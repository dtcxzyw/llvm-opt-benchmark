target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.parsed_object_pool = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr }
%struct.commit_graft = type { %struct.object_id, i32, [0 x %struct.object_id] }
%struct.startup_info = type { i32, ptr, ptr }
%struct.buffer_slab = type { i32, i32, i32, ptr }
%struct.commit_buffer = type { ptr, i64 }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.commit_list = type { ptr, ptr }
%struct.object_info = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i32 }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.indegree_slab = type { i32, i32, i32, ptr }
%struct.prio_queue = type { ptr, i64, ptr, i64, i64, ptr }
%struct.author_date_slab = type { i32, i32, i32, ptr }
%struct.rev_collect = type { ptr, i32, i32, i8 }
%struct.sigbuf = type { ptr, ptr }
%struct.signature_check = type { ptr, i64, i32, i64, ptr, ptr, i8, ptr, ptr, ptr, ptr, i32 }
%struct.merge_remote_desc = type { ptr, [0 x i8] }
%struct.commit_extra_header = type { ptr, ptr, ptr, i64 }
%struct.sig_pairs = type { ptr, ptr }
%struct.run_hooks_opt = type { %struct.strvec, %struct.strvec, i8, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.merge_desc_slab = type { i32, i32, i32, ptr }

@save_commit_buffer = dso_local global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@commit_type = dso_local global ptr @.str, align 8
@the_repository = external global ptr, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"could not parse %s\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"%s %s is not a commit!\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.3 = private unnamed_addr constant [19 x i8] c"bad graft data: %s\00", align 1
@startup_info = external global ptr, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"cannot read commit object %s\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"expected commit for %s, got %s\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"tree \00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"bogus commit object %s\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"bad tree pointer in commit %s\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"bad tree pointer %s in commit %s\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"parent \00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"bad parents in commit %s\00", align 1
@grafts_keep_true_parents = external global i32, align 4
@.str.12 = private unnamed_addr constant [27 x i8] c"bad parent %s in commit %s\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"bad graft parent %s in commit %s\00", align 1
@repo_parse_commit_internal.commit_graph_paranoia = internal global i32 -1, align 4
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
@gpg_sig_headers = internal global [3 x ptr] [ptr null, ptr @.str.26, ptr @.str.43], align 16
@.str.24 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"gpgsig\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.check_commit_signature.payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.check_commit_signature.signature = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@default_abbrev = external global i32, align 4
@.str.27 = private unnamed_addr constant [59 x i8] c"Commit %s has an untrusted GPG signature, allegedly by %s.\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"Commit %s has a bad GPG signature allegedly by %s.\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"Commit %s does not have a GPG signature.\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"Commit %s has a good GPG signature by %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"mergetag\00", align 1
@__const.commit_tree_extended.buffer = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.commit_tree_extended.compat_buffer = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.commit_tree_extended.sig = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.commit_tree_extended.compat_sig = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@git_commit_encoding = external global ptr, align 8
@.str.32 = private unnamed_addr constant [46 x i8] c"a NUL byte in commit log message not allowed.\00", align 1
@stderr = external global ptr, align 8
@commit_utf8_warn = internal constant [184 x i8] c"Warning: commit message did not conform to UTF-8.\0AYou may want to amend it after fixing the message, or set the config\0Avariable i18n.commitEncoding to the encoding your project uses.\0A\00", align 16
@comment_line_str = external global ptr, align 8
@.str.33 = private unnamed_addr constant [12 x i8] c"Conflicts:\0A\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.run_commit_hook.opt = private unnamed_addr constant { %struct.strvec, %struct.strvec, i8, [7 x i8], ptr, ptr, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@.str.34 = private unnamed_addr constant [18 x i8] c"GIT_INDEX_FILE=%s\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"GIT_EDITOR=:\00", align 1
@no_graft_file_deprecated_advice = dso_local global i32 0, align 4
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.37 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@__const.read_graft_file.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.40 = private unnamed_addr constant [265 x i8] c"Support for <GIT_DIR>/info/grafts is deprecated\0Aand will be removed in a future Git version.\0A\0APlease use \22git replace --convert-graft-file\22\0Ato convert the grafts into replace refs.\0A\0ATurn this message off by running\0A\22git config set advice.graftFileDeprecated false\22\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"duplicate graft data: %s\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"committer\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@.str.43 = private unnamed_addr constant [14 x i8] c"gpgsig-sha256\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@__const.handle_signed_tag.payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.handle_signed_tag.signature = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.read_commit_extra_header_lines.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.44 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"tree %s\0A\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"parent %s\0A\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"author %s\0A\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"committer %s\0A\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"encoding %s\0A\00", align 1
@__const.convert_commit_extra_headers.out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@find_invalid_utf8.max_codepoint = internal constant [4 x i32] [i32 127, i32 2047, i32 65535, i32 1114111], align 16
@merge_desc_slab = internal global { i32, i32, i32, [4 x i8], ptr } { i32 65532, i32 1, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_commit_reference_gently(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = call ptr @parse_object(ptr noundef %11, ptr noundef %12)
  %14 = call ptr @deref_tag(ptr noundef %10, ptr noundef %13, ptr noundef null, i32 noundef 0)
  store ptr %14, ptr %8, align 8, !tbaa !13
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = call ptr @object_as_type(ptr noundef %19, i32 noundef 1, i32 noundef %20)
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @parse_object(ptr noundef, ptr noundef) #2

declare ptr @object_as_type(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_commit_reference(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call ptr @lookup_commit_reference_gently(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_commit_or_die(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = call ptr @lookup_commit_reference(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = call ptr @_(ptr noundef @.str.1)
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  call void (ptr, ...) @die(ptr noundef %12, ptr noundef %13) #12
  unreachable

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.commit, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.object, ptr %17, i32 0, i32 1
  %19 = call i32 @oideq(ptr noundef %15, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = call ptr @_(ptr noundef @.str.2)
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = call ptr @oid_to_hex(ptr noundef %24)
  call void (ptr, ...) @warning(ptr noundef %22, ptr noundef %23, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %14
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %27
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = load i8, ptr %4, align 1, !tbaa !19
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !11
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #11
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #13
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare void @warning(ptr noundef, ...) #2

declare ptr @oid_to_hex(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_commit_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call ptr @parse_object(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = call ptr @object_as_type(ptr noundef %12, i32 noundef 1, i32 noundef 0)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi ptr [ %13, %11 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_commit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = call ptr @lookup_object(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = icmp ne ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call ptr @alloc_commit_node(ptr noundef %16)
  %18 = call ptr @create_object(ptr noundef %14, ptr noundef %15, ptr noundef %17)
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = call ptr @object_as_type(ptr noundef %20, i32 noundef 1, i32 noundef 0)
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare ptr @lookup_object(ptr noundef, ptr noundef) #2

declare ptr @create_object(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @alloc_commit_node(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_commit_reference_by_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call ptr @lookup_commit_reference_by_name_gently(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_commit_reference_by_name_gently(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.object_id, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 36, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = call i32 @repo_get_oid_committish(ptr noundef %9, ptr noundef %10, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = call ptr @lookup_commit_reference_gently(ptr noundef %15, ptr noundef %6, i32 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !17
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  %20 = call i32 @repo_parse_commit(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %23, %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %6) #11
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

declare i32 @repo_get_oid_committish(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @repo_parse_commit(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call i32 @repo_parse_commit_gently(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @commit_graft_pos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.repository, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.repository, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 4, !tbaa !46
  %16 = sext i32 %15 to i64
  %17 = call i32 @oid_pos(ptr noundef %5, ptr noundef %10, i64 noundef %16, ptr noundef @commit_graft_oid_access)
  ret i32 %17
}

declare i32 @oid_pos(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @commit_graft_oid_access(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %6, ptr %5, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !49
  %8 = load i64, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %struct.commit_graft, ptr %10, i32 0, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local void @unparse_commit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call ptr @lookup_commit(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.commit, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %27

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.commit, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  call void @free_commit_list(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.commit, ptr %20, i32 0, i32 2
  store ptr null, ptr %21, align 8, !tbaa !52
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.commit, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, -2
  %26 = or i32 %25, 0
  store i32 %26, ptr %23, align 8
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @free_commit_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  br label %3

3:                                                ; preds = %6, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !58
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = call ptr @pop_commit(ptr noundef %2)
  br label %3, !llvm.loop !59

8:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @register_commit_graft(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.commit_graft, ptr %11, i32 0, i32 0
  %13 = call i32 @commit_graft_pos(ptr noundef %10, ptr noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !11
  %14 = load i32, ptr %8, align 4, !tbaa !11
  %15 = icmp sle i32 0, %14
  br i1 %15, label %16, label %41

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !50
  call void @free(ptr noundef %20) #11
  br label %40

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.repository, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  call void @free(ptr noundef %30) #11
  %31 = load ptr, ptr %6, align 8, !tbaa !50
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.repository, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr %31, ptr %39, align 8, !tbaa !50
  br label %40

40:                                               ; preds = %21, %19
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %173

41:                                               ; preds = %3
  %42 = load i32, ptr %8, align 4, !tbaa !11
  %43 = sub nsw i32 0, %42
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.repository, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %48, i32 0, i32 11
  %50 = load i32, ptr %49, align 4, !tbaa !46
  %51 = add nsw i32 %50, 1
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.repository, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %54, i32 0, i32 10
  %56 = load i32, ptr %55, align 8, !tbaa !61
  %57 = icmp sgt i32 %51, %56
  br i1 %57, label %58, label %116

58:                                               ; preds = %45
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.repository, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 8, !tbaa !61
  %64 = add nsw i32 %63, 16
  %65 = mul nsw i32 %64, 3
  %66 = sdiv i32 %65, 2
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.repository, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %69, i32 0, i32 11
  %71 = load i32, ptr %70, align 4, !tbaa !46
  %72 = add nsw i32 %71, 1
  %73 = icmp slt i32 %66, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %58
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.repository, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %77, i32 0, i32 11
  %79 = load i32, ptr %78, align 4, !tbaa !46
  %80 = add nsw i32 %79, 1
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.repository, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %83, i32 0, i32 10
  store i32 %80, ptr %84, align 8, !tbaa !61
  br label %98

85:                                               ; preds = %58
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.repository, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %88, i32 0, i32 10
  %90 = load i32, ptr %89, align 8, !tbaa !61
  %91 = add nsw i32 %90, 16
  %92 = mul nsw i32 %91, 3
  %93 = sdiv i32 %92, 2
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.repository, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %96, i32 0, i32 10
  store i32 %93, ptr %97, align 8, !tbaa !61
  br label %98

98:                                               ; preds = %85, %74
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.repository, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %101, i32 0, i32 9
  %103 = load ptr, ptr %102, align 8, !tbaa !39
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.repository, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %106, i32 0, i32 10
  %108 = load i32, ptr %107, align 8, !tbaa !61
  %109 = sext i32 %108 to i64
  %110 = call i64 @st_mult(i64 noundef 8, i64 noundef %109)
  %111 = call ptr @xrealloc(ptr noundef %103, i64 noundef %110)
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.repository, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %114, i32 0, i32 9
  store ptr %111, ptr %115, align 8, !tbaa !39
  br label %116

116:                                              ; preds = %98, %45
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.repository, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %121, i32 0, i32 11
  %123 = load i32, ptr %122, align 4, !tbaa !46
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !46
  %125 = load i32, ptr %8, align 4, !tbaa !11
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.repository, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %128, i32 0, i32 11
  %130 = load i32, ptr %129, align 4, !tbaa !46
  %131 = icmp slt i32 %125, %130
  br i1 %131, label %132, label %160

132:                                              ; preds = %118
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.repository, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %135, i32 0, i32 9
  %137 = load ptr, ptr %136, align 8, !tbaa !39
  %138 = load i32, ptr %8, align 4, !tbaa !11
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = getelementptr inbounds ptr, ptr %140, i64 1
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.repository, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %144, i32 0, i32 9
  %146 = load ptr, ptr %145, align 8, !tbaa !39
  %147 = load i32, ptr %8, align 4, !tbaa !11
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %5, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.repository, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %152, i32 0, i32 11
  %154 = load i32, ptr %153, align 4, !tbaa !46
  %155 = load i32, ptr %8, align 4, !tbaa !11
  %156 = sub nsw i32 %154, %155
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = mul i64 %158, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %141, ptr align 8 %149, i64 %159, i1 false)
  br label %160

160:                                              ; preds = %132, %118
  %161 = load ptr, ptr %6, align 8, !tbaa !50
  %162 = load ptr, ptr %5, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.repository, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !20
  %165 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %164, i32 0, i32 9
  %166 = load ptr, ptr %165, align 8, !tbaa !39
  %167 = load i32, ptr %8, align 4, !tbaa !11
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  store ptr %161, ptr %169, align 8, !tbaa !50
  %170 = load ptr, ptr %5, align 8, !tbaa !4
  %171 = load ptr, ptr %6, align 8, !tbaa !50
  %172 = getelementptr inbounds nuw %struct.commit_graft, ptr %171, i32 0, i32 0
  call void @unparse_commit(ptr noundef %170, ptr noundef %172)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %173

173:                                              ; preds = %160, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %174 = load i32, ptr %4, align 4
  ret i32 %174
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load i64, ptr %3, align 8, !tbaa !47
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !47
  %9 = load i64, ptr %3, align 8, !tbaa !47
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !47
  %14 = load i64, ptr %4, align 8, !tbaa !47
  call void (ptr, ...) @die(ptr noundef @.str.37, i64 noundef %13, i64 noundef %14) #12
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !47
  %17 = load i64, ptr %4, align 8, !tbaa !47
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @read_graft_line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.object_id, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !62
  call void @strbuf_rtrim(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !19
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 35
  br i1 %23, label %24, label %25

24:                                               ; preds = %16, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %106

25:                                               ; preds = %16
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %95, %25
  %27 = load i32, ptr %5, align 4, !tbaa !11
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %98

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !50
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.commit_graft, ptr %33, i32 0, i32 0
  br label %36

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35, %32
  %37 = phi ptr [ %34, %32 ], [ %8, %35 ]
  store ptr %37, ptr %9, align 8, !tbaa !9
  %38 = load ptr, ptr %3, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw %struct.strbuf, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !66
  %41 = load ptr, ptr %9, align 8, !tbaa !9
  %42 = call i32 @parse_oid_hex(ptr noundef %40, ptr noundef %41, ptr noundef %6)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  br label %100

45:                                               ; preds = %36
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %79, %45
  %47 = load ptr, ptr %6, align 8, !tbaa !15
  %48 = load i8, ptr %47, align 1, !tbaa !19
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %82

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !50
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw %struct.commit_graft, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %4, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [0 x %struct.object_id], ptr %56, i64 0, i64 %58
  br label %61

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60, %54
  %62 = phi ptr [ %59, %54 ], [ %8, %60 ]
  store ptr %62, ptr %9, align 8, !tbaa !9
  %63 = load ptr, ptr %6, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %6, align 8, !tbaa !15
  %65 = load i8, ptr %63, align 1, !tbaa !19
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !19
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %61
  %73 = load ptr, ptr %6, align 8, !tbaa !15
  %74 = load ptr, ptr %9, align 8, !tbaa !9
  %75 = call i32 @parse_oid_hex(ptr noundef %73, ptr noundef %74, ptr noundef %6)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72, %61
  br label %100

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %4, align 4, !tbaa !11
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 4, !tbaa !11
  br label %46, !llvm.loop !67

82:                                               ; preds = %46
  %83 = load ptr, ptr %7, align 8, !tbaa !50
  %84 = icmp ne ptr %83, null
  br i1 %84, label %94, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %4, align 4, !tbaa !11
  %87 = sext i32 %86 to i64
  %88 = call i64 @st_mult(i64 noundef 36, i64 noundef %87)
  %89 = call i64 @st_add(i64 noundef 40, i64 noundef %88)
  %90 = call ptr @xmalloc(i64 noundef %89)
  store ptr %90, ptr %7, align 8, !tbaa !50
  %91 = load i32, ptr %4, align 4, !tbaa !11
  %92 = load ptr, ptr %7, align 8, !tbaa !50
  %93 = getelementptr inbounds nuw %struct.commit_graft, ptr %92, i32 0, i32 1
  store i32 %91, ptr %93, align 4, !tbaa !11
  br label %94

94:                                               ; preds = %85, %82
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %5, align 4, !tbaa !11
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4, !tbaa !11
  br label %26, !llvm.loop !68

98:                                               ; preds = %26
  %99 = load ptr, ptr %7, align 8, !tbaa !50
  store ptr %99, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %106

100:                                              ; preds = %77, %44
  %101 = load ptr, ptr %3, align 8, !tbaa !62
  %102 = getelementptr inbounds nuw %struct.strbuf, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !66
  %104 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef %103)
  %105 = call i32 @const_error()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %106

106:                                              ; preds = %100, %98, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %107 = load ptr, ptr %2, align 8
  ret ptr %107
}

declare void @strbuf_rtrim(ptr noundef) #2

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @xmalloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_add(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load i64, ptr %4, align 8, !tbaa !47
  %6 = load i64, ptr %3, align 8, !tbaa !47
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !47
  %11 = load i64, ptr %4, align 8, !tbaa !47
  call void (ptr, ...) @die(ptr noundef @.str.38, i64 noundef %10, i64 noundef %11) #12
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !47
  %14 = load i64, ptr %4, align 8, !tbaa !47
  %15 = add i64 %13, %14
  ret i64 %15
}

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #4 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local void @prepare_commit_graft(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.repository, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8, !tbaa !69
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %30

12:                                               ; preds = %1
  %13 = load ptr, ptr @startup_info, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %struct.startup_info, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %30

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = call ptr @repo_get_graft_file(ptr noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !15
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = call i32 @read_graft_file(ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = call i32 @is_repository_shallow(ptr noundef %24)
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.repository, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %28, i32 0, i32 15
  store i32 1, ptr %29, align 8, !tbaa !69
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %18, %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %31 = load i32, ptr %4, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

declare ptr @repo_get_graft_file(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_graft_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = call ptr @fopen_or_warn(ptr noundef %10, ptr noundef @.str.39)
  store ptr %11, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.read_graft_file.buf, i64 24, i1 false)
  %12 = load ptr, ptr %6, align 8, !tbaa !74
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

15:                                               ; preds = %2
  %16 = load i32, ptr @no_graft_file_deprecated_advice, align 4, !tbaa !11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = call i32 @advice_enabled(i32 noundef 12)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call ptr @_(ptr noundef @.str.40)
  call void (ptr, ...) @advise(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %18, %15
  br label %24

24:                                               ; preds = %47, %45, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !74
  %26 = call i32 @strbuf_getwholeline(ptr noundef %7, ptr noundef %25, i32 noundef 10)
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  br i1 %28, label %29, label %48

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %30 = call ptr @read_graft_line(ptr noundef %7)
  store ptr %30, ptr %9, align 8, !tbaa !50
  %31 = load ptr, ptr %9, align 8, !tbaa !50
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %8, align 4
  br label %45, !llvm.loop !76

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load ptr, ptr %9, align 8, !tbaa !50
  %37 = call i32 @register_commit_graft(ptr noundef %35, ptr noundef %36, i32 noundef 1)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  %42 = call i32 (ptr, ...) @error(ptr noundef @.str.41, ptr noundef %41)
  %43 = call i32 @const_error()
  br label %44

44:                                               ; preds = %39, %34
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %44, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %46 = load i32, ptr %8, align 4
  switch i32 %46, label %53 [
    i32 0, label %47
    i32 2, label %24
  ]

47:                                               ; preds = %45
  br label %24, !llvm.loop !76

48:                                               ; preds = %24
  %49 = load ptr, ptr %6, align 8, !tbaa !74
  %50 = call i32 @fclose(ptr noundef %49)
  call void @strbuf_release(ptr noundef %7)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %48, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %52 = load i32, ptr %3, align 4
  ret i32 %52

53:                                               ; preds = %45
  unreachable
}

declare i32 @is_repository_shallow(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_commit_graft(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  call void @prepare_commit_graft(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = call i32 @commit_graft_pos(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !11
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.repository, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_commit_graft(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !11
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %34, %2
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.repository, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 4, !tbaa !46
  %14 = icmp slt i32 %8, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %7
  %20 = phi i1 [ false, %7 ], [ %18, %15 ]
  br i1 %20, label %21, label %37

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !48
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.repository, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = load i32, ptr %5, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = load ptr, ptr %4, align 8, !tbaa !48
  %33 = call i32 %22(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %6, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %21
  %35 = load i32, ptr %5, align 4, !tbaa !11
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !11
  br label %7, !llvm.loop !77

37:                                               ; preds = %19
  %38 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local ptr @allocate_commit_buffer_slab() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call ptr @xmalloc(i64 noundef 24)
  store ptr %2, ptr %1, align 8, !tbaa !78
  %3 = load ptr, ptr %1, align 8, !tbaa !78
  call void @init_buffer_slab(ptr noundef %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @init_buffer_slab(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  call void @init_buffer_slab_with_stride(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_commit_buffer_slab(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  call void @clear_buffer_slab(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !78
  call void @free(ptr noundef %4) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_buffer_slab(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %struct.buffer_slab, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !79
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %struct.buffer_slab, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = load i32, ptr %3, align 4, !tbaa !11
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  call void @free(ptr noundef %17) #11
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !11
  br label %4, !llvm.loop !85

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %struct.buffer_slab, ptr %22, i32 0, i32 2
  store i32 0, ptr %23, align 8, !tbaa !79
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %struct.buffer_slab, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  call void @free(ptr noundef %27) #11
  %28 = load ptr, ptr %2, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw %struct.buffer_slab, ptr %28, i32 0, i32 3
  store ptr null, ptr %29, align 8, !tbaa !82
  br label %30

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_commit_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !48
  store i64 %3, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.repository, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = call ptr @buffer_slab_at(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !83
  %17 = load ptr, ptr %7, align 8, !tbaa !48
  %18 = load ptr, ptr %9, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %struct.commit_buffer, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !87
  %20 = load i64, ptr %8, align 8, !tbaa !47
  %21 = load ptr, ptr %9, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw %struct.commit_buffer, ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @buffer_slab_at(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call ptr @buffer_slab_at_peek(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_cached_commit_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.repository, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = call ptr @buffer_slab_peek(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !83
  %17 = load ptr, ptr %8, align 8, !tbaa !83
  %18 = icmp ne ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !90
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !90
  store i64 0, ptr %23, align 8, !tbaa !47
  br label %24

24:                                               ; preds = %22, %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %37

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8, !tbaa !90
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw %struct.commit_buffer, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !89
  %32 = load ptr, ptr %7, align 8, !tbaa !90
  store i64 %31, ptr %32, align 8, !tbaa !47
  br label %33

33:                                               ; preds = %28, %25
  %34 = load ptr, ptr %8, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw %struct.commit_buffer, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !87
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %33, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @buffer_slab_peek(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call ptr @buffer_slab_at_peek(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @repo_get_commit_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = load ptr, ptr %6, align 8, !tbaa !90
  %13 = call ptr @get_cached_commit_buffer(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !48
  %14 = load ptr, ptr %7, align 8, !tbaa !48
  %15 = icmp ne ptr %14, null
  br i1 %15, label %46, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.commit, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.object, ptr %19, i32 0, i32 1
  %21 = call ptr @repo_read_object_file(ptr noundef %17, ptr noundef %20, ptr noundef %8, ptr noundef %9)
  store ptr %21, ptr %7, align 8, !tbaa !48
  %22 = load ptr, ptr %7, align 8, !tbaa !48
  %23 = icmp ne ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.commit, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.object, ptr %26, i32 0, i32 1
  %28 = call ptr @oid_to_hex(ptr noundef %27)
  call void (ptr, ...) @die(ptr noundef @.str.4, ptr noundef %28) #12
  unreachable

29:                                               ; preds = %16
  %30 = load i32, ptr %8, align 4, !tbaa !11
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.commit, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.object, ptr %34, i32 0, i32 1
  %36 = call ptr @oid_to_hex(ptr noundef %35)
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = call ptr @type_name(i32 noundef %37)
  call void (ptr, ...) @die(ptr noundef @.str.5, ptr noundef %36, ptr noundef %38) #12
  unreachable

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8, !tbaa !90
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %9, align 8, !tbaa !47
  %44 = load ptr, ptr %6, align 8, !tbaa !90
  store i64 %43, ptr %44, align 8, !tbaa !47
  br label %45

45:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %46

46:                                               ; preds = %45, %3
  %47 = load ptr, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %47
}

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @type_name(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @repo_unuse_commit_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.repository, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = call ptr @buffer_slab_peek(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !83
  %15 = load ptr, ptr %7, align 8, !tbaa !83
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %struct.commit_buffer, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  %21 = load ptr, ptr %6, align 8, !tbaa !48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %17, %3
  %24 = load ptr, ptr %6, align 8, !tbaa !48
  call void @free(ptr noundef %24) #11
  br label %25

25:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_commit_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %6, i32 0, i32 17
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = call ptr @buffer_slab_peek(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !83
  %11 = load ptr, ptr %5, align 8, !tbaa !83
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw %struct.commit_buffer, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %struct.commit_buffer, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8, !tbaa !87
  br label %20

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %struct.commit_buffer, ptr %22, i32 0, i32 1
  store i64 0, ptr %23, align 8, !tbaa !89
  br label %24

24:                                               ; preds = %21, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @repo_get_commit_tree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.commit, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = icmp ne ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.commit, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %10, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.commit, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  store ptr %19, ptr %3, align 8
  br label %29

20:                                               ; preds = %10
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = call i32 @commit_graph_position(ptr noundef %21)
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = call ptr @get_commit_tree_in_graph(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  br label %29

28:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  br label %29

29:                                               ; preds = %28, %24, %16
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

declare i32 @commit_graph_position(ptr noundef) #2

declare ptr @get_commit_tree_in_graph(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @get_commit_tree_oid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = call ptr @repo_get_commit_tree(ptr noundef %4, ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !94
  %7 = load ptr, ptr %3, align 8, !tbaa !94
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw %struct.tree, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.object, ptr %11, i32 0, i32 1
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi ptr [ %12, %9 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local void @release_commit_memory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  call void @set_commit_tree(ptr noundef %5, ptr noundef null)
  %6 = load ptr, ptr %3, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  call void @free_commit_buffer(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.commit, ptr %8, i32 0, i32 4
  store i32 0, ptr %9, align 8, !tbaa !95
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.commit, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  call void @free_commit_list(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.commit, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -2
  %17 = or i32 %16, 0
  store i32 %17, ptr %14, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_commit_tree(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.commit, ptr %6, i32 0, i32 3
  store ptr %5, ptr %7, align 8, !tbaa !93
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @detach_commit_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.repository, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = call ptr @buffer_slab_peek(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !83
  %17 = icmp ne ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !90
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !90
  store i64 0, ptr %22, align 8, !tbaa !47
  br label %23

23:                                               ; preds = %21, %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw %struct.commit_buffer, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !87
  store ptr %27, ptr %7, align 8, !tbaa !48
  %28 = load ptr, ptr %5, align 8, !tbaa !90
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw %struct.commit_buffer, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !89
  %34 = load ptr, ptr %5, align 8, !tbaa !90
  store i64 %33, ptr %34, align 8, !tbaa !47
  br label %35

35:                                               ; preds = %30, %24
  %36 = load ptr, ptr %6, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw %struct.commit_buffer, ptr %36, i32 0, i32 0
  store ptr null, ptr %37, align 8, !tbaa !87
  %38 = load ptr, ptr %6, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw %struct.commit_buffer, ptr %38, i32 0, i32 1
  store i64 0, ptr %39, align 8, !tbaa !89
  %40 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %35, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_commit_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.object_id, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !48
  store i64 %3, ptr %10, align 8, !tbaa !47
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %24 = load ptr, ptr %9, align 8, !tbaa !48
  store ptr %24, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %25 = load ptr, ptr %9, align 8, !tbaa !48
  store ptr %25, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 36, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.repository, ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !97
  %31 = add i64 %30, 5
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %33 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.repository, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !97
  %38 = add i64 %37, 7
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %40 = load ptr, ptr %8, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.commit, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %271

46:                                               ; preds = %5
  %47 = load ptr, ptr %8, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.commit, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  call void @free_commit_list(ptr noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.commit, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !52
  %52 = load i64, ptr %10, align 8, !tbaa !47
  %53 = load ptr, ptr %12, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store ptr %54, ptr %12, align 8, !tbaa !15
  %55 = load ptr, ptr %12, align 8, !tbaa !15
  %56 = load ptr, ptr %13, align 8, !tbaa !15
  %57 = load i32, ptr %17, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = icmp ule ptr %55, %60
  br i1 %61, label %74, label %62

62:                                               ; preds = %46
  %63 = load ptr, ptr %13, align 8, !tbaa !15
  %64 = call i32 @memcmp(ptr noundef %63, ptr noundef @.str.6, i64 noundef 5) #13
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %13, align 8, !tbaa !15
  %68 = load i32, ptr %17, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !19
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 10
  br i1 %73, label %74, label %81

74:                                               ; preds = %66, %62, %46
  %75 = load ptr, ptr %8, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.commit, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.object, ptr %76, i32 0, i32 1
  %78 = call ptr @oid_to_hex(ptr noundef %77)
  %79 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef %78)
  %80 = call i32 @const_error()
  store i32 %80, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %271

81:                                               ; preds = %66
  %82 = load ptr, ptr %13, align 8, !tbaa !15
  %83 = getelementptr inbounds i8, ptr %82, i64 5
  %84 = call i32 @get_oid_hex(ptr noundef %83, ptr noundef %14)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct.commit, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.object, ptr %88, i32 0, i32 1
  %90 = call ptr @oid_to_hex(ptr noundef %89)
  %91 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef %90)
  %92 = call i32 @const_error()
  store i32 %92, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %271

93:                                               ; preds = %81
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  %95 = call ptr @lookup_tree(ptr noundef %94, ptr noundef %14)
  store ptr %95, ptr %19, align 8, !tbaa !94
  %96 = load ptr, ptr %19, align 8, !tbaa !94
  %97 = icmp ne ptr %96, null
  br i1 %97, label %106, label %98

98:                                               ; preds = %93
  %99 = call ptr @oid_to_hex(ptr noundef %14)
  %100 = load ptr, ptr %8, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw %struct.commit, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.object, ptr %101, i32 0, i32 1
  %103 = call ptr @oid_to_hex(ptr noundef %102)
  %104 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef %99, ptr noundef %103)
  %105 = call i32 @const_error()
  store i32 %105, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %271

106:                                              ; preds = %93
  %107 = load ptr, ptr %8, align 8, !tbaa !17
  %108 = load ptr, ptr %19, align 8, !tbaa !94
  call void @set_commit_tree(ptr noundef %107, ptr noundef %108)
  %109 = load i32, ptr %17, align 4, !tbaa !11
  %110 = add nsw i32 %109, 1
  %111 = load ptr, ptr %13, align 8, !tbaa !15
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  store ptr %113, ptr %13, align 8, !tbaa !15
  %114 = load ptr, ptr %8, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct.commit, ptr %114, i32 0, i32 2
  store ptr %115, ptr %15, align 8, !tbaa !99
  %116 = load ptr, ptr %7, align 8, !tbaa !4
  %117 = load ptr, ptr %8, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw %struct.commit, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.object, ptr %118, i32 0, i32 1
  %120 = call ptr @lookup_commit_graft(ptr noundef %116, ptr noundef %119)
  store ptr %120, ptr %16, align 8, !tbaa !50
  %121 = load ptr, ptr %16, align 8, !tbaa !50
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %128

123:                                              ; preds = %106
  %124 = load ptr, ptr %7, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.repository, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %126, i32 0, i32 16
  store i32 1, ptr %127, align 4, !tbaa !101
  br label %128

128:                                              ; preds = %123, %106
  br label %129

129:                                              ; preds = %208, %206, %128
  %130 = load ptr, ptr %13, align 8, !tbaa !15
  %131 = load i32, ptr %18, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = load ptr, ptr %12, align 8, !tbaa !15
  %135 = icmp ult ptr %133, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %129
  %137 = load ptr, ptr %13, align 8, !tbaa !15
  %138 = call i32 @memcmp(ptr noundef %137, ptr noundef @.str.10, i64 noundef 7) #13
  %139 = icmp ne i32 %138, 0
  %140 = xor i1 %139, true
  br label %141

141:                                              ; preds = %136, %129
  %142 = phi i1 [ false, %129 ], [ %140, %136 ]
  br i1 %142, label %143, label %209

143:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %144 = load ptr, ptr %12, align 8, !tbaa !15
  %145 = load ptr, ptr %13, align 8, !tbaa !15
  %146 = load i32, ptr %18, align 4, !tbaa !11
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  %150 = icmp ule ptr %144, %149
  br i1 %150, label %164, label %151

151:                                              ; preds = %143
  %152 = load ptr, ptr %13, align 8, !tbaa !15
  %153 = getelementptr inbounds i8, ptr %152, i64 7
  %154 = call i32 @get_oid_hex(ptr noundef %153, ptr noundef %14)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %164, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %13, align 8, !tbaa !15
  %158 = load i32, ptr %18, align 4, !tbaa !11
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !19
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 10
  br i1 %163, label %164, label %171

164:                                              ; preds = %156, %151, %143
  %165 = load ptr, ptr %8, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw %struct.commit, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct.object, ptr %166, i32 0, i32 1
  %168 = call ptr @oid_to_hex(ptr noundef %167)
  %169 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef %168)
  %170 = call i32 @const_error()
  store i32 %170, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %206

171:                                              ; preds = %156
  %172 = load i32, ptr %18, align 4, !tbaa !11
  %173 = add nsw i32 %172, 1
  %174 = load ptr, ptr %13, align 8, !tbaa !15
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i8, ptr %174, i64 %175
  store ptr %176, ptr %13, align 8, !tbaa !15
  %177 = load ptr, ptr %16, align 8, !tbaa !50
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %188

179:                                              ; preds = %171
  %180 = load ptr, ptr %16, align 8, !tbaa !50
  %181 = getelementptr inbounds nuw %struct.commit_graft, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4, !tbaa !11
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %179
  %185 = load i32, ptr @grafts_keep_true_parents, align 4, !tbaa !11
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %184, %179
  store i32 2, ptr %20, align 4
  br label %206, !llvm.loop !102

188:                                              ; preds = %184, %171
  %189 = load ptr, ptr %7, align 8, !tbaa !4
  %190 = call ptr @lookup_commit(ptr noundef %189, ptr noundef %14)
  store ptr %190, ptr %21, align 8, !tbaa !17
  %191 = load ptr, ptr %21, align 8, !tbaa !17
  %192 = icmp ne ptr %191, null
  br i1 %192, label %201, label %193

193:                                              ; preds = %188
  %194 = call ptr @oid_to_hex(ptr noundef %14)
  %195 = load ptr, ptr %8, align 8, !tbaa !17
  %196 = getelementptr inbounds nuw %struct.commit, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct.object, ptr %196, i32 0, i32 1
  %198 = call ptr @oid_to_hex(ptr noundef %197)
  %199 = call i32 (ptr, ...) @error(ptr noundef @.str.12, ptr noundef %194, ptr noundef %198)
  %200 = call i32 @const_error()
  store i32 %200, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %206

201:                                              ; preds = %188
  %202 = load ptr, ptr %21, align 8, !tbaa !17
  %203 = load ptr, ptr %15, align 8, !tbaa !99
  %204 = call ptr @commit_list_insert(ptr noundef %202, ptr noundef %203)
  %205 = getelementptr inbounds nuw %struct.commit_list, ptr %204, i32 0, i32 1
  store ptr %205, ptr %15, align 8, !tbaa !99
  store i32 0, ptr %20, align 4
  br label %206

206:                                              ; preds = %201, %193, %187, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %207 = load i32, ptr %20, align 4
  switch i32 %207, label %271 [
    i32 0, label %208
    i32 2, label %129
  ]

208:                                              ; preds = %206
  br label %129, !llvm.loop !102

209:                                              ; preds = %141
  %210 = load ptr, ptr %16, align 8, !tbaa !50
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %254

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %213

213:                                              ; preds = %247, %212
  %214 = load i32, ptr %22, align 4, !tbaa !11
  %215 = load ptr, ptr %16, align 8, !tbaa !50
  %216 = getelementptr inbounds nuw %struct.commit_graft, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4, !tbaa !11
  %218 = icmp slt i32 %214, %217
  br i1 %218, label %219, label %250

219:                                              ; preds = %213
  %220 = load ptr, ptr %7, align 8, !tbaa !4
  %221 = load ptr, ptr %16, align 8, !tbaa !50
  %222 = getelementptr inbounds nuw %struct.commit_graft, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %22, align 4, !tbaa !11
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [0 x %struct.object_id], ptr %222, i64 0, i64 %224
  %226 = call ptr @lookup_commit(ptr noundef %220, ptr noundef %225)
  store ptr %226, ptr %23, align 8, !tbaa !17
  %227 = load ptr, ptr %23, align 8, !tbaa !17
  %228 = icmp ne ptr %227, null
  br i1 %228, label %242, label %229

229:                                              ; preds = %219
  %230 = load ptr, ptr %16, align 8, !tbaa !50
  %231 = getelementptr inbounds nuw %struct.commit_graft, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %22, align 4, !tbaa !11
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [0 x %struct.object_id], ptr %231, i64 0, i64 %233
  %235 = call ptr @oid_to_hex(ptr noundef %234)
  %236 = load ptr, ptr %8, align 8, !tbaa !17
  %237 = getelementptr inbounds nuw %struct.commit, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds nuw %struct.object, ptr %237, i32 0, i32 1
  %239 = call ptr @oid_to_hex(ptr noundef %238)
  %240 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef %235, ptr noundef %239)
  %241 = call i32 @const_error()
  store i32 %241, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %251

242:                                              ; preds = %219
  %243 = load ptr, ptr %23, align 8, !tbaa !17
  %244 = load ptr, ptr %15, align 8, !tbaa !99
  %245 = call ptr @commit_list_insert(ptr noundef %243, ptr noundef %244)
  %246 = getelementptr inbounds nuw %struct.commit_list, ptr %245, i32 0, i32 1
  store ptr %246, ptr %15, align 8, !tbaa !99
  br label %247

247:                                              ; preds = %242
  %248 = load i32, ptr %22, align 4, !tbaa !11
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %22, align 4, !tbaa !11
  br label %213, !llvm.loop !103

250:                                              ; preds = %213
  store i32 0, ptr %20, align 4
  br label %251

251:                                              ; preds = %250, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  %252 = load i32, ptr %20, align 4
  switch i32 %252, label %271 [
    i32 0, label %253
  ]

253:                                              ; preds = %251
  br label %254

254:                                              ; preds = %253, %209
  %255 = load ptr, ptr %13, align 8, !tbaa !15
  %256 = load ptr, ptr %12, align 8, !tbaa !15
  %257 = call i64 @parse_commit_date(ptr noundef %255, ptr noundef %256)
  %258 = load ptr, ptr %8, align 8, !tbaa !17
  %259 = getelementptr inbounds nuw %struct.commit, ptr %258, i32 0, i32 1
  store i64 %257, ptr %259, align 8, !tbaa !104
  %260 = load i32, ptr %11, align 4, !tbaa !11
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %254
  %263 = load ptr, ptr %7, align 8, !tbaa !4
  %264 = load ptr, ptr %8, align 8, !tbaa !17
  call void @load_commit_graph_info(ptr noundef %263, ptr noundef %264)
  br label %265

265:                                              ; preds = %262, %254
  %266 = load ptr, ptr %8, align 8, !tbaa !17
  %267 = getelementptr inbounds nuw %struct.commit, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 8
  %269 = and i32 %268, -2
  %270 = or i32 %269, 1
  store i32 %270, ptr %267, align 8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %271

271:                                              ; preds = %265, %251, %206, %98, %86, %74, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %272 = load i32, ptr %6, align 4
  ret i32 %272
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #2

declare ptr @lookup_tree(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @commit_list_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = call ptr @xmalloc(i64 noundef 16)
  store ptr %6, ptr %5, align 8, !tbaa !58
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.commit_list, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !105
  %10 = load ptr, ptr %4, align 8, !tbaa !99
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.commit_list, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !107
  %14 = load ptr, ptr %5, align 8, !tbaa !58
  %15 = load ptr, ptr %4, align 8, !tbaa !99
  store ptr %14, ptr %15, align 8, !tbaa !58
  %16 = load ptr, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i64 @parse_commit_date(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %9, i64 6
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = icmp uge ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %114

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = call i32 @memcmp(ptr noundef %15, ptr noundef @.str.20, i64 noundef 6) #13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %114

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %32, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %4, align 8, !tbaa !15
  %27 = load i8, ptr %25, align 1, !tbaa !19
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 10
  br label %30

30:                                               ; preds = %24, %20
  %31 = phi i1 [ false, %20 ], [ %29, %24 ]
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  br label %20, !llvm.loop !108

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !15
  %35 = getelementptr inbounds i8, ptr %34, i64 9
  %36 = load ptr, ptr %5, align 8, !tbaa !15
  %37 = icmp uge ptr %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %114

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !15
  %41 = call i32 @memcmp(ptr noundef %40, ptr noundef @.str.42, i64 noundef 9) #13
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %114

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !15
  %46 = load ptr, ptr %5, align 8, !tbaa !15
  %47 = load ptr, ptr %4, align 8, !tbaa !15
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = call ptr @memchr(ptr noundef %45, i32 noundef 10, i64 noundef %50) #13
  store ptr %51, ptr %7, align 8, !tbaa !15
  %52 = load ptr, ptr %7, align 8, !tbaa !15
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %44
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %114

55:                                               ; preds = %44
  %56 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %56, ptr %6, align 8, !tbaa !15
  br label %57

57:                                               ; preds = %69, %55
  %58 = load ptr, ptr %6, align 8, !tbaa !15
  %59 = load ptr, ptr %4, align 8, !tbaa !15
  %60 = icmp ugt ptr %58, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !15
  %63 = getelementptr inbounds i8, ptr %62, i64 -1
  %64 = load i8, ptr %63, align 1, !tbaa !19
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 62
  br label %67

67:                                               ; preds = %61, %57
  %68 = phi i1 [ false, %57 ], [ %66, %61 ]
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = load ptr, ptr %6, align 8, !tbaa !15
  %71 = getelementptr inbounds i8, ptr %70, i32 -1
  store ptr %71, ptr %6, align 8, !tbaa !15
  br label %57, !llvm.loop !109

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8, !tbaa !15
  %74 = load ptr, ptr %4, align 8, !tbaa !15
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %114

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %93, %77
  %79 = load ptr, ptr %6, align 8, !tbaa !15
  %80 = load ptr, ptr %7, align 8, !tbaa !15
  %81 = icmp ult ptr %79, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8, !tbaa !15
  %84 = load i8, ptr %83, align 1, !tbaa !19
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !19
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  br label %91

91:                                               ; preds = %82, %78
  %92 = phi i1 [ false, %78 ], [ %90, %82 ]
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = load ptr, ptr %6, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %6, align 8, !tbaa !15
  br label %78, !llvm.loop !110

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8, !tbaa !15
  %98 = load i8, ptr %97, align 1, !tbaa !19
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !19
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 2
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %96
  %106 = load ptr, ptr %6, align 8, !tbaa !15
  %107 = load i8, ptr %106, align 1, !tbaa !19
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 45
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %114

111:                                              ; preds = %105, %96
  %112 = load ptr, ptr %6, align 8, !tbaa !15
  %113 = call i64 @strtoumax(ptr noundef %112, ptr noundef null, i32 noundef 10) #11
  store i64 %113, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %114

114:                                              ; preds = %111, %110, %76, %54, %43, %38, %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %115 = load i64, ptr %3, align 8
  ret i64 %115
}

declare void @load_commit_graph_info(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_parse_commit_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.object_info, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #11
  %17 = getelementptr inbounds nuw %struct.object_info, ptr %13, i32 0, i32 0
  store ptr %10, ptr %17, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw %struct.object_info, ptr %13, i32 0, i32 1
  store ptr %12, ptr %18, align 8, !tbaa !113
  %19 = getelementptr inbounds nuw %struct.object_info, ptr %13, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw %struct.object_info, ptr %13, i32 0, i32 3
  store ptr null, ptr %20, align 8, !tbaa !115
  %21 = getelementptr inbounds nuw %struct.object_info, ptr %13, i32 0, i32 4
  store ptr null, ptr %21, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw %struct.object_info, ptr %13, i32 0, i32 5
  store ptr %11, ptr %22, align 8, !tbaa !117
  %23 = getelementptr inbounds nuw %struct.object_info, ptr %13, i32 0, i32 6
  store i32 0, ptr %23, align 8, !tbaa !118
  %24 = getelementptr i8, ptr %13, i64 52
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  %25 = getelementptr inbounds nuw %struct.object_info, ptr %13, i32 0, i32 7
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 49, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %26 = load ptr, ptr %7, align 8, !tbaa !17
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %134

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.commit, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %134

36:                                               ; preds = %29
  %37 = load i32, ptr %9, align 4, !tbaa !11
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %78

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !17
  %42 = call i32 @parse_commit_in_graph(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %78

44:                                               ; preds = %39
  %45 = load i32, ptr @repo_parse_commit_internal.commit_graph_paranoia, align 4, !tbaa !11
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call i32 @git_env_bool(ptr noundef @.str.14, i32 noundef 0)
  store i32 %48, ptr @repo_parse_commit_internal.commit_graph_paranoia, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %47, %44
  %50 = load i32, ptr @repo_parse_commit_internal.commit_graph_paranoia, align 4, !tbaa !11
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %77

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = load ptr, ptr %7, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.commit, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.object, ptr %55, i32 0, i32 1
  %57 = call i32 @has_object(ptr noundef %53, ptr noundef %56, i32 noundef 0)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %77, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = load ptr, ptr %7, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.commit, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.object, ptr %62, i32 0, i32 1
  call void @unparse_commit(ptr noundef %60, ptr noundef %63)
  %64 = load i32, ptr %8, align 4, !tbaa !11
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  br label %75

67:                                               ; preds = %59
  %68 = call ptr @_(ptr noundef @.str.15)
  %69 = load ptr, ptr %7, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.commit, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.object, ptr %70, i32 0, i32 1
  %72 = call ptr @oid_to_hex(ptr noundef %71)
  %73 = call i32 (ptr, ...) @error(ptr noundef %68, ptr noundef %72)
  %74 = call i32 @const_error()
  br label %75

75:                                               ; preds = %67, %66
  %76 = phi i32 [ -1, %66 ], [ %74, %67 ]
  store i32 %76, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %134

77:                                               ; preds = %52, %49
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %134

78:                                               ; preds = %39, %36
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = load ptr, ptr %7, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %struct.commit, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.object, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %14, align 4, !tbaa !11
  %84 = call i32 @oid_object_info_extended(ptr noundef %79, ptr noundef %82, ptr noundef %13, i32 noundef %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %99

86:                                               ; preds = %78
  %87 = load i32, ptr %8, align 4, !tbaa !11
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %97

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct.commit, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.object, ptr %92, i32 0, i32 1
  %94 = call ptr @oid_to_hex(ptr noundef %93)
  %95 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef %94)
  %96 = call i32 @const_error()
  br label %97

97:                                               ; preds = %90, %89
  %98 = phi i32 [ -1, %89 ], [ %96, %90 ]
  store i32 %98, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %134

99:                                               ; preds = %78
  %100 = load i32, ptr %10, align 4, !tbaa !11
  %101 = icmp ne i32 %100, 1
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = load ptr, ptr %11, align 8, !tbaa !48
  call void @free(ptr noundef %103) #11
  %104 = load ptr, ptr %7, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw %struct.commit, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.object, ptr %105, i32 0, i32 1
  %107 = call ptr @oid_to_hex(ptr noundef %106)
  %108 = call i32 (ptr, ...) @error(ptr noundef @.str.17, ptr noundef %107)
  %109 = call i32 @const_error()
  store i32 %109, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %134

110:                                              ; preds = %99
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  %112 = load ptr, ptr %7, align 8, !tbaa !17
  %113 = load ptr, ptr %11, align 8, !tbaa !48
  %114 = load i64, ptr %12, align 8, !tbaa !47
  %115 = call i32 @parse_commit_buffer(ptr noundef %111, ptr noundef %112, ptr noundef %113, i64 noundef %114, i32 noundef 0)
  store i32 %115, ptr %15, align 4, !tbaa !11
  %116 = load i32, ptr @save_commit_buffer, align 4, !tbaa !11
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %131

118:                                              ; preds = %110
  %119 = load i32, ptr %15, align 4, !tbaa !11
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %131, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  %123 = load ptr, ptr %7, align 8, !tbaa !17
  %124 = call ptr @get_cached_commit_buffer(ptr noundef %122, ptr noundef %123, ptr noundef null)
  %125 = icmp ne ptr %124, null
  br i1 %125, label %131, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  %128 = load ptr, ptr %7, align 8, !tbaa !17
  %129 = load ptr, ptr %11, align 8, !tbaa !48
  %130 = load i64, ptr %12, align 8, !tbaa !47
  call void @set_commit_buffer(ptr noundef %127, ptr noundef %128, ptr noundef %129, i64 noundef %130)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %134

131:                                              ; preds = %121, %118, %110
  %132 = load ptr, ptr %11, align 8, !tbaa !48
  call void @free(ptr noundef %132) #11
  %133 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %133, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %134

134:                                              ; preds = %131, %126, %102, %97, %77, %75, %35, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %135 = load i32, ptr %5, align 4
  ret i32 %135
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @parse_commit_in_graph(ptr noundef, ptr noundef) #2

declare i32 @git_env_bool(ptr noundef, i32 noundef) #2

declare i32 @has_object(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @oid_object_info_extended(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_parse_commit_gently(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @repo_parse_commit_internal(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_commit_or_die(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = call i32 @repo_parse_commit(ptr noundef %3, ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.commit, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.object, ptr %12, i32 0, i32 1
  %14 = call ptr @oid_to_hex(ptr noundef %13)
  br label %16

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi ptr [ %14, %10 ], [ @.str.19, %15 ]
  call void (ptr, ...) @die(ptr noundef @.str.18, ptr noundef %17) #12
  unreachable

18:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @find_commit_subject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %7, ptr %6, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %28, %2
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = load i8, ptr %9, align 1, !tbaa !19
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = load i8, ptr %14, align 1, !tbaa !19
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 10
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !19
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 10
  br label %24

24:                                               ; preds = %18, %13
  %25 = phi i1 [ true, %13 ], [ %23, %18 ]
  br label %26

26:                                               ; preds = %24, %8
  %27 = phi i1 [ false, %8 ], [ %25, %24 ]
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %6, align 8, !tbaa !15
  br label %8, !llvm.loop !121

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  %33 = load i8, ptr %32, align 1, !tbaa !19
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !15
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  %38 = call ptr @skip_blank_lines(ptr noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !15
  %39 = load ptr, ptr %6, align 8, !tbaa !15
  %40 = call ptr @strchrnul(ptr noundef %39, i32 noundef 10) #13
  store ptr %40, ptr %5, align 8, !tbaa !15
  br label %43

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %42, ptr %5, align 8, !tbaa !15
  br label %43

43:                                               ; preds = %41, %35
  %44 = load ptr, ptr %6, align 8, !tbaa !15
  %45 = load ptr, ptr %4, align 8, !tbaa !119
  store ptr %44, ptr %45, align 8, !tbaa !15
  %46 = load ptr, ptr %5, align 8, !tbaa !15
  %47 = load ptr, ptr %6, align 8, !tbaa !15
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %51
}

declare ptr @skip_blank_lines(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define dso_local i64 @commit_subject_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %6, ptr %3, align 8, !tbaa !15
  br label %7

7:                                                ; preds = %30, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = load i8, ptr %8, align 1, !tbaa !19
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = call ptr @skip_blank_lines(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !15
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 3, ptr %5, align 4
  br label %28

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = call ptr @strchrnul(ptr noundef %19, i32 noundef 10) #13
  store ptr %20, ptr %3, align 8, !tbaa !15
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = load i8, ptr %21, align 1, !tbaa !19
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %3, align 8, !tbaa !15
  br label %27

27:                                               ; preds = %24, %18
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %29 = load i32, ptr %5, align 4
  switch i32 %29, label %37 [
    i32 0, label %30
    i32 3, label %31
  ]

30:                                               ; preds = %28
  br label %7, !llvm.loop !122

31:                                               ; preds = %28, %7
  %32 = load ptr, ptr %3, align 8, !tbaa !15
  %33 = load ptr, ptr %2, align 8, !tbaa !15
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %36

37:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @commit_list_contains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !58
  br label %6

6:                                                ; preds = %16, %2
  %7 = load ptr, ptr %5, align 8, !tbaa !58
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct.commit_list, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %21

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.commit_list, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  store ptr %19, ptr %5, align 8, !tbaa !58
  br label %6, !llvm.loop !123

20:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %15
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @commit_list_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %4

4:                                                ; preds = %10, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !58
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = add i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.commit_list, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  store ptr %13, ptr %2, align 8, !tbaa !58
  br label %4, !llvm.loop !124

14:                                               ; preds = %4
  %15 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @copy_commit_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr %3, ptr %4, align 8, !tbaa !99
  br label %5

5:                                                ; preds = %8, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !58
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %struct.commit_list, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = load ptr, ptr %4, align 8, !tbaa !99
  %13 = call ptr @commit_list_append(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !99
  %14 = load ptr, ptr %2, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %struct.commit_list, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  store ptr %16, ptr %2, align 8, !tbaa !58
  br label %5, !llvm.loop !125

17:                                               ; preds = %5
  %18 = load ptr, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @commit_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = call ptr @xmalloc(i64 noundef 16)
  store ptr %6, ptr %5, align 8, !tbaa !58
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.commit_list, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !105
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  %11 = load ptr, ptr %4, align 8, !tbaa !99
  store ptr %10, ptr %11, align 8, !tbaa !58
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.commit_list, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !107
  %14 = load ptr, ptr %5, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %struct.commit_list, ptr %14, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @reverse_commit_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !58
  store ptr %6, ptr %4, align 8, !tbaa !58
  br label %7

7:                                                ; preds = %18, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.commit_list, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  store ptr %13, ptr %5, align 8, !tbaa !58
  %14 = load ptr, ptr %3, align 8, !tbaa !58
  %15 = load ptr, ptr %4, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.commit_list, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !107
  %17 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %17, ptr %3, align 8, !tbaa !58
  br label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %19, ptr %4, align 8, !tbaa !58
  br label %7, !llvm.loop !126

20:                                               ; preds = %7
  %21 = load ptr, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pop_commit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !99
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %6, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct.commit_list, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi ptr [ %12, %9 ], [ null, %13 ]
  store ptr %15, ptr %4, align 8, !tbaa !17
  %16 = load ptr, ptr %3, align 8, !tbaa !58
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %struct.commit_list, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !107
  %22 = load ptr, ptr %2, align 8, !tbaa !99
  store ptr %21, ptr %22, align 8, !tbaa !58
  %23 = load ptr, ptr %3, align 8, !tbaa !58
  call void @free(ptr noundef %23) #11
  br label %24

24:                                               ; preds = %18, %14
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define dso_local ptr @commit_list_insert_by_date(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  store ptr %7, ptr %5, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  br label %8

8:                                                ; preds = %23, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  store ptr %10, ptr %6, align 8, !tbaa !58
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct.commit_list, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw %struct.commit, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !104
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.commit, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !104
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  br label %26

23:                                               ; preds = %12
  %24 = load ptr, ptr %6, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %struct.commit_list, ptr %24, i32 0, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !99
  br label %8, !llvm.loop !127

26:                                               ; preds = %22, %8
  %27 = load ptr, ptr %3, align 8, !tbaa !17
  %28 = load ptr, ptr %5, align 8, !tbaa !99
  %29 = call ptr @commit_list_insert(ptr noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define dso_local void @commit_list_sort_by_date(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  call void @commit_list_sort(ptr noundef %3, ptr noundef @commit_list_compare_by_date)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @commit_list_sort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [64 x ptr], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !99
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  store ptr %13, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 512, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !47
  %14 = load ptr, ptr %5, align 8, !tbaa !58
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %68

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %67, %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !58
  %20 = call ptr @commit_list_sort__get_next(ptr noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !58
  %21 = load ptr, ptr %11, align 8, !tbaa !58
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !58
  call void @commit_list_sort__set_next(ptr noundef %24, ptr noundef null)
  br label %25

25:                                               ; preds = %23, %18
  store i32 0, ptr %9, align 4, !tbaa !11
  %26 = load i64, ptr %7, align 8, !tbaa !47
  store i64 %26, ptr %10, align 8, !tbaa !47
  br label %27

27:                                               ; preds = %52, %25
  %28 = load i64, ptr %10, align 8, !tbaa !47
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [64 x ptr], ptr %6, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = load ptr, ptr %5, align 8, !tbaa !58
  %37 = load ptr, ptr %4, align 8, !tbaa !48
  %38 = call ptr @commit_list_sort__merge(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %5, align 8, !tbaa !58
  br label %51

39:                                               ; preds = %27
  %40 = load ptr, ptr %11, align 8, !tbaa !58
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %57

43:                                               ; preds = %39
  %44 = load i64, ptr %10, align 8, !tbaa !47
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !58
  %48 = load ptr, ptr %3, align 8, !tbaa !99
  store ptr %47, ptr %48, align 8, !tbaa !58
  store i32 1, ptr %8, align 4
  br label %65

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %31
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %9, align 4, !tbaa !11
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !11
  %55 = load i64, ptr %10, align 8, !tbaa !47
  %56 = lshr i64 %55, 1
  store i64 %56, ptr %10, align 8, !tbaa !47
  br label %27

57:                                               ; preds = %42
  %58 = load i64, ptr %7, align 8, !tbaa !47
  %59 = add i64 %58, 1
  store i64 %59, ptr %7, align 8, !tbaa !47
  %60 = load ptr, ptr %5, align 8, !tbaa !58
  %61 = load i32, ptr %9, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [64 x ptr], ptr %6, i64 0, i64 %62
  store ptr %60, ptr %63, align 8, !tbaa !58
  %64 = load ptr, ptr %11, align 8, !tbaa !58
  store ptr %64, ptr %5, align 8, !tbaa !58
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %57, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %66 = load i32, ptr %8, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %18

68:                                               ; preds = %65, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @commit_list_compare_by_date(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %struct.commit_list, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw %struct.commit, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !104
  store i64 %13, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %struct.commit_list, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw %struct.commit, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !104
  store i64 %18, ptr %7, align 8, !tbaa !47
  %19 = load i64, ptr %6, align 8, !tbaa !47
  %20 = load i64, ptr %7, align 8, !tbaa !47
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

23:                                               ; preds = %2
  %24 = load i64, ptr %6, align 8, !tbaa !47
  %25 = load i64, ptr %7, align 8, !tbaa !47
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pop_most_recent_commit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !99
  %9 = call ptr @pop_commit(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.commit, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  store ptr %12, ptr %6, align 8, !tbaa !58
  br label %13

13:                                               ; preds = %47, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !58
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %51

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.commit_list, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  store ptr %19, ptr %7, align 8, !tbaa !17
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %22 = call i32 @repo_parse_commit(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %47, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.commit, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 4
  %29 = load i32, ptr %4, align 4, !tbaa !11
  %30 = and i32 %28, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %47, label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %4, align 4, !tbaa !11
  %34 = load ptr, ptr %7, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.commit, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 4
  %38 = or i32 %37, %33
  %39 = load i32, ptr %35, align 8
  %40 = and i32 %38, 268435455
  %41 = shl i32 %40, 4
  %42 = and i32 %39, 15
  %43 = or i32 %42, %41
  store i32 %43, ptr %35, align 8
  %44 = load ptr, ptr %7, align 8, !tbaa !17
  %45 = load ptr, ptr %3, align 8, !tbaa !99
  %46 = call ptr @commit_list_insert_by_date(ptr noundef %44, ptr noundef %45)
  br label %47

47:                                               ; preds = %32, %24, %16
  %48 = load ptr, ptr %6, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw %struct.commit_list, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !107
  store ptr %50, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %13, !llvm.loop !128

51:                                               ; preds = %13
  %52 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_commit_marks_many(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !129
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !47
  br label %9

9:                                                ; preds = %20, %3
  %10 = load i64, ptr %8, align 8, !tbaa !47
  %11 = load i64, ptr %4, align 8, !tbaa !47
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !129
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load i32, ptr %6, align 4, !tbaa !11
  call void @clear_commit_marks_1(ptr noundef %7, ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !129
  %19 = getelementptr inbounds nuw ptr, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !129
  br label %20

20:                                               ; preds = %14
  %21 = load i64, ptr %8, align 8, !tbaa !47
  %22 = add i64 %21, 1
  store i64 %22, ptr %8, align 8, !tbaa !47
  br label %9, !llvm.loop !131

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %27, %23
  %25 = load ptr, ptr %7, align 8, !tbaa !58
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = call ptr @pop_commit(ptr noundef %7)
  %29 = load i32, ptr %6, align 4, !tbaa !11
  call void @clear_commit_marks_1(ptr noundef %7, ptr noundef %28, i32 noundef %29)
  br label %24, !llvm.loop !132

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_commit_marks_1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %71, %3
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %72

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.commit, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 4
  %18 = and i32 %13, %17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  store i32 1, ptr %8, align 4
  br label %69

21:                                               ; preds = %12
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = xor i32 %22, -1
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.commit, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 4
  %28 = and i32 %27, %23
  %29 = load i32, ptr %25, align 8
  %30 = and i32 %28, 268435455
  %31 = shl i32 %30, 4
  %32 = and i32 %29, 15
  %33 = or i32 %32, %31
  store i32 %33, ptr %25, align 8
  %34 = load ptr, ptr %5, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.commit, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  store ptr %36, ptr %7, align 8, !tbaa !58
  %37 = load ptr, ptr %7, align 8, !tbaa !58
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %21
  store i32 1, ptr %8, align 4
  br label %69

40:                                               ; preds = %21
  br label %41

41:                                               ; preds = %62, %40
  %42 = load ptr, ptr %7, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw %struct.commit_list, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !107
  store ptr %44, ptr %7, align 8, !tbaa !58
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw %struct.commit_list, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !105
  %50 = getelementptr inbounds nuw %struct.commit, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = lshr i32 %51, 4
  %53 = load i32, ptr %6, align 4, !tbaa !11
  %54 = and i32 %52, %53
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %46
  %57 = load ptr, ptr %7, align 8, !tbaa !58
  %58 = getelementptr inbounds nuw %struct.commit_list, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !105
  %60 = load ptr, ptr %4, align 8, !tbaa !99
  %61 = call ptr @commit_list_insert(ptr noundef %59, ptr noundef %60)
  br label %62

62:                                               ; preds = %56, %46
  br label %41, !llvm.loop !133

63:                                               ; preds = %41
  %64 = load ptr, ptr %5, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.commit, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw %struct.commit_list, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !105
  store ptr %68, ptr %5, align 8, !tbaa !17
  store i32 0, ptr %8, align 4
  br label %69

69:                                               ; preds = %63, %39, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %70 = load i32, ptr %8, align 4
  switch i32 %70, label %73 [
    i32 0, label %71
    i32 1, label %72
  ]

71:                                               ; preds = %69
  br label %9, !llvm.loop !134

72:                                               ; preds = %69, %9
  ret void

73:                                               ; preds = %69
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_commit_marks(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  call void @clear_commit_marks_many(i64 noundef 1, ptr noundef %3, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @record_author_date(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ident_split, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = call ptr @repo_get_commit_buffer(ptr noundef %11, ptr noundef %12, ptr noundef null)
  store ptr %13, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = call ptr @find_commit_header(ptr noundef %14, ptr noundef @.str.20, ptr noundef %8)
  store ptr %15, ptr %7, align 8, !tbaa !15
  %16 = load ptr, ptr %7, align 8, !tbaa !15
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  br label %48

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8, !tbaa !15
  %21 = load i64, ptr %8, align 8, !tbaa !47
  %22 = trunc i64 %21 to i32
  %23 = call i32 @split_ident_line(ptr noundef %6, ptr noundef %20, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %struct.ident_split, ptr %6, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !137
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %struct.ident_split, ptr %6, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !139
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %25, %19
  br label %48

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %struct.ident_split, ptr %6, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !137
  %37 = call i64 @strtoumax(ptr noundef %36, ptr noundef %9, i32 noundef 10) #11
  store i64 %37, ptr %10, align 8, !tbaa !47
  %38 = load ptr, ptr %9, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.ident_split, ptr %6, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !139
  %41 = icmp ne ptr %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  br label %48

43:                                               ; preds = %34
  %44 = load i64, ptr %10, align 8, !tbaa !47
  %45 = load ptr, ptr %3, align 8, !tbaa !135
  %46 = load ptr, ptr %4, align 8, !tbaa !17
  %47 = call ptr @author_date_slab_at(ptr noundef %45, ptr noundef %46)
  store i64 %44, ptr %47, align 8, !tbaa !47
  br label %48

48:                                               ; preds = %43, %42, %33, %18
  %49 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %50 = load ptr, ptr %4, align 8, !tbaa !17
  %51 = load ptr, ptr %5, align 8, !tbaa !15
  call void @repo_unuse_commit_buffer(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_commit_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = call i64 @strlen(ptr noundef %12) #13
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %15, ptr %9, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %79, %3
  %17 = load ptr, ptr %9, align 8, !tbaa !15
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %80

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %20 = load ptr, ptr %9, align 8, !tbaa !15
  %21 = call ptr @strchrnul(ptr noundef %20, i32 noundef 10) #13
  store ptr %21, ptr %10, align 8, !tbaa !15
  %22 = load ptr, ptr %9, align 8, !tbaa !15
  %23 = load ptr, ptr %10, align 8, !tbaa !15
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

26:                                               ; preds = %19
  %27 = load ptr, ptr %10, align 8, !tbaa !15
  %28 = load ptr, ptr %9, align 8, !tbaa !15
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = icmp sgt i64 %31, %33
  br i1 %34, label %35, label %66

35:                                               ; preds = %26
  %36 = load ptr, ptr %9, align 8, !tbaa !15
  %37 = load ptr, ptr %6, align 8, !tbaa !15
  %38 = load i32, ptr %8, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = call i32 @strncmp(ptr noundef %36, ptr noundef %37, i64 noundef %39) #13
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %66, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8, !tbaa !15
  %44 = load i32, ptr %8, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !19
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 32
  br i1 %49, label %50, label %66

50:                                               ; preds = %42
  %51 = load ptr, ptr %10, align 8, !tbaa !15
  %52 = load ptr, ptr %9, align 8, !tbaa !15
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = sub nsw i64 %55, %57
  %59 = sub nsw i64 %58, 1
  %60 = load ptr, ptr %7, align 8, !tbaa !90
  store i64 %59, ptr %60, align 8, !tbaa !47
  %61 = load ptr, ptr %9, align 8, !tbaa !15
  %62 = load i32, ptr %8, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

66:                                               ; preds = %42, %35, %26
  %67 = load ptr, ptr %10, align 8, !tbaa !15
  %68 = load i8, ptr %67, align 1, !tbaa !19
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr %10, align 8, !tbaa !15
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  br label %75

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74, %71
  %76 = phi ptr [ %73, %71 ], [ null, %74 ]
  store ptr %76, ptr %9, align 8, !tbaa !15
  store i32 0, ptr %11, align 4
  br label %77

77:                                               ; preds = %75, %50, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %78 = load i32, ptr %11, align 4
  switch i32 %78, label %81 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %16, !llvm.loop !140

80:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %81

81:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %82 = load ptr, ptr %4, align 8
  ret ptr %82
}

declare i32 @split_ident_line(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @author_date_slab_at(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !135
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call ptr @author_date_slab_at_peek(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @compare_commits_by_author_date(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %14, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !48
  store ptr %15, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr %16, ptr %10, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %17 = load ptr, ptr %10, align 8, !tbaa !135
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = call ptr @author_date_slab_at(ptr noundef %17, ptr noundef %18)
  %20 = load i64, ptr %19, align 8, !tbaa !47
  store i64 %20, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %21 = load ptr, ptr %10, align 8, !tbaa !135
  %22 = load ptr, ptr %9, align 8, !tbaa !17
  %23 = call ptr @author_date_slab_at(ptr noundef %21, ptr noundef %22)
  %24 = load i64, ptr %23, align 8, !tbaa !47
  store i64 %24, ptr %12, align 8, !tbaa !47
  %25 = load i64, ptr %11, align 8, !tbaa !47
  %26 = load i64, ptr %12, align 8, !tbaa !47
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %36

29:                                               ; preds = %3
  %30 = load i64, ptr %11, align 8, !tbaa !47
  %31 = load i64, ptr %12, align 8, !tbaa !47
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %36

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %36

36:                                               ; preds = %35, %33, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @compare_commits_by_gen_then_commit_date(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %13, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !48
  store ptr %14, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  %16 = call i64 @commit_graph_generation(ptr noundef %15)
  store i64 %16, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %17 = load ptr, ptr %9, align 8, !tbaa !17
  %18 = call i64 @commit_graph_generation(ptr noundef %17)
  store i64 %18, ptr %11, align 8, !tbaa !47
  %19 = load i64, ptr %10, align 8, !tbaa !47
  %20 = load i64, ptr %11, align 8, !tbaa !47
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %49

23:                                               ; preds = %3
  %24 = load i64, ptr %10, align 8, !tbaa !47
  %25 = load i64, ptr %11, align 8, !tbaa !47
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %49

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.commit, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !104
  %33 = load ptr, ptr %9, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.commit, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !104
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %49

38:                                               ; preds = %29
  %39 = load ptr, ptr %8, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.commit, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !104
  %42 = load ptr, ptr %9, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.commit, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !104
  %45 = icmp ugt i64 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %49

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %49

49:                                               ; preds = %48, %46, %37, %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

declare i64 @commit_graph_generation(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @compare_commits_by_commit_date(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %11, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !48
  store ptr %12, ptr %9, align 8, !tbaa !17
  %13 = load ptr, ptr %8, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.commit, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !104
  %16 = load ptr, ptr %9, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.commit, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !104
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.commit, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !104
  %25 = load ptr, ptr %9, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.commit, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !104
  %28 = icmp ugt i64 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %31, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local void @sort_in_topological_order(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.indegree_slab, align 8
  %9 = alloca %struct.prio_queue, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.author_date_slab, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !99
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  store ptr %22, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !58
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  store i32 1, ptr %12, align 4
  br label %167

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !99
  store ptr null, ptr %27, align 8, !tbaa !58
  call void @init_indegree_slab(ptr noundef %8)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 48, i1 false)
  %28 = load i32, ptr %4, align 4, !tbaa !11
  switch i32 %28, label %29 [
    i32 1, label %31
    i32 2, label %33
  ]

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %struct.prio_queue, ptr %9, i32 0, i32 0
  store ptr null, ptr %30, align 8, !tbaa !141
  br label %36

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %struct.prio_queue, ptr %9, i32 0, i32 0
  store ptr @compare_commits_by_commit_date, ptr %32, align 8, !tbaa !141
  br label %36

33:                                               ; preds = %26
  call void @init_author_date_slab(ptr noundef %11)
  %34 = getelementptr inbounds nuw %struct.prio_queue, ptr %9, i32 0, i32 0
  store ptr @compare_commits_by_author_date, ptr %34, align 8, !tbaa !141
  %35 = getelementptr inbounds nuw %struct.prio_queue, ptr %9, i32 0, i32 2
  store ptr %11, ptr %35, align 8, !tbaa !144
  br label %36

36:                                               ; preds = %33, %31, %29
  %37 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %37, ptr %5, align 8, !tbaa !58
  br label %38

38:                                               ; preds = %52, %36
  %39 = load ptr, ptr %5, align 8, !tbaa !58
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %42 = load ptr, ptr %5, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw %struct.commit_list, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !105
  store ptr %44, ptr %13, align 8, !tbaa !17
  %45 = load ptr, ptr %13, align 8, !tbaa !17
  %46 = call ptr @indegree_slab_at(ptr noundef %8, ptr noundef %45)
  store i32 1, ptr %46, align 4, !tbaa !11
  %47 = load i32, ptr %4, align 4, !tbaa !11
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load ptr, ptr %13, align 8, !tbaa !17
  call void @record_author_date(ptr noundef %11, ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw %struct.commit_list, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !107
  store ptr %55, ptr %5, align 8, !tbaa !58
  br label %38, !llvm.loop !145

56:                                               ; preds = %38
  %57 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %57, ptr %5, align 8, !tbaa !58
  br label %58

58:                                               ; preds = %88, %56
  %59 = load ptr, ptr %5, align 8, !tbaa !58
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %92

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %62 = load ptr, ptr %5, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw %struct.commit_list, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !105
  %65 = getelementptr inbounds nuw %struct.commit, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  store ptr %66, ptr %14, align 8, !tbaa !58
  br label %67

67:                                               ; preds = %83, %61
  %68 = load ptr, ptr %14, align 8, !tbaa !58
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %87

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %71 = load ptr, ptr %14, align 8, !tbaa !58
  %72 = getelementptr inbounds nuw %struct.commit_list, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !105
  store ptr %73, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %74 = load ptr, ptr %15, align 8, !tbaa !17
  %75 = call ptr @indegree_slab_at(ptr noundef %8, ptr noundef %74)
  store ptr %75, ptr %16, align 8, !tbaa !146
  %76 = load ptr, ptr %16, align 8, !tbaa !146
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %70
  %80 = load ptr, ptr %16, align 8, !tbaa !146
  %81 = load i32, ptr %80, align 4, !tbaa !11
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !11
  br label %83

83:                                               ; preds = %79, %70
  %84 = load ptr, ptr %14, align 8, !tbaa !58
  %85 = getelementptr inbounds nuw %struct.commit_list, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !107
  store ptr %86, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %67, !llvm.loop !148

87:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %5, align 8, !tbaa !58
  %90 = getelementptr inbounds nuw %struct.commit_list, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !107
  store ptr %91, ptr %5, align 8, !tbaa !58
  br label %58, !llvm.loop !149

92:                                               ; preds = %58
  %93 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %93, ptr %5, align 8, !tbaa !58
  br label %94

94:                                               ; preds = %108, %92
  %95 = load ptr, ptr %5, align 8, !tbaa !58
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %112

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %98 = load ptr, ptr %5, align 8, !tbaa !58
  %99 = getelementptr inbounds nuw %struct.commit_list, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !105
  store ptr %100, ptr %17, align 8, !tbaa !17
  %101 = load ptr, ptr %17, align 8, !tbaa !17
  %102 = call ptr @indegree_slab_at(ptr noundef %8, ptr noundef %101)
  %103 = load i32, ptr %102, align 4, !tbaa !11
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = load ptr, ptr %17, align 8, !tbaa !17
  call void @prio_queue_put(ptr noundef %9, ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %5, align 8, !tbaa !58
  %110 = getelementptr inbounds nuw %struct.commit_list, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !107
  store ptr %111, ptr %5, align 8, !tbaa !58
  br label %94, !llvm.loop !150

112:                                              ; preds = %94
  %113 = load i32, ptr %4, align 4, !tbaa !11
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  call void @prio_queue_reverse(ptr noundef %9)
  br label %116

116:                                              ; preds = %115, %112
  %117 = load ptr, ptr %6, align 8, !tbaa !58
  call void @free_commit_list(ptr noundef %117)
  %118 = load ptr, ptr %3, align 8, !tbaa !99
  store ptr %118, ptr %7, align 8, !tbaa !99
  %119 = load ptr, ptr %3, align 8, !tbaa !99
  store ptr null, ptr %119, align 8, !tbaa !58
  br label %120

120:                                              ; preds = %155, %116
  %121 = call ptr @prio_queue_get(ptr noundef %9)
  store ptr %121, ptr %10, align 8, !tbaa !17
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %162

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %124 = load ptr, ptr %10, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw %struct.commit, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !52
  store ptr %126, ptr %18, align 8, !tbaa !58
  br label %127

127:                                              ; preds = %151, %123
  %128 = load ptr, ptr %18, align 8, !tbaa !58
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %155

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %131 = load ptr, ptr %18, align 8, !tbaa !58
  %132 = getelementptr inbounds nuw %struct.commit_list, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !105
  store ptr %133, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %134 = load ptr, ptr %19, align 8, !tbaa !17
  %135 = call ptr @indegree_slab_at(ptr noundef %8, ptr noundef %134)
  store ptr %135, ptr %20, align 8, !tbaa !146
  %136 = load ptr, ptr %20, align 8, !tbaa !146
  %137 = load i32, ptr %136, align 4, !tbaa !11
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %130
  store i32 18, ptr %12, align 4
  br label %148

140:                                              ; preds = %130
  %141 = load ptr, ptr %20, align 8, !tbaa !146
  %142 = load i32, ptr %141, align 4, !tbaa !11
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %141, align 4, !tbaa !11
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = load ptr, ptr %19, align 8, !tbaa !17
  call void @prio_queue_put(ptr noundef %9, ptr noundef %146)
  br label %147

147:                                              ; preds = %145, %140
  store i32 0, ptr %12, align 4
  br label %148

148:                                              ; preds = %147, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %149 = load i32, ptr %12, align 4
  switch i32 %149, label %170 [
    i32 0, label %150
    i32 18, label %151
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %148
  %152 = load ptr, ptr %18, align 8, !tbaa !58
  %153 = getelementptr inbounds nuw %struct.commit_list, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !107
  store ptr %154, ptr %18, align 8, !tbaa !58
  br label %127, !llvm.loop !151

155:                                              ; preds = %127
  %156 = load ptr, ptr %10, align 8, !tbaa !17
  %157 = call ptr @indegree_slab_at(ptr noundef %8, ptr noundef %156)
  store i32 0, ptr %157, align 4, !tbaa !11
  %158 = load ptr, ptr %10, align 8, !tbaa !17
  %159 = load ptr, ptr %7, align 8, !tbaa !99
  %160 = call ptr @commit_list_insert(ptr noundef %158, ptr noundef %159)
  %161 = getelementptr inbounds nuw %struct.commit_list, ptr %160, i32 0, i32 1
  store ptr %161, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %120, !llvm.loop !152

162:                                              ; preds = %120
  call void @clear_indegree_slab(ptr noundef %8)
  call void @clear_prio_queue(ptr noundef %9)
  %163 = load i32, ptr %4, align 4, !tbaa !11
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  call void @clear_author_date_slab(ptr noundef %11)
  br label %166

166:                                              ; preds = %165, %162
  store i32 0, ptr %12, align 4
  br label %167

167:                                              ; preds = %166, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %168 = load i32, ptr %12, align 4
  switch i32 %168, label %170 [
    i32 0, label %169
    i32 1, label %169
  ]

169:                                              ; preds = %167, %167
  ret void

170:                                              ; preds = %167, %148
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @init_indegree_slab(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  call void @init_indegree_slab_with_stride(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_author_date_slab(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  call void @init_author_date_slab_with_stride(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @indegree_slab_at(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !153
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call ptr @indegree_slab_at_peek(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret ptr %7
}

declare void @prio_queue_put(ptr noundef, ptr noundef) #2

declare void @prio_queue_reverse(ptr noundef) #2

declare ptr @prio_queue_get(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @clear_indegree_slab(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw %struct.indegree_slab, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !155
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !153
  %12 = getelementptr inbounds nuw %struct.indegree_slab, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !158
  %14 = load i32, ptr %3, align 4, !tbaa !11
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !146
  call void @free(ptr noundef %17) #11
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !11
  br label %4, !llvm.loop !159

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8, !tbaa !153
  %23 = getelementptr inbounds nuw %struct.indegree_slab, ptr %22, i32 0, i32 2
  store i32 0, ptr %23, align 8, !tbaa !155
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8, !tbaa !153
  %26 = getelementptr inbounds nuw %struct.indegree_slab, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !158
  call void @free(ptr noundef %27) #11
  %28 = load ptr, ptr %2, align 8, !tbaa !153
  %29 = getelementptr inbounds nuw %struct.indegree_slab, ptr %28, i32 0, i32 3
  store ptr null, ptr %29, align 8, !tbaa !158
  br label %30

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

declare void @clear_prio_queue(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @clear_author_date_slab(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %struct.author_date_slab, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !160
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw %struct.author_date_slab, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !163
  %14 = load i32, ptr %3, align 4, !tbaa !11
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  call void @free(ptr noundef %17) #11
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !11
  br label %4, !llvm.loop !164

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw %struct.author_date_slab, ptr %22, i32 0, i32 2
  store i32 0, ptr %23, align 8, !tbaa !160
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8, !tbaa !135
  %26 = getelementptr inbounds nuw %struct.author_date_slab, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !163
  call void @free(ptr noundef %27) #11
  %28 = load ptr, ptr %2, align 8, !tbaa !135
  %29 = getelementptr inbounds nuw %struct.author_date_slab, ptr %28, i32 0, i32 3
  store ptr null, ptr %29, align 8, !tbaa !163
  br label %30

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_fork_point(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.object_id, align 4
  %6 = alloca %struct.rev_collect, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 36, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = call i64 @strlen(ptr noundef %13) #13
  %15 = trunc i64 %14 to i32
  %16 = call i32 @repo_dwim_ref(ptr noundef %11, ptr noundef %12, i32 noundef %15, ptr noundef %5, ptr noundef %10, i32 noundef 0)
  switch i32 %16, label %19 [
    i32 0, label %17
    i32 1, label %21
  ]

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, ...) @die(ptr noundef @.str.21, ptr noundef %18) #12
  unreachable

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, ...) @die(ptr noundef @.str.22, ptr noundef %20) #12
  unreachable

21:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw %struct.rev_collect, ptr %6, i32 0, i32 3
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, -2
  %25 = or i8 %24, 1
  store i8 %25, ptr %22, align 8
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %27 = call ptr @get_main_ref_store(ptr noundef %26)
  %28 = load ptr, ptr %10, align 8, !tbaa !15
  %29 = call i32 @refs_for_each_reflog_ent(ptr noundef %27, ptr noundef %28, ptr noundef @collect_one_reflog_ent, ptr noundef %6)
  %30 = getelementptr inbounds nuw %struct.rev_collect, ptr %6, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !165
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %21
  call void @add_one_commit(ptr noundef %5, ptr noundef %6)
  br label %34

34:                                               ; preds = %33, %21
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %56, %34
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.rev_collect, ptr %6, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !165
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %struct.rev_collect, ptr %6, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !167
  %43 = load i32, ptr %8, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.commit, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = lshr i32 %48, 4
  %50 = and i32 %49, -17
  %51 = load i32, ptr %47, align 8
  %52 = and i32 %50, 268435455
  %53 = shl i32 %52, 4
  %54 = and i32 %51, 15
  %55 = or i32 %54, %53
  store i32 %55, ptr %47, align 8
  br label %56

56:                                               ; preds = %40
  %57 = load i32, ptr %8, align 4, !tbaa !11
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4, !tbaa !11
  br label %35, !llvm.loop !168

59:                                               ; preds = %35
  %60 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %61 = load ptr, ptr %4, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.rev_collect, ptr %6, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !165
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds nuw %struct.rev_collect, ptr %6, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !167
  %67 = call i32 @repo_get_merge_bases_many(ptr noundef %60, ptr noundef %61, i64 noundef %64, ptr noundef %66, ptr noundef %7)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  %70 = call i32 @common_exit(ptr noundef @.str.23, i32 noundef 1081, i32 noundef 128)
  call void @exit(i32 noundef %70) #14
  unreachable

71:                                               ; preds = %59
  %72 = load ptr, ptr %7, align 8, !tbaa !58
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw %struct.commit_list, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !107
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %74, %71
  br label %114

80:                                               ; preds = %74
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %81

81:                                               ; preds = %101, %80
  %82 = load i32, ptr %8, align 4, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.rev_collect, ptr %6, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !165
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %104

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8, !tbaa !58
  %88 = getelementptr inbounds nuw %struct.commit_list, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !105
  %90 = getelementptr inbounds nuw %struct.commit, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.rev_collect, ptr %6, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !167
  %93 = load i32, ptr %8, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw %struct.commit, ptr %96, i32 0, i32 0
  %98 = icmp eq ptr %90, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %86
  br label %104

100:                                              ; preds = %86
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %8, align 4, !tbaa !11
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %8, align 4, !tbaa !11
  br label %81, !llvm.loop !169

104:                                              ; preds = %99, %81
  %105 = getelementptr inbounds nuw %struct.rev_collect, ptr %6, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !165
  %107 = load i32, ptr %8, align 4, !tbaa !11
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  br label %114

110:                                              ; preds = %104
  %111 = load ptr, ptr %7, align 8, !tbaa !58
  %112 = getelementptr inbounds nuw %struct.commit_list, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !105
  store ptr %113, ptr %9, align 8, !tbaa !17
  br label %114

114:                                              ; preds = %110, %109, %79
  %115 = getelementptr inbounds nuw %struct.rev_collect, ptr %6, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !167
  call void @free(ptr noundef %116) #11
  %117 = load ptr, ptr %7, align 8, !tbaa !58
  call void @free_commit_list(ptr noundef %117)
  %118 = load ptr, ptr %10, align 8, !tbaa !15
  call void @free(ptr noundef %118) #11
  %119 = load ptr, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %5) #11
  ret ptr %119
}

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i32 @refs_for_each_reflog_ent(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @get_main_ref_store(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @collect_one_reflog_ent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !15
  store i64 %3, ptr %11, align 8, !tbaa !47
  store i32 %4, ptr %12, align 4, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !15
  store ptr %6, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %16 = load ptr, ptr %14, align 8, !tbaa !48
  store ptr %16, ptr %15, align 8, !tbaa !170
  %17 = load ptr, ptr %15, align 8, !tbaa !170
  %18 = getelementptr inbounds nuw %struct.rev_collect, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %7
  %24 = load ptr, ptr %15, align 8, !tbaa !170
  %25 = getelementptr inbounds nuw %struct.rev_collect, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -2
  %28 = or i8 %27, 0
  store i8 %28, ptr %25, align 8
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = load ptr, ptr %15, align 8, !tbaa !170
  call void @add_one_commit(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %23, %7
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = load ptr, ptr %15, align 8, !tbaa !170
  call void @add_one_commit(ptr noundef %32, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @add_one_commit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = call i32 @is_null_oid(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %103

11:                                               ; preds = %2
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = call ptr @lookup_commit(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !17
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.commit, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 4
  %22 = and i32 %21, 16
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = call i32 @repo_parse_commit(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %17, %11
  store i32 1, ptr %6, align 4
  br label %103

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !170
  %33 = getelementptr inbounds nuw %struct.rev_collect, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !165
  %35 = add nsw i32 %34, 1
  %36 = load ptr, ptr %4, align 8, !tbaa !170
  %37 = getelementptr inbounds nuw %struct.rev_collect, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !172
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %80

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8, !tbaa !170
  %42 = getelementptr inbounds nuw %struct.rev_collect, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !172
  %44 = add nsw i32 %43, 16
  %45 = mul nsw i32 %44, 3
  %46 = sdiv i32 %45, 2
  %47 = load ptr, ptr %4, align 8, !tbaa !170
  %48 = getelementptr inbounds nuw %struct.rev_collect, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !165
  %50 = add nsw i32 %49, 1
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %40
  %53 = load ptr, ptr %4, align 8, !tbaa !170
  %54 = getelementptr inbounds nuw %struct.rev_collect, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !165
  %56 = add nsw i32 %55, 1
  %57 = load ptr, ptr %4, align 8, !tbaa !170
  %58 = getelementptr inbounds nuw %struct.rev_collect, ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 4, !tbaa !172
  br label %68

59:                                               ; preds = %40
  %60 = load ptr, ptr %4, align 8, !tbaa !170
  %61 = getelementptr inbounds nuw %struct.rev_collect, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !172
  %63 = add nsw i32 %62, 16
  %64 = mul nsw i32 %63, 3
  %65 = sdiv i32 %64, 2
  %66 = load ptr, ptr %4, align 8, !tbaa !170
  %67 = getelementptr inbounds nuw %struct.rev_collect, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 4, !tbaa !172
  br label %68

68:                                               ; preds = %59, %52
  %69 = load ptr, ptr %4, align 8, !tbaa !170
  %70 = getelementptr inbounds nuw %struct.rev_collect, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !167
  %72 = load ptr, ptr %4, align 8, !tbaa !170
  %73 = getelementptr inbounds nuw %struct.rev_collect, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !172
  %75 = sext i32 %74 to i64
  %76 = call i64 @st_mult(i64 noundef 8, i64 noundef %75)
  %77 = call ptr @xrealloc(ptr noundef %71, i64 noundef %76)
  %78 = load ptr, ptr %4, align 8, !tbaa !170
  %79 = getelementptr inbounds nuw %struct.rev_collect, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8, !tbaa !167
  br label %80

80:                                               ; preds = %68, %31
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %5, align 8, !tbaa !17
  %84 = load ptr, ptr %4, align 8, !tbaa !170
  %85 = getelementptr inbounds nuw %struct.rev_collect, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !167
  %87 = load ptr, ptr %4, align 8, !tbaa !170
  %88 = getelementptr inbounds nuw %struct.rev_collect, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !165
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !165
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds ptr, ptr %86, i64 %91
  store ptr %83, ptr %92, align 8, !tbaa !17
  %93 = load ptr, ptr %5, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw %struct.commit, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = lshr i32 %95, 4
  %97 = or i32 %96, 16
  %98 = load i32, ptr %94, align 8
  %99 = and i32 %97, 268435455
  %100 = shl i32 %99, 4
  %101 = and i32 %98, 15
  %102 = or i32 %101, %100
  store i32 %102, ptr %94, align 8
  store i32 0, ptr %6, align 4
  br label %103

103:                                              ; preds = %82, %29, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %104 = load i32, ptr %6, align 4
  switch i32 %104, label %106 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %103, %103
  ret void

106:                                              ; preds = %103
  unreachable
}

declare i32 @repo_get_merge_bases_many(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @add_header_signature(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !173
  %16 = call i32 @hash_algo_by_ptr(ptr noundef %15)
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x ptr], ptr @gpg_sig_headers, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %19, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %20 = load ptr, ptr %10, align 8, !tbaa !15
  %21 = call i64 @strlen(ptr noundef %20) #13
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %11, align 4, !tbaa !11
  %23 = load ptr, ptr %4, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = call ptr @strstr(ptr noundef %25, ptr noundef @.str.24) #13
  store ptr %26, ptr %9, align 8, !tbaa !15
  %27 = load ptr, ptr %9, align 8, !tbaa !15
  %28 = icmp ne ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.strbuf, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !64
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %7, align 4, !tbaa !11
  br label %44

34:                                               ; preds = %3
  %35 = load ptr, ptr %9, align 8, !tbaa !15
  %36 = load ptr, ptr %4, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.strbuf, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = ptrtoint ptr %35 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = add nsw i64 %41, 1
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %7, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %34, %29
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %89, %44
  %46 = load ptr, ptr %5, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw %struct.strbuf, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !66
  %49 = load i32, ptr %8, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !19
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %106

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %55 = load ptr, ptr %5, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw %struct.strbuf, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !66
  %58 = load i32, ptr %8, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store ptr %60, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %61 = load ptr, ptr %12, align 8, !tbaa !15
  %62 = call ptr @strchrnul(ptr noundef %61, i32 noundef 10) #13
  store ptr %62, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %63 = load ptr, ptr %13, align 8, !tbaa !15
  %64 = load ptr, ptr %12, align 8, !tbaa !15
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = load ptr, ptr %13, align 8, !tbaa !15
  %69 = load i8, ptr %68, align 1, !tbaa !19
  %70 = icmp ne i8 %69, 0
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 %67, %74
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %14, align 4, !tbaa !11
  %77 = load i32, ptr %8, align 4, !tbaa !11
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %54
  %80 = load ptr, ptr %4, align 8, !tbaa !62
  %81 = load i32, ptr %7, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %10, align 8, !tbaa !15
  %84 = load i32, ptr %11, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  call void @strbuf_insert(ptr noundef %80, i64 noundef %82, ptr noundef %83, i64 noundef %85)
  %86 = load i32, ptr %11, align 4, !tbaa !11
  %87 = load i32, ptr %7, align 4, !tbaa !11
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %7, align 4, !tbaa !11
  br label %89

89:                                               ; preds = %79, %54
  %90 = load ptr, ptr %4, align 8, !tbaa !62
  %91 = load i32, ptr %7, align 4, !tbaa !11
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4, !tbaa !11
  %93 = sext i32 %91 to i64
  call void @strbuf_insertstr(ptr noundef %90, i64 noundef %93, ptr noundef @.str.25)
  %94 = load ptr, ptr %4, align 8, !tbaa !62
  %95 = load i32, ptr %7, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr %12, align 8, !tbaa !15
  %98 = load i32, ptr %14, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  call void @strbuf_insert(ptr noundef %94, i64 noundef %96, ptr noundef %97, i64 noundef %99)
  %100 = load i32, ptr %14, align 4, !tbaa !11
  %101 = load i32, ptr %7, align 4, !tbaa !11
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %7, align 4, !tbaa !11
  %103 = load i32, ptr %14, align 4, !tbaa !11
  %104 = load i32, ptr %8, align 4, !tbaa !11
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %45, !llvm.loop !174

106:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8, !tbaa !47
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !47
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load i64, ptr %4, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !173
  %13 = load ptr, ptr %3, align 8, !tbaa !173
  %14 = load ptr, ptr %5, align 8, !tbaa !173
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !47
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %27 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !47
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !47
  br label %7, !llvm.loop !175

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #7

declare void @strbuf_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_insertstr(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load i64, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = call i64 @strlen(ptr noundef %10) #13
  call void @strbuf_insert(ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_signed_commit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = call ptr @repo_get_commit_buffer(ptr noundef %12, ptr noundef %13, ptr noundef %9)
  store ptr %14, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %15 = load ptr, ptr %10, align 8, !tbaa !15
  %16 = load i64, ptr %9, align 8, !tbaa !47
  %17 = load ptr, ptr %6, align 8, !tbaa !62
  %18 = load ptr, ptr %7, align 8, !tbaa !62
  %19 = load ptr, ptr %8, align 8, !tbaa !173
  %20 = call i32 @parse_buffer_signed_by_header(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %11, align 4, !tbaa !11
  %21 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = load ptr, ptr %10, align 8, !tbaa !15
  call void @repo_unuse_commit_buffer(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_buffer_signed_by_header(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i64 %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !62
  store ptr %3, ptr %9, align 8, !tbaa !62
  store ptr %4, ptr %10, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %20 = load ptr, ptr %10, align 8, !tbaa !173
  %21 = call i32 @hash_algo_by_ptr(ptr noundef %20)
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x ptr], ptr @gpg_sig_headers, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  store ptr %24, ptr %17, align 8, !tbaa !15
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %25, ptr %14, align 8, !tbaa !15
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  %27 = load i64, ptr %7, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store ptr %28, ptr %15, align 8, !tbaa !15
  br label %29

29:                                               ; preds = %124, %5
  %30 = load ptr, ptr %14, align 8, !tbaa !15
  %31 = load ptr, ptr %15, align 8, !tbaa !15
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %33, label %126

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %34 = load ptr, ptr %14, align 8, !tbaa !15
  %35 = load ptr, ptr %15, align 8, !tbaa !15
  %36 = load ptr, ptr %14, align 8, !tbaa !15
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = call ptr @memchr(ptr noundef %34, i32 noundef 10, i64 noundef %39) #13
  store ptr %40, ptr %19, align 8, !tbaa !15
  %41 = load ptr, ptr %19, align 8, !tbaa !15
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %33
  %44 = load ptr, ptr %19, align 8, !tbaa !15
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  br label %48

46:                                               ; preds = %33
  %47 = load ptr, ptr %15, align 8, !tbaa !15
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi ptr [ %45, %43 ], [ %47, %46 ]
  store ptr %49, ptr %19, align 8, !tbaa !15
  %50 = load i32, ptr %11, align 4, !tbaa !11
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = load ptr, ptr %14, align 8, !tbaa !15
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1, !tbaa !19
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 32
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load ptr, ptr %14, align 8, !tbaa !15
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  store ptr %60, ptr %18, align 8, !tbaa !15
  br label %94

61:                                               ; preds = %52, %48
  %62 = load ptr, ptr %14, align 8, !tbaa !15
  %63 = load ptr, ptr %17, align 8, !tbaa !15
  %64 = call zeroext i1 @skip_prefix(ptr noundef %62, ptr noundef %63, ptr noundef %16)
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = load ptr, ptr %16, align 8, !tbaa !15
  %67 = load i8, ptr %66, align 1, !tbaa !19
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 32
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %14, align 8, !tbaa !15
  %72 = load ptr, ptr %17, align 8, !tbaa !15
  %73 = call i64 @strlen(ptr noundef %72) #13
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  store ptr %75, ptr %18, align 8, !tbaa !15
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %93

76:                                               ; preds = %65, %61
  %77 = load ptr, ptr %14, align 8, !tbaa !15
  %78 = call i32 @starts_with(ptr noundef %77, ptr noundef @.str.26)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 1, ptr %13, align 4, !tbaa !11
  br label %92

81:                                               ; preds = %76
  %82 = load i32, ptr %13, align 4, !tbaa !11
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load ptr, ptr %14, align 8, !tbaa !15
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  %87 = load i8, ptr %86, align 1, !tbaa !19
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 32
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %91

91:                                               ; preds = %90, %84, %81
  br label %92

92:                                               ; preds = %91, %80
  br label %93

93:                                               ; preds = %92, %70
  br label %94

94:                                               ; preds = %93, %58
  %95 = load ptr, ptr %18, align 8, !tbaa !15
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = load ptr, ptr %9, align 8, !tbaa !62
  %99 = load ptr, ptr %18, align 8, !tbaa !15
  %100 = load ptr, ptr %19, align 8, !tbaa !15
  %101 = load ptr, ptr %18, align 8, !tbaa !15
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  call void @strbuf_add(ptr noundef %98, ptr noundef %99, i64 noundef %104)
  store i32 1, ptr %12, align 4, !tbaa !11
  store i32 1, ptr %11, align 4, !tbaa !11
  br label %124

105:                                              ; preds = %94
  %106 = load ptr, ptr %14, align 8, !tbaa !15
  %107 = load i8, ptr %106, align 1, !tbaa !19
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 10
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %111, ptr %19, align 8, !tbaa !15
  br label %112

112:                                              ; preds = %110, %105
  %113 = load i32, ptr %13, align 4, !tbaa !11
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %123, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %8, align 8, !tbaa !62
  %117 = load ptr, ptr %14, align 8, !tbaa !15
  %118 = load ptr, ptr %19, align 8, !tbaa !15
  %119 = load ptr, ptr %14, align 8, !tbaa !15
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  call void @strbuf_add(ptr noundef %116, ptr noundef %117, i64 noundef %122)
  br label %123

123:                                              ; preds = %115, %112
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %124

124:                                              ; preds = %123, %97
  %125 = load ptr, ptr %19, align 8, !tbaa !15
  store ptr %125, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %29, !llvm.loop !176

126:                                              ; preds = %29
  %127 = load i32, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %127
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !119
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = load i8, ptr %9, align 1, !tbaa !19
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = load ptr, ptr %7, align 8, !tbaa !119
  store ptr %13, ptr %14, align 8, !tbaa !15
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !15
  %19 = load i8, ptr %17, align 1, !tbaa !19
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !15
  %23 = load i8, ptr %21, align 1, !tbaa !19
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !177

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

declare i32 @starts_with(ptr noundef, ptr noundef) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @remove_signature(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [2 x %struct.sigbuf], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  store ptr %15, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %16 = load ptr, ptr %2, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = load ptr, ptr %2, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %struct.strbuf, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  store ptr %22, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %23 = getelementptr inbounds [2 x %struct.sigbuf], ptr %6, i64 0, i64 0
  store ptr %23, ptr %7, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %24 = load ptr, ptr %2, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  store ptr %26, ptr %9, align 8, !tbaa !15
  %27 = getelementptr inbounds [2 x %struct.sigbuf], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 32, i1 false)
  br label %28

28:                                               ; preds = %116, %1
  %29 = load ptr, ptr %3, align 8, !tbaa !15
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %32, label %118

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %33 = load ptr, ptr %3, align 8, !tbaa !15
  %34 = load ptr, ptr %4, align 8, !tbaa !15
  %35 = load ptr, ptr %3, align 8, !tbaa !15
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = call ptr @memchr(ptr noundef %33, i32 noundef 10, i64 noundef %38) #13
  store ptr %39, ptr %10, align 8, !tbaa !15
  %40 = load ptr, ptr %10, align 8, !tbaa !15
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %32
  %43 = load ptr, ptr %10, align 8, !tbaa !15
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  br label %47

45:                                               ; preds = %32
  %46 = load ptr, ptr %4, align 8, !tbaa !15
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi ptr [ %44, %42 ], [ %46, %45 ]
  store ptr %48, ptr %10, align 8, !tbaa !15
  %49 = load i32, ptr %5, align 4, !tbaa !11
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8, !tbaa !15
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1, !tbaa !19
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 32
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load ptr, ptr %10, align 8, !tbaa !15
  %59 = load ptr, ptr %7, align 8, !tbaa !178
  %60 = getelementptr inbounds nuw %struct.sigbuf, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8, !tbaa !180
  br label %116

61:                                               ; preds = %51, %47
  %62 = load ptr, ptr %3, align 8, !tbaa !15
  %63 = call i32 @starts_with(ptr noundef %62, ptr noundef @.str.26)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %93

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 1, ptr %11, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %11, align 4, !tbaa !11
  %68 = icmp slt i32 %67, 3
  br i1 %68, label %69, label %92

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %70 = load ptr, ptr %3, align 8, !tbaa !15
  %71 = load i32, ptr %11, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x ptr], ptr @gpg_sig_headers, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  %75 = call zeroext i1 @skip_prefix(ptr noundef %70, ptr noundef %74, ptr noundef %12)
  br i1 %75, label %76, label %88

76:                                               ; preds = %69
  %77 = load ptr, ptr %12, align 8, !tbaa !15
  %78 = load i8, ptr %77, align 1, !tbaa !19
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 32
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  %82 = load ptr, ptr %3, align 8, !tbaa !15
  %83 = load ptr, ptr %7, align 8, !tbaa !178
  %84 = getelementptr inbounds nuw %struct.sigbuf, ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8, !tbaa !182
  %85 = load ptr, ptr %10, align 8, !tbaa !15
  %86 = load ptr, ptr %7, align 8, !tbaa !178
  %87 = getelementptr inbounds nuw %struct.sigbuf, ptr %86, i32 0, i32 1
  store ptr %85, ptr %87, align 8, !tbaa !180
  store i32 1, ptr %5, align 4, !tbaa !11
  br label %88

88:                                               ; preds = %81, %76, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %11, align 4, !tbaa !11
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %11, align 4, !tbaa !11
  br label %66, !llvm.loop !183

92:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %115

93:                                               ; preds = %61
  %94 = load ptr, ptr %3, align 8, !tbaa !15
  %95 = load i8, ptr %94, align 1, !tbaa !19
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 10
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %99, ptr %10, align 8, !tbaa !15
  br label %100

100:                                              ; preds = %98, %93
  %101 = load i32, ptr %5, align 4, !tbaa !11
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8, !tbaa !178
  %105 = getelementptr inbounds [2 x %struct.sigbuf], ptr %6, i64 0, i64 0
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 16
  %110 = icmp ne i64 %109, 2
  br i1 %110, label %111, label %114

111:                                              ; preds = %103
  %112 = load ptr, ptr %7, align 8, !tbaa !178
  %113 = getelementptr inbounds nuw %struct.sigbuf, ptr %112, i32 1
  store ptr %113, ptr %7, align 8, !tbaa !178
  br label %114

114:                                              ; preds = %111, %103, %100
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %115

115:                                              ; preds = %114, %92
  br label %116

116:                                              ; preds = %115, %57
  %117 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %117, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %28, !llvm.loop !184

118:                                              ; preds = %28
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %119

119:                                              ; preds = %154, %118
  %120 = load i32, ptr %8, align 4, !tbaa !11
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %157

122:                                              ; preds = %119
  %123 = load i32, ptr %8, align 4, !tbaa !11
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x %struct.sigbuf], ptr %6, i64 0, i64 %124
  %126 = getelementptr inbounds nuw %struct.sigbuf, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 16, !tbaa !182
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %153

129:                                              ; preds = %122
  %130 = load ptr, ptr %2, align 8, !tbaa !62
  %131 = load i32, ptr %8, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x %struct.sigbuf], ptr %6, i64 0, i64 %132
  %134 = getelementptr inbounds nuw %struct.sigbuf, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 16, !tbaa !182
  %136 = load ptr, ptr %9, align 8, !tbaa !15
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = load i32, ptr %8, align 4, !tbaa !11
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2 x %struct.sigbuf], ptr %6, i64 0, i64 %141
  %143 = getelementptr inbounds nuw %struct.sigbuf, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !180
  %145 = load i32, ptr %8, align 4, !tbaa !11
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2 x %struct.sigbuf], ptr %6, i64 0, i64 %146
  %148 = getelementptr inbounds nuw %struct.sigbuf, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 16, !tbaa !182
  %150 = ptrtoint ptr %144 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  call void @strbuf_remove(ptr noundef %130, i64 noundef %139, i64 noundef %152)
  br label %153

153:                                              ; preds = %129, %122
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %8, align 4, !tbaa !11
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %8, align 4, !tbaa !11
  br label %119, !llvm.loop !185

157:                                              ; preds = %119
  %158 = getelementptr inbounds [2 x %struct.sigbuf], ptr %6, i64 0, i64 0
  %159 = getelementptr inbounds nuw %struct.sigbuf, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 16, !tbaa !182
  %161 = icmp ne ptr %160, null
  %162 = zext i1 %161 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %162
}

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @check_commit_signature(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.check_commit_signature.payload, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.check_commit_signature.signature, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 1, ptr %7, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !186
  %9 = getelementptr inbounds nuw %struct.signature_check, ptr %8, i32 0, i32 6
  store i8 78, ptr %9, align 8, !tbaa !188
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.repository, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = call i32 @parse_signed_commit(ptr noundef %10, ptr noundef %5, ptr noundef %6, ptr noundef %13)
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %31

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !186
  %19 = getelementptr inbounds nuw %struct.signature_check, ptr %18, i32 0, i32 2
  store i32 1, ptr %19, align 8, !tbaa !190
  %20 = load ptr, ptr %4, align 8, !tbaa !186
  %21 = getelementptr inbounds nuw %struct.signature_check, ptr %20, i32 0, i32 1
  %22 = call ptr @strbuf_detach(ptr noundef %5, ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !186
  %24 = getelementptr inbounds nuw %struct.signature_check, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !191
  %25 = load ptr, ptr %4, align 8, !tbaa !186
  %26 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !64
  %30 = call i32 @check_signature(ptr noundef %25, ptr noundef %27, i64 noundef %29)
  store i32 %30, ptr %7, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %17, %16
  call void @strbuf_release(ptr noundef %5)
  call void @strbuf_release(ptr noundef %6)
  %32 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  ret i32 %32
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

declare i32 @check_signature(ptr noundef, ptr noundef, i64 noundef) #2

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @verify_merge_signature(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [65 x i8], align 16
  %8 = alloca %struct.signature_check, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 65, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 96, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = call i32 @check_commit_signature(ptr noundef %10, ptr noundef %8)
  store i32 %11, ptr %9, align 4, !tbaa !11
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %13 = getelementptr inbounds [65 x i8], ptr %7, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.commit, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.object, ptr %15, i32 0, i32 1
  %17 = load i32, ptr @default_abbrev, align 4, !tbaa !11
  %18 = call i32 @repo_find_unique_abbrev_r(ptr noundef %12, ptr noundef %13, ptr noundef %16, i32 noundef %17)
  %19 = getelementptr inbounds nuw %struct.signature_check, ptr %8, i32 0, i32 6
  %20 = load i8, ptr %19, align 8, !tbaa !188
  %21 = sext i8 %20 to i32
  switch i32 %21, label %43 [
    i32 71, label %22
    i32 66, label %38
  ]

22:                                               ; preds = %3
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %struct.signature_check, ptr %8, i32 0, i32 11
  %30 = load i32, ptr %29, align 8, !tbaa !192
  %31 = icmp ult i32 %30, 2
  br i1 %31, label %32, label %37

32:                                               ; preds = %28, %22
  %33 = call ptr @_(ptr noundef @.str.27)
  %34 = getelementptr inbounds [65 x i8], ptr %7, i64 0, i64 0
  %35 = getelementptr inbounds nuw %struct.signature_check, ptr %8, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !193
  call void (ptr, ...) @die(ptr noundef %33, ptr noundef %34, ptr noundef %36) #12
  unreachable

37:                                               ; preds = %28, %25
  br label %46

38:                                               ; preds = %3
  %39 = call ptr @_(ptr noundef @.str.28)
  %40 = getelementptr inbounds [65 x i8], ptr %7, i64 0, i64 0
  %41 = getelementptr inbounds nuw %struct.signature_check, ptr %8, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !193
  call void (ptr, ...) @die(ptr noundef %39, ptr noundef %40, ptr noundef %42) #12
  unreachable

43:                                               ; preds = %3
  %44 = call ptr @_(ptr noundef @.str.29)
  %45 = getelementptr inbounds [65 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %44, ptr noundef %45) #12
  unreachable

46:                                               ; preds = %37
  %47 = load i32, ptr %5, align 4, !tbaa !11
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %struct.signature_check, ptr %8, i32 0, i32 6
  %51 = load i8, ptr %50, align 8, !tbaa !188
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 71
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = call ptr @_(ptr noundef @.str.30)
  %56 = getelementptr inbounds [65 x i8], ptr %7, i64 0, i64 0
  %57 = getelementptr inbounds nuw %struct.signature_check, ptr %8, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !193
  %59 = call i32 (ptr, ...) @printf(ptr noundef %55, ptr noundef %56, ptr noundef %58)
  br label %60

60:                                               ; preds = %54, %49, %46
  call void @signature_check_clear(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 65, ptr %7) #11
  ret void
}

declare i32 @repo_find_unique_abbrev_r(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare void @signature_check_clear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @append_merge_tag_headers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !194
  br label %6

6:                                                ; preds = %9, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct.commit_list, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  store ptr %12, ptr %5, align 8, !tbaa !17
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = load ptr, ptr %4, align 8, !tbaa !194
  call void @handle_signed_tag(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.commit_list, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  store ptr %17, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %6, !llvm.loop !196

18:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_signed_tag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.handle_signed_tag.payload, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.handle_signed_tag.signature, i64 24, i1 false)
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = call ptr @merge_remote_util(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !197
  %15 = load ptr, ptr %5, align 8, !tbaa !197
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !197
  %19 = getelementptr inbounds nuw %struct.merge_remote_desc, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %2
  store i32 1, ptr %12, align 4
  br label %61

23:                                               ; preds = %17
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !197
  %26 = getelementptr inbounds nuw %struct.merge_remote_desc, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.object, ptr %27, i32 0, i32 1
  %29 = call ptr @repo_read_object_file(ptr noundef %24, ptr noundef %28, ptr noundef %9, ptr noundef %8)
  store ptr %29, ptr %7, align 8, !tbaa !15
  %30 = load ptr, ptr %7, align 8, !tbaa !15
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  %33 = load i32, ptr %9, align 4, !tbaa !11
  %34 = icmp ne i32 %33, 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %23
  br label %59

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !15
  %38 = load i64, ptr %8, align 8, !tbaa !47
  %39 = call i32 @parse_signature(ptr noundef %37, i64 noundef %38, ptr noundef %10, ptr noundef %11)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  br label %59

42:                                               ; preds = %36
  %43 = call ptr @xcalloc(i64 noundef 1, i64 noundef 32)
  store ptr %43, ptr %6, align 8, !tbaa !199
  %44 = call ptr @xstrdup(ptr noundef @.str.31)
  %45 = load ptr, ptr %6, align 8, !tbaa !199
  %46 = getelementptr inbounds nuw %struct.commit_extra_header, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !201
  %47 = load ptr, ptr %7, align 8, !tbaa !15
  %48 = load ptr, ptr %6, align 8, !tbaa !199
  %49 = getelementptr inbounds nuw %struct.commit_extra_header, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8, !tbaa !203
  %50 = load i64, ptr %8, align 8, !tbaa !47
  %51 = load ptr, ptr %6, align 8, !tbaa !199
  %52 = getelementptr inbounds nuw %struct.commit_extra_header, ptr %51, i32 0, i32 3
  store i64 %50, ptr %52, align 8, !tbaa !204
  %53 = load ptr, ptr %6, align 8, !tbaa !199
  %54 = load ptr, ptr %4, align 8, !tbaa !194
  %55 = load ptr, ptr %54, align 8, !tbaa !205
  store ptr %53, ptr %55, align 8, !tbaa !199
  %56 = load ptr, ptr %6, align 8, !tbaa !199
  %57 = getelementptr inbounds nuw %struct.commit_extra_header, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %4, align 8, !tbaa !194
  store ptr %57, ptr %58, align 8, !tbaa !205
  call void @strbuf_release(ptr noundef %10)
  call void @strbuf_release(ptr noundef %11)
  store i32 1, ptr %12, align 4
  br label %61

59:                                               ; preds = %41, %35
  %60 = load ptr, ptr %7, align 8, !tbaa !15
  call void @free(ptr noundef %60) #11
  store i32 0, ptr %12, align 4
  br label %61

61:                                               ; preds = %59, %42, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %62 = load i32, ptr %12, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @read_commit_extra_headers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = call ptr @repo_get_commit_buffer(ptr noundef %8, ptr noundef %9, ptr noundef %6)
  store ptr %10, ptr %7, align 8, !tbaa !15
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  %12 = load i64, ptr %6, align 8, !tbaa !47
  %13 = load ptr, ptr %4, align 8, !tbaa !119
  %14 = call ptr @read_commit_extra_header_lines(ptr noundef %11, i64 noundef %12, ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !199
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = load ptr, ptr %7, align 8, !tbaa !15
  call void @repo_unuse_commit_buffer(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !199
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @read_commit_extra_header_lines(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr %7, ptr %8, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.read_commit_extra_header_lines.buf, i64 24, i1 false)
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %15, ptr %10, align 8, !tbaa !15
  %16 = load ptr, ptr %10, align 8, !tbaa !15
  %17 = load i64, ptr %5, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store ptr %18, ptr %13, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %135, %3
  %20 = load ptr, ptr %10, align 8, !tbaa !15
  %21 = load ptr, ptr %13, align 8, !tbaa !15
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8, !tbaa !15
  %25 = load i8, ptr %24, align 1, !tbaa !19
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 10
  br label %28

28:                                               ; preds = %23, %19
  %29 = phi i1 [ false, %19 ], [ %27, %23 ]
  br i1 %29, label %30, label %137

30:                                               ; preds = %28
  %31 = load ptr, ptr %10, align 8, !tbaa !15
  %32 = load ptr, ptr %13, align 8, !tbaa !15
  %33 = load ptr, ptr %10, align 8, !tbaa !15
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = call ptr @memchr(ptr noundef %31, i32 noundef 10, i64 noundef %36) #13
  store ptr %37, ptr %11, align 8, !tbaa !15
  %38 = load ptr, ptr %11, align 8, !tbaa !15
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %30
  %41 = load ptr, ptr %11, align 8, !tbaa !15
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  br label %45

43:                                               ; preds = %30
  %44 = load ptr, ptr %13, align 8, !tbaa !15
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi ptr [ %42, %40 ], [ %44, %43 ]
  store ptr %46, ptr %11, align 8, !tbaa !15
  %47 = load ptr, ptr %10, align 8, !tbaa !15
  %48 = load i8, ptr %47, align 1, !tbaa !19
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 32
  br i1 %50, label %51, label %64

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8, !tbaa !199
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8, !tbaa !15
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load ptr, ptr %11, align 8, !tbaa !15
  %58 = load ptr, ptr %10, align 8, !tbaa !15
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  call void @strbuf_add(ptr noundef %14, ptr noundef %56, i64 noundef %62)
  br label %63

63:                                               ; preds = %54, %51
  br label %135

64:                                               ; preds = %45
  %65 = load ptr, ptr %9, align 8, !tbaa !199
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8, !tbaa !199
  %69 = getelementptr inbounds nuw %struct.commit_extra_header, ptr %68, i32 0, i32 3
  %70 = call ptr @strbuf_detach(ptr noundef %14, ptr noundef %69)
  %71 = load ptr, ptr %9, align 8, !tbaa !199
  %72 = getelementptr inbounds nuw %struct.commit_extra_header, ptr %71, i32 0, i32 2
  store ptr %70, ptr %72, align 8, !tbaa !203
  br label %73

73:                                               ; preds = %67, %64
  call void @strbuf_setlen(ptr noundef %14, i64 noundef 0)
  store ptr null, ptr %9, align 8, !tbaa !199
  %74 = load ptr, ptr %10, align 8, !tbaa !15
  %75 = load ptr, ptr %11, align 8, !tbaa !15
  %76 = load ptr, ptr %10, align 8, !tbaa !15
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = call ptr @memchr(ptr noundef %74, i32 noundef 32, i64 noundef %79) #13
  store ptr %80, ptr %12, align 8, !tbaa !15
  %81 = load ptr, ptr %12, align 8, !tbaa !15
  %82 = icmp ne ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %73
  %84 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %84, ptr %12, align 8, !tbaa !15
  br label %106

85:                                               ; preds = %73
  %86 = load ptr, ptr %10, align 8, !tbaa !15
  %87 = load ptr, ptr %12, align 8, !tbaa !15
  %88 = load ptr, ptr %10, align 8, !tbaa !15
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = call i32 @standard_header_field(ptr noundef %86, i64 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %85
  %95 = load ptr, ptr %10, align 8, !tbaa !15
  %96 = load ptr, ptr %12, align 8, !tbaa !15
  %97 = load ptr, ptr %10, align 8, !tbaa !15
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = load ptr, ptr %6, align 8, !tbaa !119
  %102 = call i32 @excluded_header_field(ptr noundef %95, i64 noundef %100, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %94, %85
  br label %135

105:                                              ; preds = %94
  br label %106

106:                                              ; preds = %105, %83
  %107 = call ptr @xcalloc(i64 noundef 1, i64 noundef 32)
  store ptr %107, ptr %9, align 8, !tbaa !199
  %108 = load ptr, ptr %10, align 8, !tbaa !15
  %109 = load ptr, ptr %12, align 8, !tbaa !15
  %110 = load ptr, ptr %10, align 8, !tbaa !15
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = call ptr @xmemdupz(ptr noundef %108, i64 noundef %113)
  %115 = load ptr, ptr %9, align 8, !tbaa !199
  %116 = getelementptr inbounds nuw %struct.commit_extra_header, ptr %115, i32 0, i32 1
  store ptr %114, ptr %116, align 8, !tbaa !201
  %117 = load ptr, ptr %9, align 8, !tbaa !199
  %118 = load ptr, ptr %8, align 8, !tbaa !205
  store ptr %117, ptr %118, align 8, !tbaa !199
  %119 = load ptr, ptr %9, align 8, !tbaa !199
  %120 = getelementptr inbounds nuw %struct.commit_extra_header, ptr %119, i32 0, i32 0
  store ptr %120, ptr %8, align 8, !tbaa !205
  %121 = load ptr, ptr %12, align 8, !tbaa !15
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  %123 = load ptr, ptr %11, align 8, !tbaa !15
  %124 = icmp ult ptr %122, %123
  br i1 %124, label %125, label %134

125:                                              ; preds = %106
  %126 = load ptr, ptr %12, align 8, !tbaa !15
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  %128 = load ptr, ptr %11, align 8, !tbaa !15
  %129 = load ptr, ptr %12, align 8, !tbaa !15
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  %131 = ptrtoint ptr %128 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  call void @strbuf_add(ptr noundef %14, ptr noundef %127, i64 noundef %133)
  br label %134

134:                                              ; preds = %125, %106
  br label %135

135:                                              ; preds = %134, %104, %63
  %136 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %136, ptr %10, align 8, !tbaa !15
  br label %19, !llvm.loop !207

137:                                              ; preds = %28
  %138 = load ptr, ptr %9, align 8, !tbaa !199
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = load ptr, ptr %9, align 8, !tbaa !199
  %142 = getelementptr inbounds nuw %struct.commit_extra_header, ptr %141, i32 0, i32 3
  %143 = call ptr @strbuf_detach(ptr noundef %14, ptr noundef %142)
  %144 = load ptr, ptr %9, align 8, !tbaa !199
  %145 = getelementptr inbounds nuw %struct.commit_extra_header, ptr %144, i32 0, i32 2
  store ptr %143, ptr %145, align 8, !tbaa !203
  br label %146

146:                                              ; preds = %140, %137
  %147 = load ptr, ptr %7, align 8, !tbaa !199
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %147
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_mergetag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = call ptr @read_commit_extra_headers(ptr noundef %10, ptr noundef null)
  store ptr %11, ptr %8, align 8, !tbaa !199
  %12 = load ptr, ptr %8, align 8, !tbaa !199
  store ptr %12, ptr %7, align 8, !tbaa !199
  br label %13

13:                                               ; preds = %34, %3
  %14 = load i32, ptr %9, align 4, !tbaa !11
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !199
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i1 [ false, %13 ], [ %18, %16 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load ptr, ptr %7, align 8, !tbaa !199
  %23 = getelementptr inbounds nuw %struct.commit_extra_header, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !201
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.31) #13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !48
  %30 = load ptr, ptr %5, align 8, !tbaa !17
  %31 = load ptr, ptr %7, align 8, !tbaa !199
  %32 = load ptr, ptr %6, align 8, !tbaa !48
  %33 = call i32 %29(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %9, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %28, %27
  %35 = load ptr, ptr %7, align 8, !tbaa !199
  %36 = getelementptr inbounds nuw %struct.commit_extra_header, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !208
  store ptr %37, ptr %7, align 8, !tbaa !199
  br label %13, !llvm.loop !209

38:                                               ; preds = %19
  %39 = load ptr, ptr %8, align 8, !tbaa !199
  call void @free_commit_extra_headers(ptr noundef %39)
  %40 = load i32, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %40
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local void @free_commit_extra_headers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !199
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !199
  %9 = getelementptr inbounds nuw %struct.commit_extra_header, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !208
  store ptr %10, ptr %3, align 8, !tbaa !199
  %11 = load ptr, ptr %2, align 8, !tbaa !199
  %12 = getelementptr inbounds nuw %struct.commit_extra_header, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !201
  call void @free(ptr noundef %13) #11
  %14 = load ptr, ptr %2, align 8, !tbaa !199
  %15 = getelementptr inbounds nuw %struct.commit_extra_header, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !203
  call void @free(ptr noundef %16) #11
  %17 = load ptr, ptr %2, align 8, !tbaa !199
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !199
  store ptr %18, ptr %2, align 8, !tbaa !199
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %4, !llvm.loop !210

19:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @commit_tree(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !15
  store i64 %1, ptr %9, align 8, !tbaa !47
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !58
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !15
  store ptr %6, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr %15, ptr %16, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %18 = load ptr, ptr %11, align 8, !tbaa !58
  call void @append_merge_tag_headers(ptr noundef %18, ptr noundef %16)
  %19 = load ptr, ptr %8, align 8, !tbaa !15
  %20 = load i64, ptr %9, align 8, !tbaa !47
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  %22 = load ptr, ptr %11, align 8, !tbaa !58
  %23 = load ptr, ptr %12, align 8, !tbaa !9
  %24 = load ptr, ptr %13, align 8, !tbaa !15
  %25 = load ptr, ptr %14, align 8, !tbaa !15
  %26 = load ptr, ptr %15, align 8, !tbaa !199
  %27 = call i32 @commit_tree_extended(ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef null, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %17, align 4, !tbaa !11
  %28 = load ptr, ptr %15, align 8, !tbaa !199
  call void @free_commit_extra_headers(ptr noundef %28)
  %29 = load i32, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @commit_tree_extended(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.strbuf, align 8
  %24 = alloca %struct.strbuf, align 8
  %25 = alloca %struct.strbuf, align 8
  %26 = alloca %struct.strbuf, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.object_id, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %struct.object_id, align 4
  %36 = alloca ptr, align 8
  %37 = alloca [2 x %struct.sig_pairs], align 16
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca [16 x i8], align 16
  %41 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !15
  store i64 %1, ptr %12, align 8, !tbaa !47
  store ptr %2, ptr %13, align 8, !tbaa !9
  store ptr %3, ptr %14, align 8, !tbaa !58
  store ptr %4, ptr %15, align 8, !tbaa !9
  store ptr %5, ptr %16, align 8, !tbaa !15
  store ptr %6, ptr %17, align 8, !tbaa !15
  store ptr %7, ptr %18, align 8, !tbaa !15
  store ptr %8, ptr %19, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %42 = load ptr, ptr @the_repository, align 8, !tbaa !4
  store ptr %42, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @__const.commit_tree_extended.buffer, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 @__const.commit_tree_extended.compat_buffer, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 @__const.commit_tree_extended.sig, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 @__const.commit_tree_extended.compat_sig, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store ptr null, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  store ptr null, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 36, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %43 = load ptr, ptr @git_commit_encoding, align 8, !tbaa !15
  %44 = call i32 @is_encoding_utf8(ptr noundef %43)
  store i32 %44, ptr %22, align 4, !tbaa !11
  %45 = load ptr, ptr %13, align 8, !tbaa !9
  call void @assert_oid_type(ptr noundef %45, i32 noundef 2)
  %46 = load ptr, ptr %11, align 8, !tbaa !15
  %47 = load i64, ptr %12, align 8, !tbaa !47
  %48 = call ptr @memchr(ptr noundef %46, i32 noundef 0, i64 noundef %47) #13
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %9
  %51 = call i32 (ptr, ...) @error(ptr noundef @.str.32)
  %52 = call i32 @const_error()
  store i32 %52, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %281

53:                                               ; preds = %9
  %54 = load ptr, ptr %14, align 8, !tbaa !58
  %55 = call i32 @commit_list_count(ptr noundef %54)
  %56 = zext i32 %55 to i64
  store i64 %56, ptr %31, align 8, !tbaa !47
  %57 = load i64, ptr %31, align 8, !tbaa !47
  %58 = call ptr @xcalloc(i64 noundef %57, i64 noundef 36)
  store ptr %58, ptr %27, align 8, !tbaa !9
  store i64 0, ptr %30, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %59 = load ptr, ptr %14, align 8, !tbaa !58
  store ptr %59, ptr %33, align 8, !tbaa !58
  br label %60

60:                                               ; preds = %74, %53
  %61 = load ptr, ptr %33, align 8, !tbaa !58
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %78

64:                                               ; preds = %60
  %65 = load ptr, ptr %27, align 8, !tbaa !9
  %66 = load i64, ptr %30, align 8, !tbaa !47
  %67 = add i64 %66, 1
  store i64 %67, ptr %30, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw %struct.object_id, ptr %65, i64 %66
  %69 = load ptr, ptr %33, align 8, !tbaa !58
  %70 = getelementptr inbounds nuw %struct.commit_list, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !105
  %72 = getelementptr inbounds nuw %struct.commit, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.object, ptr %72, i32 0, i32 1
  call void @oidcpy(ptr noundef %68, ptr noundef %73)
  br label %74

74:                                               ; preds = %64
  %75 = load ptr, ptr %33, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw %struct.commit_list, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !107
  store ptr %77, ptr %33, align 8, !tbaa !58
  br label %60, !llvm.loop !211

78:                                               ; preds = %63
  %79 = load ptr, ptr %11, align 8, !tbaa !15
  %80 = load i64, ptr %12, align 8, !tbaa !47
  %81 = load ptr, ptr %13, align 8, !tbaa !9
  %82 = load ptr, ptr %27, align 8, !tbaa !9
  %83 = load i64, ptr %31, align 8, !tbaa !47
  %84 = load ptr, ptr %16, align 8, !tbaa !15
  %85 = load ptr, ptr %17, align 8, !tbaa !15
  %86 = load ptr, ptr %19, align 8, !tbaa !199
  call void @write_commit_tree(ptr noundef %23, ptr noundef %79, i64 noundef %80, ptr noundef %81, ptr noundef %82, i64 noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %18, align 8, !tbaa !15
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %78
  %90 = load ptr, ptr %18, align 8, !tbaa !15
  %91 = call i32 @sign_commit_to_strbuf(ptr noundef %25, ptr noundef %23, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 -1, ptr %21, align 4, !tbaa !11
  br label %278

94:                                               ; preds = %89, %78
  %95 = load ptr, ptr %20, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.repository, ptr %95, i32 0, i32 18
  %97 = load ptr, ptr %96, align 8, !tbaa !212
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %162

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  store ptr null, ptr %34, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 36, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %100 = load i64, ptr %31, align 8, !tbaa !47
  %101 = call ptr @xcalloc(i64 noundef %100, i64 noundef 36)
  store ptr %101, ptr %36, align 8, !tbaa !9
  %102 = load ptr, ptr %20, align 8, !tbaa !4
  %103 = load ptr, ptr %13, align 8, !tbaa !9
  %104 = load ptr, ptr %20, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.repository, ptr %104, i32 0, i32 18
  %106 = load ptr, ptr %105, align 8, !tbaa !212
  %107 = call i32 @repo_oid_to_algop(ptr noundef %102, ptr noundef %103, ptr noundef %106, ptr noundef %35)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %99
  store i32 -1, ptr %21, align 4, !tbaa !11
  %110 = load ptr, ptr %36, align 8, !tbaa !9
  call void @free(ptr noundef %110) #11
  store i32 5, ptr %32, align 4
  br label %159

111:                                              ; preds = %99
  store i64 0, ptr %30, align 8, !tbaa !47
  br label %112

112:                                              ; preds = %132, %111
  %113 = load i64, ptr %30, align 8, !tbaa !47
  %114 = load i64, ptr %31, align 8, !tbaa !47
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %116, label %135

116:                                              ; preds = %112
  %117 = load ptr, ptr %20, align 8, !tbaa !4
  %118 = load ptr, ptr %27, align 8, !tbaa !9
  %119 = load i64, ptr %30, align 8, !tbaa !47
  %120 = getelementptr inbounds nuw %struct.object_id, ptr %118, i64 %119
  %121 = load ptr, ptr %20, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.repository, ptr %121, i32 0, i32 18
  %123 = load ptr, ptr %122, align 8, !tbaa !212
  %124 = load ptr, ptr %36, align 8, !tbaa !9
  %125 = load i64, ptr %30, align 8, !tbaa !47
  %126 = getelementptr inbounds nuw %struct.object_id, ptr %124, i64 %125
  %127 = call i32 @repo_oid_to_algop(ptr noundef %117, ptr noundef %120, ptr noundef %123, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %116
  store i32 -1, ptr %21, align 4, !tbaa !11
  %130 = load ptr, ptr %36, align 8, !tbaa !9
  call void @free(ptr noundef %130) #11
  store i32 5, ptr %32, align 4
  br label %159

131:                                              ; preds = %116
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr %30, align 8, !tbaa !47
  %134 = add i64 %133, 1
  store i64 %134, ptr %30, align 8, !tbaa !47
  br label %112, !llvm.loop !213

135:                                              ; preds = %112
  %136 = load ptr, ptr %19, align 8, !tbaa !199
  %137 = call i32 @convert_commit_extra_headers(ptr noundef %136, ptr noundef %34)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  store i32 -1, ptr %21, align 4, !tbaa !11
  %140 = load ptr, ptr %36, align 8, !tbaa !9
  call void @free(ptr noundef %140) #11
  store i32 5, ptr %32, align 4
  br label %159

141:                                              ; preds = %135
  %142 = load ptr, ptr %11, align 8, !tbaa !15
  %143 = load i64, ptr %12, align 8, !tbaa !47
  %144 = load ptr, ptr %36, align 8, !tbaa !9
  %145 = load i64, ptr %31, align 8, !tbaa !47
  %146 = load ptr, ptr %16, align 8, !tbaa !15
  %147 = load ptr, ptr %17, align 8, !tbaa !15
  %148 = load ptr, ptr %34, align 8, !tbaa !199
  call void @write_commit_tree(ptr noundef %24, ptr noundef %142, i64 noundef %143, ptr noundef %35, ptr noundef %144, i64 noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %34, align 8, !tbaa !199
  call void @free_commit_extra_headers(ptr noundef %149)
  %150 = load ptr, ptr %36, align 8, !tbaa !9
  call void @free(ptr noundef %150) #11
  %151 = load ptr, ptr %18, align 8, !tbaa !15
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %158

153:                                              ; preds = %141
  %154 = load ptr, ptr %18, align 8, !tbaa !15
  %155 = call i32 @sign_commit_to_strbuf(ptr noundef %26, ptr noundef %24, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  store i32 -1, ptr %21, align 4, !tbaa !11
  store i32 5, ptr %32, align 4
  br label %159

158:                                              ; preds = %153, %141
  store i32 0, ptr %32, align 4
  br label %159

159:                                              ; preds = %157, %139, %129, %109, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  %160 = load i32, ptr %32, align 4
  switch i32 %160, label %281 [
    i32 0, label %161
    i32 5, label %278
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %94
  %163 = load ptr, ptr %18, align 8, !tbaa !15
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %244

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #11
  %166 = getelementptr inbounds nuw %struct.sig_pairs, ptr %37, i32 0, i32 0
  store ptr %26, ptr %166, align 16, !tbaa !214
  %167 = getelementptr inbounds nuw %struct.sig_pairs, ptr %37, i32 0, i32 1
  %168 = load ptr, ptr %20, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.repository, ptr %168, i32 0, i32 18
  %170 = load ptr, ptr %169, align 8, !tbaa !212
  store ptr %170, ptr %167, align 8, !tbaa !216
  %171 = getelementptr inbounds %struct.sig_pairs, ptr %37, i64 1
  %172 = getelementptr inbounds nuw %struct.sig_pairs, ptr %171, i32 0, i32 0
  store ptr %25, ptr %172, align 16, !tbaa !214
  %173 = getelementptr inbounds nuw %struct.sig_pairs, ptr %171, i32 0, i32 1
  %174 = load ptr, ptr %20, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.repository, ptr %174, i32 0, i32 17
  %176 = load ptr, ptr %175, align 8, !tbaa !96
  store ptr %176, ptr %173, align 8, !tbaa !216
  %177 = load ptr, ptr %20, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.repository, ptr %177, i32 0, i32 18
  %179 = load ptr, ptr %178, align 8, !tbaa !212
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %203

181:                                              ; preds = %165
  %182 = getelementptr inbounds [2 x %struct.sig_pairs], ptr %37, i64 0, i64 0
  %183 = getelementptr inbounds nuw %struct.sig_pairs, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !216
  %185 = call i32 @hash_algo_by_ptr(ptr noundef %184)
  %186 = getelementptr inbounds [2 x %struct.sig_pairs], ptr %37, i64 0, i64 1
  %187 = getelementptr inbounds nuw %struct.sig_pairs, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !216
  %189 = call i32 @hash_algo_by_ptr(ptr noundef %188)
  %190 = icmp sgt i32 %185, %189
  br i1 %190, label %191, label %203

191:                                              ; preds = %181
  br label %192

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %193 = getelementptr inbounds [2 x %struct.sig_pairs], ptr %37, i64 0, i64 0
  store ptr %193, ptr %38, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %194 = getelementptr inbounds [2 x %struct.sig_pairs], ptr %37, i64 0, i64 1
  store ptr %194, ptr %39, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #11
  %195 = getelementptr inbounds [16 x i8], ptr %40, i64 0, i64 0
  %196 = load ptr, ptr %38, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %195, ptr align 1 %196, i64 16, i1 false)
  %197 = load ptr, ptr %38, align 8, !tbaa !48
  %198 = load ptr, ptr %39, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %198, i64 16, i1 false)
  %199 = load ptr, ptr %39, align 8, !tbaa !48
  %200 = getelementptr inbounds [16 x i8], ptr %40, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 16 %200, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  br label %201

201:                                              ; preds = %192
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %181, %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  store i64 0, ptr %41, align 8, !tbaa !47
  br label %204

204:                                              ; preds = %240, %203
  %205 = load i64, ptr %41, align 8, !tbaa !47
  %206 = icmp ult i64 %205, 2
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  store i32 11, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  br label %243

208:                                              ; preds = %204
  %209 = load i64, ptr %41, align 8, !tbaa !47
  %210 = getelementptr inbounds nuw [2 x %struct.sig_pairs], ptr %37, i64 0, i64 %209
  %211 = getelementptr inbounds nuw %struct.sig_pairs, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !216
  %213 = icmp ne ptr %212, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %208
  br label %240

215:                                              ; preds = %208
  %216 = load i64, ptr %41, align 8, !tbaa !47
  %217 = getelementptr inbounds nuw [2 x %struct.sig_pairs], ptr %37, i64 0, i64 %216
  %218 = getelementptr inbounds nuw %struct.sig_pairs, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 16, !tbaa !214
  %220 = load i64, ptr %41, align 8, !tbaa !47
  %221 = getelementptr inbounds nuw [2 x %struct.sig_pairs], ptr %37, i64 0, i64 %220
  %222 = getelementptr inbounds nuw %struct.sig_pairs, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !216
  %224 = call i32 @add_header_signature(ptr noundef %23, ptr noundef %219, ptr noundef %223)
  %225 = load ptr, ptr %20, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.repository, ptr %225, i32 0, i32 18
  %227 = load ptr, ptr %226, align 8, !tbaa !212
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %239

229:                                              ; preds = %215
  %230 = load i64, ptr %41, align 8, !tbaa !47
  %231 = getelementptr inbounds nuw [2 x %struct.sig_pairs], ptr %37, i64 0, i64 %230
  %232 = getelementptr inbounds nuw %struct.sig_pairs, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 16, !tbaa !214
  %234 = load i64, ptr %41, align 8, !tbaa !47
  %235 = getelementptr inbounds nuw [2 x %struct.sig_pairs], ptr %37, i64 0, i64 %234
  %236 = getelementptr inbounds nuw %struct.sig_pairs, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !216
  %238 = call i32 @add_header_signature(ptr noundef %24, ptr noundef %233, ptr noundef %237)
  br label %239

239:                                              ; preds = %229, %215
  br label %240

240:                                              ; preds = %239, %214
  %241 = load i64, ptr %41, align 8, !tbaa !47
  %242 = add i64 %241, 1
  store i64 %242, ptr %41, align 8, !tbaa !47
  br label %204, !llvm.loop !217

243:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #11
  br label %244

244:                                              ; preds = %243, %162
  %245 = load i32, ptr %22, align 4, !tbaa !11
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %257

247:                                              ; preds = %244
  %248 = call i32 @verify_utf8(ptr noundef %23)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = call i32 @verify_utf8(ptr noundef %24)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %257, label %253

253:                                              ; preds = %250, %247
  %254 = load ptr, ptr @stderr, align 8, !tbaa !74
  %255 = call ptr @_(ptr noundef @commit_utf8_warn)
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef %255) #11
  br label %257

257:                                              ; preds = %253, %250, %244
  %258 = load ptr, ptr %20, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct.repository, ptr %258, i32 0, i32 18
  %260 = load ptr, ptr %259, align 8, !tbaa !212
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %270

262:                                              ; preds = %257
  %263 = load ptr, ptr %20, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.repository, ptr %263, i32 0, i32 18
  %265 = load ptr, ptr %264, align 8, !tbaa !212
  %266 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !66
  %268 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %269 = load i64, ptr %268, align 8, !tbaa !64
  call void @hash_object_file(ptr noundef %265, ptr noundef %267, i64 noundef %269, i32 noundef 1, ptr noundef %29)
  store ptr %29, ptr %28, align 8, !tbaa !9
  br label %270

270:                                              ; preds = %262, %257
  %271 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !66
  %273 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 1
  %274 = load i64, ptr %273, align 8, !tbaa !64
  %275 = load ptr, ptr %15, align 8, !tbaa !9
  %276 = load ptr, ptr %28, align 8, !tbaa !9
  %277 = call i32 @write_object_file_flags(ptr noundef %272, i64 noundef %274, i32 noundef 1, ptr noundef %275, ptr noundef %276, i32 noundef 0)
  store i32 %277, ptr %21, align 4, !tbaa !11
  br label %278

278:                                              ; preds = %270, %159, %93
  %279 = load ptr, ptr %27, align 8, !tbaa !9
  call void @free(ptr noundef %279) #11
  call void @strbuf_release(ptr noundef %23)
  call void @strbuf_release(ptr noundef %24)
  call void @strbuf_release(ptr noundef %25)
  call void @strbuf_release(ptr noundef %26)
  %280 = load i32, ptr %21, align 4, !tbaa !11
  store i32 %280, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %281

281:                                              ; preds = %278, %159, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %282 = load i32, ptr %10, align 4
  ret i32 %282
}

declare i32 @is_encoding_utf8(ptr noundef) #2

declare void @assert_oid_type(ptr noundef, i32 noundef) #2

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !218
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !218
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_commit_tree(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !62
  store ptr %1, ptr %11, align 8, !tbaa !15
  store i64 %2, ptr %12, align 8, !tbaa !47
  store ptr %3, ptr %13, align 8, !tbaa !9
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !47
  store ptr %6, ptr %16, align 8, !tbaa !15
  store ptr %7, ptr %17, align 8, !tbaa !15
  store ptr %8, ptr %18, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %21 = load ptr, ptr @git_commit_encoding, align 8, !tbaa !15
  %22 = call i32 @is_encoding_utf8(ptr noundef %21)
  store i32 %22, ptr %19, align 4, !tbaa !11
  %23 = load ptr, ptr %10, align 8, !tbaa !62
  call void @strbuf_grow(ptr noundef %23, i64 noundef 8192)
  %24 = load ptr, ptr %10, align 8, !tbaa !62
  %25 = load ptr, ptr %13, align 8, !tbaa !9
  %26 = call ptr @oid_to_hex(ptr noundef %25)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %24, ptr noundef @.str.49, ptr noundef %26)
  store i64 0, ptr %20, align 8, !tbaa !47
  br label %27

27:                                               ; preds = %37, %9
  %28 = load i64, ptr %20, align 8, !tbaa !47
  %29 = load i64, ptr %15, align 8, !tbaa !47
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8, !tbaa !62
  %33 = load ptr, ptr %14, align 8, !tbaa !9
  %34 = load i64, ptr %20, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.object_id, ptr %33, i64 %34
  %36 = call ptr @oid_to_hex(ptr noundef %35)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %32, ptr noundef @.str.50, ptr noundef %36)
  br label %37

37:                                               ; preds = %31
  %38 = load i64, ptr %20, align 8, !tbaa !47
  %39 = add i64 %38, 1
  store i64 %39, ptr %20, align 8, !tbaa !47
  br label %27, !llvm.loop !219

40:                                               ; preds = %27
  %41 = load ptr, ptr %16, align 8, !tbaa !15
  %42 = icmp ne ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = call ptr @git_author_info(i32 noundef 1)
  store ptr %44, ptr %16, align 8, !tbaa !15
  br label %45

45:                                               ; preds = %43, %40
  %46 = load ptr, ptr %10, align 8, !tbaa !62
  %47 = load ptr, ptr %16, align 8, !tbaa !15
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %46, ptr noundef @.str.51, ptr noundef %47)
  %48 = load ptr, ptr %17, align 8, !tbaa !15
  %49 = icmp ne ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = call ptr @git_committer_info(i32 noundef 1)
  store ptr %51, ptr %17, align 8, !tbaa !15
  br label %52

52:                                               ; preds = %50, %45
  %53 = load ptr, ptr %10, align 8, !tbaa !62
  %54 = load ptr, ptr %17, align 8, !tbaa !15
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %53, ptr noundef @.str.52, ptr noundef %54)
  %55 = load i32, ptr %19, align 4, !tbaa !11
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8, !tbaa !62
  %59 = load ptr, ptr @git_commit_encoding, align 8, !tbaa !15
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %58, ptr noundef @.str.53, ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %52
  br label %61

61:                                               ; preds = %64, %60
  %62 = load ptr, ptr %18, align 8, !tbaa !199
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load ptr, ptr %10, align 8, !tbaa !62
  %66 = load ptr, ptr %18, align 8, !tbaa !199
  call void @add_extra_header(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %18, align 8, !tbaa !199
  %68 = getelementptr inbounds nuw %struct.commit_extra_header, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !208
  store ptr %69, ptr %18, align 8, !tbaa !199
  br label %61, !llvm.loop !220

70:                                               ; preds = %61
  %71 = load ptr, ptr %10, align 8, !tbaa !62
  call void @strbuf_addch(ptr noundef %71, i32 noundef 10)
  %72 = load ptr, ptr %10, align 8, !tbaa !62
  %73 = load ptr, ptr %11, align 8, !tbaa !15
  %74 = load i64, ptr %12, align 8, !tbaa !47
  call void @strbuf_add(ptr noundef %72, ptr noundef %73, i64 noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sign_commit_to_strbuf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = load i8, ptr %12, align 1, !tbaa !19
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11, %3
  %16 = call ptr @get_signing_key()
  store ptr %16, ptr %7, align 8, !tbaa !15
  store ptr %16, ptr %6, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %15, %11
  %18 = load ptr, ptr %5, align 8, !tbaa !62
  %19 = load ptr, ptr %4, align 8, !tbaa !62
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = call i32 @sign_buffer(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 -1, ptr %8, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %23, %17
  %25 = load ptr, ptr %7, align 8, !tbaa !15
  call void @free(ptr noundef %25) #11
  %26 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %26
}

declare i32 @repo_oid_to_algop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @convert_commit_extra_headers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.repository, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8, !tbaa !212
  store ptr %15, ptr %6, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.repository, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  store ptr %18, ptr %7, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr %8, ptr %9, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.convert_commit_extra_headers.out, i64 24, i1 false)
  br label %19

19:                                               ; preds = %83, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !199
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %84

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %23 = call ptr @xcalloc(i64 noundef 1, i64 noundef 32)
  store ptr %23, ptr %11, align 8, !tbaa !199
  %24 = load ptr, ptr %4, align 8, !tbaa !199
  %25 = getelementptr inbounds nuw %struct.commit_extra_header, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !201
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.31) #13
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %52, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8, !tbaa !173
  %31 = load ptr, ptr %6, align 8, !tbaa !173
  %32 = load ptr, ptr %4, align 8, !tbaa !199
  %33 = getelementptr inbounds nuw %struct.commit_extra_header, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !203
  %35 = load ptr, ptr %4, align 8, !tbaa !199
  %36 = getelementptr inbounds nuw %struct.commit_extra_header, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !204
  %38 = call i32 @convert_object_file(ptr noundef %10, ptr noundef %30, ptr noundef %31, ptr noundef %34, i64 noundef %37, i32 noundef 4, i32 noundef 1)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %29
  %41 = load ptr, ptr %11, align 8, !tbaa !199
  call void @free(ptr noundef %41) #11
  %42 = load ptr, ptr %8, align 8, !tbaa !199
  call void @free_commit_extra_headers(ptr noundef %42)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %81

43:                                               ; preds = %29
  %44 = call ptr @xstrdup(ptr noundef @.str.31)
  %45 = load ptr, ptr %11, align 8, !tbaa !199
  %46 = getelementptr inbounds nuw %struct.commit_extra_header, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !201
  %47 = load ptr, ptr %11, align 8, !tbaa !199
  %48 = getelementptr inbounds nuw %struct.commit_extra_header, ptr %47, i32 0, i32 3
  %49 = call ptr @strbuf_detach(ptr noundef %10, ptr noundef %48)
  %50 = load ptr, ptr %11, align 8, !tbaa !199
  %51 = getelementptr inbounds nuw %struct.commit_extra_header, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !203
  br label %73

52:                                               ; preds = %22
  %53 = load ptr, ptr %4, align 8, !tbaa !199
  %54 = getelementptr inbounds nuw %struct.commit_extra_header, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !201
  %56 = call ptr @xstrdup(ptr noundef %55)
  %57 = load ptr, ptr %11, align 8, !tbaa !199
  %58 = getelementptr inbounds nuw %struct.commit_extra_header, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8, !tbaa !201
  %59 = load ptr, ptr %4, align 8, !tbaa !199
  %60 = getelementptr inbounds nuw %struct.commit_extra_header, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !204
  %62 = load ptr, ptr %11, align 8, !tbaa !199
  %63 = getelementptr inbounds nuw %struct.commit_extra_header, ptr %62, i32 0, i32 3
  store i64 %61, ptr %63, align 8, !tbaa !204
  %64 = load ptr, ptr %4, align 8, !tbaa !199
  %65 = getelementptr inbounds nuw %struct.commit_extra_header, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !203
  %67 = load ptr, ptr %4, align 8, !tbaa !199
  %68 = getelementptr inbounds nuw %struct.commit_extra_header, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8, !tbaa !204
  %70 = call ptr @xmemdupz(ptr noundef %66, i64 noundef %69)
  %71 = load ptr, ptr %11, align 8, !tbaa !199
  %72 = getelementptr inbounds nuw %struct.commit_extra_header, ptr %71, i32 0, i32 2
  store ptr %70, ptr %72, align 8, !tbaa !203
  br label %73

73:                                               ; preds = %52, %43
  %74 = load ptr, ptr %11, align 8, !tbaa !199
  %75 = load ptr, ptr %9, align 8, !tbaa !205
  store ptr %74, ptr %75, align 8, !tbaa !199
  %76 = load ptr, ptr %11, align 8, !tbaa !199
  %77 = getelementptr inbounds nuw %struct.commit_extra_header, ptr %76, i32 0, i32 0
  store ptr %77, ptr %9, align 8, !tbaa !205
  %78 = load ptr, ptr %4, align 8, !tbaa !199
  %79 = getelementptr inbounds nuw %struct.commit_extra_header, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !208
  store ptr %80, ptr %4, align 8, !tbaa !199
  store i32 0, ptr %12, align 4
  br label %81

81:                                               ; preds = %73, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %82 = load i32, ptr %12, align 4
  switch i32 %82, label %87 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %19, !llvm.loop !221

84:                                               ; preds = %19
  %85 = load ptr, ptr %8, align 8, !tbaa !199
  %86 = load ptr, ptr %5, align 8, !tbaa !205
  store ptr %85, ptr %86, align 8, !tbaa !199
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %87

87:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_utf8(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [2 x i8], align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !47
  br label %10

10:                                               ; preds = %59, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = load i64, ptr %5, align 8, !tbaa !47
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load ptr, ptr %3, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !64
  %19 = load i64, ptr %5, align 8, !tbaa !47
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = call i32 @find_invalid_utf8(ptr noundef %15, i32 noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !11
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %10
  %26 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %57

27:                                               ; preds = %10
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %5, align 8, !tbaa !47
  %31 = add nsw i64 %30, %29
  store i64 %31, ptr %5, align 8, !tbaa !47
  store i32 0, ptr %4, align 4, !tbaa !11
  %32 = load ptr, ptr %3, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw %struct.strbuf, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = load i64, ptr %5, align 8, !tbaa !47
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !19
  store i8 %37, ptr %7, align 1, !tbaa !19
  %38 = load ptr, ptr %3, align 8, !tbaa !62
  %39 = load i64, ptr %5, align 8, !tbaa !47
  call void @strbuf_remove(ptr noundef %38, i64 noundef %39, i64 noundef 1)
  %40 = load i8, ptr %7, align 1, !tbaa !19
  %41 = zext i8 %40 to i32
  %42 = ashr i32 %41, 6
  %43 = add nsw i32 192, %42
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 0
  store i8 %44, ptr %45, align 1, !tbaa !19
  %46 = load i8, ptr %7, align 1, !tbaa !19
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 63
  %49 = add nsw i32 128, %48
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 1
  store i8 %50, ptr %51, align 1, !tbaa !19
  %52 = load ptr, ptr %3, align 8, !tbaa !62
  %53 = load i64, ptr %5, align 8, !tbaa !47
  %54 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 0
  call void @strbuf_insert(ptr noundef %52, i64 noundef %53, ptr noundef %54, i64 noundef 2)
  %55 = load i64, ptr %5, align 8, !tbaa !47
  %56 = add nsw i64 %55, 2
  store i64 %56, ptr %5, align 8, !tbaa !47
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %58 = load i32, ptr %9, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %10

60:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare void @hash_object_file(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @merge_remote_util(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call ptr @merge_desc_slab_at(ptr noundef @merge_desc_slab, ptr noundef %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @merge_desc_slab_at(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !222
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call ptr @merge_desc_slab_at_peek(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local void @set_merge_remote_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = call i64 @strlen(ptr noundef %10) #13
  store i64 %11, ptr %8, align 8, !tbaa !47
  %12 = load i64, ptr %8, align 8, !tbaa !47
  %13 = call i64 @st_add(i64 noundef 8, i64 noundef %12)
  %14 = call i64 @st_add(i64 noundef %13, i64 noundef 1)
  %15 = call ptr @xcalloc(i64 noundef 1, i64 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !197
  %16 = load ptr, ptr %7, align 8, !tbaa !197
  %17 = getelementptr inbounds nuw %struct.merge_remote_desc, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [0 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = load i64, ptr %8, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 1 %19, i64 %20, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %21

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = load ptr, ptr %7, align 8, !tbaa !197
  %25 = getelementptr inbounds nuw %struct.merge_remote_desc, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !13
  %26 = load ptr, ptr %7, align 8, !tbaa !197
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = call ptr @merge_desc_slab_at(ptr noundef @merge_desc_slab, ptr noundef %27)
  store ptr %26, ptr %28, align 8, !tbaa !197
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_merge_parent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.object_id, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr %6) #11
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = call i32 @repo_get_oid(ptr noundef %8, ptr noundef %9, ptr noundef %6)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %32

13:                                               ; preds = %1
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %15 = call ptr @parse_object(ptr noundef %14, ptr noundef %6)
  store ptr %15, ptr %4, align 8, !tbaa !13
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = call ptr @repo_peel_to_type(ptr noundef %16, ptr noundef %17, i32 noundef 0, ptr noundef %18, i32 noundef 1)
  store ptr %19, ptr %5, align 8, !tbaa !17
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  %24 = call ptr @merge_remote_util(ptr noundef %23)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  call void @set_merge_remote_desc(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %22, %13
  %31 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %30, %12
  call void @llvm.lifetime.end.p0(i64 36, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @repo_peel_to_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define dso_local i64 @ignored_log_message_bytes(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = load i64, ptr %4, align 8, !tbaa !47
  %12 = call i64 @wt_status_locate_end(ptr noundef %10, i64 noundef %11)
  store i64 %12, ptr %8, align 8, !tbaa !47
  br label %13

13:                                               ; preds = %87, %2
  %14 = load i64, ptr %6, align 8, !tbaa !47
  %15 = load i64, ptr %8, align 8, !tbaa !47
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %93

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  %19 = load i64, ptr %6, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load i64, ptr %4, align 8, !tbaa !47
  %22 = load i64, ptr %6, align 8, !tbaa !47
  %23 = sub i64 %21, %22
  %24 = call ptr @memchr(ptr noundef %20, i32 noundef 10, i64 noundef %23) #13
  store ptr %24, ptr %9, align 8, !tbaa !15
  %25 = load ptr, ptr %9, align 8, !tbaa !15
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = load i64, ptr %4, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store ptr %30, ptr %9, align 8, !tbaa !15
  br label %34

31:                                               ; preds = %17
  %32 = load ptr, ptr %9, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %9, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %31, %27
  %35 = load ptr, ptr %3, align 8, !tbaa !15
  %36 = load i64, ptr %6, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load i64, ptr %8, align 8, !tbaa !47
  %39 = load i64, ptr %6, align 8, !tbaa !47
  %40 = sub i64 %38, %39
  %41 = load ptr, ptr @comment_line_str, align 8, !tbaa !15
  %42 = call i32 @starts_with_mem(ptr noundef %37, i64 noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %34
  %45 = load ptr, ptr %3, align 8, !tbaa !15
  %46 = load i64, ptr %6, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !19
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 10
  br i1 %50, label %51, label %57

51:                                               ; preds = %44, %34
  %52 = load i64, ptr %5, align 8, !tbaa !47
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %6, align 8, !tbaa !47
  store i64 %55, ptr %5, align 8, !tbaa !47
  br label %56

56:                                               ; preds = %54, %51
  br label %87

57:                                               ; preds = %44
  %58 = load ptr, ptr %3, align 8, !tbaa !15
  %59 = load i64, ptr %6, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = call i32 @starts_with(ptr noundef %60, ptr noundef @.str.33)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  store i32 1, ptr %7, align 4, !tbaa !11
  %64 = load i64, ptr %5, align 8, !tbaa !47
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %6, align 8, !tbaa !47
  store i64 %67, ptr %5, align 8, !tbaa !47
  br label %68

68:                                               ; preds = %66, %63
  br label %86

69:                                               ; preds = %57
  %70 = load i32, ptr %7, align 4, !tbaa !11
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load ptr, ptr %3, align 8, !tbaa !15
  %74 = load i64, ptr %6, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !19
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 9
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %85

80:                                               ; preds = %72, %69
  %81 = load i64, ptr %5, align 8, !tbaa !47
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i64 0, ptr %5, align 8, !tbaa !47
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %84

84:                                               ; preds = %83, %80
  br label %85

85:                                               ; preds = %84, %79
  br label %86

86:                                               ; preds = %85, %68
  br label %87

87:                                               ; preds = %86, %56
  %88 = load ptr, ptr %9, align 8, !tbaa !15
  %89 = load ptr, ptr %3, align 8, !tbaa !15
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  store i64 %92, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %13, !llvm.loop !224

93:                                               ; preds = %13
  %94 = load i64, ptr %5, align 8, !tbaa !47
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i64, ptr %4, align 8, !tbaa !47
  %98 = load i64, ptr %5, align 8, !tbaa !47
  %99 = sub i64 %97, %98
  br label %104

100:                                              ; preds = %93
  %101 = load i64, ptr %4, align 8, !tbaa !47
  %102 = load i64, ptr %8, align 8, !tbaa !47
  %103 = sub i64 %101, %102
  br label %104

104:                                              ; preds = %100, %96
  %105 = phi i64 [ %99, %96 ], [ %103, %100 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %105
}

declare i64 @wt_status_locate_end(ptr noundef, i64 noundef) #2

declare i32 @starts_with_mem(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @run_commit_hook(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.run_hooks_opt, align 8
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !146
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.run_commit_hook.opt, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = getelementptr inbounds nuw %struct.run_hooks_opt, ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %12, ptr noundef @.str.34, ptr noundef %13)
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %struct.run_hooks_opt, ptr %9, i32 0, i32 0
  %19 = call ptr @strvec_push(ptr noundef %18, ptr noundef @.str.35)
  br label %20

20:                                               ; preds = %17, %4
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %21)
  br label %22

22:                                               ; preds = %40, %20
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 16
  %26 = icmp ule i32 %25, 40
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %23, i32 0, i32 3
  %29 = load ptr, ptr %28, align 16
  %30 = getelementptr i8, ptr %29, i32 %25
  %31 = add i32 %25, 8
  store i32 %31, ptr %24, align 16
  br label %36

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %23, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i32 8
  store ptr %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi ptr [ %30, %27 ], [ %34, %32 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  store ptr %38, ptr %11, align 8, !tbaa !15
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %struct.run_hooks_opt, ptr %9, i32 0, i32 1
  %42 = load ptr, ptr %11, align 8, !tbaa !15
  %43 = call ptr @strvec_push(ptr noundef %41, ptr noundef %42)
  br label %22, !llvm.loop !225

44:                                               ; preds = %36
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !146
  %47 = getelementptr inbounds nuw %struct.run_hooks_opt, ptr %9, i32 0, i32 4
  store ptr %46, ptr %47, align 8, !tbaa !226
  %48 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %49 = load ptr, ptr %8, align 8, !tbaa !15
  %50 = call i32 @run_hooks_opt(ptr noundef %48, ptr noundef %49, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #11
  ret i32 %50
}

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #2

declare ptr @strvec_push(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare i32 @run_hooks_opt(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @fopen_or_warn(ptr noundef, ptr noundef) #2

declare i32 @advice_enabled(i32 noundef) #2

declare void @advise(ptr noundef, ...) #2

declare i32 @strbuf_getwholeline(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @init_buffer_slab_with_stride(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 1, ptr %4, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %8, %2
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %struct.buffer_slab, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4, !tbaa !229
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = zext i32 %13 to i64
  %15 = mul i64 16, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !11
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = udiv i32 524256, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %struct.buffer_slab, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8, !tbaa !230
  %21 = load ptr, ptr %3, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw %struct.buffer_slab, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 8, !tbaa !79
  %23 = load ptr, ptr %3, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw %struct.buffer_slab, ptr %23, i32 0, i32 3
  store ptr null, ptr %24, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @buffer_slab_at_peek(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.commit, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !95
  %15 = load ptr, ptr %5, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %struct.buffer_slab, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !230
  %18 = udiv i32 %14, %17
  store i32 %18, ptr %8, align 4, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.commit, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !95
  %22 = load ptr, ptr %5, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %struct.buffer_slab, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !230
  %25 = urem i32 %21, %24
  store i32 %25, ptr %9, align 4, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw %struct.buffer_slab, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !79
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = icmp ule i32 %28, %29
  br i1 %30, label %31, label %71

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %68

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw %struct.buffer_slab, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  %39 = load i32, ptr %8, align 4, !tbaa !11
  %40 = add i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = call i64 @st_mult(i64 noundef 8, i64 noundef %41)
  %43 = call ptr @xrealloc(ptr noundef %38, i64 noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !78
  %45 = getelementptr inbounds nuw %struct.buffer_slab, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8, !tbaa !82
  %46 = load ptr, ptr %5, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw %struct.buffer_slab, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !79
  store i32 %48, ptr %10, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %60, %35
  %50 = load i32, ptr %10, align 4, !tbaa !11
  %51 = load i32, ptr %8, align 4, !tbaa !11
  %52 = icmp ule i32 %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !78
  %55 = getelementptr inbounds nuw %struct.buffer_slab, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !82
  %57 = load i32, ptr %10, align 4, !tbaa !11
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  store ptr null, ptr %59, align 8, !tbaa !83
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %10, align 4, !tbaa !11
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !11
  br label %49, !llvm.loop !231

63:                                               ; preds = %49
  %64 = load i32, ptr %8, align 4, !tbaa !11
  %65 = add i32 %64, 1
  %66 = load ptr, ptr %5, align 8, !tbaa !78
  %67 = getelementptr inbounds nuw %struct.buffer_slab, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 8, !tbaa !79
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %63, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %69 = load i32, ptr %11, align 4
  switch i32 %69, label %116 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %3
  %72 = load ptr, ptr %5, align 8, !tbaa !78
  %73 = getelementptr inbounds nuw %struct.buffer_slab, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !82
  %75 = load i32, ptr %8, align 4, !tbaa !11
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !83
  %79 = icmp ne ptr %78, null
  br i1 %79, label %101, label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %7, align 4, !tbaa !11
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %116

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8, !tbaa !78
  %86 = getelementptr inbounds nuw %struct.buffer_slab, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !230
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %5, align 8, !tbaa !78
  %90 = getelementptr inbounds nuw %struct.buffer_slab, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !229
  %92 = zext i32 %91 to i64
  %93 = mul i64 16, %92
  %94 = call ptr @xcalloc(i64 noundef %88, i64 noundef %93)
  %95 = load ptr, ptr %5, align 8, !tbaa !78
  %96 = getelementptr inbounds nuw %struct.buffer_slab, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !82
  %98 = load i32, ptr %8, align 4, !tbaa !11
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %99
  store ptr %94, ptr %100, align 8, !tbaa !83
  br label %101

101:                                              ; preds = %84, %71
  %102 = load ptr, ptr %5, align 8, !tbaa !78
  %103 = getelementptr inbounds nuw %struct.buffer_slab, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !82
  %105 = load i32, ptr %8, align 4, !tbaa !11
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !83
  %109 = load i32, ptr %9, align 4, !tbaa !11
  %110 = load ptr, ptr %5, align 8, !tbaa !78
  %111 = getelementptr inbounds nuw %struct.buffer_slab, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !229
  %113 = mul i32 %109, %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %struct.commit_buffer, ptr %108, i64 %114
  store ptr %115, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %116

116:                                              ; preds = %101, %83, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %117 = load ptr, ptr %4, align 8
  ret ptr %117
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @commit_list_sort__get_next(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.commit_list, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @commit_list_sort__set_next(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct.commit_list, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !107
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @commit_list_sort__merge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [8 x i8], align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [8 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %16, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = load ptr, ptr %4, align 8, !tbaa !58
  %19 = load ptr, ptr %5, align 8, !tbaa !58
  %20 = call i32 %17(ptr noundef %18, ptr noundef %19)
  %21 = icmp sle i32 %20, 0
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %9, align 4, !tbaa !11
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %26, ptr %7, align 8, !tbaa !58
  br label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr %4, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr %5, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %28 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %29 = load ptr, ptr %10, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 8, i1 false)
  %30 = load ptr, ptr %10, align 8, !tbaa !48
  %31 = load ptr, ptr %11, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 8, i1 false)
  %32 = load ptr, ptr %11, align 8, !tbaa !48
  %33 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %34

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %3
  br label %37

37:                                               ; preds = %69, %36
  br label %38

38:                                               ; preds = %49, %37
  %39 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %39, ptr %8, align 8, !tbaa !58
  %40 = load ptr, ptr %4, align 8, !tbaa !58
  %41 = call ptr @commit_list_sort__get_next(ptr noundef %40)
  store ptr %41, ptr %4, align 8, !tbaa !58
  %42 = load ptr, ptr %4, align 8, !tbaa !58
  %43 = icmp ne ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !58
  %46 = load ptr, ptr %5, align 8, !tbaa !58
  call void @commit_list_sort__set_next(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %47

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8, !tbaa !48
  %51 = load ptr, ptr %4, align 8, !tbaa !58
  %52 = load ptr, ptr %5, align 8, !tbaa !58
  %53 = call i32 %50(ptr noundef %51, ptr noundef %52)
  %54 = load i32, ptr %9, align 4, !tbaa !11
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %38, label %56, !llvm.loop !232

56:                                               ; preds = %49
  %57 = load ptr, ptr %8, align 8, !tbaa !58
  %58 = load ptr, ptr %5, align 8, !tbaa !58
  call void @commit_list_sort__set_next(ptr noundef %57, ptr noundef %58)
  %59 = load i32, ptr %9, align 4, !tbaa !11
  %60 = xor i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr %4, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr %5, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %62 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %63 = load ptr, ptr %13, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %63, i64 8, i1 false)
  %64 = load ptr, ptr %13, align 8, !tbaa !48
  %65 = load ptr, ptr %14, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 8, i1 false)
  %66 = load ptr, ptr %14, align 8, !tbaa !48
  %67 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %67, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %68

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  br label %37
}

; Function Attrs: nounwind uwtable
define internal ptr @author_date_slab_at_peek(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !135
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.commit, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !95
  %15 = load ptr, ptr %5, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw %struct.author_date_slab, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !233
  %18 = udiv i32 %14, %17
  store i32 %18, ptr %8, align 4, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.commit, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !95
  %22 = load ptr, ptr %5, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw %struct.author_date_slab, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !233
  %25 = urem i32 %21, %24
  store i32 %25, ptr %9, align 4, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !135
  %27 = getelementptr inbounds nuw %struct.author_date_slab, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !160
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = icmp ule i32 %28, %29
  br i1 %30, label %31, label %71

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %68

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !135
  %37 = getelementptr inbounds nuw %struct.author_date_slab, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !163
  %39 = load i32, ptr %8, align 4, !tbaa !11
  %40 = add i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = call i64 @st_mult(i64 noundef 8, i64 noundef %41)
  %43 = call ptr @xrealloc(ptr noundef %38, i64 noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !135
  %45 = getelementptr inbounds nuw %struct.author_date_slab, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8, !tbaa !163
  %46 = load ptr, ptr %5, align 8, !tbaa !135
  %47 = getelementptr inbounds nuw %struct.author_date_slab, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !160
  store i32 %48, ptr %10, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %60, %35
  %50 = load i32, ptr %10, align 4, !tbaa !11
  %51 = load i32, ptr %8, align 4, !tbaa !11
  %52 = icmp ule i32 %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !135
  %55 = getelementptr inbounds nuw %struct.author_date_slab, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !163
  %57 = load i32, ptr %10, align 4, !tbaa !11
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  store ptr null, ptr %59, align 8, !tbaa !90
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %10, align 4, !tbaa !11
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !11
  br label %49, !llvm.loop !234

63:                                               ; preds = %49
  %64 = load i32, ptr %8, align 4, !tbaa !11
  %65 = add i32 %64, 1
  %66 = load ptr, ptr %5, align 8, !tbaa !135
  %67 = getelementptr inbounds nuw %struct.author_date_slab, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 8, !tbaa !160
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %63, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %69 = load i32, ptr %11, align 4
  switch i32 %69, label %116 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %3
  %72 = load ptr, ptr %5, align 8, !tbaa !135
  %73 = getelementptr inbounds nuw %struct.author_date_slab, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !163
  %75 = load i32, ptr %8, align 4, !tbaa !11
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !90
  %79 = icmp ne ptr %78, null
  br i1 %79, label %101, label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %7, align 4, !tbaa !11
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %116

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8, !tbaa !135
  %86 = getelementptr inbounds nuw %struct.author_date_slab, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !233
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %5, align 8, !tbaa !135
  %90 = getelementptr inbounds nuw %struct.author_date_slab, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !235
  %92 = zext i32 %91 to i64
  %93 = mul i64 8, %92
  %94 = call ptr @xcalloc(i64 noundef %88, i64 noundef %93)
  %95 = load ptr, ptr %5, align 8, !tbaa !135
  %96 = getelementptr inbounds nuw %struct.author_date_slab, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !163
  %98 = load i32, ptr %8, align 4, !tbaa !11
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %99
  store ptr %94, ptr %100, align 8, !tbaa !90
  br label %101

101:                                              ; preds = %84, %71
  %102 = load ptr, ptr %5, align 8, !tbaa !135
  %103 = getelementptr inbounds nuw %struct.author_date_slab, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !163
  %105 = load i32, ptr %8, align 4, !tbaa !11
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !90
  %109 = load i32, ptr %9, align 4, !tbaa !11
  %110 = load ptr, ptr %5, align 8, !tbaa !135
  %111 = getelementptr inbounds nuw %struct.author_date_slab, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !235
  %113 = mul i32 %109, %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i64, ptr %108, i64 %114
  store ptr %115, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %116

116:                                              ; preds = %101, %83, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %117 = load ptr, ptr %4, align 8
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define internal void @init_indegree_slab_with_stride(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 1, ptr %4, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %8, %2
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !153
  %12 = getelementptr inbounds nuw %struct.indegree_slab, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4, !tbaa !236
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = zext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !11
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = udiv i32 524256, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !153
  %20 = getelementptr inbounds nuw %struct.indegree_slab, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8, !tbaa !237
  %21 = load ptr, ptr %3, align 8, !tbaa !153
  %22 = getelementptr inbounds nuw %struct.indegree_slab, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 8, !tbaa !155
  %23 = load ptr, ptr %3, align 8, !tbaa !153
  %24 = getelementptr inbounds nuw %struct.indegree_slab, ptr %23, i32 0, i32 3
  store ptr null, ptr %24, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_author_date_slab_with_stride(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 1, ptr %4, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %8, %2
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw %struct.author_date_slab, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4, !tbaa !235
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = zext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !11
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = udiv i32 524256, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw %struct.author_date_slab, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8, !tbaa !233
  %21 = load ptr, ptr %3, align 8, !tbaa !135
  %22 = getelementptr inbounds nuw %struct.author_date_slab, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 8, !tbaa !160
  %23 = load ptr, ptr %3, align 8, !tbaa !135
  %24 = getelementptr inbounds nuw %struct.author_date_slab, ptr %23, i32 0, i32 3
  store ptr null, ptr %24, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @indegree_slab_at_peek(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !153
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.commit, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !95
  %15 = load ptr, ptr %5, align 8, !tbaa !153
  %16 = getelementptr inbounds nuw %struct.indegree_slab, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !237
  %18 = udiv i32 %14, %17
  store i32 %18, ptr %8, align 4, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.commit, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !95
  %22 = load ptr, ptr %5, align 8, !tbaa !153
  %23 = getelementptr inbounds nuw %struct.indegree_slab, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !237
  %25 = urem i32 %21, %24
  store i32 %25, ptr %9, align 4, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !153
  %27 = getelementptr inbounds nuw %struct.indegree_slab, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !155
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = icmp ule i32 %28, %29
  br i1 %30, label %31, label %71

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %68

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !153
  %37 = getelementptr inbounds nuw %struct.indegree_slab, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !158
  %39 = load i32, ptr %8, align 4, !tbaa !11
  %40 = add i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = call i64 @st_mult(i64 noundef 8, i64 noundef %41)
  %43 = call ptr @xrealloc(ptr noundef %38, i64 noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !153
  %45 = getelementptr inbounds nuw %struct.indegree_slab, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8, !tbaa !158
  %46 = load ptr, ptr %5, align 8, !tbaa !153
  %47 = getelementptr inbounds nuw %struct.indegree_slab, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !155
  store i32 %48, ptr %10, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %60, %35
  %50 = load i32, ptr %10, align 4, !tbaa !11
  %51 = load i32, ptr %8, align 4, !tbaa !11
  %52 = icmp ule i32 %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !153
  %55 = getelementptr inbounds nuw %struct.indegree_slab, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !158
  %57 = load i32, ptr %10, align 4, !tbaa !11
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  store ptr null, ptr %59, align 8, !tbaa !146
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %10, align 4, !tbaa !11
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !11
  br label %49, !llvm.loop !238

63:                                               ; preds = %49
  %64 = load i32, ptr %8, align 4, !tbaa !11
  %65 = add i32 %64, 1
  %66 = load ptr, ptr %5, align 8, !tbaa !153
  %67 = getelementptr inbounds nuw %struct.indegree_slab, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 8, !tbaa !155
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %63, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %69 = load i32, ptr %11, align 4
  switch i32 %69, label %116 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %3
  %72 = load ptr, ptr %5, align 8, !tbaa !153
  %73 = getelementptr inbounds nuw %struct.indegree_slab, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !158
  %75 = load i32, ptr %8, align 4, !tbaa !11
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !146
  %79 = icmp ne ptr %78, null
  br i1 %79, label %101, label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %7, align 4, !tbaa !11
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %116

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8, !tbaa !153
  %86 = getelementptr inbounds nuw %struct.indegree_slab, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !237
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %5, align 8, !tbaa !153
  %90 = getelementptr inbounds nuw %struct.indegree_slab, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !236
  %92 = zext i32 %91 to i64
  %93 = mul i64 4, %92
  %94 = call ptr @xcalloc(i64 noundef %88, i64 noundef %93)
  %95 = load ptr, ptr %5, align 8, !tbaa !153
  %96 = getelementptr inbounds nuw %struct.indegree_slab, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !158
  %98 = load i32, ptr %8, align 4, !tbaa !11
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %99
  store ptr %94, ptr %100, align 8, !tbaa !146
  br label %101

101:                                              ; preds = %84, %71
  %102 = load ptr, ptr %5, align 8, !tbaa !153
  %103 = getelementptr inbounds nuw %struct.indegree_slab, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !158
  %105 = load i32, ptr %8, align 4, !tbaa !11
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !146
  %109 = load i32, ptr %9, align 4, !tbaa !11
  %110 = load ptr, ptr %5, align 8, !tbaa !153
  %111 = getelementptr inbounds nuw %struct.indegree_slab, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !236
  %113 = mul i32 %109, %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i32, ptr %108, i64 %114
  store ptr %115, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %116

116:                                              ; preds = %101, %83, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %117 = load ptr, ptr %4, align 8
  ret ptr %117
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @is_null_oid.null_hash, i64 noundef 32) #13
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @parse_signature(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load i64, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !239
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !239
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.44, i32 noundef 167, ptr noundef @.str.45) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !47
  %22 = load ptr, ptr %3, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !64
  %24 = load ptr, ptr %3, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %32 = load i64, ptr %4, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !19
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @standard_header_field(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load i64, ptr %4, align 8, !tbaa !47
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = call i32 @memcmp(ptr noundef %8, ptr noundef @.str.46, i64 noundef 4) #13
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %42

11:                                               ; preds = %7, %2
  %12 = load i64, ptr %4, align 8, !tbaa !47
  %13 = icmp eq i64 %12, 6
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = call i32 @memcmp(ptr noundef %15, ptr noundef @.str.47, i64 noundef 6) #13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %42

18:                                               ; preds = %14, %11
  %19 = load i64, ptr %4, align 8, !tbaa !47
  %20 = icmp eq i64 %19, 6
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = call i32 @memcmp(ptr noundef %22, ptr noundef @.str.20, i64 noundef 6) #13
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %21, %18
  %26 = load i64, ptr %4, align 8, !tbaa !47
  %27 = icmp eq i64 %26, 9
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !15
  %30 = call i32 @memcmp(ptr noundef %29, ptr noundef @.str.42, i64 noundef 9) #13
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %28, %25
  %33 = load i64, ptr %4, align 8, !tbaa !47
  %34 = icmp eq i64 %33, 8
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8, !tbaa !15
  %37 = call i32 @memcmp(ptr noundef %36, ptr noundef @.str.48, i64 noundef 8) #13
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  br label %40

40:                                               ; preds = %35, %32
  %41 = phi i1 [ false, %32 ], [ %39, %35 ]
  br label %42

42:                                               ; preds = %40, %28, %21, %14, %7
  %43 = phi i1 [ true, %28 ], [ true, %21 ], [ true, %14 ], [ true, %7 ], [ %41, %40 ]
  %44 = zext i1 %43 to i32
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @excluded_header_field(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !119
  %10 = load ptr, ptr %7, align 8, !tbaa !119
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %40

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %38, %13
  %15 = load ptr, ptr %7, align 8, !tbaa !119
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %39

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %19 = load ptr, ptr %7, align 8, !tbaa !119
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = call i64 @strlen(ptr noundef %20) #13
  store i64 %21, ptr %8, align 8, !tbaa !47
  %22 = load i64, ptr %6, align 8, !tbaa !47
  %23 = load i64, ptr %8, align 8, !tbaa !47
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = load ptr, ptr %7, align 8, !tbaa !119
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = load i64, ptr %8, align 8, !tbaa !47
  %30 = call i32 @memcmp(ptr noundef %26, ptr noundef %28, i64 noundef %29) #13
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

33:                                               ; preds = %25, %18
  %34 = load ptr, ptr %7, align 8, !tbaa !119
  %35 = getelementptr inbounds nuw ptr, ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !119
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %42 [
    i32 0, label %38
    i32 1, label %40
  ]

38:                                               ; preds = %36
  br label %14, !llvm.loop !240

39:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %36, %12
  %41 = load i32, ptr %4, align 4
  ret i32 %41

42:                                               ; preds = %36
  unreachable
}

declare ptr @xmemdupz(ptr noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare ptr @git_author_info(i32 noundef) #2

declare ptr @git_committer_info(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_extra_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8, !tbaa !199
  %7 = getelementptr inbounds nuw %struct.commit_extra_header, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !201
  call void @strbuf_addstr(ptr noundef %5, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !199
  %10 = getelementptr inbounds nuw %struct.commit_extra_header, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !204
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !62
  %15 = load ptr, ptr %4, align 8, !tbaa !199
  %16 = getelementptr inbounds nuw %struct.commit_extra_header, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !203
  %18 = load ptr, ptr %4, align 8, !tbaa !199
  %19 = getelementptr inbounds nuw %struct.commit_extra_header, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !204
  call void @strbuf_add_lines(ptr noundef %14, ptr noundef @.str.25, ptr noundef %17, i64 noundef %20)
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !62
  call void @strbuf_addch(ptr noundef %22, i32 noundef 10)
  br label %23

23:                                               ; preds = %21, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = load ptr, ptr %3, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !64
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !19
  %21 = load ptr, ptr %3, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = load ptr, ptr %3, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call i64 @strlen(ptr noundef %7) #13
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare void @strbuf_add_lines(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !239
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !239
  %11 = load ptr, ptr %2, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !64
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare ptr @get_signing_key() #2

declare i32 @sign_buffer(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @convert_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @find_invalid_utf8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %135, %133, %2
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %136

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !15
  %20 = load i8, ptr %18, align 1, !tbaa !19
  store i8 %20, ptr %7, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %21 = load i32, ptr %5, align 4, !tbaa !11
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %5, align 4, !tbaa !11
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !11
  %25 = load i8, ptr %7, align 1, !tbaa !19
  %26 = zext i8 %25 to i32
  %27 = icmp slt i32 %26, 128
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  store i32 2, ptr %13, align 4
  br label %133, !llvm.loop !241

29:                                               ; preds = %17
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !11
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %37, %29
  %33 = load i8, ptr %7, align 1, !tbaa !19
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 64
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load i8, ptr %7, align 1, !tbaa !19
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 1
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %7, align 1, !tbaa !19
  %42 = load i32, ptr %8, align 4, !tbaa !11
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !11
  br label %32, !llvm.loop !242

44:                                               ; preds = %32
  %45 = load i32, ptr %8, align 4, !tbaa !11
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4, !tbaa !11
  %49 = icmp slt i32 3, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %47, %44
  %51 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %133

52:                                               ; preds = %47
  %53 = load i32, ptr %5, align 4, !tbaa !11
  %54 = load i32, ptr %8, align 4, !tbaa !11
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %133

58:                                               ; preds = %52
  %59 = load i8, ptr %7, align 1, !tbaa !19
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 127
  %62 = load i32, ptr %8, align 4, !tbaa !11
  %63 = ashr i32 %61, %62
  store i32 %63, ptr %10, align 4, !tbaa !11
  %64 = load i32, ptr %8, align 4, !tbaa !11
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i32], ptr @find_invalid_utf8.max_codepoint, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = add i32 %68, 1
  store i32 %69, ptr %11, align 4, !tbaa !11
  %70 = load i32, ptr %8, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i32], ptr @find_invalid_utf8.max_codepoint, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !11
  store i32 %73, ptr %12, align 4, !tbaa !11
  %74 = load i32, ptr %8, align 4, !tbaa !11
  %75 = load i32, ptr %6, align 4, !tbaa !11
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %6, align 4, !tbaa !11
  %77 = load i32, ptr %8, align 4, !tbaa !11
  %78 = load i32, ptr %5, align 4, !tbaa !11
  %79 = sub nsw i32 %78, %77
  store i32 %79, ptr %5, align 4, !tbaa !11
  br label %80

80:                                               ; preds = %98, %58
  %81 = load i32, ptr %10, align 4, !tbaa !11
  %82 = shl i32 %81, 6
  store i32 %82, ptr %10, align 4, !tbaa !11
  %83 = load ptr, ptr %4, align 8, !tbaa !15
  %84 = load i8, ptr %83, align 1, !tbaa !19
  %85 = sext i8 %84 to i32
  %86 = and i32 %85, 63
  %87 = load i32, ptr %10, align 4, !tbaa !11
  %88 = or i32 %87, %86
  store i32 %88, ptr %10, align 4, !tbaa !11
  %89 = load ptr, ptr %4, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %4, align 8, !tbaa !15
  %91 = load i8, ptr %89, align 1, !tbaa !19
  %92 = sext i8 %91 to i32
  %93 = and i32 %92, 192
  %94 = icmp ne i32 %93, 128
  br i1 %94, label %95, label %97

95:                                               ; preds = %80
  %96 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %96, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %133

97:                                               ; preds = %80
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %8, align 4, !tbaa !11
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %8, align 4, !tbaa !11
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %80, label %102, !llvm.loop !243

102:                                              ; preds = %98
  %103 = load i32, ptr %10, align 4, !tbaa !11
  %104 = load i32, ptr %11, align 4, !tbaa !11
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %10, align 4, !tbaa !11
  %108 = load i32, ptr %12, align 4, !tbaa !11
  %109 = icmp ugt i32 %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %106, %102
  %111 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %111, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %133

112:                                              ; preds = %106
  %113 = load i32, ptr %10, align 4, !tbaa !11
  %114 = and i32 %113, 2095104
  %115 = icmp eq i32 %114, 55296
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %117, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %133

118:                                              ; preds = %112
  %119 = load i32, ptr %10, align 4, !tbaa !11
  %120 = and i32 %119, 65534
  %121 = icmp eq i32 %120, 65534
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %123, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %133

124:                                              ; preds = %118
  %125 = load i32, ptr %10, align 4, !tbaa !11
  %126 = icmp uge i32 %125, 64976
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load i32, ptr %10, align 4, !tbaa !11
  %129 = icmp ule i32 %128, 65007
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %131, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %133

132:                                              ; preds = %127, %124
  store i32 0, ptr %13, align 4
  br label %133

133:                                              ; preds = %132, %130, %122, %116, %110, %95, %56, %50, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  %134 = load i32, ptr %13, align 4
  switch i32 %134, label %137 [
    i32 0, label %135
    i32 2, label %14
  ]

135:                                              ; preds = %133
  br label %14, !llvm.loop !241

136:                                              ; preds = %14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %137

137:                                              ; preds = %136, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %138 = load i32, ptr %3, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal ptr @merge_desc_slab_at_peek(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !222
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.commit, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !95
  %15 = load ptr, ptr %5, align 8, !tbaa !222
  %16 = getelementptr inbounds nuw %struct.merge_desc_slab, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !244
  %18 = udiv i32 %14, %17
  store i32 %18, ptr %8, align 4, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.commit, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !95
  %22 = load ptr, ptr %5, align 8, !tbaa !222
  %23 = getelementptr inbounds nuw %struct.merge_desc_slab, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !244
  %25 = urem i32 %21, %24
  store i32 %25, ptr %9, align 4, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !222
  %27 = getelementptr inbounds nuw %struct.merge_desc_slab, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !247
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = icmp ule i32 %28, %29
  br i1 %30, label %31, label %71

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %68

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !222
  %37 = getelementptr inbounds nuw %struct.merge_desc_slab, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !248
  %39 = load i32, ptr %8, align 4, !tbaa !11
  %40 = add i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = call i64 @st_mult(i64 noundef 8, i64 noundef %41)
  %43 = call ptr @xrealloc(ptr noundef %38, i64 noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !222
  %45 = getelementptr inbounds nuw %struct.merge_desc_slab, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8, !tbaa !248
  %46 = load ptr, ptr %5, align 8, !tbaa !222
  %47 = getelementptr inbounds nuw %struct.merge_desc_slab, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !247
  store i32 %48, ptr %10, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %60, %35
  %50 = load i32, ptr %10, align 4, !tbaa !11
  %51 = load i32, ptr %8, align 4, !tbaa !11
  %52 = icmp ule i32 %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !222
  %55 = getelementptr inbounds nuw %struct.merge_desc_slab, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !248
  %57 = load i32, ptr %10, align 4, !tbaa !11
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  store ptr null, ptr %59, align 8, !tbaa !249
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %10, align 4, !tbaa !11
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !11
  br label %49, !llvm.loop !251

63:                                               ; preds = %49
  %64 = load i32, ptr %8, align 4, !tbaa !11
  %65 = add i32 %64, 1
  %66 = load ptr, ptr %5, align 8, !tbaa !222
  %67 = getelementptr inbounds nuw %struct.merge_desc_slab, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 8, !tbaa !247
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %63, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %69 = load i32, ptr %11, align 4
  switch i32 %69, label %116 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %3
  %72 = load ptr, ptr %5, align 8, !tbaa !222
  %73 = getelementptr inbounds nuw %struct.merge_desc_slab, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !248
  %75 = load i32, ptr %8, align 4, !tbaa !11
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !249
  %79 = icmp ne ptr %78, null
  br i1 %79, label %101, label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %7, align 4, !tbaa !11
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %116

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8, !tbaa !222
  %86 = getelementptr inbounds nuw %struct.merge_desc_slab, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !244
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %5, align 8, !tbaa !222
  %90 = getelementptr inbounds nuw %struct.merge_desc_slab, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !252
  %92 = zext i32 %91 to i64
  %93 = mul i64 8, %92
  %94 = call ptr @xcalloc(i64 noundef %88, i64 noundef %93)
  %95 = load ptr, ptr %5, align 8, !tbaa !222
  %96 = getelementptr inbounds nuw %struct.merge_desc_slab, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !248
  %98 = load i32, ptr %8, align 4, !tbaa !11
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %99
  store ptr %94, ptr %100, align 8, !tbaa !249
  br label %101

101:                                              ; preds = %84, %71
  %102 = load ptr, ptr %5, align 8, !tbaa !222
  %103 = getelementptr inbounds nuw %struct.merge_desc_slab, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !248
  %105 = load i32, ptr %8, align 4, !tbaa !11
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !249
  %109 = load i32, ptr %9, align 4, !tbaa !11
  %110 = load ptr, ptr %5, align 8, !tbaa !222
  %111 = getelementptr inbounds nuw %struct.merge_desc_slab, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !252
  %113 = mul i32 %109, %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %108, i64 %114
  store ptr %115, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %116

116:                                              ; preds = %101, %83, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %117 = load ptr, ptr %4, align 8
  ret ptr %117
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

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
!10 = !{!"p1 _ZTS9object_id", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6object", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS6commit", !6, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !23, i64 24}
!21 = !{!"repository", !16, i64 0, !16, i64 8, !22, i64 16, !23, i64 24, !24, i64 32, !25, i64 40, !25, i64 104, !29, i64 168, !16, i64 224, !16, i64 232, !16, i64 240, !16, i64 248, !30, i64 256, !33, i64 368, !34, i64 376, !35, i64 384, !36, i64 392, !37, i64 400, !37, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !16, i64 432, !38, i64 440, !12, i64 448, !12, i64 452, !12, i64 456}
!22 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!23 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!24 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!25 = !{!"strmap", !26, i64 0, !28, i64 48, !12, i64 56}
!26 = !{!"hashmap", !27, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40}
!27 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!28 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!29 = !{!"repo_path_cache", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48}
!30 = !{!"repo_settings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !31, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !32, i64 88, !32, i64 96, !32, i64 104}
!31 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!32 = !{!"long", !7, i64 0}
!33 = !{!"p1 _ZTS10config_set", !6, i64 0}
!34 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!35 = !{!"p1 _ZTS11index_state", !6, i64 0}
!36 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!37 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!38 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!39 = !{!40, !43, i64 64}
!40 = !{!"parsed_object_pool", !5, i64 0, !41, i64 8, !12, i64 16, !12, i64 20, !42, i64 24, !42, i64 32, !42, i64 40, !42, i64 48, !42, i64 56, !43, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !44, i64 88, !16, i64 96, !12, i64 104, !12, i64 108, !45, i64 112}
!41 = !{!"p2 _ZTS6object", !6, i64 0}
!42 = !{!"p1 _ZTS11alloc_state", !6, i64 0}
!43 = !{!"p2 _ZTS12commit_graft", !6, i64 0}
!44 = !{!"p1 _ZTS13stat_validity", !6, i64 0}
!45 = !{!"p1 _ZTS11buffer_slab", !6, i64 0}
!46 = !{!40, !12, i64 76}
!47 = !{!32, !32, i64 0}
!48 = !{!6, !6, i64 0}
!49 = !{!43, !43, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS12commit_graft", !6, i64 0}
!52 = !{!53, !56, i64 48}
!53 = !{!"commit", !54, i64 0, !32, i64 40, !56, i64 48, !57, i64 56, !12, i64 64}
!54 = !{!"object", !12, i64 0, !12, i64 0, !12, i64 0, !55, i64 4}
!55 = !{!"object_id", !7, i64 0, !12, i64 32}
!56 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!57 = !{!"p1 _ZTS4tree", !6, i64 0}
!58 = !{!56, !56, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!40, !12, i64 72}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!64 = !{!65, !32, i64 8}
!65 = !{!"strbuf", !32, i64 0, !32, i64 8, !16, i64 16}
!66 = !{!65, !16, i64 16}
!67 = distinct !{!67, !60}
!68 = distinct !{!68, !60}
!69 = !{!40, !12, i64 104}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS12startup_info", !6, i64 0}
!72 = !{!73, !12, i64 0}
!73 = !{!"startup_info", !12, i64 0, !16, i64 8, !16, i64 16}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!76 = distinct !{!76, !60}
!77 = distinct !{!77, !60}
!78 = !{!45, !45, i64 0}
!79 = !{!80, !12, i64 8}
!80 = !{!"buffer_slab", !12, i64 0, !12, i64 4, !12, i64 8, !81, i64 16}
!81 = !{!"p2 _ZTS13commit_buffer", !6, i64 0}
!82 = !{!80, !81, i64 16}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS13commit_buffer", !6, i64 0}
!85 = distinct !{!85, !60}
!86 = !{!40, !45, i64 112}
!87 = !{!88, !6, i64 0}
!88 = !{!"commit_buffer", !6, i64 0, !32, i64 8}
!89 = !{!88, !32, i64 8}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 long", !6, i64 0}
!92 = !{!23, !23, i64 0}
!93 = !{!53, !57, i64 56}
!94 = !{!57, !57, i64 0}
!95 = !{!53, !12, i64 64}
!96 = !{!21, !37, i64 400}
!97 = !{!98, !32, i64 24}
!98 = !{!"git_hash_algo", !16, i64 0, !12, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !37, i64 104}
!99 = !{!100, !100, i64 0}
!100 = !{!"p2 _ZTS11commit_list", !6, i64 0}
!101 = !{!40, !12, i64 108}
!102 = distinct !{!102, !60}
!103 = distinct !{!103, !60}
!104 = !{!53, !32, i64 40}
!105 = !{!106, !18, i64 0}
!106 = !{!"commit_list", !18, i64 0, !56, i64 8}
!107 = !{!106, !56, i64 8}
!108 = distinct !{!108, !60}
!109 = distinct !{!109, !60}
!110 = distinct !{!110, !60}
!111 = !{!112, !6, i64 0}
!112 = !{!"object_info", !6, i64 0, !91, i64 8, !91, i64 16, !10, i64 24, !63, i64 32, !6, i64 40, !12, i64 48, !7, i64 56}
!113 = !{!112, !91, i64 8}
!114 = !{!112, !91, i64 16}
!115 = !{!112, !10, i64 24}
!116 = !{!112, !63, i64 32}
!117 = !{!112, !6, i64 40}
!118 = !{!112, !12, i64 48}
!119 = !{!120, !120, i64 0}
!120 = !{!"p2 omnipotent char", !6, i64 0}
!121 = distinct !{!121, !60}
!122 = distinct !{!122, !60}
!123 = distinct !{!123, !60}
!124 = distinct !{!124, !60}
!125 = distinct !{!125, !60}
!126 = distinct !{!126, !60}
!127 = distinct !{!127, !60}
!128 = distinct !{!128, !60}
!129 = !{!130, !130, i64 0}
!130 = !{!"p2 _ZTS6commit", !6, i64 0}
!131 = distinct !{!131, !60}
!132 = distinct !{!132, !60}
!133 = distinct !{!133, !60}
!134 = distinct !{!134, !60}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS16author_date_slab", !6, i64 0}
!137 = !{!138, !16, i64 32}
!138 = !{!"ident_split", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56}
!139 = !{!138, !16, i64 40}
!140 = distinct !{!140, !60}
!141 = !{!142, !6, i64 0}
!142 = !{!"prio_queue", !6, i64 0, !32, i64 8, !6, i64 16, !32, i64 24, !32, i64 32, !143, i64 40}
!143 = !{!"p1 _ZTS16prio_queue_entry", !6, i64 0}
!144 = !{!142, !6, i64 16}
!145 = distinct !{!145, !60}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 int", !6, i64 0}
!148 = distinct !{!148, !60}
!149 = distinct !{!149, !60}
!150 = distinct !{!150, !60}
!151 = distinct !{!151, !60}
!152 = distinct !{!152, !60}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS13indegree_slab", !6, i64 0}
!155 = !{!156, !12, i64 8}
!156 = !{!"indegree_slab", !12, i64 0, !12, i64 4, !12, i64 8, !157, i64 16}
!157 = !{!"p2 int", !6, i64 0}
!158 = !{!156, !157, i64 16}
!159 = distinct !{!159, !60}
!160 = !{!161, !12, i64 8}
!161 = !{!"author_date_slab", !12, i64 0, !12, i64 4, !12, i64 8, !162, i64 16}
!162 = !{!"p2 long", !6, i64 0}
!163 = !{!161, !162, i64 16}
!164 = distinct !{!164, !60}
!165 = !{!166, !12, i64 8}
!166 = !{!"rev_collect", !130, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!167 = !{!166, !130, i64 0}
!168 = distinct !{!168, !60}
!169 = distinct !{!169, !60}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS11rev_collect", !6, i64 0}
!172 = !{!166, !12, i64 12}
!173 = !{!37, !37, i64 0}
!174 = distinct !{!174, !60}
!175 = distinct !{!175, !60}
!176 = distinct !{!176, !60}
!177 = distinct !{!177, !60}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSZ16remove_signatureE6sigbuf", !6, i64 0}
!180 = !{!181, !16, i64 8}
!181 = !{!"sigbuf", !16, i64 0, !16, i64 8}
!182 = !{!181, !16, i64 0}
!183 = distinct !{!183, !60}
!184 = distinct !{!184, !60}
!185 = distinct !{!185, !60}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS15signature_check", !6, i64 0}
!188 = !{!189, !7, i64 48}
!189 = !{!"signature_check", !16, i64 0, !32, i64 8, !12, i64 16, !32, i64 24, !16, i64 32, !16, i64 40, !7, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !12, i64 88}
!190 = !{!189, !12, i64 16}
!191 = !{!189, !16, i64 0}
!192 = !{!189, !12, i64 88}
!193 = !{!189, !16, i64 56}
!194 = !{!195, !195, i64 0}
!195 = !{!"p3 _ZTS19commit_extra_header", !6, i64 0}
!196 = distinct !{!196, !60}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS17merge_remote_desc", !6, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTS19commit_extra_header", !6, i64 0}
!201 = !{!202, !16, i64 8}
!202 = !{!"commit_extra_header", !200, i64 0, !16, i64 8, !16, i64 16, !32, i64 24}
!203 = !{!202, !16, i64 16}
!204 = !{!202, !32, i64 24}
!205 = !{!206, !206, i64 0}
!206 = !{!"p2 _ZTS19commit_extra_header", !6, i64 0}
!207 = distinct !{!207, !60}
!208 = !{!202, !200, i64 0}
!209 = distinct !{!209, !60}
!210 = distinct !{!210, !60}
!211 = distinct !{!211, !60}
!212 = !{!21, !37, i64 408}
!213 = distinct !{!213, !60}
!214 = !{!215, !63, i64 0}
!215 = !{!"sig_pairs", !63, i64 0, !37, i64 8}
!216 = !{!215, !37, i64 8}
!217 = distinct !{!217, !60}
!218 = !{!55, !12, i64 32}
!219 = distinct !{!219, !60}
!220 = distinct !{!220, !60}
!221 = distinct !{!221, !60}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS15merge_desc_slab", !6, i64 0}
!224 = distinct !{!224, !60}
!225 = distinct !{!225, !60}
!226 = !{!227, !147, i64 64}
!227 = !{!"run_hooks_opt", !228, i64 0, !228, i64 24, !12, i64 48, !16, i64 56, !147, i64 64, !16, i64 72}
!228 = !{!"strvec", !120, i64 0, !32, i64 8, !32, i64 16}
!229 = !{!80, !12, i64 4}
!230 = !{!80, !12, i64 0}
!231 = distinct !{!231, !60}
!232 = distinct !{!232, !60}
!233 = !{!161, !12, i64 0}
!234 = distinct !{!234, !60}
!235 = !{!161, !12, i64 4}
!236 = !{!156, !12, i64 4}
!237 = !{!156, !12, i64 0}
!238 = distinct !{!238, !60}
!239 = !{!65, !32, i64 0}
!240 = distinct !{!240, !60}
!241 = distinct !{!241, !60}
!242 = distinct !{!242, !60}
!243 = distinct !{!243, !60}
!244 = !{!245, !12, i64 0}
!245 = !{!"merge_desc_slab", !12, i64 0, !12, i64 4, !12, i64 8, !246, i64 16}
!246 = !{!"p3 _ZTS17merge_remote_desc", !6, i64 0}
!247 = !{!245, !12, i64 8}
!248 = !{!245, !246, i64 16}
!249 = !{!250, !250, i64 0}
!250 = !{!"p2 _ZTS17merge_remote_desc", !6, i64 0}
!251 = distinct !{!251, !60}
!252 = !{!245, !12, i64 4}
