; ModuleID = 'bench/git/original/notes-merge.ll'
source_filename = "bench/git/original/notes-merge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.trace_key = type { ptr, i32, i8 }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.s_mmbuffer = type { ptr, i64 }
%struct.s_mmfile = type { ptr, i64 }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.notes_merge_pair = type { %struct.object_id, %struct.object_id, %struct.object_id, %struct.object_id }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@trace_default_key = external global %struct.trace_key, align 8
@.str = private unnamed_addr constant [14 x i8] c"notes-merge.c\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"notes_merge(o->local_ref = %s, o->remote_ref = %s)\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Failed to resolve local notes ref '%s'\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Could not parse local commit %s (%s)\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"\09local commit: %.7s\0A\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [40 x i8] c"Failed to resolve remote notes ref '%s'\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Could not parse remote commit %s (%s)\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"\09remote commit: %.7s\0A\00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"Cannot merge empty notes ref (%s) into empty notes ref (%s)\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"One merge base found (%.7s)\0A\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"Multiple merge bases found. Using the first (%.7s)\0A\00", align 1
@.str.12 = private unnamed_addr constant [72 x i8] c"Merging remote commit %.7s into local commit %.7s with merge-base %.7s\0A\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Already up to date.\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"notes_merge(): result = %i, result_oid = %.7s\0A\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
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
@diff_queued_diff = external local_unnamed_addr global %struct.diff_queue_struct, align 8
@.str.33 = private unnamed_addr constant [57 x i8] c"\09\09Cannot merge entry '%s' (%c): %.7s -> %.7s. Skipping!\0A\00", align 1
@uninitialized = internal global %struct.object_id { [32 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00", i32 0 }, align 4
@.str.34 = private unnamed_addr constant [45 x i8] c"\09\09Stored remote change for %s: %.7s -> %.7s\0A\00", align 1
@find_notes_merge_pair_pos.last_index = internal unnamed_addr global i32 0, align 4
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
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.70 = private unnamed_addr constant [34 x i8] c"cannot read note %s for object %s\00", align 1
@.str.71 = private unnamed_addr constant [39 x i8] c"blob expected in note %s for object %s\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"NOTES_MERGE_WORKTREE/%s\00", align 1
@.str.73 = private unnamed_addr constant [36 x i8] c"unable to create directory for '%s'\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"notes-merge\00", align 1
@.str.75 = private unnamed_addr constant [42 x i8] c"Cannot merge binary files: %s (%s vs. %s)\00", align 1
@.str.76 = private unnamed_addr constant [33 x i8] c"Failed to execute internal merge\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@str = private unnamed_addr constant [46 x i8] c"No merge base found; doing history-less merge\00", align 1
@str.1 = private unnamed_addr constant [13 x i8] c"Fast-forward\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @init_notes_merge_options(ptr noundef %r, ptr noundef initializes((0, 64)) %o) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %o, i8 0, i64 64, i1 false)
  %commit_msg = getelementptr inbounds nuw i8, ptr %o, i64 24
  tail call void @strbuf_init(ptr noundef nonnull %commit_msg, i64 noundef 0) #15
  %verbosity = getelementptr inbounds nuw i8, ptr %o, i64 48
  store i32 2, ptr %verbosity, align 8
  store ptr %r, ptr %o, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @notes_merge(ptr noundef %o, ptr noundef %local_tree, ptr noundef initializes((0, 36)) %result_oid) local_unnamed_addr #0 {
entry:
  %result_buf.i.i.i.i.i = alloca %struct.s_mmbuffer, align 8
  %base.i.i.i.i.i = alloca %struct.s_mmfile, align 8
  %local.i.i.i.i.i = alloca %struct.s_mmfile, align 8
  %remote.i.i.i.i.i = alloca %struct.s_mmfile, align 8
  %hex_oid.i.i.i13.i = alloca [64 x i8], align 16
  %opt.i14.i = alloca %struct.diff_options, align 8
  %match.i.i = alloca i32, align 4
  %obj.i15.i = alloca %struct.object_id, align 4
  %hex_oid.i.i.i.i = alloca [64 x i8], align 16
  %opt.i.i = alloca %struct.diff_options, align 8
  %occupied.i.i = alloca i32, align 4
  %obj.i.i = alloca %struct.object_id, align 4
  %local_oid = alloca %struct.object_id, align 4
  %remote_oid = alloca %struct.object_id, align 4
  %parents = alloca ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %result_oid, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1 = load ptr, ptr %hash_algo.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %algo.i = getelementptr inbounds nuw i8, ptr %result_oid, i64 32
  store i32 %conv.i.i, ptr %algo.i, align 4
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8
  %tobool.not.i = icmp eq i32 %2, 0
  %bf.load.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not111 = icmp ne i8 %bf.clear.i, 0
  %tobool.not = select i1 %tobool.not.i, i1 %tobool.not111, i1 false
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %local_ref = getelementptr inbounds nuw i8, ptr %o, i64 8
  %3 = load ptr, ptr %local_ref, align 8
  %remote_ref = getelementptr inbounds nuw i8, ptr %o, i64 16
  %4 = load ptr, ptr %remote_ref, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 562, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.1, ptr noundef %3, ptr noundef %4) #15
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %local_ref1 = getelementptr inbounds nuw i8, ptr %o, i64 8
  %5 = load ptr, ptr %local_ref1, align 8
  %call2 = call i32 @read_ref_full(ptr noundef %5, i32 noundef 0, ptr noundef nonnull %local_oid, ptr noundef null) #15
  %tobool3.not = icmp eq i32 %call2, 0
  %6 = load ptr, ptr %local_ref1, align 8
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %do.end
  call void (ptr, ...) @die(ptr noundef nonnull @.str.2, ptr noundef %6) #16
  unreachable

if.else:                                          ; preds = %do.end
  %call7 = call i32 @check_refname_format(ptr noundef %6, i32 noundef 0) #15
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %land.lhs.true, label %if.else12

land.lhs.true:                                    ; preds = %if.else
  %call.i = call ptr @null_oid() #15
  %algo.i.i = getelementptr inbounds nuw i8, ptr %local_oid, i64 32
  %7 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true
  %8 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %8, i64 256
  %9 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %land.lhs.true
  %idxprom.i.i = sext i32 %7 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %9, %if.then.i.i ]
  %10 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %10, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %local_oid, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %do.body21, label %if.else12

if.else12:                                        ; preds = %is_null_oid.exit, %if.else
  %11 = load ptr, ptr %o, align 8
  %call13 = call ptr @lookup_commit_reference(ptr noundef %11, ptr noundef nonnull %local_oid) #15
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %if.then15, label %do.body21

if.then15:                                        ; preds = %if.else12
  %call16 = call ptr @oid_to_hex(ptr noundef nonnull %local_oid) #15
  %12 = load ptr, ptr %local_ref1, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.3, ptr noundef %call16, ptr noundef %12) #16
  unreachable

do.body21:                                        ; preds = %is_null_oid.exit, %if.else12
  %local.0 = phi ptr [ %call13, %if.else12 ], [ null, %is_null_oid.exit ]
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8
  %tobool.not.i59 = icmp eq i32 %13, 0
  %bf.load.i60 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %bf.clear.i61 = and i8 %bf.load.i60, 1
  %tobool23.not112 = icmp ne i8 %bf.clear.i61, 0
  %tobool23.not = select i1 %tobool.not.i59, i1 %tobool23.not112, i1 false
  br i1 %tobool23.not, label %do.end27, label %if.then24

if.then24:                                        ; preds = %do.body21
  %call25 = call ptr @oid_to_hex(ptr noundef nonnull %local_oid) #15
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 573, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.4, ptr noundef %call25) #15
  br label %do.end27

do.end27:                                         ; preds = %do.body21, %if.then24
  %14 = load ptr, ptr @the_repository, align 8
  %remote_ref28 = getelementptr inbounds nuw i8, ptr %o, i64 16
  %15 = load ptr, ptr %remote_ref28, align 8
  %call29 = call i32 @repo_get_oid(ptr noundef %14, ptr noundef %15, ptr noundef nonnull %remote_oid) #15
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.else39, label %if.then31

if.then31:                                        ; preds = %do.end27
  %16 = load ptr, ptr %remote_ref28, align 8
  %call33 = call i32 @check_refname_format(ptr noundef %16, i32 noundef 0) #15
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.then35, label %if.else36

if.then35:                                        ; preds = %if.then31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %remote_oid, i8 0, i64 32, i1 false)
  %17 = load ptr, ptr @the_repository, align 8
  %hash_algo.i63 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %18 = load ptr, ptr %hash_algo.i63, align 8
  %sub.ptr.lhs.cast.i.i64 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i65 = sub i64 %sub.ptr.lhs.cast.i.i64, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i66 = sdiv exact i64 %sub.ptr.sub.i.i65, 104
  %conv.i.i67 = trunc i64 %sub.ptr.div.i.i66 to i32
  %algo.i68 = getelementptr inbounds nuw i8, ptr %remote_oid, i64 32
  store i32 %conv.i.i67, ptr %algo.i68, align 4
  br label %do.body48

if.else36:                                        ; preds = %if.then31
  %19 = load ptr, ptr %remote_ref28, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.5, ptr noundef %19) #16
  unreachable

if.else39:                                        ; preds = %do.end27
  %20 = load ptr, ptr %o, align 8
  %call41 = call ptr @lookup_commit_reference(ptr noundef %20, ptr noundef nonnull %remote_oid) #15
  %tobool42.not = icmp eq ptr %call41, null
  br i1 %tobool42.not, label %if.then43, label %do.body48

if.then43:                                        ; preds = %if.else39
  %call44 = call ptr @oid_to_hex(ptr noundef nonnull %remote_oid) #15
  %21 = load ptr, ptr %remote_ref28, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.6, ptr noundef %call44, ptr noundef %21) #16
  unreachable

do.body48:                                        ; preds = %if.then35, %if.else39
  %remote.0 = phi ptr [ null, %if.then35 ], [ %call41, %if.else39 ]
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8
  %tobool.not.i69 = icmp eq i32 %22, 0
  %bf.load.i70 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %bf.clear.i71 = and i8 %bf.load.i70, 1
  %tobool50.not113 = icmp ne i8 %bf.clear.i71, 0
  %tobool50.not = select i1 %tobool.not.i69, i1 %tobool50.not113, i1 false
  br i1 %tobool50.not, label %do.end54, label %if.then51

if.then51:                                        ; preds = %do.body48
  %call52 = call ptr @oid_to_hex(ptr noundef nonnull %remote_oid) #15
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 592, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.7, ptr noundef %call52) #15
  br label %do.end54

do.end54:                                         ; preds = %do.body48, %if.then51
  %tobool55 = icmp ne ptr %local.0, null
  %tobool57 = icmp ne ptr %remote.0, null
  %or.cond = or i1 %tobool55, %tobool57
  br i1 %or.cond, label %if.end61, label %if.then58

if.then58:                                        ; preds = %do.end54
  %23 = load ptr, ptr %remote_ref28, align 8
  %24 = load ptr, ptr %local_ref1, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.8, ptr noundef %23, ptr noundef %24) #16
  unreachable

if.end61:                                         ; preds = %do.end54
  br i1 %tobool55, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.end61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %result_oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %remote_oid, i64 32, i1 false)
  %algo.i73 = getelementptr inbounds nuw i8, ptr %remote_oid, i64 32
  %25 = load i32, ptr %algo.i73, align 4
  store i32 %25, ptr %algo.i, align 4
  br label %found_result

if.end64:                                         ; preds = %if.end61
  br i1 %tobool57, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.end64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %result_oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %local_oid, i64 32, i1 false)
  %algo.i74 = getelementptr inbounds nuw i8, ptr %local_oid, i64 32
  %26 = load i32, ptr %algo.i74, align 4
  store i32 %26, ptr %algo.i, align 4
  br label %found_result

if.end67:                                         ; preds = %if.end64
  %27 = load ptr, ptr @the_repository, align 8
  %call68 = call ptr @repo_get_merge_bases(ptr noundef %27, ptr noundef nonnull %local.0, ptr noundef nonnull %remote.0) #15
  %tobool69.not = icmp eq ptr %call68, null
  %verbosity = getelementptr inbounds nuw i8, ptr %o, i64 48
  br i1 %tobool69.not, label %if.then70, label %if.else75

if.then70:                                        ; preds = %if.end67
  %call71 = call ptr @null_oid() #15
  %28 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %28, i64 256
  %29 = load ptr, ptr %hash_algo, align 8
  %empty_tree = getelementptr inbounds nuw i8, ptr %29, i64 80
  %30 = load ptr, ptr %empty_tree, align 8
  %31 = load i32, ptr %verbosity, align 8
  %cmp = icmp sgt i32 %31, 3
  br i1 %cmp, label %if.then72, label %if.end99

if.then72:                                        ; preds = %if.then70
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end99

if.else75:                                        ; preds = %if.end67
  %next = getelementptr inbounds nuw i8, ptr %call68, i64 8
  %32 = load ptr, ptr %next, align 8
  %tobool76.not = icmp eq ptr %32, null
  %33 = load ptr, ptr %call68, align 8
  %oid = getelementptr inbounds nuw i8, ptr %33, i64 4
  %call79 = call ptr @get_commit_tree_oid(ptr noundef %33) #15
  %34 = load i32, ptr %verbosity, align 8
  br i1 %tobool76.not, label %if.then77, label %if.else86

if.then77:                                        ; preds = %if.else75
  %cmp81 = icmp sgt i32 %34, 3
  br i1 %cmp81, label %if.then82, label %if.end99

if.then82:                                        ; preds = %if.then77
  %call83 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #15
  %call84 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %call83)
  br label %if.end99

if.else86:                                        ; preds = %if.else75
  %cmp93 = icmp sgt i32 %34, 2
  br i1 %cmp93, label %if.then94, label %if.end99

if.then94:                                        ; preds = %if.else86
  %call95 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #15
  %call96 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %call95)
  br label %if.end99

if.end99:                                         ; preds = %if.then82, %if.then77, %if.then94, %if.else86, %if.then70, %if.then72
  %base_oid.0 = phi ptr [ %oid, %if.then94 ], [ %oid, %if.else86 ], [ %oid, %if.then82 ], [ %oid, %if.then77 ], [ %call71, %if.then72 ], [ %call71, %if.then70 ]
  %base_tree_oid.0 = phi ptr [ %call79, %if.then94 ], [ %call79, %if.else86 ], [ %call79, %if.then82 ], [ %call79, %if.then77 ], [ %30, %if.then72 ], [ %30, %if.then70 ]
  %verbosity100 = getelementptr inbounds nuw i8, ptr %o, i64 48
  %35 = load i32, ptr %verbosity100, align 8
  %cmp101 = icmp sgt i32 %35, 3
  br i1 %cmp101, label %if.then102, label %if.end111

if.then102:                                       ; preds = %if.end99
  %oid104 = getelementptr inbounds nuw i8, ptr %remote.0, i64 4
  %call105 = call ptr @oid_to_hex(ptr noundef nonnull %oid104) #15
  %oid107 = getelementptr inbounds nuw i8, ptr %local.0, i64 4
  %call108 = call ptr @oid_to_hex(ptr noundef nonnull %oid107) #15
  %call109 = call ptr @oid_to_hex(ptr noundef %base_oid.0) #15
  %call110 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %call105, ptr noundef %call108, ptr noundef %call109)
  br label %if.end111

if.end111:                                        ; preds = %if.then102, %if.end99
  %oid113 = getelementptr inbounds nuw i8, ptr %remote.0, i64 4
  %algo.i76 = getelementptr inbounds nuw i8, ptr %remote.0, i64 36
  %36 = load i32, ptr %algo.i76, align 4
  %tobool.not.i77 = icmp eq i32 %36, 0
  br i1 %tobool.not.i77, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end111
  %37 = load ptr, ptr @the_repository, align 8
  %hash_algo.i78 = getelementptr inbounds nuw i8, ptr %37, i64 256
  %38 = load ptr, ptr %hash_algo.i78, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %if.end111
  %idxprom.i = sext i32 %36 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %38, %if.then.i ]
  %39 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %39, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid113, ptr noundef nonnull readonly dereferenceable(20) %base_oid.0, i64 %..i.i)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %retval.0.in.i.i.not, label %if.then116, label %if.end124

if.then116:                                       ; preds = %oideq.exit
  %40 = load i32, ptr %verbosity100, align 8
  %cmp118 = icmp sgt i32 %40, 1
  br i1 %cmp118, label %if.then119, label %if.end121

if.then119:                                       ; preds = %if.then116
  %call120 = call i32 (ptr, ...) @printf_ln(ptr noundef nonnull @.str.13) #15
  br label %if.end121

if.end121:                                        ; preds = %if.then119, %if.then116
  %oid123 = getelementptr inbounds nuw i8, ptr %local.0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %result_oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid123, i64 32, i1 false)
  %algo.i79 = getelementptr inbounds nuw i8, ptr %local.0, i64 36
  %41 = load i32, ptr %algo.i79, align 4
  store i32 %41, ptr %algo.i, align 4
  br label %found_result

if.end124:                                        ; preds = %oideq.exit
  %oid126 = getelementptr inbounds nuw i8, ptr %local.0, i64 4
  %algo.i81 = getelementptr inbounds nuw i8, ptr %local.0, i64 36
  %42 = load i32, ptr %algo.i81, align 4
  %tobool.not.i82 = icmp eq i32 %42, 0
  br i1 %tobool.not.i82, label %if.then.i93, label %if.else.i83

if.then.i93:                                      ; preds = %if.end124
  %43 = load ptr, ptr @the_repository, align 8
  %hash_algo.i94 = getelementptr inbounds nuw i8, ptr %43, i64 256
  %44 = load ptr, ptr %hash_algo.i94, align 8
  br label %oideq.exit95

if.else.i83:                                      ; preds = %if.end124
  %idxprom.i84 = sext i32 %42 to i64
  %arrayidx.i85 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i84
  br label %oideq.exit95

oideq.exit95:                                     ; preds = %if.then.i93, %if.else.i83
  %algop.0.i86 = phi ptr [ %arrayidx.i85, %if.else.i83 ], [ %44, %if.then.i93 ]
  %45 = getelementptr i8, ptr %algop.0.i86, i64 16
  %algop.0.val.i87 = load i64, ptr %45, align 8
  %cmp.i.i88 = icmp eq i64 %algop.0.val.i87, 32
  %..i.i89 = select i1 %cmp.i.i88, i64 32, i64 20
  %bcmp.i.i90 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid126, ptr noundef nonnull readonly dereferenceable(20) %base_oid.0, i64 %..i.i89)
  %retval.0.in.i.i91.not = icmp eq i32 %bcmp.i.i90, 0
  br i1 %retval.0.in.i.i91.not, label %if.then129, label %if.end137

if.then129:                                       ; preds = %oideq.exit95
  %46 = load i32, ptr %verbosity100, align 8
  %cmp131 = icmp sgt i32 %46, 1
  br i1 %cmp131, label %if.then132, label %if.end134

if.then132:                                       ; preds = %if.then129
  %puts58 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %if.end134

if.end134:                                        ; preds = %if.then132, %if.then129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %result_oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid113, i64 32, i1 false)
  %47 = load i32, ptr %algo.i76, align 4
  store i32 %47, ptr %algo.i, align 4
  br label %found_result

if.end137:                                        ; preds = %oideq.exit95
  %call138 = call ptr @get_commit_tree_oid(ptr noundef nonnull %local.0) #15
  %call139 = call ptr @get_commit_tree_oid(ptr noundef nonnull %remote.0) #15
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8
  %tobool.not.i.i98 = icmp eq i32 %48, 0
  %bf.load.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.not119.i = icmp ne i8 %bf.clear.i.i, 0
  %tobool.not.i99 = select i1 %tobool.not.i.i98, i1 %tobool.not119.i, i1 false
  br i1 %tobool.not.i99, label %do.end.thread.i, label %do.end.i

do.end.thread.i:                                  ; preds = %if.end137
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %opt.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %occupied.i.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %obj.i.i)
  br label %do.end.i.i

do.end.i:                                         ; preds = %if.end137
  %call1.i = call ptr @oid_to_hex(ptr noundef %base_tree_oid.0) #15
  %call2.i = call ptr @oid_to_hex(ptr noundef %call138) #15
  %call3.i = call ptr @oid_to_hex(ptr noundef %call139) #15
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 530, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.28, ptr noundef %call1.i, ptr noundef %call2.i, ptr noundef %call3.i) #15
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8
  %bf.load.i.i.pre.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %.pre135.i = and i8 %bf.load.i.i.pre.i, 1
  %49 = icmp eq i32 %.pre.i, 0
  %50 = icmp ne i8 %.pre135.i, 0
  %51 = select i1 %49, i1 %50, i1 false
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %opt.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %occupied.i.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %obj.i.i)
  br i1 %51, label %do.end.i.i, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %do.end.i
  %call1.i.i = call ptr @oid_to_hex(ptr noundef %base_tree_oid.0) #15
  %call2.i.i = call ptr @oid_to_hex(ptr noundef %call139) #15
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.31, ptr noundef %call1.i.i, ptr noundef %call2.i.i) #15
  br label %do.end.i.i

do.end.i.i:                                       ; preds = %if.then.i.i100, %do.end.i, %do.end.thread.i
  %52 = load ptr, ptr %o, align 8
  call void @repo_diff_setup(ptr noundef %52, ptr noundef nonnull %opt.i.i) #15
  %flags.i.i = getelementptr inbounds nuw i8, ptr %opt.i.i, i64 104
  store i32 1, ptr %flags.i.i, align 8
  %output_format.i.i = getelementptr inbounds nuw i8, ptr %opt.i.i, i64 284
  store i32 2048, ptr %output_format.i.i, align 4
  call void @diff_setup_done(ptr noundef nonnull %opt.i.i) #15
  call void @diff_tree_oid(ptr noundef %base_tree_oid.0, ptr noundef %call139, ptr noundef nonnull @.str.32, ptr noundef nonnull %opt.i.i) #15
  call void @diffcore_std(ptr noundef nonnull %opt.i.i) #15
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  %conv.i.i101 = sext i32 %53 to i64
  %call3.i.i = call ptr @xcalloc(i64 noundef %conv.i.i101, i64 noundef 144) #15
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  %cmp70.i.i = icmp sgt i32 %54, 0
  br i1 %cmp70.i.i, label %for.body.lr.ph.i.i, label %diff_tree_remote.exit.i

for.body.lr.ph.i.i:                               ; preds = %do.end.i.i
  %algo.i51.i.i = getelementptr inbounds nuw i8, ptr %obj.i.i, i64 32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %len.071.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %len.1.i.i, %for.inc.i.i ]
  %55 = load ptr, ptr @diff_queued_diff, align 8
  %arrayidx.i.i104 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv.i.i
  %56 = load ptr, ptr %arrayidx.i.i104, align 8
  %status.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 18
  %57 = load i8, ptr %status.i.i.i, align 2
  switch i8 %57, label %do.body8.i.i [
    i8 77, label %sw.epilog.i.i.i
    i8 65, label %sw.epilog.i.i.i
    i8 68, label %sw.epilog.i.i.i
  ]

sw.epilog.i.i.i:                                  ; preds = %for.body.i.i, %for.body.i.i, %for.body.i.i
  %58 = load ptr, ptr %56, align 8
  %path.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 40
  %59 = load ptr, ptr %path.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %hex_oid.i.i.i.i)
  %60 = load i8, ptr %59, align 1
  %tobool.not8.i.i.i.i = icmp eq i8 %60, 0
  %.pre12.i.i.i.i = load ptr, ptr @the_repository, align 8
  %hash_algo9.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre12.i.i.i.i, i64 256
  %.pre13.i.i.i.i = load ptr, ptr %hash_algo9.phi.trans.insert.i.i.i.i, align 8
  %hexsz10.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre13.i.i.i.i, i64 24
  %.pre14.i.i.i.i = load i64, ptr %hexsz10.phi.trans.insert.i.i.i.i, align 8
  br i1 %tobool.not8.i.i.i.i, label %lor.lhs.false.i.i.i.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %sw.epilog.i.i.i, %if.end.i.i.i.i
  %61 = phi i8 [ %62, %if.end.i.i.i.i ], [ %60, %sw.epilog.i.i.i ]
  %i.010.i.i.i.i = phi i32 [ %i.1.i.i.i.i, %if.end.i.i.i.i ], [ 0, %sw.epilog.i.i.i ]
  %path.addr.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.end.i.i.i.i ], [ %59, %sw.epilog.i.i.i ]
  %conv1.i.i.i.i = sext i32 %i.010.i.i.i.i to i64
  %cmp.i.i.i.i = icmp ugt i64 %.pre14.i.i.i.i, %conv1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %verify_notes_filepair.exit.thread64.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %cmp4.not.i.i.i.i = icmp eq i8 %61, 47
  br i1 %cmp4.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %inc.i.i.i.i = add nsw i32 %i.010.i.i.i.i, 1
  %arrayidx.i.i.i.i = getelementptr inbounds [64 x i8], ptr %hex_oid.i.i.i.i, i64 0, i64 %conv1.i.i.i.i
  store i8 %61, ptr %arrayidx.i.i.i.i, align 1
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %while.body.i.i.i.i
  %i.1.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.then.i.i.i.i ], [ %i.010.i.i.i.i, %while.body.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %path.addr.09.i.i.i.i, i64 1
  %62 = load i8, ptr %incdec.ptr.i.i.i.i, align 1
  %tobool.not.i.i.i.i = icmp eq i8 %62, 0
  br i1 %tobool.not.i.i.i.i, label %lor.lhs.false.loopexit.i.i.i.i, label %land.rhs.i.i.i.i, !llvm.loop !5

lor.lhs.false.loopexit.i.i.i.i:                   ; preds = %if.end.i.i.i.i
  %63 = sext i32 %i.1.i.i.i.i to i64
  br label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %lor.lhs.false.loopexit.i.i.i.i, %sw.epilog.i.i.i
  %i.0.lcssa.i.i.i.i = phi i64 [ %63, %lor.lhs.false.loopexit.i.i.i.i ], [ 0, %sw.epilog.i.i.i ]
  %cmp11.not.i.i.i.i = icmp eq i64 %.pre14.i.i.i.i, %i.0.lcssa.i.i.i.i
  br i1 %cmp11.not.i.i.i.i, label %verify_notes_filepair.exit.i.i, label %verify_notes_filepair.exit.thread64.i.i

verify_notes_filepair.exit.thread64.i.i:          ; preds = %land.rhs.i.i.i.i, %lor.lhs.false.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hex_oid.i.i.i.i)
  br label %do.body8.i.i

verify_notes_filepair.exit.i.i:                   ; preds = %lor.lhs.false.i.i.i.i
  %call.i.i.i.i = call i32 @get_oid_hex(ptr noundef nonnull %hex_oid.i.i.i.i, ptr noundef nonnull %obj.i.i) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hex_oid.i.i.i.i)
  %tobool6.not.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool6.not.i.i, label %if.end19.i.i, label %do.body8.i.i

do.body8.i.i:                                     ; preds = %verify_notes_filepair.exit.i.i, %verify_notes_filepair.exit.thread64.i.i, %for.body.i.i
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8
  %tobool.not.i26.i.i = icmp eq i32 %64, 0
  %bf.load.i27.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %bf.clear.i28.i.i = and i8 %bf.load.i27.i.i, 1
  %tobool10.not69.i.i = icmp ne i8 %bf.clear.i28.i.i, 0
  %tobool10.not.i.i = select i1 %tobool.not.i26.i.i, i1 %tobool10.not69.i.i, i1 false
  br i1 %tobool10.not.i.i, label %for.inc.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %do.body8.i.i
  %65 = load ptr, ptr %56, align 8
  %path.i.i = getelementptr inbounds nuw i8, ptr %65, i64 40
  %66 = load ptr, ptr %path.i.i, align 8
  %67 = load i8, ptr %status.i.i.i, align 2
  %conv12.i.i = sext i8 %67 to i32
  %call14.i.i = call ptr @oid_to_hex(ptr noundef %65) #15
  %two.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %68 = load ptr, ptr %two.i.i, align 8
  %call16.i.i = call ptr @oid_to_hex(ptr noundef %68) #15
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 159, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.33, ptr noundef %66, i32 noundef %conv12.i.i, ptr noundef %call14.i.i, ptr noundef %call16.i.i) #15
  br label %for.inc.i.i

if.end19.i.i:                                     ; preds = %verify_notes_filepair.exit.i.i
  %call20.i.i = call fastcc ptr @find_notes_merge_pair_pos(ptr noundef %call3.i.i, i32 noundef %len.071.i.i, ptr noundef %obj.i.i, i32 noundef 1, ptr noundef %occupied.i.i)
  %69 = load i32, ptr %occupied.i.i, align 4
  %tobool21.not.i.i = icmp eq i32 %69, 0
  br i1 %tobool21.not.i.i, label %if.else42.i.i, label %if.then22.i.i

if.then22.i.i:                                    ; preds = %if.end19.i.i
  %70 = load ptr, ptr %56, align 8
  %call.i.i.i = call ptr @null_oid() #15
  %algo.i.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 32
  %71 = load i32, ptr %algo.i.i.i.i, align 4
  %tobool.not.i.i30.i.i = icmp eq i32 %71, 0
  br i1 %tobool.not.i.i30.i.i, label %if.then.i.i32.i.i, label %if.else.i.i.i.i

if.then.i.i32.i.i:                                ; preds = %if.then22.i.i
  %72 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 256
  %73 = load ptr, ptr %hash_algo.i.i.i.i, align 8
  br label %is_null_oid.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then22.i.i
  %idxprom.i.i.i.i = sext i32 %71 to i64
  %arrayidx.i.i31.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i.i
  br label %is_null_oid.exit.i.i

is_null_oid.exit.i.i:                             ; preds = %if.else.i.i.i.i, %if.then.i.i32.i.i
  %algop.0.i.i.i.i = phi ptr [ %arrayidx.i.i31.i.i, %if.else.i.i.i.i ], [ %73, %if.then.i.i32.i.i ]
  %74 = getelementptr i8, ptr %algop.0.i.i.i.i, i64 16
  %algop.0.val.i.i.i.i = load i64, ptr %74, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i.i, 32
  %..i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %70, ptr noundef nonnull readonly dereferenceable(20) %call.i.i.i, i64 %..i.i.i.i.i)
  %retval.0.in.i.i.i.not.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not.i.i, label %if.then27.i.i, label %if.else.i.i106

if.then27.i.i:                                    ; preds = %is_null_oid.exit.i.i
  %remote28.i.i = getelementptr inbounds nuw i8, ptr %call20.i.i, i64 108
  %two29.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %75 = load ptr, ptr %two29.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %remote28.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %75, i64 32, i1 false)
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 32
  %76 = load i32, ptr %algo.i.i.i, align 4
  %algo3.i.i.i = getelementptr inbounds nuw i8, ptr %call20.i.i, i64 140
  store i32 %76, ptr %algo3.i.i.i, align 4
  br label %do.body51.i.i

if.else.i.i106:                                   ; preds = %is_null_oid.exit.i.i
  %two31.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %77 = load ptr, ptr %two31.i.i, align 8
  %call.i33.i.i = call ptr @null_oid() #15
  %algo.i.i34.i.i = getelementptr inbounds nuw i8, ptr %77, i64 32
  %78 = load i32, ptr %algo.i.i34.i.i, align 4
  %tobool.not.i.i35.i.i = icmp eq i32 %78, 0
  br i1 %tobool.not.i.i35.i.i, label %if.then.i.i46.i.i, label %if.else.i.i36.i.i

if.then.i.i46.i.i:                                ; preds = %if.else.i.i106
  %79 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i47.i.i = getelementptr inbounds nuw i8, ptr %79, i64 256
  %80 = load ptr, ptr %hash_algo.i.i47.i.i, align 8
  br label %is_null_oid.exit48.i.i

if.else.i.i36.i.i:                                ; preds = %if.else.i.i106
  %idxprom.i.i37.i.i = sext i32 %78 to i64
  %arrayidx.i.i38.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i37.i.i
  br label %is_null_oid.exit48.i.i

is_null_oid.exit48.i.i:                           ; preds = %if.else.i.i36.i.i, %if.then.i.i46.i.i
  %algop.0.i.i39.i.i = phi ptr [ %arrayidx.i.i38.i.i, %if.else.i.i36.i.i ], [ %80, %if.then.i.i46.i.i ]
  %81 = getelementptr i8, ptr %algop.0.i.i39.i.i, i64 16
  %algop.0.val.i.i40.i.i = load i64, ptr %81, align 8
  %cmp.i.i.i41.i.i = icmp eq i64 %algop.0.val.i.i40.i.i, 32
  %..i.i.i42.i.i = select i1 %cmp.i.i.i41.i.i, i64 32, i64 20
  %bcmp.i.i.i43.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %77, ptr noundef nonnull readonly dereferenceable(20) %call.i33.i.i, i64 %..i.i.i42.i.i)
  %retval.0.in.i.i.i44.not.i.i = icmp eq i32 %bcmp.i.i.i43.i.i, 0
  br i1 %retval.0.in.i.i.i44.not.i.i, label %if.then35.i.i, label %do.body51.i.i

if.then35.i.i:                                    ; preds = %is_null_oid.exit48.i.i
  %base36.i.i = getelementptr inbounds nuw i8, ptr %call20.i.i, i64 36
  %82 = load ptr, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %base36.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %82, i64 32, i1 false)
  %algo.i49.i.i = getelementptr inbounds nuw i8, ptr %82, i64 32
  %83 = load i32, ptr %algo.i49.i.i, align 4
  %algo3.i50.i.i = getelementptr inbounds nuw i8, ptr %call20.i.i, i64 68
  store i32 %83, ptr %algo3.i50.i.i, align 4
  br label %do.body51.i.i

if.else42.i.i:                                    ; preds = %if.end19.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %call20.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %obj.i.i, i64 32, i1 false)
  %84 = load i32, ptr %algo.i51.i.i, align 4
  %algo3.i52.i.i = getelementptr inbounds nuw i8, ptr %call20.i.i, i64 32
  store i32 %84, ptr %algo3.i52.i.i, align 4
  %base44.i.i = getelementptr inbounds nuw i8, ptr %call20.i.i, i64 36
  %85 = load ptr, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %base44.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %85, i64 32, i1 false)
  %algo.i53.i.i = getelementptr inbounds nuw i8, ptr %85, i64 32
  %86 = load i32, ptr %algo.i53.i.i, align 4
  %algo3.i54.i.i = getelementptr inbounds nuw i8, ptr %call20.i.i, i64 68
  store i32 %86, ptr %algo3.i54.i.i, align 4
  %local.i.i = getelementptr inbounds nuw i8, ptr %call20.i.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %local.i.i, ptr noundef nonnull align 4 dereferenceable(32) @uninitialized, i64 32, i1 false)
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @uninitialized, i64 32), align 4
  %algo3.i55.i.i = getelementptr inbounds nuw i8, ptr %call20.i.i, i64 104
  store i32 %87, ptr %algo3.i55.i.i, align 4
  %remote47.i.i = getelementptr inbounds nuw i8, ptr %call20.i.i, i64 108
  %two48.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %88 = load ptr, ptr %two48.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %remote47.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %88, i64 32, i1 false)
  %algo.i56.i.i = getelementptr inbounds nuw i8, ptr %88, i64 32
  %89 = load i32, ptr %algo.i56.i.i, align 4
  %algo3.i57.i.i = getelementptr inbounds nuw i8, ptr %call20.i.i, i64 140
  store i32 %89, ptr %algo3.i57.i.i, align 4
  %inc.i.i = add nsw i32 %len.071.i.i, 1
  br label %do.body51.i.i

do.body51.i.i:                                    ; preds = %if.else42.i.i, %if.then35.i.i, %is_null_oid.exit48.i.i, %if.then27.i.i
  %len.2.i.i = phi i32 [ %len.071.i.i, %if.then27.i.i ], [ %len.071.i.i, %if.then35.i.i ], [ %len.071.i.i, %is_null_oid.exit48.i.i ], [ %inc.i.i, %if.else42.i.i ]
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8
  %tobool.not.i58.i.i = icmp eq i32 %90, 0
  %bf.load.i59.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %bf.clear.i60.i.i = and i8 %bf.load.i59.i.i, 1
  %tobool53.not68.i.i = icmp ne i8 %bf.clear.i60.i.i, 0
  %tobool53.not.i.i = select i1 %tobool.not.i58.i.i, i1 %tobool53.not68.i.i, i1 false
  br i1 %tobool53.not.i.i, label %for.inc.i.i, label %if.then54.i.i

if.then54.i.i:                                    ; preds = %do.body51.i.i
  %call56.i.i = call ptr @oid_to_hex(ptr noundef %call20.i.i) #15
  %base57.i.i = getelementptr inbounds nuw i8, ptr %call20.i.i, i64 36
  %call58.i.i = call ptr @oid_to_hex(ptr noundef nonnull %base57.i.i) #15
  %remote59.i.i = getelementptr inbounds nuw i8, ptr %call20.i.i, i64 108
  %call60.i.i = call ptr @oid_to_hex(ptr noundef nonnull %remote59.i.i) #15
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 183, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.34, ptr noundef %call56.i.i, ptr noundef %call58.i.i, ptr noundef %call60.i.i) #15
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then54.i.i, %do.body51.i.i, %if.then11.i.i, %do.body8.i.i
  %len.1.i.i = phi i32 [ %len.071.i.i, %if.then11.i.i ], [ %len.071.i.i, %do.body8.i.i ], [ %len.2.i.i, %if.then54.i.i ], [ %len.2.i.i, %do.body51.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  %92 = sext i32 %91 to i64
  %cmp.i.i105 = icmp slt i64 %indvars.iv.next.i.i, %92
  br i1 %cmp.i.i105, label %for.body.i.i, label %diff_tree_remote.exit.i, !llvm.loop !7

diff_tree_remote.exit.i:                          ; preds = %for.inc.i.i, %do.end.i.i
  %len.0.lcssa.i.i = phi i32 [ 0, %do.end.i.i ], [ %len.1.i.i, %for.inc.i.i ]
  call void @diff_flush(ptr noundef nonnull %opt.i.i) #15
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %opt.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %occupied.i.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %obj.i.i)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %opt.i14.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %match.i.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %obj.i15.i)
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8
  %tobool.not.i.i16.i = icmp eq i32 %93, 0
  %bf.load.i.i17.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %bf.clear.i.i18.i = and i8 %bf.load.i.i17.i, 1
  %tobool.not66.i.i = icmp ne i8 %bf.clear.i.i18.i, 0
  %tobool.not.i19.i = select i1 %tobool.not.i.i16.i, i1 %tobool.not66.i.i, i1 false
  br i1 %tobool.not.i19.i, label %do.end.i23.i, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %diff_tree_remote.exit.i
  %call1.i21.i = call ptr @oid_to_hex(ptr noundef %base_tree_oid.0) #15
  %call2.i22.i = call ptr @oid_to_hex(ptr noundef %call138) #15
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 200, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.36, i32 noundef %len.0.lcssa.i.i, ptr noundef %call1.i21.i, ptr noundef %call2.i22.i) #15
  br label %do.end.i23.i

do.end.i23.i:                                     ; preds = %if.then.i20.i, %diff_tree_remote.exit.i
  %94 = load ptr, ptr %o, align 8
  call void @repo_diff_setup(ptr noundef %94, ptr noundef nonnull %opt.i14.i) #15
  %flags.i24.i = getelementptr inbounds nuw i8, ptr %opt.i14.i, i64 104
  store i32 1, ptr %flags.i24.i, align 8
  %output_format.i25.i = getelementptr inbounds nuw i8, ptr %opt.i14.i, i64 284
  store i32 2048, ptr %output_format.i25.i, align 4
  call void @diff_setup_done(ptr noundef nonnull %opt.i14.i) #15
  call void @diff_tree_oid(ptr noundef %base_tree_oid.0, ptr noundef %call138, ptr noundef nonnull @.str.32, ptr noundef nonnull %opt.i14.i) #15
  call void @diffcore_std(ptr noundef nonnull %opt.i14.i) #15
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  %cmp70.i26.i = icmp sgt i32 %95, 0
  br i1 %cmp70.i26.i, label %for.body.i27.i, label %diff_tree_local.exit.i

for.body.i27.i:                                   ; preds = %do.end.i23.i, %for.inc.i47.i
  %indvars.iv.i28.i = phi i64 [ %indvars.iv.next.i48.i, %for.inc.i47.i ], [ 0, %do.end.i23.i ]
  %96 = load ptr, ptr @diff_queued_diff, align 8
  %arrayidx.i29.i = getelementptr inbounds nuw ptr, ptr %96, i64 %indvars.iv.i28.i
  %97 = load ptr, ptr %arrayidx.i29.i, align 8
  %status.i.i30.i = getelementptr inbounds nuw i8, ptr %97, i64 18
  %98 = load i8, ptr %status.i.i30.i, align 2
  switch i8 %98, label %do.body6.i.i [
    i8 77, label %sw.epilog.i.i31.i
    i8 65, label %sw.epilog.i.i31.i
    i8 68, label %sw.epilog.i.i31.i
  ]

sw.epilog.i.i31.i:                                ; preds = %for.body.i27.i, %for.body.i27.i, %for.body.i27.i
  %99 = load ptr, ptr %97, align 8
  %path.i.i32.i = getelementptr inbounds nuw i8, ptr %99, i64 40
  %100 = load ptr, ptr %path.i.i32.i, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %hex_oid.i.i.i13.i)
  %101 = load i8, ptr %100, align 1
  %tobool.not8.i.i.i33.i = icmp eq i8 %101, 0
  %.pre12.i.i.i34.i = load ptr, ptr @the_repository, align 8
  %hash_algo9.phi.trans.insert.i.i.i35.i = getelementptr inbounds nuw i8, ptr %.pre12.i.i.i34.i, i64 256
  %.pre13.i.i.i36.i = load ptr, ptr %hash_algo9.phi.trans.insert.i.i.i35.i, align 8
  %hexsz10.phi.trans.insert.i.i.i37.i = getelementptr inbounds nuw i8, ptr %.pre13.i.i.i36.i, i64 24
  %.pre14.i.i.i38.i = load i64, ptr %hexsz10.phi.trans.insert.i.i.i37.i, align 8
  br i1 %tobool.not8.i.i.i33.i, label %lor.lhs.false.i.i.i60.i, label %land.rhs.i.i.i39.i

land.rhs.i.i.i39.i:                               ; preds = %sw.epilog.i.i31.i, %if.end.i.i.i55.i
  %102 = phi i8 [ %103, %if.end.i.i.i55.i ], [ %101, %sw.epilog.i.i31.i ]
  %i.010.i.i.i40.i = phi i32 [ %i.1.i.i.i56.i, %if.end.i.i.i55.i ], [ 0, %sw.epilog.i.i31.i ]
  %path.addr.09.i.i.i41.i = phi ptr [ %incdec.ptr.i.i.i57.i, %if.end.i.i.i55.i ], [ %100, %sw.epilog.i.i31.i ]
  %conv1.i.i.i42.i = sext i32 %i.010.i.i.i40.i to i64
  %cmp.i.i.i43.i = icmp ugt i64 %.pre14.i.i.i38.i, %conv1.i.i.i42.i
  br i1 %cmp.i.i.i43.i, label %while.body.i.i.i50.i, label %verify_notes_filepair.exit.thread63.i.i

while.body.i.i.i50.i:                             ; preds = %land.rhs.i.i.i39.i
  %cmp4.not.i.i.i51.i = icmp eq i8 %102, 47
  br i1 %cmp4.not.i.i.i51.i, label %if.end.i.i.i55.i, label %if.then.i.i.i52.i

if.then.i.i.i52.i:                                ; preds = %while.body.i.i.i50.i
  %inc.i.i.i53.i = add nsw i32 %i.010.i.i.i40.i, 1
  %arrayidx.i.i.i54.i = getelementptr inbounds [64 x i8], ptr %hex_oid.i.i.i13.i, i64 0, i64 %conv1.i.i.i42.i
  store i8 %102, ptr %arrayidx.i.i.i54.i, align 1
  br label %if.end.i.i.i55.i

if.end.i.i.i55.i:                                 ; preds = %if.then.i.i.i52.i, %while.body.i.i.i50.i
  %i.1.i.i.i56.i = phi i32 [ %inc.i.i.i53.i, %if.then.i.i.i52.i ], [ %i.010.i.i.i40.i, %while.body.i.i.i50.i ]
  %incdec.ptr.i.i.i57.i = getelementptr inbounds nuw i8, ptr %path.addr.09.i.i.i41.i, i64 1
  %103 = load i8, ptr %incdec.ptr.i.i.i57.i, align 1
  %tobool.not.i.i.i58.i = icmp eq i8 %103, 0
  br i1 %tobool.not.i.i.i58.i, label %lor.lhs.false.loopexit.i.i.i59.i, label %land.rhs.i.i.i39.i, !llvm.loop !5

lor.lhs.false.loopexit.i.i.i59.i:                 ; preds = %if.end.i.i.i55.i
  %104 = sext i32 %i.1.i.i.i56.i to i64
  br label %lor.lhs.false.i.i.i60.i

lor.lhs.false.i.i.i60.i:                          ; preds = %lor.lhs.false.loopexit.i.i.i59.i, %sw.epilog.i.i31.i
  %i.0.lcssa.i.i.i61.i = phi i64 [ %104, %lor.lhs.false.loopexit.i.i.i59.i ], [ 0, %sw.epilog.i.i31.i ]
  %cmp11.not.i.i.i62.i = icmp eq i64 %.pre14.i.i.i38.i, %i.0.lcssa.i.i.i61.i
  br i1 %cmp11.not.i.i.i62.i, label %verify_notes_filepair.exit.i63.i, label %verify_notes_filepair.exit.thread63.i.i

verify_notes_filepair.exit.thread63.i.i:          ; preds = %land.rhs.i.i.i39.i, %lor.lhs.false.i.i.i60.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hex_oid.i.i.i13.i)
  br label %do.body6.i.i

verify_notes_filepair.exit.i63.i:                 ; preds = %lor.lhs.false.i.i.i60.i
  %call.i.i.i64.i = call i32 @get_oid_hex(ptr noundef nonnull %hex_oid.i.i.i13.i, ptr noundef nonnull %obj.i15.i) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hex_oid.i.i.i13.i)
  %tobool4.not.i.i = icmp eq i32 %call.i.i.i64.i, 0
  br i1 %tobool4.not.i.i, label %if.end16.i.i, label %do.body6.i.i

do.body6.i.i:                                     ; preds = %verify_notes_filepair.exit.i63.i, %verify_notes_filepair.exit.thread63.i.i, %for.body.i27.i
  %105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8
  %tobool.not.i22.i.i = icmp eq i32 %105, 0
  %bf.load.i23.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %bf.clear.i24.i.i = and i8 %bf.load.i23.i.i, 1
  %tobool8.not69.i.i = icmp ne i8 %bf.clear.i24.i.i, 0
  %tobool8.not.i.i = select i1 %tobool.not.i22.i.i, i1 %tobool8.not69.i.i, i1 false
  br i1 %tobool8.not.i.i, label %for.inc.i47.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %do.body6.i.i
  %106 = load ptr, ptr %97, align 8
  %path.i44.i = getelementptr inbounds nuw i8, ptr %106, i64 40
  %107 = load ptr, ptr %path.i44.i, align 8
  %108 = load i8, ptr %status.i.i30.i, align 2
  %conv.i45.i = sext i8 %108 to i32
  %call11.i.i = call ptr @oid_to_hex(ptr noundef %106) #15
  %two.i46.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  %109 = load ptr, ptr %two.i46.i, align 8
  %call13.i.i = call ptr @oid_to_hex(ptr noundef %109) #15
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 219, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.33, ptr noundef %107, i32 noundef %conv.i45.i, ptr noundef %call11.i.i, ptr noundef %call13.i.i) #15
  br label %for.inc.i47.i

if.end16.i.i:                                     ; preds = %verify_notes_filepair.exit.i63.i
  %call17.i.i = call fastcc ptr @find_notes_merge_pair_pos(ptr noundef %call3.i.i, i32 noundef %len.0.lcssa.i.i, ptr noundef %obj.i15.i, i32 noundef 0, ptr noundef %match.i.i)
  %110 = load i32, ptr %match.i.i, align 4
  %tobool18.not.i.i = icmp eq i32 %110, 0
  br i1 %tobool18.not.i.i, label %do.body20.i.i, label %if.end33.i.i

do.body20.i.i:                                    ; preds = %if.end16.i.i
  %111 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8
  %tobool.not.i26.i83.i = icmp eq i32 %111, 0
  %bf.load.i27.i84.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %bf.clear.i28.i85.i = and i8 %bf.load.i27.i84.i, 1
  %tobool22.not68.i.i = icmp ne i8 %bf.clear.i28.i85.i, 0
  %tobool22.not.i.i = select i1 %tobool.not.i26.i83.i, i1 %tobool22.not68.i.i, i1 false
  br i1 %tobool22.not.i.i, label %for.inc.i47.i, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %do.body20.i.i
  %call24.i.i = call ptr @oid_to_hex(ptr noundef nonnull %obj.i15.i) #15
  %112 = load ptr, ptr %97, align 8
  %call27.i.i = call ptr @oid_to_hex(ptr noundef %112) #15
  %two28.i.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  %113 = load ptr, ptr %two28.i.i, align 8
  %call30.i.i = call ptr @oid_to_hex(ptr noundef %113) #15
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 227, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.37, ptr noundef %call24.i.i, ptr noundef %call27.i.i, ptr noundef %call30.i.i) #15
  br label %for.inc.i47.i

if.end33.i.i:                                     ; preds = %if.end16.i.i
  %two34.i.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  %114 = load ptr, ptr %two34.i.i, align 8
  %call.i.i65.i = call ptr @null_oid() #15
  %algo.i.i.i66.i = getelementptr inbounds nuw i8, ptr %114, i64 32
  %115 = load i32, ptr %algo.i.i.i66.i, align 4
  %tobool.not.i.i30.i67.i = icmp eq i32 %115, 0
  br i1 %tobool.not.i.i30.i67.i, label %if.then.i.i32.i81.i, label %if.else.i.i.i68.i

if.then.i.i32.i81.i:                              ; preds = %if.end33.i.i
  %116 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i82.i = getelementptr inbounds nuw i8, ptr %116, i64 256
  %117 = load ptr, ptr %hash_algo.i.i.i82.i, align 8
  br label %is_null_oid.exit.i71.i

if.else.i.i.i68.i:                                ; preds = %if.end33.i.i
  %idxprom.i.i.i69.i = sext i32 %115 to i64
  %arrayidx.i.i31.i70.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i69.i
  br label %is_null_oid.exit.i71.i

is_null_oid.exit.i71.i:                           ; preds = %if.else.i.i.i68.i, %if.then.i.i32.i81.i
  %algop.0.i.i.i72.i = phi ptr [ %arrayidx.i.i31.i70.i, %if.else.i.i.i68.i ], [ %117, %if.then.i.i32.i81.i ]
  %118 = getelementptr i8, ptr %algop.0.i.i.i72.i, i64 16
  %algop.0.val.i.i.i73.i = load i64, ptr %118, align 8
  %cmp.i.i.i.i74.i = icmp eq i64 %algop.0.val.i.i.i73.i, 32
  %..i.i.i.i75.i = select i1 %cmp.i.i.i.i74.i, i64 32, i64 20
  %bcmp.i.i.i.i76.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %114, ptr noundef nonnull readonly dereferenceable(20) %call.i.i65.i, i64 %..i.i.i.i75.i)
  %retval.0.in.i.i.i.not.i77.i = icmp eq i32 %bcmp.i.i.i.i76.i, 0
  br i1 %retval.0.in.i.i.i.not.i77.i, label %if.then38.i.i, label %if.else.i78.i

if.then38.i.i:                                    ; preds = %is_null_oid.exit.i71.i
  %local39.i.i = getelementptr inbounds nuw i8, ptr %call17.i.i, i64 72
  %algo.i.i80.i = getelementptr inbounds nuw i8, ptr %call17.i.i, i64 104
  %119 = load i32, ptr %algo.i.i80.i, align 4
  %tobool.not.i33.i.i = icmp eq i32 %119, 0
  br i1 %tobool.not.i33.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then38.i.i
  %120 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %120, i64 256
  %121 = load ptr, ptr %hash_algo.i.i.i, align 8
  br label %oideq.exit.i.i

if.else.i.i.i:                                    ; preds = %if.then38.i.i
  %idxprom.i.i.i = sext i32 %119 to i64
  %arrayidx.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i
  br label %oideq.exit.i.i

oideq.exit.i.i:                                   ; preds = %if.else.i.i.i, %if.then.i.i.i
  %algop.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.else.i.i.i ], [ %121, %if.then.i.i.i ]
  %122 = getelementptr i8, ptr %algop.0.i.i.i, i64 16
  %algop.0.val.i.i.i = load i64, ptr %122, align 8
  %cmp.i.i34.i.i = icmp eq i64 %algop.0.val.i.i.i, 32
  %..i.i.i.i = select i1 %cmp.i.i34.i.i, i64 32, i64 20
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %local39.i.i, ptr noundef nonnull readonly dereferenceable(20) @uninitialized, i64 %..i.i.i.i)
  %retval.0.in.i.i.not.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i.i, label %if.then42.i.i, label %do.body59.i.i

if.then42.i.i:                                    ; preds = %oideq.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %local39.i.i, i8 0, i64 32, i1 false)
  %123 = load ptr, ptr @the_repository, align 8
  %hash_algo.i36.i.i = getelementptr inbounds nuw i8, ptr %123, i64 256
  %124 = load ptr, ptr %hash_algo.i36.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %124 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 104
  %conv.i.i.i.i = trunc i64 %sub.ptr.div.i.i.i.i to i32
  store i32 %conv.i.i.i.i, ptr %algo.i.i80.i, align 4
  br label %do.body59.i.i

if.else.i78.i:                                    ; preds = %is_null_oid.exit.i71.i
  %call.i38.i.i = call ptr @null_oid() #15
  %local50.i.i = getelementptr inbounds nuw i8, ptr %call17.i.i, i64 72
  %125 = load ptr, ptr %two34.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %local50.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %125, i64 32, i1 false)
  %algo.i54.i.i = getelementptr inbounds nuw i8, ptr %125, i64 32
  %126 = load i32, ptr %algo.i54.i.i, align 4
  %algo3.i.i79.i = getelementptr inbounds nuw i8, ptr %call17.i.i, i64 104
  store i32 %126, ptr %algo3.i.i79.i, align 4
  br label %do.body59.i.i

do.body59.i.i:                                    ; preds = %if.else.i78.i, %if.then42.i.i, %oideq.exit.i.i
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8
  %tobool.not.i57.i.i = icmp eq i32 %127, 0
  %bf.load.i58.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %bf.clear.i59.i.i = and i8 %bf.load.i58.i.i, 1
  %tobool61.not67.i.i = icmp ne i8 %bf.clear.i59.i.i, 0
  %tobool61.not.i.i = select i1 %tobool.not.i57.i.i, i1 %tobool61.not67.i.i, i1 false
  br i1 %tobool61.not.i.i, label %for.inc.i47.i, label %if.then62.i.i

if.then62.i.i:                                    ; preds = %do.body59.i.i
  %call64.i.i = call ptr @oid_to_hex(ptr noundef nonnull %call17.i.i) #15
  %base65.i.i = getelementptr inbounds nuw i8, ptr %call17.i.i, i64 36
  %call66.i.i = call ptr @oid_to_hex(ptr noundef nonnull %base65.i.i) #15
  %local67.i.i = getelementptr inbounds nuw i8, ptr %call17.i.i, i64 72
  %call68.i.i = call ptr @oid_to_hex(ptr noundef nonnull %local67.i.i) #15
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 268, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.38, ptr noundef %call64.i.i, ptr noundef %call66.i.i, ptr noundef %call68.i.i) #15
  br label %for.inc.i47.i

for.inc.i47.i:                                    ; preds = %if.then62.i.i, %do.body59.i.i, %if.then23.i.i, %do.body20.i.i, %if.then9.i.i, %do.body6.i.i
  %indvars.iv.next.i48.i = add nuw nsw i64 %indvars.iv.i28.i, 1
  %128 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  %129 = sext i32 %128 to i64
  %cmp.i49.i = icmp slt i64 %indvars.iv.next.i48.i, %129
  br i1 %cmp.i49.i, label %for.body.i27.i, label %diff_tree_local.exit.i, !llvm.loop !8

diff_tree_local.exit.i:                           ; preds = %for.inc.i47.i, %do.end.i23.i
  call void @diff_flush(ptr noundef nonnull %opt.i14.i) #15
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %opt.i14.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %match.i.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %obj.i15.i)
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8
  %tobool.not.i.i86.i = icmp eq i32 %130, 0
  %bf.load.i.i87.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %bf.clear.i.i88.i = and i8 %bf.load.i.i87.i, 1
  %tobool.not1.i.i = icmp ne i8 %bf.clear.i.i88.i, 0
  %tobool.not.i89.i = select i1 %tobool.not.i.i86.i, i1 %tobool.not1.i.i, i1 false
  br i1 %tobool.not.i89.i, label %do.end.i91.i, label %if.then.i90.i

if.then.i90.i:                                    ; preds = %diff_tree_local.exit.i
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 488, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.39, i32 noundef %len.0.lcssa.i.i) #15
  br label %do.end.i91.i

do.end.i91.i:                                     ; preds = %if.then.i90.i, %diff_tree_local.exit.i
  %cmp23.i.i = icmp sgt i32 %len.0.lcssa.i.i, 0
  br i1 %cmp23.i.i, label %for.body.lr.ph.i92.i, label %merge_changes.exit.i

for.body.lr.ph.i92.i:                             ; preds = %do.end.i91.i
  %strategy.i.i.i = getelementptr inbounds nuw i8, ptr %o, i64 52
  %has_worktree.i.i.i.i = getelementptr inbounds nuw i8, ptr %o, i64 56
  %commit_msg.i.i.i.i = getelementptr inbounds nuw i8, ptr %o, i64 24
  %size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result_buf.i.i.i.i.i, i64 8
  %wide.trip.count.i.i = zext nneg i32 %len.0.lcssa.i.i to i64
  br label %for.body.i93.i

for.body.i93.i:                                   ; preds = %for.inc.i108.i, %for.body.lr.ph.i92.i
  %indvars.iv.i94.i = phi i64 [ 0, %for.body.lr.ph.i92.i ], [ %indvars.iv.next.i109.i, %for.inc.i108.i ]
  %conflicts.024.i.i = phi i32 [ 0, %for.body.lr.ph.i92.i ], [ %conflicts.1.i.i, %for.inc.i108.i ]
  %add.ptr.i.i = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %call3.i.i, i64 %indvars.iv.i94.i
  %131 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8
  %tobool.not.i19.i.i = icmp eq i32 %131, 0
  %bf.load.i20.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %bf.clear.i21.i.i = and i8 %bf.load.i20.i.i, 1
  %tobool3.not2.i.i = icmp ne i8 %bf.clear.i21.i.i, 0
  %tobool3.not.i.i = select i1 %tobool.not.i19.i.i, i1 %tobool3.not2.i.i, i1 false
  br i1 %tobool3.not.i.i, label %do.end10.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %for.body.i93.i
  %call5.i.i = call ptr @oid_to_hex(ptr noundef %add.ptr.i.i) #15
  %base.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 36
  %call6.i.i = call ptr @oid_to_hex(ptr noundef nonnull %base.i.i) #15
  %local.i95.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 72
  %call7.i.i = call ptr @oid_to_hex(ptr noundef nonnull %local.i95.i) #15
  %remote.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 108
  %call8.i.i = call ptr @oid_to_hex(ptr noundef nonnull %remote.i.i) #15
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 494, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.40, ptr noundef %call5.i.i, ptr noundef %call6.i.i, ptr noundef %call7.i.i, ptr noundef %call8.i.i) #15
  br label %do.end10.i.i

do.end10.i.i:                                     ; preds = %if.then4.i.i, %for.body.i93.i
  %base11.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 36
  %remote12.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 108
  %algo.i.i96.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 68
  %132 = load i32, ptr %algo.i.i96.i, align 4
  %tobool.not.i23.i.i = icmp eq i32 %132, 0
  br i1 %tobool.not.i23.i.i, label %if.then.i.i116.i, label %if.else.i.i97.i

if.then.i.i116.i:                                 ; preds = %do.end10.i.i
  %133 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i117.i = getelementptr inbounds nuw i8, ptr %133, i64 256
  %134 = load ptr, ptr %hash_algo.i.i117.i, align 8
  br label %oideq.exit.i100.i

if.else.i.i97.i:                                  ; preds = %do.end10.i.i
  %idxprom.i.i98.i = sext i32 %132 to i64
  %arrayidx.i.i99.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i98.i
  br label %oideq.exit.i100.i

oideq.exit.i100.i:                                ; preds = %if.else.i.i97.i, %if.then.i.i116.i
  %algop.0.i.i101.i = phi ptr [ %arrayidx.i.i99.i, %if.else.i.i97.i ], [ %134, %if.then.i.i116.i ]
  %135 = getelementptr i8, ptr %algop.0.i.i101.i, i64 16
  %algop.0.val.i.i102.i = load i64, ptr %135, align 8
  %cmp.i.i.i103.i = icmp eq i64 %algop.0.val.i.i102.i, 32
  %..i.i.i104.i = select i1 %cmp.i.i.i103.i, i64 32, i64 20
  %bcmp.i.i.i105.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %base11.i.i, ptr noundef nonnull readonly dereferenceable(20) %remote12.i.i, i64 %..i.i.i104.i)
  %retval.0.in.i.i.not.i106.i = icmp eq i32 %bcmp.i.i.i105.i, 0
  br i1 %retval.0.in.i.i.not.i106.i, label %do.body16.i.i, label %if.else.i107.i

do.body16.i.i:                                    ; preds = %oideq.exit.i100.i
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8
  %tobool.not.i24.i.i = icmp eq i32 %136, 0
  %bf.load.i25.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %bf.clear.i26.i.i = and i8 %bf.load.i25.i.i, 1
  %tobool18.not3.i.i = icmp ne i8 %bf.clear.i26.i.i, 0
  %tobool18.not.i115.i = select i1 %tobool.not.i24.i.i, i1 %tobool18.not3.i.i, i1 false
  br i1 %tobool18.not.i115.i, label %for.inc.i108.i, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %do.body16.i.i
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 498, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.41) #15
  br label %for.inc.i108.i

if.else.i107.i:                                   ; preds = %oideq.exit.i100.i
  %local22.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 72
  %algo.i28.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 104
  %137 = load i32, ptr %algo.i28.i.i, align 4
  %tobool.not.i29.i.i = icmp eq i32 %137, 0
  br i1 %tobool.not.i29.i.i, label %if.then.i40.i.i, label %if.else.i30.i.i

if.then.i40.i.i:                                  ; preds = %if.else.i107.i
  %138 = load ptr, ptr @the_repository, align 8
  %hash_algo.i41.i.i = getelementptr inbounds nuw i8, ptr %138, i64 256
  %139 = load ptr, ptr %hash_algo.i41.i.i, align 8
  br label %oideq.exit42.i.i

if.else.i30.i.i:                                  ; preds = %if.else.i107.i
  %idxprom.i31.i.i = sext i32 %137 to i64
  %arrayidx.i32.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i31.i.i
  br label %oideq.exit42.i.i

oideq.exit42.i.i:                                 ; preds = %if.else.i30.i.i, %if.then.i40.i.i
  %algop.0.i33.i.i = phi ptr [ %arrayidx.i32.i.i, %if.else.i30.i.i ], [ %139, %if.then.i40.i.i ]
  %140 = getelementptr i8, ptr %algop.0.i33.i.i, i64 16
  %algop.0.val.i34.i.i = load i64, ptr %140, align 8
  %cmp.i.i35.i.i = icmp eq i64 %algop.0.val.i34.i.i, 32
  %..i.i36.i.i = select i1 %cmp.i.i35.i.i, i64 32, i64 20
  %bcmp.i.i37.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %local22.i.i, ptr noundef nonnull readonly dereferenceable(20) %remote12.i.i, i64 %..i.i36.i.i)
  %retval.0.in.i.i38.not.i.i = icmp eq i32 %bcmp.i.i37.i.i, 0
  br i1 %retval.0.in.i.i38.not.i.i, label %do.body27.i.i, label %if.else33.i.i

do.body27.i.i:                                    ; preds = %oideq.exit42.i.i
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8
  %tobool.not.i43.i.i = icmp eq i32 %141, 0
  %bf.load.i44.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %bf.clear.i45.i.i = and i8 %bf.load.i44.i.i, 1
  %tobool29.not4.i.i = icmp ne i8 %bf.clear.i45.i.i, 0
  %tobool29.not.i.i = select i1 %tobool.not.i43.i.i, i1 %tobool29.not4.i.i, i1 false
  br i1 %tobool29.not.i.i, label %for.inc.i108.i, label %if.then30.i.i

if.then30.i.i:                                    ; preds = %do.body27.i.i
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 501, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.42) #15
  br label %for.inc.i108.i

if.else33.i.i:                                    ; preds = %oideq.exit42.i.i
  br i1 %tobool.not.i29.i.i, label %if.then.i59.i.i, label %if.else.i49.i.i

if.then.i59.i.i:                                  ; preds = %if.else33.i.i
  %142 = load ptr, ptr @the_repository, align 8
  %hash_algo.i60.i.i = getelementptr inbounds nuw i8, ptr %142, i64 256
  %143 = load ptr, ptr %hash_algo.i60.i.i, align 8
  br label %oideq.exit61.i.i

if.else.i49.i.i:                                  ; preds = %if.else33.i.i
  %idxprom.i50.i.i = sext i32 %137 to i64
  %arrayidx.i51.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i50.i.i
  br label %oideq.exit61.i.i

oideq.exit61.i.i:                                 ; preds = %if.else.i49.i.i, %if.then.i59.i.i
  %algop.0.i52.i.i = phi ptr [ %arrayidx.i51.i.i, %if.else.i49.i.i ], [ %143, %if.then.i59.i.i ]
  %144 = getelementptr i8, ptr %algop.0.i52.i.i, i64 16
  %algop.0.val.i53.i.i = load i64, ptr %144, align 8
  %cmp.i.i54.i.i = icmp eq i64 %algop.0.val.i53.i.i, 32
  %..i.i55.i.i = select i1 %cmp.i.i54.i.i, i64 32, i64 20
  %bcmp.i.i56.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %local22.i.i, ptr noundef nonnull readonly dereferenceable(20) @uninitialized, i64 %..i.i55.i.i)
  %retval.0.in.i.i57.not.i.i = icmp eq i32 %bcmp.i.i56.i.i, 0
  br i1 %retval.0.in.i.i57.not.i.i, label %oideq.exit61.do.body42_crit_edge.i.i, label %lor.lhs.false.i.i

oideq.exit61.do.body42_crit_edge.i.i:             ; preds = %oideq.exit61.i.i
  %.pre.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8
  %bf.load.i78.pre.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  br label %do.body42.i.i

lor.lhs.false.i.i:                                ; preds = %oideq.exit61.i.i
  br i1 %tobool.not.i29.i.i, label %if.then.i74.i.i, label %if.else.i64.i.i

if.then.i74.i.i:                                  ; preds = %lor.lhs.false.i.i
  %145 = load ptr, ptr @the_repository, align 8
  %hash_algo.i75.i.i = getelementptr inbounds nuw i8, ptr %145, i64 256
  %146 = load ptr, ptr %hash_algo.i75.i.i, align 8
  br label %oideq.exit76.i.i

if.else.i64.i.i:                                  ; preds = %lor.lhs.false.i.i
  %idxprom.i65.i.i = sext i32 %137 to i64
  %arrayidx.i66.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i65.i.i
  br label %oideq.exit76.i.i

oideq.exit76.i.i:                                 ; preds = %if.else.i64.i.i, %if.then.i74.i.i
  %algop.0.i67.i.i = phi ptr [ %arrayidx.i66.i.i, %if.else.i64.i.i ], [ %146, %if.then.i74.i.i ]
  %147 = getelementptr i8, ptr %algop.0.i67.i.i, i64 16
  %algop.0.val.i68.i.i = load i64, ptr %147, align 8
  %cmp.i.i69.i.i = icmp eq i64 %algop.0.val.i68.i.i, 32
  %..i.i70.i.i = select i1 %cmp.i.i69.i.i, i64 32, i64 20
  %bcmp.i.i71.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %local22.i.i, ptr noundef nonnull readonly dereferenceable(20) %base11.i.i, i64 %..i.i70.i.i)
  %retval.0.in.i.i72.not.i.i = icmp eq i32 %bcmp.i.i71.i.i, 0
  %.pre34.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8
  %bf.load.i78.pre35.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  br i1 %retval.0.in.i.i72.not.i.i, label %do.body42.i.i, label %do.body55.i.i

do.body42.i.i:                                    ; preds = %oideq.exit76.i.i, %oideq.exit61.do.body42_crit_edge.i.i
  %bf.load.i78.i.i = phi i8 [ %bf.load.i78.pre.i.i, %oideq.exit61.do.body42_crit_edge.i.i ], [ %bf.load.i78.pre35.i.i, %oideq.exit76.i.i ]
  %148 = phi i32 [ %.pre.i.i, %oideq.exit61.do.body42_crit_edge.i.i ], [ %.pre34.i.i, %oideq.exit76.i.i ]
  %tobool.not.i77.i.i = icmp eq i32 %148, 0
  %bf.clear.i79.i.i = and i8 %bf.load.i78.i.i, 1
  %tobool44.not5.i.i = icmp ne i8 %bf.clear.i79.i.i, 0
  %tobool44.not.i.i = select i1 %tobool.not.i77.i.i, i1 %tobool44.not5.i.i, i1 false
  br i1 %tobool44.not.i.i, label %do.end47.i.i, label %if.then45.i.i

if.then45.i.i:                                    ; preds = %do.body42.i.i
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 505, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.43) #15
  br label %do.end47.i.i

do.end47.i.i:                                     ; preds = %if.then45.i.i, %do.body42.i.i
  %call50.i.i = call i32 @add_note(ptr noundef %local_tree, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %remote12.i.i, ptr noundef nonnull @combine_notes_overwrite) #15
  %tobool51.not.i.i = icmp eq i32 %call50.i.i, 0
  br i1 %tobool51.not.i.i, label %for.inc.i108.i, label %if.then52.i.i

if.then52.i.i:                                    ; preds = %do.end47.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 508, ptr noundef nonnull @.str.44) #16
  unreachable

do.body55.i.i:                                    ; preds = %oideq.exit76.i.i
  %tobool.not.i81.i.i = icmp eq i32 %.pre34.i.i, 0
  %bf.clear.i83.i.i = and i8 %bf.load.i78.pre35.i.i, 1
  %tobool57.not6.i.i = icmp ne i8 %bf.clear.i83.i.i, 0
  %tobool57.not.i.i = select i1 %tobool.not.i81.i.i, i1 %tobool57.not6.i.i, i1 false
  br i1 %tobool57.not.i.i, label %do.end60.i.i, label %if.then58.i.i

if.then58.i.i:                                    ; preds = %do.body55.i.i
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 511, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.45) #15
  br label %do.end60.i.i

do.end60.i.i:                                     ; preds = %if.then58.i.i, %do.body55.i.i
  %149 = load i32, ptr %strategy.i.i.i, align 4
  switch i32 %149, label %sw.epilog.i.i114.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb1.i.i.i
    i32 2, label %sw.bb4.i.i.i
    i32 3, label %sw.bb16.i.i.i
    i32 4, label %sw.bb30.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %do.end60.i.i
  %150 = load ptr, ptr %local_ref1, align 8
  %tobool.not.i.i.i110.i = icmp eq ptr %150, null
  %spec.select.i.i.i.i = select i1 %tobool.not.i.i.i110.i, ptr @.str.53, ptr %150
  %151 = load ptr, ptr %remote_ref28, align 8
  %tobool2.not.i.i.i.i = icmp eq ptr %151, null
  %cond7.i.i.i.i = select i1 %tobool2.not.i.i.i.i, ptr @.str.54, ptr %151
  %152 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8
  %tobool.not.i.i.i.i.i = icmp eq i32 %152, 0
  %bf.load.i.i.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool8.not81.i.i.i.i = icmp ne i8 %bf.clear.i.i.i.i.i, 0
  %tobool8.not.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, i1 %tobool8.not81.i.i.i.i, i1 false
  br i1 %tobool8.not.i.i.i.i, label %do.end.i.i.i.i, label %if.then.i.i.i111.i

if.then.i.i.i111.i:                               ; preds = %sw.bb.i.i.i
  %call9.i.i.i.i = call ptr @oid_to_hex(ptr noundef nonnull %add.ptr.i.i) #15
  %call10.i.i.i.i = call ptr @oid_to_hex(ptr noundef nonnull %base11.i.i) #15
  %call11.i.i.i.i = call ptr @oid_to_hex(ptr noundef nonnull %local22.i.i) #15
  %call12.i.i.i.i = call ptr @oid_to_hex(ptr noundef nonnull %remote12.i.i) #15
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 389, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.55, ptr noundef %call9.i.i.i.i, ptr noundef %call10.i.i.i.i, ptr noundef %call11.i.i.i.i, ptr noundef %call12.i.i.i.i) #15
  br label %do.end.i.i.i.i

do.end.i.i.i.i:                                   ; preds = %if.then.i.i.i111.i, %sw.bb.i.i.i
  %bf.load.i.i.i.i = load i8, ptr %has_worktree.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool13.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %tobool13.not.i.i.i.i, label %if.then14.i.i.i.i, label %if.end15.i.i.i.i

if.then14.i.i.i.i:                                ; preds = %do.end.i.i.i.i
  call void @strbuf_add(ptr noundef nonnull %commit_msg.i.i.i.i, ptr noundef nonnull @.str.56, i64 noundef 13) #15
  br label %if.end15.i.i.i.i

if.end15.i.i.i.i:                                 ; preds = %if.then14.i.i.i.i, %do.end.i.i.i.i
  %call18.i.i.i.i = call ptr @oid_to_hex(ptr noundef nonnull %add.ptr.i.i) #15
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %commit_msg.i.i.i.i, ptr noundef nonnull @.str.57, ptr noundef %call18.i.i.i.i) #15
  %153 = load i32, ptr %verbosity100, align 8
  %cmp.i.i87.i.i = icmp sgt i32 %153, 1
  br i1 %cmp.i.i87.i.i, label %if.then19.i.i.i.i, label %if.end23.i.i.i.i

if.then19.i.i.i.i:                                ; preds = %if.end15.i.i.i.i
  %call21.i.i.i.i = call ptr @oid_to_hex(ptr noundef nonnull %add.ptr.i.i) #15
  %call22.i.i.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %call21.i.i.i.i)
  br label %if.end23.i.i.i.i

if.end23.i.i.i.i:                                 ; preds = %if.then19.i.i.i.i, %if.end15.i.i.i.i
  %bf.load.i36.i.i.i.i = load i8, ptr %has_worktree.i.i.i.i, align 8
  %bf.clear.i37.i.i.i.i = and i8 %bf.load.i36.i.i.i.i, 1
  %tobool.not.i38.i.i.i.i = icmp eq i8 %bf.clear.i37.i.i.i.i, 0
  %call.i39.i.i.i.i = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.17) #15
  %call1.i.i.i.i.i = call i32 @file_exists(ptr noundef %call.i39.i.i.i.i) #15
  %tobool2.not.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i38.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else23.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end23.i.i.i.i
  br i1 %tobool2.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i
  %call3.i.i.i.i.i = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.17) #15
  %call4.i.i.i.i.i = call i32 @is_empty_dir(ptr noundef %call3.i.i.i.i.i) #15
  %tobool5.not.i.i.i.i.i = icmp eq i32 %call4.i.i.i.i.i, 0
  br i1 %tobool5.not.i.i.i.i.i, label %if.then6.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then6.i.i.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i.i
  %call7.i.i.i.i.i = call i32 @advice_enabled(i32 noundef 26) #15
  %tobool8.not.i.i.i.i.i = icmp eq i32 %call7.i.i.i.i.i, 0
  br i1 %tobool8.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then9.i.i.i.i.i

if.then9.i.i.i.i.i:                               ; preds = %if.then6.i.i.i.i.i
  %call10.i.i.i.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.64)
  %call11.i.i.i.i.i = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.65) #15
  call void (ptr, ...) @die(ptr noundef %call10.i.i.i.i.i, ptr noundef %call11.i.i.i.i.i) #16
  unreachable

if.else.i.i.i.i.i:                                ; preds = %if.then6.i.i.i.i.i
  %call12.i.i.i.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.66)
  %call13.i.i.i.i.i = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.65) #15
  call void (ptr, ...) @die(ptr noundef %call12.i.i.i.i.i, ptr noundef %call13.i.i.i.i.i) #16
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i.i.i
  %call14.i.i.i.i.i = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.67) #15
  %call15.i.i.i.i.i = call i32 @safe_create_leading_directories_const(ptr noundef %call14.i.i.i.i.i) #15
  %tobool16.not.i.i.i.i.i = icmp eq i32 %call15.i.i.i.i.i, 0
  br i1 %tobool16.not.i.i.i.i.i, label %if.end19.i.i.i.i.i, label %if.then17.i.i.i.i.i

if.then17.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %call18.i.i.i.i.i = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.17) #15
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.68, ptr noundef %call18.i.i.i.i.i) #16
  unreachable

if.end19.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %bf.load21.i.i.i.i.i = load i8, ptr %has_worktree.i.i.i.i, align 8
  %bf.set.i.i.i.i.i = or i8 %bf.load21.i.i.i.i.i, 1
  store i8 %bf.set.i.i.i.i.i, ptr %has_worktree.i.i.i.i, align 8
  br label %check_notes_merge_worktree.exit.i.i.i.i

if.else23.i.i.i.i.i:                              ; preds = %if.end23.i.i.i.i
  br i1 %tobool2.not.i.i.i.i.i, label %if.then27.i.i.i.i.i, label %check_notes_merge_worktree.exit.i.i.i.i

if.then27.i.i.i.i.i:                              ; preds = %if.else23.i.i.i.i.i
  %call28.i.i.i.i.i = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.17) #15
  call void (ptr, ...) @die(ptr noundef nonnull @.str.69, ptr noundef %call28.i.i.i.i.i) #16
  unreachable

check_notes_merge_worktree.exit.i.i.i.i:          ; preds = %if.else23.i.i.i.i.i, %if.end19.i.i.i.i.i
  %call.i40.i.i.i.i = call ptr @null_oid() #15
  %154 = load i32, ptr %algo.i28.i.i, align 4
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %154, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %check_notes_merge_worktree.exit.i.i.i.i
  %155 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %155, i64 256
  %156 = load ptr, ptr %hash_algo.i.i.i.i.i.i, align 8
  br label %is_null_oid.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %check_notes_merge_worktree.exit.i.i.i.i
  %idxprom.i.i.i.i.i.i = sext i32 %154 to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i.i.i.i
  br label %is_null_oid.exit.i.i.i.i

is_null_oid.exit.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %algop.0.i.i.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i.i.i, %if.else.i.i.i.i.i.i ], [ %156, %if.then.i.i.i.i.i.i ]
  %157 = getelementptr i8, ptr %algop.0.i.i.i.i.i.i, i64 16
  %algop.0.val.i.i.i.i.i.i = load i64, ptr %157, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i.i.i.i, 32
  %..i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %local22.i.i, ptr noundef nonnull readonly dereferenceable(20) %call.i40.i.i.i.i, i64 %..i.i.i.i.i.i.i)
  %retval.0.in.i.i.i.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not.i.i.i.i, label %if.then27.i.i.i.i, label %if.else.i.i.i112.i

if.then27.i.i.i.i:                                ; preds = %is_null_oid.exit.i.i.i.i
  %158 = load i32, ptr %verbosity100, align 8
  %cmp29.i.i.i.i = icmp sgt i32 %158, 0
  br i1 %cmp29.i.i.i.i, label %if.then30.i.i.i.i, label %if.end34.i.i.i.i

if.then30.i.i.i.i:                                ; preds = %if.then27.i.i.i.i
  %call32.i.i.i.i = call ptr @oid_to_hex(ptr noundef nonnull %add.ptr.i.i) #15
  %call33.i.i.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef %call32.i.i.i.i, ptr noundef nonnull %spec.select.i.i.i.i, ptr noundef nonnull %cond7.i.i.i.i, ptr noundef nonnull %cond7.i.i.i.i)
  br label %if.end34.i.i.i.i

if.end34.i.i.i.i:                                 ; preds = %if.then30.i.i.i.i, %if.then27.i.i.i.i
  call fastcc void @write_note_to_worktree(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %remote12.i.i)
  br label %do.body66.i.i.i.i

if.else.i.i.i112.i:                               ; preds = %is_null_oid.exit.i.i.i.i
  %call.i41.i.i.i.i = call ptr @null_oid() #15
  %algo.i.i42.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 140
  %159 = load i32, ptr %algo.i.i42.i.i.i.i, align 4
  %tobool.not.i.i43.i.i.i.i = icmp eq i32 %159, 0
  br i1 %tobool.not.i.i43.i.i.i.i, label %if.then.i.i54.i.i.i.i, label %if.else.i.i44.i.i.i.i

if.then.i.i54.i.i.i.i:                            ; preds = %if.else.i.i.i112.i
  %160 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i55.i.i.i.i = getelementptr inbounds nuw i8, ptr %160, i64 256
  %161 = load ptr, ptr %hash_algo.i.i55.i.i.i.i, align 8
  br label %is_null_oid.exit56.i.i.i.i

if.else.i.i44.i.i.i.i:                            ; preds = %if.else.i.i.i112.i
  %idxprom.i.i45.i.i.i.i = sext i32 %159 to i64
  %arrayidx.i.i46.i.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i45.i.i.i.i
  br label %is_null_oid.exit56.i.i.i.i

is_null_oid.exit56.i.i.i.i:                       ; preds = %if.else.i.i44.i.i.i.i, %if.then.i.i54.i.i.i.i
  %algop.0.i.i47.i.i.i.i = phi ptr [ %arrayidx.i.i46.i.i.i.i, %if.else.i.i44.i.i.i.i ], [ %161, %if.then.i.i54.i.i.i.i ]
  %162 = getelementptr i8, ptr %algop.0.i.i47.i.i.i.i, i64 16
  %algop.0.val.i.i48.i.i.i.i = load i64, ptr %162, align 8
  %cmp.i.i.i49.i.i.i.i = icmp eq i64 %algop.0.val.i.i48.i.i.i.i, 32
  %..i.i.i50.i.i.i.i = select i1 %cmp.i.i.i49.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i51.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %remote12.i.i, ptr noundef nonnull readonly dereferenceable(20) %call.i41.i.i.i.i, i64 %..i.i.i50.i.i.i.i)
  %retval.0.in.i.i.i52.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i51.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i52.not.i.i.i.i, label %if.then40.i.i.i.i, label %if.else50.i.i.i.i

if.then40.i.i.i.i:                                ; preds = %is_null_oid.exit56.i.i.i.i
  %163 = load i32, ptr %verbosity100, align 8
  %cmp42.i.i.i.i = icmp sgt i32 %163, 0
  br i1 %cmp42.i.i.i.i, label %if.then43.i.i.i.i, label %if.end47.i.i.i.i

if.then43.i.i.i.i:                                ; preds = %if.then40.i.i.i.i
  %call45.i.i.i.i = call ptr @oid_to_hex(ptr noundef nonnull %add.ptr.i.i) #15
  %call46.i.i.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef %call45.i.i.i.i, ptr noundef nonnull %cond7.i.i.i.i, ptr noundef nonnull %spec.select.i.i.i.i, ptr noundef nonnull %spec.select.i.i.i.i)
  br label %if.end47.i.i.i.i

if.end47.i.i.i.i:                                 ; preds = %if.then43.i.i.i.i, %if.then40.i.i.i.i
  call fastcc void @write_note_to_worktree(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %local22.i.i)
  br label %do.body66.i.i.i.i

if.else50.i.i.i.i:                                ; preds = %is_null_oid.exit56.i.i.i.i
  %call.i57.i.i.i.i = call ptr @null_oid() #15
  %164 = load i32, ptr %algo.i.i96.i, align 4
  %tobool.not.i.i59.i.i.i.i = icmp eq i32 %164, 0
  br i1 %tobool.not.i.i59.i.i.i.i, label %if.then.i.i70.i.i.i.i, label %if.else.i.i60.i.i.i.i

if.then.i.i70.i.i.i.i:                            ; preds = %if.else50.i.i.i.i
  %165 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i71.i.i.i.i = getelementptr inbounds nuw i8, ptr %165, i64 256
  %166 = load ptr, ptr %hash_algo.i.i71.i.i.i.i, align 8
  br label %is_null_oid.exit72.i.i.i.i

if.else.i.i60.i.i.i.i:                            ; preds = %if.else50.i.i.i.i
  %idxprom.i.i61.i.i.i.i = sext i32 %164 to i64
  %arrayidx.i.i62.i.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i61.i.i.i.i
  br label %is_null_oid.exit72.i.i.i.i

is_null_oid.exit72.i.i.i.i:                       ; preds = %if.else.i.i60.i.i.i.i, %if.then.i.i70.i.i.i.i
  %algop.0.i.i63.i.i.i.i = phi ptr [ %arrayidx.i.i62.i.i.i.i, %if.else.i.i60.i.i.i.i ], [ %166, %if.then.i.i70.i.i.i.i ]
  %167 = load i32, ptr %verbosity100, align 8
  %cmp57.i.i.i.i = icmp sgt i32 %167, 0
  br i1 %cmp57.i.i.i.i, label %if.then58.i.i.i.i, label %if.end62.i.i.i.i

if.then58.i.i.i.i:                                ; preds = %is_null_oid.exit72.i.i.i.i
  %168 = getelementptr i8, ptr %algop.0.i.i63.i.i.i.i, i64 16
  %algop.0.val.i.i64.i.i.i.i = load i64, ptr %168, align 8
  %cmp.i.i.i65.i.i.i.i = icmp eq i64 %algop.0.val.i.i64.i.i.i.i, 32
  %..i.i.i66.i.i.i.i = select i1 %cmp.i.i.i65.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i67.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %base11.i.i, ptr noundef nonnull readonly dereferenceable(20) %call.i57.i.i.i.i, i64 %..i.i.i66.i.i.i.i)
  %retval.0.in.i.i.i68.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i67.i.i.i.i, 0
  %spec.select35.i.i.i.i = select i1 %retval.0.in.i.i.i68.not.i.i.i.i, ptr @.str.61, ptr @.str.60
  %call60.i.i.i.i = call ptr @oid_to_hex(ptr noundef nonnull %add.ptr.i.i) #15
  %call61.i.i.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, ptr noundef nonnull %spec.select35.i.i.i.i, ptr noundef %call60.i.i.i.i)
  br label %if.end62.i.i.i.i

if.end62.i.i.i.i:                                 ; preds = %if.then58.i.i.i.i, %is_null_oid.exit72.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %result_buf.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %base.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %local.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %remote.i.i.i.i.i)
  call void @read_mmblob(ptr noundef nonnull %base.i.i.i.i.i, ptr noundef nonnull %base11.i.i) #15
  call void @read_mmblob(ptr noundef nonnull %local.i.i.i.i.i, ptr noundef nonnull %local22.i.i) #15
  call void @read_mmblob(ptr noundef nonnull %remote.i.i.i.i.i, ptr noundef nonnull %remote12.i.i) #15
  %call.i73.i.i.i.i = call ptr @oid_to_hex(ptr noundef nonnull %add.ptr.i.i) #15
  %169 = load ptr, ptr %local_ref1, align 8
  %170 = load ptr, ptr %remote_ref28, align 8
  %171 = load ptr, ptr %o, align 8
  %index.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %171, i64 240
  %172 = load ptr, ptr %index.i.i.i.i.i, align 8
  %call4.i74.i.i.i.i = call i32 @ll_merge(ptr noundef nonnull %result_buf.i.i.i.i.i, ptr noundef %call.i73.i.i.i.i, ptr noundef nonnull %base.i.i.i.i.i, ptr noundef null, ptr noundef nonnull %local.i.i.i.i.i, ptr noundef %169, ptr noundef nonnull %remote.i.i.i.i.i, ptr noundef %170, ptr noundef %172, ptr noundef null) #15
  %173 = load ptr, ptr %base.i.i.i.i.i, align 8
  call void @free(ptr noundef %173) #15
  %174 = load ptr, ptr %local.i.i.i.i.i, align 8
  call void @free(ptr noundef %174) #15
  %175 = load ptr, ptr %remote.i.i.i.i.i, align 8
  call void @free(ptr noundef %175) #15
  %cmp.i.i.i.i113.i = icmp eq i32 %call4.i74.i.i.i.i, 2
  br i1 %cmp.i.i.i.i113.i, label %if.then.i76.i.i.i.i, label %if.end.i75.i.i.i.i

if.then.i76.i.i.i.i:                              ; preds = %if.end62.i.i.i.i
  %call8.i.i.i.i.i = call ptr @oid_to_hex(ptr noundef nonnull %add.ptr.i.i) #15
  %176 = load ptr, ptr %local_ref1, align 8
  %177 = load ptr, ptr %remote_ref28, align 8
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.75, ptr noundef %call8.i.i.i.i.i, ptr noundef %176, ptr noundef %177) #15
  br label %if.end.i75.i.i.i.i

if.end.i75.i.i.i.i:                               ; preds = %if.then.i76.i.i.i.i, %if.end62.i.i.i.i
  %cmp11.i.i.i.i.i = icmp sgt i32 %call4.i74.i.i.i.i, -1
  %178 = load ptr, ptr %result_buf.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i = icmp ne ptr %178, null
  %or.cond.i.i.i.i.i = select i1 %cmp11.i.i.i.i.i, i1 %tobool.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %ll_merge_in_worktree.exit.i.i.i.i, label %if.then13.i.i.i.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.end.i75.i.i.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.76) #16
  unreachable

ll_merge_in_worktree.exit.i.i.i.i:                ; preds = %if.end.i75.i.i.i.i
  %179 = load i64, ptr %size.i.i.i.i.i, align 8
  call fastcc void @write_buf_to_worktree(ptr noundef nonnull %add.ptr.i.i, ptr noundef %178, i64 noundef %179)
  %180 = load ptr, ptr %result_buf.i.i.i.i.i, align 8
  call void @free(ptr noundef %180) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %result_buf.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %base.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %local.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %remote.i.i.i.i.i)
  br label %do.body66.i.i.i.i

do.body66.i.i.i.i:                                ; preds = %ll_merge_in_worktree.exit.i.i.i.i, %if.end47.i.i.i.i, %if.end34.i.i.i.i
  %181 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8
  %tobool.not.i77.i.i.i.i = icmp eq i32 %181, 0
  %bf.load.i78.i.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %bf.clear.i79.i.i.i.i = and i8 %bf.load.i78.i.i.i.i, 1
  %tobool68.not82.i.i.i.i = icmp ne i8 %bf.clear.i79.i.i.i.i, 0
  %tobool68.not.i.i.i.i = select i1 %tobool.not.i77.i.i.i.i, i1 %tobool68.not82.i.i.i.i, i1 false
  br i1 %tobool68.not.i.i.i.i, label %merge_one_change_manual.exit.i.i.i, label %if.then69.i.i.i.i

if.then69.i.i.i.i:                                ; preds = %do.body66.i.i.i.i
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 432, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.63) #15
  br label %merge_one_change_manual.exit.i.i.i

merge_one_change_manual.exit.i.i.i:               ; preds = %if.then69.i.i.i.i, %do.body66.i.i.i.i
  %call73.i.i.i.i = call i32 @remove_note(ptr noundef %local_tree, ptr noundef nonnull %add.ptr.i.i) #15
  br label %merge_one_change.exit.i.i

sw.bb1.i.i.i:                                     ; preds = %do.end60.i.i
  %182 = load i32, ptr %verbosity100, align 8
  %cmp.i.i.i103 = icmp sgt i32 %182, 1
  br i1 %cmp.i.i.i103, label %if.then.i86.i.i, label %merge_one_change.exit.i.i

if.then.i86.i.i:                                  ; preds = %sw.bb1.i.i.i
  %call2.i.i.i = call ptr @oid_to_hex(ptr noundef nonnull %add.ptr.i.i) #15
  %call3.i.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef %call2.i.i.i)
  br label %merge_one_change.exit.i.i

sw.bb4.i.i.i:                                     ; preds = %do.end60.i.i
  %183 = load i32, ptr %verbosity100, align 8
  %cmp6.i.i.i = icmp sgt i32 %183, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %if.end11.i.i.i

if.then7.i.i.i:                                   ; preds = %sw.bb4.i.i.i
  %call9.i.i.i = call ptr @oid_to_hex(ptr noundef nonnull %add.ptr.i.i) #15
  %call10.i.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef %call9.i.i.i)
  br label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.then7.i.i.i, %sw.bb4.i.i.i
  %call13.i.i.i = call i32 @add_note(ptr noundef %local_tree, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %remote12.i.i, ptr noundef nonnull @combine_notes_overwrite) #15
  %tobool.not.i85.i.i = icmp eq i32 %call13.i.i.i, 0
  br i1 %tobool.not.i85.i.i, label %merge_one_change.exit.i.i, label %if.then14.i.i.i

if.then14.i.i.i:                                  ; preds = %if.end11.i.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 460, ptr noundef nonnull @.str.44) #16
  unreachable

sw.bb16.i.i.i:                                    ; preds = %do.end60.i.i
  %184 = load i32, ptr %verbosity100, align 8
  %cmp18.i.i.i = icmp sgt i32 %184, 1
  br i1 %cmp18.i.i.i, label %if.then19.i.i.i, label %if.end23.i.i.i

if.then19.i.i.i:                                  ; preds = %sw.bb16.i.i.i
  %call21.i.i.i = call ptr @oid_to_hex(ptr noundef nonnull %add.ptr.i.i) #15
  %call22.i.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, ptr noundef %call21.i.i.i)
  br label %if.end23.i.i.i

if.end23.i.i.i:                                   ; preds = %if.then19.i.i.i, %sw.bb16.i.i.i
  %call26.i.i.i = call i32 @add_note(ptr noundef %local_tree, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %remote12.i.i, ptr noundef nonnull @combine_notes_concatenate) #15
  %tobool27.not.i.i.i = icmp eq i32 %call26.i.i.i, 0
  br i1 %tobool27.not.i.i.i, label %merge_one_change.exit.i.i, label %if.then28.i.i.i

if.then28.i.i.i:                                  ; preds = %if.end23.i.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.49) #16
  unreachable

sw.bb30.i.i.i:                                    ; preds = %do.end60.i.i
  %185 = load i32, ptr %verbosity100, align 8
  %cmp32.i.i.i = icmp sgt i32 %185, 1
  br i1 %cmp32.i.i.i, label %if.then33.i.i.i, label %if.end37.i.i.i

if.then33.i.i.i:                                  ; preds = %sw.bb30.i.i.i
  %call35.i.i.i = call ptr @oid_to_hex(ptr noundef nonnull %add.ptr.i.i) #15
  %call36.i.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, ptr noundef %call35.i.i.i)
  br label %if.end37.i.i.i

if.end37.i.i.i:                                   ; preds = %if.then33.i.i.i, %sw.bb30.i.i.i
  %call40.i.i.i = call i32 @add_note(ptr noundef %local_tree, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %remote12.i.i, ptr noundef nonnull @combine_notes_cat_sort_uniq) #15
  %tobool41.not.i.i.i = icmp eq i32 %call40.i.i.i, 0
  br i1 %tobool41.not.i.i.i, label %merge_one_change.exit.i.i, label %if.then42.i.i.i

if.then42.i.i.i:                                  ; preds = %if.end37.i.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.51) #16
  unreachable

sw.epilog.i.i114.i:                               ; preds = %do.end60.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.52, i32 noundef %149) #16
  unreachable

merge_one_change.exit.i.i:                        ; preds = %if.end37.i.i.i, %if.end23.i.i.i, %if.end11.i.i.i, %if.then.i86.i.i, %sw.bb1.i.i.i, %merge_one_change_manual.exit.i.i.i
  %retval.0.i.i.i102 = phi i32 [ 1, %merge_one_change_manual.exit.i.i.i ], [ 0, %if.then.i86.i.i ], [ 0, %sw.bb1.i.i.i ], [ 0, %if.end11.i.i.i ], [ 0, %if.end23.i.i.i ], [ 0, %if.end37.i.i.i ]
  %add.i.i = add nsw i32 %retval.0.i.i.i102, %conflicts.024.i.i
  br label %for.inc.i108.i

for.inc.i108.i:                                   ; preds = %merge_one_change.exit.i.i, %do.end47.i.i, %if.then30.i.i, %do.body27.i.i, %if.then19.i.i, %do.body16.i.i
  %conflicts.1.i.i = phi i32 [ %conflicts.024.i.i, %if.then19.i.i ], [ %conflicts.024.i.i, %do.body16.i.i ], [ %conflicts.024.i.i, %if.then30.i.i ], [ %conflicts.024.i.i, %do.body27.i.i ], [ %conflicts.024.i.i, %do.end47.i.i ], [ %add.i.i, %merge_one_change.exit.i.i ]
  %indvars.iv.next.i109.i = add nuw nsw i64 %indvars.iv.i94.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i109.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %merge_changes.exit.i, label %for.body.i93.i, !llvm.loop !9

merge_changes.exit.i:                             ; preds = %for.inc.i108.i, %do.end.i91.i
  %conflicts.0.lcssa.i.i = phi i32 [ 0, %do.end.i91.i ], [ %conflicts.1.i.i, %for.inc.i108.i ]
  call void @free(ptr noundef %call3.i.i) #15
  %186 = load i32, ptr %verbosity100, align 8
  %cmp.i = icmp sgt i32 %186, 3
  br i1 %cmp.i, label %if.then6.i, label %if.then142

if.then6.i:                                       ; preds = %merge_changes.exit.i
  %dirty.i = getelementptr inbounds nuw i8, ptr %local_tree, i64 52
  %187 = load i32, ptr %dirty.i, align 4
  %tobool7.not.i = icmp eq i32 %187, 0
  %cond.i = select i1 %tobool7.not.i, ptr @.str.30, ptr @.str.29
  %call8.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %cond.i, i32 noundef %conflicts.0.lcssa.i.i)
  br label %if.then142

if.then142:                                       ; preds = %if.then6.i, %merge_changes.exit.i
  %tobool10.not.i = icmp eq i32 %conflicts.0.lcssa.i.i, 0
  %cond11.i = select i1 %tobool10.not.i, i32 1, i32 -1
  store ptr null, ptr %parents, align 8
  %call143 = call ptr @commit_list_insert(ptr noundef nonnull %remote.0, ptr noundef nonnull %parents) #15
  %call144 = call ptr @commit_list_insert(ptr noundef nonnull %local.0, ptr noundef nonnull %parents) #15
  %188 = load ptr, ptr %o, align 8
  %189 = load ptr, ptr %parents, align 8
  %buf = getelementptr inbounds nuw i8, ptr %o, i64 40
  %190 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds nuw i8, ptr %o, i64 32
  %191 = load i64, ptr %len, align 8
  call void @create_notes_commit(ptr noundef %188, ptr noundef %local_tree, ptr noundef %189, ptr noundef %190, i64 noundef %191, ptr noundef nonnull %result_oid) #15
  br label %found_result

found_result:                                     ; preds = %if.then142, %if.end134, %if.end121, %if.then66, %if.then63
  %bases.0 = phi ptr [ %call68, %if.end121 ], [ %call68, %if.end134 ], [ %call68, %if.then142 ], [ null, %if.then66 ], [ null, %if.then63 ]
  %result.0 = phi i32 [ 0, %if.end121 ], [ 0, %if.end134 ], [ %cond11.i, %if.then142 ], [ 0, %if.then66 ], [ 0, %if.then63 ]
  call void @free_commit_list(ptr noundef %bases.0) #15
  %commit_msg148 = getelementptr inbounds nuw i8, ptr %o, i64 24
  call void @strbuf_release(ptr noundef nonnull %commit_msg148) #15
  %192 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8
  %tobool.not.i107 = icmp eq i32 %192, 0
  %bf.load.i108 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %bf.clear.i109 = and i8 %bf.load.i108, 1
  %tobool151.not114 = icmp ne i8 %bf.clear.i109, 0
  %tobool151.not = select i1 %tobool.not.i107, i1 %tobool151.not114, i1 false
  br i1 %tobool151.not, label %do.end155, label %if.then152

if.then152:                                       ; preds = %found_result
  %call153 = call ptr @oid_to_hex(ptr noundef nonnull %result_oid) #15
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 669, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.15, i32 noundef %result.0, ptr noundef %call153) #15
  br label %do.end155

do.end155:                                        ; preds = %found_result, %if.then152
  ret i32 %result.0
}

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @read_ref_full(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

declare i32 @check_refname_format(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @repo_get_merge_bases(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @null_oid() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @get_commit_tree_oid(ptr noundef) local_unnamed_addr #2

declare i32 @printf_ln(ptr noundef, ...) local_unnamed_addr #2

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @create_notes_commit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @free_commit_list(ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @notes_merge_commit(ptr noundef readonly captures(none) %o, ptr noundef %partial_tree, ptr noundef %partial_commit, ptr noundef %result_oid) local_unnamed_addr #0 {
entry:
  %path = alloca %struct.strbuf, align 8
  %st = alloca %struct.stat, align 8
  %obj_oid = alloca %struct.object_id, align 4
  %blob_oid = alloca %struct.object_id, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path, ptr noundef nonnull align 8 dereferenceable(24) @__const.notes_merge_abort.buf, i64 24, i1 false)
  %0 = load ptr, ptr @the_repository, align 8
  %call = tail call ptr @repo_get_commit_buffer(ptr noundef %0, ptr noundef %partial_commit, ptr noundef null) #15
  %call1 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(1) @.str.16) #17
  %call2 = call ptr (ptr, ptr, ...) @git_path_buf(ptr noundef nonnull %path, ptr noundef nonnull @.str.17) #15
  %verbosity = getelementptr inbounds nuw i8, ptr %o, i64 48
  %1 = load i32, ptr %verbosity, align 8
  %cmp = icmp sgt i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buf = getelementptr inbounds nuw i8, ptr %path, i64 16
  %2 = load ptr, ptr %buf, align 8
  %call3 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %arrayidx = getelementptr inbounds nuw i8, ptr %call1, i64 2
  %3 = load i8, ptr %arrayidx, align 1
  %cmp4 = icmp eq i8 %3, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  call void (ptr, ...) @die(ptr noundef nonnull @.str.19) #16
  unreachable

if.end7:                                          ; preds = %lor.lhs.false
  %buf8 = getelementptr inbounds nuw i8, ptr %path, i64 16
  %4 = load ptr, ptr %buf8, align 8
  %call9 = call ptr @opendir(ptr noundef %4)
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end7
  %5 = load ptr, ptr %buf8, align 8
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.20, ptr noundef %5) #16
  unreachable

if.end13:                                         ; preds = %if.end7
  %6 = load i64, ptr %path, align 8
  %tobool.not.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.end13
  %len.i.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  %7 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %7, 1
  %tobool.not.i = icmp eq i64 %6, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.end13
  call void @strbuf_grow(ptr noundef nonnull %path, i64 noundef 1) #15
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %8 = phi i64 [ %.pre.i, %if.then.i ], [ %7, %strbuf_avail.exit.i ]
  %9 = load ptr, ptr %buf8, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 47, ptr %arrayidx.i, align 1
  %10 = load ptr, ptr %buf8, align 8
  %11 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx3.i, align 1
  %12 = load i64, ptr %len.i, align 8
  %call1522 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef nonnull %call9) #15
  %cmp16.not23 = icmp eq ptr %call1522, null
  br i1 %cmp16.not23, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %strbuf_addch.exit
  %sext = shl i64 %12, 32
  %conv58 = ashr exact i64 %sext, 32
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %call1524 = phi ptr [ %call1522, %while.body.lr.ph ], [ %call15, %while.cond.backedge ]
  %d_name = getelementptr inbounds nuw i8, ptr %call1524, i64 19
  %call18 = call i32 @get_oid_hex(ptr noundef nonnull %d_name, ptr noundef nonnull %obj_oid) #15
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end30, label %if.then20

if.then20:                                        ; preds = %while.body
  %13 = load i32, ptr %verbosity, align 8
  %cmp22 = icmp sgt i32 %13, 2
  br i1 %cmp22, label %if.then24, label %while.cond.backedge

if.then24:                                        ; preds = %if.then20
  %14 = load ptr, ptr %buf8, align 8
  %call28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef %14, ptr noundef nonnull %d_name)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then4.i, %if.end.i, %if.then20, %if.then24
  %call15 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef nonnull %call9) #15
  %cmp16.not = icmp eq ptr %call15, null
  br i1 %cmp16.not, label %while.end, label %while.body, !llvm.loop !10

if.end30:                                         ; preds = %while.body
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %d_name) #17
  call void @strbuf_add(ptr noundef nonnull %path, ptr noundef nonnull %d_name, i64 noundef %call.i) #15
  %15 = load ptr, ptr %buf8, align 8
  %call34 = call i32 @stat64(ptr noundef %15, ptr noundef nonnull %st) #15
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.end38, label %if.then36

if.then36:                                        ; preds = %if.end30
  %16 = load ptr, ptr %buf8, align 8
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.22, ptr noundef %16) #16
  unreachable

if.end38:                                         ; preds = %if.end30
  %17 = load ptr, ptr %o, align 8
  %index = getelementptr inbounds nuw i8, ptr %17, i64 240
  %18 = load ptr, ptr %index, align 8
  %19 = load ptr, ptr %buf8, align 8
  %call40 = call i32 @index_path(ptr noundef %18, ptr noundef nonnull %blob_oid, ptr noundef %19, ptr noundef nonnull %st, i32 noundef 1) #15
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.end44, label %if.then42

if.then42:                                        ; preds = %if.end38
  %20 = load ptr, ptr %buf8, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.23, ptr noundef %20) #16
  unreachable

if.end44:                                         ; preds = %if.end38
  %call45 = call i32 @add_note(ptr noundef %partial_tree, ptr noundef nonnull %obj_oid, ptr noundef nonnull %blob_oid, ptr noundef null) #15
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.end49, label %if.then47

if.then47:                                        ; preds = %if.end44
  %21 = load ptr, ptr %buf8, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.24, ptr noundef %21) #16
  unreachable

if.end49:                                         ; preds = %if.end44
  %22 = load i32, ptr %verbosity, align 8
  %cmp51 = icmp sgt i32 %22, 3
  br i1 %cmp51, label %if.then53, label %if.end57

if.then53:                                        ; preds = %if.end49
  %call54 = call ptr @oid_to_hex(ptr noundef nonnull %obj_oid) #15
  %call55 = call ptr @oid_to_hex(ptr noundef nonnull %blob_oid) #15
  %call56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %call54, ptr noundef %call55)
  br label %if.end57

if.end57:                                         ; preds = %if.then53, %if.end49
  %23 = load i64, ptr %path, align 8
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %23, i64 1)
  %cmp.i = icmp ugt i64 %conv58, %spec.select.i
  br i1 %cmp.i, label %if.then.i21, label %if.end.i

if.then.i21:                                      ; preds = %if.end57
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.77, i32 noundef 167, ptr noundef nonnull @.str.78) #16
  unreachable

if.end.i:                                         ; preds = %if.end57
  store i64 %conv58, ptr %len.i, align 8
  %24 = load ptr, ptr %buf8, align 8
  %cmp3.not.i = icmp eq ptr %24, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %while.cond.backedge, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i20 = getelementptr inbounds i8, ptr %24, i64 %conv58
  store i8 0, ptr %arrayidx.i20, align 1
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond.backedge, %strbuf_addch.exit
  %25 = load ptr, ptr %o, align 8
  %parents = getelementptr inbounds nuw i8, ptr %partial_commit, i64 48
  %26 = load ptr, ptr %parents, align 8
  %call60 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx) #17
  call void @create_notes_commit(ptr noundef %25, ptr noundef %partial_tree, ptr noundef %26, ptr noundef nonnull %arrayidx, i64 noundef %call60, ptr noundef %result_oid) #15
  %27 = load ptr, ptr @the_repository, align 8
  call void @repo_unuse_commit_buffer(ptr noundef %27, ptr noundef %partial_commit, ptr noundef nonnull %call) #15
  %28 = load i32, ptr %verbosity, align 8
  %cmp62 = icmp sgt i32 %28, 3
  br i1 %cmp62, label %if.then64, label %if.end67

if.then64:                                        ; preds = %while.end
  %call65 = call ptr @oid_to_hex(ptr noundef %result_oid) #15
  %call66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef %call65)
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %while.end
  call void @strbuf_release(ptr noundef nonnull %path) #15
  %call68 = call i32 @closedir(ptr noundef nonnull %call9)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @repo_get_commit_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @git_path_buf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #3

declare ptr @readdir_skip_dot_and_dotdot(ptr noundef) local_unnamed_addr #2

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @index_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @add_note(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @repo_unuse_commit_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @notes_merge_abort(ptr noundef readonly captures(none) %o) local_unnamed_addr #0 {
entry:
  %buf = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.notes_merge_abort.buf, i64 24, i1 false)
  %call = call ptr (ptr, ptr, ...) @git_path_buf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.17) #15
  %verbosity = getelementptr inbounds nuw i8, ptr %o, i64 48
  %0 = load i32, ptr %verbosity, align 8
  %cmp = icmp sgt i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buf1 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %1 = load ptr, ptr %buf1, align 8
  %call2 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call3 = call i32 @remove_dir_recursively(ptr noundef nonnull %buf, i32 noundef 4) #15
  call void @strbuf_release(ptr noundef nonnull %buf) #15
  ret i32 %call3
}

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @repo_diff_setup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @diff_setup_done(ptr noundef) local_unnamed_addr #2

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @diffcore_std(ptr noundef) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @find_notes_merge_pair_pos(ptr noundef %list, i32 noundef %len, ptr noundef nonnull readonly captures(none) %obj, i32 noundef range(i32 0, 2) %insert_new, ptr noundef nonnull writeonly captures(none) %occupied) unnamed_addr #8 {
entry:
  %0 = load i32, ptr @find_notes_merge_pair_pos.last_index, align 4
  %cmp = icmp slt i32 %0, %len
  %sub = add nsw i32 %len, -1
  %cond = select i1 %cmp, i32 %0, i32 %sub
  %cmp241 = icmp sgt i32 %cond, -1
  br i1 %cmp241, label %while.body.lr.ph, label %if.else26

while.body.lr.ph:                                 ; preds = %entry
  %algo.i = getelementptr inbounds nuw i8, ptr %obj, i64 32
  %1 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %while.body.lr.ph.split.us, label %while.body.lr.ph.split

while.body.lr.ph.split.us:                        ; preds = %while.body.lr.ph
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %2, i64 256
  %3 = load ptr, ptr %hash_algo.i, align 8
  %4 = getelementptr i8, ptr %3, i64 16
  %algop.0.val.i.us = load i64, ptr %4, align 8
  %cmp.i.i.us = icmp eq i64 %algop.0.val.i.us, 32
  %..i.i.us = select i1 %cmp.i.i.us, i64 32, i64 20
  br label %while.body.us

while.body.us:                                    ; preds = %if.end20.us, %while.body.lr.ph.split.us
  %prev_cmp.043.us = phi i32 [ 0, %while.body.lr.ph.split.us ], [ %call1.i.i.us, %if.end20.us ]
  %i.042.us = phi i32 [ %cond, %while.body.lr.ph.split.us ], [ %dec.us, %if.end20.us ]
  %idxprom.us = zext nneg i32 %i.042.us to i64
  %arrayidx.us = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %list, i64 %idxprom.us
  %call1.i.i.us = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(20) %obj, ptr noundef nonnull readonly dereferenceable(20) %arrayidx.us, i64 noundef %..i.i.us) #17
  %tobool.not.us = icmp eq i32 %call1.i.i.us, 0
  br i1 %tobool.not.us, label %if.then25, label %if.else.us

if.else.us:                                       ; preds = %while.body.us
  %cmp5.us = icmp slt i32 %call1.i.i.us, 0
  %cmp6.us = icmp slt i32 %prev_cmp.043.us, 1
  %or.cond.us = and i1 %cmp6.us, %cmp5.us
  br i1 %or.cond.us, label %if.end20.us, label %if.else8.us

if.else8.us:                                      ; preds = %if.else.us
  br i1 %cmp5.us, label %if.else26, label %if.else11.us

if.else11.us:                                     ; preds = %if.else8.us
  %cmp14.us = icmp sgt i32 %prev_cmp.043.us, -1
  br i1 %cmp14.us, label %if.end20.us, label %if.else16

if.end20.us:                                      ; preds = %if.else.us, %if.else11.us
  %.sink = phi i32 [ 1, %if.else11.us ], [ -1, %if.else.us ]
  %dec.us = add nsw i32 %i.042.us, %.sink
  %cmp2.us = icmp sgt i32 %dec.us, -1
  %cmp3.us = icmp slt i32 %dec.us, %len
  %5 = and i1 %cmp2.us, %cmp3.us
  br i1 %5, label %while.body.us, label %if.else26, !llvm.loop !11

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  %idxprom.i = sext i32 %1 to i64
  %6 = getelementptr [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i, i32 2
  %algop.0.val.i = load i64, ptr %6, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph.split, %if.end20
  %prev_cmp.043 = phi i32 [ 0, %while.body.lr.ph.split ], [ %call1.i.i, %if.end20 ]
  %i.042 = phi i32 [ %cond, %while.body.lr.ph.split ], [ %dec, %if.end20 ]
  %idxprom = zext nneg i32 %i.042 to i64
  %arrayidx = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %list, i64 %idxprom
  %call1.i.i = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(20) %obj, ptr noundef nonnull readonly dereferenceable(20) %arrayidx, i64 noundef %..i.i) #17
  %tobool.not = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not, label %if.then25, label %if.else

if.else:                                          ; preds = %while.body
  %cmp5 = icmp slt i32 %call1.i.i, 0
  %cmp6 = icmp slt i32 %prev_cmp.043, 1
  %or.cond = and i1 %cmp6, %cmp5
  br i1 %or.cond, label %if.end20, label %if.else8

if.else8:                                         ; preds = %if.else
  br i1 %cmp5, label %if.else26, label %if.else11

if.else11:                                        ; preds = %if.else8
  %cmp14 = icmp sgt i32 %prev_cmp.043, -1
  br i1 %cmp14, label %if.end20, label %if.else16

if.else16:                                        ; preds = %if.else11, %if.else11.us
  %.us-phi46 = phi i32 [ %i.042.us, %if.else11.us ], [ %i.042, %if.else11 ]
  %inc17 = add nuw nsw i32 %.us-phi46, 1
  br label %if.else26

if.end20:                                         ; preds = %if.else11, %if.else
  %.sink64 = phi i32 [ -1, %if.else ], [ 1, %if.else11 ]
  %dec = add nsw i32 %i.042, %.sink64
  %cmp2 = icmp sgt i32 %dec, -1
  %cmp3 = icmp slt i32 %dec, %len
  %7 = and i1 %cmp2, %cmp3
  br i1 %7, label %while.body, label %if.else26, !llvm.loop !11

if.then25:                                        ; preds = %while.body, %while.body.us
  %.us-phi = phi i32 [ %i.042.us, %while.body.us ], [ %i.042, %while.body ]
  store i32 1, ptr %occupied, align 4
  br label %if.end38

if.else26:                                        ; preds = %if.end20, %if.else8, %if.end20.us, %if.else8.us, %entry, %if.else16
  %i.1.ph = phi i32 [ %inc17, %if.else16 ], [ %cond, %entry ], [ %dec.us, %if.end20.us ], [ %i.042.us, %if.else8.us ], [ %dec, %if.end20 ], [ %i.042, %if.else8 ]
  %spec.store.select36 = tail call i32 @llvm.smax.i32(i32 %i.1.ph, i32 0)
  store i32 0, ptr %occupied, align 4
  %tobool27.not = icmp ne i32 %insert_new, 0
  %cmp29 = icmp slt i32 %spec.store.select36, %len
  %or.cond30 = select i1 %tobool27.not, i1 %cmp29, i1 false
  br i1 %or.cond30, label %if.then30, label %if.end38

if.then30:                                        ; preds = %if.else26
  %idx.ext = zext nneg i32 %spec.store.select36 to i64
  %add.ptr = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %list, i64 %idx.ext
  %add.ptr31 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 144
  %sub34 = sub nsw i32 %len, %spec.store.select36
  %conv = sext i32 %sub34 to i64
  %mul.i.i = mul nuw nsw i64 %conv, 144
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr31, ptr readonly align 1 %add.ptr, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %add.ptr, i8 0, i64 144, i1 false)
  br label %if.end38

if.end38:                                         ; preds = %if.else26, %if.then30, %if.then25
  %spec.store.select38 = phi i32 [ %spec.store.select36, %if.else26 ], [ %spec.store.select36, %if.then30 ], [ %.us-phi, %if.then25 ]
  store i32 %spec.store.select38, ptr @find_notes_merge_pair_pos.last_index, align 4
  %idx.ext39 = zext nneg i32 %spec.store.select38 to i64
  %add.ptr40 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %list, i64 %idx.ext39
  ret ptr %add.ptr40
}

declare void @diff_flush(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare i32 @combine_notes_overwrite(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @combine_notes_concatenate(ptr noundef, ptr noundef) #2

declare i32 @combine_notes_cat_sort_uniq(ptr noundef, ptr noundef) #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @write_note_to_worktree(ptr noundef %obj, ptr noundef %note) unnamed_addr #0 {
entry:
  %type = alloca i32, align 4
  %size = alloca i64, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @repo_read_object_file(ptr noundef %0, ptr noundef %note, ptr noundef nonnull %type, ptr noundef nonnull %size) #15
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @oid_to_hex(ptr noundef %note) #15
  %call2 = call ptr @oid_to_hex(ptr noundef %obj) #15
  call void (ptr, ...) @die(ptr noundef nonnull @.str.70, ptr noundef %call1, ptr noundef %call2) #16
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %type, align 4
  %cmp.not = icmp eq i32 %1, 3
  br i1 %cmp.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @oid_to_hex(ptr noundef %note) #15
  %call5 = call ptr @oid_to_hex(ptr noundef %obj) #15
  call void (ptr, ...) @die(ptr noundef nonnull @.str.71, ptr noundef %call4, ptr noundef %call5) #16
  unreachable

if.end6:                                          ; preds = %if.end
  %2 = load i64, ptr %size, align 8
  call fastcc void @write_buf_to_worktree(ptr noundef %obj, ptr noundef %call, i64 noundef %2)
  call void @free(ptr noundef nonnull %call) #15
  ret void
}

declare i32 @remove_note(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @file_exists(ptr noundef) local_unnamed_addr #2

declare ptr @git_path(ptr noundef, ...) local_unnamed_addr #2

declare i32 @is_empty_dir(ptr noundef) local_unnamed_addr #2

declare i32 @advice_enabled(i32 noundef) local_unnamed_addr #2

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #15
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.32, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare i32 @safe_create_leading_directories_const(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #9

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @write_buf_to_worktree(ptr noundef %obj, ptr noundef nonnull %buf, i64 noundef %size) unnamed_addr #0 {
entry:
  %call = tail call ptr @oid_to_hex(ptr noundef %obj) #15
  %call1 = tail call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.72, ptr noundef %call) #15
  %call2 = tail call i32 @safe_create_leading_directories_const(ptr noundef %call1) #15
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.73, ptr noundef %call1) #16
  unreachable

if.end:                                           ; preds = %entry
  %call3 = tail call i32 (ptr, i32, ...) @xopen(ptr noundef %call1, i32 noundef 193, i32 noundef 438) #15
  %cmp.not10 = icmp eq i64 %size, 0
  br i1 %cmp.not10, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end11
  %buf.addr.012 = phi ptr [ %add.ptr, %if.end11 ], [ %buf, %if.end ]
  %size.addr.011 = phi i64 [ %sub, %if.end11 ], [ %size, %if.end ]
  %call4 = tail call i64 @write_in_full(i32 noundef %call3, ptr noundef %buf.addr.012, i64 noundef %size.addr.011) #15
  %cmp5 = icmp slt i64 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %while.body
  %call7 = tail call ptr @__errno_location() #18
  %0 = load i32, ptr %call7, align 4
  %cmp8 = icmp eq i32 %0, 32
  br i1 %cmp8, label %while.end, label %if.end10

if.end10:                                         ; preds = %if.then6
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.74) #16
  unreachable

if.end11:                                         ; preds = %while.body
  %sub = sub i64 %size.addr.011, %call4
  %add.ptr = getelementptr inbounds nuw i8, ptr %buf.addr.012, i64 %call4
  %cmp.not = icmp eq i64 %sub, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %if.end11, %if.end, %if.then6
  %call12 = tail call i32 @close(i32 noundef %call3) #15
  tail call void @free(ptr noundef %call1) #15
  ret void
}

declare ptr @git_pathdup(ptr noundef, ...) local_unnamed_addr #2

declare i32 @xopen(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare void @read_mmblob(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ll_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }

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
