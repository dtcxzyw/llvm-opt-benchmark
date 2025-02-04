; ModuleID = 'bench/git/original/notes-merge.ll'
source_filename = "bench/git/original/notes-merge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.trace_key = type { ptr, i32, i8 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.s_mmbuffer = type { ptr, i64 }
%struct.s_mmfile = type { ptr, i64 }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.notes_merge_pair = type { %struct.object_id, %struct.object_id, %struct.object_id, %struct.object_id }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@the_repository = external local_unnamed_addr global ptr, align 8
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
@.str.27 = private unnamed_addr constant [39 x i8] c"Removing notes merge worktree at %s/*\0A\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
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
@__const.git_pathdup.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.75 = private unnamed_addr constant [42 x i8] c"Cannot merge binary files: %s (%s vs. %s)\00", align 1
@.str.76 = private unnamed_addr constant [33 x i8] c"Failed to execute internal merge\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@str = private unnamed_addr constant [46 x i8] c"No merge base found; doing history-less merge\00", align 1
@str.1 = private unnamed_addr constant [13 x i8] c"Fast-forward\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @init_notes_merge_options(ptr noundef %0, ptr noundef initializes((0, 64)) %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @strbuf_init(ptr noundef nonnull %3, i64 noundef 0) #17
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 2, ptr %4, align 8, !tbaa !4
  store ptr %0, ptr %1, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @notes_merge(ptr noundef %0, ptr noundef %1, ptr noundef initializes((0, 32)) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.s_mmbuffer, align 8
  %5 = alloca %struct.s_mmfile, align 8
  %6 = alloca %struct.s_mmfile, align 8
  %7 = alloca %struct.s_mmfile, align 8
  %8 = alloca [64 x i8], align 16
  %9 = alloca %struct.diff_options, align 8
  %10 = alloca %struct.object_id, align 4
  %11 = alloca [64 x i8], align 16
  %12 = alloca %struct.diff_options, align 8
  %13 = alloca %struct.object_id, align 4
  %14 = alloca %struct.object_id, align 4
  %15 = alloca %struct.object_id, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17
  store ptr null, ptr %16, align 8, !tbaa !15
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 400
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  br label %21

21:                                               ; preds = %23, %3
  %.0811.i.i = phi i64 [ 0, %3 ], [ %24, %23 ]
  %22 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i
  %.not.i.i = icmp eq ptr %20, %22
  br i1 %.not.i.i, label %.split.loop.exit9.i.i, label %23

23:                                               ; preds = %21
  %24 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %24, 3
  br i1 %exitcond.not.i.i, label %oidclr.exit, label %21, !llvm.loop !36

.split.loop.exit9.i.i:                            ; preds = %21
  %25 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %oidclr.exit

oidclr.exit:                                      ; preds = %23, %.split.loop.exit9.i.i
  %.2.i.i = phi i32 [ %25, %.split.loop.exit9.i.i ], [ 0, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %.2.i.i, ptr %26, align 4, !tbaa !38
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !40
  %.not.i = icmp eq i32 %27, 0
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %29 = and i8 %28, 1
  %.not101 = icmp ne i8 %29, 0
  %.not = select i1 %.not.i, i1 %.not101, i1 false
  br i1 %.not, label %35, label %30

30:                                               ; preds = %oidclr.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 565, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.1, ptr noundef %32, ptr noundef %34) #17
  br label %35

35:                                               ; preds = %30, %oidclr.exit
  %36 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %37 = tail call ptr @get_main_ref_store(ptr noundef %36) #17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = call i32 @refs_read_ref_full(ptr noundef %37, ptr noundef %39, i32 noundef 0, ptr noundef nonnull %14, ptr noundef null) #17
  %.not67 = icmp eq i32 %40, 0
  %41 = load ptr, ptr %38, align 8, !tbaa !42
  br i1 %.not67, label %43, label %42

42:                                               ; preds = %35
  call void (ptr, ...) @die(ptr noundef nonnull @.str.2, ptr noundef %41) #18
  unreachable

43:                                               ; preds = %35
  %44 = call i32 @check_refname_format(ptr noundef %41, i32 noundef 0) #17
  %.not68 = icmp eq i32 %44, 0
  br i1 %.not68, label %45, label %46

45:                                               ; preds = %43
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %14, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i83.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i83.not, label %52, label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %0, align 8, !tbaa !14
  %48 = call ptr @lookup_commit_reference(ptr noundef %47, ptr noundef nonnull %14) #17
  %.not70 = icmp eq ptr %48, null
  br i1 %.not70, label %49, label %52

49:                                               ; preds = %46
  %50 = call ptr @oid_to_hex(ptr noundef nonnull %14) #17
  %51 = load ptr, ptr %38, align 8, !tbaa !42
  call void (ptr, ...) @die(ptr noundef nonnull @.str.3, ptr noundef %50, ptr noundef %51) #18
  unreachable

52:                                               ; preds = %45, %46
  %.062 = phi ptr [ %48, %46 ], [ null, %45 ]
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !40
  %.not.i84 = icmp eq i32 %53, 0
  %54 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %55 = and i8 %54, 1
  %.not71102 = icmp ne i8 %55, 0
  %.not71 = select i1 %.not.i84, i1 %.not71102, i1 false
  br i1 %.not71, label %58, label %56

56:                                               ; preds = %52
  %57 = call ptr @oid_to_hex(ptr noundef nonnull %14) #17
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 576, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.4, ptr noundef %57) #17
  br label %58

58:                                               ; preds = %56, %52
  %59 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %62 = call i32 @repo_get_oid(ptr noundef %59, ptr noundef %61, ptr noundef nonnull %15) #17
  %.not72 = icmp eq i32 %62, 0
  br i1 %.not72, label %78, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %60, align 8, !tbaa !43
  %65 = call i32 @check_refname_format(ptr noundef %64, i32 noundef 0) #17
  %.not74 = icmp eq i32 %65, 0
  br i1 %.not74, label %66, label %76

66:                                               ; preds = %63
  %67 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 400
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  br label %70

70:                                               ; preds = %72, %66
  %.0811.i.i85 = phi i64 [ 0, %66 ], [ %73, %72 ]
  %71 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i85
  %.not.i.i86 = icmp eq ptr %69, %71
  br i1 %.not.i.i86, label %.split.loop.exit9.i.i89, label %72

72:                                               ; preds = %70
  %73 = add nuw nsw i64 %.0811.i.i85, 1
  %exitcond.not.i.i87 = icmp eq i64 %73, 3
  br i1 %exitcond.not.i.i87, label %oidclr.exit90, label %70, !llvm.loop !36

.split.loop.exit9.i.i89:                          ; preds = %70
  %74 = trunc nuw nsw i64 %.0811.i.i85 to i32
  br label %oidclr.exit90

oidclr.exit90:                                    ; preds = %72, %.split.loop.exit9.i.i89
  %.2.i.i88 = phi i32 [ %74, %.split.loop.exit9.i.i89 ], [ 0, %72 ]
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 %.2.i.i88, ptr %75, align 4, !tbaa !38
  br label %84

76:                                               ; preds = %63
  %77 = load ptr, ptr %60, align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.5, ptr noundef %77) #18
  unreachable

78:                                               ; preds = %58
  %79 = load ptr, ptr %0, align 8, !tbaa !14
  %80 = call ptr @lookup_commit_reference(ptr noundef %79, ptr noundef nonnull %15) #17
  %.not73 = icmp eq ptr %80, null
  br i1 %.not73, label %81, label %84

81:                                               ; preds = %78
  %82 = call ptr @oid_to_hex(ptr noundef nonnull %15) #17
  %83 = load ptr, ptr %60, align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.6, ptr noundef %82, ptr noundef %83) #18
  unreachable

84:                                               ; preds = %oidclr.exit90, %78
  %.061 = phi ptr [ null, %oidclr.exit90 ], [ %80, %78 ]
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !40
  %.not.i91 = icmp eq i32 %85, 0
  %86 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %87 = and i8 %86, 1
  %.not75103 = icmp ne i8 %87, 0
  %.not75 = select i1 %.not.i91, i1 %.not75103, i1 false
  br i1 %.not75, label %90, label %88

88:                                               ; preds = %84
  %89 = call ptr @oid_to_hex(ptr noundef nonnull %15) #17
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 595, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.7, ptr noundef %89) #17
  br label %90

90:                                               ; preds = %88, %84
  %91 = icmp ne ptr %.062, null
  %92 = icmp ne ptr %.061, null
  %or.cond = or i1 %91, %92
  br i1 %or.cond, label %96, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %60, align 8, !tbaa !43
  %95 = load ptr, ptr %38, align 8, !tbaa !42
  call void (ptr, ...) @die(ptr noundef nonnull @.str.8, ptr noundef %94, ptr noundef %95) #18
  unreachable

96:                                               ; preds = %90
  br i1 %91, label %100, label %97

97:                                               ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2, ptr noundef nonnull readonly align 4 dereferenceable(32) %15, i64 32, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %99 = load i32, ptr %98, align 4, !tbaa !38
  store i32 %99, ptr %26, align 4, !tbaa !38
  br label %630

100:                                              ; preds = %96
  br i1 %92, label %104, label %101

101:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2, ptr noundef nonnull readonly align 4 dereferenceable(32) %14, i64 32, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %103 = load i32, ptr %102, align 4, !tbaa !38
  store i32 %103, ptr %26, align 4, !tbaa !38
  br label %630

104:                                              ; preds = %100
  %105 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %106 = call i32 @repo_get_merge_bases(ptr noundef %105, ptr noundef nonnull %.062, ptr noundef nonnull %.061, ptr noundef nonnull %16) #17
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = call i32 @common_exit(ptr noundef nonnull @.str, i32 noundef 614, i32 noundef 128) #17
  call void @exit(i32 noundef %109) #18
  unreachable

110:                                              ; preds = %104
  %111 = load ptr, ptr %16, align 8, !tbaa !15
  %.not76 = icmp eq ptr %111, null
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not76, label %113, label %123

113:                                              ; preds = %110
  %114 = call ptr @null_oid() #17
  %115 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 400
  %117 = load ptr, ptr %116, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 80
  %119 = load ptr, ptr %118, align 8, !tbaa !44
  %120 = load i32, ptr %112, align 8, !tbaa !4
  %121 = icmp sgt i32 %120, 3
  br i1 %121, label %122, label %140

122:                                              ; preds = %113
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %140

123:                                              ; preds = %110
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !47
  %.not77 = icmp eq ptr %125, null
  %126 = load ptr, ptr %111, align 8, !tbaa !50
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = call ptr @get_commit_tree_oid(ptr noundef %126) #17
  %129 = load i32, ptr %112, align 8, !tbaa !4
  br i1 %.not77, label %130, label %135

130:                                              ; preds = %123
  %131 = icmp sgt i32 %129, 3
  br i1 %131, label %132, label %140

132:                                              ; preds = %130
  %133 = call ptr @oid_to_hex(ptr noundef nonnull %127) #17
  %134 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %133)
  br label %140

135:                                              ; preds = %123
  %136 = icmp sgt i32 %129, 2
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  %138 = call ptr @oid_to_hex(ptr noundef nonnull %127) #17
  %139 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %138)
  br label %140

140:                                              ; preds = %132, %130, %137, %135, %113, %122
  %.060 = phi ptr [ %127, %137 ], [ %127, %135 ], [ %127, %132 ], [ %127, %130 ], [ %114, %122 ], [ %114, %113 ]
  %.059 = phi ptr [ %128, %137 ], [ %128, %135 ], [ %128, %132 ], [ %128, %130 ], [ %119, %122 ], [ %119, %113 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %142 = load i32, ptr %141, align 8, !tbaa !4
  %143 = icmp sgt i32 %142, 3
  br i1 %143, label %144, label %151

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %.061, i64 4
  %146 = call ptr @oid_to_hex(ptr noundef nonnull %145) #17
  %147 = getelementptr inbounds nuw i8, ptr %.062, i64 4
  %148 = call ptr @oid_to_hex(ptr noundef nonnull %147) #17
  %149 = call ptr @oid_to_hex(ptr noundef %.060) #17
  %150 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %146, ptr noundef %148, ptr noundef %149)
  br label %151

151:                                              ; preds = %144, %140
  %152 = getelementptr inbounds nuw i8, ptr %.061, i64 4
  %bcmp.i92 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %152, ptr noundef nonnull readonly dereferenceable(32) %.060, i64 32)
  %.not.i93.not = icmp eq i32 %bcmp.i92, 0
  br i1 %.not.i93.not, label %153, label %162

153:                                              ; preds = %151
  %154 = load i32, ptr %141, align 8, !tbaa !4
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call i32 (ptr, ...) @printf_ln(ptr noundef nonnull @.str.13) #17
  br label %158

158:                                              ; preds = %156, %153
  %159 = getelementptr inbounds nuw i8, ptr %.062, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2, ptr noundef nonnull readonly align 4 dereferenceable(32) %159, i64 32, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %.062, i64 36
  %161 = load i32, ptr %160, align 4, !tbaa !38
  store i32 %161, ptr %26, align 4, !tbaa !38
  br label %630

162:                                              ; preds = %151
  %163 = getelementptr inbounds nuw i8, ptr %.062, i64 4
  %bcmp.i94 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %163, ptr noundef nonnull readonly dereferenceable(32) %.060, i64 32)
  %.not.i95.not = icmp eq i32 %bcmp.i94, 0
  br i1 %.not.i95.not, label %164, label %171

164:                                              ; preds = %162
  %165 = load i32, ptr %141, align 8, !tbaa !4
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  %puts81 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %168

168:                                              ; preds = %167, %164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2, ptr noundef nonnull readonly align 4 dereferenceable(32) %152, i64 32, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %.061, i64 36
  %170 = load i32, ptr %169, align 4, !tbaa !38
  store i32 %170, ptr %26, align 4, !tbaa !38
  br label %630

171:                                              ; preds = %162
  %172 = call ptr @get_commit_tree_oid(ptr noundef nonnull %.062) #17
  %173 = call ptr @get_commit_tree_oid(ptr noundef nonnull %.061) #17
  %174 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !40
  %.not.i.i96 = icmp eq i32 %174, 0
  %175 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %176 = and i8 %175, 1
  %.not73.i = icmp ne i8 %176, 0
  %.not.i97 = select i1 %.not.i.i96, i1 %.not73.i, i1 false
  br i1 %.not.i97, label %.thread.i, label %177

.thread.i:                                        ; preds = %171
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %12) #17
  br label %187

177:                                              ; preds = %171
  %178 = call ptr @oid_to_hex(ptr noundef %.059) #17
  %179 = call ptr @oid_to_hex(ptr noundef %172) #17
  %180 = call ptr @oid_to_hex(ptr noundef %173) #17
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 533, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.28, ptr noundef %178, ptr noundef %179, ptr noundef %180) #17
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !40
  %.pre110.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %.pre111.i = and i8 %.pre110.i, 1
  %181 = icmp eq i32 %.pre.i, 0
  %182 = icmp ne i8 %.pre111.i, 0
  %183 = select i1 %181, i1 %182, i1 false
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %12) #17
  br i1 %183, label %187, label %184

184:                                              ; preds = %177
  %185 = call ptr @oid_to_hex(ptr noundef %.059) #17
  %186 = call ptr @oid_to_hex(ptr noundef %173) #17
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 141, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.31, ptr noundef %185, ptr noundef %186) #17
  br label %187

187:                                              ; preds = %184, %177, %.thread.i
  %188 = load ptr, ptr %0, align 8, !tbaa !14
  call void @repo_diff_setup(ptr noundef %188, ptr noundef nonnull %12) #17
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i32 1, ptr %189, align 8, !tbaa !51
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 276
  store i32 2048, ptr %190, align 4, !tbaa !62
  call void @diff_setup_done(ptr noundef nonnull %12) #17
  call void @diff_tree_oid(ptr noundef %.059, ptr noundef %173, ptr noundef nonnull @.str.32, ptr noundef nonnull %12) #17
  call void @diffcore_std(ptr noundef nonnull %12) #17
  %191 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !63
  %192 = sext i32 %191 to i64
  %193 = call ptr @xcalloc(i64 noundef %192, i64 noundef 144) #17
  %194 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !63
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.lr.ph.i.i, label %diff_tree_remote.exit.i

.lr.ph.i.i:                                       ; preds = %187
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %197

197:                                              ; preds = %309, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %309 ]
  %.03363.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %309 ]
  %198 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !66
  %199 = getelementptr inbounds nuw ptr, ptr %198, i64 %indvars.iv.i.i
  %200 = load ptr, ptr %199, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %13) #17
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 18
  %202 = load i8, ptr %201, align 2, !tbaa !69
  switch i8 %202, label %verify_notes_filepair.exit.thread.i.i [
    i8 77, label %203
    i8 65, label %203
    i8 68, label %203
  ]

203:                                              ; preds = %197, %197, %197
  %204 = load ptr, ptr %200, align 8, !tbaa !73
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %206 = load ptr, ptr %205, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #17
  %207 = load i8, ptr %206, align 1, !tbaa !77
  %.not17.i.i.i.i = icmp eq i8 %207, 0
  %.pre21.i.i.i.i = load ptr, ptr @the_repository, align 8, !tbaa !17
  %.phi.trans.insert22.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre21.i.i.i.i, i64 400
  %.pre23.i.i.i.i = load ptr, ptr %.phi.trans.insert22.i.i.i.i, align 8, !tbaa !18
  %.phi.trans.insert24.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre23.i.i.i.i, i64 24
  %.pre25.i.i.i.i = load i64, ptr %.phi.trans.insert24.i.i.i.i, align 8, !tbaa !78
  br i1 %.not17.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %203, %215
  %208 = phi i8 [ %217, %215 ], [ %207, %203 ]
  %.019.i.i.i.i = phi i32 [ %.1.i.i.i.i, %215 ], [ 0, %203 ]
  %.01018.i.i.i.i = phi ptr [ %216, %215 ], [ %206, %203 ]
  %209 = sext i32 %.019.i.i.i.i to i64
  %210 = icmp ugt i64 %.pre25.i.i.i.i, %209
  br i1 %210, label %211, label %verify_notes_filepair.exit.thread49.i.i

211:                                              ; preds = %.lr.ph.i.i.i.i
  %.not15.i.i.i.i = icmp eq i8 %208, 47
  br i1 %.not15.i.i.i.i, label %215, label %212

212:                                              ; preds = %211
  %213 = add nsw i32 %.019.i.i.i.i, 1
  %214 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 %209
  store i8 %208, ptr %214, align 1, !tbaa !77
  br label %215

215:                                              ; preds = %212, %211
  %.1.i.i.i.i = phi i32 [ %213, %212 ], [ %.019.i.i.i.i, %211 ]
  %216 = getelementptr inbounds nuw i8, ptr %.01018.i.i.i.i, i64 1
  %217 = load i8, ptr %216, align 1, !tbaa !77
  %.not.i.i.i.i = icmp eq i8 %217, 0
  br i1 %.not.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !79

._crit_edge.loopexit.i.i.i.i:                     ; preds = %215
  %218 = sext i32 %.1.i.i.i.i to i64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %203
  %.0.lcssa.i.i.i.i = phi i64 [ %218, %._crit_edge.loopexit.i.i.i.i ], [ 0, %203 ]
  %.not14.i.i.i.i = icmp eq i64 %.pre25.i.i.i.i, %.0.lcssa.i.i.i.i
  br i1 %.not14.i.i.i.i, label %verify_notes_filepair.exit.i.i, label %verify_notes_filepair.exit.thread49.i.i

verify_notes_filepair.exit.thread49.i.i:          ; preds = %.lr.ph.i.i.i.i, %._crit_edge.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #17
  br label %verify_notes_filepair.exit.thread.i.i

verify_notes_filepair.exit.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %219 = call i32 @get_oid_hex(ptr noundef nonnull %11, ptr noundef nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #17
  %.not34.i.i = icmp eq i32 %219, 0
  br i1 %.not34.i.i, label %233, label %verify_notes_filepair.exit.thread.i.i

verify_notes_filepair.exit.thread.i.i:            ; preds = %verify_notes_filepair.exit.i.i, %verify_notes_filepair.exit.thread49.i.i, %197
  %220 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !40
  %.not.i40.i.i = icmp eq i32 %220, 0
  %221 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %222 = and i8 %221, 1
  %.not3958.i.i = icmp ne i8 %222, 0
  %.not39.i.i = select i1 %.not.i40.i.i, i1 %.not3958.i.i, i1 false
  br i1 %.not39.i.i, label %309, label %223

223:                                              ; preds = %verify_notes_filepair.exit.thread.i.i
  %224 = load ptr, ptr %200, align 8, !tbaa !73
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %226 = load ptr, ptr %225, align 8, !tbaa !74
  %227 = load i8, ptr %201, align 2, !tbaa !69
  %228 = sext i8 %227 to i32
  %229 = call ptr @oid_to_hex(ptr noundef %224) #17
  %230 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !80
  %232 = call ptr @oid_to_hex(ptr noundef %231) #17
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 162, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.33, ptr noundef %226, i32 noundef %228, ptr noundef %229, ptr noundef %232) #17
  br label %309

233:                                              ; preds = %verify_notes_filepair.exit.i.i
  %234 = load i32, ptr @find_notes_merge_pair_pos.last_index, align 4, !tbaa !81
  %235 = icmp slt i32 %234, %.03363.i.i
  %236 = add nsw i32 %.03363.i.i, -1
  %237 = select i1 %235, i32 %234, i32 %236
  %238 = icmp sgt i32 %237, -1
  br i1 %238, label %.lr.ph.i.i.i, label %.loopexit.i.i.i

.lr.ph.i.i.i:                                     ; preds = %233, %250
  %.03855.i.i.i = phi i32 [ %241, %250 ], [ 0, %233 ]
  %.03954.i.i.i = phi i32 [ %251, %250 ], [ %237, %233 ]
  %239 = zext nneg i32 %.03954.i.i.i to i64
  %240 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %193, i64 %239
  %241 = call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(32) %13, ptr noundef nonnull readonly dereferenceable(32) %240, i64 noundef 32) #19
  %.not.i41.i.i = icmp eq i32 %241, 0
  br i1 %.not.i41.i.i, label %262, label %242

242:                                              ; preds = %.lr.ph.i.i.i
  %243 = icmp slt i32 %241, 0
  %244 = icmp slt i32 %.03855.i.i.i, 1
  %or.cond.i.i.i = and i1 %244, %243
  br i1 %or.cond.i.i.i, label %250, label %245

245:                                              ; preds = %242
  br i1 %243, label %.loopexit.i.i.i, label %246

246:                                              ; preds = %245
  %247 = icmp sgt i32 %.03855.i.i.i, -1
  br i1 %247, label %250, label %248

248:                                              ; preds = %246
  %249 = add nuw nsw i32 %.03954.i.i.i, 1
  br label %.loopexit.i.i.i

250:                                              ; preds = %246, %242
  %.sink.i.i.i = phi i32 [ -1, %242 ], [ 1, %246 ]
  %251 = add nsw i32 %.sink.i.i.i, %.03954.i.i.i
  %252 = icmp sgt i32 %251, -1
  %253 = icmp slt i32 %251, %.03363.i.i
  %254 = and i1 %252, %253
  br i1 %254, label %.lr.ph.i.i.i, label %.loopexit.i.i.i, !llvm.loop !82

.loopexit.i.i.i:                                  ; preds = %250, %245, %248, %233
  %.140.ph.i.i.i = phi i32 [ %249, %248 ], [ %237, %233 ], [ %.03954.i.i.i, %245 ], [ %251, %250 ]
  %spec.store.select49.i.i.i = call i32 @llvm.smax.i32(i32 %.140.ph.i.i.i, i32 0)
  %255 = icmp slt i32 %spec.store.select49.i.i.i, %.03363.i.i
  %256 = zext nneg i32 %spec.store.select49.i.i.i to i64
  br i1 %255, label %st_mult.exit.i.i.i.i, label %279

st_mult.exit.i.i.i.i:                             ; preds = %.loopexit.i.i.i
  %257 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %193, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 144
  %259 = sub nsw i32 %.03363.i.i, %spec.store.select49.i.i.i
  %260 = sext i32 %259 to i64
  %261 = mul nuw nsw i64 %260, 144
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %258, ptr readonly align 1 %257, i64 %261, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %257, i8 0, i64 144, i1 false)
  br label %279

262:                                              ; preds = %.lr.ph.i.i.i
  store i32 %.03954.i.i.i, ptr @find_notes_merge_pair_pos.last_index, align 4, !tbaa !81
  %263 = load ptr, ptr %200, align 8, !tbaa !73
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %263, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i42.not.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i42.not.i.i, label %264, label %271

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %240, i64 108
  %266 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %265, ptr noundef nonnull readonly align 4 dereferenceable(32) %267, i64 32, i1 false)
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %269 = load i32, ptr %268, align 4, !tbaa !38
  %270 = getelementptr inbounds nuw i8, ptr %240, i64 140
  store i32 %269, ptr %270, align 4, !tbaa !38
  br label %298

271:                                              ; preds = %262
  %272 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !80
  %bcmp.i43.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %273, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i44.not.i.i = icmp eq i32 %bcmp.i43.i.i, 0
  br i1 %.not.i44.not.i.i, label %274, label %298

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %240, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %275, ptr noundef nonnull readonly align 4 dereferenceable(32) %263, i64 32, i1 false)
  %276 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %277 = load i32, ptr %276, align 4, !tbaa !38
  %278 = getelementptr inbounds nuw i8, ptr %240, i64 68
  store i32 %277, ptr %278, align 4, !tbaa !38
  br label %298

279:                                              ; preds = %st_mult.exit.i.i.i.i, %.loopexit.i.i.i
  store i32 %spec.store.select49.i.i.i, ptr @find_notes_merge_pair_pos.last_index, align 4, !tbaa !81
  %280 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %193, i64 %256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %280, ptr noundef nonnull readonly align 4 dereferenceable(32) %13, i64 32, i1 false)
  %281 = load i32, ptr %196, align 4, !tbaa !38
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 32
  store i32 %281, ptr %282, align 4, !tbaa !38
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 36
  %284 = load ptr, ptr %200, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %283, ptr noundef nonnull readonly align 4 dereferenceable(32) %284, i64 32, i1 false)
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %286 = load i32, ptr %285, align 4, !tbaa !38
  %287 = getelementptr inbounds nuw i8, ptr %280, i64 68
  store i32 %286, ptr %287, align 4, !tbaa !38
  %288 = getelementptr inbounds nuw i8, ptr %280, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %288, ptr noundef nonnull align 4 dereferenceable(32) @uninitialized, i64 32, i1 false)
  %289 = load i32, ptr getelementptr inbounds nuw (i8, ptr @uninitialized, i64 32), align 4, !tbaa !38
  %290 = getelementptr inbounds nuw i8, ptr %280, i64 104
  store i32 %289, ptr %290, align 4, !tbaa !38
  %291 = getelementptr inbounds nuw i8, ptr %280, i64 108
  %292 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %291, ptr noundef nonnull readonly align 4 dereferenceable(32) %293, i64 32, i1 false)
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %295 = load i32, ptr %294, align 4, !tbaa !38
  %296 = getelementptr inbounds nuw i8, ptr %280, i64 140
  store i32 %295, ptr %296, align 4, !tbaa !38
  %297 = add nsw i32 %.03363.i.i, 1
  br label %298

298:                                              ; preds = %279, %274, %271, %264
  %299 = phi ptr [ %240, %264 ], [ %240, %274 ], [ %240, %271 ], [ %280, %279 ]
  %.2.i.i99 = phi i32 [ %.03363.i.i, %264 ], [ %.03363.i.i, %274 ], [ %.03363.i.i, %271 ], [ %297, %279 ]
  %300 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !40
  %.not.i45.i.i = icmp eq i32 %300, 0
  %301 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %302 = and i8 %301, 1
  %.not3857.i.i = icmp ne i8 %302, 0
  %.not38.i.i = select i1 %.not.i45.i.i, i1 %.not3857.i.i, i1 false
  br i1 %.not38.i.i, label %309, label %303

303:                                              ; preds = %298
  %304 = call ptr @oid_to_hex(ptr noundef nonnull %299) #17
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 36
  %306 = call ptr @oid_to_hex(ptr noundef nonnull %305) #17
  %307 = getelementptr inbounds nuw i8, ptr %299, i64 108
  %308 = call ptr @oid_to_hex(ptr noundef nonnull %307) #17
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 186, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.34, ptr noundef %304, ptr noundef %306, ptr noundef %308) #17
  br label %309

309:                                              ; preds = %303, %298, %223, %verify_notes_filepair.exit.thread.i.i
  %.1.i.i = phi i32 [ %.03363.i.i, %223 ], [ %.03363.i.i, %verify_notes_filepair.exit.thread.i.i ], [ %.2.i.i99, %303 ], [ %.2.i.i99, %298 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %13) #17
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %310 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !63
  %311 = sext i32 %310 to i64
  %312 = icmp slt i64 %indvars.iv.next.i.i, %311
  br i1 %312, label %197, label %diff_tree_remote.exit.i, !llvm.loop !83

diff_tree_remote.exit.i:                          ; preds = %309, %187
  %.033.lcssa.i.i = phi i32 [ 0, %187 ], [ %.1.i.i, %309 ]
  call void @diff_flush(ptr noundef nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %9) #17
  %313 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !40
  %.not.i.i20.i = icmp eq i32 %313, 0
  %314 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %315 = and i8 %314, 1
  %.not56.i21.i = icmp ne i8 %315, 0
  %.not.i22.i = select i1 %.not.i.i20.i, i1 %.not56.i21.i, i1 false
  br i1 %.not.i22.i, label %319, label %316

316:                                              ; preds = %diff_tree_remote.exit.i
  %317 = call ptr @oid_to_hex(ptr noundef %.059) #17
  %318 = call ptr @oid_to_hex(ptr noundef %172) #17
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 203, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.36, i32 noundef %.033.lcssa.i.i, ptr noundef %317, ptr noundef %318) #17
  br label %319

319:                                              ; preds = %316, %diff_tree_remote.exit.i
  %320 = load ptr, ptr %0, align 8, !tbaa !14
  call void @repo_diff_setup(ptr noundef %320, ptr noundef nonnull %9) #17
  %321 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i32 1, ptr %321, align 8, !tbaa !51
  %322 = getelementptr inbounds nuw i8, ptr %9, i64 276
  store i32 2048, ptr %322, align 4, !tbaa !62
  call void @diff_setup_done(ptr noundef nonnull %9) #17
  call void @diff_tree_oid(ptr noundef %.059, ptr noundef %172, ptr noundef nonnull @.str.32, ptr noundef nonnull %9) #17
  call void @diffcore_std(ptr noundef nonnull %9) #17
  %323 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !63
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %.lr.ph.i23.i, label %diff_tree_local.exit.i

.lr.ph.i23.i:                                     ; preds = %319
  %325 = add nsw i32 %.033.lcssa.i.i, -1
  br label %326

326:                                              ; preds = %420, %.lr.ph.i23.i
  %indvars.iv.i24.i = phi i64 [ 0, %.lr.ph.i23.i ], [ %indvars.iv.next.i36.i, %420 ]
  %327 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !66
  %328 = getelementptr inbounds nuw ptr, ptr %327, i64 %indvars.iv.i24.i
  %329 = load ptr, ptr %328, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10) #17
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 18
  %331 = load i8, ptr %330, align 2, !tbaa !69
  switch i8 %331, label %verify_notes_filepair.exit.thread.i35.i [
    i8 77, label %332
    i8 65, label %332
    i8 68, label %332
  ]

332:                                              ; preds = %326, %326, %326
  %333 = load ptr, ptr %329, align 8, !tbaa !73
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 40
  %335 = load ptr, ptr %334, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #17
  %336 = load i8, ptr %335, align 1, !tbaa !77
  %.not17.i.i.i25.i = icmp eq i8 %336, 0
  %.pre21.i.i.i26.i = load ptr, ptr @the_repository, align 8, !tbaa !17
  %.phi.trans.insert22.i.i.i27.i = getelementptr inbounds nuw i8, ptr %.pre21.i.i.i26.i, i64 400
  %.pre23.i.i.i28.i = load ptr, ptr %.phi.trans.insert22.i.i.i27.i, align 8, !tbaa !18
  %.phi.trans.insert24.i.i.i29.i = getelementptr inbounds nuw i8, ptr %.pre23.i.i.i28.i, i64 24
  %.pre25.i.i.i30.i = load i64, ptr %.phi.trans.insert24.i.i.i29.i, align 8, !tbaa !78
  br i1 %.not17.i.i.i25.i, label %._crit_edge.i.i.i41.i, label %.lr.ph.i.i.i31.i

.lr.ph.i.i.i31.i:                                 ; preds = %332, %344
  %337 = phi i8 [ %346, %344 ], [ %336, %332 ]
  %.019.i.i.i32.i = phi i32 [ %.1.i.i.i38.i, %344 ], [ 0, %332 ]
  %.01018.i.i.i33.i = phi ptr [ %345, %344 ], [ %335, %332 ]
  %338 = sext i32 %.019.i.i.i32.i to i64
  %339 = icmp ugt i64 %.pre25.i.i.i30.i, %338
  br i1 %339, label %340, label %verify_notes_filepair.exit.thread49.i34.i

340:                                              ; preds = %.lr.ph.i.i.i31.i
  %.not15.i.i.i37.i = icmp eq i8 %337, 47
  br i1 %.not15.i.i.i37.i, label %344, label %341

341:                                              ; preds = %340
  %342 = add nsw i32 %.019.i.i.i32.i, 1
  %343 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 %338
  store i8 %337, ptr %343, align 1, !tbaa !77
  br label %344

344:                                              ; preds = %341, %340
  %.1.i.i.i38.i = phi i32 [ %342, %341 ], [ %.019.i.i.i32.i, %340 ]
  %345 = getelementptr inbounds nuw i8, ptr %.01018.i.i.i33.i, i64 1
  %346 = load i8, ptr %345, align 1, !tbaa !77
  %.not.i.i.i39.i = icmp eq i8 %346, 0
  br i1 %.not.i.i.i39.i, label %._crit_edge.loopexit.i.i.i40.i, label %.lr.ph.i.i.i31.i, !llvm.loop !79

._crit_edge.loopexit.i.i.i40.i:                   ; preds = %344
  %347 = sext i32 %.1.i.i.i38.i to i64
  br label %._crit_edge.i.i.i41.i

._crit_edge.i.i.i41.i:                            ; preds = %._crit_edge.loopexit.i.i.i40.i, %332
  %.0.lcssa.i.i.i42.i = phi i64 [ %347, %._crit_edge.loopexit.i.i.i40.i ], [ 0, %332 ]
  %.not14.i.i.i43.i = icmp eq i64 %.pre25.i.i.i30.i, %.0.lcssa.i.i.i42.i
  br i1 %.not14.i.i.i43.i, label %verify_notes_filepair.exit.i44.i, label %verify_notes_filepair.exit.thread49.i34.i

verify_notes_filepair.exit.thread49.i34.i:        ; preds = %.lr.ph.i.i.i31.i, %._crit_edge.i.i.i41.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #17
  br label %verify_notes_filepair.exit.thread.i35.i

verify_notes_filepair.exit.i44.i:                 ; preds = %._crit_edge.i.i.i41.i
  %348 = call i32 @get_oid_hex(ptr noundef nonnull %8, ptr noundef nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #17
  %.not28.i.i = icmp eq i32 %348, 0
  br i1 %.not28.i.i, label %362, label %verify_notes_filepair.exit.thread.i35.i

verify_notes_filepair.exit.thread.i35.i:          ; preds = %verify_notes_filepair.exit.i44.i, %verify_notes_filepair.exit.thread49.i34.i, %326
  %349 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !40
  %.not.i36.i.i = icmp eq i32 %349, 0
  %350 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %351 = and i8 %350, 1
  %.not3559.i.i = icmp ne i8 %351, 0
  %.not35.i.i = select i1 %.not.i36.i.i, i1 %.not3559.i.i, i1 false
  br i1 %.not35.i.i, label %420, label %352

352:                                              ; preds = %verify_notes_filepair.exit.thread.i35.i
  %353 = load ptr, ptr %329, align 8, !tbaa !73
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 40
  %355 = load ptr, ptr %354, align 8, !tbaa !74
  %356 = load i8, ptr %330, align 2, !tbaa !69
  %357 = sext i8 %356 to i32
  %358 = call ptr @oid_to_hex(ptr noundef %353) #17
  %359 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !80
  %361 = call ptr @oid_to_hex(ptr noundef %360) #17
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 222, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.33, ptr noundef %355, i32 noundef %357, ptr noundef %358, ptr noundef %361) #17
  br label %420

362:                                              ; preds = %verify_notes_filepair.exit.i44.i
  %363 = load i32, ptr @find_notes_merge_pair_pos.last_index, align 4, !tbaa !81
  %364 = icmp slt i32 %363, %.033.lcssa.i.i
  %365 = select i1 %364, i32 %363, i32 %325
  %366 = icmp sgt i32 %365, -1
  br i1 %366, label %.lr.ph.i.i47.i, label %.loopexit.i.i

.lr.ph.i.i47.i:                                   ; preds = %362, %378
  %.03855.i.i48.i = phi i32 [ %369, %378 ], [ 0, %362 ]
  %.03954.i.i49.i = phi i32 [ %379, %378 ], [ %365, %362 ]
  %367 = zext nneg i32 %.03954.i.i49.i to i64
  %368 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %193, i64 %367
  %369 = call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(32) %10, ptr noundef nonnull readonly dereferenceable(32) %368, i64 noundef 32) #19
  %.not.i37.i.i = icmp eq i32 %369, 0
  br i1 %.not.i37.i.i, label %393, label %370

370:                                              ; preds = %.lr.ph.i.i47.i
  %371 = icmp slt i32 %369, 0
  %372 = icmp slt i32 %.03855.i.i48.i, 1
  %or.cond.i.i50.i = and i1 %372, %371
  br i1 %or.cond.i.i50.i, label %378, label %373

373:                                              ; preds = %370
  br i1 %371, label %.loopexit.i.i, label %374

374:                                              ; preds = %373
  %375 = icmp sgt i32 %.03855.i.i48.i, -1
  br i1 %375, label %378, label %376

376:                                              ; preds = %374
  %377 = add nuw nsw i32 %.03954.i.i49.i, 1
  br label %.loopexit.i.i

378:                                              ; preds = %374, %370
  %.sink.i.i51.i = phi i32 [ -1, %370 ], [ 1, %374 ]
  %379 = add nsw i32 %.sink.i.i51.i, %.03954.i.i49.i
  %380 = icmp sgt i32 %379, -1
  %381 = icmp slt i32 %379, %.033.lcssa.i.i
  %382 = and i1 %380, %381
  br i1 %382, label %.lr.ph.i.i47.i, label %.loopexit.i.i, !llvm.loop !82

.loopexit.i.i:                                    ; preds = %378, %373, %376, %362
  %.140.ph.i.i45.i = phi i32 [ %377, %376 ], [ %365, %362 ], [ %.03954.i.i49.i, %373 ], [ %379, %378 ]
  %spec.store.select49.i.i46.i = call i32 @llvm.smax.i32(i32 %.140.ph.i.i45.i, i32 0)
  store i32 %spec.store.select49.i.i46.i, ptr @find_notes_merge_pair_pos.last_index, align 4, !tbaa !81
  %383 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !40
  %.not.i38.i.i = icmp eq i32 %383, 0
  %384 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %385 = and i8 %384, 1
  %.not3057.i.i = icmp ne i8 %385, 0
  %.not30.i.i = select i1 %.not.i38.i.i, i1 %.not3057.i.i, i1 false
  br i1 %.not30.i.i, label %420, label %386

386:                                              ; preds = %.loopexit.i.i
  %387 = call ptr @oid_to_hex(ptr noundef nonnull %10) #17
  %388 = load ptr, ptr %329, align 8, !tbaa !73
  %389 = call ptr @oid_to_hex(ptr noundef %388) #17
  %390 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !80
  %392 = call ptr @oid_to_hex(ptr noundef %391) #17
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.37, ptr noundef %387, ptr noundef %389, ptr noundef %392) #17
  br label %420

393:                                              ; preds = %.lr.ph.i.i47.i
  store i32 %.03954.i.i49.i, ptr @find_notes_merge_pair_pos.last_index, align 4, !tbaa !81
  %394 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !80
  %bcmp.i.i52.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %395, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i39.not.i.i = icmp eq i32 %bcmp.i.i52.i, 0
  %396 = getelementptr inbounds nuw i8, ptr %368, i64 72
  br i1 %.not.i39.not.i.i, label %397, label %407

397:                                              ; preds = %393
  %bcmp.i40.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %396, ptr noundef nonnull dereferenceable(32) @uninitialized, i64 32)
  %.not.i41.not.i.i = icmp eq i32 %bcmp.i40.i.i, 0
  br i1 %.not.i41.not.i.i, label %398, label %411

398:                                              ; preds = %397
  %399 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 400
  %401 = load ptr, ptr %400, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %396, i8 0, i64 32, i1 false)
  br label %402

402:                                              ; preds = %404, %398
  %.0811.i.i.i.i = phi i64 [ 0, %398 ], [ %405, %404 ]
  %403 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i.i.i
  %.not.i.i42.i.i = icmp eq ptr %401, %403
  br i1 %.not.i.i42.i.i, label %.split.loop.exit9.i.i.i.i, label %404

404:                                              ; preds = %402
  %405 = add nuw nsw i64 %.0811.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %405, 3
  br i1 %exitcond.not.i.i.i.i, label %.sink.split.i.i, label %402, !llvm.loop !36

.split.loop.exit9.i.i.i.i:                        ; preds = %402
  %406 = trunc nuw nsw i64 %.0811.i.i.i.i to i32
  br label %.sink.split.i.i

407:                                              ; preds = %393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %396, ptr noundef nonnull readonly align 4 dereferenceable(32) %395, i64 32, i1 false)
  %408 = getelementptr inbounds nuw i8, ptr %395, i64 32
  %409 = load i32, ptr %408, align 4, !tbaa !38
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %404, %407, %.split.loop.exit9.i.i.i.i
  %.sink.i.i = phi i32 [ %409, %407 ], [ %406, %.split.loop.exit9.i.i.i.i ], [ 0, %404 ]
  %410 = getelementptr inbounds nuw i8, ptr %368, i64 104
  store i32 %.sink.i.i, ptr %410, align 4, !tbaa !38
  br label %411

411:                                              ; preds = %.sink.split.i.i, %397
  %412 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !40
  %.not.i45.i53.i = icmp eq i32 %412, 0
  %413 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %414 = and i8 %413, 1
  %.not3458.i.i = icmp ne i8 %414, 0
  %.not34.i54.i = select i1 %.not.i45.i53.i, i1 %.not3458.i.i, i1 false
  br i1 %.not34.i54.i, label %420, label %415

415:                                              ; preds = %411
  %416 = call ptr @oid_to_hex(ptr noundef nonnull %368) #17
  %417 = getelementptr inbounds nuw i8, ptr %368, i64 36
  %418 = call ptr @oid_to_hex(ptr noundef nonnull %417) #17
  %419 = call ptr @oid_to_hex(ptr noundef nonnull %396) #17
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 271, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.38, ptr noundef %416, ptr noundef %418, ptr noundef %419) #17
  br label %420

420:                                              ; preds = %415, %411, %386, %.loopexit.i.i, %352, %verify_notes_filepair.exit.thread.i35.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #17
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i24.i, 1
  %421 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !63
  %422 = sext i32 %421 to i64
  %423 = icmp slt i64 %indvars.iv.next.i36.i, %422
  br i1 %423, label %326, label %diff_tree_local.exit.i, !llvm.loop !84

diff_tree_local.exit.i:                           ; preds = %420, %319
  call void @diff_flush(ptr noundef nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %9) #17
  %424 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !40
  %.not.i.i55.i = icmp eq i32 %424, 0
  %425 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %426 = and i8 %425, 1
  %.not1.i.i = icmp ne i8 %426, 0
  %.not.i56.i = select i1 %.not.i.i55.i, i1 %.not1.i.i, i1 false
  br i1 %.not.i56.i, label %428, label %427

427:                                              ; preds = %diff_tree_local.exit.i
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 491, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.39, i32 noundef %.033.lcssa.i.i) #17
  br label %428

428:                                              ; preds = %427, %diff_tree_local.exit.i
  %429 = icmp sgt i32 %.033.lcssa.i.i, 0
  br i1 %429, label %.lr.ph.i57.i, label %merge_changes.exit.i

.lr.ph.i57.i:                                     ; preds = %428
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %433 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count.i.i = zext nneg i32 %.033.lcssa.i.i to i64
  br label %434

434:                                              ; preds = %611, %.lr.ph.i57.i
  %indvars.iv.i58.i = phi i64 [ 0, %.lr.ph.i57.i ], [ %indvars.iv.next.i66.i, %611 ]
  %.02423.i.i = phi i32 [ 0, %.lr.ph.i57.i ], [ %.1.i65.i, %611 ]
  %435 = getelementptr inbounds nuw %struct.notes_merge_pair, ptr %193, i64 %indvars.iv.i58.i
  %436 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !40
  %.not.i35.i.i = icmp eq i32 %436, 0
  %437 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %438 = and i8 %437, 1
  %.not252.i.i = icmp ne i8 %438, 0
  %.not25.i.i = select i1 %.not.i35.i.i, i1 %.not252.i.i, i1 false
  br i1 %.not25.i.i, label %447, label %439

439:                                              ; preds = %434
  %440 = call ptr @oid_to_hex(ptr noundef %435) #17
  %441 = getelementptr inbounds nuw i8, ptr %435, i64 36
  %442 = call ptr @oid_to_hex(ptr noundef nonnull %441) #17
  %443 = getelementptr inbounds nuw i8, ptr %435, i64 72
  %444 = call ptr @oid_to_hex(ptr noundef nonnull %443) #17
  %445 = getelementptr inbounds nuw i8, ptr %435, i64 108
  %446 = call ptr @oid_to_hex(ptr noundef nonnull %445) #17
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 497, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.40, ptr noundef %440, ptr noundef %442, ptr noundef %444, ptr noundef %446) #17
  br label %447

447:                                              ; preds = %439, %434
  %448 = getelementptr inbounds nuw i8, ptr %435, i64 36
  %449 = getelementptr inbounds nuw i8, ptr %435, i64 108
  %bcmp.i.i59.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %448, ptr noundef nonnull readonly dereferenceable(32) %449, i64 32)
  %.not.i36.not.i.i = icmp eq i32 %bcmp.i.i59.i, 0
  br i1 %.not.i36.not.i.i, label %450, label %455

450:                                              ; preds = %447
  %451 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !40
  %.not.i37.i70.i = icmp eq i32 %451, 0
  %452 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %453 = and i8 %452, 1
  %.not343.i.i = icmp ne i8 %453, 0
  %.not34.i71.i = select i1 %.not.i37.i70.i, i1 %.not343.i.i, i1 false
  br i1 %.not34.i71.i, label %611, label %454

454:                                              ; preds = %450
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 501, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.41) #17
  br label %611

455:                                              ; preds = %447
  %456 = getelementptr inbounds nuw i8, ptr %435, i64 72
  %bcmp.i38.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %456, ptr noundef nonnull readonly dereferenceable(32) %449, i64 32)
  %.not.i39.not.i60.i = icmp eq i32 %bcmp.i38.i.i, 0
  br i1 %.not.i39.not.i60.i, label %457, label %462

457:                                              ; preds = %455
  %458 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !40
  %.not.i40.i69.i = icmp eq i32 %458, 0
  %459 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %460 = and i8 %459, 1
  %.not334.i.i = icmp ne i8 %460, 0
  %.not33.i.i = select i1 %.not.i40.i69.i, i1 %.not334.i.i, i1 false
  br i1 %.not33.i.i, label %611, label %461

461:                                              ; preds = %457
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 504, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.42) #17
  br label %611

462:                                              ; preds = %455
  %bcmp.i41.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %456, ptr noundef nonnull dereferenceable(32) @uninitialized, i64 32)
  %.not.i42.not.i61.i = icmp eq i32 %bcmp.i41.i.i, 0
  br i1 %.not.i42.not.i61.i, label %._crit_edge34.i.i, label %463

._crit_edge34.i.i:                                ; preds = %462
  %.pre.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !40
  %.pre36.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  br label %464

463:                                              ; preds = %462
  %bcmp.i43.i62.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %456, ptr noundef nonnull readonly dereferenceable(32) %448, i64 32)
  %.not.i44.not.i63.i = icmp eq i32 %bcmp.i43.i62.i, 0
  %.pre35.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !40
  %.pre37.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  br i1 %.not.i44.not.i63.i, label %464, label %472

464:                                              ; preds = %463, %._crit_edge34.i.i
  %465 = phi i8 [ %.pre36.i.i, %._crit_edge34.i.i ], [ %.pre37.i.i, %463 ]
  %466 = phi i32 [ %.pre.i.i, %._crit_edge34.i.i ], [ %.pre35.i.i, %463 ]
  %.not.i45.i68.i = icmp eq i32 %466, 0
  %467 = and i8 %465, 1
  %.not315.i.i = icmp ne i8 %467, 0
  %.not31.i.i = select i1 %.not.i45.i68.i, i1 %.not315.i.i, i1 false
  br i1 %.not31.i.i, label %469, label %468

468:                                              ; preds = %464
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 508, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.43) #17
  br label %469

469:                                              ; preds = %468, %464
  %470 = call i32 @add_note(ptr noundef %1, ptr noundef nonnull %435, ptr noundef nonnull %449, ptr noundef nonnull @combine_notes_overwrite) #17
  %.not32.i.i = icmp eq i32 %470, 0
  br i1 %.not32.i.i, label %611, label %471

471:                                              ; preds = %469
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 511, ptr noundef nonnull @.str.44) #18
  unreachable

472:                                              ; preds = %463
  %.not.i46.i.i = icmp eq i32 %.pre35.i.i, 0
  %473 = and i8 %.pre37.i.i, 1
  %.not306.i.i = icmp ne i8 %473, 0
  %.not30.i64.i = select i1 %.not.i46.i.i, i1 %.not306.i.i, i1 false
  br i1 %.not30.i64.i, label %475, label %474

474:                                              ; preds = %472
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 514, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.45) #17
  br label %475

475:                                              ; preds = %474, %472
  %476 = load i32, ptr %430, align 4, !tbaa !85
  switch i32 %476, label %609 [
    i32 0, label %477
    i32 1, label %576
    i32 2, label %582
    i32 3, label %591
    i32 4, label %600
  ]

477:                                              ; preds = %475
  %478 = load ptr, ptr %38, align 8, !tbaa !42
  %.not.i.i.i67.i = icmp eq ptr %478, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i67.i, ptr @.str.53, ptr %478
  %479 = load ptr, ptr %60, align 8, !tbaa !43
  %.not41.i.i.i.i = icmp eq ptr %479, null
  %480 = select i1 %.not41.i.i.i.i, ptr @.str.54, ptr %479
  %481 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !40
  %.not.i.i.i.i.i = icmp eq i32 %481, 0
  %482 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %483 = and i8 %482, 1
  %.not4256.i.i.i.i = icmp ne i8 %483, 0
  %.not42.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not4256.i.i.i.i, i1 false
  br i1 %.not42.i.i.i.i, label %489, label %484

484:                                              ; preds = %477
  %485 = call ptr @oid_to_hex(ptr noundef nonnull %435) #17
  %486 = call ptr @oid_to_hex(ptr noundef nonnull %448) #17
  %487 = call ptr @oid_to_hex(ptr noundef nonnull %456) #17
  %488 = call ptr @oid_to_hex(ptr noundef nonnull %449) #17
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 392, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.55, ptr noundef %485, ptr noundef %486, ptr noundef %487, ptr noundef %488) #17
  br label %489

489:                                              ; preds = %484, %477
  %490 = load i8, ptr %431, align 8
  %491 = and i8 %490, 1
  %.not43.i.i.i.i = icmp eq i8 %491, 0
  br i1 %.not43.i.i.i.i, label %492, label %493

492:                                              ; preds = %489
  call void @strbuf_add(ptr noundef nonnull %432, ptr noundef nonnull @.str.56, i64 noundef 13) #17
  br label %493

493:                                              ; preds = %492, %489
  %494 = call ptr @oid_to_hex(ptr noundef nonnull %435) #17
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %432, ptr noundef nonnull @.str.57, ptr noundef %494) #17
  %495 = load i32, ptr %141, align 8, !tbaa !4
  %496 = icmp sgt i32 %495, 1
  br i1 %496, label %497, label %500

497:                                              ; preds = %493
  %498 = call ptr @oid_to_hex(ptr noundef nonnull %435) #17
  %499 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %498)
  br label %500

500:                                              ; preds = %497, %493
  %501 = load i8, ptr %431, align 8
  %502 = and i8 %501, 1
  %.not.i49.i.i.i.i = icmp eq i8 %502, 0
  %503 = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.17)
  %504 = call i32 @file_exists(ptr noundef %503) #17
  %.not2.i.i.i.i.i = icmp eq i32 %504, 0
  br i1 %.not.i49.i.i.i.i, label %505, label %525

505:                                              ; preds = %500
  br i1 %.not2.i.i.i.i.i, label %517, label %506

506:                                              ; preds = %505
  %507 = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.17)
  %508 = call i32 @is_empty_dir(ptr noundef %507) #17
  %.not3.i.i.i.i.i = icmp eq i32 %508, 0
  br i1 %.not3.i.i.i.i.i, label %509, label %517

509:                                              ; preds = %506
  %510 = call i32 @advice_enabled(i32 noundef 30) #17
  %.not4.i.i.i.i.i = icmp eq i32 %510, 0
  br i1 %.not4.i.i.i.i.i, label %514, label %511

511:                                              ; preds = %509
  %512 = call fastcc ptr @_(ptr noundef nonnull @.str.64)
  %513 = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.65)
  call void (ptr, ...) @die(ptr noundef %512, ptr noundef %513) #18
  unreachable

514:                                              ; preds = %509
  %515 = call fastcc ptr @_(ptr noundef nonnull @.str.66)
  %516 = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.65)
  call void (ptr, ...) @die(ptr noundef %515, ptr noundef %516) #18
  unreachable

517:                                              ; preds = %506, %505
  %518 = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.67)
  %519 = call i32 @safe_create_leading_directories_const(ptr noundef %518) #17
  %.not5.i.i.i.i.i = icmp eq i32 %519, 0
  br i1 %.not5.i.i.i.i.i, label %522, label %520

520:                                              ; preds = %517
  %521 = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.17)
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.68, ptr noundef %521) #18
  unreachable

522:                                              ; preds = %517
  %523 = load i8, ptr %431, align 8
  %524 = or i8 %523, 1
  store i8 %524, ptr %431, align 8
  br label %check_notes_merge_worktree.exit.i.i.i.i

525:                                              ; preds = %500
  br i1 %.not2.i.i.i.i.i, label %526, label %check_notes_merge_worktree.exit.i.i.i.i

526:                                              ; preds = %525
  %527 = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.17)
  call void (ptr, ...) @die(ptr noundef nonnull @.str.69, ptr noundef %527) #18
  unreachable

check_notes_merge_worktree.exit.i.i.i.i:          ; preds = %525, %522
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %456, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i50.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not.i50.not.i.i.i.i, label %528, label %535

528:                                              ; preds = %check_notes_merge_worktree.exit.i.i.i.i
  %529 = load i32, ptr %141, align 8, !tbaa !4
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %531, label %534

531:                                              ; preds = %528
  %532 = call ptr @oid_to_hex(ptr noundef nonnull %435) #17
  %533 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef %532, ptr noundef nonnull %spec.select.i.i.i.i, ptr noundef nonnull %480, ptr noundef nonnull %480)
  br label %534

534:                                              ; preds = %531, %528
  call fastcc void @write_note_to_worktree(ptr noundef nonnull %435, ptr noundef nonnull %449)
  br label %570

535:                                              ; preds = %check_notes_merge_worktree.exit.i.i.i.i
  %bcmp.i51.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %449, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i52.not.i.i.i.i = icmp eq i32 %bcmp.i51.i.i.i.i, 0
  %536 = load i32, ptr %141, align 8, !tbaa !4
  %537 = icmp sgt i32 %536, 0
  br i1 %.not.i52.not.i.i.i.i, label %538, label %543

538:                                              ; preds = %535
  br i1 %537, label %539, label %542

539:                                              ; preds = %538
  %540 = call ptr @oid_to_hex(ptr noundef nonnull %435) #17
  %541 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef %540, ptr noundef nonnull %480, ptr noundef nonnull %spec.select.i.i.i.i, ptr noundef nonnull %spec.select.i.i.i.i)
  br label %542

542:                                              ; preds = %539, %538
  call fastcc void @write_note_to_worktree(ptr noundef nonnull %435, ptr noundef nonnull %456)
  br label %570

543:                                              ; preds = %535
  br i1 %537, label %544, label %547

544:                                              ; preds = %543
  %bcmp.i53.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %448, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i54.not.i.i.i.i = icmp eq i32 %bcmp.i53.i.i.i.i, 0
  %spec.select48.i.i.i.i = select i1 %.not.i54.not.i.i.i.i, ptr @.str.61, ptr @.str.60
  %545 = call ptr @oid_to_hex(ptr noundef nonnull %435) #17
  %546 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, ptr noundef nonnull %spec.select48.i.i.i.i, ptr noundef %545)
  br label %547

547:                                              ; preds = %544, %543
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  call void @read_mmblob(ptr noundef nonnull %5, ptr noundef nonnull %448) #17
  call void @read_mmblob(ptr noundef nonnull %6, ptr noundef nonnull %456) #17
  call void @read_mmblob(ptr noundef nonnull %7, ptr noundef nonnull %449) #17
  %548 = call ptr @oid_to_hex(ptr noundef nonnull %435) #17
  %549 = load ptr, ptr %38, align 8, !tbaa !42
  %550 = load ptr, ptr %60, align 8, !tbaa !43
  %551 = load ptr, ptr %0, align 8, !tbaa !14
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 384
  %553 = load ptr, ptr %552, align 8, !tbaa !86
  %554 = call i32 @ll_merge(ptr noundef nonnull %4, ptr noundef %548, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %6, ptr noundef %549, ptr noundef nonnull %7, ptr noundef %550, ptr noundef %553, ptr noundef null) #17
  %555 = load ptr, ptr %5, align 8, !tbaa !87
  call void @free(ptr noundef %555) #17
  %556 = load ptr, ptr %6, align 8, !tbaa !87
  call void @free(ptr noundef %556) #17
  %557 = load ptr, ptr %7, align 8, !tbaa !87
  call void @free(ptr noundef %557) #17
  %558 = icmp eq i32 %554, 2
  br i1 %558, label %559, label %563

559:                                              ; preds = %547
  %560 = call ptr @oid_to_hex(ptr noundef nonnull %435) #17
  %561 = load ptr, ptr %38, align 8, !tbaa !42
  %562 = load ptr, ptr %60, align 8, !tbaa !43
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.75, ptr noundef %560, ptr noundef %561, ptr noundef %562) #17
  br label %563

563:                                              ; preds = %559, %547
  %564 = icmp sgt i32 %554, -1
  %565 = load ptr, ptr %4, align 8
  %566 = icmp ne ptr %565, null
  %or.cond.i.i.i.i.i = select i1 %564, i1 %566, i1 false
  br i1 %or.cond.i.i.i.i.i, label %ll_merge_in_worktree.exit.i.i.i.i, label %567

567:                                              ; preds = %563
  call void (ptr, ...) @die(ptr noundef nonnull @.str.76) #18
  unreachable

ll_merge_in_worktree.exit.i.i.i.i:                ; preds = %563
  %568 = load i64, ptr %433, align 8, !tbaa !89
  call fastcc void @write_buf_to_worktree(ptr noundef nonnull %435, ptr noundef %565, i64 noundef %568)
  %569 = load ptr, ptr %4, align 8, !tbaa !91
  call void @free(ptr noundef %569) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  br label %570

570:                                              ; preds = %ll_merge_in_worktree.exit.i.i.i.i, %542, %534
  %571 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !40
  %.not.i55.i.i.i.i = icmp eq i32 %571, 0
  %572 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %573 = and i8 %572, 1
  %.not4757.i.i.i.i = icmp ne i8 %573, 0
  %.not47.i.i.i.i = select i1 %.not.i55.i.i.i.i, i1 %.not4757.i.i.i.i, i1 false
  br i1 %.not47.i.i.i.i, label %merge_one_change_manual.exit.i.i.i, label %574

574:                                              ; preds = %570
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 435, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.63) #17
  br label %merge_one_change_manual.exit.i.i.i

merge_one_change_manual.exit.i.i.i:               ; preds = %574, %570
  %575 = call i32 @remove_note(ptr noundef %1, ptr noundef nonnull %435) #17
  br label %merge_one_change.exit.i.i

576:                                              ; preds = %475
  %577 = load i32, ptr %141, align 8, !tbaa !4
  %578 = icmp sgt i32 %577, 1
  br i1 %578, label %579, label %merge_one_change.exit.i.i

579:                                              ; preds = %576
  %580 = call ptr @oid_to_hex(ptr noundef nonnull %435) #17
  %581 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef %580)
  br label %merge_one_change.exit.i.i

582:                                              ; preds = %475
  %583 = load i32, ptr %141, align 8, !tbaa !4
  %584 = icmp sgt i32 %583, 1
  br i1 %584, label %585, label %588

585:                                              ; preds = %582
  %586 = call ptr @oid_to_hex(ptr noundef nonnull %435) #17
  %587 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef %586)
  br label %588

588:                                              ; preds = %585, %582
  %589 = call i32 @add_note(ptr noundef %1, ptr noundef nonnull %435, ptr noundef nonnull %449, ptr noundef nonnull @combine_notes_overwrite) #17
  %.not23.i.i.i = icmp eq i32 %589, 0
  br i1 %.not23.i.i.i, label %merge_one_change.exit.i.i, label %590

590:                                              ; preds = %588
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 463, ptr noundef nonnull @.str.44) #18
  unreachable

591:                                              ; preds = %475
  %592 = load i32, ptr %141, align 8, !tbaa !4
  %593 = icmp sgt i32 %592, 1
  br i1 %593, label %594, label %597

594:                                              ; preds = %591
  %595 = call ptr @oid_to_hex(ptr noundef nonnull %435) #17
  %596 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, ptr noundef %595)
  br label %597

597:                                              ; preds = %594, %591
  %598 = call i32 @add_note(ptr noundef %1, ptr noundef nonnull %435, ptr noundef nonnull %449, ptr noundef nonnull @combine_notes_concatenate) #17
  %.not22.i.i.i = icmp eq i32 %598, 0
  br i1 %.not22.i.i.i, label %merge_one_change.exit.i.i, label %599

599:                                              ; preds = %597
  call void (ptr, ...) @die(ptr noundef nonnull @.str.49) #18
  unreachable

600:                                              ; preds = %475
  %601 = load i32, ptr %141, align 8, !tbaa !4
  %602 = icmp sgt i32 %601, 1
  br i1 %602, label %603, label %606

603:                                              ; preds = %600
  %604 = call ptr @oid_to_hex(ptr noundef nonnull %435) #17
  %605 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, ptr noundef %604)
  br label %606

606:                                              ; preds = %603, %600
  %607 = call i32 @add_note(ptr noundef %1, ptr noundef nonnull %435, ptr noundef nonnull %449, ptr noundef nonnull @combine_notes_cat_sort_uniq) #17
  %.not.i47.i.i = icmp eq i32 %607, 0
  br i1 %.not.i47.i.i, label %merge_one_change.exit.i.i, label %608

608:                                              ; preds = %606
  call void (ptr, ...) @die(ptr noundef nonnull @.str.51) #18
  unreachable

609:                                              ; preds = %475
  call void (ptr, ...) @die(ptr noundef nonnull @.str.52, i32 noundef %476) #18
  unreachable

merge_one_change.exit.i.i:                        ; preds = %606, %597, %588, %579, %576, %merge_one_change_manual.exit.i.i.i
  %.0.i.i.i = phi i32 [ 1, %merge_one_change_manual.exit.i.i.i ], [ 0, %579 ], [ 0, %576 ], [ 0, %588 ], [ 0, %597 ], [ 0, %606 ]
  %610 = add nsw i32 %.0.i.i.i, %.02423.i.i
  br label %611

611:                                              ; preds = %merge_one_change.exit.i.i, %469, %461, %457, %454, %450
  %.1.i65.i = phi i32 [ %.02423.i.i, %454 ], [ %.02423.i.i, %450 ], [ %.02423.i.i, %461 ], [ %.02423.i.i, %457 ], [ %.02423.i.i, %469 ], [ %610, %merge_one_change.exit.i.i ]
  %indvars.iv.next.i66.i = add nuw nsw i64 %indvars.iv.i58.i, 1
  %exitcond.not.i.i98 = icmp eq i64 %indvars.iv.next.i66.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i98, label %merge_changes.exit.i, label %434, !llvm.loop !92

merge_changes.exit.i:                             ; preds = %611, %428
  %.024.lcssa.i.i = phi i32 [ 0, %428 ], [ %.1.i65.i, %611 ]
  call void @free(ptr noundef %193) #17
  %612 = load i32, ptr %141, align 8, !tbaa !4
  %613 = icmp sgt i32 %612, 3
  br i1 %613, label %614, label %619

614:                                              ; preds = %merge_changes.exit.i
  %615 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %616 = load i32, ptr %615, align 4, !tbaa !93
  %.not17.i = icmp eq i32 %616, 0
  %617 = select i1 %.not17.i, ptr @.str.30, ptr @.str.29
  %618 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %617, i32 noundef %.024.lcssa.i.i)
  br label %619

619:                                              ; preds = %614, %merge_changes.exit.i
  %.not18.i = icmp eq i32 %.024.lcssa.i.i, 0
  %620 = select i1 %.not18.i, i32 1, i32 -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17
  store ptr null, ptr %17, align 8, !tbaa !15
  %621 = call ptr @commit_list_insert(ptr noundef nonnull %.061, ptr noundef nonnull %17) #17
  %622 = call ptr @commit_list_insert(ptr noundef nonnull %.062, ptr noundef nonnull %17) #17
  %623 = load ptr, ptr %0, align 8, !tbaa !14
  %624 = load ptr, ptr %17, align 8, !tbaa !15
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %626 = load ptr, ptr %625, align 8, !tbaa !97
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %628 = load i64, ptr %627, align 8, !tbaa !98
  call void @create_notes_commit(ptr noundef %623, ptr noundef %1, ptr noundef %624, ptr noundef %626, i64 noundef %628, ptr noundef nonnull %2) #17
  %629 = load ptr, ptr %17, align 8, !tbaa !15
  call void @free_commit_list(ptr noundef %629) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  br label %630

630:                                              ; preds = %619, %168, %158, %101, %97
  %.0 = phi i32 [ 0, %158 ], [ 0, %168 ], [ %620, %619 ], [ 0, %101 ], [ 0, %97 ]
  %631 = load ptr, ptr %16, align 8, !tbaa !15
  call void @free_commit_list(ptr noundef %631) #17
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @strbuf_release(ptr noundef nonnull %632) #17
  %633 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !40
  %.not.i100 = icmp eq i32 %633, 0
  %634 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %635 = and i8 %634, 1
  %.not82104 = icmp ne i8 %635, 0
  %.not82 = select i1 %.not.i100, i1 %.not82104, i1 false
  br i1 %.not82, label %638, label %636

636:                                              ; preds = %630
  %637 = call ptr @oid_to_hex(ptr noundef nonnull %2) #17
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 674, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.15, i32 noundef %.0, ptr noundef %637) #17
  br label %638

638:                                              ; preds = %636, %630
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %14) #17
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @refs_read_ref_full(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

declare i32 @check_refname_format(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @repo_get_merge_bases(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @null_oid() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @get_commit_tree_oid(ptr noundef) local_unnamed_addr #2

declare i32 @printf_ln(ptr noundef, ...) local_unnamed_addr #2

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @create_notes_commit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @free_commit_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @notes_merge_commit(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca %struct.object_id, align 4
  %8 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.git_pathdup.path, i64 24, i1 false)
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %10 = tail call ptr @repo_get_commit_buffer(ptr noundef %9, ptr noundef %2, ptr noundef null) #17
  %11 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.16) #19
  call void (ptr, ptr, ...) @git_path_buf(ptr noundef %5, ptr nonnull poison)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !4
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %17)
  br label %19

19:                                               ; preds = %15, %4
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %24, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !77
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %19
  call void (ptr, ...) @die(ptr noundef nonnull @.str.19) #18
  unreachable

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !99
  %28 = call ptr @opendir(ptr noundef %27)
  %.not28 = icmp eq ptr %28, null
  br i1 %.not28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %26, align 8, !tbaa !99
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.20, ptr noundef %30) #18
  unreachable

31:                                               ; preds = %25
  %32 = load i64, ptr %5, align 8, !tbaa !100
  %.not.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !101
  %.neg.i = add i64 %34, 1
  %.not.i = icmp eq i64 %32, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %31
  call void @strbuf_grow(ptr noundef nonnull %5, i64 noundef 1) #17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !101
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %35 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %34, %strbuf_avail.exit.i ]
  %36 = load ptr, ptr %26, align 8, !tbaa !99
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.pre-phi.i, ptr %37, align 8, !tbaa !101
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  store i8 47, ptr %38, align 1, !tbaa !77
  %39 = load ptr, ptr %26, align 8, !tbaa !99
  %40 = load i64, ptr %37, align 8, !tbaa !101
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !77
  %42 = load i64, ptr %37, align 8, !tbaa !101
  %43 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef nonnull %28) #17
  %.not2934 = icmp eq ptr %43, null
  br i1 %.not2934, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %strbuf_addch.exit
  %sext = shl i64 %42, 32
  %44 = ashr exact i64 %sext, 32
  br label %45

45:                                               ; preds = %.lr.ph, %strbuf_setlen.exit
  %46 = phi ptr [ %43, %.lr.ph ], [ %88, %strbuf_setlen.exit ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #17
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 19
  %48 = call i32 @get_oid_hex(ptr noundef nonnull %47, ptr noundef nonnull %7) #17
  %.not30 = icmp eq i32 %48, 0
  br i1 %.not30, label %55, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %12, align 8, !tbaa !4
  %51 = icmp sgt i32 %50, 2
  br i1 %51, label %52, label %strbuf_setlen.exit, !llvm.loop !102

52:                                               ; preds = %49
  %53 = load ptr, ptr %26, align 8, !tbaa !99
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef %53, ptr noundef nonnull %47)
  br label %strbuf_setlen.exit, !llvm.loop !102

55:                                               ; preds = %45
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #19
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %47, i64 noundef %56) #17
  %57 = load ptr, ptr %26, align 8, !tbaa !99
  %58 = call i32 @stat64(ptr noundef %57, ptr noundef nonnull %6) #17
  %.not31 = icmp eq i32 %58, 0
  br i1 %.not31, label %61, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %26, align 8, !tbaa !99
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.22, ptr noundef %60) #18
  unreachable

61:                                               ; preds = %55
  %62 = load ptr, ptr %0, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 384
  %64 = load ptr, ptr %63, align 8, !tbaa !86
  %65 = load ptr, ptr %26, align 8, !tbaa !99
  %66 = call i32 @index_path(ptr noundef %64, ptr noundef nonnull %8, ptr noundef %65, ptr noundef nonnull %6, i32 noundef 1) #17
  %.not32 = icmp eq i32 %66, 0
  br i1 %.not32, label %69, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %26, align 8, !tbaa !99
  call void (ptr, ...) @die(ptr noundef nonnull @.str.23, ptr noundef %68) #18
  unreachable

69:                                               ; preds = %61
  %70 = call i32 @add_note(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null) #17
  %.not33 = icmp eq i32 %70, 0
  br i1 %.not33, label %73, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %26, align 8, !tbaa !99
  call void (ptr, ...) @die(ptr noundef nonnull @.str.24, ptr noundef %72) #18
  unreachable

73:                                               ; preds = %69
  %74 = load i32, ptr %12, align 8, !tbaa !4
  %75 = icmp sgt i32 %74, 3
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = call ptr @oid_to_hex(ptr noundef nonnull %7) #17
  %78 = call ptr @oid_to_hex(ptr noundef nonnull %8) #17
  %79 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %77, ptr noundef %78)
  br label %80

80:                                               ; preds = %76, %73
  %81 = load i64, ptr %5, align 8, !tbaa !100
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %81, i64 1)
  %82 = icmp ugt i64 %44, %spec.select.i
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.77, i32 noundef 167, ptr noundef nonnull @.str.78) #18
  unreachable

84:                                               ; preds = %80
  store i64 %44, ptr %37, align 8, !tbaa !101
  %85 = load ptr, ptr %26, align 8, !tbaa !99
  %.not9.i = icmp eq ptr %85, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %44
  store i8 0, ptr %87, align 1, !tbaa !77
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %86, %84, %49, %52
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #17
  %88 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef nonnull %28) #17
  %.not29 = icmp eq ptr %88, null
  br i1 %.not29, label %._crit_edge, label %45

._crit_edge:                                      ; preds = %strbuf_setlen.exit, %strbuf_addch.exit
  %89 = load ptr, ptr %0, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !103
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #19
  call void @create_notes_commit(ptr noundef %89, ptr noundef %1, ptr noundef %91, ptr noundef nonnull %21, i64 noundef %92, ptr noundef %3) #17
  %93 = load ptr, ptr @the_repository, align 8, !tbaa !17
  call void @repo_unuse_commit_buffer(ptr noundef %93, ptr noundef %2, ptr noundef nonnull %10) #17
  %94 = load i32, ptr %12, align 8, !tbaa !4
  %95 = icmp sgt i32 %94, 3
  br i1 %95, label %96, label %99

96:                                               ; preds = %._crit_edge
  %97 = call ptr @oid_to_hex(ptr noundef %3) #17
  %98 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef %97)
  br label %99

99:                                               ; preds = %96, %._crit_edge
  call void @strbuf_release(ptr noundef nonnull %5) #17
  %100 = call i32 @closedir(ptr noundef nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @repo_get_commit_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_path_buf(ptr noundef nonnull initializes((8, 16)) %0, ptr readnone captures(none) %1, ...) unnamed_addr #9 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %.not9.i = icmp eq ptr %6, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %7

7:                                                ; preds = %2
  store i8 0, ptr %6, align 1, !tbaa !77
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %2, %7
  call void @llvm.va_start.p0(ptr nonnull %3)
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !17
  call void @repo_git_pathv(ptr noundef %8, ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %3) #17
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #4

declare ptr @readdir_skip_dot_and_dotdot(ptr noundef) local_unnamed_addr #2

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @index_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @add_note(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @repo_unuse_commit_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @notes_merge_abort(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.git_pathdup.path, i64 24, i1 false)
  call void (ptr, ptr, ...) @git_path_buf(ptr noundef %2, ptr nonnull poison)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef %8)
  br label %10

10:                                               ; preds = %6, %1
  %11 = call i32 @remove_dir_recursively(ptr noundef nonnull %2, i32 noundef 4) #17
  call void @strbuf_release(ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  ret i32 %11
}

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @repo_diff_setup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @diff_setup_done(ptr noundef) local_unnamed_addr #2

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @diffcore_std(ptr noundef) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @diff_flush(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare i32 @combine_notes_overwrite(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @combine_notes_concatenate(ptr noundef, ptr noundef) #2

declare i32 @combine_notes_cat_sort_uniq(ptr noundef, ptr noundef) #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @write_note_to_worktree(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %6 = call ptr @repo_read_object_file(ptr noundef %5, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %2
  %8 = call ptr @oid_to_hex(ptr noundef %1) #17
  %9 = call ptr @oid_to_hex(ptr noundef %0) #17
  call void (ptr, ...) @die(ptr noundef nonnull @.str.70, ptr noundef %8, ptr noundef %9) #18
  unreachable

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4, !tbaa !81
  %.not9 = icmp eq i32 %11, 3
  br i1 %.not9, label %15, label %12

12:                                               ; preds = %10
  %13 = call ptr @oid_to_hex(ptr noundef %1) #17
  %14 = call ptr @oid_to_hex(ptr noundef %0) #17
  call void (ptr, ...) @die(ptr noundef nonnull @.str.71, ptr noundef %13, ptr noundef %14) #18
  unreachable

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8, !tbaa !107
  call fastcc void @write_buf_to_worktree(ptr noundef %0, ptr noundef %6, i64 noundef %16)
  call void @free(ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  ret void
}

declare i32 @remove_note(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @file_exists(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_path(ptr noundef %0, ...) unnamed_addr #9 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = tail call ptr @get_pathname() #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  call void @llvm.va_start.p0(ptr nonnull %2)
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !17
  call void @repo_git_pathv(ptr noundef %4, ptr noundef null, ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2) #17
  call void @llvm.va_end.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  ret ptr %6
}

declare i32 @is_empty_dir(ptr noundef) local_unnamed_addr #2

declare i32 @advice_enabled(i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #9 {
  %2 = load i8, ptr %0, align 1, !tbaa !77
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !81
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #17
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.32, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare i32 @safe_create_leading_directories_const(ptr noundef) local_unnamed_addr #2

declare ptr @get_pathname() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare void @repo_git_pathv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @write_buf_to_worktree(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @oid_to_hex(ptr noundef %0) #17
  %5 = tail call ptr (ptr, ...) @git_pathdup(ptr nonnull poison, ptr noundef %4)
  %6 = tail call i32 @safe_create_leading_directories_const(ptr noundef %5) #17
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.73, ptr noundef %5) #18
  unreachable

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, i32, ...) @xopen(ptr noundef %5, i32 noundef 193, i32 noundef 438) #17
  %.not1924 = icmp eq i64 %2, 0
  br i1 %.not1924, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8, %17
  %.01526 = phi ptr [ %19, %17 ], [ %1, %8 ]
  %.01625 = phi i64 [ %18, %17 ], [ %2, %8 ]
  %10 = tail call i64 @write_in_full(i32 noundef %9, ptr noundef %.01526, i64 noundef %.01625) #17
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %.lr.ph
  %13 = tail call ptr @__errno_location() #20
  %14 = load i32, ptr %13, align 4, !tbaa !81
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %12
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.74) #18
  unreachable

17:                                               ; preds = %.lr.ph
  %18 = sub i64 %.01625, %10
  %19 = getelementptr inbounds nuw i8, ptr %.01526, i64 %10
  %.not19 = icmp eq i64 %18, 0
  br i1 %.not19, label %.thread, label %.lr.ph

.thread:                                          ; preds = %17, %8, %12
  %20 = tail call i32 @close(i32 noundef %9) #17
  tail call void @free(ptr noundef %5) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_pathdup(ptr readnone captures(none) %0, ...) unnamed_addr #9 {
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.git_pathdup.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !17
  call void @repo_git_pathv(ptr noundef %4, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull @.str.72, ptr noundef nonnull %3) #17
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = call ptr @strbuf_detach(ptr noundef nonnull %2, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  ret ptr %5
}

declare i32 @xopen(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @read_mmblob(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ll_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !13, i64 48}
!5 = !{!"notes_merge_options", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !13, i64 48, !13, i64 52, !13, i64 56}
!6 = !{!"p1 _ZTS10repository", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 omnipotent char", !7, i64 0}
!11 = !{!"strbuf", !12, i64 0, !12, i64 8, !10, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!5, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11commit_list", !7, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !34, i64 400}
!19 = !{!"repository", !10, i64 0, !10, i64 8, !20, i64 16, !21, i64 24, !22, i64 32, !23, i64 40, !23, i64 104, !27, i64 168, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !28, i64 256, !30, i64 368, !31, i64 376, !32, i64 384, !33, i64 392, !34, i64 400, !34, i64 408, !13, i64 416, !13, i64 420, !13, i64 424, !10, i64 432, !35, i64 440, !13, i64 448, !13, i64 452, !13, i64 456}
!20 = !{!"p1 _ZTS16raw_object_store", !7, i64 0}
!21 = !{!"p1 _ZTS18parsed_object_pool", !7, i64 0}
!22 = !{!"p1 _ZTS9ref_store", !7, i64 0}
!23 = !{!"strmap", !24, i64 0, !26, i64 48, !13, i64 56}
!24 = !{!"hashmap", !25, i64 0, !7, i64 8, !7, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40}
!25 = !{!"p2 _ZTS13hashmap_entry", !7, i64 0}
!26 = !{!"p1 _ZTS8mem_pool", !7, i64 0}
!27 = !{!"repo_path_cache", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!28 = !{!"repo_settings", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !29, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !12, i64 88, !12, i64 96, !12, i64 104}
!29 = !{!"p1 _ZTS18fsmonitor_settings", !7, i64 0}
!30 = !{!"p1 _ZTS10config_set", !7, i64 0}
!31 = !{!"p1 _ZTS15submodule_cache", !7, i64 0}
!32 = !{!"p1 _ZTS11index_state", !7, i64 0}
!33 = !{!"p1 _ZTS12remote_state", !7, i64 0}
!34 = !{!"p1 _ZTS13git_hash_algo", !7, i64 0}
!35 = !{!"p1 _ZTS22promisor_remote_config", !7, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !13, i64 32}
!39 = !{!"object_id", !8, i64 0, !13, i64 32}
!40 = !{!41, !13, i64 8}
!41 = !{!"trace_key", !10, i64 0, !13, i64 8, !13, i64 12, !13, i64 12}
!42 = !{!5, !10, i64 8}
!43 = !{!5, !10, i64 16}
!44 = !{!45, !46, i64 80}
!45 = !{!"git_hash_algo", !10, i64 0, !13, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !46, i64 80, !46, i64 88, !46, i64 96, !34, i64 104}
!46 = !{!"p1 _ZTS9object_id", !7, i64 0}
!47 = !{!48, !16, i64 8}
!48 = !{!"commit_list", !49, i64 0, !16, i64 8}
!49 = !{!"p1 _ZTS6commit", !7, i64 0}
!50 = !{!48, !49, i64 0}
!51 = !{!52, !13, i64 96}
!52 = !{!"diff_options", !10, i64 0, !10, i64 8, !13, i64 16, !13, i64 20, !10, i64 24, !13, i64 32, !53, i64 40, !12, i64 48, !12, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !54, i64 96, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316, !13, i64 320, !10, i64 328, !13, i64 336, !10, i64 344, !13, i64 352, !13, i64 356, !55, i64 360, !12, i64 368, !12, i64 376, !13, i64 384, !13, i64 388, !13, i64 392, !13, i64 396, !10, i64 400, !13, i64 408, !13, i64 412, !56, i64 416, !13, i64 424, !13, i64 428, !7, i64 432, !57, i64 440, !13, i64 448, !8, i64 452, !58, i64 456, !7, i64 480, !7, i64 488, !7, i64 496, !7, i64 504, !7, i64 512, !7, i64 520, !7, i64 528, !7, i64 536, !13, i64 544, !60, i64 552, !13, i64 560, !13, i64 564, !6, i64 568, !61, i64 576, !13, i64 584}
!53 = !{!"p2 _ZTS17re_pattern_buffer", !7, i64 0}
!54 = !{!"diff_flags", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136}
!55 = !{!"p2 omnipotent char", !7, i64 0}
!56 = !{!"p1 _ZTS6oidset", !7, i64 0}
!57 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!58 = !{!"pathspec", !13, i64 0, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 8, !13, i64 12, !59, i64 16}
!59 = !{!"p1 _ZTS13pathspec_item", !7, i64 0}
!60 = !{!"p1 _ZTS20emitted_diff_symbols", !7, i64 0}
!61 = !{!"p1 _ZTS6strmap", !7, i64 0}
!62 = !{!52, !13, i64 276}
!63 = !{!64, !13, i64 12}
!64 = !{!"diff_queue_struct", !65, i64 0, !13, i64 8, !13, i64 12}
!65 = !{!"p2 _ZTS13diff_filepair", !7, i64 0}
!66 = !{!64, !65, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS13diff_filepair", !7, i64 0}
!69 = !{!70, !8, i64 18}
!70 = !{!"diff_filepair", !71, i64 0, !71, i64 8, !72, i64 16, !8, i64 18, !13, i64 19, !13, i64 19, !13, i64 19, !13, i64 19, !13, i64 19}
!71 = !{!"p1 _ZTS13diff_filespec", !7, i64 0}
!72 = !{!"short", !8, i64 0}
!73 = !{!70, !71, i64 0}
!74 = !{!75, !10, i64 40}
!75 = !{!"diff_filespec", !39, i64 0, !10, i64 40, !7, i64 48, !7, i64 56, !12, i64 64, !13, i64 72, !13, i64 76, !72, i64 80, !13, i64 82, !13, i64 82, !13, i64 82, !13, i64 82, !13, i64 82, !13, i64 82, !13, i64 82, !76, i64 88}
!76 = !{!"p1 _ZTS15userdiff_driver", !7, i64 0}
!77 = !{!8, !8, i64 0}
!78 = !{!45, !12, i64 24}
!79 = distinct !{!79, !37}
!80 = !{!70, !71, i64 8}
!81 = !{!13, !13, i64 0}
!82 = distinct !{!82, !37}
!83 = distinct !{!83, !37}
!84 = distinct !{!84, !37}
!85 = !{!5, !13, i64 52}
!86 = !{!19, !32, i64 384}
!87 = !{!88, !10, i64 0}
!88 = !{!"s_mmfile", !10, i64 0, !12, i64 8}
!89 = !{!90, !12, i64 8}
!90 = !{!"s_mmbuffer", !10, i64 0, !12, i64 8}
!91 = !{!90, !10, i64 0}
!92 = distinct !{!92, !37}
!93 = !{!94, !13, i64 52}
!94 = !{!"notes_tree", !95, i64 0, !96, i64 8, !96, i64 16, !10, i64 24, !10, i64 32, !7, i64 40, !13, i64 48, !13, i64 52}
!95 = !{!"p1 _ZTS8int_node", !7, i64 0}
!96 = !{!"p1 _ZTS8non_note", !7, i64 0}
!97 = !{!5, !10, i64 40}
!98 = !{!5, !12, i64 32}
!99 = !{!11, !10, i64 16}
!100 = !{!11, !12, i64 0}
!101 = !{!11, !12, i64 8}
!102 = distinct !{!102, !37}
!103 = !{!104, !16, i64 48}
!104 = !{!"commit", !105, i64 0, !12, i64 40, !16, i64 48, !106, i64 56, !13, i64 64}
!105 = !{!"object", !13, i64 0, !13, i64 0, !13, i64 0, !39, i64 4}
!106 = !{!"p1 _ZTS4tree", !7, i64 0}
!107 = !{!12, !12, i64 0}
