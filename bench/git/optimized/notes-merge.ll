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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !15
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 400
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  br label %21

21:                                               ; preds = %23, %3
  %.0811.i.i = phi i64 [ 0, %3 ], [ %24, %23 ]
  %22 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i
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
  %.not101 = trunc i8 %28 to i1
  %.not = select i1 %.not.i, i1 %.not101, i1 false
  br i1 %.not, label %34, label %29

29:                                               ; preds = %oidclr.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 565, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.1, ptr noundef %31, ptr noundef %33) #17
  br label %34

34:                                               ; preds = %29, %oidclr.exit
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %36 = tail call ptr @get_main_ref_store(ptr noundef %35) #17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = call i32 @refs_read_ref_full(ptr noundef %36, ptr noundef %38, i32 noundef 0, ptr noundef nonnull %14, ptr noundef null) #17
  %.not67 = icmp eq i32 %39, 0
  %40 = load ptr, ptr %37, align 8, !tbaa !42
  br i1 %.not67, label %42, label %41

41:                                               ; preds = %34
  call void (ptr, ...) @die(ptr noundef nonnull @.str.2, ptr noundef %40) #18
  unreachable

42:                                               ; preds = %34
  %43 = call i32 @check_refname_format(ptr noundef %40, i32 noundef 0) #17
  %.not68 = icmp eq i32 %43, 0
  br i1 %.not68, label %44, label %45

44:                                               ; preds = %42
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %14, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i83.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i83.not, label %51, label %45

45:                                               ; preds = %44, %42
  %46 = load ptr, ptr %0, align 8, !tbaa !14
  %47 = call ptr @lookup_commit_reference(ptr noundef %46, ptr noundef nonnull %14) #17
  %.not70 = icmp eq ptr %47, null
  br i1 %.not70, label %48, label %51

48:                                               ; preds = %45
  %49 = call ptr @oid_to_hex(ptr noundef nonnull %14) #17
  %50 = load ptr, ptr %37, align 8, !tbaa !42
  call void (ptr, ...) @die(ptr noundef nonnull @.str.3, ptr noundef %49, ptr noundef %50) #18
  unreachable

51:                                               ; preds = %44, %45
  %.062 = phi ptr [ %47, %45 ], [ null, %44 ]
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !40
  %.not.i84 = icmp eq i32 %52, 0
  %53 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %.not71102 = trunc i8 %53 to i1
  %.not71 = select i1 %.not.i84, i1 %.not71102, i1 false
  br i1 %.not71, label %56, label %54

54:                                               ; preds = %51
  %55 = call ptr @oid_to_hex(ptr noundef nonnull %14) #17
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 576, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.4, ptr noundef %55) #17
  br label %56

56:                                               ; preds = %54, %51
  %57 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %60 = call i32 @repo_get_oid(ptr noundef %57, ptr noundef %59, ptr noundef nonnull %15) #17
  %.not72 = icmp eq i32 %60, 0
  br i1 %.not72, label %76, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %58, align 8, !tbaa !43
  %63 = call i32 @check_refname_format(ptr noundef %62, i32 noundef 0) #17
  %.not74 = icmp eq i32 %63, 0
  br i1 %.not74, label %64, label %74

64:                                               ; preds = %61
  %65 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 400
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  br label %68

68:                                               ; preds = %70, %64
  %.0811.i.i85 = phi i64 [ 0, %64 ], [ %71, %70 ]
  %69 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i85
  %.not.i.i86 = icmp eq ptr %67, %69
  br i1 %.not.i.i86, label %.split.loop.exit9.i.i89, label %70

70:                                               ; preds = %68
  %71 = add nuw nsw i64 %.0811.i.i85, 1
  %exitcond.not.i.i87 = icmp eq i64 %71, 3
  br i1 %exitcond.not.i.i87, label %oidclr.exit90, label %68, !llvm.loop !36

.split.loop.exit9.i.i89:                          ; preds = %68
  %72 = trunc nuw nsw i64 %.0811.i.i85 to i32
  br label %oidclr.exit90

oidclr.exit90:                                    ; preds = %70, %.split.loop.exit9.i.i89
  %.2.i.i88 = phi i32 [ %72, %.split.loop.exit9.i.i89 ], [ 0, %70 ]
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 %.2.i.i88, ptr %73, align 4, !tbaa !38
  br label %82

74:                                               ; preds = %61
  %75 = load ptr, ptr %58, align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.5, ptr noundef %75) #18
  unreachable

76:                                               ; preds = %56
  %77 = load ptr, ptr %0, align 8, !tbaa !14
  %78 = call ptr @lookup_commit_reference(ptr noundef %77, ptr noundef nonnull %15) #17
  %.not73 = icmp eq ptr %78, null
  br i1 %.not73, label %79, label %82

79:                                               ; preds = %76
  %80 = call ptr @oid_to_hex(ptr noundef nonnull %15) #17
  %81 = load ptr, ptr %58, align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.6, ptr noundef %80, ptr noundef %81) #18
  unreachable

82:                                               ; preds = %oidclr.exit90, %76
  %.061 = phi ptr [ null, %oidclr.exit90 ], [ %78, %76 ]
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !40
  %.not.i91 = icmp eq i32 %83, 0
  %84 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %.not75103 = trunc i8 %84 to i1
  %.not75 = select i1 %.not.i91, i1 %.not75103, i1 false
  br i1 %.not75, label %87, label %85

85:                                               ; preds = %82
  %86 = call ptr @oid_to_hex(ptr noundef nonnull %15) #17
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 595, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.7, ptr noundef %86) #17
  br label %87

87:                                               ; preds = %85, %82
  %88 = icmp ne ptr %.062, null
  %89 = icmp ne ptr %.061, null
  %or.cond = or i1 %88, %89
  br i1 %or.cond, label %93, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %58, align 8, !tbaa !43
  %92 = load ptr, ptr %37, align 8, !tbaa !42
  call void (ptr, ...) @die(ptr noundef nonnull @.str.8, ptr noundef %91, ptr noundef %92) #18
  unreachable

93:                                               ; preds = %87
  br i1 %88, label %97, label %94

94:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2, ptr noundef nonnull readonly align 4 dereferenceable(32) %15, i64 32, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %96 = load i32, ptr %95, align 4, !tbaa !38
  store i32 %96, ptr %26, align 4, !tbaa !38
  br label %609

97:                                               ; preds = %93
  br i1 %89, label %101, label %98

98:                                               ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2, ptr noundef nonnull readonly align 4 dereferenceable(32) %14, i64 32, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %100 = load i32, ptr %99, align 4, !tbaa !38
  store i32 %100, ptr %26, align 4, !tbaa !38
  br label %609

101:                                              ; preds = %97
  %102 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %103 = call i32 @repo_get_merge_bases(ptr noundef %102, ptr noundef nonnull %.062, ptr noundef nonnull %.061, ptr noundef nonnull %16) #17
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = call i32 @common_exit(ptr noundef nonnull @.str, i32 noundef 614, i32 noundef 128) #17
  call void @exit(i32 noundef %106) #18
  unreachable

107:                                              ; preds = %101
  %108 = load ptr, ptr %16, align 8, !tbaa !15
  %.not76 = icmp eq ptr %108, null
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not76, label %110, label %120

110:                                              ; preds = %107
  %111 = call ptr @null_oid() #17
  %112 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 400
  %114 = load ptr, ptr %113, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 80
  %116 = load ptr, ptr %115, align 8, !tbaa !44
  %117 = load i32, ptr %109, align 8, !tbaa !4
  %118 = icmp sgt i32 %117, 3
  br i1 %118, label %119, label %137

119:                                              ; preds = %110
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %137

120:                                              ; preds = %107
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !47
  %.not77 = icmp eq ptr %122, null
  %123 = load ptr, ptr %108, align 8, !tbaa !50
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = call ptr @get_commit_tree_oid(ptr noundef %123) #17
  %126 = load i32, ptr %109, align 8, !tbaa !4
  br i1 %.not77, label %127, label %132

127:                                              ; preds = %120
  %128 = icmp sgt i32 %126, 3
  br i1 %128, label %129, label %137

129:                                              ; preds = %127
  %130 = call ptr @oid_to_hex(ptr noundef nonnull %124) #17
  %131 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %130)
  br label %137

132:                                              ; preds = %120
  %133 = icmp sgt i32 %126, 2
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = call ptr @oid_to_hex(ptr noundef nonnull %124) #17
  %136 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %135)
  br label %137

137:                                              ; preds = %129, %127, %134, %132, %110, %119
  %.060 = phi ptr [ %124, %134 ], [ %124, %132 ], [ %124, %129 ], [ %124, %127 ], [ %111, %119 ], [ %111, %110 ]
  %.059 = phi ptr [ %125, %134 ], [ %125, %132 ], [ %125, %129 ], [ %125, %127 ], [ %116, %119 ], [ %116, %110 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %139 = load i32, ptr %138, align 8, !tbaa !4
  %140 = icmp sgt i32 %139, 3
  br i1 %140, label %141, label %148

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %.061, i64 4
  %143 = call ptr @oid_to_hex(ptr noundef nonnull %142) #17
  %144 = getelementptr inbounds nuw i8, ptr %.062, i64 4
  %145 = call ptr @oid_to_hex(ptr noundef nonnull %144) #17
  %146 = call ptr @oid_to_hex(ptr noundef %.060) #17
  %147 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %143, ptr noundef %145, ptr noundef %146)
  br label %148

148:                                              ; preds = %141, %137
  %149 = getelementptr inbounds nuw i8, ptr %.061, i64 4
  %bcmp.i92 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %149, ptr noundef nonnull readonly dereferenceable(32) %.060, i64 32)
  %.not.i93.not = icmp eq i32 %bcmp.i92, 0
  br i1 %.not.i93.not, label %150, label %159

150:                                              ; preds = %148
  %151 = load i32, ptr %138, align 8, !tbaa !4
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = call i32 (ptr, ...) @printf_ln(ptr noundef nonnull @.str.13) #17
  br label %155

155:                                              ; preds = %153, %150
  %156 = getelementptr inbounds nuw i8, ptr %.062, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2, ptr noundef nonnull readonly align 4 dereferenceable(32) %156, i64 32, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %.062, i64 36
  %158 = load i32, ptr %157, align 4, !tbaa !38
  store i32 %158, ptr %26, align 4, !tbaa !38
  br label %609

159:                                              ; preds = %148
  %160 = getelementptr inbounds nuw i8, ptr %.062, i64 4
  %bcmp.i94 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %160, ptr noundef nonnull readonly dereferenceable(32) %.060, i64 32)
  %.not.i95.not = icmp eq i32 %bcmp.i94, 0
  br i1 %.not.i95.not, label %161, label %168

161:                                              ; preds = %159
  %162 = load i32, ptr %138, align 8, !tbaa !4
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  %puts81 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %165

165:                                              ; preds = %164, %161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2, ptr noundef nonnull readonly align 4 dereferenceable(32) %149, i64 32, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %.061, i64 36
  %167 = load i32, ptr %166, align 4, !tbaa !38
  store i32 %167, ptr %26, align 4, !tbaa !38
  br label %609

168:                                              ; preds = %159
  %169 = call ptr @get_commit_tree_oid(ptr noundef nonnull %.062) #17
  %170 = call ptr @get_commit_tree_oid(ptr noundef nonnull %.061) #17
  %171 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !40
  %.not.i.i96 = icmp eq i32 %171, 0
  %172 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %.not73.i = trunc i8 %172 to i1
  %.not.i97 = select i1 %.not.i.i96, i1 %.not73.i, i1 false
  br i1 %.not.i97, label %.thread.i, label %173

.thread.i:                                        ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %182

173:                                              ; preds = %168
  %174 = call ptr @oid_to_hex(ptr noundef %.059) #17
  %175 = call ptr @oid_to_hex(ptr noundef %169) #17
  %176 = call ptr @oid_to_hex(ptr noundef %170) #17
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 533, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.28, ptr noundef %174, ptr noundef %175, ptr noundef %176) #17
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !40
  %.pre110.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %.pre111.i = trunc i8 %.pre110.i to i1
  %177 = icmp eq i32 %.pre.i, 0
  %178 = select i1 %177, i1 %.pre111.i, i1 false
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %178, label %182, label %179

179:                                              ; preds = %173
  %180 = call ptr @oid_to_hex(ptr noundef %.059) #17
  %181 = call ptr @oid_to_hex(ptr noundef %170) #17
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 141, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.31, ptr noundef %180, ptr noundef %181) #17
  br label %182

182:                                              ; preds = %179, %173, %.thread.i
  %183 = load ptr, ptr %0, align 8, !tbaa !14
  call void @repo_diff_setup(ptr noundef %183, ptr noundef nonnull %12) #17
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i32 1, ptr %184, align 8, !tbaa !51
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 276
  store i32 2048, ptr %185, align 4, !tbaa !62
  call void @diff_setup_done(ptr noundef nonnull %12) #17
  call void @diff_tree_oid(ptr noundef %.059, ptr noundef %170, ptr noundef nonnull @.str.32, ptr noundef nonnull %12) #17
  call void @diffcore_std(ptr noundef nonnull %12) #17
  %186 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !63
  %187 = sext i32 %186 to i64
  %188 = call ptr @xcalloc(i64 noundef %187, i64 noundef 144) #17
  %189 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !63
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph.i.i, label %diff_tree_remote.exit.i

.lr.ph.i.i:                                       ; preds = %182
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %192

192:                                              ; preds = %301, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %301 ]
  %.03363.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %301 ]
  %193 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !66
  %194 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %indvars.iv.i.i
  %195 = load ptr, ptr %194, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 18
  %197 = load i8, ptr %196, align 2, !tbaa !69
  switch i8 %197, label %verify_notes_filepair.exit.thread.i.i [
    i8 77, label %198
    i8 65, label %198
    i8 68, label %198
  ]

198:                                              ; preds = %192, %192, %192
  %199 = load ptr, ptr %195, align 8, !tbaa !73
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 40
  %201 = load ptr, ptr %200, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %202 = load i8, ptr %201, align 1, !tbaa !77
  %.not17.i.i.i.i = icmp eq i8 %202, 0
  %.pre21.i.i.i.i = load ptr, ptr @the_repository, align 8, !tbaa !17
  %.phi.trans.insert22.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre21.i.i.i.i, i64 400
  %.pre23.i.i.i.i = load ptr, ptr %.phi.trans.insert22.i.i.i.i, align 8, !tbaa !18
  %.phi.trans.insert24.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre23.i.i.i.i, i64 24
  %.pre25.i.i.i.i = load i64, ptr %.phi.trans.insert24.i.i.i.i, align 8, !tbaa !78
  br i1 %.not17.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %198, %210
  %203 = phi i8 [ %212, %210 ], [ %202, %198 ]
  %.019.i.i.i.i = phi i32 [ %.1.i.i.i.i, %210 ], [ 0, %198 ]
  %.01018.i.i.i.i = phi ptr [ %211, %210 ], [ %201, %198 ]
  %204 = sext i32 %.019.i.i.i.i to i64
  %205 = icmp ugt i64 %.pre25.i.i.i.i, %204
  br i1 %205, label %206, label %verify_notes_filepair.exit.thread49.i.i

206:                                              ; preds = %.lr.ph.i.i.i.i
  %.not15.i.i.i.i = icmp eq i8 %203, 47
  br i1 %.not15.i.i.i.i, label %210, label %207

207:                                              ; preds = %206
  %208 = add nsw i32 %.019.i.i.i.i, 1
  %209 = getelementptr inbounds i8, ptr %11, i64 %204
  store i8 %203, ptr %209, align 1, !tbaa !77
  br label %210

210:                                              ; preds = %207, %206
  %.1.i.i.i.i = phi i32 [ %208, %207 ], [ %.019.i.i.i.i, %206 ]
  %211 = getelementptr inbounds nuw i8, ptr %.01018.i.i.i.i, i64 1
  %212 = load i8, ptr %211, align 1, !tbaa !77
  %.not.i.i.i.i = icmp eq i8 %212, 0
  br i1 %.not.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !79

._crit_edge.loopexit.i.i.i.i:                     ; preds = %210
  %213 = sext i32 %.1.i.i.i.i to i64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %198
  %.0.lcssa.i.i.i.i = phi i64 [ %213, %._crit_edge.loopexit.i.i.i.i ], [ 0, %198 ]
  %.not14.i.i.i.i = icmp eq i64 %.pre25.i.i.i.i, %.0.lcssa.i.i.i.i
  br i1 %.not14.i.i.i.i, label %verify_notes_filepair.exit.i.i, label %verify_notes_filepair.exit.thread49.i.i

verify_notes_filepair.exit.thread49.i.i:          ; preds = %.lr.ph.i.i.i.i, %._crit_edge.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %verify_notes_filepair.exit.thread.i.i

verify_notes_filepair.exit.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %214 = call i32 @get_oid_hex(ptr noundef nonnull %11, ptr noundef nonnull %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not34.i.i = icmp eq i32 %214, 0
  br i1 %.not34.i.i, label %227, label %verify_notes_filepair.exit.thread.i.i

verify_notes_filepair.exit.thread.i.i:            ; preds = %verify_notes_filepair.exit.i.i, %verify_notes_filepair.exit.thread49.i.i, %192
  %215 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !40
  %.not.i40.i.i = icmp eq i32 %215, 0
  %216 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %.not3958.i.i = trunc i8 %216 to i1
  %.not39.i.i = select i1 %.not.i40.i.i, i1 %.not3958.i.i, i1 false
  br i1 %.not39.i.i, label %301, label %217

217:                                              ; preds = %verify_notes_filepair.exit.thread.i.i
  %218 = load ptr, ptr %195, align 8, !tbaa !73
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %220 = load ptr, ptr %219, align 8, !tbaa !74
  %221 = load i8, ptr %196, align 2, !tbaa !69
  %222 = sext i8 %221 to i32
  %223 = call ptr @oid_to_hex(ptr noundef %218) #17
  %224 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !80
  %226 = call ptr @oid_to_hex(ptr noundef %225) #17
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 162, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.33, ptr noundef %220, i32 noundef %222, ptr noundef %223, ptr noundef %226) #17
  br label %301

227:                                              ; preds = %verify_notes_filepair.exit.i.i
  %228 = load i32, ptr @find_notes_merge_pair_pos.last_index, align 4, !tbaa !81
  %229 = add nsw i32 %.03363.i.i, -1
  %230 = call i32 @llvm.smin.i32(i32 %228, i32 %229)
  %231 = icmp sgt i32 %230, -1
  br i1 %231, label %.lr.ph.i.i.i, label %.loopexit.i.i.i

.lr.ph.i.i.i:                                     ; preds = %227, %243
  %.03855.i.i.i = phi i32 [ %234, %243 ], [ 0, %227 ]
  %.03954.i.i.i = phi i32 [ %244, %243 ], [ %230, %227 ]
  %232 = zext nneg i32 %.03954.i.i.i to i64
  %233 = getelementptr inbounds nuw [144 x i8], ptr %188, i64 %232
  %234 = call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(32) %13, ptr noundef nonnull readonly dereferenceable(32) %233, i64 noundef 32) #19
  %.not.i41.i.i = icmp eq i32 %234, 0
  br i1 %.not.i41.i.i, label %255, label %235

235:                                              ; preds = %.lr.ph.i.i.i
  %236 = icmp slt i32 %234, 0
  %237 = icmp slt i32 %.03855.i.i.i, 1
  %or.cond.i.i.i = and i1 %237, %236
  br i1 %or.cond.i.i.i, label %243, label %238

238:                                              ; preds = %235
  br i1 %236, label %.loopexit.i.i.i, label %239

239:                                              ; preds = %238
  %240 = icmp sgt i32 %.03855.i.i.i, -1
  br i1 %240, label %243, label %241

241:                                              ; preds = %239
  %242 = add nuw nsw i32 %.03954.i.i.i, 1
  br label %.loopexit.i.i.i

243:                                              ; preds = %239, %235
  %.sink.i.i.i = phi i32 [ -1, %235 ], [ 1, %239 ]
  %244 = add nsw i32 %.sink.i.i.i, %.03954.i.i.i
  %245 = icmp sgt i32 %244, -1
  %246 = icmp slt i32 %244, %.03363.i.i
  %247 = and i1 %245, %246
  br i1 %247, label %.lr.ph.i.i.i, label %.loopexit.i.i.i, !llvm.loop !82

.loopexit.i.i.i:                                  ; preds = %243, %238, %241, %227
  %.140.ph.i.i.i = phi i32 [ %242, %241 ], [ %230, %227 ], [ %.03954.i.i.i, %238 ], [ %244, %243 ]
  %spec.store.select49.i.i.i = call i32 @llvm.smax.i32(i32 %.140.ph.i.i.i, i32 0)
  %248 = icmp slt i32 %spec.store.select49.i.i.i, %.03363.i.i
  %249 = zext nneg i32 %spec.store.select49.i.i.i to i64
  br i1 %248, label %move_array.exit.i.i.i, label %272

move_array.exit.i.i.i:                            ; preds = %.loopexit.i.i.i
  %250 = getelementptr inbounds nuw [144 x i8], ptr %188, i64 %249
  %251 = sub nsw i32 %.03363.i.i, %spec.store.select49.i.i.i
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 144
  %254 = mul nuw nsw i64 %252, 144
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %253, ptr readonly align 1 %250, i64 %254, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %250, i8 0, i64 144, i1 false)
  br label %272

255:                                              ; preds = %.lr.ph.i.i.i
  store i32 %.03954.i.i.i, ptr @find_notes_merge_pair_pos.last_index, align 4, !tbaa !81
  %256 = load ptr, ptr %195, align 8, !tbaa !73
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %256, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i42.not.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i42.not.i.i, label %257, label %264

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %233, i64 108
  %259 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %258, ptr noundef nonnull readonly align 4 dereferenceable(32) %260, i64 32, i1 false)
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %262 = load i32, ptr %261, align 4, !tbaa !38
  %263 = getelementptr inbounds nuw i8, ptr %233, i64 140
  store i32 %262, ptr %263, align 4, !tbaa !38
  br label %291

264:                                              ; preds = %255
  %265 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !80
  %bcmp.i43.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %266, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i44.not.i.i = icmp eq i32 %bcmp.i43.i.i, 0
  br i1 %.not.i44.not.i.i, label %267, label %291

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %233, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %268, ptr noundef nonnull readonly align 4 dereferenceable(32) %256, i64 32, i1 false)
  %269 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %270 = load i32, ptr %269, align 4, !tbaa !38
  %271 = getelementptr inbounds nuw i8, ptr %233, i64 68
  store i32 %270, ptr %271, align 4, !tbaa !38
  br label %291

272:                                              ; preds = %move_array.exit.i.i.i, %.loopexit.i.i.i
  store i32 %spec.store.select49.i.i.i, ptr @find_notes_merge_pair_pos.last_index, align 4, !tbaa !81
  %273 = getelementptr inbounds nuw [144 x i8], ptr %188, i64 %249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %273, ptr noundef nonnull readonly align 4 dereferenceable(32) %13, i64 32, i1 false)
  %274 = load i32, ptr %191, align 4, !tbaa !38
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 32
  store i32 %274, ptr %275, align 4, !tbaa !38
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 36
  %277 = load ptr, ptr %195, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %276, ptr noundef nonnull readonly align 4 dereferenceable(32) %277, i64 32, i1 false)
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %279 = load i32, ptr %278, align 4, !tbaa !38
  %280 = getelementptr inbounds nuw i8, ptr %273, i64 68
  store i32 %279, ptr %280, align 4, !tbaa !38
  %281 = getelementptr inbounds nuw i8, ptr %273, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %281, ptr noundef nonnull align 4 dereferenceable(32) @uninitialized, i64 32, i1 false)
  %282 = load i32, ptr getelementptr inbounds nuw (i8, ptr @uninitialized, i64 32), align 4, !tbaa !38
  %283 = getelementptr inbounds nuw i8, ptr %273, i64 104
  store i32 %282, ptr %283, align 4, !tbaa !38
  %284 = getelementptr inbounds nuw i8, ptr %273, i64 108
  %285 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %284, ptr noundef nonnull readonly align 4 dereferenceable(32) %286, i64 32, i1 false)
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %288 = load i32, ptr %287, align 4, !tbaa !38
  %289 = getelementptr inbounds nuw i8, ptr %273, i64 140
  store i32 %288, ptr %289, align 4, !tbaa !38
  %290 = add nsw i32 %.03363.i.i, 1
  br label %291

291:                                              ; preds = %272, %267, %264, %257
  %292 = phi ptr [ %233, %257 ], [ %233, %267 ], [ %233, %264 ], [ %273, %272 ]
  %.2.i.i99 = phi i32 [ %.03363.i.i, %257 ], [ %.03363.i.i, %267 ], [ %.03363.i.i, %264 ], [ %290, %272 ]
  %293 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !40
  %.not.i45.i.i = icmp eq i32 %293, 0
  %294 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %.not3857.i.i = trunc i8 %294 to i1
  %.not38.i.i = select i1 %.not.i45.i.i, i1 %.not3857.i.i, i1 false
  br i1 %.not38.i.i, label %301, label %295

295:                                              ; preds = %291
  %296 = call ptr @oid_to_hex(ptr noundef nonnull %292) #17
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 36
  %298 = call ptr @oid_to_hex(ptr noundef nonnull %297) #17
  %299 = getelementptr inbounds nuw i8, ptr %292, i64 108
  %300 = call ptr @oid_to_hex(ptr noundef nonnull %299) #17
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 186, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.34, ptr noundef %296, ptr noundef %298, ptr noundef %300) #17
  br label %301

301:                                              ; preds = %295, %291, %217, %verify_notes_filepair.exit.thread.i.i
  %.1.i.i = phi i32 [ %.03363.i.i, %verify_notes_filepair.exit.thread.i.i ], [ %.03363.i.i, %217 ], [ %.2.i.i99, %295 ], [ %.2.i.i99, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %302 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !63
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %indvars.iv.next.i.i, %303
  br i1 %304, label %192, label %diff_tree_remote.exit.i, !llvm.loop !83

diff_tree_remote.exit.i:                          ; preds = %301, %182
  %.033.lcssa.i.i = phi i32 [ 0, %182 ], [ %.1.i.i, %301 ]
  call void @diff_flush(ptr noundef nonnull %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %305 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !40
  %.not.i.i20.i = icmp eq i32 %305, 0
  %306 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %.not56.i21.i = trunc i8 %306 to i1
  %.not.i22.i = select i1 %.not.i.i20.i, i1 %.not56.i21.i, i1 false
  br i1 %.not.i22.i, label %310, label %307

307:                                              ; preds = %diff_tree_remote.exit.i
  %308 = call ptr @oid_to_hex(ptr noundef %.059) #17
  %309 = call ptr @oid_to_hex(ptr noundef %169) #17
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 203, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.36, i32 noundef %.033.lcssa.i.i, ptr noundef %308, ptr noundef %309) #17
  br label %310

310:                                              ; preds = %307, %diff_tree_remote.exit.i
  %311 = load ptr, ptr %0, align 8, !tbaa !14
  call void @repo_diff_setup(ptr noundef %311, ptr noundef nonnull %9) #17
  %312 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i32 1, ptr %312, align 8, !tbaa !51
  %313 = getelementptr inbounds nuw i8, ptr %9, i64 276
  store i32 2048, ptr %313, align 4, !tbaa !62
  call void @diff_setup_done(ptr noundef nonnull %9) #17
  call void @diff_tree_oid(ptr noundef %.059, ptr noundef %169, ptr noundef nonnull @.str.32, ptr noundef nonnull %9) #17
  call void @diffcore_std(ptr noundef nonnull %9) #17
  %314 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !63
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %.lr.ph.i23.i, label %diff_tree_local.exit.i

.lr.ph.i23.i:                                     ; preds = %310
  %316 = add nsw i32 %.033.lcssa.i.i, -1
  br label %317

317:                                              ; preds = %407, %.lr.ph.i23.i
  %indvars.iv.i24.i = phi i64 [ 0, %.lr.ph.i23.i ], [ %indvars.iv.next.i36.i, %407 ]
  %318 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !66
  %319 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %indvars.iv.i24.i
  %320 = load ptr, ptr %319, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 18
  %322 = load i8, ptr %321, align 2, !tbaa !69
  switch i8 %322, label %verify_notes_filepair.exit.thread.i35.i [
    i8 77, label %323
    i8 65, label %323
    i8 68, label %323
  ]

323:                                              ; preds = %317, %317, %317
  %324 = load ptr, ptr %320, align 8, !tbaa !73
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 40
  %326 = load ptr, ptr %325, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %327 = load i8, ptr %326, align 1, !tbaa !77
  %.not17.i.i.i25.i = icmp eq i8 %327, 0
  %.pre21.i.i.i26.i = load ptr, ptr @the_repository, align 8, !tbaa !17
  %.phi.trans.insert22.i.i.i27.i = getelementptr inbounds nuw i8, ptr %.pre21.i.i.i26.i, i64 400
  %.pre23.i.i.i28.i = load ptr, ptr %.phi.trans.insert22.i.i.i27.i, align 8, !tbaa !18
  %.phi.trans.insert24.i.i.i29.i = getelementptr inbounds nuw i8, ptr %.pre23.i.i.i28.i, i64 24
  %.pre25.i.i.i30.i = load i64, ptr %.phi.trans.insert24.i.i.i29.i, align 8, !tbaa !78
  br i1 %.not17.i.i.i25.i, label %._crit_edge.i.i.i41.i, label %.lr.ph.i.i.i31.i

.lr.ph.i.i.i31.i:                                 ; preds = %323, %335
  %328 = phi i8 [ %337, %335 ], [ %327, %323 ]
  %.019.i.i.i32.i = phi i32 [ %.1.i.i.i38.i, %335 ], [ 0, %323 ]
  %.01018.i.i.i33.i = phi ptr [ %336, %335 ], [ %326, %323 ]
  %329 = sext i32 %.019.i.i.i32.i to i64
  %330 = icmp ugt i64 %.pre25.i.i.i30.i, %329
  br i1 %330, label %331, label %verify_notes_filepair.exit.thread49.i34.i

331:                                              ; preds = %.lr.ph.i.i.i31.i
  %.not15.i.i.i37.i = icmp eq i8 %328, 47
  br i1 %.not15.i.i.i37.i, label %335, label %332

332:                                              ; preds = %331
  %333 = add nsw i32 %.019.i.i.i32.i, 1
  %334 = getelementptr inbounds i8, ptr %8, i64 %329
  store i8 %328, ptr %334, align 1, !tbaa !77
  br label %335

335:                                              ; preds = %332, %331
  %.1.i.i.i38.i = phi i32 [ %333, %332 ], [ %.019.i.i.i32.i, %331 ]
  %336 = getelementptr inbounds nuw i8, ptr %.01018.i.i.i33.i, i64 1
  %337 = load i8, ptr %336, align 1, !tbaa !77
  %.not.i.i.i39.i = icmp eq i8 %337, 0
  br i1 %.not.i.i.i39.i, label %._crit_edge.loopexit.i.i.i40.i, label %.lr.ph.i.i.i31.i, !llvm.loop !79

._crit_edge.loopexit.i.i.i40.i:                   ; preds = %335
  %338 = sext i32 %.1.i.i.i38.i to i64
  br label %._crit_edge.i.i.i41.i

._crit_edge.i.i.i41.i:                            ; preds = %._crit_edge.loopexit.i.i.i40.i, %323
  %.0.lcssa.i.i.i42.i = phi i64 [ %338, %._crit_edge.loopexit.i.i.i40.i ], [ 0, %323 ]
  %.not14.i.i.i43.i = icmp eq i64 %.pre25.i.i.i30.i, %.0.lcssa.i.i.i42.i
  br i1 %.not14.i.i.i43.i, label %verify_notes_filepair.exit.i44.i, label %verify_notes_filepair.exit.thread49.i34.i

verify_notes_filepair.exit.thread49.i34.i:        ; preds = %.lr.ph.i.i.i31.i, %._crit_edge.i.i.i41.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %verify_notes_filepair.exit.thread.i35.i

verify_notes_filepair.exit.i44.i:                 ; preds = %._crit_edge.i.i.i41.i
  %339 = call i32 @get_oid_hex(ptr noundef nonnull %8, ptr noundef nonnull %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not28.i.i = icmp eq i32 %339, 0
  br i1 %.not28.i.i, label %352, label %verify_notes_filepair.exit.thread.i35.i

verify_notes_filepair.exit.thread.i35.i:          ; preds = %verify_notes_filepair.exit.i44.i, %verify_notes_filepair.exit.thread49.i34.i, %317
  %340 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !40
  %.not.i36.i.i = icmp eq i32 %340, 0
  %341 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %.not3559.i.i = trunc i8 %341 to i1
  %.not35.i.i = select i1 %.not.i36.i.i, i1 %.not3559.i.i, i1 false
  br i1 %.not35.i.i, label %407, label %342

342:                                              ; preds = %verify_notes_filepair.exit.thread.i35.i
  %343 = load ptr, ptr %320, align 8, !tbaa !73
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 40
  %345 = load ptr, ptr %344, align 8, !tbaa !74
  %346 = load i8, ptr %321, align 2, !tbaa !69
  %347 = sext i8 %346 to i32
  %348 = call ptr @oid_to_hex(ptr noundef %343) #17
  %349 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !80
  %351 = call ptr @oid_to_hex(ptr noundef %350) #17
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 222, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.33, ptr noundef %345, i32 noundef %347, ptr noundef %348, ptr noundef %351) #17
  br label %407

352:                                              ; preds = %verify_notes_filepair.exit.i44.i
  %353 = load i32, ptr @find_notes_merge_pair_pos.last_index, align 4, !tbaa !81
  %354 = call i32 @llvm.smin.i32(i32 %353, i32 %316)
  %355 = icmp sgt i32 %354, -1
  br i1 %355, label %.lr.ph.i.i47.i, label %.loopexit.i.i

.lr.ph.i.i47.i:                                   ; preds = %352, %367
  %.03855.i.i48.i = phi i32 [ %358, %367 ], [ 0, %352 ]
  %.03954.i.i49.i = phi i32 [ %368, %367 ], [ %354, %352 ]
  %356 = zext nneg i32 %.03954.i.i49.i to i64
  %357 = getelementptr inbounds nuw [144 x i8], ptr %188, i64 %356
  %358 = call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(32) %10, ptr noundef nonnull readonly dereferenceable(32) %357, i64 noundef 32) #19
  %.not.i37.i.i = icmp eq i32 %358, 0
  br i1 %.not.i37.i.i, label %381, label %359

359:                                              ; preds = %.lr.ph.i.i47.i
  %360 = icmp slt i32 %358, 0
  %361 = icmp slt i32 %.03855.i.i48.i, 1
  %or.cond.i.i50.i = and i1 %361, %360
  br i1 %or.cond.i.i50.i, label %367, label %362

362:                                              ; preds = %359
  br i1 %360, label %.loopexit.i.i, label %363

363:                                              ; preds = %362
  %364 = icmp sgt i32 %.03855.i.i48.i, -1
  br i1 %364, label %367, label %365

365:                                              ; preds = %363
  %366 = add nuw nsw i32 %.03954.i.i49.i, 1
  br label %.loopexit.i.i

367:                                              ; preds = %363, %359
  %.sink.i.i51.i = phi i32 [ -1, %359 ], [ 1, %363 ]
  %368 = add nsw i32 %.sink.i.i51.i, %.03954.i.i49.i
  %369 = icmp sgt i32 %368, -1
  %370 = icmp slt i32 %368, %.033.lcssa.i.i
  %371 = and i1 %369, %370
  br i1 %371, label %.lr.ph.i.i47.i, label %.loopexit.i.i, !llvm.loop !82

.loopexit.i.i:                                    ; preds = %367, %362, %365, %352
  %.140.ph.i.i45.i = phi i32 [ %366, %365 ], [ %354, %352 ], [ %.03954.i.i49.i, %362 ], [ %368, %367 ]
  %spec.store.select49.i.i46.i = call i32 @llvm.smax.i32(i32 %.140.ph.i.i45.i, i32 0)
  store i32 %spec.store.select49.i.i46.i, ptr @find_notes_merge_pair_pos.last_index, align 4, !tbaa !81
  %372 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !40
  %.not.i38.i.i = icmp eq i32 %372, 0
  %373 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %.not3057.i.i = trunc i8 %373 to i1
  %.not30.i.i = select i1 %.not.i38.i.i, i1 %.not3057.i.i, i1 false
  br i1 %.not30.i.i, label %407, label %374

374:                                              ; preds = %.loopexit.i.i
  %375 = call ptr @oid_to_hex(ptr noundef nonnull %10) #17
  %376 = load ptr, ptr %320, align 8, !tbaa !73
  %377 = call ptr @oid_to_hex(ptr noundef %376) #17
  %378 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !80
  %380 = call ptr @oid_to_hex(ptr noundef %379) #17
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.37, ptr noundef %375, ptr noundef %377, ptr noundef %380) #17
  br label %407

381:                                              ; preds = %.lr.ph.i.i47.i
  store i32 %.03954.i.i49.i, ptr @find_notes_merge_pair_pos.last_index, align 4, !tbaa !81
  %382 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !80
  %bcmp.i.i52.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %383, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i39.not.i.i = icmp eq i32 %bcmp.i.i52.i, 0
  %384 = getelementptr inbounds nuw i8, ptr %357, i64 72
  br i1 %.not.i39.not.i.i, label %385, label %395

385:                                              ; preds = %381
  %bcmp.i40.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %384, ptr noundef nonnull dereferenceable(32) @uninitialized, i64 32)
  %.not.i41.not.i.i = icmp eq i32 %bcmp.i40.i.i, 0
  br i1 %.not.i41.not.i.i, label %386, label %399

386:                                              ; preds = %385
  %387 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 400
  %389 = load ptr, ptr %388, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %384, i8 0, i64 32, i1 false)
  br label %390

390:                                              ; preds = %392, %386
  %.0811.i.i.i.i = phi i64 [ 0, %386 ], [ %393, %392 ]
  %391 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i.i.i
  %.not.i.i42.i.i = icmp eq ptr %389, %391
  br i1 %.not.i.i42.i.i, label %.split.loop.exit9.i.i.i.i, label %392

392:                                              ; preds = %390
  %393 = add nuw nsw i64 %.0811.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %393, 3
  br i1 %exitcond.not.i.i.i.i, label %.sink.split.i.i, label %390, !llvm.loop !36

.split.loop.exit9.i.i.i.i:                        ; preds = %390
  %394 = trunc nuw nsw i64 %.0811.i.i.i.i to i32
  br label %.sink.split.i.i

395:                                              ; preds = %381
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %384, ptr noundef nonnull readonly align 4 dereferenceable(32) %383, i64 32, i1 false)
  %396 = getelementptr inbounds nuw i8, ptr %383, i64 32
  %397 = load i32, ptr %396, align 4, !tbaa !38
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %392, %395, %.split.loop.exit9.i.i.i.i
  %.sink.i.i = phi i32 [ %397, %395 ], [ %394, %.split.loop.exit9.i.i.i.i ], [ 0, %392 ]
  %398 = getelementptr inbounds nuw i8, ptr %357, i64 104
  store i32 %.sink.i.i, ptr %398, align 4, !tbaa !38
  br label %399

399:                                              ; preds = %.sink.split.i.i, %385
  %400 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !40
  %.not.i45.i53.i = icmp eq i32 %400, 0
  %401 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %.not3458.i.i = trunc i8 %401 to i1
  %.not34.i54.i = select i1 %.not.i45.i53.i, i1 %.not3458.i.i, i1 false
  br i1 %.not34.i54.i, label %407, label %402

402:                                              ; preds = %399
  %403 = call ptr @oid_to_hex(ptr noundef nonnull %357) #17
  %404 = getelementptr inbounds nuw i8, ptr %357, i64 36
  %405 = call ptr @oid_to_hex(ptr noundef nonnull %404) #17
  %406 = call ptr @oid_to_hex(ptr noundef nonnull %384) #17
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 271, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.38, ptr noundef %403, ptr noundef %405, ptr noundef %406) #17
  br label %407

407:                                              ; preds = %402, %399, %374, %.loopexit.i.i, %342, %verify_notes_filepair.exit.thread.i35.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i24.i, 1
  %408 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !63
  %409 = sext i32 %408 to i64
  %410 = icmp slt i64 %indvars.iv.next.i36.i, %409
  br i1 %410, label %317, label %diff_tree_local.exit.i, !llvm.loop !84

diff_tree_local.exit.i:                           ; preds = %407, %310
  call void @diff_flush(ptr noundef nonnull %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %411 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !40
  %.not.i.i55.i = icmp eq i32 %411, 0
  %412 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %.not1.i.i = trunc i8 %412 to i1
  %.not.i56.i = select i1 %.not.i.i55.i, i1 %.not1.i.i, i1 false
  br i1 %.not.i56.i, label %414, label %413

413:                                              ; preds = %diff_tree_local.exit.i
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 491, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.39, i32 noundef %.033.lcssa.i.i) #17
  br label %414

414:                                              ; preds = %413, %diff_tree_local.exit.i
  %415 = icmp sgt i32 %.033.lcssa.i.i, 0
  br i1 %415, label %.lr.ph.i57.i, label %merge_changes.exit.i

.lr.ph.i57.i:                                     ; preds = %414
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %419 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count.i.i = zext nneg i32 %.033.lcssa.i.i to i64
  br label %420

420:                                              ; preds = %590, %.lr.ph.i57.i
  %indvars.iv.i58.i = phi i64 [ 0, %.lr.ph.i57.i ], [ %indvars.iv.next.i66.i, %590 ]
  %.02423.i.i = phi i32 [ 0, %.lr.ph.i57.i ], [ %.1.i65.i, %590 ]
  %421 = getelementptr inbounds nuw [144 x i8], ptr %188, i64 %indvars.iv.i58.i
  %422 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !40
  %.not.i35.i.i = icmp eq i32 %422, 0
  %423 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %.not252.i.i = trunc i8 %423 to i1
  %.not25.i.i = select i1 %.not.i35.i.i, i1 %.not252.i.i, i1 false
  br i1 %.not25.i.i, label %432, label %424

424:                                              ; preds = %420
  %425 = call ptr @oid_to_hex(ptr noundef %421) #17
  %426 = getelementptr inbounds nuw i8, ptr %421, i64 36
  %427 = call ptr @oid_to_hex(ptr noundef nonnull %426) #17
  %428 = getelementptr inbounds nuw i8, ptr %421, i64 72
  %429 = call ptr @oid_to_hex(ptr noundef nonnull %428) #17
  %430 = getelementptr inbounds nuw i8, ptr %421, i64 108
  %431 = call ptr @oid_to_hex(ptr noundef nonnull %430) #17
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 497, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.40, ptr noundef %425, ptr noundef %427, ptr noundef %429, ptr noundef %431) #17
  br label %432

432:                                              ; preds = %424, %420
  %433 = getelementptr inbounds nuw i8, ptr %421, i64 36
  %434 = getelementptr inbounds nuw i8, ptr %421, i64 108
  %bcmp.i.i59.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %433, ptr noundef nonnull readonly dereferenceable(32) %434, i64 32)
  %.not.i36.not.i.i = icmp eq i32 %bcmp.i.i59.i, 0
  br i1 %.not.i36.not.i.i, label %435, label %439

435:                                              ; preds = %432
  %436 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !40
  %.not.i37.i70.i = icmp eq i32 %436, 0
  %437 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %.not343.i.i = trunc i8 %437 to i1
  %.not34.i71.i = select i1 %.not.i37.i70.i, i1 %.not343.i.i, i1 false
  br i1 %.not34.i71.i, label %590, label %438

438:                                              ; preds = %435
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 501, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.41) #17
  br label %590

439:                                              ; preds = %432
  %440 = getelementptr inbounds nuw i8, ptr %421, i64 72
  %bcmp.i38.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %440, ptr noundef nonnull readonly dereferenceable(32) %434, i64 32)
  %.not.i39.not.i60.i = icmp eq i32 %bcmp.i38.i.i, 0
  br i1 %.not.i39.not.i60.i, label %441, label %445

441:                                              ; preds = %439
  %442 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !40
  %.not.i40.i69.i = icmp eq i32 %442, 0
  %443 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %.not334.i.i = trunc i8 %443 to i1
  %.not33.i.i = select i1 %.not.i40.i69.i, i1 %.not334.i.i, i1 false
  br i1 %.not33.i.i, label %590, label %444

444:                                              ; preds = %441
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 504, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.42) #17
  br label %590

445:                                              ; preds = %439
  %bcmp.i41.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %440, ptr noundef nonnull dereferenceable(32) @uninitialized, i64 32)
  %.not.i42.not.i61.i = icmp eq i32 %bcmp.i41.i.i, 0
  br i1 %.not.i42.not.i61.i, label %._crit_edge34.i.i, label %446

._crit_edge34.i.i:                                ; preds = %445
  %.pre.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !40
  %.pre36.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  br label %447

446:                                              ; preds = %445
  %bcmp.i43.i62.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %440, ptr noundef nonnull readonly dereferenceable(32) %433, i64 32)
  %.not.i44.not.i63.i = icmp eq i32 %bcmp.i43.i62.i, 0
  %.pre35.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !40
  %.pre37.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  br i1 %.not.i44.not.i63.i, label %447, label %454

447:                                              ; preds = %446, %._crit_edge34.i.i
  %448 = phi i8 [ %.pre36.i.i, %._crit_edge34.i.i ], [ %.pre37.i.i, %446 ]
  %449 = phi i32 [ %.pre.i.i, %._crit_edge34.i.i ], [ %.pre35.i.i, %446 ]
  %.not.i45.i68.i = icmp eq i32 %449, 0
  %.not315.i.i = trunc i8 %448 to i1
  %.not31.i.i = select i1 %.not.i45.i68.i, i1 %.not315.i.i, i1 false
  br i1 %.not31.i.i, label %451, label %450

450:                                              ; preds = %447
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 508, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.43) #17
  br label %451

451:                                              ; preds = %450, %447
  %452 = call i32 @add_note(ptr noundef %1, ptr noundef nonnull %421, ptr noundef nonnull %434, ptr noundef nonnull @combine_notes_overwrite) #17
  %.not32.i.i = icmp eq i32 %452, 0
  br i1 %.not32.i.i, label %590, label %453

453:                                              ; preds = %451
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 511, ptr noundef nonnull @.str.44) #18
  unreachable

454:                                              ; preds = %446
  %.not.i46.i.i = icmp eq i32 %.pre35.i.i, 0
  %.not306.i.i = trunc i8 %.pre37.i.i to i1
  %.not30.i64.i = select i1 %.not.i46.i.i, i1 %.not306.i.i, i1 false
  br i1 %.not30.i64.i, label %456, label %455

455:                                              ; preds = %454
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 514, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.45) #17
  br label %456

456:                                              ; preds = %455, %454
  %457 = load i32, ptr %416, align 4, !tbaa !85
  switch i32 %457, label %588 [
    i32 0, label %458
    i32 1, label %555
    i32 2, label %561
    i32 3, label %570
    i32 4, label %579
  ]

458:                                              ; preds = %456
  %459 = load ptr, ptr %37, align 8, !tbaa !42
  %.not.i.i.i67.i = icmp eq ptr %459, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i67.i, ptr @.str.53, ptr %459
  %460 = load ptr, ptr %58, align 8, !tbaa !43
  %.not41.i.i.i.i = icmp eq ptr %460, null
  %461 = select i1 %.not41.i.i.i.i, ptr @.str.54, ptr %460
  %462 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !40
  %.not.i.i.i.i.i = icmp eq i32 %462, 0
  %463 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %.not4256.i.i.i.i = trunc i8 %463 to i1
  %.not42.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not4256.i.i.i.i, i1 false
  br i1 %.not42.i.i.i.i, label %469, label %464

464:                                              ; preds = %458
  %465 = call ptr @oid_to_hex(ptr noundef nonnull %421) #17
  %466 = call ptr @oid_to_hex(ptr noundef nonnull %433) #17
  %467 = call ptr @oid_to_hex(ptr noundef nonnull %440) #17
  %468 = call ptr @oid_to_hex(ptr noundef nonnull %434) #17
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 392, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.55, ptr noundef %465, ptr noundef %466, ptr noundef %467, ptr noundef %468) #17
  br label %469

469:                                              ; preds = %464, %458
  %470 = load i8, ptr %417, align 8
  %471 = and i8 %470, 1
  %.not43.i.i.i.i = icmp eq i8 %471, 0
  br i1 %.not43.i.i.i.i, label %472, label %473

472:                                              ; preds = %469
  call void @strbuf_add(ptr noundef nonnull %418, ptr noundef nonnull @.str.56, i64 noundef 13) #17
  br label %473

473:                                              ; preds = %472, %469
  %474 = call ptr @oid_to_hex(ptr noundef nonnull %421) #17
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %418, ptr noundef nonnull @.str.57, ptr noundef %474) #17
  %475 = load i32, ptr %138, align 8, !tbaa !4
  %476 = icmp sgt i32 %475, 1
  br i1 %476, label %477, label %480

477:                                              ; preds = %473
  %478 = call ptr @oid_to_hex(ptr noundef nonnull %421) #17
  %479 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %478)
  br label %480

480:                                              ; preds = %477, %473
  %481 = load i8, ptr %417, align 8
  %482 = and i8 %481, 1
  %.not.i49.i.i.i.i = icmp eq i8 %482, 0
  %483 = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.17)
  %484 = call i32 @file_exists(ptr noundef %483) #17
  %.not2.i.i.i.i.i = icmp eq i32 %484, 0
  br i1 %.not.i49.i.i.i.i, label %485, label %505

485:                                              ; preds = %480
  br i1 %.not2.i.i.i.i.i, label %497, label %486

486:                                              ; preds = %485
  %487 = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.17)
  %488 = call i32 @is_empty_dir(ptr noundef %487) #17
  %.not3.i.i.i.i.i = icmp eq i32 %488, 0
  br i1 %.not3.i.i.i.i.i, label %489, label %497

489:                                              ; preds = %486
  %490 = call i32 @advice_enabled(i32 noundef 30) #17
  %.not4.i.i.i.i.i = icmp eq i32 %490, 0
  br i1 %.not4.i.i.i.i.i, label %494, label %491

491:                                              ; preds = %489
  %492 = call fastcc ptr @_(ptr noundef nonnull @.str.64)
  %493 = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.65)
  call void (ptr, ...) @die(ptr noundef %492, ptr noundef %493) #18
  unreachable

494:                                              ; preds = %489
  %495 = call fastcc ptr @_(ptr noundef nonnull @.str.66)
  %496 = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.65)
  call void (ptr, ...) @die(ptr noundef %495, ptr noundef %496) #18
  unreachable

497:                                              ; preds = %486, %485
  %498 = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.67)
  %499 = call i32 @safe_create_leading_directories_const(ptr noundef %498) #17
  %.not5.i.i.i.i.i = icmp eq i32 %499, 0
  br i1 %.not5.i.i.i.i.i, label %502, label %500

500:                                              ; preds = %497
  %501 = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.17)
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.68, ptr noundef %501) #18
  unreachable

502:                                              ; preds = %497
  %503 = load i8, ptr %417, align 8
  %504 = or i8 %503, 1
  store i8 %504, ptr %417, align 8
  br label %check_notes_merge_worktree.exit.i.i.i.i

505:                                              ; preds = %480
  br i1 %.not2.i.i.i.i.i, label %506, label %check_notes_merge_worktree.exit.i.i.i.i

506:                                              ; preds = %505
  %507 = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.17)
  call void (ptr, ...) @die(ptr noundef nonnull @.str.69, ptr noundef %507) #18
  unreachable

check_notes_merge_worktree.exit.i.i.i.i:          ; preds = %505, %502
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %440, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i50.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not.i50.not.i.i.i.i, label %508, label %515

508:                                              ; preds = %check_notes_merge_worktree.exit.i.i.i.i
  %509 = load i32, ptr %138, align 8, !tbaa !4
  %510 = icmp sgt i32 %509, 0
  br i1 %510, label %511, label %514

511:                                              ; preds = %508
  %512 = call ptr @oid_to_hex(ptr noundef nonnull %421) #17
  %513 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef %512, ptr noundef nonnull %spec.select.i.i.i.i, ptr noundef nonnull %461, ptr noundef nonnull %461)
  br label %514

514:                                              ; preds = %511, %508
  call fastcc void @write_note_to_worktree(ptr noundef nonnull %421, ptr noundef nonnull %434)
  br label %550

515:                                              ; preds = %check_notes_merge_worktree.exit.i.i.i.i
  %bcmp.i51.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %434, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i52.not.i.i.i.i = icmp eq i32 %bcmp.i51.i.i.i.i, 0
  %516 = load i32, ptr %138, align 8, !tbaa !4
  %517 = icmp sgt i32 %516, 0
  br i1 %.not.i52.not.i.i.i.i, label %518, label %523

518:                                              ; preds = %515
  br i1 %517, label %519, label %522

519:                                              ; preds = %518
  %520 = call ptr @oid_to_hex(ptr noundef nonnull %421) #17
  %521 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef %520, ptr noundef nonnull %461, ptr noundef nonnull %spec.select.i.i.i.i, ptr noundef nonnull %spec.select.i.i.i.i)
  br label %522

522:                                              ; preds = %519, %518
  call fastcc void @write_note_to_worktree(ptr noundef nonnull %421, ptr noundef nonnull %440)
  br label %550

523:                                              ; preds = %515
  br i1 %517, label %524, label %527

524:                                              ; preds = %523
  %bcmp.i53.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %433, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i54.not.i.i.i.i = icmp eq i32 %bcmp.i53.i.i.i.i, 0
  %spec.select48.i.i.i.i = select i1 %.not.i54.not.i.i.i.i, ptr @.str.61, ptr @.str.60
  %525 = call ptr @oid_to_hex(ptr noundef nonnull %421) #17
  %526 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, ptr noundef nonnull %spec.select48.i.i.i.i, ptr noundef %525)
  br label %527

527:                                              ; preds = %524, %523
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @read_mmblob(ptr noundef nonnull %5, ptr noundef nonnull %433) #17
  call void @read_mmblob(ptr noundef nonnull %6, ptr noundef nonnull %440) #17
  call void @read_mmblob(ptr noundef nonnull %7, ptr noundef nonnull %434) #17
  %528 = call ptr @oid_to_hex(ptr noundef nonnull %421) #17
  %529 = load ptr, ptr %37, align 8, !tbaa !42
  %530 = load ptr, ptr %58, align 8, !tbaa !43
  %531 = load ptr, ptr %0, align 8, !tbaa !14
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 384
  %533 = load ptr, ptr %532, align 8, !tbaa !86
  %534 = call i32 @ll_merge(ptr noundef nonnull %4, ptr noundef %528, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %6, ptr noundef %529, ptr noundef nonnull %7, ptr noundef %530, ptr noundef %533, ptr noundef null) #17
  %535 = load ptr, ptr %5, align 8, !tbaa !87
  call void @free(ptr noundef %535) #17
  %536 = load ptr, ptr %6, align 8, !tbaa !87
  call void @free(ptr noundef %536) #17
  %537 = load ptr, ptr %7, align 8, !tbaa !87
  call void @free(ptr noundef %537) #17
  %538 = icmp eq i32 %534, 2
  br i1 %538, label %539, label %543

539:                                              ; preds = %527
  %540 = call ptr @oid_to_hex(ptr noundef nonnull %421) #17
  %541 = load ptr, ptr %37, align 8, !tbaa !42
  %542 = load ptr, ptr %58, align 8, !tbaa !43
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.75, ptr noundef %540, ptr noundef %541, ptr noundef %542) #17
  br label %543

543:                                              ; preds = %539, %527
  %544 = icmp sgt i32 %534, -1
  %545 = load ptr, ptr %4, align 8
  %546 = icmp ne ptr %545, null
  %or.cond.i.i.i.i.i = select i1 %544, i1 %546, i1 false
  br i1 %or.cond.i.i.i.i.i, label %ll_merge_in_worktree.exit.i.i.i.i, label %547

547:                                              ; preds = %543
  call void (ptr, ...) @die(ptr noundef nonnull @.str.76) #18
  unreachable

ll_merge_in_worktree.exit.i.i.i.i:                ; preds = %543
  %548 = load i64, ptr %419, align 8, !tbaa !89
  call fastcc void @write_buf_to_worktree(ptr noundef nonnull %421, ptr noundef %545, i64 noundef %548)
  %549 = load ptr, ptr %4, align 8, !tbaa !91
  call void @free(ptr noundef %549) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %550

550:                                              ; preds = %ll_merge_in_worktree.exit.i.i.i.i, %522, %514
  %551 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !40
  %.not.i55.i.i.i.i = icmp eq i32 %551, 0
  %552 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %.not4757.i.i.i.i = trunc i8 %552 to i1
  %.not47.i.i.i.i = select i1 %.not.i55.i.i.i.i, i1 %.not4757.i.i.i.i, i1 false
  br i1 %.not47.i.i.i.i, label %merge_one_change_manual.exit.i.i.i, label %553

553:                                              ; preds = %550
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 435, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.63) #17
  br label %merge_one_change_manual.exit.i.i.i

merge_one_change_manual.exit.i.i.i:               ; preds = %553, %550
  %554 = call i32 @remove_note(ptr noundef %1, ptr noundef nonnull %421) #17
  br label %merge_one_change.exit.i.i

555:                                              ; preds = %456
  %556 = load i32, ptr %138, align 8, !tbaa !4
  %557 = icmp sgt i32 %556, 1
  br i1 %557, label %558, label %merge_one_change.exit.i.i

558:                                              ; preds = %555
  %559 = call ptr @oid_to_hex(ptr noundef nonnull %421) #17
  %560 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef %559)
  br label %merge_one_change.exit.i.i

561:                                              ; preds = %456
  %562 = load i32, ptr %138, align 8, !tbaa !4
  %563 = icmp sgt i32 %562, 1
  br i1 %563, label %564, label %567

564:                                              ; preds = %561
  %565 = call ptr @oid_to_hex(ptr noundef nonnull %421) #17
  %566 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef %565)
  br label %567

567:                                              ; preds = %564, %561
  %568 = call i32 @add_note(ptr noundef %1, ptr noundef nonnull %421, ptr noundef nonnull %434, ptr noundef nonnull @combine_notes_overwrite) #17
  %.not23.i.i.i = icmp eq i32 %568, 0
  br i1 %.not23.i.i.i, label %merge_one_change.exit.i.i, label %569

569:                                              ; preds = %567
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 463, ptr noundef nonnull @.str.44) #18
  unreachable

570:                                              ; preds = %456
  %571 = load i32, ptr %138, align 8, !tbaa !4
  %572 = icmp sgt i32 %571, 1
  br i1 %572, label %573, label %576

573:                                              ; preds = %570
  %574 = call ptr @oid_to_hex(ptr noundef nonnull %421) #17
  %575 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, ptr noundef %574)
  br label %576

576:                                              ; preds = %573, %570
  %577 = call i32 @add_note(ptr noundef %1, ptr noundef nonnull %421, ptr noundef nonnull %434, ptr noundef nonnull @combine_notes_concatenate) #17
  %.not22.i.i.i = icmp eq i32 %577, 0
  br i1 %.not22.i.i.i, label %merge_one_change.exit.i.i, label %578

578:                                              ; preds = %576
  call void (ptr, ...) @die(ptr noundef nonnull @.str.49) #18
  unreachable

579:                                              ; preds = %456
  %580 = load i32, ptr %138, align 8, !tbaa !4
  %581 = icmp sgt i32 %580, 1
  br i1 %581, label %582, label %585

582:                                              ; preds = %579
  %583 = call ptr @oid_to_hex(ptr noundef nonnull %421) #17
  %584 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, ptr noundef %583)
  br label %585

585:                                              ; preds = %582, %579
  %586 = call i32 @add_note(ptr noundef %1, ptr noundef nonnull %421, ptr noundef nonnull %434, ptr noundef nonnull @combine_notes_cat_sort_uniq) #17
  %.not.i47.i.i = icmp eq i32 %586, 0
  br i1 %.not.i47.i.i, label %merge_one_change.exit.i.i, label %587

587:                                              ; preds = %585
  call void (ptr, ...) @die(ptr noundef nonnull @.str.51) #18
  unreachable

588:                                              ; preds = %456
  call void (ptr, ...) @die(ptr noundef nonnull @.str.52, i32 noundef %457) #18
  unreachable

merge_one_change.exit.i.i:                        ; preds = %585, %576, %567, %558, %555, %merge_one_change_manual.exit.i.i.i
  %.0.i.i.i = phi i32 [ 1, %merge_one_change_manual.exit.i.i.i ], [ 0, %576 ], [ 0, %555 ], [ 0, %567 ], [ 0, %558 ], [ 0, %585 ]
  %589 = add nsw i32 %.0.i.i.i, %.02423.i.i
  br label %590

590:                                              ; preds = %merge_one_change.exit.i.i, %451, %444, %441, %438, %435
  %.1.i65.i = phi i32 [ %.02423.i.i, %438 ], [ %.02423.i.i, %435 ], [ %.02423.i.i, %444 ], [ %.02423.i.i, %441 ], [ %.02423.i.i, %451 ], [ %589, %merge_one_change.exit.i.i ]
  %indvars.iv.next.i66.i = add nuw nsw i64 %indvars.iv.i58.i, 1
  %exitcond.not.i.i98 = icmp eq i64 %indvars.iv.next.i66.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i98, label %merge_changes.exit.i, label %420, !llvm.loop !92

merge_changes.exit.i:                             ; preds = %590, %414
  %.024.lcssa.i.i = phi i32 [ 0, %414 ], [ %.1.i65.i, %590 ]
  call void @free(ptr noundef %188) #17
  %591 = load i32, ptr %138, align 8, !tbaa !4
  %592 = icmp sgt i32 %591, 3
  br i1 %592, label %593, label %598

593:                                              ; preds = %merge_changes.exit.i
  %594 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %595 = load i32, ptr %594, align 4, !tbaa !93
  %.not17.i = icmp eq i32 %595, 0
  %596 = select i1 %.not17.i, ptr @.str.30, ptr @.str.29
  %597 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %596, i32 noundef %.024.lcssa.i.i)
  br label %598

598:                                              ; preds = %593, %merge_changes.exit.i
  %.not18.i = icmp eq i32 %.024.lcssa.i.i, 0
  %599 = select i1 %.not18.i, i32 1, i32 -1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !15
  %600 = call ptr @commit_list_insert(ptr noundef nonnull %.061, ptr noundef nonnull %17) #17
  %601 = call ptr @commit_list_insert(ptr noundef nonnull %.062, ptr noundef nonnull %17) #17
  %602 = load ptr, ptr %0, align 8, !tbaa !14
  %603 = load ptr, ptr %17, align 8, !tbaa !15
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %605 = load ptr, ptr %604, align 8, !tbaa !97
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %607 = load i64, ptr %606, align 8, !tbaa !98
  call void @create_notes_commit(ptr noundef %602, ptr noundef %1, ptr noundef %603, ptr noundef %605, i64 noundef %607, ptr noundef nonnull %2) #17
  %608 = load ptr, ptr %17, align 8, !tbaa !15
  call void @free_commit_list(ptr noundef %608) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %609

609:                                              ; preds = %598, %165, %155, %98, %94
  %.0 = phi i32 [ 0, %155 ], [ 0, %165 ], [ %599, %598 ], [ 0, %94 ], [ 0, %98 ]
  %610 = load ptr, ptr %16, align 8, !tbaa !15
  call void @free_commit_list(ptr noundef %610) #17
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @strbuf_release(ptr noundef nonnull %611) #17
  %612 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !40
  %.not.i100 = icmp eq i32 %612, 0
  %613 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %.not82104 = trunc i8 %613 to i1
  %.not82 = select i1 %.not.i100, i1 %.not82104, i1 false
  br i1 %.not82, label %616, label %614

614:                                              ; preds = %609
  %615 = call ptr @oid_to_hex(ptr noundef nonnull %2) #17
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 674, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.15, i32 noundef %.0, ptr noundef %615) #17
  br label %616

616:                                              ; preds = %614, %609
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.0
}

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @refs_read_ref_full(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

declare i32 @check_refname_format(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @repo_get_merge_bases(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @null_oid() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @get_commit_tree_oid(ptr noundef) local_unnamed_addr #2

declare i32 @printf_ln(ptr noundef, ...) local_unnamed_addr #2

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @create_notes_commit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @free_commit_list(ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @notes_merge_commit(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca %struct.object_id, align 4
  %8 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @repo_get_commit_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_path_buf(ptr noundef nonnull initializes((8, 16)) %0, ptr readnone captures(none) %1, ...) unnamed_addr #8 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #3

declare ptr @readdir_skip_dot_and_dotdot(ptr noundef) local_unnamed_addr #2

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @index_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @add_note(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @repo_unuse_commit_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @notes_merge_abort(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %11
}

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @repo_diff_setup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @diff_setup_done(ptr noundef) local_unnamed_addr #2

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @diffcore_std(ptr noundef) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @diff_flush(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare i32 @combine_notes_overwrite(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @combine_notes_concatenate(ptr noundef, ptr noundef) #2

declare i32 @combine_notes_cat_sort_uniq(ptr noundef, ptr noundef) #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @write_note_to_worktree(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @remove_note(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @file_exists(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_path(ptr noundef %0, ...) unnamed_addr #8 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = tail call ptr @get_pathname() #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !17
  call void @repo_git_pathv(ptr noundef %4, ptr noundef null, ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2) #17
  call void @llvm.va_end.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %6
}

declare i32 @is_empty_dir(ptr noundef) local_unnamed_addr #2

declare i32 @advice_enabled(i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #8 {
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
declare void @llvm.va_start.p0(ptr) #10

declare void @repo_git_pathv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

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
  %.not1923 = icmp eq i64 %2, 0
  br i1 %.not1923, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8, %17
  %.01525 = phi ptr [ %19, %17 ], [ %1, %8 ]
  %.01624 = phi i64 [ %18, %17 ], [ %2, %8 ]
  %10 = tail call i64 @write_in_full(i32 noundef %9, ptr noundef %.01525, i64 noundef %.01624) #17
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
  %18 = sub i64 %.01624, %10
  %19 = getelementptr inbounds nuw i8, ptr %.01525, i64 %10
  %.not19 = icmp eq i64 %18, 0
  br i1 %.not19, label %.thread, label %.lr.ph

.thread:                                          ; preds = %17, %8, %12
  %20 = tail call i32 @close(i32 noundef %9) #17
  tail call void @free(ptr noundef %5) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_pathdup(ptr readnone captures(none) %0, ...) unnamed_addr #8 {
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.git_pathdup.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !17
  call void @repo_git_pathv(ptr noundef %4, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull @.str.72, ptr noundef nonnull %3) #17
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = call ptr @strbuf_detach(ptr noundef nonnull %2, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %5
}

declare i32 @xopen(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @read_mmblob(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ll_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
