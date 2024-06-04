target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.trace_key = type { ptr, i32, i8 }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.notes_merge_options = type { ptr, ptr, ptr, %struct.strbuf, i32, i32, i8 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.commit_list = type { ptr, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.notes_tree = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.diff_filepair = type { ptr, ptr, i16, i8, i8 }
%struct.diff_filespec = type { %struct.object_id, ptr, ptr, ptr, i64, i32, i32, i16, i16, ptr }
%struct.notes_merge_pair = type { %struct.object_id, %struct.object_id, %struct.object_id, %struct.object_id }
%struct.s_mmbuffer = type { ptr, i64 }
%struct.s_mmfile = type { ptr, i64 }

@trace_default_key = external global %struct.trace_key, align 8
@.str = private unnamed_addr constant [14 x i8] c"notes-merge.c\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"notes_merge(o->local_ref = %s, o->remote_ref = %s)\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Failed to resolve local notes ref '%s'\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Could not parse local commit %s (%s)\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"\09local commit: %.7s\0A\00", align 1
@the_repository = external global ptr, align 8
@.str.5 = private unnamed_addr constant [40 x i8] c"Failed to resolve remote notes ref '%s'\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Could not parse remote commit %s (%s)\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"\09remote commit: %.7s\0A\00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"Cannot merge empty notes ref (%s) into empty notes ref (%s)\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"No merge base found; doing history-less merge\0A\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"One merge base found (%.7s)\0A\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"Multiple merge bases found. Using the first (%.7s)\0A\00", align 1
@.str.12 = private unnamed_addr constant [72 x i8] c"Merging remote commit %.7s into local commit %.7s with merge-base %.7s\0A\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Already up to date.\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Fast-forward\0A\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"notes_merge(): result = %i, result_oid = %.7s\0A\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.notes_merge_commit.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.16 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"NOTES_MERGE_WORKTREE\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"Committing notes in notes merge worktree at %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"partial notes commit has empty message\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"could not open %s\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Skipping non-SHA1 entry '%s%s'\0A\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"Failed to stat '%s'\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"Failed to write blob object from '%s'\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"Failed to add resolved note '%s' to notes tree\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"Added resolved note for object %s: %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"Finalized notes merge commit: %s\0A\00", align 1
@__const.notes_merge_abort.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.27 = private unnamed_addr constant [39 x i8] c"Removing notes merge worktree at %s/*\0A\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.28 = private unnamed_addr constant [61 x i8] c"\09merge_from_diffs(base = %.7s, local = %.7s, remote = %.7s)\0A\00", align 1
@.str.29 = private unnamed_addr constant [56 x i8] c"Merge result: %i unmerged notes and a dirty notes tree\0A\00", align 1
@.str.30 = private unnamed_addr constant [56 x i8] c"Merge result: %i unmerged notes and a clean notes tree\0A\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"\09diff_tree_remote(base = %.7s, remote = %.7s)\0A\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@diff_queued_diff = external global %struct.diff_queue_struct, align 8
@.str.33 = private unnamed_addr constant [57 x i8] c"\09\09Cannot merge entry '%s' (%c): %.7s -> %.7s. Skipping!\0A\00", align 1
@uninitialized = internal global %struct.object_id { [32 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00", i32 0 }, align 4
@.str.34 = private unnamed_addr constant [45 x i8] c"\09\09Stored remote change for %s: %.7s -> %.7s\0A\00", align 1
@find_notes_merge_pair_pos.last_index = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.36 = private unnamed_addr constant [55 x i8] c"\09diff_tree_local(len = %i, base = %.7s, local = %.7s)\0A\00", align 1
@.str.37 = private unnamed_addr constant [51 x i8] c"\09\09Ignoring local-only change for %s: %.7s -> %.7s\0A\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"\09\09Stored local change for %s: %.7s -> %.7s\0A\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"\09merge_changes(num_changes = %i)\0A\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"\09\09%.7s: %.7s -> %.7s/%.7s\0A\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"\09\09\09skipping (no remote change)\0A\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"\09\09\09skipping (local == remote)\0A\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"\09\09\09no local change, adopted remote\0A\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"combine_notes_overwrite failed\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"\09\09\09need content-level merge\0A\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"Using local notes for %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"Using remote notes for %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [45 x i8] c"Concatenating local and remote notes for %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [56 x i8] c"failed to concatenate notes (combine_notes_concatenate)\00", align 1
@.str.50 = private unnamed_addr constant [61 x i8] c"Concatenating unique lines in local and remote notes for %s\0A\00", align 1
@.str.51 = private unnamed_addr constant [58 x i8] c"failed to concatenate notes (combine_notes_cat_sort_uniq)\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"Unknown strategy (%i).\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"local version\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"remote version\00", align 1
@.str.55 = private unnamed_addr constant [82 x i8] c"\09\09\09merge_one_change_manual(obj = %.7s, base = %.7s, local = %.7s, remote = %.7s)\0A\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"\0A\0AConflicts:\0A\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"\09%s\0A\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"Auto-merging notes for %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [111 x i8] c"CONFLICT (delete/modify): Notes for object %s deleted in %s and modified in %s. Version from %s left in tree.\0A\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"add/add\00", align 1
@.str.62 = private unnamed_addr constant [54 x i8] c"CONFLICT (%s): Merge conflict in notes for object %s\0A\00", align 1
@.str.63 = private unnamed_addr constant [39 x i8] c"\09\09\09removing from partial merge result\0A\00", align 1
@.str.64 = private unnamed_addr constant [201 x i8] c"You have not concluded your previous notes merge (%s exists).\0APlease, use 'git notes merge --commit' or 'git notes merge --abort' to commit/abort the previous merge before you start a new notes merge.\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"NOTES_MERGE_*\00", align 1
@.str.66 = private unnamed_addr constant [53 x i8] c"You have not concluded your notes merge (%s exists).\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"NOTES_MERGE_WORKTREE/.test\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"unable to create directory %s\00", align 1
@.str.69 = private unnamed_addr constant [37 x i8] c"missing '%s'. This should not happen\00", align 1
@git_gettext_enabled = external global i32, align 4
@.str.70 = private unnamed_addr constant [34 x i8] c"cannot read note %s for object %s\00", align 1
@.str.71 = private unnamed_addr constant [39 x i8] c"blob expected in note %s for object %s\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"NOTES_MERGE_WORKTREE/%s\00", align 1
@.str.73 = private unnamed_addr constant [36 x i8] c"unable to create directory for '%s'\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"notes-merge\00", align 1
@.str.75 = private unnamed_addr constant [42 x i8] c"Cannot merge binary files: %s (%s vs. %s)\00", align 1
@.str.76 = private unnamed_addr constant [33 x i8] c"Failed to execute internal merge\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @init_notes_merge_options(ptr noundef %r, ptr noundef %o) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 64, i1 false)
  %1 = load ptr, ptr %o.addr, align 8
  %commit_msg = getelementptr inbounds %struct.notes_merge_options, ptr %1, i32 0, i32 3
  call void @strbuf_init(ptr noundef %commit_msg, i64 noundef 0)
  %2 = load ptr, ptr %o.addr, align 8
  %verbosity = getelementptr inbounds %struct.notes_merge_options, ptr %2, i32 0, i32 4
  store i32 2, ptr %verbosity, align 8
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %o.addr, align 8
  %repo = getelementptr inbounds %struct.notes_merge_options, ptr %4, i32 0, i32 0
  store ptr %3, ptr %repo, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @strbuf_init(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @notes_merge(ptr noundef %o, ptr noundef %local_tree, ptr noundef %result_oid) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %local_tree.addr = alloca ptr, align 8
  %result_oid.addr = alloca ptr, align 8
  %local_oid = alloca %struct.object_id, align 4
  %remote_oid = alloca %struct.object_id, align 4
  %local = alloca ptr, align 8
  %remote = alloca ptr, align 8
  %bases = alloca ptr, align 8
  %base_oid = alloca ptr, align 8
  %base_tree_oid = alloca ptr, align 8
  %result = alloca i32, align 4
  %parents = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %local_tree, ptr %local_tree.addr, align 8
  store ptr %result_oid, ptr %result_oid.addr, align 8
  store ptr null, ptr %bases, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %result_oid.addr, align 8
  call void @oidclr(ptr noundef %0)
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %o.addr, align 8
  %local_ref = getelementptr inbounds %struct.notes_merge_options, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %local_ref, align 8
  %3 = load ptr, ptr %o.addr, align 8
  %remote_ref = getelementptr inbounds %struct.notes_merge_options, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %remote_ref, align 8
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 562, ptr noundef @trace_default_key, ptr noundef @.str.1, ptr noundef %2, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %o.addr, align 8
  %local_ref1 = getelementptr inbounds %struct.notes_merge_options, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %local_ref1, align 8
  %call2 = call i32 @read_ref_full(ptr noundef %6, i32 noundef 0, ptr noundef %local_oid, ptr noundef null)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %do.end
  %7 = load ptr, ptr %o.addr, align 8
  %local_ref5 = getelementptr inbounds %struct.notes_merge_options, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %local_ref5, align 8
  call void (ptr, ...) @die(ptr noundef @.str.2, ptr noundef %8) #8
  unreachable

if.else:                                          ; preds = %do.end
  %9 = load ptr, ptr %o.addr, align 8
  %local_ref6 = getelementptr inbounds %struct.notes_merge_options, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %local_ref6, align 8
  %call7 = call i32 @check_refname_format(ptr noundef %10, i32 noundef 0)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.else12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %call9 = call i32 @is_null_oid(ptr noundef %local_oid)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %land.lhs.true
  store ptr null, ptr %local, align 8
  br label %if.end19

if.else12:                                        ; preds = %land.lhs.true, %if.else
  %11 = load ptr, ptr %o.addr, align 8
  %repo = getelementptr inbounds %struct.notes_merge_options, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %repo, align 8
  %call13 = call ptr @lookup_commit_reference(ptr noundef %12, ptr noundef %local_oid)
  store ptr %call13, ptr %local, align 8
  %tobool14 = icmp ne ptr %call13, null
  br i1 %tobool14, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.else12
  %call16 = call ptr @oid_to_hex(ptr noundef %local_oid)
  %13 = load ptr, ptr %o.addr, align 8
  %local_ref17 = getelementptr inbounds %struct.notes_merge_options, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %local_ref17, align 8
  call void (ptr, ...) @die(ptr noundef @.str.3, ptr noundef %call16, ptr noundef %14) #8
  unreachable

if.end18:                                         ; preds = %if.else12
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then11
  br label %if.end20

if.end20:                                         ; preds = %if.end19
  br label %do.body21

do.body21:                                        ; preds = %if.end20
  %call22 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %do.body21
  %call25 = call ptr @oid_to_hex(ptr noundef %local_oid)
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 573, ptr noundef @trace_default_key, ptr noundef @.str.4, ptr noundef %call25)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %do.body21
  br label %do.end27

do.end27:                                         ; preds = %if.end26
  %15 = load ptr, ptr @the_repository, align 8
  %16 = load ptr, ptr %o.addr, align 8
  %remote_ref28 = getelementptr inbounds %struct.notes_merge_options, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %remote_ref28, align 8
  %call29 = call i32 @repo_get_oid(ptr noundef %15, ptr noundef %17, ptr noundef %remote_oid)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.else39

if.then31:                                        ; preds = %do.end27
  %18 = load ptr, ptr %o.addr, align 8
  %remote_ref32 = getelementptr inbounds %struct.notes_merge_options, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %remote_ref32, align 8
  %call33 = call i32 @check_refname_format(ptr noundef %19, i32 noundef 0)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.else36, label %if.then35

if.then35:                                        ; preds = %if.then31
  call void @oidclr(ptr noundef %remote_oid)
  store ptr null, ptr %remote, align 8
  br label %if.end38

if.else36:                                        ; preds = %if.then31
  %20 = load ptr, ptr %o.addr, align 8
  %remote_ref37 = getelementptr inbounds %struct.notes_merge_options, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %remote_ref37, align 8
  call void (ptr, ...) @die(ptr noundef @.str.5, ptr noundef %21) #8
  unreachable

if.end38:                                         ; preds = %if.then35
  br label %if.end47

if.else39:                                        ; preds = %do.end27
  %22 = load ptr, ptr %o.addr, align 8
  %repo40 = getelementptr inbounds %struct.notes_merge_options, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %repo40, align 8
  %call41 = call ptr @lookup_commit_reference(ptr noundef %23, ptr noundef %remote_oid)
  store ptr %call41, ptr %remote, align 8
  %tobool42 = icmp ne ptr %call41, null
  br i1 %tobool42, label %if.end46, label %if.then43

if.then43:                                        ; preds = %if.else39
  %call44 = call ptr @oid_to_hex(ptr noundef %remote_oid)
  %24 = load ptr, ptr %o.addr, align 8
  %remote_ref45 = getelementptr inbounds %struct.notes_merge_options, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %remote_ref45, align 8
  call void (ptr, ...) @die(ptr noundef @.str.6, ptr noundef %call44, ptr noundef %25) #8
  unreachable

if.end46:                                         ; preds = %if.else39
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end38
  br label %do.body48

do.body48:                                        ; preds = %if.end47
  %call49 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %do.body48
  %call52 = call ptr @oid_to_hex(ptr noundef %remote_oid)
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 592, ptr noundef @trace_default_key, ptr noundef @.str.7, ptr noundef %call52)
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %do.body48
  br label %do.end54

do.end54:                                         ; preds = %if.end53
  %26 = load ptr, ptr %local, align 8
  %tobool55 = icmp ne ptr %26, null
  br i1 %tobool55, label %if.end61, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %do.end54
  %27 = load ptr, ptr %remote, align 8
  %tobool57 = icmp ne ptr %27, null
  br i1 %tobool57, label %if.end61, label %if.then58

if.then58:                                        ; preds = %land.lhs.true56
  %28 = load ptr, ptr %o.addr, align 8
  %remote_ref59 = getelementptr inbounds %struct.notes_merge_options, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %remote_ref59, align 8
  %30 = load ptr, ptr %o.addr, align 8
  %local_ref60 = getelementptr inbounds %struct.notes_merge_options, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %local_ref60, align 8
  call void (ptr, ...) @die(ptr noundef @.str.8, ptr noundef %29, ptr noundef %31) #8
  unreachable

if.end61:                                         ; preds = %land.lhs.true56, %do.end54
  %32 = load ptr, ptr %local, align 8
  %tobool62 = icmp ne ptr %32, null
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.end61
  %33 = load ptr, ptr %result_oid.addr, align 8
  call void @oidcpy(ptr noundef %33, ptr noundef %remote_oid)
  br label %found_result

if.end64:                                         ; preds = %if.end61
  %34 = load ptr, ptr %remote, align 8
  %tobool65 = icmp ne ptr %34, null
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.end64
  %35 = load ptr, ptr %result_oid.addr, align 8
  call void @oidcpy(ptr noundef %35, ptr noundef %local_oid)
  br label %found_result

if.end67:                                         ; preds = %if.end64
  %36 = load ptr, ptr @the_repository, align 8
  %37 = load ptr, ptr %local, align 8
  %38 = load ptr, ptr %remote, align 8
  %call68 = call ptr @repo_get_merge_bases(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %call68, ptr %bases, align 8
  %39 = load ptr, ptr %bases, align 8
  %tobool69 = icmp ne ptr %39, null
  br i1 %tobool69, label %if.else75, label %if.then70

if.then70:                                        ; preds = %if.end67
  %call71 = call ptr @null_oid()
  store ptr %call71, ptr %base_oid, align 8
  %40 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %40, i32 0, i32 15
  %41 = load ptr, ptr %hash_algo, align 8
  %empty_tree = getelementptr inbounds %struct.git_hash_algo, ptr %41, i32 0, i32 10
  %42 = load ptr, ptr %empty_tree, align 8
  store ptr %42, ptr %base_tree_oid, align 8
  %43 = load ptr, ptr %o.addr, align 8
  %verbosity = getelementptr inbounds %struct.notes_merge_options, ptr %43, i32 0, i32 4
  %44 = load i32, ptr %verbosity, align 8
  %cmp = icmp sge i32 %44, 4
  br i1 %cmp, label %if.then72, label %if.end74

if.then72:                                        ; preds = %if.then70
  %call73 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %if.then70
  br label %if.end99

if.else75:                                        ; preds = %if.end67
  %45 = load ptr, ptr %bases, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %next, align 8
  %tobool76 = icmp ne ptr %46, null
  br i1 %tobool76, label %if.else86, label %if.then77

if.then77:                                        ; preds = %if.else75
  %47 = load ptr, ptr %bases, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %item, align 8
  %object = getelementptr inbounds %struct.commit, ptr %48, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  store ptr %oid, ptr %base_oid, align 8
  %49 = load ptr, ptr %bases, align 8
  %item78 = getelementptr inbounds %struct.commit_list, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %item78, align 8
  %call79 = call ptr @get_commit_tree_oid(ptr noundef %50)
  store ptr %call79, ptr %base_tree_oid, align 8
  %51 = load ptr, ptr %o.addr, align 8
  %verbosity80 = getelementptr inbounds %struct.notes_merge_options, ptr %51, i32 0, i32 4
  %52 = load i32, ptr %verbosity80, align 8
  %cmp81 = icmp sge i32 %52, 4
  br i1 %cmp81, label %if.then82, label %if.end85

if.then82:                                        ; preds = %if.then77
  %53 = load ptr, ptr %base_oid, align 8
  %call83 = call ptr @oid_to_hex(ptr noundef %53)
  %call84 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %call83)
  br label %if.end85

if.end85:                                         ; preds = %if.then82, %if.then77
  br label %if.end98

if.else86:                                        ; preds = %if.else75
  %54 = load ptr, ptr %bases, align 8
  %item87 = getelementptr inbounds %struct.commit_list, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %item87, align 8
  %object88 = getelementptr inbounds %struct.commit, ptr %55, i32 0, i32 0
  %oid89 = getelementptr inbounds %struct.object, ptr %object88, i32 0, i32 1
  store ptr %oid89, ptr %base_oid, align 8
  %56 = load ptr, ptr %bases, align 8
  %item90 = getelementptr inbounds %struct.commit_list, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %item90, align 8
  %call91 = call ptr @get_commit_tree_oid(ptr noundef %57)
  store ptr %call91, ptr %base_tree_oid, align 8
  %58 = load ptr, ptr %o.addr, align 8
  %verbosity92 = getelementptr inbounds %struct.notes_merge_options, ptr %58, i32 0, i32 4
  %59 = load i32, ptr %verbosity92, align 8
  %cmp93 = icmp sge i32 %59, 3
  br i1 %cmp93, label %if.then94, label %if.end97

if.then94:                                        ; preds = %if.else86
  %60 = load ptr, ptr %base_oid, align 8
  %call95 = call ptr @oid_to_hex(ptr noundef %60)
  %call96 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %call95)
  br label %if.end97

if.end97:                                         ; preds = %if.then94, %if.else86
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end85
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end74
  %61 = load ptr, ptr %o.addr, align 8
  %verbosity100 = getelementptr inbounds %struct.notes_merge_options, ptr %61, i32 0, i32 4
  %62 = load i32, ptr %verbosity100, align 8
  %cmp101 = icmp sge i32 %62, 4
  br i1 %cmp101, label %if.then102, label %if.end111

if.then102:                                       ; preds = %if.end99
  %63 = load ptr, ptr %remote, align 8
  %object103 = getelementptr inbounds %struct.commit, ptr %63, i32 0, i32 0
  %oid104 = getelementptr inbounds %struct.object, ptr %object103, i32 0, i32 1
  %call105 = call ptr @oid_to_hex(ptr noundef %oid104)
  %64 = load ptr, ptr %local, align 8
  %object106 = getelementptr inbounds %struct.commit, ptr %64, i32 0, i32 0
  %oid107 = getelementptr inbounds %struct.object, ptr %object106, i32 0, i32 1
  %call108 = call ptr @oid_to_hex(ptr noundef %oid107)
  %65 = load ptr, ptr %base_oid, align 8
  %call109 = call ptr @oid_to_hex(ptr noundef %65)
  %call110 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %call105, ptr noundef %call108, ptr noundef %call109)
  br label %if.end111

if.end111:                                        ; preds = %if.then102, %if.end99
  %66 = load ptr, ptr %remote, align 8
  %object112 = getelementptr inbounds %struct.commit, ptr %66, i32 0, i32 0
  %oid113 = getelementptr inbounds %struct.object, ptr %object112, i32 0, i32 1
  %67 = load ptr, ptr %base_oid, align 8
  %call114 = call i32 @oideq(ptr noundef %oid113, ptr noundef %67)
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %if.then116, label %if.end124

if.then116:                                       ; preds = %if.end111
  %68 = load ptr, ptr %o.addr, align 8
  %verbosity117 = getelementptr inbounds %struct.notes_merge_options, ptr %68, i32 0, i32 4
  %69 = load i32, ptr %verbosity117, align 8
  %cmp118 = icmp sge i32 %69, 2
  br i1 %cmp118, label %if.then119, label %if.end121

if.then119:                                       ; preds = %if.then116
  %call120 = call i32 (ptr, ...) @printf_ln(ptr noundef @.str.13)
  br label %if.end121

if.end121:                                        ; preds = %if.then119, %if.then116
  %70 = load ptr, ptr %result_oid.addr, align 8
  %71 = load ptr, ptr %local, align 8
  %object122 = getelementptr inbounds %struct.commit, ptr %71, i32 0, i32 0
  %oid123 = getelementptr inbounds %struct.object, ptr %object122, i32 0, i32 1
  call void @oidcpy(ptr noundef %70, ptr noundef %oid123)
  br label %found_result

if.end124:                                        ; preds = %if.end111
  %72 = load ptr, ptr %local, align 8
  %object125 = getelementptr inbounds %struct.commit, ptr %72, i32 0, i32 0
  %oid126 = getelementptr inbounds %struct.object, ptr %object125, i32 0, i32 1
  %73 = load ptr, ptr %base_oid, align 8
  %call127 = call i32 @oideq(ptr noundef %oid126, ptr noundef %73)
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %if.then129, label %if.end137

if.then129:                                       ; preds = %if.end124
  %74 = load ptr, ptr %o.addr, align 8
  %verbosity130 = getelementptr inbounds %struct.notes_merge_options, ptr %74, i32 0, i32 4
  %75 = load i32, ptr %verbosity130, align 8
  %cmp131 = icmp sge i32 %75, 2
  br i1 %cmp131, label %if.then132, label %if.end134

if.then132:                                       ; preds = %if.then129
  %call133 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %if.end134

if.end134:                                        ; preds = %if.then132, %if.then129
  %76 = load ptr, ptr %result_oid.addr, align 8
  %77 = load ptr, ptr %remote, align 8
  %object135 = getelementptr inbounds %struct.commit, ptr %77, i32 0, i32 0
  %oid136 = getelementptr inbounds %struct.object, ptr %object135, i32 0, i32 1
  call void @oidcpy(ptr noundef %76, ptr noundef %oid136)
  br label %found_result

if.end137:                                        ; preds = %if.end124
  %78 = load ptr, ptr %o.addr, align 8
  %79 = load ptr, ptr %base_tree_oid, align 8
  %80 = load ptr, ptr %local, align 8
  %call138 = call ptr @get_commit_tree_oid(ptr noundef %80)
  %81 = load ptr, ptr %remote, align 8
  %call139 = call ptr @get_commit_tree_oid(ptr noundef %81)
  %82 = load ptr, ptr %local_tree.addr, align 8
  %call140 = call i32 @merge_from_diffs(ptr noundef %78, ptr noundef %79, ptr noundef %call138, ptr noundef %call139, ptr noundef %82)
  store i32 %call140, ptr %result, align 4
  %83 = load i32, ptr %result, align 4
  %cmp141 = icmp ne i32 %83, 0
  br i1 %cmp141, label %if.then142, label %if.end147

if.then142:                                       ; preds = %if.end137
  store ptr null, ptr %parents, align 8
  %84 = load ptr, ptr %remote, align 8
  %call143 = call ptr @commit_list_insert(ptr noundef %84, ptr noundef %parents)
  %85 = load ptr, ptr %local, align 8
  %call144 = call ptr @commit_list_insert(ptr noundef %85, ptr noundef %parents)
  %86 = load ptr, ptr %o.addr, align 8
  %repo145 = getelementptr inbounds %struct.notes_merge_options, ptr %86, i32 0, i32 0
  %87 = load ptr, ptr %repo145, align 8
  %88 = load ptr, ptr %local_tree.addr, align 8
  %89 = load ptr, ptr %parents, align 8
  %90 = load ptr, ptr %o.addr, align 8
  %commit_msg = getelementptr inbounds %struct.notes_merge_options, ptr %90, i32 0, i32 3
  %buf = getelementptr inbounds %struct.strbuf, ptr %commit_msg, i32 0, i32 2
  %91 = load ptr, ptr %buf, align 8
  %92 = load ptr, ptr %o.addr, align 8
  %commit_msg146 = getelementptr inbounds %struct.notes_merge_options, ptr %92, i32 0, i32 3
  %len = getelementptr inbounds %struct.strbuf, ptr %commit_msg146, i32 0, i32 1
  %93 = load i64, ptr %len, align 8
  %94 = load ptr, ptr %result_oid.addr, align 8
  call void @create_notes_commit(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %91, i64 noundef %93, ptr noundef %94)
  br label %if.end147

if.end147:                                        ; preds = %if.then142, %if.end137
  br label %found_result

found_result:                                     ; preds = %if.end147, %if.end134, %if.end121, %if.then66, %if.then63
  %95 = load ptr, ptr %bases, align 8
  call void @free_commit_list(ptr noundef %95)
  %96 = load ptr, ptr %o.addr, align 8
  %commit_msg148 = getelementptr inbounds %struct.notes_merge_options, ptr %96, i32 0, i32 3
  call void @strbuf_release(ptr noundef %commit_msg148)
  br label %do.body149

do.body149:                                       ; preds = %found_result
  %call150 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %tobool151 = icmp ne i32 %call150, 0
  br i1 %tobool151, label %if.then152, label %if.end154

if.then152:                                       ; preds = %do.body149
  %97 = load i32, ptr %result, align 4
  %98 = load ptr, ptr %result_oid.addr, align 8
  %call153 = call ptr @oid_to_hex(ptr noundef %98)
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 669, ptr noundef @trace_default_key, ptr noundef @.str.15, i32 noundef %97, ptr noundef %call153)
  br label %if.end154

if.end154:                                        ; preds = %if.then152, %do.body149
  br label %do.end155

do.end155:                                        ; preds = %if.end154
  %99 = load i32, ptr %result, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal void @oidclr(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %hash_algo, align 8
  %call = call i32 @hash_algo_by_ptr(ptr noundef %2)
  %3 = load ptr, ptr %oid.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %3, i32 0, i32 1
  store i32 %call, ptr %algo, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @trace_pass_fl(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %fd = getelementptr inbounds %struct.trace_key, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %fd, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %initialized = getelementptr inbounds %struct.trace_key, ptr %2, i32 0, i32 2
  %bf.load = load i8, ptr %initialized, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  %lnot = xor i1 %tobool1, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  ret i32 %lor.ext
}

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare i32 @read_ref_full(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

declare i32 @check_refname_format(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @null_oid()
  %call1 = call i32 @oideq(ptr noundef %0, ptr noundef %call)
  ret i32 %call1
}

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) #2

declare ptr @oid_to_hex(ptr noundef) #2

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @oidcpy(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %1 = load ptr, ptr %src.addr, align 8
  %hash1 = getelementptr inbounds %struct.object_id, ptr %1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %hash1, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %arraydecay2, i64 32, i1 false)
  %2 = load ptr, ptr %src.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %algo, align 4
  %4 = load ptr, ptr %dst.addr, align 8
  %algo3 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  store i32 %3, ptr %algo3, align 4
  ret void
}

declare ptr @repo_get_merge_bases(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @null_oid() #2

declare i32 @printf(ptr noundef, ...) #2

declare ptr @get_commit_tree_oid(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @oideq(ptr noundef %oid1, ptr noundef %oid2) #0 {
entry:
  %oid1.addr = alloca ptr, align 8
  %oid2.addr = alloca ptr, align 8
  %algop = alloca ptr, align 8
  store ptr %oid1, ptr %oid1.addr, align 8
  store ptr %oid2, ptr %oid2.addr, align 8
  %0 = load ptr, ptr %oid1.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %algo, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  store ptr %3, ptr %algop, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %oid1.addr, align 8
  %algo1 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %algo1, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %algop, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %oid1.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %7 = load ptr, ptr %oid2.addr, align 8
  %hash2 = getelementptr inbounds %struct.object_id, ptr %7, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %hash2, i64 0, i64 0
  %8 = load ptr, ptr %algop, align 8
  %call = call i32 @hasheq_algop(ptr noundef %arraydecay, ptr noundef %arraydecay3, ptr noundef %8)
  ret i32 %call
}

declare i32 @printf_ln(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @merge_from_diffs(ptr noundef %o, ptr noundef %base, ptr noundef %local, ptr noundef %remote, ptr noundef %t) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %local.addr = alloca ptr, align 8
  %remote.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %changes = alloca ptr, align 8
  %num_changes = alloca i32, align 4
  %conflicts = alloca i32, align 4
  store ptr %o, ptr %o.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %local, ptr %local.addr, align 8
  store ptr %remote, ptr %remote.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %0 = load ptr, ptr %base.addr, align 8
  %call1 = call ptr @oid_to_hex(ptr noundef %0)
  %1 = load ptr, ptr %local.addr, align 8
  %call2 = call ptr @oid_to_hex(ptr noundef %1)
  %2 = load ptr, ptr %remote.addr, align 8
  %call3 = call ptr @oid_to_hex(ptr noundef %2)
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 530, ptr noundef @trace_default_key, ptr noundef @.str.28, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %o.addr, align 8
  %4 = load ptr, ptr %base.addr, align 8
  %5 = load ptr, ptr %remote.addr, align 8
  %call4 = call ptr @diff_tree_remote(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %num_changes)
  store ptr %call4, ptr %changes, align 8
  %6 = load ptr, ptr %o.addr, align 8
  %7 = load ptr, ptr %changes, align 8
  %8 = load i32, ptr %num_changes, align 4
  %9 = load ptr, ptr %base.addr, align 8
  %10 = load ptr, ptr %local.addr, align 8
  call void @diff_tree_local(ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %o.addr, align 8
  %12 = load ptr, ptr %changes, align 8
  %13 = load ptr, ptr %t.addr, align 8
  %call5 = call i32 @merge_changes(ptr noundef %11, ptr noundef %12, ptr noundef %num_changes, ptr noundef %13)
  store i32 %call5, ptr %conflicts, align 4
  %14 = load ptr, ptr %changes, align 8
  call void @free(ptr noundef %14) #9
  %15 = load ptr, ptr %o.addr, align 8
  %verbosity = getelementptr inbounds %struct.notes_merge_options, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %verbosity, align 8
  %cmp = icmp sge i32 %16, 4
  br i1 %cmp, label %if.then6, label %if.end9

if.then6:                                         ; preds = %do.end
  %17 = load ptr, ptr %t.addr, align 8
  %dirty = getelementptr inbounds %struct.notes_tree, ptr %17, i32 0, i32 7
  %18 = load i32, ptr %dirty, align 4
  %tobool7 = icmp ne i32 %18, 0
  %cond = select i1 %tobool7, ptr @.str.29, ptr @.str.30
  %19 = load i32, ptr %conflicts, align 4
  %call8 = call i32 (ptr, ...) @printf(ptr noundef %cond, i32 noundef %19)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %do.end
  %20 = load i32, ptr %conflicts, align 4
  %tobool10 = icmp ne i32 %20, 0
  %cond11 = select i1 %tobool10, i32 -1, i32 1
  ret i32 %cond11
}

declare ptr @commit_list_insert(ptr noundef, ptr noundef) #2

declare void @create_notes_commit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @free_commit_list(ptr noundef) #2

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @notes_merge_commit(ptr noundef %o, ptr noundef %partial_tree, ptr noundef %partial_commit, ptr noundef %result_oid) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %partial_tree.addr = alloca ptr, align 8
  %partial_commit.addr = alloca ptr, align 8
  %result_oid.addr = alloca ptr, align 8
  %dir = alloca ptr, align 8
  %e = alloca ptr, align 8
  %path = alloca %struct.strbuf, align 8
  %buffer = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %baselen = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  %obj_oid = alloca %struct.object_id, align 4
  %blob_oid = alloca %struct.object_id, align 4
  store ptr %o, ptr %o.addr, align 8
  store ptr %partial_tree, ptr %partial_tree.addr, align 8
  store ptr %partial_commit, ptr %partial_commit.addr, align 8
  store ptr %result_oid, ptr %result_oid.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path, ptr align 8 @__const.notes_merge_commit.path, i64 24, i1 false)
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %partial_commit.addr, align 8
  %call = call ptr @repo_get_commit_buffer(ptr noundef %0, ptr noundef %1, ptr noundef null)
  store ptr %call, ptr %buffer, align 8
  %2 = load ptr, ptr %buffer, align 8
  %call1 = call ptr @strstr(ptr noundef %2, ptr noundef @.str.16) #10
  store ptr %call1, ptr %msg, align 8
  %call2 = call ptr (ptr, ptr, ...) @git_path_buf(ptr noundef %path, ptr noundef @.str.17)
  %3 = load ptr, ptr %o.addr, align 8
  %verbosity = getelementptr inbounds %struct.notes_merge_options, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %verbosity, align 8
  %cmp = icmp sge i32 %4, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buf = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %5 = load ptr, ptr %buf, align 8
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %msg, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %msg, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 2
  %8 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %cmp4 = icmp eq i32 %conv, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  call void (ptr, ...) @die(ptr noundef @.str.19) #8
  unreachable

if.end7:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %msg, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 2
  store ptr %add.ptr, ptr %msg, align 8
  %buf8 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %10 = load ptr, ptr %buf8, align 8
  %call9 = call ptr @opendir(ptr noundef %10)
  store ptr %call9, ptr %dir, align 8
  %11 = load ptr, ptr %dir, align 8
  %tobool10 = icmp ne ptr %11, null
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end7
  %buf12 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %12 = load ptr, ptr %buf12, align 8
  call void (ptr, ...) @die_errno(ptr noundef @.str.20, ptr noundef %12) #8
  unreachable

if.end13:                                         ; preds = %if.end7
  call void @strbuf_addch(ptr noundef %path, i32 noundef 47)
  %len = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 1
  %13 = load i64, ptr %len, align 8
  %conv14 = trunc i64 %13 to i32
  store i32 %conv14, ptr %baselen, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end57, %if.end29, %if.end13
  %14 = load ptr, ptr %dir, align 8
  %call15 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef %14)
  store ptr %call15, ptr %e, align 8
  %cmp16 = icmp ne ptr %call15, null
  br i1 %cmp16, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %e, align 8
  %d_name = getelementptr inbounds %struct.dirent, ptr %15, i32 0, i32 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %d_name, i64 0, i64 0
  %call18 = call i32 @get_oid_hex(ptr noundef %arraydecay, ptr noundef %obj_oid)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end30

if.then20:                                        ; preds = %while.body
  %16 = load ptr, ptr %o.addr, align 8
  %verbosity21 = getelementptr inbounds %struct.notes_merge_options, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %verbosity21, align 8
  %cmp22 = icmp sge i32 %17, 3
  br i1 %cmp22, label %if.then24, label %if.end29

if.then24:                                        ; preds = %if.then20
  %buf25 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %18 = load ptr, ptr %buf25, align 8
  %19 = load ptr, ptr %e, align 8
  %d_name26 = getelementptr inbounds %struct.dirent, ptr %19, i32 0, i32 4
  %arraydecay27 = getelementptr inbounds [256 x i8], ptr %d_name26, i64 0, i64 0
  %call28 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, ptr noundef %18, ptr noundef %arraydecay27)
  br label %if.end29

if.end29:                                         ; preds = %if.then24, %if.then20
  br label %while.cond, !llvm.loop !5

if.end30:                                         ; preds = %while.body
  %20 = load ptr, ptr %e, align 8
  %d_name31 = getelementptr inbounds %struct.dirent, ptr %20, i32 0, i32 4
  %arraydecay32 = getelementptr inbounds [256 x i8], ptr %d_name31, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %path, ptr noundef %arraydecay32)
  %buf33 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %21 = load ptr, ptr %buf33, align 8
  %call34 = call i32 @stat64(ptr noundef %21, ptr noundef %st) #9
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end30
  %buf37 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %22 = load ptr, ptr %buf37, align 8
  call void (ptr, ...) @die_errno(ptr noundef @.str.22, ptr noundef %22) #8
  unreachable

if.end38:                                         ; preds = %if.end30
  %23 = load ptr, ptr %o.addr, align 8
  %repo = getelementptr inbounds %struct.notes_merge_options, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %24, i32 0, i32 13
  %25 = load ptr, ptr %index, align 8
  %buf39 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %26 = load ptr, ptr %buf39, align 8
  %call40 = call i32 @index_path(ptr noundef %25, ptr noundef %blob_oid, ptr noundef %26, ptr noundef %st, i32 noundef 1)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end38
  %buf43 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %27 = load ptr, ptr %buf43, align 8
  call void (ptr, ...) @die(ptr noundef @.str.23, ptr noundef %27) #8
  unreachable

if.end44:                                         ; preds = %if.end38
  %28 = load ptr, ptr %partial_tree.addr, align 8
  %call45 = call i32 @add_note(ptr noundef %28, ptr noundef %obj_oid, ptr noundef %blob_oid, ptr noundef null)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end44
  %buf48 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %29 = load ptr, ptr %buf48, align 8
  call void (ptr, ...) @die(ptr noundef @.str.24, ptr noundef %29) #8
  unreachable

if.end49:                                         ; preds = %if.end44
  %30 = load ptr, ptr %o.addr, align 8
  %verbosity50 = getelementptr inbounds %struct.notes_merge_options, ptr %30, i32 0, i32 4
  %31 = load i32, ptr %verbosity50, align 8
  %cmp51 = icmp sge i32 %31, 4
  br i1 %cmp51, label %if.then53, label %if.end57

if.then53:                                        ; preds = %if.end49
  %call54 = call ptr @oid_to_hex(ptr noundef %obj_oid)
  %call55 = call ptr @oid_to_hex(ptr noundef %blob_oid)
  %call56 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, ptr noundef %call54, ptr noundef %call55)
  br label %if.end57

if.end57:                                         ; preds = %if.then53, %if.end49
  %32 = load i32, ptr %baselen, align 4
  %conv58 = sext i32 %32 to i64
  call void @strbuf_setlen(ptr noundef %path, i64 noundef %conv58)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %33 = load ptr, ptr %o.addr, align 8
  %repo59 = getelementptr inbounds %struct.notes_merge_options, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %repo59, align 8
  %35 = load ptr, ptr %partial_tree.addr, align 8
  %36 = load ptr, ptr %partial_commit.addr, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %parents, align 8
  %38 = load ptr, ptr %msg, align 8
  %39 = load ptr, ptr %msg, align 8
  %call60 = call i64 @strlen(ptr noundef %39) #10
  %40 = load ptr, ptr %result_oid.addr, align 8
  call void @create_notes_commit(ptr noundef %34, ptr noundef %35, ptr noundef %37, ptr noundef %38, i64 noundef %call60, ptr noundef %40)
  %41 = load ptr, ptr @the_repository, align 8
  %42 = load ptr, ptr %partial_commit.addr, align 8
  %43 = load ptr, ptr %buffer, align 8
  call void @repo_unuse_commit_buffer(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %o.addr, align 8
  %verbosity61 = getelementptr inbounds %struct.notes_merge_options, ptr %44, i32 0, i32 4
  %45 = load i32, ptr %verbosity61, align 8
  %cmp62 = icmp sge i32 %45, 4
  br i1 %cmp62, label %if.then64, label %if.end67

if.then64:                                        ; preds = %while.end
  %46 = load ptr, ptr %result_oid.addr, align 8
  %call65 = call ptr @oid_to_hex(ptr noundef %46)
  %call66 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, ptr noundef %call65)
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %while.end
  call void @strbuf_release(ptr noundef %path)
  %47 = load ptr, ptr %dir, align 8
  %call68 = call i32 @closedir(ptr noundef %47)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @repo_get_commit_buffer(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

declare ptr @git_path_buf(ptr noundef, ptr noundef, ...) #2

declare ptr @opendir(ptr noundef) #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @strbuf_addch(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i64 @strbuf_avail(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %conv, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

declare ptr @readdir_skip_dot_and_dotdot(ptr noundef) #2

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #10
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #6

declare i32 @index_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @add_note(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.77, i32 noundef 167, ptr noundef @.str.78) #8
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @repo_unuse_commit_buffer(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @closedir(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @notes_merge_abort(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %ret = alloca i32, align 4
  store ptr %o, ptr %o.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.notes_merge_abort.buf, i64 24, i1 false)
  %call = call ptr (ptr, ptr, ...) @git_path_buf(ptr noundef %buf, ptr noundef @.str.17)
  %0 = load ptr, ptr %o.addr, align 8
  %verbosity = getelementptr inbounds %struct.notes_merge_options, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %verbosity, align 8
  %cmp = icmp sge i32 %1, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %2 = load ptr, ptr %buf1, align 8
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call3 = call i32 @remove_dir_recursively(ptr noundef %buf, i32 noundef 4)
  store i32 %call3, ptr %ret, align 4
  call void @strbuf_release(ptr noundef %buf)
  %3 = load i32, ptr %ret, align 4
  ret i32 %3
}

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %1 = ptrtoint ptr @hash_algos to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %1
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 104
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @hasheq_algop(ptr noundef %sha1, ptr noundef %sha2, ptr noundef %algop) #0 {
entry:
  %retval = alloca i32, align 4
  %sha1.addr = alloca ptr, align 8
  %sha2.addr = alloca ptr, align 8
  %algop.addr = alloca ptr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  store ptr %sha2, ptr %sha2.addr, align 8
  store ptr %algop, ptr %algop.addr, align 8
  %0 = load ptr, ptr %algop.addr, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %rawsz, align 8
  %cmp = icmp eq i64 %1, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sha1.addr, align 8
  %3 = load ptr, ptr %sha2.addr, align 8
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #10
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #10
  %tobool2 = icmp ne i32 %call1, 0
  %lnot3 = xor i1 %tobool2, true
  %lnot.ext4 = zext i1 %lnot3 to i32
  store i32 %lnot.ext4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @diff_tree_remote(ptr noundef %o, ptr noundef %base, ptr noundef %remote, ptr noundef %num_changes) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %remote.addr = alloca ptr, align 8
  %num_changes.addr = alloca ptr, align 8
  %opt = alloca %struct.diff_options, align 8
  %changes = alloca ptr, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %p = alloca ptr, align 8
  %mp = alloca ptr, align 8
  %occupied = alloca i32, align 4
  %obj = alloca %struct.object_id, align 4
  store ptr %o, ptr %o.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %remote, ptr %remote.addr, align 8
  store ptr %num_changes, ptr %num_changes.addr, align 8
  store i32 0, ptr %len, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %0 = load ptr, ptr %base.addr, align 8
  %call1 = call ptr @oid_to_hex(ptr noundef %0)
  %1 = load ptr, ptr %remote.addr, align 8
  %call2 = call ptr @oid_to_hex(ptr noundef %1)
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 138, ptr noundef @trace_default_key, ptr noundef @.str.31, ptr noundef %call1, ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %o.addr, align 8
  %repo = getelementptr inbounds %struct.notes_merge_options, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %repo, align 8
  call void @repo_diff_setup(ptr noundef %3, ptr noundef %opt)
  %flags = getelementptr inbounds %struct.diff_options, ptr %opt, i32 0, i32 14
  %recursive = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 0
  store i32 1, ptr %recursive, align 8
  %output_format = getelementptr inbounds %struct.diff_options, ptr %opt, i32 0, i32 25
  store i32 2048, ptr %output_format, align 4
  call void @diff_setup_done(ptr noundef %opt)
  %4 = load ptr, ptr %base.addr, align 8
  %5 = load ptr, ptr %remote.addr, align 8
  call void @diff_tree_oid(ptr noundef %4, ptr noundef %5, ptr noundef @.str.32, ptr noundef %opt)
  call void @diffcore_std(ptr noundef %opt)
  %6 = getelementptr inbounds %struct.diff_queue_struct, ptr @diff_queued_diff, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %conv = sext i32 %7 to i64
  %call3 = call ptr @xcalloc(i64 noundef %conv, i64 noundef 144)
  store ptr %call3, ptr %changes, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %8 = load i32, ptr %i, align 4
  %9 = getelementptr inbounds %struct.diff_queue_struct, ptr @diff_queued_diff, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %cmp = icmp slt i32 %8, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr @diff_queued_diff, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  store ptr %13, ptr %p, align 8
  %14 = load ptr, ptr %p, align 8
  %call5 = call i32 @verify_notes_filepair(ptr noundef %14, ptr noundef %obj)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end19

if.then7:                                         ; preds = %for.body
  br label %do.body8

do.body8:                                         ; preds = %if.then7
  %call9 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %do.body8
  %15 = load ptr, ptr %p, align 8
  %one = getelementptr inbounds %struct.diff_filepair, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %one, align 8
  %path = getelementptr inbounds %struct.diff_filespec, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %path, align 8
  %18 = load ptr, ptr %p, align 8
  %status = getelementptr inbounds %struct.diff_filepair, ptr %18, i32 0, i32 3
  %19 = load i8, ptr %status, align 2
  %conv12 = sext i8 %19 to i32
  %20 = load ptr, ptr %p, align 8
  %one13 = getelementptr inbounds %struct.diff_filepair, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %one13, align 8
  %oid = getelementptr inbounds %struct.diff_filespec, ptr %21, i32 0, i32 0
  %call14 = call ptr @oid_to_hex(ptr noundef %oid)
  %22 = load ptr, ptr %p, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %two, align 8
  %oid15 = getelementptr inbounds %struct.diff_filespec, ptr %23, i32 0, i32 0
  %call16 = call ptr @oid_to_hex(ptr noundef %oid15)
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 159, ptr noundef @trace_default_key, ptr noundef @.str.33, ptr noundef %17, i32 noundef %conv12, ptr noundef %call14, ptr noundef %call16)
  br label %if.end17

if.end17:                                         ; preds = %if.then11, %do.body8
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  br label %for.inc

if.end19:                                         ; preds = %for.body
  %24 = load ptr, ptr %changes, align 8
  %25 = load i32, ptr %len, align 4
  %call20 = call ptr @find_notes_merge_pair_pos(ptr noundef %24, i32 noundef %25, ptr noundef %obj, i32 noundef 1, ptr noundef %occupied)
  store ptr %call20, ptr %mp, align 8
  %26 = load i32, ptr %occupied, align 4
  %tobool21 = icmp ne i32 %26, 0
  br i1 %tobool21, label %if.then22, label %if.else42

if.then22:                                        ; preds = %if.end19
  %27 = load ptr, ptr %p, align 8
  %one23 = getelementptr inbounds %struct.diff_filepair, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %one23, align 8
  %oid24 = getelementptr inbounds %struct.diff_filespec, ptr %28, i32 0, i32 0
  %call25 = call i32 @is_null_oid(ptr noundef %oid24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.then22
  %29 = load ptr, ptr %mp, align 8
  %remote28 = getelementptr inbounds %struct.notes_merge_pair, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %p, align 8
  %two29 = getelementptr inbounds %struct.diff_filepair, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %two29, align 8
  %oid30 = getelementptr inbounds %struct.diff_filespec, ptr %31, i32 0, i32 0
  call void @oidcpy(ptr noundef %remote28, ptr noundef %oid30)
  br label %if.end41

if.else:                                          ; preds = %if.then22
  %32 = load ptr, ptr %p, align 8
  %two31 = getelementptr inbounds %struct.diff_filepair, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %two31, align 8
  %oid32 = getelementptr inbounds %struct.diff_filespec, ptr %33, i32 0, i32 0
  %call33 = call i32 @is_null_oid(ptr noundef %oid32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.else39

if.then35:                                        ; preds = %if.else
  %34 = load ptr, ptr %mp, align 8
  %base36 = getelementptr inbounds %struct.notes_merge_pair, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %p, align 8
  %one37 = getelementptr inbounds %struct.diff_filepair, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %one37, align 8
  %oid38 = getelementptr inbounds %struct.diff_filespec, ptr %36, i32 0, i32 0
  call void @oidcpy(ptr noundef %base36, ptr noundef %oid38)
  br label %if.end40

if.else39:                                        ; preds = %if.else
  br label %if.end40

if.end40:                                         ; preds = %if.else39, %if.then35
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then27
  br label %if.end50

if.else42:                                        ; preds = %if.end19
  %37 = load ptr, ptr %mp, align 8
  %obj43 = getelementptr inbounds %struct.notes_merge_pair, ptr %37, i32 0, i32 0
  call void @oidcpy(ptr noundef %obj43, ptr noundef %obj)
  %38 = load ptr, ptr %mp, align 8
  %base44 = getelementptr inbounds %struct.notes_merge_pair, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %p, align 8
  %one45 = getelementptr inbounds %struct.diff_filepair, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %one45, align 8
  %oid46 = getelementptr inbounds %struct.diff_filespec, ptr %40, i32 0, i32 0
  call void @oidcpy(ptr noundef %base44, ptr noundef %oid46)
  %41 = load ptr, ptr %mp, align 8
  %local = getelementptr inbounds %struct.notes_merge_pair, ptr %41, i32 0, i32 2
  call void @oidcpy(ptr noundef %local, ptr noundef @uninitialized)
  %42 = load ptr, ptr %mp, align 8
  %remote47 = getelementptr inbounds %struct.notes_merge_pair, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %p, align 8
  %two48 = getelementptr inbounds %struct.diff_filepair, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %two48, align 8
  %oid49 = getelementptr inbounds %struct.diff_filespec, ptr %44, i32 0, i32 0
  call void @oidcpy(ptr noundef %remote47, ptr noundef %oid49)
  %45 = load i32, ptr %len, align 4
  %inc = add nsw i32 %45, 1
  store i32 %inc, ptr %len, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.else42, %if.end41
  br label %do.body51

do.body51:                                        ; preds = %if.end50
  %call52 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end61

if.then54:                                        ; preds = %do.body51
  %46 = load ptr, ptr %mp, align 8
  %obj55 = getelementptr inbounds %struct.notes_merge_pair, ptr %46, i32 0, i32 0
  %call56 = call ptr @oid_to_hex(ptr noundef %obj55)
  %47 = load ptr, ptr %mp, align 8
  %base57 = getelementptr inbounds %struct.notes_merge_pair, ptr %47, i32 0, i32 1
  %call58 = call ptr @oid_to_hex(ptr noundef %base57)
  %48 = load ptr, ptr %mp, align 8
  %remote59 = getelementptr inbounds %struct.notes_merge_pair, ptr %48, i32 0, i32 3
  %call60 = call ptr @oid_to_hex(ptr noundef %remote59)
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 183, ptr noundef @trace_default_key, ptr noundef @.str.34, ptr noundef %call56, ptr noundef %call58, ptr noundef %call60)
  br label %if.end61

if.end61:                                         ; preds = %if.then54, %do.body51
  br label %do.end62

do.end62:                                         ; preds = %if.end61
  br label %for.inc

for.inc:                                          ; preds = %do.end62, %do.end18
  %49 = load i32, ptr %i, align 4
  %inc63 = add nsw i32 %49, 1
  store i32 %inc63, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  call void @diff_flush(ptr noundef %opt)
  %50 = load i32, ptr %len, align 4
  %51 = load ptr, ptr %num_changes.addr, align 8
  store i32 %50, ptr %51, align 4
  %52 = load ptr, ptr %changes, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal void @diff_tree_local(ptr noundef %o, ptr noundef %changes, i32 noundef %len, ptr noundef %base, ptr noundef %local) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %changes.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %local.addr = alloca ptr, align 8
  %opt = alloca %struct.diff_options, align 8
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  %mp = alloca ptr, align 8
  %match = alloca i32, align 4
  %obj = alloca %struct.object_id, align 4
  store ptr %o, ptr %o.addr, align 8
  store ptr %changes, ptr %changes.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %base, ptr %base.addr, align 8
  store ptr %local, ptr %local.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %0 = load i32, ptr %len.addr, align 4
  %1 = load ptr, ptr %base.addr, align 8
  %call1 = call ptr @oid_to_hex(ptr noundef %1)
  %2 = load ptr, ptr %local.addr, align 8
  %call2 = call ptr @oid_to_hex(ptr noundef %2)
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 200, ptr noundef @trace_default_key, ptr noundef @.str.36, i32 noundef %0, ptr noundef %call1, ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %o.addr, align 8
  %repo = getelementptr inbounds %struct.notes_merge_options, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %repo, align 8
  call void @repo_diff_setup(ptr noundef %4, ptr noundef %opt)
  %flags = getelementptr inbounds %struct.diff_options, ptr %opt, i32 0, i32 14
  %recursive = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 0
  store i32 1, ptr %recursive, align 8
  %output_format = getelementptr inbounds %struct.diff_options, ptr %opt, i32 0, i32 25
  store i32 2048, ptr %output_format, align 4
  call void @diff_setup_done(ptr noundef %opt)
  %5 = load ptr, ptr %base.addr, align 8
  %6 = load ptr, ptr %local.addr, align 8
  call void @diff_tree_oid(ptr noundef %5, ptr noundef %6, ptr noundef @.str.32, ptr noundef %opt)
  call void @diffcore_std(ptr noundef %opt)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %7 = load i32, ptr %i, align 4
  %8 = getelementptr inbounds %struct.diff_queue_struct, ptr @diff_queued_diff, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %cmp = icmp slt i32 %7, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr @diff_queued_diff, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %p, align 8
  %13 = load ptr, ptr %p, align 8
  %call3 = call i32 @verify_notes_filepair(ptr noundef %13, ptr noundef %obj)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end16

if.then5:                                         ; preds = %for.body
  br label %do.body6

do.body6:                                         ; preds = %if.then5
  %call7 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %do.body6
  %14 = load ptr, ptr %p, align 8
  %one = getelementptr inbounds %struct.diff_filepair, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %one, align 8
  %path = getelementptr inbounds %struct.diff_filespec, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %path, align 8
  %17 = load ptr, ptr %p, align 8
  %status = getelementptr inbounds %struct.diff_filepair, ptr %17, i32 0, i32 3
  %18 = load i8, ptr %status, align 2
  %conv = sext i8 %18 to i32
  %19 = load ptr, ptr %p, align 8
  %one10 = getelementptr inbounds %struct.diff_filepair, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %one10, align 8
  %oid = getelementptr inbounds %struct.diff_filespec, ptr %20, i32 0, i32 0
  %call11 = call ptr @oid_to_hex(ptr noundef %oid)
  %21 = load ptr, ptr %p, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %two, align 8
  %oid12 = getelementptr inbounds %struct.diff_filespec, ptr %22, i32 0, i32 0
  %call13 = call ptr @oid_to_hex(ptr noundef %oid12)
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 219, ptr noundef @trace_default_key, ptr noundef @.str.33, ptr noundef %16, i32 noundef %conv, ptr noundef %call11, ptr noundef %call13)
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %do.body6
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  br label %for.inc

if.end16:                                         ; preds = %for.body
  %23 = load ptr, ptr %changes.addr, align 8
  %24 = load i32, ptr %len.addr, align 4
  %call17 = call ptr @find_notes_merge_pair_pos(ptr noundef %23, i32 noundef %24, ptr noundef %obj, i32 noundef 0, ptr noundef %match)
  store ptr %call17, ptr %mp, align 8
  %25 = load i32, ptr %match, align 4
  %tobool18 = icmp ne i32 %25, 0
  br i1 %tobool18, label %if.end33, label %if.then19

if.then19:                                        ; preds = %if.end16
  br label %do.body20

do.body20:                                        ; preds = %if.then19
  %call21 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end31

if.then23:                                        ; preds = %do.body20
  %call24 = call ptr @oid_to_hex(ptr noundef %obj)
  %26 = load ptr, ptr %p, align 8
  %one25 = getelementptr inbounds %struct.diff_filepair, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %one25, align 8
  %oid26 = getelementptr inbounds %struct.diff_filespec, ptr %27, i32 0, i32 0
  %call27 = call ptr @oid_to_hex(ptr noundef %oid26)
  %28 = load ptr, ptr %p, align 8
  %two28 = getelementptr inbounds %struct.diff_filepair, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %two28, align 8
  %oid29 = getelementptr inbounds %struct.diff_filespec, ptr %29, i32 0, i32 0
  %call30 = call ptr @oid_to_hex(ptr noundef %oid29)
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 227, ptr noundef @trace_default_key, ptr noundef @.str.37, ptr noundef %call24, ptr noundef %call27, ptr noundef %call30)
  br label %if.end31

if.end31:                                         ; preds = %if.then23, %do.body20
  br label %do.end32

do.end32:                                         ; preds = %if.end31
  br label %for.inc

if.end33:                                         ; preds = %if.end16
  %30 = load ptr, ptr %p, align 8
  %two34 = getelementptr inbounds %struct.diff_filepair, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %two34, align 8
  %oid35 = getelementptr inbounds %struct.diff_filespec, ptr %31, i32 0, i32 0
  %call36 = call i32 @is_null_oid(ptr noundef %oid35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.end33
  %32 = load ptr, ptr %mp, align 8
  %local39 = getelementptr inbounds %struct.notes_merge_pair, ptr %32, i32 0, i32 2
  %call40 = call i32 @oideq(ptr noundef %local39, ptr noundef @uninitialized)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.then38
  %33 = load ptr, ptr %mp, align 8
  %local43 = getelementptr inbounds %struct.notes_merge_pair, ptr %33, i32 0, i32 2
  call void @oidclr(ptr noundef %local43)
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.then38
  br label %if.end58

if.else:                                          ; preds = %if.end33
  %34 = load ptr, ptr %p, align 8
  %one45 = getelementptr inbounds %struct.diff_filepair, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %one45, align 8
  %oid46 = getelementptr inbounds %struct.diff_filespec, ptr %35, i32 0, i32 0
  %call47 = call i32 @is_null_oid(ptr noundef %oid46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.else53

if.then49:                                        ; preds = %if.else
  %36 = load ptr, ptr %mp, align 8
  %local50 = getelementptr inbounds %struct.notes_merge_pair, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %p, align 8
  %two51 = getelementptr inbounds %struct.diff_filepair, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %two51, align 8
  %oid52 = getelementptr inbounds %struct.diff_filespec, ptr %38, i32 0, i32 0
  call void @oidcpy(ptr noundef %local50, ptr noundef %oid52)
  br label %if.end57

if.else53:                                        ; preds = %if.else
  %39 = load ptr, ptr %mp, align 8
  %local54 = getelementptr inbounds %struct.notes_merge_pair, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %p, align 8
  %two55 = getelementptr inbounds %struct.diff_filepair, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %two55, align 8
  %oid56 = getelementptr inbounds %struct.diff_filespec, ptr %41, i32 0, i32 0
  call void @oidcpy(ptr noundef %local54, ptr noundef %oid56)
  br label %if.end57

if.end57:                                         ; preds = %if.else53, %if.then49
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end44
  br label %do.body59

do.body59:                                        ; preds = %if.end58
  %call60 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.end69

if.then62:                                        ; preds = %do.body59
  %42 = load ptr, ptr %mp, align 8
  %obj63 = getelementptr inbounds %struct.notes_merge_pair, ptr %42, i32 0, i32 0
  %call64 = call ptr @oid_to_hex(ptr noundef %obj63)
  %43 = load ptr, ptr %mp, align 8
  %base65 = getelementptr inbounds %struct.notes_merge_pair, ptr %43, i32 0, i32 1
  %call66 = call ptr @oid_to_hex(ptr noundef %base65)
  %44 = load ptr, ptr %mp, align 8
  %local67 = getelementptr inbounds %struct.notes_merge_pair, ptr %44, i32 0, i32 2
  %call68 = call ptr @oid_to_hex(ptr noundef %local67)
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 268, ptr noundef @trace_default_key, ptr noundef @.str.38, ptr noundef %call64, ptr noundef %call66, ptr noundef %call68)
  br label %if.end69

if.end69:                                         ; preds = %if.then62, %do.body59
  br label %do.end70

do.end70:                                         ; preds = %if.end69
  br label %for.inc

for.inc:                                          ; preds = %do.end70, %do.end32, %do.end15
  %45 = load i32, ptr %i, align 4
  %inc = add nsw i32 %45, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  call void @diff_flush(ptr noundef %opt)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @merge_changes(ptr noundef %o, ptr noundef %changes, ptr noundef %num_changes, ptr noundef %t) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %changes.addr = alloca ptr, align 8
  %num_changes.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %conflicts = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %changes, ptr %changes.addr, align 8
  store ptr %num_changes, ptr %num_changes.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 0, ptr %conflicts, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %0 = load ptr, ptr %num_changes.addr, align 8
  %1 = load i32, ptr %0, align 4
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 488, ptr noundef @trace_default_key, ptr noundef @.str.39, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %num_changes.addr, align 8
  %4 = load i32, ptr %3, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %changes.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds %struct.notes_merge_pair, ptr %5, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  br label %do.body1

do.body1:                                         ; preds = %for.body
  %call2 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %do.body1
  %7 = load ptr, ptr %p, align 8
  %obj = getelementptr inbounds %struct.notes_merge_pair, ptr %7, i32 0, i32 0
  %call5 = call ptr @oid_to_hex(ptr noundef %obj)
  %8 = load ptr, ptr %p, align 8
  %base = getelementptr inbounds %struct.notes_merge_pair, ptr %8, i32 0, i32 1
  %call6 = call ptr @oid_to_hex(ptr noundef %base)
  %9 = load ptr, ptr %p, align 8
  %local = getelementptr inbounds %struct.notes_merge_pair, ptr %9, i32 0, i32 2
  %call7 = call ptr @oid_to_hex(ptr noundef %local)
  %10 = load ptr, ptr %p, align 8
  %remote = getelementptr inbounds %struct.notes_merge_pair, ptr %10, i32 0, i32 3
  %call8 = call ptr @oid_to_hex(ptr noundef %remote)
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 494, ptr noundef @trace_default_key, ptr noundef @.str.40, ptr noundef %call5, ptr noundef %call6, ptr noundef %call7, ptr noundef %call8)
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %do.body1
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  %11 = load ptr, ptr %p, align 8
  %base11 = getelementptr inbounds %struct.notes_merge_pair, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %p, align 8
  %remote12 = getelementptr inbounds %struct.notes_merge_pair, ptr %12, i32 0, i32 3
  %call13 = call i32 @oideq(ptr noundef %base11, ptr noundef %remote12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %do.end10
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  %call17 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.body16
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 498, ptr noundef @trace_default_key, ptr noundef @.str.41)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %do.body16
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  br label %if.end64

if.else:                                          ; preds = %do.end10
  %13 = load ptr, ptr %p, align 8
  %local22 = getelementptr inbounds %struct.notes_merge_pair, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %p, align 8
  %remote23 = getelementptr inbounds %struct.notes_merge_pair, ptr %14, i32 0, i32 3
  %call24 = call i32 @oideq(ptr noundef %local22, ptr noundef %remote23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.else33

if.then26:                                        ; preds = %if.else
  br label %do.body27

do.body27:                                        ; preds = %if.then26
  %call28 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %do.body27
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 501, ptr noundef @trace_default_key, ptr noundef @.str.42)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %do.body27
  br label %do.end32

do.end32:                                         ; preds = %if.end31
  br label %if.end63

if.else33:                                        ; preds = %if.else
  %15 = load ptr, ptr %p, align 8
  %local34 = getelementptr inbounds %struct.notes_merge_pair, ptr %15, i32 0, i32 2
  %call35 = call i32 @oideq(ptr noundef %local34, ptr noundef @uninitialized)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.then41, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else33
  %16 = load ptr, ptr %p, align 8
  %local37 = getelementptr inbounds %struct.notes_merge_pair, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %p, align 8
  %base38 = getelementptr inbounds %struct.notes_merge_pair, ptr %17, i32 0, i32 1
  %call39 = call i32 @oideq(ptr noundef %local37, ptr noundef %base38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.else54

if.then41:                                        ; preds = %lor.lhs.false, %if.else33
  br label %do.body42

do.body42:                                        ; preds = %if.then41
  %call43 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %do.body42
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 505, ptr noundef @trace_default_key, ptr noundef @.str.43)
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %do.body42
  br label %do.end47

do.end47:                                         ; preds = %if.end46
  %18 = load ptr, ptr %t.addr, align 8
  %19 = load ptr, ptr %p, align 8
  %obj48 = getelementptr inbounds %struct.notes_merge_pair, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %p, align 8
  %remote49 = getelementptr inbounds %struct.notes_merge_pair, ptr %20, i32 0, i32 3
  %call50 = call i32 @add_note(ptr noundef %18, ptr noundef %obj48, ptr noundef %remote49, ptr noundef @combine_notes_overwrite)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %do.end47
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 508, ptr noundef @.str.44) #8
  unreachable

if.end53:                                         ; preds = %do.end47
  br label %if.end62

if.else54:                                        ; preds = %lor.lhs.false
  br label %do.body55

do.body55:                                        ; preds = %if.else54
  %call56 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %do.body55
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 511, ptr noundef @trace_default_key, ptr noundef @.str.45)
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %do.body55
  br label %do.end60

do.end60:                                         ; preds = %if.end59
  %21 = load ptr, ptr %o.addr, align 8
  %22 = load ptr, ptr %p, align 8
  %23 = load ptr, ptr %t.addr, align 8
  %call61 = call i32 @merge_one_change(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load i32, ptr %conflicts, align 4
  %add = add nsw i32 %24, %call61
  store i32 %add, ptr %conflicts, align 4
  br label %if.end62

if.end62:                                         ; preds = %do.end60, %if.end53
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %do.end32
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %do.end21
  br label %for.inc

for.inc:                                          ; preds = %if.end64
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %26 = load i32, ptr %conflicts, align 4
  ret i32 %26
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare void @repo_diff_setup(ptr noundef, ptr noundef) #2

declare void @diff_setup_done(ptr noundef) #2

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @diffcore_std(ptr noundef) #2

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @verify_notes_filepair(ptr noundef %p, ptr noundef %oid) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %status = getelementptr inbounds %struct.diff_filepair, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %status, align 2
  %conv = sext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 77, label %sw.bb
    i32 65, label %sw.bb1
    i32 68, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb1, %sw.bb
  %2 = load ptr, ptr %p.addr, align 8
  %one = getelementptr inbounds %struct.diff_filepair, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %one, align 8
  %path = getelementptr inbounds %struct.diff_filespec, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %path, align 8
  %5 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @path_to_oid(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @find_notes_merge_pair_pos(ptr noundef %list, i32 noundef %len, ptr noundef %obj, i32 noundef %insert_new, ptr noundef %occupied) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %insert_new.addr = alloca i32, align 4
  %occupied.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %prev_cmp = alloca i32, align 4
  %cmp1 = alloca i32, align 4
  store ptr %list, ptr %list.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %insert_new, ptr %insert_new.addr, align 4
  store ptr %occupied, ptr %occupied.addr, align 8
  %0 = load i32, ptr @find_notes_merge_pair_pos.last_index, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr @find_notes_merge_pair_pos.last_index, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %len.addr, align 4
  %sub = sub nsw i32 %3, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %sub, %cond.false ]
  store i32 %cond, ptr %i, align 4
  store i32 0, ptr %prev_cmp, align 4
  store i32 -1, ptr %cmp1, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end20, %cond.end
  %4 = load i32, ptr %i, align 4
  %cmp2 = icmp sge i32 %4, 0
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %len.addr, align 4
  %cmp3 = icmp slt i32 %5, %6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %list.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds %struct.notes_merge_pair, ptr %9, i64 %idxprom
  %obj4 = getelementptr inbounds %struct.notes_merge_pair, ptr %arrayidx, i32 0, i32 0
  %call = call i32 @oidcmp(ptr noundef %8, ptr noundef %obj4)
  store i32 %call, ptr %cmp1, align 4
  %11 = load i32, ptr %cmp1, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  br label %while.end

if.else:                                          ; preds = %while.body
  %12 = load i32, ptr %cmp1, align 4
  %cmp5 = icmp slt i32 %12, 0
  br i1 %cmp5, label %land.lhs.true, label %if.else8

land.lhs.true:                                    ; preds = %if.else
  %13 = load i32, ptr %prev_cmp, align 4
  %cmp6 = icmp sle i32 %13, 0
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %land.lhs.true
  %14 = load i32, ptr %i, align 4
  %dec = add nsw i32 %14, -1
  store i32 %dec, ptr %i, align 4
  br label %if.end19

if.else8:                                         ; preds = %land.lhs.true, %if.else
  %15 = load i32, ptr %cmp1, align 4
  %cmp9 = icmp slt i32 %15, 0
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else8
  br label %while.end

if.else11:                                        ; preds = %if.else8
  %16 = load i32, ptr %cmp1, align 4
  %cmp12 = icmp sgt i32 %16, 0
  br i1 %cmp12, label %land.lhs.true13, label %if.else16

land.lhs.true13:                                  ; preds = %if.else11
  %17 = load i32, ptr %prev_cmp, align 4
  %cmp14 = icmp sge i32 %17, 0
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %land.lhs.true13
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %if.end

if.else16:                                        ; preds = %land.lhs.true13, %if.else11
  %19 = load i32, ptr %i, align 4
  %inc17 = add nsw i32 %19, 1
  store i32 %inc17, ptr %i, align 4
  br label %while.end

if.end:                                           ; preds = %if.then15
  br label %if.end18

if.end18:                                         ; preds = %if.end
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then7
  br label %if.end20

if.end20:                                         ; preds = %if.end19
  %20 = load i32, ptr %cmp1, align 4
  store i32 %20, ptr %prev_cmp, align 4
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %if.else16, %if.then10, %if.then, %land.end
  %21 = load i32, ptr %i, align 4
  %cmp21 = icmp slt i32 %21, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %while.end
  store i32 0, ptr %i, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %while.end
  %22 = load i32, ptr %cmp1, align 4
  %tobool24 = icmp ne i32 %22, 0
  br i1 %tobool24, label %if.else26, label %if.then25

if.then25:                                        ; preds = %if.end23
  %23 = load ptr, ptr %occupied.addr, align 8
  store i32 1, ptr %23, align 4
  br label %if.end38

if.else26:                                        ; preds = %if.end23
  %24 = load ptr, ptr %occupied.addr, align 8
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %insert_new.addr, align 4
  %tobool27 = icmp ne i32 %25, 0
  br i1 %tobool27, label %land.lhs.true28, label %if.end37

land.lhs.true28:                                  ; preds = %if.else26
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %len.addr, align 4
  %cmp29 = icmp slt i32 %26, %27
  br i1 %cmp29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %land.lhs.true28
  %28 = load ptr, ptr %list.addr, align 8
  %29 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %29 to i64
  %add.ptr = getelementptr inbounds %struct.notes_merge_pair, ptr %28, i64 %idx.ext
  %add.ptr31 = getelementptr inbounds %struct.notes_merge_pair, ptr %add.ptr, i64 1
  %30 = load ptr, ptr %list.addr, align 8
  %31 = load i32, ptr %i, align 4
  %idx.ext32 = sext i32 %31 to i64
  %add.ptr33 = getelementptr inbounds %struct.notes_merge_pair, ptr %30, i64 %idx.ext32
  %32 = load i32, ptr %len.addr, align 4
  %33 = load i32, ptr %i, align 4
  %sub34 = sub nsw i32 %32, %33
  %conv = sext i32 %sub34 to i64
  call void @move_array(ptr noundef %add.ptr31, ptr noundef %add.ptr33, i64 noundef %conv, i64 noundef 144)
  %34 = load ptr, ptr %list.addr, align 8
  %35 = load i32, ptr %i, align 4
  %idx.ext35 = sext i32 %35 to i64
  %add.ptr36 = getelementptr inbounds %struct.notes_merge_pair, ptr %34, i64 %idx.ext35
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr36, i8 0, i64 144, i1 false)
  br label %if.end37

if.end37:                                         ; preds = %if.then30, %land.lhs.true28, %if.else26
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then25
  %36 = load i32, ptr %i, align 4
  store i32 %36, ptr @find_notes_merge_pair_pos.last_index, align 4
  %37 = load ptr, ptr %list.addr, align 8
  %38 = load i32, ptr %i, align 4
  %idx.ext39 = sext i32 %38 to i64
  %add.ptr40 = getelementptr inbounds %struct.notes_merge_pair, ptr %37, i64 %idx.ext39
  ret ptr %add.ptr40
}

declare void @diff_flush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @path_to_oid(ptr noundef %path, ptr noundef %oid) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %hex_oid = alloca [64 x i8], align 16
  %i = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load i32, ptr %i, align 4
  %conv1 = sext i32 %2 to i64
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %hexsz, align 8
  %cmp = icmp ult i64 %conv1, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %path.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv3 = sext i8 %8 to i32
  %cmp4 = icmp ne i32 %conv3, 47
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %9 = load ptr, ptr %path.addr, align 8
  %10 = load i8, ptr %9, align 1
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [64 x i8], ptr %hex_oid, i64 0, i64 %idxprom
  store i8 %10, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %12 = load ptr, ptr %path.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %path.addr, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  %13 = load ptr, ptr %path.addr, align 8
  %14 = load i8, ptr %13, align 1
  %conv6 = sext i8 %14 to i32
  %tobool7 = icmp ne i32 %conv6, 0
  br i1 %tobool7, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %15 = load i32, ptr %i, align 4
  %conv8 = sext i32 %15 to i64
  %16 = load ptr, ptr @the_repository, align 8
  %hash_algo9 = getelementptr inbounds %struct.repository, ptr %16, i32 0, i32 15
  %17 = load ptr, ptr %hash_algo9, align 8
  %hexsz10 = getelementptr inbounds %struct.git_hash_algo, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %hexsz10, align 8
  %cmp11 = icmp ne i64 %conv8, %18
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false, %while.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [64 x i8], ptr %hex_oid, i64 0, i64 0
  %19 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @get_oid_hex(ptr noundef %arraydecay, ptr noundef %19)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @oidcmp(ptr noundef %oid1, ptr noundef %oid2) #0 {
entry:
  %oid1.addr = alloca ptr, align 8
  %oid2.addr = alloca ptr, align 8
  %algop = alloca ptr, align 8
  store ptr %oid1, ptr %oid1.addr, align 8
  store ptr %oid2, ptr %oid2.addr, align 8
  %0 = load ptr, ptr %oid1.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %algo, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  store ptr %3, ptr %algop, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %oid1.addr, align 8
  %algo1 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %algo1, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %algop, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %oid1.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %7 = load ptr, ptr %oid2.addr, align 8
  %hash2 = getelementptr inbounds %struct.object_id, ptr %7, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %hash2, i64 0, i64 0
  %8 = load ptr, ptr %algop, align 8
  %call = call i32 @hashcmp_algop(ptr noundef %arraydecay, ptr noundef %arraydecay3, ptr noundef %8)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @move_array(ptr noundef %dst, ptr noundef %src, i64 noundef %n, i64 noundef %size) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %call = call i64 @st_mult(i64 noundef %3, i64 noundef %4)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %call, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hashcmp_algop(ptr noundef %sha1, ptr noundef %sha2, ptr noundef %algop) #0 {
entry:
  %retval = alloca i32, align 4
  %sha1.addr = alloca ptr, align 8
  %sha2.addr = alloca ptr, align 8
  %algop.addr = alloca ptr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  store ptr %sha2, ptr %sha2.addr, align 8
  store ptr %algop, ptr %algop.addr, align 8
  %0 = load ptr, ptr %algop.addr, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %rawsz, align 8
  %cmp = icmp eq i64 %1, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sha1.addr, align 8
  %3 = load ptr, ptr %sha2.addr, align 8
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #10
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #10
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.35, i64 noundef %3, i64 noundef %4) #8
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare i32 @combine_notes_overwrite(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @merge_one_change(ptr noundef %o, ptr noundef %p, ptr noundef %t) #0 {
entry:
  %retval = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %strategy = getelementptr inbounds %struct.notes_merge_options, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %strategy, align 4
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb16
    i32 4, label %sw.bb30
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %o.addr, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load ptr, ptr %t.addr, align 8
  %call = call i32 @merge_one_change_manual(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %o.addr, align 8
  %verbosity = getelementptr inbounds %struct.notes_merge_options, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %verbosity, align 8
  %cmp = icmp sge i32 %6, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  %7 = load ptr, ptr %p.addr, align 8
  %obj = getelementptr inbounds %struct.notes_merge_pair, ptr %7, i32 0, i32 0
  %call2 = call ptr @oid_to_hex(ptr noundef %obj)
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb1
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  %8 = load ptr, ptr %o.addr, align 8
  %verbosity5 = getelementptr inbounds %struct.notes_merge_options, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %verbosity5, align 8
  %cmp6 = icmp sge i32 %9, 2
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %sw.bb4
  %10 = load ptr, ptr %p.addr, align 8
  %obj8 = getelementptr inbounds %struct.notes_merge_pair, ptr %10, i32 0, i32 0
  %call9 = call ptr @oid_to_hex(ptr noundef %obj8)
  %call10 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, ptr noundef %call9)
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %sw.bb4
  %11 = load ptr, ptr %t.addr, align 8
  %12 = load ptr, ptr %p.addr, align 8
  %obj12 = getelementptr inbounds %struct.notes_merge_pair, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %p.addr, align 8
  %remote = getelementptr inbounds %struct.notes_merge_pair, ptr %13, i32 0, i32 3
  %call13 = call i32 @add_note(ptr noundef %11, ptr noundef %obj12, ptr noundef %remote, ptr noundef @combine_notes_overwrite)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 460, ptr noundef @.str.44) #8
  unreachable

if.end15:                                         ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb16:                                          ; preds = %entry
  %14 = load ptr, ptr %o.addr, align 8
  %verbosity17 = getelementptr inbounds %struct.notes_merge_options, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %verbosity17, align 8
  %cmp18 = icmp sge i32 %15, 2
  br i1 %cmp18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %sw.bb16
  %16 = load ptr, ptr %p.addr, align 8
  %obj20 = getelementptr inbounds %struct.notes_merge_pair, ptr %16, i32 0, i32 0
  %call21 = call ptr @oid_to_hex(ptr noundef %obj20)
  %call22 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, ptr noundef %call21)
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %sw.bb16
  %17 = load ptr, ptr %t.addr, align 8
  %18 = load ptr, ptr %p.addr, align 8
  %obj24 = getelementptr inbounds %struct.notes_merge_pair, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %p.addr, align 8
  %remote25 = getelementptr inbounds %struct.notes_merge_pair, ptr %19, i32 0, i32 3
  %call26 = call i32 @add_note(ptr noundef %17, ptr noundef %obj24, ptr noundef %remote25, ptr noundef @combine_notes_concatenate)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end23
  call void (ptr, ...) @die(ptr noundef @.str.49) #8
  unreachable

if.end29:                                         ; preds = %if.end23
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb30:                                          ; preds = %entry
  %20 = load ptr, ptr %o.addr, align 8
  %verbosity31 = getelementptr inbounds %struct.notes_merge_options, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %verbosity31, align 8
  %cmp32 = icmp sge i32 %21, 2
  br i1 %cmp32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %sw.bb30
  %22 = load ptr, ptr %p.addr, align 8
  %obj34 = getelementptr inbounds %struct.notes_merge_pair, ptr %22, i32 0, i32 0
  %call35 = call ptr @oid_to_hex(ptr noundef %obj34)
  %call36 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, ptr noundef %call35)
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %sw.bb30
  %23 = load ptr, ptr %t.addr, align 8
  %24 = load ptr, ptr %p.addr, align 8
  %obj38 = getelementptr inbounds %struct.notes_merge_pair, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %p.addr, align 8
  %remote39 = getelementptr inbounds %struct.notes_merge_pair, ptr %25, i32 0, i32 3
  %call40 = call i32 @add_note(ptr noundef %23, ptr noundef %obj38, ptr noundef %remote39, ptr noundef @combine_notes_cat_sort_uniq)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end37
  call void (ptr, ...) @die(ptr noundef @.str.51) #8
  unreachable

if.end43:                                         ; preds = %if.end37
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %26 = load ptr, ptr %o.addr, align 8
  %strategy44 = getelementptr inbounds %struct.notes_merge_options, ptr %26, i32 0, i32 5
  %27 = load i32, ptr %strategy44, align 4
  call void (ptr, ...) @die(ptr noundef @.str.52, i32 noundef %27) #8
  unreachable

return:                                           ; preds = %if.end43, %if.end29, %if.end15, %if.end, %sw.bb
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @merge_one_change_manual(ptr noundef %o, ptr noundef %p, ptr noundef %t) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %lref = alloca ptr, align 8
  %rref = alloca ptr, align 8
  %reason = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %local_ref = getelementptr inbounds %struct.notes_merge_options, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %local_ref, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %o.addr, align 8
  %local_ref1 = getelementptr inbounds %struct.notes_merge_options, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %local_ref1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ @.str.53, %cond.false ]
  store ptr %cond, ptr %lref, align 8
  %4 = load ptr, ptr %o.addr, align 8
  %remote_ref = getelementptr inbounds %struct.notes_merge_options, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %remote_ref, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %cond.true3, label %cond.false5

cond.true3:                                       ; preds = %cond.end
  %6 = load ptr, ptr %o.addr, align 8
  %remote_ref4 = getelementptr inbounds %struct.notes_merge_options, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %remote_ref4, align 8
  br label %cond.end6

cond.false5:                                      ; preds = %cond.end
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true3
  %cond7 = phi ptr [ %7, %cond.true3 ], [ @.str.54, %cond.false5 ]
  store ptr %cond7, ptr %rref, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end6
  %call = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %tobool8 = icmp ne i32 %call, 0
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %8 = load ptr, ptr %p.addr, align 8
  %obj = getelementptr inbounds %struct.notes_merge_pair, ptr %8, i32 0, i32 0
  %call9 = call ptr @oid_to_hex(ptr noundef %obj)
  %9 = load ptr, ptr %p.addr, align 8
  %base = getelementptr inbounds %struct.notes_merge_pair, ptr %9, i32 0, i32 1
  %call10 = call ptr @oid_to_hex(ptr noundef %base)
  %10 = load ptr, ptr %p.addr, align 8
  %local = getelementptr inbounds %struct.notes_merge_pair, ptr %10, i32 0, i32 2
  %call11 = call ptr @oid_to_hex(ptr noundef %local)
  %11 = load ptr, ptr %p.addr, align 8
  %remote = getelementptr inbounds %struct.notes_merge_pair, ptr %11, i32 0, i32 3
  %call12 = call ptr @oid_to_hex(ptr noundef %remote)
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 389, ptr noundef @trace_default_key, ptr noundef @.str.55, ptr noundef %call9, ptr noundef %call10, ptr noundef %call11, ptr noundef %call12)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %12 = load ptr, ptr %o.addr, align 8
  %has_worktree = getelementptr inbounds %struct.notes_merge_options, ptr %12, i32 0, i32 6
  %bf.load = load i8, ptr %has_worktree, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool13 = icmp ne i32 %bf.cast, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %do.end
  %13 = load ptr, ptr %o.addr, align 8
  %commit_msg = getelementptr inbounds %struct.notes_merge_options, ptr %13, i32 0, i32 3
  call void @strbuf_addstr(ptr noundef %commit_msg, ptr noundef @.str.56)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %do.end
  %14 = load ptr, ptr %o.addr, align 8
  %commit_msg16 = getelementptr inbounds %struct.notes_merge_options, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %p.addr, align 8
  %obj17 = getelementptr inbounds %struct.notes_merge_pair, ptr %15, i32 0, i32 0
  %call18 = call ptr @oid_to_hex(ptr noundef %obj17)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %commit_msg16, ptr noundef @.str.57, ptr noundef %call18)
  %16 = load ptr, ptr %o.addr, align 8
  %verbosity = getelementptr inbounds %struct.notes_merge_options, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %verbosity, align 8
  %cmp = icmp sge i32 %17, 2
  br i1 %cmp, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.end15
  %18 = load ptr, ptr %p.addr, align 8
  %obj20 = getelementptr inbounds %struct.notes_merge_pair, ptr %18, i32 0, i32 0
  %call21 = call ptr @oid_to_hex(ptr noundef %obj20)
  %call22 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, ptr noundef %call21)
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %if.end15
  %19 = load ptr, ptr %o.addr, align 8
  call void @check_notes_merge_worktree(ptr noundef %19)
  %20 = load ptr, ptr %p.addr, align 8
  %local24 = getelementptr inbounds %struct.notes_merge_pair, ptr %20, i32 0, i32 2
  %call25 = call i32 @is_null_oid(ptr noundef %local24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end23
  %21 = load ptr, ptr %o.addr, align 8
  %verbosity28 = getelementptr inbounds %struct.notes_merge_options, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %verbosity28, align 8
  %cmp29 = icmp sge i32 %22, 1
  br i1 %cmp29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.then27
  %23 = load ptr, ptr %p.addr, align 8
  %obj31 = getelementptr inbounds %struct.notes_merge_pair, ptr %23, i32 0, i32 0
  %call32 = call ptr @oid_to_hex(ptr noundef %obj31)
  %24 = load ptr, ptr %lref, align 8
  %25 = load ptr, ptr %rref, align 8
  %26 = load ptr, ptr %rref, align 8
  %call33 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, ptr noundef %call32, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %if.end34

if.end34:                                         ; preds = %if.then30, %if.then27
  %27 = load ptr, ptr %p.addr, align 8
  %obj35 = getelementptr inbounds %struct.notes_merge_pair, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %p.addr, align 8
  %remote36 = getelementptr inbounds %struct.notes_merge_pair, ptr %28, i32 0, i32 3
  call void @write_note_to_worktree(ptr noundef %obj35, ptr noundef %remote36)
  br label %if.end65

if.else:                                          ; preds = %if.end23
  %29 = load ptr, ptr %p.addr, align 8
  %remote37 = getelementptr inbounds %struct.notes_merge_pair, ptr %29, i32 0, i32 3
  %call38 = call i32 @is_null_oid(ptr noundef %remote37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.else50

if.then40:                                        ; preds = %if.else
  %30 = load ptr, ptr %o.addr, align 8
  %verbosity41 = getelementptr inbounds %struct.notes_merge_options, ptr %30, i32 0, i32 4
  %31 = load i32, ptr %verbosity41, align 8
  %cmp42 = icmp sge i32 %31, 1
  br i1 %cmp42, label %if.then43, label %if.end47

if.then43:                                        ; preds = %if.then40
  %32 = load ptr, ptr %p.addr, align 8
  %obj44 = getelementptr inbounds %struct.notes_merge_pair, ptr %32, i32 0, i32 0
  %call45 = call ptr @oid_to_hex(ptr noundef %obj44)
  %33 = load ptr, ptr %rref, align 8
  %34 = load ptr, ptr %lref, align 8
  %35 = load ptr, ptr %lref, align 8
  %call46 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, ptr noundef %call45, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %if.end47

if.end47:                                         ; preds = %if.then43, %if.then40
  %36 = load ptr, ptr %p.addr, align 8
  %obj48 = getelementptr inbounds %struct.notes_merge_pair, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %p.addr, align 8
  %local49 = getelementptr inbounds %struct.notes_merge_pair, ptr %37, i32 0, i32 2
  call void @write_note_to_worktree(ptr noundef %obj48, ptr noundef %local49)
  br label %if.end64

if.else50:                                        ; preds = %if.else
  store ptr @.str.60, ptr %reason, align 8
  %38 = load ptr, ptr %p.addr, align 8
  %base51 = getelementptr inbounds %struct.notes_merge_pair, ptr %38, i32 0, i32 1
  %call52 = call i32 @is_null_oid(ptr noundef %base51)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.else50
  store ptr @.str.61, ptr %reason, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.else50
  %39 = load ptr, ptr %o.addr, align 8
  %verbosity56 = getelementptr inbounds %struct.notes_merge_options, ptr %39, i32 0, i32 4
  %40 = load i32, ptr %verbosity56, align 8
  %cmp57 = icmp sge i32 %40, 1
  br i1 %cmp57, label %if.then58, label %if.end62

if.then58:                                        ; preds = %if.end55
  %41 = load ptr, ptr %reason, align 8
  %42 = load ptr, ptr %p.addr, align 8
  %obj59 = getelementptr inbounds %struct.notes_merge_pair, ptr %42, i32 0, i32 0
  %call60 = call ptr @oid_to_hex(ptr noundef %obj59)
  %call61 = call i32 (ptr, ...) @printf(ptr noundef @.str.62, ptr noundef %41, ptr noundef %call60)
  br label %if.end62

if.end62:                                         ; preds = %if.then58, %if.end55
  %43 = load ptr, ptr %o.addr, align 8
  %44 = load ptr, ptr %p.addr, align 8
  %call63 = call i32 @ll_merge_in_worktree(ptr noundef %43, ptr noundef %44)
  br label %if.end64

if.end64:                                         ; preds = %if.end62, %if.end47
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end34
  br label %do.body66

do.body66:                                        ; preds = %if.end65
  %call67 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %do.body66
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 432, ptr noundef @trace_default_key, ptr noundef @.str.63)
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %do.body66
  br label %do.end71

do.end71:                                         ; preds = %if.end70
  %45 = load ptr, ptr %t.addr, align 8
  %46 = load ptr, ptr %p.addr, align 8
  %obj72 = getelementptr inbounds %struct.notes_merge_pair, ptr %46, i32 0, i32 0
  %hash = getelementptr inbounds %struct.object_id, ptr %obj72, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %call73 = call i32 @remove_note(ptr noundef %45, ptr noundef %arraydecay)
  ret i32 1
}

declare i32 @combine_notes_concatenate(ptr noundef, ptr noundef) #2

declare i32 @combine_notes_cat_sort_uniq(ptr noundef, ptr noundef) #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @check_notes_merge_worktree(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %has_worktree = getelementptr inbounds %struct.notes_merge_options, ptr %0, i32 0, i32 6
  %bf.load = load i8, ptr %has_worktree, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.else23, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr (ptr, ...) @git_path(ptr noundef @.str.17)
  %call1 = call i32 @file_exists(ptr noundef %call)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call3 = call ptr (ptr, ...) @git_path(ptr noundef @.str.17)
  %call4 = call i32 @is_empty_dir(ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %call7 = call i32 @advice_enabled(i32 noundef 26)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then6
  %call10 = call ptr @_(ptr noundef @.str.64)
  %call11 = call ptr (ptr, ...) @git_path(ptr noundef @.str.65)
  call void (ptr, ...) @die(ptr noundef %call10, ptr noundef %call11) #8
  unreachable

if.else:                                          ; preds = %if.then6
  %call12 = call ptr @_(ptr noundef @.str.66)
  %call13 = call ptr (ptr, ...) @git_path(ptr noundef @.str.65)
  call void (ptr, ...) @die(ptr noundef %call12, ptr noundef %call13) #8
  unreachable

if.end:                                           ; preds = %land.lhs.true, %if.then
  %call14 = call ptr (ptr, ...) @git_path(ptr noundef @.str.67)
  %call15 = call i32 @safe_create_leading_directories_const(ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end
  %call18 = call ptr (ptr, ...) @git_path(ptr noundef @.str.17)
  call void (ptr, ...) @die_errno(ptr noundef @.str.68, ptr noundef %call18) #8
  unreachable

if.end19:                                         ; preds = %if.end
  %1 = load ptr, ptr %o.addr, align 8
  %has_worktree20 = getelementptr inbounds %struct.notes_merge_options, ptr %1, i32 0, i32 6
  %bf.load21 = load i8, ptr %has_worktree20, align 8
  %bf.clear22 = and i8 %bf.load21, -2
  %bf.set = or i8 %bf.clear22, 1
  store i8 %bf.set, ptr %has_worktree20, align 8
  br label %if.end30

if.else23:                                        ; preds = %entry
  %call24 = call ptr (ptr, ...) @git_path(ptr noundef @.str.17)
  %call25 = call i32 @file_exists(ptr noundef %call24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.else23
  %call28 = call ptr (ptr, ...) @git_path(ptr noundef @.str.17)
  call void (ptr, ...) @die(ptr noundef @.str.69, ptr noundef %call28) #8
  unreachable

if.end29:                                         ; preds = %if.else23
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_note_to_worktree(ptr noundef %obj, ptr noundef %note) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %note.addr = alloca ptr, align 8
  %type = alloca i32, align 4
  %size = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %note, ptr %note.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %note.addr, align 8
  %call = call ptr @repo_read_object_file(ptr noundef %0, ptr noundef %1, ptr noundef %type, ptr noundef %size)
  store ptr %call, ptr %buf, align 8
  %2 = load ptr, ptr %buf, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %note.addr, align 8
  %call1 = call ptr @oid_to_hex(ptr noundef %3)
  %4 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @oid_to_hex(ptr noundef %4)
  call void (ptr, ...) @die(ptr noundef @.str.70, ptr noundef %call1, ptr noundef %call2) #8
  unreachable

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %type, align 4
  %cmp = icmp ne i32 %5, 3
  br i1 %cmp, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %note.addr, align 8
  %call4 = call ptr @oid_to_hex(ptr noundef %6)
  %7 = load ptr, ptr %obj.addr, align 8
  %call5 = call ptr @oid_to_hex(ptr noundef %7)
  call void (ptr, ...) @die(ptr noundef @.str.71, ptr noundef %call4, ptr noundef %call5) #8
  unreachable

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %buf, align 8
  %10 = load i64, ptr %size, align 8
  call void @write_buf_to_worktree(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ll_merge_in_worktree(ptr noundef %o, ptr noundef %p) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %result_buf = alloca %struct.s_mmbuffer, align 8
  %base = alloca %struct.s_mmfile, align 8
  %local = alloca %struct.s_mmfile, align 8
  %remote = alloca %struct.s_mmfile, align 8
  %status = alloca i32, align 4
  store ptr %o, ptr %o.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %base1 = getelementptr inbounds %struct.notes_merge_pair, ptr %0, i32 0, i32 1
  call void @read_mmblob(ptr noundef %base, ptr noundef %base1)
  %1 = load ptr, ptr %p.addr, align 8
  %local2 = getelementptr inbounds %struct.notes_merge_pair, ptr %1, i32 0, i32 2
  call void @read_mmblob(ptr noundef %local, ptr noundef %local2)
  %2 = load ptr, ptr %p.addr, align 8
  %remote3 = getelementptr inbounds %struct.notes_merge_pair, ptr %2, i32 0, i32 3
  call void @read_mmblob(ptr noundef %remote, ptr noundef %remote3)
  %3 = load ptr, ptr %p.addr, align 8
  %obj = getelementptr inbounds %struct.notes_merge_pair, ptr %3, i32 0, i32 0
  %call = call ptr @oid_to_hex(ptr noundef %obj)
  %4 = load ptr, ptr %o.addr, align 8
  %local_ref = getelementptr inbounds %struct.notes_merge_options, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %local_ref, align 8
  %6 = load ptr, ptr %o.addr, align 8
  %remote_ref = getelementptr inbounds %struct.notes_merge_options, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %remote_ref, align 8
  %8 = load ptr, ptr %o.addr, align 8
  %repo = getelementptr inbounds %struct.notes_merge_options, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %index, align 8
  %call4 = call i32 @ll_merge(ptr noundef %result_buf, ptr noundef %call, ptr noundef %base, ptr noundef null, ptr noundef %local, ptr noundef %5, ptr noundef %remote, ptr noundef %7, ptr noundef %10, ptr noundef null)
  store i32 %call4, ptr %status, align 4
  %ptr = getelementptr inbounds %struct.s_mmfile, ptr %base, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  call void @free(ptr noundef %11) #9
  %ptr5 = getelementptr inbounds %struct.s_mmfile, ptr %local, i32 0, i32 0
  %12 = load ptr, ptr %ptr5, align 8
  call void @free(ptr noundef %12) #9
  %ptr6 = getelementptr inbounds %struct.s_mmfile, ptr %remote, i32 0, i32 0
  %13 = load ptr, ptr %ptr6, align 8
  call void @free(ptr noundef %13) #9
  %14 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %14, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %15 = load ptr, ptr %p.addr, align 8
  %obj7 = getelementptr inbounds %struct.notes_merge_pair, ptr %15, i32 0, i32 0
  %call8 = call ptr @oid_to_hex(ptr noundef %obj7)
  %16 = load ptr, ptr %o.addr, align 8
  %local_ref9 = getelementptr inbounds %struct.notes_merge_options, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %local_ref9, align 8
  %18 = load ptr, ptr %o.addr, align 8
  %remote_ref10 = getelementptr inbounds %struct.notes_merge_options, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %remote_ref10, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.75, ptr noundef %call8, ptr noundef %17, ptr noundef %19)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %20 = load i32, ptr %status, align 4
  %cmp11 = icmp slt i32 %20, 0
  br i1 %cmp11, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %ptr12 = getelementptr inbounds %struct.s_mmbuffer, ptr %result_buf, i32 0, i32 0
  %21 = load ptr, ptr %ptr12, align 8
  %tobool = icmp ne ptr %21, null
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false, %if.end
  call void (ptr, ...) @die(ptr noundef @.str.76) #8
  unreachable

if.end14:                                         ; preds = %lor.lhs.false
  %22 = load ptr, ptr %p.addr, align 8
  %obj15 = getelementptr inbounds %struct.notes_merge_pair, ptr %22, i32 0, i32 0
  %ptr16 = getelementptr inbounds %struct.s_mmbuffer, ptr %result_buf, i32 0, i32 0
  %23 = load ptr, ptr %ptr16, align 8
  %size = getelementptr inbounds %struct.s_mmbuffer, ptr %result_buf, i32 0, i32 1
  %24 = load i64, ptr %size, align 8
  call void @write_buf_to_worktree(ptr noundef %obj15, ptr noundef %23, i64 noundef %24)
  %ptr17 = getelementptr inbounds %struct.s_mmbuffer, ptr %result_buf, i32 0, i32 0
  %25 = load ptr, ptr %ptr17, align 8
  call void @free(ptr noundef %25) #9
  %26 = load i32, ptr %status, align 4
  ret i32 %26
}

declare i32 @remove_note(ptr noundef, ptr noundef) #2

declare i32 @file_exists(ptr noundef) #2

declare ptr @git_path(ptr noundef, ...) #2

declare i32 @is_empty_dir(ptr noundef) #2

declare i32 @advice_enabled(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.32, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #9
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare i32 @safe_create_leading_directories_const(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #6

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @write_buf_to_worktree(ptr noundef %obj, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %fd = alloca i32, align 4
  %path = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @oid_to_hex(ptr noundef %0)
  %call1 = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.72, ptr noundef %call)
  store ptr %call1, ptr %path, align 8
  %1 = load ptr, ptr %path, align 8
  %call2 = call i32 @safe_create_leading_directories_const(ptr noundef %1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %path, align 8
  call void (ptr, ...) @die_errno(ptr noundef @.str.73, ptr noundef %2) #8
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %path, align 8
  %call3 = call i32 (ptr, i32, ...) @xopen(ptr noundef %3, i32 noundef 193, i32 noundef 438)
  store i32 %call3, ptr %fd, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %if.end
  %4 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %4, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i32, ptr %fd, align 4
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i64, ptr %size.addr, align 8
  %call4 = call i64 @write_in_full(i32 noundef %5, ptr noundef %6, i64 noundef %7)
  store i64 %call4, ptr %ret, align 8
  %8 = load i64, ptr %ret, align 8
  %cmp5 = icmp slt i64 %8, 0
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %while.body
  %call7 = call ptr @__errno_location() #11
  %9 = load i32, ptr %call7, align 4
  %cmp8 = icmp eq i32 %9, 32
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  br label %while.end

if.end10:                                         ; preds = %if.then6
  call void (ptr, ...) @die_errno(ptr noundef @.str.74) #8
  unreachable

if.end11:                                         ; preds = %while.body
  %10 = load i64, ptr %ret, align 8
  %11 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %11, %10
  store i64 %sub, ptr %size.addr, align 8
  %12 = load i64, ptr %ret, align 8
  %13 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %12
  store ptr %add.ptr, ptr %buf.addr, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %if.then9, %while.cond
  %14 = load i32, ptr %fd, align 4
  %call12 = call i32 @close(i32 noundef %14)
  %15 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %15) #9
  ret void
}

declare ptr @git_pathdup(ptr noundef, ...) #2

declare i32 @xopen(ptr noundef, i32 noundef, ...) #2

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i32 @close(i32 noundef) #2

declare void @read_mmblob(ptr noundef, ptr noundef) #2

declare i32 @ll_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @warning(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %5
  %sub2 = sub i64 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

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
