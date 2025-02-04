; ModuleID = 'bench/git/original/read-cache.ll'
source_filename = "bench/git/original/read-cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.trace_key = type { ptr, i32, i8 }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.lock_file = type { ptr }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%struct.load_index_extensions = type { i64, ptr, ptr, i64, i64 }
%struct.index_entry_offset = type { i32, i32 }
%struct.load_cache_entries_thread_data = type { i64, ptr, ptr, i32, ptr, ptr, i32, i32, i64 }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.update_callback_data = type { ptr, i32, i32, i32 }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i32, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.date_mode = type { i32, i32, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.cache_header = type { i32, i32, i32 }
%struct.ondisk_cache_entry = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32, i32, [36 x i8], [0 x i8] }
%struct.cache_time = type { i32, i32 }

@assume_unchanged = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"cannot create an empty blob in the object database\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"%s: can only add regular files, symbolic links or git-directories\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"'%s' does not have a commit checked out\00", align 1
@trust_executable_bit = external local_unnamed_addr global i32, align 4
@has_symlinks = external local_unnamed_addr global i32, align 4
@ignore_case = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [26 x i8] c"unable to index file '%s'\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"unable to add '%s' to index\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"add '%s'\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"unable to stat '%s'\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"invalid path '%s'\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Refresh index\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"M\09%s\0A\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"%s: needs update\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"D\09%s\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"T\09%s\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"A\09%s\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"U\09%s\0A\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"%s: needs merge\0A\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"read-cache.c\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"refresh\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"refresh/sum_lstat\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"refresh/sum_scan\00", align 1
@trace_perf_key = external local_unnamed_addr global %struct.trace_key, align 8
@.str.23 = private unnamed_addr constant [14 x i8] c"refresh index\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"%s: index file open failed\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"%s: cannot stat the open index\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"%s: index file smaller than expected\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"%s: unable to map index file%s\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"unable to create load_index_extensions thread: %s\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"unable to join load_index_extensions thread: %s\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"read/version\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"read/cache_nr\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"do_read_index\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"read cache %s\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"%s/sharedindex.%s\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"shared/do_read_index\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"broken index, expect %s in %s, got %s\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"cache entry is not allocated from expected memory pool\00", align 1
@diff_queued_diff = external local_unnamed_addr global %struct.diff_queue_struct, align 8
@alternate_index_output = internal unnamed_addr global ptr null, align 8
@.str.40 = private unnamed_addr constant [26 x i8] c"GIT_TEST_CHECK_CACHE_TREE\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"GIT_TEST_SPLIT_INDEX\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"sharedindex_XXXXXX\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"sharedindex.%s\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"%s: cannot drop to stage #0\00", align 1
@should_validate_cache_entries.validate_index_cache_entries = internal unnamed_addr global i32 -1, align 4
@.str.45 = private unnamed_addr constant [38 x i8] c"GIT_TEST_VALIDATE_INDEX_CACHE_ENTRIES\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"tree-ish %s not found.\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"bad tree-ish %s\00", align 1
@overlay_tree_on_index.matchbuf = internal global [1 x ptr] zeroinitializer, align 8
@.str.48 = private unnamed_addr constant [31 x i8] c"unable to read tree entries %s\00", align 1
@verify_index_checksum = dso_local local_unnamed_addr global i32 0, align 4
@verify_ce_order = dso_local local_unnamed_addr global i32 0, align 4
@trace_fsmonitor = external global %struct.trace_key, align 8
@.str.49 = private unnamed_addr constant [14 x i8] c"./fsmonitor.h\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"mark_fsmonitor_clean '%s'\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"unsupported ce_mode: %o\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.52 = private unnamed_addr constant [60 x i8] c"will not add file alias '%s' ('%s' already exists in index)\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"mark_fsmonitor_invalid '%s'\00", align 1
@protect_hfs = external local_unnamed_addr global i32, align 4
@protect_ntfs = external local_unnamed_addr global i32, align 4
@.str.54 = private unnamed_addr constant [8 x i8] c"modules\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.55 = private unnamed_addr constant [47 x i8] c"'%s' appears as both a file and as a directory\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"overflow: -1 - %lu\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"bad signature 0x%08x\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"bad index version %d\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"bad index file sha1 signature\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.64 = private unnamed_addr constant [54 x i8] c"index uses %.4s extension, which we do not understand\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.65 = private unnamed_addr constant [24 x i8] c"ignoring %.4s extension\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"the name hash isn't thread safe\00", align 1
@.str.67 = private unnamed_addr constant [47 x i8] c"unable to create load_cache_entries thread: %s\00", align 1
@.str.68 = private unnamed_addr constant [45 x i8] c"unable to join load_cache_entries thread: %s\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"unknown index entry format 0x%08x\00", align 1
@.str.70 = private unnamed_addr constant [50 x i8] c"malformed name field in the index, near path '%s'\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@.str.71 = private unnamed_addr constant [33 x i8] c"unordered stage entries in index\00", align 1
@.str.72 = private unnamed_addr constant [44 x i8] c"multiple stage entries for merged file '%s'\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"unordered stage entries for '%s'\00", align 1
@.str.74 = private unnamed_addr constant [36 x i8] c"could not freshen shared index '%s'\00", align 1
@.str.75 = private unnamed_addr constant [36 x i8] c"failed to convert to a sparse-index\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"do_write_index\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"post-index-change\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@__const.do_write_index.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@do_write_index.msg = internal constant [30 x i8] c"cache entry has null sha1: %s\00", align 16
@do_write_index.allow = internal unnamed_addr global i32 -1, align 4
@.str.80 = private unnamed_addr constant [20 x i8] c"GIT_ALLOW_NULL_SHA1\00", align 1
@.str.81 = private unnamed_addr constant [44 x i8] c"cannot write split index for a sparse index\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"could not close '%s'\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"write index, changed mask = %x\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"write/version\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"write/cache_nr\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"GIT_INDEX_VERSION\00", align 1
@.str.87 = private unnamed_addr constant [62 x i8] c"index.version set, but the value is invalid.\0AUsing version %i\00", align 1
@.str.88 = private unnamed_addr constant [66 x i8] c"GIT_INDEX_VERSION set, but the value is invalid.\0AUsing version %i\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"index.recordoffsettable\00", align 1
@ce_write_entry.padding = internal global [8 x i8] zeroinitializer, align 1
@.str.90 = private unnamed_addr constant [30 x i8] c"index.recordendofindexentries\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"shared/do_write_index\00", align 1
@.str.94 = private unnamed_addr constant [35 x i8] c"cannot fix permission bits on '%s'\00", align 1
@.str.95 = private unnamed_addr constant [27 x i8] c"unable to open git dir: %s\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"sharedindex.\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"unable to unlink: %s\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"could not stat '%s'\00", align 1
@get_shared_index_expire_date.shared_index_expire_date = internal unnamed_addr global i64 0, align 8
@get_shared_index_expire_date.shared_index_expire_date_prepared = internal unnamed_addr global i1 false, align 4
@.str.99 = private unnamed_addr constant [12 x i8] c"2.weeks.ago\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"splitindex.sharedindexexpire\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"invalid IEOT version %d\00", align 1
@.str.102 = private unnamed_addr constant [34 x i8] c"invalid number of IEOT entries %d\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"unexpected diff status %c\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"updating files failed\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"remove '%s'\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @rename_index_entry_at(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #29
  %9 = trunc i64 %8 to i32
  %sext = shl i64 %8, 32
  %10 = ashr exact i64 %sext, 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %16, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %.not10.i.i = icmp eq ptr %15, null
  br i1 %.not10.i.i, label %16, label %17

16:                                               ; preds = %13, %3
  br label %17

17:                                               ; preds = %16, %13
  %.pn.i.i = phi ptr [ %0, %16 ], [ %15, %13 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 224
  %18 = load ptr, ptr %.0.i.i, align 8, !tbaa !31
  %.not11.i.i = icmp eq ptr %18, null
  br i1 %.not11.i.i, label %19, label %make_empty_cache_entry.exit

19:                                               ; preds = %17
  %20 = tail call ptr @xmalloc(i64 noundef 24) #30
  store ptr %20, ptr %.0.i.i, align 8, !tbaa !31
  tail call void @mem_pool_init(ptr noundef %20, i64 noundef 0) #30
  %.pre.i.i = load ptr, ptr %.0.i.i, align 8, !tbaa !31
  br label %make_empty_cache_entry.exit

make_empty_cache_entry.exit:                      ; preds = %17, %19
  %21 = phi ptr [ %.pre.i.i, %19 ], [ %18, %17 ]
  %22 = add nsw i64 %10, 109
  %23 = tail call ptr @mem_pool_calloc(ptr noundef %21, i64 noundef 1, i64 noundef %22) #30
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 60
  store i32 1, ptr %24, align 4, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %26, ptr noundef nonnull readonly align 8 dereferenceable(92) %27, i64 92, i1 false)
  %28 = load i32, ptr %25, align 8, !tbaa !32
  %29 = and i32 %28, -1048577
  store i32 1, ptr %24, align 4, !tbaa !32
  store i32 %29, ptr %25, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i32 %9, ptr %30, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 68
  store i32 0, ptr %31, align 4, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 108
  %sext30 = add i64 %sext, 4294967296
  %33 = ashr exact i64 %sext30, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %32, ptr nonnull align 1 %2, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 108
  tail call void @cache_tree_invalidate_path(ptr noundef nonnull %0, ptr noundef nonnull %34) #30
  tail call void @untracked_cache_remove_from_index(ptr noundef nonnull %0, ptr noundef nonnull %34) #30
  %35 = load ptr, ptr %0, align 8, !tbaa !4
  %36 = getelementptr inbounds ptr, ptr %35, i64 %5
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  tail call void @record_resolve_undo(ptr noundef nonnull %0, ptr noundef %37) #30
  tail call void @remove_name_hash(ptr noundef nonnull %0, ptr noundef %37) #30
  tail call void @save_or_free_index_entry(ptr noundef nonnull %0, ptr noundef %37) #30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !33
  %40 = or i32 %39, 4
  store i32 %40, ptr %38, align 4, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !34
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !34
  %.not.i = icmp ult i32 %1, %43
  br i1 %.not.i, label %44, label %remove_index_entry_at.exit

44:                                               ; preds = %make_empty_cache_entry.exit
  %45 = sub nuw i32 %43, %1
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %0, align 8, !tbaa !4
  %48 = getelementptr inbounds ptr, ptr %47, i64 %5
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = shl nuw nsw i64 %46, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %48, ptr nonnull readonly align 1 %49, i64 %50, i1 false)
  br label %remove_index_entry_at.exit

remove_index_entry_at.exit:                       ; preds = %make_empty_cache_entry.exit, %44
  %51 = tail call fastcc noundef ptr @refresh_cache_ent(ptr noundef nonnull %0, ptr noundef nonnull %23, i32 noundef 16, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %.not = icmp eq ptr %51, null
  %.not31 = icmp eq ptr %51, %23
  %or.cond = or i1 %.not, %.not31
  br i1 %or.cond, label %64, label %52

52:                                               ; preds = %remove_index_entry_at.exit
  %53 = tail call i32 @add_index_entry(ptr noundef nonnull %0, ptr noundef nonnull %51, i32 noundef 3)
  %54 = load i32, ptr @should_validate_cache_entries.validate_index_cache_entries, align 4, !tbaa !32
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.sink.split.i.i, label %should_validate_cache_entries.exit.i

.sink.split.i.i:                                  ; preds = %52
  %56 = tail call ptr @getenv(ptr noundef nonnull @.str.45) #30
  %.not.i.i33 = icmp ne ptr %56, null
  %..i.i = zext i1 %.not.i.i33 to i32
  store i32 %..i.i, ptr @should_validate_cache_entries.validate_index_cache_entries, align 4, !tbaa !32
  br label %should_validate_cache_entries.exit.i

should_validate_cache_entries.exit.i:             ; preds = %.sink.split.i.i, %52
  %57 = phi i32 [ %54, %52 ], [ %..i.i, %.sink.split.i.i ]
  %.not6.i = icmp eq i32 %57, 0
  br i1 %.not6.i, label %62, label %58

58:                                               ; preds = %should_validate_cache_entries.exit.i
  %59 = load i32, ptr %30, align 8, !tbaa !32
  %60 = zext i32 %59 to i64
  %61 = add nuw nsw i64 %60, 109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, i8 -51, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %58, %should_validate_cache_entries.exit.i
  %63 = load i32, ptr %24, align 4, !tbaa !32
  %.not7.i = icmp eq i32 %63, 0
  br i1 %.not7.i, label %.critedge.i, label %discard_cache_entry.exit

.critedge.i:                                      ; preds = %62
  tail call void @free(ptr noundef nonnull %23) #30
  br label %discard_cache_entry.exit

64:                                               ; preds = %remove_index_entry_at.exit
  %65 = tail call i32 @add_index_entry(ptr noundef nonnull %0, ptr noundef nonnull %23, i32 noundef 3)
  br label %discard_cache_entry.exit

discard_cache_entry.exit:                         ; preds = %.critedge.i, %62, %64
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @make_empty_cache_entry(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %.not10.i = icmp eq ptr %7, null
  br i1 %.not10.i, label %8, label %9

8:                                                ; preds = %5, %2
  br label %9

9:                                                ; preds = %8, %5
  %.pn.i = phi ptr [ %0, %8 ], [ %7, %5 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 224
  %10 = load ptr, ptr %.0.i, align 8, !tbaa !31
  %.not11.i = icmp eq ptr %10, null
  br i1 %.not11.i, label %11, label %find_mem_pool.exit

11:                                               ; preds = %9
  %12 = tail call ptr @xmalloc(i64 noundef 24) #30
  store ptr %12, ptr %.0.i, align 8, !tbaa !31
  tail call void @mem_pool_init(ptr noundef %12, i64 noundef 0) #30
  %.pre.i = load ptr, ptr %.0.i, align 8, !tbaa !31
  br label %find_mem_pool.exit

find_mem_pool.exit:                               ; preds = %9, %11
  %13 = phi ptr [ %.pre.i, %11 ], [ %10, %9 ]
  %14 = add i64 %1, 109
  %15 = tail call ptr @mem_pool_calloc(ptr noundef %13, i64 noundef 1, i64 noundef %14) #30
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 60
  store i32 1, ptr %16, align 4, !tbaa !32
  ret ptr %15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @cache_tree_invalidate_path(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @untracked_cache_remove_from_index(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @remove_index_entry_at(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  tail call void @record_resolve_undo(ptr noundef nonnull %0, ptr noundef %6) #30
  tail call void @remove_name_hash(ptr noundef nonnull %0, ptr noundef %6) #30
  tail call void @save_or_free_index_entry(ptr noundef nonnull %0, ptr noundef %6) #30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = or i32 %8, 4
  store i32 %9, ptr %7, align 4, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !34
  %.not = icmp ult i32 %1, %12
  br i1 %.not, label %13, label %move_array.exit

13:                                               ; preds = %2
  %14 = sub nuw i32 %12, %1
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %0, align 8, !tbaa !4
  %17 = getelementptr inbounds ptr, ptr %16, i64 %4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = shl nuw nsw i64 %15, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %17, ptr nonnull readonly align 1 %18, i64 %19, i1 false)
  br label %move_array.exit

move_array.exit:                                  ; preds = %13, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @refresh_cache_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @refresh_cache_ent(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, 1) i32 @add_index_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = and i32 %2, 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !34
  br label %257

8:                                                ; preds = %3
  %9 = and i32 %2, 1
  %10 = and i32 %2, 2
  %11 = and i32 %2, 4
  %12 = and i32 %2, 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %30, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = add i32 %14, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 108
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %22) #29
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %15
  %26 = icmp slt i32 %14, 0
  br i1 %26, label %27, label %index_pos_to_insert_pos.exit.i

27:                                               ; preds = %25
  %28 = zext i32 %14 to i64
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.56, i64 noundef range(i64 1, 4294967296) %28) #31
  unreachable

index_pos_to_insert_pos.exit.i:                   ; preds = %25
  %29 = xor i32 %14, -1
  br label %39

30:                                               ; preds = %15, %8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = load i32, ptr %32, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load i32, ptr %34, align 8, !tbaa !32
  %36 = lshr i32 %35, 12
  %37 = and i32 %36, 3
  %38 = tail call fastcc i32 @index_name_stage_pos(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %33, i32 noundef %37, i32 noundef 1)
  br label %39

39:                                               ; preds = %30, %index_pos_to_insert_pos.exit.i
  %.050.i = phi i32 [ %29, %index_pos_to_insert_pos.exit.i ], [ %38, %30 ]
  %40 = and i32 %2, 32
  %.not55.i = icmp eq i32 %40, 0
  br i1 %.not55.i, label %41, label %.thread.i

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 108
  tail call void @cache_tree_invalidate_path(ptr noundef nonnull %0, ptr noundef nonnull %42) #30
  %43 = icmp sgt i32 %.050.i, -1
  br i1 %43, label %45, label %47

.thread.i:                                        ; preds = %39
  %44 = icmp sgt i32 %.050.i, -1
  br i1 %44, label %45, label %.thread70.i

45:                                               ; preds = %.thread.i, %41
  %.not62.i = icmp eq i32 %12, 0
  br i1 %.not62.i, label %46, label %add_index_entry_with_check.exit.thread

46:                                               ; preds = %45
  tail call fastcc void @replace_index_entry(ptr noundef nonnull %0, i32 noundef %.050.i, ptr noundef nonnull %1)
  br label %add_index_entry_with_check.exit.thread

47:                                               ; preds = %41
  tail call void @untracked_cache_add_to_index(ptr noundef nonnull %0, ptr noundef nonnull %42) #30
  br label %.thread70.i

.thread70.i:                                      ; preds = %47, %.thread.i
  %48 = xor i32 %.050.i, -1
  %49 = load i32, ptr %13, align 4, !tbaa !34
  %50 = icmp ugt i32 %49, %48
  br i1 %50, label %51, label %ce_same_name.exit.thread.i

51:                                               ; preds = %.thread70.i
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %53 = load i32, ptr %52, align 8, !tbaa !32
  %54 = and i32 %53, 12288
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.preheader.i, label %ce_same_name.exit.thread.i

.preheader.i:                                     ; preds = %51
  %56 = zext nneg i32 %48 to i64
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %58 = load ptr, ptr %0, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %56
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %62 = load i32, ptr %61, align 8, !tbaa !32
  %63 = load i32, ptr %57, align 8, !tbaa !32
  %64 = icmp eq i32 %63, %62
  br i1 %64, label %ce_same_name.exit.lr.ph.i, label %ce_same_name.exit.thread.i

ce_same_name.exit.lr.ph.i:                        ; preds = %.preheader.i
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 108
  %68 = sext i32 %62 to i64
  %bcmp.i.i51 = tail call i32 @bcmp(ptr nonnull readonly %67, ptr nonnull readonly %65, i64 %68)
  %.not.i.not.i52 = icmp eq i32 %bcmp.i.i51, 0
  br i1 %.not.i.not.i52, label %.lr.ph, label %ce_same_name.exit.thread.i

ce_same_name.exit.i:                              ; preds = %remove_index_entry_at.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %84, i64 108
  %70 = sext i32 %86 to i64
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly %69, ptr nonnull readonly %65, i64 %70)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %.lr.ph, label %.thread74.i, !llvm.loop !35

.lr.ph:                                           ; preds = %ce_same_name.exit.lr.ph.i, %ce_same_name.exit.i
  %71 = phi ptr [ %84, %ce_same_name.exit.i ], [ %60, %ce_same_name.exit.lr.ph.i ]
  tail call void @record_resolve_undo(ptr noundef nonnull %0, ptr noundef nonnull %71) #30
  tail call void @remove_name_hash(ptr noundef nonnull %0, ptr noundef nonnull %71) #30
  tail call void @save_or_free_index_entry(ptr noundef nonnull %0, ptr noundef nonnull %71) #30
  %72 = load i32, ptr %66, align 4, !tbaa !33
  %73 = or i32 %72, 4
  store i32 %73, ptr %66, align 4, !tbaa !33
  %74 = load i32, ptr %13, align 4, !tbaa !34
  %75 = add i32 %74, -1
  store i32 %75, ptr %13, align 4, !tbaa !34
  %.not.i63.i = icmp ugt i32 %75, %48
  br i1 %.not.i63.i, label %remove_index_entry_at.exit.i, label %.thread74.i

remove_index_entry_at.exit.i:                     ; preds = %.lr.ph
  %76 = sub nuw i32 %75, %48
  %77 = zext i32 %76 to i64
  %78 = load ptr, ptr %0, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %56
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = shl nuw nsw i64 %77, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %79, ptr nonnull readonly align 1 %80, i64 %81, i1 false)
  %82 = load ptr, ptr %0, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %56
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %86 = load i32, ptr %85, align 8, !tbaa !32
  %87 = load i32, ptr %57, align 8, !tbaa !32
  %88 = icmp eq i32 %87, %86
  br i1 %88, label %ce_same_name.exit.i, label %.thread74.i, !llvm.loop !35

ce_same_name.exit.thread.i:                       ; preds = %ce_same_name.exit.lr.ph.i, %.preheader.i, %51, %.thread70.i
  %.not58.i = icmp eq i32 %9, 0
  br i1 %.not58.i, label %add_index_entry_with_check.exit.thread, label %.thread74.i

.thread74.i:                                      ; preds = %ce_same_name.exit.i, %remove_index_entry_at.exit.i, %.lr.ph, %ce_same_name.exit.thread.i
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %91 = load i32, ptr %90, align 4, !tbaa !32
  %92 = tail call fastcc i32 @verify_path_internal(ptr noundef nonnull %89, i32 noundef %91)
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %99

94:                                               ; preds = %.thread74.i
  %95 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !32
  %.not4.i.i = icmp eq i32 %95, 0
  br i1 %.not4.i.i, label %_.exit.i, label %96

96:                                               ; preds = %94
  %97 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #30
  br label %_.exit.i

_.exit.i:                                         ; preds = %96, %94
  %.0.i64.i = phi ptr [ %97, %96 ], [ @.str.9, %94 ]
  %98 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i64.i, ptr noundef nonnull %89) #30
  br label %add_index_entry_with_check.exit.thread

99:                                               ; preds = %.thread74.i
  %.not59.i = icmp eq i32 %11, 0
  br i1 %.not59.i, label %100, label %add_index_entry_with_check.exit

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %102 = load i32, ptr %101, align 8, !tbaa !32
  %103 = and i32 %102, 131072
  %.not.i65.i = icmp eq i32 %103, 0
  br i1 %.not.i65.i, label %104, label %add_index_entry_with_check.exit

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %106 = load i32, ptr %105, align 8, !tbaa !32
  %107 = load i32, ptr %13, align 4, !tbaa !34
  %108 = icmp ugt i32 %107, %48
  br i1 %108, label %.lr.ph.i.i.i, label %has_file_name.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %104
  %109 = sext i32 %106 to i64
  %.not29.i.i.i = icmp eq i32 %10, 0
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %.not29.i.i.i, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i
  %111 = load ptr, ptr %0, align 8, !tbaa !4
  %112 = zext nneg i32 %48 to i64
  %113 = zext i32 %107 to i64
  br label %114

114:                                              ; preds = %remove_index_entry_at.exit.us.i.i.i, %.lr.ph.split.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %remove_index_entry_at.exit.us.i.i.i ], [ %112, %.lr.ph.split.us.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %115 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv.i.i.i
  %116 = load ptr, ptr %115, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 64
  %118 = load i32, ptr %117, align 8, !tbaa !32
  %.not.us.i.i.i = icmp ult i32 %106, %118
  br i1 %.not.us.i.i.i, label %119, label %has_file_name.exit.i.i

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 108
  %bcmp.us.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %89, ptr nonnull %120, i64 %109)
  %.not25.us.i.i.i = icmp eq i32 %bcmp.us.i.i.i, 0
  br i1 %.not25.us.i.i.i, label %121, label %has_file_name.exit.i.i

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %123 = load i32, ptr %122, align 8, !tbaa !32
  %124 = xor i32 %123, %102
  %125 = and i32 %124, 12288
  %.not26.us.i.i.i = icmp eq i32 %125, 0
  br i1 %.not26.us.i.i.i, label %126, label %remove_index_entry_at.exit.us.i.i.i, !llvm.loop !37

126:                                              ; preds = %121
  %127 = getelementptr inbounds [0 x i8], ptr %120, i64 0, i64 %109
  %128 = load i8, ptr %127, align 1, !tbaa !38
  %.not27.us.i.i.i = icmp eq i8 %128, 47
  %129 = and i32 %123, 131072
  %.not28.us.i.i.i = icmp eq i32 %129, 0
  %or.cond.us.i.i.i = and i1 %.not28.us.i.i.i, %.not27.us.i.i.i
  br i1 %or.cond.us.i.i.i, label %has_file_name.exit.i.i, label %remove_index_entry_at.exit.us.i.i.i, !llvm.loop !37

remove_index_entry_at.exit.us.i.i.i:              ; preds = %126, %121
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %113
  br i1 %exitcond.not.i.i, label %has_file_name.exit.i.i, label %114

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i, %remove_index_entry_at.exit.i.i.i
  %130 = phi i32 [ %161, %remove_index_entry_at.exit.i.i.i ], [ %107, %.lr.ph.i.i.i ]
  %.02136.i.i.i = phi i32 [ %.1.i.i.i, %remove_index_entry_at.exit.i.i.i ], [ %48, %.lr.ph.i.i.i ]
  %.02235.i.i.i = phi i32 [ %.2.i.i.i, %remove_index_entry_at.exit.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %131 = load ptr, ptr %0, align 8, !tbaa !4
  %132 = add nuw nsw i32 %.02136.i.i.i, 1
  %133 = zext nneg i32 %.02136.i.i.i to i64
  %134 = getelementptr inbounds nuw ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !25
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %137 = load i32, ptr %136, align 8, !tbaa !32
  %.not.i.i.i = icmp ult i32 %106, %137
  br i1 %.not.i.i.i, label %138, label %has_file_name.exit.loopexit29.i.i

138:                                              ; preds = %.lr.ph.split.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 108
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %89, ptr nonnull %139, i64 %109)
  %.not25.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not25.i.i.i, label %140, label %has_file_name.exit.loopexit29.i.i

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %142 = load i32, ptr %141, align 8, !tbaa !32
  %143 = xor i32 %142, %102
  %144 = and i32 %143, 12288
  %.not26.i.i.i = icmp eq i32 %144, 0
  br i1 %.not26.i.i.i, label %145, label %remove_index_entry_at.exit.i.i.i, !llvm.loop !37

145:                                              ; preds = %140
  %146 = getelementptr inbounds [0 x i8], ptr %139, i64 0, i64 %109
  %147 = load i8, ptr %146, align 1, !tbaa !38
  %.not27.i.i.i = icmp eq i8 %147, 47
  %148 = and i32 %142, 131072
  %.not28.i.i.i = icmp eq i32 %148, 0
  %or.cond.i.i.i = and i1 %.not28.i.i.i, %.not27.i.i.i
  br i1 %or.cond.i.i.i, label %149, label %remove_index_entry_at.exit.i.i.i, !llvm.loop !37

149:                                              ; preds = %145
  tail call void @record_resolve_undo(ptr noundef nonnull %0, ptr noundef nonnull %135) #30
  tail call void @remove_name_hash(ptr noundef nonnull %0, ptr noundef nonnull %135) #30
  tail call void @save_or_free_index_entry(ptr noundef nonnull %0, ptr noundef nonnull %135) #30
  %150 = load i32, ptr %110, align 4, !tbaa !33
  %151 = or i32 %150, 4
  store i32 %151, ptr %110, align 4, !tbaa !33
  %152 = load i32, ptr %13, align 4, !tbaa !34
  %153 = add i32 %152, -1
  store i32 %153, ptr %13, align 4, !tbaa !34
  %.not.i.i.i.i = icmp ult i32 %.02136.i.i.i, %153
  br i1 %.not.i.i.i.i, label %154, label %remove_index_entry_at.exit.i.i.i

154:                                              ; preds = %149
  %155 = sub nuw i32 %153, %.02136.i.i.i
  %156 = zext i32 %155 to i64
  %157 = load ptr, ptr %0, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw ptr, ptr %157, i64 %133
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = shl nuw nsw i64 %156, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %158, ptr nonnull readonly align 1 %159, i64 %160, i1 false)
  %.pre.i.i.i = load i32, ptr %13, align 4, !tbaa !34
  br label %remove_index_entry_at.exit.i.i.i

remove_index_entry_at.exit.i.i.i:                 ; preds = %154, %149, %145, %140
  %161 = phi i32 [ %130, %140 ], [ %130, %145 ], [ %153, %149 ], [ %.pre.i.i.i, %154 ]
  %.2.i.i.i = phi i32 [ %.02235.i.i.i, %140 ], [ %.02235.i.i.i, %145 ], [ -1, %149 ], [ -1, %154 ]
  %.1.i.i.i = phi i32 [ %132, %140 ], [ %132, %145 ], [ %.02136.i.i.i, %149 ], [ %.02136.i.i.i, %154 ]
  %162 = icmp ult i32 %.1.i.i.i, %161
  br i1 %162, label %.lr.ph.split.i.i.i, label %has_file_name.exit.loopexit29.i.i

has_file_name.exit.loopexit29.i.i:                ; preds = %remove_index_entry_at.exit.i.i.i, %138, %.lr.ph.split.i.i.i
  %163 = phi i32 [ %130, %138 ], [ %130, %.lr.ph.split.i.i.i ], [ %161, %remove_index_entry_at.exit.i.i.i ]
  %.123.i.ph30.i.i = phi i32 [ %.02235.i.i.i, %138 ], [ %.02235.i.i.i, %.lr.ph.split.i.i.i ], [ %.2.i.i.i, %remove_index_entry_at.exit.i.i.i ]
  %.pre.i.i = load i32, ptr %101, align 8, !tbaa !32
  %.pre36.i.i = load i32, ptr %105, align 8, !tbaa !32
  br label %has_file_name.exit.i.i

has_file_name.exit.i.i:                           ; preds = %remove_index_entry_at.exit.us.i.i.i, %126, %119, %114, %has_file_name.exit.loopexit29.i.i, %104
  %164 = phi i32 [ %107, %104 ], [ %163, %has_file_name.exit.loopexit29.i.i ], [ %107, %114 ], [ %107, %119 ], [ %107, %126 ], [ %107, %remove_index_entry_at.exit.us.i.i.i ]
  %165 = phi i32 [ %106, %104 ], [ %.pre36.i.i, %has_file_name.exit.loopexit29.i.i ], [ %106, %114 ], [ %106, %119 ], [ %106, %126 ], [ %106, %remove_index_entry_at.exit.us.i.i.i ]
  %166 = phi i32 [ %102, %104 ], [ %.pre.i.i, %has_file_name.exit.loopexit29.i.i ], [ %102, %114 ], [ %102, %119 ], [ %102, %126 ], [ %102, %remove_index_entry_at.exit.us.i.i.i ]
  %.123.i.i.i = phi i32 [ 0, %104 ], [ %.123.i.ph30.i.i, %has_file_name.exit.loopexit29.i.i ], [ 0, %remove_index_entry_at.exit.us.i.i.i ], [ -1, %126 ], [ 0, %119 ], [ 0, %114 ]
  %167 = lshr i32 %166, 12
  %168 = and i32 %167, 3
  %169 = zext i32 %165 to i64
  %.add.i.i.i = add nuw nsw i64 %169, 108
  %.not.i10.i.i = icmp eq i32 %164, 0
  br i1 %.not.i10.i.i, label %185, label %170

170:                                              ; preds = %has_file_name.exit.i.i
  %171 = load ptr, ptr %0, align 8, !tbaa !4
  %172 = add i32 %164, -1
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !25
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 108
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.preheader.i.i.i.i, %170
  %.0.i.i.i.i = phi i64 [ %183, %.preheader.i.i.i.i ], [ 0, %170 ]
  %177 = getelementptr inbounds nuw i8, ptr %89, i64 %.0.i.i.i.i
  %178 = load i8, ptr %177, align 1, !tbaa !38
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 %.0.i.i.i.i
  %180 = load i8, ptr %179, align 1, !tbaa !38
  %181 = icmp ne i8 %178, %180
  %182 = icmp eq i8 %178, 0
  %or.cond.i.i.i.i = or i1 %182, %181
  %183 = add i64 %.0.i.i.i.i, 1
  br i1 %or.cond.i.i.i.i, label %strcmp_offset.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !39

strcmp_offset.exit.i.i.i:                         ; preds = %.preheader.i.i.i.i
  %184 = icmp ule i8 %178, %180
  %.not62.i.i.i = icmp eq i8 %178, 47
  %or.cond89.i.i.i = or i1 %.not62.i.i.i, %184
  br i1 %or.cond89.i.i.i, label %185, label %check_file_directory_conflict.exit.i

185:                                              ; preds = %strcmp_offset.exit.i.i.i, %has_file_name.exit.i.i
  %.not67.i.i.i = icmp eq i32 %10, 0
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %remove_index_entry_at.exit.i11.i.i.outer

remove_index_entry_at.exit.i11.i.i.outer:         ; preds = %remove_index_entry_at.exit.i11.i.i.outer.backedge, %185
  %.055.i.i.i.ph = phi i32 [ 0, %185 ], [ -1, %remove_index_entry_at.exit.i11.i.i.outer.backedge ]
  %.053.idx.i.i.i.ph = phi i64 [ %.add.i.i.i, %185 ], [ %.154.add.i.i.i, %remove_index_entry_at.exit.i11.i.i.outer.backedge ]
  br label %remove_index_entry_at.exit.i11.i.i

remove_index_entry_at.exit.i11.i.i:               ; preds = %remove_index_entry_at.exit.i11.i.i.backedge, %remove_index_entry_at.exit.i11.i.i.outer
  %.053.idx.i.i.i = phi i64 [ %.053.idx.i.i.i.ph, %remove_index_entry_at.exit.i11.i.i.outer ], [ %.154.add.i.i.i, %remove_index_entry_at.exit.i11.i.i.backedge ]
  br label %187

187:                                              ; preds = %190, %remove_index_entry_at.exit.i11.i.i
  %.154.idx.i.i.i = phi i64 [ %.053.idx.i.i.i, %remove_index_entry_at.exit.i11.i.i ], [ %.154.add.i.i.i, %190 ]
  %.154.add.i.i.i = add nsw i64 %.154.idx.i.i.i, -1
  %.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 %.154.add.i.i.i
  %188 = load i8, ptr %.ptr.i.i.i, align 1, !tbaa !38
  %189 = icmp eq i8 %188, 47
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  %.not63.i.i.i = icmp sgt i64 %.154.idx.i.i.i, 109
  br i1 %.not63.i.i.i, label %187, label %check_file_directory_conflict.exit.i

191:                                              ; preds = %187
  %gepdiff.i.i.i = add nsw i64 %.154.idx.i.i.i, -109
  %192 = trunc i64 %gepdiff.i.i.i to i32
  %193 = tail call fastcc i32 @index_name_stage_pos(ptr noundef %0, ptr noundef nonnull %89, i32 noundef %192, i32 noundef %168, i32 noundef 1)
  %194 = icmp sgt i32 %193, -1
  br i1 %194, label %195, label %216

195:                                              ; preds = %191
  %196 = load ptr, ptr %0, align 8, !tbaa !4
  %197 = zext nneg i32 %193 to i64
  %198 = getelementptr inbounds nuw ptr, ptr %196, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !25
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 56
  %201 = load i32, ptr %200, align 8, !tbaa !32
  %202 = and i32 %201, 131072
  %.not66.i.i.i = icmp eq i32 %202, 0
  br i1 %.not66.i.i.i, label %203, label %218

203:                                              ; preds = %195
  br i1 %.not67.i.i.i, label %.thread82.i, label %204

204:                                              ; preds = %203
  tail call void @record_resolve_undo(ptr noundef nonnull %0, ptr noundef nonnull %199) #30
  tail call void @remove_name_hash(ptr noundef nonnull %0, ptr noundef nonnull %199) #30
  tail call void @save_or_free_index_entry(ptr noundef nonnull %0, ptr noundef nonnull %199) #30
  %205 = load i32, ptr %186, align 4, !tbaa !33
  %206 = or i32 %205, 4
  store i32 %206, ptr %186, align 4, !tbaa !33
  %207 = load i32, ptr %13, align 4, !tbaa !34
  %208 = add i32 %207, -1
  store i32 %208, ptr %13, align 4, !tbaa !34
  %.not.i.i17.i.i = icmp ult i32 %193, %208
  br i1 %.not.i.i17.i.i, label %209, label %remove_index_entry_at.exit.i11.i.i.outer.backedge

remove_index_entry_at.exit.i11.i.i.outer.backedge: ; preds = %204, %209
  br label %remove_index_entry_at.exit.i11.i.i.outer

209:                                              ; preds = %204
  %210 = sub nuw i32 %208, %193
  %211 = zext i32 %210 to i64
  %212 = load ptr, ptr %0, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw ptr, ptr %212, i64 %197
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = shl nuw nsw i64 %211, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %213, ptr nonnull readonly align 1 %214, i64 %215, i1 false)
  br label %remove_index_entry_at.exit.i11.i.i.outer.backedge

216:                                              ; preds = %191
  %217 = xor i32 %193, -1
  br label %218

218:                                              ; preds = %216, %195
  %.048.i.i.i = phi i32 [ %193, %195 ], [ %217, %216 ]
  %219 = load i32, ptr %13, align 4, !tbaa !34
  %220 = icmp ult i32 %.048.i.i.i, %219
  br i1 %220, label %.lr.ph.i12.i.i, label %remove_index_entry_at.exit.i11.i.i.backedge

remove_index_entry_at.exit.i11.i.i.backedge:      ; preds = %223, %224, %230, %234, %218
  br label %remove_index_entry_at.exit.i11.i.i

.lr.ph.i12.i.i:                                   ; preds = %218
  %221 = load ptr, ptr %0, align 8, !tbaa !4
  %222 = zext nneg i32 %.048.i.i.i to i64
  %wide.trip.count.i.i.i = zext i32 %219 to i64
  br label %224

223:                                              ; preds = %235
  %indvars.iv.next.i16.i.i = add nuw nsw i64 %indvars.iv.i13.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i16.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %remove_index_entry_at.exit.i11.i.i.backedge, label %224

224:                                              ; preds = %223, %.lr.ph.i12.i.i
  %indvars.iv.i13.i.i = phi i64 [ %222, %.lr.ph.i12.i.i ], [ %indvars.iv.next.i16.i.i, %223 ]
  %225 = getelementptr inbounds nuw ptr, ptr %221, i64 %indvars.iv.i13.i.i
  %226 = load ptr, ptr %225, align 8, !tbaa !25
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 64
  %228 = load i32, ptr %227, align 8, !tbaa !32
  %229 = zext i32 %228 to i64
  %.not68.i.i.i = icmp ult i64 %gepdiff.i.i.i, %229
  br i1 %.not68.i.i.i, label %230, label %remove_index_entry_at.exit.i11.i.i.backedge

230:                                              ; preds = %224
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 108
  %232 = getelementptr inbounds nuw [0 x i8], ptr %231, i64 0, i64 %gepdiff.i.i.i
  %233 = load i8, ptr %232, align 1, !tbaa !38
  %.not69.i.i.i = icmp eq i8 %233, 47
  br i1 %.not69.i.i.i, label %234, label %remove_index_entry_at.exit.i11.i.i.backedge

234:                                              ; preds = %230
  %bcmp.i14.i.i = tail call i32 @bcmp(ptr nonnull %231, ptr nonnull %89, i64 %gepdiff.i.i.i)
  %.not70.i.i.i = icmp eq i32 %bcmp.i14.i.i, 0
  br i1 %.not70.i.i.i, label %235, label %remove_index_entry_at.exit.i11.i.i.backedge

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %226, i64 56
  %237 = load i32, ptr %236, align 8, !tbaa !32
  %238 = lshr i32 %237, 12
  %239 = and i32 %238, 3
  %240 = icmp eq i32 %239, %168
  %241 = and i32 %237, 131072
  %.not71.i.i.i = icmp eq i32 %241, 0
  %or.cond.i15.i.i = and i1 %.not71.i.i.i, %240
  br i1 %or.cond.i15.i.i, label %check_file_directory_conflict.exit.i, label %223

check_file_directory_conflict.exit.i:             ; preds = %190, %235, %strcmp_offset.exit.i.i.i
  %.0.i.i.i = phi i32 [ 0, %strcmp_offset.exit.i.i.i ], [ %.055.i.i.i.ph, %235 ], [ %.055.i.i.i.ph, %190 ]
  %242 = sub nsw i32 0, %.123.i.i.i
  %.not60.i = icmp eq i32 %.0.i.i.i, %242
  br i1 %.not60.i, label %add_index_entry_with_check.exit, label %243

243:                                              ; preds = %check_file_directory_conflict.exit.i
  %.not61.i = icmp eq i32 %10, 0
  br i1 %.not61.i, label %.thread82.i, label %248

.thread82.i:                                      ; preds = %203, %243
  %244 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !32
  %.not4.i67.i = icmp eq i32 %244, 0
  br i1 %.not4.i67.i, label %_.exit69.i, label %245

245:                                              ; preds = %.thread82.i
  %246 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #30
  br label %_.exit69.i

_.exit69.i:                                       ; preds = %245, %.thread82.i
  %.0.i68.i = phi ptr [ %246, %245 ], [ @.str.55, %.thread82.i ]
  %247 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i68.i, ptr noundef nonnull %89) #30
  br label %add_index_entry_with_check.exit.thread

248:                                              ; preds = %243
  %249 = load i32, ptr %105, align 8, !tbaa !32
  %250 = load i32, ptr %101, align 8, !tbaa !32
  %251 = lshr i32 %250, 12
  %252 = and i32 %251, 3
  %253 = tail call fastcc i32 @index_name_stage_pos(ptr noundef %0, ptr noundef nonnull %89, i32 noundef %249, i32 noundef %252, i32 noundef 1)
  %254 = xor i32 %253, -1
  br label %add_index_entry_with_check.exit

add_index_entry_with_check.exit:                  ; preds = %99, %100, %check_file_directory_conflict.exit.i, %248
  %.1.i = phi i32 [ %48, %99 ], [ %254, %248 ], [ %48, %check_file_directory_conflict.exit.i ], [ %48, %100 ]
  %255 = add nsw i32 %.1.i, 1
  %256 = icmp sgt i32 %.1.i, -1
  br i1 %256, label %add_index_entry_with_check.exit._crit_edge, label %add_index_entry_with_check.exit.thread

add_index_entry_with_check.exit._crit_edge:       ; preds = %add_index_entry_with_check.exit
  %.pre = load i32, ptr %13, align 4, !tbaa !34
  br label %257

257:                                              ; preds = %add_index_entry_with_check.exit._crit_edge, %5
  %258 = phi i32 [ %7, %5 ], [ %.pre, %add_index_entry_with_check.exit._crit_edge ]
  %.135 = phi i32 [ %7, %5 ], [ %.1.i, %add_index_entry_with_check.exit._crit_edge ]
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %260 = add i32 %258, 1
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %262 = load i32, ptr %261, align 8, !tbaa !40
  %263 = icmp ugt i32 %260, %262
  br i1 %263, label %264, label %272

264:                                              ; preds = %257
  %265 = mul i32 %262, 3
  %266 = add i32 %265, 48
  %267 = lshr i32 %266, 1
  %. = tail call i32 @llvm.umax.i32(i32 %267, i32 %260)
  store i32 %., ptr %261, align 8, !tbaa !40
  %268 = load ptr, ptr %0, align 8, !tbaa !4
  %269 = zext i32 %. to i64
  %270 = shl nuw nsw i64 %269, 3
  %271 = tail call ptr @xrealloc(ptr noundef %268, i64 noundef %270) #30
  store ptr %271, ptr %0, align 8, !tbaa !4
  %.pre59 = load i32, ptr %259, align 4, !tbaa !34
  %.pre60 = add i32 %.pre59, 1
  br label %272

272:                                              ; preds = %264, %257
  %.pre-phi = phi i32 [ %.pre60, %264 ], [ %260, %257 ]
  %273 = phi i32 [ %.pre59, %264 ], [ %258, %257 ]
  store i32 %.pre-phi, ptr %259, align 4, !tbaa !34
  %274 = add nsw i32 %.135, 1
  %275 = icmp ule i32 %.pre-phi, %274
  %.not.i41 = icmp eq i32 %273, %.135
  %or.cond = or i1 %.not.i41, %275
  br i1 %or.cond, label %move_array.exit, label %276

276:                                              ; preds = %272
  %277 = sub i32 %273, %.135
  %278 = zext i32 %277 to i64
  %279 = load ptr, ptr %0, align 8, !tbaa !4
  %280 = sext i32 %.135 to i64
  %281 = getelementptr inbounds ptr, ptr %279, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = shl nuw nsw i64 %278, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %282, ptr readonly align 1 %281, i64 %283, i1 false)
  br label %move_array.exit

move_array.exit:                                  ; preds = %276, %272
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %285 = load i32, ptr %284, align 4, !tbaa !32
  %286 = icmp eq i32 %285, 16384
  br i1 %286, label %287, label %set_index_entry.exit

287:                                              ; preds = %move_array.exit
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 1, ptr %288, align 4, !tbaa !41
  br label %set_index_entry.exit

set_index_entry.exit:                             ; preds = %move_array.exit, %287
  %289 = load ptr, ptr %0, align 8, !tbaa !4
  %290 = sext i32 %.135 to i64
  %291 = getelementptr inbounds ptr, ptr %289, i64 %290
  store ptr %1, ptr %291, align 8, !tbaa !25
  tail call void @add_name_hash(ptr noundef nonnull %0, ptr noundef nonnull %1) #30
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %293 = load i32, ptr %292, align 4, !tbaa !33
  %294 = or i32 %293, 8
  store i32 %294, ptr %292, align 4, !tbaa !33
  br label %add_index_entry_with_check.exit.thread

add_index_entry_with_check.exit.thread:           ; preds = %ce_same_name.exit.thread.i, %45, %46, %_.exit69.i, %_.exit.i, %add_index_entry_with_check.exit, %set_index_entry.exit
  %.1 = phi i32 [ 0, %set_index_entry.exit ], [ %255, %add_index_entry_with_check.exit ], [ -1, %ce_same_name.exit.thread.i ], [ 0, %45 ], [ 0, %46 ], [ -1, %_.exit69.i ], [ -1, %_.exit.i ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local void @discard_cache_entry(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr @should_validate_cache_entries.validate_index_cache_entries, align 4, !tbaa !32
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %.sink.split.i, label %should_validate_cache_entries.exit

.sink.split.i:                                    ; preds = %2
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.45) #30
  %.not.i = icmp ne ptr %5, null
  %..i = zext i1 %.not.i to i32
  store i32 %..i, ptr @should_validate_cache_entries.validate_index_cache_entries, align 4, !tbaa !32
  br label %should_validate_cache_entries.exit

should_validate_cache_entries.exit:               ; preds = %2, %.sink.split.i
  %6 = phi i32 [ %3, %2 ], [ %..i, %.sink.split.i ]
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %12, label %7

7:                                                ; preds = %should_validate_cache_entries.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !32
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %10, 109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, i8 -51, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %should_validate_cache_entries.exit, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %.not7 = icmp eq i32 %14, 0
  br i1 %.not7, label %.critedge, label %15

.critedge:                                        ; preds = %1, %12
  tail call void @free(ptr noundef %0) #30
  br label %15

15:                                               ; preds = %12, %.critedge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @fill_stat_cache_info(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @fill_stat_data(ptr noundef nonnull %4, ptr noundef %2) #30
  %5 = load i32, ptr @assume_unchanged, align 4, !tbaa !32
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %9 = or i32 %8, 32768
  store i32 %9, ptr %7, align 8, !tbaa !32
  br label %10

10:                                               ; preds = %6, %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %13 = and i32 %12, 61440
  %14 = icmp eq i32 %13, 32768
  br i1 %14, label %15, label %mark_fsmonitor_valid.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !32
  %18 = or i32 %17, 262144
  store i32 %18, ptr %16, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = tail call i32 @fsm_settings__get_mode(ptr noundef %20) #30
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %mark_fsmonitor_valid.exit

23:                                               ; preds = %15
  %24 = load i32, ptr %16, align 8, !tbaa !32
  %25 = and i32 %24, 2097152
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %mark_fsmonitor_valid.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %28 = load i32, ptr %27, align 4, !tbaa !32
  %29 = and i32 %28, 61440
  %30 = icmp eq i32 %29, 57344
  br i1 %30, label %mark_fsmonitor_valid.exit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = or i32 %33, 256
  store i32 %34, ptr %32, align 4, !tbaa !33
  %35 = load i32, ptr %16, align 8, !tbaa !32
  %36 = or i32 %35, 2097152
  store i32 %36, ptr %16, align 8, !tbaa !32
  %trace_fsmonitor.val.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8, !tbaa !47
  %trace_fsmonitor.val7.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %.not.i.i = icmp eq i32 %trace_fsmonitor.val.i, 0
  %37 = and i8 %trace_fsmonitor.val7.i, 1
  %.not68.i = icmp ne i8 %37, 0
  %.not6.i = select i1 %.not.i.i, i1 %.not68.i, i1 false
  br i1 %.not6.i, label %mark_fsmonitor_valid.exit, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 108
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.49, i32 noundef 49, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.50, ptr noundef nonnull %39) #30
  br label %mark_fsmonitor_valid.exit

mark_fsmonitor_valid.exit:                        ; preds = %38, %31, %26, %23, %15, %10
  ret void
}

declare void @fill_stat_data(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @mark_fsmonitor_valid(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = tail call i32 @fsm_settings__get_mode(ptr noundef %4) #30
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !32
  %10 = and i32 %9, 2097152
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %25

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !32
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 57344
  br i1 %15, label %25, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = or i32 %18, 256
  store i32 %19, ptr %17, align 4, !tbaa !33
  %20 = load i32, ptr %8, align 8, !tbaa !32
  %21 = or i32 %20, 2097152
  store i32 %21, ptr %8, align 8, !tbaa !32
  %trace_fsmonitor.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8, !tbaa !47
  %trace_fsmonitor.val7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %.not.i = icmp eq i32 %trace_fsmonitor.val, 0
  %22 = and i8 %trace_fsmonitor.val7, 1
  %.not68 = icmp ne i8 %22, 0
  %.not6 = select i1 %.not.i, i1 %.not68, i1 false
  br i1 %.not6, label %25, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 108
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.49, i32 noundef 49, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.50, ptr noundef nonnull %24) #30
  br label %25

25:                                               ; preds = %2, %7, %23, %16, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fake_lstat(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @fake_lstat_data(ptr noundef nonnull %3, ptr noundef %1) #30
  %4 = getelementptr i8, ptr %0, i64 52
  %.val = load i32, ptr %4, align 4, !tbaa !32
  %5 = and i32 %.val, 61440
  %6 = add nsw i32 %5, -16384
  %7 = tail call i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 19)
  switch i32 %7, label %17 [
    i32 3, label %8
    i32 2, label %11
    i32 5, label %st_mode_from_ce.exit
    i32 0, label %16
  ]

8:                                                ; preds = %2
  %9 = load i32, ptr @has_symlinks, align 4, !tbaa !32
  %.not4.i = icmp eq i32 %9, 0
  %10 = select i1 %.not4.i, i32 33188, i32 40960
  br label %st_mode_from_ce.exit

11:                                               ; preds = %2
  %12 = load i32, ptr @trust_executable_bit, align 4, !tbaa !32
  %.not.i = icmp eq i32 %12, 0
  %13 = select i1 %.not.i, i32 420, i32 493
  %14 = and i32 %13, %.val
  %15 = or disjoint i32 %14, 32768
  br label %st_mode_from_ce.exit

16:                                               ; preds = %2
  br label %st_mode_from_ce.exit

17:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.18, i32 noundef 217, ptr noundef nonnull @.str.51, i32 noundef %.val) #31
  unreachable

st_mode_from_ce.exit:                             ; preds = %2, %8, %11, %16
  %.0.i = phi i32 [ %.val, %16 ], [ %15, %11 ], [ %10, %8 ], [ 16877, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %.0.i, ptr %18, align 8, !tbaa !42
  ret i32 0
}

declare void @fake_lstat_data(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @is_racy_timestamp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = and i32 %4, 61440
  %6 = icmp eq i32 %5, 57344
  br i1 %6, label %is_racy_stat.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 48
  %.val = load i32, ptr %8, align 8, !tbaa !49
  %.not.i = icmp eq i32 %.val, 0
  br i1 %.not.i, label %is_racy_stat.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 4, !tbaa !50
  %12 = icmp ule i32 %.val, %11
  %13 = zext i1 %12 to i32
  br label %is_racy_stat.exit

is_racy_stat.exit:                                ; preds = %9, %7, %2
  %14 = phi i32 [ 0, %2 ], [ 0, %7 ], [ %13, %9 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @match_stat_data_racy(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 48
  %.val = load i32, ptr %4, align 8, !tbaa !49
  %.not.i = icmp eq i32 %.val, 0
  br i1 %.not.i, label %is_racy_stat.exit.thread, label %is_racy_stat.exit

is_racy_stat.exit:                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !50
  %.not5 = icmp ugt i32 %.val, %6
  br i1 %.not5, label %is_racy_stat.exit.thread, label %8

is_racy_stat.exit.thread:                         ; preds = %3, %is_racy_stat.exit
  %7 = tail call i32 @match_stat_data(ptr noundef %1, ptr noundef %2) #30
  br label %8

8:                                                ; preds = %is_racy_stat.exit, %is_racy_stat.exit.thread
  %.0 = phi i32 [ %7, %is_racy_stat.exit.thread ], [ 1, %is_racy_stat.exit ]
  ret i32 %.0
}

declare i32 @match_stat_data(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @ie_match_stat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = and i32 %3, 1
  %6 = and i32 %3, 4
  %7 = and i32 %3, 2
  %8 = and i32 %3, 32
  %.not = icmp ne i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %4
  tail call void @refresh_fsmonitor(ptr noundef %0) #30
  br label %10

10:                                               ; preds = %9, %4
  %.not27 = icmp eq i32 %6, 0
  br i1 %.not27, label %11, label %15

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !32
  %14 = and i32 %13, 1073741824
  %.not28 = icmp eq i32 %14, 0
  br i1 %.not28, label %15, label %is_racy_timestamp.exit.thread

15:                                               ; preds = %11, %10
  %.not29 = icmp eq i32 %5, 0
  br i1 %.not29, label %16, label %20

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !32
  %19 = and i32 %18, 32768
  %.not30 = icmp eq i32 %19, 0
  br i1 %.not30, label %20, label %is_racy_timestamp.exit.thread

20:                                               ; preds = %16, %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %23 = and i32 %22, 2097152
  %.not31 = icmp eq i32 %23, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not31
  br i1 %or.cond, label %._crit_edge, label %is_racy_timestamp.exit.thread

._crit_edge:                                      ; preds = %20
  %24 = and i32 %22, 536870912
  %.not32 = icmp eq i32 %24, 0
  br i1 %.not32, label %25, label %is_racy_timestamp.exit.thread

25:                                               ; preds = %._crit_edge
  %26 = tail call fastcc i32 @ce_match_stat_basic(ptr noundef nonnull %1, ptr noundef %2)
  %.not33 = icmp eq i32 %26, 0
  br i1 %.not33, label %27, label %is_racy_timestamp.exit.thread

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !32
  %30 = and i32 %29, 61440
  %31 = icmp eq i32 %30, 57344
  br i1 %31, label %is_racy_timestamp.exit.thread, label %32

32:                                               ; preds = %27
  %33 = getelementptr i8, ptr %0, i64 48
  %.val.i = load i32, ptr %33, align 8, !tbaa !49
  %.not.i.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i.i, label %is_racy_timestamp.exit.thread, label %is_racy_timestamp.exit

is_racy_timestamp.exit:                           ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i32, ptr %34, align 4, !tbaa !50
  %.not37 = icmp ugt i32 %.val.i, %35
  br i1 %.not37, label %is_racy_timestamp.exit.thread, label %36

36:                                               ; preds = %is_racy_timestamp.exit
  %.not35 = icmp eq i32 %7, 0
  br i1 %.not35, label %37, label %is_racy_timestamp.exit.thread

37:                                               ; preds = %36
  %38 = tail call fastcc i32 @ce_modified_check_fs(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %is_racy_timestamp.exit.thread

is_racy_timestamp.exit.thread:                    ; preds = %20, %32, %27, %25, %is_racy_timestamp.exit, %37, %36, %._crit_edge, %16, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %16 ], [ 104, %._crit_edge ], [ %26, %25 ], [ %38, %37 ], [ 0, %is_racy_timestamp.exit ], [ 32, %36 ], [ 0, %27 ], [ 0, %32 ], [ 0, %20 ]
  ret i32 %.0
}

declare void @refresh_fsmonitor(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ce_match_stat_basic(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.object_id, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = and i32 %5, 131072
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %55

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = trunc i32 %9 to i16
  %trunc = and i16 %10, -4096
  switch i16 %trunc, label %41 [
    i16 -32768, label %11
    i16 -24576, label %21
    i16 -8192, label %29
  ]

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %14 = and i32 %13, 61440
  %.not27 = icmp eq i32 %14, 32768
  %15 = select i1 %.not27, i32 0, i32 64
  %16 = load i32, ptr @trust_executable_bit, align 4, !tbaa !32
  %.not28 = icmp eq i32 %16, 0
  br i1 %.not28, label %42, label %17

17:                                               ; preds = %11
  %18 = xor i32 %13, %9
  %19 = lshr i32 %18, 3
  %20 = and i32 %19, 8
  %spec.select = or disjoint i32 %15, %20
  br label %42

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !42
  %24 = and i32 %23, 61440
  %25 = icmp eq i32 %24, 40960
  br i1 %25, label %42, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr @has_symlinks, align 4, !tbaa !32
  %.not26 = icmp eq i32 %27, 0
  %28 = icmp eq i32 %24, 32768
  %or.cond = and i1 %28, %.not26
  %spec.select34 = select i1 %or.cond, i32 0, i32 64
  br label %42

29:                                               ; preds = %7
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !42
  %32 = and i32 %31, 61440
  %33 = icmp eq i32 %32, 16384
  br i1 %33, label %34, label %55

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #30
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = call i32 @repo_resolve_gitlink_ref(ptr noundef %35, ptr noundef nonnull %36, ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #30
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %ce_compare_gitlink.exit.thread, label %ce_compare_gitlink.exit

ce_compare_gitlink.exit.thread:                   ; preds = %34
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #30
  br label %40

ce_compare_gitlink.exit:                          ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %3, ptr noundef nonnull readonly dereferenceable(32) %39, i64 32)
  %bcmp.i.i.fr = freeze i32 %bcmp.i.i
  %.not.i.i.not = icmp eq i32 %bcmp.i.i.fr, 0
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #30
  br i1 %.not.i.i.not, label %40, label %55

40:                                               ; preds = %ce_compare_gitlink.exit.thread, %ce_compare_gitlink.exit
  br label %55

41:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.18, i32 noundef 338, ptr noundef nonnull @.str.51, i32 noundef %9) #31
  unreachable

42:                                               ; preds = %26, %17, %21, %11
  %.0 = phi i32 [ 0, %21 ], [ %15, %11 ], [ %spec.select, %17 ], [ %spec.select34, %26 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = tail call i32 @match_stat_data(ptr noundef nonnull %43, ptr noundef nonnull %1) #30
  %45 = or i32 %44, %.0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !53
  %.not30 = icmp eq i32 %47, 0
  br i1 %.not30, label %48, label %55

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 400
  %52 = load ptr, ptr %51, align 8, !tbaa !54
  %53 = getelementptr i8, ptr %52, i64 88
  %.val = load ptr, ptr %53, align 8, !tbaa !68
  %bcmp.i.i35 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %49, ptr noundef nonnull readonly dereferenceable(32) %.val, i64 32)
  %.not.i.i36.not = icmp eq i32 %bcmp.i.i35, 0
  %54 = or i32 %45, 32
  %spec.select33 = select i1 %.not.i.i36.not, i32 %45, i32 %54
  br label %55

55:                                               ; preds = %40, %ce_compare_gitlink.exit, %48, %42, %29, %2
  %.023 = phi i32 [ 104, %2 ], [ 64, %29 ], [ %45, %42 ], [ %spec.select33, %48 ], [ 0, %40 ], [ 32, %ce_compare_gitlink.exit ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 65) i32 @ce_modified_check_fs(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.object_id, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.object_id, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %11 = trunc i32 %10 to i16
  %trunc = and i16 %11, -4096
  switch i16 %trunc, label %ce_compare_data.exit.thread [
    i16 -32768, label %12
    i16 -24576, label %19
    i16 16384, label %38
  ]

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %14 = tail call i32 @git_open_cloexec(ptr noundef nonnull %13, i32 noundef 0) #30
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %ce_compare_data.exit.thread

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #30
  %17 = call i32 @index_fd(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %14, ptr noundef nonnull %2, i32 noundef 3, ptr noundef nonnull %13, i32 noundef 0) #30
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %ce_compare_data.exit, label %ce_compare_data.exit.thread18

ce_compare_data.exit.thread18:                    ; preds = %16
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #30
  br label %ce_compare_data.exit.thread

ce_compare_data.exit:                             ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %8, ptr noundef nonnull readonly dereferenceable(32) %18, i64 32)
  %.not.i.i.not = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #30
  br i1 %.not.i.i.not, label %50, label %ce_compare_data.exit.thread

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !71
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %xsize_t.exit

23:                                               ; preds = %19
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.60) #31
  unreachable

xsize_t.exit:                                     ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_write_index.sb, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %25 = call i32 @strbuf_readlink(ptr noundef nonnull %7, ptr noundef nonnull %24, i64 noundef range(i64 0, -9223372036854775808) %21) #30
  %.not.i10 = icmp eq i32 %25, 0
  br i1 %.not.i10, label %26, label %ce_compare_link.exit.thread

ce_compare_link.exit.thread:                      ; preds = %xsize_t.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  br label %ce_compare_data.exit.thread

26:                                               ; preds = %xsize_t.exit
  %27 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = call ptr @repo_read_object_file(ptr noundef %27, ptr noundef nonnull %28, ptr noundef nonnull %6, ptr noundef nonnull %5) #30
  %.not10.i = icmp eq ptr %29, null
  br i1 %.not10.i, label %ce_compare_link.exit.thread23, label %30

ce_compare_link.exit.thread23:                    ; preds = %26
  call void @strbuf_release(ptr noundef nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  br label %ce_compare_data.exit.thread

30:                                               ; preds = %26
  %31 = load i64, ptr %5, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !73
  %34 = icmp eq i64 %31, %33
  br i1 %34, label %ce_compare_link.exit, label %ce_compare_data.exit.thread.critedge

ce_compare_link.exit:                             ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  %bcmp = call i32 @bcmp(ptr nonnull %29, ptr %36, i64 %31)
  %37 = icmp eq i32 %bcmp, 0
  call void @free(ptr noundef nonnull %29) #30
  call void @strbuf_release(ptr noundef nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  br i1 %37, label %50, label %ce_compare_data.exit.thread

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %40 = load i32, ptr %39, align 4, !tbaa !32
  %41 = and i32 %40, 61440
  %42 = icmp eq i32 %41, 57344
  br i1 %42, label %43, label %ce_compare_data.exit.thread

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #30
  %44 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %46 = call i32 @repo_resolve_gitlink_ref(ptr noundef %44, ptr noundef nonnull %45, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #30
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %ce_compare_gitlink.exit.thread, label %ce_compare_gitlink.exit

ce_compare_gitlink.exit.thread:                   ; preds = %43
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #30
  br label %49

ce_compare_gitlink.exit:                          ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %bcmp.i.i13 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %4, ptr noundef nonnull readonly dereferenceable(32) %48, i64 32)
  %bcmp.i.i13.fr = freeze i32 %bcmp.i.i13
  %.not.i.i14.not = icmp eq i32 %bcmp.i.i13.fr, 0
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #30
  br i1 %.not.i.i14.not, label %49, label %ce_compare_data.exit.thread

49:                                               ; preds = %ce_compare_gitlink.exit.thread, %ce_compare_gitlink.exit
  br label %ce_compare_data.exit.thread

50:                                               ; preds = %ce_compare_link.exit, %ce_compare_data.exit
  br label %ce_compare_data.exit.thread

ce_compare_data.exit.thread.critedge:             ; preds = %30
  call void @free(ptr noundef nonnull %29) #30
  call void @strbuf_release(ptr noundef nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  br label %ce_compare_data.exit.thread

ce_compare_data.exit.thread:                      ; preds = %ce_compare_data.exit.thread.critedge, %12, %49, %ce_compare_gitlink.exit, %ce_compare_link.exit.thread23, %ce_compare_link.exit.thread, %ce_compare_data.exit.thread18, %3, %38, %ce_compare_link.exit, %ce_compare_data.exit, %50
  %.0 = phi i32 [ 0, %50 ], [ 32, %ce_compare_data.exit ], [ 32, %ce_compare_link.exit ], [ 64, %38 ], [ 64, %3 ], [ 32, %ce_compare_data.exit.thread18 ], [ 32, %ce_compare_link.exit.thread ], [ 32, %ce_compare_link.exit.thread23 ], [ 0, %49 ], [ 32, %ce_compare_gitlink.exit ], [ 32, %12 ], [ 32, %ce_compare_data.exit.thread.critedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ie_modified(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @ie_match_stat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %21, label %6

6:                                                ; preds = %4
  %7 = and i32 %5, 72
  %.not19 = icmp eq i32 %7, 0
  br i1 %.not19, label %8, label %21

8:                                                ; preds = %6
  %9 = and i32 %5, 32
  %.not20 = icmp eq i32 %9, 0
  br i1 %.not20, label %18, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = and i32 %12, 61440
  %14 = icmp eq i32 %13, 57344
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !53
  %.not21 = icmp eq i32 %17, 0
  br i1 %.not21, label %18, label %21

18:                                               ; preds = %15, %8
  %19 = tail call fastcc i32 @ce_modified_check_fs(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not22 = icmp eq i32 %19, 0
  %20 = or i32 %19, %5
  %spec.select = select i1 %.not22, i32 0, i32 %20
  br label %21

21:                                               ; preds = %18, %10, %15, %6, %4
  %.0 = phi i32 [ 0, %4 ], [ %5, %6 ], [ %5, %15 ], [ %5, %10 ], [ %spec.select, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmp_cache_name_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !32
  %10 = lshr i32 %9, 12
  %11 = and i32 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = lshr i32 %16, 12
  %18 = and i32 %17, 3
  %19 = sext i32 %7 to i64
  %20 = sext i32 %14 to i64
  %21 = tail call i32 @name_compare(ptr noundef nonnull %5, i64 noundef %19, ptr noundef nonnull %12, i64 noundef %20) #30
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %cache_name_stage_compare.exit

22:                                               ; preds = %2
  %23 = icmp samesign ult i32 %11, %18
  br i1 %23, label %cache_name_stage_compare.exit, label %24

24:                                               ; preds = %22
  %25 = icmp samesign ugt i32 %11, %18
  %..i = zext i1 %25 to i32
  br label %cache_name_stage_compare.exit

cache_name_stage_compare.exit:                    ; preds = %2, %22, %24
  %.0.i = phi i32 [ %21, %2 ], [ -1, %22 ], [ %..i, %24 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @index_name_pos(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @index_name_stage_pos(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @index_name_stage_pos(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 4) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = icmp eq i32 %4, 0
  br label %tailrecurse

tailrecurse:                                      ; preds = %55, %5
  %.tr70 = phi i1 [ %9, %5 ], [ false, %55 ]
  %10 = load i32, ptr %6, align 4, !tbaa !34
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %tailrecurse, %.thread56
  %.04273 = phi i32 [ %.143, %.thread56 ], [ 0, %tailrecurse ]
  %.04472 = phi i32 [ %.145, %.thread56 ], [ %10, %tailrecurse ]
  %12 = sub nsw i32 %.04472, %.04273
  %13 = ashr i32 %12, 1
  %14 = add nsw i32 %13, %.04273
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %24 = lshr i32 %23, 12
  %25 = and i32 %24, 3
  %26 = sext i32 %21 to i64
  %27 = tail call i32 @name_compare(ptr noundef %1, i64 noundef %7, ptr noundef nonnull %19, i64 noundef %26) #30
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %28, label %30

28:                                               ; preds = %.lr.ph
  %29 = icmp samesign ult i32 %3, %25
  br i1 %29, label %.thread56, label %cache_name_stage_compare.exit

cache_name_stage_compare.exit:                    ; preds = %28
  %.not66 = icmp samesign ugt i32 %3, %25
  br i1 %.not66, label %.thread, label %.thread58

30:                                               ; preds = %.lr.ph
  %31 = icmp slt i32 %27, 0
  br i1 %31, label %.thread56, label %.thread, !llvm.loop !76

.thread:                                          ; preds = %cache_name_stage_compare.exit, %30
  %32 = add nsw i32 %14, 1
  br label %.thread56

.thread56:                                        ; preds = %28, %30, %.thread
  %.145 = phi i32 [ %.04472, %.thread ], [ %14, %30 ], [ %14, %28 ]
  %.143 = phi i32 [ %32, %.thread ], [ %.04273, %30 ], [ %.04273, %28 ]
  %33 = icmp sgt i32 %.145, %.143
  br i1 %33, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.thread56, %tailrecurse
  %.042.lcssa = phi i32 [ 0, %tailrecurse ], [ %.143, %.thread56 ]
  br i1 %.tr70, label %.thread63, label %34

34:                                               ; preds = %._crit_edge
  %35 = load i32, ptr %8, align 4, !tbaa !41
  %36 = icmp ne i32 %35, 0
  %37 = icmp sgt i32 %.042.lcssa, 0
  %or.cond = and i1 %37, %36
  br i1 %or.cond, label %38, label %.thread63

38:                                               ; preds = %34
  %39 = load ptr, ptr %0, align 8, !tbaa !4
  %40 = zext nneg i32 %.042.lcssa to i64
  %41 = getelementptr ptr, ptr %39, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 52
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %46 = icmp eq i32 %45, 16384
  br i1 %46, label %47, label %.thread63

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %49 = load i32, ptr %48, align 8, !tbaa !32
  %50 = icmp ult i32 %49, %2
  br i1 %50, label %51, label %.thread63

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 108
  %53 = zext i32 %49 to i64
  %54 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull %52, i64 noundef %53) #29
  %.not50 = icmp eq i32 %54, 0
  br i1 %.not50, label %55, label %.thread63

55:                                               ; preds = %51
  tail call void @ensure_full_index(ptr noundef nonnull %0) #30
  br label %tailrecurse

.thread63:                                        ; preds = %38, %47, %51, %34, %._crit_edge
  %56 = xor i32 %.042.lcssa, -1
  br label %.thread58

.thread58:                                        ; preds = %cache_name_stage_compare.exit, %.thread63
  %.2 = phi i32 [ %56, %.thread63 ], [ %14, %cache_name_stage_compare.exit ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @index_name_pos_sparse(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @index_name_stage_pos(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @index_entry_exists(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @index_name_stage_pos(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 0)
  %5 = icmp sgt i32 %4, -1
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare void @record_resolve_undo(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @remove_name_hash(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @save_or_free_index_entry(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @remove_marked_cache_entries(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %.not35 = icmp eq i32 %5, 0
  br i1 %.not35, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not29 = icmp eq i32 %1, 0
  br i1 %.not29, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %18
  %6 = phi i32 [ %19, %18 ], [ %5, %.lr.ph ]
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %18 ], [ 0, %.lr.ph ]
  %.032.us = phi i32 [ %.1.us, %18 ], [ 0, %.lr.ph ]
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv40
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = and i32 %10, 131072
  %.not.us = icmp eq i32 %11, 0
  br i1 %.not.us, label %14, label %12

12:                                               ; preds = %.lr.ph.split.us
  tail call void @remove_name_hash(ptr noundef nonnull %0, ptr noundef nonnull %8) #30
  %13 = load ptr, ptr %7, align 8, !tbaa !25
  tail call void @save_or_free_index_entry(ptr noundef nonnull %0, ptr noundef %13) #30
  %.pre43 = load i32, ptr %4, align 4, !tbaa !34
  br label %18

14:                                               ; preds = %.lr.ph.split.us
  %15 = add i32 %.032.us, 1
  %16 = zext i32 %.032.us to i64
  %17 = getelementptr inbounds nuw ptr, ptr %3, i64 %16
  store ptr %8, ptr %17, align 8, !tbaa !25
  br label %18

18:                                               ; preds = %14, %12
  %19 = phi i32 [ %.pre43, %12 ], [ %6, %14 ]
  %.1.us = phi i32 [ %.032.us, %12 ], [ %15, %14 ]
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next41, %20
  br i1 %21, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !77

.lr.ph.split:                                     ; preds = %.lr.ph, %38
  %22 = phi i32 [ %39, %38 ], [ %5, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 0, %.lr.ph ]
  %.032 = phi i32 [ %.1, %38 ], [ 0, %.lr.ph ]
  %23 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !32
  %27 = and i32 %26, 131072
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %34, label %28

28:                                               ; preds = %.lr.ph.split
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 108
  tail call void @cache_tree_invalidate_path(ptr noundef nonnull %0, ptr noundef nonnull %29) #30
  %30 = load ptr, ptr %23, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 108
  tail call void @untracked_cache_remove_from_index(ptr noundef nonnull %0, ptr noundef nonnull %31) #30
  %32 = load ptr, ptr %23, align 8, !tbaa !25
  tail call void @remove_name_hash(ptr noundef nonnull %0, ptr noundef %32) #30
  %33 = load ptr, ptr %23, align 8, !tbaa !25
  tail call void @save_or_free_index_entry(ptr noundef nonnull %0, ptr noundef %33) #30
  %.pre = load i32, ptr %4, align 4, !tbaa !34
  br label %38

34:                                               ; preds = %.lr.ph.split
  %35 = add i32 %.032, 1
  %36 = zext i32 %.032 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %3, i64 %36
  store ptr %24, ptr %37, align 8, !tbaa !25
  br label %38

38:                                               ; preds = %28, %34
  %39 = phi i32 [ %.pre, %28 ], [ %22, %34 ]
  %.1 = phi i32 [ %.032, %28 ], [ %35, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph.split, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %38, %18
  %.0.lcssa = phi i32 [ %.1.us, %18 ], [ %.1, %38 ]
  %.lcssa = phi i32 [ %19, %18 ], [ %39, %38 ]
  %42 = icmp eq i32 %.0.lcssa, %.lcssa
  br i1 %42, label %._crit_edge.thread, label %43

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %46 = or i32 %45, 4
  store i32 %46, ptr %44, align 4, !tbaa !33
  store i32 %.0.lcssa, ptr %4, align 4, !tbaa !34
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge, %43
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @remove_file_from_index(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %4 = trunc i64 %3 to i32
  %5 = tail call fastcc i32 @index_name_stage_pos(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %4, i32 noundef 0, i32 noundef 1)
  %.lobit = ashr i32 %5, 31
  %spec.select = xor i32 %.lobit, %5
  tail call void @cache_tree_invalidate_path(ptr noundef %0, ptr noundef nonnull %1) #30
  tail call void @untracked_cache_remove_from_index(ptr noundef %0, ptr noundef nonnull %1) #30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = icmp ult i32 %spec.select, %7
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %9 = zext nneg i32 %spec.select to i64
  %10 = sext i32 %spec.select to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %12

12:                                               ; preds = %.lr.ph, %remove_index_entry_at.exit
  %13 = load ptr, ptr %0, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %9
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 108
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %1) #29
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %.critedge

18:                                               ; preds = %12
  tail call void @record_resolve_undo(ptr noundef nonnull %0, ptr noundef nonnull %15) #30
  tail call void @remove_name_hash(ptr noundef nonnull %0, ptr noundef nonnull %15) #30
  tail call void @save_or_free_index_entry(ptr noundef nonnull %0, ptr noundef nonnull %15) #30
  %19 = load i32, ptr %11, align 4, !tbaa !33
  %20 = or i32 %19, 4
  store i32 %20, ptr %11, align 4, !tbaa !33
  %21 = load i32, ptr %6, align 4, !tbaa !34
  %22 = add i32 %21, -1
  store i32 %22, ptr %6, align 4, !tbaa !34
  %.not.i = icmp ult i32 %spec.select, %22
  br i1 %.not.i, label %23, label %remove_index_entry_at.exit

23:                                               ; preds = %18
  %24 = sub nuw i32 %22, %spec.select
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %0, align 8, !tbaa !4
  %27 = getelementptr inbounds ptr, ptr %26, i64 %10
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = shl nuw nsw i64 %25, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %27, ptr nonnull readonly align 1 %28, i64 %29, i1 false)
  %.pre = load i32, ptr %6, align 4, !tbaa !34
  br label %remove_index_entry_at.exit

remove_index_entry_at.exit:                       ; preds = %18, %23
  %30 = phi i32 [ %22, %18 ], [ %.pre, %23 ]
  %31 = icmp ult i32 %spec.select, %30
  br i1 %31, label %12, label %.critedge, !llvm.loop !78

.critedge:                                        ; preds = %12, %remove_index_entry_at.exit, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @set_object_name_for_intent_to_add_entry(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %2) #30
  %3 = call i32 @write_object_file_flags(ptr noundef nonnull @.str, i64 noundef 0, i32 noundef 3, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #30
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = call fastcc ptr @_(ptr noundef nonnull @.str.1)
  call void (ptr, ...) @die(ptr noundef %5) #31
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef nonnull readonly align 4 dereferenceable(32) %2, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i32, ptr %8, align 4, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %9, ptr %10, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2) #30
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !38
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !32
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #30
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @add_to_index(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.object_id, align 4
  %6 = alloca %struct.object_id, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %9 = and i32 %3, 3
  %10 = and i32 %3, 2
  %11 = and i32 %3, 16
  %.not = icmp eq i32 %11, 0
  %12 = or disjoint i32 %11, 3
  %.not104 = icmp eq i32 %10, 0
  %.lobit = lshr exact i32 %10, 1
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #30
  %13 = and i32 %3, 64
  %.not105 = icmp eq i32 %13, 0
  %14 = lshr exact i32 %13, 4
  %15 = or disjoint i32 %.lobit, %14
  %spec.select = xor i32 %15, 1
  %16 = and i32 %8, 61440
  %trunc = trunc nuw i32 %16 to i16
  switch i16 %trunc, label %17 [
    i16 -32768, label %22
    i16 -24576, label %22
    i16 16384, label %22
  ]

17:                                               ; preds = %4
  %18 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !32
  %.not4.i = icmp eq i32 %18, 0
  br i1 %.not4.i, label %_.exit, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #30
  br label %_.exit

_.exit:                                           ; preds = %17, %19
  %.0.i = phi ptr [ %20, %19 ], [ @.str.2, %17 ]
  %21 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %1) #30
  br label %discard_cache_entry.exit

22:                                               ; preds = %4, %4, %4
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %16, 16384
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %22
  %27 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %28 = call i32 @repo_resolve_gitlink_ref(ptr noundef %27, ptr noundef nonnull %1, ptr noundef nonnull @.str.3, ptr noundef nonnull %6) #30
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %31, label %.preheader

.preheader:                                       ; preds = %26
  %invariant.gep = getelementptr i8, ptr %1, i64 -1
  %.not106178 = icmp eq i32 %24, 0
  br i1 %.not106178, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %sext = shl i64 %23, 32
  %30 = ashr exact i64 %sext, 32
  br label %.lr.ph

31:                                               ; preds = %26
  %32 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !32
  %.not4.i116 = icmp eq i32 %32, 0
  br i1 %.not4.i116, label %_.exit118, label %33

33:                                               ; preds = %31
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #30
  br label %_.exit118

_.exit118:                                        ; preds = %31, %33
  %.0.i117 = phi ptr [ %34, %33 ], [ @.str.4, %31 ]
  %35 = call i32 (ptr, ...) @error(ptr noundef %.0.i117, ptr noundef nonnull %1) #30
  br label %discard_cache_entry.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %38
  %indvars.iv = phi i64 [ %30, %.lr.ph.preheader ], [ %indvars.iv.next, %38 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %36 = load i8, ptr %gep, align 1, !tbaa !38
  %37 = icmp eq i8 %36, 47
  br i1 %37, label %38, label %.critedge.loopexit.split.loop.exit

38:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not106 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not106, label %.critedge, label %.lr.ph, !llvm.loop !80

.critedge.loopexit.split.loop.exit:               ; preds = %.lr.ph
  %39 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %38, %.critedge.loopexit.split.loop.exit, %.preheader, %22
  %.096 = phi i32 [ %24, %22 ], [ 0, %.preheader ], [ %39, %.critedge.loopexit.split.loop.exit ], [ 0, %38 ]
  %40 = sext i32 %.096 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %46, label %43

43:                                               ; preds = %.critedge
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %.not10.i.i = icmp eq ptr %45, null
  br i1 %.not10.i.i, label %46, label %47

46:                                               ; preds = %43, %.critedge
  br label %47

47:                                               ; preds = %46, %43
  %.pn.i.i = phi ptr [ %0, %46 ], [ %45, %43 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 224
  %48 = load ptr, ptr %.0.i.i, align 8, !tbaa !31
  %.not11.i.i = icmp eq ptr %48, null
  br i1 %.not11.i.i, label %49, label %make_empty_cache_entry.exit

49:                                               ; preds = %47
  %50 = call ptr @xmalloc(i64 noundef 24) #30
  store ptr %50, ptr %.0.i.i, align 8, !tbaa !31
  call void @mem_pool_init(ptr noundef %50, i64 noundef 0) #30
  %.pre.i.i = load ptr, ptr %.0.i.i, align 8, !tbaa !31
  br label %make_empty_cache_entry.exit

make_empty_cache_entry.exit:                      ; preds = %47, %49
  %51 = phi ptr [ %.pre.i.i, %49 ], [ %48, %47 ]
  %52 = add nsw i64 %40, 109
  %53 = call ptr @mem_pool_calloc(ptr noundef %51, i64 noundef 1, i64 noundef %52) #30
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 60
  store i32 1, ptr %54, align 4, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %55, ptr nonnull align 1 %1, i64 %40, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 64
  store i32 %.096, ptr %56, align 8, !tbaa !32
  br i1 %.not, label %57, label %58

57:                                               ; preds = %make_empty_cache_entry.exit
  call void @fill_stat_cache_info(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef %2)
  br label %62

58:                                               ; preds = %make_empty_cache_entry.exit
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %60 = load i32, ptr %59, align 8, !tbaa !32
  %61 = or i32 %60, 536870912
  store i32 %61, ptr %59, align 8, !tbaa !32
  br label %62

62:                                               ; preds = %58, %57
  %63 = load i32, ptr @trust_executable_bit, align 4, !tbaa !32
  %64 = icmp ne i32 %63, 0
  %65 = load i32, ptr @has_symlinks, align 4
  %66 = icmp ne i32 %65, 0
  %or.cond = select i1 %64, i1 %66, i1 false
  br i1 %or.cond, label %67, label %75

67:                                               ; preds = %62
  %68 = icmp eq i32 %16, 40960
  br i1 %68, label %create_ce_mode.exit, label %69

69:                                               ; preds = %67
  %70 = icmp eq i32 %8, 16384
  br i1 %70, label %create_ce_mode.exit, label %71

71:                                               ; preds = %69
  switch i16 %trunc, label %72 [
    i16 16384, label %create_ce_mode.exit
    i16 -8192, label %create_ce_mode.exit
  ]

72:                                               ; preds = %71
  %73 = and i32 %8, 64
  %.not.i = icmp eq i32 %73, 0
  %74 = select i1 %.not.i, i32 33188, i32 33261
  br label %create_ce_mode.exit

75:                                               ; preds = %62
  %76 = call fastcc i32 @index_name_stage_pos(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %.096, i32 noundef 0, i32 noundef 1)
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %._crit_edge, label %78

._crit_edge:                                      ; preds = %75
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  br label %110

78:                                               ; preds = %75
  %79 = xor i32 %76, -1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !34
  %.not.i120 = icmp ugt i32 %81, %79
  br i1 %.not.i120, label %82, label %index_name_pos_also_unmerged.exit

82:                                               ; preds = %78
  %83 = load ptr, ptr %0, align 8, !tbaa !4
  %84 = zext nneg i32 %79 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %88 = load i32, ptr %87, align 8, !tbaa !32
  %.not.i.i121 = icmp eq i32 %.096, %88
  br i1 %.not.i.i121, label %compare_name.exit.i, label %index_name_pos_also_unmerged.exit

compare_name.exit.i:                              ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 108
  %bcmp.i.i = call i32 @bcmp(ptr nonnull readonly %1, ptr nonnull readonly %89, i64 %40)
  %.not34.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not34.i, label %90, label %index_name_pos_also_unmerged.exit

90:                                               ; preds = %compare_name.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %92 = load i32, ptr %91, align 8, !tbaa !32
  %93 = and i32 %92, 12288
  %94 = icmp eq i32 %93, 4096
  br i1 %94, label %95, label %110

95:                                               ; preds = %90
  %96 = sub nsw i32 0, %76
  %97 = icmp ugt i32 %81, %96
  br i1 %97, label %98, label %110

98:                                               ; preds = %95
  %99 = zext nneg i32 %96 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %83, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %103 = load i32, ptr %102, align 8, !tbaa !32
  %104 = and i32 %103, 12288
  %105 = icmp eq i32 %104, 8192
  br i1 %105, label %106, label %110

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %108 = load i32, ptr %107, align 8, !tbaa !32
  %.not.i28.i = icmp eq i32 %.096, %108
  br i1 %.not.i28.i, label %compare_name.exit30.i, label %110

compare_name.exit30.i:                            ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 108
  %bcmp.i29.i = call i32 @bcmp(ptr nonnull readonly %1, ptr nonnull readonly %109, i64 %40)
  %bcmp.i29.fr.i = freeze i32 %bcmp.i29.i
  %.not35.i = icmp eq i32 %bcmp.i29.fr.i, 0
  %spec.select.i = select i1 %.not35.i, i32 %96, i32 %79
  br label %110

110:                                              ; preds = %._crit_edge, %98, %95, %90, %106, %compare_name.exit30.i
  %111 = phi ptr [ %83, %compare_name.exit30.i ], [ %83, %106 ], [ %83, %90 ], [ %83, %95 ], [ %83, %98 ], [ %.pre, %._crit_edge ]
  %.022.i.ph = phi i32 [ %spec.select.i, %compare_name.exit30.i ], [ %79, %106 ], [ %79, %90 ], [ %79, %95 ], [ %79, %98 ], [ %76, %._crit_edge ]
  %112 = zext nneg i32 %.022.i.ph to i64
  %113 = getelementptr inbounds nuw ptr, ptr %111, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !25
  br label %index_name_pos_also_unmerged.exit

index_name_pos_also_unmerged.exit:                ; preds = %compare_name.exit.i, %82, %78, %110
  %115 = phi ptr [ %114, %110 ], [ null, %78 ], [ null, %82 ], [ null, %compare_name.exit.i ]
  %116 = load i32, ptr @has_symlinks, align 4, !tbaa !32
  %.not.i122 = icmp eq i32 %116, 0
  br i1 %.not.i122, label %117, label %._crit_edge.i

117:                                              ; preds = %index_name_pos_also_unmerged.exit
  %118 = icmp eq i32 %16, 32768
  %119 = icmp ne ptr %115, null
  %or.cond.i = and i1 %118, %119
  br i1 %or.cond.i, label %120, label %._crit_edge.i

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 52
  %122 = load i32, ptr %121, align 4, !tbaa !32
  %123 = and i32 %122, 61440
  %124 = icmp eq i32 %123, 40960
  br i1 %124, label %create_ce_mode.exit, label %.thread.i

._crit_edge.i:                                    ; preds = %117, %index_name_pos_also_unmerged.exit
  %125 = load i32, ptr @trust_executable_bit, align 4, !tbaa !32
  %.not11.i = icmp eq i32 %125, 0
  %126 = icmp eq i32 %16, 32768
  %or.cond14.i = and i1 %126, %.not11.i
  br i1 %or.cond14.i, label %128, label %132

.thread.i:                                        ; preds = %120
  %127 = load i32, ptr @trust_executable_bit, align 4, !tbaa !32
  %.not1116.i = icmp eq i32 %127, 0
  br i1 %.not1116.i, label %.thread28.i, label %.thread25.i

128:                                              ; preds = %._crit_edge.i
  %.not12.i = icmp eq ptr %115, null
  br i1 %.not12.i, label %131, label %..thread28.i_crit_edge

..thread28.i_crit_edge:                           ; preds = %128
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %115, i64 52
  %.pre183 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !32
  %.pre189 = and i32 %.pre183, 61440
  br label %.thread28.i

.thread28.i:                                      ; preds = %..thread28.i_crit_edge, %.thread.i
  %.pre-phi190 = phi i32 [ %.pre189, %..thread28.i_crit_edge ], [ %123, %.thread.i ]
  %129 = phi i32 [ %.pre183, %..thread28.i_crit_edge ], [ %122, %.thread.i ]
  %130 = icmp eq i32 %.pre-phi190, 32768
  br i1 %130, label %create_ce_mode.exit, label %131

131:                                              ; preds = %.thread28.i, %128
  br label %create_ce_mode.exit

132:                                              ; preds = %._crit_edge.i
  %133 = icmp eq i32 %16, 40960
  br i1 %133, label %create_ce_mode.exit, label %134

134:                                              ; preds = %132
  %135 = icmp eq i32 %8, 16384
  br i1 %135, label %create_ce_mode.exit, label %136

136:                                              ; preds = %134
  switch i16 %trunc, label %.thread25.i [
    i16 16384, label %create_ce_mode.exit
    i16 -8192, label %create_ce_mode.exit
  ]

.thread25.i:                                      ; preds = %136, %.thread.i
  %137 = and i32 %8, 64
  %.not.i.i124 = icmp eq i32 %137, 0
  %138 = select i1 %.not.i.i124, i32 33188, i32 33261
  br label %create_ce_mode.exit

create_ce_mode.exit:                              ; preds = %.thread25.i, %136, %136, %134, %132, %131, %.thread28.i, %120, %72, %71, %71, %69, %67
  %.0.i123.sink = phi i32 [ %74, %72 ], [ 40960, %67 ], [ 16384, %69 ], [ 57344, %71 ], [ 57344, %71 ], [ 33188, %131 ], [ %122, %120 ], [ %129, %.thread28.i ], [ %138, %.thread25.i ], [ 40960, %132 ], [ 16384, %134 ], [ 57344, %136 ], [ 57344, %136 ]
  %139 = getelementptr inbounds nuw i8, ptr %53, i64 52
  store i32 %.0.i123.sink, ptr %139, align 4, !tbaa !32
  %140 = load i32, ptr @ignore_case, align 4, !tbaa !32
  %.not107 = icmp eq i32 %140, 0
  br i1 %.not107, label %142, label %141

141:                                              ; preds = %create_ce_mode.exit
  call void @adjust_dirname_case(ptr noundef nonnull %0, ptr noundef nonnull %55) #30
  br label %142

142:                                              ; preds = %141, %create_ce_mode.exit
  br i1 %.not105, label %143, label %ie_match_stat.exit

143:                                              ; preds = %142
  %144 = load i32, ptr %56, align 8, !tbaa !32
  %145 = load i32, ptr @ignore_case, align 4, !tbaa !32
  %146 = call ptr @index_file_exists(ptr noundef nonnull %0, ptr noundef nonnull %55, i32 noundef %144, i32 noundef %145) #30
  %.not108 = icmp eq ptr %146, null
  br i1 %.not108, label %ie_match_stat.exit, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %149 = load i32, ptr %148, align 8, !tbaa !32
  %150 = and i32 %149, 12288
  %.not109 = icmp eq i32 %150, 0
  br i1 %.not109, label %151, label %ie_match_stat.exit

151:                                              ; preds = %147
  call void @refresh_fsmonitor(ptr noundef nonnull %0) #30
  %152 = load i32, ptr %148, align 8, !tbaa !32
  %153 = and i32 %152, 2097152
  %.not31.i = icmp eq i32 %153, 0
  br i1 %.not31.i, label %._crit_edge.i127, label %._crit_edge184

._crit_edge184:                                   ; preds = %151
  %.phi.trans.insert185 = getelementptr inbounds nuw i8, ptr %146, i64 52
  %.pre186 = load i32, ptr %.phi.trans.insert185, align 4, !tbaa !32
  %.pre188 = and i32 %.pre186, 61440
  br label %166

._crit_edge.i127:                                 ; preds = %151
  %154 = and i32 %152, 536870912
  %.not32.i = icmp eq i32 %154, 0
  br i1 %.not32.i, label %155, label %ie_match_stat.exit

155:                                              ; preds = %._crit_edge.i127
  %156 = call fastcc i32 @ce_match_stat_basic(ptr noundef nonnull %146, ptr noundef %2)
  %.not33.i = icmp eq i32 %156, 0
  br i1 %.not33.i, label %157, label %ie_match_stat.exit

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 52
  %159 = load i32, ptr %158, align 4, !tbaa !32
  %160 = and i32 %159, 61440
  %161 = icmp eq i32 %160, 57344
  br i1 %161, label %.thread191, label %162

.thread191:                                       ; preds = %157
  %.pre187193 = load i32, ptr %148, align 8, !tbaa !32
  br label %169

162:                                              ; preds = %157
  %163 = getelementptr i8, ptr %0, i64 48
  %.val.i.i = load i32, ptr %163, align 8, !tbaa !49
  %.not.i.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i.i, label %166, label %is_racy_timestamp.exit.i

is_racy_timestamp.exit.i:                         ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %165 = load i32, ptr %164, align 4, !tbaa !50
  %.not37.i = icmp ugt i32 %.val.i.i, %165
  br i1 %.not37.i, label %166, label %ie_match_stat.exit

166:                                              ; preds = %._crit_edge184, %is_racy_timestamp.exit.i, %162
  %.pre-phi = phi i32 [ %.pre188, %._crit_edge184 ], [ %160, %is_racy_timestamp.exit.i ], [ %160, %162 ]
  %167 = icmp eq i32 %.pre-phi, 57344
  %.pre187 = load i32, ptr %148, align 8, !tbaa !32
  %168 = or i32 %.pre187, 262144
  %spec.select196 = select i1 %167, i32 %.pre187, i32 %168
  br label %169

169:                                              ; preds = %166, %.thread191
  %170 = phi i32 [ %.pre187193, %.thread191 ], [ %spec.select196, %166 ]
  %171 = or i32 %170, 524288
  store i32 %171, ptr %148, align 8, !tbaa !32
  %172 = load i32, ptr @should_validate_cache_entries.validate_index_cache_entries, align 4, !tbaa !32
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %.sink.split.i.i, label %should_validate_cache_entries.exit.i

.sink.split.i.i:                                  ; preds = %169
  %174 = call ptr @getenv(ptr noundef nonnull @.str.45) #30
  %.not.i.i129 = icmp ne ptr %174, null
  %..i.i = zext i1 %.not.i.i129 to i32
  store i32 %..i.i, ptr @should_validate_cache_entries.validate_index_cache_entries, align 4, !tbaa !32
  br label %should_validate_cache_entries.exit.i

should_validate_cache_entries.exit.i:             ; preds = %.sink.split.i.i, %169
  %175 = phi i32 [ %172, %169 ], [ %..i.i, %.sink.split.i.i ]
  %.not6.i = icmp eq i32 %175, 0
  br i1 %.not6.i, label %180, label %176

176:                                              ; preds = %should_validate_cache_entries.exit.i
  %177 = load i32, ptr %56, align 8, !tbaa !32
  %178 = zext i32 %177 to i64
  %179 = add nuw nsw i64 %178, 109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, i8 -51, i64 %179, i1 false)
  br label %180

180:                                              ; preds = %176, %should_validate_cache_entries.exit.i
  %181 = load i32, ptr %54, align 4, !tbaa !32
  %.not7.i = icmp eq i32 %181, 0
  br i1 %.not7.i, label %.critedge.i, label %discard_cache_entry.exit

.critedge.i:                                      ; preds = %180
  call void @free(ptr noundef nonnull %53) #30
  br label %discard_cache_entry.exit

ie_match_stat.exit:                               ; preds = %is_racy_timestamp.exit.i, %155, %._crit_edge.i127, %143, %147, %142
  %.099 = phi ptr [ null, %142 ], [ %146, %147 ], [ null, %143 ], [ %146, %._crit_edge.i127 ], [ %146, %155 ], [ %146, %is_racy_timestamp.exit.i ]
  br i1 %.not, label %182, label %200

182:                                              ; preds = %ie_match_stat.exit
  %183 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %184 = call i32 @index_path(ptr noundef nonnull %0, ptr noundef nonnull %183, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %spec.select) #30
  %.not111 = icmp eq i32 %184, 0
  br i1 %.not111, label %208, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr @should_validate_cache_entries.validate_index_cache_entries, align 4, !tbaa !32
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %.sink.split.i.i135, label %should_validate_cache_entries.exit.i131

.sink.split.i.i135:                               ; preds = %185
  %188 = call ptr @getenv(ptr noundef nonnull @.str.45) #30
  %.not.i.i136 = icmp ne ptr %188, null
  %..i.i137 = zext i1 %.not.i.i136 to i32
  store i32 %..i.i137, ptr @should_validate_cache_entries.validate_index_cache_entries, align 4, !tbaa !32
  br label %should_validate_cache_entries.exit.i131

should_validate_cache_entries.exit.i131:          ; preds = %.sink.split.i.i135, %185
  %189 = phi i32 [ %186, %185 ], [ %..i.i137, %.sink.split.i.i135 ]
  %.not6.i132 = icmp eq i32 %189, 0
  br i1 %.not6.i132, label %194, label %190

190:                                              ; preds = %should_validate_cache_entries.exit.i131
  %191 = load i32, ptr %56, align 8, !tbaa !32
  %192 = zext i32 %191 to i64
  %193 = add nuw nsw i64 %192, 109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, i8 -51, i64 %193, i1 false)
  br label %194

194:                                              ; preds = %190, %should_validate_cache_entries.exit.i131
  %195 = load i32, ptr %54, align 4, !tbaa !32
  %.not7.i133 = icmp eq i32 %195, 0
  br i1 %.not7.i133, label %.critedge.i134, label %discard_cache_entry.exit138

.critedge.i134:                                   ; preds = %194
  call void @free(ptr noundef nonnull %53) #30
  br label %discard_cache_entry.exit138

discard_cache_entry.exit138:                      ; preds = %194, %.critedge.i134
  %196 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !32
  %.not4.i139 = icmp eq i32 %196, 0
  br i1 %.not4.i139, label %_.exit141, label %197

197:                                              ; preds = %discard_cache_entry.exit138
  %198 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #30
  br label %_.exit141

_.exit141:                                        ; preds = %discard_cache_entry.exit138, %197
  %.0.i140 = phi ptr [ %198, %197 ], [ @.str.5, %discard_cache_entry.exit138 ]
  %199 = call i32 (ptr, ...) @error(ptr noundef %.0.i140, ptr noundef nonnull %1) #30
  br label %discard_cache_entry.exit

200:                                              ; preds = %ie_match_stat.exit
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #30
  %201 = call i32 @write_object_file_flags(ptr noundef nonnull @.str, i64 noundef 0, i32 noundef 3, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0) #30
  %.not.i142 = icmp eq i32 %201, 0
  br i1 %.not.i142, label %set_object_name_for_intent_to_add_entry.exit, label %202

202:                                              ; preds = %200
  %203 = call fastcc ptr @_(ptr noundef nonnull @.str.1)
  call void (ptr, ...) @die(ptr noundef %203) #31
  unreachable

set_object_name_for_intent_to_add_entry.exit:     ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %53, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %204, ptr noundef nonnull readonly align 4 dereferenceable(32) %5, i64 32, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %206 = load i32, ptr %205, align 4, !tbaa !79
  %207 = getelementptr inbounds nuw i8, ptr %53, i64 104
  store i32 %206, ptr %207, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #30
  br label %208

208:                                              ; preds = %182, %set_object_name_for_intent_to_add_entry.exit
  %209 = load i32, ptr @ignore_case, align 4, !tbaa !32
  %210 = icmp ne i32 %209, 0
  %211 = icmp ne ptr %.099, null
  %or.cond3 = and i1 %211, %210
  br i1 %or.cond3, label %212, label %252

212:                                              ; preds = %208
  %213 = load i32, ptr %56, align 8, !tbaa !32
  %214 = getelementptr inbounds nuw i8, ptr %.099, i64 64
  %215 = load i32, ptr %214, align 8, !tbaa !32
  %.not.i143 = icmp eq i32 %215, %213
  br i1 %.not.i143, label %different_name.exit, label %different_name.exit.thread

different_name.exit:                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %.099, i64 108
  %217 = sext i32 %213 to i64
  %bcmp.i = call i32 @bcmp(ptr nonnull readonly %55, ptr nonnull readonly %216, i64 %217)
  %.not177 = icmp eq i32 %bcmp.i, 0
  br i1 %.not177, label %.thread, label %different_name.exit.thread

different_name.exit.thread:                       ; preds = %212, %different_name.exit
  %218 = getelementptr inbounds nuw i8, ptr %.099, i64 56
  %219 = load i32, ptr %218, align 8, !tbaa !32
  %220 = and i32 %219, 524288
  %.not.i144 = icmp eq i32 %220, 0
  br i1 %.not.i144, label %224, label %221

221:                                              ; preds = %different_name.exit.thread
  %222 = call fastcc ptr @_(ptr noundef nonnull @.str.52)
  %223 = getelementptr inbounds nuw i8, ptr %.099, i64 108
  call void (ptr, ...) @die(ptr noundef %222, ptr noundef nonnull %55, ptr noundef nonnull %223) #31
  unreachable

224:                                              ; preds = %different_name.exit.thread
  %225 = load ptr, ptr %41, align 8, !tbaa !27
  %.not.i.i.i145 = icmp eq ptr %225, null
  br i1 %.not.i.i.i145, label %229, label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %228 = load ptr, ptr %227, align 8, !tbaa !28
  %.not10.i.i.i = icmp eq ptr %228, null
  br i1 %.not10.i.i.i, label %229, label %230

229:                                              ; preds = %226, %224
  br label %230

230:                                              ; preds = %229, %226
  %.pn.i.i.i = phi ptr [ %0, %229 ], [ %228, %226 ]
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 224
  %231 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !31
  %.not11.i.i.i = icmp eq ptr %231, null
  br i1 %.not11.i.i.i, label %232, label %create_alias_ce.exit

232:                                              ; preds = %230
  %233 = call ptr @xmalloc(i64 noundef 24) #30
  store ptr %233, ptr %.0.i.i.i, align 8, !tbaa !31
  call void @mem_pool_init(ptr noundef %233, i64 noundef 0) #30
  %.pre.i.i.i = load ptr, ptr %.0.i.i.i, align 8, !tbaa !31
  br label %create_alias_ce.exit

create_alias_ce.exit:                             ; preds = %230, %232
  %234 = phi ptr [ %.pre.i.i.i, %232 ], [ %231, %230 ]
  %235 = sext i32 %215 to i64
  %236 = add nsw i64 %235, 109
  %237 = call ptr @mem_pool_calloc(ptr noundef %234, i64 noundef 1, i64 noundef %236) #30
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 60
  store i32 1, ptr %238, align 4, !tbaa !32
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 108
  %240 = getelementptr inbounds nuw i8, ptr %.099, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %239, ptr nonnull align 4 %240, i64 %235, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 56
  %242 = load i32, ptr %241, align 8, !tbaa !32
  %243 = and i32 %242, 1048576
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %244, ptr noundef nonnull readonly align 8 dereferenceable(92) %245, i64 92, i1 false)
  %246 = load i32, ptr %241, align 8, !tbaa !32
  %247 = and i32 %246, -1048577
  %248 = or disjoint i32 %247, %243
  store i32 %248, ptr %241, align 8, !tbaa !32
  store i32 1, ptr %238, align 4, !tbaa !32
  call void @save_or_free_index_entry(ptr noundef nonnull %0, ptr noundef nonnull %53) #30
  br label %.thread

.thread:                                          ; preds = %create_alias_ce.exit, %different_name.exit
  %.098.ph = phi ptr [ %53, %different_name.exit ], [ %237, %create_alias_ce.exit ]
  %249 = getelementptr inbounds nuw i8, ptr %.098.ph, i64 56
  %250 = load i32, ptr %249, align 8, !tbaa !32
  %251 = or i32 %250, 524288
  store i32 %251, ptr %249, align 8, !tbaa !32
  br label %256

252:                                              ; preds = %208
  %253 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %254 = load i32, ptr %253, align 8, !tbaa !32
  %255 = or i32 %254, 524288
  store i32 %255, ptr %253, align 8, !tbaa !32
  br i1 %211, label %256, label %269

256:                                              ; preds = %.thread, %252
  %.098176 = phi ptr [ %.098.ph, %.thread ], [ %53, %252 ]
  %257 = getelementptr inbounds nuw i8, ptr %.099, i64 56
  %258 = load i32, ptr %257, align 8, !tbaa !32
  %259 = and i32 %258, 12288
  %.not113 = icmp eq i32 %259, 0
  br i1 %.not113, label %260, label %269

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %.099, i64 72
  %262 = getelementptr inbounds nuw i8, ptr %.098176, i64 72
  %bcmp.i146 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %261, ptr noundef nonnull readonly dereferenceable(32) %262, i64 32)
  %.not.i147.not = icmp eq i32 %bcmp.i146, 0
  br i1 %.not.i147.not, label %263, label %269

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %.098176, i64 52
  %265 = load i32, ptr %264, align 4, !tbaa !32
  %266 = getelementptr inbounds nuw i8, ptr %.099, i64 52
  %267 = load i32, ptr %266, align 4, !tbaa !32
  %268 = icmp eq i32 %265, %267
  br label %269

269:                                              ; preds = %263, %260, %256, %252
  %.098175 = phi ptr [ %.098176, %260 ], [ %.098176, %256 ], [ %53, %252 ], [ %.098176, %263 ]
  %270 = phi i1 [ false, %260 ], [ false, %256 ], [ false, %252 ], [ %268, %263 ]
  br i1 %.not104, label %284, label %271

271:                                              ; preds = %269
  %272 = load i32, ptr @should_validate_cache_entries.validate_index_cache_entries, align 4, !tbaa !32
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %.sink.split.i.i153, label %should_validate_cache_entries.exit.i149

.sink.split.i.i153:                               ; preds = %271
  %274 = call ptr @getenv(ptr noundef nonnull @.str.45) #30
  %.not.i.i154 = icmp ne ptr %274, null
  %..i.i155 = zext i1 %.not.i.i154 to i32
  store i32 %..i.i155, ptr @should_validate_cache_entries.validate_index_cache_entries, align 4, !tbaa !32
  br label %should_validate_cache_entries.exit.i149

should_validate_cache_entries.exit.i149:          ; preds = %.sink.split.i.i153, %271
  %275 = phi i32 [ %272, %271 ], [ %..i.i155, %.sink.split.i.i153 ]
  %.not6.i150 = icmp eq i32 %275, 0
  br i1 %.not6.i150, label %281, label %276

276:                                              ; preds = %should_validate_cache_entries.exit.i149
  %277 = getelementptr inbounds nuw i8, ptr %.098175, i64 64
  %278 = load i32, ptr %277, align 8, !tbaa !32
  %279 = zext i32 %278 to i64
  %280 = add nuw nsw i64 %279, 109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.098175, i8 -51, i64 %280, i1 false)
  br label %281

281:                                              ; preds = %276, %should_validate_cache_entries.exit.i149
  %282 = getelementptr inbounds nuw i8, ptr %.098175, i64 60
  %283 = load i32, ptr %282, align 4, !tbaa !32
  %.not7.i151 = icmp eq i32 %283, 0
  br i1 %.not7.i151, label %.critedge.i152, label %discard_cache_entry.exit156

.critedge.i152:                                   ; preds = %281
  call void @free(ptr noundef nonnull %.098175) #30
  br label %discard_cache_entry.exit156

284:                                              ; preds = %269
  %285 = call i32 @add_index_entry(ptr noundef nonnull %0, ptr noundef nonnull %.098175, i32 noundef %12)
  %.not115 = icmp eq i32 %285, 0
  br i1 %.not115, label %discard_cache_entry.exit156, label %286

286:                                              ; preds = %284
  %287 = load i32, ptr @should_validate_cache_entries.validate_index_cache_entries, align 4, !tbaa !32
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %.sink.split.i.i162, label %should_validate_cache_entries.exit.i158

.sink.split.i.i162:                               ; preds = %286
  %289 = call ptr @getenv(ptr noundef nonnull @.str.45) #30
  %.not.i.i163 = icmp ne ptr %289, null
  %..i.i164 = zext i1 %.not.i.i163 to i32
  store i32 %..i.i164, ptr @should_validate_cache_entries.validate_index_cache_entries, align 4, !tbaa !32
  br label %should_validate_cache_entries.exit.i158

should_validate_cache_entries.exit.i158:          ; preds = %.sink.split.i.i162, %286
  %290 = phi i32 [ %287, %286 ], [ %..i.i164, %.sink.split.i.i162 ]
  %.not6.i159 = icmp eq i32 %290, 0
  br i1 %.not6.i159, label %296, label %291

291:                                              ; preds = %should_validate_cache_entries.exit.i158
  %292 = getelementptr inbounds nuw i8, ptr %.098175, i64 64
  %293 = load i32, ptr %292, align 8, !tbaa !32
  %294 = zext i32 %293 to i64
  %295 = add nuw nsw i64 %294, 109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.098175, i8 -51, i64 %295, i1 false)
  br label %296

296:                                              ; preds = %291, %should_validate_cache_entries.exit.i158
  %297 = getelementptr inbounds nuw i8, ptr %.098175, i64 60
  %298 = load i32, ptr %297, align 4, !tbaa !32
  %.not7.i160 = icmp eq i32 %298, 0
  br i1 %.not7.i160, label %.critedge.i161, label %discard_cache_entry.exit165

.critedge.i161:                                   ; preds = %296
  call void @free(ptr noundef nonnull %.098175) #30
  br label %discard_cache_entry.exit165

discard_cache_entry.exit165:                      ; preds = %296, %.critedge.i161
  %299 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !32
  %.not4.i166 = icmp eq i32 %299, 0
  br i1 %.not4.i166, label %_.exit168, label %300

300:                                              ; preds = %discard_cache_entry.exit165
  %301 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #30
  br label %_.exit168

_.exit168:                                        ; preds = %discard_cache_entry.exit165, %300
  %.0.i167 = phi ptr [ %301, %300 ], [ @.str.6, %discard_cache_entry.exit165 ]
  %302 = call i32 (ptr, ...) @error(ptr noundef %.0.i167, ptr noundef nonnull %1) #30
  br label %discard_cache_entry.exit

discard_cache_entry.exit156:                      ; preds = %.critedge.i152, %281, %284
  %303 = icmp eq i32 %9, 0
  %or.cond5 = select i1 %303, i1 true, i1 %270
  br i1 %or.cond5, label %discard_cache_entry.exit, label %304

304:                                              ; preds = %discard_cache_entry.exit156
  %305 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %1)
  br label %discard_cache_entry.exit

discard_cache_entry.exit:                         ; preds = %.critedge.i, %180, %discard_cache_entry.exit156, %304, %_.exit168, %_.exit141, %_.exit118, %_.exit
  %.0 = phi i32 [ -1, %_.exit118 ], [ -1, %_.exit168 ], [ -1, %_.exit141 ], [ -1, %_.exit ], [ 0, %304 ], [ 0, %discard_cache_entry.exit156 ], [ 0, %180 ], [ 0, %.critedge.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #30
  ret i32 %.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

declare i32 @repo_resolve_gitlink_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @adjust_dirname_case(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @index_file_exists(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @index_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @add_file_to_index(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #30
  %5 = call i32 @lstat64(ptr noundef %1, ptr noundef nonnull %4) #30
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call fastcc ptr @_(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @die_errno(ptr noundef %7, ptr noundef %1) #31
  unreachable

8:                                                ; preds = %3
  %9 = call i32 @add_to_index(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %2)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #30
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @make_empty_transient_cache_entry(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  %3 = add i64 %0, 109
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @mem_pool_calloc(ptr noundef nonnull %1, i64 noundef 1, i64 noundef %3) #30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 1, ptr %6, align 4, !tbaa !32
  br label %9

7:                                                ; preds = %2
  %8 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %3) #30
  br label %9

9:                                                ; preds = %7, %4
  %.0 = phi ptr [ %5, %4 ], [ %8, %7 ]
  ret ptr %.0
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @verify_path(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @verify_path_internal(ptr noundef %0, i32 noundef %1)
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @verify_path_internal(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = and i32 %1, 61440
  %5 = icmp eq i32 %4, 40960
  br label %.loopexit48

.loopexit48.backedge:                             ; preds = %.preheader.split, %.preheader.split.us
  %.022.be = phi ptr [ %22, %.preheader.split.us ], [ %60, %.preheader.split ]
  br label %.loopexit48

.loopexit48:                                      ; preds = %.loopexit48.backedge, %2
  %.022 = phi ptr [ %0, %2 ], [ %.022.be, %.loopexit48.backedge ]
  %6 = load i32, ptr @protect_hfs, align 4, !tbaa !32
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %.loopexit48
  %8 = tail call i32 @is_hfs_dotgit(ptr noundef %.022) #30
  %.not26 = icmp eq i32 %8, 0
  br i1 %.not26, label %9, label %.loopexit

9:                                                ; preds = %7
  br i1 %5, label %10, label %12

10:                                               ; preds = %9
  %11 = tail call i32 @is_hfs_dotgitmodules(ptr noundef %.022) #30
  %.not27 = icmp eq i32 %11, 0
  br i1 %.not27, label %12, label %.loopexit

12:                                               ; preds = %9, %10, %.loopexit48
  %13 = load i32, ptr @protect_ntfs, align 4, !tbaa !32
  %.not28 = icmp eq i32 %13, 0
  br i1 %.not28, label %19, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @is_ntfs_dotgit(ptr noundef %.022) #30
  %.not29 = icmp eq i32 %15, 0
  br i1 %.not29, label %16, label %.loopexit

16:                                               ; preds = %14
  br i1 %5, label %17, label %19

17:                                               ; preds = %16
  %18 = tail call i32 @is_ntfs_dotgitmodules(ptr noundef %.022) #30
  %.not30 = icmp eq i32 %18, 0
  br i1 %.not30, label %19, label %.loopexit

19:                                               ; preds = %16, %17, %12
  %20 = getelementptr inbounds nuw i8, ptr %.022, i64 1
  %21 = load i8, ptr %.022, align 1, !tbaa !38
  switch i8 %21, label %.preheader [
    i8 46, label %32
    i8 47, label %.loopexit
    i8 0, label %51
  ]

.preheader:                                       ; preds = %verify_dotfile.exit, %verify_dotfile.exit.thread40, %19
  br i1 %5, label %.preheader.split.us.preheader, label %.preheader.split

.preheader.split.us.preheader:                    ; preds = %46, %.preheader
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.backedge, %.preheader.split.us.preheader
  %.1.us = phi ptr [ %20, %.preheader.split.us.preheader ], [ %22, %.preheader.split.us.backedge ]
  %22 = getelementptr inbounds nuw i8, ptr %.1.us, i64 1
  %23 = load i8, ptr %.1.us, align 1, !tbaa !38
  switch i8 %23, label %24 [
    i8 0, label %.loopexit
    i8 47, label %.loopexit48.backedge
  ]

24:                                               ; preds = %.preheader.split.us
  %25 = icmp eq i8 %23, 92
  %26 = load i32, ptr @protect_ntfs, align 4
  %27 = icmp ne i32 %26, 0
  %or.cond.us = select i1 %25, i1 %27, i1 false
  br i1 %or.cond.us, label %28, label %.preheader.split.us.backedge

28:                                               ; preds = %24
  %29 = tail call i32 @is_ntfs_dotgit(ptr noundef nonnull %22) #30
  %.not35.us = icmp eq i32 %29, 0
  br i1 %.not35.us, label %30, label %.loopexit

30:                                               ; preds = %28
  %31 = tail call i32 @is_ntfs_dotgitmodules(ptr noundef nonnull %22) #30
  %.not36.us = icmp eq i32 %31, 0
  br i1 %.not36.us, label %.preheader.split.us.backedge, label %.loopexit

.preheader.split.us.backedge:                     ; preds = %30, %24
  br label %.preheader.split.us

32:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %33 = load i8, ptr %20, align 1, !tbaa !38
  switch i8 %33, label %verify_dotfile.exit.thread40 [
    i8 0, label %verify_dotfile.exit.thread
    i8 47, label %verify_dotfile.exit.thread
    i8 103, label %34
    i8 71, label %34
    i8 46, label %verify_dotfile.exit
  ]

34:                                               ; preds = %32, %32
  %35 = getelementptr inbounds nuw i8, ptr %.022, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !38
  switch i8 %36, label %verify_dotfile.exit.thread40 [
    i8 105, label %37
    i8 73, label %37
  ]

37:                                               ; preds = %34, %34
  %38 = getelementptr inbounds nuw i8, ptr %.022, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !38
  switch i8 %39, label %verify_dotfile.exit.thread40 [
    i8 116, label %40
    i8 84, label %40
  ]

40:                                               ; preds = %37, %37
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 4
  %42 = load i8, ptr %41, align 1, !tbaa !38
  switch i8 %42, label %43 [
    i8 0, label %verify_dotfile.exit.thread
    i8 47, label %verify_dotfile.exit.thread
  ]

43:                                               ; preds = %40
  br i1 %5, label %44, label %verify_dotfile.exit.thread40

44:                                               ; preds = %43
  store ptr %41, ptr %3, align 8, !tbaa !81
  %45 = call fastcc i32 @skip_iprefix(ptr noundef nonnull %41, ptr noundef %3)
  %.not14.i = icmp eq i32 %45, 0
  br i1 %.not14.i, label %verify_dotfile.exit.thread40, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %3, align 8, !tbaa !81
  %48 = load i8, ptr %47, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  switch i8 %48, label %.preheader.split.us.preheader [
    i8 47, label %.loopexit
    i8 0, label %.loopexit
  ]

verify_dotfile.exit.thread40:                     ; preds = %32, %34, %37, %43, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.preheader

verify_dotfile.exit.thread:                       ; preds = %32, %32, %40, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.loopexit

verify_dotfile.exit:                              ; preds = %32
  %49 = getelementptr inbounds nuw i8, ptr %.022, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  switch i8 %50, label %.preheader [
    i8 47, label %.loopexit
    i8 0, label %.loopexit
  ]

51:                                               ; preds = %19
  %52 = icmp eq i32 %4, 16384
  %53 = select i1 %52, i32 2, i32 1
  br label %.loopexit

54:                                               ; preds = %.preheader.split
  %55 = icmp eq i8 %61, 92
  %56 = load i32, ptr @protect_ntfs, align 4
  %57 = icmp ne i32 %56, 0
  %or.cond = select i1 %55, i1 %57, i1 false
  br i1 %or.cond, label %58, label %.preheader.split.backedge

58:                                               ; preds = %54
  %59 = tail call i32 @is_ntfs_dotgit(ptr noundef nonnull %60) #30
  %.not35 = icmp eq i32 %59, 0
  br i1 %.not35, label %.preheader.split.backedge, label %.loopexit

.preheader.split.backedge:                        ; preds = %58, %54
  br label %.preheader.split

.preheader.split:                                 ; preds = %.preheader, %.preheader.split.backedge
  %.1 = phi ptr [ %60, %.preheader.split.backedge ], [ %20, %.preheader ]
  %60 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %61 = load i8, ptr %.1, align 1, !tbaa !38
  switch i8 %61, label %54 [
    i8 0, label %.loopexit
    i8 47, label %.loopexit48.backedge
  ]

.loopexit:                                        ; preds = %19, %17, %14, %10, %7, %46, %46, %verify_dotfile.exit, %verify_dotfile.exit, %58, %.preheader.split, %30, %28, %.preheader.split.us, %verify_dotfile.exit.thread, %51
  %.0 = phi i32 [ %53, %51 ], [ 1, %verify_dotfile.exit.thread ], [ 1, %30 ], [ 1, %28 ], [ 0, %.preheader.split.us ], [ 1, %58 ], [ 0, %.preheader.split ], [ 1, %verify_dotfile.exit ], [ 1, %verify_dotfile.exit ], [ 1, %46 ], [ 1, %46 ], [ 1, %7 ], [ 1, %10 ], [ 1, %14 ], [ 1, %17 ], [ 1, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @make_cache_entry(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc i32 @verify_path_internal(ptr noundef %3, i32 noundef %1)
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !32
  %.not4.i = icmp eq i32 %10, 0
  br i1 %.not4.i, label %_.exit, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #30
  br label %_.exit

_.exit:                                           ; preds = %9, %11
  %.0.i = phi ptr [ %12, %11 ], [ @.str.9, %9 ]
  %13 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %3) #30
  br label %discard_cache_entry.exit

14:                                               ; preds = %6
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #29
  %16 = trunc i64 %15 to i32
  %sext = shl i64 %15, 32
  %17 = ashr exact i64 %sext, 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %23, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %.not10.i.i = icmp eq ptr %22, null
  br i1 %.not10.i.i, label %23, label %24

23:                                               ; preds = %20, %14
  br label %24

24:                                               ; preds = %23, %20
  %.pn.i.i = phi ptr [ %0, %23 ], [ %22, %20 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 224
  %25 = load ptr, ptr %.0.i.i, align 8, !tbaa !31
  %.not11.i.i = icmp eq ptr %25, null
  br i1 %.not11.i.i, label %26, label %make_empty_cache_entry.exit

26:                                               ; preds = %24
  %27 = tail call ptr @xmalloc(i64 noundef 24) #30
  store ptr %27, ptr %.0.i.i, align 8, !tbaa !31
  tail call void @mem_pool_init(ptr noundef %27, i64 noundef 0) #30
  %.pre.i.i = load ptr, ptr %.0.i.i, align 8, !tbaa !31
  br label %make_empty_cache_entry.exit

make_empty_cache_entry.exit:                      ; preds = %24, %26
  %28 = phi ptr [ %.pre.i.i, %26 ], [ %25, %24 ]
  %29 = add nsw i64 %17, 109
  %30 = tail call ptr @mem_pool_calloc(ptr noundef %28, i64 noundef 1, i64 noundef %29) #30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 60
  store i32 1, ptr %31, align 4, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %32, ptr noundef nonnull readonly align 4 dereferenceable(32) %2, i64 32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load i32, ptr %33, align 4, !tbaa !79
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 104
  store i32 %34, ptr %35, align 4, !tbaa !79
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 108
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %36, ptr nonnull align 1 %3, i64 %17, i1 false)
  %37 = shl i32 %4, 12
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i32 %37, ptr %38, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i32 %16, ptr %39, align 8, !tbaa !32
  %40 = and i32 %1, 61440
  %41 = icmp eq i32 %40, 40960
  br i1 %41, label %create_ce_mode.exit, label %42

42:                                               ; preds = %make_empty_cache_entry.exit
  %43 = icmp eq i32 %1, 16384
  br i1 %43, label %create_ce_mode.exit, label %44

44:                                               ; preds = %42
  %trunc.i = trunc nuw i32 %40 to i16
  switch i16 %trunc.i, label %45 [
    i16 16384, label %create_ce_mode.exit
    i16 -8192, label %create_ce_mode.exit
  ]

45:                                               ; preds = %44
  %46 = and i32 %1, 64
  %.not.i = icmp eq i32 %46, 0
  %47 = select i1 %.not.i, i32 33188, i32 33261
  br label %create_ce_mode.exit

create_ce_mode.exit:                              ; preds = %make_empty_cache_entry.exit, %42, %44, %44, %45
  %.0.i25 = phi i32 [ %47, %45 ], [ 40960, %make_empty_cache_entry.exit ], [ 16384, %42 ], [ 57344, %44 ], [ 57344, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 52
  store i32 %.0.i25, ptr %48, align 4, !tbaa !32
  %49 = tail call fastcc noundef ptr @refresh_cache_ent(ptr noundef nonnull %0, ptr noundef nonnull %30, i32 noundef %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %.not = icmp eq ptr %49, %30
  br i1 %.not, label %discard_cache_entry.exit, label %50

50:                                               ; preds = %create_ce_mode.exit
  %51 = load i32, ptr @should_validate_cache_entries.validate_index_cache_entries, align 4, !tbaa !32
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.sink.split.i.i, label %should_validate_cache_entries.exit.i

.sink.split.i.i:                                  ; preds = %50
  %53 = tail call ptr @getenv(ptr noundef nonnull @.str.45) #30
  %.not.i.i27 = icmp ne ptr %53, null
  %..i.i = zext i1 %.not.i.i27 to i32
  store i32 %..i.i, ptr @should_validate_cache_entries.validate_index_cache_entries, align 4, !tbaa !32
  br label %should_validate_cache_entries.exit.i

should_validate_cache_entries.exit.i:             ; preds = %.sink.split.i.i, %50
  %54 = phi i32 [ %51, %50 ], [ %..i.i, %.sink.split.i.i ]
  %.not6.i = icmp eq i32 %54, 0
  br i1 %.not6.i, label %59, label %55

55:                                               ; preds = %should_validate_cache_entries.exit.i
  %56 = load i32, ptr %39, align 8, !tbaa !32
  %57 = zext i32 %56 to i64
  %58 = add nuw nsw i64 %57, 109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, i8 -51, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %55, %should_validate_cache_entries.exit.i
  %60 = load i32, ptr %31, align 4, !tbaa !32
  %.not7.i = icmp eq i32 %60, 0
  br i1 %.not7.i, label %.critedge.i, label %discard_cache_entry.exit

.critedge.i:                                      ; preds = %59
  tail call void @free(ptr noundef nonnull %30) #30
  br label %discard_cache_entry.exit

discard_cache_entry.exit:                         ; preds = %.critedge.i, %59, %create_ce_mode.exit, %_.exit
  %.0 = phi ptr [ null, %_.exit ], [ %49, %create_ce_mode.exit ], [ %49, %59 ], [ %49, %.critedge.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @make_transient_cache_entry(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @verify_path_internal(ptr noundef %2, i32 noundef %0)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !32
  %.not4.i = icmp eq i32 %8, 0
  br i1 %.not4.i, label %_.exit, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #30
  br label %_.exit

_.exit:                                           ; preds = %7, %9
  %.0.i = phi ptr [ %10, %9 ], [ @.str.9, %7 ]
  %11 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %2) #30
  br label %39

12:                                               ; preds = %5
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #29
  %14 = trunc i64 %13 to i32
  %sext = shl i64 %13, 32
  %15 = ashr exact i64 %sext, 32
  %.not.i = icmp eq ptr %4, null
  %16 = add nsw i64 %15, 109
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %12
  %18 = tail call ptr @mem_pool_calloc(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %16) #30
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 60
  store i32 1, ptr %19, align 4, !tbaa !32
  br label %make_empty_transient_cache_entry.exit

20:                                               ; preds = %12
  %21 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %16) #30
  br label %make_empty_transient_cache_entry.exit

make_empty_transient_cache_entry.exit:            ; preds = %17, %20
  %.0.i18 = phi ptr [ %18, %17 ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %22, ptr noundef nonnull readonly align 4 dereferenceable(32) %1, i64 32, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 104
  store i32 %24, ptr %25, align 4, !tbaa !79
  %26 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 108
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %26, ptr nonnull align 1 %2, i64 %15, i1 false)
  %27 = shl i32 %3, 12
  %28 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 56
  store i32 %27, ptr %28, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 64
  store i32 %14, ptr %29, align 8, !tbaa !32
  %30 = and i32 %0, 61440
  %31 = icmp eq i32 %30, 40960
  br i1 %31, label %create_ce_mode.exit, label %32

32:                                               ; preds = %make_empty_transient_cache_entry.exit
  %33 = icmp eq i32 %0, 16384
  br i1 %33, label %create_ce_mode.exit, label %34

34:                                               ; preds = %32
  %trunc.i = trunc nuw i32 %30 to i16
  switch i16 %trunc.i, label %35 [
    i16 16384, label %create_ce_mode.exit
    i16 -8192, label %create_ce_mode.exit
  ]

35:                                               ; preds = %34
  %36 = and i32 %0, 64
  %.not.i20 = icmp eq i32 %36, 0
  %37 = select i1 %.not.i20, i32 33188, i32 33261
  br label %create_ce_mode.exit

create_ce_mode.exit:                              ; preds = %make_empty_transient_cache_entry.exit, %32, %34, %34, %35
  %.0.i19 = phi i32 [ %37, %35 ], [ 40960, %make_empty_transient_cache_entry.exit ], [ 16384, %32 ], [ 57344, %34 ], [ 57344, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 52
  store i32 %.0.i19, ptr %38, align 4, !tbaa !32
  br label %39

39:                                               ; preds = %create_ce_mode.exit, %_.exit
  %.0 = phi ptr [ %.0.i18, %create_ce_mode.exit ], [ null, %_.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @chmod_index_entry(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = and i32 %5, 61440
  %7 = icmp eq i32 %6, 32768
  br i1 %7, label %8, label %30

8:                                                ; preds = %3
  switch i8 %2, label %30 [
    i8 43, label %9
    i8 45, label %11
  ]

9:                                                ; preds = %8
  %10 = or i32 %5, 73
  br label %13

11:                                               ; preds = %8
  %12 = and i32 %5, -28746
  br label %13

13:                                               ; preds = %11, %9
  %storemerge = phi i32 [ %12, %11 ], [ %10, %9 ]
  store i32 %storemerge, ptr %4, align 4, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 108
  tail call void @cache_tree_invalidate_path(ptr noundef %0, ptr noundef nonnull %14) #30
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = or i32 %16, 134217728
  store i32 %17, ptr %15, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = tail call i32 @fsm_settings__get_mode(ptr noundef %19) #30
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %mark_fsmonitor_invalid.exit

22:                                               ; preds = %13
  %23 = load i32, ptr %15, align 8, !tbaa !32
  %24 = and i32 %23, -2097153
  store i32 %24, ptr %15, align 8, !tbaa !32
  tail call void @untracked_cache_invalidate_path(ptr noundef nonnull %0, ptr noundef nonnull %14, i32 noundef 1) #30
  %trace_fsmonitor.val.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8, !tbaa !47
  %trace_fsmonitor.val5.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %.not.i.i = icmp eq i32 %trace_fsmonitor.val.i, 0
  %25 = and i8 %trace_fsmonitor.val5.i, 1
  %.not6.i = icmp ne i8 %25, 0
  %.not.i = select i1 %.not.i.i, i1 %.not6.i, i1 false
  br i1 %.not.i, label %mark_fsmonitor_invalid.exit, label %26

26:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.49, i32 noundef 67, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.53, ptr noundef nonnull %14) #30
  br label %mark_fsmonitor_invalid.exit

mark_fsmonitor_invalid.exit:                      ; preds = %13, %22, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %29 = or i32 %28, 2
  store i32 %29, ptr %27, align 4, !tbaa !33
  br label %30

30:                                               ; preds = %8, %3, %mark_fsmonitor_invalid.exit
  %.0 = phi i32 [ 0, %mark_fsmonitor_invalid.exit ], [ -1, %3 ], [ -2, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @ce_same_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = icmp eq i32 %6, %4
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %11 = sext i32 %4 to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull %10, i64 %11)
  %.not = icmp eq i32 %bcmp, 0
  %12 = zext i1 %.not to i32
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %8 ]
  ret i32 %14
}

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @strcmp_offset(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly %2) local_unnamed_addr #10 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %.preheader

4:                                                ; preds = %3
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #29
  br label %21

.preheader:                                       ; preds = %3, %.preheader
  %.0 = phi i64 [ %12, %.preheader ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.0
  %7 = load i8, ptr %6, align 1, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %.0
  %9 = load i8, ptr %8, align 1, !tbaa !38
  %10 = icmp ne i8 %7, %9
  %11 = icmp eq i8 %7, 0
  %or.cond = or i1 %11, %10
  %12 = add i64 %.0, 1
  br i1 %or.cond, label %13, label %.preheader, !llvm.loop !39

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %.0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %.0
  store i64 %.0, ptr %2, align 8, !tbaa !72
  %16 = load i8, ptr %14, align 1, !tbaa !38
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %15, align 1, !tbaa !38
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %17, %19
  br label %21

21:                                               ; preds = %13, %4
  %.016 = phi i32 [ %20, %13 ], [ %5, %4 ]
  ret i32 %.016
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @repo_refresh_and_write_index(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.lock_file, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30
  store i64 0, ptr %8, align 8
  %9 = call i32 @repo_hold_locked_index(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 0) #30
  %10 = icmp eq i32 %3, 0
  %11 = icmp slt i32 %9, 0
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %21, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = call i32 @refresh_index(ptr noundef %14, i32 noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %16 = icmp sgt i32 %9, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %13, align 8, !tbaa !82
  %19 = or i32 %2, 1
  %20 = call i32 @write_locked_index(ptr noundef %18, ptr noundef nonnull %8, i32 noundef %19)
  %.not14 = icmp eq i32 %20, 0
  %spec.select15 = select i1 %.not14, i32 %15, i32 -1
  br label %21

21:                                               ; preds = %17, %12, %7
  %.013 = phi i32 [ -1, %7 ], [ %15, %12 ], [ %spec.select15, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30
  ret i32 %.013
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @refresh_index(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = and i32 %1, 1
  %12 = icmp ne i32 %11, 0
  %13 = and i32 %1, 2
  %.not = icmp eq i32 %13, 0
  %14 = and i32 %1, 4
  %.not92 = icmp eq i32 %14, 0
  %15 = and i32 %1, 16
  %.not94 = icmp eq i32 %15, 0
  %16 = and i32 %1, 128
  %.not95 = icmp eq i32 %16, 0
  %17 = and i32 %1, 32
  %18 = and i32 %1, 9
  %19 = or disjoint i32 %18, 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  store ptr null, ptr %6, align 8, !tbaa !83
  %20 = and i32 %1, 64
  %.not96 = icmp eq i32 %20, 0
  br i1 %.not96, label %32, label %21

21:                                               ; preds = %5
  %22 = tail call i32 @isatty(i32 noundef 2) #30
  %.not97 = icmp eq i32 %22, 0
  br i1 %.not97, label %32, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %25 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !32
  %.not4.i = icmp eq i32 %25, 0
  br i1 %.not4.i, label %_.exit, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #30
  br label %_.exit

_.exit:                                           ; preds = %23, %26
  %.0.i = phi ptr [ %27, %26 ], [ @.str.10, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !34
  %30 = zext i32 %29 to i64
  %31 = tail call ptr @start_delayed_progress(ptr noundef %24, ptr noundef %.0.i, i64 noundef %30) #30
  store ptr %31, ptr %6, align 8, !tbaa !83
  br label %32

32:                                               ; preds = %_.exit, %21, %5
  %33 = phi ptr [ %31, %_.exit ], [ null, %21 ], [ null, %5 ]
  %34 = tail call i64 @trace_performance_enter() #30
  %.not98 = icmp ne i32 %17, 0
  %35 = select i1 %.not98, ptr @.str.11, ptr @.str.12
  %36 = select i1 %.not98, ptr @.str.13, ptr @.str.12
  %37 = select i1 %.not98, ptr @.str.14, ptr @.str.12
  %38 = select i1 %.not98, ptr @.str.15, ptr @.str.12
  %39 = select i1 %.not98, ptr @.str.16, ptr @.str.17
  tail call void @preload_index(ptr noundef %0, ptr noundef %2, i32 noundef 0) #30
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.18, i32 noundef 1542, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef null) #30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !34
  %.not144 = icmp eq i32 %41, 0
  br i1 %.not144, label %._crit_edge, label %.lr.ph136

.lr.ph136:                                        ; preds = %32
  %.not101 = icmp eq ptr %2, null
  %42 = icmp ne ptr %4, null
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %45

45:                                               ; preds = %.lr.ph136, %144
  %46 = phi i32 [ %41, %.lr.ph136 ], [ %146, %144 ]
  %.081135 = phi i32 [ 0, %.lr.ph136 ], [ %145, %144 ]
  %.082134 = phi i32 [ 0, %.lr.ph136 ], [ %.183, %144 ]
  %.085133 = phi i32 [ 0, %.lr.ph136 ], [ %.186, %144 ]
  %.087132 = phi i32 [ 0, %.lr.ph136 ], [ %.188, %144 ]
  %.0118131 = phi i32 [ 1, %.lr.ph136 ], [ %.1119, %144 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #30
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #30
  store i32 0, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #30
  store i32 0, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #30
  store i32 0, ptr %10, align 4, !tbaa !32
  %47 = load ptr, ptr %0, align 8, !tbaa !4
  %48 = sext i32 %.081135 to i64
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  br i1 %.not94, label %56, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 52
  %53 = load i32, ptr %52, align 4, !tbaa !32
  %54 = and i32 %53, 61440
  %55 = icmp eq i32 %54, 57344
  br i1 %55, label %144, label %56

56:                                               ; preds = %51, %45
  br i1 %.not95, label %61, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %59 = load i32, ptr %58, align 8, !tbaa !32
  %60 = and i32 %59, 1073741824
  %.not100 = icmp eq i32 %60, 0
  br i1 %.not100, label %61, label %144

61:                                               ; preds = %57, %56
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 52
  %63 = load i32, ptr %62, align 4, !tbaa !32
  %64 = icmp eq i32 %63, 16384
  br i1 %64, label %144, label %65

65:                                               ; preds = %61
  br i1 %.not101, label %.thread, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %68 = load i32, ptr %67, align 8, !tbaa !32
  %69 = and i32 %63, 61440
  %70 = icmp eq i32 %69, 16384
  %71 = icmp eq i32 %69, 57344
  %narrow.i = or i1 %70, %71
  %72 = zext i1 %narrow.i to i32
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 108
  %74 = call i32 @match_pathspec(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %73, i32 noundef %68, i32 noundef 0, ptr noundef %3, i32 noundef %72) #30
  %.not102 = icmp ne i32 %74, 0
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %76 = load i32, ptr %75, align 8, !tbaa !32
  %77 = and i32 %76, 12288
  %.not103 = icmp eq i32 %77, 0
  br i1 %.not103, label %101, label %..preheader_crit_edge

..preheader_crit_edge:                            ; preds = %66
  %.pre = load i32, ptr %40, align 4, !tbaa !34
  br label %.preheader

.thread:                                          ; preds = %65
  %78 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %79 = load i32, ptr %78, align 8, !tbaa !32
  %80 = and i32 %79, 12288
  %.not103122 = icmp eq i32 %80, 0
  br i1 %.not103122, label %.thread125, label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %.thread
  %81 = phi i32 [ %46, %.thread ], [ %.pre, %..preheader_crit_edge ]
  %.not104124.ph = phi i1 [ true, %.thread ], [ %.not102, %..preheader_crit_edge ]
  %82 = icmp ult i32 %.081135, %81
  br i1 %82, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %83 = load ptr, ptr %0, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %50, i64 108
  br label %85

85:                                               ; preds = %.lr.ph, %90
  %indvars.iv = phi i64 [ %48, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %86 = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 108
  %89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(1) %84) #29
  %.not108 = icmp eq i32 %89, 0
  br i1 %.not108, label %90, label %.critedge.loopexit.split.loop.exit146

90:                                               ; preds = %85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = trunc nsw i64 %indvars.iv.next to i32
  %92 = icmp ugt i32 %81, %91
  br i1 %92, label %85, label %.critedge, !llvm.loop !84

.critedge.loopexit.split.loop.exit146:            ; preds = %85
  %93 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %90, %.critedge.loopexit.split.loop.exit146, %.preheader
  %.2.lcssa = phi i32 [ %.081135, %.preheader ], [ %93, %.critedge.loopexit.split.loop.exit146 ], [ %81, %90 ]
  %94 = add nsw i32 %.2.lcssa, -1
  br i1 %.not, label %95, label %144

95:                                               ; preds = %.critedge
  br i1 %.not104124.ph, label %96, label %144

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %50, i64 108
  %98 = icmp ne i32 %.0118131, 0
  %or.cond.i = and i1 %42, %98
  %or.cond141 = select i1 %.not98, i1 %or.cond.i, i1 false
  br i1 %or.cond141, label %99, label %show_file.exit

99:                                               ; preds = %96
  %puts.i = call i32 @puts(ptr nonnull readonly dereferenceable(1) %4)
  br label %show_file.exit

show_file.exit:                                   ; preds = %96, %99
  %.2120 = phi i32 [ %.0118131, %96 ], [ 0, %99 ]
  %100 = call i32 (ptr, ...) @printf(ptr noundef nonnull readonly dereferenceable(1) %39, ptr noundef nonnull %97)
  br label %144

101:                                              ; preds = %66
  br i1 %.not102, label %.thread125, label %144

.thread125:                                       ; preds = %.thread, %101
  %102 = phi ptr [ %75, %101 ], [ %78, %.thread ]
  %103 = call fastcc ptr @refresh_cache_ent(ptr noundef nonnull %0, ptr noundef nonnull %50, i32 noundef %19, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %104 = load i32, ptr %9, align 4, !tbaa !32
  %105 = add nsw i32 %104, %.087132
  %106 = load i32, ptr %10, align 4, !tbaa !32
  %107 = add nsw i32 %106, %.085133
  %108 = icmp eq ptr %103, %50
  br i1 %108, label %144, label %109

109:                                              ; preds = %.thread125
  call void @display_progress(ptr noundef %33, i64 noundef %48) #30
  %.not105 = icmp eq ptr %103, null
  br i1 %.not105, label %110, label %143

110:                                              ; preds = %109
  %111 = load i32, ptr %7, align 4
  %112 = icmp eq i32 %111, 22
  %or.cond = select i1 %12, i1 %112, i1 false
  br i1 %or.cond, label %113, label %128

113:                                              ; preds = %110
  %114 = load i32, ptr %102, align 8, !tbaa !32
  %115 = and i32 %114, -134250497
  %116 = or disjoint i32 %115, 134217728
  store i32 %116, ptr %102, align 8, !tbaa !32
  %117 = load ptr, ptr %43, align 8, !tbaa !46
  %118 = call i32 @fsm_settings__get_mode(ptr noundef %117) #30
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %mark_fsmonitor_invalid.exit

120:                                              ; preds = %113
  %121 = load i32, ptr %102, align 8, !tbaa !32
  %122 = and i32 %121, -2097153
  store i32 %122, ptr %102, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw i8, ptr %50, i64 108
  call void @untracked_cache_invalidate_path(ptr noundef nonnull %0, ptr noundef nonnull %123, i32 noundef 1) #30
  %trace_fsmonitor.val.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8, !tbaa !47
  %trace_fsmonitor.val5.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %.not.i.i = icmp eq i32 %trace_fsmonitor.val.i, 0
  %124 = and i8 %trace_fsmonitor.val5.i, 1
  %.not6.i = icmp ne i8 %124, 0
  %.not.i111 = select i1 %.not.i.i, i1 %.not6.i, i1 false
  br i1 %.not.i111, label %mark_fsmonitor_invalid.exit, label %125

125:                                              ; preds = %120
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.49, i32 noundef 67, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.53, ptr noundef nonnull %123) #30
  br label %mark_fsmonitor_invalid.exit

mark_fsmonitor_invalid.exit:                      ; preds = %113, %120, %125
  %126 = load i32, ptr %44, align 4, !tbaa !33
  %127 = or i32 %126, 2
  store i32 %127, ptr %44, align 4, !tbaa !33
  br label %128

128:                                              ; preds = %mark_fsmonitor_invalid.exit, %110
  br i1 %.not92, label %129, label %144

129:                                              ; preds = %128
  %130 = load i32, ptr %7, align 4, !tbaa !32
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %138, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %102, align 8, !tbaa !32
  %134 = and i32 %133, 536870912
  %.not106 = icmp eq i32 %134, 0
  br i1 %.not106, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, ptr %8, align 4, !tbaa !32
  %137 = and i32 %136, 64
  %.not107 = icmp eq i32 %137, 0
  %. = select i1 %.not107, ptr %35, ptr %37
  br label %138

138:                                              ; preds = %135, %132, %129
  %.0 = phi ptr [ %36, %129 ], [ %38, %132 ], [ %., %135 ]
  %139 = getelementptr inbounds nuw i8, ptr %50, i64 108
  %140 = icmp ne i32 %.0118131, 0
  %or.cond.i113 = and i1 %42, %140
  %or.cond143 = select i1 %.not98, i1 %or.cond.i113, i1 false
  br i1 %or.cond143, label %141, label %show_file.exit115

141:                                              ; preds = %138
  %puts.i114 = call i32 @puts(ptr nonnull readonly dereferenceable(1) %4)
  br label %show_file.exit115

show_file.exit115:                                ; preds = %138, %141
  %.3 = phi i32 [ %.0118131, %138 ], [ 0, %141 ]
  %142 = call i32 (ptr, ...) @printf(ptr noundef nonnull readonly dereferenceable(1) %.0, ptr noundef nonnull %139)
  br label %144

143:                                              ; preds = %109
  call fastcc void @replace_index_entry(ptr noundef nonnull %0, i32 noundef %.081135, ptr noundef nonnull %103)
  br label %144

144:                                              ; preds = %show_file.exit115, %128, %.thread125, %101, %95, %show_file.exit, %.critedge, %61, %57, %51, %143
  %.1119 = phi i32 [ %.0118131, %61 ], [ %.0118131, %.thread125 ], [ %.3, %show_file.exit115 ], [ %.0118131, %128 ], [ %.0118131, %143 ], [ %.0118131, %101 ], [ %.2120, %show_file.exit ], [ %.0118131, %95 ], [ %.0118131, %.critedge ], [ %.0118131, %57 ], [ %.0118131, %51 ]
  %.188 = phi i32 [ %.087132, %61 ], [ %105, %.thread125 ], [ %105, %show_file.exit115 ], [ %105, %128 ], [ %105, %143 ], [ %.087132, %101 ], [ %.087132, %show_file.exit ], [ %.087132, %95 ], [ %.087132, %.critedge ], [ %.087132, %57 ], [ %.087132, %51 ]
  %.186 = phi i32 [ %.085133, %61 ], [ %107, %.thread125 ], [ %107, %show_file.exit115 ], [ %107, %128 ], [ %107, %143 ], [ %.085133, %101 ], [ %.085133, %show_file.exit ], [ %.085133, %95 ], [ %.085133, %.critedge ], [ %.085133, %57 ], [ %.085133, %51 ]
  %.183 = phi i32 [ %.082134, %61 ], [ %.082134, %.thread125 ], [ 1, %show_file.exit115 ], [ %.082134, %128 ], [ %.082134, %143 ], [ %.082134, %101 ], [ 1, %show_file.exit ], [ 1, %95 ], [ %.082134, %.critedge ], [ %.082134, %57 ], [ %.082134, %51 ]
  %.1 = phi i32 [ %.081135, %61 ], [ %.081135, %.thread125 ], [ %.081135, %show_file.exit115 ], [ %.081135, %128 ], [ %.081135, %143 ], [ %.081135, %101 ], [ %94, %show_file.exit ], [ %94, %95 ], [ %94, %.critedge ], [ %.081135, %57 ], [ %.081135, %51 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #30
  %145 = add nsw i32 %.1, 1
  %146 = load i32, ptr %40, align 4, !tbaa !34
  %147 = icmp ult i32 %145, %146
  br i1 %147, label %45, label %._crit_edge.loopexit, !llvm.loop !85

._crit_edge.loopexit:                             ; preds = %144
  %148 = sext i32 %.188 to i64
  %149 = sext i32 %.186 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %32
  %.087.lcssa = phi i64 [ 0, %32 ], [ %148, %._crit_edge.loopexit ]
  %.085.lcssa = phi i64 [ 0, %32 ], [ %149, %._crit_edge.loopexit ]
  %.082.lcssa = phi i32 [ 0, %32 ], [ %.183, %._crit_edge.loopexit ]
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.18, i32 noundef 1624, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef nonnull @.str.21, i64 noundef %.087.lcssa) #30
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.18, i32 noundef 1625, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef nonnull @.str.22, i64 noundef %.085.lcssa) #30
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.18, i32 noundef 1626, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef null) #30
  %150 = load i32, ptr %40, align 4, !tbaa !34
  %151 = zext i32 %150 to i64
  call void @display_progress(ptr noundef %33, i64 noundef %151) #30
  %152 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !32
  %.not4.i.i = icmp eq i32 %152, 0
  br i1 %.not4.i.i, label %stop_progress.exit, label %153

153:                                              ; preds = %._crit_edge
  %154 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #30
  br label %stop_progress.exit

stop_progress.exit:                               ; preds = %._crit_edge, %153
  %.0.i.i = phi ptr [ %154, %153 ], [ @.str.59, %._crit_edge ]
  call void @stop_progress_msg(ptr noundef nonnull %6, ptr noundef %.0.i.i) #30
  %trace_perf_key.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 8), align 8, !tbaa !47
  %trace_perf_key.val110 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 12), align 4
  %.not.i116 = icmp eq i32 %trace_perf_key.val, 0
  %155 = and i8 %trace_perf_key.val110, 1
  %.not99127 = icmp ne i8 %155, 0
  %.not99 = select i1 %.not.i116, i1 %.not99127, i1 false
  br i1 %.not99, label %158, label %156

156:                                              ; preds = %stop_progress.exit
  %157 = call i64 @getnanotime() #30
  call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef nonnull @.str.18, i32 noundef 1629, i64 noundef %157, ptr noundef nonnull @.str.23) #30
  br label %158

158:                                              ; preds = %156, %stop_progress.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  ret i32 %.082.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @write_locked_index(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = tail call i32 @git_env_bool(ptr noundef nonnull @.str.40, i32 noundef 0) #30
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %12 = tail call i32 @cache_tree_verify(ptr noundef %11, ptr noundef nonnull %0) #30
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %179, label %14

14:                                               ; preds = %10, %3
  %15 = and i32 %2, 2
  %.not56 = icmp eq i32 %15, 0
  br i1 %.not56, label %23, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %.not57 = icmp eq i32 %18, 0
  br i1 %.not57, label %19, label %23

19:                                               ; preds = %16
  %20 = and i32 %2, 1
  %.not58 = icmp eq i32 %20, 0
  br i1 %.not58, label %179, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @delete_tempfile(ptr noundef %1) #30
  br label %179

23:                                               ; preds = %16, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %.not59 = icmp eq ptr %25, null
  br i1 %.not59, label %27, label %26

26:                                               ; preds = %23
  tail call void @fill_fsmonitor_bitmap(ptr noundef nonnull %0) #30
  br label %27

27:                                               ; preds = %26, %23
  %28 = tail call i32 @git_env_bool(ptr noundef nonnull @.str.41, i32 noundef 0) #30
  %29 = icmp eq ptr %8, null
  %30 = icmp eq i32 %28, 0
  %or.cond.not62 = select i1 %29, i1 %30, i1 false
  %31 = load ptr, ptr @alternate_index_output, align 8
  %32 = icmp ne ptr %31, null
  %or.cond3 = select i1 %or.cond.not62, i1 true, i1 %32
  br i1 %or.cond3, label %37, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !33
  %36 = and i32 %35, -511
  %.not63 = icmp eq i32 %36, 0
  br i1 %.not63, label %39, label %37

37:                                               ; preds = %27, %33
  %38 = tail call fastcc i32 @do_write_locked_index(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef -2)
  br label %175

39:                                               ; preds = %33
  br i1 %30, label %49, label %40

40:                                               ; preds = %39
  br i1 %29, label %41, label %44

41:                                               ; preds = %40
  %42 = tail call ptr @init_split_index(ptr noundef nonnull %0) #30
  %43 = load i32, ptr %34, align 4, !tbaa !33
  br label %.sink.split

44:                                               ; preds = %40
  %45 = load i8, ptr %8, align 8, !tbaa !38
  %46 = and i8 %45, 14
  %47 = icmp samesign ult i8 %46, 6
  br i1 %47, label %.sink.split, label %49

.sink.split:                                      ; preds = %44, %41
  %.sink86 = phi i32 [ %43, %41 ], [ %35, %44 ]
  %.050.ph = phi ptr [ %42, %41 ], [ %8, %44 ]
  %48 = or i32 %.sink86, 64
  store i32 %48, ptr %34, align 4, !tbaa !33
  br label %49

49:                                               ; preds = %.sink.split, %44, %39
  %.050 = phi ptr [ %8, %39 ], [ %8, %44 ], [ %.050.ph, %.sink.split ]
  %50 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %51 = tail call i32 @repo_config_get_max_percent_split_change(ptr noundef %50) #30
  switch i32 %51, label %53 [
    i32 -1, label %52
    i32 0, label %too_many_not_shared_entries.exit.thread78
    i32 100, label %too_many_not_shared_entries.exit.thread
  ]

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52, %49
  %.011.i = phi i32 [ %51, %49 ], [ 20, %52 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !34
  %.not18.i = icmp eq i32 %55, 0
  br i1 %.not18.i, label %too_many_not_shared_entries.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53
  %56 = load ptr, ptr %0, align 8, !tbaa !4
  %wide.trip.count.i = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %57 ]
  %.01216.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %57 ]
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv.i
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 68
  %61 = load i32, ptr %60, align 4, !tbaa !32
  %.not.i = icmp eq i32 %61, 0
  %62 = zext i1 %.not.i to i32
  %spec.select.i = add nuw nsw i32 %.01216.i, %62
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %57, !llvm.loop !87

._crit_edge.loopexit.i:                           ; preds = %57
  %63 = zext nneg i32 %spec.select.i to i64
  %64 = mul nuw nsw i64 %63, 100
  br label %too_many_not_shared_entries.exit

too_many_not_shared_entries.exit:                 ; preds = %53, %._crit_edge.loopexit.i
  %.pre-phi.i = phi i64 [ %wide.trip.count.i, %._crit_edge.loopexit.i ], [ 0, %53 ]
  %.012.lcssa.i = phi i64 [ %64, %._crit_edge.loopexit.i ], [ 0, %53 ]
  %65 = sext i32 %.011.i to i64
  %66 = mul nsw i64 %.pre-phi.i, %65
  %.not84 = icmp slt i64 %66, %.012.lcssa.i
  br i1 %.not84, label %too_many_not_shared_entries.exit.thread78, label %too_many_not_shared_entries.exit.thread

too_many_not_shared_entries.exit.thread78:        ; preds = %49, %too_many_not_shared_entries.exit
  %67 = load i32, ptr %34, align 4, !tbaa !33
  %68 = or i32 %67, 64
  store i32 %68, ptr %34, align 4, !tbaa !33
  br label %too_many_not_shared_entries.exit.thread

too_many_not_shared_entries.exit.thread:          ; preds = %49, %too_many_not_shared_entries.exit.thread78, %too_many_not_shared_entries.exit
  %69 = load i32, ptr %34, align 4, !tbaa !33
  %70 = and i32 %69, 64
  %.not68 = icmp eq i32 %70, 0
  br i1 %.not68, label %168, label %71

71:                                               ; preds = %too_many_not_shared_entries.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  %72 = tail call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.42)
  %73 = tail call ptr @mks_tempfile_sm(ptr noundef %72, i32 noundef 0, i32 noundef 438) #30
  store ptr %73, ptr %6, align 8, !tbaa !88
  %.not65 = icmp eq ptr %73, null
  br i1 %.not65, label %74, label %76

74:                                               ; preds = %71
  %75 = tail call fastcc i32 @do_write_locked_index(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef -2)
  br label %.thread

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %79 = load i32, ptr %78, align 4, !tbaa !41
  %.not.i73 = icmp eq i32 %79, 0
  tail call void @move_cache_to_base_index(ptr noundef nonnull %0) #30
  %80 = tail call i32 @convert_to_sparse(ptr noundef nonnull %0, i32 noundef 0) #30
  %81 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %82 = tail call ptr @get_tempfile_path(ptr noundef nonnull %73) #30
  tail call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_enter_printf_fl(ptr noundef nonnull @.str.18, i32 noundef 3279, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.93, ptr noundef %81, ptr noundef nonnull @.str.34, ptr noundef %82) #30
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = tail call fastcc i32 @do_write_index(ptr noundef %84, ptr noundef nonnull %73, i32 noundef 0, i32 noundef %2)
  %86 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %87 = tail call ptr @get_tempfile_path(ptr noundef nonnull %73) #30
  tail call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_leave_printf_fl(ptr noundef nonnull @.str.18, i32 noundef 3282, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.93, ptr noundef %86, ptr noundef nonnull @.str.34, ptr noundef %87) #30
  br i1 %.not.i73, label %88, label %89

88:                                               ; preds = %76
  tail call void @ensure_full_index(ptr noundef nonnull %0) #30
  br label %89

89:                                               ; preds = %88, %76
  %.not26.i = icmp eq i32 %85, 0
  br i1 %.not26.i, label %90, label %write_shared_index.exit

90:                                               ; preds = %89
  %91 = tail call ptr @get_tempfile_path(ptr noundef nonnull %73) #30
  %92 = tail call i32 @adjust_shared_perm(ptr noundef %91) #30
  %.not27.i = icmp eq i32 %92, 0
  br i1 %.not27.i, label %99, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !32
  %.not4.i.i = icmp eq i32 %94, 0
  br i1 %.not4.i.i, label %_.exit.i, label %95

95:                                               ; preds = %93
  %96 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.94, i32 noundef 5) #30
  br label %_.exit.i

_.exit.i:                                         ; preds = %95, %93
  %.0.i.i = phi ptr [ %96, %95 ], [ @.str.94, %93 ]
  %97 = tail call ptr @get_tempfile_path(ptr noundef nonnull %73) #30
  %98 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef %97) #30
  br label %write_shared_index.exit

99:                                               ; preds = %90
  %100 = load ptr, ptr %83, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 160
  %102 = tail call ptr @oid_to_hex(ptr noundef nonnull %101) #30
  %103 = tail call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.43, ptr noundef %102)
  %104 = call i32 @rename_tempfile(ptr noundef nonnull %6, ptr noundef %103) #30
  %.not28.i = icmp eq i32 %104, 0
  br i1 %.not28.i, label %105, label %write_shared_index.exit

105:                                              ; preds = %99
  %106 = load ptr, ptr %83, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %77, ptr noundef nonnull readonly align 4 dereferenceable(32) %107, i64 32, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 192
  %109 = load i32, ptr %108, align 4, !tbaa !79
  %110 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i32 %109, ptr %110, align 4, !tbaa !79
  %111 = call ptr @oid_to_hex(ptr noundef nonnull %107) #30
  %112 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %113 = call ptr @repo_get_git_dir(ptr noundef %112) #30
  %114 = call ptr @opendir(ptr noundef %113)
  %.not.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i, label %117, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %105
  %115 = call ptr @readdir64(ptr noundef nonnull %114) #30
  %.not1021.i.i = icmp eq ptr %115, null
  br i1 %.not1021.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 88
  br label %124

117:                                              ; preds = %105
  %118 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !32
  %.not4.i.i.i = icmp eq i32 %118, 0
  br i1 %.not4.i.i.i, label %_.exit.i.i, label %119

119:                                              ; preds = %117
  %120 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #30
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %119, %117
  %.0.i.i.i = phi ptr [ %120, %119 ], [ @.str.95, %117 ]
  %121 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %122 = call ptr @repo_get_git_dir(ptr noundef %121) #30
  %123 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i.i.i, ptr noundef %122) #30
  br label %write_shared_index.exit

124:                                              ; preds = %158, %.lr.ph.i.i
  %125 = phi ptr [ %115, %.lr.ph.i.i ], [ %159, %158 ]
  %.01822.i.i = phi ptr [ undef, %.lr.ph.i.i ], [ %.1.i.i, %158 ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 19
  %scevgep.i.i.i = getelementptr i8, ptr %125, i64 31
  br label %127

127:                                              ; preds = %129, %124
  %.07.i.i.i = phi ptr [ %126, %124 ], [ %130, %129 ]
  %.06.idx.i.i.i = phi i64 [ 0, %124 ], [ %.06.add.i.i.i, %129 ]
  %.06.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @.str.96, i64 %.06.idx.i.i.i
  %128 = load i8, ptr %.06.ptr.i.i.i, align 1, !tbaa !38
  %exitcond.i.i.i = icmp eq i64 %.06.idx.i.i.i, 12
  br i1 %exitcond.i.i.i, label %skip_prefix.exit.i.i, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %131 = load i8, ptr %.07.i.i.i, align 1, !tbaa !38
  %.06.add.i.i.i = add nuw nsw i64 %.06.idx.i.i.i, 1
  %132 = icmp eq i8 %131, %128
  br i1 %132, label %127, label %skip_prefix.exit.i.i, !llvm.loop !90

skip_prefix.exit.i.i:                             ; preds = %129, %127
  %.1.i.i = phi ptr [ %.01822.i.i, %129 ], [ %scevgep.i.i.i, %127 ]
  %.not.i.i.i = icmp eq i8 %128, 0
  br i1 %.not.i.i.i, label %133, label %158, !llvm.loop !91

133:                                              ; preds = %skip_prefix.exit.i.i
  %134 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1.i.i, ptr noundef nonnull readonly dereferenceable(1) %111) #29
  %.not11.i.i = icmp eq i32 %134, 0
  br i1 %.not11.i.i, label %158, label %135, !llvm.loop !91

135:                                              ; preds = %133
  %136 = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.34, ptr noundef nonnull %126)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #30
  %.b.i.i.i.i = load i1, ptr @get_shared_index_expire_date.shared_index_expire_date_prepared, align 4
  br i1 %.b.i.i.i.i, label %get_shared_index_expire_date.exit.i.i.i, label %137

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store ptr null, ptr %4, align 8, !tbaa !81
  %138 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %139 = call i32 @repo_config_get_expiry(ptr noundef %138, ptr noundef nonnull @.str.100, ptr noundef nonnull %4) #30
  %140 = load ptr, ptr %4, align 8, !tbaa !81
  %.not.i.i.i.i = icmp eq ptr %140, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @.str.99, ptr %140
  %141 = call i64 @approxidate_careful(ptr noundef nonnull %spec.select.i.i.i.i, ptr noundef null) #30
  store i64 %141, ptr @get_shared_index_expire_date.shared_index_expire_date, align 8, !tbaa !72
  store i1 true, ptr @get_shared_index_expire_date.shared_index_expire_date_prepared, align 4
  %142 = load ptr, ptr %4, align 8, !tbaa !81
  call void @free(ptr noundef %142) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  br label %get_shared_index_expire_date.exit.i.i.i

get_shared_index_expire_date.exit.i.i.i:          ; preds = %137, %135
  %143 = load i64, ptr @get_shared_index_expire_date.shared_index_expire_date, align 8, !tbaa !72
  %.not.i13.i.i = icmp eq i64 %143, 0
  br i1 %.not.i13.i.i, label %should_delete_shared_index.exit.thread.i.i, label %144

144:                                              ; preds = %get_shared_index_expire_date.exit.i.i.i
  %145 = call i32 @stat64(ptr noundef %136, ptr noundef nonnull %5) #30
  %.not5.i.i.i = icmp eq i32 %145, 0
  br i1 %.not5.i.i.i, label %should_delete_shared_index.exit.i.i, label %146

146:                                              ; preds = %144
  %147 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !32
  %.not4.i.i.i.i = icmp eq i32 %147, 0
  br i1 %.not4.i.i.i.i, label %_.exit.i.i.i, label %148

148:                                              ; preds = %146
  %149 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.98, i32 noundef 5) #30
  br label %_.exit.i.i.i

_.exit.i.i.i:                                     ; preds = %148, %146
  %.0.i.i.i.i = phi ptr [ %149, %148 ], [ @.str.98, %146 ]
  %150 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i.i.i.i, ptr noundef %136) #30
  br label %should_delete_shared_index.exit.thread.i.i

should_delete_shared_index.exit.thread.i.i:       ; preds = %_.exit.i.i.i, %get_shared_index_expire_date.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #30
  br label %158

should_delete_shared_index.exit.i.i:              ; preds = %144
  %151 = load i64, ptr %116, align 8, !tbaa !92
  %.not20.i.i = icmp ugt i64 %151, %143
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #30
  br i1 %.not20.i.i, label %158, label %152

152:                                              ; preds = %should_delete_shared_index.exit.i.i
  %153 = call i32 @unlink(ptr noundef %136) #30
  %.not12.i.i = icmp eq i32 %153, 0
  br i1 %.not12.i.i, label %158, label %154

154:                                              ; preds = %152
  %155 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !32
  %.not4.i15.i.i = icmp eq i32 %155, 0
  br i1 %.not4.i15.i.i, label %_.exit17.i.i, label %156

156:                                              ; preds = %154
  %157 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef 5) #30
  br label %_.exit17.i.i

_.exit17.i.i:                                     ; preds = %156, %154
  %.0.i16.i.i = phi ptr [ %157, %156 ], [ @.str.97, %154 ]
  call void (ptr, ...) @warning_errno(ptr noundef %.0.i16.i.i, ptr noundef %136) #30
  br label %158

158:                                              ; preds = %_.exit17.i.i, %152, %should_delete_shared_index.exit.i.i, %should_delete_shared_index.exit.thread.i.i, %133, %skip_prefix.exit.i.i
  %159 = call ptr @readdir64(ptr noundef nonnull %114) #30
  %.not10.i.i = icmp eq ptr %159, null
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %124

._crit_edge.i.i:                                  ; preds = %158, %.preheader.i.i
  %160 = call i32 @closedir(ptr noundef nonnull %114)
  br label %write_shared_index.exit

write_shared_index.exit:                          ; preds = %89, %_.exit.i, %99, %_.exit.i.i, %._crit_edge.i.i
  %.0.i74 = phi i32 [ %92, %_.exit.i ], [ -1, %89 ], [ %104, %99 ], [ 0, %_.exit.i.i ], [ 0, %._crit_edge.i.i ]
  %161 = tail call ptr @__errno_location() #32
  %162 = load i32, ptr %161, align 4, !tbaa !32
  %163 = load ptr, ptr %6, align 8, !tbaa !88
  %.not85 = icmp eq ptr %163, null
  br i1 %.not85, label %166, label %164

164:                                              ; preds = %write_shared_index.exit
  %165 = call i32 @delete_tempfile(ptr noundef nonnull %6) #30
  br label %166

166:                                              ; preds = %164, %write_shared_index.exit
  store i32 %162, ptr %161, align 4, !tbaa !32
  %.not67 = icmp eq i32 %.0.i74, 0
  br i1 %.not67, label %167, label %.thread

.thread:                                          ; preds = %74, %166
  %.1.ph = phi i32 [ %.0.i74, %166 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  br label %175

167:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  br label %168

168:                                              ; preds = %167, %too_many_not_shared_entries.exit.thread
  call void @prepare_to_write_split_index(ptr noundef %0) #30
  %169 = call fastcc i32 @do_write_locked_index(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef -1)
  call void @finish_writing_split_index(ptr noundef %0) #30
  %170 = or i32 %169, %70
  %or.cond5.not = icmp eq i32 %170, 0
  br i1 %or.cond5.not, label %171, label %175

171:                                              ; preds = %168
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %.050, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i75.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i75.not, label %175, label %172

172:                                              ; preds = %171
  %173 = call ptr @oid_to_hex(ptr noundef nonnull %.050) #30
  %174 = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.43, ptr noundef %173)
  call fastcc void @freshen_shared_index(ptr noundef %174, i32 noundef 1)
  br label %175

175:                                              ; preds = %.thread, %168, %171, %172, %37
  %.049 = phi i32 [ %38, %37 ], [ %169, %168 ], [ 0, %171 ], [ 0, %172 ], [ %.1.ph, %.thread ]
  %176 = and i32 %2, 1
  %.not70 = icmp eq i32 %176, 0
  br i1 %.not70, label %179, label %177

177:                                              ; preds = %175
  %178 = call i32 @delete_tempfile(ptr noundef %1) #30
  br label %179

179:                                              ; preds = %175, %177, %19, %21, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %21 ], [ 0, %19 ], [ %.049, %177 ], [ %.049, %175 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #12

declare ptr @start_delayed_progress(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @trace_performance_enter() local_unnamed_addr #4

declare void @preload_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @refresh_cache_ent(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6) unnamed_addr #0 {
  %8 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #30
  %9 = and i32 %2, 16
  %10 = and i32 %2, 1
  %11 = and i32 %2, 4
  %12 = and i32 %2, 8
  %13 = and i32 %2, 32
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %112, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = and i32 %16, 262144
  %.not76 = icmp eq i32 %17, 0
  br i1 %.not76, label %18, label %112

18:                                               ; preds = %14
  %.not77 = icmp eq i32 %13, 0
  br i1 %.not77, label %19, label %20

19:                                               ; preds = %18
  tail call void @refresh_fsmonitor(ptr noundef %0) #30
  br label %20

20:                                               ; preds = %19, %18
  %.not78 = icmp eq i32 %11, 0
  br i1 %.not78, label %21, label %26

21:                                               ; preds = %20
  %22 = load i32, ptr %15, align 8, !tbaa !32
  %23 = and i32 %22, 1073741824
  %.not79 = icmp eq i32 %23, 0
  br i1 %.not79, label %26, label %24

24:                                               ; preds = %21
  %25 = or i32 %22, 262144
  store i32 %25, ptr %15, align 8, !tbaa !32
  br label %112

26:                                               ; preds = %21, %20
  %27 = icmp ne i32 %10, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %15, align 8, !tbaa !32
  %30 = and i32 %29, 32768
  %.not80 = icmp eq i32 %30, 0
  br i1 %.not80, label %33, label %31

31:                                               ; preds = %28
  %32 = or i32 %29, 262144
  store i32 %32, ptr %15, align 8, !tbaa !32
  br label %112

33:                                               ; preds = %28, %26
  br i1 %.not77, label %34, label %39

34:                                               ; preds = %33
  %35 = load i32, ptr %15, align 8, !tbaa !32
  %36 = and i32 %35, 2097152
  %.not81 = icmp eq i32 %36, 0
  br i1 %.not81, label %39, label %37

37:                                               ; preds = %34
  %38 = or i32 %35, 262144
  store i32 %38, ptr %15, align 8, !tbaa !32
  br label %112

39:                                               ; preds = %34, %33
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = load i32, ptr %41, align 8, !tbaa !32
  %43 = tail call i32 @has_symlink_leading_path(ptr noundef nonnull %40, i32 noundef %42) #30
  %.not82 = icmp eq i32 %43, 0
  br i1 %.not82, label %47, label %44

44:                                               ; preds = %39
  %.not93 = icmp eq i32 %12, 0
  br i1 %.not93, label %45, label %112

45:                                               ; preds = %44
  %.not94 = icmp eq ptr %3, null
  br i1 %.not94, label %112, label %46

46:                                               ; preds = %45
  store i32 2, ptr %3, align 4, !tbaa !32
  br label %112

47:                                               ; preds = %39
  %.not83 = icmp eq ptr %5, null
  br i1 %.not83, label %49, label %48

48:                                               ; preds = %47
  store i32 1, ptr %5, align 4, !tbaa !32
  br label %49

49:                                               ; preds = %48, %47
  %50 = call i32 @lstat64(ptr noundef nonnull %40, ptr noundef nonnull %8) #30
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %.not91 = icmp eq i32 %12, 0
  br i1 %.not91, label %57, label %53

53:                                               ; preds = %52
  %54 = tail call ptr @__errno_location() #32
  %55 = load i32, ptr %54, align 4, !tbaa !32
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %112, label %57

57:                                               ; preds = %53, %52
  %.not92 = icmp eq ptr %3, null
  br i1 %.not92, label %112, label %58

58:                                               ; preds = %57
  %59 = tail call ptr @__errno_location() #32
  %60 = load i32, ptr %59, align 4, !tbaa !32
  store i32 %60, ptr %3, align 4, !tbaa !32
  br label %112

61:                                               ; preds = %49
  %62 = call i32 @ie_match_stat(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef %2)
  %.not84 = icmp eq ptr %4, null
  br i1 %.not84, label %64, label %63

63:                                               ; preds = %61
  store i32 %62, ptr %4, align 4, !tbaa !32
  br label %64

64:                                               ; preds = %63, %61
  %.not85 = icmp eq i32 %62, 0
  br i1 %.not85, label %65, label %79

65:                                               ; preds = %64
  %66 = load i32, ptr @assume_unchanged, align 4
  %67 = icmp ne i32 %66, 0
  %or.cond = select i1 %27, i1 %67, i1 false
  br i1 %or.cond, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr %15, align 8, !tbaa !32
  %70 = and i32 %69, 32768
  %.not86 = icmp eq i32 %70, 0
  br i1 %.not86, label %79, label %71

71:                                               ; preds = %68, %65
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %73 = load i32, ptr %72, align 4, !tbaa !32
  %74 = and i32 %73, 61440
  %75 = icmp eq i32 %74, 57344
  br i1 %75, label %112, label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %15, align 8, !tbaa !32
  %78 = or i32 %77, 262144
  store i32 %78, ptr %15, align 8, !tbaa !32
  call fastcc void @mark_fsmonitor_valid(ptr noundef %0, ptr noundef nonnull %1)
  br label %112

79:                                               ; preds = %68, %64
  %.not87 = icmp eq ptr %6, null
  br i1 %.not87, label %81, label %80

80:                                               ; preds = %79
  store i32 1, ptr %6, align 4, !tbaa !32
  br label %81

81:                                               ; preds = %80, %79
  %82 = call i32 @ie_modified(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef %2)
  %.not88 = icmp eq i32 %82, 0
  br i1 %.not88, label %85, label %83

83:                                               ; preds = %81
  %.not90 = icmp eq ptr %3, null
  br i1 %.not90, label %112, label %84

84:                                               ; preds = %83
  store i32 22, ptr %3, align 4, !tbaa !32
  br label %112

85:                                               ; preds = %81
  %86 = load i32, ptr %41, align 8, !tbaa !32
  %87 = zext i32 %86 to i64
  %88 = call ptr @make_empty_cache_entry(ptr noundef %0, i64 noundef %87)
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %90 = load i32, ptr %89, align 8, !tbaa !32
  %91 = and i32 %90, 1048576
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 60
  %93 = load i32, ptr %92, align 4, !tbaa !32
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %94, ptr noundef nonnull readonly align 8 dereferenceable(92) %95, i64 92, i1 false)
  %96 = load i32, ptr %89, align 8, !tbaa !32
  %97 = and i32 %96, -1048577
  %98 = or disjoint i32 %97, %91
  store i32 %98, ptr %89, align 8, !tbaa !32
  store i32 %93, ptr %92, align 4, !tbaa !32
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 108
  %100 = load i32, ptr %41, align 8, !tbaa !32
  %101 = add i32 %100, 1
  %102 = zext i32 %101 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %99, ptr nonnull align 4 %40, i64 %102, i1 false)
  call void @fill_stat_cache_info(ptr noundef %0, ptr noundef %88, ptr noundef nonnull %8)
  %103 = icmp eq i32 %10, 0
  %104 = load i32, ptr @assume_unchanged, align 4
  %105 = icmp ne i32 %104, 0
  %or.cond3 = select i1 %103, i1 %105, i1 false
  br i1 %or.cond3, label %106, label %112

106:                                              ; preds = %85
  %107 = load i32, ptr %15, align 8, !tbaa !32
  %108 = and i32 %107, 32768
  %.not89 = icmp eq i32 %108, 0
  br i1 %.not89, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, ptr %89, align 8, !tbaa !32
  %111 = and i32 %110, -32769
  store i32 %111, ptr %89, align 8, !tbaa !32
  br label %112

112:                                              ; preds = %85, %106, %109, %83, %84, %71, %76, %57, %58, %53, %45, %46, %44, %7, %14, %37, %31, %24
  %.0 = phi ptr [ %1, %37 ], [ %1, %31 ], [ %1, %24 ], [ %1, %14 ], [ %1, %7 ], [ %1, %44 ], [ null, %46 ], [ null, %45 ], [ %1, %53 ], [ null, %58 ], [ null, %57 ], [ %1, %76 ], [ %1, %71 ], [ null, %84 ], [ null, %83 ], [ %88, %109 ], [ %88, %106 ], [ %88, %85 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #30
  ret ptr %.0
}

declare void @display_progress(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @replace_index_entry(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  tail call void @replace_index_entry_in_base(ptr noundef nonnull %0, ptr noundef %7, ptr noundef %2) #30
  tail call void @remove_name_hash(ptr noundef nonnull %0, ptr noundef %7) #30
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge.i, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr @should_validate_cache_entries.validate_index_cache_entries, align 4, !tbaa !32
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.sink.split.i.i, label %should_validate_cache_entries.exit.i

.sink.split.i.i:                                  ; preds = %8
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str.45) #30
  %.not.i.i = icmp ne ptr %11, null
  %..i.i = zext i1 %.not.i.i to i32
  store i32 %..i.i, ptr @should_validate_cache_entries.validate_index_cache_entries, align 4, !tbaa !32
  br label %should_validate_cache_entries.exit.i

should_validate_cache_entries.exit.i:             ; preds = %.sink.split.i.i, %8
  %12 = phi i32 [ %9, %8 ], [ %..i.i, %.sink.split.i.i ]
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %18, label %13

13:                                               ; preds = %should_validate_cache_entries.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %16 = zext i32 %15 to i64
  %17 = add nuw nsw i64 %16, 109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, i8 -51, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %13, %should_validate_cache_entries.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %.not7.i = icmp eq i32 %20, 0
  br i1 %.not7.i, label %.critedge.i, label %discard_cache_entry.exit

.critedge.i:                                      ; preds = %18, %3
  tail call void @free(ptr noundef %7) #30
  br label %discard_cache_entry.exit

discard_cache_entry.exit:                         ; preds = %18, %.critedge.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %23 = and i32 %22, -1048577
  store i32 %23, ptr %21, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = icmp eq i32 %25, 16384
  br i1 %26, label %27, label %set_index_entry.exit

27:                                               ; preds = %discard_cache_entry.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 1, ptr %28, align 4, !tbaa !41
  br label %set_index_entry.exit

set_index_entry.exit:                             ; preds = %discard_cache_entry.exit, %27
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %30 = getelementptr inbounds ptr, ptr %29, i64 %5
  store ptr %2, ptr %30, align 8, !tbaa !25
  tail call void @add_name_hash(ptr noundef nonnull %0, ptr noundef nonnull %2) #30
  %31 = load i32, ptr %21, align 8, !tbaa !32
  %32 = or i32 %31, 134217728
  store i32 %32, ptr %21, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = tail call i32 @fsm_settings__get_mode(ptr noundef %34) #30
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %mark_fsmonitor_invalid.exit

37:                                               ; preds = %set_index_entry.exit
  %38 = load i32, ptr %21, align 8, !tbaa !32
  %39 = and i32 %38, -2097153
  store i32 %39, ptr %21, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 108
  tail call void @untracked_cache_invalidate_path(ptr noundef nonnull %0, ptr noundef nonnull %40, i32 noundef 1) #30
  %trace_fsmonitor.val.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8, !tbaa !47
  %trace_fsmonitor.val5.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %.not.i.i15 = icmp eq i32 %trace_fsmonitor.val.i, 0
  %41 = and i8 %trace_fsmonitor.val5.i, 1
  %.not6.i16 = icmp ne i8 %41, 0
  %.not.i17 = select i1 %.not.i.i15, i1 %.not6.i16, i1 false
  br i1 %.not.i17, label %mark_fsmonitor_invalid.exit, label %42

42:                                               ; preds = %37
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.49, i32 noundef 67, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.53, ptr noundef nonnull %40) #30
  br label %mark_fsmonitor_invalid.exit

mark_fsmonitor_invalid.exit:                      ; preds = %set_index_entry.exit, %37, %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = or i32 %44, 2
  store i32 %45, ptr %43, align 4, !tbaa !33
  ret void
}

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @trace_performance_leave_fl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i64 @getnanotime() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @do_read_index(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca %union.git_hash_ctx, align 8
  %6 = alloca %union.git_hash_ctx, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca %struct.object_id, align 4
  %9 = alloca %struct.stat, align 8
  %10 = alloca %struct.load_index_extensions, align 8
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 2
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !34
  br label %539

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %19, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %20, align 4, !tbaa !93
  %21 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %1, i32 noundef 0) #30
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %18
  %.not98 = icmp eq i32 %2, 0
  br i1 %.not98, label %24, label %40

24:                                               ; preds = %23
  %25 = tail call ptr @__errno_location() #32
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  tail call void @prepare_repo_settings(ptr noundef %30) #30
  %31 = load ptr, ptr %29, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 280
  %33 = load i32, ptr %32, align 8, !tbaa !94
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %34, label %set_new_index_sparsity.exit

34:                                               ; preds = %28
  %35 = tail call i32 @is_sparse_index_allowed(ptr noundef nonnull %0, i32 noundef 0) #30
  %.not4.i = icmp eq i32 %35, 0
  br i1 %.not4.i, label %set_new_index_sparsity.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 1, ptr %37, align 4, !tbaa !41
  br label %set_new_index_sparsity.exit

set_new_index_sparsity.exit:                      ; preds = %28, %34, %36
  %38 = load i8, ptr %12, align 8
  %39 = or i8 %38, 2
  store i8 %39, ptr %12, align 8
  br label %539

40:                                               ; preds = %24, %23
  %41 = tail call fastcc ptr @_(ptr noundef nonnull @.str.24)
  tail call void (ptr, ...) @die_errno(ptr noundef %41, ptr noundef %1) #31
  unreachable

42:                                               ; preds = %18
  %43 = call i32 @fstat64(i32 noundef %21, ptr noundef nonnull %9) #30
  %.not90 = icmp eq i32 %43, 0
  br i1 %.not90, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call fastcc ptr @_(ptr noundef nonnull @.str.25)
  tail call void (ptr, ...) @die_errno(ptr noundef %45, ptr noundef %1) #31
  unreachable

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !71
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %xsize_t.exit

50:                                               ; preds = %46
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.60) #31
  unreachable

xsize_t.exit:                                     ; preds = %46
  %51 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 400
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !95
  %56 = add i64 %55, 12
  %57 = icmp ult i64 %48, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %xsize_t.exit
  %59 = tail call fastcc ptr @_(ptr noundef nonnull @.str.26)
  tail call void (ptr, ...) @die(ptr noundef %59, ptr noundef %1) #31
  unreachable

60:                                               ; preds = %xsize_t.exit
  %61 = tail call ptr @xmmap_gently(ptr noundef null, i64 noundef %48, i32 noundef 1, i32 noundef 2, i32 noundef %21, i64 noundef 0) #30
  %62 = icmp eq ptr %61, inttoptr (i64 -1 to ptr)
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = tail call fastcc ptr @_(ptr noundef nonnull @.str.27)
  %65 = tail call ptr @mmap_os_err() #30
  tail call void (ptr, ...) @die_errno(ptr noundef %64, ptr noundef %1, ptr noundef %65) #31
  unreachable

66:                                               ; preds = %60
  %67 = tail call i32 @close(i32 noundef %21) #30
  call void @llvm.lifetime.start.p0(i64 2400, ptr nonnull %6) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #30
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #30
  %68 = load i32, ptr %61, align 4, !tbaa !96
  %.not.i99 = icmp eq i32 %68, 1129466180
  br i1 %.not.i99, label %git_bswap32.exit.i, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !32
  %.not4.i.i = icmp eq i32 %70, 0
  br i1 %.not4.i.i, label %_.exit.i, label %71

71:                                               ; preds = %69
  %72 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #30
  %.pre.i = load i32, ptr %61, align 4, !tbaa !96
  br label %_.exit.i

_.exit.i:                                         ; preds = %71, %69
  %73 = phi i32 [ %.pre.i, %71 ], [ %68, %69 ]
  %.0.i.i = phi ptr [ %72, %71 ], [ @.str.61, %69 ]
  %74 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i.i, i32 noundef %73) #30
  br label %536

git_bswap32.exit.i:                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !98
  %77 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %76) #33, !srcloc !99
  %78 = add i32 %77, -5
  %or.cond.i = icmp ult i32 %78, -3
  br i1 %or.cond.i, label %79, label %84

79:                                               ; preds = %git_bswap32.exit.i
  %80 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !32
  %.not4.i18.i = icmp eq i32 %80, 0
  br i1 %.not4.i18.i, label %_.exit20.i, label %81

81:                                               ; preds = %79
  %82 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #30
  br label %_.exit20.i

_.exit20.i:                                       ; preds = %81, %79
  %.0.i19.i = phi ptr [ %82, %81 ], [ @.str.62, %79 ]
  %83 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i19.i, i32 noundef %77) #30
  br label %536

84:                                               ; preds = %git_bswap32.exit.i
  %85 = load i32, ptr @verify_index_checksum, align 4, !tbaa !32
  %.not14.i = icmp eq i32 %85, 0
  %.pre160 = load ptr, ptr @the_repository, align 8, !tbaa !52
  br i1 %.not14.i, label %127, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %61, i64 %48
  %88 = getelementptr inbounds nuw i8, ptr %.pre160, i64 400
  %89 = load ptr, ptr %88, align 8, !tbaa !54
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !95
  %92 = sub i64 0, %91
  %93 = getelementptr inbounds i8, ptr %87, i64 %92
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %8, ptr nonnull readonly align 1 %93, i64 %91, i1 false)
  %94 = icmp ult i64 %91, 32
  br i1 %94, label %95, label %oidread.exit.i

95:                                               ; preds = %86
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 %91
  %97 = sub nuw nsw i64 32, %91
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %96, i8 0, i64 %97, i1 false)
  br label %oidread.exit.i

oidread.exit.i:                                   ; preds = %95, %86
  %98 = tail call ptr @null_oid() #30
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %8, ptr noundef nonnull readonly dereferenceable(32) %98, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  %.pre = load ptr, ptr @the_repository, align 8, !tbaa !52
  br i1 %.not.i.not.i, label %127, label %99

99:                                               ; preds = %oidread.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %.pre, i64 400
  %101 = load ptr, ptr %100, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !100
  call void %103(ptr noundef nonnull %6) #30
  %104 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 400
  %106 = load ptr, ptr %105, align 8, !tbaa !54
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !101
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !95
  %111 = sub i64 %48, %110
  call void %108(ptr noundef nonnull %6, ptr noundef nonnull %61, i64 noundef %111) #30
  %112 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 400
  %114 = load ptr, ptr %113, align 8, !tbaa !54
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %116 = load ptr, ptr %115, align 8, !tbaa !102
  call void %116(ptr noundef nonnull %7, ptr noundef nonnull %6) #30
  %117 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 400
  %119 = load ptr, ptr %118, align 8, !tbaa !54
  %120 = getelementptr i8, ptr %119, i64 16
  %.val.i = load i64, ptr %120, align 8, !tbaa !95
  %121 = icmp eq i64 %.val.i, 32
  %..i.i = select i1 %121, i64 32, i64 20
  %bcmp.i21.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %7, ptr noundef nonnull readonly dereferenceable(20) %93, i64 %..i.i)
  %.0.in.i.not.i = icmp eq i32 %bcmp.i21.i, 0
  br i1 %.0.in.i.not.i, label %127, label %122

122:                                              ; preds = %99
  %123 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !32
  %.not4.i23.i = icmp eq i32 %123, 0
  br i1 %.not4.i23.i, label %_.exit25.i, label %124

124:                                              ; preds = %122
  %125 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #30
  br label %_.exit25.i

_.exit25.i:                                       ; preds = %124, %122
  %.0.i24.i = phi ptr [ %125, %124 ], [ @.str.63, %122 ]
  %126 = call i32 (ptr, ...) @error(ptr noundef %.0.i24.i) #30
  br label %536

127:                                              ; preds = %99, %oidread.exit.i, %84
  %128 = phi ptr [ %117, %99 ], [ %.pre, %oidread.exit.i ], [ %.pre160, %84 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 2400, ptr nonnull %6) #30
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %130 = getelementptr inbounds nuw i8, ptr %61, i64 %48
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 400
  %132 = load ptr, ptr %131, align 8, !tbaa !54
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !95
  %135 = sub i64 0, %134
  %136 = getelementptr inbounds i8, ptr %130, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %129, ptr nonnull readonly align 1 %136, i64 %134, i1 false)
  %137 = load i64, ptr %133, align 8, !tbaa !95
  %138 = icmp ult i64 %137, 32
  br i1 %138, label %139, label %.preheader

139:                                              ; preds = %127
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 %137
  %141 = sub nuw nsw i64 32, %137
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %140, i8 0, i64 %141, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %139, %127
  br label %142

142:                                              ; preds = %.preheader, %144
  %.0811.i.i = phi i64 [ %145, %144 ], [ 0, %.preheader ]
  %143 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i
  %.not.i.i = icmp eq ptr %132, %143
  br i1 %.not.i.i, label %.split.loop.exit9.i.i, label %144

144:                                              ; preds = %142
  %145 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %145, 3
  br i1 %exitcond.not.i.i, label %oidread.exit, label %142, !llvm.loop !103

.split.loop.exit9.i.i:                            ; preds = %142
  %146 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %oidread.exit

oidread.exit:                                     ; preds = %144, %.split.loop.exit9.i.i
  %.2.i.i = phi i32 [ %146, %.split.loop.exit9.i.i ], [ 0, %144 ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %.2.i.i, ptr %147, align 4, !tbaa !79
  %148 = load i32, ptr %75, align 4, !tbaa !98
  %149 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %148) #33, !srcloc !99
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %149, ptr %150, align 8, !tbaa !104
  %151 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !105
  %153 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %152) #33, !srcloc !99
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %153, ptr %154, align 4, !tbaa !34
  %155 = mul i32 %153, 3
  %156 = add i32 %155, 48
  %157 = lshr i32 %156, 1
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %157, ptr %158, align 8, !tbaa !40
  %159 = zext nneg i32 %157 to i64
  %160 = call ptr @xcalloc(i64 noundef %159, i64 noundef 8) #30
  store ptr %160, ptr %0, align 8, !tbaa !4
  %161 = load i8, ptr %12, align 8
  %162 = or i8 %161, 2
  store i8 %162, ptr %12, align 8
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %163, align 8, !tbaa !106
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %61, ptr %164, align 8, !tbaa !108
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %48, ptr %165, align 8, !tbaa !109
  %166 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %167 = call i32 @repo_config_get_index_threads(ptr noundef %166, ptr noundef nonnull %11) #30
  %.not91 = icmp eq i32 %167, 0
  br i1 %.not91, label %168, label %.thread124

.thread124:                                       ; preds = %oidread.exit
  store i32 1, ptr %11, align 4, !tbaa !32
  br label %.thread127

168:                                              ; preds = %oidread.exit
  %.pr = load i32, ptr %11, align 4, !tbaa !32
  %.not92 = icmp eq i32 %.pr, 0
  br i1 %.not92, label %169, label %176

169:                                              ; preds = %168
  %170 = load i32, ptr %154, align 4, !tbaa !34
  %171 = udiv i32 %170, 10000
  store i32 %171, ptr %11, align 4, !tbaa !32
  %172 = call i32 @online_cpus() #30
  %173 = load i32, ptr %11, align 4, !tbaa !32
  %174 = icmp sgt i32 %173, %172
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  store i32 %172, ptr %11, align 4, !tbaa !32
  br label %176

176:                                              ; preds = %169, %175, %168
  %177 = phi i32 [ %173, %169 ], [ %172, %175 ], [ %.pr, %168 ]
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %.thread127

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  call void @llvm.lifetime.start.p0(i64 2400, ptr nonnull %5) #30
  %180 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 400
  %182 = load ptr, ptr %181, align 8, !tbaa !54
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load i64, ptr %183, align 8, !tbaa !95
  %185 = add i64 %184, 44
  %186 = icmp ult i64 %48, %185
  br i1 %186, label %read_eoie_extension.exit.thread, label %187

187:                                              ; preds = %179
  %188 = getelementptr inbounds i8, ptr %130, i64 -32
  %189 = sub nsw i64 0, %184
  %190 = getelementptr inbounds i8, ptr %188, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !38
  %192 = sext i8 %191 to i32
  %193 = shl nsw i32 %192, 24
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 1
  %195 = load i8, ptr %194, align 1, !tbaa !38
  %196 = sext i8 %195 to i32
  %197 = shl nsw i32 %196, 16
  %198 = or i32 %197, %193
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 2
  %200 = load i8, ptr %199, align 1, !tbaa !38
  %201 = sext i8 %200 to i32
  %202 = shl nsw i32 %201, 8
  %203 = or i32 %198, %202
  %204 = getelementptr inbounds nuw i8, ptr %190, i64 3
  %205 = load i8, ptr %204, align 1, !tbaa !38
  %206 = sext i8 %205 to i32
  %207 = or i32 %203, %206
  %.not.i103 = icmp eq i32 %207, 1162824005
  br i1 %.not.i103, label %208, label %read_eoie_extension.exit.thread

208:                                              ; preds = %187
  %209 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %210 = load i8, ptr %209, align 1, !tbaa !38
  %211 = zext i8 %210 to i32
  %212 = shl nuw i32 %211, 24
  %213 = getelementptr inbounds nuw i8, ptr %190, i64 5
  %214 = load i8, ptr %213, align 1, !tbaa !38
  %215 = zext i8 %214 to i32
  %216 = shl nuw nsw i32 %215, 16
  %217 = or disjoint i32 %216, %212
  %218 = getelementptr inbounds nuw i8, ptr %190, i64 6
  %219 = load i8, ptr %218, align 1, !tbaa !38
  %220 = zext i8 %219 to i32
  %221 = shl nuw nsw i32 %220, 8
  %222 = or disjoint i32 %217, %221
  %223 = getelementptr inbounds nuw i8, ptr %190, i64 7
  %224 = load i8, ptr %223, align 1, !tbaa !38
  %225 = zext i8 %224 to i32
  %226 = or disjoint i32 %222, %225
  %.not44.i = icmp eq i32 %226, 24
  br i1 %.not44.i, label %227, label %read_eoie_extension.exit.thread

227:                                              ; preds = %208
  %228 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %229 = load i8, ptr %228, align 1, !tbaa !38
  %230 = zext i8 %229 to i32
  %231 = shl nuw i32 %230, 24
  %232 = getelementptr inbounds nuw i8, ptr %190, i64 9
  %233 = load i8, ptr %232, align 1, !tbaa !38
  %234 = zext i8 %233 to i32
  %235 = shl nuw nsw i32 %234, 16
  %236 = or disjoint i32 %235, %231
  %237 = getelementptr inbounds nuw i8, ptr %190, i64 10
  %238 = load i8, ptr %237, align 1, !tbaa !38
  %239 = zext i8 %238 to i32
  %240 = shl nuw nsw i32 %239, 8
  %241 = or disjoint i32 %236, %240
  %242 = getelementptr inbounds nuw i8, ptr %190, i64 11
  %243 = load i8, ptr %242, align 1, !tbaa !38
  %244 = zext i8 %243 to i32
  %245 = or disjoint i32 %241, %244
  %246 = zext i32 %245 to i64
  %247 = icmp ugt i32 %245, 11
  %248 = getelementptr inbounds nuw i8, ptr %61, i64 %246
  %.not45.i = icmp ult ptr %248, %190
  %or.cond.i104 = select i1 %247, i1 %.not45.i, i1 false
  br i1 %or.cond.i104, label %249, label %read_eoie_extension.exit.thread

249:                                              ; preds = %227
  %250 = getelementptr inbounds nuw i8, ptr %190, i64 12
  %251 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %252 = load ptr, ptr %251, align 8, !tbaa !100
  call void %252(ptr noundef nonnull %5) #30
  %253 = add nsw i64 %48, -32
  %254 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 400
  %256 = load ptr, ptr %255, align 8, !tbaa !54
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load i64, ptr %257, align 8, !tbaa !95
  %259 = sub i64 %253, %258
  %260 = icmp ugt i64 %259, %246
  br i1 %260, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %249, %268
  %261 = phi ptr [ %273, %268 ], [ %256, %249 ]
  %.03854.i = phi i64 [ %267, %268 ], [ %246, %249 ]
  %262 = getelementptr inbounds nuw i8, ptr %61, i64 %.03854.i
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %.0.copyload.i = load i32, ptr %263, align 1
  %264 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.0.copyload.i) #33, !srcloc !99
  %265 = add i64 %.03854.i, 8
  %266 = zext i32 %264 to i64
  %267 = add i64 %265, %266
  %.not48.i = icmp ult i64 %267, %.03854.i
  br i1 %.not48.i, label %read_eoie_extension.exit.thread, label %268

268:                                              ; preds = %.lr.ph.i
  %269 = getelementptr inbounds nuw i8, ptr %261, i64 56
  %270 = load ptr, ptr %269, align 8, !tbaa !101
  call void %270(ptr noundef nonnull %5, ptr noundef nonnull %262, i64 noundef 8) #30
  %271 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 400
  %273 = load ptr, ptr %272, align 8, !tbaa !54
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load i64, ptr %274, align 8, !tbaa !95
  %276 = sub i64 %253, %275
  %277 = icmp ult i64 %267, %276
  br i1 %277, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %268, %249
  %.038.lcssa.i = phi i64 [ %246, %249 ], [ %267, %268 ]
  %.lcssa.i = phi ptr [ %256, %249 ], [ %273, %268 ]
  %278 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 64
  %279 = load ptr, ptr %278, align 8, !tbaa !102
  call void %279(ptr noundef nonnull %4, ptr noundef nonnull %5) #30
  %280 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 400
  %282 = load ptr, ptr %281, align 8, !tbaa !54
  %283 = getelementptr i8, ptr %282, i64 16
  %.val.i105 = load i64, ptr %283, align 8, !tbaa !95
  %284 = icmp eq i64 %.val.i105, 32
  %..i.i106 = select i1 %284, i64 32, i64 20
  %bcmp.i.i107 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %4, ptr noundef nonnull readonly dereferenceable(20) %250, i64 %..i.i106)
  %.0.in.i.not.i108 = icmp eq i32 %bcmp.i.i107, 0
  %285 = sub i64 %253, %.val.i105
  %.not47.i = icmp eq i64 %.038.lcssa.i, %285
  %or.cond133 = select i1 %.0.in.i.not.i108, i1 %.not47.i, i1 false
  br i1 %or.cond133, label %read_eoie_extension.exit, label %read_eoie_extension.exit.thread

read_eoie_extension.exit.thread:                  ; preds = %.lr.ph.i, %179, %187, %208, %227, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 2400, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  br label %.thread127

read_eoie_extension.exit:                         ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 2400, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  %286 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %246, ptr %286, align 8, !tbaa !110
  %287 = call i32 @pthread_create(ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull @load_index_extensions, ptr noundef nonnull %10) #30
  %.not94 = icmp eq i32 %287, 0
  br i1 %.not94, label %291, label %288

288:                                              ; preds = %read_eoie_extension.exit
  %289 = call fastcc ptr @_(ptr noundef nonnull @.str.28)
  %290 = call ptr @strerror(i32 noundef %287) #30
  call void (ptr, ...) @die(ptr noundef %289, ptr noundef %290) #31
  unreachable

291:                                              ; preds = %read_eoie_extension.exit
  %292 = load i32, ptr %11, align 4, !tbaa !32
  %293 = add nsw i32 %292, -1
  store i32 %293, ptr %11, align 4, !tbaa !32
  %294 = icmp sgt i32 %292, 2
  br i1 %294, label %295, label %.thread127

295:                                              ; preds = %291
  %296 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 400
  %298 = load ptr, ptr %297, align 8, !tbaa !54
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load i64, ptr %299, align 8, !tbaa !95
  %301 = add nsw i64 %48, -8
  %302 = sub i64 %301, %300
  %.not58.i = icmp ult i64 %302, %246
  br i1 %.not58.i, label %.thread127, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %295, %340
  %.04259.i = phi i64 [ %343, %340 ], [ %246, %295 ]
  %303 = getelementptr inbounds nuw i8, ptr %61, i64 %.04259.i
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %305 = load i8, ptr %304, align 1, !tbaa !38
  %306 = zext i8 %305 to i32
  %307 = shl nuw i32 %306, 24
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 5
  %309 = load i8, ptr %308, align 1, !tbaa !38
  %310 = zext i8 %309 to i32
  %311 = shl nuw nsw i32 %310, 16
  %312 = or disjoint i32 %311, %307
  %313 = getelementptr inbounds nuw i8, ptr %303, i64 6
  %314 = load i8, ptr %313, align 1, !tbaa !38
  %315 = zext i8 %314 to i32
  %316 = shl nuw nsw i32 %315, 8
  %317 = or disjoint i32 %312, %316
  %318 = getelementptr inbounds nuw i8, ptr %303, i64 7
  %319 = load i8, ptr %318, align 1, !tbaa !38
  %320 = zext i8 %319 to i32
  %321 = or disjoint i32 %317, %320
  %322 = load i8, ptr %303, align 1, !tbaa !38
  %323 = sext i8 %322 to i32
  %324 = shl nsw i32 %323, 24
  %325 = getelementptr inbounds nuw i8, ptr %303, i64 1
  %326 = load i8, ptr %325, align 1, !tbaa !38
  %327 = sext i8 %326 to i32
  %328 = shl nsw i32 %327, 16
  %329 = or i32 %328, %324
  %330 = getelementptr inbounds nuw i8, ptr %303, i64 2
  %331 = load i8, ptr %330, align 1, !tbaa !38
  %332 = sext i8 %331 to i32
  %333 = shl nsw i32 %332, 8
  %334 = or i32 %329, %333
  %335 = getelementptr inbounds nuw i8, ptr %303, i64 3
  %336 = load i8, ptr %335, align 1, !tbaa !38
  %337 = sext i8 %336 to i32
  %338 = or i32 %334, %337
  %339 = icmp eq i32 %338, 1229279060
  br i1 %339, label %344, label %340

340:                                              ; preds = %.lr.ph.i111
  %341 = add i64 %.04259.i, 8
  %342 = zext i32 %321 to i64
  %343 = add i64 %341, %342
  %.not.i112 = icmp ugt i64 %343, %302
  br i1 %.not.i112, label %.thread127, label %.lr.ph.i111, !llvm.loop !111

344:                                              ; preds = %.lr.ph.i111
  %345 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %346 = load i8, ptr %345, align 1, !tbaa !38
  %347 = zext i8 %346 to i32
  %348 = shl nuw i32 %347, 24
  %349 = getelementptr inbounds nuw i8, ptr %303, i64 9
  %350 = load i8, ptr %349, align 1, !tbaa !38
  %351 = zext i8 %350 to i32
  %352 = shl nuw nsw i32 %351, 16
  %353 = or disjoint i32 %352, %348
  %354 = getelementptr inbounds nuw i8, ptr %303, i64 10
  %355 = load i8, ptr %354, align 1, !tbaa !38
  %356 = zext i8 %355 to i32
  %357 = shl nuw nsw i32 %356, 8
  %358 = or disjoint i32 %353, %357
  %359 = getelementptr inbounds nuw i8, ptr %303, i64 11
  %360 = load i8, ptr %359, align 1, !tbaa !38
  %361 = zext i8 %360 to i32
  %362 = or disjoint i32 %358, %361
  %.not51.i = icmp eq i32 %362, 1
  br i1 %.not51.i, label %365, label %363

363:                                              ; preds = %344
  %364 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.101, i32 noundef %362) #30
  br label %.thread127

365:                                              ; preds = %344
  %366 = zext i32 %321 to i64
  %367 = add nuw nsw i64 %366, 34359738364
  %368 = lshr i64 %367, 3
  %369 = trunc i64 %368 to i32
  %.not52.i = icmp eq i32 %369, 0
  br i1 %.not52.i, label %370, label %372

370:                                              ; preds = %365
  %371 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.102, i32 noundef 0) #30
  br label %.thread127

372:                                              ; preds = %365
  %sext.i = shl i64 %368, 32
  %373 = ashr exact i64 %sext.i, 29
  %374 = or disjoint i64 %373, 4
  %375 = call ptr @xmalloc(i64 noundef %374) #30
  store i32 %369, ptr %375, align 4, !tbaa !32
  %376 = icmp sgt i32 %369, 0
  br i1 %376, label %.lr.ph62.i, label %read_ieot_extension.exit

.lr.ph62.i:                                       ; preds = %372
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %wide.trip.count.i = and i64 %368, 2147483647
  br label %378

378:                                              ; preds = %378, %.lr.ph62.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph62.i ], [ %indvars.iv.next.i, %378 ]
  %.043.pn60.i = phi ptr [ %345, %.lr.ph62.i ], [ %397, %378 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.043.pn60.i, i64 4
  %379 = load i8, ptr %.1.i, align 1, !tbaa !38
  %380 = zext i8 %379 to i32
  %381 = shl nuw i32 %380, 24
  %382 = getelementptr inbounds nuw i8, ptr %.043.pn60.i, i64 5
  %383 = load i8, ptr %382, align 1, !tbaa !38
  %384 = zext i8 %383 to i32
  %385 = shl nuw nsw i32 %384, 16
  %386 = or disjoint i32 %385, %381
  %387 = getelementptr inbounds nuw i8, ptr %.043.pn60.i, i64 6
  %388 = load i8, ptr %387, align 1, !tbaa !38
  %389 = zext i8 %388 to i32
  %390 = shl nuw nsw i32 %389, 8
  %391 = or disjoint i32 %386, %390
  %392 = getelementptr inbounds nuw i8, ptr %.043.pn60.i, i64 7
  %393 = load i8, ptr %392, align 1, !tbaa !38
  %394 = zext i8 %393 to i32
  %395 = or disjoint i32 %391, %394
  %396 = getelementptr inbounds nuw [0 x %struct.index_entry_offset], ptr %377, i64 0, i64 %indvars.iv.i
  store i32 %395, ptr %396, align 4, !tbaa !112
  %397 = getelementptr inbounds nuw i8, ptr %.043.pn60.i, i64 8
  %398 = load i8, ptr %397, align 1, !tbaa !38
  %399 = zext i8 %398 to i32
  %400 = shl nuw i32 %399, 24
  %401 = getelementptr inbounds nuw i8, ptr %.043.pn60.i, i64 9
  %402 = load i8, ptr %401, align 1, !tbaa !38
  %403 = zext i8 %402 to i32
  %404 = shl nuw nsw i32 %403, 16
  %405 = or disjoint i32 %404, %400
  %406 = getelementptr inbounds nuw i8, ptr %.043.pn60.i, i64 10
  %407 = load i8, ptr %406, align 1, !tbaa !38
  %408 = zext i8 %407 to i32
  %409 = shl nuw nsw i32 %408, 8
  %410 = or disjoint i32 %405, %409
  %411 = getelementptr inbounds nuw i8, ptr %.043.pn60.i, i64 11
  %412 = load i8, ptr %411, align 1, !tbaa !38
  %413 = zext i8 %412 to i32
  %414 = or disjoint i32 %410, %413
  %415 = getelementptr inbounds nuw i8, ptr %396, i64 4
  store i32 %414, ptr %415, align 4, !tbaa !114
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %read_ieot_extension.exit, label %378, !llvm.loop !115

read_ieot_extension.exit:                         ; preds = %378, %372
  %416 = load i8, ptr %12, align 8
  %417 = and i8 %416, 1
  %.not.i114 = icmp eq i8 %417, 0
  br i1 %.not.i114, label %419, label %418

418:                                              ; preds = %read_ieot_extension.exit
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.18, i32 noundef 2137, ptr noundef nonnull @.str.66) #31
  unreachable

419:                                              ; preds = %read_ieot_extension.exit
  %420 = load i32, ptr %11, align 4, !tbaa !32
  %421 = call ptr @xmalloc(i64 noundef 24) #30
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %421, ptr %422, align 8, !tbaa !116
  call void @mem_pool_init(ptr noundef %421, i64 noundef 0) #30
  %423 = load i32, ptr %375, align 4, !tbaa !32
  %spec.select.i = call i32 @llvm.smin.i32(i32 %420, i32 %423)
  %424 = sext i32 %spec.select.i to i64
  %425 = call ptr @xcalloc(i64 noundef %424, i64 noundef 64) #30
  %426 = icmp sgt i32 %spec.select.i, 0
  br i1 %426, label %.lr.ph110.i, label %load_cache_entries_threaded.exit

.lr.ph110.i:                                      ; preds = %419
  %427 = add nsw i32 %spec.select.i, -1
  %428 = load i32, ptr %375, align 4, !tbaa !32
  %429 = add i32 %427, %428
  %430 = sdiv i32 %429, %spec.select.i
  %431 = getelementptr i8, ptr %375, i64 8
  %wide.trip.count129.i = zext nneg i32 %spec.select.i to i64
  br label %432

432:                                              ; preds = %._crit_edge103.i, %.lr.ph110.i
  %indvars.iv126.i = phi i64 [ 0, %.lr.ph110.i ], [ %indvars.iv.next127.i, %._crit_edge103.i ]
  %.079107.i = phi i32 [ 0, %.lr.ph110.i ], [ %.180.lcssa.i, %._crit_edge103.i ]
  %.081106.i = phi i32 [ 0, %.lr.ph110.i ], [ %444, %._crit_edge103.i ]
  %.082105.i = phi i32 [ %430, %.lr.ph110.i ], [ %spec.select92.i, %._crit_edge103.i ]
  %433 = getelementptr inbounds nuw %struct.load_cache_entries_thread_data, ptr %425, i64 %indvars.iv126.i
  %434 = add nsw i32 %.082105.i, %.081106.i
  %435 = load i32, ptr %375, align 4, !tbaa !32
  %436 = icmp sgt i32 %434, %435
  %437 = sub nsw i32 %435, %.081106.i
  %spec.select92.i = select i1 %436, i32 %437, i32 %.082105.i
  %438 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store ptr %0, ptr %438, align 8, !tbaa !117
  %439 = getelementptr inbounds nuw i8, ptr %433, i64 24
  store i32 %.079107.i, ptr %439, align 8, !tbaa !120
  %440 = getelementptr inbounds nuw i8, ptr %433, i64 32
  store ptr %61, ptr %440, align 8, !tbaa !121
  %441 = getelementptr inbounds nuw i8, ptr %433, i64 40
  store ptr %375, ptr %441, align 8, !tbaa !122
  %442 = getelementptr inbounds nuw i8, ptr %433, i64 48
  store i32 %.081106.i, ptr %442, align 8, !tbaa !123
  %443 = getelementptr inbounds nuw i8, ptr %433, i64 52
  store i32 %spec.select92.i, ptr %443, align 4, !tbaa !124
  %444 = add nsw i32 %spec.select92.i, %.081106.i
  %445 = icmp sgt i32 %spec.select92.i, 0
  br i1 %445, label %.lr.ph.preheader.i, label %._crit_edge.i115

.lr.ph.preheader.i:                               ; preds = %432
  %446 = sext i32 %.081106.i to i64
  %447 = sext i32 %444 to i64
  br label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %.lr.ph.i118, %.lr.ph.preheader.i
  %indvars.iv.i119 = phi i64 [ %446, %.lr.ph.preheader.i ], [ %indvars.iv.next.i120, %.lr.ph.i118 ]
  %.07597.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %450, %.lr.ph.i118 ]
  %.idx91.i = shl nsw i64 %indvars.iv.i119, 3
  %448 = getelementptr i8, ptr %431, i64 %.idx91.i
  %449 = load i32, ptr %448, align 4, !tbaa !114
  %450 = add nsw i32 %449, %.07597.i
  %indvars.iv.next.i120 = add nsw i64 %indvars.iv.i119, 1
  %451 = icmp slt i64 %indvars.iv.next.i120, %447
  br i1 %451, label %.lr.ph.i118, label %._crit_edge.loopexit.i, !llvm.loop !125

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i118
  %452 = zext i32 %450 to i64
  br label %._crit_edge.i115

._crit_edge.i115:                                 ; preds = %._crit_edge.loopexit.i, %432
  %.075.lcssa.i = phi i64 [ 0, %432 ], [ %452, %._crit_edge.loopexit.i ]
  %453 = call ptr @xmalloc(i64 noundef 24) #30
  %454 = getelementptr inbounds nuw i8, ptr %433, i64 16
  store ptr %453, ptr %454, align 8, !tbaa !126
  %455 = load i32, ptr %150, align 8, !tbaa !104
  %456 = icmp eq i32 %455, 4
  br i1 %456, label %457, label %459

457:                                              ; preds = %._crit_edge.i115
  %458 = mul nuw nsw i64 %.075.lcssa.i, 192
  br label %462

459:                                              ; preds = %._crit_edge.i115
  %460 = mul nuw nsw i64 %.075.lcssa.i, 40
  %461 = add nuw i64 %460, %48
  br label %462

462:                                              ; preds = %459, %457
  %.sink.i = phi i64 [ %461, %459 ], [ %458, %457 ]
  call void @mem_pool_init(ptr noundef %453, i64 noundef %.sink.i) #30
  %463 = call i32 @pthread_create(ptr noundef nonnull %433, ptr noundef null, ptr noundef nonnull @load_cache_entries_thread, ptr noundef nonnull %433) #30
  %.not90.i = icmp eq i32 %463, 0
  br i1 %.not90.i, label %.preheader93.i, label %465

.preheader93.i:                                   ; preds = %462
  br i1 %445, label %.lr.ph102.preheader.i, label %._crit_edge103.i

.lr.ph102.preheader.i:                            ; preds = %.preheader93.i
  %464 = sext i32 %.081106.i to i64
  %wide.trip.count.i116 = zext nneg i32 %spec.select92.i to i64
  br label %.lr.ph102.i

465:                                              ; preds = %462
  %466 = call fastcc ptr @_(ptr noundef nonnull @.str.67)
  %467 = call ptr @strerror(i32 noundef %463) #30
  call void (ptr, ...) @die(ptr noundef %466, ptr noundef %467) #31
  unreachable

.lr.ph102.i:                                      ; preds = %.lr.ph102.i, %.lr.ph102.preheader.i
  %indvars.iv123.i = phi i64 [ 0, %.lr.ph102.preheader.i ], [ %indvars.iv.next124.i, %.lr.ph102.i ]
  %.180100.i = phi i32 [ %.079107.i, %.lr.ph102.preheader.i ], [ %471, %.lr.ph102.i ]
  %468 = add nsw i64 %indvars.iv123.i, %464
  %.idx.i = shl nsw i64 %468, 3
  %469 = getelementptr i8, ptr %431, i64 %.idx.i
  %470 = load i32, ptr %469, align 4, !tbaa !114
  %471 = add nsw i32 %470, %.180100.i
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next124.i, %wide.trip.count.i116
  br i1 %exitcond.not.i117, label %._crit_edge103.i, label %.lr.ph102.i, !llvm.loop !127

._crit_edge103.i:                                 ; preds = %.lr.ph102.i, %.preheader93.i
  %.180.lcssa.i = phi i32 [ %.079107.i, %.preheader93.i ], [ %471, %.lr.ph102.i ]
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next127.i, %wide.trip.count129.i
  br i1 %exitcond130.not.i, label %.lr.ph113.i, label %432, !llvm.loop !128

.lr.ph113.i:                                      ; preds = %._crit_edge103.i, %478
  %indvars.iv131.i = phi i64 [ %indvars.iv.next132.i, %478 ], [ 0, %._crit_edge103.i ]
  %472 = getelementptr inbounds nuw %struct.load_cache_entries_thread_data, ptr %425, i64 %indvars.iv131.i
  %473 = load i64, ptr %472, align 8, !tbaa !129
  %474 = call i32 @pthread_join(i64 noundef %473, ptr noundef null) #30
  %.not89.i = icmp eq i32 %474, 0
  br i1 %.not89.i, label %478, label %475

475:                                              ; preds = %.lr.ph113.i
  %476 = call fastcc ptr @_(ptr noundef nonnull @.str.68)
  %477 = call ptr @strerror(i32 noundef %474) #30
  call void (ptr, ...) @die(ptr noundef %476, ptr noundef %477) #31
  unreachable

478:                                              ; preds = %.lr.ph113.i
  %479 = load ptr, ptr %422, align 8, !tbaa !116
  %480 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %481 = load ptr, ptr %480, align 8, !tbaa !126
  call void @mem_pool_combine(ptr noundef %479, ptr noundef %481) #30
  %482 = load ptr, ptr %480, align 8, !tbaa !126
  call void @free(ptr noundef %482) #30
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next132.i, %wide.trip.count129.i
  br i1 %exitcond135.not.i, label %load_cache_entries_threaded.exit, label %.lr.ph113.i, !llvm.loop !130

load_cache_entries_threaded.exit:                 ; preds = %478, %419
  call void @free(ptr noundef %425) #30
  call void @free(ptr noundef %375) #30
  %483 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %484 = load i64, ptr %483, align 8, !tbaa !92
  %485 = trunc i64 %484 to i32
  store i32 %485, ptr %19, align 8, !tbaa !49
  %486 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %487 = load i64, ptr %486, align 8, !tbaa !131
  %488 = trunc i64 %487 to i32
  store i32 %488, ptr %20, align 4, !tbaa !93
  br label %510

.thread127:                                       ; preds = %340, %read_eoie_extension.exit.thread, %.thread124, %176, %291, %363, %370, %295
  %.ph = phi i1 [ true, %370 ], [ true, %363 ], [ true, %295 ], [ true, %291 ], [ false, %176 ], [ false, %.thread124 ], [ false, %read_eoie_extension.exit.thread ], [ true, %340 ]
  %489 = call ptr @xmalloc(i64 noundef 24) #30
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %489, ptr %490, align 8, !tbaa !116
  %491 = load i32, ptr %150, align 8, !tbaa !104
  %492 = icmp eq i32 %491, 4
  %493 = load i32, ptr %154, align 4, !tbaa !34
  %494 = zext i32 %493 to i64
  br i1 %492, label %495, label %497

495:                                              ; preds = %.thread127
  %496 = mul nuw nsw i64 %494, 192
  br label %500

497:                                              ; preds = %.thread127
  %498 = mul nuw nsw i64 %494, 40
  %499 = add nuw i64 %498, %48
  br label %500

500:                                              ; preds = %497, %495
  %.sink.i121 = phi i64 [ %499, %497 ], [ %496, %495 ]
  call void @mem_pool_init(ptr noundef %489, i64 noundef %.sink.i121) #30
  %501 = load ptr, ptr %490, align 8, !tbaa !116
  %502 = load i32, ptr %154, align 4, !tbaa !34
  %503 = call fastcc i64 @load_cache_entry_block(ptr noundef nonnull %0, ptr noundef %501, i32 noundef 0, i32 noundef %502, ptr noundef nonnull %61, i64 noundef 12)
  %504 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %505 = load i64, ptr %504, align 8, !tbaa !92
  %506 = trunc i64 %505 to i32
  store i32 %506, ptr %19, align 8, !tbaa !49
  %507 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %508 = load i64, ptr %507, align 8, !tbaa !131
  %509 = trunc i64 %508 to i32
  store i32 %509, ptr %20, align 4, !tbaa !93
  br i1 %.ph, label %510, label %516

510:                                              ; preds = %load_cache_entries_threaded.exit, %500
  %511 = load i64, ptr %10, align 8, !tbaa !132
  %512 = call i32 @pthread_join(i64 noundef %511, ptr noundef null) #30
  %.not96 = icmp eq i32 %512, 0
  br i1 %.not96, label %519, label %513

513:                                              ; preds = %510
  %514 = call fastcc ptr @_(ptr noundef nonnull @.str.29)
  %515 = call ptr @strerror(i32 noundef %512) #30
  call void (ptr, ...) @die(ptr noundef %514, ptr noundef %515) #31
  unreachable

516:                                              ; preds = %500
  %.080 = add i64 %503, 12
  %517 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %.080, ptr %517, align 8, !tbaa !110
  %518 = call ptr @load_index_extensions(ptr noundef nonnull %10)
  br label %519

519:                                              ; preds = %510, %516
  %520 = call i32 @munmap(ptr noundef nonnull %61, i64 noundef %48) #30
  %521 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %522 = load i32, ptr %150, align 8, !tbaa !104
  %523 = zext i32 %522 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.18, i32 noundef 2335, ptr noundef nonnull @.str.19, ptr noundef %521, ptr noundef nonnull @.str.30, i64 noundef %523) #30
  %524 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %525 = load i32, ptr %154, align 4, !tbaa !34
  %526 = zext i32 %525 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.18, i32 noundef 2337, ptr noundef nonnull @.str.19, ptr noundef %524, ptr noundef nonnull @.str.31, i64 noundef %526) #30
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %528 = load ptr, ptr %527, align 8, !tbaa !46
  call void @prepare_repo_settings(ptr noundef %528) #30
  %529 = load ptr, ptr %527, align 8, !tbaa !46
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 280
  %531 = load i32, ptr %530, align 8, !tbaa !94
  %.not97 = icmp eq i32 %531, 0
  br i1 %.not97, label %533, label %532

532:                                              ; preds = %519
  call void @ensure_full_index(ptr noundef nonnull %0) #30
  br label %534

533:                                              ; preds = %519
  call void @ensure_correct_sparsity(ptr noundef nonnull %0) #30
  br label %534

534:                                              ; preds = %533, %532
  %535 = load i32, ptr %154, align 4, !tbaa !34
  br label %539

536:                                              ; preds = %_.exit.i, %_.exit20.i, %_.exit25.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 2400, ptr nonnull %6) #30
  %537 = call i32 @munmap(ptr noundef nonnull %61, i64 noundef %48) #30
  %538 = call fastcc ptr @_(ptr noundef nonnull @.str.32)
  call void (ptr, ...) @die(ptr noundef %538) #31
  unreachable

539:                                              ; preds = %534, %set_new_index_sparsity.exit, %15
  %.0 = phi i32 [ %17, %15 ], [ 0, %set_new_index_sparsity.exit ], [ %535, %534 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #30
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @xmmap_gently(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @mmap_os_err() local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #4

declare i32 @repo_config_get_index_threads(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @online_cpus() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @load_index_extensions(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !95
  %11 = add i64 %5, -8
  %12 = sub i64 %11, %10
  %.not24 = icmp ugt i64 %3, %12
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %read_index_extension.exit
  %16 = phi ptr [ %8, %.lr.ph ], [ %93, %read_index_extension.exit ]
  %.025 = phi i64 [ %3, %.lr.ph ], [ %89, %read_index_extension.exit ]
  %17 = load ptr, ptr %13, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.025
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i8, ptr %19, align 1, !tbaa !38
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %24 = load i8, ptr %23, align 1, !tbaa !38
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 16
  %27 = or disjoint i64 %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 6
  %29 = load i8, ptr %28, align 1, !tbaa !38
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %30, 8
  %32 = or disjoint i64 %27, %31
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 7
  %34 = load i8, ptr %33, align 1, !tbaa !38
  %35 = zext i8 %34 to i64
  %36 = or disjoint i64 %32, %35
  %37 = load ptr, ptr %14, align 8, !tbaa !106
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %39 = load i8, ptr %18, align 1, !tbaa !38
  %40 = sext i8 %39 to i32
  %41 = shl nsw i32 %40, 24
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !38
  %44 = sext i8 %43 to i32
  %45 = shl nsw i32 %44, 16
  %46 = or i32 %45, %41
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !38
  %49 = sext i8 %48 to i32
  %50 = shl nsw i32 %49, 8
  %51 = or i32 %46, %50
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %53 = load i8, ptr %52, align 1, !tbaa !38
  %54 = sext i8 %53 to i32
  %55 = or i32 %51, %54
  switch i32 %55, label %71 [
    i32 1414677829, label %56
    i32 1380275523, label %59
    i32 1818848875, label %62
    i32 1431196754, label %64
    i32 1179864398, label %67
    i32 1162824005, label %read_index_extension.exit
    i32 1229279060, label %read_index_extension.exit
    i32 1935960434, label %69
  ]

56:                                               ; preds = %15
  %57 = tail call ptr @cache_tree_read(ptr noundef nonnull %38, i64 noundef range(i64 0, 4294967296) %36) #30
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %57, ptr %58, align 8, !tbaa !133
  br label %read_index_extension.exit

59:                                               ; preds = %15
  %60 = tail call ptr @resolve_undo_read(ptr noundef nonnull %38, i64 noundef range(i64 0, 4294967296) %36, ptr noundef nonnull %16) #30
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !134
  br label %read_index_extension.exit

62:                                               ; preds = %15
  %63 = tail call i32 @read_link_extension(ptr noundef %37, ptr noundef nonnull %38, i64 noundef range(i64 0, 4294967296) %36) #30
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %read_index_extension.exit, label %.loopexit

64:                                               ; preds = %15
  %65 = tail call ptr @read_untracked_extension(ptr noundef nonnull %38, i64 noundef range(i64 0, 4294967296) %36) #30
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 200
  store ptr %65, ptr %66, align 8, !tbaa !135
  br label %read_index_extension.exit

67:                                               ; preds = %15
  %68 = tail call i32 @read_fsmonitor_extension(ptr noundef %37, ptr noundef nonnull %38, i64 noundef range(i64 0, 4294967296) %36) #30
  br label %read_index_extension.exit

69:                                               ; preds = %15
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 60
  store i32 1, ptr %70, align 4, !tbaa !41
  br label %read_index_extension.exit

71:                                               ; preds = %15
  %72 = add i8 %39, -91
  %or.cond.i = icmp ult i8 %72, -26
  br i1 %or.cond.i, label %73, label %78

73:                                               ; preds = %71
  %74 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !32
  %.not4.i.i = icmp eq i32 %74, 0
  br i1 %.not4.i.i, label %_.exit.i, label %75

75:                                               ; preds = %73
  %76 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #30
  br label %_.exit.i

_.exit.i:                                         ; preds = %75, %73
  %.0.i.i = phi ptr [ %76, %75 ], [ @.str.64, %73 ]
  %77 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef nonnull %18) #30
  br label %.loopexit

78:                                               ; preds = %71
  %79 = load ptr, ptr @stderr, align 8, !tbaa !136
  %80 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !32
  %.not4.i25.i = icmp eq i32 %80, 0
  br i1 %.not4.i25.i, label %_.exit27.i, label %81

81:                                               ; preds = %78
  %82 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #30
  br label %_.exit27.i

_.exit27.i:                                       ; preds = %81, %78
  %.0.i26.i = phi ptr [ %82, %81 ], [ @.str.65, %78 ]
  %83 = tail call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %79, ptr noundef %.0.i26.i, ptr noundef nonnull %18) #30
  br label %read_index_extension.exit

.loopexit:                                        ; preds = %62, %_.exit.i
  %84 = load ptr, ptr %13, align 8, !tbaa !108
  %85 = load i64, ptr %4, align 8, !tbaa !109
  %86 = tail call i32 @munmap(ptr noundef %84, i64 noundef %85) #30
  %87 = tail call fastcc ptr @_(ptr noundef nonnull @.str.32)
  tail call void (ptr, ...) @die(ptr noundef %87) #31
  unreachable

read_index_extension.exit:                        ; preds = %_.exit27.i, %69, %67, %64, %62, %59, %56, %15, %15
  %88 = add i64 %.025, 8
  %89 = add i64 %88, %36
  %90 = load i64, ptr %4, align 8, !tbaa !109
  %91 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 400
  %93 = load ptr, ptr %92, align 8, !tbaa !54
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !95
  %96 = add i64 %90, -8
  %97 = sub i64 %96, %95
  %.not = icmp ugt i64 %89, %97
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !138

._crit_edge:                                      ; preds = %read_index_extension.exit, %1
  ret ptr null
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #4

declare void @ensure_full_index(ptr noundef) local_unnamed_addr #4

declare void @ensure_correct_sparsity(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @read_index_from(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 2
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !34
  br label %64

10:                                               ; preds = %3
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !52
  tail call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_enter_printf_fl(ptr noundef nonnull @.str.18, i32 noundef 2386, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.33, ptr noundef %11, ptr noundef nonnull @.str.34, ptr noundef %1) #30
  %12 = tail call i64 @trace_performance_enter() #30
  %13 = tail call i32 @do_read_index(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0)
  %trace_perf_key.val56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 8), align 8, !tbaa !47
  %trace_perf_key.val57 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 12), align 4
  %.not.i = icmp eq i32 %trace_perf_key.val56, 0
  %14 = and i8 %trace_perf_key.val57, 1
  %.not4862 = icmp ne i8 %14, 0
  %.not48 = select i1 %.not.i, i1 %.not4862, i1 false
  br i1 %.not48, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call i64 @getnanotime() #30
  tail call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef nonnull @.str.18, i32 noundef 2389, i64 noundef %16, ptr noundef nonnull @.str.35, ptr noundef %1) #30
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !52
  tail call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_leave_printf_fl(ptr noundef nonnull @.str.18, i32 noundef 2391, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.33, ptr noundef %18, ptr noundef nonnull @.str.34, ptr noundef %1) #30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %.not49 = icmp eq ptr %20, null
  br i1 %.not49, label %22, label %21

21:                                               ; preds = %17
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %20, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i58.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i58.not, label %22, label %23

22:                                               ; preds = %21, %17
  tail call fastcc void @post_read_index_from(ptr noundef nonnull %0)
  br label %64

23:                                               ; preds = %21
  %24 = tail call i64 @trace_performance_enter() #30
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %.not51 = icmp eq ptr %26, null
  br i1 %.not51, label %28, label %27

27:                                               ; preds = %23
  tail call void @release_index(ptr noundef nonnull %26)
  %.pre = load ptr, ptr %25, align 8, !tbaa !28
  br label %30

28:                                               ; preds = %23
  %29 = tail call ptr @xmalloc(i64 noundef 256) #30
  store ptr %29, ptr %25, align 8, !tbaa !28
  br label %30

30:                                               ; preds = %28, %27
  %31 = phi ptr [ %29, %28 ], [ %.pre, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %31, i8 0, i64 240, i1 false)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 240
  store ptr %33, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 248
  store ptr null, ptr %.sroa.5.0..sroa_idx.i, align 8
  %34 = tail call ptr @oid_to_hex(ptr noundef nonnull %20) #30
  %35 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.36, ptr noundef %2, ptr noundef %34) #30
  %36 = tail call i32 @file_exists(ptr noundef %35) #30
  %.not52 = icmp eq i32 %36, 0
  br i1 %.not52, label %42, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr @the_repository, align 8, !tbaa !52
  tail call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_enter_printf_fl(ptr noundef nonnull @.str.18, i32 noundef 2410, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.37, ptr noundef %38, ptr noundef nonnull @.str.34, ptr noundef %35) #30
  %39 = load ptr, ptr %25, align 8, !tbaa !28
  %40 = tail call i32 @do_read_index(ptr noundef %39, ptr noundef %35, i32 noundef 0)
  %41 = load ptr, ptr @the_repository, align 8, !tbaa !52
  tail call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_leave_printf_fl(ptr noundef nonnull @.str.18, i32 noundef 2414, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.37, ptr noundef %41, ptr noundef nonnull @.str.34, ptr noundef %35) #30
  br label %50

42:                                               ; preds = %30
  %43 = tail call ptr @xstrdup(ptr noundef %1) #30
  %44 = tail call ptr @dirname(ptr noundef %43) #30
  %45 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.36, ptr noundef %44, ptr noundef %34) #30
  tail call void @free(ptr noundef %43) #30
  %46 = load ptr, ptr @the_repository, align 8, !tbaa !52
  tail call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_enter_printf_fl(ptr noundef nonnull @.str.18, i32 noundef 2421, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.37, ptr noundef %46, ptr noundef nonnull @.str.34, ptr noundef %45) #30
  %47 = load ptr, ptr %25, align 8, !tbaa !28
  %48 = tail call i32 @do_read_index(ptr noundef %47, ptr noundef %45, i32 noundef 1)
  %49 = load ptr, ptr @the_repository, align 8, !tbaa !52
  tail call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_leave_printf_fl(ptr noundef nonnull @.str.18, i32 noundef 2424, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.37, ptr noundef %49, ptr noundef nonnull @.str.34, ptr noundef %45) #30
  tail call void @free(ptr noundef %45) #30
  br label %50

50:                                               ; preds = %42, %37
  %.045 = phi i32 [ %40, %37 ], [ %48, %42 ]
  %51 = load ptr, ptr %25, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 160
  %bcmp.i59 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %20, ptr noundef nonnull readonly dereferenceable(32) %52, i64 32)
  %.not.i60.not = icmp eq i32 %bcmp.i59, 0
  br i1 %.not.i60.not, label %58, label %53

53:                                               ; preds = %50
  %54 = tail call fastcc ptr @_(ptr noundef nonnull @.str.38)
  %55 = load ptr, ptr %25, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 160
  %57 = tail call ptr @oid_to_hex(ptr noundef nonnull %56) #30
  tail call void (ptr, ...) @die(ptr noundef %54, ptr noundef %34, ptr noundef %35, ptr noundef %57) #31
  unreachable

58:                                               ; preds = %50
  %59 = tail call i32 @check_and_freshen_file(ptr noundef %35, i32 noundef 1) #30
  tail call void @merge_base_index(ptr noundef nonnull %0) #30
  tail call fastcc void @post_read_index_from(ptr noundef nonnull %0)
  %trace_perf_key.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 8), align 8, !tbaa !47
  %trace_perf_key.val55 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 12), align 4
  %.not.i61 = icmp eq i32 %trace_perf_key.val, 0
  %60 = and i8 %trace_perf_key.val55, 1
  %.not5463 = icmp ne i8 %60, 0
  %.not54 = select i1 %.not.i61, i1 %.not5463, i1 false
  br i1 %.not54, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call i64 @getnanotime() #30
  tail call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef nonnull @.str.18, i32 noundef 2435, i64 noundef %62, ptr noundef nonnull @.str.35, ptr noundef %35) #30
  br label %63

63:                                               ; preds = %61, %58
  tail call void @free(ptr noundef %35) #30
  br label %64

64:                                               ; preds = %63, %22, %7
  %.0 = phi i32 [ %9, %7 ], [ %13, %22 ], [ %.045, %63 ]
  ret i32 %.0
}

declare void @trace2_region_enter_printf_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @trace2_region_leave_printf_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @post_read_index_from(ptr noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr @verify_ce_order, align 4, !tbaa !32
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %check_ce_order.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !34
  %5 = icmp ugt i32 %4, 1
  br i1 %5, label %.lr.ph.i, label %check_ce_order.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %wide.trip.count.i = zext i32 %4 to i64
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !25
  br label %7

7:                                                ; preds = %33, %.lr.ph.i
  %8 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %10, %33 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %12) #29
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = tail call fastcc ptr @_(ptr noundef nonnull @.str.71)
  tail call void (ptr, ...) @die(ptr noundef %16) #31
  unreachable

17:                                               ; preds = %7
  %.not17.i = icmp eq i32 %13, 0
  br i1 %.not17.i, label %18, label %33

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !32
  %21 = lshr i32 %20, 12
  %22 = and i32 %21, 3
  %.not18.i = icmp eq i32 %22, 0
  br i1 %.not18.i, label %23, label %25

23:                                               ; preds = %18
  %24 = tail call fastcc ptr @_(ptr noundef nonnull @.str.72)
  tail call void (ptr, ...) @die(ptr noundef %24, ptr noundef nonnull %11) #31
  unreachable

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !32
  %28 = lshr i32 %27, 12
  %29 = and i32 %28, 3
  %30 = icmp samesign ugt i32 %22, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = tail call fastcc ptr @_(ptr noundef nonnull @.str.73)
  tail call void (ptr, ...) @die(ptr noundef %32, ptr noundef nonnull %11) #31
  unreachable

33:                                               ; preds = %25, %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %check_ce_order.exit, label %7, !llvm.loop !139

check_ce_order.exit:                              ; preds = %33, %1, %.preheader.i
  %34 = load ptr, ptr @the_repository, align 8, !tbaa !52
  tail call void @prepare_repo_settings(ptr noundef %34) #30
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 320
  %36 = load i32, ptr %35, align 8, !tbaa !140
  switch i32 %36, label %tweak_untracked_cache.exit [
    i32 1, label %37
    i32 2, label %38
  ]

37:                                               ; preds = %check_ce_order.exit
  tail call void @remove_untracked_cache(ptr noundef %0) #30
  br label %tweak_untracked_cache.exit

38:                                               ; preds = %check_ce_order.exit
  tail call void @add_untracked_cache(ptr noundef %0) #30
  br label %tweak_untracked_cache.exit

tweak_untracked_cache.exit:                       ; preds = %check_ce_order.exit, %37, %38
  %39 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %40 = tail call i32 @repo_config_get_split_index(ptr noundef %39) #30
  switch i32 %40, label %tweak_split_index.exit [
    i32 1, label %42
    i32 0, label %41
  ]

41:                                               ; preds = %tweak_untracked_cache.exit
  tail call void @remove_split_index(ptr noundef %0) #30
  br label %tweak_split_index.exit

42:                                               ; preds = %tweak_untracked_cache.exit
  tail call void @add_split_index(ptr noundef %0) #30
  br label %tweak_split_index.exit

tweak_split_index.exit:                           ; preds = %tweak_untracked_cache.exit, %41, %42
  tail call void @tweak_fsmonitor(ptr noundef %0) #30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @release_index(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @validate_cache_entries(ptr noundef %0)
  tail call void @resolve_undo_clear_index(ptr noundef %0) #30
  tail call void @free_name_hash(ptr noundef %0) #30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @cache_tree_free(ptr noundef nonnull %2) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  tail call void @free(ptr noundef %4) #30
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @free(ptr noundef %5) #30
  tail call void @discard_split_index(ptr noundef nonnull %0) #30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  tail call void @free_untracked_cache(ptr noundef %7) #30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %1
  tail call void @clear_pattern_list(ptr noundef nonnull %9) #30
  %11 = load ptr, ptr %8, align 8, !tbaa !141
  tail call void @free(ptr noundef %11) #30
  store ptr null, ptr %8, align 8, !tbaa !141
  br label %12

12:                                               ; preds = %10, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = load ptr, ptr %13, align 8, !tbaa !116
  %.not17 = icmp eq ptr %14, null
  br i1 %.not17, label %21, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr @should_validate_cache_entries.validate_index_cache_entries, align 4, !tbaa !32
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.sink.split.i, label %should_validate_cache_entries.exit

.sink.split.i:                                    ; preds = %15
  %18 = tail call ptr @getenv(ptr noundef nonnull @.str.45) #30
  %.not.i = icmp ne ptr %18, null
  %..i = zext i1 %.not.i to i32
  store i32 %..i, ptr @should_validate_cache_entries.validate_index_cache_entries, align 4, !tbaa !32
  br label %should_validate_cache_entries.exit

should_validate_cache_entries.exit:               ; preds = %15, %.sink.split.i
  %19 = phi i32 [ %16, %15 ], [ %..i, %.sink.split.i ]
  tail call void @mem_pool_discard(ptr noundef nonnull %14, i32 noundef %19) #30
  %20 = load ptr, ptr %13, align 8, !tbaa !116
  tail call void @free(ptr noundef %20) #30
  store ptr null, ptr %13, align 8, !tbaa !116
  br label %21

21:                                               ; preds = %should_validate_cache_entries.exit, %12
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @index_state_init(ptr noundef writeonly captures(none) initializes((0, 256)) %0, ptr noundef %1) local_unnamed_addr #16 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %0, i8 0, i64 240, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #4

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #4

declare i32 @file_exists(ptr noundef) local_unnamed_addr #4

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dirname(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc void @freshen_shared_index(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = tail call i32 @check_and_freshen_file(ptr noundef %0, i32 noundef 1) #30
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i32 %1, 0
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %10

6:                                                ; preds = %2
  %7 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !32
  %.not4.i = icmp eq i32 %7, 0
  br i1 %.not4.i, label %_.exit, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #30
  br label %_.exit

_.exit:                                           ; preds = %6, %8
  %.0.i = phi ptr [ %9, %8 ], [ @.str.74, %6 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i, ptr noundef %0) #30
  br label %10

10:                                               ; preds = %_.exit, %2
  ret void
}

declare void @merge_base_index(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @is_index_unborn(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !49
  %.not2 = icmp eq i32 %6, 0
  %7 = zext i1 %.not2 to i32
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 0, %1 ], [ %7, %4 ]
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @validate_cache_entries(ptr noundef readonly %0) local_unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %43, %1
  %.tr = phi ptr [ %0, %1 ], [ %45, %43 ]
  %2 = load i32, ptr @should_validate_cache_entries.validate_index_cache_entries, align 4, !tbaa !32
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %.sink.split.i, label %should_validate_cache_entries.exit

.sink.split.i:                                    ; preds = %tailrecurse
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.45) #30
  %.not.i = icmp ne ptr %4, null
  %..i = zext i1 %.not.i to i32
  store i32 %..i, ptr @should_validate_cache_entries.validate_index_cache_entries, align 4, !tbaa !32
  br label %should_validate_cache_entries.exit

should_validate_cache_entries.exit:               ; preds = %tailrecurse, %.sink.split.i
  %5 = phi i32 [ %2, %tailrecurse ], [ %..i, %.sink.split.i ]
  %6 = icmp ne i32 %5, 0
  %7 = icmp ne ptr %.tr, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %46

8:                                                ; preds = %should_validate_cache_entries.exit
  %9 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 2
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %46, label %.preheader

.preheader:                                       ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %.not32 = icmp eq i32 %13, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %.tr, i64 224
  %15 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  br label %16

16:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %17 = load ptr, ptr %14, align 8, !tbaa !116
  %.not25 = icmp eq ptr %17, null
  br i1 %.not25, label %23, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %.tr, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = tail call i32 @mem_pool_contains(ptr noundef nonnull %17, ptr noundef %21) #30
  %.not26 = icmp eq i32 %22, 0
  br i1 %.not26, label %23, label %37

23:                                               ; preds = %18, %16
  %24 = load ptr, ptr %15, align 8, !tbaa !27
  %.not27 = icmp eq ptr %24, null
  br i1 %.not27, label %36, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %.not28 = icmp eq ptr %27, null
  br i1 %.not28, label %36, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 224
  %30 = load ptr, ptr %29, align 8, !tbaa !116
  %.not29 = icmp eq ptr %30, null
  br i1 %.not29, label %36, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %.tr, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = tail call i32 @mem_pool_contains(ptr noundef nonnull %30, ptr noundef %34) #30
  %.not30 = icmp eq i32 %35, 0
  br i1 %.not30, label %36, label %37

36:                                               ; preds = %31, %28, %25, %23
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.18, i32 noundef 2510, ptr noundef nonnull @.str.39) #31
  unreachable

37:                                               ; preds = %31, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %12, align 4, !tbaa !34
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv.next, %39
  br i1 %40, label %16, label %._crit_edge, !llvm.loop !142

._crit_edge:                                      ; preds = %37, %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %.not24 = icmp eq ptr %42, null
  br i1 %.not24, label %46, label %43

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  br label %tailrecurse

46:                                               ; preds = %._crit_edge, %should_validate_cache_entries.exit, %8
  ret void
}

declare void @resolve_undo_clear_index(ptr noundef) local_unnamed_addr #4

declare void @free_name_hash(ptr noundef) local_unnamed_addr #4

declare void @cache_tree_free(ptr noundef) local_unnamed_addr #4

declare void @discard_split_index(ptr noundef) local_unnamed_addr #4

declare void @free_untracked_cache(ptr noundef) local_unnamed_addr #4

declare void @clear_pattern_list(ptr noundef) local_unnamed_addr #4

declare void @mem_pool_discard(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: read) uwtable
define dso_local range(i32 0, 2) i32 @should_validate_cache_entries() local_unnamed_addr #17 {
  %1 = load i32, ptr @should_validate_cache_entries.validate_index_cache_entries, align 4, !tbaa !32
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %.sink.split, label %4

.sink.split:                                      ; preds = %0
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.45) #30
  %.not = icmp ne ptr %3, null
  %. = zext i1 %.not to i32
  store i32 %., ptr @should_validate_cache_entries.validate_index_cache_entries, align 4, !tbaa !32
  br label %4

4:                                                ; preds = %.sink.split, %0
  %5 = phi i32 [ %1, %0 ], [ %., %.sink.split ]
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @discard_index(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @release_index(ptr noundef %0)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %0, i8 0, i64 240, i1 false)
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %.sroa.5.0..sroa_idx.i, align 8
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

declare i32 @mem_pool_contains(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @unmerged_index(ptr noundef readonly captures(none) %0) local_unnamed_addr #18 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %.not9 = icmp eq i32 %3, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %wide.trip.count = zext i32 %3 to i64
  br label %6

5:                                                ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !143

6:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %7 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = and i32 %10, 12288
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %6, %5, %1
  %.05 = phi i32 [ 0, %1 ], [ 0, %5 ], [ 1, %6 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @repo_index_has_changes(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.object_id, align 4
  %5 = alloca %struct.diff_options, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #30
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge34, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %9, i64 36, i1 false), !tbaa.struct !144
  br label %11

.critedge34:                                      ; preds = %3
  %10 = call i32 @repo_get_oid_tree(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #30
  %.not29 = icmp eq i32 %10, 0
  br i1 %.not29, label %11, label %47

11:                                               ; preds = %8, %.critedge34
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %5) #30
  call void @repo_diff_setup(ptr noundef nonnull %0, ptr noundef nonnull %5) #30
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 148
  store i32 1, ptr %12, align 4, !tbaa !145
  %13 = icmp ne ptr %2, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i32 1, ptr %15, align 8, !tbaa !155
  br label %16

16:                                               ; preds = %14, %11
  call void @diff_setup_done(ptr noundef nonnull %5) #30
  %17 = call i32 @do_diff_cache(ptr noundef nonnull %4, ptr noundef nonnull %5) #30
  call void @diffcore_std(ptr noundef nonnull %5) #30
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %13, i1 %19, i1 false
  br i1 %20, label %.lr.ph50, label %._crit_edge

.lr.ph50:                                         ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %23

23:                                               ; preds = %.lr.ph50, %33
  %indvars.iv53 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next54, %33 ]
  %.not32 = icmp eq i64 %indvars.iv53, 0
  br i1 %.not32, label %33, label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %2, align 8, !tbaa !156
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %24
  %26 = load i64, ptr %21, align 8, !tbaa !73
  %.neg.i = add i64 %26, 1
  %.not.i = icmp eq i64 %25, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %24
  call void @strbuf_grow(ptr noundef nonnull %2, i64 noundef 1) #30
  %.pre.i = load i64, ptr %21, align 8, !tbaa !73
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %27 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %26, %strbuf_avail.exit.i ]
  %28 = load ptr, ptr %22, align 8, !tbaa !75
  store i64 %.pre-phi.i, ptr %21, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  store i8 32, ptr %29, align 1, !tbaa !38
  %30 = load ptr, ptr %22, align 8, !tbaa !75
  %31 = load i64, ptr %21, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !38
  br label %33

33:                                               ; preds = %strbuf_addch.exit, %23
  %34 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !157
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv53
  %36 = load ptr, ptr %35, align 8, !tbaa !160
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !162
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !166
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #29
  call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull %40, i64 noundef %41) #30
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next54, %43
  br i1 %44, label %23, label %._crit_edge, !llvm.loop !169

._crit_edge:                                      ; preds = %33, %16
  call void @diff_flush(ptr noundef nonnull %5) #30
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 132
  %46 = load i32, ptr %45, align 4, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %5) #30
  br label %.critedge

47:                                               ; preds = %.critedge34
  call void @ensure_full_index(ptr noundef %7) #30
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.not30 = icmp eq ptr %2, null
  %.pre = load i32, ptr %48, align 4, !tbaa !34
  br i1 %.not30, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not51 = icmp eq i32 %.pre, 0
  br i1 %.not51, label %.critedge, label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %.lr.ph ]
  %.not31 = icmp eq i64 %indvars.iv, 0
  br i1 %.not31, label %60, label %51

51:                                               ; preds = %.lr.ph48
  %52 = load i64, ptr %2, align 8, !tbaa !156
  %.not.i.i35 = icmp eq i64 %52, 0
  br i1 %.not.i.i35, label %strbuf_avail.exit.thread.i40, label %strbuf_avail.exit.i36

strbuf_avail.exit.i36:                            ; preds = %51
  %53 = load i64, ptr %49, align 8, !tbaa !73
  %.neg.i37 = add i64 %53, 1
  %.not.i38 = icmp eq i64 %52, %.neg.i37
  br i1 %.not.i38, label %strbuf_avail.exit.thread.i40, label %strbuf_addch.exit44

strbuf_avail.exit.thread.i40:                     ; preds = %strbuf_avail.exit.i36, %51
  call void @strbuf_grow(ptr noundef nonnull %2, i64 noundef 1) #30
  %.pre.i42 = load i64, ptr %49, align 8, !tbaa !73
  %.pre7.i43 = add i64 %.pre.i42, 1
  br label %strbuf_addch.exit44

strbuf_addch.exit44:                              ; preds = %strbuf_avail.exit.i36, %strbuf_avail.exit.thread.i40
  %.pre-phi.i39 = phi i64 [ %.pre7.i43, %strbuf_avail.exit.thread.i40 ], [ %.neg.i37, %strbuf_avail.exit.i36 ]
  %54 = phi i64 [ %.pre.i42, %strbuf_avail.exit.thread.i40 ], [ %53, %strbuf_avail.exit.i36 ]
  %55 = load ptr, ptr %50, align 8, !tbaa !75
  store i64 %.pre-phi.i39, ptr %49, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store i8 32, ptr %56, align 1, !tbaa !38
  %57 = load ptr, ptr %50, align 8, !tbaa !75
  %58 = load i64, ptr %49, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  store i8 0, ptr %59, align 1, !tbaa !38
  br label %60

60:                                               ; preds = %strbuf_addch.exit44, %.lr.ph48
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 108
  %65 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #29
  call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull %64, i64 noundef %65) #30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %48, align 4, !tbaa !34
  %67 = zext i32 %66 to i64
  %68 = icmp samesign ult i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph48, label %.critedge

.critedge:                                        ; preds = %60, %47, %.lr.ph, %._crit_edge
  %.025.in.in = phi i32 [ %46, %._crit_edge ], [ 0, %.lr.ph ], [ %.pre, %47 ], [ %66, %60 ]
  %.025.in = icmp ne i32 %.025.in.in, 0
  %.025 = zext i1 %.025.in to i32
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #30
  ret i32 %.025
}

declare i32 @repo_get_oid_tree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @repo_diff_setup(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @diff_setup_done(ptr noundef) local_unnamed_addr #4

declare i32 @do_diff_cache(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @diffcore_std(ptr noundef) local_unnamed_addr #4

declare void @diff_flush(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @has_racy_timestamp(ptr noundef readonly captures(none) %0) local_unnamed_addr #18 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr i8, ptr %0, i64 48
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %is_racy_timestamp.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %is_racy_timestamp.exit.thread ]
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !32
  %12 = and i32 %11, 61440
  %13 = icmp eq i32 %12, 57344
  br i1 %13, label %is_racy_timestamp.exit.thread, label %14

14:                                               ; preds = %7
  %.val.i = load i32, ptr %6, align 8, !tbaa !49
  %.not.i.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i.i, label %is_racy_timestamp.exit.thread, label %is_racy_timestamp.exit

is_racy_timestamp.exit:                           ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !50
  %.not12 = icmp ugt i32 %.val.i, %16
  br i1 %.not12, label %is_racy_timestamp.exit.thread, label %._crit_edge

is_racy_timestamp.exit.thread:                    ; preds = %14, %7, %is_racy_timestamp.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !171

._crit_edge:                                      ; preds = %is_racy_timestamp.exit, %is_racy_timestamp.exit.thread, %1
  %.2 = phi i32 [ 0, %1 ], [ 0, %is_racy_timestamp.exit.thread ], [ 1, %is_racy_timestamp.exit ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define dso_local void @repo_update_index_if_able(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca [32 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %has_racy_timestamp.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %has_racy_timestamp.exit.thread

.lr.ph.i:                                         ; preds = %9
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr i8, ptr %6, i64 48
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %15

15:                                               ; preds = %is_racy_timestamp.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %is_racy_timestamp.exit.thread.i ]
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %20 = and i32 %19, 61440
  %21 = icmp eq i32 %20, 57344
  br i1 %21, label %is_racy_timestamp.exit.thread.i, label %22

22:                                               ; preds = %15
  %.val.i.i = load i32, ptr %14, align 8, !tbaa !49
  %.not.i.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i.i, label %is_racy_timestamp.exit.thread.i, label %is_racy_timestamp.exit.i

is_racy_timestamp.exit.i:                         ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %24 = load i32, ptr %23, align 4, !tbaa !50
  %.not12.i = icmp ugt i32 %.val.i.i, %24
  br i1 %.not12.i, label %is_racy_timestamp.exit.thread.i, label %has_racy_timestamp.exit

is_racy_timestamp.exit.thread.i:                  ; preds = %is_racy_timestamp.exit.i, %22, %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %has_racy_timestamp.exit.thread, label %15, !llvm.loop !171

has_racy_timestamp.exit:                          ; preds = %is_racy_timestamp.exit.i, %2
  %25 = getelementptr i8, ptr %0, i64 232
  %.val = load ptr, ptr %25, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 2
  %.not.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i, label %has_racy_timestamp.exit.thread.sink.split, label %29

29:                                               ; preds = %has_racy_timestamp.exit
  %30 = tail call i32 (ptr, i32, ...) @open64(ptr noundef readonly %.val, i32 noundef 0) #30
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %has_racy_timestamp.exit.thread.sink.split, label %32

32:                                               ; preds = %29
  %33 = call i32 @fstat64(i32 noundef %30, ptr noundef nonnull %3) #30
  %.not11.i.i = icmp eq i32 %33, 0
  br i1 %.not11.i.i, label %34, label %repo_verify_index.exit.thread13

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %36 = load i64, ptr %35, align 8, !tbaa !71
  %37 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 400
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !95
  %42 = add i64 %41, 12
  %43 = icmp ult i64 %36, %42
  br i1 %43, label %repo_verify_index.exit.thread13, label %44

44:                                               ; preds = %34
  %45 = sub i64 %36, %41
  %46 = call i64 @pread_in_full(i32 noundef %30, ptr noundef nonnull %4, i64 noundef %41, i64 noundef %45) #30
  %47 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 400
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !95
  %.not12.i.i = icmp eq i64 %46, %51
  br i1 %.not12.i.i, label %52, label %repo_verify_index.exit.thread13

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %54 = icmp eq i64 %46, 32
  %..i.i.i = select i1 %54, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %53, ptr noundef nonnull readonly dereferenceable(20) %4, i64 %..i.i.i)
  %.0.in.i.not.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.0.in.i.not.i.i, label %56, label %repo_verify_index.exit.thread13

repo_verify_index.exit.thread13:                  ; preds = %32, %34, %44, %52
  %55 = call i32 @close(i32 noundef %30) #30
  br label %has_racy_timestamp.exit.thread.sink.split

56:                                               ; preds = %52
  %57 = call i32 @close(i32 noundef %30) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #30
  %58 = load ptr, ptr %5, align 8, !tbaa !82
  %59 = call i32 @write_locked_index(ptr noundef %58, ptr noundef %1, i32 noundef 1)
  br label %61

has_racy_timestamp.exit.thread.sink.split:        ; preds = %29, %has_racy_timestamp.exit, %repo_verify_index.exit.thread13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #30
  br label %has_racy_timestamp.exit.thread

has_racy_timestamp.exit.thread:                   ; preds = %is_racy_timestamp.exit.thread.i, %has_racy_timestamp.exit.thread.sink.split, %9
  %60 = call i32 @delete_tempfile(ptr noundef %1) #30
  br label %61

61:                                               ; preds = %has_racy_timestamp.exit.thread, %56
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @set_alternate_index_output(ptr noundef %0) local_unnamed_addr #19 {
  store ptr %0, ptr @alternate_index_output, align 8, !tbaa !81
  ret void
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @cache_tree_verify(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @fill_fsmonitor_bitmap(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_write_locked_index(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 -2, 0) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !41
  %7 = tail call i32 @convert_to_sparse(ptr noundef %0, i32 noundef 0) #30
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !32
  %.not4.i = icmp eq i32 %9, 0
  br i1 %.not4.i, label %_.exit, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #30
  br label %_.exit

_.exit:                                           ; preds = %8, %10
  %.0.i = phi ptr [ %11, %10 ], [ @.str.75, %8 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i) #30
  br label %42

12:                                               ; preds = %4
  %13 = icmp eq i32 %6, 0
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %.val = load ptr, ptr %1, align 8, !tbaa !173
  %15 = tail call ptr @get_tempfile_path(ptr noundef %.val) #30
  tail call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_enter_printf_fl(ptr noundef nonnull @.str.18, i32 noundef 3168, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.76, ptr noundef %14, ptr noundef nonnull @.str.34, ptr noundef %15) #30
  %16 = load ptr, ptr %1, align 8, !tbaa !173
  %17 = tail call fastcc i32 @do_write_index(ptr noundef nonnull %0, ptr noundef %16, i32 noundef %3, i32 noundef %2)
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %.val29 = load ptr, ptr %1, align 8, !tbaa !173
  %19 = tail call ptr @get_tempfile_path(ptr noundef %.val29) #30
  tail call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_leave_printf_fl(ptr noundef nonnull @.str.18, i32 noundef 3171, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.76, ptr noundef %18, ptr noundef nonnull @.str.34, ptr noundef %19) #30
  br i1 %13, label %20, label %21

20:                                               ; preds = %12
  tail call void @ensure_full_index(ptr noundef nonnull %0) #30
  br label %21

21:                                               ; preds = %20, %12
  %.not25 = icmp eq i32 %17, 0
  br i1 %.not25, label %22, label %42

22:                                               ; preds = %21
  %23 = and i32 %2, 1
  %.not26 = icmp eq i32 %23, 0
  br i1 %.not26, label %30, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @alternate_index_output, align 8, !tbaa !81
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @rename_tempfile(ptr noundef nonnull %1, ptr noundef nonnull %25) #30
  br label %commit_locked_index.exit

28:                                               ; preds = %24
  %29 = tail call i32 @commit_lock_file(ptr noundef nonnull %1) #30
  br label %commit_locked_index.exit

30:                                               ; preds = %22
  %.val30 = load ptr, ptr %1, align 8, !tbaa !173
  %31 = tail call i32 @close_tempfile_gently(ptr noundef %.val30) #30
  br label %commit_locked_index.exit

commit_locked_index.exit:                         ; preds = %28, %26, %30
  %.022 = phi i32 [ %31, %30 ], [ %27, %26 ], [ %29, %28 ]
  %32 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 8
  %.not27 = icmp eq i8 %35, 0
  %36 = select i1 %.not27, ptr @.str.79, ptr @.str.78
  %37 = and i8 %34, 16
  %.not28 = icmp eq i8 %37, 0
  %38 = select i1 %.not28, ptr @.str.79, ptr @.str.78
  %39 = tail call i32 (ptr, ptr, ...) @run_hooks_l(ptr noundef %32, ptr noundef nonnull @.str.77, ptr noundef nonnull %36, ptr noundef nonnull %38, ptr noundef null) #30
  %40 = load i8, ptr %33, align 8
  %41 = and i8 %40, -25
  store i8 %41, ptr %33, align 8
  br label %42

42:                                               ; preds = %21, %commit_locked_index.exit, %_.exit
  %.0 = phi i32 [ %7, %_.exit ], [ %.022, %commit_locked_index.exit ], [ -1, %21 ]
  ret i32 %.0
}

declare ptr @init_split_index(ptr noundef) local_unnamed_addr #4

declare ptr @mks_tempfile_sm(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_path(ptr noundef %0, ...) unnamed_addr #5 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = tail call ptr @get_pathname() #30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #30
  call void @llvm.va_start.p0(ptr nonnull %2)
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !52
  call void @repo_git_pathv(ptr noundef %4, ptr noundef null, ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2) #30
  call void @llvm.va_end.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #30
  ret ptr %6
}

declare i32 @delete_tempfile(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @repo_read_index_unmerged(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @repo_read_index(ptr noundef %0) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %.not35 = icmp eq i32 %6, 0
  br i1 %.not35, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %8

8:                                                ; preds = %.lr.ph, %47
  %9 = phi i32 [ %6, %.lr.ph ], [ %48, %47 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %.02633 = phi i32 [ 0, %.lr.ph ], [ %.127.ph, %47 ]
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = and i32 %14, 12288
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %47, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !32
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %7, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %.not10.i.i = icmp eq ptr %23, null
  br i1 %.not10.i.i, label %24, label %25

24:                                               ; preds = %21, %16
  br label %25

25:                                               ; preds = %24, %21
  %.pn.i.i = phi ptr [ %4, %24 ], [ %23, %21 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 224
  %26 = load ptr, ptr %.0.i.i, align 8, !tbaa !31
  %.not11.i.i = icmp eq ptr %26, null
  br i1 %.not11.i.i, label %27, label %make_empty_cache_entry.exit

27:                                               ; preds = %25
  %28 = tail call ptr @xmalloc(i64 noundef 24) #30
  store ptr %28, ptr %.0.i.i, align 8, !tbaa !31
  tail call void @mem_pool_init(ptr noundef %28, i64 noundef 0) #30
  %.pre.i.i = load ptr, ptr %.0.i.i, align 8, !tbaa !31
  br label %make_empty_cache_entry.exit

make_empty_cache_entry.exit:                      ; preds = %25, %27
  %29 = phi ptr [ %.pre.i.i, %27 ], [ %26, %25 ]
  %30 = add nsw i64 %19, 109
  %31 = tail call ptr @mem_pool_calloc(ptr noundef %29, i64 noundef 1, i64 noundef %30) #30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 60
  store i32 1, ptr %32, align 4, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 108
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 108
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %33, ptr nonnull align 4 %34, i64 %19, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i32 8388608, ptr %35, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i32 %18, ptr %36, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %38 = load i32, ptr %37, align 4, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 52
  store i32 %38, ptr %39, align 4, !tbaa !32
  %40 = tail call i32 @add_index_entry(ptr noundef nonnull %4, ptr noundef %31, i32 noundef 4)
  %.not28 = icmp eq i32 %40, 0
  br i1 %.not28, label %make_empty_cache_entry.exit._crit_edge, label %41

make_empty_cache_entry.exit._crit_edge:           ; preds = %make_empty_cache_entry.exit
  %.pre = load i32, ptr %5, align 4, !tbaa !34
  br label %47

41:                                               ; preds = %make_empty_cache_entry.exit
  %42 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !32
  %.not4.i = icmp eq i32 %42, 0
  br i1 %.not4.i, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #30
  br label %45

45:                                               ; preds = %43, %41
  %.0.i = phi ptr [ %44, %43 ], [ @.str.44, %41 ]
  %46 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef nonnull %33) #30
  br label %.loopexit

47:                                               ; preds = %make_empty_cache_entry.exit._crit_edge, %8
  %48 = phi i32 [ %.pre, %make_empty_cache_entry.exit._crit_edge ], [ %9, %8 ]
  %.127.ph = phi i32 [ 1, %make_empty_cache_entry.exit._crit_edge ], [ %.02633, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv.next, %49
  br i1 %50, label %8, label %.loopexit, !llvm.loop !175

.loopexit:                                        ; preds = %47, %1, %45
  %.2 = phi i32 [ -1, %45 ], [ 0, %1 ], [ %.127.ph, %47 ]
  ret i32 %.2
}

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @index_name_is_other(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = sext i32 %2 to i64
  %6 = getelementptr i8, ptr %1, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !38
  %9 = icmp eq i8 %8, 47
  %10 = sext i1 %9 to i32
  %spec.select = add nsw i32 %2, %10
  br label %11

11:                                               ; preds = %4, %3
  %.020 = phi i32 [ 0, %3 ], [ %spec.select, %4 ]
  %12 = tail call fastcc i32 @index_name_stage_pos(ptr noundef %0, ptr noundef %1, i32 noundef %.020, i32 noundef 0, i32 noundef 1)
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %30, label %14

14:                                               ; preds = %11
  %15 = xor i32 %12, -1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %18 = icmp ugt i32 %17, %15
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = load ptr, ptr %0, align 8, !tbaa !4
  %21 = zext nneg i32 %15 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load i32, ptr %24, align 8, !tbaa !32
  %26 = icmp eq i32 %25, %.020
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 108
  %29 = sext i32 %.020 to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %28, ptr %1, i64 %29)
  %.not24 = icmp eq i32 %bcmp, 0
  br i1 %.not24, label %30, label %.critedge

.critedge:                                        ; preds = %27, %19
  br label %30

30:                                               ; preds = %14, %.critedge, %27, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %27 ], [ 1, %.critedge ], [ 1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @read_blob_data_from_index(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #30
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %7 = trunc i64 %6 to i32
  %8 = tail call fastcc i32 @index_name_stage_pos(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %7, i32 noundef 0, i32 noundef 1)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %3
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  br label %.critedge

10:                                               ; preds = %3
  %11 = xor i32 %8, -1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = zext nneg i32 %11 to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %13, i32 %11)
  %wide.trip.count = zext i32 %umax to i64
  br label %15

15:                                               ; preds = %10, %select.unfold
  %indvars.iv = phi i64 [ %14, %10 ], [ %indvars.iv.next, %select.unfold ]
  %.134 = phi i32 [ %8, %10 ], [ %spec.select, %select.unfold ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 108
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %1) #29
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %select.unfold, label %.critedge.thread

select.unfold:                                    ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %24 = and i32 %23, 12288
  %25 = icmp eq i32 %24, 8192
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = trunc nuw i64 %indvars.iv to i32
  %spec.select = select i1 %25, i32 %26, i32 %.134
  %27 = icmp slt i32 %spec.select, 0
  br i1 %27, label %15, label %.critedge

.critedge:                                        ; preds = %select.unfold, %..critedge_crit_edge
  %28 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %17, %select.unfold ]
  %.026 = phi i32 [ %8, %..critedge_crit_edge ], [ %spec.select, %select.unfold ]
  %29 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %30 = zext nneg i32 %.026 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = call ptr @repo_read_object_file(ptr noundef %29, ptr noundef nonnull %33, ptr noundef nonnull %5, ptr noundef nonnull %4) #30
  %35 = icmp eq ptr %34, null
  %36 = load i32, ptr %5, align 4
  %37 = icmp ne i32 %36, 3
  %or.cond = select i1 %35, i1 true, i1 %37
  br i1 %or.cond, label %38, label %39

38:                                               ; preds = %.critedge
  call void @free(ptr noundef %34) #30
  br label %.critedge.thread

39:                                               ; preds = %.critedge
  %.not31 = icmp eq ptr %2, null
  br i1 %.not31, label %.critedge.thread, label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %4, align 8, !tbaa !72
  store i64 %41, ptr %2, align 8, !tbaa !72
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %16, %15, %39, %40, %38
  %.025 = phi ptr [ null, %38 ], [ %34, %40 ], [ %34, %39 ], [ null, %15 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  ret ptr %.025
}

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @move_index_extensions(ptr noundef writeonly captures(none) initializes((32, 40), (200, 208)) %0, ptr noundef captures(none) %1) local_unnamed_addr #20 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %4, ptr %5, align 8, !tbaa !135
  store ptr null, ptr %3, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %8, align 8, !tbaa !133
  store ptr null, ptr %6, align 8, !tbaa !133
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dup_cache_entry(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %.not10.i.i = icmp eq ptr %9, null
  br i1 %.not10.i.i, label %10, label %11

10:                                               ; preds = %7, %2
  br label %11

11:                                               ; preds = %10, %7
  %.pn.i.i = phi ptr [ %1, %10 ], [ %9, %7 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 224
  %12 = load ptr, ptr %.0.i.i, align 8, !tbaa !31
  %.not11.i.i = icmp eq ptr %12, null
  br i1 %.not11.i.i, label %13, label %make_empty_cache_entry.exit

13:                                               ; preds = %11
  %14 = tail call ptr @xmalloc(i64 noundef 24) #30
  store ptr %14, ptr %.0.i.i, align 8, !tbaa !31
  tail call void @mem_pool_init(ptr noundef %14, i64 noundef 0) #30
  %.pre.i.i = load ptr, ptr %.0.i.i, align 8, !tbaa !31
  br label %make_empty_cache_entry.exit

make_empty_cache_entry.exit:                      ; preds = %11, %13
  %15 = phi ptr [ %.pre.i.i, %13 ], [ %12, %11 ]
  %16 = add i32 %4, 109
  %17 = zext i32 %4 to i64
  %18 = add nuw nsw i64 %17, 109
  %19 = tail call ptr @mem_pool_calloc(ptr noundef %15, i64 noundef 1, i64 noundef %18) #30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 60
  store i32 1, ptr %20, align 4, !tbaa !32
  %21 = zext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr nonnull align 8 %0, i64 %21, i1 false)
  store i32 1, ptr %20, align 4, !tbaa !32
  ret ptr %19
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nounwind uwtable
define dso_local void @prefetch_cache_entries(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.oid_array, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %.not11 = icmp eq i32 %5, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %2 ]
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = and i32 %10, 61440
  %12 = icmp eq i32 %11, 57344
  br i1 %12, label %20, label %13

13:                                               ; preds = %.lr.ph
  %14 = call i32 %1(ptr noundef nonnull %8) #30
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %20, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %18 = call i32 @oid_object_info_extended(ptr noundef %16, ptr noundef nonnull %17, ptr noundef null, i32 noundef 24) #30
  %.not9 = icmp eq i32 %18, 0
  br i1 %.not9, label %20, label %19

19:                                               ; preds = %15
  call void @oid_array_append(ptr noundef nonnull %3, ptr noundef nonnull %17) #30
  br label %20

20:                                               ; preds = %15, %.lr.ph, %13, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %4, align 4, !tbaa !34
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !176

._crit_edge.loopexit:                             ; preds = %20
  %.pre = load ptr, ptr %3, align 8, !tbaa !177
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre13 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !179
  %24 = trunc i64 %.pre13 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %25 = phi i32 [ %24, %._crit_edge.loopexit ], [ 0, %2 ]
  %26 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %2 ]
  %27 = load ptr, ptr @the_repository, align 8, !tbaa !52
  call void @promisor_remote_get_direct(ptr noundef %27, ptr noundef %26, i32 noundef %25) #30
  call void @oid_array_clear(ptr noundef nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  ret void
}

declare i32 @oid_object_info_extended(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @oid_array_append(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @promisor_remote_get_direct(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @oid_array_clear(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @overlay_tree_on_index(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.object_id, align 4
  %5 = alloca %struct.pathspec, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #30
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %7 = call i32 @repo_get_oid(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %4) #30
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  call void (ptr, ...) @die(ptr noundef nonnull @.str.46, ptr noundef %1) #31
  unreachable

9:                                                ; preds = %3
  %10 = call ptr @parse_tree_indirect(ptr noundef nonnull %4) #30
  %.not48 = icmp eq ptr %10, null
  br i1 %.not48, label %11, label %12

11:                                               ; preds = %9
  call void (ptr, ...) @die(ptr noundef nonnull @.str.47, ptr noundef %1) #31
  unreachable

12:                                               ; preds = %9
  call void @ensure_full_index(ptr noundef %0) #30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %.not61 = icmp eq i32 %14, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %.lr.ph, %25
  %17 = phi i32 [ %14, %.lr.ph ], [ %26, %25 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !32
  %22 = and i32 %21, 12288
  %.not54 = icmp eq i32 %22, 0
  br i1 %.not54, label %25, label %23

23:                                               ; preds = %16
  %24 = or i32 %21, 12288
  store i32 %24, ptr %20, align 8, !tbaa !32
  %.pre = load i32, ptr %13, align 4, !tbaa !34
  br label %25

25:                                               ; preds = %16, %23
  %26 = phi i32 [ %17, %16 ], [ %.pre, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %28, label %16, label %._crit_edge, !llvm.loop !180

._crit_edge:                                      ; preds = %25, %12
  %29 = phi i32 [ 0, %12 ], [ %26, %25 ]
  %.not49 = icmp eq ptr %2, null
  br i1 %.not49, label %31, label %30

30:                                               ; preds = %._crit_edge
  store ptr null, ptr @overlay_tree_on_index.matchbuf, align 8, !tbaa !81
  call void @parse_pathspec(ptr noundef nonnull %5, i32 noundef 127, i32 noundef 1, ptr noundef nonnull %2, ptr noundef nonnull @overlay_tree_on_index.matchbuf) #30
  %.pre71 = load i32, ptr %13, align 4, !tbaa !34
  br label %32

31:                                               ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %32

32:                                               ; preds = %31, %30
  %33 = phi i32 [ %29, %31 ], [ %.pre71, %30 ]
  %wide.trip.count = zext i32 %33 to i64
  br label %34

34:                                               ; preds = %32, %select.unfold
  %indvars.iv65 = phi i64 [ 0, %32 ], [ %indvars.iv.next66, %select.unfold ]
  %exitcond.not = icmp eq i64 %indvars.iv65, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %select.unfold

select.unfold:                                    ; preds = %34
  %35 = load ptr, ptr %0, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv65
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load i32, ptr %38, align 8, !tbaa !32
  %40 = and i32 %39, 12288
  %.not62 = icmp eq i32 %40, 4096
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  br i1 %.not62, label %.critedge, label %34

.critedge:                                        ; preds = %select.unfold, %34
  %spec.store.select = phi ptr [ @read_one_entry, %select.unfold ], [ @read_one_entry_quick, %34 ]
  %41 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %42 = call i32 @read_tree(ptr noundef %41, ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %0) #30
  call void @clear_pathspec(ptr noundef nonnull %5) #30
  %.not51 = icmp eq i32 %42, 0
  br i1 %.not51, label %44, label %43

43:                                               ; preds = %.critedge
  call void (ptr, ...) @die(ptr noundef nonnull @.str.48, ptr noundef %1) #31
  unreachable

44:                                               ; preds = %.critedge
  br i1 %exitcond.not, label %45, label %sane_qsort.exitthread-pre-split

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @cache_tree_free(ptr noundef nonnull %46) #30
  %47 = load i32, ptr %13, align 4, !tbaa !34
  %48 = icmp ugt i32 %47, 1
  br i1 %48, label %49, label %sane_qsort.exit

49:                                               ; preds = %45
  %50 = zext i32 %47 to i64
  %51 = load ptr, ptr %0, align 8, !tbaa !4
  call void @qsort(ptr noundef %51, i64 noundef range(i64 0, 4294967296) %50, i64 noundef 8, ptr noundef nonnull @cmp_cache_name_compare) #30
  br label %sane_qsort.exitthread-pre-split

sane_qsort.exitthread-pre-split:                  ; preds = %44, %49
  %.pr = load i32, ptr %13, align 4, !tbaa !34
  br label %sane_qsort.exit

sane_qsort.exit:                                  ; preds = %sane_qsort.exitthread-pre-split, %45
  %52 = phi i32 [ %.pr, %sane_qsort.exitthread-pre-split ], [ %47, %45 ]
  %.not63 = icmp eq i32 %52, 0
  br i1 %.not63, label %._crit_edge60, label %.lr.ph59

.lr.ph59:                                         ; preds = %sane_qsort.exit
  %53 = load ptr, ptr %0, align 8, !tbaa !4
  br label %54

54:                                               ; preds = %.lr.ph59, %70
  %55 = phi i32 [ %52, %.lr.ph59 ], [ %71, %70 ]
  %indvars.iv68 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next69, %70 ]
  %.058 = phi ptr [ null, %.lr.ph59 ], [ %.2, %70 ]
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv68
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load i32, ptr %58, align 8, !tbaa !32
  %60 = lshr i32 %59, 12
  %61 = and i32 %60, 3
  switch i32 %61, label %70 [
    i32 0, label %62
    i32 1, label %63
  ]

62:                                               ; preds = %54
  br label %70

63:                                               ; preds = %54
  %.not52 = icmp eq ptr %.058, null
  br i1 %.not52, label %70, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %.058, i64 108
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 108
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) %66) #29
  %.not53 = icmp eq i32 %67, 0
  br i1 %.not53, label %68, label %70

68:                                               ; preds = %64
  %69 = or i32 %59, 65536
  store i32 %69, ptr %58, align 8, !tbaa !32
  %.pre72 = load i32, ptr %13, align 4, !tbaa !34
  br label %70

70:                                               ; preds = %68, %64, %63, %54, %62
  %71 = phi i32 [ %55, %54 ], [ %55, %62 ], [ %55, %63 ], [ %55, %64 ], [ %.pre72, %68 ]
  %.2 = phi ptr [ %.058, %54 ], [ %57, %62 ], [ null, %63 ], [ %.058, %64 ], [ %.058, %68 ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %72 = zext i32 %71 to i64
  %73 = icmp samesign ult i64 %indvars.iv.next69, %72
  br i1 %73, label %54, label %._crit_edge60, !llvm.loop !181

._crit_edge60:                                    ; preds = %70, %sane_qsort.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #30
  ret void
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @parse_tree_indirect(ptr noundef) local_unnamed_addr #4

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483647, 2) i32 @read_one_entry(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = tail call fastcc i32 @read_one_entry_opt(ptr noundef %4, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483647, 2) i32 @read_one_entry_quick(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = tail call fastcc i32 @read_one_entry_opt(ptr noundef %4, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 8)
  ret i32 %6
}

declare i32 @read_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @clear_pathspec(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @add_files_to_cache(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.update_callback_data, align 8
  %8 = alloca %struct.rev_info, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #30
  call void @llvm.lifetime.start.p0(i64 3008, ptr nonnull %8) #30
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  store ptr %11, ptr %7, align 8, !tbaa !182
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %4, ptr %12, align 8, !tbaa !184
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %5, ptr %13, align 4, !tbaa !185
  call void @repo_init_revisions(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %1) #30
  %14 = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef nonnull %8, ptr noundef null) #30
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 248
  call void @copy_pathspec(ptr noundef nonnull %16, ptr noundef nonnull %2) #30
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store ptr %3, ptr %17, align 8, !tbaa !186
  br label %18

18:                                               ; preds = %15, %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 1748
  store i32 4096, ptr %19, align 4, !tbaa !220
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 1984
  store ptr @update_callback, ptr %20, align 8, !tbaa !221
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 1992
  store ptr %7, ptr %21, align 8, !tbaa !222
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 1676
  store i32 1, ptr %22, align 4, !tbaa !223
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 1412
  store i32 0, ptr %23, align 4, !tbaa !224
  call void @begin_odb_transaction() #30
  call void @run_diff_files(ptr noundef nonnull %8, i32 noundef 2) #30
  call void @end_odb_transaction() #30
  call void @release_revisions(ptr noundef nonnull %8) #30
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !225
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  call void @llvm.lifetime.end.p0(i64 3008, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #30
  ret i32 %27
}

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @copy_pathspec(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @update_callback(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2) #0 {
  %4 = alloca %struct.stat, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !226
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !160
  %15 = load ptr, ptr %14, align 8, !tbaa !227
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !166
  %18 = load i32, ptr %8, align 8, !tbaa !184
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !182
  %21 = call i32 @path_in_sparse_checkout(ptr noundef %17, ptr noundef %20) #30
  %.not23 = icmp eq i32 %21, 0
  br i1 %.not23, label %67, label %22

22:                                               ; preds = %19, %11
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 18
  %24 = load i8, ptr %23, align 2, !tbaa !228
  switch i8 %24, label %33 [
    i8 85, label %25
    i8 77, label %fix_unmerged_status.exit.thread
    i8 84, label %fix_unmerged_status.exit.thread
    i8 68, label %.fix_unmerged_status.exit.thread32_crit_edge
  ]

.fix_unmerged_status.exit.thread32_crit_edge:     ; preds = %22
  %.pre = load i32, ptr %9, align 4, !tbaa !185
  br label %fix_unmerged_status.exit.thread32

25:                                               ; preds = %22
  %26 = load i32, ptr %9, align 4, !tbaa !185
  %27 = and i32 %26, 8
  %.not5.i = icmp eq i32 %27, 0
  br i1 %.not5.i, label %28, label %fix_unmerged_status.exit.thread

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !162
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load i16, ptr %31, align 8, !tbaa !229
  %.not6.i = icmp eq i16 %32, 0
  br i1 %.not6.i, label %fix_unmerged_status.exit.thread32, label %fix_unmerged_status.exit.thread

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 18
  %35 = call fastcc ptr @_(ptr noundef nonnull @.str.103)
  %36 = load i8, ptr %34, align 2, !tbaa !228
  %37 = sext i8 %36 to i32
  call void (ptr, ...) @die(ptr noundef %35, i32 noundef %37) #31
  unreachable

fix_unmerged_status.exit.thread:                  ; preds = %22, %22, %28, %25
  %38 = load ptr, ptr %2, align 8, !tbaa !182
  %39 = load i32, ptr %9, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #30
  %40 = call i32 @lstat64(ptr noundef %17, ptr noundef nonnull %4) #30
  %.not.i29 = icmp eq i32 %40, 0
  br i1 %.not.i29, label %add_file_to_index.exit, label %41

41:                                               ; preds = %fix_unmerged_status.exit.thread
  %42 = call fastcc ptr @_(ptr noundef nonnull @.str.8)
  call void (ptr, ...) @die_errno(ptr noundef %42, ptr noundef %17) #31
  unreachable

add_file_to_index.exit:                           ; preds = %fix_unmerged_status.exit.thread
  %43 = call range(i32 -1, 1) i32 @add_to_index(ptr noundef %38, ptr noundef %17, ptr noundef nonnull %4, i32 noundef %39)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #30
  %.not27 = icmp eq i32 %43, 0
  br i1 %.not27, label %67, label %44

44:                                               ; preds = %add_file_to_index.exit
  %45 = load i32, ptr %9, align 4, !tbaa !185
  %46 = and i32 %45, 4
  %.not28 = icmp eq i32 %46, 0
  br i1 %.not28, label %47, label %49

47:                                               ; preds = %44
  %48 = call fastcc ptr @_(ptr noundef nonnull @.str.104)
  call void (ptr, ...) @die(ptr noundef %48) #31
  unreachable

49:                                               ; preds = %44
  %50 = load i32, ptr %10, align 8, !tbaa !225
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 8, !tbaa !225
  br label %67

fix_unmerged_status.exit.thread32:                ; preds = %.fix_unmerged_status.exit.thread32_crit_edge, %28
  %52 = phi i32 [ %.pre, %.fix_unmerged_status.exit.thread32_crit_edge ], [ %26, %28 ]
  %53 = and i32 %52, 8
  %.not24 = icmp eq i32 %53, 0
  br i1 %.not24, label %54, label %67

54:                                               ; preds = %fix_unmerged_status.exit.thread32
  %55 = and i32 %52, 2
  %.not25 = icmp eq i32 %55, 0
  br i1 %.not25, label %56, label %59

56:                                               ; preds = %54
  %57 = load ptr, ptr %2, align 8, !tbaa !182
  %58 = call i32 @remove_file_from_index(ptr noundef %57, ptr noundef %17)
  %.pre48 = load i32, ptr %9, align 4, !tbaa !185
  br label %59

59:                                               ; preds = %56, %54
  %60 = phi i32 [ %.pre48, %56 ], [ %52, %54 ]
  %61 = and i32 %60, 3
  %.not26 = icmp eq i32 %61, 0
  br i1 %.not26, label %67, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !32
  %.not4.i = icmp eq i32 %63, 0
  br i1 %.not4.i, label %_.exit, label %64

64:                                               ; preds = %62
  %65 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.105, i32 noundef 5) #30
  br label %_.exit

_.exit:                                           ; preds = %62, %64
  %.0.i30 = phi ptr [ %65, %64 ], [ @.str.105, %62 ]
  %66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i30, ptr noundef %17)
  br label %67

67:                                               ; preds = %49, %add_file_to_index.exit, %fix_unmerged_status.exit.thread32, %_.exit, %59, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %5, align 4, !tbaa !226
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %11, label %._crit_edge, !llvm.loop !230

._crit_edge:                                      ; preds = %67, %3
  ret void
}

declare void @begin_odb_transaction() local_unnamed_addr #4

declare void @run_diff_files(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @end_odb_transaction() local_unnamed_addr #4

declare void @release_revisions(ptr noundef) local_unnamed_addr #4

declare i32 @fsm_settings__get_mode(ptr noundef) local_unnamed_addr #4

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @git_open_cloexec(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @index_fd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @strbuf_readlink(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #4

declare i32 @name_compare(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare ptr @mem_pool_calloc(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @mem_pool_init(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @untracked_cache_invalidate_path(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @is_hfs_dotgit(ptr noundef) local_unnamed_addr #4

declare i32 @is_hfs_dotgitmodules(ptr noundef) local_unnamed_addr #4

declare i32 @is_ntfs_dotgit(ptr noundef) local_unnamed_addr #4

declare i32 @is_ntfs_dotgitmodules(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @skip_iprefix(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #22 {
  %scevgep = getelementptr i8, ptr %0, i64 7
  br label %3

3:                                                ; preds = %5, %2
  %.06 = phi ptr [ %0, %2 ], [ %7, %5 ]
  %.05.idx = phi i64 [ 0, %2 ], [ %.05.add, %5 ]
  %exitcond = icmp eq i64 %.05.idx, 7
  br i1 %exitcond, label %4, label %5

4:                                                ; preds = %3
  store ptr %scevgep, ptr %1, align 8, !tbaa !81
  br label %.loopexit

5:                                                ; preds = %3
  %.05.ptr = getelementptr inbounds nuw i8, ptr @.str.54, i64 %.05.idx
  %6 = load i8, ptr %.05.ptr, align 1, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %.06, i64 1
  %8 = load i8, ptr %.06, align 1, !tbaa !38
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !38
  %12 = shl i8 %11, 3
  %13 = and i8 %12, 32
  %spec.select.i1 = or i8 %13, %8
  %.05.add = add nuw nsw i64 %.05.idx, 1
  %14 = zext i8 %6 to i64
  %15 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !38
  %17 = shl i8 %16, 3
  %18 = and i8 %17, 32
  %spec.select.i72 = or i8 %18, %6
  %19 = icmp eq i8 %spec.select.i1, %spec.select.i72
  br i1 %19, label %3, label %.loopexit, !llvm.loop !231

.loopexit:                                        ; preds = %5, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %5 ]
  ret i32 %.0
}

declare void @untracked_cache_add_to_index(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @add_name_hash(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @has_symlink_leading_path(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @replace_index_entry_in_base(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @stop_progress_msg(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @is_sparse_index_allowed(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @null_oid() local_unnamed_addr #4

declare ptr @cache_tree_read(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @resolve_undo_read(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @read_link_extension(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @read_untracked_extension(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @read_fsmonitor_extension(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @load_cache_entries_thread(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i32, ptr %3, align 4, !tbaa !124
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = load i32, ptr %2, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = sext i32 %6 to i64
  %.pre = load i32, ptr %9, align 8, !tbaa !120
  %.pre19 = load ptr, ptr %10, align 8, !tbaa !122
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %15 = phi ptr [ %.pre19, %.lr.ph ], [ %29, %14 ]
  %16 = phi i32 [ %.pre, %.lr.ph ], [ %34, %14 ]
  %indvars.iv = phi i64 [ %13, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %17 = load ptr, ptr %7, align 8, !tbaa !117
  %18 = load ptr, ptr %8, align 8, !tbaa !126
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = getelementptr inbounds [0 x %struct.index_entry_offset], ptr %19, i64 0, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !114
  %23 = load ptr, ptr %11, align 8, !tbaa !121
  %24 = load i32, ptr %20, align 4, !tbaa !112
  %25 = sext i32 %24 to i64
  %26 = tail call fastcc i64 @load_cache_entry_block(ptr noundef %17, ptr noundef %18, i32 noundef %16, i32 noundef %22, ptr noundef %23, i64 noundef %25)
  %27 = load i64, ptr %12, align 8, !tbaa !232
  %28 = add i64 %27, %26
  store i64 %28, ptr %12, align 8, !tbaa !232
  %29 = load ptr, ptr %10, align 8, !tbaa !122
  %.idx = shl nsw i64 %indvars.iv, 3
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = getelementptr i8, ptr %30, i64 %.idx
  %32 = load i32, ptr %31, align 4, !tbaa !114
  %33 = load i32, ptr %9, align 8, !tbaa !120
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %9, align 8, !tbaa !120
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %2, align 8, !tbaa !123
  %36 = load i32, ptr %3, align 4, !tbaa !124
  %37 = add nsw i32 %36, %35
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %14, label %._crit_edge, !llvm.loop !233

._crit_edge:                                      ; preds = %14, %1
  ret ptr null
}

declare void @mem_pool_combine(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i64 @load_cache_entry_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef range(i64 -2147483648, 2147483648) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %9 = add nsw i32 %3, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = sext i32 %2 to i64
  %13 = sext i32 %9 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %set_index_entry.exit
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %set_index_entry.exit ]
  %.09 = phi ptr [ null, %.lr.ph ], [ %69, %set_index_entry.exit ]
  %.0178 = phi i64 [ %5, %.lr.ph ], [ %314, %set_index_entry.exit ]
  %15 = load i32, ptr %10, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 %.0178
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 400
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %23 = and i64 %21, 4294967295
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = icmp eq i32 %15, 4
  %.val.i = load i8, ptr %24, align 1, !tbaa !38
  %26 = getelementptr i8, ptr %24, i64 1
  %.val89.i = load i8, ptr %26, align 1, !tbaa !38
  %27 = zext i8 %.val.i to i32
  %28 = shl nuw nsw i32 %27, 8
  %29 = zext i8 %.val89.i to i32
  %30 = or disjoint i32 %28, %29
  %31 = and i32 %30, 4095
  %32 = zext nneg i32 %31 to i64
  %33 = and i32 %27, 64
  %.not.i = icmp eq i32 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 2
  br i1 %.not.i, label %48, label %35

35:                                               ; preds = %14
  %.val90.i = load i8, ptr %34, align 1, !tbaa !38
  %36 = getelementptr i8, ptr %24, i64 3
  %.val91.i = load i8, ptr %36, align 1, !tbaa !38
  %37 = zext i8 %.val90.i to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = zext i8 %.val91.i to i32
  %40 = or disjoint i32 %38, %39
  %41 = shl nuw i32 %40, 16
  %42 = and i32 %40, 40959
  %.not85.i = icmp eq i32 %42, 0
  br i1 %.not85.i, label %45, label %43

43:                                               ; preds = %35
  %44 = call fastcc ptr @_(ptr noundef nonnull @.str.69)
  call void (ptr, ...) @die(ptr noundef %44, i32 noundef %41) #31
  unreachable

45:                                               ; preds = %35
  %46 = or disjoint i32 %41, %30
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 4
  br label %48

48:                                               ; preds = %45, %14
  %.078.i = phi i32 [ %46, %45 ], [ %30, %14 ]
  %.077.i = phi ptr [ %47, %45 ], [ %34, %14 ]
  br i1 %25, label %49, label %63

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30
  store ptr %.077.i, ptr %7, align 8, !tbaa !81
  %50 = call i64 @decode_varint(ptr noundef nonnull %7) #30
  %.not86.i = icmp eq ptr %.09, null
  br i1 %.not86.i, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.09, i64 64
  %53 = load i32, ptr %52, align 8, !tbaa !32
  %54 = zext i32 %53 to i64
  %55 = icmp ugt i64 %50, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = call fastcc ptr @_(ptr noundef nonnull @.str.70)
  %58 = getelementptr inbounds nuw i8, ptr %.09, i64 108
  call void (ptr, ...) @die(ptr noundef %57, ptr noundef nonnull %58) #31
  unreachable

59:                                               ; preds = %51
  %60 = sub nuw nsw i64 %54, %50
  br label %61

61:                                               ; preds = %59, %49
  %.180.i = phi i64 [ %60, %59 ], [ 0, %49 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  br label %63

63:                                               ; preds = %61, %48
  %.079.i = phi i64 [ %.180.i, %61 ], [ 0, %48 ]
  %.1.i = phi ptr [ %62, %61 ], [ %.077.i, %48 ]
  %64 = icmp eq i32 %31, 4095
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i) #29
  %spec.select.i = add i64 %66, %.079.i
  br label %67

67:                                               ; preds = %65, %63
  %.0.i = phi i64 [ %32, %63 ], [ %spec.select.i, %65 ]
  %68 = add i64 %.0.i, 109
  %69 = call ptr @mem_pool_alloc(ptr noundef %1, i64 noundef %68) #30
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 60
  store i32 1, ptr %70, align 4, !tbaa !32
  %71 = load i8, ptr %16, align 1, !tbaa !38
  %72 = zext i8 %71 to i32
  %73 = shl nuw i32 %72, 24
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !38
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 16
  %78 = or disjoint i32 %77, %73
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %80 = load i8, ptr %79, align 1, !tbaa !38
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 8
  %83 = or disjoint i32 %78, %82
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %85 = load i8, ptr %84, align 1, !tbaa !38
  %86 = zext i8 %85 to i32
  %87 = or disjoint i32 %83, %86
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 %87, ptr %88, align 8, !tbaa !234
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %90 = load i8, ptr %89, align 1, !tbaa !38
  %91 = zext i8 %90 to i32
  %92 = shl nuw i32 %91, 24
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 9
  %94 = load i8, ptr %93, align 1, !tbaa !38
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 16
  %97 = or disjoint i32 %96, %92
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %99 = load i8, ptr %98, align 1, !tbaa !38
  %100 = zext i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 8
  %102 = or disjoint i32 %97, %101
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 11
  %104 = load i8, ptr %103, align 1, !tbaa !38
  %105 = zext i8 %104 to i32
  %106 = or disjoint i32 %102, %105
  %107 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i32 %106, ptr %107, align 8, !tbaa !50
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %109 = load i8, ptr %108, align 1, !tbaa !38
  %110 = zext i8 %109 to i32
  %111 = shl nuw i32 %110, 24
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %113 = load i8, ptr %112, align 1, !tbaa !38
  %114 = zext i8 %113 to i32
  %115 = shl nuw nsw i32 %114, 16
  %116 = or disjoint i32 %115, %111
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %118 = load i8, ptr %117, align 1, !tbaa !38
  %119 = zext i8 %118 to i32
  %120 = shl nuw nsw i32 %119, 8
  %121 = or disjoint i32 %116, %120
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %123 = load i8, ptr %122, align 1, !tbaa !38
  %124 = zext i8 %123 to i32
  %125 = or disjoint i32 %121, %124
  %126 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i32 %125, ptr %126, align 4, !tbaa !235
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %128 = load i8, ptr %127, align 1, !tbaa !38
  %129 = zext i8 %128 to i32
  %130 = shl nuw i32 %129, 24
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 13
  %132 = load i8, ptr %131, align 1, !tbaa !38
  %133 = zext i8 %132 to i32
  %134 = shl nuw nsw i32 %133, 16
  %135 = or disjoint i32 %134, %130
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 14
  %137 = load i8, ptr %136, align 1, !tbaa !38
  %138 = zext i8 %137 to i32
  %139 = shl nuw nsw i32 %138, 8
  %140 = or disjoint i32 %135, %139
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 15
  %142 = load i8, ptr %141, align 1, !tbaa !38
  %143 = zext i8 %142 to i32
  %144 = or disjoint i32 %140, %143
  %145 = getelementptr inbounds nuw i8, ptr %69, i64 28
  store i32 %144, ptr %145, align 4, !tbaa !236
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %147 = load i8, ptr %146, align 1, !tbaa !38
  %148 = zext i8 %147 to i32
  %149 = shl nuw i32 %148, 24
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 17
  %151 = load i8, ptr %150, align 1, !tbaa !38
  %152 = zext i8 %151 to i32
  %153 = shl nuw nsw i32 %152, 16
  %154 = or disjoint i32 %153, %149
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 18
  %156 = load i8, ptr %155, align 1, !tbaa !38
  %157 = zext i8 %156 to i32
  %158 = shl nuw nsw i32 %157, 8
  %159 = or disjoint i32 %154, %158
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 19
  %161 = load i8, ptr %160, align 1, !tbaa !38
  %162 = zext i8 %161 to i32
  %163 = or disjoint i32 %159, %162
  %164 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i32 %163, ptr %164, align 8, !tbaa !237
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %166 = load i8, ptr %165, align 1, !tbaa !38
  %167 = zext i8 %166 to i32
  %168 = shl nuw i32 %167, 24
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 21
  %170 = load i8, ptr %169, align 1, !tbaa !38
  %171 = zext i8 %170 to i32
  %172 = shl nuw nsw i32 %171, 16
  %173 = or disjoint i32 %172, %168
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 22
  %175 = load i8, ptr %174, align 1, !tbaa !38
  %176 = zext i8 %175 to i32
  %177 = shl nuw nsw i32 %176, 8
  %178 = or disjoint i32 %173, %177
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 23
  %180 = load i8, ptr %179, align 1, !tbaa !38
  %181 = zext i8 %180 to i32
  %182 = or disjoint i32 %178, %181
  %183 = getelementptr inbounds nuw i8, ptr %69, i64 36
  store i32 %182, ptr %183, align 4, !tbaa !238
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %185 = load i8, ptr %184, align 1, !tbaa !38
  %186 = zext i8 %185 to i32
  %187 = shl nuw i32 %186, 24
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 25
  %189 = load i8, ptr %188, align 1, !tbaa !38
  %190 = zext i8 %189 to i32
  %191 = shl nuw nsw i32 %190, 16
  %192 = or disjoint i32 %191, %187
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 26
  %194 = load i8, ptr %193, align 1, !tbaa !38
  %195 = zext i8 %194 to i32
  %196 = shl nuw nsw i32 %195, 8
  %197 = or disjoint i32 %192, %196
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 27
  %199 = load i8, ptr %198, align 1, !tbaa !38
  %200 = zext i8 %199 to i32
  %201 = or disjoint i32 %197, %200
  %202 = getelementptr inbounds nuw i8, ptr %69, i64 52
  store i32 %201, ptr %202, align 4, !tbaa !32
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %204 = load i8, ptr %203, align 1, !tbaa !38
  %205 = zext i8 %204 to i32
  %206 = shl nuw i32 %205, 24
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 29
  %208 = load i8, ptr %207, align 1, !tbaa !38
  %209 = zext i8 %208 to i32
  %210 = shl nuw nsw i32 %209, 16
  %211 = or disjoint i32 %210, %206
  %212 = getelementptr inbounds nuw i8, ptr %16, i64 30
  %213 = load i8, ptr %212, align 1, !tbaa !38
  %214 = zext i8 %213 to i32
  %215 = shl nuw nsw i32 %214, 8
  %216 = or disjoint i32 %211, %215
  %217 = getelementptr inbounds nuw i8, ptr %16, i64 31
  %218 = load i8, ptr %217, align 1, !tbaa !38
  %219 = zext i8 %218 to i32
  %220 = or disjoint i32 %216, %219
  %221 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store i32 %220, ptr %221, align 8, !tbaa !239
  %222 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %223 = load i8, ptr %222, align 1, !tbaa !38
  %224 = zext i8 %223 to i32
  %225 = shl nuw i32 %224, 24
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %227 = load i8, ptr %226, align 1, !tbaa !38
  %228 = zext i8 %227 to i32
  %229 = shl nuw nsw i32 %228, 16
  %230 = or disjoint i32 %229, %225
  %231 = getelementptr inbounds nuw i8, ptr %16, i64 34
  %232 = load i8, ptr %231, align 1, !tbaa !38
  %233 = zext i8 %232 to i32
  %234 = shl nuw nsw i32 %233, 8
  %235 = or disjoint i32 %230, %234
  %236 = getelementptr inbounds nuw i8, ptr %16, i64 35
  %237 = load i8, ptr %236, align 1, !tbaa !38
  %238 = zext i8 %237 to i32
  %239 = or disjoint i32 %235, %238
  %240 = getelementptr inbounds nuw i8, ptr %69, i64 44
  store i32 %239, ptr %240, align 4, !tbaa !240
  %241 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %242 = load i8, ptr %241, align 1, !tbaa !38
  %243 = zext i8 %242 to i32
  %244 = shl nuw i32 %243, 24
  %245 = getelementptr inbounds nuw i8, ptr %16, i64 37
  %246 = load i8, ptr %245, align 1, !tbaa !38
  %247 = zext i8 %246 to i32
  %248 = shl nuw nsw i32 %247, 16
  %249 = or disjoint i32 %248, %244
  %250 = getelementptr inbounds nuw i8, ptr %16, i64 38
  %251 = load i8, ptr %250, align 1, !tbaa !38
  %252 = zext i8 %251 to i32
  %253 = shl nuw nsw i32 %252, 8
  %254 = or disjoint i32 %249, %253
  %255 = getelementptr inbounds nuw i8, ptr %16, i64 39
  %256 = load i8, ptr %255, align 1, !tbaa !38
  %257 = zext i8 %256 to i32
  %258 = or disjoint i32 %254, %257
  %259 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store i32 %258, ptr %259, align 8, !tbaa !53
  %260 = and i32 %.078.i, -4096
  %261 = getelementptr inbounds nuw i8, ptr %69, i64 56
  store i32 %260, ptr %261, align 8, !tbaa !32
  %262 = trunc i64 %.0.i to i32
  %263 = getelementptr inbounds nuw i8, ptr %69, i64 64
  store i32 %262, ptr %263, align 8, !tbaa !32
  %264 = getelementptr inbounds nuw i8, ptr %69, i64 68
  store i32 0, ptr %264, align 4, !tbaa !32
  %265 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %266 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 400
  %268 = load ptr, ptr %267, align 8, !tbaa !54
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load i64, ptr %269, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %265, ptr nonnull readonly align 1 %22, i64 %270, i1 false)
  %271 = load i64, ptr %269, align 8, !tbaa !95
  %272 = icmp ult i64 %271, 32
  br i1 %272, label %273, label %.preheader

273:                                              ; preds = %67
  %274 = getelementptr inbounds nuw i8, ptr %265, i64 %271
  %275 = sub nuw nsw i64 32, %271
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %274, i8 0, i64 %275, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %273, %67
  br label %276

276:                                              ; preds = %.preheader, %278
  %.0811.i.i.i = phi i64 [ %279, %278 ], [ 0, %.preheader ]
  %277 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i.i
  %.not.i.i.i = icmp eq ptr %268, %277
  br i1 %.not.i.i.i, label %.split.loop.exit9.i.i.i, label %278

278:                                              ; preds = %276
  %279 = add nuw nsw i64 %.0811.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %279, 3
  br i1 %exitcond.not.i.i.i, label %oidread.exit.i, label %276, !llvm.loop !103

.split.loop.exit9.i.i.i:                          ; preds = %276
  %280 = trunc nuw nsw i64 %.0811.i.i.i to i32
  br label %oidread.exit.i

oidread.exit.i:                                   ; preds = %278, %.split.loop.exit9.i.i.i
  %.2.i.i.i = phi i32 [ %280, %.split.loop.exit9.i.i.i ], [ 0, %278 ]
  %281 = getelementptr inbounds nuw i8, ptr %69, i64 104
  store i32 %.2.i.i.i, ptr %281, align 4, !tbaa !79
  br i1 %25, label %282, label %295

282:                                              ; preds = %oidread.exit.i
  %.not88.i = icmp eq i64 %.079.i, 0
  br i1 %.not88.i, label %286, label %283

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %69, i64 108
  %285 = getelementptr inbounds nuw i8, ptr %.09, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %284, ptr nonnull align 4 %285, i64 %.079.i, i1 false)
  br label %286

286:                                              ; preds = %283, %282
  %287 = getelementptr inbounds nuw i8, ptr %69, i64 108
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %.079.i
  %reass.sub = sub i64 %.0.i, %.079.i
  %289 = add i64 %reass.sub, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %288, ptr align 1 %.1.i, i64 %289, i1 false)
  %290 = ptrtoint ptr %.1.i to i64
  %291 = ptrtoint ptr %16 to i64
  %292 = add i64 %.079.i, %291
  %reass.sub11 = sub i64 %290, %292
  %293 = add i64 %reass.sub11, 1
  %294 = add i64 %293, %.0.i
  br label %create_from_disk.exit

295:                                              ; preds = %oidread.exit.i
  %296 = getelementptr inbounds nuw i8, ptr %69, i64 108
  %297 = add i64 %.0.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %296, ptr align 1 %.1.i, i64 %297, i1 false)
  %298 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 400
  %300 = load ptr, ptr %299, align 8, !tbaa !54
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %302 = load i64, ptr %301, align 8, !tbaa !95
  %303 = and i32 %.078.i, 16384
  %.not87.i = icmp eq i32 %303, 0
  %304 = select i1 %.not87.i, i64 2, i64 4
  %305 = and i64 %.0.i, 4294967295
  %306 = add nuw nsw i64 %305, %304
  %307 = add i64 %306, %302
  %308 = and i64 %307, -8
  %309 = add i64 %308, 48
  br label %create_from_disk.exit

create_from_disk.exit:                            ; preds = %286, %295
  %storemerge.i = phi i64 [ %309, %295 ], [ %294, %286 ]
  %310 = icmp eq i32 %201, 16384
  br i1 %310, label %311, label %set_index_entry.exit

311:                                              ; preds = %create_from_disk.exit
  store i32 1, ptr %11, align 4, !tbaa !41
  br label %set_index_entry.exit

set_index_entry.exit:                             ; preds = %create_from_disk.exit, %311
  %312 = load ptr, ptr %0, align 8, !tbaa !4
  %313 = getelementptr inbounds ptr, ptr %312, i64 %indvars.iv
  store ptr %69, ptr %313, align 8, !tbaa !25
  call void @add_name_hash(ptr noundef nonnull %0, ptr noundef nonnull %69) #30
  %314 = add i64 %storemerge.i, %.0178
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %315 = icmp slt i64 %indvars.iv.next, %13
  br i1 %315, label %14, label %._crit_edge, !llvm.loop !241

._crit_edge:                                      ; preds = %set_index_entry.exit, %6
  %.017.lcssa = phi i64 [ %5, %6 ], [ %314, %set_index_entry.exit ]
  %316 = sub i64 %.017.lcssa, %5
  ret i64 %316
}

declare i64 @decode_varint(ptr noundef) local_unnamed_addr #4

declare ptr @mem_pool_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @tweak_fsmonitor(ptr noundef) local_unnamed_addr #4

declare void @remove_untracked_cache(ptr noundef) local_unnamed_addr #4

declare void @add_untracked_cache(ptr noundef) local_unnamed_addr #4

declare i32 @repo_config_get_split_index(ptr noundef) local_unnamed_addr #4

declare void @remove_split_index(ptr noundef) local_unnamed_addr #4

declare void @add_split_index(ptr noundef) local_unnamed_addr #4

declare i32 @check_and_freshen_file(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @warning(ptr noundef, ...) local_unnamed_addr #4

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @pread_in_full(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @convert_to_sparse(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @do_write_index(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 -2, 1) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [32 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca [16 x i8], align 16
  %40 = alloca %struct.stat, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca %struct.cache_header, align 4
  %44 = alloca %struct.stat, align 8
  %45 = alloca %struct.ondisk_cache_entry, align 4
  %46 = alloca %struct.strbuf, align 8
  %47 = alloca %struct.strbuf, align 8
  %48 = alloca i32, align 4
  %49 = tail call i64 @getnanotime() #30
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %43) #30
  %50 = load ptr, ptr %0, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %44) #30
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %45) #30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_write_index.sb, i64 24, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load i8, ptr %53, align 8
  %55 = lshr i8 %54, 2
  %56 = and i8 %55, 1
  %57 = zext nneg i8 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %59 = load ptr, ptr %58, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_write_index.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48) #30
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load volatile i32, ptr %60, align 8, !tbaa !242
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !246
  %64 = tail call ptr @hashfd(i32 noundef %61, ptr noundef %63) #30
  tail call void @prepare_repo_settings(ptr noundef %59) #30
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 316
  %66 = load i32, ptr %65, align 4, !tbaa !247
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 2480
  store i32 %66, ptr %67, align 8, !tbaa !248
  %68 = icmp sgt i32 %52, 0
  br i1 %68, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %52 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0195356 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %.0197355 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1198, %.lr.ph ]
  %69 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load i32, ptr %71, align 8, !tbaa !32
  %73 = lshr i32 %72, 17
  %74 = and i32 %73, 1
  %spec.select = add i32 %74, %.0195356
  %75 = and i32 %72, -16385
  %76 = and i32 %72, 1610612736
  %.not241 = icmp ne i32 %76, 0
  %masksel = select i1 %.not241, i32 16384, i32 0
  %storemerge = or disjoint i32 %75, %masksel
  %77 = zext i1 %.not241 to i32
  %.1198 = add nuw nsw i32 %.0197355, %77
  store i32 %storemerge, ptr %71, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !250

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %78 = icmp eq i32 %.1198, 0
  %79 = select i1 %78, i32 2, i32 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0197.lcssa = phi i32 [ 2, %4 ], [ %79, %._crit_edge.loopexit ]
  %.0195.lcssa = phi i32 [ 0, %4 ], [ %spec.select, %._crit_edge.loopexit ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !104
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %82, label %102

82:                                               ; preds = %._crit_edge
  %83 = tail call ptr @getenv(ptr noundef nonnull @.str.86) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #30
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %84, label %91

84:                                               ; preds = %82
  tail call void @prepare_repo_settings(ptr noundef %59) #30
  %85 = getelementptr inbounds nuw i8, ptr %59, i64 312
  %86 = load i32, ptr %85, align 8, !tbaa !251
  %87 = icmp sgt i32 %86, -1
  %spec.select.i = select i1 %87, i32 %86, i32 3
  %88 = add nsw i32 %spec.select.i, -5
  %or.cond.i = icmp ult i32 %88, -3
  br i1 %or.cond.i, label %89, label %get_index_format_default.exit

89:                                               ; preds = %84
  %90 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !32
  %.not4.i.i = icmp eq i32 %90, 0
  br i1 %.not4.i.i, label %.sink.split.i, label %.sink.split.sink.split.i

91:                                               ; preds = %82
  %92 = call i64 @strtoul(ptr noundef nonnull %83, ptr noundef nonnull %42, i32 noundef 10) #30
  %93 = trunc i64 %92 to i32
  %94 = load ptr, ptr %42, align 8, !tbaa !81
  %95 = load i8, ptr %94, align 1, !tbaa !38
  %96 = icmp ne i8 %95, 0
  %97 = add i32 %93, -5
  %98 = icmp ult i32 %97, -3
  %or.cond5.i = select i1 %96, i1 true, i1 %98
  br i1 %or.cond5.i, label %99, label %get_index_format_default.exit

99:                                               ; preds = %91
  %100 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !32
  %.not4.i20.i = icmp eq i32 %100, 0
  br i1 %.not4.i20.i, label %.sink.split.i, label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %99, %89
  %.str.88.sink.i = phi ptr [ @.str.87, %89 ], [ @.str.88, %99 ]
  %101 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.88.sink.i, i32 noundef 5) #30
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %99, %89
  %.0.i21.sink.i = phi ptr [ @.str.87, %89 ], [ @.str.88, %99 ], [ %101, %.sink.split.sink.split.i ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i21.sink.i, i32 noundef 3) #30
  br label %get_index_format_default.exit

get_index_format_default.exit:                    ; preds = %84, %91, %.sink.split.i
  %.016.i = phi i32 [ %spec.select.i, %84 ], [ %93, %91 ], [ 3, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #30
  store i32 %.016.i, ptr %80, align 8, !tbaa !104
  br label %102

102:                                              ; preds = %get_index_format_default.exit, %._crit_edge
  %103 = phi i32 [ %.016.i, %get_index_format_default.exit ], [ %81, %._crit_edge ]
  %104 = and i32 %103, -2
  %switch245 = icmp eq i32 %104, 2
  br i1 %switch245, label %105, label %git_bswap32.exit

105:                                              ; preds = %102
  store i32 %.0197.lcssa, ptr %80, align 8, !tbaa !104
  br label %git_bswap32.exit

git_bswap32.exit:                                 ; preds = %102, %105
  %106 = phi i32 [ %103, %102 ], [ %.0197.lcssa, %105 ]
  store i32 1129466180, ptr %43, align 4, !tbaa !96
  %107 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %106) #33, !srcloc !99
  %108 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %107, ptr %108, align 4, !tbaa !98
  %109 = sub nsw i32 %52, %.0195.lcssa
  %110 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %109) #33, !srcloc !99
  %111 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %110, ptr %111, align 4, !tbaa !105
  call void @hashwrite(ptr noundef %64, ptr noundef nonnull %43, i32 noundef 12) #30
  %112 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %113 = call i32 @repo_config_get_index_threads(ptr noundef %112, ptr noundef nonnull %48) #30
  %.not206 = icmp eq i32 %113, 0
  br i1 %.not206, label %114, label %.thread

.thread:                                          ; preds = %git_bswap32.exit
  store i32 1, ptr %48, align 4, !tbaa !32
  br label %143

114:                                              ; preds = %git_bswap32.exit
  %.pr = load i32, ptr %48, align 4, !tbaa !32
  %.not207 = icmp eq i32 %.pr, 1
  br i1 %.not207, label %143, label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #30
  %116 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %117 = call i32 @repo_config_get_bool(ptr noundef %116, ptr noundef nonnull @.str.89, ptr noundef nonnull %41) #30
  %.not.i254 = icmp eq i32 %117, 0
  br i1 %.not.i254, label %record_ieot.exit, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %120 = call i32 @repo_config_get_index_threads(ptr noundef %119, ptr noundef nonnull %41) #30
  %.not1.i = icmp ne i32 %120, 0
  %121 = load i32, ptr %41, align 4
  %122 = icmp eq i32 %121, 1
  %.not347 = select i1 %.not1.i, i1 true, i1 %122
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #30
  br i1 %.not347, label %143, label %125

record_ieot.exit:                                 ; preds = %115
  %123 = load i32, ptr %41, align 4, !tbaa !32
  %124 = icmp eq i32 %123, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #30
  br i1 %124, label %143, label %125

125:                                              ; preds = %118, %record_ieot.exit
  %126 = load i32, ptr %48, align 4, !tbaa !32
  %.not209 = icmp eq i32 %126, 0
  %127 = load i32, ptr %51, align 4, !tbaa !34
  br i1 %.not209, label %128, label %132

128:                                              ; preds = %125
  %129 = udiv i32 %127, 10000
  %130 = call i32 @online_cpus() #30
  %.not210 = icmp slt i32 %129, %130
  %131 = add nsw i32 %130, -1
  %spec.select242 = select i1 %.not210, i32 %129, i32 %131
  br label %133

132:                                              ; preds = %125
  %spec.select243 = call i32 @llvm.umin.i32(i32 %126, i32 %127)
  br label %133

133:                                              ; preds = %132, %128
  %.0172 = phi i32 [ %spec.select242, %128 ], [ %spec.select243, %132 ]
  %134 = icmp sgt i32 %.0172, 1
  br i1 %134, label %135, label %143

135:                                              ; preds = %133
  %136 = zext nneg i32 %.0172 to i64
  %137 = shl nuw nsw i64 %136, 3
  %138 = or disjoint i64 %137, 4
  %139 = call ptr @xcalloc(i64 noundef 1, i64 noundef %138) #30
  %140 = add i32 %52, -1
  %141 = add i32 %140, %.0172
  %142 = sdiv i32 %141, %.0172
  br label %143

143:                                              ; preds = %118, %.thread, %133, %135, %record_ieot.exit, %114
  %.0180 = phi i32 [ 1, %record_ieot.exit ], [ 1, %114 ], [ %142, %135 ], [ 1, %133 ], [ 1, %.thread ], [ 1, %118 ]
  %.0178 = phi ptr [ null, %record_ieot.exit ], [ null, %114 ], [ %139, %135 ], [ null, %133 ], [ null, %.thread ], [ null, %118 ]
  %144 = getelementptr i8, ptr %64, i64 8
  %145 = getelementptr i8, ptr %64, i64 2416
  %.not349 = icmp eq i32 %106, 4
  %. = select i1 %.not349, ptr %46, ptr null
  br i1 %68, label %.lr.ph367, label %.thread393

.thread393:                                       ; preds = %143
  %146 = icmp ne ptr %.0178, null
  call void @strbuf_release(ptr noundef nonnull %46) #30
  br label %279

.lr.ph367:                                        ; preds = %143
  %.val247 = load i64, ptr %145, align 8, !tbaa !252
  %.val = load i32, ptr %144, align 8, !tbaa !253
  %147 = zext i32 %.val to i64
  %148 = add nsw i64 %.val247, %147
  %149 = getelementptr i8, ptr %0, i64 48
  %150 = icmp ne ptr %.0178, null
  %151 = getelementptr inbounds nuw i8, ptr %.0178, i64 4
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sroa.gep322 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %wide.trip.count382 = zext nneg i32 %52 to i64
  br label %152

152:                                              ; preds = %.lr.ph367, %265
  %indvars.iv379 = phi i64 [ 0, %.lr.ph367 ], [ %indvars.iv.next380, %265 ]
  %.0174364 = phi i32 [ 0, %.lr.ph367 ], [ %.2.ph, %265 ]
  %.0183361 = phi i64 [ %148, %.lr.ph367 ], [ %.2185.ph, %265 ]
  %.0187360 = phi i32 [ %57, %.lr.ph367 ], [ %.2189.ph, %265 ]
  %153 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv379
  %154 = load ptr, ptr %153, align 8, !tbaa !25
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %156 = load i32, ptr %155, align 8, !tbaa !32
  %157 = and i32 %156, 131072
  %.not211 = icmp eq i32 %157, 0
  br i1 %.not211, label %158, label %265

158:                                              ; preds = %152
  %159 = and i32 %156, 262144
  %.not212 = icmp eq i32 %159, 0
  br i1 %.not212, label %160, label %is_racy_timestamp.exit.thread

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 52
  %162 = load i32, ptr %161, align 4, !tbaa !32
  %163 = and i32 %162, 61440
  %164 = icmp eq i32 %163, 57344
  br i1 %164, label %is_racy_timestamp.exit.thread, label %165

165:                                              ; preds = %160
  %.val.i = load i32, ptr %149, align 8, !tbaa !49
  %.not.i.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i.i, label %is_racy_timestamp.exit.thread, label %is_racy_timestamp.exit

is_racy_timestamp.exit:                           ; preds = %165
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %167 = load i32, ptr %166, align 4, !tbaa !50
  %.not348 = icmp ugt i32 %.val.i, %167
  br i1 %.not348, label %is_racy_timestamp.exit.thread, label %168

168:                                              ; preds = %is_racy_timestamp.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %40) #30
  %169 = getelementptr inbounds nuw i8, ptr %154, i64 108
  %170 = call i32 @lstat64(ptr noundef nonnull %169, ptr noundef nonnull %40) #30
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %ce_smudge_racily_clean_entry.exit, label %172

172:                                              ; preds = %168
  %173 = call fastcc i32 @ce_match_stat_basic(ptr noundef nonnull %154, ptr noundef nonnull %40)
  %.not.i256 = icmp eq i32 %173, 0
  br i1 %.not.i256, label %174, label %ce_smudge_racily_clean_entry.exit

174:                                              ; preds = %172
  %175 = call fastcc i32 @ce_modified_check_fs(ptr noundef nonnull %0, ptr noundef nonnull %154, ptr noundef nonnull %40)
  %.not5.i = icmp eq i32 %175, 0
  br i1 %.not5.i, label %ce_smudge_racily_clean_entry.exit, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %154, i64 48
  store i32 0, ptr %177, align 8, !tbaa !53
  br label %ce_smudge_racily_clean_entry.exit

ce_smudge_racily_clean_entry.exit:                ; preds = %168, %172, %174, %176
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %40) #30
  br label %is_racy_timestamp.exit.thread

is_racy_timestamp.exit.thread:                    ; preds = %165, %160, %ce_smudge_racily_clean_entry.exit, %is_racy_timestamp.exit, %158
  %178 = getelementptr inbounds nuw i8, ptr %154, i64 72
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %178, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i257.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i257.not, label %179, label %190

179:                                              ; preds = %is_racy_timestamp.exit.thread
  %180 = load i32, ptr @do_write_index.allow, align 4, !tbaa !32
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = call i32 @git_env_bool(ptr noundef nonnull @.str.80, i32 noundef 0) #30
  store i32 %183, ptr @do_write_index.allow, align 4, !tbaa !32
  br label %184

184:                                              ; preds = %182, %179
  %185 = phi i32 [ %183, %182 ], [ %180, %179 ]
  %.not215 = icmp eq i32 %185, 0
  %186 = getelementptr inbounds nuw i8, ptr %154, i64 108
  br i1 %.not215, label %188, label %187

187:                                              ; preds = %184
  call void (ptr, ...) @warning(ptr noundef nonnull @do_write_index.msg, ptr noundef nonnull %186) #30
  br label %190

188:                                              ; preds = %184
  %189 = call i32 (ptr, ...) @error(ptr noundef nonnull @do_write_index.msg, ptr noundef nonnull %186) #30
  br label %190

190:                                              ; preds = %187, %188, %is_racy_timestamp.exit.thread
  %.not216 = phi i1 [ true, %is_racy_timestamp.exit.thread ], [ true, %187 ], [ false, %188 ]
  %.3190 = phi i32 [ %.0187360, %is_racy_timestamp.exit.thread ], [ 1, %187 ], [ 1, %188 ]
  %191 = icmp ne i64 %indvars.iv379, 0
  %or.cond = and i1 %150, %191
  br i1 %or.cond, label %192, label %210

192:                                              ; preds = %190
  %193 = trunc nuw nsw i64 %indvars.iv379 to i32
  %194 = srem i32 %193, %.0180
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %210

196:                                              ; preds = %192
  %197 = load i32, ptr %.0178, align 4, !tbaa !32
  %198 = sext i32 %197 to i64
  %.idx = shl nsw i64 %198, 3
  %.offs = or disjoint i64 %.idx, 4
  %199 = getelementptr inbounds i8, ptr %151, i64 %.offs
  store i32 %.0174364, ptr %199, align 4, !tbaa !114
  %200 = trunc i64 %.0183361 to i32
  %201 = load i32, ptr %.0178, align 4, !tbaa !32
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [0 x %struct.index_entry_offset], ptr %151, i64 0, i64 %202
  store i32 %200, ptr %203, align 4, !tbaa !112
  %204 = add nsw i32 %201, 1
  store i32 %204, ptr %.0178, align 4, !tbaa !32
  br i1 %.not349, label %205, label %207

205:                                              ; preds = %196
  %206 = load ptr, ptr %.sroa.gep, align 8, !tbaa !75
  store i8 0, ptr %206, align 1, !tbaa !38
  br label %207

207:                                              ; preds = %205, %196
  %.val248 = load i32, ptr %144, align 8, !tbaa !253
  %.val249 = load i64, ptr %145, align 8, !tbaa !252
  %208 = zext i32 %.val248 to i64
  %209 = add nsw i64 %.val249, %208
  br label %210

210:                                              ; preds = %207, %192, %190
  %.3186 = phi i64 [ %209, %207 ], [ %.0183361, %192 ], [ %.0183361, %190 ]
  %.3 = phi i32 [ 0, %207 ], [ %.0174364, %192 ], [ %.0174364, %190 ]
  %211 = load i32, ptr %155, align 8, !tbaa !32
  %212 = and i32 %211, 268435456
  %.not.i258 = icmp eq i32 %212, 0
  br i1 %.not.i258, label %216, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %154, i64 64
  %215 = load i32, ptr %214, align 8, !tbaa !32
  store i32 0, ptr %214, align 8, !tbaa !32
  br label %216

216:                                              ; preds = %213, %210
  %.0.i259 = phi i32 [ %215, %213 ], [ undef, %210 ]
  %217 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 400
  %219 = load ptr, ptr %218, align 8, !tbaa !54
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load i64, ptr %220, align 8, !tbaa !95
  %222 = and i32 %211, 16384
  %.not59.i = icmp eq i32 %222, 0
  %223 = select i1 %.not59.i, i64 2, i64 4
  %224 = add i64 %221, %223
  %225 = trunc i64 %224 to i32
  %226 = add i32 %225, 40
  br i1 %.not349, label %234, label %227

227:                                              ; preds = %216
  %228 = getelementptr inbounds nuw i8, ptr %154, i64 64
  %229 = load i32, ptr %228, align 8, !tbaa !32
  call fastcc void @copy_cache_entry_to_ondisk(ptr noundef nonnull %45, ptr noundef nonnull %154)
  call void @hashwrite(ptr noundef %64, ptr noundef nonnull %45, i32 noundef %226) #30
  %230 = getelementptr inbounds nuw i8, ptr %154, i64 108
  call void @hashwrite(ptr noundef %64, ptr noundef nonnull %230, i32 noundef %229) #30
  %231 = add i32 %229, %225
  %232 = and i32 %231, 7
  %233 = sub nuw nsw i32 8, %232
  call void @hashwrite(ptr noundef %64, ptr noundef nonnull @ce_write_entry.padding, i32 noundef %233) #30
  br label %258

234:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #30
  %235 = getelementptr inbounds nuw i8, ptr %154, i64 108
  %236 = load i8, ptr %235, align 1, !tbaa !38
  %.not6164.i = icmp eq i8 %236, 0
  %.pre.i = load i64, ptr %.sroa.gep322, align 8, !tbaa !73
  %.pre76.i = trunc i64 %.pre.i to i32
  br i1 %.not6164.i, label %.critedge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %234
  %237 = load ptr, ptr %.sroa.gep, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %243
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %243 ], [ 0, %.lr.ph.i.preheader ]
  %238 = phi i8 [ %246, %243 ], [ %236, %.lr.ph.i.preheader ]
  %.05565.i = phi i32 [ %244, %243 ], [ 0, %.lr.ph.i.preheader ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %.pre.i
  br i1 %exitcond.not.i, label %.critedge.i, label %239

239:                                              ; preds = %.lr.ph.i
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 %indvars.iv.i
  %241 = load i8, ptr %240, align 1, !tbaa !38
  %242 = icmp eq i8 %238, %241
  br i1 %242, label %243, label %.critedge.loopexit.split.loop.exit80.i

243:                                              ; preds = %239
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %244 = add nuw nsw i32 %.05565.i, 1
  %245 = getelementptr inbounds nuw [0 x i8], ptr %235, i64 0, i64 %indvars.iv.next.i
  %246 = load i8, ptr %245, align 1, !tbaa !38
  %.not61.i = icmp eq i8 %246, 0
  br i1 %.not61.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !254

.critedge.loopexit.split.loop.exit80.i:           ; preds = %239
  %247 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %243, %.lr.ph.i, %.critedge.loopexit.split.loop.exit80.i, %234
  %.055.lcssa.i = phi i32 [ 0, %234 ], [ %247, %.critedge.loopexit.split.loop.exit80.i ], [ %244, %243 ], [ %.pre76.i, %.lr.ph.i ]
  %.lcssa.i = phi i64 [ 0, %234 ], [ %indvars.iv.i, %.critedge.loopexit.split.loop.exit80.i ], [ %indvars.iv.next.i, %243 ], [ %.pre.i, %.lr.ph.i ]
  %248 = sub i32 %.pre76.i, %.055.lcssa.i
  %249 = sext i32 %248 to i64
  %250 = call i32 @encode_varint(i64 noundef %249, ptr noundef nonnull %39) #30
  call fastcc void @copy_cache_entry_to_ondisk(ptr noundef nonnull %45, ptr noundef nonnull %154)
  call void @hashwrite(ptr noundef %64, ptr noundef nonnull %45, i32 noundef %226) #30
  call void @hashwrite(ptr noundef %64, ptr noundef nonnull %39, i32 noundef %250) #30
  %251 = getelementptr inbounds nuw i8, ptr %235, i64 %.lcssa.i
  %252 = getelementptr inbounds nuw i8, ptr %154, i64 64
  %253 = load i32, ptr %252, align 8, !tbaa !32
  %254 = sub i32 %253, %.055.lcssa.i
  call void @hashwrite(ptr noundef %64, ptr noundef nonnull %251, i32 noundef %254) #30
  call void @hashwrite(ptr noundef %64, ptr noundef nonnull @ce_write_entry.padding, i32 noundef 1) #30
  %255 = load i32, ptr %252, align 8, !tbaa !32
  %256 = sub i32 %255, %.055.lcssa.i
  %257 = zext i32 %256 to i64
  call void @strbuf_splice(ptr noundef nonnull %., i64 noundef %.lcssa.i, i64 noundef %249, ptr noundef nonnull %251, i64 noundef %257) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #30
  br label %258

258:                                              ; preds = %.critedge.i, %227
  br i1 %.not.i258, label %ce_write_entry.exit, label %259

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %154, i64 64
  store i32 %.0.i259, ptr %260, align 8, !tbaa !32
  %261 = load i32, ptr %155, align 8, !tbaa !32
  %262 = and i32 %261, -268435457
  store i32 %262, ptr %155, align 8, !tbaa !32
  br label %ce_write_entry.exit

ce_write_entry.exit:                              ; preds = %258, %259
  br i1 %.not216, label %263, label %ce_write_entry.exit._crit_edge

263:                                              ; preds = %ce_write_entry.exit
  %264 = add nsw i32 %.3, 1
  br label %265

265:                                              ; preds = %263, %152
  %.2189.ph = phi i32 [ %.0187360, %152 ], [ %.3190, %263 ]
  %.2185.ph = phi i64 [ %.0183361, %152 ], [ %.3186, %263 ]
  %.2.ph = phi i32 [ %.0174364, %152 ], [ %264, %263 ]
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next380, %wide.trip.count382
  br i1 %exitcond383.not, label %ce_write_entry.exit._crit_edge, label %152, !llvm.loop !255

ce_write_entry.exit._crit_edge:                   ; preds = %265, %ce_write_entry.exit
  %.not350.lcssa = phi i1 [ false, %265 ], [ true, %ce_write_entry.exit ]
  %.1188 = phi i32 [ %.2189.ph, %265 ], [ %.3190, %ce_write_entry.exit ]
  %.1184 = phi i64 [ %.2185.ph, %265 ], [ %.3186, %ce_write_entry.exit ]
  %.1175 = phi i32 [ %.2.ph, %265 ], [ %.3, %ce_write_entry.exit ]
  %266 = icmp ne ptr %.0178, null
  %267 = icmp ne i32 %.1175, 0
  %or.cond3 = select i1 %266, i1 %267, i1 false
  br i1 %or.cond3, label %268, label %278

268:                                              ; preds = %ce_write_entry.exit._crit_edge
  %269 = getelementptr inbounds nuw i8, ptr %.0178, i64 4
  %270 = load i32, ptr %.0178, align 4, !tbaa !32
  %271 = sext i32 %270 to i64
  %.idx217 = shl nsw i64 %271, 3
  %.offs218 = or disjoint i64 %.idx217, 4
  %272 = getelementptr inbounds i8, ptr %269, i64 %.offs218
  store i32 %.1175, ptr %272, align 4, !tbaa !114
  %273 = trunc i64 %.1184 to i32
  %274 = load i32, ptr %.0178, align 4, !tbaa !32
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [0 x %struct.index_entry_offset], ptr %269, i64 0, i64 %275
  store i32 %273, ptr %276, align 4, !tbaa !112
  %277 = add nsw i32 %274, 1
  store i32 %277, ptr %.0178, align 4, !tbaa !32
  call void @strbuf_release(ptr noundef nonnull %46) #30
  br i1 %.not350.lcssa, label %588, label %279

278:                                              ; preds = %ce_write_entry.exit._crit_edge
  call void @strbuf_release(ptr noundef nonnull %46) #30
  br i1 %.not350.lcssa, label %588, label %279

279:                                              ; preds = %268, %.thread393, %278
  %.1188392396 = phi i32 [ %57, %.thread393 ], [ %.1188, %278 ], [ %.1188, %268 ]
  %280 = phi i1 [ %146, %.thread393 ], [ %266, %278 ], [ %266, %268 ]
  %.val250 = load i32, ptr %144, align 8, !tbaa !253
  %.val251 = load i64, ptr %145, align 8, !tbaa !252
  %281 = zext i32 %.val250 to i64
  %282 = add nsw i64 %.val251, %281
  %.not220 = icmp eq i64 %282, 0
  br i1 %.not220, label %300, label %283

283:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #30
  %284 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %285 = call i32 @repo_config_get_bool(ptr noundef %284, ptr noundef nonnull @.str.90, ptr noundef nonnull %38) #30
  %.not.i260 = icmp eq i32 %285, 0
  br i1 %.not.i260, label %record_eoie.exit, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %288 = call i32 @repo_config_get_index_threads(ptr noundef %287, ptr noundef nonnull %38) #30
  %.not1.i261 = icmp ne i32 %288, 0
  %289 = load i32, ptr %38, align 4
  %290 = icmp eq i32 %289, 1
  %.not352 = select i1 %.not1.i261, i1 true, i1 %290
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #30
  br i1 %.not352, label %300, label %293

record_eoie.exit:                                 ; preds = %283
  %291 = load i32, ptr %38, align 4, !tbaa !32
  %292 = icmp eq i32 %291, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #30
  br i1 %292, label %300, label %293

293:                                              ; preds = %286, %record_eoie.exit
  %294 = call ptr @xcalloc(i64 noundef 1, i64 noundef 2400) #30
  %295 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 400
  %297 = load ptr, ptr %296, align 8, !tbaa !54
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 40
  %299 = load ptr, ptr %298, align 8, !tbaa !100
  call void %299(ptr noundef %294) #30
  br label %300

300:                                              ; preds = %286, %293, %record_eoie.exit, %279
  %.1 = phi ptr [ %294, %293 ], [ null, %record_eoie.exit ], [ null, %279 ], [ null, %286 ]
  br i1 %280, label %301, label %351

301:                                              ; preds = %300
  %302 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %302, align 8, !tbaa !73
  %303 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %304 = load ptr, ptr %303, align 8, !tbaa !75
  %.not9.i = icmp eq ptr %304, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %305

305:                                              ; preds = %301
  store i8 0, ptr %304, align 1, !tbaa !38
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %301, %305
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #30
  store i8 0, ptr %37, align 4, !tbaa !38
  %306 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store i8 0, ptr %306, align 1, !tbaa !38
  %307 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store i8 0, ptr %307, align 2, !tbaa !38
  %308 = getelementptr inbounds nuw i8, ptr %37, i64 3
  store i8 1, ptr %308, align 1, !tbaa !38
  call void @strbuf_add(ptr noundef nonnull %47, ptr noundef nonnull %37, i64 noundef 4) #30
  %309 = load i32, ptr %.0178, align 4, !tbaa !32
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %.lr.ph.i263, label %write_ieot_extension.exit

.lr.ph.i263:                                      ; preds = %strbuf_setlen.exit
  %311 = getelementptr inbounds nuw i8, ptr %.0178, i64 4
  br label %312

312:                                              ; preds = %312, %.lr.ph.i263
  %indvars.iv.i264 = phi i64 [ 0, %.lr.ph.i263 ], [ %indvars.iv.next.i265, %312 ]
  %313 = getelementptr inbounds nuw [0 x %struct.index_entry_offset], ptr %311, i64 0, i64 %indvars.iv.i264
  %314 = load i32, ptr %313, align 4, !tbaa !112
  %315 = lshr i32 %314, 24
  %316 = trunc nuw i32 %315 to i8
  store i8 %316, ptr %37, align 4, !tbaa !38
  %317 = lshr i32 %314, 16
  %318 = trunc i32 %317 to i8
  store i8 %318, ptr %306, align 1, !tbaa !38
  %319 = lshr i32 %314, 8
  %320 = trunc i32 %319 to i8
  store i8 %320, ptr %307, align 2, !tbaa !38
  %321 = trunc i32 %314 to i8
  store i8 %321, ptr %308, align 1, !tbaa !38
  call void @strbuf_add(ptr noundef nonnull %47, ptr noundef nonnull %37, i64 noundef 4) #30
  %322 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %323 = load i32, ptr %322, align 4, !tbaa !114
  %324 = lshr i32 %323, 24
  %325 = trunc nuw i32 %324 to i8
  store i8 %325, ptr %37, align 4, !tbaa !38
  %326 = lshr i32 %323, 16
  %327 = trunc i32 %326 to i8
  store i8 %327, ptr %306, align 1, !tbaa !38
  %328 = lshr i32 %323, 8
  %329 = trunc i32 %328 to i8
  store i8 %329, ptr %307, align 2, !tbaa !38
  %330 = trunc i32 %323 to i8
  store i8 %330, ptr %308, align 1, !tbaa !38
  call void @strbuf_add(ptr noundef nonnull %47, ptr noundef nonnull %37, i64 noundef 4) #30
  %indvars.iv.next.i265 = add nuw nsw i64 %indvars.iv.i264, 1
  %331 = load i32, ptr %.0178, align 4, !tbaa !32
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %indvars.iv.next.i265, %332
  br i1 %333, label %312, label %write_ieot_extension.exit, !llvm.loop !256

write_ieot_extension.exit:                        ; preds = %312, %strbuf_setlen.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #30
  %334 = load i64, ptr %302, align 8, !tbaa !73
  %335 = trunc i64 %334 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  store i32 1414481225, ptr %34, align 4, !tbaa !32
  call void @hashwrite(ptr noundef %64, ptr noundef nonnull %34, i32 noundef 4) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  %336 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %335) #33, !srcloc !99
  store i32 %336, ptr %33, align 4, !tbaa !32
  call void @hashwrite(ptr noundef %64, ptr noundef nonnull %33, i32 noundef 4) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  %.not.i266 = icmp eq ptr %.1, null
  br i1 %.not.i266, label %write_index_ext_header.exit, label %git_bswap32.exit8.i

git_bswap32.exit8.i:                              ; preds = %write_ieot_extension.exit
  store i32 1414481225, ptr %35, align 4, !tbaa !32
  %337 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %335) #33, !srcloc !99
  store i32 %337, ptr %36, align 4, !tbaa !32
  %338 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 400
  %340 = load ptr, ptr %339, align 8, !tbaa !54
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 56
  %342 = load ptr, ptr %341, align 8, !tbaa !101
  call void %342(ptr noundef nonnull %.1, ptr noundef nonnull %35, i64 noundef 4) #30
  %343 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 400
  %345 = load ptr, ptr %344, align 8, !tbaa !54
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 56
  %347 = load ptr, ptr %346, align 8, !tbaa !101
  call void %347(ptr noundef nonnull %.1, ptr noundef nonnull %36, i64 noundef 4) #30
  br label %write_index_ext_header.exit

write_index_ext_header.exit:                      ; preds = %write_ieot_extension.exit, %git_bswap32.exit8.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  %348 = load ptr, ptr %303, align 8, !tbaa !75
  %349 = load i64, ptr %302, align 8, !tbaa !73
  %350 = trunc i64 %349 to i32
  call void @hashwrite(ptr noundef %64, ptr noundef %348, i32 noundef %350) #30
  br label %351

351:                                              ; preds = %write_index_ext_header.exit, %300
  %352 = and i32 %2, 1
  %.not222 = icmp eq i32 %352, 0
  br i1 %.not222, label %388, label %353

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %355 = load ptr, ptr %354, align 8, !tbaa !27
  %.not223 = icmp eq ptr %355, null
  br i1 %.not223, label %388, label %356

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %357, align 8, !tbaa !73
  %358 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %359 = load ptr, ptr %358, align 8, !tbaa !75
  %.not9.i267 = icmp eq ptr %359, @strbuf_slopbuf
  br i1 %.not9.i267, label %strbuf_setlen.exit268, label %360

360:                                              ; preds = %356
  store i8 0, ptr %359, align 1, !tbaa !38
  br label %strbuf_setlen.exit268

strbuf_setlen.exit268:                            ; preds = %356, %360
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %362 = load i32, ptr %361, align 4, !tbaa !41
  %.not224 = icmp eq i32 %362, 0
  br i1 %.not224, label %365, label %363

363:                                              ; preds = %strbuf_setlen.exit268
  %364 = call fastcc ptr @_(ptr noundef nonnull @.str.81)
  call void (ptr, ...) @die(ptr noundef %364) #31
  unreachable

365:                                              ; preds = %strbuf_setlen.exit268
  %366 = call i32 @write_link_extension(ptr noundef nonnull %47, ptr noundef nonnull %0) #30
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %.critedge, label %hashwrite_be32.exit6.i269

hashwrite_be32.exit6.i269:                        ; preds = %365
  %368 = load i64, ptr %357, align 8, !tbaa !73
  %369 = trunc i64 %368 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  store i32 1802398060, ptr %30, align 4, !tbaa !32
  call void @hashwrite(ptr noundef %64, ptr noundef nonnull %30, i32 noundef 4) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  %370 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %369) #33, !srcloc !99
  store i32 %370, ptr %29, align 4, !tbaa !32
  call void @hashwrite(ptr noundef %64, ptr noundef nonnull %29, i32 noundef 4) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  %.not.i271 = icmp eq ptr %.1, null
  br i1 %.not.i271, label %write_index_ext_header.exit274, label %git_bswap32.exit8.i272

git_bswap32.exit8.i272:                           ; preds = %hashwrite_be32.exit6.i269
  store i32 1802398060, ptr %31, align 4, !tbaa !32
  %371 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %369) #33, !srcloc !99
  store i32 %371, ptr %32, align 4, !tbaa !32
  %372 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 400
  %374 = load ptr, ptr %373, align 8, !tbaa !54
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 56
  %376 = load ptr, ptr %375, align 8, !tbaa !101
  call void %376(ptr noundef nonnull %.1, ptr noundef nonnull %31, i64 noundef 4) #30
  %377 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 400
  %379 = load ptr, ptr %378, align 8, !tbaa !54
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 56
  %381 = load ptr, ptr %380, align 8, !tbaa !101
  call void %381(ptr noundef nonnull %.1, ptr noundef nonnull %32, i64 noundef 4) #30
  br label %write_index_ext_header.exit274

write_index_ext_header.exit274:                   ; preds = %hashwrite_be32.exit6.i269, %git_bswap32.exit8.i272
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  %382 = load ptr, ptr %358, align 8, !tbaa !75
  %383 = load i64, ptr %357, align 8, !tbaa !73
  %384 = trunc i64 %383 to i32
  call void @hashwrite(ptr noundef %64, ptr noundef %382, i32 noundef %384) #30
  br label %388

.critedge:                                        ; preds = %365
  %385 = load ptr, ptr %358, align 8, !tbaa !75
  %386 = load i64, ptr %357, align 8, !tbaa !73
  %387 = trunc i64 %386 to i32
  call void @hashwrite(ptr noundef %64, ptr noundef %385, i32 noundef %387) #30
  br label %588

388:                                              ; preds = %write_index_ext_header.exit274, %353, %351
  %389 = and i32 %2, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp ne i32 %.1188392396, 0
  %or.cond5 = select i1 %390, i1 true, i1 %391
  br i1 %or.cond5, label %418, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %394 = load ptr, ptr %393, align 8, !tbaa !133
  %.not225 = icmp eq ptr %394, null
  br i1 %.not225, label %418, label %395

395:                                              ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %396, align 8, !tbaa !73
  %397 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %398 = load ptr, ptr %397, align 8, !tbaa !75
  %.not9.i275 = icmp eq ptr %398, @strbuf_slopbuf
  br i1 %.not9.i275, label %strbuf_setlen.exit276, label %399

399:                                              ; preds = %395
  store i8 0, ptr %398, align 1, !tbaa !38
  %.pre = load ptr, ptr %393, align 8, !tbaa !133
  br label %strbuf_setlen.exit276

strbuf_setlen.exit276:                            ; preds = %395, %399
  %400 = phi ptr [ %394, %395 ], [ %.pre, %399 ]
  call void @cache_tree_write(ptr noundef nonnull %47, ptr noundef %400) #30
  %401 = load i64, ptr %396, align 8, !tbaa !73
  %402 = trunc i64 %401 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  store i32 1162170964, ptr %26, align 4, !tbaa !32
  call void @hashwrite(ptr noundef %64, ptr noundef nonnull %26, i32 noundef 4) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  %403 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %402) #33, !srcloc !99
  store i32 %403, ptr %25, align 4, !tbaa !32
  call void @hashwrite(ptr noundef %64, ptr noundef nonnull %25, i32 noundef 4) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  %.not.i279 = icmp eq ptr %.1, null
  br i1 %.not.i279, label %write_index_ext_header.exit282, label %git_bswap32.exit8.i280

git_bswap32.exit8.i280:                           ; preds = %strbuf_setlen.exit276
  store i32 1162170964, ptr %27, align 4, !tbaa !32
  %404 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %402) #33, !srcloc !99
  store i32 %404, ptr %28, align 4, !tbaa !32
  %405 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 400
  %407 = load ptr, ptr %406, align 8, !tbaa !54
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 56
  %409 = load ptr, ptr %408, align 8, !tbaa !101
  call void %409(ptr noundef nonnull %.1, ptr noundef nonnull %27, i64 noundef 4) #30
  %410 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 400
  %412 = load ptr, ptr %411, align 8, !tbaa !54
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 56
  %414 = load ptr, ptr %413, align 8, !tbaa !101
  call void %414(ptr noundef nonnull %.1, ptr noundef nonnull %28, i64 noundef 4) #30
  br label %write_index_ext_header.exit282

write_index_ext_header.exit282:                   ; preds = %strbuf_setlen.exit276, %git_bswap32.exit8.i280
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  %415 = load ptr, ptr %397, align 8, !tbaa !75
  %416 = load i64, ptr %396, align 8, !tbaa !73
  %417 = trunc i64 %416 to i32
  call void @hashwrite(ptr noundef %64, ptr noundef %415, i32 noundef %417) #30
  br label %418

418:                                              ; preds = %write_index_ext_header.exit282, %392, %388
  %419 = and i32 %2, 4
  %.not226 = icmp eq i32 %419, 0
  br i1 %.not226, label %449, label %420

420:                                              ; preds = %418
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %422 = load ptr, ptr %421, align 8, !tbaa !134
  %.not227 = icmp eq ptr %422, null
  br i1 %.not227, label %449, label %423

423:                                              ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %424, align 8, !tbaa !73
  %425 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %426 = load ptr, ptr %425, align 8, !tbaa !75
  %.not9.i283 = icmp eq ptr %426, @strbuf_slopbuf
  br i1 %.not9.i283, label %strbuf_setlen.exit284, label %427

427:                                              ; preds = %423
  store i8 0, ptr %426, align 1, !tbaa !38
  %.pre384 = load ptr, ptr %421, align 8, !tbaa !134
  br label %strbuf_setlen.exit284

strbuf_setlen.exit284:                            ; preds = %423, %427
  %428 = phi ptr [ %422, %423 ], [ %.pre384, %427 ]
  %429 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 400
  %431 = load ptr, ptr %430, align 8, !tbaa !54
  call void @resolve_undo_write(ptr noundef nonnull %47, ptr noundef %428, ptr noundef %431) #30
  %432 = load i64, ptr %424, align 8, !tbaa !73
  %433 = trunc i64 %432 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  store i32 1129661778, ptr %22, align 4, !tbaa !32
  call void @hashwrite(ptr noundef %64, ptr noundef nonnull %22, i32 noundef 4) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  %434 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %433) #33, !srcloc !99
  store i32 %434, ptr %21, align 4, !tbaa !32
  call void @hashwrite(ptr noundef %64, ptr noundef nonnull %21, i32 noundef 4) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  %.not.i287 = icmp eq ptr %.1, null
  br i1 %.not.i287, label %write_index_ext_header.exit290, label %git_bswap32.exit8.i288

git_bswap32.exit8.i288:                           ; preds = %strbuf_setlen.exit284
  store i32 1129661778, ptr %23, align 4, !tbaa !32
  %435 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %433) #33, !srcloc !99
  store i32 %435, ptr %24, align 4, !tbaa !32
  %436 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 400
  %438 = load ptr, ptr %437, align 8, !tbaa !54
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 56
  %440 = load ptr, ptr %439, align 8, !tbaa !101
  call void %440(ptr noundef nonnull %.1, ptr noundef nonnull %23, i64 noundef 4) #30
  %441 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 400
  %443 = load ptr, ptr %442, align 8, !tbaa !54
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 56
  %445 = load ptr, ptr %444, align 8, !tbaa !101
  call void %445(ptr noundef nonnull %.1, ptr noundef nonnull %24, i64 noundef 4) #30
  br label %write_index_ext_header.exit290

write_index_ext_header.exit290:                   ; preds = %strbuf_setlen.exit284, %git_bswap32.exit8.i288
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  %446 = load ptr, ptr %425, align 8, !tbaa !75
  %447 = load i64, ptr %424, align 8, !tbaa !73
  %448 = trunc i64 %447 to i32
  call void @hashwrite(ptr noundef %64, ptr noundef %446, i32 noundef %448) #30
  br label %449

449:                                              ; preds = %write_index_ext_header.exit290, %420, %418
  %450 = and i32 %2, 8
  %.not228 = icmp eq i32 %450, 0
  br i1 %.not228, label %477, label %451

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %453 = load ptr, ptr %452, align 8, !tbaa !135
  %.not229 = icmp eq ptr %453, null
  br i1 %.not229, label %477, label %454

454:                                              ; preds = %451
  %455 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %455, align 8, !tbaa !73
  %456 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %457 = load ptr, ptr %456, align 8, !tbaa !75
  %.not9.i291 = icmp eq ptr %457, @strbuf_slopbuf
  br i1 %.not9.i291, label %strbuf_setlen.exit292, label %458

458:                                              ; preds = %454
  store i8 0, ptr %457, align 1, !tbaa !38
  %.pre385 = load ptr, ptr %452, align 8, !tbaa !135
  br label %strbuf_setlen.exit292

strbuf_setlen.exit292:                            ; preds = %454, %458
  %459 = phi ptr [ %453, %454 ], [ %.pre385, %458 ]
  call void @write_untracked_extension(ptr noundef nonnull %47, ptr noundef %459) #30
  %460 = load i64, ptr %455, align 8, !tbaa !73
  %461 = trunc i64 %460 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store i32 1381256789, ptr %18, align 4, !tbaa !32
  call void @hashwrite(ptr noundef %64, ptr noundef nonnull %18, i32 noundef 4) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %462 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %461) #33, !srcloc !99
  store i32 %462, ptr %17, align 4, !tbaa !32
  call void @hashwrite(ptr noundef %64, ptr noundef nonnull %17, i32 noundef 4) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %.not.i295 = icmp eq ptr %.1, null
  br i1 %.not.i295, label %write_index_ext_header.exit298, label %git_bswap32.exit8.i296

git_bswap32.exit8.i296:                           ; preds = %strbuf_setlen.exit292
  store i32 1381256789, ptr %19, align 4, !tbaa !32
  %463 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %461) #33, !srcloc !99
  store i32 %463, ptr %20, align 4, !tbaa !32
  %464 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 400
  %466 = load ptr, ptr %465, align 8, !tbaa !54
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 56
  %468 = load ptr, ptr %467, align 8, !tbaa !101
  call void %468(ptr noundef nonnull %.1, ptr noundef nonnull %19, i64 noundef 4) #30
  %469 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 400
  %471 = load ptr, ptr %470, align 8, !tbaa !54
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 56
  %473 = load ptr, ptr %472, align 8, !tbaa !101
  call void %473(ptr noundef nonnull %.1, ptr noundef nonnull %20, i64 noundef 4) #30
  br label %write_index_ext_header.exit298

write_index_ext_header.exit298:                   ; preds = %strbuf_setlen.exit292, %git_bswap32.exit8.i296
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  %474 = load ptr, ptr %456, align 8, !tbaa !75
  %475 = load i64, ptr %455, align 8, !tbaa !73
  %476 = trunc i64 %475 to i32
  call void @hashwrite(ptr noundef %64, ptr noundef %474, i32 noundef %476) #30
  br label %477

477:                                              ; preds = %write_index_ext_header.exit298, %451, %449
  %478 = and i32 %2, 16
  %.not230 = icmp eq i32 %478, 0
  br i1 %.not230, label %504, label %479

479:                                              ; preds = %477
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %481 = load ptr, ptr %480, align 8, !tbaa !86
  %.not231 = icmp eq ptr %481, null
  br i1 %.not231, label %504, label %482

482:                                              ; preds = %479
  %483 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %483, align 8, !tbaa !73
  %484 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %485 = load ptr, ptr %484, align 8, !tbaa !75
  %.not9.i299 = icmp eq ptr %485, @strbuf_slopbuf
  br i1 %.not9.i299, label %strbuf_setlen.exit300, label %486

486:                                              ; preds = %482
  store i8 0, ptr %485, align 1, !tbaa !38
  br label %strbuf_setlen.exit300

strbuf_setlen.exit300:                            ; preds = %482, %486
  call void @write_fsmonitor_extension(ptr noundef nonnull %47, ptr noundef nonnull %0) #30
  %487 = load i64, ptr %483, align 8, !tbaa !73
  %488 = trunc i64 %487 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 1313690438, ptr %14, align 4, !tbaa !32
  call void @hashwrite(ptr noundef %64, ptr noundef nonnull %14, i32 noundef 4) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %489 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %488) #33, !srcloc !99
  store i32 %489, ptr %13, align 4, !tbaa !32
  call void @hashwrite(ptr noundef %64, ptr noundef nonnull %13, i32 noundef 4) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %.not.i303 = icmp eq ptr %.1, null
  br i1 %.not.i303, label %write_index_ext_header.exit306, label %git_bswap32.exit8.i304

git_bswap32.exit8.i304:                           ; preds = %strbuf_setlen.exit300
  store i32 1313690438, ptr %15, align 4, !tbaa !32
  %490 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %488) #33, !srcloc !99
  store i32 %490, ptr %16, align 4, !tbaa !32
  %491 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 400
  %493 = load ptr, ptr %492, align 8, !tbaa !54
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 56
  %495 = load ptr, ptr %494, align 8, !tbaa !101
  call void %495(ptr noundef nonnull %.1, ptr noundef nonnull %15, i64 noundef 4) #30
  %496 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 400
  %498 = load ptr, ptr %497, align 8, !tbaa !54
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 56
  %500 = load ptr, ptr %499, align 8, !tbaa !101
  call void %500(ptr noundef nonnull %.1, ptr noundef nonnull %16, i64 noundef 4) #30
  br label %write_index_ext_header.exit306

write_index_ext_header.exit306:                   ; preds = %strbuf_setlen.exit300, %git_bswap32.exit8.i304
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %501 = load ptr, ptr %484, align 8, !tbaa !75
  %502 = load i64, ptr %483, align 8, !tbaa !73
  %503 = trunc i64 %502 to i32
  call void @hashwrite(ptr noundef %64, ptr noundef %501, i32 noundef %503) #30
  br label %504

504:                                              ; preds = %write_index_ext_header.exit306, %479, %477
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %506 = load i32, ptr %505, align 4, !tbaa !41
  %.not232 = icmp eq i32 %506, 0
  br i1 %.not232, label %519, label %507

507:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 1919509619, ptr %10, align 4, !tbaa !32
  call void @hashwrite(ptr noundef %64, ptr noundef nonnull %10, i32 noundef 4) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !32
  call void @hashwrite(ptr noundef %64, ptr noundef nonnull %9, i32 noundef 4) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %.not.i309 = icmp eq ptr %.1, null
  br i1 %.not.i309, label %write_index_ext_header.exit312, label %508

508:                                              ; preds = %507
  store i32 1919509619, ptr %11, align 4, !tbaa !32
  store i32 0, ptr %12, align 4, !tbaa !32
  %509 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 400
  %511 = load ptr, ptr %510, align 8, !tbaa !54
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 56
  %513 = load ptr, ptr %512, align 8, !tbaa !101
  call void %513(ptr noundef nonnull %.1, ptr noundef nonnull %11, i64 noundef 4) #30
  %514 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 400
  %516 = load ptr, ptr %515, align 8, !tbaa !54
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 56
  %518 = load ptr, ptr %517, align 8, !tbaa !101
  call void %518(ptr noundef nonnull %.1, ptr noundef nonnull %12, i64 noundef 4) #30
  br label %write_index_ext_header.exit312

write_index_ext_header.exit312:                   ; preds = %507, %508
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %519

519:                                              ; preds = %write_index_ext_header.exit312, %504
  %.not233 = icmp eq ptr %.1, null
  br i1 %.not233, label %551, label %520

520:                                              ; preds = %519
  %521 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %521, align 8, !tbaa !73
  %522 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %523 = load ptr, ptr %522, align 8, !tbaa !75
  %.not9.i313 = icmp eq ptr %523, @strbuf_slopbuf
  br i1 %.not9.i313, label %strbuf_setlen.exit314, label %524

524:                                              ; preds = %520
  store i8 0, ptr %523, align 1, !tbaa !38
  br label %strbuf_setlen.exit314

strbuf_setlen.exit314:                            ; preds = %520, %524
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #30
  %525 = lshr i64 %282, 24
  %526 = trunc i64 %525 to i8
  store i8 %526, ptr %7, align 4, !tbaa !38
  %527 = lshr i64 %282, 16
  %528 = trunc i64 %527 to i8
  %529 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %528, ptr %529, align 1, !tbaa !38
  %530 = lshr i64 %282, 8
  %531 = trunc i64 %530 to i8
  %532 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %531, ptr %532, align 2, !tbaa !38
  %533 = trunc i64 %282 to i8
  %534 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %533, ptr %534, align 1, !tbaa !38
  call void @strbuf_add(ptr noundef nonnull %47, ptr noundef nonnull %7, i64 noundef 4) #30
  %535 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 400
  %537 = load ptr, ptr %536, align 8, !tbaa !54
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 64
  %539 = load ptr, ptr %538, align 8, !tbaa !102
  call void %539(ptr noundef nonnull %8, ptr noundef nonnull %.1) #30
  %540 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 400
  %542 = load ptr, ptr %541, align 8, !tbaa !54
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %544 = load i64, ptr %543, align 8, !tbaa !95
  call void @strbuf_add(ptr noundef nonnull %47, ptr noundef nonnull %8, i64 noundef %544) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #30
  %545 = load i64, ptr %521, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 1162432325, ptr %6, align 4, !tbaa !32
  call void @hashwrite(ptr noundef %64, ptr noundef nonnull %6, i32 noundef 4) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %546 = trunc i64 %545 to i32
  %547 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %546) #33, !srcloc !99
  store i32 %547, ptr %5, align 4, !tbaa !32
  call void @hashwrite(ptr noundef %64, ptr noundef nonnull %5, i32 noundef 4) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %548 = load ptr, ptr %522, align 8, !tbaa !75
  %549 = load i64, ptr %521, align 8, !tbaa !73
  %550 = trunc i64 %549 to i32
  call void @hashwrite(ptr noundef %64, ptr noundef %548, i32 noundef %550) #30
  br label %551

551:                                              ; preds = %strbuf_setlen.exit314, %519
  %552 = load ptr, ptr @alternate_index_output, align 8, !tbaa !81
  %.not234 = icmp ne ptr %552, null
  %553 = and i32 %3, 1
  %.not235 = icmp eq i32 %553, 0
  %or.cond244 = or i1 %.not235, %.not234
  %.0182 = select i1 %or.cond244, i32 4, i32 6
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %555 = call i32 @finalize_hashfile(ptr noundef %64, ptr noundef nonnull %554, i32 noundef 16, i32 noundef %.0182) #30
  %556 = call i32 @close_tempfile_gently(ptr noundef %1) #30
  %.not236 = icmp eq i32 %556, 0
  br i1 %.not236, label %563, label %557

557:                                              ; preds = %551
  %558 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !32
  %.not4.i = icmp eq i32 %558, 0
  br i1 %.not4.i, label %_.exit, label %559

559:                                              ; preds = %557
  %560 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #30
  br label %_.exit

_.exit:                                           ; preds = %557, %559
  %.0.i318 = phi ptr [ %560, %559 ], [ @.str.82, %557 ]
  %561 = call ptr @get_tempfile_path(ptr noundef %1) #30
  %562 = call i32 (ptr, ...) @error(ptr noundef %.0.i318, ptr noundef %561) #30
  br label %.thread339

563:                                              ; preds = %551
  %564 = call ptr @get_tempfile_path(ptr noundef %1) #30
  %565 = call i32 @stat64(ptr noundef %564, ptr noundef nonnull %44) #30
  %.not237 = icmp eq i32 %565, 0
  br i1 %.not237, label %566, label %.thread339

566:                                              ; preds = %563
  %567 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %568 = load i64, ptr %567, align 8, !tbaa !92
  %569 = trunc i64 %568 to i32
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %569, ptr %570, align 8, !tbaa !49
  %571 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %572 = load i64, ptr %571, align 8, !tbaa !131
  %573 = trunc i64 %572 to i32
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %573, ptr %574, align 4, !tbaa !93
  %trace_perf_key.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 8), align 8, !tbaa !47
  %trace_perf_key.val246 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 12), align 4
  %.not.i319 = icmp eq i32 %trace_perf_key.val, 0
  %575 = and i8 %trace_perf_key.val246, 1
  %.not238353 = icmp ne i8 %575, 0
  %.not238 = select i1 %.not.i319, i1 %.not238353, i1 false
  br i1 %.not238, label %581, label %576

576:                                              ; preds = %566
  %577 = call i64 @getnanotime() #30
  %578 = sub i64 %577, %49
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %580 = load i32, ptr %579, align 4, !tbaa !33
  call void (ptr, i32, i64, ptr, ...) @trace_performance_fl(ptr noundef nonnull @.str.18, i32 noundef 3113, i64 noundef %578, ptr noundef nonnull @.str.83, i32 noundef %580) #30
  br label %581

581:                                              ; preds = %576, %566
  %582 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %583 = load i32, ptr %80, align 8, !tbaa !104
  %584 = zext i32 %583 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.18, i32 noundef 3120, ptr noundef nonnull @.str.19, ptr noundef %582, ptr noundef nonnull @.str.84, i64 noundef %584) #30
  %585 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %586 = load i32, ptr %51, align 4, !tbaa !34
  %587 = zext i32 %586 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.18, i32 noundef 3122, ptr noundef nonnull @.str.19, ptr noundef %585, ptr noundef nonnull @.str.85, i64 noundef %587) #30
  br label %.thread339

588:                                              ; preds = %268, %.critedge, %278
  %.0171 = phi ptr [ null, %278 ], [ %.1, %.critedge ], [ null, %268 ]
  %.not239 = icmp eq ptr %64, null
  br i1 %.not239, label %.thread339, label %589

589:                                              ; preds = %588
  call void @free_hashfile(ptr noundef nonnull %64) #30
  br label %.thread339

.thread339:                                       ; preds = %563, %581, %_.exit, %589, %588
  %.0171345 = phi ptr [ %.0171, %589 ], [ %.0171, %588 ], [ %.1, %_.exit ], [ %.1, %581 ], [ %.1, %563 ]
  %.0173344 = phi i32 [ -1, %589 ], [ -1, %588 ], [ -1, %_.exit ], [ 0, %581 ], [ -1, %563 ]
  call void @strbuf_release(ptr noundef nonnull %47) #30
  call void @free(ptr noundef %.0171345) #30
  call void @free(ptr noundef %.0178) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #30
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %45) #30
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %44) #30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %43) #30
  ret i32 %.0173344
}

declare i32 @run_hooks_l(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @get_tempfile_path(ptr noundef) local_unnamed_addr #4

declare ptr @hashfd(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @hashwrite(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @write_link_extension(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @cache_tree_write(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @resolve_undo_write(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @write_untracked_extension(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @write_fsmonitor_extension(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @finalize_hashfile(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @close_tempfile_gently(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare void @trace_performance_fl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @free_hashfile(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #23

declare i32 @repo_config_get_bool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @copy_cache_entry_to_ondisk(ptr noundef nonnull writeonly captures(none) initializes((0, 40)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #24 {
git_bswap32.exit:
  %2 = load ptr, ptr @the_repository, align 8, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = and i64 %6, 4294967295
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !234
  %12 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %11) #33, !srcloc !99
  store i32 %12, ptr %0, align 4, !tbaa !257
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !50
  %15 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %14) #33, !srcloc !99
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %15, ptr %16, align 4, !tbaa !257
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !235
  %19 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %18) #33, !srcloc !99
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %19, ptr %20, align 4, !tbaa !258
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %22 = load i32, ptr %21, align 4, !tbaa !236
  %23 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %22) #33, !srcloc !99
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !258
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !237
  %27 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %26) #33, !srcloc !99
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %27, ptr %28, align 4, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !238
  %31 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %30) #33, !srcloc !99
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %31, ptr %32, align 4, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %34) #33, !srcloc !99
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %35, ptr %36, align 4, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !239
  %39 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %38) #33, !srcloc !99
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %39, ptr %40, align 4, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %42 = load i32, ptr %41, align 4, !tbaa !240
  %43 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %42) #33, !srcloc !99
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %43, ptr %44, align 4, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %46 = load i32, ptr %45, align 8, !tbaa !53
  %47 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %46) #33, !srcloc !99
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %47, ptr %48, align 4, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull readonly align 1 %49, i64 %6, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %51 = load i32, ptr %50, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %53 = load i32, ptr %52, align 8, !tbaa !32
  %spec.select = tail call i32 @llvm.umin.i32(i32 %53, i32 4095)
  %54 = and i32 %51, 61440
  %55 = or disjoint i32 %spec.select, %54
  %56 = trunc nuw i32 %55 to i16
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %56)
  store i16 %rev.i, ptr %9, align 2, !tbaa !259
  %57 = and i32 %51, 16384
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %61, label %58

58:                                               ; preds = %git_bswap32.exit
  %sum.shift = lshr i32 %51, 24
  %59 = trunc nuw nsw i32 %sum.shift to i16
  %rev.i50 = and i16 %59, 96
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 %rev.i50, ptr %60, align 2, !tbaa !259
  br label %61

61:                                               ; preds = %58, %git_bswap32.exit
  ret void
}

declare i32 @encode_varint(i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @commit_lock_file(ptr noundef) local_unnamed_addr #4

declare i32 @rename_tempfile(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @repo_config_get_max_percent_split_change(ptr noundef) local_unnamed_addr #4

declare ptr @get_pathname() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #25

declare void @repo_git_pathv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #25

declare void @move_cache_to_base_index(ptr noundef) local_unnamed_addr #4

declare i32 @adjust_shared_perm(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #8

declare ptr @repo_get_git_dir(ptr noundef) local_unnamed_addr #4

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #4

declare ptr @readdir64(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #8

declare void @warning_errno(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @repo_config_get_expiry(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @approxidate_careful(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @prepare_to_write_split_index(ptr noundef) local_unnamed_addr #4

declare void @finish_writing_split_index(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483647, 2) i32 @read_one_entry_opt(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef range(i32 5, 9) %5) unnamed_addr #0 {
  %7 = and i32 %4, 61440
  %8 = icmp eq i32 %7, 16384
  br i1 %8, label %51, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #29
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !73
  %sext = shl i64 %10, 32
  %13 = ashr exact i64 %sext, 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %.not10.i.i = icmp eq ptr %18, null
  br i1 %.not10.i.i, label %19, label %20

19:                                               ; preds = %16, %9
  br label %20

20:                                               ; preds = %19, %16
  %.pn.i.i = phi ptr [ %0, %19 ], [ %18, %16 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 224
  %21 = load ptr, ptr %.0.i.i, align 8, !tbaa !31
  %.not11.i.i = icmp eq ptr %21, null
  br i1 %.not11.i.i, label %22, label %make_empty_cache_entry.exit

22:                                               ; preds = %20
  %23 = tail call ptr @xmalloc(i64 noundef 24) #30
  store ptr %23, ptr %.0.i.i, align 8, !tbaa !31
  tail call void @mem_pool_init(ptr noundef %23, i64 noundef 0) #30
  %.pre.i.i = load ptr, ptr %.0.i.i, align 8, !tbaa !31
  br label %make_empty_cache_entry.exit

make_empty_cache_entry.exit:                      ; preds = %20, %22
  %24 = phi ptr [ %.pre.i.i, %22 ], [ %21, %20 ]
  %25 = add i64 %12, 109
  %26 = add i64 %25, %13
  %27 = tail call ptr @mem_pool_calloc(ptr noundef %24, i64 noundef 1, i64 noundef %26) #30
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 60
  store i32 1, ptr %28, align 4, !tbaa !32
  %29 = icmp eq i32 %7, 40960
  br i1 %29, label %create_ce_mode.exit, label %30

30:                                               ; preds = %make_empty_cache_entry.exit
  %trunc.i = trunc nuw i32 %7 to i16
  switch i16 %trunc.i, label %31 [
    i16 16384, label %create_ce_mode.exit
    i16 -8192, label %create_ce_mode.exit
  ]

31:                                               ; preds = %30
  %32 = and i32 %4, 64
  %.not.i = icmp eq i32 %32, 0
  %33 = select i1 %.not.i, i32 33188, i32 33261
  br label %create_ce_mode.exit

create_ce_mode.exit:                              ; preds = %make_empty_cache_entry.exit, %30, %30, %31
  %.0.i = phi i32 [ %33, %31 ], [ 40960, %make_empty_cache_entry.exit ], [ 57344, %30 ], [ 57344, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 52
  store i32 %.0.i, ptr %34, align 4, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i32 4096, ptr %35, align 8, !tbaa !32
  %36 = load i64, ptr %11, align 8, !tbaa !73
  %37 = add i64 %36, %10
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i32 %38, ptr %39, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 108
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !75
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %40, ptr align 1 %42, i64 %36, i1 false)
  %43 = load i64, ptr %11, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  %sext23 = add i64 %sext, 4294967296
  %45 = ashr exact i64 %sext23, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull align 1 %3, i64 %45, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %46, ptr noundef nonnull readonly align 4 dereferenceable(32) %1, i64 32, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load i32, ptr %47, align 4, !tbaa !79
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 104
  store i32 %48, ptr %49, align 4, !tbaa !79
  %50 = tail call i32 @add_index_entry(ptr noundef nonnull %0, ptr noundef nonnull %27, i32 noundef %5)
  br label %51

51:                                               ; preds = %6, %create_ce_mode.exit
  %.0 = phi i32 [ %50, %create_ce_mode.exit ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

declare i32 @path_in_sparse_checkout(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #26

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { nofree nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"index_state", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !11, i64 24, !12, i64 32, !13, i64 40, !14, i64 48, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 60, !15, i64 64, !15, i64 112, !17, i64 160, !18, i64 200, !19, i64 208, !20, i64 216, !21, i64 224, !22, i64 232, !23, i64 240, !24, i64 248}
!6 = !{!"p2 _ZTS11cache_entry", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS11string_list", !7, i64 0}
!12 = !{!"p1 _ZTS10cache_tree", !7, i64 0}
!13 = !{!"p1 _ZTS11split_index", !7, i64 0}
!14 = !{!"cache_time", !10, i64 0, !10, i64 4}
!15 = !{!"hashmap", !16, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!16 = !{!"p2 _ZTS13hashmap_entry", !7, i64 0}
!17 = !{!"object_id", !8, i64 0, !10, i64 32}
!18 = !{!"p1 _ZTS15untracked_cache", !7, i64 0}
!19 = !{!"p1 omnipotent char", !7, i64 0}
!20 = !{!"p1 _ZTS11ewah_bitmap", !7, i64 0}
!21 = !{!"p1 _ZTS8mem_pool", !7, i64 0}
!22 = !{!"p1 _ZTS8progress", !7, i64 0}
!23 = !{!"p1 _ZTS10repository", !7, i64 0}
!24 = !{!"p1 _ZTS12pattern_list", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS11cache_entry", !7, i64 0}
!27 = !{!5, !13, i64 40}
!28 = !{!29, !30, i64 40}
!29 = !{!"split_index", !17, i64 0, !30, i64 40, !20, i64 48, !20, i64 56, !6, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84}
!30 = !{!"p1 _ZTS11index_state", !7, i64 0}
!31 = !{!21, !21, i64 0}
!32 = !{!10, !10, i64 0}
!33 = !{!5, !10, i64 20}
!34 = !{!5, !10, i64 12}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!8, !8, i64 0}
!39 = distinct !{!39, !36}
!40 = !{!5, !10, i64 16}
!41 = !{!5, !10, i64 60}
!42 = !{!43, !10, i64 24}
!43 = !{!"stat", !44, i64 0, !44, i64 8, !44, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !44, i64 40, !44, i64 48, !44, i64 56, !44, i64 64, !45, i64 72, !45, i64 88, !45, i64 104, !8, i64 120}
!44 = !{!"long", !8, i64 0}
!45 = !{!"timespec", !44, i64 0, !44, i64 8}
!46 = !{!5, !23, i64 240}
!47 = !{!48, !10, i64 8}
!48 = !{!"trace_key", !19, i64 0, !10, i64 8, !10, i64 12, !10, i64 12}
!49 = !{!5, !10, i64 48}
!50 = !{!51, !10, i64 8}
!51 = !{!"stat_data", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!52 = !{!23, !23, i64 0}
!53 = !{!51, !10, i64 32}
!54 = !{!55, !66, i64 400}
!55 = !{!"repository", !19, i64 0, !19, i64 8, !56, i64 16, !57, i64 24, !58, i64 32, !59, i64 40, !59, i64 104, !60, i64 168, !19, i64 224, !19, i64 232, !19, i64 240, !19, i64 248, !61, i64 256, !63, i64 368, !64, i64 376, !30, i64 384, !65, i64 392, !66, i64 400, !66, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !19, i64 432, !67, i64 440, !10, i64 448, !10, i64 452, !10, i64 456}
!56 = !{!"p1 _ZTS16raw_object_store", !7, i64 0}
!57 = !{!"p1 _ZTS18parsed_object_pool", !7, i64 0}
!58 = !{!"p1 _ZTS9ref_store", !7, i64 0}
!59 = !{!"strmap", !15, i64 0, !21, i64 48, !10, i64 56}
!60 = !{!"repo_path_cache", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48}
!61 = !{!"repo_settings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !62, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !44, i64 88, !44, i64 96, !44, i64 104}
!62 = !{!"p1 _ZTS18fsmonitor_settings", !7, i64 0}
!63 = !{!"p1 _ZTS10config_set", !7, i64 0}
!64 = !{!"p1 _ZTS15submodule_cache", !7, i64 0}
!65 = !{!"p1 _ZTS12remote_state", !7, i64 0}
!66 = !{!"p1 _ZTS13git_hash_algo", !7, i64 0}
!67 = !{!"p1 _ZTS22promisor_remote_config", !7, i64 0}
!68 = !{!69, !70, i64 88}
!69 = !{!"git_hash_algo", !19, i64 0, !10, i64 8, !44, i64 16, !44, i64 24, !44, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !70, i64 80, !70, i64 88, !70, i64 96, !66, i64 104}
!70 = !{!"p1 _ZTS9object_id", !7, i64 0}
!71 = !{!43, !44, i64 48}
!72 = !{!44, !44, i64 0}
!73 = !{!74, !44, i64 8}
!74 = !{!"strbuf", !44, i64 0, !44, i64 8, !19, i64 16}
!75 = !{!74, !19, i64 16}
!76 = distinct !{!76, !36}
!77 = distinct !{!77, !36}
!78 = distinct !{!78, !36}
!79 = !{!17, !10, i64 32}
!80 = distinct !{!80, !36}
!81 = !{!19, !19, i64 0}
!82 = !{!55, !30, i64 384}
!83 = !{!22, !22, i64 0}
!84 = distinct !{!84, !36}
!85 = distinct !{!85, !36}
!86 = !{!5, !19, i64 208}
!87 = distinct !{!87, !36}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS8tempfile", !7, i64 0}
!90 = distinct !{!90, !36}
!91 = distinct !{!91, !36}
!92 = !{!43, !44, i64 88}
!93 = !{!5, !10, i64 52}
!94 = !{!55, !10, i64 280}
!95 = !{!69, !44, i64 16}
!96 = !{!97, !10, i64 0}
!97 = !{!"cache_header", !10, i64 0, !10, i64 4, !10, i64 8}
!98 = !{!97, !10, i64 4}
!99 = !{i64 3567879}
!100 = !{!69, !7, i64 40}
!101 = !{!69, !7, i64 56}
!102 = !{!69, !7, i64 64}
!103 = distinct !{!103, !36}
!104 = !{!5, !10, i64 8}
!105 = !{!97, !10, i64 8}
!106 = !{!107, !30, i64 8}
!107 = !{!"load_index_extensions", !44, i64 0, !30, i64 8, !19, i64 16, !44, i64 24, !44, i64 32}
!108 = !{!107, !19, i64 16}
!109 = !{!107, !44, i64 24}
!110 = !{!107, !44, i64 32}
!111 = distinct !{!111, !36}
!112 = !{!113, !10, i64 0}
!113 = !{!"index_entry_offset", !10, i64 0, !10, i64 4}
!114 = !{!113, !10, i64 4}
!115 = distinct !{!115, !36}
!116 = !{!5, !21, i64 224}
!117 = !{!118, !30, i64 8}
!118 = !{!"load_cache_entries_thread_data", !44, i64 0, !30, i64 8, !21, i64 16, !10, i64 24, !19, i64 32, !119, i64 40, !10, i64 48, !10, i64 52, !44, i64 56}
!119 = !{!"p1 _ZTS24index_entry_offset_table", !7, i64 0}
!120 = !{!118, !10, i64 24}
!121 = !{!118, !19, i64 32}
!122 = !{!118, !119, i64 40}
!123 = !{!118, !10, i64 48}
!124 = !{!118, !10, i64 52}
!125 = distinct !{!125, !36}
!126 = !{!118, !21, i64 16}
!127 = distinct !{!127, !36}
!128 = distinct !{!128, !36}
!129 = !{!118, !44, i64 0}
!130 = distinct !{!130, !36}
!131 = !{!43, !44, i64 96}
!132 = !{!107, !44, i64 0}
!133 = !{!5, !12, i64 32}
!134 = !{!5, !11, i64 24}
!135 = !{!5, !18, i64 200}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!138 = distinct !{!138, !36}
!139 = distinct !{!139, !36}
!140 = !{!55, !10, i64 320}
!141 = !{!5, !24, i64 248}
!142 = distinct !{!142, !36}
!143 = distinct !{!143, !36}
!144 = !{i64 0, i64 32, !38, i64 32, i64 4, !32}
!145 = !{!146, !10, i64 148}
!146 = !{!"diff_options", !19, i64 0, !19, i64 8, !10, i64 16, !10, i64 20, !19, i64 24, !10, i64 32, !147, i64 40, !44, i64 48, !44, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !148, i64 96, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !19, i64 328, !10, i64 336, !19, i64 344, !10, i64 352, !10, i64 356, !149, i64 360, !44, i64 368, !44, i64 376, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !19, i64 400, !10, i64 408, !10, i64 412, !150, i64 416, !10, i64 424, !10, i64 428, !7, i64 432, !137, i64 440, !10, i64 448, !8, i64 452, !151, i64 456, !7, i64 480, !7, i64 488, !7, i64 496, !7, i64 504, !7, i64 512, !7, i64 520, !7, i64 528, !7, i64 536, !10, i64 544, !153, i64 552, !10, i64 560, !10, i64 564, !23, i64 568, !154, i64 576, !10, i64 584}
!147 = !{!"p2 _ZTS17re_pattern_buffer", !7, i64 0}
!148 = !{!"diff_flags", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136}
!149 = !{!"p2 omnipotent char", !7, i64 0}
!150 = !{!"p1 _ZTS6oidset", !7, i64 0}
!151 = !{!"pathspec", !10, i64 0, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 8, !10, i64 12, !152, i64 16}
!152 = !{!"p1 _ZTS13pathspec_item", !7, i64 0}
!153 = !{!"p1 _ZTS20emitted_diff_symbols", !7, i64 0}
!154 = !{!"p1 _ZTS6strmap", !7, i64 0}
!155 = !{!146, !10, i64 136}
!156 = !{!74, !44, i64 0}
!157 = !{!158, !159, i64 0}
!158 = !{!"diff_queue_struct", !159, i64 0, !10, i64 8, !10, i64 12}
!159 = !{!"p2 _ZTS13diff_filepair", !7, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS13diff_filepair", !7, i64 0}
!162 = !{!163, !164, i64 8}
!163 = !{!"diff_filepair", !164, i64 0, !164, i64 8, !165, i64 16, !8, i64 18, !10, i64 19, !10, i64 19, !10, i64 19, !10, i64 19, !10, i64 19}
!164 = !{!"p1 _ZTS13diff_filespec", !7, i64 0}
!165 = !{!"short", !8, i64 0}
!166 = !{!167, !19, i64 40}
!167 = !{!"diff_filespec", !17, i64 0, !19, i64 40, !7, i64 48, !7, i64 56, !44, i64 64, !10, i64 72, !10, i64 76, !165, i64 80, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !168, i64 88}
!168 = !{!"p1 _ZTS15userdiff_driver", !7, i64 0}
!169 = distinct !{!169, !36}
!170 = !{!146, !10, i64 132}
!171 = distinct !{!171, !36}
!172 = !{!55, !19, i64 232}
!173 = !{!174, !89, i64 0}
!174 = !{!"lock_file", !89, i64 0}
!175 = distinct !{!175, !36}
!176 = distinct !{!176, !36}
!177 = !{!178, !70, i64 0}
!178 = !{!"oid_array", !70, i64 0, !44, i64 8, !44, i64 16, !10, i64 24}
!179 = !{!178, !44, i64 8}
!180 = distinct !{!180, !36}
!181 = distinct !{!181, !36}
!182 = !{!183, !30, i64 0}
!183 = !{!"update_callback_data", !30, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!184 = !{!183, !10, i64 8}
!185 = !{!183, !10, i64 12}
!186 = !{!187, !19, i64 240}
!187 = !{!"rev_info", !188, i64 0, !189, i64 8, !23, i64 24, !189, i64 32, !191, i64 48, !193, i64 64, !195, i64 152, !19, i64 224, !19, i64 232, !19, i64 240, !151, i64 248, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 295, !10, i64 295, !10, i64 295, !10, i64 295, !10, i64 296, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 302, !10, i64 302, !10, i64 302, !10, i64 302, !10, i64 302, !199, i64 304, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !200, i64 336, !10, i64 344, !10, i64 348, !19, i64 352, !19, i64 360, !10, i64 368, !19, i64 376, !19, i64 384, !201, i64 392, !11, i64 456, !10, i64 464, !19, i64 472, !19, i64 480, !19, i64 488, !10, i64 496, !10, i64 500, !10, i64 504, !11, i64 512, !202, i64 520, !206, i64 1400, !10, i64 1408, !10, i64 1412, !44, i64 1416, !44, i64 1424, !44, i64 1432, !10, i64 1440, !10, i64 1444, !7, i64 1448, !7, i64 1456, !7, i64 1464, !146, i64 1472, !146, i64 2064, !207, i64 2656, !208, i64 2664, !208, i64 2688, !208, i64 2712, !210, i64 2736, !70, i64 2784, !70, i64 2792, !19, i64 2800, !19, i64 2808, !19, i64 2816, !10, i64 2824, !19, i64 2832, !10, i64 2840, !10, i64 2844, !10, i64 2848, !208, i64 2856, !211, i64 2880, !188, i64 2888, !188, i64 2896, !19, i64 2904, !212, i64 2912, !213, i64 2920, !214, i64 2928, !10, i64 2936, !215, i64 2944, !10, i64 2952, !216, i64 2960, !217, i64 2968}
!188 = !{!"p1 _ZTS11commit_list", !7, i64 0}
!189 = !{!"object_array", !10, i64 0, !10, i64 4, !190, i64 8}
!190 = !{!"p1 _ZTS18object_array_entry", !7, i64 0}
!191 = !{!"rev_cmdline_info", !10, i64 0, !10, i64 4, !192, i64 8}
!192 = !{!"p1 _ZTS17rev_cmdline_entry", !7, i64 0}
!193 = !{!"list_objects_filter_options", !74, i64 0, !10, i64 24, !10, i64 28, !19, i64 32, !44, i64 40, !44, i64 48, !10, i64 56, !44, i64 64, !44, i64 72, !194, i64 80}
!194 = !{!"p1 _ZTS27list_objects_filter_options", !7, i64 0}
!195 = !{!"ref_exclusions", !196, i64 0, !198, i64 40, !8, i64 64}
!196 = !{!"string_list", !197, i64 0, !44, i64 8, !44, i64 16, !10, i64 24, !7, i64 32}
!197 = !{!"p1 _ZTS16string_list_item", !7, i64 0}
!198 = !{!"strvec", !149, i64 0, !44, i64 8, !44, i64 16}
!199 = !{!"date_mode", !10, i64 0, !10, i64 4, !19, i64 8}
!200 = !{!"p1 _ZTS8log_info", !7, i64 0}
!201 = !{!"ident_split", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56}
!202 = !{!"grep_opt", !203, i64 0, !204, i64 8, !203, i64 16, !204, i64 24, !205, i64 32, !23, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !8, i64 152, !10, i64 828, !10, i64 832, !10, i64 836, !10, i64 840, !10, i64 844, !10, i64 848, !10, i64 852, !7, i64 856, !7, i64 864, !7, i64 872}
!203 = !{!"p1 _ZTS8grep_pat", !7, i64 0}
!204 = !{!"p2 _ZTS8grep_pat", !7, i64 0}
!205 = !{!"p1 _ZTS9grep_expr", !7, i64 0}
!206 = !{!"p1 _ZTS9git_graph", !7, i64 0}
!207 = !{!"p1 _ZTS16reflog_walk_info", !7, i64 0}
!208 = !{!"decoration", !19, i64 0, !10, i64 8, !10, i64 12, !209, i64 16}
!209 = !{!"p1 _ZTS16decoration_entry", !7, i64 0}
!210 = !{!"display_notes_opt", !10, i64 0, !196, i64 8}
!211 = !{!"p1 _ZTS13saved_parents", !7, i64 0}
!212 = !{!"p1 _ZTS16revision_sources", !7, i64 0}
!213 = !{!"p1 _ZTS14topo_walk_info", !7, i64 0}
!214 = !{!"p1 _ZTS9bloom_key", !7, i64 0}
!215 = !{!"p1 _ZTS21bloom_filter_settings", !7, i64 0}
!216 = !{!"p1 _ZTS10tmp_objdir", !7, i64 0}
!217 = !{!"oidset", !218, i64 0}
!218 = !{!"kh_oid_set", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !219, i64 16, !70, i64 24, !219, i64 32}
!219 = !{!"p1 int", !7, i64 0}
!220 = !{!187, !10, i64 1748}
!221 = !{!187, !7, i64 1984}
!222 = !{!187, !7, i64 1992}
!223 = !{!187, !10, i64 1676}
!224 = !{!187, !10, i64 1412}
!225 = !{!183, !10, i64 16}
!226 = !{!158, !10, i64 12}
!227 = !{!163, !164, i64 0}
!228 = !{!163, !8, i64 18}
!229 = !{!167, !165, i64 80}
!230 = distinct !{!230, !36}
!231 = distinct !{!231, !36}
!232 = !{!118, !44, i64 56}
!233 = distinct !{!233, !36}
!234 = !{!51, !10, i64 0}
!235 = !{!51, !10, i64 4}
!236 = !{!51, !10, i64 12}
!237 = !{!51, !10, i64 16}
!238 = !{!51, !10, i64 20}
!239 = !{!51, !10, i64 24}
!240 = !{!51, !10, i64 28}
!241 = distinct !{!241, !36}
!242 = !{!243, !10, i64 16}
!243 = !{!"tempfile", !244, i64 0, !10, i64 16, !137, i64 24, !10, i64 32, !74, i64 40, !19, i64 64}
!244 = !{!"volatile_list_head", !245, i64 0, !245, i64 8}
!245 = !{!"p1 _ZTS18volatile_list_head", !7, i64 0}
!246 = !{!243, !19, i64 56}
!247 = !{!55, !10, i64 316}
!248 = !{!249, !10, i64 2480}
!249 = !{!"hashfile", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 16, !44, i64 2416, !22, i64 2424, !19, i64 2432, !10, i64 2440, !10, i64 2444, !44, i64 2448, !19, i64 2456, !19, i64 2464, !66, i64 2472, !10, i64 2480}
!250 = distinct !{!250, !36}
!251 = !{!55, !10, i64 312}
!252 = !{!249, !44, i64 2416}
!253 = !{!249, !10, i64 8}
!254 = distinct !{!254, !36}
!255 = distinct !{!255, !36}
!256 = distinct !{!256, !36}
!257 = !{!14, !10, i64 0}
!258 = !{!14, !10, i64 4}
!259 = !{!165, !165, i64 0}
