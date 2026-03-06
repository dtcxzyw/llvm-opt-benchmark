; ModuleID = 'bench/git/original/commit.ll'
source_filename = "bench/git/original/commit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.object_info = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i32 }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prio_queue = type { ptr, i64, ptr, i64, i64, ptr }
%struct.author_date_slab = type { i32, i32, i32, ptr }
%struct.rev_collect = type { ptr, i32, i32, i8 }
%struct.sigbuf = type { ptr, ptr }
%struct.signature_check = type { ptr, i64, i32, i64, ptr, ptr, i8, ptr, ptr, ptr, ptr, i32 }
%struct.sig_pairs = type { ptr, ptr }
%struct.run_hooks_opt = type { %struct.strvec, %struct.strvec, i8, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@save_commit_buffer = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@commit_type = dso_local local_unnamed_addr global ptr @.str, align 8
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"could not parse %s\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"%s %s is not a commit!\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.3 = private unnamed_addr constant [19 x i8] c"bad graft data: %s\00", align 1
@startup_info = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"cannot read commit object %s\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"expected commit for %s, got %s\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"tree \00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"bogus commit object %s\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"bad tree pointer in commit %s\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"bad tree pointer %s in commit %s\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"parent \00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"bad parents in commit %s\00", align 1
@grafts_keep_true_parents = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [27 x i8] c"bad parent %s in commit %s\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"bad graft parent %s in commit %s\00", align 1
@repo_parse_commit_internal.commit_graph_paranoia = internal unnamed_addr global i32 -1, align 4
@.str.14 = private unnamed_addr constant [26 x i8] c"GIT_COMMIT_GRAPH_PARANOIA\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"commit %s exists in commit-graph but not in the object database\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Could not read %s\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"Object %s not a commit\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"unable to parse commit %s\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"No such ref: '%s'\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"Ambiguous refname: '%s'\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"commit.c\00", align 1
@gpg_sig_headers = internal unnamed_addr constant [3 x ptr] [ptr null, ptr @.str.26, ptr @.str.43], align 16
@.str.24 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"gpgsig\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@default_abbrev = external local_unnamed_addr global i32, align 4
@.str.27 = private unnamed_addr constant [59 x i8] c"Commit %s has an untrusted GPG signature, allegedly by %s.\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"Commit %s has a bad GPG signature allegedly by %s.\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"Commit %s does not have a GPG signature.\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"Commit %s has a good GPG signature by %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"mergetag\00", align 1
@git_commit_encoding = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [46 x i8] c"a NUL byte in commit log message not allowed.\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@commit_utf8_warn = internal constant [184 x i8] c"Warning: commit message did not conform to UTF-8.\0AYou may want to amend it after fixing the message, or set the config\0Avariable i18n.commitEncoding to the encoding your project uses.\0A\00", align 16
@comment_line_str = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [12 x i8] c"Conflicts:\0A\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.run_commit_hook.opt = private unnamed_addr constant { %struct.strvec, %struct.strvec, i8, [7 x i8], ptr, ptr, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@.str.34 = private unnamed_addr constant [18 x i8] c"GIT_INDEX_FILE=%s\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"GIT_EDITOR=:\00", align 1
@no_graft_file_deprecated_advice = dso_local local_unnamed_addr global i32 0, align 4
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.37 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.40 = private unnamed_addr constant [265 x i8] c"Support for <GIT_DIR>/info/grafts is deprecated\0Aand will be removed in a future Git version.\0A\0APlease use \22git replace --convert-graft-file\22\0Ato convert the grafts into replace refs.\0A\0ATurn this message off by running\0A\22git config set advice.graftFileDeprecated false\22\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"duplicate graft data: %s\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"committer\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@.str.43 = private unnamed_addr constant [14 x i8] c"gpgsig-sha256\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.46 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"tree %s\0A\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"parent %s\0A\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"author %s\0A\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"committer %s\0A\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"encoding %s\0A\00", align 1
@__const.convert_commit_extra_headers.out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@find_invalid_utf8.max_codepoint = internal unnamed_addr constant [4 x i32] [i32 127, i32 2047, i32 65535, i32 1114111], align 16
@merge_desc_slab.2 = internal unnamed_addr global i32 0, align 8
@merge_desc_slab.3 = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_commit_reference_gently(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @parse_object(ptr noundef %0, ptr noundef %1) #25
  %5 = tail call ptr @deref_tag(ptr noundef %0, ptr noundef %4, ptr noundef null, i32 noundef 0) #25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @object_as_type(ptr noundef nonnull %5, i32 noundef 1, i32 noundef %2) #25
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_as_type(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_commit_reference(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @parse_object(ptr noundef %0, ptr noundef %1) #25
  %4 = tail call ptr @deref_tag(ptr noundef %0, ptr noundef %3, ptr noundef null, i32 noundef 0) #25
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %lookup_commit_reference_gently.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @object_as_type(ptr noundef nonnull %4, i32 noundef 1, i32 noundef 0) #25
  br label %lookup_commit_reference_gently.exit

lookup_commit_reference_gently.exit:              ; preds = %2, %5
  %.0.i = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @lookup_commit_or_die(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %4 = tail call ptr @parse_object(ptr noundef %3, ptr noundef %0) #25
  %5 = tail call ptr @deref_tag(ptr noundef %3, ptr noundef %4, ptr noundef null, i32 noundef 0) #25
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %lookup_commit_reference.exit.thread, label %lookup_commit_reference.exit

lookup_commit_reference.exit:                     ; preds = %2
  %6 = tail call ptr @object_as_type(ptr noundef nonnull %5, i32 noundef 1, i32 noundef 0) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %lookup_commit_reference.exit.thread, label %8

lookup_commit_reference.exit.thread:              ; preds = %2, %lookup_commit_reference.exit
  %7 = tail call fastcc ptr @_(ptr noundef nonnull @.str.1)
  tail call void (ptr, ...) @die(ptr noundef %7, ptr noundef %1) #26
  unreachable

8:                                                ; preds = %lookup_commit_reference.exit
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %0, ptr noundef nonnull readonly dereferenceable(32) %9, i64 32)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.not, label %15, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i = icmp eq i32 %11, 0
  br i1 %.not4.i, label %_.exit, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #25
  br label %_.exit

_.exit:                                           ; preds = %10, %12
  %.0.i = phi ptr [ %13, %12 ], [ @.str.2, %10 ]
  %14 = tail call ptr @oid_to_hex(ptr noundef nonnull %0) #25
  tail call void (ptr, ...) @warning(ptr noundef %.0.i, ptr noundef %1, ptr noundef %14) #25
  br label %15

15:                                               ; preds = %_.exit, %8
  ret ptr %6
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !tbaa !11
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #25
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.36, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_commit_object(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @parse_object(ptr noundef %0, ptr noundef %1) #25
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @object_as_type(ptr noundef nonnull %3, i32 noundef 1, i32 noundef 0) #25
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi ptr [ %5, %4 ], [ null, %2 ]
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_commit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lookup_object(ptr noundef %0, ptr noundef %1) #25
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call ptr @alloc_commit_node(ptr noundef %0) #25
  %6 = tail call ptr @create_object(ptr noundef %0, ptr noundef %1, ptr noundef %5) #25
  br label %9

7:                                                ; preds = %2
  %8 = tail call ptr @object_as_type(ptr noundef nonnull %3, i32 noundef 1, i32 noundef 0) #25
  br label %9

9:                                                ; preds = %7, %4
  %.0 = phi ptr [ %8, %7 ], [ %6, %4 ]
  ret ptr %.0
}

declare ptr @lookup_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @alloc_commit_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_commit_reference_by_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %4 = call i32 @repo_get_oid_committish(ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2) #25
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %lookup_commit_reference_by_name_gently.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %7 = call ptr @parse_object(ptr noundef %6, ptr noundef nonnull %2) #25
  %8 = call ptr @deref_tag(ptr noundef %6, ptr noundef %7, ptr noundef null, i32 noundef 0) #25
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %lookup_commit_reference_gently.exit.i, label %9

9:                                                ; preds = %5
  %10 = call ptr @object_as_type(ptr noundef nonnull %8, i32 noundef 1, i32 noundef 0) #25
  br label %lookup_commit_reference_gently.exit.i

lookup_commit_reference_gently.exit.i:            ; preds = %9, %5
  %.0.i.i = phi ptr [ %10, %9 ], [ null, %5 ]
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %12 = call range(i32 -1, 1) i32 @repo_parse_commit_internal(ptr noundef %11, ptr noundef %.0.i.i, i32 noundef 0, i32 noundef 1)
  %.not4.i = icmp eq i32 %12, 0
  %..i = select i1 %.not4.i, ptr %.0.i.i, ptr null
  br label %lookup_commit_reference_by_name_gently.exit

lookup_commit_reference_by_name_gently.exit:      ; preds = %1, %lookup_commit_reference_gently.exit.i
  %.0.i = phi ptr [ null, %1 ], [ %..i, %lookup_commit_reference_gently.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_commit_reference_by_name_gently(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %5 = call i32 @repo_get_oid_committish(ptr noundef %4, ptr noundef %0, ptr noundef nonnull %3) #25
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %14

6:                                                ; preds = %2
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %8 = call ptr @parse_object(ptr noundef %7, ptr noundef nonnull %3) #25
  %9 = call ptr @deref_tag(ptr noundef %7, ptr noundef %8, ptr noundef null, i32 noundef 0) #25
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %lookup_commit_reference_gently.exit, label %10

10:                                               ; preds = %6
  %11 = call ptr @object_as_type(ptr noundef nonnull %9, i32 noundef 1, i32 noundef %1) #25
  br label %lookup_commit_reference_gently.exit

lookup_commit_reference_gently.exit:              ; preds = %6, %10
  %.0.i = phi ptr [ %11, %10 ], [ null, %6 ]
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %13 = call range(i32 -1, 1) i32 @repo_parse_commit_internal(ptr noundef %12, ptr noundef %.0.i, i32 noundef 0, i32 noundef 1)
  %.not4 = icmp eq i32 %13, 0
  %. = select i1 %.not4, ptr %.0.i, ptr null
  br label %14

14:                                               ; preds = %lookup_commit_reference_gently.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %., %lookup_commit_reference_gently.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare i32 @repo_get_oid_committish(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @commit_graft_pos(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = sext i32 %8 to i64
  %10 = tail call i32 @oid_pos(ptr noundef %1, ptr noundef %6, i64 noundef %9, ptr noundef nonnull @commit_graft_oid_access) #25
  ret i32 %10
}

declare i32 @oid_pos(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal ptr @commit_graft_oid_access(i64 noundef %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %0
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @unparse_commit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lookup_object(ptr noundef %0, ptr noundef %1) #25
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call ptr @alloc_commit_node(ptr noundef %0) #25
  %6 = tail call ptr @create_object(ptr noundef %0, ptr noundef %1, ptr noundef %5) #25
  br label %lookup_commit.exit

7:                                                ; preds = %2
  %8 = tail call ptr @object_as_type(ptr noundef nonnull %3, i32 noundef 1, i32 noundef 0) #25
  br label %lookup_commit.exit

lookup_commit.exit:                               ; preds = %4, %7
  %.0.i = phi ptr [ %8, %7 ], [ %6, %4 ]
  %9 = load i32, ptr %.0.i, align 8
  %10 = and i32 %9, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %lookup_commit.exit
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %.not2.i = icmp eq ptr %13, null
  br i1 %.not2.i, label %free_commit_list.exit, label %pop_commit.exit.i

pop_commit.exit.i:                                ; preds = %11, %pop_commit.exit.i
  %.03.i = phi ptr [ %15, %pop_commit.exit.i ], [ %13, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  tail call void @free(ptr noundef nonnull %.03.i) #25
  %.not.i6 = icmp eq ptr %15, null
  br i1 %.not.i6, label %free_commit_list.exit.loopexit, label %pop_commit.exit.i, !llvm.loop !51

free_commit_list.exit.loopexit:                   ; preds = %pop_commit.exit.i
  %.pre = load i32, ptr %.0.i, align 8
  br label %free_commit_list.exit

free_commit_list.exit:                            ; preds = %free_commit_list.exit.loopexit, %11
  %16 = phi i32 [ %.pre, %free_commit_list.exit.loopexit ], [ %9, %11 ]
  store ptr null, ptr %12, align 8, !tbaa !42
  %17 = and i32 %16, -2
  store i32 %17, ptr %.0.i, align 8
  br label %18

18:                                               ; preds = %lookup_commit.exit, %free_commit_list.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @free_commit_list(ptr noundef captures(address_is_null) %0) local_unnamed_addr #5 {
  %.not2 = icmp eq ptr %0, null
  br i1 %.not2, label %._crit_edge, label %pop_commit.exit

pop_commit.exit:                                  ; preds = %1, %pop_commit.exit
  %.03 = phi ptr [ %3, %pop_commit.exit ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.03, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  tail call void @free(ptr noundef nonnull %.03) #25
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %pop_commit.exit, !llvm.loop !51

._crit_edge:                                      ; preds = %pop_commit.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @register_commit_graft(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = sext i32 %9 to i64
  %11 = tail call i32 @oid_pos(ptr noundef %1, ptr noundef %7, i64 noundef %10, ptr noundef nonnull @commit_graft_oid_access) #25
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %.not44 = icmp eq i32 %2, 0
  br i1 %.not44, label %15, label %14

14:                                               ; preds = %13
  tail call void @free(ptr noundef %1) #25
  br label %unparse_commit.exit

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = zext nneg i32 %11 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  tail call void @free(ptr noundef %21) #25
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %19
  store ptr %1, ptr %25, align 8, !tbaa !40
  br label %unparse_commit.exit

26:                                               ; preds = %3
  %27 = xor i32 %11, -1
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 76
  %30 = load i32, ptr %29, align 4, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %32 = load i32, ptr %31, align 8, !tbaa !53
  %.not = icmp slt i32 %30, %32
  br i1 %.not, label %46, label %33

33:                                               ; preds = %26
  %34 = add nsw i32 %30, 1
  %35 = mul i32 %32, 3
  %36 = add i32 %35, 48
  %37 = sdiv i32 %36, 2
  %. = tail call i32 @llvm.smax.i32(i32 %37, i32 %34)
  store i32 %., ptr %31, align 8, !tbaa !53
  %38 = sext i32 %. to i64
  %mul.ov.i = icmp slt i32 %., 0
  br i1 %mul.ov.i, label %39, label %st_mult.exit

39:                                               ; preds = %33
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.37, i64 noundef 8, i64 noundef range(i64 -2147483648, 4294967296) %38) #26
  unreachable

st_mult.exit:                                     ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = shl nuw nsw i64 %38, 3
  %43 = tail call ptr @xrealloc(ptr noundef %41, i64 noundef %42) #25
  %44 = load ptr, ptr %4, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store ptr %43, ptr %45, align 8, !tbaa !32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %44, i64 76
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !39
  br label %46

46:                                               ; preds = %st_mult.exit, %26
  %47 = phi i32 [ %.pre, %st_mult.exit ], [ %30, %26 ]
  %48 = phi ptr [ %44, %st_mult.exit ], [ %28, %26 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 76
  %50 = add nsw i32 %47, 1
  store i32 %50, ptr %49, align 4, !tbaa !39
  %.not43 = icmp slt i32 %47, %27
  br i1 %.not43, label %._crit_edge, label %51

._crit_edge:                                      ; preds = %46
  %.pre46 = zext nneg i32 %27 to i64
  br label %60

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = zext nneg i32 %27 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = add nsw i32 %50, %11
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %55, i64 %59, i1 false)
  %.pre45 = load ptr, ptr %4, align 8, !tbaa !12
  br label %60

60:                                               ; preds = %._crit_edge, %51
  %.pre-phi = phi i64 [ %.pre46, %._crit_edge ], [ %54, %51 ]
  %61 = phi ptr [ %48, %._crit_edge ], [ %.pre45, %51 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %.pre-phi
  store ptr %1, ptr %64, align 8, !tbaa !40
  %65 = tail call ptr @lookup_object(ptr noundef nonnull %0, ptr noundef %1) #25
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %66, label %69

66:                                               ; preds = %60
  %67 = tail call ptr @alloc_commit_node(ptr noundef nonnull %0) #25
  %68 = tail call ptr @create_object(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %67) #25
  br label %lookup_commit.exit.i

69:                                               ; preds = %60
  %70 = tail call ptr @object_as_type(ptr noundef nonnull %65, i32 noundef 1, i32 noundef 0) #25
  br label %lookup_commit.exit.i

lookup_commit.exit.i:                             ; preds = %69, %66
  %.0.i.i = phi ptr [ %70, %69 ], [ %68, %66 ]
  %71 = load i32, ptr %.0.i.i, align 8
  %72 = and i32 %71, 1
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %unparse_commit.exit, label %73

73:                                               ; preds = %lookup_commit.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !42
  %.not2.i.i = icmp eq ptr %75, null
  br i1 %.not2.i.i, label %free_commit_list.exit.i, label %pop_commit.exit.i.i

pop_commit.exit.i.i:                              ; preds = %73, %pop_commit.exit.i.i
  %.03.i.i = phi ptr [ %77, %pop_commit.exit.i.i ], [ %75, %73 ]
  %76 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !48
  tail call void @free(ptr noundef nonnull %.03.i.i) #25
  %.not.i6.i = icmp eq ptr %77, null
  br i1 %.not.i6.i, label %free_commit_list.exit.loopexit.i, label %pop_commit.exit.i.i, !llvm.loop !51

free_commit_list.exit.loopexit.i:                 ; preds = %pop_commit.exit.i.i
  %.pre.i = load i32, ptr %.0.i.i, align 8
  br label %free_commit_list.exit.i

free_commit_list.exit.i:                          ; preds = %free_commit_list.exit.loopexit.i, %73
  %78 = phi i32 [ %.pre.i, %free_commit_list.exit.loopexit.i ], [ %71, %73 ]
  store ptr null, ptr %74, align 8, !tbaa !42
  %79 = and i32 %78, -2
  store i32 %79, ptr %.0.i.i, align 8
  br label %unparse_commit.exit

unparse_commit.exit:                              ; preds = %free_commit_list.exit.i, %lookup_commit.exit.i, %14, %15
  %.0 = phi i32 [ 1, %14 ], [ 1, %15 ], [ 0, %lookup_commit.exit.i ], [ 0, %free_commit_list.exit.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local ptr @read_graft_line(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @strbuf_rtrim(ptr noundef %0) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !55
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.loopexit30, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = load i8, ptr %8, align 1, !tbaa !11
  %10 = icmp eq i8 %9, 35
  br i1 %10, label %.loopexit30, label %.preheader29

.preheader29:                                     ; preds = %6, %._crit_edge.thread
  %.038 = phi ptr [ %.1, %._crit_edge.thread ], [ null, %6 ]
  %11 = phi i1 [ false, %._crit_edge.thread ], [ true, %6 ]
  %.038.fr = freeze ptr %.038
  %.not23 = icmp eq ptr %.038.fr, null
  %12 = select i1 %.not23, ptr %3, ptr %.038.fr
  %13 = load ptr, ptr %7, align 8, !tbaa !57
  %14 = call i32 @parse_oid_hex(ptr noundef %13, ptr noundef nonnull %12, ptr noundef nonnull %2) #25
  %.not24 = icmp eq i32 %14, 0
  br i1 %.not24, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader29
  %15 = load ptr, ptr %2, align 8, !tbaa !54
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %.not2535 = icmp eq i8 %16, 0
  br i1 %.not2535, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %.038.fr, i64 40
  br i1 %.not23, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %27
  %18 = phi ptr [ %29, %27 ], [ %15, %.lr.ph ]
  %.02136.us = phi i32 [ %28, %27 ], [ 0, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %19, ptr %2, align 8, !tbaa !54
  %20 = load i8, ptr %18, align 1, !tbaa !11
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = and i8 %23, 1
  %.not26.us = icmp eq i8 %24, 0
  br i1 %.not26.us, label %.loopexit, label %25

25:                                               ; preds = %.lr.ph.split.us
  %26 = call i32 @parse_oid_hex(ptr noundef nonnull %19, ptr noundef nonnull %3, ptr noundef nonnull %2) #25
  %.not27.us = icmp eq i32 %26, 0
  br i1 %.not27.us, label %27, label %.loopexit

27:                                               ; preds = %25
  %28 = add nuw nsw i32 %.02136.us, 1
  %29 = load ptr, ptr %2, align 8, !tbaa !54
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %.not25.us = icmp eq i8 %30, 0
  br i1 %.not25.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !58

.lr.ph.split:                                     ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.lr.ph ]
  %31 = phi ptr [ %42, %41 ], [ %15, %.lr.ph ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %32, ptr %2, align 8, !tbaa !54
  %33 = load i8, ptr %31, align 1, !tbaa !11
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = and i8 %36, 1
  %.not26 = icmp eq i8 %37, 0
  br i1 %.not26, label %.loopexit, label %38

38:                                               ; preds = %.lr.ph.split
  %39 = getelementptr inbounds nuw [36 x i8], ptr %17, i64 %indvars.iv
  %40 = call i32 @parse_oid_hex(ptr noundef nonnull %32, ptr noundef nonnull %39, ptr noundef nonnull %2) #25
  %.not27 = icmp eq i32 %40, 0
  br i1 %.not27, label %41, label %.loopexit

41:                                               ; preds = %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load ptr, ptr %2, align 8, !tbaa !54
  %43 = load i8, ptr %42, align 1, !tbaa !11
  %.not25 = icmp eq i8 %43, 0
  br i1 %.not25, label %._crit_edge.thread, label %.lr.ph.split, !llvm.loop !58

._crit_edge:                                      ; preds = %27, %.preheader
  %.021.lcssa = phi i32 [ 0, %.preheader ], [ %28, %27 ]
  br i1 %.not23, label %st_mult.exit, label %._crit_edge.thread

st_mult.exit:                                     ; preds = %._crit_edge
  %44 = zext nneg i32 %.021.lcssa to i64
  %45 = mul nuw nsw i64 %44, 36
  %46 = add nuw nsw i64 %45, 40
  %47 = call ptr @xmalloc(i64 noundef %46) #25
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 36
  store i32 %.021.lcssa, ptr %48, align 4, !tbaa !9
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %41, %._crit_edge, %st_mult.exit
  %.1 = phi ptr [ %.038.fr, %._crit_edge ], [ %47, %st_mult.exit ], [ %.038.fr, %41 ]
  br i1 %11, label %.preheader29, label %.loopexit30, !llvm.loop !59

.loopexit:                                        ; preds = %.preheader29, %38, %.lr.ph.split, %25, %.lr.ph.split.us
  %49 = load ptr, ptr %7, align 8, !tbaa !57
  %50 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef %49) #25
  br label %.loopexit30

.loopexit30:                                      ; preds = %._crit_edge.thread, %1, %6, %.loopexit
  %.022 = phi ptr [ null, %1 ], [ null, %.loopexit ], [ null, %6 ], [ %.1, %._crit_edge.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.022
}

declare void @strbuf_rtrim(ptr noundef) local_unnamed_addr #1

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @prepare_commit_graft(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load i32, ptr %5, align 8, !tbaa !60
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %37

7:                                                ; preds = %1
  %8 = load ptr, ptr @startup_info, align 8, !tbaa !61
  %9 = load i32, ptr %8, align 8, !tbaa !63
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %37, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @repo_get_graft_file(ptr noundef nonnull %0) #25
  %12 = tail call ptr @fopen_or_warn(ptr noundef %11, ptr noundef nonnull @.str.39) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.convert_commit_extra_headers.out, i64 24, i1 false)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %read_graft_file.exit, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr @no_graft_file_deprecated_advice, align 4, !tbaa !9
  %.not9.i = icmp eq i32 %14, 0
  br i1 %.not9.i, label %15, label %21

15:                                               ; preds = %13
  %16 = tail call i32 @advice_enabled(i32 noundef 12) #25
  %.not10.i = icmp eq i32 %16, 0
  br i1 %.not10.i, label %21, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i, label %_.exit.i, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #25
  br label %_.exit.i

_.exit.i:                                         ; preds = %19, %17
  %.0.i.i = phi ptr [ %20, %19 ], [ @.str.40, %17 ]
  tail call void (ptr, ...) @advise(ptr noundef %.0.i.i) #25
  br label %21

21:                                               ; preds = %_.exit.i, %15, %13
  %22 = call i32 @strbuf_getwholeline(ptr noundef nonnull %2, ptr noundef nonnull %12, i32 noundef 10) #25
  %.not1114.i = icmp eq i32 %22, 0
  br i1 %.not1114.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %24

24:                                               ; preds = %31, %.lr.ph.i
  %25 = call ptr @read_graft_line(ptr noundef nonnull %2)
  %.not12.i = icmp eq ptr %25, null
  br i1 %.not12.i, label %31, label %26, !llvm.loop !65

26:                                               ; preds = %24
  %27 = call i32 @register_commit_graft(ptr noundef nonnull %0, ptr noundef nonnull %25, i32 noundef 1)
  %.not13.i = icmp eq i32 %27, 0
  br i1 %.not13.i, label %31, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %23, align 8, !tbaa !57
  %30 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.41, ptr noundef %29) #25
  br label %31

31:                                               ; preds = %28, %26, %24
  %32 = call i32 @strbuf_getwholeline(ptr noundef nonnull %2, ptr noundef nonnull %12, i32 noundef 10) #25
  %.not11.i = icmp eq i32 %32, 0
  br i1 %.not11.i, label %24, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %31, %21
  %33 = call i32 @fclose(ptr noundef nonnull %12)
  call void @strbuf_release(ptr noundef nonnull %2) #25
  br label %read_graft_file.exit

read_graft_file.exit:                             ; preds = %10, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %34 = call i32 @is_repository_shallow(ptr noundef nonnull %0) #25
  %35 = load ptr, ptr %3, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 104
  store i32 1, ptr %36, align 8, !tbaa !60
  br label %37

37:                                               ; preds = %7, %1, %read_graft_file.exit
  ret void
}

declare ptr @repo_get_graft_file(ptr noundef) local_unnamed_addr #1

declare i32 @is_repository_shallow(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_commit_graft(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @prepare_commit_graft(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = sext i32 %8 to i64
  %10 = tail call i32 @oid_pos(ptr noundef %1, ptr noundef %6, i64 noundef %9, ptr noundef nonnull @commit_graft_oid_access) #25
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = zext nneg i32 %10 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  br label %19

19:                                               ; preds = %2, %12
  %.0 = phi ptr [ %18, %12 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_commit_graft(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %9 = phi ptr [ %17, %.lr.ph ], [ %5, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = tail call i32 %0(ptr noundef %13, ptr noundef %1) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 76
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  %.not = icmp eq i32 %14, 0
  %22 = select i1 %21, i1 %.not, i1 false
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %14, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @allocate_commit_buffer_slab() local_unnamed_addr #0 {
  %1 = tail call ptr @xmalloc(i64 noundef 24) #25
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %2, align 4, !tbaa !67
  store i32 32766, ptr %1, align 8, !tbaa !70
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %3, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %4, align 8, !tbaa !72
  ret ptr %1
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @free_commit_buffer_slab(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !71
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %clear_buffer_slab.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %5, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %5 ]
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  tail call void @free(ptr noundef %8) #25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = load i32, ptr %2, align 8, !tbaa !71
  %10 = zext i32 %9 to i64
  %11 = icmp samesign ult i64 %indvars.iv.next.i, %10
  br i1 %11, label %5, label %clear_buffer_slab.exit, !llvm.loop !75

clear_buffer_slab.exit:                           ; preds = %5, %1
  store i32 0, ptr %2, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  tail call void @free(ptr noundef %13) #25
  tail call void @free(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_commit_buffer(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr i8, ptr %1, i64 64
  %.val = load i32, ptr %9, align 8, !tbaa !77
  %10 = load i32, ptr %8, align 8, !tbaa !70
  %11 = udiv i32 %.val, %10
  %12 = urem i32 %.val, %10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !71
  %.not.i.i = icmp ugt i32 %14, %11
  br i1 %.not.i.i, label %26, label %15

15:                                               ; preds = %4
  %16 = add i32 %11, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = shl nuw nsw i64 %17, 3
  %21 = tail call ptr @xrealloc(ptr noundef %19, i64 noundef %20) #25
  store ptr %21, ptr %18, align 8, !tbaa !72
  %22 = load i32, ptr %13, align 8, !tbaa !71
  %.not342.i.i = icmp ugt i32 %22, %11
  br i1 %.not342.i.i, label %.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.0303.i.i = phi i32 [ %25, %.lr.ph.i.i ], [ %22, %15 ]
  %23 = zext i32 %.0303.i.i to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %23
  store ptr null, ptr %24, align 8, !tbaa !73
  %25 = add i32 %.0303.i.i, 1
  %.not34.i.i = icmp ugt i32 %25, %11
  br i1 %.not34.i.i, label %.thread.i.i, label %.lr.ph.i.i, !llvm.loop !78

26:                                               ; preds = %4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !72
  %27 = zext i32 %11 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %.not35.i.i = icmp eq ptr %29, null
  br i1 %.not35.i.i, label %.thread8.i.i, label %buffer_slab_at.exit

.thread.i.i:                                      ; preds = %.lr.ph.i.i, %15
  store i32 %16, ptr %13, align 8, !tbaa !71
  %30 = zext i32 %11 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  %.not357.i.i = icmp eq ptr %32, null
  br i1 %.not357.i.i, label %.thread.i..thread8.i_crit_edge.i, label %buffer_slab_at.exit

.thread.i..thread8.i_crit_edge.i:                 ; preds = %.thread.i.i
  %.pre.i = load i32, ptr %8, align 8, !tbaa !70
  br label %.thread8.i.i

.thread8.i.i:                                     ; preds = %.thread.i..thread8.i_crit_edge.i, %26
  %33 = phi i32 [ %.pre.i, %.thread.i..thread8.i_crit_edge.i ], [ %10, %26 ]
  %34 = phi i64 [ %30, %.thread.i..thread8.i_crit_edge.i ], [ %27, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !67
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 4
  %41 = tail call ptr @xcalloc(i64 noundef %36, i64 noundef %40) #25
  %42 = load ptr, ptr %35, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %34
  store ptr %41, ptr %43, align 8, !tbaa !73
  br label %buffer_slab_at.exit

buffer_slab_at.exit:                              ; preds = %26, %.thread.i.i, %.thread8.i.i
  %44 = phi ptr [ %41, %.thread8.i.i ], [ %29, %26 ], [ %32, %.thread.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !67
  %47 = mul i32 %46, %12
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %48
  store ptr %2, ptr %49, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %3, ptr %50, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @get_cached_commit_buffer(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = getelementptr i8, ptr %1, i64 64
  %.val = load i32, ptr %8, align 8, !tbaa !77
  %9 = load i32, ptr %7, align 8, !tbaa !70
  %10 = udiv i32 %.val, %9
  %11 = urem i32 %.val, %9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !71
  %.not.i.i = icmp ugt i32 %13, %10
  br i1 %.not.i.i, label %14, label %buffer_slab_peek.exit.thread

14:                                               ; preds = %3
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !72
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %.not35.i.i = icmp eq ptr %17, null
  br i1 %.not35.i.i, label %buffer_slab_peek.exit.thread, label %buffer_slab_peek.exit

buffer_slab_peek.exit:                            ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !67
  %20 = mul i32 %19, %11
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %21
  %.not13 = icmp eq ptr %2, null
  br i1 %.not13, label %27, label %24

buffer_slab_peek.exit.thread:                     ; preds = %14, %3
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %29, label %23

23:                                               ; preds = %buffer_slab_peek.exit.thread
  store i64 0, ptr %2, align 8, !tbaa !82
  br label %29

24:                                               ; preds = %buffer_slab_peek.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !81
  store i64 %26, ptr %2, align 8, !tbaa !82
  br label %27

27:                                               ; preds = %24, %buffer_slab_peek.exit
  %28 = load ptr, ptr %22, align 8, !tbaa !79
  br label %29

29:                                               ; preds = %buffer_slab_peek.exit.thread, %23, %27
  %.0 = phi ptr [ %28, %27 ], [ null, %23 ], [ null, %buffer_slab_peek.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @repo_get_commit_buffer(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = getelementptr i8, ptr %1, i64 64
  %.val.i = load i32, ptr %10, align 8, !tbaa !77
  %11 = load i32, ptr %9, align 8, !tbaa !70
  %12 = udiv i32 %.val.i, %11
  %13 = urem i32 %.val.i, %11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %.not.i.i.i = icmp ugt i32 %15, %12
  br i1 %.not.i.i.i, label %16, label %buffer_slab_peek.exit.thread.i

16:                                               ; preds = %3
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !72
  %17 = zext i32 %12 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %.not35.i.i.i = icmp eq ptr %19, null
  br i1 %.not35.i.i.i, label %buffer_slab_peek.exit.thread.i, label %buffer_slab_peek.exit.i

buffer_slab_peek.exit.i:                          ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !67
  %22 = mul i32 %21, %13
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %23
  %.not13.i = icmp eq ptr %2, null
  br i1 %.not13.i, label %get_cached_commit_buffer.exit, label %26

buffer_slab_peek.exit.thread.i:                   ; preds = %16, %3
  %.not12.i = icmp eq ptr %2, null
  br i1 %.not12.i, label %get_cached_commit_buffer.exit.thread, label %25

25:                                               ; preds = %buffer_slab_peek.exit.thread.i
  store i64 0, ptr %2, align 8, !tbaa !82
  br label %get_cached_commit_buffer.exit.thread

26:                                               ; preds = %buffer_slab_peek.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !81
  store i64 %28, ptr %2, align 8, !tbaa !82
  br label %get_cached_commit_buffer.exit

get_cached_commit_buffer.exit:                    ; preds = %buffer_slab_peek.exit.i, %26
  %29 = load ptr, ptr %24, align 8, !tbaa !79
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %get_cached_commit_buffer.exit.thread, label %44

get_cached_commit_buffer.exit.thread:             ; preds = %buffer_slab_peek.exit.thread.i, %25, %get_cached_commit_buffer.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = call ptr @repo_read_object_file(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull %4, ptr noundef nonnull %5) #25
  %.not15 = icmp eq ptr %31, null
  br i1 %.not15, label %32, label %34

32:                                               ; preds = %get_cached_commit_buffer.exit.thread
  %33 = call ptr @oid_to_hex(ptr noundef nonnull %30) #25
  call void (ptr, ...) @die(ptr noundef nonnull @.str.4, ptr noundef %33) #26
  unreachable

34:                                               ; preds = %get_cached_commit_buffer.exit.thread
  %35 = load i32, ptr %4, align 4, !tbaa !9
  %.not16 = icmp eq i32 %35, 1
  br i1 %.not16, label %40, label %36

36:                                               ; preds = %34
  %37 = call ptr @oid_to_hex(ptr noundef nonnull %30) #25
  %38 = load i32, ptr %4, align 4, !tbaa !9
  %39 = call ptr @type_name(i32 noundef %38) #25
  call void (ptr, ...) @die(ptr noundef nonnull @.str.5, ptr noundef %37, ptr noundef %39) #26
  unreachable

40:                                               ; preds = %34
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %43, label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %5, align 8, !tbaa !82
  store i64 %42, ptr %2, align 8, !tbaa !82
  br label %43

43:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

44:                                               ; preds = %43, %get_cached_commit_buffer.exit
  %.0 = phi ptr [ %29, %get_cached_commit_buffer.exit ], [ %31, %43 ]
  ret ptr %.0
}

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @repo_unuse_commit_buffer(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(address) %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = getelementptr i8, ptr %1, i64 64
  %.val = load i32, ptr %8, align 8, !tbaa !77
  %9 = load i32, ptr %7, align 8, !tbaa !70
  %10 = udiv i32 %.val, %9
  %11 = urem i32 %.val, %9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !71
  %.not.i.i = icmp ugt i32 %13, %10
  br i1 %.not.i.i, label %14, label %buffer_slab_peek.exit.thread

14:                                               ; preds = %3
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !72
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %.not35.i.i = icmp eq ptr %17, null
  br i1 %.not35.i.i, label %buffer_slab_peek.exit.thread, label %buffer_slab_peek.exit

buffer_slab_peek.exit:                            ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !67
  %20 = mul i32 %19, %11
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %25, label %buffer_slab_peek.exit.thread

buffer_slab_peek.exit.thread:                     ; preds = %14, %3, %buffer_slab_peek.exit
  tail call void @free(ptr noundef %2) #25
  br label %25

25:                                               ; preds = %buffer_slab_peek.exit.thread, %buffer_slab_peek.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @free_commit_buffer(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = getelementptr i8, ptr %1, i64 64
  %.val = load i32, ptr %5, align 8, !tbaa !77
  %6 = load i32, ptr %4, align 8, !tbaa !70
  %7 = udiv i32 %.val, %6
  %8 = urem i32 %.val, %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !71
  %.not.i.i = icmp ugt i32 %10, %7
  br i1 %.not.i.i, label %11, label %buffer_slab_peek.exit.thread

11:                                               ; preds = %2
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !72
  %12 = zext i32 %7 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %.not35.i.i = icmp eq ptr %14, null
  br i1 %.not35.i.i, label %buffer_slab_peek.exit.thread, label %buffer_slab_peek.exit

buffer_slab_peek.exit:                            ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !67
  %17 = mul i32 %16, %8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  tail call void @free(ptr noundef %20) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %buffer_slab_peek.exit.thread

buffer_slab_peek.exit.thread:                     ; preds = %11, %2, %buffer_slab_peek.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @repo_get_commit_tree(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %12

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 1
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %12, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @commit_graph_position(ptr noundef nonnull %1) #25
  %.not8 = icmp eq i32 %9, -1
  br i1 %.not8, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @get_commit_tree_in_graph(ptr noundef %0, ptr noundef nonnull %1) #25
  br label %12

12:                                               ; preds = %2, %5, %8, %10
  %.0 = phi ptr [ null, %8 ], [ %11, %10 ], [ null, %5 ], [ %4, %2 ]
  ret ptr %.0
}

declare i32 @commit_graph_position(ptr noundef) local_unnamed_addr #1

declare ptr @get_commit_tree_in_graph(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_commit_tree_oid(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %repo_get_commit_tree.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, 1
  %.not7.i = icmp eq i32 %7, 0
  br i1 %.not7.i, label %repo_get_commit_tree.exit, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @commit_graph_position(ptr noundef nonnull %0) #25
  %.not8.i = icmp eq i32 %9, -1
  br i1 %.not8.i, label %repo_get_commit_tree.exit, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @get_commit_tree_in_graph(ptr noundef %2, ptr noundef nonnull %0) #25
  br label %repo_get_commit_tree.exit

repo_get_commit_tree.exit:                        ; preds = %1, %5, %8, %10
  %.0.i = phi ptr [ null, %8 ], [ %11, %10 ], [ null, %5 ], [ %4, %1 ]
  %.not = icmp eq ptr %.0.i, null
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %13 = select i1 %.not, ptr null, ptr %12
  ret ptr %13
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @release_commit_memory(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((56, 64)) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %3, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = getelementptr i8, ptr %1, i64 64
  %.val.i = load i32, ptr %6, align 8, !tbaa !77
  %7 = load i32, ptr %5, align 8, !tbaa !70
  %8 = udiv i32 %.val.i, %7
  %9 = urem i32 %.val.i, %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !71
  %.not.i.i.i = icmp ugt i32 %11, %8
  br i1 %.not.i.i.i, label %12, label %free_commit_buffer.exit

12:                                               ; preds = %2
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !72
  %13 = zext i32 %8 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %.not35.i.i.i = icmp eq ptr %15, null
  br i1 %.not35.i.i.i, label %free_commit_buffer.exit, label %buffer_slab_peek.exit.i

buffer_slab_peek.exit.i:                          ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !67
  %18 = mul i32 %17, %9
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  tail call void @free(ptr noundef %21) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %free_commit_buffer.exit

free_commit_buffer.exit:                          ; preds = %2, %12, %buffer_slab_peek.exit.i
  store i32 0, ptr %6, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %.not2.i = icmp eq ptr %23, null
  br i1 %.not2.i, label %free_commit_list.exit, label %pop_commit.exit.i

pop_commit.exit.i:                                ; preds = %free_commit_buffer.exit, %pop_commit.exit.i
  %.03.i = phi ptr [ %25, %pop_commit.exit.i ], [ %23, %free_commit_buffer.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  tail call void @free(ptr noundef nonnull %.03.i) #25
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %free_commit_list.exit, label %pop_commit.exit.i, !llvm.loop !51

free_commit_list.exit:                            ; preds = %pop_commit.exit.i, %free_commit_buffer.exit
  %26 = load i32, ptr %1, align 8
  %27 = and i32 %26, -2
  store i32 %27, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @detach_commit_buffer(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #11 {
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = getelementptr i8, ptr %0, i64 64
  %.val = load i32, ptr %8, align 8, !tbaa !77
  %9 = load i32, ptr %7, align 8, !tbaa !70
  %10 = udiv i32 %.val, %9
  %11 = urem i32 %.val, %9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !71
  %.not.i.i = icmp ugt i32 %13, %10
  br i1 %.not.i.i, label %14, label %buffer_slab_peek.exit.thread

14:                                               ; preds = %2
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !72
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %.not35.i.i = icmp eq ptr %17, null
  br i1 %.not35.i.i, label %buffer_slab_peek.exit.thread, label %buffer_slab_peek.exit

buffer_slab_peek.exit:                            ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !67
  %20 = mul i32 %19, %11
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %28, label %25

buffer_slab_peek.exit.thread:                     ; preds = %14, %2
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %29, label %24

24:                                               ; preds = %buffer_slab_peek.exit.thread
  store i64 0, ptr %1, align 8, !tbaa !82
  br label %29

25:                                               ; preds = %buffer_slab_peek.exit
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !81
  store i64 %27, ptr %1, align 8, !tbaa !82
  br label %28

28:                                               ; preds = %25, %buffer_slab_peek.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %29

29:                                               ; preds = %buffer_slab_peek.exit.thread, %24, %28
  %.0 = phi ptr [ %23, %28 ], [ null, %24 ], [ null, %buffer_slab_peek.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parse_commit_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !85
  %12 = load i32, ptr %1, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.thread

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %.not2.i = icmp eq ptr %16, null
  br i1 %.not2.i, label %free_commit_list.exit, label %pop_commit.exit.i

pop_commit.exit.i:                                ; preds = %14, %pop_commit.exit.i
  %.03.i = phi ptr [ %18, %pop_commit.exit.i ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  tail call void @free(ptr noundef nonnull %.03.i) #25
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %free_commit_list.exit, label %pop_commit.exit.i, !llvm.loop !51

free_commit_list.exit:                            ; preds = %pop_commit.exit.i, %14
  store ptr null, ptr %15, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %20 = shl i64 %11, 32
  %sext = add i64 %20, 21474836480
  %21 = ashr exact i64 %sext, 32
  %22 = getelementptr inbounds i8, ptr %2, i64 %21
  %23 = add nsw i64 %21, 1
  %.not86 = icmp sgt i64 %3, %23
  br i1 %.not86, label %24, label %27

24:                                               ; preds = %free_commit_list.exit
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %2, ptr noundef nonnull dereferenceable(5) @.str.6, i64 5)
  %.not87 = icmp eq i32 %bcmp, 0
  br i1 %.not87, label %25, label %27

25:                                               ; preds = %24
  %26 = load i8, ptr %22, align 1, !tbaa !11
  %.not88 = icmp eq i8 %26, 10
  br i1 %.not88, label %31, label %27

27:                                               ; preds = %25, %24, %free_commit_list.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = tail call ptr @oid_to_hex(ptr noundef nonnull %28) #25
  %30 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef %29) #25
  br label %.thread

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %33 = call i32 @get_oid_hex(ptr noundef nonnull %32, ptr noundef nonnull %6) #25
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = call ptr @oid_to_hex(ptr noundef nonnull %36) #25
  %38 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef %37) #25
  br label %.thread

39:                                               ; preds = %31
  %40 = call ptr @lookup_tree(ptr noundef %0, ptr noundef nonnull %6) #25
  %.not89 = icmp eq ptr %40, null
  br i1 %.not89, label %41, label %46

41:                                               ; preds = %39
  %42 = call ptr @oid_to_hex(ptr noundef nonnull %6) #25
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = call ptr @oid_to_hex(ptr noundef nonnull %43) #25
  %45 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, ptr noundef %42, ptr noundef %44) #25
  br label %.thread

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %40, ptr %47, align 8, !tbaa !83
  %sext90 = add i64 %20, 25769803776
  %48 = ashr exact i64 %sext90, 32
  %49 = getelementptr inbounds i8, ptr %2, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %51 = call ptr @lookup_commit_graft(ptr noundef %0, ptr noundef nonnull %50)
  %.not91 = icmp eq ptr %51, null
  br i1 %.not91, label %52, label %.thread145

52:                                               ; preds = %46
  %sext100 = add i64 %20, 30064771072
  %53 = ashr exact i64 %sext100, 32
  %54 = add nsw i64 %48, %53
  %55 = icmp slt i64 %54, %3
  br i1 %55, label %.lr.ph.split.us.preheader, label %.critedge104

.thread145:                                       ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 108
  store i32 1, ptr %58, align 4, !tbaa !88
  %sext100146 = add i64 %20, 30064771072
  %59 = ashr exact i64 %sext100146, 32
  %60 = add nsw i64 %48, %59
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %.lr.ph.split.preheader, label %.preheader

.lr.ph.split.preheader:                           ; preds = %.thread145
  %62 = getelementptr inbounds i8, ptr %49, i64 %59
  %sext101147 = add i64 %20, 34359738368
  %63 = ashr exact i64 %sext101147, 32
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 36
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %52
  %65 = getelementptr inbounds i8, ptr %49, i64 %53
  %sext101 = add i64 %20, 34359738368
  %66 = ashr exact i64 %sext101, 32
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %77
  %67 = phi ptr [ %82, %77 ], [ %65, %.lr.ph.split.us.preheader ]
  %.074114.us = phi ptr [ %78, %77 ], [ %49, %.lr.ph.split.us.preheader ]
  %.076113.us = phi ptr [ %81, %77 ], [ %15, %.lr.ph.split.us.preheader ]
  %bcmp92.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.074114.us, ptr noundef nonnull dereferenceable(7) @.str.10, i64 7)
  %.not93.us = icmp eq i32 %bcmp92.us, 0
  br i1 %.not93.us, label %68, label %.critedge104

68:                                               ; preds = %.lr.ph.split.us
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %.not97.us = icmp ugt ptr %19, %69
  br i1 %.not97.us, label %70, label %.split.us

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.074114.us, i64 7
  %72 = call i32 @get_oid_hex(ptr noundef nonnull %71, ptr noundef nonnull %6) #25
  %.not98.us = icmp eq i32 %72, 0
  br i1 %.not98.us, label %73, label %.split.us

73:                                               ; preds = %70
  %74 = load i8, ptr %67, align 1, !tbaa !11
  %.not99.us = icmp eq i8 %74, 10
  br i1 %.not99.us, label %75, label %.split.us

75:                                               ; preds = %73
  %76 = call ptr @lookup_commit(ptr noundef %0, ptr noundef nonnull %6)
  %.not102.us = icmp eq ptr %76, null
  br i1 %.not102.us, label %.split121.us, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %.074114.us, i64 %66
  %79 = call ptr @xmalloc(i64 noundef 16) #25
  store ptr %76, ptr %79, align 8, !tbaa !89
  %80 = load ptr, ptr %.076113.us, align 8, !tbaa !90
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %80, ptr %81, align 8, !tbaa !48
  store ptr %79, ptr %.076113.us, align 8, !tbaa !90
  %82 = getelementptr inbounds i8, ptr %78, i64 %53
  %83 = icmp ult ptr %82, %19
  br i1 %83, label %.lr.ph.split.us, label %.critedge104

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %109
  %84 = phi ptr [ %110, %109 ], [ %62, %.lr.ph.split.preheader ]
  %.074114 = phi ptr [ %95, %109 ], [ %49, %.lr.ph.split.preheader ]
  %.076113 = phi ptr [ %.177, %109 ], [ %15, %.lr.ph.split.preheader ]
  %bcmp92 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.074114, ptr noundef nonnull dereferenceable(7) @.str.10, i64 7)
  %.not93 = icmp eq i32 %bcmp92, 0
  br i1 %.not93, label %85, label %.preheader

85:                                               ; preds = %.lr.ph.split
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %.not97 = icmp ugt ptr %19, %86
  br i1 %.not97, label %87, label %.split.us

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %.074114, i64 7
  %89 = call i32 @get_oid_hex(ptr noundef nonnull %88, ptr noundef nonnull %6) #25
  %.not98 = icmp eq i32 %89, 0
  br i1 %.not98, label %90, label %.split.us

90:                                               ; preds = %87
  %91 = load i8, ptr %84, align 1, !tbaa !11
  %.not99 = icmp eq i8 %91, 10
  br i1 %.not99, label %94, label %.split.us

.split.us:                                        ; preds = %85, %87, %90, %68, %70, %73
  %92 = call ptr @oid_to_hex(ptr noundef nonnull %50) #25
  %93 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef %92) #25
  br label %.thread

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %.074114, i64 %63
  %96 = load i32, ptr %64, align 4, !tbaa !9
  %97 = icmp sgt i32 %96, -1
  %98 = load i32, ptr @grafts_keep_true_parents, align 4
  %99 = icmp ne i32 %98, 0
  %or.cond = select i1 %97, i1 %99, i1 false
  br i1 %or.cond, label %100, label %109, !llvm.loop !91

100:                                              ; preds = %94
  %101 = call ptr @lookup_commit(ptr noundef %0, ptr noundef nonnull %6)
  %.not102 = icmp eq ptr %101, null
  br i1 %.not102, label %.split121.us, label %105

.split121.us:                                     ; preds = %100, %75
  %102 = call ptr @oid_to_hex(ptr noundef nonnull %6) #25
  %103 = call ptr @oid_to_hex(ptr noundef nonnull %50) #25
  %104 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12, ptr noundef %102, ptr noundef %103) #25
  br label %.thread

105:                                              ; preds = %100
  %106 = call ptr @xmalloc(i64 noundef 16) #25
  store ptr %101, ptr %106, align 8, !tbaa !89
  %107 = load ptr, ptr %.076113, align 8, !tbaa !90
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %107, ptr %108, align 8, !tbaa !48
  store ptr %106, ptr %.076113, align 8, !tbaa !90
  br label %109

109:                                              ; preds = %94, %105
  %.177 = phi ptr [ %.076113, %94 ], [ %108, %105 ]
  %110 = getelementptr inbounds i8, ptr %95, i64 %59
  %111 = icmp ult ptr %110, %19
  br i1 %111, label %.lr.ph.split, label %.preheader

.preheader:                                       ; preds = %109, %.lr.ph.split, %.thread145
  %.074.lcssa151 = phi ptr [ %49, %.thread145 ], [ %95, %109 ], [ %.074114, %.lr.ph.split ]
  %.076.lcssa150 = phi ptr [ %15, %.thread145 ], [ %.177, %109 ], [ %.076113, %.lr.ph.split ]
  %112 = getelementptr inbounds nuw i8, ptr %51, i64 36
  %113 = load i32, ptr %112, align 4, !tbaa !9
  %.not95124 = icmp sgt i32 %113, 0
  br i1 %.not95124, label %.lr.ph127, label %.critedge104

.lr.ph127:                                        ; preds = %.preheader
  %114 = getelementptr inbounds nuw i8, ptr %51, i64 40
  br label %115

115:                                              ; preds = %.lr.ph127, %127
  %indvars.iv = phi i64 [ 0, %.lr.ph127 ], [ %indvars.iv.next, %127 ]
  %.278125 = phi ptr [ %.076.lcssa150, %.lr.ph127 ], [ %130, %127 ]
  %116 = getelementptr inbounds nuw [36 x i8], ptr %114, i64 %indvars.iv
  %117 = call ptr @lookup_object(ptr noundef %0, ptr noundef nonnull %116) #25
  %.not.i105 = icmp eq ptr %117, null
  br i1 %.not.i105, label %118, label %121

118:                                              ; preds = %115
  %119 = call ptr @alloc_commit_node(ptr noundef %0) #25
  %120 = call ptr @create_object(ptr noundef %0, ptr noundef nonnull %116, ptr noundef %119) #25
  br label %lookup_commit.exit

121:                                              ; preds = %115
  %122 = call ptr @object_as_type(ptr noundef nonnull %117, i32 noundef 1, i32 noundef 0) #25
  br label %lookup_commit.exit

lookup_commit.exit:                               ; preds = %118, %121
  %.0.i = phi ptr [ %122, %121 ], [ %120, %118 ]
  %.not94 = icmp eq ptr %.0.i, null
  br i1 %.not94, label %123, label %127

123:                                              ; preds = %lookup_commit.exit
  %124 = call ptr @oid_to_hex(ptr noundef nonnull %116) #25
  %125 = call ptr @oid_to_hex(ptr noundef nonnull %50) #25
  %126 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef %124, ptr noundef %125) #25
  br label %.thread

127:                                              ; preds = %lookup_commit.exit
  %128 = call ptr @xmalloc(i64 noundef 16) #25
  store ptr %.0.i, ptr %128, align 8, !tbaa !89
  %129 = load ptr, ptr %.278125, align 8, !tbaa !90
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %129, ptr %130, align 8, !tbaa !48
  store ptr %128, ptr %.278125, align 8, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %131 = load i32, ptr %112, align 4, !tbaa !9
  %132 = sext i32 %131 to i64
  %.not95 = icmp slt i64 %indvars.iv.next, %132
  br i1 %.not95, label %115, label %.critedge104, !llvm.loop !92

.critedge104:                                     ; preds = %127, %77, %.lr.ph.split.us, %52, %.preheader
  %.074.lcssa152 = phi ptr [ %78, %77 ], [ %.074.lcssa151, %.preheader ], [ %49, %52 ], [ %.074114.us, %.lr.ph.split.us ], [ %.074.lcssa151, %127 ]
  %133 = call fastcc i64 @parse_commit_date(ptr noundef %.074.lcssa152, ptr noundef nonnull %19)
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %133, ptr %134, align 8, !tbaa !93
  %.not96 = icmp eq i32 %4, 0
  br i1 %.not96, label %136, label %135

135:                                              ; preds = %.critedge104
  call void @load_commit_graph_info(ptr noundef %0, ptr noundef nonnull %1) #25
  br label %136

136:                                              ; preds = %135, %.critedge104
  %137 = load i32, ptr %1, align 8
  %138 = or i32 %137, 1
  store i32 %138, ptr %1, align 8
  br label %.thread

.thread:                                          ; preds = %.split121.us, %.split.us, %123, %5, %136, %41, %35, %27
  %.0 = phi i32 [ -1, %41 ], [ -1, %27 ], [ -1, %35 ], [ 0, %5 ], [ 0, %136 ], [ -1, %123 ], [ -1, %.split.us ], [ -1, %.split121.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookup_tree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @commit_list_insert(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @xmalloc(i64 noundef 16) #25
  store ptr %0, ptr %3, align 8, !tbaa !89
  %4 = load ptr, ptr %1, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !48
  store ptr %3, ptr %1, align 8, !tbaa !90
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @parse_commit_date(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %.not = icmp ult ptr %3, %1
  br i1 %.not, label %4, label %36

4:                                                ; preds = %2
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.20, i64 6)
  %.not36 = icmp eq i32 %bcmp, 0
  br i1 %.not36, label %.preheader47, label %36

.preheader47:                                     ; preds = %4, %6
  %.032 = phi ptr [ %7, %6 ], [ %0, %4 ]
  %5 = icmp ult ptr %.032, %1
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %.preheader47
  %7 = getelementptr inbounds nuw i8, ptr %.032, i64 1
  %8 = load i8, ptr %.032, align 1, !tbaa !11
  %.not37 = icmp eq i8 %8, 10
  br i1 %.not37, label %.critedge, label %.preheader47, !llvm.loop !94

.critedge:                                        ; preds = %.preheader47, %6
  %.133 = phi ptr [ %7, %6 ], [ %.032, %.preheader47 ]
  %9 = getelementptr inbounds nuw i8, ptr %.133, i64 9
  %.not38 = icmp ult ptr %9, %1
  br i1 %.not38, label %10, label %36

10:                                               ; preds = %.critedge
  %bcmp39 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.133, ptr noundef nonnull dereferenceable(9) @.str.42, i64 9)
  %.not40 = icmp eq i32 %bcmp39, 0
  br i1 %.not40, label %11, label %36

11:                                               ; preds = %10
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %.133 to i64
  %14 = sub i64 %12, %13
  %15 = tail call ptr @memchr(ptr noundef nonnull %.133, i32 noundef 10, i64 noundef %14) #27
  %.not41 = icmp eq ptr %15, null
  br i1 %.not41, label %36, label %.preheader46

.preheader46:                                     ; preds = %11, %17
  %.031 = phi ptr [ %18, %17 ], [ %15, %11 ]
  %16 = icmp ugt ptr %.031, %.133
  br i1 %16, label %17, label %.critedge2

17:                                               ; preds = %.preheader46
  %18 = getelementptr inbounds i8, ptr %.031, i64 -1
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %.not42 = icmp eq i8 %19, 62
  br i1 %.not42, label %.critedge2, label %.preheader46, !llvm.loop !95

.critedge2:                                       ; preds = %.preheader46, %17
  %20 = icmp eq ptr %.031, %.133
  br i1 %20, label %36, label %.preheader

.preheader:                                       ; preds = %.critedge2
  %21 = icmp ult ptr %.031, %15
  br i1 %21, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader, %27
  %.148 = phi ptr [ %28, %27 ], [ %.031, %.preheader ]
  %22 = load i8, ptr %.148, align 1, !tbaa !11
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = and i8 %25, 1
  %.not43 = icmp eq i8 %26, 0
  br i1 %.not43, label %.critedge4, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.148, i64 1
  %exitcond.not = icmp eq ptr %28, %15
  br i1 %exitcond.not, label %.critedge4, label %.lr.ph, !llvm.loop !96

.critedge4:                                       ; preds = %.lr.ph, %27, %.preheader
  %.1.lcssa = phi ptr [ %.031, %.preheader ], [ %15, %27 ], [ %.148, %.lr.ph ]
  %29 = load i8, ptr %.1.lcssa, align 1, !tbaa !11
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = and i8 %32, 2
  %.not44 = icmp ne i8 %33, 0
  %.not45 = icmp eq i8 %29, 45
  %or.cond = or i1 %.not45, %.not44
  br i1 %or.cond, label %34, label %36

34:                                               ; preds = %.critedge4
  %35 = tail call i64 @strtoumax(ptr noundef nonnull %.1.lcssa, ptr noundef null, i32 noundef 10) #25
  br label %36

36:                                               ; preds = %.critedge4, %.critedge2, %11, %10, %.critedge, %4, %2, %34
  %.0 = phi i64 [ 0, %10 ], [ 0, %2 ], [ 0, %4 ], [ 0, %.critedge ], [ 0, %11 ], [ %35, %34 ], [ 0, %.critedge2 ], [ 0, %.critedge4 ]
  ret i64 %.0
}

declare void @load_commit_graph_info(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @repo_parse_commit_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.object_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %5, ptr %8, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %9, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr %6, ptr %11, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.not = icmp eq ptr %1, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  br i1 %.not, label %96, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %1, align 8
  %15 = and i32 %14, 1
  %.not27 = icmp eq i32 %15, 0
  br i1 %.not27, label %16, label %96

16:                                               ; preds = %13
  %.not28 = icmp eq i32 %3, 0
  br i1 %.not28, label %51, label %17

17:                                               ; preds = %16
  %18 = call i32 @parse_commit_in_graph(ptr noundef %0, ptr noundef nonnull %1) #25
  %.not29 = icmp eq i32 %18, 0
  br i1 %.not29, label %51, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr @repo_parse_commit_internal.commit_graph_paranoia, align 4, !tbaa !9
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 @git_env_bool(ptr noundef nonnull @.str.14, i32 noundef 0) #25
  store i32 %23, ptr @repo_parse_commit_internal.commit_graph_paranoia, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi i32 [ %23, %22 ], [ %20, %19 ]
  %.not33 = icmp eq i32 %25, 0
  br i1 %.not33, label %96, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = call i32 @has_object(ptr noundef %0, ptr noundef nonnull %27, i32 noundef 0) #25
  %.not34 = icmp eq i32 %28, 0
  br i1 %.not34, label %29, label %96

29:                                               ; preds = %26
  %30 = call ptr @lookup_object(ptr noundef %0, ptr noundef nonnull %27) #25
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %31, label %34

31:                                               ; preds = %29
  %32 = call ptr @alloc_commit_node(ptr noundef %0) #25
  %33 = call ptr @create_object(ptr noundef %0, ptr noundef nonnull %27, ptr noundef %32) #25
  br label %lookup_commit.exit.i

34:                                               ; preds = %29
  %35 = call ptr @object_as_type(ptr noundef nonnull %30, i32 noundef 1, i32 noundef 0) #25
  br label %lookup_commit.exit.i

lookup_commit.exit.i:                             ; preds = %34, %31
  %.0.i.i = phi ptr [ %35, %34 ], [ %33, %31 ]
  %36 = load i32, ptr %.0.i.i, align 8
  %37 = and i32 %36, 1
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %unparse_commit.exit, label %38

38:                                               ; preds = %lookup_commit.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %.not2.i.i = icmp eq ptr %40, null
  br i1 %.not2.i.i, label %free_commit_list.exit.i, label %pop_commit.exit.i.i

pop_commit.exit.i.i:                              ; preds = %38, %pop_commit.exit.i.i
  %.03.i.i = phi ptr [ %42, %pop_commit.exit.i.i ], [ %40, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  call void @free(ptr noundef nonnull %.03.i.i) #25
  %.not.i6.i = icmp eq ptr %42, null
  br i1 %.not.i6.i, label %free_commit_list.exit.loopexit.i, label %pop_commit.exit.i.i, !llvm.loop !51

free_commit_list.exit.loopexit.i:                 ; preds = %pop_commit.exit.i.i
  %.pre.i = load i32, ptr %.0.i.i, align 8
  br label %free_commit_list.exit.i

free_commit_list.exit.i:                          ; preds = %free_commit_list.exit.loopexit.i, %38
  %43 = phi i32 [ %.pre.i, %free_commit_list.exit.loopexit.i ], [ %36, %38 ]
  store ptr null, ptr %39, align 8, !tbaa !42
  %44 = and i32 %43, -2
  store i32 %44, ptr %.0.i.i, align 8
  br label %unparse_commit.exit

unparse_commit.exit:                              ; preds = %lookup_commit.exit.i, %free_commit_list.exit.i
  %.not35 = icmp eq i32 %2, 0
  br i1 %.not35, label %45, label %96

45:                                               ; preds = %unparse_commit.exit
  %46 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i = icmp eq i32 %46, 0
  br i1 %.not4.i, label %_.exit, label %47

47:                                               ; preds = %45
  %48 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #25
  br label %_.exit

_.exit:                                           ; preds = %45, %47
  %.0.i = phi ptr [ %48, %47 ], [ @.str.15, %45 ]
  %49 = call ptr @oid_to_hex(ptr noundef nonnull %27) #25
  %50 = call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %49) #25
  br label %96

51:                                               ; preds = %17, %16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %53 = call i32 @oid_object_info_extended(ptr noundef %0, ptr noundef nonnull %52, ptr noundef nonnull %8, i32 noundef 49) #25
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %.not32 = icmp eq i32 %2, 0
  br i1 %.not32, label %56, label %96

56:                                               ; preds = %55
  %57 = call ptr @oid_to_hex(ptr noundef nonnull %52) #25
  %58 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef %57) #25
  br label %96

59:                                               ; preds = %51
  %60 = load i32, ptr %5, align 4, !tbaa !9
  %.not30 = icmp eq i32 %60, 1
  %61 = load ptr, ptr %6, align 8, !tbaa !103
  br i1 %.not30, label %65, label %62

62:                                               ; preds = %59
  call void @free(ptr noundef %61) #25
  %63 = call ptr @oid_to_hex(ptr noundef nonnull %52) #25
  %64 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, ptr noundef %63) #25
  br label %96

65:                                               ; preds = %59
  %66 = load i64, ptr %7, align 8, !tbaa !82
  %67 = call i32 @parse_commit_buffer(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %61, i64 noundef %66, i32 noundef 0)
  %68 = load i32, ptr @save_commit_buffer, align 4, !tbaa !9
  %69 = icmp eq i32 %68, 0
  %70 = icmp ne i32 %67, 0
  %or.cond = select i1 %69, i1 true, i1 %70
  br i1 %or.cond, label %94, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %75 = load ptr, ptr %74, align 8, !tbaa !76
  %76 = getelementptr i8, ptr %1, i64 64
  %.val.i = load i32, ptr %76, align 8, !tbaa !77
  %77 = load i32, ptr %75, align 8, !tbaa !70
  %78 = udiv i32 %.val.i, %77
  %79 = urem i32 %.val.i, %77
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !71
  %.not.i.i.i = icmp ugt i32 %81, %78
  br i1 %.not.i.i.i, label %82, label %get_cached_commit_buffer.exit.thread

82:                                               ; preds = %71
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 16
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !72
  %83 = zext i32 %78 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !73
  %.not35.i.i.i = icmp eq ptr %85, null
  br i1 %.not35.i.i.i, label %get_cached_commit_buffer.exit.thread, label %get_cached_commit_buffer.exit

get_cached_commit_buffer.exit:                    ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !67
  %88 = mul i32 %87, %79
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !79
  %.not31 = icmp eq ptr %91, null
  br i1 %.not31, label %get_cached_commit_buffer.exit.thread, label %94

get_cached_commit_buffer.exit.thread:             ; preds = %71, %82, %get_cached_commit_buffer.exit
  %92 = load ptr, ptr %6, align 8, !tbaa !103
  %93 = load i64, ptr %7, align 8, !tbaa !82
  call void @set_commit_buffer(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %92, i64 noundef %93)
  br label %96

94:                                               ; preds = %get_cached_commit_buffer.exit, %65
  %95 = load ptr, ptr %6, align 8, !tbaa !103
  call void @free(ptr noundef %95) #25
  br label %96

96:                                               ; preds = %56, %55, %24, %26, %_.exit, %unparse_commit.exit, %13, %4, %94, %get_cached_commit_buffer.exit.thread, %62
  %.0 = phi i32 [ -1, %4 ], [ -1, %_.exit ], [ 0, %13 ], [ 0, %24 ], [ -1, %62 ], [ %67, %94 ], [ 0, %get_cached_commit_buffer.exit.thread ], [ -1, %unparse_commit.exit ], [ 0, %26 ], [ -1, %55 ], [ -1, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare i32 @parse_commit_in_graph(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @has_object(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @oid_object_info_extended(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @repo_parse_commit_gently(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @repo_parse_commit_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_commit_or_die(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %3 = tail call range(i32 -1, 1) i32 @repo_parse_commit_internal(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %.not3 = icmp eq ptr %0, null
  br i1 %.not3, label %8, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = tail call ptr @oid_to_hex(ptr noundef nonnull %6) #25
  br label %8

8:                                                ; preds = %4, %5
  %9 = phi ptr [ %7, %5 ], [ @.str.19, %4 ]
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.18, ptr noundef %9) #26
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @find_commit_subject(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %.critedge2, %2
  %.0 = phi ptr [ %0, %2 ], [ %8, %.critedge2 ]
  %4 = load i8, ptr %.0, align 1, !tbaa !11
  switch i8 %4, label %.critedge2 [
    i8 0, label %.critedge.thread
    i8 10, label %5
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !11
  %.not18 = icmp eq i8 %7, 10
  br i1 %.not18, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %3, %5
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %3, !llvm.loop !104

.critedge:                                        ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %10 = tail call ptr @skip_blank_lines(ptr noundef nonnull %9) #25
  %11 = tail call ptr @strchrnul(ptr noundef %10, i32 noundef 10) #27
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %3, %.critedge
  %.015 = phi ptr [ %11, %.critedge ], [ %.0, %3 ]
  %.1 = phi ptr [ %10, %.critedge ], [ %.0, %3 ]
  store ptr %.1, ptr %1, align 8, !tbaa !54
  %12 = ptrtoint ptr %.015 to i64
  %13 = ptrtoint ptr %.1 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  ret i32 %15
}

declare ptr @skip_blank_lines(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @commit_subject_length(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !11
  %.not15 = icmp eq i8 %2, 0
  br i1 %.not15, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %4
  %.01016 = phi ptr [ %spec.select, %4 ], [ %0, %1 ]
  %3 = tail call ptr @skip_blank_lines(ptr noundef nonnull %.01016) #25
  %.not11 = icmp eq ptr %3, %.01016
  br i1 %.not11, label %4, label %.thread

4:                                                ; preds = %.lr.ph
  %5 = tail call ptr @strchrnul(ptr noundef nonnull %.01016, i32 noundef 10) #27
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %.not12 = icmp ne i8 %6, 0
  %spec.select.idx = zext i1 %.not12 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %5, i64 %spec.select.idx
  %7 = load i8, ptr %spec.select, align 1, !tbaa !11
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %.thread, label %.lr.ph

.thread:                                          ; preds = %4, %.lr.ph, %1
  %.010.lcssa = phi ptr [ %0, %1 ], [ %.01016, %.lr.ph ], [ %spec.select, %4 ]
  %8 = ptrtoint ptr %.010.lcssa to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @commit_list_contains(ptr noundef readnone captures(address) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #14 {
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %5
  %.06 = phi ptr [ %7, %5 ], [ %1, %2 ]
  %3 = load ptr, ptr %.06, align 8, !tbaa !89
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %._crit_edge, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !105

._crit_edge:                                      ; preds = %.lr.ph, %5, %2
  %.04 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 1, %.lr.ph ]
  ret i32 %.04
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @commit_list_count(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #14 {
  %.not4 = icmp eq ptr %0, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.06 = phi i32 [ %2, %.lr.ph ], [ 0, %1 ]
  %.035 = phi ptr [ %4, %.lr.ph ], [ %0, %1 ]
  %2 = add i32 %.06, 1
  %3 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !106

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %2, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @copy_commit_list(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !90
  %.not5 = icmp eq ptr %0, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi ptr [ %5, %.lr.ph ], [ %2, %1 ]
  %.046 = phi ptr [ %7, %.lr.ph ], [ %0, %1 ]
  %3 = load ptr, ptr %.046, align 8, !tbaa !89
  %4 = tail call ptr @xmalloc(i64 noundef 16) #25
  store ptr %3, ptr %4, align 8, !tbaa !89
  store ptr %4, ptr %.07, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !107

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.0..0..0..pre = load ptr, ptr %2, align 8, !tbaa !90
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0..0. = phi ptr [ %.0..0..0..pre, %._crit_edge.loopexit ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0..0.
}

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @commit_list_append(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @xmalloc(i64 noundef 16) #25
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %3, ptr %1, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !48
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @reverse_commit_list(ptr noundef %0) local_unnamed_addr #15 {
  %.not9 = icmp eq ptr %0, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.011 = phi ptr [ %.0810, %.lr.ph ], [ null, %1 ]
  %.0810 = phi ptr [ %3, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.0810, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  store ptr %.011, ptr %2, align 8, !tbaa !48
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %.0810, %.lr.ph ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @pop_commit(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !tbaa !90
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %6, ptr %0, align 8, !tbaa !90
  tail call void @free(ptr noundef nonnull %2) #25
  br label %.thread

.thread:                                          ; preds = %1, %3
  %7 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @commit_list_insert_by_date(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !90
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !93
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %._crit_edge, label %.lr.ph13

.lr.ph13:                                         ; preds = %.lr.ph, %13
  %10 = phi ptr [ %12, %13 ], [ %3, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.._crit_edge.loopexit_crit_edge14, label %13, !llvm.loop !109

13:                                               ; preds = %.lr.ph13
  %14 = load ptr, ptr %12, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !93
  %17 = icmp ult i64 %16, %5
  br i1 %17, label %._crit_edge.loopexit, label %.lr.ph13, !llvm.loop !109

.._crit_edge.loopexit_crit_edge14:                ; preds = %.lr.ph13
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %._crit_edge, !llvm.loop !109

._crit_edge.loopexit:                             ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph, %.._crit_edge.loopexit_crit_edge14, %2
  %.0.lcssa = phi ptr [ %1, %2 ], [ %18, %.._crit_edge.loopexit_crit_edge14 ], [ %1, %.lr.ph ], [ %19, %._crit_edge.loopexit ]
  %20 = tail call ptr @xmalloc(i64 noundef 16) #25
  store ptr %0, ptr %20, align 8, !tbaa !89
  %21 = load ptr, ptr %.0.lcssa, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !48
  store ptr %20, ptr %.0.lcssa, align 8, !tbaa !90
  ret ptr %20
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @commit_list_sort_by_date(ptr noundef captures(none) %0) local_unnamed_addr #15 {
  %2 = alloca [64 x ptr], align 16
  %3 = load ptr, ptr %0, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %commit_list_sort.exit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %1
  %4 = getelementptr i8, ptr %3, i64 8
  %.0.val.i7 = load ptr, ptr %4, align 8, !tbaa !48
  %.not27.not.i8 = icmp eq ptr %.0.val.i7, null
  br i1 %.not27.not.i8, label %.split.us.i.preheader, label %.split.i

.split.us.i.preheader:                            ; preds = %._crit_edge.i, %.preheader.i.preheader
  %.020.us.i.ph = phi i64 [ 0, %.preheader.i.preheader ], [ %66, %._crit_edge.i ]
  %.1.us.i.ph = phi ptr [ %3, %.preheader.i.preheader ], [ %.0.val.i11, %._crit_edge.i ]
  br label %.split.us.i

.split.i:                                         ; preds = %.preheader.i.preheader, %._crit_edge.i
  %.0.val.i11 = phi ptr [ %.0.val.i, %._crit_edge.i ], [ %.0.val.i7, %.preheader.i.preheader ]
  %5 = phi ptr [ %68, %._crit_edge.i ], [ %4, %.preheader.i.preheader ]
  %.0.i10 = phi ptr [ %.0.val.i11, %._crit_edge.i ], [ %3, %.preheader.i.preheader ]
  %.023.i9 = phi i64 [ %66, %._crit_edge.i ], [ 0, %.preheader.i.preheader ]
  store ptr null, ptr %5, align 8, !tbaa !48
  %6 = and i64 %.023.i9, 1
  %.not2810.i = icmp eq i64 %6, 0
  br i1 %.not2810.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.split.i
  %.pre.i = load ptr, ptr %.0.i10, align 8, !tbaa !89
  br label %.lr.ph.i

.split.us.i:                                      ; preds = %.split.us.i.preheader, %35
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %35 ], [ 0, %.split.us.i.preheader ]
  %.020.us.i = phi i64 [ %36, %35 ], [ %.020.us.i.ph, %.split.us.i.preheader ]
  %.1.us.i = phi ptr [ %.3.us.i, %35 ], [ %.1.us.i.ph, %.split.us.i.preheader ]
  %7 = and i64 %.020.us.i, 1
  %.not28.us.i = icmp eq i64 %7, 0
  br i1 %.not28.us.i, label %34, label %8

8:                                                ; preds = %.split.us.i
  %9 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv20.i
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !93
  %14 = load ptr, ptr %.1.us.i, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !93
  %17 = icmp ule i64 %16, %13
  %18 = zext i1 %17 to i32
  %spec.select.i.us.i = select i1 %17, ptr %.1.us.i, ptr %10
  %spec.select35.i.us.i = select i1 %17, ptr %10, ptr %.1.us.i
  br label %19

19:                                               ; preds = %30, %8
  %.133.i.us.i = phi ptr [ %spec.select.i.us.i, %8 ], [ %.2.val.i.us.i, %30 ]
  %.1.i.us.i = phi ptr [ %spec.select35.i.us.i, %8 ], [ %.133.i.us.i, %30 ]
  %.018.i.us.i = phi i32 [ %18, %8 ], [ %32, %30 ]
  br label %20

20:                                               ; preds = %22, %19
  %.2.i.us.i = phi ptr [ %.1.i.us.i, %19 ], [ %.2.val.i.us.i, %22 ]
  %21 = getelementptr i8, ptr %.2.i.us.i, i64 8
  %.2.val.i.us.i = load ptr, ptr %21, align 8, !tbaa !48
  %.not.i.us.i = icmp eq ptr %.2.val.i.us.i, null
  br i1 %.not.i.us.i, label %commit_list_sort__merge.exit.us.i, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %.2.val.i.us.i, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !93
  %26 = load ptr, ptr %.133.i.us.i, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !93
  %.0.i36.i.us.i = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %28, i64 %25)
  %29 = icmp slt i32 %.0.i36.i.us.i, %.018.i.us.i
  br i1 %29, label %20, label %30, !llvm.loop !110

30:                                               ; preds = %22
  %31 = getelementptr i8, ptr %.2.i.us.i, i64 8
  store ptr %.133.i.us.i, ptr %31, align 8, !tbaa !48
  %32 = xor i32 %.018.i.us.i, 1
  br label %19

commit_list_sort__merge.exit.us.i:                ; preds = %20
  %33 = getelementptr i8, ptr %.2.i.us.i, i64 8
  store ptr %.133.i.us.i, ptr %33, align 8, !tbaa !48
  br label %35

34:                                               ; preds = %.split.us.i
  %.not29.us.i = icmp eq i64 %.020.us.i, 0
  br i1 %.not29.us.i, label %.thread.i, label %35

35:                                               ; preds = %34, %commit_list_sort__merge.exit.us.i
  %.3.us.i = phi ptr [ %spec.select35.i.us.i, %commit_list_sort__merge.exit.us.i ], [ %.1.us.i, %34 ]
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %36 = lshr i64 %.020.us.i, 1
  br label %.split.us.i

.lr.ph.i:                                         ; preds = %commit_list_sort__merge.exit.i, %.lr.ph.preheader.i
  %37 = phi ptr [ %.pre.i, %.lr.ph.preheader.i ], [ %62, %commit_list_sort__merge.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %commit_list_sort__merge.exit.i ]
  %.113.i = phi ptr [ %.0.i10, %.lr.ph.preheader.i ], [ %spec.select35.i.i, %commit_list_sort__merge.exit.i ]
  %.02012.i = phi i64 [ %.023.i9, %.lr.ph.preheader.i ], [ %63, %commit_list_sort__merge.exit.i ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8, !tbaa !90
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !93
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !93
  %45 = icmp ule i64 %44, %42
  %46 = zext i1 %45 to i32
  %spec.select.i.i = select i1 %45, ptr %.113.i, ptr %39
  %spec.select35.i.i = select i1 %45, ptr %39, ptr %.113.i
  br label %47

47:                                               ; preds = %58, %.lr.ph.i
  %.133.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i ], [ %.2.val.i.i, %58 ]
  %.1.i.i = phi ptr [ %spec.select35.i.i, %.lr.ph.i ], [ %.133.i.i, %58 ]
  %.018.i.i = phi i32 [ %46, %.lr.ph.i ], [ %60, %58 ]
  br label %48

48:                                               ; preds = %50, %47
  %.2.i.i = phi ptr [ %.1.i.i, %47 ], [ %.2.val.i.i, %50 ]
  %49 = getelementptr i8, ptr %.2.i.i, i64 8
  %.2.val.i.i = load ptr, ptr %49, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %.2.val.i.i, null
  br i1 %.not.i.i, label %commit_list_sort__merge.exit.i, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %.2.val.i.i, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !93
  %54 = load ptr, ptr %.133.i.i, align 8, !tbaa !89
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !93
  %.0.i36.i.i = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %56, i64 %53)
  %57 = icmp slt i32 %.0.i36.i.i, %.018.i.i
  br i1 %57, label %48, label %58, !llvm.loop !110

58:                                               ; preds = %50
  %59 = getelementptr i8, ptr %.2.i.i, i64 8
  store ptr %.133.i.i, ptr %59, align 8, !tbaa !48
  %60 = xor i32 %.018.i.i, 1
  br label %47

commit_list_sort__merge.exit.i:                   ; preds = %48
  %61 = getelementptr i8, ptr %.2.i.i, i64 8
  %62 = select i1 %45, ptr %40, ptr %37
  store ptr %.133.i.i, ptr %61, align 8, !tbaa !48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %63 = lshr i64 %.02012.i, 1
  %64 = and i64 %.02012.i, 2
  %.not28.i = icmp eq i64 %64, 0
  br i1 %.not28.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %commit_list_sort__merge.exit.i
  %65 = and i64 %indvars.iv.next.i, 4294967295
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.split.i
  %.021.lcssa9.i = phi i64 [ 0, %.split.i ], [ %65, %._crit_edge.loopexit.i ]
  %.1.lcssa8.i = phi ptr [ %.0.i10, %.split.i ], [ %spec.select35.i.i, %._crit_edge.loopexit.i ]
  %66 = add i64 %.023.i9, 1
  %67 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.021.lcssa9.i
  store ptr %.1.lcssa8.i, ptr %67, align 8, !tbaa !90
  %68 = getelementptr i8, ptr %.0.val.i11, i64 8
  %.0.val.i = load ptr, ptr %68, align 8, !tbaa !48
  %.not27.not.i = icmp eq ptr %.0.val.i, null
  br i1 %.not27.not.i, label %.split.us.i.preheader, label %.split.i

.thread.i:                                        ; preds = %34
  store ptr %.1.us.i, ptr %0, align 8, !tbaa !90
  br label %commit_list_sort.exit

commit_list_sort.exit:                            ; preds = %1, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pop_most_recent_commit(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !90
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %pop_commit.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  store ptr %7, ptr %0, align 8, !tbaa !90
  tail call void @free(ptr noundef nonnull %3) #25
  br label %pop_commit.exit

pop_commit.exit:                                  ; preds = %2, %4
  %8 = phi ptr [ %5, %4 ], [ null, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.017 = load ptr, ptr %9, align 8, !tbaa !90
  %.not18 = icmp eq ptr %.017, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph20

.lr.ph20:                                         ; preds = %pop_commit.exit
  %.masked = and i32 %1, 268435455
  br label %10

10:                                               ; preds = %.lr.ph20, %43
  %.019 = phi ptr [ %.017, %.lr.ph20 ], [ %.0, %43 ]
  %11 = load ptr, ptr %.019, align 8, !tbaa !89
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %13 = tail call range(i32 -1, 1) i32 @repo_parse_commit_internal(ptr noundef %12, ptr noundef %11, i32 noundef 0, i32 noundef 1)
  %.not12 = icmp eq i32 %13, 0
  br i1 %.not12, label %14, label %43

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 8
  %16 = lshr i32 %15, 4
  %17 = and i32 %16, %1
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %18, label %43

18:                                               ; preds = %14
  %19 = or i32 %16, %.masked
  %20 = shl nuw i32 %19, 4
  %21 = and i32 %15, 15
  %22 = or disjoint i32 %20, %21
  store i32 %22, ptr %11, align 8
  %23 = load ptr, ptr %0, align 8, !tbaa !90
  %.not8.i = icmp eq ptr %23, null
  br i1 %.not8.i, label %commit_list_insert_by_date.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !93
  %26 = load ptr, ptr %23, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !93
  %29 = icmp ult i64 %28, %25
  br i1 %29, label %commit_list_insert_by_date.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %33
  %30 = phi ptr [ %32, %33 ], [ %23, %.lr.ph.i ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  %.not.i14 = icmp eq ptr %32, null
  br i1 %.not.i14, label %.commit_list_insert_by_date.exit.loopexit_crit_edge15, label %33, !llvm.loop !109

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr %32, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !93
  %37 = icmp ult i64 %36, %25
  br i1 %37, label %commit_list_insert_by_date.exit.loopexit, label %.lr.ph, !llvm.loop !109

.commit_list_insert_by_date.exit.loopexit_crit_edge15: ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %commit_list_insert_by_date.exit, !llvm.loop !109

commit_list_insert_by_date.exit.loopexit:         ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %commit_list_insert_by_date.exit

commit_list_insert_by_date.exit:                  ; preds = %commit_list_insert_by_date.exit.loopexit, %.lr.ph.i, %.commit_list_insert_by_date.exit.loopexit_crit_edge15, %18
  %.0.lcssa.i = phi ptr [ %0, %18 ], [ %38, %.commit_list_insert_by_date.exit.loopexit_crit_edge15 ], [ %0, %.lr.ph.i ], [ %39, %commit_list_insert_by_date.exit.loopexit ]
  %40 = tail call ptr @xmalloc(i64 noundef 16) #25
  store ptr %11, ptr %40, align 8, !tbaa !89
  %41 = load ptr, ptr %.0.lcssa.i, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !48
  store ptr %40, ptr %.0.lcssa.i, align 8, !tbaa !90
  br label %43

43:                                               ; preds = %commit_list_insert_by_date.exit, %14, %10
  %44 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %.0 = load ptr, ptr %44, align 8, !tbaa !90
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !111

._crit_edge:                                      ; preds = %43, %pop_commit.exit
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_commit_marks_many(i64 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not32 = icmp eq i64 %0, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = xor i32 %2, -1
  br label %6

.preheader:                                       ; preds = %clear_commit_marks_1.exit
  %.not30 = icmp eq ptr %.6, null
  br i1 %.not30, label %._crit_edge, label %pop_commit.exit.lr.ph

pop_commit.exit.lr.ph:                            ; preds = %.preheader
  %5 = xor i32 %2, -1
  br label %pop_commit.exit

6:                                                ; preds = %.lr.ph, %clear_commit_marks_1.exit
  %.029 = phi i64 [ 0, %.lr.ph ], [ %34, %clear_commit_marks_1.exit ]
  %.0628 = phi ptr [ %1, %.lr.ph ], [ %33, %clear_commit_marks_1.exit ]
  %.02627 = phi ptr [ null, %.lr.ph ], [ %.6, %clear_commit_marks_1.exit ]
  %7 = load ptr, ptr %.0628, align 8, !tbaa !112
  %.not24.i = icmp eq ptr %7, null
  br i1 %.not24.i, label %clear_commit_marks_1.exit, label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %6, %._crit_edge.i
  %.2 = phi ptr [ %.5, %._crit_edge.i ], [ %.02627, %6 ]
  %.01425.i = phi ptr [ %32, %._crit_edge.i ], [ %7, %6 ]
  %8 = load i32, ptr %.01425.i, align 8
  %9 = lshr i32 %8, 4
  %10 = and i32 %9, %2
  %.not17.i = icmp eq i32 %10, 0
  br i1 %.not17.i, label %clear_commit_marks_1.exit, label %11

11:                                               ; preds = %.lr.ph27.i
  %12 = and i32 %9, %4
  %13 = shl nuw i32 %12, 4
  %14 = and i32 %8, 15
  %15 = or disjoint i32 %13, %14
  store i32 %15, ptr %.01425.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.01425.i, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %.not18.i = icmp eq ptr %17, null
  br i1 %.not18.i, label %clear_commit_marks_1.exit, label %.preheader.i

.preheader.i:                                     ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %.not1923.i = icmp eq ptr %19, null
  br i1 %.not1923.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %28
  %.3 = phi ptr [ %.4, %28 ], [ %.2, %.preheader.i ]
  %20 = phi ptr [ %30, %28 ], [ %19, %.preheader.i ]
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  %22 = load i32, ptr %21, align 8
  %23 = lshr i32 %22, 4
  %24 = and i32 %23, %2
  %.not20.i = icmp eq i32 %24, 0
  br i1 %.not20.i, label %28, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = tail call ptr @xmalloc(i64 noundef 16) #25
  store ptr %21, ptr %26, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.3, ptr %27, align 8, !tbaa !48
  br label %28

28:                                               ; preds = %25, %.lr.ph.i
  %.4 = phi ptr [ %.3, %.lr.ph.i ], [ %26, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %.not19.i = icmp eq ptr %30, null
  br i1 %.not19.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !113

._crit_edge.loopexit.i:                           ; preds = %28
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !42
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.5 = phi ptr [ %.2, %.preheader.i ], [ %.4, %._crit_edge.loopexit.i ]
  %31 = phi ptr [ %17, %.preheader.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %clear_commit_marks_1.exit, label %.lr.ph27.i

clear_commit_marks_1.exit:                        ; preds = %.lr.ph27.i, %11, %._crit_edge.i, %6
  %.6 = phi ptr [ %.02627, %6 ], [ %.5, %._crit_edge.i ], [ %.2, %11 ], [ %.2, %.lr.ph27.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0628, i64 8
  %34 = add nuw i64 %.029, 1
  %exitcond.not = icmp eq i64 %34, %0
  br i1 %exitcond.not, label %.preheader, label %6, !llvm.loop !114

pop_commit.exit:                                  ; preds = %pop_commit.exit.lr.ph, %clear_commit_marks_1.exit22
  %.131 = phi ptr [ %.6, %pop_commit.exit.lr.ph ], [ %.12, %clear_commit_marks_1.exit22 ]
  %35 = load ptr, ptr %.131, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw i8, ptr %.131, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  tail call void @free(ptr noundef nonnull %.131) #25
  %.not24.i8 = icmp eq ptr %35, null
  br i1 %.not24.i8, label %clear_commit_marks_1.exit22, label %.lr.ph27.i9

.lr.ph27.i9:                                      ; preds = %pop_commit.exit, %._crit_edge.i20
  %.8 = phi ptr [ %.11, %._crit_edge.i20 ], [ %37, %pop_commit.exit ]
  %.01425.i10 = phi ptr [ %62, %._crit_edge.i20 ], [ %35, %pop_commit.exit ]
  %38 = load i32, ptr %.01425.i10, align 8
  %39 = lshr i32 %38, 4
  %40 = and i32 %39, %2
  %.not17.i11 = icmp eq i32 %40, 0
  br i1 %.not17.i11, label %clear_commit_marks_1.exit22, label %41

41:                                               ; preds = %.lr.ph27.i9
  %42 = and i32 %39, %5
  %43 = shl nuw i32 %42, 4
  %44 = and i32 %38, 15
  %45 = or disjoint i32 %43, %44
  store i32 %45, ptr %.01425.i10, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.01425.i10, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %.not18.i12 = icmp eq ptr %47, null
  br i1 %.not18.i12, label %clear_commit_marks_1.exit22, label %.preheader.i13

.preheader.i13:                                   ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %.not1923.i14 = icmp eq ptr %49, null
  br i1 %.not1923.i14, label %._crit_edge.i20, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.preheader.i13, %58
  %.9 = phi ptr [ %.10, %58 ], [ %.8, %.preheader.i13 ]
  %50 = phi ptr [ %60, %58 ], [ %49, %.preheader.i13 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 4
  %54 = and i32 %53, %2
  %.not20.i16 = icmp eq i32 %54, 0
  br i1 %.not20.i16, label %58, label %55

55:                                               ; preds = %.lr.ph.i15
  %56 = tail call ptr @xmalloc(i64 noundef 16) #25
  store ptr %51, ptr %56, align 8, !tbaa !89
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %.9, ptr %57, align 8, !tbaa !48
  br label %58

58:                                               ; preds = %55, %.lr.ph.i15
  %.10 = phi ptr [ %.9, %.lr.ph.i15 ], [ %56, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %.not19.i17 = icmp eq ptr %60, null
  br i1 %.not19.i17, label %._crit_edge.loopexit.i18, label %.lr.ph.i15, !llvm.loop !113

._crit_edge.loopexit.i18:                         ; preds = %58
  %.pre.i19 = load ptr, ptr %46, align 8, !tbaa !42
  br label %._crit_edge.i20

._crit_edge.i20:                                  ; preds = %._crit_edge.loopexit.i18, %.preheader.i13
  %.11 = phi ptr [ %.8, %.preheader.i13 ], [ %.10, %._crit_edge.loopexit.i18 ]
  %61 = phi ptr [ %47, %.preheader.i13 ], [ %.pre.i19, %._crit_edge.loopexit.i18 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !89
  %.not.i21 = icmp eq ptr %62, null
  br i1 %.not.i21, label %clear_commit_marks_1.exit22, label %.lr.ph27.i9

clear_commit_marks_1.exit22:                      ; preds = %.lr.ph27.i9, %41, %._crit_edge.i20, %pop_commit.exit
  %.12 = phi ptr [ %37, %pop_commit.exit ], [ %.11, %._crit_edge.i20 ], [ %.8, %41 ], [ %.8, %.lr.ph27.i9 ]
  %.not = icmp eq ptr %.12, null
  br i1 %.not, label %._crit_edge, label %pop_commit.exit, !llvm.loop !115

._crit_edge:                                      ; preds = %clear_commit_marks_1.exit22, %3, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_commit_marks(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  call void @clear_commit_marks_many(i64 noundef 1, ptr noundef nonnull %3, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @record_author_date(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ident_split, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %6 = tail call ptr @repo_get_commit_buffer(ptr noundef %5, ptr noundef %1, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %7

7:                                                ; preds = %select.unfold.i, %2
  %.02438.i = phi ptr [ %6, %2 ], [ %22, %select.unfold.i ]
  %8 = tail call ptr @strchrnul(ptr noundef nonnull %.02438.i, i32 noundef 10) #27
  %9 = icmp eq ptr %.02438.i, %8
  br i1 %9, label %find_commit_header.exit.thread, label %10

10:                                               ; preds = %7
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %.02438.i to i64
  %13 = sub i64 %11, %12
  %14 = icmp sgt i64 %13, 6
  br i1 %14, label %15, label %select.unfold.i

15:                                               ; preds = %10
  %16 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.02438.i, ptr noundef nonnull dereferenceable(7) @.str.20, i64 noundef 6) #27
  %.not29.i = icmp eq i32 %16, 0
  br i1 %.not29.i, label %17, label %select.unfold.i

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.02438.i, i64 6
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %23, label %select.unfold.i

select.unfold.i:                                  ; preds = %17, %15, %10
  %21 = load i8, ptr %8, align 1, !tbaa !11
  %.not30.i = icmp eq i8 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 1
  br i1 %.not30.i, label %find_commit_header.exit.thread, label %7

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %.02438.i, i64 7
  %25 = trunc i64 %13 to i32
  %26 = add i32 %25, -7
  %27 = call i32 @split_ident_line(ptr noundef nonnull %3, ptr noundef nonnull %24, i32 noundef %26) #25
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  %or.cond = select i1 %28, i1 %31, i1 false
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  %or.cond5 = select i1 %or.cond, i1 %34, i1 false
  br i1 %or.cond5, label %35, label %find_commit_header.exit.thread

35:                                               ; preds = %23
  %36 = call i64 @strtoumax(ptr noundef nonnull %30, ptr noundef nonnull %4, i32 noundef 10) #25
  %37 = load ptr, ptr %4, align 8, !tbaa !54
  %38 = load ptr, ptr %32, align 8, !tbaa !116
  %.not14 = icmp eq ptr %37, %38
  br i1 %.not14, label %39, label %find_commit_header.exit.thread

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %1, i64 64
  %.val = load i32, ptr %40, align 8, !tbaa !77
  %41 = load i32, ptr %0, align 8, !tbaa !118
  %42 = udiv i32 %.val, %41
  %43 = urem i32 %.val, %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !121
  %.not.i.i = icmp ugt i32 %45, %42
  br i1 %.not.i.i, label %._crit_edge4.i.i, label %st_mult.exit.i.i

._crit_edge4.i.i:                                 ; preds = %39
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !122
  br label %56

st_mult.exit.i.i:                                 ; preds = %39
  %46 = add i32 %42, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !122
  %50 = shl nuw nsw i64 %47, 3
  %51 = call ptr @xrealloc(ptr noundef %49, i64 noundef %50) #25
  store ptr %51, ptr %48, align 8, !tbaa !122
  %52 = load i32, ptr %44, align 8, !tbaa !121
  %.not332.i.i = icmp ugt i32 %52, %42
  br i1 %.not332.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %st_mult.exit.i.i, %.lr.ph.i.i
  %.0303.i.i = phi i32 [ %55, %.lr.ph.i.i ], [ %52, %st_mult.exit.i.i ]
  %53 = zext i32 %.0303.i.i to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %53
  store ptr null, ptr %54, align 8, !tbaa !123
  %55 = add i32 %.0303.i.i, 1
  %.not33.i.i = icmp ugt i32 %55, %42
  br i1 %.not33.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !124

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %st_mult.exit.i.i
  store i32 %46, ptr %44, align 8, !tbaa !121
  br label %56

56:                                               ; preds = %._crit_edge.i.i, %._crit_edge4.i.i
  %57 = phi ptr [ %.pre.i.i, %._crit_edge4.i.i ], [ %51, %._crit_edge.i.i ]
  %58 = zext i32 %42 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !123
  %.not34.i.i = icmp eq ptr %60, null
  br i1 %.not34.i.i, label %61, label %author_date_slab_at.exit

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i32, ptr %0, align 8, !tbaa !118
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !125
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = call ptr @xcalloc(i64 noundef %64, i64 noundef %68) #25
  %70 = load ptr, ptr %62, align 8, !tbaa !122
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %58
  store ptr %69, ptr %71, align 8, !tbaa !123
  br label %author_date_slab_at.exit

author_date_slab_at.exit:                         ; preds = %56, %61
  %72 = phi ptr [ %60, %56 ], [ %69, %61 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !125
  %75 = mul i32 %74, %43
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %76
  store i64 %36, ptr %77, align 8, !tbaa !82
  br label %find_commit_header.exit.thread

find_commit_header.exit.thread:                   ; preds = %7, %select.unfold.i, %35, %23, %author_date_slab_at.exit
  %78 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 112
  %82 = load ptr, ptr %81, align 8, !tbaa !76
  %83 = getelementptr i8, ptr %1, i64 64
  %.val.i = load i32, ptr %83, align 8, !tbaa !77
  %84 = load i32, ptr %82, align 8, !tbaa !70
  %85 = udiv i32 %.val.i, %84
  %86 = urem i32 %.val.i, %84
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !71
  %.not.i.i.i = icmp ugt i32 %88, %85
  br i1 %.not.i.i.i, label %89, label %buffer_slab_peek.exit.thread.i

89:                                               ; preds = %find_commit_header.exit.thread
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 16
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !72
  %90 = zext i32 %85 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !73
  %.not35.i.i.i = icmp eq ptr %92, null
  br i1 %.not35.i.i.i, label %buffer_slab_peek.exit.thread.i, label %buffer_slab_peek.exit.i

buffer_slab_peek.exit.i:                          ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !67
  %95 = mul i32 %94, %86
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !79
  %99 = icmp eq ptr %98, %6
  br i1 %99, label %repo_unuse_commit_buffer.exit, label %buffer_slab_peek.exit.thread.i

buffer_slab_peek.exit.thread.i:                   ; preds = %buffer_slab_peek.exit.i, %89, %find_commit_header.exit.thread
  call void @free(ptr noundef nonnull %6) #25
  br label %repo_unuse_commit_buffer.exit

repo_unuse_commit_buffer.exit:                    ; preds = %buffer_slab_peek.exit.i, %buffer_slab_peek.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite) uwtable
define dso_local ptr @find_commit_header(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #16 {
  %.not37 = icmp eq ptr %0, null
  br i1 %.not37, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %sext = shl i64 %4, 32
  %5 = ashr exact i64 %sext, 32
  br label %6

6:                                                ; preds = %.lr.ph, %select.unfold
  %.02438 = phi ptr [ %0, %.lr.ph ], [ %26, %select.unfold ]
  %7 = tail call ptr @strchrnul(ptr noundef nonnull %.02438, i32 noundef 10) #27
  %8 = icmp eq ptr %.02438, %7
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %.02438 to i64
  %12 = sub i64 %10, %11
  %13 = icmp sgt i64 %12, %5
  br i1 %13, label %14, label %select.unfold

14:                                               ; preds = %9
  %15 = tail call i32 @strncmp(ptr noundef nonnull %.02438, ptr noundef nonnull %1, i64 noundef %5) #27
  %.not29 = icmp eq i32 %15, 0
  br i1 %.not29, label %16, label %select.unfold

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %.02438, i64 %5
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %20, label %select.unfold

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %.02438, i64 %5
  %22 = xor i64 %5, -1
  %23 = add i64 %12, %22
  store i64 %23, ptr %2, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 1
  br label %.thread

select.unfold:                                    ; preds = %9, %14, %16
  %25 = load i8, ptr %7, align 1, !tbaa !11
  %.not30 = icmp eq i8 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 1
  br i1 %.not30, label %.thread, label %6

.thread:                                          ; preds = %select.unfold, %6, %3, %20
  %.2 = phi ptr [ %24, %20 ], [ null, %3 ], [ null, %6 ], [ null, %select.unfold ]
  ret ptr %.2
}

declare i32 @split_ident_line(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @compare_commits_by_author_date(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 64
  %.val13 = load i32, ptr %4, align 8, !tbaa !77
  %5 = load i32, ptr %2, align 8, !tbaa !118
  %6 = udiv i32 %.val13, %5
  %7 = urem i32 %.val13, %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !121
  %.not.i.i = icmp ugt i32 %9, %6
  br i1 %.not.i.i, label %._crit_edge4.i.i, label %st_mult.exit.i.i

._crit_edge4.i.i:                                 ; preds = %3
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !122
  br label %20

st_mult.exit.i.i:                                 ; preds = %3
  %10 = add i32 %6, 1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !122
  %14 = shl nuw nsw i64 %11, 3
  %15 = tail call ptr @xrealloc(ptr noundef %13, i64 noundef %14) #25
  store ptr %15, ptr %12, align 8, !tbaa !122
  %16 = load i32, ptr %8, align 8, !tbaa !121
  %.not332.i.i = icmp ugt i32 %16, %6
  br i1 %.not332.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %st_mult.exit.i.i, %.lr.ph.i.i
  %.0303.i.i = phi i32 [ %19, %.lr.ph.i.i ], [ %16, %st_mult.exit.i.i ]
  %17 = zext i32 %.0303.i.i to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %17
  store ptr null, ptr %18, align 8, !tbaa !123
  %19 = add i32 %.0303.i.i, 1
  %.not33.i.i = icmp ugt i32 %19, %6
  br i1 %.not33.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !124

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %st_mult.exit.i.i
  store i32 %10, ptr %8, align 8, !tbaa !121
  %.pre26.pre = load i32, ptr %2, align 8, !tbaa !118
  br label %20

20:                                               ; preds = %._crit_edge.i.i, %._crit_edge4.i.i
  %.pre26 = phi i32 [ %5, %._crit_edge4.i.i ], [ %.pre26.pre, %._crit_edge.i.i ]
  %21 = phi i32 [ %9, %._crit_edge4.i.i ], [ %10, %._crit_edge.i.i ]
  %22 = phi ptr [ %.pre.i.i, %._crit_edge4.i.i ], [ %15, %._crit_edge.i.i ]
  %23 = zext i32 %6 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  %.not34.i.i = icmp eq ptr %25, null
  br i1 %.not34.i.i, label %26, label %author_date_slab_at.exit

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = zext i32 %.pre26 to i64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !125
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call ptr @xcalloc(i64 noundef %28, i64 noundef %32) #25
  %34 = load ptr, ptr %27, align 8, !tbaa !122
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %23
  store ptr %33, ptr %35, align 8, !tbaa !123
  %.pre = load i32, ptr %2, align 8, !tbaa !118
  %.pre27 = load i32, ptr %8, align 8, !tbaa !121
  br label %author_date_slab_at.exit

author_date_slab_at.exit:                         ; preds = %20, %26
  %.pre.i.i24 = phi ptr [ %22, %20 ], [ %34, %26 ]
  %36 = phi i32 [ %21, %20 ], [ %.pre27, %26 ]
  %37 = phi i32 [ %.pre26, %20 ], [ %.pre, %26 ]
  %38 = phi ptr [ %25, %20 ], [ %33, %26 ]
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !125
  %41 = mul i32 %40, %7
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !82
  %45 = getelementptr i8, ptr %1, i64 64
  %.val = load i32, ptr %45, align 8, !tbaa !77
  %46 = udiv i32 %.val, %37
  %47 = urem i32 %.val, %37
  %.not.i.i14 = icmp ugt i32 %36, %46
  br i1 %.not.i.i14, label %._crit_edge4.i.i22, label %st_mult.exit.i.i15

st_mult.exit.i.i15:                               ; preds = %author_date_slab_at.exit
  %48 = add i32 %46, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = shl nuw nsw i64 %49, 3
  %52 = tail call ptr @xrealloc(ptr noundef nonnull %.pre.i.i24, i64 noundef %51) #25
  store ptr %52, ptr %50, align 8, !tbaa !122
  %53 = load i32, ptr %8, align 8, !tbaa !121
  %.not332.i.i16 = icmp ugt i32 %53, %46
  br i1 %.not332.i.i16, label %._crit_edge.i.i20, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %st_mult.exit.i.i15, %.lr.ph.i.i17
  %.0303.i.i18 = phi i32 [ %56, %.lr.ph.i.i17 ], [ %53, %st_mult.exit.i.i15 ]
  %54 = zext i32 %.0303.i.i18 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %54
  store ptr null, ptr %55, align 8, !tbaa !123
  %56 = add i32 %.0303.i.i18, 1
  %.not33.i.i19 = icmp ugt i32 %56, %46
  br i1 %.not33.i.i19, label %._crit_edge.i.i20, label %.lr.ph.i.i17, !llvm.loop !124

._crit_edge.i.i20:                                ; preds = %.lr.ph.i.i17, %st_mult.exit.i.i15
  store i32 %48, ptr %8, align 8, !tbaa !121
  %.pre29.pre = load i32, ptr %39, align 4, !tbaa !125
  br label %._crit_edge4.i.i22

._crit_edge4.i.i22:                               ; preds = %author_date_slab_at.exit, %._crit_edge.i.i20
  %.pre29 = phi i32 [ %.pre29.pre, %._crit_edge.i.i20 ], [ %40, %author_date_slab_at.exit ]
  %57 = phi ptr [ %52, %._crit_edge.i.i20 ], [ %.pre.i.i24, %author_date_slab_at.exit ]
  %58 = zext i32 %46 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !123
  %.not34.i.i21 = icmp eq ptr %60, null
  br i1 %.not34.i.i21, label %61, label %author_date_slab_at.exit25

61:                                               ; preds = %._crit_edge4.i.i22
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = load i32, ptr %2, align 8, !tbaa !118
  %64 = zext i32 %63 to i64
  %65 = zext i32 %.pre29 to i64
  %66 = shl nuw nsw i64 %65, 3
  %67 = tail call ptr @xcalloc(i64 noundef %64, i64 noundef %66) #25
  %68 = load ptr, ptr %62, align 8, !tbaa !122
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %58
  store ptr %67, ptr %69, align 8, !tbaa !123
  %.pre28 = load i32, ptr %39, align 4, !tbaa !125
  br label %author_date_slab_at.exit25

author_date_slab_at.exit25:                       ; preds = %._crit_edge4.i.i22, %61
  %70 = phi i32 [ %.pre29, %._crit_edge4.i.i22 ], [ %.pre28, %61 ]
  %71 = phi ptr [ %60, %._crit_edge4.i.i22 ], [ %67, %61 ]
  %72 = mul i32 %70, %47
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !82
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %75, i64 %44)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @compare_commits_by_gen_then_commit_date(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i64 @commit_graph_generation(ptr noundef %0) #25
  %5 = tail call i64 @commit_graph_generation(ptr noundef %1) #25
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = icmp ugt i64 %4, %5
  br i1 %8, label %17, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !93
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = icmp ugt i64 %11, %13
  %. = sext i1 %16 to i32
  br label %17

17:                                               ; preds = %15, %9, %7, %3
  %.0 = phi i32 [ 1, %9 ], [ 1, %3 ], [ -1, %7 ], [ %., %15 ]
  ret i32 %.0
}

declare i64 @commit_graph_generation(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 -1, 2) i32 @compare_commits_by_commit_date(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !93
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %7, i64 %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @sort_in_topological_order(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.prio_queue, align 8
  %4 = alloca %struct.author_date_slab, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %174, label %6

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  switch i32 %1, label %13 [
    i32 1, label %7
    i32 2, label %8
  ]

7:                                                ; preds = %6
  store ptr @compare_commits_by_commit_date, ptr %3, align 8, !tbaa !126
  br label %13

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %9, align 4, !tbaa !125
  store i32 65532, ptr %4, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %10, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %11, align 8, !tbaa !122
  store ptr @compare_commits_by_author_date, ptr %3, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %12, align 8, !tbaa !129
  br label %13

13:                                               ; preds = %6, %8, %7
  %14 = icmp eq i32 %1, 2
  br label %15

15:                                               ; preds = %13, %38
  %.0158 = phi ptr [ %5, %13 ], [ %40, %38 ]
  %.sroa.43143.0157 = phi ptr [ null, %13 ], [ %.sroa.43143.6, %38 ]
  %.sroa.24.0156 = phi i32 [ 0, %13 ], [ %.sroa.24.6, %38 ]
  %16 = load ptr, ptr %.0158, align 8, !tbaa !89
  %17 = getelementptr i8, ptr %16, i64 64
  %.val = load i32, ptr %17, align 8, !tbaa !77
  %18 = udiv i32 %.val, 131064
  %19 = urem i32 %.val, 131064
  %.not.i.i = icmp ugt i32 %.sroa.24.0156, %18
  br i1 %.not.i.i, label %._crit_edge4.i.i, label %st_mult.exit.i.i

st_mult.exit.i.i:                                 ; preds = %15
  %20 = add nuw nsw i32 %18, 1
  %21 = shl nuw nsw i32 %20, 3
  %22 = zext nneg i32 %21 to i64
  %23 = call ptr @xrealloc(ptr noundef %.sroa.43143.0157, i64 noundef %22) #25
  %24 = zext nneg i32 %.sroa.24.0156 to i64
  %25 = shl nuw nsw i64 %24, 3
  %scevgep = getelementptr i8, ptr %23, i64 %25
  %26 = sub nuw nsw i32 %18, %.sroa.24.0156
  %27 = shl nuw nsw i32 %26, 3
  %narrow = add nuw nsw i32 %27, 8
  %28 = zext nneg i32 %narrow to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %28, i1 false), !tbaa !130
  br label %._crit_edge4.i.i

._crit_edge4.i.i:                                 ; preds = %st_mult.exit.i.i, %15
  %.sroa.24.6 = phi i32 [ %.sroa.24.0156, %15 ], [ %20, %st_mult.exit.i.i ]
  %.sroa.43143.6 = phi ptr [ %.sroa.43143.0157, %15 ], [ %23, %st_mult.exit.i.i ]
  %29 = zext nneg i32 %18 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.43143.6, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !130
  %.not34.i.i = icmp eq ptr %31, null
  br i1 %.not34.i.i, label %32, label %indegree_slab_at.exit

32:                                               ; preds = %._crit_edge4.i.i
  %33 = call ptr @xcalloc(i64 noundef 131064, i64 noundef 4) #25
  store ptr %33, ptr %30, align 8, !tbaa !130
  br label %indegree_slab_at.exit

indegree_slab_at.exit:                            ; preds = %._crit_edge4.i.i, %32
  %34 = phi ptr [ %31, %._crit_edge4.i.i ], [ %33, %32 ]
  %35 = zext nneg i32 %19 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %35
  store i32 1, ptr %36, align 4, !tbaa !9
  br i1 %14, label %37, label %38

37:                                               ; preds = %indegree_slab_at.exit
  call void @record_author_date(ptr noundef nonnull %4, ptr noundef nonnull %16)
  br label %38

38:                                               ; preds = %37, %indegree_slab_at.exit
  %39 = getelementptr inbounds nuw i8, ptr %.0158, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %.not49 = icmp eq ptr %40, null
  br i1 %.not49, label %.preheader155, label %15, !llvm.loop !132

.preheader155:                                    ; preds = %38, %._crit_edge
  %.1167 = phi ptr [ %70, %._crit_edge ], [ %5, %38 ]
  %.sroa.43143.1166 = phi ptr [ %.sroa.43143.2.lcssa, %._crit_edge ], [ %.sroa.43143.6, %38 ]
  %.sroa.24.1165 = phi i32 [ %.sroa.24.2.lcssa, %._crit_edge ], [ %.sroa.24.6, %38 ]
  %41 = load ptr, ptr %.1167, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %.044159 = load ptr, ptr %42, align 8, !tbaa !90
  %.not55160 = icmp eq ptr %.044159, null
  br i1 %.not55160, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader155, %67
  %.044163 = phi ptr [ %.044, %67 ], [ %.044159, %.preheader155 ]
  %.sroa.43143.2162 = phi ptr [ %.sroa.43143.7, %67 ], [ %.sroa.43143.1166, %.preheader155 ]
  %.sroa.24.2161 = phi i32 [ %.sroa.24.7, %67 ], [ %.sroa.24.1165, %.preheader155 ]
  %43 = load ptr, ptr %.044163, align 8, !tbaa !89
  %44 = getelementptr i8, ptr %43, i64 64
  %.val57 = load i32, ptr %44, align 8, !tbaa !77
  %45 = udiv i32 %.val57, 131064
  %46 = urem i32 %.val57, 131064
  %.not.i.i61 = icmp ugt i32 %.sroa.24.2161, %45
  br i1 %.not.i.i61, label %._crit_edge4.i.i69, label %st_mult.exit.i.i62

st_mult.exit.i.i62:                               ; preds = %.lr.ph
  %47 = add nuw nsw i32 %45, 1
  %48 = shl nuw nsw i32 %47, 3
  %49 = zext nneg i32 %48 to i64
  %50 = call ptr @xrealloc(ptr noundef %.sroa.43143.2162, i64 noundef %49) #25
  %51 = zext nneg i32 %.sroa.24.2161 to i64
  %52 = shl nuw nsw i64 %51, 3
  %scevgep190 = getelementptr i8, ptr %50, i64 %52
  %53 = sub nuw nsw i32 %45, %.sroa.24.2161
  %54 = shl nuw nsw i32 %53, 3
  %narrow215 = add nuw nsw i32 %54, 8
  %55 = zext nneg i32 %narrow215 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep190, i8 0, i64 %55, i1 false), !tbaa !130
  br label %._crit_edge4.i.i69

._crit_edge4.i.i69:                               ; preds = %st_mult.exit.i.i62, %.lr.ph
  %.sroa.24.7 = phi i32 [ %.sroa.24.2161, %.lr.ph ], [ %47, %st_mult.exit.i.i62 ]
  %.sroa.43143.7 = phi ptr [ %.sroa.43143.2162, %.lr.ph ], [ %50, %st_mult.exit.i.i62 ]
  %56 = zext nneg i32 %45 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.43143.7, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !130
  %.not34.i.i68 = icmp eq ptr %58, null
  br i1 %.not34.i.i68, label %59, label %indegree_slab_at.exit72

59:                                               ; preds = %._crit_edge4.i.i69
  %60 = call ptr @xcalloc(i64 noundef 131064, i64 noundef 4) #25
  store ptr %60, ptr %57, align 8, !tbaa !130
  br label %indegree_slab_at.exit72

indegree_slab_at.exit72:                          ; preds = %._crit_edge4.i.i69, %59
  %61 = phi ptr [ %58, %._crit_edge4.i.i69 ], [ %60, %59 ]
  %62 = zext nneg i32 %46 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %.not56 = icmp eq i32 %64, 0
  br i1 %.not56, label %67, label %65

65:                                               ; preds = %indegree_slab_at.exit72
  %66 = add nsw i32 %64, 1
  store i32 %66, ptr %63, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %65, %indegree_slab_at.exit72
  %68 = getelementptr inbounds nuw i8, ptr %.044163, i64 8
  %.044 = load ptr, ptr %68, align 8, !tbaa !90
  %.not55 = icmp eq ptr %.044, null
  br i1 %.not55, label %._crit_edge, label %.lr.ph, !llvm.loop !133

._crit_edge:                                      ; preds = %67, %.preheader155
  %.sroa.24.2.lcssa = phi i32 [ %.sroa.24.1165, %.preheader155 ], [ %.sroa.24.7, %67 ]
  %.sroa.43143.2.lcssa = phi ptr [ %.sroa.43143.1166, %.preheader155 ], [ %.sroa.43143.7, %67 ]
  %69 = getelementptr inbounds nuw i8, ptr %.1167, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !48
  %.not50 = icmp eq ptr %70, null
  br i1 %.not50, label %.preheader, label %.preheader155, !llvm.loop !134

.preheader:                                       ; preds = %._crit_edge, %95
  %.2170 = phi ptr [ %97, %95 ], [ %5, %._crit_edge ]
  %.sroa.43143.3169 = phi ptr [ %.sroa.43143.8, %95 ], [ %.sroa.43143.2.lcssa, %._crit_edge ]
  %.sroa.24.3168 = phi i32 [ %.sroa.24.8, %95 ], [ %.sroa.24.2.lcssa, %._crit_edge ]
  %71 = load ptr, ptr %.2170, align 8, !tbaa !89
  %72 = getelementptr i8, ptr %71, i64 64
  %.val58 = load i32, ptr %72, align 8, !tbaa !77
  %73 = udiv i32 %.val58, 131064
  %74 = urem i32 %.val58, 131064
  %.not.i.i73 = icmp ugt i32 %.sroa.24.3168, %73
  br i1 %.not.i.i73, label %._crit_edge4.i.i81, label %st_mult.exit.i.i74

st_mult.exit.i.i74:                               ; preds = %.preheader
  %75 = add nuw nsw i32 %73, 1
  %76 = shl nuw nsw i32 %75, 3
  %77 = zext nneg i32 %76 to i64
  %78 = call ptr @xrealloc(ptr noundef %.sroa.43143.3169, i64 noundef %77) #25
  %79 = zext nneg i32 %.sroa.24.3168 to i64
  %80 = shl nuw nsw i64 %79, 3
  %scevgep192 = getelementptr i8, ptr %78, i64 %80
  %81 = sub nuw nsw i32 %73, %.sroa.24.3168
  %82 = shl nuw nsw i32 %81, 3
  %narrow216 = add nuw nsw i32 %82, 8
  %83 = zext nneg i32 %narrow216 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep192, i8 0, i64 %83, i1 false), !tbaa !130
  br label %._crit_edge4.i.i81

._crit_edge4.i.i81:                               ; preds = %st_mult.exit.i.i74, %.preheader
  %.sroa.24.8 = phi i32 [ %.sroa.24.3168, %.preheader ], [ %75, %st_mult.exit.i.i74 ]
  %.sroa.43143.8 = phi ptr [ %.sroa.43143.3169, %.preheader ], [ %78, %st_mult.exit.i.i74 ]
  %84 = zext nneg i32 %73 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.43143.8, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !130
  %.not34.i.i80 = icmp eq ptr %86, null
  br i1 %.not34.i.i80, label %87, label %indegree_slab_at.exit84

87:                                               ; preds = %._crit_edge4.i.i81
  %88 = call ptr @xcalloc(i64 noundef 131064, i64 noundef 4) #25
  store ptr %88, ptr %85, align 8, !tbaa !130
  br label %indegree_slab_at.exit84

indegree_slab_at.exit84:                          ; preds = %._crit_edge4.i.i81, %87
  %89 = phi ptr [ %86, %._crit_edge4.i.i81 ], [ %88, %87 ]
  %90 = zext nneg i32 %74 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !9
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %indegree_slab_at.exit84
  call void @prio_queue_put(ptr noundef nonnull %3, ptr noundef nonnull %71) #25
  br label %95

95:                                               ; preds = %94, %indegree_slab_at.exit84
  %96 = getelementptr inbounds nuw i8, ptr %.2170, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !48
  %.not51 = icmp eq ptr %97, null
  br i1 %.not51, label %98, label %.preheader, !llvm.loop !135

98:                                               ; preds = %95
  %99 = icmp eq i32 %1, 0
  br i1 %99, label %100, label %pop_commit.exit.i.preheader

100:                                              ; preds = %98
  call void @prio_queue_reverse(ptr noundef nonnull %3) #25
  br label %pop_commit.exit.i.preheader

pop_commit.exit.i.preheader:                      ; preds = %100, %98
  br label %pop_commit.exit.i

pop_commit.exit.i:                                ; preds = %pop_commit.exit.i.preheader, %pop_commit.exit.i
  %.03.i = phi ptr [ %102, %pop_commit.exit.i ], [ %5, %pop_commit.exit.i.preheader ]
  %101 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !48
  call void @free(ptr noundef nonnull %.03.i) #25
  %.not.i = icmp eq ptr %102, null
  br i1 %.not.i, label %free_commit_list.exit, label %pop_commit.exit.i, !llvm.loop !51

free_commit_list.exit:                            ; preds = %pop_commit.exit.i
  store ptr null, ptr %0, align 8, !tbaa !90
  %103 = call ptr @prio_queue_get(ptr noundef nonnull %3) #25
  %.not52181 = icmp eq ptr %103, null
  br i1 %.not52181, label %.lr.ph.i.preheader, label %.lr.ph185

.lr.ph185:                                        ; preds = %free_commit_list.exit, %indegree_slab_at.exit108
  %104 = phi ptr [ %157, %indegree_slab_at.exit108 ], [ %103, %free_commit_list.exit ]
  %.042184 = phi ptr [ %156, %indegree_slab_at.exit108 ], [ %0, %free_commit_list.exit ]
  %.sroa.43143.4183 = phi ptr [ %.sroa.43143.10, %indegree_slab_at.exit108 ], [ %.sroa.43143.8, %free_commit_list.exit ]
  %.sroa.24.4182 = phi i32 [ %.sroa.24.10, %indegree_slab_at.exit108 ], [ %.sroa.24.8, %free_commit_list.exit ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %.043171 = load ptr, ptr %105, align 8, !tbaa !90
  %.not53172 = icmp eq ptr %.043171, null
  br i1 %.not53172, label %._crit_edge178, label %.lr.ph177

.lr.ph177:                                        ; preds = %.lr.ph185, %132
  %.043175 = phi ptr [ %.043, %132 ], [ %.043171, %.lr.ph185 ]
  %.sroa.43143.5174 = phi ptr [ %.sroa.43143.9, %132 ], [ %.sroa.43143.4183, %.lr.ph185 ]
  %.sroa.24.5173 = phi i32 [ %.sroa.24.9, %132 ], [ %.sroa.24.4182, %.lr.ph185 ]
  %106 = load ptr, ptr %.043175, align 8, !tbaa !89
  %107 = getelementptr i8, ptr %106, i64 64
  %.val59 = load i32, ptr %107, align 8, !tbaa !77
  %108 = udiv i32 %.val59, 131064
  %109 = urem i32 %.val59, 131064
  %.not.i.i85 = icmp ugt i32 %.sroa.24.5173, %108
  br i1 %.not.i.i85, label %._crit_edge4.i.i93, label %st_mult.exit.i.i86

st_mult.exit.i.i86:                               ; preds = %.lr.ph177
  %110 = add nuw nsw i32 %108, 1
  %111 = shl nuw nsw i32 %110, 3
  %112 = zext nneg i32 %111 to i64
  %113 = call ptr @xrealloc(ptr noundef %.sroa.43143.5174, i64 noundef %112) #25
  %114 = zext nneg i32 %.sroa.24.5173 to i64
  %115 = shl nuw nsw i64 %114, 3
  %scevgep194 = getelementptr i8, ptr %113, i64 %115
  %116 = sub nuw nsw i32 %108, %.sroa.24.5173
  %117 = shl nuw nsw i32 %116, 3
  %narrow217 = add nuw nsw i32 %117, 8
  %118 = zext nneg i32 %narrow217 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep194, i8 0, i64 %118, i1 false), !tbaa !130
  br label %._crit_edge4.i.i93

._crit_edge4.i.i93:                               ; preds = %st_mult.exit.i.i86, %.lr.ph177
  %.sroa.24.9 = phi i32 [ %.sroa.24.5173, %.lr.ph177 ], [ %110, %st_mult.exit.i.i86 ]
  %.sroa.43143.9 = phi ptr [ %.sroa.43143.5174, %.lr.ph177 ], [ %113, %st_mult.exit.i.i86 ]
  %119 = zext nneg i32 %108 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.43143.9, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !130
  %.not34.i.i92 = icmp eq ptr %121, null
  br i1 %.not34.i.i92, label %122, label %indegree_slab_at.exit96

122:                                              ; preds = %._crit_edge4.i.i93
  %123 = call ptr @xcalloc(i64 noundef 131064, i64 noundef 4) #25
  store ptr %123, ptr %120, align 8, !tbaa !130
  br label %indegree_slab_at.exit96

indegree_slab_at.exit96:                          ; preds = %._crit_edge4.i.i93, %122
  %124 = phi ptr [ %121, %._crit_edge4.i.i93 ], [ %123, %122 ]
  %125 = zext nneg i32 %109 to i64
  %126 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !9
  %.not54 = icmp eq i32 %127, 0
  br i1 %.not54, label %132, label %128

128:                                              ; preds = %indegree_slab_at.exit96
  %129 = add nsw i32 %127, -1
  store i32 %129, ptr %126, align 4, !tbaa !9
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call void @prio_queue_put(ptr noundef nonnull %3, ptr noundef nonnull %106) #25
  br label %132

132:                                              ; preds = %128, %131, %indegree_slab_at.exit96
  %133 = getelementptr inbounds nuw i8, ptr %.043175, i64 8
  %.043 = load ptr, ptr %133, align 8, !tbaa !90
  %.not53 = icmp eq ptr %.043, null
  br i1 %.not53, label %._crit_edge178, label %.lr.ph177, !llvm.loop !136

._crit_edge178:                                   ; preds = %132, %.lr.ph185
  %.sroa.24.5.lcssa = phi i32 [ %.sroa.24.4182, %.lr.ph185 ], [ %.sroa.24.9, %132 ]
  %.sroa.43143.5.lcssa = phi ptr [ %.sroa.43143.4183, %.lr.ph185 ], [ %.sroa.43143.9, %132 ]
  %134 = getelementptr i8, ptr %104, i64 64
  %.val60 = load i32, ptr %134, align 8, !tbaa !77
  %135 = udiv i32 %.val60, 131064
  %136 = urem i32 %.val60, 131064
  %.not.i.i97 = icmp ugt i32 %.sroa.24.5.lcssa, %135
  br i1 %.not.i.i97, label %._crit_edge4.i.i105, label %st_mult.exit.i.i98

st_mult.exit.i.i98:                               ; preds = %._crit_edge178
  %137 = add nuw nsw i32 %135, 1
  %138 = shl nuw nsw i32 %137, 3
  %139 = zext nneg i32 %138 to i64
  %140 = call ptr @xrealloc(ptr noundef %.sroa.43143.5.lcssa, i64 noundef %139) #25
  %141 = zext nneg i32 %.sroa.24.5.lcssa to i64
  %142 = shl nuw nsw i64 %141, 3
  %scevgep196 = getelementptr i8, ptr %140, i64 %142
  %143 = sub nuw nsw i32 %135, %.sroa.24.5.lcssa
  %144 = shl nuw nsw i32 %143, 3
  %narrow218 = add nuw nsw i32 %144, 8
  %145 = zext nneg i32 %narrow218 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep196, i8 0, i64 %145, i1 false), !tbaa !130
  br label %._crit_edge4.i.i105

._crit_edge4.i.i105:                              ; preds = %st_mult.exit.i.i98, %._crit_edge178
  %.sroa.24.10 = phi i32 [ %.sroa.24.5.lcssa, %._crit_edge178 ], [ %137, %st_mult.exit.i.i98 ]
  %.sroa.43143.10 = phi ptr [ %.sroa.43143.5.lcssa, %._crit_edge178 ], [ %140, %st_mult.exit.i.i98 ]
  %146 = zext nneg i32 %135 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.43143.10, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !130
  %.not34.i.i104 = icmp eq ptr %148, null
  br i1 %.not34.i.i104, label %149, label %indegree_slab_at.exit108

149:                                              ; preds = %._crit_edge4.i.i105
  %150 = call ptr @xcalloc(i64 noundef 131064, i64 noundef 4) #25
  store ptr %150, ptr %147, align 8, !tbaa !130
  br label %indegree_slab_at.exit108

indegree_slab_at.exit108:                         ; preds = %._crit_edge4.i.i105, %149
  %151 = phi ptr [ %148, %._crit_edge4.i.i105 ], [ %150, %149 ]
  %152 = zext nneg i32 %136 to i64
  %153 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %152
  store i32 0, ptr %153, align 4, !tbaa !9
  %154 = call ptr @xmalloc(i64 noundef 16) #25
  store ptr %104, ptr %154, align 8, !tbaa !89
  %155 = load ptr, ptr %.042184, align 8, !tbaa !90
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %155, ptr %156, align 8, !tbaa !48
  store ptr %154, ptr %.042184, align 8, !tbaa !90
  %157 = call ptr @prio_queue_get(ptr noundef nonnull %3) #25
  %.not52 = icmp eq ptr %157, null
  br i1 %.not52, label %.lr.ph.i.preheader, label %.lr.ph185, !llvm.loop !137

.lr.ph.i.preheader:                               ; preds = %indegree_slab_at.exit108, %free_commit_list.exit
  %.sroa.24.4.lcssa = phi i32 [ %.sroa.24.8, %free_commit_list.exit ], [ %.sroa.24.10, %indegree_slab_at.exit108 ]
  %.sroa.43143.4.lcssa = phi ptr [ %.sroa.43143.8, %free_commit_list.exit ], [ %.sroa.43143.10, %indegree_slab_at.exit108 ]
  %158 = zext nneg i32 %.sroa.24.4.lcssa to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.43143.4.lcssa, i64 %indvars.iv.i
  %160 = load ptr, ptr %159, align 8, !tbaa !130
  call void @free(ptr noundef %160) #25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %158
  br i1 %exitcond.not, label %clear_indegree_slab.exit, label %.lr.ph.i, !llvm.loop !138

clear_indegree_slab.exit:                         ; preds = %.lr.ph.i
  call void @free(ptr noundef nonnull %.sroa.43143.4.lcssa) #25
  call void @clear_prio_queue(ptr noundef nonnull %3) #25
  br i1 %14, label %161, label %174

161:                                              ; preds = %clear_indegree_slab.exit
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !121
  %.not.i110 = icmp eq i32 %163, 0
  br i1 %.not.i110, label %clear_author_date_slab.exit, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %165

165:                                              ; preds = %165, %.lr.ph.i111
  %indvars.iv.i112 = phi i64 [ 0, %.lr.ph.i111 ], [ %indvars.iv.next.i113, %165 ]
  %166 = load ptr, ptr %164, align 8, !tbaa !122
  %167 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %indvars.iv.i112
  %168 = load ptr, ptr %167, align 8, !tbaa !123
  call void @free(ptr noundef %168) #25
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i112, 1
  %169 = load i32, ptr %162, align 8, !tbaa !121
  %170 = zext i32 %169 to i64
  %171 = icmp samesign ult i64 %indvars.iv.next.i113, %170
  br i1 %171, label %165, label %clear_author_date_slab.exit, !llvm.loop !139

clear_author_date_slab.exit:                      ; preds = %165, %161
  store i32 0, ptr %162, align 8, !tbaa !121
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !122
  call void @free(ptr noundef %173) #25
  br label %174

174:                                              ; preds = %clear_indegree_slab.exit, %clear_author_date_slab.exit, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @prio_queue_put(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prio_queue_reverse(ptr noundef) local_unnamed_addr #1

declare ptr @prio_queue_get(ptr noundef) local_unnamed_addr #1

declare void @clear_prio_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_fork_point(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.object_id, align 4
  %4 = alloca %struct.rev_collect, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %9 = trunc i64 %8 to i32
  %10 = call i32 @repo_dwim_ref(ptr noundef %7, ptr noundef nonnull %0, i32 noundef %9, ptr noundef nonnull %3, ptr noundef nonnull %6, i32 noundef 0) #25
  switch i32 %10, label %12 [
    i32 0, label %11
    i32 1, label %13
  ]

11:                                               ; preds = %2
  call void (ptr, ...) @die(ptr noundef nonnull @.str.21, ptr noundef nonnull %0) #26
  unreachable

12:                                               ; preds = %2
  call void (ptr, ...) @die(ptr noundef nonnull @.str.22, ptr noundef nonnull %0) #26
  unreachable

13:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %14, align 8
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %16 = call ptr @get_main_ref_store(ptr noundef %15) #25
  %17 = load ptr, ptr %6, align 8, !tbaa !54
  %18 = call i32 @refs_for_each_reflog_ent(ptr noundef %16, ptr noundef %17, ptr noundef nonnull @collect_one_reflog_ent, ptr noundef nonnull %4) #25
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !140
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %22

21:                                               ; preds = %13
  call fastcc void @add_one_commit(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.pre = load i32, ptr %19, align 8, !tbaa !140
  br label %22

22:                                               ; preds = %21, %13
  %23 = phi i32 [ %.pre, %21 ], [ %20, %13 ]
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %22
  %.pre26 = sext i32 %23 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %22, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %22 ]
  %25 = load ptr, ptr %4, align 8, !tbaa !143
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !112
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, -257
  store i32 %29, ptr %27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %19, align 8, !tbaa !140
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !144

._crit_edge:                                      ; preds = %.lr.ph, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre26, %.._crit_edge_crit_edge ], [ %31, %.lr.ph ]
  %33 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %34 = load ptr, ptr %4, align 8, !tbaa !143
  %35 = call i32 @repo_get_merge_bases_many(ptr noundef %33, ptr noundef %1, i64 noundef %.pre-phi, ptr noundef %34, ptr noundef nonnull %5) #25
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %._crit_edge
  %38 = call i32 @common_exit(ptr noundef nonnull @.str.23, i32 noundef 1081, i32 noundef 128) #25
  call void @exit(i32 noundef %38) #26
  unreachable

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr %5, align 8, !tbaa !90
  %.not15 = icmp eq ptr %40, null
  br i1 %.not15, label %.loopexit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %.not16 = icmp eq ptr %43, null
  br i1 %.not16, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %41
  %44 = load i32, ptr %19, align 8, !tbaa !140
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph20, label %.loopexit

.lr.ph20:                                         ; preds = %.preheader
  %46 = load ptr, ptr %40, align 8, !tbaa !89
  %47 = load ptr, ptr %4, align 8, !tbaa !143
  %wide.trip.count = zext nneg i32 %44 to i64
  br label %49

48:                                               ; preds = %49
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next24, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %49, !llvm.loop !145

49:                                               ; preds = %.lr.ph20, %48
  %indvars.iv23 = phi i64 [ 0, %.lr.ph20 ], [ %indvars.iv.next24, %48 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv23
  %51 = load ptr, ptr %50, align 8, !tbaa !112
  %52 = icmp eq ptr %46, %51
  br i1 %52, label %.loopexit, label %48

.loopexit:                                        ; preds = %48, %49, %.preheader, %39, %41
  %.0 = phi ptr [ null, %41 ], [ null, %39 ], [ null, %.preheader ], [ null, %48 ], [ %46, %49 ]
  %53 = load ptr, ptr %4, align 8, !tbaa !143
  call void @free(ptr noundef %53) #25
  %54 = load ptr, ptr %5, align 8, !tbaa !90
  %.not2.i = icmp eq ptr %54, null
  br i1 %.not2.i, label %free_commit_list.exit, label %pop_commit.exit.i

pop_commit.exit.i:                                ; preds = %.loopexit, %pop_commit.exit.i
  %.03.i = phi ptr [ %56, %pop_commit.exit.i ], [ %54, %.loopexit ]
  %55 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  call void @free(ptr noundef nonnull %.03.i) #25
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %free_commit_list.exit, label %pop_commit.exit.i, !llvm.loop !51

free_commit_list.exit:                            ; preds = %pop_commit.exit.i, %.loopexit
  %57 = load ptr, ptr %6, align 8, !tbaa !54
  call void @free(ptr noundef %57) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare i32 @refs_for_each_reflog_ent(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @collect_one_reflog_ent(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i64 %3, i32 %4, ptr readnone captures(none) %5, ptr noundef captures(none) %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %7
  %12 = and i8 %9, -2
  store i8 %12, ptr %8, align 8
  tail call fastcc void @add_one_commit(ptr noundef %0, ptr noundef nonnull %6)
  br label %13

13:                                               ; preds = %11, %7
  tail call fastcc void @add_one_commit(ptr noundef %1, ptr noundef nonnull %6)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_one_commit(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %0, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.not, label %40, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %5 = tail call ptr @lookup_object(ptr noundef %4, ptr noundef nonnull %0) #25
  %.not.i28 = icmp eq ptr %5, null
  br i1 %.not.i28, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call ptr @alloc_commit_node(ptr noundef %4) #25
  %8 = tail call ptr @create_object(ptr noundef %4, ptr noundef nonnull %0, ptr noundef %7) #25
  br label %lookup_commit.exit

9:                                                ; preds = %3
  %10 = tail call ptr @object_as_type(ptr noundef nonnull %5, i32 noundef 1, i32 noundef 0) #25
  br label %lookup_commit.exit

lookup_commit.exit:                               ; preds = %6, %9
  %.0.i = phi ptr [ %10, %9 ], [ %8, %6 ]
  %.not23 = icmp eq ptr %.0.i, null
  br i1 %.not23, label %40, label %11

11:                                               ; preds = %lookup_commit.exit
  %12 = load i32, ptr %.0.i, align 8
  %13 = and i32 %12, 256
  %.not24 = icmp eq i32 %13, 0
  br i1 %.not24, label %14, label %40

14:                                               ; preds = %11
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %16 = tail call range(i32 -1, 1) i32 @repo_parse_commit_internal(ptr noundef %15, ptr noundef nonnull %.0.i, i32 noundef 0, i32 noundef 1)
  %.not25 = icmp eq i32 %16, 0
  br i1 %.not25, label %17, label %40

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !140
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !146
  %.not26 = icmp slt i32 %19, %21
  br i1 %.not26, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %17
  %.pre = load ptr, ptr %1, align 8, !tbaa !143
  br label %32

22:                                               ; preds = %17
  %23 = add nsw i32 %19, 1
  %24 = mul i32 %21, 3
  %25 = add i32 %24, 48
  %26 = sdiv i32 %25, 2
  %. = tail call i32 @llvm.smax.i32(i32 %26, i32 %23)
  store i32 %., ptr %20, align 4, !tbaa !146
  %27 = sext i32 %. to i64
  %mul.ov.i = icmp slt i32 %., 0
  br i1 %mul.ov.i, label %28, label %st_mult.exit

28:                                               ; preds = %22
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.37, i64 noundef 8, i64 noundef range(i64 -2147483648, 4294967296) %27) #26
  unreachable

st_mult.exit:                                     ; preds = %22
  %29 = load ptr, ptr %1, align 8, !tbaa !143
  %30 = shl nuw nsw i64 %27, 3
  %31 = tail call ptr @xrealloc(ptr noundef %29, i64 noundef %30) #25
  store ptr %31, ptr %1, align 8, !tbaa !143
  %.pre29 = load i32, ptr %18, align 8, !tbaa !140
  br label %32

32:                                               ; preds = %._crit_edge, %st_mult.exit
  %33 = phi i32 [ %19, %._crit_edge ], [ %.pre29, %st_mult.exit ]
  %34 = phi ptr [ %.pre, %._crit_edge ], [ %31, %st_mult.exit ]
  %35 = add nsw i32 %33, 1
  store i32 %35, ptr %18, align 8, !tbaa !140
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %34, i64 %36
  store ptr %.0.i, ptr %37, align 8, !tbaa !112
  %38 = load i32, ptr %.0.i, align 8
  %39 = or i32 %38, 256
  store i32 %39, ptr %.0.i, align 8
  br label %40

40:                                               ; preds = %lookup_commit.exit, %11, %14, %2, %32
  ret void
}

declare i32 @repo_get_merge_bases_many(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #19

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @add_header_signature(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %6, %3
  %.0811.i = phi i64 [ 0, %3 ], [ %7, %6 ]
  %5 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i
  %.not.i = icmp eq ptr %2, %5
  br i1 %.not.i, label %hash_algo_by_ptr.exit, label %6

6:                                                ; preds = %4
  %7 = add nuw nsw i64 %.0811.i, 1
  %exitcond.not.i = icmp eq i64 %7, 3
  br i1 %exitcond.not.i, label %hash_algo_by_ptr.exit, label %4, !llvm.loop !147

hash_algo_by_ptr.exit:                            ; preds = %6, %4
  %.2.i = phi i64 [ %.0811.i, %4 ], [ 0, %6 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr @gpg_sig_headers, i64 %.2.i
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.24) #27
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %19

15:                                               ; preds = %hash_algo_by_ptr.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !55
  %18 = trunc i64 %17 to i32
  br label %25

19:                                               ; preds = %hash_algo_by_ptr.exit
  %20 = ptrtoint ptr %14 to i64
  %21 = ptrtoint ptr %13 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, 1
  br label %25

25:                                               ; preds = %19, %15
  %.0 = phi i32 [ %24, %19 ], [ %18, %15 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %.not3338 = icmp eq i8 %28, 0
  br i1 %.not3338, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %sext = shl i64 %10, 32
  %29 = ashr exact i64 %sext, 32
  br label %30

30:                                               ; preds = %.lr.ph, %44
  %31 = phi ptr [ %27, %.lr.ph ], [ %53, %44 ]
  %.140 = phi i32 [ %.0, %.lr.ph ], [ %49, %44 ]
  %.03139 = phi i32 [ 0, %.lr.ph ], [ %50, %44 ]
  %32 = tail call ptr @strchrnul(ptr noundef nonnull %31, i32 noundef 10) #27
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %36 = load i8, ptr %32, align 1, !tbaa !11
  %37 = icmp ne i8 %36, 0
  %38 = zext i1 %37 to i64
  %39 = add nsw i64 %35, %38
  %40 = trunc i64 %39 to i32
  %.not34 = icmp eq i32 %.03139, 0
  br i1 %.not34, label %41, label %44

41:                                               ; preds = %30
  %42 = sext i32 %.140 to i64
  tail call void @strbuf_insert(ptr noundef %0, i64 noundef %42, ptr noundef nonnull %9, i64 noundef %29) #25
  %43 = add nsw i32 %.140, %11
  br label %44

44:                                               ; preds = %41, %30
  %.2 = phi i32 [ %.140, %30 ], [ %43, %41 ]
  %45 = add nsw i32 %.2, 1
  %46 = sext i32 %.2 to i64
  tail call void @strbuf_insert(ptr noundef %0, i64 noundef range(i64 -2147483648, 2147483648) %46, ptr noundef nonnull @.str.25, i64 noundef 1) #25
  %47 = sext i32 %45 to i64
  %sext35 = shl i64 %39, 32
  %48 = ashr exact i64 %sext35, 32
  tail call void @strbuf_insert(ptr noundef %0, i64 noundef %47, ptr noundef nonnull %31, i64 noundef %48) #25
  %49 = add nsw i32 %45, %40
  %50 = add nsw i32 %.03139, %40
  %51 = load ptr, ptr %26, align 8, !tbaa !57
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !11
  %.not33 = icmp eq i8 %54, 0
  br i1 %.not33, label %._crit_edge, label %30, !llvm.loop !148

._crit_edge:                                      ; preds = %44, %25
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #18

declare void @strbuf_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @parse_signed_commit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(address) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %7 = call ptr @repo_get_commit_buffer(ptr noundef %6, ptr noundef %0, ptr noundef nonnull %5)
  %8 = load i64, ptr %5, align 8, !tbaa !82
  %9 = call i32 @parse_buffer_signed_by_header(ptr noundef nonnull %7, i64 noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = getelementptr i8, ptr %0, i64 64
  %.val.i = load i32, ptr %15, align 8, !tbaa !77
  %16 = load i32, ptr %14, align 8, !tbaa !70
  %17 = udiv i32 %.val.i, %16
  %18 = urem i32 %.val.i, %16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !71
  %.not.i.i.i = icmp ugt i32 %20, %17
  br i1 %.not.i.i.i, label %21, label %buffer_slab_peek.exit.thread.i

21:                                               ; preds = %4
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !72
  %22 = zext i32 %17 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %.not35.i.i.i = icmp eq ptr %24, null
  br i1 %.not35.i.i.i, label %buffer_slab_peek.exit.thread.i, label %buffer_slab_peek.exit.i

buffer_slab_peek.exit.i:                          ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !67
  %27 = mul i32 %26, %18
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %repo_unuse_commit_buffer.exit, label %buffer_slab_peek.exit.thread.i

buffer_slab_peek.exit.thread.i:                   ; preds = %buffer_slab_peek.exit.i, %21, %4
  call void @free(ptr noundef nonnull %7) #25
  br label %repo_unuse_commit_buffer.exit

repo_unuse_commit_buffer.exit:                    ; preds = %buffer_slab_peek.exit.i, %buffer_slab_peek.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @parse_buffer_signed_by_header(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(address) %4) local_unnamed_addr #0 {
  br label %6

6:                                                ; preds = %8, %5
  %.0811.i = phi i64 [ 0, %5 ], [ %9, %8 ]
  %7 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i
  %.not.i = icmp eq ptr %4, %7
  br i1 %.not.i, label %hash_algo_by_ptr.exit, label %8

8:                                                ; preds = %6
  %9 = add nuw nsw i64 %.0811.i, 1
  %exitcond.not.i = icmp eq i64 %9, 3
  br i1 %exitcond.not.i, label %hash_algo_by_ptr.exit, label %6, !llvm.loop !147

hash_algo_by_ptr.exit:                            ; preds = %8, %6
  %.2.i = phi i64 [ %.0811.i, %6 ], [ 0, %8 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr @gpg_sig_headers, i64 %.2.i
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %.not77 = icmp eq i64 %1, 0
  br i1 %.not77, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %hash_algo_by_ptr.exit
  %13 = ptrtoint ptr %12 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %select.unfold
  %.03676 = phi i32 [ 0, %.lr.ph ], [ %.137, %select.unfold ]
  %.03875 = phi i32 [ 0, %.lr.ph ], [ %.139, %select.unfold ]
  %.04074 = phi ptr [ %0, %.lr.ph ], [ %.0, %select.unfold ]
  %.04173 = phi i32 [ 0, %.lr.ph ], [ %.14262, %select.unfold ]
  %15 = ptrtoint ptr %.04074 to i64
  %16 = sub i64 %13, %15
  %17 = tail call ptr @memchr(ptr noundef %.04074, i32 noundef 10, i64 noundef %16) #27
  %.not = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %19 = select i1 %.not, ptr %12, ptr %18
  %.not44 = icmp eq i32 %.03676, 0
  br i1 %.not44, label %.preheader, label %20

20:                                               ; preds = %14
  %21 = load i8, ptr %.04074, align 1, !tbaa !11
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %40, label %.preheader

.preheader:                                       ; preds = %20, %14
  br label %23

23:                                               ; preds = %.preheader, %25
  %.07.i = phi ptr [ %26, %25 ], [ %.04074, %.preheader ]
  %.06.i = phi ptr [ %28, %25 ], [ %11, %.preheader ]
  %24 = load i8, ptr %.06.i, align 1, !tbaa !11
  %.not.i51 = icmp eq i8 %24, 0
  br i1 %.not.i51, label %30, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %27 = load i8, ptr %.07.i, align 1, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  %29 = icmp eq i8 %27, %24
  br i1 %29, label %23, label %skip_prefix.exit, !llvm.loop !149

30:                                               ; preds = %23
  %31 = load i8, ptr %.07.i, align 1, !tbaa !11
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %33, label %skip_prefix.exit

33:                                               ; preds = %30
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #27
  %35 = getelementptr inbounds nuw i8, ptr %.04074, i64 %34
  br label %40

skip_prefix.exit:                                 ; preds = %25, %30
  %36 = tail call i32 @starts_with(ptr noundef %.04074, ptr noundef nonnull @.str.26) #25
  %.not45 = icmp eq i32 %36, 0
  br i1 %.not45, label %39, label %skip_prefix.exit.select.unfold_crit_edge

skip_prefix.exit.select.unfold_crit_edge:         ; preds = %skip_prefix.exit
  %.pre = load i8, ptr %.04074, align 1, !tbaa !11
  %37 = icmp eq i8 %.pre, 10
  %38 = select i1 %37, ptr %12, ptr %19
  br label %select.unfold

39:                                               ; preds = %skip_prefix.exit
  %.not46 = icmp ne i32 %.04173, 0
  %.pre80 = load i8, ptr %.04074, align 1, !tbaa !11
  %.not47 = icmp eq i8 %.pre80, 32
  %or.cond = select i1 %.not46, i1 %.not47, i1 false
  br i1 %or.cond, label %select.unfold, label %44

40:                                               ; preds = %20, %33
  %.142 = phi i32 [ 0, %33 ], [ %.04173, %20 ]
  %.040.pn = phi ptr [ %35, %33 ], [ %.04074, %20 ]
  %.035 = getelementptr inbounds nuw i8, ptr %.040.pn, i64 1
  %41 = ptrtoint ptr %19 to i64
  %42 = ptrtoint ptr %.035 to i64
  %43 = sub i64 %41, %42
  tail call void @strbuf_add(ptr noundef %3, ptr noundef nonnull %.035, i64 noundef %43) #25
  br label %select.unfold

44:                                               ; preds = %39
  %45 = icmp eq i8 %.pre80, 10
  %spec.select5067 = select i1 %45, ptr %12, ptr %19
  %46 = ptrtoint ptr %spec.select5067 to i64
  %47 = sub i64 %46, %15
  tail call void @strbuf_add(ptr noundef %2, ptr noundef nonnull %.04074, i64 noundef %47) #25
  br label %select.unfold

select.unfold:                                    ; preds = %39, %skip_prefix.exit.select.unfold_crit_edge, %44, %40
  %.14262 = phi i32 [ %.142, %40 ], [ 0, %44 ], [ 1, %skip_prefix.exit.select.unfold_crit_edge ], [ 1, %39 ]
  %.139 = phi i32 [ 1, %40 ], [ %.03875, %44 ], [ %.03875, %skip_prefix.exit.select.unfold_crit_edge ], [ %.03875, %39 ]
  %.137 = phi i32 [ 1, %40 ], [ 0, %44 ], [ 0, %skip_prefix.exit.select.unfold_crit_edge ], [ 0, %39 ]
  %.0 = phi ptr [ %19, %40 ], [ %spec.select5067, %44 ], [ %38, %skip_prefix.exit.select.unfold_crit_edge ], [ %19, %39 ]
  %48 = icmp ult ptr %.0, %12
  br i1 %48, label %14, label %._crit_edge, !llvm.loop !150

._crit_edge:                                      ; preds = %select.unfold, %hash_algo_by_ptr.exit
  %.038.lcssa = phi i32 [ 0, %hash_algo_by_ptr.exit ], [ %.139, %select.unfold ]
  ret i32 %.038.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #18

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @remove_signature(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2 x %struct.sigbuf], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %.not68 = icmp eq i64 %6, 0
  br i1 %.not68, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %2 to i64
  br label %11

.preheader:                                       ; preds = %.loopexit, %1
  %10 = ptrtoint ptr %4 to i64
  br label %45

11:                                               ; preds = %.lr.ph, %.loopexit
  %.03966 = phi ptr [ %4, %.lr.ph ], [ %.038, %.loopexit ]
  %.04165 = phi ptr [ %2, %.lr.ph ], [ %.142, %.loopexit ]
  %.04364 = phi i32 [ 0, %.lr.ph ], [ %.144, %.loopexit ]
  %12 = ptrtoint ptr %.03966 to i64
  %13 = sub i64 %8, %12
  %14 = call ptr @memchr(ptr noundef %.03966, i32 noundef 10, i64 noundef %13) #27
  %.not48 = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %16 = select i1 %.not48, ptr %7, ptr %15
  %.not49 = icmp eq i32 %.04364, 0
  br i1 %.not49, label %22, label %17

17:                                               ; preds = %11
  %18 = load i8, ptr %.03966, align 1, !tbaa !11
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.04165, i64 8
  store ptr %16, ptr %21, align 8, !tbaa !151
  br label %.loopexit

22:                                               ; preds = %17, %11
  %23 = call i32 @starts_with(ptr noundef %.03966, ptr noundef nonnull @.str.26) #25
  %.not50 = icmp eq i32 %23, 0
  br i1 %.not50, label %39, label %.preheader60

.preheader60:                                     ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.04165, i64 8
  br label %25

25:                                               ; preds = %.preheader60, %skip_prefix.exit
  %exitcond.not = phi i1 [ false, %.preheader60 ], [ true, %skip_prefix.exit ]
  %indvars.iv = phi i64 [ 1, %.preheader60 ], [ 2, %skip_prefix.exit ]
  %.24562 = phi i32 [ %.04364, %.preheader60 ], [ %.3, %skip_prefix.exit ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr @gpg_sig_headers, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  br label %28

28:                                               ; preds = %30, %25
  %.07.i = phi ptr [ %.03966, %25 ], [ %31, %30 ]
  %.06.i = phi ptr [ %27, %25 ], [ %33, %30 ]
  %29 = load i8, ptr %.06.i, align 1, !tbaa !11
  %.not.i = icmp eq i8 %29, 0
  br i1 %.not.i, label %35, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %32 = load i8, ptr %.07.i, align 1, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  %34 = icmp eq i8 %32, %29
  br i1 %34, label %28, label %skip_prefix.exit, !llvm.loop !149

35:                                               ; preds = %28
  %36 = load i8, ptr %.07.i, align 1, !tbaa !11
  %37 = icmp eq i8 %36, 32
  br i1 %37, label %38, label %skip_prefix.exit

38:                                               ; preds = %35
  store ptr %.03966, ptr %.04165, align 8, !tbaa !153
  store ptr %16, ptr %24, align 8, !tbaa !151
  br label %skip_prefix.exit

skip_prefix.exit:                                 ; preds = %30, %38, %35
  %.3 = phi i32 [ 1, %38 ], [ %.24562, %35 ], [ %.24562, %30 ]
  br i1 %exitcond.not, label %.loopexit, label %25, !llvm.loop !154

39:                                               ; preds = %22
  %40 = load i8, ptr %.03966, align 1, !tbaa !11
  %41 = icmp eq i8 %40, 10
  %spec.select = select i1 %41, ptr %7, ptr %16
  %42 = ptrtoint ptr %.04165 to i64
  %43 = sub i64 %42, %9
  %.not51 = icmp eq i64 %43, 32
  %or.cond = select i1 %.not49, i1 true, i1 %.not51
  %.2.idx.sroa.sel.idx.sroa.sel.idx = select i1 %or.cond, i64 0, i64 16
  %.2.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.04165, i64 %.2.idx.sroa.sel.idx.sroa.sel.idx
  br label %.loopexit

.loopexit:                                        ; preds = %skip_prefix.exit, %39, %20
  %.144 = phi i32 [ 1, %20 ], [ 0, %39 ], [ %.3, %skip_prefix.exit ]
  %.142 = phi ptr [ %.04165, %20 ], [ %.2.idx.sroa.sel.idx.sroa.sel, %39 ], [ %.04165, %skip_prefix.exit ]
  %.038 = phi ptr [ %16, %20 ], [ %spec.select, %39 ], [ %16, %skip_prefix.exit ]
  %44 = icmp ult ptr %.038, %7
  br i1 %44, label %11, label %.preheader, !llvm.loop !155

45:                                               ; preds = %.preheader, %55
  %indvars.iv71 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next72, %55 ]
  %46 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv71
  %47 = load ptr, ptr %46, align 16, !tbaa !153
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %55, label %48

48:                                               ; preds = %45
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %49, %10
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !151
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %49
  call void @strbuf_remove(ptr noundef %0, i64 noundef %50, i64 noundef %54) #25
  br label %55

55:                                               ; preds = %45, %48
  %indvars.iv.next72 = add nsw i64 %indvars.iv71, -1
  %.not76 = icmp eq i64 %indvars.iv71, 0
  br i1 %.not76, label %56, label %45, !llvm.loop !156

56:                                               ; preds = %55
  %57 = load ptr, ptr %2, align 16, !tbaa !153
  %58 = icmp ne ptr %57, null
  %59 = zext i1 %58 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %59
}

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @check_commit_signature(ptr noundef %0, ptr noundef initializes((48, 49)) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.convert_commit_extra_headers.out, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.convert_commit_extra_headers.out, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 78, ptr %6, align 8, !tbaa !157
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = call ptr @repo_get_commit_buffer(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %3)
  %11 = load i64, ptr %3, align 8, !tbaa !82
  %12 = call i32 @parse_buffer_signed_by_header(ptr noundef nonnull %10, i64 noundef %11, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef readnone %9)
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = getelementptr i8, ptr %0, i64 64
  %.val.i.i = load i32, ptr %18, align 8, !tbaa !77
  %19 = load i32, ptr %17, align 8, !tbaa !70
  %20 = udiv i32 %.val.i.i, %19
  %21 = urem i32 %.val.i.i, %19
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !71
  %.not.i.i.i.i = icmp ugt i32 %23, %20
  br i1 %.not.i.i.i.i, label %24, label %buffer_slab_peek.exit.thread.i.i

24:                                               ; preds = %2
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !72
  %25 = zext i32 %20 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %.not35.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not35.i.i.i.i, label %buffer_slab_peek.exit.thread.i.i, label %buffer_slab_peek.exit.i.i

buffer_slab_peek.exit.i.i:                        ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !67
  %30 = mul i32 %29, %21
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !79
  %34 = icmp eq ptr %33, %10
  br i1 %34, label %parse_signed_commit.exit, label %buffer_slab_peek.exit.thread.i.i

buffer_slab_peek.exit.thread.i.i:                 ; preds = %buffer_slab_peek.exit.i.i, %24, %2
  call void @free(ptr noundef nonnull %10) #25
  br label %parse_signed_commit.exit

parse_signed_commit.exit:                         ; preds = %buffer_slab_peek.exit.i.i, %buffer_slab_peek.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.not = icmp eq i32 %12, 0
  br i1 %.not.not, label %44, label %35

35:                                               ; preds = %parse_signed_commit.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %36, align 8, !tbaa !159
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = call ptr @strbuf_detach(ptr noundef nonnull %4, ptr noundef nonnull %37) #25
  store ptr %38, ptr %1, align 8, !tbaa !160
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !55
  %43 = call i32 @check_signature(ptr noundef nonnull %1, ptr noundef %40, i64 noundef %42) #25
  br label %44

44:                                               ; preds = %parse_signed_commit.exit, %35
  %.0 = phi i32 [ 1, %parse_signed_commit.exit ], [ %43, %35 ]
  call void @strbuf_release(ptr noundef nonnull %4) #25
  call void @strbuf_release(ptr noundef nonnull %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @check_signature(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @verify_merge_signature(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [65 x i8], align 16
  %5 = alloca %struct.signature_check, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  %6 = call i32 @check_commit_signature(ptr noundef %0, ptr noundef nonnull %5)
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr @default_abbrev, align 4, !tbaa !9
  %10 = call i32 @repo_find_unique_abbrev_r(ptr noundef %7, ptr noundef nonnull %4, ptr noundef nonnull %8, i32 noundef %9) #25
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load i8, ptr %11, align 8, !tbaa !157
  switch i8 %12, label %27 [
    i8 71, label %13
    i8 66, label %23
  ]

13:                                               ; preds = %3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %19

14:                                               ; preds = %13
  %15 = icmp ne i32 %2, 0
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %17, 2
  %or.cond = select i1 %15, i1 %18, i1 false
  br i1 %or.cond, label %19, label %29

19:                                               ; preds = %14, %13
  %20 = call fastcc ptr @_(ptr noundef nonnull @.str.27)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !161
  call void (ptr, ...) @die(ptr noundef %20, ptr noundef nonnull %4, ptr noundef %22) #26
  unreachable

23:                                               ; preds = %3
  %24 = call fastcc ptr @_(ptr noundef nonnull @.str.28)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !161
  call void (ptr, ...) @die(ptr noundef %24, ptr noundef nonnull %4, ptr noundef %26) #26
  unreachable

27:                                               ; preds = %3
  %28 = call fastcc ptr @_(ptr noundef nonnull @.str.29)
  call void (ptr, ...) @die(ptr noundef %28, ptr noundef nonnull %4) #26
  unreachable

29:                                               ; preds = %14
  %30 = icmp sgt i32 %1, -1
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i = icmp eq i32 %32, 0
  br i1 %.not4.i, label %_.exit, label %33

33:                                               ; preds = %31
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #25
  br label %_.exit

_.exit:                                           ; preds = %31, %33
  %.0.i = phi ptr [ %34, %33 ], [ @.str.30, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !161
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull %4, ptr noundef %36)
  br label %38

38:                                               ; preds = %_.exit, %29
  call void @signature_check_clear(ptr noundef nonnull %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @repo_find_unique_abbrev_r(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #20

declare void @signature_check_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @append_merge_tag_headers(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  %.not5 = icmp eq ptr %0, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %handle_signed_tag.exit
  %.06 = phi ptr [ %55, %handle_signed_tag.exit ], [ %0, %2 ]
  %7 = load ptr, ptr %.06, align 8, !tbaa !89
  %8 = getelementptr i8, ptr %7, i64 64
  %.val = load i32, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.convert_commit_extra_headers.out, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.convert_commit_extra_headers.out, i64 24, i1 false)
  %9 = udiv i32 %.val, 65532
  %10 = urem i32 %.val, 65532
  %11 = load i32, ptr @merge_desc_slab.2, align 8, !tbaa !162
  %.not.i.i.i.i = icmp ugt i32 %11, %9
  %.pre.i.i.i.i = load ptr, ptr @merge_desc_slab.3, align 8, !tbaa !165
  br i1 %.not.i.i.i.i, label %20, label %st_mult.exit.i.i.i.i

st_mult.exit.i.i.i.i:                             ; preds = %.lr.ph
  %12 = add nuw nsw i32 %9, 1
  %13 = shl nuw nsw i32 %12, 3
  %14 = zext nneg i32 %13 to i64
  %15 = call ptr @xrealloc(ptr noundef %.pre.i.i.i.i, i64 noundef %14) #25
  store ptr %15, ptr @merge_desc_slab.3, align 8, !tbaa !165
  %16 = load i32, ptr @merge_desc_slab.2, align 8, !tbaa !162
  %.not332.i.i.i.i = icmp ugt i32 %16, %9
  br i1 %.not332.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %st_mult.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.0303.i.i.i.i = phi i32 [ %19, %.lr.ph.i.i.i.i ], [ %16, %st_mult.exit.i.i.i.i ]
  %17 = zext i32 %.0303.i.i.i.i to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %17
  store ptr null, ptr %18, align 8, !tbaa !166
  %19 = add i32 %.0303.i.i.i.i, 1
  %.not33.i.i.i.i = icmp ugt i32 %19, %9
  br i1 %.not33.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !168

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %st_mult.exit.i.i.i.i
  store i32 %12, ptr @merge_desc_slab.2, align 8, !tbaa !162
  br label %20

20:                                               ; preds = %._crit_edge.i.i.i.i, %.lr.ph
  %21 = phi ptr [ %15, %._crit_edge.i.i.i.i ], [ %.pre.i.i.i.i, %.lr.ph ]
  %22 = zext nneg i32 %9 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !166
  %.not34.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not34.i.i.i.i, label %25, label %merge_remote_util.exit.i

25:                                               ; preds = %20
  %26 = call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #25
  %27 = load ptr, ptr @merge_desc_slab.3, align 8, !tbaa !165
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %22
  store ptr %26, ptr %28, align 8, !tbaa !166
  br label %merge_remote_util.exit.i

merge_remote_util.exit.i:                         ; preds = %25, %20
  %29 = phi ptr [ %24, %20 ], [ %26, %25 ]
  %30 = zext nneg i32 %10 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !169
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %handle_signed_tag.exit, label %33

33:                                               ; preds = %merge_remote_util.exit.i
  %34 = load ptr, ptr %32, align 8, !tbaa !171
  %.not18.i = icmp eq ptr %34, null
  br i1 %.not18.i, label %handle_signed_tag.exit, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = call ptr @repo_read_object_file(ptr noundef %36, ptr noundef nonnull %37, ptr noundef nonnull %4, ptr noundef nonnull %3) #25
  %39 = icmp eq ptr %38, null
  %40 = load i32, ptr %4, align 4
  %41 = icmp ne i32 %40, 4
  %or.cond.i = select i1 %39, i1 true, i1 %41
  br i1 %or.cond.i, label %53, label %42

42:                                               ; preds = %35
  %43 = load i64, ptr %3, align 8, !tbaa !82
  %44 = call i32 @parse_signature(ptr noundef nonnull %38, i64 noundef %43, ptr noundef nonnull %5, ptr noundef nonnull %6) #25
  %.not19.i = icmp eq i32 %44, 0
  br i1 %.not19.i, label %53, label %45

45:                                               ; preds = %42
  %46 = call ptr @xcalloc(i64 noundef 1, i64 noundef 32) #25
  %47 = call ptr @xstrdup(ptr noundef nonnull @.str.31) #25
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !173
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %38, ptr %49, align 8, !tbaa !176
  %50 = load i64, ptr %3, align 8, !tbaa !82
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %50, ptr %51, align 8, !tbaa !177
  %52 = load ptr, ptr %1, align 8, !tbaa !178
  store ptr %46, ptr %52, align 8, !tbaa !180
  store ptr %46, ptr %1, align 8, !tbaa !178
  call void @strbuf_release(ptr noundef nonnull %5) #25
  call void @strbuf_release(ptr noundef nonnull %6) #25
  br label %handle_signed_tag.exit

53:                                               ; preds = %42, %35
  call void @free(ptr noundef %38) #25
  br label %handle_signed_tag.exit

handle_signed_tag.exit:                           ; preds = %merge_remote_util.exit.i, %33, %45, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %54 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !181

._crit_edge:                                      ; preds = %handle_signed_tag.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @read_commit_extra_headers(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %7 = call ptr @repo_get_commit_buffer(ptr noundef %6, ptr noundef %0, ptr noundef nonnull %5)
  %8 = load i64, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.convert_commit_extra_headers.out, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %.not78.i = icmp eq i64 %8, 0
  br i1 %.not78.i, label %read_commit_extra_header_lines.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not.i62.i = icmp eq ptr %1, null
  br label %13

13:                                               ; preds = %excluded_header_field.exit.i, %.lr.ph.i
  %.075.i = phi ptr [ %3, %.lr.ph.i ], [ %.1.i, %excluded_header_field.exit.i ]
  %.04874.i = phi ptr [ %7, %.lr.ph.i ], [ %20, %excluded_header_field.exit.i ]
  %.04973.i = phi ptr [ null, %.lr.ph.i ], [ %.150.i, %excluded_header_field.exit.i ]
  %14 = load i8, ptr %.04874.i, align 1, !tbaa !11
  %.not.i = icmp eq i8 %14, 10
  br i1 %.not.i, label %.critedge.i, label %15

15:                                               ; preds = %13
  %16 = ptrtoint ptr %.04874.i to i64
  %17 = sub i64 %10, %16
  %18 = call ptr @memchr(ptr noundef nonnull %.04874.i, i32 noundef 10, i64 noundef %17) #27
  %.not56.i = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %20 = select i1 %.not56.i, ptr %9, ptr %19
  %21 = icmp eq i8 %14, 32
  %.not61.i = icmp eq ptr %.04973.i, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  br i1 %.not61.i, label %excluded_header_field.exit.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.04874.i, i64 1
  %25 = ptrtoint ptr %20 to i64
  br label %excluded_header_field.exit.sink.split.i

26:                                               ; preds = %15
  br i1 %.not61.i, label %31, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.04973.i, i64 24
  %29 = call ptr @strbuf_detach(ptr noundef nonnull %4, ptr noundef nonnull %28) #25
  %30 = getelementptr inbounds nuw i8, ptr %.04973.i, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !176
  br label %31

31:                                               ; preds = %27, %26
  store i64 0, ptr %11, align 8, !tbaa !55
  %32 = load ptr, ptr %12, align 8, !tbaa !57
  %.not9.i.i = icmp eq ptr %32, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %33

33:                                               ; preds = %31
  store i8 0, ptr %32, align 1, !tbaa !11
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %33, %31
  %34 = ptrtoint ptr %20 to i64
  %35 = sub i64 %34, %16
  %36 = call ptr @memchr(ptr noundef nonnull %.04874.i, i32 noundef 32, i64 noundef %35) #27
  %.not58.i = icmp eq ptr %36, null
  br i1 %.not58.i, label %excluded_header_field.exit.thread.i, label %37

37:                                               ; preds = %strbuf_setlen.exit.i
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %38, %16
  switch i64 %39, label %standard_header_field.exit.thread68.i [
    i64 4, label %40
    i64 6, label %41
    i64 9, label %43
    i64 8, label %44
  ]

40:                                               ; preds = %37
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %.04874.i, ptr noundef nonnull dereferenceable(4) @.str.46, i64 4)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %excluded_header_field.exit.i, label %standard_header_field.exit.thread68.i

41:                                               ; preds = %37
  %bcmp9.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %.04874.i, ptr noundef nonnull dereferenceable(6) @.str.47, i64 6)
  %.not10.i.i = icmp eq i32 %bcmp9.i.i, 0
  br i1 %.not10.i.i, label %excluded_header_field.exit.i, label %42

42:                                               ; preds = %41
  %bcmp11.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %.04874.i, ptr noundef nonnull dereferenceable(6) @.str.20, i64 6)
  %.not12.i.i = icmp eq i32 %bcmp11.i.i, 0
  br i1 %.not12.i.i, label %excluded_header_field.exit.i, label %standard_header_field.exit.thread68.i

43:                                               ; preds = %37
  %bcmp13.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(9) %.04874.i, ptr noundef nonnull dereferenceable(9) @.str.42, i64 9)
  br label %standard_header_field.exit.i

44:                                               ; preds = %37
  %bcmp15.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %.04874.i, ptr noundef nonnull dereferenceable(8) @.str.48, i64 8)
  br label %standard_header_field.exit.i

standard_header_field.exit.i:                     ; preds = %44, %43
  %.shrunk.i.in.i = phi i32 [ %bcmp13.i.i, %43 ], [ %bcmp15.i.i, %44 ]
  %.shrunk.i.not.i = icmp eq i32 %.shrunk.i.in.i, 0
  br i1 %.shrunk.i.not.i, label %excluded_header_field.exit.i, label %standard_header_field.exit.thread68.i

standard_header_field.exit.thread68.i:            ; preds = %standard_header_field.exit.i, %42, %40, %37
  br i1 %.not.i62.i, label %excluded_header_field.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %standard_header_field.exit.thread68.i
  %45 = load ptr, ptr %1, align 8, !tbaa !54
  %.not1620.i.i = icmp eq ptr %45, null
  br i1 %.not1620.i.i, label %excluded_header_field.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %50
  %46 = phi ptr [ %52, %50 ], [ %45, %.preheader.i.i ]
  %.01121.i.i = phi ptr [ %51, %50 ], [ %1, %.preheader.i.i ]
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #27
  %48 = icmp eq i64 %39, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %.lr.ph.i.i
  %bcmp.i64.i = call i32 @bcmp(ptr nonnull readonly %.04874.i, ptr nonnull %46, i64 %39)
  %.not17.i.i = icmp eq i32 %bcmp.i64.i, 0
  br i1 %.not17.i.i, label %excluded_header_field.exit.i, label %50

50:                                               ; preds = %49, %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.01121.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !54
  %.not16.i63.i = icmp eq ptr %52, null
  br i1 %.not16.i63.i, label %excluded_header_field.exit.thread.i, label %.lr.ph.i.i

excluded_header_field.exit.thread.i:              ; preds = %50, %.preheader.i.i, %standard_header_field.exit.thread68.i, %strbuf_setlen.exit.i
  %.pre-phi79.i = phi i64 [ %35, %strbuf_setlen.exit.i ], [ %39, %.preheader.i.i ], [ %39, %standard_header_field.exit.thread68.i ], [ %39, %50 ]
  %.047.i = phi ptr [ %20, %strbuf_setlen.exit.i ], [ %36, %.preheader.i.i ], [ %36, %standard_header_field.exit.thread68.i ], [ %36, %50 ]
  %53 = call ptr @xcalloc(i64 noundef 1, i64 noundef 32) #25
  %54 = call ptr @xmemdupz(ptr noundef nonnull %.04874.i, i64 noundef %.pre-phi79.i) #25
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !173
  store ptr %53, ptr %.075.i, align 8, !tbaa !180
  %56 = getelementptr inbounds nuw i8, ptr %.047.i, i64 1
  %57 = icmp ult ptr %56, %20
  br i1 %57, label %excluded_header_field.exit.sink.split.i, label %excluded_header_field.exit.i

excluded_header_field.exit.sink.split.i:          ; preds = %excluded_header_field.exit.thread.i, %23
  %.sink93.i = phi ptr [ %24, %23 ], [ %56, %excluded_header_field.exit.thread.i ]
  %.sink91.i = phi i64 [ %25, %23 ], [ %34, %excluded_header_field.exit.thread.i ]
  %.150.ph.i = phi ptr [ %.04973.i, %23 ], [ %53, %excluded_header_field.exit.thread.i ]
  %.1.ph.i = phi ptr [ %.075.i, %23 ], [ %53, %excluded_header_field.exit.thread.i ]
  %58 = ptrtoint ptr %.sink93.i to i64
  %59 = sub i64 %.sink91.i, %58
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %.sink93.i, i64 noundef %59) #25
  br label %excluded_header_field.exit.i

excluded_header_field.exit.i:                     ; preds = %49, %excluded_header_field.exit.sink.split.i, %excluded_header_field.exit.thread.i, %standard_header_field.exit.i, %42, %41, %40, %22
  %.150.i = phi ptr [ null, %41 ], [ null, %22 ], [ null, %standard_header_field.exit.i ], [ null, %40 ], [ %.150.ph.i, %excluded_header_field.exit.sink.split.i ], [ %53, %excluded_header_field.exit.thread.i ], [ null, %42 ], [ null, %49 ]
  %.1.i = phi ptr [ %.075.i, %41 ], [ %.075.i, %22 ], [ %.075.i, %standard_header_field.exit.i ], [ %.075.i, %40 ], [ %.1.ph.i, %excluded_header_field.exit.sink.split.i ], [ %53, %excluded_header_field.exit.thread.i ], [ %.075.i, %42 ], [ %.075.i, %49 ]
  %60 = icmp ult ptr %20, %9
  br i1 %60, label %13, label %.critedge.i, !llvm.loop !182

.critedge.i:                                      ; preds = %excluded_header_field.exit.i, %13
  %.049.lcssa.i = phi ptr [ %.150.i, %excluded_header_field.exit.i ], [ %.04973.i, %13 ]
  %.not55.i = icmp eq ptr %.049.lcssa.i, null
  br i1 %.not55.i, label %read_commit_extra_header_lines.exit, label %61

61:                                               ; preds = %.critedge.i
  %62 = getelementptr inbounds nuw i8, ptr %.049.lcssa.i, i64 24
  %63 = call ptr @strbuf_detach(ptr noundef nonnull %4, ptr noundef nonnull %62) #25
  %64 = getelementptr inbounds nuw i8, ptr %.049.lcssa.i, i64 16
  store ptr %63, ptr %64, align 8, !tbaa !176
  br label %read_commit_extra_header_lines.exit

read_commit_extra_header_lines.exit:              ; preds = %2, %.critedge.i, %61
  %.0..0..0..0..0..0..i = load ptr, ptr %3, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %65 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %69 = load ptr, ptr %68, align 8, !tbaa !76
  %70 = getelementptr i8, ptr %0, i64 64
  %.val.i = load i32, ptr %70, align 8, !tbaa !77
  %71 = load i32, ptr %69, align 8, !tbaa !70
  %72 = udiv i32 %.val.i, %71
  %73 = urem i32 %.val.i, %71
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !71
  %.not.i.i.i = icmp ugt i32 %75, %72
  br i1 %.not.i.i.i, label %76, label %buffer_slab_peek.exit.thread.i

76:                                               ; preds = %read_commit_extra_header_lines.exit
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 16
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !72
  %77 = zext i32 %72 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !73
  %.not35.i.i.i = icmp eq ptr %79, null
  br i1 %.not35.i.i.i, label %buffer_slab_peek.exit.thread.i, label %buffer_slab_peek.exit.i

buffer_slab_peek.exit.i:                          ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !67
  %82 = mul i32 %81, %73
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !79
  %86 = icmp eq ptr %85, %7
  br i1 %86, label %repo_unuse_commit_buffer.exit, label %buffer_slab_peek.exit.thread.i

buffer_slab_peek.exit.thread.i:                   ; preds = %buffer_slab_peek.exit.i, %76, %read_commit_extra_header_lines.exit
  call void @free(ptr noundef nonnull %7) #25
  br label %repo_unuse_commit_buffer.exit

repo_unuse_commit_buffer.exit:                    ; preds = %buffer_slab_peek.exit.i, %buffer_slab_peek.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0..0..0..0..0..0..i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_mergetag(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @read_commit_extra_headers(ptr noundef %1, ptr noundef null)
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %free_commit_extra_headers.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %10
  %.01113 = phi ptr [ %11, %10 ], [ %4, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.01113, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(9) @.str.31) #27
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %8, label %10

8:                                                ; preds = %.lr.ph
  %9 = tail call i32 %0(ptr noundef %1, ptr noundef nonnull %.01113, ptr noundef %2) #25
  br label %10

10:                                               ; preds = %.lr.ph, %8
  %.1 = phi i32 [ 0, %.lr.ph ], [ %9, %8 ]
  %11 = load ptr, ptr %.01113, align 8, !tbaa !183
  %.not = icmp eq i32 %.1, 0
  %12 = icmp ne ptr %11, null
  %13 = select i1 %.not, i1 %12, i1 false
  br i1 %13, label %.lr.ph, label %.lr.ph.i, !llvm.loop !184

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.07.i = phi ptr [ %14, %.lr.ph.i ], [ %4, %10 ]
  %14 = load ptr, ptr %.07.i, align 8, !tbaa !183
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !173
  tail call void @free(ptr noundef %16) #25
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !176
  tail call void @free(ptr noundef %18) #25
  tail call void @free(ptr noundef nonnull %.07.i) #25
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %free_commit_extra_headers.exit, label %.lr.ph.i, !llvm.loop !185

free_commit_extra_headers.exit:                   ; preds = %.lr.ph.i, %3
  %.0.lcssa18 = phi i32 [ 0, %3 ], [ %.1, %.lr.ph.i ]
  ret i32 %.0.lcssa18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @free_commit_extra_headers(ptr noundef captures(address_is_null) %0) local_unnamed_addr #5 {
  %.not6 = icmp eq ptr %0, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi ptr [ %2, %.lr.ph ], [ %0, %1 ]
  %2 = load ptr, ptr %.07, align 8, !tbaa !183
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !173
  tail call void @free(ptr noundef %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  tail call void @free(ptr noundef %6) #25
  tail call void @free(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !185

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @commit_tree(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %8, ptr %9, align 8, !tbaa !178
  call void @append_merge_tag_headers(ptr noundef %3, ptr noundef nonnull %9)
  %10 = load ptr, ptr %8, align 8, !tbaa !180
  %11 = call i32 @commit_tree_extended(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef %6, ptr noundef %10)
  %12 = load ptr, ptr %8, align 8, !tbaa !180
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %free_commit_extra_headers.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %12, %7 ]
  %13 = load ptr, ptr %.07.i, align 8, !tbaa !183
  %14 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !173
  call void @free(ptr noundef %15) #25
  %16 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !176
  call void @free(ptr noundef %17) #25
  call void @free(ptr noundef nonnull %.07.i) #25
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %free_commit_extra_headers.exit, label %.lr.ph.i, !llvm.loop !185

free_commit_extra_headers.exit:                   ; preds = %.lr.ph.i, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @commit_tree_extended(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly captures(address_is_null) %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca %struct.strbuf, align 8
  %16 = alloca %struct.object_id, align 4
  %17 = alloca %struct.object_id, align 4
  %18 = alloca [2 x %struct.sig_pairs], align 16
  %19 = alloca [16 x i8], align 16
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) @__const.convert_commit_extra_headers.out, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) @__const.convert_commit_extra_headers.out, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) @__const.convert_commit_extra_headers.out, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) @__const.convert_commit_extra_headers.out, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %21 = load ptr, ptr @git_commit_encoding, align 8, !tbaa !54
  %22 = tail call i32 @is_encoding_utf8(ptr noundef %21) #25
  tail call void @assert_oid_type(ptr noundef %2, i32 noundef 2) #25
  %23 = tail call ptr @memchr(ptr noundef %0, i32 noundef 0, i64 noundef %1) #27
  %.not = icmp eq ptr %23, null
  %.0132.sroa.gep = getelementptr inbounds nuw i8, ptr %18, i64 16
  br i1 %.not, label %26, label %24

24:                                               ; preds = %9
  %25 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32) #25
  br label %160

26:                                               ; preds = %9
  %.not4.i = icmp eq ptr %3, null
  br i1 %.not4.i, label %commit_list_count.exit.thread, label %.lr.ph.i

commit_list_count.exit.thread:                    ; preds = %26
  %27 = tail call ptr @xcalloc(i64 noundef 0, i64 noundef 36) #25
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %.06.i = phi i32 [ %28, %.lr.ph.i ], [ 0, %26 ]
  %.035.i = phi ptr [ %30, %.lr.ph.i ], [ %3, %26 ]
  %28 = add i32 %.06.i, 1
  %29 = getelementptr inbounds nuw i8, ptr %.035.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %.lr.ph.preheader, label %.lr.ph.i, !llvm.loop !106

.lr.ph.preheader:                                 ; preds = %.lr.ph.i
  %31 = zext i32 %28 to i64
  %32 = tail call ptr @xcalloc(i64 noundef %31, i64 noundef 36) #25
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %33 = icmp eq i32 %28, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %commit_list_count.exit.thread
  %34 = phi ptr [ %27, %commit_list_count.exit.thread ], [ %32, %._crit_edge.loopexit ]
  %35 = phi i64 [ 0, %commit_list_count.exit.thread ], [ %31, %._crit_edge.loopexit ]
  %.0.lcssa.i149 = phi i1 [ true, %commit_list_count.exit.thread ], [ %33, %._crit_edge.loopexit ]
  call fastcc void @write_commit_tree(ptr noundef %12, ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %34, i64 noundef %35, ptr noundef %5, ptr noundef %6, ptr noundef %8)
  %.not85 = icmp eq ptr %7, null
  br i1 %.not85, label %50, label %45

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.074128 = phi ptr [ %44, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %.077127 = phi i64 [ %36, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %36 = add i64 %.077127, 1
  %37 = getelementptr inbounds nuw [36 x i8], ptr %32, i64 %.077127
  %38 = load ptr, ptr %.074128, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %37, ptr noundef nonnull readonly align 4 dereferenceable(32) %39, i64 32, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %41 = load i32, ptr %40, align 4, !tbaa !186
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i32 %41, ptr %42, align 4, !tbaa !186
  %43 = getelementptr inbounds nuw i8, ptr %.074128, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %.not84 = icmp eq ptr %44, null
  br i1 %.not84, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !187

45:                                               ; preds = %._crit_edge
  %46 = load i8, ptr %7, align 1, !tbaa !11
  %.not.i100 = icmp eq i8 %46, 0
  br i1 %.not.i100, label %47, label %sign_commit_to_strbuf.exit

47:                                               ; preds = %45
  %48 = call ptr @get_signing_key() #25
  br label %sign_commit_to_strbuf.exit

sign_commit_to_strbuf.exit:                       ; preds = %45, %47
  %.07.i = phi ptr [ %7, %45 ], [ %48, %47 ]
  %.06.i101 = phi ptr [ null, %45 ], [ %48, %47 ]
  %49 = call i32 @sign_buffer(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %.07.i) #25
  %.not9.i.not = icmp eq i32 %49, 0
  call void @free(ptr noundef %.06.i101) #25
  br i1 %.not9.i.not, label %50, label %159

50:                                               ; preds = %sign_commit_to_strbuf.exit, %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 408
  %52 = load ptr, ptr %51, align 8, !tbaa !188
  %.not87 = icmp eq ptr %52, null
  br i1 %.not87, label %104, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %54 = call ptr @xcalloc(i64 noundef %35, i64 noundef 36) #25
  %55 = load ptr, ptr %51, align 8, !tbaa !188
  %56 = call i32 @repo_oid_to_algop(ptr noundef nonnull %20, ptr noundef %2, ptr noundef %55, ptr noundef nonnull %17) #25
  %.not88 = icmp eq i32 %56, 0
  br i1 %.not88, label %.preheader121, label %.thread.sink.split

.preheader121:                                    ; preds = %53
  br i1 %.0.lcssa.i149, label %._crit_edge131, label %.lr.ph130

57:                                               ; preds = %.lr.ph130
  %58 = add nuw nsw i64 %.178129, 1
  %exitcond.not = icmp eq i64 %58, %35
  br i1 %exitcond.not, label %._crit_edge131, label %.lr.ph130, !llvm.loop !189

.lr.ph130:                                        ; preds = %.preheader121, %57
  %.178129 = phi i64 [ %58, %57 ], [ 0, %.preheader121 ]
  %59 = getelementptr inbounds nuw [36 x i8], ptr %34, i64 %.178129
  %60 = load ptr, ptr %51, align 8, !tbaa !188
  %61 = getelementptr inbounds nuw [36 x i8], ptr %54, i64 %.178129
  %62 = call i32 @repo_oid_to_algop(ptr noundef nonnull %20, ptr noundef %59, ptr noundef %60, ptr noundef %61) #25
  %.not91 = icmp eq i32 %62, 0
  br i1 %.not91, label %57, label %.thread.sink.split

._crit_edge131:                                   ; preds = %57, %.preheader121
  %63 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 408
  %65 = load ptr, ptr %64, align 8, !tbaa !188
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 400
  %67 = load ptr, ptr %66, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.convert_commit_extra_headers.out, i64 24, i1 false)
  %.not31.i = icmp eq ptr %8, null
  br i1 %.not31.i, label %100, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %._crit_edge131, %97
  %.02433.i = phi ptr [ %68, %97 ], [ %10, %._crit_edge131 ]
  %.02632.i = phi ptr [ %99, %97 ], [ %8, %._crit_edge131 ]
  %68 = call ptr @xcalloc(i64 noundef 1, i64 noundef 32) #25
  %69 = getelementptr inbounds nuw i8, ptr %.02632.i, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !173
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(9) @.str.31) #27
  %.not29.i = icmp eq i32 %71, 0
  br i1 %.not29.i, label %72, label %88

72:                                               ; preds = %.lr.ph.i102
  %73 = getelementptr inbounds nuw i8, ptr %.02632.i, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !176
  %75 = getelementptr inbounds nuw i8, ptr %.02632.i, i64 24
  %76 = load i64, ptr %75, align 8, !tbaa !177
  %77 = call i32 @convert_object_file(ptr noundef nonnull %11, ptr noundef %67, ptr noundef %65, ptr noundef %74, i64 noundef %76, i32 noundef 4, i32 noundef 1) #25
  %.not30.i = icmp eq i32 %77, 0
  br i1 %.not30.i, label %83, label %.critedge.i

.critedge.i:                                      ; preds = %72
  call void @free(ptr noundef %68) #25
  %.0..0..0..0..0..0..i = load ptr, ptr %10, align 8, !tbaa !180
  %.not6.i.i = icmp eq ptr %.0..0..0..0..0..0..i, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge.i, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %78, %.lr.ph.i.i ], [ %.0..0..0..0..0..0..i, %.critedge.i ]
  %78 = load ptr, ptr %.07.i.i, align 8, !tbaa !183
  %79 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !173
  call void @free(ptr noundef %80) #25
  %81 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !176
  call void @free(ptr noundef %82) #25
  call void @free(ptr noundef nonnull %.07.i.i) #25
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !185

83:                                               ; preds = %72
  %84 = call ptr @xstrdup(ptr noundef nonnull @.str.31) #25
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %84, ptr %85, align 8, !tbaa !173
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %87 = call ptr @strbuf_detach(ptr noundef nonnull %11, ptr noundef nonnull %86) #25
  br label %97

88:                                               ; preds = %.lr.ph.i102
  %89 = call ptr @xstrdup(ptr noundef nonnull %70) #25
  %90 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %89, ptr %90, align 8, !tbaa !173
  %91 = getelementptr inbounds nuw i8, ptr %.02632.i, i64 24
  %92 = load i64, ptr %91, align 8, !tbaa !177
  %93 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 %92, ptr %93, align 8, !tbaa !177
  %94 = getelementptr inbounds nuw i8, ptr %.02632.i, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !176
  %96 = call ptr @xmemdupz(ptr noundef %95, i64 noundef %92) #25
  br label %97

97:                                               ; preds = %88, %83
  %.sink.i = phi ptr [ %96, %88 ], [ %87, %83 ]
  %98 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %.sink.i, ptr %98, align 8, !tbaa !176
  store ptr %68, ptr %.02433.i, align 8, !tbaa !180
  %99 = load ptr, ptr %.02632.i, align 8, !tbaa !183
  %.not.i103 = icmp eq ptr %99, null
  br i1 %.not.i103, label %._crit_edge.loopexit.i, label %.lr.ph.i102, !llvm.loop !190

._crit_edge.loopexit.i:                           ; preds = %97
  %.0..0..0..0..0..0.28.pre.i = load ptr, ptr %10, align 8, !tbaa !180
  br label %100

.loopexit:                                        ; preds = %.lr.ph.i.i, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread.sink.split

100:                                              ; preds = %._crit_edge.loopexit.i, %._crit_edge131
  %.0114.ph = phi ptr [ null, %._crit_edge131 ], [ %.0..0..0..0..0..0.28.pre.i, %._crit_edge.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call fastcc void @write_commit_tree(ptr noundef %13, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %17, ptr noundef %54, i64 noundef %35, ptr noundef %5, ptr noundef %6, ptr noundef %.0114.ph)
  call void @free_commit_extra_headers(ptr noundef %.0114.ph)
  call void @free(ptr noundef %54) #25
  br i1 %.not85, label %103, label %101

101:                                              ; preds = %100
  %102 = call fastcc i32 @sign_commit_to_strbuf(ptr noundef %15, ptr noundef %13, ptr noundef %7)
  %.not90 = icmp eq i32 %102, 0
  br i1 %.not90, label %103, label %.thread

.thread.sink.split:                               ; preds = %.lr.ph130, %53, %.loopexit
  call void @free(ptr noundef %54) #25
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %159

103:                                              ; preds = %100, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %104

104:                                              ; preds = %103, %50
  br i1 %.not85, label %135, label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %15, ptr %18, align 16, !tbaa !191
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %107 = load ptr, ptr %51, align 8, !tbaa !188
  store ptr %107, ptr %106, align 8, !tbaa !193
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %14, ptr %108, align 16, !tbaa !191
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 400
  %111 = load ptr, ptr %110, align 8, !tbaa !84
  store ptr %111, ptr %109, align 8, !tbaa !193
  %.not92 = icmp eq ptr %107, null
  br i1 %.not92, label %.preheader158, label %.preheader

.preheader158:                                    ; preds = %122, %hash_algo_by_ptr.exit111, %105
  br label %124

.preheader:                                       ; preds = %105, %113
  %.0811.i = phi i64 [ %114, %113 ], [ 0, %105 ]
  %112 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i
  %.not.i104 = icmp eq ptr %107, %112
  br i1 %.not.i104, label %.split.loop.exit9.i, label %113

113:                                              ; preds = %.preheader
  %114 = add nuw nsw i64 %.0811.i, 1
  %exitcond.not.i = icmp eq i64 %114, 3
  br i1 %exitcond.not.i, label %hash_algo_by_ptr.exit, label %.preheader, !llvm.loop !147

.split.loop.exit9.i:                              ; preds = %.preheader
  %115 = trunc nuw nsw i64 %.0811.i to i32
  br label %hash_algo_by_ptr.exit

hash_algo_by_ptr.exit:                            ; preds = %113, %.split.loop.exit9.i
  %.2.i105 = phi i32 [ %115, %.split.loop.exit9.i ], [ 0, %113 ]
  br label %116

116:                                              ; preds = %118, %hash_algo_by_ptr.exit
  %.0811.i106 = phi i64 [ 0, %hash_algo_by_ptr.exit ], [ %119, %118 ]
  %117 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i106
  %.not.i107 = icmp eq ptr %111, %117
  br i1 %.not.i107, label %.split.loop.exit9.i110, label %118

118:                                              ; preds = %116
  %119 = add nuw nsw i64 %.0811.i106, 1
  %exitcond.not.i108 = icmp eq i64 %119, 3
  br i1 %exitcond.not.i108, label %hash_algo_by_ptr.exit111, label %116, !llvm.loop !147

.split.loop.exit9.i110:                           ; preds = %116
  %120 = trunc nuw nsw i64 %.0811.i106 to i32
  br label %hash_algo_by_ptr.exit111

hash_algo_by_ptr.exit111:                         ; preds = %118, %.split.loop.exit9.i110
  %.2.i109 = phi i32 [ %120, %.split.loop.exit9.i110 ], [ 0, %118 ]
  %121 = icmp sgt i32 %.2.i105, %.2.i109
  br i1 %121, label %122, label %.preheader158

122:                                              ; preds = %hash_algo_by_ptr.exit111
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %18, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %108, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %108, ptr noundef nonnull align 16 dereferenceable(16) %19, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.preheader158

123:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %135

124:                                              ; preds = %.preheader158, %134
  %125 = phi i1 [ false, %134 ], [ true, %.preheader158 ]
  %.0132.sroa.phi = phi ptr [ %.0132.sroa.gep, %134 ], [ %18, %.preheader158 ]
  %126 = getelementptr inbounds nuw i8, ptr %.0132.sroa.phi, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !193
  %.not97 = icmp eq ptr %127, null
  br i1 %.not97, label %134, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %.0132.sroa.phi, align 16, !tbaa !191
  %130 = call i32 @add_header_signature(ptr noundef nonnull %12, ptr noundef %129, ptr noundef nonnull %127)
  %131 = load ptr, ptr %51, align 8, !tbaa !188
  %.not98 = icmp eq ptr %131, null
  br i1 %.not98, label %134, label %132

132:                                              ; preds = %128
  %133 = call i32 @add_header_signature(ptr noundef nonnull %13, ptr noundef %129, ptr noundef nonnull %127)
  br label %134

134:                                              ; preds = %128, %132, %124
  br i1 %125, label %124, label %123, !llvm.loop !194

135:                                              ; preds = %123, %104
  %.not93 = icmp eq i32 %22, 0
  br i1 %.not93, label %146, label %136

136:                                              ; preds = %135
  %137 = call fastcc i32 @verify_utf8(ptr noundef %12)
  %.not94 = icmp eq i32 %137, 0
  br i1 %.not94, label %140, label %138

138:                                              ; preds = %136
  %139 = call fastcc i32 @verify_utf8(ptr noundef %13)
  %.not95 = icmp eq i32 %139, 0
  br i1 %.not95, label %140, label %146

140:                                              ; preds = %138, %136
  %141 = load ptr, ptr @stderr, align 8, !tbaa !195
  %142 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i112 = icmp eq i32 %142, 0
  br i1 %.not4.i112, label %_.exit, label %143

143:                                              ; preds = %140
  %144 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @commit_utf8_warn, i32 noundef 5) #25
  br label %_.exit

_.exit:                                           ; preds = %140, %143
  %.0.i = phi ptr [ %144, %143 ], [ @commit_utf8_warn, %140 ]
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef %.0.i) #28
  br label %146

146:                                              ; preds = %_.exit, %138, %135
  %147 = load ptr, ptr %51, align 8, !tbaa !188
  %.not96 = icmp eq ptr %147, null
  br i1 %.not96, label %153, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !57
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !55
  call void @hash_object_file(ptr noundef nonnull %147, ptr noundef %150, i64 noundef %152, i32 noundef 1, ptr noundef nonnull %16) #25
  br label %153

153:                                              ; preds = %148, %146
  %.076 = phi ptr [ %16, %148 ], [ null, %146 ]
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !57
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !55
  %158 = call i32 @write_object_file_flags(ptr noundef %155, i64 noundef %157, i32 noundef 1, ptr noundef %4, ptr noundef %.076, i32 noundef 0) #25
  br label %159

159:                                              ; preds = %.thread, %sign_commit_to_strbuf.exit, %153
  %.073 = phi i32 [ -1, %.thread ], [ %158, %153 ], [ -1, %sign_commit_to_strbuf.exit ]
  call void @free(ptr noundef %34) #25
  call void @strbuf_release(ptr noundef nonnull %12) #25
  call void @strbuf_release(ptr noundef nonnull %13) #25
  call void @strbuf_release(ptr noundef nonnull %14) #25
  call void @strbuf_release(ptr noundef nonnull %15) #25
  br label %160

160:                                              ; preds = %159, %24
  %.072 = phi i32 [ -1, %24 ], [ %.073, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.072
}

declare i32 @is_encoding_utf8(ptr noundef) local_unnamed_addr #1

declare void @assert_oid_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @write_commit_tree(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef range(i64 0, 4294967296) %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly captures(address_is_null) %8) unnamed_addr #0 {
  %10 = load ptr, ptr @git_commit_encoding, align 8, !tbaa !54
  %11 = tail call i32 @is_encoding_utf8(ptr noundef %10) #25
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 8192) #25
  %12 = tail call ptr @oid_to_hex(ptr noundef %3) #25
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %0, ptr noundef nonnull @.str.49, ptr noundef %12) #25
  %.not40 = icmp eq i64 %5, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.034 = phi i64 [ %15, %.lr.ph ], [ 0, %9 ]
  %13 = getelementptr inbounds nuw [36 x i8], ptr %4, i64 %.034
  %14 = tail call ptr @oid_to_hex(ptr noundef %13) #25
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %0, ptr noundef nonnull @.str.50, ptr noundef %14) #25
  %15 = add nuw nsw i64 %.034, 1
  %exitcond.not = icmp eq i64 %15, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !197

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %16, label %18

16:                                               ; preds = %._crit_edge
  %17 = tail call ptr @git_author_info(i32 noundef 1) #25
  br label %18

18:                                               ; preds = %16, %._crit_edge
  %.024 = phi ptr [ %6, %._crit_edge ], [ %17, %16 ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %0, ptr noundef nonnull @.str.51, ptr noundef %.024) #25
  %.not29 = icmp eq ptr %7, null
  br i1 %.not29, label %19, label %21

19:                                               ; preds = %18
  %20 = tail call ptr @git_committer_info(i32 noundef 1) #25
  br label %21

21:                                               ; preds = %19, %18
  %.026 = phi ptr [ %7, %18 ], [ %20, %19 ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %0, ptr noundef nonnull @.str.52, ptr noundef %.026) #25
  %.not30 = icmp eq i32 %11, 0
  br i1 %.not30, label %22, label %24

22:                                               ; preds = %21
  %23 = load ptr, ptr @git_commit_encoding, align 8, !tbaa !54
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %0, ptr noundef nonnull @.str.53, ptr noundef %23) #25
  br label %24

24:                                               ; preds = %22, %21
  %.not3135 = icmp eq ptr %8, null
  br i1 %.not3135, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %27

27:                                               ; preds = %.lr.ph38, %add_extra_header.exit
  %.02536 = phi ptr [ %8, %.lr.ph38 ], [ %45, %add_extra_header.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.02536, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !173
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #27
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull %29, i64 noundef %30) #25
  %31 = getelementptr inbounds nuw i8, ptr %.02536, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !177
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %.02536, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !176
  tail call void @strbuf_add_lines(ptr noundef nonnull %0, ptr noundef nonnull @.str.25, ptr noundef %35, i64 noundef %32) #25
  br label %add_extra_header.exit

36:                                               ; preds = %27
  %37 = load i64, ptr %0, align 8, !tbaa !198
  %.not.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %36
  %38 = load i64, ptr %25, align 8, !tbaa !55
  %.neg.i.i = add i64 %38, 1
  %.not.i.i = icmp eq i64 %37, %.neg.i.i
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %36
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #25
  %.pre.i.i = load i64, ptr %25, align 8, !tbaa !55
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %strbuf_avail.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %39 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %38, %strbuf_avail.exit.i.i ]
  %40 = load ptr, ptr %26, align 8, !tbaa !57
  store i64 %.pre-phi.i.i, ptr %25, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 10, ptr %41, align 1, !tbaa !11
  %42 = load ptr, ptr %26, align 8, !tbaa !57
  %43 = load i64, ptr %25, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !11
  br label %add_extra_header.exit

add_extra_header.exit:                            ; preds = %33, %strbuf_addch.exit.i
  %45 = load ptr, ptr %.02536, align 8, !tbaa !183
  %.not31 = icmp eq ptr %45, null
  br i1 %.not31, label %._crit_edge39, label %27, !llvm.loop !199

._crit_edge39:                                    ; preds = %add_extra_header.exit, %24
  %46 = load i64, ptr %0, align 8, !tbaa !198
  %.not.i.i32 = icmp eq i64 %46, 0
  br i1 %.not.i.i32, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %._crit_edge39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !55
  %.neg.i = add i64 %48, 1
  %.not.i33 = icmp eq i64 %46, %.neg.i
  br i1 %.not.i33, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %._crit_edge39
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #25
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !55
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %49 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %48, %strbuf_avail.exit.i ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre-phi.i, ptr %52, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 10, ptr %53, align 1, !tbaa !11
  %54 = load ptr, ptr %50, align 8, !tbaa !57
  %55 = load i64, ptr %52, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  store i8 0, ptr %56, align 1, !tbaa !11
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @sign_commit_to_strbuf(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = load i8, ptr %2, align 1, !tbaa !11
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @get_signing_key() #25
  br label %7

7:                                                ; preds = %5, %3
  %.07 = phi ptr [ %2, %3 ], [ %6, %5 ]
  %.06 = phi ptr [ null, %3 ], [ %6, %5 ]
  %8 = tail call i32 @sign_buffer(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef %.07) #25
  %.not9 = icmp ne i32 %8, 0
  %spec.select = sext i1 %.not9 to i32
  tail call void @free(ptr noundef %.06) #25
  ret i32 %spec.select
}

declare i32 @repo_oid_to_algop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @verify_utf8(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [2 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load i64, ptr %4, align 8, !tbaa !55
  %6 = trunc i64 %5 to i32
  %.not88.i39 = icmp eq i32 %6, 0
  br i1 %.not88.i39, label %find_invalid_utf8.exit.thread, label %.lr.ph93.i.preheader.lr.ph

.lr.ph93.i.preheader.lr.ph:                       ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %.lr.ph93.i.preheader

.lr.ph93.i.preheader:                             ; preds = %.lr.ph93.i.preheader.lr.ph, %55
  %9 = phi i32 [ %6, %.lr.ph93.i.preheader.lr.ph ], [ %69, %55 ]
  %10 = phi ptr [ %7, %.lr.ph93.i.preheader.lr.ph ], [ %66, %55 ]
  %11 = phi ptr [ %7, %.lr.ph93.i.preheader.lr.ph ], [ %65, %55 ]
  %.01941 = phi i32 [ 1, %.lr.ph93.i.preheader.lr.ph ], [ 0, %55 ]
  %.02140 = phi i64 [ 0, %.lr.ph93.i.preheader.lr.ph ], [ %64, %55 ]
  br label %.lr.ph93.i

.lr.ph93.i:                                       ; preds = %.lr.ph93.i.preheader, %53
  %.04691.i = phi ptr [ %.147.i, %53 ], [ %10, %.lr.ph93.i.preheader ]
  %.05090.i = phi i32 [ %.151.i, %53 ], [ %9, %.lr.ph93.i.preheader ]
  %.05589.i = phi i32 [ %.156.i, %53 ], [ 0, %.lr.ph93.i.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %.04691.i, i64 1
  %13 = load i8, ptr %.04691.i, align 1, !tbaa !11
  %14 = add nsw i32 %.05090.i, -1
  %15 = add nsw i32 %.05589.i, 1
  %16 = icmp sgt i8 %13, -1
  br i1 %16, label %53, label %.preheader.i, !llvm.loop !200

.preheader.i:                                     ; preds = %.lr.ph93.i
  %17 = and i8 %13, 64
  %.not6184.i = icmp eq i8 %17, 0
  br i1 %.not6184.i, label %find_invalid_utf8.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.05286.i = phi i32 [ %19, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.05485.i = phi i8 [ %18, %.lr.ph.i ], [ %13, %.preheader.i ]
  %18 = shl i8 %.05485.i, 1
  %19 = add nuw nsw i32 %.05286.i, 1
  %20 = zext i8 %18 to i32
  %21 = and i32 %20, 64
  %.not61.i = icmp eq i32 %21, 0
  br i1 %.not61.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !201

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %or.cond.i = icmp samesign ult i32 %.05286.i, 3
  %.not62.i = icmp sgt i32 %.05090.i, %19
  %or.cond66.i = and i1 %or.cond.i, %.not62.i
  br i1 %or.cond66.i, label %22, label %find_invalid_utf8.exit

22:                                               ; preds = %._crit_edge.i
  %23 = and i32 %20, 62
  %24 = lshr i32 %23, %19
  %25 = zext nneg i32 %19 to i64
  %26 = getelementptr [4 x i8], ptr @find_invalid_utf8.max_codepoint, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = add i32 %28, 1
  %30 = load i32, ptr %26, align 4, !tbaa !9
  %31 = add nsw i32 %19, %15
  %32 = sub nsw i32 %14, %19
  %scevgep.i = getelementptr i8, ptr %.04691.i, i64 2
  %33 = zext nneg i32 %.05286.i to i64
  %scevgep106.i = getelementptr i8, ptr %scevgep.i, i64 %33
  br label %34

34:                                               ; preds = %38, %22
  %.153.i = phi i32 [ %19, %22 ], [ %43, %38 ]
  %.049.i = phi i32 [ %24, %22 ], [ %42, %38 ]
  %.248.i = phi ptr [ %12, %22 ], [ %39, %38 ]
  %35 = load i8, ptr %.248.i, align 1, !tbaa !11
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 192
  %.not63.i = icmp eq i32 %37, 128
  br i1 %.not63.i, label %38, label %find_invalid_utf8.exit

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.248.i, i64 1
  %40 = and i32 %36, 63
  %41 = shl i32 %.049.i, 6
  %42 = or disjoint i32 %40, %41
  %43 = add nsw i32 %.153.i, -1
  %.not64.i = icmp eq i32 %43, 0
  br i1 %.not64.i, label %44, label %34, !llvm.loop !202

44:                                               ; preds = %38
  %45 = icmp ult i32 %42, %29
  %46 = icmp ugt i32 %42, %30
  %or.cond65.i = select i1 %45, i1 true, i1 %46
  %47 = and i32 %.049.i, 32736
  %48 = icmp eq i32 %47, 864
  %or.cond68.i = select i1 %or.cond65.i, i1 true, i1 %48
  %49 = and i32 %42, 65534
  %50 = icmp eq i32 %49, 65534
  %51 = add i32 %42, -64976
  %or.cond3.i = icmp ult i32 %51, 32
  %52 = or i1 %50, %or.cond3.i
  %or.cond76.i = select i1 %or.cond68.i, i1 true, i1 %52
  br i1 %or.cond76.i, label %find_invalid_utf8.exit, label %53

53:                                               ; preds = %44, %.lr.ph93.i
  %.156.i = phi i32 [ %31, %44 ], [ %15, %.lr.ph93.i ]
  %.151.i = phi i32 [ %32, %44 ], [ %14, %.lr.ph93.i ]
  %.147.i = phi ptr [ %scevgep106.i, %44 ], [ %12, %.lr.ph93.i ]
  %.not.i = icmp eq i32 %.151.i, 0
  br i1 %.not.i, label %find_invalid_utf8.exit.thread, label %.lr.ph93.i

find_invalid_utf8.exit:                           ; preds = %.preheader.i, %._crit_edge.i, %44, %34
  %54 = icmp sgt i32 %.05589.i, -1
  br i1 %54, label %55, label %find_invalid_utf8.exit.thread

55:                                               ; preds = %find_invalid_utf8.exit
  %56 = zext nneg i32 %.05589.i to i64
  %57 = add nsw i64 %.02140, %56
  %58 = getelementptr inbounds i8, ptr %11, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !11
  call void @strbuf_remove(ptr noundef nonnull %0, i64 noundef %57, i64 noundef 1) #25
  %60 = lshr i8 %59, 6
  %61 = or disjoint i8 %60, -64
  store i8 %61, ptr %2, align 1, !tbaa !11
  %62 = and i8 %59, 63
  %63 = or disjoint i8 %62, -128
  store i8 %63, ptr %8, align 1, !tbaa !11
  call void @strbuf_insert(ptr noundef nonnull %0, i64 noundef %57, ptr noundef nonnull %2, i64 noundef 2) #25
  %64 = add nsw i64 %57, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %65 = load ptr, ptr %3, align 8, !tbaa !57
  %66 = getelementptr inbounds i8, ptr %65, i64 %64
  %67 = load i64, ptr %4, align 8, !tbaa !55
  %68 = sub i64 %67, %64
  %69 = trunc i64 %68 to i32
  %.not88.i = icmp eq i32 %69, 0
  br i1 %.not88.i, label %find_invalid_utf8.exit.thread, label %.lr.ph93.i.preheader

find_invalid_utf8.exit.thread:                    ; preds = %find_invalid_utf8.exit, %55, %53, %1
  %.01938 = phi i32 [ %.01941, %53 ], [ 1, %1 ], [ %.01941, %find_invalid_utf8.exit ], [ 0, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.01938
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #20

declare void @hash_object_file(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @merge_remote_util(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 64
  %.val = load i32, ptr %2, align 8, !tbaa !77
  %3 = udiv i32 %.val, 65532
  %4 = urem i32 %.val, 65532
  %5 = load i32, ptr @merge_desc_slab.2, align 8, !tbaa !162
  %.not.i.i = icmp ugt i32 %5, %3
  %.pre.i.i = load ptr, ptr @merge_desc_slab.3, align 8, !tbaa !165
  br i1 %.not.i.i, label %14, label %st_mult.exit.i.i

st_mult.exit.i.i:                                 ; preds = %1
  %6 = add nuw nsw i32 %3, 1
  %7 = shl nuw nsw i32 %6, 3
  %8 = zext nneg i32 %7 to i64
  %9 = tail call ptr @xrealloc(ptr noundef %.pre.i.i, i64 noundef %8) #25
  store ptr %9, ptr @merge_desc_slab.3, align 8, !tbaa !165
  %10 = load i32, ptr @merge_desc_slab.2, align 8, !tbaa !162
  %.not332.i.i = icmp ugt i32 %10, %3
  br i1 %.not332.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %st_mult.exit.i.i, %.lr.ph.i.i
  %.0303.i.i = phi i32 [ %13, %.lr.ph.i.i ], [ %10, %st_mult.exit.i.i ]
  %11 = zext i32 %.0303.i.i to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  store ptr null, ptr %12, align 8, !tbaa !166
  %13 = add i32 %.0303.i.i, 1
  %.not33.i.i = icmp ugt i32 %13, %3
  br i1 %.not33.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !168

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %st_mult.exit.i.i
  store i32 %6, ptr @merge_desc_slab.2, align 8, !tbaa !162
  br label %14

14:                                               ; preds = %._crit_edge.i.i, %1
  %15 = phi ptr [ %9, %._crit_edge.i.i ], [ %.pre.i.i, %1 ]
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !166
  %.not34.i.i = icmp eq ptr %18, null
  br i1 %.not34.i.i, label %19, label %merge_desc_slab_at.exit

19:                                               ; preds = %14
  %20 = tail call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #25
  %21 = load ptr, ptr @merge_desc_slab.3, align 8, !tbaa !165
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %16
  store ptr %20, ptr %22, align 8, !tbaa !166
  br label %merge_desc_slab_at.exit

merge_desc_slab_at.exit:                          ; preds = %14, %19
  %23 = phi ptr [ %18, %14 ], [ %20, %19 ]
  %24 = zext nneg i32 %4 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !169
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define dso_local void @set_merge_remote_desc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %5 = icmp ugt i64 %4, -9
  br i1 %5, label %6, label %st_add.exit

6:                                                ; preds = %3
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.38, i64 noundef 8, i64 noundef %4) #26
  unreachable

st_add.exit:                                      ; preds = %3
  %7 = icmp eq i64 %4, -9
  br i1 %7, label %8, label %st_add.exit8

8:                                                ; preds = %st_add.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.38, i64 noundef -1, i64 noundef 1) #26
  unreachable

st_add.exit8:                                     ; preds = %st_add.exit
  %9 = add nuw i64 %4, 9
  %10 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %9) #25
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 1 %1, i64 %4, i1 false)
  store ptr %2, ptr %10, align 8, !tbaa !171
  %12 = getelementptr i8, ptr %0, i64 64
  %.val = load i32, ptr %12, align 8, !tbaa !77
  %13 = udiv i32 %.val, 65532
  %14 = urem i32 %.val, 65532
  %15 = load i32, ptr @merge_desc_slab.2, align 8, !tbaa !162
  %.not.i.i = icmp ugt i32 %15, %13
  %.pre.i.i = load ptr, ptr @merge_desc_slab.3, align 8, !tbaa !165
  br i1 %.not.i.i, label %24, label %st_mult.exit.i.i

st_mult.exit.i.i:                                 ; preds = %st_add.exit8
  %16 = add nuw nsw i32 %13, 1
  %17 = shl nuw nsw i32 %16, 3
  %18 = zext nneg i32 %17 to i64
  %19 = tail call ptr @xrealloc(ptr noundef %.pre.i.i, i64 noundef %18) #25
  store ptr %19, ptr @merge_desc_slab.3, align 8, !tbaa !165
  %20 = load i32, ptr @merge_desc_slab.2, align 8, !tbaa !162
  %.not332.i.i = icmp ugt i32 %20, %13
  br i1 %.not332.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %st_mult.exit.i.i, %.lr.ph.i.i
  %.0303.i.i = phi i32 [ %23, %.lr.ph.i.i ], [ %20, %st_mult.exit.i.i ]
  %21 = zext i32 %.0303.i.i to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  store ptr null, ptr %22, align 8, !tbaa !166
  %23 = add i32 %.0303.i.i, 1
  %.not33.i.i = icmp ugt i32 %23, %13
  br i1 %.not33.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !168

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %st_mult.exit.i.i
  store i32 %16, ptr @merge_desc_slab.2, align 8, !tbaa !162
  br label %24

24:                                               ; preds = %._crit_edge.i.i, %st_add.exit8
  %25 = phi ptr [ %19, %._crit_edge.i.i ], [ %.pre.i.i, %st_add.exit8 ]
  %26 = zext nneg i32 %13 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !166
  %.not34.i.i = icmp eq ptr %28, null
  br i1 %.not34.i.i, label %29, label %merge_desc_slab_at.exit

29:                                               ; preds = %24
  %30 = tail call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #25
  %31 = load ptr, ptr @merge_desc_slab.3, align 8, !tbaa !165
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %26
  store ptr %30, ptr %32, align 8, !tbaa !166
  br label %merge_desc_slab_at.exit

merge_desc_slab_at.exit:                          ; preds = %24, %29
  %33 = phi ptr [ %28, %24 ], [ %30, %29 ]
  %34 = zext nneg i32 %14 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  store ptr %10, ptr %35, align 8, !tbaa !169
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_merge_parent(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %4 = call i32 @repo_get_oid(ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2) #25
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %37

5:                                                ; preds = %1
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %7 = call ptr @parse_object(ptr noundef %6, ptr noundef nonnull %2) #25
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %9 = call ptr @repo_peel_to_type(ptr noundef %8, ptr noundef %0, i32 noundef 0, ptr noundef %7, i32 noundef 1) #25
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %37, label %10

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %9, i64 64
  %.val.i = load i32, ptr %11, align 8, !tbaa !77
  %12 = udiv i32 %.val.i, 65532
  %13 = urem i32 %.val.i, 65532
  %14 = load i32, ptr @merge_desc_slab.2, align 8, !tbaa !162
  %.not.i.i.i = icmp ugt i32 %14, %12
  %.pre.i.i.i = load ptr, ptr @merge_desc_slab.3, align 8, !tbaa !165
  br i1 %.not.i.i.i, label %23, label %st_mult.exit.i.i.i

st_mult.exit.i.i.i:                               ; preds = %10
  %15 = add nuw nsw i32 %12, 1
  %16 = shl nuw nsw i32 %15, 3
  %17 = zext nneg i32 %16 to i64
  %18 = call ptr @xrealloc(ptr noundef %.pre.i.i.i, i64 noundef %17) #25
  store ptr %18, ptr @merge_desc_slab.3, align 8, !tbaa !165
  %19 = load i32, ptr @merge_desc_slab.2, align 8, !tbaa !162
  %.not332.i.i.i = icmp ugt i32 %19, %12
  br i1 %.not332.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %st_mult.exit.i.i.i, %.lr.ph.i.i.i
  %.0303.i.i.i = phi i32 [ %22, %.lr.ph.i.i.i ], [ %19, %st_mult.exit.i.i.i ]
  %20 = zext i32 %.0303.i.i.i to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
  store ptr null, ptr %21, align 8, !tbaa !166
  %22 = add i32 %.0303.i.i.i, 1
  %.not33.i.i.i = icmp ugt i32 %22, %12
  br i1 %.not33.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !168

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %st_mult.exit.i.i.i
  store i32 %15, ptr @merge_desc_slab.2, align 8, !tbaa !162
  br label %23

23:                                               ; preds = %._crit_edge.i.i.i, %10
  %24 = phi ptr [ %18, %._crit_edge.i.i.i ], [ %.pre.i.i.i, %10 ]
  %25 = zext nneg i32 %12 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !166
  %.not34.i.i.i = icmp eq ptr %27, null
  br i1 %.not34.i.i.i, label %28, label %merge_remote_util.exit

28:                                               ; preds = %23
  %29 = call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #25
  %30 = load ptr, ptr @merge_desc_slab.3, align 8, !tbaa !165
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %25
  store ptr %29, ptr %31, align 8, !tbaa !166
  br label %merge_remote_util.exit

merge_remote_util.exit:                           ; preds = %23, %28
  %32 = phi ptr [ %27, %23 ], [ %29, %28 ]
  %33 = zext nneg i32 %13 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !169
  %.not12 = icmp eq ptr %35, null
  br i1 %.not12, label %36, label %37

36:                                               ; preds = %merge_remote_util.exit
  call void @set_merge_remote_desc(ptr noundef nonnull %9, ptr noundef %0, ptr noundef %7)
  br label %37

37:                                               ; preds = %5, %merge_remote_util.exit, %36, %1
  %.0 = phi ptr [ null, %1 ], [ %9, %36 ], [ %9, %merge_remote_util.exit ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @repo_peel_to_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define dso_local i64 @ignored_log_message_bytes(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @wt_status_locate_end(ptr noundef %0, i64 noundef %1) #25
  %.not53 = icmp eq i64 %3, 0
  br i1 %.not53, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %5 = ptrtoint ptr %0 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %28
  %.03652 = phi i64 [ 0, %.lr.ph ], [ %.1.fr, %28 ]
  %.03751 = phi i32 [ 0, %.lr.ph ], [ %.138, %28 ]
  %.03950 = phi i64 [ 0, %.lr.ph ], [ %30, %28 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.03950
  %8 = sub i64 %1, %.03950
  %9 = tail call ptr @memchr(ptr noundef %7, i32 noundef 10, i64 noundef %8) #27
  %.not43 = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %.0 = select i1 %.not43, ptr %4, ptr %10
  %11 = sub nuw i64 %3, %.03950
  %12 = load ptr, ptr @comment_line_str, align 8, !tbaa !54
  %13 = tail call i32 @starts_with_mem(ptr noundef %7, i64 noundef %11, ptr noundef %12) #25
  %.not44 = icmp eq i32 %13, 0
  br i1 %.not44, label %14, label %17

14:                                               ; preds = %6
  %15 = load i8, ptr %7, align 1, !tbaa !11
  %16 = icmp eq i8 %15, 10
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %6
  %.not48 = icmp eq i64 %.03652, 0
  %spec.select = select i1 %.not48, i64 %.03950, i64 %.03652
  br label %28

18:                                               ; preds = %14
  %19 = tail call i32 @starts_with(ptr noundef nonnull %7, ptr noundef nonnull @.str.33) #25
  %.not45 = icmp eq i32 %19, 0
  br i1 %.not45, label %21, label %20

20:                                               ; preds = %18
  %.not47 = icmp eq i64 %.03652, 0
  %spec.select49 = select i1 %.not47, i64 %.03950, i64 %.03652
  br label %28

21:                                               ; preds = %18
  %.not46 = icmp eq i32 %.03751, 0
  br i1 %.not46, label %26, label %22

22:                                               ; preds = %21
  %23 = load i8, ptr %7, align 1, !tbaa !11
  %24 = icmp ne i8 %23, 9
  %25 = icmp ne i64 %.03652, 0
  %or.cond = and i1 %24, %25
  br i1 %or.cond, label %27, label %28

26:                                               ; preds = %21
  %.old1.not = icmp eq i64 %.03652, 0
  br i1 %.old1.not, label %28, label %27

27:                                               ; preds = %22, %26
  br label %28

28:                                               ; preds = %20, %17, %26, %27, %22
  %.138 = phi i32 [ 1, %22 ], [ 0, %26 ], [ 1, %20 ], [ %.03751, %17 ], [ 0, %27 ]
  %.1 = phi i64 [ %.03652, %22 ], [ 0, %26 ], [ %spec.select49, %20 ], [ %spec.select, %17 ], [ 0, %27 ]
  %.1.fr = freeze i64 %.1
  %29 = ptrtoint ptr %.0 to i64
  %30 = sub i64 %29, %5
  %31 = icmp ult i64 %30, %3
  br i1 %31, label %6, label %._crit_edge, !llvm.loop !203

._crit_edge:                                      ; preds = %28
  %.not = icmp eq i64 %.1.fr, 0
  br i1 %.not, label %._crit_edge.thread, label %32

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  br label %32

32:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %33 = phi i64 [ %3, %._crit_edge.thread ], [ %.1.fr, %._crit_edge ]
  %34 = sub i64 %1, %33
  ret i64 %34
}

declare i64 @wt_status_locate_end(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @starts_with_mem(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @run_commit_hook(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #0 {
  %5 = alloca %struct.run_hooks_opt, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) @__const.run_commit_hook.opt, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %5, ptr noundef nonnull @.str.34, ptr noundef %1) #25
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %4
  %9 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef nonnull @.str.35) #25
  br label %10

10:                                               ; preds = %8, %4
  call void @llvm.va_start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %14

14:                                               ; preds = %28, %10
  %15 = load i32, ptr %6, align 16
  %16 = icmp ult i32 %15, 41
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %12, align 16
  %19 = zext nneg i32 %15 to i64
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = add nuw nsw i32 %15, 8
  store i32 %21, ptr %6, align 16
  br label %25

22:                                               ; preds = %14
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr i8, ptr %23, i64 8
  store ptr %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %22, %17
  %26 = phi ptr [ %20, %17 ], [ %23, %22 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %.not5 = icmp eq ptr %27, null
  br i1 %.not5, label %30, label %28

28:                                               ; preds = %25
  %29 = call ptr @strvec_push(ptr noundef nonnull %13, ptr noundef nonnull %27) #25
  br label %14, !llvm.loop !204

30:                                               ; preds = %25
  call void @llvm.va_end.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %2, ptr %31, align 8, !tbaa !205
  %32 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %33 = call i32 @run_hooks_opt(ptr noundef %32, ptr noundef %3, ptr noundef nonnull %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %33
}

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #21

declare i32 @run_hooks_opt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #17

declare ptr @fopen_or_warn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @advice_enabled(i32 noundef) local_unnamed_addr #1

declare void @advise(ptr noundef, ...) local_unnamed_addr #1

declare i32 @strbuf_getwholeline(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #20

declare i32 @parse_signature(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @git_author_info(i32 noundef) local_unnamed_addr #1

declare ptr @git_committer_info(i32 noundef) local_unnamed_addr #1

declare void @strbuf_add_lines(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @get_signing_key() local_unnamed_addr #1

declare i32 @sign_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @convert_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #24

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10repository", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !16, i64 24}
!13 = !{!"repository", !14, i64 0, !14, i64 8, !15, i64 16, !16, i64 24, !17, i64 32, !18, i64 40, !18, i64 104, !22, i64 168, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !23, i64 256, !26, i64 368, !27, i64 376, !28, i64 384, !29, i64 392, !30, i64 400, !30, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !14, i64 432, !31, i64 440, !10, i64 448, !10, i64 452, !10, i64 456}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!16 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!17 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!18 = !{!"strmap", !19, i64 0, !21, i64 48, !10, i64 56}
!19 = !{!"hashmap", !20, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!20 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!21 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!22 = !{!"repo_path_cache", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48}
!23 = !{!"repo_settings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !24, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !25, i64 88, !25, i64 96, !25, i64 104}
!24 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!"p1 _ZTS10config_set", !6, i64 0}
!27 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!28 = !{!"p1 _ZTS11index_state", !6, i64 0}
!29 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!30 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!31 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!32 = !{!33, !36, i64 64}
!33 = !{!"parsed_object_pool", !5, i64 0, !34, i64 8, !10, i64 16, !10, i64 20, !35, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !35, i64 56, !36, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !37, i64 88, !14, i64 96, !10, i64 104, !10, i64 108, !38, i64 112}
!34 = !{!"p2 _ZTS6object", !6, i64 0}
!35 = !{!"p1 _ZTS11alloc_state", !6, i64 0}
!36 = !{!"p2 _ZTS12commit_graft", !6, i64 0}
!37 = !{!"p1 _ZTS13stat_validity", !6, i64 0}
!38 = !{!"p1 _ZTS11buffer_slab", !6, i64 0}
!39 = !{!33, !10, i64 76}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS12commit_graft", !6, i64 0}
!42 = !{!43, !46, i64 48}
!43 = !{!"commit", !44, i64 0, !25, i64 40, !46, i64 48, !47, i64 56, !10, i64 64}
!44 = !{!"object", !10, i64 0, !10, i64 0, !10, i64 0, !45, i64 4}
!45 = !{!"object_id", !7, i64 0, !10, i64 32}
!46 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!47 = !{!"p1 _ZTS4tree", !6, i64 0}
!48 = !{!49, !46, i64 8}
!49 = !{!"commit_list", !50, i64 0, !46, i64 8}
!50 = !{!"p1 _ZTS6commit", !6, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!33, !10, i64 72}
!54 = !{!14, !14, i64 0}
!55 = !{!56, !25, i64 8}
!56 = !{!"strbuf", !25, i64 0, !25, i64 8, !14, i64 16}
!57 = !{!56, !14, i64 16}
!58 = distinct !{!58, !52}
!59 = distinct !{!59, !52}
!60 = !{!33, !10, i64 104}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS12startup_info", !6, i64 0}
!63 = !{!64, !10, i64 0}
!64 = !{!"startup_info", !10, i64 0, !14, i64 8, !14, i64 16}
!65 = distinct !{!65, !52}
!66 = distinct !{!66, !52}
!67 = !{!68, !10, i64 4}
!68 = !{!"buffer_slab", !10, i64 0, !10, i64 4, !10, i64 8, !69, i64 16}
!69 = !{!"p2 _ZTS13commit_buffer", !6, i64 0}
!70 = !{!68, !10, i64 0}
!71 = !{!68, !10, i64 8}
!72 = !{!68, !69, i64 16}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS13commit_buffer", !6, i64 0}
!75 = distinct !{!75, !52}
!76 = !{!33, !38, i64 112}
!77 = !{!43, !10, i64 64}
!78 = distinct !{!78, !52}
!79 = !{!80, !6, i64 0}
!80 = !{!"commit_buffer", !6, i64 0, !25, i64 8}
!81 = !{!80, !25, i64 8}
!82 = !{!25, !25, i64 0}
!83 = !{!43, !47, i64 56}
!84 = !{!13, !30, i64 400}
!85 = !{!86, !25, i64 24}
!86 = !{!"git_hash_algo", !14, i64 0, !10, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !87, i64 80, !87, i64 88, !87, i64 96, !30, i64 104}
!87 = !{!"p1 _ZTS9object_id", !6, i64 0}
!88 = !{!33, !10, i64 108}
!89 = !{!49, !50, i64 0}
!90 = !{!46, !46, i64 0}
!91 = distinct !{!91, !52}
!92 = distinct !{!92, !52}
!93 = !{!43, !25, i64 40}
!94 = distinct !{!94, !52}
!95 = distinct !{!95, !52}
!96 = distinct !{!96, !52}
!97 = !{!98, !6, i64 0}
!98 = !{!"object_info", !6, i64 0, !99, i64 8, !99, i64 16, !87, i64 24, !100, i64 32, !6, i64 40, !10, i64 48, !7, i64 56}
!99 = !{!"p1 long", !6, i64 0}
!100 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!101 = !{!98, !99, i64 8}
!102 = !{!98, !6, i64 40}
!103 = !{!6, !6, i64 0}
!104 = distinct !{!104, !52}
!105 = distinct !{!105, !52}
!106 = distinct !{!106, !52}
!107 = distinct !{!107, !52}
!108 = distinct !{!108, !52}
!109 = distinct !{!109, !52}
!110 = distinct !{!110, !52}
!111 = distinct !{!111, !52}
!112 = !{!50, !50, i64 0}
!113 = distinct !{!113, !52}
!114 = distinct !{!114, !52}
!115 = distinct !{!115, !52}
!116 = !{!117, !14, i64 40}
!117 = !{!"ident_split", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56}
!118 = !{!119, !10, i64 0}
!119 = !{!"author_date_slab", !10, i64 0, !10, i64 4, !10, i64 8, !120, i64 16}
!120 = !{!"p2 long", !6, i64 0}
!121 = !{!119, !10, i64 8}
!122 = !{!119, !120, i64 16}
!123 = !{!99, !99, i64 0}
!124 = distinct !{!124, !52}
!125 = !{!119, !10, i64 4}
!126 = !{!127, !6, i64 0}
!127 = !{!"prio_queue", !6, i64 0, !25, i64 8, !6, i64 16, !25, i64 24, !25, i64 32, !128, i64 40}
!128 = !{!"p1 _ZTS16prio_queue_entry", !6, i64 0}
!129 = !{!127, !6, i64 16}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 int", !6, i64 0}
!132 = distinct !{!132, !52}
!133 = distinct !{!133, !52}
!134 = distinct !{!134, !52}
!135 = distinct !{!135, !52}
!136 = distinct !{!136, !52}
!137 = distinct !{!137, !52}
!138 = distinct !{!138, !52}
!139 = distinct !{!139, !52}
!140 = !{!141, !10, i64 8}
!141 = !{!"rev_collect", !142, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!142 = !{!"p2 _ZTS6commit", !6, i64 0}
!143 = !{!141, !142, i64 0}
!144 = distinct !{!144, !52}
!145 = distinct !{!145, !52}
!146 = !{!141, !10, i64 12}
!147 = distinct !{!147, !52}
!148 = distinct !{!148, !52}
!149 = distinct !{!149, !52}
!150 = distinct !{!150, !52}
!151 = !{!152, !14, i64 8}
!152 = !{!"sigbuf", !14, i64 0, !14, i64 8}
!153 = !{!152, !14, i64 0}
!154 = distinct !{!154, !52}
!155 = distinct !{!155, !52}
!156 = distinct !{!156, !52}
!157 = !{!158, !7, i64 48}
!158 = !{!"signature_check", !14, i64 0, !25, i64 8, !10, i64 16, !25, i64 24, !14, i64 32, !14, i64 40, !7, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !10, i64 88}
!159 = !{!158, !10, i64 16}
!160 = !{!158, !14, i64 0}
!161 = !{!158, !14, i64 56}
!162 = !{!163, !10, i64 8}
!163 = !{!"merge_desc_slab", !10, i64 0, !10, i64 4, !10, i64 8, !164, i64 16}
!164 = !{!"p3 _ZTS17merge_remote_desc", !6, i64 0}
!165 = !{!163, !164, i64 16}
!166 = !{!167, !167, i64 0}
!167 = !{!"p2 _ZTS17merge_remote_desc", !6, i64 0}
!168 = distinct !{!168, !52}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS17merge_remote_desc", !6, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS6object", !6, i64 0}
!173 = !{!174, !14, i64 8}
!174 = !{!"commit_extra_header", !175, i64 0, !14, i64 8, !14, i64 16, !25, i64 24}
!175 = !{!"p1 _ZTS19commit_extra_header", !6, i64 0}
!176 = !{!174, !14, i64 16}
!177 = !{!174, !25, i64 24}
!178 = !{!179, !179, i64 0}
!179 = !{!"p2 _ZTS19commit_extra_header", !6, i64 0}
!180 = !{!175, !175, i64 0}
!181 = distinct !{!181, !52}
!182 = distinct !{!182, !52}
!183 = !{!174, !175, i64 0}
!184 = distinct !{!184, !52}
!185 = distinct !{!185, !52}
!186 = !{!45, !10, i64 32}
!187 = distinct !{!187, !52}
!188 = !{!13, !30, i64 408}
!189 = distinct !{!189, !52}
!190 = distinct !{!190, !52}
!191 = !{!192, !100, i64 0}
!192 = !{!"sig_pairs", !100, i64 0, !30, i64 8}
!193 = !{!192, !30, i64 8}
!194 = distinct !{!194, !52}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!197 = distinct !{!197, !52}
!198 = !{!56, !25, i64 0}
!199 = distinct !{!199, !52}
!200 = distinct !{!200, !52}
!201 = distinct !{!201, !52}
!202 = distinct !{!202, !52}
!203 = distinct !{!203, !52}
!204 = distinct !{!204, !52}
!205 = !{!206, !131, i64 64}
!206 = !{!"run_hooks_opt", !207, i64 0, !207, i64 24, !10, i64 48, !14, i64 56, !131, i64 64, !14, i64 72}
!207 = !{!"strvec", !208, i64 0, !25, i64 8, !25, i64 16}
!208 = !{!"p2 omnipotent char", !6, i64 0}
