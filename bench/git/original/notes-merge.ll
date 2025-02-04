target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.trace_key = type { ptr, i32, i8 }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.notes_merge_options = type { ptr, ptr, ptr, %struct.strbuf, i32, i32, i8 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.commit_list = type { ptr, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.notes_tree = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.diff_filepair = type { ptr, ptr, i16, i8, i8 }
%struct.diff_filespec = type { %struct.object_id, ptr, ptr, ptr, i64, i32, i32, i16, i16, ptr }
%struct.notes_merge_pair = type { %struct.object_id, %struct.object_id, %struct.object_id, %struct.object_id }
%struct.s_mmbuffer = type { ptr, i64 }
%struct.s_mmfile = type { ptr, i64 }

@the_repository = external global ptr, align 8
@trace_default_key = external global %struct.trace_key, align 8
@.str = private unnamed_addr constant [14 x i8] c"notes-merge.c\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"notes_merge(o->local_ref = %s, o->remote_ref = %s)\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Failed to resolve local notes ref '%s'\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Could not parse local commit %s (%s)\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"\09local commit: %.7s\0A\00", align 1
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
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
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
@__const.git_pathdup.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.75 = private unnamed_addr constant [42 x i8] c"Cannot merge binary files: %s (%s vs. %s)\00", align 1
@.str.76 = private unnamed_addr constant [33 x i8] c"Failed to execute internal merge\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @init_notes_merge_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 64, i1 false)
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %6, i32 0, i32 3
  call void @strbuf_init(ptr noundef %7, i64 noundef 0)
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %8, i32 0, i32 4
  store i32 2, ptr %9, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @strbuf_init(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @notes_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.object_id, align 4
  %8 = alloca %struct.object_id, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !24
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.repository, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  call void @oidclr(ptr noundef %16, ptr noundef %19)
  br label %20

20:                                               ; preds = %3
  %21 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 565, ptr noundef @trace_default_key, ptr noundef @.str.1, ptr noundef %26, ptr noundef %29)
  br label %30

30:                                               ; preds = %23, %20
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %34 = call ptr @get_main_ref_store(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = call i32 @refs_read_ref_full(ptr noundef %34, ptr noundef %37, i32 noundef 0, ptr noundef %7, ptr noundef null)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef @.str.2, ptr noundef %43) #13
  unreachable

44:                                               ; preds = %32
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  %48 = call i32 @check_refname_format(ptr noundef %47, i32 noundef 0)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %44
  %51 = call i32 @is_null_oid(ptr noundef %7)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store ptr null, ptr %9, align 8, !tbaa !45
  br label %66

54:                                               ; preds = %50, %44
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = call ptr @lookup_commit_reference(ptr noundef %57, ptr noundef %7)
  store ptr %58, ptr %9, align 8, !tbaa !45
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %54
  %61 = call ptr @oid_to_hex(ptr noundef %7)
  %62 = load ptr, ptr %4, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef @.str.3, ptr noundef %61, ptr noundef %64) #13
  unreachable

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65, %53
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call ptr @oid_to_hex(ptr noundef %7)
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 576, ptr noundef @trace_default_key, ptr noundef @.str.4, ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %68
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %77 = load ptr, ptr %4, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !44
  %80 = call i32 @repo_get_oid(ptr noundef %76, ptr noundef %79, ptr noundef %8)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %75
  %83 = load ptr, ptr %4, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !44
  %86 = call i32 @check_refname_format(ptr noundef %85, i32 noundef 0)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.repository, ptr %89, i32 0, i32 17
  %91 = load ptr, ptr %90, align 8, !tbaa !25
  call void @oidclr(ptr noundef %8, ptr noundef %91)
  store ptr null, ptr %10, align 8, !tbaa !45
  br label %96

92:                                               ; preds = %82
  %93 = load ptr, ptr %4, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !44
  call void (ptr, ...) @die(ptr noundef @.str.5, ptr noundef %95) #13
  unreachable

96:                                               ; preds = %88
  br label %109

97:                                               ; preds = %75
  %98 = load ptr, ptr %4, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  %101 = call ptr @lookup_commit_reference(ptr noundef %100, ptr noundef %8)
  store ptr %101, ptr %10, align 8, !tbaa !45
  %102 = icmp ne ptr %101, null
  br i1 %102, label %108, label %103

103:                                              ; preds = %97
  %104 = call ptr @oid_to_hex(ptr noundef %8)
  %105 = load ptr, ptr %4, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !44
  call void (ptr, ...) @die(ptr noundef @.str.6, ptr noundef %104, ptr noundef %107) #13
  unreachable

108:                                              ; preds = %97
  br label %109

109:                                              ; preds = %108, %96
  br label %110

110:                                              ; preds = %109
  %111 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call ptr @oid_to_hex(ptr noundef %8)
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 595, ptr noundef @trace_default_key, ptr noundef @.str.7, ptr noundef %114)
  br label %115

115:                                              ; preds = %113, %110
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %9, align 8, !tbaa !45
  %119 = icmp ne ptr %118, null
  br i1 %119, label %130, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %10, align 8, !tbaa !45
  %122 = icmp ne ptr %121, null
  br i1 %122, label %130, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %4, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !44
  %127 = load ptr, ptr %4, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef @.str.8, ptr noundef %126, ptr noundef %129) #13
  unreachable

130:                                              ; preds = %120, %117
  %131 = load ptr, ptr %9, align 8, !tbaa !45
  %132 = icmp ne ptr %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %6, align 8, !tbaa !20
  call void @oidcpy(ptr noundef %134, ptr noundef %8)
  br label %296

135:                                              ; preds = %130
  %136 = load ptr, ptr %10, align 8, !tbaa !45
  %137 = icmp ne ptr %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %6, align 8, !tbaa !20
  call void @oidcpy(ptr noundef %139, ptr noundef %7)
  br label %296

140:                                              ; preds = %135
  %141 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %142 = load ptr, ptr %9, align 8, !tbaa !45
  %143 = load ptr, ptr %10, align 8, !tbaa !45
  %144 = call i32 @repo_get_merge_bases(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %11)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  %147 = call i32 @common_exit(ptr noundef @.str, i32 noundef 614, i32 noundef 128)
  call void @exit(i32 noundef %147) #14
  unreachable

148:                                              ; preds = %140
  %149 = load ptr, ptr %11, align 8, !tbaa !22
  %150 = icmp ne ptr %149, null
  br i1 %150, label %165, label %151

151:                                              ; preds = %148
  %152 = call ptr @null_oid()
  store ptr %152, ptr %12, align 8, !tbaa !20
  %153 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.repository, ptr %153, i32 0, i32 17
  %155 = load ptr, ptr %154, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %155, i32 0, i32 10
  %157 = load ptr, ptr %156, align 8, !tbaa !47
  store ptr %157, ptr %13, align 8, !tbaa !20
  %158 = load ptr, ptr %4, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 8, !tbaa !11
  %161 = icmp sge i32 %160, 4
  br i1 %161, label %162, label %164

162:                                              ; preds = %151
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %164

164:                                              ; preds = %162, %151
  br label %209

165:                                              ; preds = %148
  %166 = load ptr, ptr %11, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.commit_list, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !49
  %169 = icmp ne ptr %168, null
  br i1 %169, label %189, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %11, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.commit_list, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !51
  %174 = getelementptr inbounds nuw %struct.commit, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.object, ptr %174, i32 0, i32 1
  store ptr %175, ptr %12, align 8, !tbaa !20
  %176 = load ptr, ptr %11, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.commit_list, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !51
  %179 = call ptr @get_commit_tree_oid(ptr noundef %178)
  store ptr %179, ptr %13, align 8, !tbaa !20
  %180 = load ptr, ptr %4, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 8, !tbaa !11
  %183 = icmp sge i32 %182, 4
  br i1 %183, label %184, label %188

184:                                              ; preds = %170
  %185 = load ptr, ptr %12, align 8, !tbaa !20
  %186 = call ptr @oid_to_hex(ptr noundef %185)
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %186)
  br label %188

188:                                              ; preds = %184, %170
  br label %208

189:                                              ; preds = %165
  %190 = load ptr, ptr %11, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.commit_list, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !51
  %193 = getelementptr inbounds nuw %struct.commit, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.object, ptr %193, i32 0, i32 1
  store ptr %194, ptr %12, align 8, !tbaa !20
  %195 = load ptr, ptr %11, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.commit_list, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !51
  %198 = call ptr @get_commit_tree_oid(ptr noundef %197)
  store ptr %198, ptr %13, align 8, !tbaa !20
  %199 = load ptr, ptr %4, align 8, !tbaa !9
  %200 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %199, i32 0, i32 4
  %201 = load i32, ptr %200, align 8, !tbaa !11
  %202 = icmp sge i32 %201, 3
  br i1 %202, label %203, label %207

203:                                              ; preds = %189
  %204 = load ptr, ptr %12, align 8, !tbaa !20
  %205 = call ptr @oid_to_hex(ptr noundef %204)
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %205)
  br label %207

207:                                              ; preds = %203, %189
  br label %208

208:                                              ; preds = %207, %188
  br label %209

209:                                              ; preds = %208, %164
  %210 = load ptr, ptr %4, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %210, i32 0, i32 4
  %212 = load i32, ptr %211, align 8, !tbaa !11
  %213 = icmp sge i32 %212, 4
  br i1 %213, label %214, label %226

214:                                              ; preds = %209
  %215 = load ptr, ptr %10, align 8, !tbaa !45
  %216 = getelementptr inbounds nuw %struct.commit, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds nuw %struct.object, ptr %216, i32 0, i32 1
  %218 = call ptr @oid_to_hex(ptr noundef %217)
  %219 = load ptr, ptr %9, align 8, !tbaa !45
  %220 = getelementptr inbounds nuw %struct.commit, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds nuw %struct.object, ptr %220, i32 0, i32 1
  %222 = call ptr @oid_to_hex(ptr noundef %221)
  %223 = load ptr, ptr %12, align 8, !tbaa !20
  %224 = call ptr @oid_to_hex(ptr noundef %223)
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %218, ptr noundef %222, ptr noundef %224)
  br label %226

226:                                              ; preds = %214, %209
  %227 = load ptr, ptr %10, align 8, !tbaa !45
  %228 = getelementptr inbounds nuw %struct.commit, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds nuw %struct.object, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %12, align 8, !tbaa !20
  %231 = call i32 @oideq(ptr noundef %229, ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %245

233:                                              ; preds = %226
  %234 = load ptr, ptr %4, align 8, !tbaa !9
  %235 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %234, i32 0, i32 4
  %236 = load i32, ptr %235, align 8, !tbaa !11
  %237 = icmp sge i32 %236, 2
  br i1 %237, label %238, label %240

238:                                              ; preds = %233
  %239 = call i32 (ptr, ...) @printf_ln(ptr noundef @.str.13)
  br label %240

240:                                              ; preds = %238, %233
  %241 = load ptr, ptr %6, align 8, !tbaa !20
  %242 = load ptr, ptr %9, align 8, !tbaa !45
  %243 = getelementptr inbounds nuw %struct.commit, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds nuw %struct.object, ptr %243, i32 0, i32 1
  call void @oidcpy(ptr noundef %241, ptr noundef %244)
  br label %296

245:                                              ; preds = %226
  %246 = load ptr, ptr %9, align 8, !tbaa !45
  %247 = getelementptr inbounds nuw %struct.commit, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds nuw %struct.object, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %12, align 8, !tbaa !20
  %250 = call i32 @oideq(ptr noundef %248, ptr noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %264

252:                                              ; preds = %245
  %253 = load ptr, ptr %4, align 8, !tbaa !9
  %254 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %253, i32 0, i32 4
  %255 = load i32, ptr %254, align 8, !tbaa !11
  %256 = icmp sge i32 %255, 2
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %259

259:                                              ; preds = %257, %252
  %260 = load ptr, ptr %6, align 8, !tbaa !20
  %261 = load ptr, ptr %10, align 8, !tbaa !45
  %262 = getelementptr inbounds nuw %struct.commit, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds nuw %struct.object, ptr %262, i32 0, i32 1
  call void @oidcpy(ptr noundef %260, ptr noundef %263)
  br label %296

264:                                              ; preds = %245
  %265 = load ptr, ptr %4, align 8, !tbaa !9
  %266 = load ptr, ptr %13, align 8, !tbaa !20
  %267 = load ptr, ptr %9, align 8, !tbaa !45
  %268 = call ptr @get_commit_tree_oid(ptr noundef %267)
  %269 = load ptr, ptr %10, align 8, !tbaa !45
  %270 = call ptr @get_commit_tree_oid(ptr noundef %269)
  %271 = load ptr, ptr %5, align 8, !tbaa !18
  %272 = call i32 @merge_from_diffs(ptr noundef %265, ptr noundef %266, ptr noundef %268, ptr noundef %270, ptr noundef %271)
  store i32 %272, ptr %14, align 4, !tbaa !24
  %273 = load i32, ptr %14, align 4, !tbaa !24
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %295

275:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !22
  %276 = load ptr, ptr %10, align 8, !tbaa !45
  %277 = call ptr @commit_list_insert(ptr noundef %276, ptr noundef %15)
  %278 = load ptr, ptr %9, align 8, !tbaa !45
  %279 = call ptr @commit_list_insert(ptr noundef %278, ptr noundef %15)
  %280 = load ptr, ptr %4, align 8, !tbaa !9
  %281 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8, !tbaa !17
  %283 = load ptr, ptr %5, align 8, !tbaa !18
  %284 = load ptr, ptr %15, align 8, !tbaa !22
  %285 = load ptr, ptr %4, align 8, !tbaa !9
  %286 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %285, i32 0, i32 3
  %287 = getelementptr inbounds nuw %struct.strbuf, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8, !tbaa !52
  %289 = load ptr, ptr %4, align 8, !tbaa !9
  %290 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %289, i32 0, i32 3
  %291 = getelementptr inbounds nuw %struct.strbuf, ptr %290, i32 0, i32 1
  %292 = load i64, ptr %291, align 8, !tbaa !53
  %293 = load ptr, ptr %6, align 8, !tbaa !20
  call void @create_notes_commit(ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %288, i64 noundef %292, ptr noundef %293)
  %294 = load ptr, ptr %15, align 8, !tbaa !22
  call void @free_commit_list(ptr noundef %294)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %295

295:                                              ; preds = %275, %264
  br label %296

296:                                              ; preds = %295, %259, %240, %138, %133
  %297 = load ptr, ptr %11, align 8, !tbaa !22
  call void @free_commit_list(ptr noundef %297)
  %298 = load ptr, ptr %4, align 8, !tbaa !9
  %299 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %298, i32 0, i32 3
  call void @strbuf_release(ptr noundef %299)
  br label %300

300:                                              ; preds = %296
  %301 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %307

303:                                              ; preds = %300
  %304 = load i32, ptr %14, align 4, !tbaa !24
  %305 = load ptr, ptr %6, align 8, !tbaa !20
  %306 = call ptr @oid_to_hex(ptr noundef %305)
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 674, ptr noundef @trace_default_key, ptr noundef @.str.15, i32 noundef %304, ptr noundef %306)
  br label %307

307:                                              ; preds = %303, %300
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #12
  ret i32 %310
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidclr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = call i32 @hash_algo_by_ptr(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.object_id, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4, !tbaa !55
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @trace_pass_fl(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.trace_key, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !59
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.trace_key, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ true, %1 ], [ %14, %7 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare i32 @refs_read_ref_full(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @get_main_ref_store(ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

declare i32 @check_refname_format(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @is_null_oid.null_hash, i64 noundef 32) #15
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) #2

declare ptr @oid_to_hex(ptr noundef) #2

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !55
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !55
  ret void
}

declare i32 @repo_get_merge_bases(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @null_oid() #2

declare i32 @printf(ptr noundef, ...) #2

declare ptr @get_commit_tree_oid(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #15
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare i32 @printf_ln(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @merge_from_diffs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  br label %14

14:                                               ; preds = %5
  %15 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !20
  %19 = call ptr @oid_to_hex(ptr noundef %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !20
  %21 = call ptr @oid_to_hex(ptr noundef %20)
  %22 = load ptr, ptr %9, align 8, !tbaa !20
  %23 = call ptr @oid_to_hex(ptr noundef %22)
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 533, ptr noundef @trace_default_key, ptr noundef @.str.28, ptr noundef %19, ptr noundef %21, ptr noundef %23)
  br label %24

24:                                               ; preds = %17, %14
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = load ptr, ptr %7, align 8, !tbaa !20
  %29 = load ptr, ptr %9, align 8, !tbaa !20
  %30 = call ptr @diff_tree_remote(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %12)
  store ptr %30, ptr %11, align 8, !tbaa !61
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = load ptr, ptr %11, align 8, !tbaa !61
  %33 = load i32, ptr %12, align 4, !tbaa !24
  %34 = load ptr, ptr %7, align 8, !tbaa !20
  %35 = load ptr, ptr %8, align 8, !tbaa !20
  call void @diff_tree_local(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = load ptr, ptr %11, align 8, !tbaa !61
  %38 = load ptr, ptr %10, align 8, !tbaa !18
  %39 = call i32 @merge_changes(ptr noundef %36, ptr noundef %37, ptr noundef %12, ptr noundef %38)
  store i32 %39, ptr %13, align 4, !tbaa !24
  %40 = load ptr, ptr %11, align 8, !tbaa !61
  call void @free(ptr noundef %40) #12
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !11
  %44 = icmp sge i32 %43, 4
  br i1 %44, label %45, label %53

45:                                               ; preds = %26
  %46 = load ptr, ptr %10, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.notes_tree, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4, !tbaa !63
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, ptr @.str.29, ptr @.str.30
  %51 = load i32, ptr %13, align 4, !tbaa !24
  %52 = call i32 (ptr, ...) @printf(ptr noundef %50, i32 noundef %51)
  br label %53

53:                                               ; preds = %45, %26
  %54 = load i32, ptr %13, align 4, !tbaa !24
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -1, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i32 %56
}

declare ptr @commit_list_insert(ptr noundef, ptr noundef) #2

declare void @create_notes_commit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @free_commit_list(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @notes_merge_commit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.stat, align 8
  %16 = alloca %struct.object_id, align 4
  %17 = alloca %struct.object_id, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.notes_merge_commit.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !45
  %21 = call ptr @repo_get_commit_buffer(ptr noundef %19, ptr noundef %20, ptr noundef null)
  store ptr %21, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %22 = load ptr, ptr %12, align 8, !tbaa !67
  %23 = call ptr @strstr(ptr noundef %22, ptr noundef @.str.16) #15
  store ptr %23, ptr %13, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %24 = call ptr (ptr, ptr, ...) @git_path_buf(ptr noundef %11, ptr noundef @.str.17)
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !11
  %28 = icmp sge i32 %27, 3
  br i1 %28, label %29, label %33

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %31)
  br label %33

33:                                               ; preds = %29, %4
  %34 = load ptr, ptr %13, align 8, !tbaa !67
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %13, align 8, !tbaa !67
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !69
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %33
  call void (ptr, ...) @die(ptr noundef @.str.19) #13
  unreachable

43:                                               ; preds = %36
  %44 = load ptr, ptr %13, align 8, !tbaa !67
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  store ptr %45, ptr %13, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = call ptr @opendir(ptr noundef %47)
  store ptr %48, ptr %9, align 8, !tbaa !70
  %49 = load ptr, ptr %9, align 8, !tbaa !70
  %50 = icmp ne ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !68
  call void (ptr, ...) @die_errno(ptr noundef @.str.20, ptr noundef %53) #13
  unreachable

54:                                               ; preds = %43
  call void @strbuf_addch(ptr noundef %11, i32 noundef 47)
  %55 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !72
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %14, align 4, !tbaa !24
  br label %58

58:                                               ; preds = %126, %124, %54
  %59 = load ptr, ptr %9, align 8, !tbaa !70
  %60 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef %59)
  store ptr %60, ptr %10, align 8, !tbaa !73
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %127

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 144, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 36, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 36, ptr %17) #12
  %63 = load ptr, ptr %10, align 8, !tbaa !73
  %64 = getelementptr inbounds nuw %struct.dirent, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds [256 x i8], ptr %64, i64 0, i64 0
  %66 = call i32 @get_oid_hex(ptr noundef %65, ptr noundef %16)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !11
  %72 = icmp sge i32 %71, 3
  br i1 %72, label %73, label %80

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !68
  %76 = load ptr, ptr %10, align 8, !tbaa !73
  %77 = getelementptr inbounds nuw %struct.dirent, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds [256 x i8], ptr %77, i64 0, i64 0
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, ptr noundef %75, ptr noundef %78)
  br label %80

80:                                               ; preds = %73, %68
  store i32 2, ptr %18, align 4
  br label %124, !llvm.loop !75

81:                                               ; preds = %62
  %82 = load ptr, ptr %10, align 8, !tbaa !73
  %83 = getelementptr inbounds nuw %struct.dirent, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds [256 x i8], ptr %83, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %11, ptr noundef %84)
  %85 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !68
  %87 = call i32 @stat64(ptr noundef %86, ptr noundef %15) #12
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !68
  call void (ptr, ...) @die_errno(ptr noundef @.str.22, ptr noundef %91) #13
  unreachable

92:                                               ; preds = %81
  %93 = load ptr, ptr %5, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw %struct.repository, ptr %95, i32 0, i32 15
  %97 = load ptr, ptr %96, align 8, !tbaa !77
  %98 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !68
  %100 = call i32 @index_path(ptr noundef %97, ptr noundef %17, ptr noundef %99, ptr noundef %15, i32 noundef 1)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %92
  %103 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !68
  call void (ptr, ...) @die(ptr noundef @.str.23, ptr noundef %104) #13
  unreachable

105:                                              ; preds = %92
  %106 = load ptr, ptr %6, align 8, !tbaa !18
  %107 = call i32 @add_note(ptr noundef %106, ptr noundef %16, ptr noundef %17, ptr noundef null)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !68
  call void (ptr, ...) @die(ptr noundef @.str.24, ptr noundef %111) #13
  unreachable

112:                                              ; preds = %105
  %113 = load ptr, ptr %5, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8, !tbaa !11
  %116 = icmp sge i32 %115, 4
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = call ptr @oid_to_hex(ptr noundef %16)
  %119 = call ptr @oid_to_hex(ptr noundef %17)
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, ptr noundef %118, ptr noundef %119)
  br label %121

121:                                              ; preds = %117, %112
  %122 = load i32, ptr %14, align 4, !tbaa !24
  %123 = sext i32 %122 to i64
  call void @strbuf_setlen(ptr noundef %11, i64 noundef %123)
  store i32 0, ptr %18, align 4
  br label %124

124:                                              ; preds = %121, %80
  call void @llvm.lifetime.end.p0(i64 36, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #12
  %125 = load i32, ptr %18, align 4
  switch i32 %125, label %153 [
    i32 0, label %126
    i32 2, label %58
  ]

126:                                              ; preds = %124
  br label %58, !llvm.loop !75

127:                                              ; preds = %58
  %128 = load ptr, ptr %5, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !17
  %131 = load ptr, ptr %6, align 8, !tbaa !18
  %132 = load ptr, ptr %7, align 8, !tbaa !45
  %133 = getelementptr inbounds nuw %struct.commit, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !78
  %135 = load ptr, ptr %13, align 8, !tbaa !67
  %136 = load ptr, ptr %13, align 8, !tbaa !67
  %137 = call i64 @strlen(ptr noundef %136) #15
  %138 = load ptr, ptr %8, align 8, !tbaa !20
  call void @create_notes_commit(ptr noundef %130, ptr noundef %131, ptr noundef %134, ptr noundef %135, i64 noundef %137, ptr noundef %138)
  %139 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %140 = load ptr, ptr %7, align 8, !tbaa !45
  %141 = load ptr, ptr %12, align 8, !tbaa !67
  call void @repo_unuse_commit_buffer(ptr noundef %139, ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %5, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 8, !tbaa !11
  %145 = icmp sge i32 %144, 4
  br i1 %145, label %146, label %150

146:                                              ; preds = %127
  %147 = load ptr, ptr %8, align 8, !tbaa !20
  %148 = call ptr @oid_to_hex(ptr noundef %147)
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, ptr noundef %148)
  br label %150

150:                                              ; preds = %146, %127
  call void @strbuf_release(ptr noundef %11)
  %151 = load ptr, ptr %9, align 8, !tbaa !70
  %152 = call i32 @closedir(ptr noundef %151)
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0

153:                                              ; preds = %124
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @repo_get_commit_buffer(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_path_buf(ptr noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !82
  call void @strbuf_setlen(ptr noundef %6, i64 noundef 0)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !82
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @repo_git_pathv(ptr noundef %8, ptr noundef null, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  ret ptr %15
}

declare ptr @opendir(ptr noundef) #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !82
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !24
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = load ptr, ptr %3, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !72
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !69
  %21 = load ptr, ptr %3, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = load ptr, ptr %3, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !69
  ret void
}

declare ptr @readdir_skip_dot_and_dotdot(ptr noundef) #2

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = call i64 @strlen(ptr noundef %7) #15
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #9

declare i32 @index_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @add_note(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load i64, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !85
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !85
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.77, i32 noundef 167, ptr noundef @.str.78) #13
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !84
  %22 = load ptr, ptr %3, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !72
  %24 = load ptr, ptr %3, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = load i64, ptr %4, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !69
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare void @repo_unuse_commit_buffer(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @closedir(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @notes_merge_abort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.notes_merge_abort.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = call ptr (ptr, ptr, ...) @git_path_buf(ptr noundef %3, ptr noundef @.str.17)
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = icmp sge i32 %8, 3
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = call i32 @remove_dir_recursively(ptr noundef %3, i32 noundef 4)
  store i32 %15, ptr %4, align 4, !tbaa !24
  call void @strbuf_release(ptr noundef %3)
  %16 = load i32, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  ret i32 %16
}

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store i64 0, ptr %4, align 8, !tbaa !84
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !84
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load i64, ptr %4, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !54
  %13 = load ptr, ptr %3, align 8, !tbaa !54
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !84
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %27 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !84
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !84
  br label %7, !llvm.loop !86

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal ptr @diff_tree_remote(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.diff_options, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.object_id, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 592, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %18

18:                                               ; preds = %4
  %19 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !20
  %23 = call ptr @oid_to_hex(ptr noundef %22)
  %24 = load ptr, ptr %7, align 8, !tbaa !20
  %25 = call ptr @oid_to_hex(ptr noundef %24)
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 141, ptr noundef @trace_default_key, ptr noundef @.str.31, ptr noundef %23, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %18
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  call void @repo_diff_setup(ptr noundef %31, ptr noundef %9)
  %32 = getelementptr inbounds nuw %struct.diff_options, ptr %9, i32 0, i32 13
  %33 = getelementptr inbounds nuw %struct.diff_flags, ptr %32, i32 0, i32 0
  store i32 1, ptr %33, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw %struct.diff_options, ptr %9, i32 0, i32 24
  store i32 2048, ptr %34, align 4, !tbaa !100
  call void @diff_setup_done(ptr noundef %9)
  %35 = load ptr, ptr %6, align 8, !tbaa !20
  %36 = load ptr, ptr %7, align 8, !tbaa !20
  call void @diff_tree_oid(ptr noundef %35, ptr noundef %36, ptr noundef @.str.32, ptr noundef %9)
  call void @diffcore_std(ptr noundef %9)
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.diff_queue_struct, ptr @diff_queued_diff, i32 0, i32 2), align 4, !tbaa !101
  %38 = sext i32 %37 to i64
  %39 = call ptr @xcalloc(i64 noundef %38, i64 noundef 144)
  store ptr %39, ptr %10, align 8, !tbaa !61
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %40

40:                                               ; preds = %156, %28
  %41 = load i32, ptr %11, align 4, !tbaa !24
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.diff_queue_struct, ptr @diff_queued_diff, i32 0, i32 2), align 4, !tbaa !101
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %159

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %45 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !104
  %46 = load i32, ptr %11, align 4, !tbaa !24
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !105
  store ptr %49, ptr %13, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 36, ptr %16) #12
  %50 = load ptr, ptr %13, align 8, !tbaa !105
  %51 = call i32 @verify_notes_filepair(ptr noundef %50, ptr noundef %16)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %80

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %77

57:                                               ; preds = %54
  %58 = load ptr, ptr %13, align 8, !tbaa !105
  %59 = getelementptr inbounds nuw %struct.diff_filepair, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !107
  %61 = getelementptr inbounds nuw %struct.diff_filespec, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !111
  %63 = load ptr, ptr %13, align 8, !tbaa !105
  %64 = getelementptr inbounds nuw %struct.diff_filepair, ptr %63, i32 0, i32 3
  %65 = load i8, ptr %64, align 2, !tbaa !114
  %66 = sext i8 %65 to i32
  %67 = load ptr, ptr %13, align 8, !tbaa !105
  %68 = getelementptr inbounds nuw %struct.diff_filepair, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !107
  %70 = getelementptr inbounds nuw %struct.diff_filespec, ptr %69, i32 0, i32 0
  %71 = call ptr @oid_to_hex(ptr noundef %70)
  %72 = load ptr, ptr %13, align 8, !tbaa !105
  %73 = getelementptr inbounds nuw %struct.diff_filepair, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !115
  %75 = getelementptr inbounds nuw %struct.diff_filespec, ptr %74, i32 0, i32 0
  %76 = call ptr @oid_to_hex(ptr noundef %75)
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 162, ptr noundef @trace_default_key, ptr noundef @.str.33, ptr noundef %62, i32 noundef %66, ptr noundef %71, ptr noundef %76)
  br label %77

77:                                               ; preds = %57, %54
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 6, ptr %17, align 4
  br label %153

80:                                               ; preds = %44
  %81 = load ptr, ptr %10, align 8, !tbaa !61
  %82 = load i32, ptr %12, align 4, !tbaa !24
  %83 = call ptr @find_notes_merge_pair_pos(ptr noundef %81, i32 noundef %82, ptr noundef %16, i32 noundef 1, ptr noundef %15)
  store ptr %83, ptr %14, align 8, !tbaa !61
  %84 = load i32, ptr %15, align 4, !tbaa !24
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %117

86:                                               ; preds = %80
  %87 = load ptr, ptr %13, align 8, !tbaa !105
  %88 = getelementptr inbounds nuw %struct.diff_filepair, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !107
  %90 = getelementptr inbounds nuw %struct.diff_filespec, ptr %89, i32 0, i32 0
  %91 = call i32 @is_null_oid(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %86
  %94 = load ptr, ptr %14, align 8, !tbaa !61
  %95 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %13, align 8, !tbaa !105
  %97 = getelementptr inbounds nuw %struct.diff_filepair, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !115
  %99 = getelementptr inbounds nuw %struct.diff_filespec, ptr %98, i32 0, i32 0
  call void @oidcpy(ptr noundef %95, ptr noundef %99)
  br label %116

100:                                              ; preds = %86
  %101 = load ptr, ptr %13, align 8, !tbaa !105
  %102 = getelementptr inbounds nuw %struct.diff_filepair, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !115
  %104 = getelementptr inbounds nuw %struct.diff_filespec, ptr %103, i32 0, i32 0
  %105 = call i32 @is_null_oid(ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %100
  %108 = load ptr, ptr %14, align 8, !tbaa !61
  %109 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %13, align 8, !tbaa !105
  %111 = getelementptr inbounds nuw %struct.diff_filepair, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !107
  %113 = getelementptr inbounds nuw %struct.diff_filespec, ptr %112, i32 0, i32 0
  call void @oidcpy(ptr noundef %109, ptr noundef %113)
  br label %115

114:                                              ; preds = %100
  br label %115

115:                                              ; preds = %114, %107
  br label %116

116:                                              ; preds = %115, %93
  br label %136

117:                                              ; preds = %80
  %118 = load ptr, ptr %14, align 8, !tbaa !61
  %119 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %118, i32 0, i32 0
  call void @oidcpy(ptr noundef %119, ptr noundef %16)
  %120 = load ptr, ptr %14, align 8, !tbaa !61
  %121 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %13, align 8, !tbaa !105
  %123 = getelementptr inbounds nuw %struct.diff_filepair, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !107
  %125 = getelementptr inbounds nuw %struct.diff_filespec, ptr %124, i32 0, i32 0
  call void @oidcpy(ptr noundef %121, ptr noundef %125)
  %126 = load ptr, ptr %14, align 8, !tbaa !61
  %127 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %126, i32 0, i32 2
  call void @oidcpy(ptr noundef %127, ptr noundef @uninitialized)
  %128 = load ptr, ptr %14, align 8, !tbaa !61
  %129 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %13, align 8, !tbaa !105
  %131 = getelementptr inbounds nuw %struct.diff_filepair, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !115
  %133 = getelementptr inbounds nuw %struct.diff_filespec, ptr %132, i32 0, i32 0
  call void @oidcpy(ptr noundef %129, ptr noundef %133)
  %134 = load i32, ptr %12, align 4, !tbaa !24
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %12, align 4, !tbaa !24
  br label %136

136:                                              ; preds = %117, %116
  br label %137

137:                                              ; preds = %136
  %138 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %137
  %141 = load ptr, ptr %14, align 8, !tbaa !61
  %142 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %141, i32 0, i32 0
  %143 = call ptr @oid_to_hex(ptr noundef %142)
  %144 = load ptr, ptr %14, align 8, !tbaa !61
  %145 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %144, i32 0, i32 1
  %146 = call ptr @oid_to_hex(ptr noundef %145)
  %147 = load ptr, ptr %14, align 8, !tbaa !61
  %148 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %147, i32 0, i32 3
  %149 = call ptr @oid_to_hex(ptr noundef %148)
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 186, ptr noundef @trace_default_key, ptr noundef @.str.34, ptr noundef %143, ptr noundef %146, ptr noundef %149)
  br label %150

150:                                              ; preds = %140, %137
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 0, ptr %17, align 4
  br label %153

153:                                              ; preds = %152, %79
  call void @llvm.lifetime.end.p0(i64 36, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %154 = load i32, ptr %17, align 4
  switch i32 %154, label %163 [
    i32 0, label %155
    i32 6, label %156
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155, %153
  %157 = load i32, ptr %11, align 4, !tbaa !24
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %11, align 4, !tbaa !24
  br label %40, !llvm.loop !116

159:                                              ; preds = %40
  call void @diff_flush(ptr noundef %9)
  %160 = load i32, ptr %12, align 4, !tbaa !24
  %161 = load ptr, ptr %8, align 8, !tbaa !87
  store i32 %160, ptr %161, align 4, !tbaa !24
  %162 = load ptr, ptr %10, align 8, !tbaa !61
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 592, ptr %9) #12
  ret ptr %162

163:                                              ; preds = %153
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @diff_tree_local(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.diff_options, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.object_id, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !61
  store i32 %2, ptr %8, align 4, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 592, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  br label %18

18:                                               ; preds = %5
  %19 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4, !tbaa !24
  %23 = load ptr, ptr %9, align 8, !tbaa !20
  %24 = call ptr @oid_to_hex(ptr noundef %23)
  %25 = load ptr, ptr %10, align 8, !tbaa !20
  %26 = call ptr @oid_to_hex(ptr noundef %25)
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 203, ptr noundef @trace_default_key, ptr noundef @.str.36, i32 noundef %22, ptr noundef %24, ptr noundef %26)
  br label %27

27:                                               ; preds = %21, %18
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  call void @repo_diff_setup(ptr noundef %32, ptr noundef %11)
  %33 = getelementptr inbounds nuw %struct.diff_options, ptr %11, i32 0, i32 13
  %34 = getelementptr inbounds nuw %struct.diff_flags, ptr %33, i32 0, i32 0
  store i32 1, ptr %34, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw %struct.diff_options, ptr %11, i32 0, i32 24
  store i32 2048, ptr %35, align 4, !tbaa !100
  call void @diff_setup_done(ptr noundef %11)
  %36 = load ptr, ptr %9, align 8, !tbaa !20
  %37 = load ptr, ptr %10, align 8, !tbaa !20
  call void @diff_tree_oid(ptr noundef %36, ptr noundef %37, ptr noundef @.str.32, ptr noundef %11)
  call void @diffcore_std(ptr noundef %11)
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %38

38:                                               ; preds = %164, %29
  %39 = load i32, ptr %12, align 4, !tbaa !24
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.diff_queue_struct, ptr @diff_queued_diff, i32 0, i32 2), align 4, !tbaa !101
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %167

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %43 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !104
  %44 = load i32, ptr %12, align 4, !tbaa !24
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !105
  store ptr %47, ptr %13, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 36, ptr %16) #12
  %48 = load ptr, ptr %13, align 8, !tbaa !105
  %49 = call i32 @verify_notes_filepair(ptr noundef %48, ptr noundef %16)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %78

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %75

55:                                               ; preds = %52
  %56 = load ptr, ptr %13, align 8, !tbaa !105
  %57 = getelementptr inbounds nuw %struct.diff_filepair, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !107
  %59 = getelementptr inbounds nuw %struct.diff_filespec, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !111
  %61 = load ptr, ptr %13, align 8, !tbaa !105
  %62 = getelementptr inbounds nuw %struct.diff_filepair, ptr %61, i32 0, i32 3
  %63 = load i8, ptr %62, align 2, !tbaa !114
  %64 = sext i8 %63 to i32
  %65 = load ptr, ptr %13, align 8, !tbaa !105
  %66 = getelementptr inbounds nuw %struct.diff_filepair, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !107
  %68 = getelementptr inbounds nuw %struct.diff_filespec, ptr %67, i32 0, i32 0
  %69 = call ptr @oid_to_hex(ptr noundef %68)
  %70 = load ptr, ptr %13, align 8, !tbaa !105
  %71 = getelementptr inbounds nuw %struct.diff_filepair, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !115
  %73 = getelementptr inbounds nuw %struct.diff_filespec, ptr %72, i32 0, i32 0
  %74 = call ptr @oid_to_hex(ptr noundef %73)
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 222, ptr noundef @trace_default_key, ptr noundef @.str.33, ptr noundef %60, i32 noundef %64, ptr noundef %69, ptr noundef %74)
  br label %75

75:                                               ; preds = %55, %52
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 6, ptr %17, align 4
  br label %161

78:                                               ; preds = %42
  %79 = load ptr, ptr %7, align 8, !tbaa !61
  %80 = load i32, ptr %8, align 4, !tbaa !24
  %81 = call ptr @find_notes_merge_pair_pos(ptr noundef %79, i32 noundef %80, ptr noundef %16, i32 noundef 0, ptr noundef %15)
  store ptr %81, ptr %14, align 8, !tbaa !61
  %82 = load i32, ptr %15, align 4, !tbaa !24
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %103, label %84

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84
  %86 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %85
  %89 = call ptr @oid_to_hex(ptr noundef %16)
  %90 = load ptr, ptr %13, align 8, !tbaa !105
  %91 = getelementptr inbounds nuw %struct.diff_filepair, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !107
  %93 = getelementptr inbounds nuw %struct.diff_filespec, ptr %92, i32 0, i32 0
  %94 = call ptr @oid_to_hex(ptr noundef %93)
  %95 = load ptr, ptr %13, align 8, !tbaa !105
  %96 = getelementptr inbounds nuw %struct.diff_filepair, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !115
  %98 = getelementptr inbounds nuw %struct.diff_filespec, ptr %97, i32 0, i32 0
  %99 = call ptr @oid_to_hex(ptr noundef %98)
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 230, ptr noundef @trace_default_key, ptr noundef @.str.37, ptr noundef %89, ptr noundef %94, ptr noundef %99)
  br label %100

100:                                              ; preds = %88, %85
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 6, ptr %17, align 4
  br label %161

103:                                              ; preds = %78
  %104 = load ptr, ptr %13, align 8, !tbaa !105
  %105 = getelementptr inbounds nuw %struct.diff_filepair, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !115
  %107 = getelementptr inbounds nuw %struct.diff_filespec, ptr %106, i32 0, i32 0
  %108 = call i32 @is_null_oid(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %103
  %111 = load ptr, ptr %14, align 8, !tbaa !61
  %112 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %111, i32 0, i32 2
  %113 = call i32 @oideq(ptr noundef %112, ptr noundef @uninitialized)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = load ptr, ptr %14, align 8, !tbaa !61
  %117 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.repository, ptr %118, i32 0, i32 17
  %120 = load ptr, ptr %119, align 8, !tbaa !25
  call void @oidclr(ptr noundef %117, ptr noundef %120)
  br label %121

121:                                              ; preds = %115, %110
  br label %144

122:                                              ; preds = %103
  %123 = load ptr, ptr %13, align 8, !tbaa !105
  %124 = getelementptr inbounds nuw %struct.diff_filepair, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !107
  %126 = getelementptr inbounds nuw %struct.diff_filespec, ptr %125, i32 0, i32 0
  %127 = call i32 @is_null_oid(ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %122
  %130 = load ptr, ptr %14, align 8, !tbaa !61
  %131 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %13, align 8, !tbaa !105
  %133 = getelementptr inbounds nuw %struct.diff_filepair, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !115
  %135 = getelementptr inbounds nuw %struct.diff_filespec, ptr %134, i32 0, i32 0
  call void @oidcpy(ptr noundef %131, ptr noundef %135)
  br label %143

136:                                              ; preds = %122
  %137 = load ptr, ptr %14, align 8, !tbaa !61
  %138 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %13, align 8, !tbaa !105
  %140 = getelementptr inbounds nuw %struct.diff_filepair, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !115
  %142 = getelementptr inbounds nuw %struct.diff_filespec, ptr %141, i32 0, i32 0
  call void @oidcpy(ptr noundef %138, ptr noundef %142)
  br label %143

143:                                              ; preds = %136, %129
  br label %144

144:                                              ; preds = %143, %121
  br label %145

145:                                              ; preds = %144
  %146 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %158

148:                                              ; preds = %145
  %149 = load ptr, ptr %14, align 8, !tbaa !61
  %150 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %149, i32 0, i32 0
  %151 = call ptr @oid_to_hex(ptr noundef %150)
  %152 = load ptr, ptr %14, align 8, !tbaa !61
  %153 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %152, i32 0, i32 1
  %154 = call ptr @oid_to_hex(ptr noundef %153)
  %155 = load ptr, ptr %14, align 8, !tbaa !61
  %156 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %155, i32 0, i32 2
  %157 = call ptr @oid_to_hex(ptr noundef %156)
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 271, ptr noundef @trace_default_key, ptr noundef @.str.38, ptr noundef %151, ptr noundef %154, ptr noundef %157)
  br label %158

158:                                              ; preds = %148, %145
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i32 0, ptr %17, align 4
  br label %161

161:                                              ; preds = %160, %102, %77
  call void @llvm.lifetime.end.p0(i64 36, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %162 = load i32, ptr %17, align 4
  switch i32 %162, label %168 [
    i32 0, label %163
    i32 6, label %164
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %161
  %165 = load i32, ptr %12, align 4, !tbaa !24
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %12, align 4, !tbaa !24
  br label %38, !llvm.loop !117

167:                                              ; preds = %38
  call void @diff_flush(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 592, ptr %11) #12
  ret void

168:                                              ; preds = %161
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @merge_changes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %12

12:                                               ; preds = %4
  %13 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !87
  %17 = load i32, ptr %16, align 4, !tbaa !24
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 491, ptr noundef @trace_default_key, ptr noundef @.str.39, i32 noundef %17)
  br label %18

18:                                               ; preds = %15, %12
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %21

21:                                               ; preds = %125, %20
  %22 = load i32, ptr %9, align 4, !tbaa !24
  %23 = load ptr, ptr %7, align 8, !tbaa !87
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %128

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !61
  %28 = load i32, ptr %9, align 4, !tbaa !24
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.notes_merge_pair, ptr %27, i64 %29
  store ptr %30, ptr %11, align 8, !tbaa !61
  br label %31

31:                                               ; preds = %26
  %32 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %35, i32 0, i32 0
  %37 = call ptr @oid_to_hex(ptr noundef %36)
  %38 = load ptr, ptr %11, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %38, i32 0, i32 1
  %40 = call ptr @oid_to_hex(ptr noundef %39)
  %41 = load ptr, ptr %11, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %41, i32 0, i32 2
  %43 = call ptr @oid_to_hex(ptr noundef %42)
  %44 = load ptr, ptr %11, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %44, i32 0, i32 3
  %46 = call ptr @oid_to_hex(ptr noundef %45)
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 497, ptr noundef @trace_default_key, ptr noundef @.str.40, ptr noundef %37, ptr noundef %40, ptr noundef %43, ptr noundef %46)
  br label %47

47:                                               ; preds = %34, %31
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %11, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %11, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %52, i32 0, i32 3
  %54 = call i32 @oideq(ptr noundef %51, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 501, ptr noundef @trace_default_key, ptr noundef @.str.41)
  br label %61

61:                                               ; preds = %60, %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %124

64:                                               ; preds = %49
  %65 = load ptr, ptr %11, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %11, align 8, !tbaa !61
  %68 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %67, i32 0, i32 3
  %69 = call i32 @oideq(ptr noundef %66, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 504, ptr noundef @trace_default_key, ptr noundef @.str.42)
  br label %76

76:                                               ; preds = %75, %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %123

79:                                               ; preds = %64
  %80 = load ptr, ptr %11, align 8, !tbaa !61
  %81 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %80, i32 0, i32 2
  %82 = call i32 @oideq(ptr noundef %81, ptr noundef @uninitialized)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !61
  %86 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %11, align 8, !tbaa !61
  %88 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %87, i32 0, i32 1
  %89 = call i32 @oideq(ptr noundef %86, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %108

91:                                               ; preds = %84, %79
  br label %92

92:                                               ; preds = %91
  %93 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 508, ptr noundef @trace_default_key, ptr noundef @.str.43)
  br label %96

96:                                               ; preds = %95, %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %8, align 8, !tbaa !18
  %100 = load ptr, ptr %11, align 8, !tbaa !61
  %101 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %11, align 8, !tbaa !61
  %103 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %102, i32 0, i32 3
  %104 = call i32 @add_note(ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef @combine_notes_overwrite)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 511, ptr noundef @.str.44) #13
  unreachable

107:                                              ; preds = %98
  br label %122

108:                                              ; preds = %84
  br label %109

109:                                              ; preds = %108
  %110 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 514, ptr noundef @trace_default_key, ptr noundef @.str.45)
  br label %113

113:                                              ; preds = %112, %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %5, align 8, !tbaa !9
  %117 = load ptr, ptr %11, align 8, !tbaa !61
  %118 = load ptr, ptr %8, align 8, !tbaa !18
  %119 = call i32 @merge_one_change(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  %120 = load i32, ptr %10, align 4, !tbaa !24
  %121 = add nsw i32 %120, %119
  store i32 %121, ptr %10, align 4, !tbaa !24
  br label %122

122:                                              ; preds = %115, %107
  br label %123

123:                                              ; preds = %122, %78
  br label %124

124:                                              ; preds = %123, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %9, align 4, !tbaa !24
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %9, align 4, !tbaa !24
  br label %21, !llvm.loop !118

128:                                              ; preds = %21
  %129 = load i32, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %129
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

declare void @repo_diff_setup(ptr noundef, ptr noundef) #2

declare void @diff_setup_done(ptr noundef) #2

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @diffcore_std(ptr noundef) #2

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @verify_notes_filepair(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %struct.diff_filepair, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 2, !tbaa !114
  %9 = sext i8 %8 to i32
  switch i32 %9, label %13 [
    i32 77, label %10
    i32 65, label %11
    i32 68, label %12
  ]

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  br label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %22

14:                                               ; preds = %12, %11, %10
  %15 = load ptr, ptr %4, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw %struct.diff_filepair, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw %struct.diff_filespec, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  %20 = load ptr, ptr %5, align 8, !tbaa !20
  %21 = call i32 @path_to_oid(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %14, %13
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @find_notes_merge_pair_pos(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !61
  store i32 %1, ptr %7, align 4, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !24
  store ptr %4, ptr %10, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %14 = load i32, ptr @find_notes_merge_pair_pos.last_index, align 4, !tbaa !24
  %15 = load i32, ptr %7, align 4, !tbaa !24
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = load i32, ptr @find_notes_merge_pair_pos.last_index, align 4, !tbaa !24
  br label %22

19:                                               ; preds = %5
  %20 = load i32, ptr %7, align 4, !tbaa !24
  %21 = sub nsw i32 %20, 1
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi i32 [ %18, %17 ], [ %21, %19 ]
  store i32 %23, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 -1, ptr %13, align 4, !tbaa !24
  br label %24

24:                                               ; preds = %72, %22
  %25 = load i32, ptr %11, align 4, !tbaa !24
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, ptr %11, align 4, !tbaa !24
  %29 = load i32, ptr %7, align 4, !tbaa !24
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ false, %24 ], [ %30, %27 ]
  br i1 %32, label %33, label %74

33:                                               ; preds = %31
  %34 = load ptr, ptr %8, align 8, !tbaa !20
  %35 = load ptr, ptr %6, align 8, !tbaa !61
  %36 = load i32, ptr %11, align 4, !tbaa !24
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.notes_merge_pair, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %38, i32 0, i32 0
  %40 = call i32 @oidcmp(ptr noundef %34, ptr noundef %39)
  store i32 %40, ptr %13, align 4, !tbaa !24
  %41 = load i32, ptr %13, align 4, !tbaa !24
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %33
  br label %74

44:                                               ; preds = %33
  %45 = load i32, ptr %13, align 4, !tbaa !24
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i32, ptr %12, align 4, !tbaa !24
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %11, align 4, !tbaa !24
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %11, align 4, !tbaa !24
  br label %71

53:                                               ; preds = %47, %44
  %54 = load i32, ptr %13, align 4, !tbaa !24
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %74

57:                                               ; preds = %53
  %58 = load i32, ptr %13, align 4, !tbaa !24
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load i32, ptr %12, align 4, !tbaa !24
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, ptr %11, align 4, !tbaa !24
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4, !tbaa !24
  br label %69

66:                                               ; preds = %60, %57
  %67 = load i32, ptr %11, align 4, !tbaa !24
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4, !tbaa !24
  br label %74

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %50
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %13, align 4, !tbaa !24
  store i32 %73, ptr %12, align 4, !tbaa !24
  br label %24, !llvm.loop !119

74:                                               ; preds = %66, %56, %43, %31
  %75 = load i32, ptr %11, align 4, !tbaa !24
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %78

78:                                               ; preds = %77, %74
  %79 = load i32, ptr %13, align 4, !tbaa !24
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8, !tbaa !87
  store i32 1, ptr %82, align 4, !tbaa !24
  br label %110

83:                                               ; preds = %78
  %84 = load ptr, ptr %10, align 8, !tbaa !87
  store i32 0, ptr %84, align 4, !tbaa !24
  %85 = load i32, ptr %9, align 4, !tbaa !24
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %109

87:                                               ; preds = %83
  %88 = load i32, ptr %11, align 4, !tbaa !24
  %89 = load i32, ptr %7, align 4, !tbaa !24
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %109

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8, !tbaa !61
  %93 = load i32, ptr %11, align 4, !tbaa !24
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.notes_merge_pair, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct.notes_merge_pair, ptr %95, i64 1
  %97 = load ptr, ptr %6, align 8, !tbaa !61
  %98 = load i32, ptr %11, align 4, !tbaa !24
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.notes_merge_pair, ptr %97, i64 %99
  %101 = load i32, ptr %7, align 4, !tbaa !24
  %102 = load i32, ptr %11, align 4, !tbaa !24
  %103 = sub nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  call void @move_array(ptr noundef %96, ptr noundef %100, i64 noundef %104, i64 noundef 144)
  %105 = load ptr, ptr %6, align 8, !tbaa !61
  %106 = load i32, ptr %11, align 4, !tbaa !24
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.notes_merge_pair, ptr %105, i64 %107
  call void @llvm.memset.p0.i64(ptr align 4 %108, i8 0, i64 144, i1 false)
  br label %109

109:                                              ; preds = %91, %87, %83
  br label %110

110:                                              ; preds = %109, %81
  %111 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %111, ptr @find_notes_merge_pair_pos.last_index, align 4, !tbaa !24
  %112 = load ptr, ptr %6, align 8, !tbaa !61
  %113 = load i32, ptr %11, align 4, !tbaa !24
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.notes_merge_pair, ptr %112, i64 %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret ptr %115
}

declare void @diff_flush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @path_to_oid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %9

9:                                                ; preds = %37, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  %11 = load i8, ptr %10, align 1, !tbaa !69
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = load i32, ptr %7, align 4, !tbaa !24
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.repository, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !120
  %22 = icmp ult i64 %16, %21
  br label %23

23:                                               ; preds = %14, %9
  %24 = phi i1 [ false, %9 ], [ %22, %14 ]
  br i1 %24, label %25, label %40

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8, !tbaa !67
  %27 = load i8, ptr %26, align 1, !tbaa !69
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 47
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !67
  %32 = load i8, ptr %31, align 1, !tbaa !69
  %33 = load i32, ptr %7, align 4, !tbaa !24
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !24
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 %35
  store i8 %32, ptr %36, align 1, !tbaa !69
  br label %37

37:                                               ; preds = %30, %25
  %38 = load ptr, ptr %4, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !67
  br label %9, !llvm.loop !121

40:                                               ; preds = %23
  %41 = load ptr, ptr %4, align 8, !tbaa !67
  %42 = load i8, ptr %41, align 1, !tbaa !69
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %7, align 4, !tbaa !24
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.repository, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !120
  %53 = icmp ne i64 %47, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %45, %40
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

55:                                               ; preds = %45
  %56 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %57 = load ptr, ptr %5, align 8, !tbaa !20
  %58 = call i32 @get_oid_hex(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

59:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #12
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oidcmp(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #15
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @move_array(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !122
  store ptr %1, ptr %6, align 8, !tbaa !122
  store i64 %2, ptr %7, align 8, !tbaa !84
  store i64 %3, ptr %8, align 8, !tbaa !84
  %9 = load i64, ptr %7, align 8, !tbaa !84
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !122
  %13 = load ptr, ptr %6, align 8, !tbaa !122
  %14 = load i64, ptr %8, align 8, !tbaa !84
  %15 = load i64, ptr %7, align 8, !tbaa !84
  %16 = call i64 @st_mult(i64 noundef %14, i64 noundef %15)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load i64, ptr %3, align 8, !tbaa !84
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !84
  %9 = load i64, ptr %3, align 8, !tbaa !84
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !84
  %14 = load i64, ptr %4, align 8, !tbaa !84
  call void (ptr, ...) @die(ptr noundef @.str.35, i64 noundef %13, i64 noundef %14) #13
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !84
  %17 = load i64, ptr %4, align 8, !tbaa !84
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare i32 @combine_notes_overwrite(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @merge_one_change(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !123
  switch i32 %10, label %87 [
    i32 0, label %11
    i32 1, label %16
    i32 2, label %27
    i32 3, label %47
    i32 4, label %67
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !61
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = call i32 @merge_one_change_manual(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %4, align 4
  br label %91

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !11
  %20 = icmp sge i32 %19, 2
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %22, i32 0, i32 0
  %24 = call ptr @oid_to_hex(ptr noundef %23)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, ptr noundef %24)
  br label %26

26:                                               ; preds = %21, %16
  store i32 0, ptr %4, align 4
  br label %91

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !11
  %31 = icmp sge i32 %30, 2
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %33, i32 0, i32 0
  %35 = call ptr @oid_to_hex(ptr noundef %34)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, ptr noundef %35)
  br label %37

37:                                               ; preds = %32, %27
  %38 = load ptr, ptr %7, align 8, !tbaa !18
  %39 = load ptr, ptr %6, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %6, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %41, i32 0, i32 3
  %43 = call i32 @add_note(ptr noundef %38, ptr noundef %40, ptr noundef %42, ptr noundef @combine_notes_overwrite)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 463, ptr noundef @.str.44) #13
  unreachable

46:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  br label %91

47:                                               ; preds = %3
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !11
  %51 = icmp sge i32 %50, 2
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %53, i32 0, i32 0
  %55 = call ptr @oid_to_hex(ptr noundef %54)
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, ptr noundef %55)
  br label %57

57:                                               ; preds = %52, %47
  %58 = load ptr, ptr %7, align 8, !tbaa !18
  %59 = load ptr, ptr %6, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %6, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %61, i32 0, i32 3
  %63 = call i32 @add_note(ptr noundef %58, ptr noundef %60, ptr noundef %62, ptr noundef @combine_notes_concatenate)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  call void (ptr, ...) @die(ptr noundef @.str.49) #13
  unreachable

66:                                               ; preds = %57
  store i32 0, ptr %4, align 4
  br label %91

67:                                               ; preds = %3
  %68 = load ptr, ptr %5, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !11
  %71 = icmp sge i32 %70, 2
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8, !tbaa !61
  %74 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %73, i32 0, i32 0
  %75 = call ptr @oid_to_hex(ptr noundef %74)
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, ptr noundef %75)
  br label %77

77:                                               ; preds = %72, %67
  %78 = load ptr, ptr %7, align 8, !tbaa !18
  %79 = load ptr, ptr %6, align 8, !tbaa !61
  %80 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %6, align 8, !tbaa !61
  %82 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %81, i32 0, i32 3
  %83 = call i32 @add_note(ptr noundef %78, ptr noundef %80, ptr noundef %82, ptr noundef @combine_notes_cat_sort_uniq)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  call void (ptr, ...) @die(ptr noundef @.str.51) #13
  unreachable

86:                                               ; preds = %77
  store i32 0, ptr %4, align 4
  br label %91

87:                                               ; preds = %3
  %88 = load ptr, ptr %5, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 4, !tbaa !123
  call void (ptr, ...) @die(ptr noundef @.str.52, i32 noundef %90) #13
  unreachable

91:                                               ; preds = %86, %66, %46, %26, %11
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @merge_one_change_manual(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi ptr [ %17, %14 ], [ @.str.53, %18 ]
  store ptr %20, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  br label %30

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi ptr [ %28, %25 ], [ @.str.54, %29 ]
  store ptr %31, ptr %8, align 8, !tbaa !67
  br label %32

32:                                               ; preds = %30
  %33 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %36, i32 0, i32 0
  %38 = call ptr @oid_to_hex(ptr noundef %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %39, i32 0, i32 1
  %41 = call ptr @oid_to_hex(ptr noundef %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %42, i32 0, i32 2
  %44 = call ptr @oid_to_hex(ptr noundef %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %45, i32 0, i32 3
  %47 = call ptr @oid_to_hex(ptr noundef %46)
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 392, ptr noundef @trace_default_key, ptr noundef @.str.55, ptr noundef %38, ptr noundef %41, ptr noundef %44, ptr noundef %47)
  br label %48

48:                                               ; preds = %35, %32
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %51, i32 0, i32 6
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %58, i32 0, i32 3
  call void @strbuf_addstr(ptr noundef %59, ptr noundef @.str.56)
  br label %60

60:                                               ; preds = %57, %50
  %61 = load ptr, ptr %4, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %5, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %63, i32 0, i32 0
  %65 = call ptr @oid_to_hex(ptr noundef %64)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %62, ptr noundef @.str.57, ptr noundef %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !11
  %69 = icmp sge i32 %68, 2
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = load ptr, ptr %5, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %71, i32 0, i32 0
  %73 = call ptr @oid_to_hex(ptr noundef %72)
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, ptr noundef %73)
  br label %75

75:                                               ; preds = %70, %60
  %76 = load ptr, ptr %4, align 8, !tbaa !9
  call void @check_notes_merge_worktree(ptr noundef %76)
  %77 = load ptr, ptr %5, align 8, !tbaa !61
  %78 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %77, i32 0, i32 2
  %79 = call i32 @is_null_oid(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %99

81:                                               ; preds = %75
  %82 = load ptr, ptr %4, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !11
  %85 = icmp sge i32 %84, 1
  br i1 %85, label %86, label %94

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8, !tbaa !61
  %88 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %87, i32 0, i32 0
  %89 = call ptr @oid_to_hex(ptr noundef %88)
  %90 = load ptr, ptr %7, align 8, !tbaa !67
  %91 = load ptr, ptr %8, align 8, !tbaa !67
  %92 = load ptr, ptr %8, align 8, !tbaa !67
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  br label %94

94:                                               ; preds = %86, %81
  %95 = load ptr, ptr %5, align 8, !tbaa !61
  %96 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %5, align 8, !tbaa !61
  %98 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %97, i32 0, i32 3
  call void @write_note_to_worktree(ptr noundef %96, ptr noundef %98)
  br label %144

99:                                               ; preds = %75
  %100 = load ptr, ptr %5, align 8, !tbaa !61
  %101 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %100, i32 0, i32 3
  %102 = call i32 @is_null_oid(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %122

104:                                              ; preds = %99
  %105 = load ptr, ptr %4, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8, !tbaa !11
  %108 = icmp sge i32 %107, 1
  br i1 %108, label %109, label %117

109:                                              ; preds = %104
  %110 = load ptr, ptr %5, align 8, !tbaa !61
  %111 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %110, i32 0, i32 0
  %112 = call ptr @oid_to_hex(ptr noundef %111)
  %113 = load ptr, ptr %8, align 8, !tbaa !67
  %114 = load ptr, ptr %7, align 8, !tbaa !67
  %115 = load ptr, ptr %7, align 8, !tbaa !67
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  br label %117

117:                                              ; preds = %109, %104
  %118 = load ptr, ptr %5, align 8, !tbaa !61
  %119 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %5, align 8, !tbaa !61
  %121 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %120, i32 0, i32 2
  call void @write_note_to_worktree(ptr noundef %119, ptr noundef %121)
  br label %143

122:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr @.str.60, ptr %9, align 8, !tbaa !67
  %123 = load ptr, ptr %5, align 8, !tbaa !61
  %124 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %123, i32 0, i32 1
  %125 = call i32 @is_null_oid(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  store ptr @.str.61, ptr %9, align 8, !tbaa !67
  br label %128

128:                                              ; preds = %127, %122
  %129 = load ptr, ptr %4, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8, !tbaa !11
  %132 = icmp sge i32 %131, 1
  br i1 %132, label %133, label %139

133:                                              ; preds = %128
  %134 = load ptr, ptr %9, align 8, !tbaa !67
  %135 = load ptr, ptr %5, align 8, !tbaa !61
  %136 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %135, i32 0, i32 0
  %137 = call ptr @oid_to_hex(ptr noundef %136)
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.62, ptr noundef %134, ptr noundef %137)
  br label %139

139:                                              ; preds = %133, %128
  %140 = load ptr, ptr %4, align 8, !tbaa !9
  %141 = load ptr, ptr %5, align 8, !tbaa !61
  %142 = call i32 @ll_merge_in_worktree(ptr noundef %140, ptr noundef %141)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %143

143:                                              ; preds = %139, %117
  br label %144

144:                                              ; preds = %143, %94
  br label %145

145:                                              ; preds = %144
  %146 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 435, ptr noundef @trace_default_key, ptr noundef @.str.63)
  br label %149

149:                                              ; preds = %148, %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %6, align 8, !tbaa !18
  %153 = load ptr, ptr %5, align 8, !tbaa !61
  %154 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.object_id, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds [32 x i8], ptr %155, i64 0, i64 0
  %157 = call i32 @remove_note(ptr noundef %152, ptr noundef %156)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 1
}

declare i32 @combine_notes_concatenate(ptr noundef, ptr noundef) #2

declare i32 @combine_notes_cat_sort_uniq(ptr noundef, ptr noundef) #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @check_notes_merge_worktree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %38, label %9

9:                                                ; preds = %1
  %10 = call ptr (ptr, ...) @git_path(ptr noundef @.str.17)
  %11 = call i32 @file_exists(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = call ptr (ptr, ...) @git_path(ptr noundef @.str.17)
  %15 = call i32 @is_empty_dir(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = call i32 @advice_enabled(i32 noundef 30)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = call ptr @_(ptr noundef @.str.64)
  %22 = call ptr (ptr, ...) @git_path(ptr noundef @.str.65)
  call void (ptr, ...) @die(ptr noundef %21, ptr noundef %22) #13
  unreachable

23:                                               ; preds = %17
  %24 = call ptr @_(ptr noundef @.str.66)
  %25 = call ptr (ptr, ...) @git_path(ptr noundef @.str.65)
  call void (ptr, ...) @die(ptr noundef %24, ptr noundef %25) #13
  unreachable

26:                                               ; preds = %13, %9
  %27 = call ptr (ptr, ...) @git_path(ptr noundef @.str.67)
  %28 = call i32 @safe_create_leading_directories_const(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call ptr (ptr, ...) @git_path(ptr noundef @.str.17)
  call void (ptr, ...) @die_errno(ptr noundef @.str.68, ptr noundef %31) #13
  unreachable

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %33, i32 0, i32 6
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, -2
  %37 = or i8 %36, 1
  store i8 %37, ptr %34, align 8
  br label %45

38:                                               ; preds = %1
  %39 = call ptr (ptr, ...) @git_path(ptr noundef @.str.17)
  %40 = call i32 @file_exists(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = call ptr (ptr, ...) @git_path(ptr noundef @.str.17)
  call void (ptr, ...) @die(ptr noundef @.str.69, ptr noundef %43) #13
  unreachable

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_note_to_worktree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = call ptr @repo_read_object_file(ptr noundef %8, ptr noundef %9, ptr noundef %5, ptr noundef %6)
  store ptr %10, ptr %7, align 8, !tbaa !122
  %11 = load ptr, ptr %7, align 8, !tbaa !122
  %12 = icmp ne ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = call ptr @oid_to_hex(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !20
  %17 = call ptr @oid_to_hex(ptr noundef %16)
  call void (ptr, ...) @die(ptr noundef @.str.70, ptr noundef %15, ptr noundef %17) #13
  unreachable

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !24
  %20 = icmp ne i32 %19, 3
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = call ptr @oid_to_hex(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !20
  %25 = call ptr @oid_to_hex(ptr noundef %24)
  call void (ptr, ...) @die(ptr noundef @.str.71, ptr noundef %23, ptr noundef %25) #13
  unreachable

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !20
  %28 = load ptr, ptr %7, align 8, !tbaa !122
  %29 = load i64, ptr %6, align 8, !tbaa !84
  call void @write_buf_to_worktree(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !122
  call void @free(ptr noundef %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ll_merge_in_worktree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.s_mmbuffer, align 8
  %6 = alloca %struct.s_mmfile, align 8
  %7 = alloca %struct.s_mmfile, align 8
  %8 = alloca %struct.s_mmfile, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %10, i32 0, i32 1
  call void @read_mmblob(ptr noundef %6, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %12, i32 0, i32 2
  call void @read_mmblob(ptr noundef %7, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %14, i32 0, i32 3
  call void @read_mmblob(ptr noundef %8, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %16, i32 0, i32 0
  %18 = call ptr @oid_to_hex(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.repository, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = call i32 @ll_merge(ptr noundef %5, ptr noundef %18, ptr noundef %6, ptr noundef null, ptr noundef %7, ptr noundef %21, ptr noundef %8, ptr noundef %24, ptr noundef %29, ptr noundef null)
  store i32 %30, ptr %9, align 4, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.s_mmfile, ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !124
  call void @free(ptr noundef %32) #12
  %33 = getelementptr inbounds nuw %struct.s_mmfile, ptr %7, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !124
  call void @free(ptr noundef %34) #12
  %35 = getelementptr inbounds nuw %struct.s_mmfile, ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !124
  call void @free(ptr noundef %36) #12
  %37 = load i32, ptr %9, align 4, !tbaa !24
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %49

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %40, i32 0, i32 0
  %42 = call ptr @oid_to_hex(ptr noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = load ptr, ptr %3, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  call void (ptr, ...) @warning(ptr noundef @.str.75, ptr noundef %42, ptr noundef %45, ptr noundef %48)
  br label %49

49:                                               ; preds = %39, %2
  %50 = load i32, ptr %9, align 4, !tbaa !24
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %5, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !126
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52, %49
  call void (ptr, ...) @die(ptr noundef @.str.76) #13
  unreachable

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !61
  %59 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %5, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !126
  %62 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %5, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !128
  call void @write_buf_to_worktree(ptr noundef %59, ptr noundef %61, i64 noundef %63)
  %64 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %5, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !126
  call void @free(ptr noundef %65) #12
  %66 = load i32, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret i32 %66
}

declare i32 @remove_note(ptr noundef, ptr noundef) #2

declare i32 @file_exists(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_path(ptr noundef %0, ...) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = call ptr @get_pathname()
  store ptr %5, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #12
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !82
  %9 = load ptr, ptr %2, align 8, !tbaa !67
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @repo_git_pathv(ptr noundef %7, ptr noundef null, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %14
}

declare i32 @is_empty_dir(ptr noundef) #2

declare i32 @advice_enabled(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = load i8, ptr %4, align 1, !tbaa !69
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !24
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !67
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !67
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #12
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare i32 @safe_create_leading_directories_const(ptr noundef) #2

declare ptr @get_pathname() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare void @repo_git_pathv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #9

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @write_buf_to_worktree(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = call ptr @oid_to_hex(ptr noundef %11)
  %13 = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.72, ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !67
  %14 = load ptr, ptr %8, align 8, !tbaa !67
  %15 = call i32 @safe_create_leading_directories_const(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !67
  call void (ptr, ...) @die_errno(ptr noundef @.str.73, ptr noundef %18) #13
  unreachable

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !67
  %21 = call i32 (ptr, i32, ...) @xopen(ptr noundef %20, i32 noundef 193, i32 noundef 438)
  store i32 %21, ptr %7, align 4, !tbaa !24
  br label %22

22:                                               ; preds = %47, %19
  %23 = load i64, ptr %6, align 8, !tbaa !84
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %26 = load i32, ptr %7, align 4, !tbaa !24
  %27 = load ptr, ptr %5, align 8, !tbaa !67
  %28 = load i64, ptr %6, align 8, !tbaa !84
  %29 = call i64 @write_in_full(i32 noundef %26, ptr noundef %27, i64 noundef %28)
  store i64 %29, ptr %9, align 8, !tbaa !84
  %30 = load i64, ptr %9, align 8, !tbaa !84
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = call ptr @__errno_location() #16
  %34 = load i32, ptr %33, align 4, !tbaa !24
  %35 = icmp eq i32 %34, 32
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 3, ptr %10, align 4
  br label %45

37:                                               ; preds = %32
  call void (ptr, ...) @die_errno(ptr noundef @.str.74) #13
  unreachable

38:                                               ; preds = %25
  %39 = load i64, ptr %9, align 8, !tbaa !84
  %40 = load i64, ptr %6, align 8, !tbaa !84
  %41 = sub i64 %40, %39
  store i64 %41, ptr %6, align 8, !tbaa !84
  %42 = load i64, ptr %9, align 8, !tbaa !84
  %43 = load ptr, ptr %5, align 8, !tbaa !67
  %44 = getelementptr inbounds i8, ptr %43, i64 %42
  store ptr %44, ptr %5, align 8, !tbaa !67
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %52 [
    i32 0, label %47
    i32 3, label %48
  ]

47:                                               ; preds = %45
  br label %22, !llvm.loop !129

48:                                               ; preds = %45, %22
  %49 = load i32, ptr %7, align 4, !tbaa !24
  %50 = call i32 @close(i32 noundef %49)
  %51 = load ptr, ptr %8, align 8, !tbaa !67
  call void @free(ptr noundef %51) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void

52:                                               ; preds = %45
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_pathdup(ptr noundef %0, ...) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.git_pathdup.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #12
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !67
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @repo_git_pathv(ptr noundef %6, ptr noundef null, ptr noundef %3, ptr noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  %10 = call ptr @strbuf_detach(ptr noundef %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  ret ptr %10
}

declare i32 @xopen(ptr noundef, i32 noundef, ...) #2

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #11

declare i32 @close(i32 noundef) #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

declare void @read_mmblob(ptr noundef, ptr noundef) #2

declare i32 @ll_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @warning(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !85
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !85
  %11 = load ptr, ptr %2, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !72
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

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
!10 = !{!"p1 _ZTS19notes_merge_options", !6, i64 0}
!11 = !{!12, !16, i64 48}
!12 = !{!"notes_merge_options", !5, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !16, i64 48, !16, i64 52, !16, i64 56}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"strbuf", !15, i64 0, !15, i64 8, !13, i64 16}
!15 = !{!"long", !7, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!12, !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10notes_tree", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS9object_id", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!24 = !{!16, !16, i64 0}
!25 = !{!26, !41, i64 400}
!26 = !{!"repository", !13, i64 0, !13, i64 8, !27, i64 16, !28, i64 24, !29, i64 32, !30, i64 40, !30, i64 104, !34, i64 168, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !35, i64 256, !37, i64 368, !38, i64 376, !39, i64 384, !40, i64 392, !41, i64 400, !41, i64 408, !16, i64 416, !16, i64 420, !16, i64 424, !13, i64 432, !42, i64 440, !16, i64 448, !16, i64 452, !16, i64 456}
!27 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!28 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!29 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!30 = !{!"strmap", !31, i64 0, !33, i64 48, !16, i64 56}
!31 = !{!"hashmap", !32, i64 0, !6, i64 8, !6, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40}
!32 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!33 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!34 = !{!"repo_path_cache", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48}
!35 = !{!"repo_settings", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !36, i64 48, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !15, i64 88, !15, i64 96, !15, i64 104}
!36 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!37 = !{!"p1 _ZTS10config_set", !6, i64 0}
!38 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!39 = !{!"p1 _ZTS11index_state", !6, i64 0}
!40 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!41 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!42 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!43 = !{!12, !13, i64 8}
!44 = !{!12, !13, i64 16}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS6commit", !6, i64 0}
!47 = !{!48, !21, i64 80}
!48 = !{!"git_hash_algo", !13, i64 0, !16, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !41, i64 104}
!49 = !{!50, !23, i64 8}
!50 = !{!"commit_list", !46, i64 0, !23, i64 8}
!51 = !{!50, !46, i64 0}
!52 = !{!12, !13, i64 40}
!53 = !{!12, !15, i64 32}
!54 = !{!41, !41, i64 0}
!55 = !{!56, !16, i64 32}
!56 = !{!"object_id", !7, i64 0, !16, i64 32}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS9trace_key", !6, i64 0}
!59 = !{!60, !16, i64 8}
!60 = !{!"trace_key", !13, i64 0, !16, i64 8, !16, i64 12, !16, i64 12}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS16notes_merge_pair", !6, i64 0}
!63 = !{!64, !16, i64 52}
!64 = !{!"notes_tree", !65, i64 0, !66, i64 8, !66, i64 16, !13, i64 24, !13, i64 32, !6, i64 40, !16, i64 48, !16, i64 52}
!65 = !{!"p1 _ZTS8int_node", !6, i64 0}
!66 = !{!"p1 _ZTS8non_note", !6, i64 0}
!67 = !{!13, !13, i64 0}
!68 = !{!14, !13, i64 16}
!69 = !{!7, !7, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS11__dirstream", !6, i64 0}
!72 = !{!14, !15, i64 8}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS6dirent", !6, i64 0}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!26, !39, i64 384}
!78 = !{!79, !23, i64 48}
!79 = !{!"commit", !80, i64 0, !15, i64 40, !23, i64 48, !81, i64 56, !16, i64 64}
!80 = !{!"object", !16, i64 0, !16, i64 0, !16, i64 0, !56, i64 4}
!81 = !{!"p1 _ZTS4tree", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!84 = !{!15, !15, i64 0}
!85 = !{!14, !15, i64 0}
!86 = distinct !{!86, !76}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 int", !6, i64 0}
!89 = !{!90, !16, i64 96}
!90 = !{!"diff_options", !13, i64 0, !13, i64 8, !16, i64 16, !16, i64 20, !13, i64 24, !16, i64 32, !91, i64 40, !15, i64 48, !15, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !92, i64 96, !16, i64 236, !16, i64 240, !16, i64 244, !16, i64 248, !16, i64 252, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !16, i64 288, !16, i64 292, !16, i64 296, !16, i64 300, !16, i64 304, !16, i64 308, !16, i64 312, !16, i64 316, !16, i64 320, !13, i64 328, !16, i64 336, !13, i64 344, !16, i64 352, !16, i64 356, !93, i64 360, !15, i64 368, !15, i64 376, !16, i64 384, !16, i64 388, !16, i64 392, !16, i64 396, !13, i64 400, !16, i64 408, !16, i64 412, !94, i64 416, !16, i64 424, !16, i64 428, !6, i64 432, !95, i64 440, !16, i64 448, !7, i64 452, !96, i64 456, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !16, i64 544, !98, i64 552, !16, i64 560, !16, i64 564, !5, i64 568, !99, i64 576, !16, i64 584}
!91 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!92 = !{!"diff_flags", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !16, i64 128, !16, i64 132, !16, i64 136}
!93 = !{!"p2 omnipotent char", !6, i64 0}
!94 = !{!"p1 _ZTS6oidset", !6, i64 0}
!95 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!96 = !{!"pathspec", !16, i64 0, !16, i64 4, !16, i64 4, !16, i64 4, !16, i64 8, !16, i64 12, !97, i64 16}
!97 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!98 = !{!"p1 _ZTS20emitted_diff_symbols", !6, i64 0}
!99 = !{!"p1 _ZTS6strmap", !6, i64 0}
!100 = !{!90, !16, i64 276}
!101 = !{!102, !16, i64 12}
!102 = !{!"diff_queue_struct", !103, i64 0, !16, i64 8, !16, i64 12}
!103 = !{!"p2 _ZTS13diff_filepair", !6, i64 0}
!104 = !{!102, !103, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS13diff_filepair", !6, i64 0}
!107 = !{!108, !109, i64 0}
!108 = !{!"diff_filepair", !109, i64 0, !109, i64 8, !110, i64 16, !7, i64 18, !16, i64 19, !16, i64 19, !16, i64 19, !16, i64 19, !16, i64 19}
!109 = !{!"p1 _ZTS13diff_filespec", !6, i64 0}
!110 = !{!"short", !7, i64 0}
!111 = !{!112, !13, i64 40}
!112 = !{!"diff_filespec", !56, i64 0, !13, i64 40, !6, i64 48, !6, i64 56, !15, i64 64, !16, i64 72, !16, i64 76, !110, i64 80, !16, i64 82, !16, i64 82, !16, i64 82, !16, i64 82, !16, i64 82, !16, i64 82, !16, i64 82, !113, i64 88}
!113 = !{!"p1 _ZTS15userdiff_driver", !6, i64 0}
!114 = !{!108, !7, i64 18}
!115 = !{!108, !109, i64 8}
!116 = distinct !{!116, !76}
!117 = distinct !{!117, !76}
!118 = distinct !{!118, !76}
!119 = distinct !{!119, !76}
!120 = !{!48, !15, i64 24}
!121 = distinct !{!121, !76}
!122 = !{!6, !6, i64 0}
!123 = !{!12, !16, i64 52}
!124 = !{!125, !13, i64 0}
!125 = !{!"s_mmfile", !13, i64 0, !15, i64 8}
!126 = !{!127, !13, i64 0}
!127 = !{!"s_mmbuffer", !13, i64 0, !15, i64 8}
!128 = !{!127, !15, i64 8}
!129 = distinct !{!129, !76}
