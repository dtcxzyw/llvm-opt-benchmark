target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.trace_key = type { ptr, i32, i8 }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.split_index = type { %struct.object_id, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.lock_file = type { ptr }
%struct.load_index_extensions = type { i64, ptr, ptr, i64, i64 }
%struct.cache_header = type { i32, i32, i32 }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%struct.index_entry_offset_table = type { i32, [0 x %struct.index_entry_offset] }
%struct.index_entry_offset = type { i32, i32 }
%struct.load_cache_entries_thread_data = type { i64, ptr, ptr, i32, ptr, ptr, i32, i32, i64 }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.object = type { i32, %struct.object_id }
%struct.diff_filepair = type { ptr, ptr, i16, i8, i8 }
%struct.diff_filespec = type { %struct.object_id, ptr, ptr, ptr, i64, i32, i32, i16, i16, ptr }
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
%struct.ondisk_cache_entry = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32, i32, [36 x i8], [0 x i8] }
%struct.tempfile = type { %struct.volatile_list_head, i32, ptr, i32, %struct.strbuf, ptr }
%struct.volatile_list_head = type { ptr, ptr }
%struct.hashfile = type { i32, i32, i32, %union.git_hash_ctx, i64, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, i32 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@assume_unchanged = external global i32, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"cannot create an empty blob in the object database\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"%s: can only add regular files, symbolic links or git-directories\00", align 1
@the_repository = external global ptr, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"'%s' does not have a commit checked out\00", align 1
@trust_executable_bit = external global i32, align 4
@has_symlinks = external global i32, align 4
@ignore_case = external global i32, align 4
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
@trace_perf_key = external global %struct.trace_key, align 8
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
@diff_queued_diff = external global %struct.diff_queue_struct, align 8
@alternate_index_output = internal global ptr null, align 8
@.str.40 = private unnamed_addr constant [26 x i8] c"GIT_TEST_CHECK_CACHE_TREE\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"GIT_TEST_SPLIT_INDEX\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"sharedindex_XXXXXX\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"sharedindex.%s\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"%s: cannot drop to stage #0\00", align 1
@should_validate_cache_entries.validate_index_cache_entries = internal global i32 -1, align 4
@.str.45 = private unnamed_addr constant [38 x i8] c"GIT_TEST_VALIDATE_INDEX_CACHE_ENTRIES\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"tree-ish %s not found.\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"bad tree-ish %s\00", align 1
@overlay_tree_on_index.matchbuf = internal global [1 x ptr] zeroinitializer, align 8
@.str.48 = private unnamed_addr constant [31 x i8] c"unable to read tree entries %s\00", align 1
@verify_index_checksum = dso_local global i32 0, align 4
@verify_ce_order = dso_local global i32 0, align 4
@trace_fsmonitor = external global %struct.trace_key, align 8
@.str.49 = private unnamed_addr constant [14 x i8] c"./fsmonitor.h\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"mark_fsmonitor_clean '%s'\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"unsupported ce_mode: %o\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.ce_compare_link.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@git_gettext_enabled = external global i32, align 4
@.str.52 = private unnamed_addr constant [60 x i8] c"will not add file alias '%s' ('%s' already exists in index)\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"mark_fsmonitor_invalid '%s'\00", align 1
@protect_hfs = external global i32, align 4
@protect_ntfs = external global i32, align 4
@.str.54 = private unnamed_addr constant [8 x i8] c"modules\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.55 = private unnamed_addr constant [47 x i8] c"'%s' appears as both a file and as a directory\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"overflow: -1 - %lu\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"bad signature 0x%08x\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"bad index version %d\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"bad index file sha1 signature\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.64 = private unnamed_addr constant [54 x i8] c"index uses %.4s extension, which we do not understand\00", align 1
@stderr = external global ptr, align 8
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
@__const.do_write_index.previous_name_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.do_write_index.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@do_write_index.msg = internal constant [30 x i8] c"cache entry has null sha1: %s\00", align 16
@do_write_index.allow = internal global i32 -1, align 4
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
@.str.91 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.92 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"shared/do_write_index\00", align 1
@.str.94 = private unnamed_addr constant [35 x i8] c"cannot fix permission bits on '%s'\00", align 1
@.str.95 = private unnamed_addr constant [27 x i8] c"unable to open git dir: %s\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"sharedindex.\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"unable to unlink: %s\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"could not stat '%s'\00", align 1
@get_shared_index_expire_date.shared_index_expire_date = internal global i64 0, align 8
@get_shared_index_expire_date.shared_index_expire_date_prepared = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [12 x i8] c"2.weeks.ago\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"splitindex.sharedindexexpire\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"invalid IEOT version %d\00", align 1
@.str.102 = private unnamed_addr constant [34 x i8] c"invalid number of IEOT entries %d\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"unexpected diff status %c\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"updating files failed\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"remove '%s'\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @rename_index_entry_at(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.index_state, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  store ptr %17, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call i64 @strlen(ptr noundef %18) #13
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %10, align 4, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = call ptr @make_empty_cache_entry(ptr noundef %21, i64 noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !29
  %25 = load ptr, ptr %8, align 8, !tbaa !29
  %26 = load ptr, ptr %7, align 8, !tbaa !29
  call void @copy_cache_entry(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.cache_entry, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !9
  %30 = and i32 %29, -1048577
  store i32 %30, ptr %28, align 8, !tbaa !9
  %31 = load i32, ptr %10, align 4, !tbaa !9
  %32 = load ptr, ptr %8, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.cache_entry, ptr %32, i32 0, i32 5
  store i32 %31, ptr %33, align 8, !tbaa !9
  %34 = load ptr, ptr %8, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.cache_entry, ptr %34, i32 0, i32 6
  store i32 0, ptr %35, align 4, !tbaa !9
  %36 = load ptr, ptr %8, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.cache_entry, ptr %36, i32 0, i32 8
  %38 = getelementptr inbounds [0 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = load i32, ptr %10, align 4, !tbaa !9
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 1 %39, i64 %42, i1 false)
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.cache_entry, ptr %44, i32 0, i32 8
  %46 = getelementptr inbounds [0 x i8], ptr %45, i64 0, i64 0
  call void @cache_tree_invalidate_path(ptr noundef %43, ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = load ptr, ptr %7, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.cache_entry, ptr %48, i32 0, i32 8
  %50 = getelementptr inbounds [0 x i8], ptr %49, i64 0, i64 0
  call void @untracked_cache_remove_from_index(ptr noundef %47, ptr noundef %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = load i32, ptr %5, align 4, !tbaa !9
  %53 = call i32 @remove_index_entry_at(ptr noundef %51, i32 noundef %52)
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = load ptr, ptr %8, align 8, !tbaa !29
  %56 = call ptr @refresh_cache_entry(ptr noundef %54, ptr noundef %55, i32 noundef 16)
  store ptr %56, ptr %9, align 8, !tbaa !29
  %57 = load ptr, ptr %9, align 8, !tbaa !29
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %68

59:                                               ; preds = %3
  %60 = load ptr, ptr %9, align 8, !tbaa !29
  %61 = load ptr, ptr %8, align 8, !tbaa !29
  %62 = icmp ne ptr %60, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = load ptr, ptr %9, align 8, !tbaa !29
  %66 = call i32 @add_index_entry(ptr noundef %64, ptr noundef %65, i32 noundef 3)
  %67 = load ptr, ptr %8, align 8, !tbaa !29
  call void @discard_cache_entry(ptr noundef %67)
  br label %72

68:                                               ; preds = %59, %3
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = load ptr, ptr %8, align 8, !tbaa !29
  %71 = call i32 @add_index_entry(ptr noundef %69, ptr noundef %70, i32 noundef 3)
  br label %72

72:                                               ; preds = %68, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @make_empty_cache_entry(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @find_mem_pool(ptr noundef %5)
  %7 = load i64, ptr %4, align 8, !tbaa !31
  %8 = call ptr @mem_pool__ce_calloc(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_cache_entry(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.cache_entry, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = and i32 %9, 1048576
  store i32 %10, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.cache_entry, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %13, ptr %6, align 4, !tbaa !9
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.cache_entry, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.cache_entry, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 92, i1 false)
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.cache_entry, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %21 = and i32 %20, -1048577
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = or i32 %21, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.cache_entry, ptr %24, i32 0, i32 3
  store i32 %23, ptr %25, align 8, !tbaa !9
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.cache_entry, ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @cache_tree_invalidate_path(ptr noundef, ptr noundef) #5

declare void @untracked_cache_remove_from_index(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @remove_index_entry_at(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.index_state, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  store ptr %14, ptr %6, align 8, !tbaa !29
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  call void @record_resolve_undo(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  call void @remove_name_hash(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !29
  call void @save_or_free_index_entry(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.index_state, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !33
  %24 = or i32 %23, 4
  store i32 %24, ptr %22, align 4, !tbaa !33
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.index_state, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !34
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !34
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.index_state, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %33 = icmp uge i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %55

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.index_state, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = load i32, ptr %5, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.index_state, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = load i32, ptr %5, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.index_state, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !34
  %52 = load i32, ptr %5, align 4, !tbaa !9
  %53 = sub i32 %51, %52
  %54 = zext i32 %53 to i64
  call void @move_array(ptr noundef %41, ptr noundef %48, i64 noundef %54, i64 noundef 8)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define dso_local ptr @refresh_cache_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = call ptr @refresh_cache_ent(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @add_index_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = and i32 %11, 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.index_state, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !34
  store i32 %17, ptr %8, align 4, !tbaa !9
  br label %33

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !29
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = call i32 @add_index_entry_with_check(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !9
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

27:                                               ; preds = %18
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = sub nsw i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %31 = load i32, ptr %10, align 4
  switch i32 %31, label %125 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %14
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.index_state, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !34
  %38 = add i32 %37, 1
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.index_state, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !35
  %42 = icmp ugt i32 %38, %41
  br i1 %42, label %43, label %83

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.index_state, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !35
  %47 = add i32 %46, 16
  %48 = mul i32 %47, 3
  %49 = udiv i32 %48, 2
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.index_state, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !34
  %53 = add i32 %52, 1
  %54 = icmp ult i32 %49, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %43
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.index_state, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !34
  %59 = add i32 %58, 1
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.index_state, ptr %60, i32 0, i32 3
  store i32 %59, ptr %61, align 8, !tbaa !35
  br label %71

62:                                               ; preds = %43
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.index_state, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !35
  %66 = add i32 %65, 16
  %67 = mul i32 %66, 3
  %68 = udiv i32 %67, 2
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.index_state, ptr %69, i32 0, i32 3
  store i32 %68, ptr %70, align 8, !tbaa !35
  br label %71

71:                                               ; preds = %62, %55
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.index_state, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.index_state, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !35
  %78 = zext i32 %77 to i64
  %79 = call i64 @st_mult(i64 noundef 8, i64 noundef %78)
  %80 = call ptr @xrealloc(ptr noundef %74, i64 noundef %79)
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.index_state, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8, !tbaa !13
  br label %83

83:                                               ; preds = %71, %34
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.index_state, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !34
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !34
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.index_state, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !34
  %93 = load i32, ptr %8, align 4, !tbaa !9
  %94 = add nsw i32 %93, 1
  %95 = icmp ugt i32 %92, %94
  br i1 %95, label %96, label %117

96:                                               ; preds = %85
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.index_state, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !13
  %100 = load i32, ptr %8, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = getelementptr inbounds ptr, ptr %102, i64 1
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.index_state, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !13
  %107 = load i32, ptr %8, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.index_state, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !34
  %113 = load i32, ptr %8, align 4, !tbaa !9
  %114 = sub i32 %112, %113
  %115 = sub i32 %114, 1
  %116 = zext i32 %115 to i64
  call void @move_array(ptr noundef %103, ptr noundef %109, i64 noundef %116, i64 noundef 8)
  br label %117

117:                                              ; preds = %96, %85
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = load i32, ptr %8, align 4, !tbaa !9
  %120 = load ptr, ptr %6, align 8, !tbaa !29
  call void @set_index_entry(ptr noundef %118, i32 noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.index_state, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 4, !tbaa !33
  %124 = or i32 %123, 8
  store i32 %124, ptr %122, align 4, !tbaa !33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %125

125:                                              ; preds = %117, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %126 = load i32, ptr %4, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define dso_local void @discard_cache_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = call i32 @should_validate_cache_entries()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.cache_entry, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = zext i32 %12 to i64
  %14 = add i64 108, %13
  %15 = add i64 %14, 1
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 -51, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %8, %5, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !29
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.cache_entry, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %27

25:                                               ; preds = %19, %16
  %26 = load ptr, ptr %2, align 8, !tbaa !29
  call void @free(ptr noundef %26) #12
  br label %27

27:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @fill_stat_cache_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.cache_entry, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  call void @fill_stat_data(ptr noundef %8, ptr noundef %9)
  %10 = load i32, ptr @assume_unchanged, align 4, !tbaa !9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.cache_entry, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !9
  %16 = or i32 %15, 32768
  store i32 %16, ptr %14, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %12, %3
  %18 = load ptr, ptr %6, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !38
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 32768
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.cache_entry, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !9
  %27 = or i32 %26, 262144
  store i32 %27, ptr %25, align 8, !tbaa !9
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  call void @mark_fsmonitor_valid(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %23, %17
  ret void
}

declare void @fill_stat_data(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @mark_fsmonitor_valid(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.index_state, ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = call i32 @fsm_settings__get_mode(ptr noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !9
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.cache_entry, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !9
  %17 = and i32 %16, 2097152
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %45, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.cache_entry, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = and i32 %22, 61440
  %24 = icmp eq i32 %23, 57344
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  br label %46

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.index_state, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !33
  %30 = or i32 %29, 256
  store i32 %30, ptr %28, align 4, !tbaa !33
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.cache_entry, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !9
  %34 = or i32 %33, 2097152
  store i32 %34, ptr %32, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %26
  %36 = call i32 @trace_pass_fl(ptr noundef @trace_fsmonitor)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.cache_entry, ptr %39, i32 0, i32 8
  %41 = getelementptr inbounds [0 x i8], ptr %40, i64 0, i64 0
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.49, i32 noundef 49, ptr noundef @trace_fsmonitor, ptr noundef @.str.50, ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %13, %2
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %45, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %47 = load i32, ptr %6, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fake_lstat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.cache_entry, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  call void @fake_lstat_data(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = call i32 @st_mode_from_ce(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 3
  store i32 %9, ptr %11, align 8, !tbaa !38
  ret i32 0
}

declare void @fake_lstat_data(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @st_mode_from_ce(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.cache_entry, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = and i32 %6, 61440
  switch i32 %7, label %26 [
    i32 40960, label %8
    i32 32768, label %12
    i32 57344, label %21
    i32 16384, label %22
  ]

8:                                                ; preds = %1
  %9 = load i32, ptr @has_symlinks, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 40960, i32 33188
  store i32 %11, ptr %2, align 4
  br label %30

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.cache_entry, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = load i32, ptr @trust_executable_bit, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 493, i32 420
  %19 = and i32 %15, %18
  %20 = or i32 %19, 32768
  store i32 %20, ptr %2, align 4
  br label %30

21:                                               ; preds = %1
  store i32 16877, ptr %2, align 4
  br label %30

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.cache_entry, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %25, ptr %2, align 4
  br label %30

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.cache_entry, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.18, i32 noundef 217, ptr noundef @.str.51, i32 noundef %29) #14
  unreachable

30:                                               ; preds = %22, %21, %12, %8
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_racy_timestamp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.cache_entry, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = and i32 %7, 61440
  %9 = icmp eq i32 %8, 57344
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.cache_entry, ptr %12, i32 0, i32 1
  %14 = call i32 @is_racy_stat(ptr noundef %11, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @is_racy_stat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.index_state, ptr %5, i32 0, i32 8
  %7 = getelementptr inbounds nuw %struct.cache_time, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.index_state, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds nuw %struct.cache_time, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %15 = load ptr, ptr %4, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.stat_data, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.cache_time, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !45
  %19 = icmp ule i32 %14, %18
  br label %20

20:                                               ; preds = %10, %2
  %21 = phi i1 [ false, %2 ], [ %19, %10 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @match_stat_data_racy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !42
  %10 = call i32 @is_racy_stat(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !42
  %15 = load ptr, ptr %7, align 8, !tbaa !36
  %16 = call i32 @match_stat_data(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

declare i32 @match_stat_data(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @ie_match_stat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !36
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = and i32 %16, 1
  store i32 %17, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = and i32 %18, 4
  store i32 %19, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = and i32 %20, 2
  store i32 %21, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = and i32 %22, 32
  store i32 %23, ptr %14, align 4, !tbaa !9
  %24 = load i32, ptr %14, align 4, !tbaa !9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  call void @refresh_fsmonitor(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %4
  %29 = load i32, ptr %12, align 4, !tbaa !9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.cache_entry, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !9
  %35 = and i32 %34, 1073741824
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %92

38:                                               ; preds = %31, %28
  %39 = load i32, ptr %11, align 4, !tbaa !9
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.cache_entry, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !9
  %45 = and i32 %44, 32768
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %92

48:                                               ; preds = %41, %38
  %49 = load i32, ptr %14, align 4, !tbaa !9
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.cache_entry, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !9
  %55 = and i32 %54, 2097152
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %92

58:                                               ; preds = %51, %48
  %59 = load ptr, ptr %7, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.cache_entry, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !9
  %62 = and i32 %61, 536870912
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 104, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %92

65:                                               ; preds = %58
  %66 = load ptr, ptr %7, align 8, !tbaa !29
  %67 = load ptr, ptr %8, align 8, !tbaa !36
  %68 = call i32 @ce_match_stat_basic(ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %10, align 4, !tbaa !9
  %69 = load i32, ptr %10, align 4, !tbaa !9
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %90, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = load ptr, ptr %7, align 8, !tbaa !29
  %74 = call i32 @is_racy_timestamp(ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %71
  %77 = load i32, ptr %13, align 4, !tbaa !9
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %10, align 4, !tbaa !9
  %81 = or i32 %80, 32
  store i32 %81, ptr %10, align 4, !tbaa !9
  br label %89

82:                                               ; preds = %76
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = load ptr, ptr %7, align 8, !tbaa !29
  %85 = load ptr, ptr %8, align 8, !tbaa !36
  %86 = call i32 @ce_modified_check_fs(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %10, align 4, !tbaa !9
  %88 = or i32 %87, %86
  store i32 %88, ptr %10, align 4, !tbaa !9
  br label %89

89:                                               ; preds = %82, %79
  br label %90

90:                                               ; preds = %89, %71, %65
  %91 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %91, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %92

92:                                               ; preds = %90, %64, %57, %47, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %93 = load i32, ptr %5, align 4
  ret i32 %93
}

declare void @refresh_fsmonitor(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @ce_match_stat_basic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.cache_entry, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = and i32 %10, 131072
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 104, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %113

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.cache_entry, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = and i32 %17, 61440
  switch i32 %18, label %83 [
    i32 32768, label %19
    i32 40960, label %45
    i32 57344, label %64
  ]

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.stat, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !38
  %23 = and i32 %22, 61440
  %24 = icmp eq i32 %23, 32768
  %25 = xor i1 %24, true
  %26 = select i1 %25, i32 64, i32 0
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = or i32 %27, %26
  store i32 %28, ptr %6, align 4, !tbaa !9
  %29 = load i32, ptr @trust_executable_bit, align 4, !tbaa !9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %19
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.cache_entry, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = load ptr, ptr %5, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.stat, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !38
  %38 = xor i32 %34, %37
  %39 = and i32 64, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %31
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = or i32 %42, 8
  store i32 %43, ptr %6, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %41, %31, %19
  br label %87

45:                                               ; preds = %14
  %46 = load ptr, ptr %5, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %struct.stat, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !38
  %49 = and i32 %48, 61440
  %50 = icmp eq i32 %49, 40960
  br i1 %50, label %63, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr @has_symlinks, align 4, !tbaa !9
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.stat, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !38
  %58 = and i32 %57, 61440
  %59 = icmp eq i32 %58, 32768
  br i1 %59, label %63, label %60

60:                                               ; preds = %54, %51
  %61 = load i32, ptr %6, align 4, !tbaa !9
  %62 = or i32 %61, 64
  store i32 %62, ptr %6, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %60, %54, %45
  br label %87

64:                                               ; preds = %14
  %65 = load ptr, ptr %5, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw %struct.stat, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !38
  %68 = and i32 %67, 61440
  %69 = icmp eq i32 %68, 16384
  br i1 %69, label %73, label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %6, align 4, !tbaa !9
  %72 = or i32 %71, 64
  store i32 %72, ptr %6, align 4, !tbaa !9
  br label %81

73:                                               ; preds = %64
  %74 = load ptr, ptr %4, align 8, !tbaa !29
  %75 = call i32 @ce_compare_gitlink(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i32, ptr %6, align 4, !tbaa !9
  %79 = or i32 %78, 32
  store i32 %79, ptr %6, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %77, %73
  br label %81

81:                                               ; preds = %80, %70
  %82 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %82, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %113

83:                                               ; preds = %14
  %84 = load ptr, ptr %4, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.cache_entry, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.18, i32 noundef 338, ptr noundef @.str.51, i32 noundef %86) #14
  unreachable

87:                                               ; preds = %63, %44
  %88 = load ptr, ptr %4, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.cache_entry, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %5, align 8, !tbaa !36
  %91 = call i32 @match_stat_data(ptr noundef %89, ptr noundef %90)
  %92 = load i32, ptr %6, align 4, !tbaa !9
  %93 = or i32 %92, %91
  store i32 %93, ptr %6, align 4, !tbaa !9
  %94 = load ptr, ptr %4, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.cache_entry, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.stat_data, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 8, !tbaa !47
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %111, label %99

99:                                               ; preds = %87
  %100 = load ptr, ptr %4, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.cache_entry, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %103 = getelementptr inbounds nuw %struct.repository, ptr %102, i32 0, i32 17
  %104 = load ptr, ptr %103, align 8, !tbaa !49
  %105 = call i32 @is_empty_blob_oid(ptr noundef %101, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %99
  %108 = load i32, ptr %6, align 4, !tbaa !9
  %109 = or i32 %108, 32
  store i32 %109, ptr %6, align 4, !tbaa !9
  br label %110

110:                                              ; preds = %107, %99
  br label %111

111:                                              ; preds = %110, %87
  %112 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %112, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %113

113:                                              ; preds = %111, %81, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %114 = load i32, ptr %3, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @ce_modified_check_fs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !36
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = and i32 %10, 61440
  switch i32 %11, label %42 [
    i32 32768, label %12
    i32 40960, label %20
    i32 16384, label %30
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = load ptr, ptr %7, align 8, !tbaa !36
  %16 = call i32 @ce_compare_data(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 32, ptr %4, align 4
  br label %44

19:                                               ; preds = %12
  br label %43

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = load ptr, ptr %7, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.stat, ptr %22, i32 0, i32 8
  %24 = load i64, ptr %23, align 8, !tbaa !63
  %25 = call i64 @xsize_t(i64 noundef %24)
  %26 = call i32 @ce_compare_link(ptr noundef %21, i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 32, ptr %4, align 4
  br label %44

29:                                               ; preds = %20
  br label %43

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.cache_entry, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = and i32 %33, 61440
  %35 = icmp eq i32 %34, 57344
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !29
  %38 = call i32 @ce_compare_gitlink(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 32, i32 0
  store i32 %40, ptr %4, align 4
  br label %44

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %3, %41
  store i32 64, ptr %4, align 4
  br label %44

43:                                               ; preds = %29, %19
  store i32 0, ptr %4, align 4
  br label %44

44:                                               ; preds = %43, %42, %36, %28, %18
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ie_modified(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !36
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !29
  %15 = load ptr, ptr %8, align 8, !tbaa !36
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = call i32 @ie_match_stat(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %10, align 4, !tbaa !9
  %18 = load i32, ptr %10, align 4, !tbaa !9
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %57

21:                                               ; preds = %4
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = and i32 %22, 72
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %57

27:                                               ; preds = %21
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = and i32 %28, 32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.cache_entry, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = and i32 %34, 61440
  %36 = icmp eq i32 %35, 57344
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.cache_entry, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.stat_data, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !47
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37, %31
  %44 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %57

45:                                               ; preds = %37, %27
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !29
  %48 = load ptr, ptr %8, align 8, !tbaa !36
  %49 = call i32 @ce_modified_check_fs(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %11, align 4, !tbaa !9
  %50 = load i32, ptr %11, align 4, !tbaa !9
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = load i32, ptr %10, align 4, !tbaa !9
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = or i32 %53, %54
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %57

56:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %57

57:                                               ; preds = %56, %52, %43, %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmp_cache_name_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !64
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %8, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %10, ptr %6, align 8, !tbaa !29
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.cache_entry, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.cache_entry, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.cache_entry, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %20 = and i32 12288, %19
  %21 = lshr i32 %20, 12
  %22 = load ptr, ptr %6, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.cache_entry, ptr %22, i32 0, i32 8
  %24 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.cache_entry, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !9
  %28 = load ptr, ptr %6, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.cache_entry, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !9
  %31 = and i32 12288, %30
  %32 = lshr i32 %31, 12
  %33 = call i32 @cache_name_stage_compare(ptr noundef %13, i32 noundef %16, i32 noundef %21, ptr noundef %24, i32 noundef %27, i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @cache_name_stage_compare(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store i32 %1, ptr %9, align 4, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %11, align 8, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = call i32 @name_compare(ptr noundef %16, i64 noundef %18, ptr noundef %19, i64 noundef %21)
  store i32 %22, ptr %14, align 4, !tbaa !9
  %23 = load i32, ptr %14, align 4, !tbaa !9
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %26, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %38

27:                                               ; preds = %6
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = load i32, ptr %13, align 4, !tbaa !9
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %38

32:                                               ; preds = %27
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = load i32, ptr %13, align 4, !tbaa !9
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %38

37:                                               ; preds = %32
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %38

38:                                               ; preds = %37, %36, %31, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @index_name_pos(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = call i32 @index_name_stage_pos(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 0, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @index_name_stage_pos(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %12, align 4, !tbaa !9
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.index_state, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !34
  store i32 %21, ptr %13, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %69, %67, %5
  %23 = load i32, ptr %13, align 4, !tbaa !9
  %24 = load i32, ptr %12, align 4, !tbaa !9
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %70

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %27 = load i32, ptr %12, align 4, !tbaa !9
  %28 = load i32, ptr %13, align 4, !tbaa !9
  %29 = load i32, ptr %12, align 4, !tbaa !9
  %30 = sub nsw i32 %28, %29
  %31 = ashr i32 %30, 1
  %32 = add nsw i32 %27, %31
  store i32 %32, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.index_state, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = load i32, ptr %14, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  store ptr %39, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = load ptr, ptr %15, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.cache_entry, ptr %43, i32 0, i32 8
  %45 = getelementptr inbounds [0 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %15, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.cache_entry, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !9
  %49 = load ptr, ptr %15, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.cache_entry, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !9
  %52 = and i32 12288, %51
  %53 = lshr i32 %52, 12
  %54 = call i32 @cache_name_stage_compare(ptr noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %45, i32 noundef %48, i32 noundef %53)
  store i32 %54, ptr %16, align 4, !tbaa !9
  %55 = load i32, ptr %16, align 4, !tbaa !9
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %26
  %58 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %58, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %67

59:                                               ; preds = %26
  %60 = load i32, ptr %16, align 4, !tbaa !9
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %63, ptr %13, align 4, !tbaa !9
  store i32 2, ptr %17, align 4
  br label %67, !llvm.loop !65

64:                                               ; preds = %59
  %65 = load i32, ptr %14, align 4, !tbaa !9
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %12, align 4, !tbaa !9
  store i32 0, ptr %17, align 4
  br label %67

67:                                               ; preds = %64, %62, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %68 = load i32, ptr %17, align 4
  switch i32 %68, label %127 [
    i32 0, label %69
    i32 2, label %22
  ]

69:                                               ; preds = %67
  br label %22, !llvm.loop !65

70:                                               ; preds = %22
  %71 = load i32, ptr %11, align 4, !tbaa !9
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %123

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.index_state, ptr %74, i32 0, i32 10
  %76 = load i32, ptr %75, align 4, !tbaa !67
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %123

78:                                               ; preds = %73
  %79 = load i32, ptr %12, align 4, !tbaa !9
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %123

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %82 = load ptr, ptr %7, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.index_state, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  %85 = load i32, ptr %12, align 4, !tbaa !9
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %84, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !29
  store ptr %89, ptr %18, align 8, !tbaa !29
  %90 = load ptr, ptr %18, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.cache_entry, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !9
  %93 = icmp eq i32 %92, 16384
  br i1 %93, label %94, label %119

94:                                               ; preds = %81
  %95 = load ptr, ptr %18, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.cache_entry, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 8, !tbaa !9
  %98 = load i32, ptr %9, align 4, !tbaa !9
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %100, label %119

100:                                              ; preds = %94
  %101 = load ptr, ptr %8, align 8, !tbaa !11
  %102 = load ptr, ptr %18, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.cache_entry, ptr %102, i32 0, i32 8
  %104 = getelementptr inbounds [0 x i8], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %18, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.cache_entry, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 8, !tbaa !9
  %108 = zext i32 %107 to i64
  %109 = call i32 @strncmp(ptr noundef %101, ptr noundef %104, i64 noundef %108) #13
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %119, label %111

111:                                              ; preds = %100
  %112 = load ptr, ptr %7, align 8, !tbaa !4
  call void @ensure_full_index(ptr noundef %112)
  %113 = load ptr, ptr %7, align 8, !tbaa !4
  %114 = load ptr, ptr %8, align 8, !tbaa !11
  %115 = load i32, ptr %9, align 4, !tbaa !9
  %116 = load i32, ptr %10, align 4, !tbaa !9
  %117 = load i32, ptr %11, align 4, !tbaa !9
  %118 = call i32 @index_name_stage_pos(ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117)
  store i32 %118, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %120

119:                                              ; preds = %100, %94, %81
  store i32 0, ptr %17, align 4
  br label %120

120:                                              ; preds = %119, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %121 = load i32, ptr %17, align 4
  switch i32 %121, label %127 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %78, %73, %70
  %124 = load i32, ptr %12, align 4, !tbaa !9
  %125 = sub nsw i32 0, %124
  %126 = sub nsw i32 %125, 1
  store i32 %126, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %127

127:                                              ; preds = %123, %120, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %128 = load i32, ptr %6, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define dso_local i32 @index_name_pos_sparse(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = call i32 @index_name_stage_pos(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 0, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @index_entry_exists(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = call i32 @index_name_stage_pos(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 0, i32 noundef 0)
  %11 = icmp sge i32 %10, 0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare void @record_resolve_undo(ptr noundef, ptr noundef) #5

declare void @remove_name_hash(ptr noundef, ptr noundef) #5

declare void @save_or_free_index_entry(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @move_array(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i64 %2, ptr %7, align 8, !tbaa !31
  store i64 %3, ptr %8, align 8, !tbaa !31
  %9 = load i64, ptr %7, align 8, !tbaa !31
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  %13 = load ptr, ptr %6, align 8, !tbaa !64
  %14 = load i64, ptr %8, align 8, !tbaa !31
  %15 = load i64, ptr %7, align 8, !tbaa !31
  %16 = call i64 @st_mult(i64 noundef %14, i64 noundef %15)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @remove_marked_cache_entries(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.index_state, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %11, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !9
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %73, %2
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.index_state, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %76

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !68
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.cache_entry, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !9
  %26 = and i32 %25, 131072
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %61

28:                                               ; preds = %18
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !68
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.cache_entry, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 0
  call void @cache_tree_invalidate_path(ptr noundef %32, ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !68
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.cache_entry, ptr %45, i32 0, i32 8
  %47 = getelementptr inbounds [0 x i8], ptr %46, i64 0, i64 0
  call void @untracked_cache_remove_from_index(ptr noundef %40, ptr noundef %47)
  br label %48

48:                                               ; preds = %31, %28
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = load ptr, ptr %5, align 8, !tbaa !68
  %51 = load i32, ptr %6, align 4, !tbaa !9
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  call void @remove_name_hash(ptr noundef %49, ptr noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = load ptr, ptr %5, align 8, !tbaa !68
  %57 = load i32, ptr %6, align 4, !tbaa !9
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  call void @save_or_free_index_entry(ptr noundef %55, ptr noundef %60)
  br label %72

61:                                               ; preds = %18
  %62 = load ptr, ptr %5, align 8, !tbaa !68
  %63 = load i32, ptr %6, align 4, !tbaa !9
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  %67 = load ptr, ptr %5, align 8, !tbaa !68
  %68 = load i32, ptr %7, align 4, !tbaa !9
  %69 = add i32 %68, 1
  store i32 %69, ptr %7, align 4, !tbaa !9
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %67, i64 %70
  store ptr %66, ptr %71, align 8, !tbaa !29
  br label %72

72:                                               ; preds = %61, %48
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %6, align 4, !tbaa !9
  %75 = add i32 %74, 1
  store i32 %75, ptr %6, align 4, !tbaa !9
  br label %12, !llvm.loop !69

76:                                               ; preds = %12
  %77 = load i32, ptr %7, align 4, !tbaa !9
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.index_state, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !34
  %81 = icmp eq i32 %77, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 1, ptr %8, align 4
  br label %91

83:                                               ; preds = %76
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.index_state, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4, !tbaa !33
  %87 = or i32 %86, 4
  store i32 %87, ptr %85, align 4, !tbaa !33
  %88 = load i32, ptr %7, align 4, !tbaa !9
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.index_state, ptr %89, i32 0, i32 2
  store i32 %88, ptr %90, align 4, !tbaa !34
  store i32 0, ptr %8, align 4
  br label %91

91:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %92 = load i32, ptr %8, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91
  ret void

94:                                               ; preds = %91
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @remove_file_from_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = call i64 @strlen(ptr noundef %8) #13
  %10 = trunc i64 %9 to i32
  %11 = call i32 @index_name_pos(ptr noundef %6, ptr noundef %7, i32 noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = sub nsw i32 0, %15
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %14, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  call void @cache_tree_invalidate_path(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  call void @untracked_cache_remove_from_index(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %45, %18
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.index_state, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !34
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.index_state, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.cache_entry, ptr %36, i32 0, i32 8
  %38 = getelementptr inbounds [0 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = call i32 @strcmp(ptr noundef %38, ptr noundef %39) #13
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  br label %43

43:                                               ; preds = %29, %23
  %44 = phi i1 [ false, %23 ], [ %42, %29 ]
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = load i32, ptr %5, align 4, !tbaa !9
  %48 = call i32 @remove_index_entry_at(ptr noundef %46, i32 noundef %47)
  br label %23, !llvm.loop !70

49:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @set_object_name_for_intent_to_add_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.object_id, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 36, ptr %3) #12
  %4 = call i32 @write_object_file(ptr noundef @.str, i64 noundef 0, i32 noundef 3, ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @_(ptr noundef @.str.1)
  call void (ptr, ...) @die(ptr noundef %7) #14
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.cache_entry, ptr %9, i32 0, i32 7
  call void @oidcpy(ptr noundef %10, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 36, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @write_object_file(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store i64 %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !71
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = load i64, ptr %6, align 8, !tbaa !31
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !71
  %13 = call i32 @write_object_file_flags(ptr noundef %9, i64 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef null, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !73
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #12
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !74
  %14 = load ptr, ptr %3, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !74
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @add_to_index(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.object_id, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !36
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %25 = load ptr, ptr %8, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.stat, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !38
  store i32 %27, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 7, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = and i32 %28, 3
  store i32 %29, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = and i32 %30, 2
  store i32 %31, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = and i32 %32, 16
  store i32 %33, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %34 = load i32, ptr %18, align 4, !tbaa !9
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 16, i32 0
  %37 = or i32 3, %36
  store i32 %37, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %38 = load i32, ptr %17, align 4, !tbaa !9
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 0, i32 1
  store i32 %40, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 36, ptr %21) #12
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = and i32 %41, 64
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %4
  %45 = load i32, ptr %20, align 4, !tbaa !9
  %46 = or i32 %45, 4
  store i32 %46, ptr %20, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %44, %4
  %48 = load i32, ptr %12, align 4, !tbaa !9
  %49 = and i32 %48, 61440
  %50 = icmp eq i32 %49, 32768
  br i1 %50, label %64, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %12, align 4, !tbaa !9
  %53 = and i32 %52, 61440
  %54 = icmp eq i32 %53, 40960
  br i1 %54, label %64, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = and i32 %56, 61440
  %58 = icmp eq i32 %57, 16384
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = call ptr @_(ptr noundef @.str.2)
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  %62 = call i32 (ptr, ...) @error(ptr noundef %60, ptr noundef %61)
  %63 = call i32 @const_error()
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %311

64:                                               ; preds = %55, %51, %47
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  %66 = call i64 @strlen(ptr noundef %65) #13
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %10, align 4, !tbaa !9
  %68 = load i32, ptr %12, align 4, !tbaa !9
  %69 = and i32 %68, 61440
  %70 = icmp eq i32 %69, 16384
  br i1 %70, label %71, label %100

71:                                               ; preds = %64
  %72 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %73 = load ptr, ptr %7, align 8, !tbaa !11
  %74 = call i32 @repo_resolve_gitlink_ref(ptr noundef %72, ptr noundef %73, ptr noundef @.str.3, ptr noundef %21)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = call ptr @_(ptr noundef @.str.4)
  %78 = load ptr, ptr %7, align 8, !tbaa !11
  %79 = call i32 (ptr, ...) @error(ptr noundef %77, ptr noundef %78)
  %80 = call i32 @const_error()
  store i32 %80, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %311

81:                                               ; preds = %71
  br label %82

82:                                               ; preds = %96, %81
  %83 = load i32, ptr %10, align 4, !tbaa !9
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8, !tbaa !11
  %87 = load i32, ptr %10, align 4, !tbaa !9
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !73
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 47
  br label %94

94:                                               ; preds = %85, %82
  %95 = phi i1 [ false, %82 ], [ %93, %85 ]
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = load i32, ptr %10, align 4, !tbaa !9
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %10, align 4, !tbaa !9
  br label %82, !llvm.loop !75

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99, %64
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = load i32, ptr %10, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = call ptr @make_empty_cache_entry(ptr noundef %101, i64 noundef %103)
  store ptr %104, ptr %13, align 8, !tbaa !29
  %105 = load ptr, ptr %13, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.cache_entry, ptr %105, i32 0, i32 8
  %107 = getelementptr inbounds [0 x i8], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %7, align 8, !tbaa !11
  %109 = load i32, ptr %10, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 1 %108, i64 %110, i1 false)
  %111 = load i32, ptr %10, align 4, !tbaa !9
  %112 = load ptr, ptr %13, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.cache_entry, ptr %112, i32 0, i32 5
  store i32 %111, ptr %113, align 8, !tbaa !9
  %114 = load i32, ptr %18, align 4, !tbaa !9
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %100
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = load ptr, ptr %13, align 8, !tbaa !29
  %119 = load ptr, ptr %8, align 8, !tbaa !36
  call void @fill_stat_cache_info(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  br label %125

120:                                              ; preds = %100
  %121 = load ptr, ptr %13, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.cache_entry, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 8, !tbaa !9
  %124 = or i32 %123, 536870912
  store i32 %124, ptr %122, align 8, !tbaa !9
  br label %125

125:                                              ; preds = %120, %116
  %126 = load i32, ptr @trust_executable_bit, align 4, !tbaa !9
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %125
  %129 = load i32, ptr @has_symlinks, align 4, !tbaa !9
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load i32, ptr %12, align 4, !tbaa !9
  %133 = call i32 @create_ce_mode(i32 noundef %132)
  %134 = load ptr, ptr %13, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.cache_entry, ptr %134, i32 0, i32 2
  store i32 %133, ptr %135, align 4, !tbaa !9
  br label %159

136:                                              ; preds = %128, %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %137 = load ptr, ptr %6, align 8, !tbaa !4
  %138 = load ptr, ptr %7, align 8, !tbaa !11
  %139 = load i32, ptr %10, align 4, !tbaa !9
  %140 = call i32 @index_name_pos_also_unmerged(ptr noundef %137, ptr noundef %138, i32 noundef %139)
  store i32 %140, ptr %24, align 4, !tbaa !9
  %141 = load i32, ptr %24, align 4, !tbaa !9
  %142 = icmp sle i32 0, %141
  br i1 %142, label %143, label %151

143:                                              ; preds = %136
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.index_state, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !13
  %147 = load i32, ptr %24, align 4, !tbaa !9
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !29
  br label %152

151:                                              ; preds = %136
  br label %152

152:                                              ; preds = %151, %143
  %153 = phi ptr [ %150, %143 ], [ null, %151 ]
  store ptr %153, ptr %23, align 8, !tbaa !29
  %154 = load ptr, ptr %23, align 8, !tbaa !29
  %155 = load i32, ptr %12, align 4, !tbaa !9
  %156 = call i32 @ce_mode_from_stat(ptr noundef %154, i32 noundef %155)
  %157 = load ptr, ptr %13, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.cache_entry, ptr %157, i32 0, i32 2
  store i32 %156, ptr %158, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %159

159:                                              ; preds = %152, %131
  %160 = load i32, ptr @ignore_case, align 4, !tbaa !9
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  %163 = load ptr, ptr %6, align 8, !tbaa !4
  %164 = load ptr, ptr %13, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.cache_entry, ptr %164, i32 0, i32 8
  %166 = getelementptr inbounds [0 x i8], ptr %165, i64 0, i64 0
  call void @adjust_dirname_case(ptr noundef %163, ptr noundef %166)
  br label %167

167:                                              ; preds = %162, %159
  %168 = load i32, ptr %9, align 4, !tbaa !9
  %169 = and i32 %168, 64
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %215, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %6, align 8, !tbaa !4
  %173 = load ptr, ptr %13, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.cache_entry, ptr %173, i32 0, i32 8
  %175 = getelementptr inbounds [0 x i8], ptr %174, i64 0, i64 0
  %176 = load ptr, ptr %13, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.cache_entry, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %177, align 8, !tbaa !9
  %179 = load i32, ptr @ignore_case, align 4, !tbaa !9
  %180 = call ptr @index_file_exists(ptr noundef %172, ptr noundef %175, i32 noundef %178, i32 noundef %179)
  store ptr %180, ptr %14, align 8, !tbaa !29
  %181 = load ptr, ptr %14, align 8, !tbaa !29
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %214

183:                                              ; preds = %171
  %184 = load ptr, ptr %14, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.cache_entry, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 8, !tbaa !9
  %187 = and i32 12288, %186
  %188 = lshr i32 %187, 12
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %214, label %190

190:                                              ; preds = %183
  %191 = load ptr, ptr %6, align 8, !tbaa !4
  %192 = load ptr, ptr %14, align 8, !tbaa !29
  %193 = load ptr, ptr %8, align 8, !tbaa !36
  %194 = load i32, ptr %15, align 4, !tbaa !9
  %195 = call i32 @ie_match_stat(ptr noundef %191, ptr noundef %192, ptr noundef %193, i32 noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %214, label %197

197:                                              ; preds = %190
  %198 = load ptr, ptr %14, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.cache_entry, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4, !tbaa !9
  %201 = and i32 %200, 61440
  %202 = icmp eq i32 %201, 57344
  br i1 %202, label %208, label %203

203:                                              ; preds = %197
  %204 = load ptr, ptr %14, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.cache_entry, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 8, !tbaa !9
  %207 = or i32 %206, 262144
  store i32 %207, ptr %205, align 8, !tbaa !9
  br label %208

208:                                              ; preds = %203, %197
  %209 = load ptr, ptr %14, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw %struct.cache_entry, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 8, !tbaa !9
  %212 = or i32 %211, 524288
  store i32 %212, ptr %210, align 8, !tbaa !9
  %213 = load ptr, ptr %13, align 8, !tbaa !29
  call void @discard_cache_entry(ptr noundef %213)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %311

214:                                              ; preds = %190, %183, %171
  br label %215

215:                                              ; preds = %214, %167
  %216 = load i32, ptr %18, align 4, !tbaa !9
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %234, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %6, align 8, !tbaa !4
  %220 = load ptr, ptr %13, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.cache_entry, ptr %220, i32 0, i32 7
  %222 = load ptr, ptr %7, align 8, !tbaa !11
  %223 = load ptr, ptr %8, align 8, !tbaa !36
  %224 = load i32, ptr %20, align 4, !tbaa !9
  %225 = call i32 @index_path(ptr noundef %219, ptr noundef %221, ptr noundef %222, ptr noundef %223, i32 noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %218
  %228 = load ptr, ptr %13, align 8, !tbaa !29
  call void @discard_cache_entry(ptr noundef %228)
  %229 = call ptr @_(ptr noundef @.str.5)
  %230 = load ptr, ptr %7, align 8, !tbaa !11
  %231 = call i32 (ptr, ...) @error(ptr noundef %229, ptr noundef %230)
  %232 = call i32 @const_error()
  store i32 %232, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %311

233:                                              ; preds = %218
  br label %236

234:                                              ; preds = %215
  %235 = load ptr, ptr %13, align 8, !tbaa !29
  call void @set_object_name_for_intent_to_add_entry(ptr noundef %235)
  br label %236

236:                                              ; preds = %234, %233
  %237 = load i32, ptr @ignore_case, align 4, !tbaa !9
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %252

239:                                              ; preds = %236
  %240 = load ptr, ptr %14, align 8, !tbaa !29
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %252

242:                                              ; preds = %239
  %243 = load ptr, ptr %13, align 8, !tbaa !29
  %244 = load ptr, ptr %14, align 8, !tbaa !29
  %245 = call i32 @different_name(ptr noundef %243, ptr noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %252

247:                                              ; preds = %242
  %248 = load ptr, ptr %6, align 8, !tbaa !4
  %249 = load ptr, ptr %13, align 8, !tbaa !29
  %250 = load ptr, ptr %14, align 8, !tbaa !29
  %251 = call ptr @create_alias_ce(ptr noundef %248, ptr noundef %249, ptr noundef %250)
  store ptr %251, ptr %13, align 8, !tbaa !29
  br label %252

252:                                              ; preds = %247, %242, %239, %236
  %253 = load ptr, ptr %13, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.cache_entry, ptr %253, i32 0, i32 3
  %255 = load i32, ptr %254, align 8, !tbaa !9
  %256 = or i32 %255, 524288
  store i32 %256, ptr %254, align 8, !tbaa !9
  %257 = load ptr, ptr %14, align 8, !tbaa !29
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %281

259:                                              ; preds = %252
  %260 = load ptr, ptr %14, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.cache_entry, ptr %260, i32 0, i32 3
  %262 = load i32, ptr %261, align 8, !tbaa !9
  %263 = and i32 12288, %262
  %264 = lshr i32 %263, 12
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %281, label %266

266:                                              ; preds = %259
  %267 = load ptr, ptr %14, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.cache_entry, ptr %267, i32 0, i32 7
  %269 = load ptr, ptr %13, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw %struct.cache_entry, ptr %269, i32 0, i32 7
  %271 = call i32 @oideq(ptr noundef %268, ptr noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %281

273:                                              ; preds = %266
  %274 = load ptr, ptr %13, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.cache_entry, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 4, !tbaa !9
  %277 = load ptr, ptr %14, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw %struct.cache_entry, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 4, !tbaa !9
  %280 = icmp eq i32 %276, %279
  br label %281

281:                                              ; preds = %273, %266, %259, %252
  %282 = phi i1 [ false, %266 ], [ false, %259 ], [ false, %252 ], [ %280, %273 ]
  %283 = zext i1 %282 to i32
  store i32 %283, ptr %11, align 4, !tbaa !9
  %284 = load i32, ptr %17, align 4, !tbaa !9
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = load ptr, ptr %13, align 8, !tbaa !29
  call void @discard_cache_entry(ptr noundef %287)
  br label %301

288:                                              ; preds = %281
  %289 = load ptr, ptr %6, align 8, !tbaa !4
  %290 = load ptr, ptr %13, align 8, !tbaa !29
  %291 = load i32, ptr %19, align 4, !tbaa !9
  %292 = call i32 @add_index_entry(ptr noundef %289, ptr noundef %290, i32 noundef %291)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %300

294:                                              ; preds = %288
  %295 = load ptr, ptr %13, align 8, !tbaa !29
  call void @discard_cache_entry(ptr noundef %295)
  %296 = call ptr @_(ptr noundef @.str.6)
  %297 = load ptr, ptr %7, align 8, !tbaa !11
  %298 = call i32 (ptr, ...) @error(ptr noundef %296, ptr noundef %297)
  %299 = call i32 @const_error()
  store i32 %299, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %311

300:                                              ; preds = %288
  br label %301

301:                                              ; preds = %300, %286
  %302 = load i32, ptr %16, align 4, !tbaa !9
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %310

304:                                              ; preds = %301
  %305 = load i32, ptr %11, align 4, !tbaa !9
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %7, align 8, !tbaa !11
  %309 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %308)
  br label %310

310:                                              ; preds = %307, %304, %301
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %311

311:                                              ; preds = %310, %294, %227, %208, %76, %59
  call void @llvm.lifetime.end.p0(i64 36, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %312 = load i32, ptr %5, align 4
  ret i32 %312
}

declare i32 @error(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #3 {
  ret i32 -1
}

declare i32 @repo_resolve_gitlink_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @create_ce_mode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = and i32 %4, 61440
  %6 = icmp eq i32 %5, 40960
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 40960, ptr %2, align 4
  br label %27

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 16384
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 16384, ptr %2, align 4
  br label %27

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 16384
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = and i32 %17, 61440
  %19 = icmp eq i32 %18, 57344
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %12
  store i32 57344, ptr %2, align 4
  br label %27

21:                                               ; preds = %16
  %22 = load i32, ptr %3, align 4, !tbaa !9
  %23 = and i32 %22, 64
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 493, i32 420
  %26 = or i32 32768, %25
  store i32 %26, ptr %2, align 4
  br label %27

27:                                               ; preds = %21, %20, %11, %7
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @index_name_pos_also_unmerged(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = call i32 @index_name_pos(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = sub nsw i32 -1, %20
  store i32 %21, ptr %8, align 4, !tbaa !9
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.index_state, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !34
  %26 = icmp uge i32 %22, %25
  br i1 %26, label %39, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.index_state, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  store ptr %34, ptr %9, align 8, !tbaa !29
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = call i32 @compare_name(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %27, %19
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

40:                                               ; preds = %27
  %41 = load ptr, ptr %9, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.cache_entry, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !9
  %44 = and i32 12288, %43
  %45 = lshr i32 %44, 12
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %77

47:                                               ; preds = %40
  %48 = load i32, ptr %8, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.index_state, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !34
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %54, label %77

54:                                               ; preds = %47
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.index_state, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = load i32, ptr %8, align 4, !tbaa !9
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  store ptr %62, ptr %9, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.cache_entry, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !9
  %65 = and i32 12288, %64
  %66 = lshr i32 %65, 12
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %77

68:                                               ; preds = %54
  %69 = load ptr, ptr %9, align 8, !tbaa !29
  %70 = load ptr, ptr %6, align 8, !tbaa !11
  %71 = load i32, ptr %7, align 4, !tbaa !9
  %72 = call i32 @compare_name(ptr noundef %69, ptr noundef %70, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %8, align 4, !tbaa !9
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %74, %68, %54, %47, %40
  %78 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %77, %39, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ce_mode_from_stat(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr @has_symlinks, align 4, !tbaa !9
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = and i32 %9, 61440
  %11 = icmp eq i32 %10, 32768
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.cache_entry, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = and i32 %18, 61440
  %20 = icmp eq i32 %19, 40960
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.cache_entry, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !9
  store i32 %24, ptr %3, align 4
  br label %50

25:                                               ; preds = %15, %12, %8, %2
  %26 = load i32, ptr @trust_executable_bit, align 4, !tbaa !9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = and i32 %29, 61440
  %31 = icmp eq i32 %30, 32768
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.cache_entry, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = and i32 %38, 61440
  %40 = icmp eq i32 %39, 32768
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.cache_entry, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !9
  store i32 %44, ptr %3, align 4
  br label %50

45:                                               ; preds = %35, %32
  %46 = call i32 @create_ce_mode(i32 noundef 438)
  store i32 %46, ptr %3, align 4
  br label %50

47:                                               ; preds = %28, %25
  %48 = load i32, ptr %5, align 4, !tbaa !9
  %49 = call i32 @create_ce_mode(i32 noundef %48)
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %47, %45, %41, %21
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

declare void @adjust_dirname_case(ptr noundef, ptr noundef) #5

declare ptr @index_file_exists(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @index_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @different_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.cache_entry, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !9
  store i32 %8, ptr %5, align 4, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.cache_entry, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = icmp ne i32 %11, %12
  br i1 %13, label %25, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.cache_entry, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.cache_entry, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = call i32 @memcmp(ptr noundef %17, ptr noundef %20, i64 noundef %22) #13
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %14, %2
  %26 = phi i1 [ true, %2 ], [ %24, %14 ]
  %27 = zext i1 %26 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @create_alias_ce(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.cache_entry, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %12 = and i32 %11, 524288
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = call ptr @_(ptr noundef @.str.52)
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.cache_entry, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds [0 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.cache_entry, ptr %19, i32 0, i32 8
  %21 = getelementptr inbounds [0 x i8], ptr %20, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %15, ptr noundef %18, ptr noundef %21) #14
  unreachable

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.cache_entry, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !9
  store i32 %25, ptr %7, align 4, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = call ptr @make_empty_cache_entry(ptr noundef %26, i64 noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !29
  %30 = load ptr, ptr %8, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.cache_entry, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds [0 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %6, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.cache_entry, ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds [0 x i8], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %35, i64 %37, i1 false)
  %38 = load ptr, ptr %8, align 8, !tbaa !29
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  call void @copy_cache_entry(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  call void @save_or_free_index_entry(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #13
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @add_file_to_index(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.stat, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = call i32 @lstat64(ptr noundef %8, ptr noundef %7) #12
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = call ptr @_(ptr noundef @.str.8)
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @die_errno(ptr noundef %12, ptr noundef %13) #14
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = call i32 @add_to_index(ptr noundef %15, ptr noundef %16, ptr noundef %7, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #12
  ret i32 %18
}

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #7

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mem_pool__ce_calloc(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = load i64, ptr %4, align 8, !tbaa !31
  %8 = add i64 108, %7
  %9 = add i64 %8, 1
  %10 = call ptr @mem_pool_calloc(ptr noundef %6, i64 noundef 1, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !29
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.cache_entry, ptr %11, i32 0, i32 4
  store i32 1, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @find_mem_pool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.index_state, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.index_state, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct.split_index, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.index_state, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw %struct.split_index, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw %struct.index_state, ptr %20, i32 0, i32 17
  store ptr %21, ptr %3, align 8, !tbaa !80
  br label %25

22:                                               ; preds = %8, %1
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.index_state, ptr %23, i32 0, i32 17
  store ptr %24, ptr %3, align 8, !tbaa !80
  br label %25

25:                                               ; preds = %22, %15
  %26 = load ptr, ptr %3, align 8, !tbaa !80
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %28 = icmp ne ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = call ptr @xmalloc(i64 noundef 24)
  %31 = load ptr, ptr %3, align 8, !tbaa !80
  store ptr %30, ptr %31, align 8, !tbaa !76
  %32 = load ptr, ptr %3, align 8, !tbaa !80
  %33 = load ptr, ptr %32, align 8, !tbaa !76
  call void @mem_pool_init(ptr noundef %33, i64 noundef 0)
  br label %34

34:                                               ; preds = %29, %25
  %35 = load ptr, ptr %3, align 8, !tbaa !80
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define dso_local ptr @make_empty_transient_cache_entry(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !76
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !76
  %10 = load i64, ptr %4, align 8, !tbaa !31
  %11 = call ptr @mem_pool__ce_calloc(ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %3, align 8
  br label %17

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !31
  %14 = add i64 108, %13
  %15 = add i64 %14, 1
  %16 = call ptr @xcalloc(i64 noundef 1, i64 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %12, %8
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_path(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call i32 @verify_path_internal(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_path_internal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  store i8 0, ptr %6, align 1, !tbaa !73
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = call i32 @git_has_dos_drive_prefix(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %118

12:                                               ; preds = %2
  br label %24

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %114, %13
  %15 = load i8, ptr %6, align 1, !tbaa !73
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %118

18:                                               ; preds = %14
  %19 = load i8, ptr %6, align 1, !tbaa !73
  %20 = sext i8 %19 to i32
  %21 = call i32 @git_is_dir_sep(i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %90

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %12
  %25 = load i32, ptr @protect_hfs, align 4, !tbaa !9
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = call i32 @is_hfs_dotgit(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %118

32:                                               ; preds = %27
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = and i32 %33, 61440
  %35 = icmp eq i32 %34, 40960
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = call i32 @is_hfs_dotgitmodules(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %118

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %32
  br label %43

43:                                               ; preds = %42, %24
  %44 = load i32, ptr @protect_ntfs, align 4, !tbaa !9
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = call i32 @is_ntfs_dotgit(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %118

51:                                               ; preds = %46
  %52 = load i32, ptr %5, align 4, !tbaa !9
  %53 = and i32 %52, 61440
  %54 = icmp eq i32 %53, 40960
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8, !tbaa !11
  %57 = call i32 @is_ntfs_dotgitmodules(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %118

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %51
  br label %62

62:                                               ; preds = %61, %43
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %4, align 8, !tbaa !11
  %65 = load i8, ptr %63, align 1, !tbaa !73
  store i8 %65, ptr %6, align 1, !tbaa !73
  %66 = load i8, ptr %6, align 1, !tbaa !73
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 46
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  %71 = load i32, ptr %5, align 4, !tbaa !9
  %72 = call i32 @verify_dotfile(ptr noundef %70, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %69, %62
  %75 = load i8, ptr %6, align 1, !tbaa !73
  %76 = sext i8 %75 to i32
  %77 = call i32 @git_is_dir_sep(i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74, %69
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %118

80:                                               ; preds = %74
  %81 = load i8, ptr %6, align 1, !tbaa !73
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = load i32, ptr %5, align 4, !tbaa !9
  %86 = and i32 %85, 61440
  %87 = icmp eq i32 %86, 16384
  %88 = select i1 %87, i32 2, i32 1
  store i32 %88, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %118

89:                                               ; preds = %80
  br label %114

90:                                               ; preds = %18
  %91 = load i8, ptr %6, align 1, !tbaa !73
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 92
  br i1 %93, label %94, label %113

94:                                               ; preds = %90
  %95 = load i32, ptr @protect_ntfs, align 4, !tbaa !9
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %113

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8, !tbaa !11
  %99 = call i32 @is_ntfs_dotgit(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %118

102:                                              ; preds = %97
  %103 = load i32, ptr %5, align 4, !tbaa !9
  %104 = and i32 %103, 61440
  %105 = icmp eq i32 %104, 40960
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = load ptr, ptr %4, align 8, !tbaa !11
  %108 = call i32 @is_ntfs_dotgitmodules(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %118

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111, %102
  br label %113

113:                                              ; preds = %112, %94, %90
  br label %114

114:                                              ; preds = %113, %89
  %115 = load ptr, ptr %4, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %4, align 8, !tbaa !11
  %117 = load i8, ptr %115, align 1, !tbaa !73
  store i8 %117, ptr %6, align 1, !tbaa !73
  br label %14

118:                                              ; preds = %110, %101, %84, %79, %59, %50, %40, %31, %17, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  %119 = load i32, ptr %3, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define dso_local ptr @make_cache_entry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !71
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %18 = load ptr, ptr %11, align 8, !tbaa !11
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = call i32 @verify_path_internal(ptr noundef %18, i32 noundef %19)
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %6
  %23 = call ptr @_(ptr noundef @.str.9)
  %24 = load ptr, ptr %11, align 8, !tbaa !11
  %25 = call i32 (ptr, ...) @error(ptr noundef %23, ptr noundef %24)
  %26 = call i32 @const_error()
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %66

27:                                               ; preds = %6
  %28 = load ptr, ptr %11, align 8, !tbaa !11
  %29 = call i64 @strlen(ptr noundef %28) #13
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %16, align 4, !tbaa !9
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load i32, ptr %16, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = call ptr @make_empty_cache_entry(ptr noundef %31, i64 noundef %33)
  store ptr %34, ptr %14, align 8, !tbaa !29
  %35 = load ptr, ptr %14, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.cache_entry, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %10, align 8, !tbaa !71
  call void @oidcpy(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %14, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.cache_entry, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds [0 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %11, align 8, !tbaa !11
  %42 = load i32, ptr %16, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 1 %41, i64 %43, i1 false)
  %44 = load i32, ptr %12, align 4, !tbaa !9
  %45 = call i32 @create_ce_flags(i32 noundef %44)
  %46 = load ptr, ptr %14, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.cache_entry, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 8, !tbaa !9
  %48 = load i32, ptr %16, align 4, !tbaa !9
  %49 = load ptr, ptr %14, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.cache_entry, ptr %49, i32 0, i32 5
  store i32 %48, ptr %50, align 8, !tbaa !9
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = call i32 @create_ce_mode(i32 noundef %51)
  %53 = load ptr, ptr %14, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.cache_entry, ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 4, !tbaa !9
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = load ptr, ptr %14, align 8, !tbaa !29
  %57 = load i32, ptr %13, align 4, !tbaa !9
  %58 = call ptr @refresh_cache_entry(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %15, align 8, !tbaa !29
  %59 = load ptr, ptr %15, align 8, !tbaa !29
  %60 = load ptr, ptr %14, align 8, !tbaa !29
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %27
  %63 = load ptr, ptr %14, align 8, !tbaa !29
  call void @discard_cache_entry(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %27
  %65 = load ptr, ptr %15, align 8, !tbaa !29
  store ptr %65, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %66

66:                                               ; preds = %64, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %67 = load ptr, ptr %7, align 8
  ret ptr %67
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @create_ce_flags(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = shl i32 %3, 12
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @make_transient_cache_entry(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %15 = load ptr, ptr %9, align 8, !tbaa !11
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = call i32 @verify_path(ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %5
  %20 = call ptr @_(ptr noundef @.str.9)
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  %22 = call i32 (ptr, ...) @error(ptr noundef %20, ptr noundef %21)
  %23 = call i32 @const_error()
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %53

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8, !tbaa !11
  %26 = call i64 @strlen(ptr noundef %25) #13
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %13, align 4, !tbaa !9
  %28 = load i32, ptr %13, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %11, align 8, !tbaa !76
  %31 = call ptr @make_empty_transient_cache_entry(i64 noundef %29, ptr noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !29
  %32 = load ptr, ptr %12, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.cache_entry, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %8, align 8, !tbaa !71
  call void @oidcpy(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %12, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.cache_entry, ptr %35, i32 0, i32 8
  %37 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %9, align 8, !tbaa !11
  %39 = load i32, ptr %13, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 1 %38, i64 %40, i1 false)
  %41 = load i32, ptr %10, align 4, !tbaa !9
  %42 = call i32 @create_ce_flags(i32 noundef %41)
  %43 = load ptr, ptr %12, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.cache_entry, ptr %43, i32 0, i32 3
  store i32 %42, ptr %44, align 8, !tbaa !9
  %45 = load i32, ptr %13, align 4, !tbaa !9
  %46 = load ptr, ptr %12, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.cache_entry, ptr %46, i32 0, i32 5
  store i32 %45, ptr %47, align 8, !tbaa !9
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = call i32 @create_ce_mode(i32 noundef %48)
  %50 = load ptr, ptr %12, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.cache_entry, ptr %50, i32 0, i32 2
  store i32 %49, ptr %51, align 4, !tbaa !9
  %52 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %52, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %53

53:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %54 = load ptr, ptr %6, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define dso_local i32 @chmod_index_entry(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i8 %2, ptr %7, align 1, !tbaa !73
  %8 = load ptr, ptr %6, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.cache_entry, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = and i32 %10, 61440
  %12 = icmp eq i32 %11, 32768
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %43

14:                                               ; preds = %3
  %15 = load i8, ptr %7, align 1, !tbaa !73
  %16 = sext i8 %15 to i32
  switch i32 %16, label %27 [
    i32 43, label %17
    i32 45, label %22
  ]

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.cache_entry, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = or i32 %20, 73
  store i32 %21, ptr %19, align 4, !tbaa !9
  br label %28

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.cache_entry, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = and i32 %25, -74
  store i32 %26, ptr %24, align 4, !tbaa !9
  br label %28

27:                                               ; preds = %14
  store i32 -2, ptr %4, align 4
  br label %43

28:                                               ; preds = %22, %17
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.cache_entry, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds [0 x i8], ptr %31, i64 0, i64 0
  call void @cache_tree_invalidate_path(ptr noundef %29, ptr noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.cache_entry, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !9
  %36 = or i32 %35, 134217728
  store i32 %36, ptr %34, align 8, !tbaa !9
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %6, align 8, !tbaa !29
  call void @mark_fsmonitor_invalid(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.index_state, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !33
  %42 = or i32 %41, 2
  store i32 %42, ptr %40, align 4, !tbaa !33
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %28, %27, %13
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mark_fsmonitor_invalid(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.index_state, ptr %6, i32 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = call i32 @fsm_settings__get_mode(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.cache_entry, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !9
  %16 = and i32 %15, -2097153
  store i32 %16, ptr %14, align 8, !tbaa !9
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.cache_entry, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 0
  call void @untracked_cache_invalidate_path(ptr noundef %17, ptr noundef %20, i32 noundef 1)
  br label %21

21:                                               ; preds = %12
  %22 = call i32 @trace_pass_fl(ptr noundef @trace_fsmonitor)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.cache_entry, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds [0 x i8], ptr %26, i64 0, i64 0
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.49, i32 noundef 67, ptr noundef @trace_fsmonitor, ptr noundef @.str.53, ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ce_same_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.cache_entry, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !9
  store i32 %8, ptr %5, align 4, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.cache_entry, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.cache_entry, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.cache_entry, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = call i32 @memcmp(ptr noundef %17, ptr noundef %20, i64 noundef %22) #13
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %14, %2
  %27 = phi i1 [ false, %2 ], [ %25, %14 ]
  %28 = zext i1 %27 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %28
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @strcmp_offset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %7, align 8, !tbaa !82
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = call i32 @strcmp(ptr noundef %13, ptr noundef %14) #13
  store i32 %15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

16:                                               ; preds = %3
  store i64 0, ptr %8, align 8, !tbaa !31
  br label %17

17:                                               ; preds = %38, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = load i64, ptr %8, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !73
  %22 = sext i8 %21 to i32
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = load i64, ptr %8, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !73
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %22, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = load i64, ptr %8, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !73
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %41

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %8, align 8, !tbaa !31
  %40 = add i64 %39, 1
  store i64 %40, ptr %8, align 8, !tbaa !31
  br label %17, !llvm.loop !84

41:                                               ; preds = %36, %17
  %42 = load i64, ptr %8, align 8, !tbaa !31
  %43 = load ptr, ptr %7, align 8, !tbaa !82
  store i64 %42, ptr %43, align 8, !tbaa !31
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = load i64, ptr %8, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !73
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  %50 = load i64, ptr %8, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !73
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %48, %53
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %41, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @add_index_entry_with_check(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = and i32 %14, 1
  store i32 %15, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = and i32 %16, 2
  store i32 %17, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = and i32 %18, 4
  store i32 %19, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = and i32 %20, 16
  store i32 %21, ptr %12, align 4, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.index_state, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = icmp ugt i32 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.cache_entry, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.index_state, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.index_state, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !34
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %32, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.cache_entry, ptr %39, i32 0, i32 8
  %41 = getelementptr inbounds [0 x i8], ptr %40, i64 0, i64 0
  %42 = call i32 @strcmp(ptr noundef %29, ptr noundef %41) #13
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %26
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.index_state, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = zext i32 %47 to i64
  %49 = call i32 @index_pos_to_insert_pos(i64 noundef %48)
  store i32 %49, ptr %8, align 4, !tbaa !9
  br label %64

50:                                               ; preds = %26, %3
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = load ptr, ptr %6, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.cache_entry, ptr %52, i32 0, i32 8
  %54 = getelementptr inbounds [0 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %6, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.cache_entry, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !9
  %58 = load ptr, ptr %6, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.cache_entry, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !9
  %61 = and i32 12288, %60
  %62 = lshr i32 %61, 12
  %63 = call i32 @index_name_stage_pos(ptr noundef %51, ptr noundef %54, i32 noundef %57, i32 noundef %62, i32 noundef 1)
  store i32 %63, ptr %8, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %50, %44
  %65 = load i32, ptr %7, align 4, !tbaa !9
  %66 = and i32 %65, 32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = load ptr, ptr %6, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.cache_entry, ptr %70, i32 0, i32 8
  %72 = getelementptr inbounds [0 x i8], ptr %71, i64 0, i64 0
  call void @cache_tree_invalidate_path(ptr noundef %69, ptr noundef %72)
  br label %73

73:                                               ; preds = %68, %64
  %74 = load i32, ptr %8, align 4, !tbaa !9
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = load i32, ptr %12, align 4, !tbaa !9
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = load i32, ptr %8, align 4, !tbaa !9
  %82 = load ptr, ptr %6, align 8, !tbaa !29
  call void @replace_index_entry(ptr noundef %80, i32 noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %76
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %189

84:                                               ; preds = %73
  %85 = load i32, ptr %8, align 4, !tbaa !9
  %86 = sub nsw i32 0, %85
  %87 = sub nsw i32 %86, 1
  store i32 %87, ptr %8, align 4, !tbaa !9
  %88 = load i32, ptr %7, align 4, !tbaa !9
  %89 = and i32 %88, 32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = load ptr, ptr %6, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.cache_entry, ptr %93, i32 0, i32 8
  %95 = getelementptr inbounds [0 x i8], ptr %94, i64 0, i64 0
  call void @untracked_cache_add_to_index(ptr noundef %92, ptr noundef %95)
  br label %96

96:                                               ; preds = %91, %84
  %97 = load i32, ptr %8, align 4, !tbaa !9
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.index_state, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !34
  %101 = icmp ult i32 %97, %100
  br i1 %101, label %102, label %129

102:                                              ; preds = %96
  %103 = load ptr, ptr %6, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.cache_entry, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8, !tbaa !9
  %106 = and i32 12288, %105
  %107 = lshr i32 %106, 12
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %129

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %127, %109
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.index_state, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !13
  %114 = load i32, ptr %8, align 4, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !29
  %118 = load ptr, ptr %6, align 8, !tbaa !29
  %119 = call i32 @ce_same_name(ptr noundef %117, ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %110
  store i32 1, ptr %9, align 4, !tbaa !9
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = load i32, ptr %8, align 4, !tbaa !9
  %124 = call i32 @remove_index_entry_at(ptr noundef %122, i32 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  br label %128

127:                                              ; preds = %121
  br label %110, !llvm.loop !85

128:                                              ; preds = %126, %110
  br label %129

129:                                              ; preds = %128, %102, %96
  %130 = load i32, ptr %9, align 4, !tbaa !9
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %189

133:                                              ; preds = %129
  %134 = load ptr, ptr %6, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.cache_entry, ptr %134, i32 0, i32 8
  %136 = getelementptr inbounds [0 x i8], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %6, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.cache_entry, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4, !tbaa !9
  %140 = call i32 @verify_path_internal(ptr noundef %136, i32 noundef %139)
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %149

142:                                              ; preds = %133
  %143 = call ptr @_(ptr noundef @.str.9)
  %144 = load ptr, ptr %6, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.cache_entry, ptr %144, i32 0, i32 8
  %146 = getelementptr inbounds [0 x i8], ptr %145, i64 0, i64 0
  %147 = call i32 (ptr, ...) @error(ptr noundef %143, ptr noundef %146)
  %148 = call i32 @const_error()
  store i32 %148, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %189

149:                                              ; preds = %133
  %150 = load i32, ptr %11, align 4, !tbaa !9
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %186, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  %154 = load ptr, ptr %6, align 8, !tbaa !29
  %155 = load i32, ptr %8, align 4, !tbaa !9
  %156 = load i32, ptr %10, align 4, !tbaa !9
  %157 = call i32 @check_file_directory_conflict(ptr noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %186

159:                                              ; preds = %152
  %160 = load i32, ptr %10, align 4, !tbaa !9
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %169, label %162

162:                                              ; preds = %159
  %163 = call ptr @_(ptr noundef @.str.55)
  %164 = load ptr, ptr %6, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.cache_entry, ptr %164, i32 0, i32 8
  %166 = getelementptr inbounds [0 x i8], ptr %165, i64 0, i64 0
  %167 = call i32 (ptr, ...) @error(ptr noundef %163, ptr noundef %166)
  %168 = call i32 @const_error()
  store i32 %168, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %189

169:                                              ; preds = %159
  %170 = load ptr, ptr %5, align 8, !tbaa !4
  %171 = load ptr, ptr %6, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.cache_entry, ptr %171, i32 0, i32 8
  %173 = getelementptr inbounds [0 x i8], ptr %172, i64 0, i64 0
  %174 = load ptr, ptr %6, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.cache_entry, ptr %174, i32 0, i32 5
  %176 = load i32, ptr %175, align 8, !tbaa !9
  %177 = load ptr, ptr %6, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.cache_entry, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 8, !tbaa !9
  %180 = and i32 12288, %179
  %181 = lshr i32 %180, 12
  %182 = call i32 @index_name_stage_pos(ptr noundef %170, ptr noundef %173, i32 noundef %176, i32 noundef %181, i32 noundef 1)
  store i32 %182, ptr %8, align 4, !tbaa !9
  %183 = load i32, ptr %8, align 4, !tbaa !9
  %184 = sub nsw i32 0, %183
  %185 = sub nsw i32 %184, 1
  store i32 %185, ptr %8, align 4, !tbaa !9
  br label %186

186:                                              ; preds = %169, %152, %149
  %187 = load i32, ptr %8, align 4, !tbaa !9
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %189

189:                                              ; preds = %186, %162, %142, %132, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %190 = load i32, ptr %4, align 4
  ret i32 %190
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load i64, ptr %3, align 8, !tbaa !31
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !31
  %9 = load i64, ptr %3, align 8, !tbaa !31
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !31
  %14 = load i64, ptr %4, align 8, !tbaa !31
  call void (ptr, ...) @die(ptr noundef @.str.57, i64 noundef %13, i64 noundef %14) #14
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !31
  %17 = load i64, ptr %4, align 8, !tbaa !31
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal void @set_index_entry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.cache_entry, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 16384
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.index_state, ptr %12, i32 0, i32 10
  store i32 1, ptr %13, align 4, !tbaa !67
  br label %14

14:                                               ; preds = %11, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.index_state, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  store ptr %15, ptr %21, align 8, !tbaa !29
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  call void @add_name_hash(ptr noundef %22, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_refresh_and_write_index(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.lock_file, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !48
  store i32 %1, ptr %10, align 4, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !86
  store ptr %5, ptr %14, align 8, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !9
  %20 = load ptr, ptr %9, align 8, !tbaa !48
  %21 = call i32 @repo_hold_locked_index(ptr noundef %20, ptr noundef %16, i32 noundef 0)
  store i32 %21, ptr %17, align 4, !tbaa !9
  %22 = load i32, ptr %12, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %7
  %25 = load i32, ptr %17, align 4, !tbaa !9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %53

28:                                               ; preds = %24, %7
  %29 = load ptr, ptr %9, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct.repository, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  %32 = load i32, ptr %10, align 4, !tbaa !9
  %33 = load ptr, ptr %13, align 8, !tbaa !86
  %34 = load ptr, ptr %14, align 8, !tbaa !11
  %35 = load ptr, ptr %15, align 8, !tbaa !11
  %36 = call i32 @refresh_index(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %38, %28
  %40 = load i32, ptr %17, align 4, !tbaa !9
  %41 = icmp sle i32 0, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw %struct.repository, ptr %43, i32 0, i32 15
  %45 = load ptr, ptr %44, align 8, !tbaa !88
  %46 = load i32, ptr %11, align 4, !tbaa !9
  %47 = or i32 1, %46
  %48 = call i32 @write_locked_index(ptr noundef %45, ptr noundef %16, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 -1, ptr %18, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %50, %42, %39
  %52 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %52, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %53

53:                                               ; preds = %51, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %54 = load i32, ptr %8, align 4
  ret i32 %54
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @refresh_index(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !86
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %43 = load i32, ptr %7, align 4, !tbaa !9
  %44 = and i32 %43, 2
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %47 = load i32, ptr %7, align 4, !tbaa !9
  %48 = and i32 %47, 4
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %51 = load i32, ptr %7, align 4, !tbaa !9
  %52 = and i32 %51, 8
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %55 = load i32, ptr %7, align 4, !tbaa !9
  %56 = and i32 %55, 16
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %59 = load i32, ptr %7, align 4, !tbaa !9
  %60 = and i32 %59, 128
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 1, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %63 = load i32, ptr %7, align 4, !tbaa !9
  %64 = and i32 %63, 32
  store i32 %64, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %65 = load i32, ptr %13, align 4, !tbaa !9
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 1, i32 0
  %68 = or i32 16, %67
  %69 = load i32, ptr %16, align 4, !tbaa !9
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 8, i32 0
  %72 = or i32 %68, %71
  store i32 %72, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store ptr null, ptr %27, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 0, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 0, ptr %29, align 4, !tbaa !9
  %73 = load i32, ptr %7, align 4, !tbaa !9
  %74 = and i32 %73, 64
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %5
  %77 = call i32 @isatty(i32 noundef 2) #12
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %81 = call ptr @_(ptr noundef @.str.10)
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.index_state, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !34
  %85 = zext i32 %84 to i64
  %86 = call ptr @start_delayed_progress(ptr noundef %80, ptr noundef %81, i64 noundef %85)
  store ptr %86, ptr %27, align 8, !tbaa !89
  br label %87

87:                                               ; preds = %79, %76, %5
  %88 = call i64 @trace_performance_enter()
  %89 = load i32, ptr %20, align 4, !tbaa !9
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, ptr @.str.11, ptr @.str.12
  store ptr %91, ptr %22, align 8, !tbaa !11
  %92 = load i32, ptr %20, align 4, !tbaa !9
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, ptr @.str.13, ptr @.str.12
  store ptr %94, ptr %23, align 8, !tbaa !11
  %95 = load i32, ptr %20, align 4, !tbaa !9
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, ptr @.str.14, ptr @.str.12
  store ptr %97, ptr %24, align 8, !tbaa !11
  %98 = load i32, ptr %20, align 4, !tbaa !9
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, ptr @.str.15, ptr @.str.12
  store ptr %100, ptr %25, align 8, !tbaa !11
  %101 = load i32, ptr %20, align 4, !tbaa !9
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, ptr @.str.16, ptr @.str.17
  store ptr %103, ptr %26, align 8, !tbaa !11
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = load ptr, ptr %8, align 8, !tbaa !86
  call void @preload_index(ptr noundef %104, ptr noundef %105, i32 noundef 0)
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.18, i32 noundef 1542, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef null)
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %106

106:                                              ; preds = %296, %87
  %107 = load i32, ptr %11, align 4, !tbaa !9
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.index_state, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !34
  %111 = icmp ult i32 %107, %110
  br i1 %111, label %112, label %299

112:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  store i32 0, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  store i32 0, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  store i32 0, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  store i32 0, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  store i32 0, ptr %36, align 4, !tbaa !9
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.index_state, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !13
  %116 = load i32, ptr %11, align 4, !tbaa !9
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !29
  store ptr %119, ptr %30, align 8, !tbaa !29
  %120 = load i32, ptr %17, align 4, !tbaa !9
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %112
  %123 = load ptr, ptr %30, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.cache_entry, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !9
  %126 = and i32 %125, 61440
  %127 = icmp eq i32 %126, 57344
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  store i32 4, ptr %37, align 4
  br label %293

129:                                              ; preds = %122, %112
  %130 = load i32, ptr %18, align 4, !tbaa !9
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %129
  %133 = load ptr, ptr %30, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.cache_entry, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !9
  %136 = and i32 %135, 1073741824
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  store i32 4, ptr %37, align 4
  br label %293

139:                                              ; preds = %132, %129
  %140 = load ptr, ptr %30, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.cache_entry, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4, !tbaa !9
  %143 = icmp eq i32 %142, 16384
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  store i32 4, ptr %37, align 4
  br label %293

145:                                              ; preds = %139
  %146 = load ptr, ptr %8, align 8, !tbaa !86
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %156

148:                                              ; preds = %145
  %149 = load ptr, ptr %6, align 8, !tbaa !4
  %150 = load ptr, ptr %30, align 8, !tbaa !29
  %151 = load ptr, ptr %8, align 8, !tbaa !86
  %152 = load ptr, ptr %9, align 8, !tbaa !11
  %153 = call i32 @ce_path_match(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %148
  store i32 1, ptr %34, align 4, !tbaa !9
  br label %156

156:                                              ; preds = %155, %148, %145
  %157 = load ptr, ptr %30, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.cache_entry, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 8, !tbaa !9
  %160 = and i32 12288, %159
  %161 = lshr i32 %160, 12
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %208

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %188, %163
  %165 = load i32, ptr %11, align 4, !tbaa !9
  %166 = load ptr, ptr %6, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.index_state, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4, !tbaa !34
  %169 = icmp ult i32 %165, %168
  br i1 %169, label %170, label %186

170:                                              ; preds = %164
  %171 = load ptr, ptr %6, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.index_state, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !13
  %174 = load i32, ptr %11, align 4, !tbaa !9
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.cache_entry, ptr %177, i32 0, i32 8
  %179 = getelementptr inbounds [0 x i8], ptr %178, i64 0, i64 0
  %180 = load ptr, ptr %30, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.cache_entry, ptr %180, i32 0, i32 8
  %182 = getelementptr inbounds [0 x i8], ptr %181, i64 0, i64 0
  %183 = call i32 @strcmp(ptr noundef %179, ptr noundef %182) #13
  %184 = icmp ne i32 %183, 0
  %185 = xor i1 %184, true
  br label %186

186:                                              ; preds = %170, %164
  %187 = phi i1 [ false, %164 ], [ %185, %170 ]
  br i1 %187, label %188, label %191

188:                                              ; preds = %186
  %189 = load i32, ptr %11, align 4, !tbaa !9
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %11, align 4, !tbaa !9
  br label %164, !llvm.loop !90

191:                                              ; preds = %186
  %192 = load i32, ptr %11, align 4, !tbaa !9
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %11, align 4, !tbaa !9
  %194 = load i32, ptr %14, align 4, !tbaa !9
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  store i32 4, ptr %37, align 4
  br label %293

197:                                              ; preds = %191
  %198 = load i32, ptr %34, align 4, !tbaa !9
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %207, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %26, align 8, !tbaa !11
  %202 = load ptr, ptr %30, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.cache_entry, ptr %202, i32 0, i32 8
  %204 = getelementptr inbounds [0 x i8], ptr %203, i64 0, i64 0
  %205 = load i32, ptr %20, align 4, !tbaa !9
  %206 = load ptr, ptr %10, align 8, !tbaa !11
  call void @show_file(ptr noundef %201, ptr noundef %204, i32 noundef %205, ptr noundef %19, ptr noundef %206)
  br label %207

207:                                              ; preds = %200, %197
  store i32 1, ptr %12, align 4, !tbaa !9
  store i32 4, ptr %37, align 4
  br label %293

208:                                              ; preds = %156
  %209 = load i32, ptr %34, align 4, !tbaa !9
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  store i32 4, ptr %37, align 4
  br label %293

212:                                              ; preds = %208
  %213 = load ptr, ptr %6, align 8, !tbaa !4
  %214 = load ptr, ptr %30, align 8, !tbaa !29
  %215 = load i32, ptr %21, align 4, !tbaa !9
  %216 = call ptr @refresh_cache_ent(ptr noundef %213, ptr noundef %214, i32 noundef %215, ptr noundef %32, ptr noundef %33, ptr noundef %35, ptr noundef %36)
  store ptr %216, ptr %31, align 8, !tbaa !29
  %217 = load i32, ptr %35, align 4, !tbaa !9
  %218 = load i32, ptr %28, align 4, !tbaa !9
  %219 = add nsw i32 %218, %217
  store i32 %219, ptr %28, align 4, !tbaa !9
  %220 = load i32, ptr %36, align 4, !tbaa !9
  %221 = load i32, ptr %29, align 4, !tbaa !9
  %222 = add nsw i32 %221, %220
  store i32 %222, ptr %29, align 4, !tbaa !9
  %223 = load ptr, ptr %31, align 8, !tbaa !29
  %224 = load ptr, ptr %30, align 8, !tbaa !29
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %212
  store i32 4, ptr %37, align 4
  br label %293

227:                                              ; preds = %212
  %228 = load ptr, ptr %27, align 8, !tbaa !89
  %229 = load i32, ptr %11, align 4, !tbaa !9
  %230 = sext i32 %229 to i64
  call void @display_progress(ptr noundef %228, i64 noundef %230)
  %231 = load ptr, ptr %31, align 8, !tbaa !29
  %232 = icmp ne ptr %231, null
  br i1 %232, label %289, label %233

233:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %234 = load i32, ptr %13, align 4, !tbaa !9
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %254

236:                                              ; preds = %233
  %237 = load i32, ptr %32, align 4, !tbaa !9
  %238 = icmp eq i32 %237, 22
  br i1 %238, label %239, label %254

239:                                              ; preds = %236
  %240 = load ptr, ptr %30, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.cache_entry, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 8, !tbaa !9
  %243 = and i32 %242, -32769
  store i32 %243, ptr %241, align 8, !tbaa !9
  %244 = load ptr, ptr %30, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.cache_entry, ptr %244, i32 0, i32 3
  %246 = load i32, ptr %245, align 8, !tbaa !9
  %247 = or i32 %246, 134217728
  store i32 %247, ptr %245, align 8, !tbaa !9
  %248 = load ptr, ptr %6, align 8, !tbaa !4
  %249 = load ptr, ptr %30, align 8, !tbaa !29
  call void @mark_fsmonitor_invalid(ptr noundef %248, ptr noundef %249)
  %250 = load ptr, ptr %6, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.index_state, ptr %250, i32 0, i32 4
  %252 = load i32, ptr %251, align 4, !tbaa !33
  %253 = or i32 %252, 2
  store i32 %253, ptr %251, align 4, !tbaa !33
  br label %254

254:                                              ; preds = %239, %236, %233
  %255 = load i32, ptr %15, align 4, !tbaa !9
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  store i32 4, ptr %37, align 4
  br label %288

258:                                              ; preds = %254
  %259 = load i32, ptr %32, align 4, !tbaa !9
  %260 = icmp eq i32 %259, 2
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %262, ptr %38, align 8, !tbaa !11
  br label %281

263:                                              ; preds = %258
  %264 = load ptr, ptr %30, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw %struct.cache_entry, ptr %264, i32 0, i32 3
  %266 = load i32, ptr %265, align 8, !tbaa !9
  %267 = and i32 %266, 536870912
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %263
  %270 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %270, ptr %38, align 8, !tbaa !11
  br label %280

271:                                              ; preds = %263
  %272 = load i32, ptr %33, align 4, !tbaa !9
  %273 = and i32 %272, 64
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %271
  %276 = load ptr, ptr %24, align 8, !tbaa !11
  store ptr %276, ptr %38, align 8, !tbaa !11
  br label %279

277:                                              ; preds = %271
  %278 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %278, ptr %38, align 8, !tbaa !11
  br label %279

279:                                              ; preds = %277, %275
  br label %280

280:                                              ; preds = %279, %269
  br label %281

281:                                              ; preds = %280, %261
  %282 = load ptr, ptr %38, align 8, !tbaa !11
  %283 = load ptr, ptr %30, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw %struct.cache_entry, ptr %283, i32 0, i32 8
  %285 = getelementptr inbounds [0 x i8], ptr %284, i64 0, i64 0
  %286 = load i32, ptr %20, align 4, !tbaa !9
  %287 = load ptr, ptr %10, align 8, !tbaa !11
  call void @show_file(ptr noundef %282, ptr noundef %285, i32 noundef %286, ptr noundef %19, ptr noundef %287)
  store i32 1, ptr %12, align 4, !tbaa !9
  store i32 4, ptr %37, align 4
  br label %288

288:                                              ; preds = %281, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  br label %293

289:                                              ; preds = %227
  %290 = load ptr, ptr %6, align 8, !tbaa !4
  %291 = load i32, ptr %11, align 4, !tbaa !9
  %292 = load ptr, ptr %31, align 8, !tbaa !29
  call void @replace_index_entry(ptr noundef %290, i32 noundef %291, ptr noundef %292)
  store i32 0, ptr %37, align 4
  br label %293

293:                                              ; preds = %289, %288, %226, %211, %207, %196, %144, %138, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  %294 = load i32, ptr %37, align 4
  switch i32 %294, label %318 [
    i32 0, label %295
    i32 4, label %296
  ]

295:                                              ; preds = %293
  br label %296

296:                                              ; preds = %295, %293
  %297 = load i32, ptr %11, align 4, !tbaa !9
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %11, align 4, !tbaa !9
  br label %106, !llvm.loop !91

299:                                              ; preds = %106
  %300 = load i32, ptr %28, align 4, !tbaa !9
  %301 = sext i32 %300 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.18, i32 noundef 1624, ptr noundef @.str.19, ptr noundef null, ptr noundef @.str.21, i64 noundef %301)
  %302 = load i32, ptr %29, align 4, !tbaa !9
  %303 = sext i32 %302 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.18, i32 noundef 1625, ptr noundef @.str.19, ptr noundef null, ptr noundef @.str.22, i64 noundef %303)
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.18, i32 noundef 1626, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef null)
  %304 = load ptr, ptr %27, align 8, !tbaa !89
  %305 = load ptr, ptr %6, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %struct.index_state, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 4, !tbaa !34
  %308 = zext i32 %307 to i64
  call void @display_progress(ptr noundef %304, i64 noundef %308)
  call void @stop_progress(ptr noundef %27)
  br label %309

309:                                              ; preds = %299
  %310 = call i32 @trace_pass_fl(ptr noundef @trace_perf_key)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %309
  %313 = call i64 @getnanotime()
  call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef @.str.18, i32 noundef 1629, i64 noundef %313, ptr noundef @.str.23)
  br label %314

314:                                              ; preds = %312, %309
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %12, align 4, !tbaa !9
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret i32 %317

318:                                              ; preds = %293
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @write_locked_index(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !92
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.index_state, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  store ptr %19, ptr %11, align 8, !tbaa !94
  %20 = call i32 @git_env_bool(ptr noundef @.str.40, i32 noundef 0)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i32 @cache_tree_verify(ptr noundef %23, ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %181

28:                                               ; preds = %22, %3
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.index_state, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !33
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !92
  %43 = call i32 @rollback_lock_file(ptr noundef %42)
  br label %44

44:                                               ; preds = %41, %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %181

45:                                               ; preds = %32, %28
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.index_state, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %47, align 8, !tbaa !95
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  call void @fill_fsmonitor_bitmap(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %45
  %53 = call i32 @git_env_bool(ptr noundef @.str.41, i32 noundef 0)
  store i32 %53, ptr %10, align 4, !tbaa !9
  %54 = load ptr, ptr %11, align 8, !tbaa !94
  %55 = icmp ne ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %10, align 4, !tbaa !9
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %56, %52
  %60 = load ptr, ptr @alternate_index_output, align 8, !tbaa !11
  %61 = icmp ne ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.index_state, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !33
  %66 = and i32 %65, -511
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %62, %59, %56
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = load ptr, ptr %6, align 8, !tbaa !92
  %71 = load i32, ptr %7, align 4, !tbaa !9
  %72 = call i32 @do_write_locked_index(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef -2)
  store i32 %72, ptr %9, align 4, !tbaa !9
  br label %172

73:                                               ; preds = %62
  %74 = load i32, ptr %10, align 4, !tbaa !9
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %103

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8, !tbaa !94
  %78 = icmp ne ptr %77, null
  br i1 %78, label %86, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = call ptr @init_split_index(ptr noundef %80)
  store ptr %81, ptr %11, align 8, !tbaa !94
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.index_state, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 4, !tbaa !33
  %85 = or i32 %84, 64
  store i32 %85, ptr %83, align 4, !tbaa !33
  br label %102

86:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %87 = load ptr, ptr %11, align 8, !tbaa !94
  %88 = getelementptr inbounds nuw %struct.split_index, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.object_id, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [32 x i8], ptr %89, i64 0, i64 0
  %91 = load i8, ptr %90, align 8, !tbaa !73
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %13, align 4, !tbaa !9
  %93 = load i32, ptr %13, align 4, !tbaa !9
  %94 = and i32 %93, 15
  %95 = icmp slt i32 %94, 6
  br i1 %95, label %96, label %101

96:                                               ; preds = %86
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.index_state, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 4, !tbaa !33
  %100 = or i32 %99, 64
  store i32 %100, ptr %98, align 4, !tbaa !33
  br label %101

101:                                              ; preds = %96, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %102

102:                                              ; preds = %101, %79
  br label %103

103:                                              ; preds = %102, %73
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = call i32 @too_many_not_shared_entries(ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.index_state, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 4, !tbaa !33
  %111 = or i32 %110, 64
  store i32 %111, ptr %109, align 4, !tbaa !33
  br label %112

112:                                              ; preds = %107, %103
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.index_state, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 4, !tbaa !33
  %116 = and i32 %115, 64
  store i32 %116, ptr %8, align 4, !tbaa !9
  %117 = load i32, ptr %8, align 4, !tbaa !9
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %150

119:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %120 = call ptr (ptr, ...) @git_path(ptr noundef @.str.42)
  %121 = call ptr @mks_tempfile_sm(ptr noundef %120, i32 noundef 0, i32 noundef 438)
  store ptr %121, ptr %14, align 8, !tbaa !96
  %122 = load ptr, ptr %14, align 8, !tbaa !96
  %123 = icmp ne ptr %122, null
  br i1 %123, label %129, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  %126 = load ptr, ptr %6, align 8, !tbaa !92
  %127 = load i32, ptr %7, align 4, !tbaa !9
  %128 = call i32 @do_write_locked_index(ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef -2)
  store i32 %128, ptr %9, align 4, !tbaa !9
  store i32 2, ptr %12, align 4
  br label %147

129:                                              ; preds = %119
  %130 = load ptr, ptr %5, align 8, !tbaa !4
  %131 = load i32, ptr %7, align 4, !tbaa !9
  %132 = call i32 @write_shared_index(ptr noundef %130, ptr noundef %14, i32 noundef %131)
  store i32 %132, ptr %9, align 4, !tbaa !9
  %133 = call ptr @__errno_location() #15
  %134 = load i32, ptr %133, align 4, !tbaa !9
  store i32 %134, ptr %15, align 4, !tbaa !9
  %135 = load ptr, ptr %14, align 8, !tbaa !96
  %136 = call i32 @is_tempfile_active(ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %129
  %139 = call i32 @delete_tempfile(ptr noundef %14)
  br label %140

140:                                              ; preds = %138, %129
  %141 = load i32, ptr %15, align 4, !tbaa !9
  %142 = call ptr @__errno_location() #15
  store i32 %141, ptr %142, align 4, !tbaa !9
  %143 = load i32, ptr %9, align 4, !tbaa !9
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  store i32 2, ptr %12, align 4
  br label %147

146:                                              ; preds = %140
  store i32 0, ptr %12, align 4
  br label %147

147:                                              ; preds = %145, %124, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %148 = load i32, ptr %12, align 4
  switch i32 %148, label %181 [
    i32 0, label %149
    i32 2, label %172
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %112
  %151 = load ptr, ptr %5, align 8, !tbaa !4
  %152 = load ptr, ptr %6, align 8, !tbaa !92
  %153 = load i32, ptr %7, align 4, !tbaa !9
  %154 = call i32 @write_split_index(ptr noundef %151, ptr noundef %152, i32 noundef %153)
  store i32 %154, ptr %9, align 4, !tbaa !9
  %155 = load i32, ptr %9, align 4, !tbaa !9
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %171, label %157

157:                                              ; preds = %150
  %158 = load i32, ptr %8, align 4, !tbaa !9
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %171, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %11, align 8, !tbaa !94
  %162 = getelementptr inbounds nuw %struct.split_index, ptr %161, i32 0, i32 0
  %163 = call i32 @is_null_oid(ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %171, label %165

165:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %166 = load ptr, ptr %11, align 8, !tbaa !94
  %167 = getelementptr inbounds nuw %struct.split_index, ptr %166, i32 0, i32 0
  %168 = call ptr @oid_to_hex(ptr noundef %167)
  %169 = call ptr (ptr, ...) @git_path(ptr noundef @.str.43, ptr noundef %168)
  store ptr %169, ptr %16, align 8, !tbaa !11
  %170 = load ptr, ptr %16, align 8, !tbaa !11
  call void @freshen_shared_index(ptr noundef %170, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %171

171:                                              ; preds = %165, %160, %157, %150
  br label %172

172:                                              ; preds = %171, %147, %68
  %173 = load i32, ptr %7, align 4, !tbaa !9
  %174 = and i32 %173, 1
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load ptr, ptr %6, align 8, !tbaa !92
  %178 = call i32 @rollback_lock_file(ptr noundef %177)
  br label %179

179:                                              ; preds = %176, %172
  %180 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %180, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %181

181:                                              ; preds = %179, %147, %44, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %182 = load i32, ptr %4, align 4
  ret i32 %182
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #7

declare ptr @start_delayed_progress(ptr noundef, ptr noundef, i64 noundef) #5

declare i64 @trace_performance_enter() #5

declare void @preload_index(ptr noundef, ptr noundef, i32 noundef) #5

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ce_path_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !86
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !86
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.cache_entry, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.cache_entry, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !9
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.cache_entry, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 16384
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.cache_entry, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = and i32 %26, 61440
  %28 = icmp eq i32 %27, 57344
  br label %29

29:                                               ; preds = %23, %4
  %30 = phi i1 [ true, %4 ], [ %28, %23 ]
  %31 = zext i1 %30 to i32
  %32 = call i32 @match_pathspec(ptr noundef %9, ptr noundef %10, ptr noundef %13, i32 noundef %16, i32 noundef 0, ptr noundef %17, i32 noundef %31)
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @show_file(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !98
  store ptr %4, ptr %10, align 8, !tbaa !11
  %11 = load i32, ptr %8, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8, !tbaa !98
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load ptr, ptr %10, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, ptr noundef %21)
  %23 = load ptr, ptr %9, align 8, !tbaa !98
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %20, %17, %13, %5
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = call i32 (ptr, ...) @printf(ptr noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @refresh_cache_ent(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.stat, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !29
  store i32 %2, ptr %11, align 4, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !98
  store ptr %4, ptr %13, align 8, !tbaa !98
  store ptr %5, ptr %14, align 8, !tbaa !98
  store ptr %6, ptr %15, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 144, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %25 = load i32, ptr %11, align 4, !tbaa !9
  %26 = and i32 %25, 16
  store i32 %26, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %27 = load i32, ptr %11, align 4, !tbaa !9
  %28 = and i32 %27, 1
  store i32 %28, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = and i32 %29, 4
  store i32 %30, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %31 = load i32, ptr %11, align 4, !tbaa !9
  %32 = and i32 %31, 8
  store i32 %32, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = and i32 %33, 32
  store i32 %34, ptr %23, align 4, !tbaa !9
  %35 = load i32, ptr %19, align 4, !tbaa !9
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %7
  %38 = load ptr, ptr %10, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.cache_entry, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !9
  %41 = and i32 %40, 262144
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37, %7
  %44 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %44, ptr %8, align 8
  store i32 1, ptr %24, align 4
  br label %242

45:                                               ; preds = %37
  %46 = load i32, ptr %23, align 4, !tbaa !9
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  call void @refresh_fsmonitor(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %45
  %51 = load i32, ptr %21, align 4, !tbaa !9
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.cache_entry, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !9
  %57 = and i32 %56, 1073741824
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = load ptr, ptr %10, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.cache_entry, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !9
  %63 = or i32 %62, 262144
  store i32 %63, ptr %61, align 8, !tbaa !9
  %64 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %64, ptr %8, align 8
  store i32 1, ptr %24, align 4
  br label %242

65:                                               ; preds = %53, %50
  %66 = load i32, ptr %20, align 4, !tbaa !9
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %80, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %10, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.cache_entry, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !9
  %72 = and i32 %71, 32768
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = load ptr, ptr %10, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.cache_entry, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !9
  %78 = or i32 %77, 262144
  store i32 %78, ptr %76, align 8, !tbaa !9
  %79 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %79, ptr %8, align 8
  store i32 1, ptr %24, align 4
  br label %242

80:                                               ; preds = %68, %65
  %81 = load i32, ptr %23, align 4, !tbaa !9
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %95, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %10, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.cache_entry, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !9
  %87 = and i32 %86, 2097152
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %83
  %90 = load ptr, ptr %10, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.cache_entry, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !9
  %93 = or i32 %92, 262144
  store i32 %93, ptr %91, align 8, !tbaa !9
  %94 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %94, ptr %8, align 8
  store i32 1, ptr %24, align 4
  br label %242

95:                                               ; preds = %83, %80
  %96 = load ptr, ptr %10, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.cache_entry, ptr %96, i32 0, i32 8
  %98 = getelementptr inbounds [0 x i8], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %10, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.cache_entry, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 8, !tbaa !9
  %102 = call i32 @has_symlink_leading_path(ptr noundef %98, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %95
  %105 = load i32, ptr %22, align 4, !tbaa !9
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %108, ptr %8, align 8
  store i32 1, ptr %24, align 4
  br label %242

109:                                              ; preds = %104
  %110 = load ptr, ptr %12, align 8, !tbaa !98
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr %12, align 8, !tbaa !98
  store i32 2, ptr %113, align 4, !tbaa !9
  br label %114

114:                                              ; preds = %112, %109
  store ptr null, ptr %8, align 8
  store i32 1, ptr %24, align 4
  br label %242

115:                                              ; preds = %95
  %116 = load ptr, ptr %14, align 8, !tbaa !98
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr %14, align 8, !tbaa !98
  store i32 1, ptr %119, align 4, !tbaa !9
  br label %120

120:                                              ; preds = %118, %115
  %121 = load ptr, ptr %10, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.cache_entry, ptr %121, i32 0, i32 8
  %123 = getelementptr inbounds [0 x i8], ptr %122, i64 0, i64 0
  %124 = call i32 @lstat64(ptr noundef %123, ptr noundef %16) #12
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %143

126:                                              ; preds = %120
  %127 = load i32, ptr %22, align 4, !tbaa !9
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = call ptr @__errno_location() #15
  %131 = load i32, ptr %130, align 4, !tbaa !9
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %134, ptr %8, align 8
  store i32 1, ptr %24, align 4
  br label %242

135:                                              ; preds = %129, %126
  %136 = load ptr, ptr %12, align 8, !tbaa !98
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = call ptr @__errno_location() #15
  %140 = load i32, ptr %139, align 4, !tbaa !9
  %141 = load ptr, ptr %12, align 8, !tbaa !98
  store i32 %140, ptr %141, align 4, !tbaa !9
  br label %142

142:                                              ; preds = %138, %135
  store ptr null, ptr %8, align 8
  store i32 1, ptr %24, align 4
  br label %242

143:                                              ; preds = %120
  %144 = load ptr, ptr %9, align 8, !tbaa !4
  %145 = load ptr, ptr %10, align 8, !tbaa !29
  %146 = load i32, ptr %11, align 4, !tbaa !9
  %147 = call i32 @ie_match_stat(ptr noundef %144, ptr noundef %145, ptr noundef %16, i32 noundef %146)
  store i32 %147, ptr %18, align 4, !tbaa !9
  %148 = load ptr, ptr %13, align 8, !tbaa !98
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %153

150:                                              ; preds = %143
  %151 = load i32, ptr %18, align 4, !tbaa !9
  %152 = load ptr, ptr %13, align 8, !tbaa !98
  store i32 %151, ptr %152, align 4, !tbaa !9
  br label %153

153:                                              ; preds = %150, %143
  %154 = load i32, ptr %18, align 4, !tbaa !9
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %185, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %20, align 4, !tbaa !9
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %169

159:                                              ; preds = %156
  %160 = load i32, ptr @assume_unchanged, align 4, !tbaa !9
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %159
  %163 = load ptr, ptr %10, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.cache_entry, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 8, !tbaa !9
  %166 = and i32 %165, 32768
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %162
  br label %184

169:                                              ; preds = %162, %159, %156
  %170 = load ptr, ptr %10, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.cache_entry, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4, !tbaa !9
  %173 = and i32 %172, 61440
  %174 = icmp eq i32 %173, 57344
  br i1 %174, label %182, label %175

175:                                              ; preds = %169
  %176 = load ptr, ptr %10, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.cache_entry, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 8, !tbaa !9
  %179 = or i32 %178, 262144
  store i32 %179, ptr %177, align 8, !tbaa !9
  %180 = load ptr, ptr %9, align 8, !tbaa !4
  %181 = load ptr, ptr %10, align 8, !tbaa !29
  call void @mark_fsmonitor_valid(ptr noundef %180, ptr noundef %181)
  br label %182

182:                                              ; preds = %175, %169
  %183 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %183, ptr %8, align 8
  store i32 1, ptr %24, align 4
  br label %242

184:                                              ; preds = %168
  br label %185

185:                                              ; preds = %184, %153
  %186 = load ptr, ptr %15, align 8, !tbaa !98
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load ptr, ptr %15, align 8, !tbaa !98
  store i32 1, ptr %189, align 4, !tbaa !9
  br label %190

190:                                              ; preds = %188, %185
  %191 = load ptr, ptr %9, align 8, !tbaa !4
  %192 = load ptr, ptr %10, align 8, !tbaa !29
  %193 = load i32, ptr %11, align 4, !tbaa !9
  %194 = call i32 @ie_modified(ptr noundef %191, ptr noundef %192, ptr noundef %16, i32 noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %190
  %197 = load ptr, ptr %12, align 8, !tbaa !98
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load ptr, ptr %12, align 8, !tbaa !98
  store i32 22, ptr %200, align 4, !tbaa !9
  br label %201

201:                                              ; preds = %199, %196
  store ptr null, ptr %8, align 8
  store i32 1, ptr %24, align 4
  br label %242

202:                                              ; preds = %190
  %203 = load ptr, ptr %9, align 8, !tbaa !4
  %204 = load ptr, ptr %10, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.cache_entry, ptr %204, i32 0, i32 5
  %206 = load i32, ptr %205, align 8, !tbaa !9
  %207 = zext i32 %206 to i64
  %208 = call ptr @make_empty_cache_entry(ptr noundef %203, i64 noundef %207)
  store ptr %208, ptr %17, align 8, !tbaa !29
  %209 = load ptr, ptr %17, align 8, !tbaa !29
  %210 = load ptr, ptr %10, align 8, !tbaa !29
  call void @copy_cache_entry(ptr noundef %209, ptr noundef %210)
  %211 = load ptr, ptr %17, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.cache_entry, ptr %211, i32 0, i32 8
  %213 = getelementptr inbounds [0 x i8], ptr %212, i64 0, i64 0
  %214 = load ptr, ptr %10, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.cache_entry, ptr %214, i32 0, i32 8
  %216 = getelementptr inbounds [0 x i8], ptr %215, i64 0, i64 0
  %217 = load ptr, ptr %10, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.cache_entry, ptr %217, i32 0, i32 5
  %219 = load i32, ptr %218, align 8, !tbaa !9
  %220 = add i32 %219, 1
  %221 = zext i32 %220 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %213, ptr align 4 %216, i64 %221, i1 false)
  %222 = load ptr, ptr %9, align 8, !tbaa !4
  %223 = load ptr, ptr %17, align 8, !tbaa !29
  call void @fill_stat_cache_info(ptr noundef %222, ptr noundef %223, ptr noundef %16)
  %224 = load i32, ptr %20, align 4, !tbaa !9
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %240, label %226

226:                                              ; preds = %202
  %227 = load i32, ptr @assume_unchanged, align 4, !tbaa !9
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %240

229:                                              ; preds = %226
  %230 = load ptr, ptr %10, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.cache_entry, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 8, !tbaa !9
  %233 = and i32 %232, 32768
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %240, label %235

235:                                              ; preds = %229
  %236 = load ptr, ptr %17, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.cache_entry, ptr %236, i32 0, i32 3
  %238 = load i32, ptr %237, align 8, !tbaa !9
  %239 = and i32 %238, -32769
  store i32 %239, ptr %237, align 8, !tbaa !9
  br label %240

240:                                              ; preds = %235, %229, %226, %202
  %241 = load ptr, ptr %17, align 8, !tbaa !29
  store ptr %241, ptr %8, align 8
  store i32 1, ptr %24, align 4
  br label %242

242:                                              ; preds = %240, %201, %182, %142, %133, %114, %107, %89, %74, %59, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %16) #12
  %243 = load ptr, ptr %8, align 8
  ret ptr %243
}

declare void @display_progress(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @replace_index_entry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.index_state, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  store ptr %14, ptr %7, align 8, !tbaa !29
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !29
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  call void @replace_index_entry_in_base(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !29
  call void @remove_name_hash(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !29
  call void @discard_cache_entry(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.cache_entry, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !9
  %24 = and i32 %23, -1048577
  store i32 %24, ptr %22, align 8, !tbaa !9
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  call void @set_index_entry(ptr noundef %25, i32 noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.cache_entry, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !9
  %31 = or i32 %30, 134217728
  store i32 %31, ptr %29, align 8, !tbaa !9
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !29
  call void @mark_fsmonitor_invalid(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.index_state, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !33
  %37 = or i32 %36, 2
  store i32 %37, ptr %35, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @stop_progress(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = call ptr @_(ptr noundef @.str.59)
  call void @stop_progress_msg(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @trace_pass_fl(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw %struct.trace_key, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !104
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !102
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

declare void @trace_performance_leave_fl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) #5

declare i64 @getnanotime() #5

; Function Attrs: nounwind uwtable
define dso_local i32 @do_read_index(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.stat, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.load_index_extensions, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store i64 0, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !106
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.index_state, ptr %22, i32 0, i32 9
  %24 = load i8, ptr %23, align 8
  %25 = lshr i8 %24, 1
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.index_state, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !34
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %300

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.index_state, ptr %34, i32 0, i32 8
  %36 = getelementptr inbounds nuw %struct.cache_time, ptr %35, i32 0, i32 0
  store i32 0, ptr %36, align 8, !tbaa !44
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.index_state, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds nuw %struct.cache_time, ptr %38, i32 0, i32 1
  store i32 0, ptr %39, align 4, !tbaa !108
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = call i32 (ptr, i32, ...) @open64(ptr noundef %40, i32 noundef 0)
  store i32 %41, ptr %8, align 4, !tbaa !9
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %61

44:                                               ; preds = %33
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %44
  %48 = call ptr @__errno_location() #15
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  call void @set_new_index_sparsity(ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.index_state, ptr %53, i32 0, i32 9
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, -3
  %57 = or i8 %56, 2
  store i8 %57, ptr %54, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %300

58:                                               ; preds = %47, %44
  %59 = call ptr @_(ptr noundef @.str.24)
  %60 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ...) @die_errno(ptr noundef %59, ptr noundef %60) #14
  unreachable

61:                                               ; preds = %33
  %62 = load i32, ptr %8, align 4, !tbaa !9
  %63 = call i32 @fstat64(i32 noundef %62, ptr noundef %9) #12
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = call ptr @_(ptr noundef @.str.25)
  %67 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ...) @die_errno(ptr noundef %66, ptr noundef %67) #14
  unreachable

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 8
  %70 = load i64, ptr %69, align 8, !tbaa !63
  %71 = call i64 @xsize_t(i64 noundef %70)
  store i64 %71, ptr %13, align 8, !tbaa !31
  %72 = load i64, ptr %13, align 8, !tbaa !31
  %73 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw %struct.repository, ptr %73, i32 0, i32 17
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !109
  %78 = add i64 12, %77
  %79 = icmp ult i64 %72, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %68
  %81 = call ptr @_(ptr noundef @.str.26)
  %82 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %81, ptr noundef %82) #14
  unreachable

83:                                               ; preds = %68
  %84 = load i64, ptr %13, align 8, !tbaa !31
  %85 = load i32, ptr %8, align 4, !tbaa !9
  %86 = call ptr @xmmap_gently(ptr noundef null, i64 noundef %84, i32 noundef 1, i32 noundef 2, i32 noundef %85, i64 noundef 0)
  store ptr %86, ptr %12, align 8, !tbaa !11
  %87 = load ptr, ptr %12, align 8, !tbaa !11
  %88 = icmp eq ptr %87, inttoptr (i64 -1 to ptr)
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = call ptr @_(ptr noundef @.str.27)
  %91 = load ptr, ptr %6, align 8, !tbaa !11
  %92 = call ptr @mmap_os_err()
  call void (ptr, ...) @die_errno(ptr noundef %90, ptr noundef %91, ptr noundef %92) #14
  unreachable

93:                                               ; preds = %83
  %94 = load i32, ptr %8, align 4, !tbaa !9
  %95 = call i32 @close(i32 noundef %94)
  %96 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %96, ptr %11, align 8, !tbaa !111
  %97 = load ptr, ptr %11, align 8, !tbaa !111
  %98 = load i64, ptr %13, align 8, !tbaa !31
  %99 = call i32 @verify_hdr(ptr noundef %97, i64 noundef %98)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  br label %295

102:                                              ; preds = %93
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.index_state, ptr %103, i32 0, i32 13
  %105 = load ptr, ptr %11, align 8, !tbaa !111
  %106 = load i64, ptr %13, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  %108 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %109 = getelementptr inbounds nuw %struct.repository, ptr %108, i32 0, i32 17
  %110 = load ptr, ptr %109, align 8, !tbaa !49
  %111 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8, !tbaa !109
  %113 = sub i64 0, %112
  %114 = getelementptr inbounds i8, ptr %107, i64 %113
  %115 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %116 = getelementptr inbounds nuw %struct.repository, ptr %115, i32 0, i32 17
  %117 = load ptr, ptr %116, align 8, !tbaa !49
  call void @oidread(ptr noundef %104, ptr noundef %114, ptr noundef %117)
  %118 = load ptr, ptr %11, align 8, !tbaa !111
  %119 = getelementptr inbounds nuw %struct.cache_header, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !113
  %121 = call i32 @git_bswap32(i32 noundef %120)
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.index_state, ptr %122, i32 0, i32 1
  store i32 %121, ptr %123, align 8, !tbaa !115
  %124 = load ptr, ptr %11, align 8, !tbaa !111
  %125 = getelementptr inbounds nuw %struct.cache_header, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4, !tbaa !116
  %127 = call i32 @git_bswap32(i32 noundef %126)
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.index_state, ptr %128, i32 0, i32 2
  store i32 %127, ptr %129, align 4, !tbaa !34
  %130 = load ptr, ptr %5, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.index_state, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !34
  %133 = add i32 %132, 16
  %134 = mul i32 %133, 3
  %135 = udiv i32 %134, 2
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.index_state, ptr %136, i32 0, i32 3
  store i32 %135, ptr %137, align 8, !tbaa !35
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.index_state, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8, !tbaa !35
  %141 = zext i32 %140 to i64
  %142 = call ptr @xcalloc(i64 noundef %141, i64 noundef 8)
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.index_state, ptr %143, i32 0, i32 0
  store ptr %142, ptr %144, align 8, !tbaa !13
  %145 = load ptr, ptr %5, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.index_state, ptr %145, i32 0, i32 9
  %147 = load i8, ptr %146, align 8
  %148 = and i8 %147, -3
  %149 = or i8 %148, 2
  store i8 %149, ptr %146, align 8
  %150 = load ptr, ptr %5, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.load_index_extensions, ptr %14, i32 0, i32 1
  store ptr %150, ptr %151, align 8, !tbaa !117
  %152 = load ptr, ptr %12, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.load_index_extensions, ptr %14, i32 0, i32 2
  store ptr %152, ptr %153, align 8, !tbaa !119
  %154 = load i64, ptr %13, align 8, !tbaa !31
  %155 = getelementptr inbounds nuw %struct.load_index_extensions, ptr %14, i32 0, i32 3
  store i64 %154, ptr %155, align 8, !tbaa !120
  store i64 12, ptr %10, align 8, !tbaa !31
  %156 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %157 = call i32 @repo_config_get_index_threads(ptr noundef %156, ptr noundef %16)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %102
  store i32 1, ptr %16, align 4, !tbaa !9
  br label %160

160:                                              ; preds = %159, %102
  %161 = load i32, ptr %16, align 4, !tbaa !9
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %175, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %5, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.index_state, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4, !tbaa !34
  %167 = udiv i32 %166, 10000
  store i32 %167, ptr %16, align 4, !tbaa !9
  %168 = call i32 @online_cpus()
  store i32 %168, ptr %17, align 4, !tbaa !9
  %169 = load i32, ptr %16, align 4, !tbaa !9
  %170 = load i32, ptr %17, align 4, !tbaa !9
  %171 = icmp sgt i32 %169, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %163
  %173 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %173, ptr %16, align 4, !tbaa !9
  br label %174

174:                                              ; preds = %172, %163
  br label %175

175:                                              ; preds = %174, %160
  %176 = load i32, ptr %16, align 4, !tbaa !9
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %199

178:                                              ; preds = %175
  %179 = load ptr, ptr %12, align 8, !tbaa !11
  %180 = load i64, ptr %13, align 8, !tbaa !31
  %181 = call i64 @read_eoie_extension(ptr noundef %179, i64 noundef %180)
  store i64 %181, ptr %15, align 8, !tbaa !31
  %182 = load i64, ptr %15, align 8, !tbaa !31
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %198

184:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %185 = load i64, ptr %15, align 8, !tbaa !31
  %186 = getelementptr inbounds nuw %struct.load_index_extensions, ptr %14, i32 0, i32 4
  store i64 %185, ptr %186, align 8, !tbaa !121
  %187 = getelementptr inbounds nuw %struct.load_index_extensions, ptr %14, i32 0, i32 0
  %188 = call i32 @pthread_create(ptr noundef %187, ptr noundef null, ptr noundef @load_index_extensions, ptr noundef %14) #12
  store i32 %188, ptr %20, align 4, !tbaa !9
  %189 = load i32, ptr %20, align 4, !tbaa !9
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %184
  %192 = call ptr @_(ptr noundef @.str.28)
  %193 = load i32, ptr %20, align 4, !tbaa !9
  %194 = call ptr @strerror(i32 noundef %193) #12
  call void (ptr, ...) @die(ptr noundef %192, ptr noundef %194) #14
  unreachable

195:                                              ; preds = %184
  %196 = load i32, ptr %16, align 4, !tbaa !9
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %198

198:                                              ; preds = %195, %178
  br label %199

199:                                              ; preds = %198, %175
  %200 = load i64, ptr %15, align 8, !tbaa !31
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %210

202:                                              ; preds = %199
  %203 = load i32, ptr %16, align 4, !tbaa !9
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %210

205:                                              ; preds = %202
  %206 = load ptr, ptr %12, align 8, !tbaa !11
  %207 = load i64, ptr %13, align 8, !tbaa !31
  %208 = load i64, ptr %15, align 8, !tbaa !31
  %209 = call ptr @read_ieot_extension(ptr noundef %206, i64 noundef %207, i64 noundef %208)
  store ptr %209, ptr %18, align 8, !tbaa !106
  br label %210

210:                                              ; preds = %205, %202, %199
  %211 = load ptr, ptr %18, align 8, !tbaa !106
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %223

213:                                              ; preds = %210
  %214 = load ptr, ptr %5, align 8, !tbaa !4
  %215 = load ptr, ptr %12, align 8, !tbaa !11
  %216 = load i64, ptr %13, align 8, !tbaa !31
  %217 = load i32, ptr %16, align 4, !tbaa !9
  %218 = load ptr, ptr %18, align 8, !tbaa !106
  %219 = call i64 @load_cache_entries_threaded(ptr noundef %214, ptr noundef %215, i64 noundef %216, i32 noundef %217, ptr noundef %218)
  %220 = load i64, ptr %10, align 8, !tbaa !31
  %221 = add i64 %220, %219
  store i64 %221, ptr %10, align 8, !tbaa !31
  %222 = load ptr, ptr %18, align 8, !tbaa !106
  call void @free(ptr noundef %222) #12
  br label %231

223:                                              ; preds = %210
  %224 = load ptr, ptr %5, align 8, !tbaa !4
  %225 = load ptr, ptr %12, align 8, !tbaa !11
  %226 = load i64, ptr %13, align 8, !tbaa !31
  %227 = load i64, ptr %10, align 8, !tbaa !31
  %228 = call i64 @load_all_cache_entries(ptr noundef %224, ptr noundef %225, i64 noundef %226, i64 noundef %227)
  %229 = load i64, ptr %10, align 8, !tbaa !31
  %230 = add i64 %229, %228
  store i64 %230, ptr %10, align 8, !tbaa !31
  br label %231

231:                                              ; preds = %223, %213
  %232 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 12
  %233 = getelementptr inbounds nuw %struct.timespec, ptr %232, i32 0, i32 0
  %234 = load i64, ptr %233, align 8, !tbaa !122
  %235 = trunc i64 %234 to i32
  %236 = load ptr, ptr %5, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.index_state, ptr %236, i32 0, i32 8
  %238 = getelementptr inbounds nuw %struct.cache_time, ptr %237, i32 0, i32 0
  store i32 %235, ptr %238, align 8, !tbaa !44
  %239 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 12
  %240 = getelementptr inbounds nuw %struct.timespec, ptr %239, i32 0, i32 1
  %241 = load i64, ptr %240, align 8, !tbaa !123
  %242 = trunc i64 %241 to i32
  %243 = load ptr, ptr %5, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.index_state, ptr %243, i32 0, i32 8
  %245 = getelementptr inbounds nuw %struct.cache_time, ptr %244, i32 0, i32 1
  store i32 %242, ptr %245, align 4, !tbaa !108
  %246 = load i64, ptr %15, align 8, !tbaa !31
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %259

248:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %249 = getelementptr inbounds nuw %struct.load_index_extensions, ptr %14, i32 0, i32 0
  %250 = load i64, ptr %249, align 8, !tbaa !124
  %251 = call i32 @pthread_join(i64 noundef %250, ptr noundef null)
  store i32 %251, ptr %21, align 4, !tbaa !9
  %252 = load i32, ptr %21, align 4, !tbaa !9
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %248
  %255 = call ptr @_(ptr noundef @.str.29)
  %256 = load i32, ptr %21, align 4, !tbaa !9
  %257 = call ptr @strerror(i32 noundef %256) #12
  call void (ptr, ...) @die(ptr noundef %255, ptr noundef %257) #14
  unreachable

258:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %263

259:                                              ; preds = %231
  %260 = load i64, ptr %10, align 8, !tbaa !31
  %261 = getelementptr inbounds nuw %struct.load_index_extensions, ptr %14, i32 0, i32 4
  store i64 %260, ptr %261, align 8, !tbaa !121
  %262 = call ptr @load_index_extensions(ptr noundef %14)
  br label %263

263:                                              ; preds = %259, %258
  %264 = load ptr, ptr %12, align 8, !tbaa !11
  %265 = load i64, ptr %13, align 8, !tbaa !31
  %266 = call i32 @munmap(ptr noundef %264, i64 noundef %265) #12
  %267 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %268 = load ptr, ptr %5, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct.index_state, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 8, !tbaa !115
  %271 = zext i32 %270 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.18, i32 noundef 2335, ptr noundef @.str.19, ptr noundef %267, ptr noundef @.str.30, i64 noundef %271)
  %272 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %273 = load ptr, ptr %5, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.index_state, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 4, !tbaa !34
  %276 = zext i32 %275 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.18, i32 noundef 2337, ptr noundef @.str.19, ptr noundef %272, ptr noundef @.str.31, i64 noundef %276)
  %277 = load ptr, ptr %5, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct.index_state, ptr %277, i32 0, i32 19
  %279 = load ptr, ptr %278, align 8, !tbaa !41
  call void @prepare_repo_settings(ptr noundef %279)
  %280 = load ptr, ptr %5, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.index_state, ptr %280, i32 0, i32 19
  %282 = load ptr, ptr %281, align 8, !tbaa !41
  %283 = getelementptr inbounds nuw %struct.repository, ptr %282, i32 0, i32 12
  %284 = getelementptr inbounds nuw %struct.repo_settings, ptr %283, i32 0, i32 6
  %285 = load i32, ptr %284, align 8, !tbaa !125
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %263
  %288 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ensure_full_index(ptr noundef %288)
  br label %291

289:                                              ; preds = %263
  %290 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ensure_correct_sparsity(ptr noundef %290)
  br label %291

291:                                              ; preds = %289, %287
  %292 = load ptr, ptr %5, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct.index_state, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 4, !tbaa !34
  store i32 %294, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %300

295:                                              ; preds = %101
  %296 = load ptr, ptr %12, align 8, !tbaa !11
  %297 = load i64, ptr %13, align 8, !tbaa !31
  %298 = call i32 @munmap(ptr noundef %296, i64 noundef %297) #12
  %299 = call ptr @_(ptr noundef @.str.32)
  call void (ptr, ...) @die(ptr noundef %299) #14
  unreachable

300:                                              ; preds = %291, %51, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %301 = load i32, ptr %4, align 4
  ret i32 %301
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: nounwind uwtable
define internal void @set_new_index_sparsity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.index_state, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  call void @prepare_repo_settings(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.index_state, ptr %6, i32 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.repository, ptr %8, i32 0, i32 12
  %10 = getelementptr inbounds nuw %struct.repo_settings, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !125
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call i32 @is_sparse_index_allowed(ptr noundef %14, i32 noundef 0)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.index_state, ptr %18, i32 0, i32 10
  store i32 1, ptr %19, align 4, !tbaa !67
  br label %20

20:                                               ; preds = %17, %13, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @xsize_t(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  %3 = load i64, ptr %2, align 8, !tbaa !31
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !31
  %7 = icmp ugt i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %1
  call void (ptr, ...) @die(ptr noundef @.str.60) #14
  unreachable

9:                                                ; preds = %5
  %10 = load i64, ptr %2, align 8, !tbaa !31
  ret i64 %10
}

declare ptr @xmmap_gently(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #5

declare ptr @mmap_os_err() #5

declare i32 @close(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @verify_hdr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %union.git_hash_ctx, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.object_id, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i64 %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 2400, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw %struct.cache_header, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !126
  %16 = call i32 @git_bswap32(i32 noundef 1145655875)
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = call ptr @_(ptr noundef @.str.61)
  %20 = load ptr, ptr %4, align 8, !tbaa !111
  %21 = getelementptr inbounds nuw %struct.cache_header, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !126
  %23 = call i32 (ptr, ...) @error(ptr noundef %19, i32 noundef %22)
  %24 = call i32 @const_error()
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %101

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !111
  %27 = getelementptr inbounds nuw %struct.cache_header, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !113
  %29 = call i32 @git_bswap32(i32 noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !9
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = icmp slt i32 4, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %32, %25
  %36 = call ptr @_(ptr noundef @.str.62)
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = call i32 (ptr, ...) @error(ptr noundef %36, i32 noundef %37)
  %39 = call i32 @const_error()
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %101

40:                                               ; preds = %32
  %41 = load i32, ptr @verify_index_checksum, align 4, !tbaa !9
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %101

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !111
  %46 = load i64, ptr %5, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %10, align 8, !tbaa !11
  %48 = load ptr, ptr %10, align 8, !tbaa !11
  %49 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw %struct.repository, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !109
  %54 = sub i64 0, %53
  %55 = getelementptr inbounds i8, ptr %48, i64 %54
  store ptr %55, ptr %9, align 8, !tbaa !11
  %56 = load ptr, ptr %9, align 8, !tbaa !11
  %57 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw %struct.repository, ptr %57, i32 0, i32 17
  %59 = load ptr, ptr %58, align 8, !tbaa !49
  call void @oidread(ptr noundef %11, ptr noundef %56, ptr noundef %59)
  %60 = call ptr @null_oid()
  %61 = call i32 @oideq(ptr noundef %11, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %101

64:                                               ; preds = %44
  %65 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw %struct.repository, ptr %65, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !127
  call void %69(ptr noundef %6)
  %70 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw %struct.repository, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !128
  %75 = load ptr, ptr %4, align 8, !tbaa !111
  %76 = load i64, ptr %5, align 8, !tbaa !31
  %77 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw %struct.repository, ptr %77, i32 0, i32 17
  %79 = load ptr, ptr %78, align 8, !tbaa !49
  %80 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !109
  %82 = sub i64 %76, %81
  call void %74(ptr noundef %6, ptr noundef %75, i64 noundef %82)
  %83 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %84 = getelementptr inbounds nuw %struct.repository, ptr %83, i32 0, i32 17
  %85 = load ptr, ptr %84, align 8, !tbaa !49
  %86 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8, !tbaa !129
  %88 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void %87(ptr noundef %88, ptr noundef %6)
  %89 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %90 = load ptr, ptr %9, align 8, !tbaa !11
  %91 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %92 = getelementptr inbounds nuw %struct.repository, ptr %91, i32 0, i32 17
  %93 = load ptr, ptr %92, align 8, !tbaa !49
  %94 = call i32 @hasheq(ptr noundef %89, ptr noundef %90, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %64
  %97 = call ptr @_(ptr noundef @.str.63)
  %98 = call i32 (ptr, ...) @error(ptr noundef %97)
  %99 = call i32 @const_error()
  store i32 %99, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %101

100:                                              ; preds = %64
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %101

101:                                              ; preds = %100, %96, %63, %43, %35, %18
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 2400, ptr %6) #12
  %102 = load i32, ptr %3, align 4
  ret i32 %102
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidread(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %struct.object_id, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !130
  %12 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %10, i64 %13, i1 false)
  %14 = load ptr, ptr %6, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !109
  %17 = icmp ult i64 %16, 32
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw %struct.object_id, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %6, align 8, !tbaa !130
  %23 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !109
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = load ptr, ptr %6, align 8, !tbaa !130
  %27 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !109
  %29 = sub i64 32, %28
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %18, %3
  %31 = load ptr, ptr %6, align 8, !tbaa !130
  %32 = call i32 @hash_algo_by_ptr(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw %struct.object_id, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 4, !tbaa !74
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_bswap32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = call i1 @llvm.is.constant.i32(i32 %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !9
  %8 = call i32 @default_swab32(i32 noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !9
  br label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !9
  %11 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10) #16, !srcloc !131
  store i32 %11, ptr %3, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %13
}

declare i32 @repo_config_get_index_threads(ptr noundef, ptr noundef) #5

declare i32 @online_cpus() #5

; Function Attrs: nounwind uwtable
define internal i64 @read_eoie_extension(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [32 x i8], align 16
  %12 = alloca %union.git_hash_ctx, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 2400, ptr %12) #12
  %15 = load i64, ptr %5, align 8, !tbaa !31
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.repository, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !109
  %21 = add i64 44, %20
  %22 = icmp ult i64 %15, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %170

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = load i64, ptr %5, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -32
  %29 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct.repository, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !109
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds i8, ptr %28, i64 %34
  store ptr %35, ptr %7, align 8, !tbaa !11
  store ptr %35, ptr %6, align 8, !tbaa !11
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !73
  %39 = sext i8 %38 to i32
  %40 = shl i32 %39, 24
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !73
  %44 = sext i8 %43 to i32
  %45 = shl i32 %44, 16
  %46 = or i32 %40, %45
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  %49 = load i8, ptr %48, align 1, !tbaa !73
  %50 = sext i8 %49 to i32
  %51 = shl i32 %50, 8
  %52 = or i32 %46, %51
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = getelementptr inbounds i8, ptr %53, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !73
  %56 = sext i8 %55 to i32
  %57 = or i32 %52, %56
  %58 = icmp ne i32 %57, 1162824005
  br i1 %58, label %59, label %60

59:                                               ; preds = %24
  store i64 0, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %170

60:                                               ; preds = %24
  %61 = load ptr, ptr %6, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store ptr %62, ptr %6, align 8, !tbaa !11
  %63 = load ptr, ptr %6, align 8, !tbaa !11
  %64 = call i32 @get_be32(ptr noundef %63)
  store i32 %64, ptr %8, align 4, !tbaa !9
  %65 = load i32, ptr %8, align 4, !tbaa !9
  %66 = icmp ne i32 %65, 24
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i64 0, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %170

68:                                               ; preds = %60
  %69 = load ptr, ptr %6, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store ptr %70, ptr %6, align 8, !tbaa !11
  %71 = load ptr, ptr %6, align 8, !tbaa !11
  %72 = call i32 @get_be32(ptr noundef %71)
  %73 = zext i32 %72 to i64
  store i64 %73, ptr %9, align 8, !tbaa !31
  %74 = load ptr, ptr %4, align 8, !tbaa !11
  %75 = load i64, ptr %9, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = load ptr, ptr %4, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %79 = icmp ult ptr %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %68
  store i64 0, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %170

81:                                               ; preds = %68
  %82 = load ptr, ptr %4, align 8, !tbaa !11
  %83 = load i64, ptr %9, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %7, align 8, !tbaa !11
  %86 = icmp uge ptr %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i64 0, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %170

88:                                               ; preds = %81
  %89 = load ptr, ptr %6, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store ptr %90, ptr %6, align 8, !tbaa !11
  %91 = load i64, ptr %9, align 8, !tbaa !31
  store i64 %91, ptr %10, align 8, !tbaa !31
  %92 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %93 = getelementptr inbounds nuw %struct.repository, ptr %92, i32 0, i32 17
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !127
  call void %96(ptr noundef %12)
  br label %97

97:                                               ; preds = %140, %88
  %98 = load i64, ptr %10, align 8, !tbaa !31
  %99 = load i64, ptr %5, align 8, !tbaa !31
  %100 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %101 = getelementptr inbounds nuw %struct.repository, ptr %100, i32 0, i32 17
  %102 = load ptr, ptr %101, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8, !tbaa !109
  %105 = sub i64 %99, %104
  %106 = sub i64 %105, 32
  %107 = icmp ult i64 %98, %106
  br i1 %107, label %108, label %141

108:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %109 = load ptr, ptr %4, align 8, !tbaa !11
  %110 = load i64, ptr %10, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 1 %112, i64 4, i1 false)
  %113 = load i32, ptr %14, align 4, !tbaa !9
  %114 = call i32 @git_bswap32(i32 noundef %113)
  store i32 %114, ptr %14, align 4, !tbaa !9
  %115 = load i64, ptr %10, align 8, !tbaa !31
  %116 = add i64 %115, 8
  %117 = load i32, ptr %14, align 4, !tbaa !9
  %118 = zext i32 %117 to i64
  %119 = add i64 %116, %118
  %120 = load i64, ptr %10, align 8, !tbaa !31
  %121 = icmp ult i64 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %108
  store i64 0, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %138

123:                                              ; preds = %108
  %124 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %125 = getelementptr inbounds nuw %struct.repository, ptr %124, i32 0, i32 17
  %126 = load ptr, ptr %125, align 8, !tbaa !49
  %127 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8, !tbaa !128
  %129 = load ptr, ptr %4, align 8, !tbaa !11
  %130 = load i64, ptr %10, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  call void %128(ptr noundef %12, ptr noundef %131, i64 noundef 8)
  %132 = load i64, ptr %10, align 8, !tbaa !31
  %133 = add i64 %132, 8
  store i64 %133, ptr %10, align 8, !tbaa !31
  %134 = load i32, ptr %14, align 4, !tbaa !9
  %135 = zext i32 %134 to i64
  %136 = load i64, ptr %10, align 8, !tbaa !31
  %137 = add i64 %136, %135
  store i64 %137, ptr %10, align 8, !tbaa !31
  store i32 0, ptr %13, align 4
  br label %138

138:                                              ; preds = %123, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %139 = load i32, ptr %13, align 4
  switch i32 %139, label %170 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %97, !llvm.loop !132

141:                                              ; preds = %97
  %142 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %143 = getelementptr inbounds nuw %struct.repository, ptr %142, i32 0, i32 17
  %144 = load ptr, ptr %143, align 8, !tbaa !49
  %145 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %144, i32 0, i32 8
  %146 = load ptr, ptr %145, align 8, !tbaa !129
  %147 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  call void %146(ptr noundef %147, ptr noundef %12)
  %148 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %149 = load ptr, ptr %6, align 8, !tbaa !11
  %150 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %151 = getelementptr inbounds nuw %struct.repository, ptr %150, i32 0, i32 17
  %152 = load ptr, ptr %151, align 8, !tbaa !49
  %153 = call i32 @hasheq(ptr noundef %148, ptr noundef %149, ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %141
  store i64 0, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %170

156:                                              ; preds = %141
  %157 = load i64, ptr %10, align 8, !tbaa !31
  %158 = load i64, ptr %5, align 8, !tbaa !31
  %159 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %160 = getelementptr inbounds nuw %struct.repository, ptr %159, i32 0, i32 17
  %161 = load ptr, ptr %160, align 8, !tbaa !49
  %162 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %161, i32 0, i32 2
  %163 = load i64, ptr %162, align 8, !tbaa !109
  %164 = sub i64 %158, %163
  %165 = sub i64 %164, 32
  %166 = icmp ne i64 %157, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %156
  store i64 0, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %170

168:                                              ; preds = %156
  %169 = load i64, ptr %9, align 8, !tbaa !31
  store i64 %169, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %170

170:                                              ; preds = %168, %167, %155, %138, %87, %80, %67, %59, %23
  call void @llvm.lifetime.end.p0(i64 2400, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %171 = load i64, ptr %3, align 8
  ret i64 %171
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @load_index_extensions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !64
  store ptr %6, ptr %3, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw %struct.load_index_extensions, ptr %7, i32 0, i32 4
  %9 = load i64, ptr %8, align 8, !tbaa !121
  store i64 %9, ptr %4, align 8, !tbaa !31
  br label %10

10:                                               ; preds = %58, %1
  %11 = load i64, ptr %4, align 8, !tbaa !31
  %12 = load ptr, ptr %3, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw %struct.load_index_extensions, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !120
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.repository, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !109
  %20 = sub i64 %14, %19
  %21 = sub i64 %20, 8
  %22 = icmp ule i64 %11, %21
  br i1 %22, label %23, label %65

23:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %24 = load ptr, ptr %3, align 8, !tbaa !133
  %25 = getelementptr inbounds nuw %struct.load_index_extensions, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !119
  %27 = load i64, ptr %4, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = call i32 @get_be32(ptr noundef %29)
  store i32 %30, ptr %5, align 4, !tbaa !9
  %31 = load ptr, ptr %3, align 8, !tbaa !133
  %32 = getelementptr inbounds nuw %struct.load_index_extensions, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !117
  %34 = load ptr, ptr %3, align 8, !tbaa !133
  %35 = getelementptr inbounds nuw %struct.load_index_extensions, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !119
  %37 = load i64, ptr %4, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = load ptr, ptr %3, align 8, !tbaa !133
  %40 = getelementptr inbounds nuw %struct.load_index_extensions, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !119
  %42 = load i64, ptr %4, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load i32, ptr %5, align 4, !tbaa !9
  %46 = zext i32 %45 to i64
  %47 = call i32 @read_index_extension(ptr noundef %33, ptr noundef %38, ptr noundef %44, i64 noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %23
  %50 = load ptr, ptr %3, align 8, !tbaa !133
  %51 = getelementptr inbounds nuw %struct.load_index_extensions, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !119
  %53 = load ptr, ptr %3, align 8, !tbaa !133
  %54 = getelementptr inbounds nuw %struct.load_index_extensions, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !120
  %56 = call i32 @munmap(ptr noundef %52, i64 noundef %55) #12
  %57 = call ptr @_(ptr noundef @.str.32)
  call void (ptr, ...) @die(ptr noundef %57) #14
  unreachable

58:                                               ; preds = %23
  %59 = load i64, ptr %4, align 8, !tbaa !31
  %60 = add i64 %59, 8
  store i64 %60, ptr %4, align 8, !tbaa !31
  %61 = load i32, ptr %5, align 4, !tbaa !9
  %62 = zext i32 %61 to i64
  %63 = load i64, ptr %4, align 8, !tbaa !31
  %64 = add i64 %63, %62
  store i64 %64, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %10, !llvm.loop !135

65:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr null
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @read_ieot_extension(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %15 = load i64, ptr %7, align 8, !tbaa !31
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %146

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %73, %18
  %20 = load i64, ptr %7, align 8, !tbaa !31
  %21 = load i64, ptr %6, align 8, !tbaa !31
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.repository, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !109
  %27 = sub i64 %21, %26
  %28 = sub i64 %27, 8
  %29 = icmp ule i64 %20, %28
  br i1 %29, label %30, label %80

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = load i64, ptr %7, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  %35 = call i32 @get_be32(ptr noundef %34)
  store i32 %35, ptr %9, align 4, !tbaa !9
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = load i64, ptr %7, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !73
  %41 = sext i8 %40 to i32
  %42 = shl i32 %41, 24
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = load i64, ptr %7, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !73
  %48 = sext i8 %47 to i32
  %49 = shl i32 %48, 16
  %50 = or i32 %42, %49
  %51 = load ptr, ptr %5, align 8, !tbaa !11
  %52 = load i64, ptr %7, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  %55 = load i8, ptr %54, align 1, !tbaa !73
  %56 = sext i8 %55 to i32
  %57 = shl i32 %56, 8
  %58 = or i32 %50, %57
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  %60 = load i64, ptr %7, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 3
  %63 = load i8, ptr %62, align 1, !tbaa !73
  %64 = sext i8 %63 to i32
  %65 = or i32 %58, %64
  %66 = icmp eq i32 %65, 1229279060
  br i1 %66, label %67, label %73

67:                                               ; preds = %30
  %68 = load ptr, ptr %5, align 8, !tbaa !11
  %69 = load i64, ptr %7, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  %72 = getelementptr inbounds i8, ptr %71, i64 4
  store ptr %72, ptr %8, align 8, !tbaa !11
  br label %80

73:                                               ; preds = %30
  %74 = load i64, ptr %7, align 8, !tbaa !31
  %75 = add i64 %74, 8
  store i64 %75, ptr %7, align 8, !tbaa !31
  %76 = load i32, ptr %9, align 4, !tbaa !9
  %77 = zext i32 %76 to i64
  %78 = load i64, ptr %7, align 8, !tbaa !31
  %79 = add i64 %78, %77
  store i64 %79, ptr %7, align 8, !tbaa !31
  br label %19, !llvm.loop !136

80:                                               ; preds = %67, %19
  %81 = load ptr, ptr %8, align 8, !tbaa !11
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %146

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8, !tbaa !11
  %86 = call i32 @get_be32(ptr noundef %85)
  store i32 %86, ptr %10, align 4, !tbaa !9
  %87 = load i32, ptr %10, align 4, !tbaa !9
  %88 = icmp ne i32 %87, 1
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load i32, ptr %10, align 4, !tbaa !9
  %91 = call i32 (ptr, ...) @error(ptr noundef @.str.101, i32 noundef %90)
  %92 = call i32 @const_error()
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %146

93:                                               ; preds = %84
  %94 = load ptr, ptr %8, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store ptr %95, ptr %8, align 8, !tbaa !11
  %96 = load i32, ptr %9, align 4, !tbaa !9
  %97 = zext i32 %96 to i64
  %98 = sub i64 %97, 4
  %99 = udiv i64 %98, 8
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %13, align 4, !tbaa !9
  %101 = load i32, ptr %13, align 4, !tbaa !9
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %93
  %104 = load i32, ptr %13, align 4, !tbaa !9
  %105 = call i32 (ptr, ...) @error(ptr noundef @.str.102, i32 noundef %104)
  %106 = call i32 @const_error()
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %146

107:                                              ; preds = %93
  %108 = load i32, ptr %13, align 4, !tbaa !9
  %109 = sext i32 %108 to i64
  %110 = mul i64 %109, 8
  %111 = add i64 4, %110
  %112 = call ptr @xmalloc(i64 noundef %111)
  store ptr %112, ptr %11, align 8, !tbaa !106
  %113 = load i32, ptr %13, align 4, !tbaa !9
  %114 = load ptr, ptr %11, align 8, !tbaa !106
  %115 = getelementptr inbounds nuw %struct.index_entry_offset_table, ptr %114, i32 0, i32 0
  store i32 %113, ptr %115, align 4, !tbaa !9
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %116

116:                                              ; preds = %141, %107
  %117 = load i32, ptr %12, align 4, !tbaa !9
  %118 = load i32, ptr %13, align 4, !tbaa !9
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %144

120:                                              ; preds = %116
  %121 = load ptr, ptr %8, align 8, !tbaa !11
  %122 = call i32 @get_be32(ptr noundef %121)
  %123 = load ptr, ptr %11, align 8, !tbaa !106
  %124 = getelementptr inbounds nuw %struct.index_entry_offset_table, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %12, align 4, !tbaa !9
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [0 x %struct.index_entry_offset], ptr %124, i64 0, i64 %126
  %128 = getelementptr inbounds nuw %struct.index_entry_offset, ptr %127, i32 0, i32 0
  store i32 %122, ptr %128, align 4, !tbaa !137
  %129 = load ptr, ptr %8, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store ptr %130, ptr %8, align 8, !tbaa !11
  %131 = load ptr, ptr %8, align 8, !tbaa !11
  %132 = call i32 @get_be32(ptr noundef %131)
  %133 = load ptr, ptr %11, align 8, !tbaa !106
  %134 = getelementptr inbounds nuw %struct.index_entry_offset_table, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %12, align 4, !tbaa !9
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [0 x %struct.index_entry_offset], ptr %134, i64 0, i64 %136
  %138 = getelementptr inbounds nuw %struct.index_entry_offset, ptr %137, i32 0, i32 1
  store i32 %132, ptr %138, align 4, !tbaa !139
  %139 = load ptr, ptr %8, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store ptr %140, ptr %8, align 8, !tbaa !11
  br label %141

141:                                              ; preds = %120
  %142 = load i32, ptr %12, align 4, !tbaa !9
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %12, align 4, !tbaa !9
  br label %116, !llvm.loop !140

144:                                              ; preds = %116
  %145 = load ptr, ptr %11, align 8, !tbaa !106
  store ptr %145, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %146

146:                                              ; preds = %144, %103, %89, %83, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %147 = load ptr, ptr %4, align 8
  ret ptr %147
}

; Function Attrs: nounwind uwtable
define internal i64 @load_cache_entries_threaded(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 0, ptr %17, align 8, !tbaa !31
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.index_state, ptr %22, i32 0, i32 9
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.18, i32 noundef 2137, ptr noundef @.str.66) #14
  unreachable

29:                                               ; preds = %5
  %30 = call ptr @xmalloc(i64 noundef 24)
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.index_state, ptr %31, i32 0, i32 17
  store ptr %30, ptr %32, align 8, !tbaa !141
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.index_state, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %34, align 8, !tbaa !141
  call void @mem_pool_init(ptr noundef %35, i64 noundef 0)
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load ptr, ptr %10, align 8, !tbaa !106
  %38 = getelementptr inbounds nuw %struct.index_entry_offset_table, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %29
  %42 = load ptr, ptr %10, align 8, !tbaa !106
  %43 = getelementptr inbounds nuw %struct.index_entry_offset_table, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !9
  store i32 %44, ptr %9, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %41, %29
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = call ptr @xcalloc(i64 noundef %47, i64 noundef 64)
  store ptr %48, ptr %16, align 8, !tbaa !142
  store i32 0, ptr %14, align 4, !tbaa !9
  store i32 0, ptr %12, align 4, !tbaa !9
  %49 = load ptr, ptr %10, align 8, !tbaa !106
  %50 = getelementptr inbounds nuw %struct.index_entry_offset_table, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = add nsw i32 %51, %52
  %54 = sub nsw i32 %53, 1
  %55 = load i32, ptr %9, align 4, !tbaa !9
  %56 = sdiv i32 %54, %55
  store i32 %56, ptr %13, align 4, !tbaa !9
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %182, %45
  %58 = load i32, ptr %11, align 4, !tbaa !9
  %59 = load i32, ptr %9, align 4, !tbaa !9
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %185

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %62 = load ptr, ptr %16, align 8, !tbaa !142
  %63 = load i32, ptr %11, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.load_cache_entries_thread_data, ptr %62, i64 %64
  store ptr %65, ptr %18, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %66 = load i32, ptr %14, align 4, !tbaa !9
  %67 = load i32, ptr %13, align 4, !tbaa !9
  %68 = add nsw i32 %66, %67
  %69 = load ptr, ptr %10, align 8, !tbaa !106
  %70 = getelementptr inbounds nuw %struct.index_entry_offset_table, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !9
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %61
  %74 = load ptr, ptr %10, align 8, !tbaa !106
  %75 = getelementptr inbounds nuw %struct.index_entry_offset_table, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4, !tbaa !9
  %77 = load i32, ptr %14, align 4, !tbaa !9
  %78 = sub nsw i32 %76, %77
  store i32 %78, ptr %13, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %73, %61
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = load ptr, ptr %18, align 8, !tbaa !142
  %82 = getelementptr inbounds nuw %struct.load_cache_entries_thread_data, ptr %81, i32 0, i32 1
  store ptr %80, ptr %82, align 8, !tbaa !144
  %83 = load i32, ptr %12, align 4, !tbaa !9
  %84 = load ptr, ptr %18, align 8, !tbaa !142
  %85 = getelementptr inbounds nuw %struct.load_cache_entries_thread_data, ptr %84, i32 0, i32 3
  store i32 %83, ptr %85, align 8, !tbaa !146
  %86 = load ptr, ptr %7, align 8, !tbaa !11
  %87 = load ptr, ptr %18, align 8, !tbaa !142
  %88 = getelementptr inbounds nuw %struct.load_cache_entries_thread_data, ptr %87, i32 0, i32 4
  store ptr %86, ptr %88, align 8, !tbaa !147
  %89 = load ptr, ptr %10, align 8, !tbaa !106
  %90 = load ptr, ptr %18, align 8, !tbaa !142
  %91 = getelementptr inbounds nuw %struct.load_cache_entries_thread_data, ptr %90, i32 0, i32 5
  store ptr %89, ptr %91, align 8, !tbaa !148
  %92 = load i32, ptr %14, align 4, !tbaa !9
  %93 = load ptr, ptr %18, align 8, !tbaa !142
  %94 = getelementptr inbounds nuw %struct.load_cache_entries_thread_data, ptr %93, i32 0, i32 6
  store i32 %92, ptr %94, align 8, !tbaa !149
  %95 = load i32, ptr %13, align 4, !tbaa !9
  %96 = load ptr, ptr %18, align 8, !tbaa !142
  %97 = getelementptr inbounds nuw %struct.load_cache_entries_thread_data, ptr %96, i32 0, i32 7
  store i32 %95, ptr %97, align 4, !tbaa !150
  store i32 0, ptr %19, align 4, !tbaa !9
  %98 = load ptr, ptr %18, align 8, !tbaa !142
  %99 = getelementptr inbounds nuw %struct.load_cache_entries_thread_data, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 8, !tbaa !149
  store i32 %100, ptr %20, align 4, !tbaa !9
  br label %101

101:                                              ; preds = %123, %79
  %102 = load i32, ptr %20, align 4, !tbaa !9
  %103 = load ptr, ptr %18, align 8, !tbaa !142
  %104 = getelementptr inbounds nuw %struct.load_cache_entries_thread_data, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 8, !tbaa !149
  %106 = load ptr, ptr %18, align 8, !tbaa !142
  %107 = getelementptr inbounds nuw %struct.load_cache_entries_thread_data, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 4, !tbaa !150
  %109 = add nsw i32 %105, %108
  %110 = icmp slt i32 %102, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %101
  %112 = load ptr, ptr %18, align 8, !tbaa !142
  %113 = getelementptr inbounds nuw %struct.load_cache_entries_thread_data, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !148
  %115 = getelementptr inbounds nuw %struct.index_entry_offset_table, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %20, align 4, !tbaa !9
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [0 x %struct.index_entry_offset], ptr %115, i64 0, i64 %117
  %119 = getelementptr inbounds nuw %struct.index_entry_offset, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !139
  %121 = load i32, ptr %19, align 4, !tbaa !9
  %122 = add nsw i32 %121, %120
  store i32 %122, ptr %19, align 4, !tbaa !9
  br label %123

123:                                              ; preds = %111
  %124 = load i32, ptr %20, align 4, !tbaa !9
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %20, align 4, !tbaa !9
  br label %101, !llvm.loop !151

126:                                              ; preds = %101
  %127 = call ptr @xmalloc(i64 noundef 24)
  %128 = load ptr, ptr %18, align 8, !tbaa !142
  %129 = getelementptr inbounds nuw %struct.load_cache_entries_thread_data, ptr %128, i32 0, i32 2
  store ptr %127, ptr %129, align 8, !tbaa !152
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.index_state, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !115
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %134, label %140

134:                                              ; preds = %126
  %135 = load ptr, ptr %18, align 8, !tbaa !142
  %136 = getelementptr inbounds nuw %struct.load_cache_entries_thread_data, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !152
  %138 = load i32, ptr %19, align 4, !tbaa !9
  %139 = call i64 @estimate_cache_size_from_compressed(i32 noundef %138)
  call void @mem_pool_init(ptr noundef %137, i64 noundef %139)
  br label %147

140:                                              ; preds = %126
  %141 = load ptr, ptr %18, align 8, !tbaa !142
  %142 = getelementptr inbounds nuw %struct.load_cache_entries_thread_data, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !152
  %144 = load i64, ptr %8, align 8, !tbaa !31
  %145 = load i32, ptr %19, align 4, !tbaa !9
  %146 = call i64 @estimate_cache_size(i64 noundef %144, i32 noundef %145)
  call void @mem_pool_init(ptr noundef %143, i64 noundef %146)
  br label %147

147:                                              ; preds = %140, %134
  %148 = load ptr, ptr %18, align 8, !tbaa !142
  %149 = getelementptr inbounds nuw %struct.load_cache_entries_thread_data, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %18, align 8, !tbaa !142
  %151 = call i32 @pthread_create(ptr noundef %149, ptr noundef null, ptr noundef @load_cache_entries_thread, ptr noundef %150) #12
  store i32 %151, ptr %15, align 4, !tbaa !9
  %152 = load i32, ptr %15, align 4, !tbaa !9
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %147
  %155 = call ptr @_(ptr noundef @.str.67)
  %156 = load i32, ptr %15, align 4, !tbaa !9
  %157 = call ptr @strerror(i32 noundef %156) #12
  call void (ptr, ...) @die(ptr noundef %155, ptr noundef %157) #14
  unreachable

158:                                              ; preds = %147
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %159

159:                                              ; preds = %175, %158
  %160 = load i32, ptr %20, align 4, !tbaa !9
  %161 = load i32, ptr %13, align 4, !tbaa !9
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %178

163:                                              ; preds = %159
  %164 = load ptr, ptr %10, align 8, !tbaa !106
  %165 = getelementptr inbounds nuw %struct.index_entry_offset_table, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %14, align 4, !tbaa !9
  %167 = load i32, ptr %20, align 4, !tbaa !9
  %168 = add nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [0 x %struct.index_entry_offset], ptr %165, i64 0, i64 %169
  %171 = getelementptr inbounds nuw %struct.index_entry_offset, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !139
  %173 = load i32, ptr %12, align 4, !tbaa !9
  %174 = add nsw i32 %173, %172
  store i32 %174, ptr %12, align 4, !tbaa !9
  br label %175

175:                                              ; preds = %163
  %176 = load i32, ptr %20, align 4, !tbaa !9
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %20, align 4, !tbaa !9
  br label %159, !llvm.loop !153

178:                                              ; preds = %159
  %179 = load i32, ptr %13, align 4, !tbaa !9
  %180 = load i32, ptr %14, align 4, !tbaa !9
  %181 = add nsw i32 %180, %179
  store i32 %181, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %182

182:                                              ; preds = %178
  %183 = load i32, ptr %11, align 4, !tbaa !9
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %11, align 4, !tbaa !9
  br label %57, !llvm.loop !154

185:                                              ; preds = %57
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %186

186:                                              ; preds = %220, %185
  %187 = load i32, ptr %11, align 4, !tbaa !9
  %188 = load i32, ptr %9, align 4, !tbaa !9
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %223

190:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %191 = load ptr, ptr %16, align 8, !tbaa !142
  %192 = load i32, ptr %11, align 4, !tbaa !9
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.load_cache_entries_thread_data, ptr %191, i64 %193
  store ptr %194, ptr %21, align 8, !tbaa !142
  %195 = load ptr, ptr %21, align 8, !tbaa !142
  %196 = getelementptr inbounds nuw %struct.load_cache_entries_thread_data, ptr %195, i32 0, i32 0
  %197 = load i64, ptr %196, align 8, !tbaa !155
  %198 = call i32 @pthread_join(i64 noundef %197, ptr noundef null)
  store i32 %198, ptr %15, align 4, !tbaa !9
  %199 = load i32, ptr %15, align 4, !tbaa !9
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %190
  %202 = call ptr @_(ptr noundef @.str.68)
  %203 = load i32, ptr %15, align 4, !tbaa !9
  %204 = call ptr @strerror(i32 noundef %203) #12
  call void (ptr, ...) @die(ptr noundef %202, ptr noundef %204) #14
  unreachable

205:                                              ; preds = %190
  %206 = load ptr, ptr %6, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.index_state, ptr %206, i32 0, i32 17
  %208 = load ptr, ptr %207, align 8, !tbaa !141
  %209 = load ptr, ptr %21, align 8, !tbaa !142
  %210 = getelementptr inbounds nuw %struct.load_cache_entries_thread_data, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !152
  call void @mem_pool_combine(ptr noundef %208, ptr noundef %211)
  %212 = load ptr, ptr %21, align 8, !tbaa !142
  %213 = getelementptr inbounds nuw %struct.load_cache_entries_thread_data, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !152
  call void @free(ptr noundef %214) #12
  %215 = load ptr, ptr %21, align 8, !tbaa !142
  %216 = getelementptr inbounds nuw %struct.load_cache_entries_thread_data, ptr %215, i32 0, i32 8
  %217 = load i64, ptr %216, align 8, !tbaa !156
  %218 = load i64, ptr %17, align 8, !tbaa !31
  %219 = add i64 %218, %217
  store i64 %219, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %220

220:                                              ; preds = %205
  %221 = load i32, ptr %11, align 4, !tbaa !9
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %11, align 4, !tbaa !9
  br label %186, !llvm.loop !157

223:                                              ; preds = %186
  %224 = load ptr, ptr %16, align 8, !tbaa !142
  call void @free(ptr noundef %224) #12
  %225 = load i64, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret i64 %225
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i64 @load_all_cache_entries(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !31
  store i64 %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = call ptr @xmalloc(i64 noundef 24)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.index_state, ptr %11, i32 0, i32 17
  store ptr %10, ptr %12, align 8, !tbaa !141
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.index_state, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !115
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.index_state, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8, !tbaa !141
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.index_state, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = call i64 @estimate_cache_size_from_compressed(i32 noundef %23)
  call void @mem_pool_init(ptr noundef %20, i64 noundef %24)
  br label %34

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.index_state, ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8, !tbaa !141
  %29 = load i64, ptr %7, align 8, !tbaa !31
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.index_state, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %33 = call i64 @estimate_cache_size(i64 noundef %29, i32 noundef %32)
  call void @mem_pool_init(ptr noundef %28, i64 noundef %33)
  br label %34

34:                                               ; preds = %25, %17
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.index_state, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8, !tbaa !141
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.index_state, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !34
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = load i64, ptr %8, align 8, !tbaa !31
  %44 = call i64 @load_cache_entry_block(ptr noundef %35, ptr noundef %38, i32 noundef 0, i32 noundef %41, ptr noundef %42, i64 noundef %43, ptr noundef null)
  store i64 %44, ptr %9, align 8, !tbaa !31
  %45 = load i64, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i64 %45
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #7

declare void @prepare_repo_settings(ptr noundef) #5

declare void @ensure_full_index(ptr noundef) #5

declare void @ensure_correct_sparsity(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @read_index_from(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.index_state, ptr %15, i32 0, i32 9
  %17 = load i8, ptr %16, align 8
  %18 = lshr i8 %17, 1
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.index_state, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !34
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %149

26:                                               ; preds = %3
  %27 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_enter_printf_fl(ptr noundef @.str.18, i32 noundef 2386, ptr noundef @.str.19, ptr noundef @.str.33, ptr noundef %27, ptr noundef @.str.34, ptr noundef %28)
  %29 = call i64 @trace_performance_enter()
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = call i32 @do_read_index(ptr noundef %30, ptr noundef %31, i32 noundef 0)
  store i32 %32, ptr %9, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %26
  %34 = call i32 @trace_pass_fl(ptr noundef @trace_perf_key)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = call i64 @getnanotime()
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef @.str.18, i32 noundef 2389, i64 noundef %37, ptr noundef @.str.35, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_leave_printf_fl(ptr noundef @.str.18, i32 noundef 2391, ptr noundef @.str.19, ptr noundef @.str.33, ptr noundef %42, ptr noundef @.str.34, ptr noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.index_state, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !77
  store ptr %46, ptr %8, align 8, !tbaa !94
  %47 = load ptr, ptr %8, align 8, !tbaa !94
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = load ptr, ptr %8, align 8, !tbaa !94
  %51 = getelementptr inbounds nuw %struct.split_index, ptr %50, i32 0, i32 0
  %52 = call i32 @is_null_oid(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %49, %41
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  call void @post_read_index_from(ptr noundef %55)
  %56 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %149

57:                                               ; preds = %49
  %58 = call i64 @trace_performance_enter()
  %59 = load ptr, ptr %8, align 8, !tbaa !94
  %60 = getelementptr inbounds nuw %struct.split_index, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !78
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %8, align 8, !tbaa !94
  %65 = getelementptr inbounds nuw %struct.split_index, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !78
  call void @release_index(ptr noundef %66)
  br label %72

67:                                               ; preds = %57
  %68 = call i64 @st_mult(i64 noundef 256, i64 noundef 1)
  %69 = call ptr @xmalloc(i64 noundef %68)
  %70 = load ptr, ptr %8, align 8, !tbaa !94
  %71 = getelementptr inbounds nuw %struct.split_index, ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8, !tbaa !78
  br label %72

72:                                               ; preds = %67, %63
  %73 = load ptr, ptr %8, align 8, !tbaa !94
  %74 = getelementptr inbounds nuw %struct.split_index, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !78
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.index_state, ptr %76, i32 0, i32 19
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  call void @index_state_init(ptr noundef %75, ptr noundef %78)
  %79 = load ptr, ptr %8, align 8, !tbaa !94
  %80 = getelementptr inbounds nuw %struct.split_index, ptr %79, i32 0, i32 0
  %81 = call ptr @oid_to_hex(ptr noundef %80)
  store ptr %81, ptr %10, align 8, !tbaa !11
  %82 = load ptr, ptr %7, align 8, !tbaa !11
  %83 = load ptr, ptr %10, align 8, !tbaa !11
  %84 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.36, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %11, align 8, !tbaa !11
  %85 = load ptr, ptr %11, align 8, !tbaa !11
  %86 = call i32 @file_exists(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %72
  %89 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %90 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_enter_printf_fl(ptr noundef @.str.18, i32 noundef 2410, ptr noundef @.str.19, ptr noundef @.str.37, ptr noundef %89, ptr noundef @.str.34, ptr noundef %90)
  %91 = load ptr, ptr %8, align 8, !tbaa !94
  %92 = getelementptr inbounds nuw %struct.split_index, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !78
  %94 = load ptr, ptr %11, align 8, !tbaa !11
  %95 = call i32 @do_read_index(ptr noundef %93, ptr noundef %94, i32 noundef 0)
  store i32 %95, ptr %9, align 4, !tbaa !9
  %96 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %97 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_leave_printf_fl(ptr noundef @.str.18, i32 noundef 2414, ptr noundef @.str.19, ptr noundef @.str.37, ptr noundef %96, ptr noundef @.str.34, ptr noundef %97)
  br label %116

98:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %99 = load ptr, ptr %6, align 8, !tbaa !11
  %100 = call ptr @xstrdup(ptr noundef %99)
  store ptr %100, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %101 = load ptr, ptr %13, align 8, !tbaa !11
  %102 = call ptr @dirname(ptr noundef %101) #12
  %103 = load ptr, ptr %10, align 8, !tbaa !11
  %104 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.36, ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %14, align 8, !tbaa !11
  %105 = load ptr, ptr %13, align 8, !tbaa !11
  call void @free(ptr noundef %105) #12
  %106 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %107 = load ptr, ptr %14, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_enter_printf_fl(ptr noundef @.str.18, i32 noundef 2421, ptr noundef @.str.19, ptr noundef @.str.37, ptr noundef %106, ptr noundef @.str.34, ptr noundef %107)
  %108 = load ptr, ptr %8, align 8, !tbaa !94
  %109 = getelementptr inbounds nuw %struct.split_index, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !78
  %111 = load ptr, ptr %14, align 8, !tbaa !11
  %112 = call i32 @do_read_index(ptr noundef %110, ptr noundef %111, i32 noundef 1)
  store i32 %112, ptr %9, align 4, !tbaa !9
  %113 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %114 = load ptr, ptr %14, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_leave_printf_fl(ptr noundef @.str.18, i32 noundef 2424, ptr noundef @.str.19, ptr noundef @.str.37, ptr noundef %113, ptr noundef @.str.34, ptr noundef %114)
  %115 = load ptr, ptr %14, align 8, !tbaa !11
  call void @free(ptr noundef %115) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %116

116:                                              ; preds = %98, %88
  %117 = load ptr, ptr %8, align 8, !tbaa !94
  %118 = getelementptr inbounds nuw %struct.split_index, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %8, align 8, !tbaa !94
  %120 = getelementptr inbounds nuw %struct.split_index, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !78
  %122 = getelementptr inbounds nuw %struct.index_state, ptr %121, i32 0, i32 13
  %123 = call i32 @oideq(ptr noundef %118, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %134, label %125

125:                                              ; preds = %116
  %126 = call ptr @_(ptr noundef @.str.38)
  %127 = load ptr, ptr %10, align 8, !tbaa !11
  %128 = load ptr, ptr %11, align 8, !tbaa !11
  %129 = load ptr, ptr %8, align 8, !tbaa !94
  %130 = getelementptr inbounds nuw %struct.split_index, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !78
  %132 = getelementptr inbounds nuw %struct.index_state, ptr %131, i32 0, i32 13
  %133 = call ptr @oid_to_hex(ptr noundef %132)
  call void (ptr, ...) @die(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %133) #14
  unreachable

134:                                              ; preds = %116
  %135 = load ptr, ptr %11, align 8, !tbaa !11
  call void @freshen_shared_index(ptr noundef %135, i32 noundef 0)
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  call void @merge_base_index(ptr noundef %136)
  %137 = load ptr, ptr %5, align 8, !tbaa !4
  call void @post_read_index_from(ptr noundef %137)
  br label %138

138:                                              ; preds = %134
  %139 = call i32 @trace_pass_fl(ptr noundef @trace_perf_key)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = call i64 @getnanotime()
  %143 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef @.str.18, i32 noundef 2435, i64 noundef %142, ptr noundef @.str.35, ptr noundef %143)
  br label %144

144:                                              ; preds = %141, %138
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %147) #12
  %148 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %148, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %149

149:                                              ; preds = %146, %54, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %150 = load i32, ptr %4, align 4
  ret i32 %150
}

declare void @trace2_region_enter_printf_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #5

declare void @trace2_region_leave_printf_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @is_null_oid.null_hash, i64 noundef 32) #13
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @post_read_index_from(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @check_ce_order(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @tweak_untracked_cache(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @tweak_split_index(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @tweak_fsmonitor(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @release_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @validate_cache_entries(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @resolve_undo_clear_index(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free_name_hash(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.index_state, ptr %6, i32 0, i32 6
  call void @cache_tree_free(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.index_state, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.index_state, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %13) #12
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @discard_split_index(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.index_state, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !158
  call void @free_untracked_cache(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.index_state, ptr %18, i32 0, i32 20
  %20 = load ptr, ptr %19, align 8, !tbaa !159
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.index_state, ptr %23, i32 0, i32 20
  %25 = load ptr, ptr %24, align 8, !tbaa !159
  call void @clear_pattern_list(ptr noundef %25)
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.index_state, ptr %27, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8, !tbaa !159
  call void @free(ptr noundef %29) #12
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.index_state, ptr %30, i32 0, i32 20
  store ptr null, ptr %31, align 8, !tbaa !159
  br label %32

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32, %1
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.index_state, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8, !tbaa !141
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.index_state, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8, !tbaa !141
  %42 = call i32 @should_validate_cache_entries()
  call void @mem_pool_discard(ptr noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.index_state, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8, !tbaa !141
  call void @free(ptr noundef %46) #12
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.index_state, ptr %47, i32 0, i32 17
  store ptr null, ptr %48, align 8, !tbaa !141
  br label %49

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %33
  ret void
}

declare ptr @xmalloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @index_state_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.index_state, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #12
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 256, i1 false)
  %6 = getelementptr inbounds nuw %struct.index_state, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %7, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #12
  ret void
}

declare ptr @oid_to_hex(ptr noundef) #5

declare ptr @xstrfmt(ptr noundef, ...) #5

declare i32 @file_exists(ptr noundef) #5

declare ptr @xstrdup(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @dirname(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @freshen_shared_index(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = call i32 @check_and_freshen_file(ptr noundef %5, i32 noundef 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call ptr @_(ptr noundef @.str.74)
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ...) @warning(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %8, %2
  ret void
}

declare void @merge_base_index(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @is_index_unborn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.index_state, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.index_state, ptr %8, i32 0, i32 8
  %10 = getelementptr inbounds nuw %struct.cache_time, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !44
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %7, %1
  %15 = phi i1 [ false, %1 ], [ %13, %7 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local void @validate_cache_entries(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = call i32 @should_validate_cache_entries()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.index_state, ptr %11, i32 0, i32 9
  %13 = load i8, ptr %12, align 8
  %14 = lshr i8 %13, 1
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %10, %7, %1
  store i32 1, ptr %4, align 4
  br label %105

19:                                               ; preds = %10
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %90, %19
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.index_state, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %93

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.18, i32 noundef 2503, ptr noundef @.str.39) #14
  unreachable

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.index_state, ptr %31, i32 0, i32 17
  %33 = load ptr, ptr %32, align 8, !tbaa !141
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %48

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.index_state, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8, !tbaa !141
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.index_state, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = load i32, ptr %3, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = call i32 @mem_pool_contains(ptr noundef %38, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %88, label %48

48:                                               ; preds = %35, %30
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.index_state, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !77
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %86

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.index_state, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !77
  %57 = getelementptr inbounds nuw %struct.split_index, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !78
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %86

60:                                               ; preds = %53
  %61 = load ptr, ptr %2, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.index_state, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !77
  %64 = getelementptr inbounds nuw %struct.split_index, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !78
  %66 = getelementptr inbounds nuw %struct.index_state, ptr %65, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8, !tbaa !141
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %86

69:                                               ; preds = %60
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.index_state, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !77
  %73 = getelementptr inbounds nuw %struct.split_index, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !78
  %75 = getelementptr inbounds nuw %struct.index_state, ptr %74, i32 0, i32 17
  %76 = load ptr, ptr %75, align 8, !tbaa !141
  %77 = load ptr, ptr %2, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.index_state, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !13
  %80 = load i32, ptr %3, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  %84 = call i32 @mem_pool_contains(ptr noundef %76, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %69, %60, %53, %48
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.18, i32 noundef 2510, ptr noundef @.str.39) #14
  unreachable

87:                                               ; preds = %69
  br label %88

88:                                               ; preds = %87, %35
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %3, align 4, !tbaa !9
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %3, align 4, !tbaa !9
  br label %20, !llvm.loop !160

93:                                               ; preds = %20
  %94 = load ptr, ptr %2, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.index_state, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !77
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = load ptr, ptr %2, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.index_state, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !77
  %102 = getelementptr inbounds nuw %struct.split_index, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !78
  call void @validate_cache_entries(ptr noundef %103)
  br label %104

104:                                              ; preds = %98, %93
  store i32 0, ptr %4, align 4
  br label %105

105:                                              ; preds = %104, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %106 = load i32, ptr %4, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %105, %105
  ret void

108:                                              ; preds = %105
  unreachable
}

declare void @resolve_undo_clear_index(ptr noundef) #5

declare void @free_name_hash(ptr noundef) #5

declare void @cache_tree_free(ptr noundef) #5

declare void @discard_split_index(ptr noundef) #5

declare void @free_untracked_cache(ptr noundef) #5

declare void @clear_pattern_list(ptr noundef) #5

declare void @mem_pool_discard(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @should_validate_cache_entries() #0 {
  %1 = load i32, ptr @should_validate_cache_entries.validate_index_cache_entries, align 4, !tbaa !9
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = call ptr @getenv(ptr noundef @.str.45) #12
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i32 1, ptr @should_validate_cache_entries.validate_index_cache_entries, align 4, !tbaa !9
  br label %8

7:                                                ; preds = %3
  store i32 0, ptr @should_validate_cache_entries.validate_index_cache_entries, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %7, %6
  br label %9

9:                                                ; preds = %8, %0
  %10 = load i32, ptr @should_validate_cache_entries.validate_index_cache_entries, align 4, !tbaa !9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @discard_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @release_index(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.index_state, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  call void @index_state_init(ptr noundef %4, ptr noundef %7)
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

declare i32 @mem_pool_contains(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @unmerged_index(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.index_state, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.index_state, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.cache_entry, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !9
  %22 = and i32 12288, %21
  %23 = lshr i32 %22, 12
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !9
  br label %6, !llvm.loop !161

30:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_index_has_changes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.object_id, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.diff_options, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !162
  store ptr %2, ptr %7, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.repository, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  store ptr %15, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 36, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !162
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !162
  %20 = getelementptr inbounds nuw %struct.tree, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.object, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %21, i64 36, i1 false), !tbaa.struct !166
  br label %22

22:                                               ; preds = %18, %3
  %23 = load ptr, ptr %6, align 8, !tbaa !162
  %24 = icmp ne ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !48
  %27 = call i32 @repo_get_oid_tree(ptr noundef %26, ptr noundef @.str.3, ptr noundef %9)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %74, label %29

29:                                               ; preds = %25, %22
  call void @llvm.lifetime.start.p0(i64 592, ptr %11) #12
  %30 = load ptr, ptr %5, align 8, !tbaa !48
  call void @repo_diff_setup(ptr noundef %30, ptr noundef %11)
  %31 = getelementptr inbounds nuw %struct.diff_options, ptr %11, i32 0, i32 13
  %32 = getelementptr inbounds nuw %struct.diff_flags, ptr %31, i32 0, i32 13
  store i32 1, ptr %32, align 4, !tbaa !167
  %33 = load ptr, ptr %7, align 8, !tbaa !164
  %34 = icmp ne ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %struct.diff_options, ptr %11, i32 0, i32 13
  %37 = getelementptr inbounds nuw %struct.diff_flags, ptr %36, i32 0, i32 10
  store i32 1, ptr %37, align 8, !tbaa !178
  br label %38

38:                                               ; preds = %35, %29
  call void @diff_setup_done(ptr noundef %11)
  %39 = call i32 @do_diff_cache(ptr noundef %9, ptr noundef %11)
  call void @diffcore_std(ptr noundef %11)
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %65, %38
  %41 = load ptr, ptr %7, align 8, !tbaa !164
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.diff_queue_struct, ptr @diff_queued_diff, i32 0, i32 2), align 4, !tbaa !179
  %46 = icmp slt i32 %44, %45
  br label %47

47:                                               ; preds = %43, %40
  %48 = phi i1 [ false, %40 ], [ %46, %43 ]
  br i1 %48, label %49, label %68

49:                                               ; preds = %47
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8, !tbaa !164
  call void @strbuf_addch(ptr noundef %53, i32 noundef 32)
  br label %54

54:                                               ; preds = %52, %49
  %55 = load ptr, ptr %7, align 8, !tbaa !164
  %56 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !182
  %57 = load i32, ptr %10, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !183
  %61 = getelementptr inbounds nuw %struct.diff_filepair, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !185
  %63 = getelementptr inbounds nuw %struct.diff_filespec, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !189
  call void @strbuf_addstr(ptr noundef %55, ptr noundef %64)
  br label %65

65:                                               ; preds = %54
  %66 = load i32, ptr %10, align 4, !tbaa !9
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4, !tbaa !9
  br label %40, !llvm.loop !192

68:                                               ; preds = %47
  call void @diff_flush(ptr noundef %11)
  %69 = getelementptr inbounds nuw %struct.diff_options, ptr %11, i32 0, i32 13
  %70 = getelementptr inbounds nuw %struct.diff_flags, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %70, align 4, !tbaa !193
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 592, ptr %11) #12
  br label %114

74:                                               ; preds = %25
  %75 = load ptr, ptr %8, align 8, !tbaa !4
  call void @ensure_full_index(ptr noundef %75)
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %103, %74
  %77 = load ptr, ptr %7, align 8, !tbaa !164
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load i32, ptr %10, align 4, !tbaa !9
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.index_state, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !34
  %84 = icmp ult i32 %80, %83
  br label %85

85:                                               ; preds = %79, %76
  %86 = phi i1 [ false, %76 ], [ %84, %79 ]
  br i1 %86, label %87, label %106

87:                                               ; preds = %85
  %88 = load i32, ptr %10, align 4, !tbaa !9
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8, !tbaa !164
  call void @strbuf_addch(ptr noundef %91, i32 noundef 32)
  br label %92

92:                                               ; preds = %90, %87
  %93 = load ptr, ptr %7, align 8, !tbaa !164
  %94 = load ptr, ptr %8, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.index_state, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !13
  %97 = load i32, ptr %10, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.cache_entry, ptr %100, i32 0, i32 8
  %102 = getelementptr inbounds [0 x i8], ptr %101, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %93, ptr noundef %102)
  br label %103

103:                                              ; preds = %92
  %104 = load i32, ptr %10, align 4, !tbaa !9
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %10, align 4, !tbaa !9
  br label %76, !llvm.loop !194

106:                                              ; preds = %85
  %107 = load ptr, ptr %8, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.index_state, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !34
  %110 = icmp ne i32 %109, 0
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  store i32 %113, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %114

114:                                              ; preds = %106, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %115 = load i32, ptr %4, align 4
  ret i32 %115
}

declare i32 @repo_get_oid_tree(ptr noundef, ptr noundef, ptr noundef) #5

declare void @repo_diff_setup(ptr noundef, ptr noundef) #5

declare void @diff_setup_done(ptr noundef) #5

declare i32 @do_diff_cache(ptr noundef, ptr noundef) #5

declare void @diffcore_std(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !164
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !164
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !164
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !195
  %16 = load ptr, ptr %3, align 8, !tbaa !164
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !197
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !197
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !73
  %21 = load ptr, ptr %3, align 8, !tbaa !164
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !195
  %24 = load ptr, ptr %3, align 8, !tbaa !164
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !197
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !73
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !164
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #13
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare void @diff_flush(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @has_racy_timestamp(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.index_state, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !34
  store i32 %10, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %32, %1
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.index_state, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  store ptr %22, ptr %6, align 8, !tbaa !29
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  %25 = call i32 @is_racy_timestamp(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %29

28:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %30 = load i32, ptr %7, align 4
  switch i32 %30, label %36 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !9
  br label %11, !llvm.loop !198

35:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local void @repo_update_index_if_able(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.repository, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %struct.index_state, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.repository, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = call i32 @has_racy_timestamp(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %11, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !48
  %19 = call i32 @repo_verify_index(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.repository, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %25 = load ptr, ptr %4, align 8, !tbaa !92
  %26 = call i32 @write_locked_index(ptr noundef %24, ptr noundef %25, i32 noundef 1)
  br label %30

27:                                               ; preds = %17, %11
  %28 = load ptr, ptr %4, align 8, !tbaa !92
  %29 = call i32 @rollback_lock_file(ptr noundef %28)
  br label %30

30:                                               ; preds = %27, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @repo_verify_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.repository, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %2, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct.repository, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !199
  %9 = call i32 @verify_index_from(ptr noundef %5, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rollback_lock_file(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %struct.lock_file, ptr %3, i32 0, i32 0
  %5 = call i32 @delete_tempfile(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @set_alternate_index_output(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %3, ptr @alternate_index_output, align 8, !tbaa !11
  ret void
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) #5

declare i32 @cache_tree_verify(ptr noundef, ptr noundef) #5

declare void @fill_fsmonitor_bitmap(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @do_write_locked_index(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !92
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.index_state, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 4, !tbaa !67
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %11, align 4, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call i32 @convert_to_sparse(ptr noundef %18, i32 noundef 0)
  store i32 %19, ptr %10, align 4, !tbaa !9
  %20 = load i32, ptr %10, align 4, !tbaa !9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = call ptr @_(ptr noundef @.str.75)
  call void (ptr, ...) @warning(ptr noundef %23)
  %24 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %88

25:                                               ; preds = %4
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %27 = load ptr, ptr %7, align 8, !tbaa !92
  %28 = call ptr @get_lock_file_path(ptr noundef %27)
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_enter_printf_fl(ptr noundef @.str.18, i32 noundef 3168, ptr noundef @.str.19, ptr noundef @.str.76, ptr noundef %26, ptr noundef @.str.34, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw %struct.lock_file, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !200
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = call i32 @do_write_index(ptr noundef %29, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %10, align 4, !tbaa !9
  %36 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %37 = load ptr, ptr %7, align 8, !tbaa !92
  %38 = call ptr @get_lock_file_path(ptr noundef %37)
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_leave_printf_fl(ptr noundef @.str.18, i32 noundef 3171, ptr noundef @.str.19, ptr noundef @.str.76, ptr noundef %36, ptr noundef @.str.34, ptr noundef %38)
  %39 = load i32, ptr %11, align 4, !tbaa !9
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %25
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ensure_full_index(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %25
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %88

48:                                               ; preds = %43
  %49 = load i32, ptr %8, align 4, !tbaa !9
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !92
  %54 = call i32 @commit_locked_index(ptr noundef %53)
  store i32 %54, ptr %10, align 4, !tbaa !9
  br label %58

55:                                               ; preds = %48
  %56 = load ptr, ptr %7, align 8, !tbaa !92
  %57 = call i32 @close_lock_file_gently(ptr noundef %56)
  store i32 %57, ptr %10, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %55, %52
  %59 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.index_state, ptr %60, i32 0, i32 9
  %62 = load i8, ptr %61, align 8
  %63 = lshr i8 %62, 3
  %64 = and i8 %63, 1
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, ptr @.str.78, ptr @.str.79
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.index_state, ptr %68, i32 0, i32 9
  %70 = load i8, ptr %69, align 8
  %71 = lshr i8 %70, 4
  %72 = and i8 %71, 1
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, ptr @.str.78, ptr @.str.79
  %76 = call i32 (ptr, ptr, ...) @run_hooks_l(ptr noundef %59, ptr noundef @.str.77, ptr noundef %67, ptr noundef %75, ptr noundef null)
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.index_state, ptr %77, i32 0, i32 9
  %79 = load i8, ptr %78, align 8
  %80 = and i8 %79, -9
  %81 = or i8 %80, 0
  store i8 %81, ptr %78, align 8
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.index_state, ptr %82, i32 0, i32 9
  %84 = load i8, ptr %83, align 8
  %85 = and i8 %84, -17
  %86 = or i8 %85, 0
  store i8 %86, ptr %83, align 8
  %87 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %87, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %88

88:                                               ; preds = %58, %46, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %89 = load i32, ptr %5, align 4
  ret i32 %89
}

declare ptr @init_split_index(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @too_many_not_shared_entries(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %10 = call i32 @repo_config_get_max_percent_split_change(ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  switch i32 %11, label %15 [
    i32 -1, label %12
    i32 0, label %13
    i32 100, label %14
  ]

12:                                               ; preds = %1
  store i32 20, ptr %6, align 4, !tbaa !9
  br label %16

13:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %55

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %55

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %12
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %39, %16
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.index_state, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.index_state, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  store ptr %30, ptr %8, align 8, !tbaa !29
  %31 = load ptr, ptr %8, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.cache_entry, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %23
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %35, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4, !tbaa !9
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4, !tbaa !9
  br label %17, !llvm.loop !202

42:                                               ; preds = %17
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.index_state, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !34
  %46 = zext i32 %45 to i64
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  %50 = load i32, ptr %5, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %51, 100
  %53 = icmp slt i64 %49, %52
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %42, %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

declare ptr @mks_tempfile_sm(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_path(ptr noundef %0, ...) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = call ptr @get_pathname()
  store ptr %5, ptr %3, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #12
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %8 = load ptr, ptr %3, align 8, !tbaa !164
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @repo_git_pathv(ptr noundef %7, ptr noundef null, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !164
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !195
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @write_shared_index(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !203
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.index_state, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  store ptr %14, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.index_state, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 4, !tbaa !67
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %10, align 4, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void @move_cache_to_base_index(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call i32 @convert_to_sparse(ptr noundef %22, i32 noundef 0)
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %25 = load ptr, ptr %6, align 8, !tbaa !203
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  %27 = call ptr @get_tempfile_path(ptr noundef %26)
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_enter_printf_fl(ptr noundef @.str.18, i32 noundef 3279, ptr noundef @.str.19, ptr noundef @.str.93, ptr noundef %24, ptr noundef @.str.34, ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw %struct.split_index, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  %31 = load ptr, ptr %6, align 8, !tbaa !203
  %32 = load ptr, ptr %31, align 8, !tbaa !96
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = call i32 @do_write_index(ptr noundef %30, ptr noundef %32, i32 noundef 0, i32 noundef %33)
  store i32 %34, ptr %9, align 4, !tbaa !9
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %36 = load ptr, ptr %6, align 8, !tbaa !203
  %37 = load ptr, ptr %36, align 8, !tbaa !96
  %38 = call ptr @get_tempfile_path(ptr noundef %37)
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_leave_printf_fl(ptr noundef @.str.18, i32 noundef 3282, ptr noundef @.str.19, ptr noundef @.str.93, ptr noundef %35, ptr noundef @.str.34, ptr noundef %38)
  %39 = load i32, ptr %10, align 4, !tbaa !9
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ensure_full_index(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %3
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %89

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !203
  %50 = load ptr, ptr %49, align 8, !tbaa !96
  %51 = call ptr @get_tempfile_path(ptr noundef %50)
  %52 = call i32 @adjust_shared_perm(ptr noundef %51)
  store i32 %52, ptr %9, align 4, !tbaa !9
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %48
  %56 = call ptr @_(ptr noundef @.str.94)
  %57 = load ptr, ptr %6, align 8, !tbaa !203
  %58 = load ptr, ptr %57, align 8, !tbaa !96
  %59 = call ptr @get_tempfile_path(ptr noundef %58)
  %60 = call i32 (ptr, ...) @error(ptr noundef %56, ptr noundef %59)
  %61 = call i32 @const_error()
  %62 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %89

63:                                               ; preds = %48
  %64 = load ptr, ptr %6, align 8, !tbaa !203
  %65 = load ptr, ptr %8, align 8, !tbaa !94
  %66 = getelementptr inbounds nuw %struct.split_index, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !78
  %68 = getelementptr inbounds nuw %struct.index_state, ptr %67, i32 0, i32 13
  %69 = call ptr @oid_to_hex(ptr noundef %68)
  %70 = call ptr (ptr, ...) @git_path(ptr noundef @.str.43, ptr noundef %69)
  %71 = call i32 @rename_tempfile(ptr noundef %64, ptr noundef %70)
  store i32 %71, ptr %9, align 4, !tbaa !9
  %72 = load i32, ptr %9, align 4, !tbaa !9
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %87, label %74

74:                                               ; preds = %63
  %75 = load ptr, ptr %8, align 8, !tbaa !94
  %76 = getelementptr inbounds nuw %struct.split_index, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %8, align 8, !tbaa !94
  %78 = getelementptr inbounds nuw %struct.split_index, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !78
  %80 = getelementptr inbounds nuw %struct.index_state, ptr %79, i32 0, i32 13
  call void @oidcpy(ptr noundef %76, ptr noundef %80)
  %81 = load ptr, ptr %8, align 8, !tbaa !94
  %82 = getelementptr inbounds nuw %struct.split_index, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !78
  %84 = getelementptr inbounds nuw %struct.index_state, ptr %83, i32 0, i32 13
  %85 = call ptr @oid_to_hex(ptr noundef %84)
  %86 = call i32 @clean_shared_index_files(ptr noundef %85)
  br label %87

87:                                               ; preds = %74, %63
  %88 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %88, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %89

89:                                               ; preds = %87, %55, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_tempfile_active(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = icmp ne ptr %3, null
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @delete_tempfile(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @write_split_index(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  call void @prepare_to_write_split_index(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !92
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = call i32 @do_write_locked_index(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef -1)
  store i32 %12, ptr %7, align 4, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @finish_writing_split_index(ptr noundef %13)
  %14 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_read_index_unmerged(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !48
  %12 = call i32 @repo_read_index(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.repository, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  store ptr %15, ptr %4, align 8, !tbaa !4
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %80, %1
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.index_state, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %83

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.index_state, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  store ptr %29, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.cache_entry, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !9
  %33 = and i32 12288, %32
  %34 = lshr i32 %33, 12
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %22
  store i32 4, ptr %10, align 4
  br label %77

37:                                               ; preds = %22
  store i32 1, ptr %6, align 4, !tbaa !9
  %38 = load ptr, ptr %7, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.cache_entry, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !9
  store i32 %40, ptr %9, align 4, !tbaa !9
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load i32, ptr %9, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = call ptr @make_empty_cache_entry(ptr noundef %41, i64 noundef %43)
  store ptr %44, ptr %8, align 8, !tbaa !29
  %45 = load ptr, ptr %8, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.cache_entry, ptr %45, i32 0, i32 8
  %47 = getelementptr inbounds [0 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %7, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.cache_entry, ptr %48, i32 0, i32 8
  %50 = getelementptr inbounds [0 x i8], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %50, i64 %52, i1 false)
  %53 = call i32 @create_ce_flags(i32 noundef 0)
  %54 = or i32 %53, 8388608
  %55 = load ptr, ptr %8, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.cache_entry, ptr %55, i32 0, i32 3
  store i32 %54, ptr %56, align 8, !tbaa !9
  %57 = load i32, ptr %9, align 4, !tbaa !9
  %58 = load ptr, ptr %8, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.cache_entry, ptr %58, i32 0, i32 5
  store i32 %57, ptr %59, align 8, !tbaa !9
  %60 = load ptr, ptr %7, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.cache_entry, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %63 = load ptr, ptr %8, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.cache_entry, ptr %63, i32 0, i32 2
  store i32 %62, ptr %64, align 4, !tbaa !9
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = load ptr, ptr %8, align 8, !tbaa !29
  %67 = call i32 @add_index_entry(ptr noundef %65, ptr noundef %66, i32 noundef 4)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %37
  %70 = call ptr @_(ptr noundef @.str.44)
  %71 = load ptr, ptr %8, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.cache_entry, ptr %71, i32 0, i32 8
  %73 = getelementptr inbounds [0 x i8], ptr %72, i64 0, i64 0
  %74 = call i32 (ptr, ...) @error(ptr noundef %70, ptr noundef %73)
  %75 = call i32 @const_error()
  store i32 %75, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %77

76:                                               ; preds = %37
  store i32 0, ptr %10, align 4
  br label %77

77:                                               ; preds = %76, %69, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %78 = load i32, ptr %10, align 4
  switch i32 %78, label %85 [
    i32 0, label %79
    i32 4, label %80
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %77
  %81 = load i32, ptr %5, align 4, !tbaa !9
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4, !tbaa !9
  br label %16, !llvm.loop !205

83:                                               ; preds = %16
  %84 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %84, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %83, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %86 = load i32, ptr %2, align 4
  ret i32 %86
}

declare i32 @repo_read_index(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @index_name_is_other(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !73
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 47
  br i1 %21, label %22, label %25

22:                                               ; preds = %13
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %7, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %22, %13, %3
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = call i32 @index_name_pos(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !9
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = icmp sle i32 0, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %70

33:                                               ; preds = %25
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = sub nsw i32 0, %34
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !9
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.index_state, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !34
  %41 = icmp ult i32 %37, %40
  br i1 %41, label %42, label %69

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.index_state, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = load i32, ptr %8, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  store ptr %49, ptr %10, align 8, !tbaa !29
  %50 = load ptr, ptr %10, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.cache_entry, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !9
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %42
  %56 = load ptr, ptr %10, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.cache_entry, ptr %56, i32 0, i32 8
  %58 = getelementptr inbounds [0 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %6, align 8, !tbaa !11
  %60 = load i32, ptr %7, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = call i32 @memcmp(ptr noundef %58, ptr noundef %59, i64 noundef %61) #13
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

65:                                               ; preds = %55, %42
  store i32 0, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %67 = load i32, ptr %9, align 4
  switch i32 %67, label %70 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %33
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %70

70:                                               ; preds = %69, %66, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define dso_local ptr @read_blob_data_from_index(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = call i64 @strlen(ptr noundef %15) #13
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %9, align 4, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = call i32 @index_name_pos(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !9
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %73

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = sub nsw i32 0, %25
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr %13, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %69, %24
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %28
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.index_state, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !34
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.index_state, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = load i32, ptr %13, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.cache_entry, ptr %44, i32 0, i32 8
  %46 = getelementptr inbounds [0 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = call i32 @strcmp(ptr noundef %46, ptr noundef %47) #13
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %37, %31, %28
  %52 = phi i1 [ false, %31 ], [ false, %28 ], [ %50, %37 ]
  br i1 %52, label %53, label %72

53:                                               ; preds = %51
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.index_state, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = load i32, ptr %13, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.cache_entry, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !9
  %63 = and i32 12288, %62
  %64 = lshr i32 %63, 12
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %68

66:                                               ; preds = %53
  %67 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %67, ptr %8, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %66, %53
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %13, align 4, !tbaa !9
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %13, align 4, !tbaa !9
  br label %28, !llvm.loop !206

72:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %73

73:                                               ; preds = %72, %3
  %74 = load i32, ptr %8, align 4, !tbaa !9
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %103

77:                                               ; preds = %73
  %78 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.index_state, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !13
  %82 = load i32, ptr %8, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.cache_entry, ptr %85, i32 0, i32 7
  %87 = call ptr @repo_read_object_file(ptr noundef %78, ptr noundef %86, ptr noundef %11, ptr noundef %10)
  store ptr %87, ptr %12, align 8, !tbaa !64
  %88 = load ptr, ptr %12, align 8, !tbaa !64
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %77
  %91 = load i32, ptr %11, align 4, !tbaa !9
  %92 = icmp ne i32 %91, 3
  br i1 %92, label %93, label %95

93:                                               ; preds = %90, %77
  %94 = load ptr, ptr %12, align 8, !tbaa !64
  call void @free(ptr noundef %94) #12
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %103

95:                                               ; preds = %90
  %96 = load ptr, ptr %7, align 8, !tbaa !82
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i64, ptr %10, align 8, !tbaa !31
  %100 = load ptr, ptr %7, align 8, !tbaa !82
  store i64 %99, ptr %100, align 8, !tbaa !31
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr %12, align 8, !tbaa !64
  store ptr %102, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %103

103:                                              ; preds = %101, %93, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %104 = load ptr, ptr %4, align 8
  ret ptr %104
}

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @move_index_extensions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.index_state, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8, !tbaa !158
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.index_state, ptr %8, i32 0, i32 14
  store ptr %7, ptr %9, align 8, !tbaa !158
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.index_state, ptr %10, i32 0, i32 14
  store ptr null, ptr %11, align 8, !tbaa !158
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.index_state, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !207
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.index_state, ptr %15, i32 0, i32 6
  store ptr %14, ptr %16, align 8, !tbaa !207
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.index_state, ptr %17, i32 0, i32 6
  store ptr null, ptr %18, align 8, !tbaa !207
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dup_cache_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.cache_entry, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = add i64 108, %11
  %13 = add i64 %12, 1
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.cache_entry, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !9
  %19 = zext i32 %18 to i64
  %20 = call ptr @make_empty_cache_entry(ptr noundef %15, i64 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !29
  %21 = load ptr, ptr %7, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.cache_entry, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %23, ptr %6, align 4, !tbaa !9
  %24 = load ptr, ptr %7, align 8, !tbaa !29
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = zext i32 %26 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 %27, i1 false)
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = load ptr, ptr %7, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.cache_entry, ptr %29, i32 0, i32 4
  store i32 %28, ptr %30, align 4, !tbaa !9
  %31 = load ptr, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %31
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local void @prefetch_cache_entries(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.oid_array, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #12
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %47, %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.index_state, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %50

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.index_state, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  store ptr %22, ptr %7, align 8, !tbaa !29
  %23 = load ptr, ptr %7, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.cache_entry, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = and i32 %25, 61440
  %27 = icmp eq i32 %26, 57344
  br i1 %27, label %33, label %28

28:                                               ; preds = %15
  %29 = load ptr, ptr %4, align 8, !tbaa !64
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = call i32 %29(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28, %15
  store i32 4, ptr %8, align 4
  br label %44

34:                                               ; preds = %28
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %36 = load ptr, ptr %7, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.cache_entry, ptr %36, i32 0, i32 7
  %38 = call i32 @oid_object_info_extended(ptr noundef %35, ptr noundef %37, ptr noundef null, i32 noundef 24)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i32 4, ptr %8, align 4
  br label %44

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.cache_entry, ptr %42, i32 0, i32 7
  call void @oid_array_append(ptr noundef %6, ptr noundef %43)
  store i32 0, ptr %8, align 4
  br label %44

44:                                               ; preds = %41, %40, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %45 = load i32, ptr %8, align 4
  switch i32 %45, label %57 [
    i32 0, label %46
    i32 4, label %47
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i32, ptr %5, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !9
  br label %9, !llvm.loop !208

50:                                               ; preds = %9
  %51 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw %struct.oid_array, ptr %6, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !209
  %54 = getelementptr inbounds nuw %struct.oid_array, ptr %6, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !211
  %56 = trunc i64 %55 to i32
  call void @promisor_remote_get_direct(ptr noundef %51, ptr noundef %53, i32 noundef %56)
  call void @oid_array_clear(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void

57:                                               ; preds = %44
  unreachable
}

declare i32 @oid_object_info_extended(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare void @oid_array_append(ptr noundef, ptr noundef) #5

declare void @promisor_remote_get_direct(ptr noundef, ptr noundef, i32 noundef) #5

declare void @oid_array_clear(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @overlay_tree_on_index(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.object_id, align 4
  %9 = alloca %struct.pathspec, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = call i32 @repo_get_oid(ptr noundef %18, ptr noundef %19, ptr noundef %8)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.46, ptr noundef %23) #14
  unreachable

24:                                               ; preds = %3
  %25 = call ptr @parse_tree_indirect(ptr noundef %8)
  store ptr %25, ptr %7, align 8, !tbaa !162
  %26 = load ptr, ptr %7, align 8, !tbaa !162
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.47, ptr noundef %29) #14
  unreachable

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  call void @ensure_full_index(ptr noundef %31)
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %61, %30
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.index_state, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.index_state, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = load i32, ptr %11, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  store ptr %45, ptr %14, align 8, !tbaa !29
  %46 = load ptr, ptr %14, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.cache_entry, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !9
  %49 = and i32 12288, %48
  %50 = lshr i32 %49, 12
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %38
  store i32 4, ptr %15, align 4
  br label %58

53:                                               ; preds = %38
  %54 = load ptr, ptr %14, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.cache_entry, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !9
  %57 = or i32 %56, 12288
  store i32 %57, ptr %55, align 8, !tbaa !9
  store i32 0, ptr %15, align 4
  br label %58

58:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %59 = load i32, ptr %15, align 4
  switch i32 %59, label %177 [
    i32 0, label %60
    i32 4, label %61
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %58
  %62 = load i32, ptr %11, align 4, !tbaa !9
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !9
  br label %32, !llvm.loop !212

64:                                               ; preds = %32
  %65 = load ptr, ptr %6, align 8, !tbaa !11
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  store ptr null, ptr @overlay_tree_on_index.matchbuf, align 8, !tbaa !11
  %68 = load ptr, ptr %6, align 8, !tbaa !11
  call void @parse_pathspec(ptr noundef %9, i32 noundef 127, i32 noundef 1, ptr noundef %68, ptr noundef @overlay_tree_on_index.matchbuf)
  br label %70

69:                                               ; preds = %64
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  br label %70

70:                                               ; preds = %69, %67
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %98, %70
  %72 = load ptr, ptr %12, align 8, !tbaa !64
  %73 = icmp ne ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %11, align 4, !tbaa !9
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.index_state, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !34
  %79 = icmp ult i32 %75, %78
  br label %80

80:                                               ; preds = %74, %71
  %81 = phi i1 [ false, %71 ], [ %79, %74 ]
  br i1 %81, label %82, label %101

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.index_state, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !13
  %86 = load i32, ptr %11, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !29
  store ptr %89, ptr %16, align 8, !tbaa !29
  %90 = load ptr, ptr %16, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.cache_entry, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !9
  %93 = and i32 12288, %92
  %94 = lshr i32 %93, 12
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %82
  store ptr @read_one_entry, ptr %12, align 8, !tbaa !64
  br label %97

97:                                               ; preds = %96, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %11, align 4, !tbaa !9
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4, !tbaa !9
  br label %71, !llvm.loop !213

101:                                              ; preds = %80
  %102 = load ptr, ptr %12, align 8, !tbaa !64
  %103 = icmp ne ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  store ptr @read_one_entry_quick, ptr %12, align 8, !tbaa !64
  br label %105

105:                                              ; preds = %104, %101
  %106 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %107 = load ptr, ptr %7, align 8, !tbaa !162
  %108 = load ptr, ptr %12, align 8, !tbaa !64
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = call i32 @read_tree(ptr noundef %106, ptr noundef %107, ptr noundef %9, ptr noundef %108, ptr noundef %109)
  store i32 %110, ptr %13, align 4, !tbaa !9
  call void @clear_pathspec(ptr noundef %9)
  %111 = load i32, ptr %13, align 4, !tbaa !9
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.48, ptr noundef %114) #14
  unreachable

115:                                              ; preds = %105
  %116 = load ptr, ptr %12, align 8, !tbaa !64
  %117 = icmp eq ptr %116, @read_one_entry_quick
  br i1 %117, label %118, label %128

118:                                              ; preds = %115
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.index_state, ptr %119, i32 0, i32 6
  call void @cache_tree_free(ptr noundef %120)
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.index_state, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !13
  %124 = load ptr, ptr %4, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.index_state, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4, !tbaa !34
  %127 = zext i32 %126 to i64
  call void @sane_qsort(ptr noundef %123, i64 noundef %127, i64 noundef 8, ptr noundef @cmp_cache_name_compare)
  br label %128

128:                                              ; preds = %118, %115
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %129

129:                                              ; preds = %173, %128
  %130 = load i32, ptr %11, align 4, !tbaa !9
  %131 = load ptr, ptr %4, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.index_state, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !34
  %134 = icmp ult i32 %130, %133
  br i1 %134, label %135, label %176

135:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.index_state, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !13
  %139 = load i32, ptr %11, align 4, !tbaa !9
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !29
  store ptr %142, ptr %17, align 8, !tbaa !29
  %143 = load ptr, ptr %17, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.cache_entry, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8, !tbaa !9
  %146 = and i32 12288, %145
  %147 = lshr i32 %146, 12
  switch i32 %147, label %150 [
    i32 0, label %148
    i32 1, label %151
  ]

148:                                              ; preds = %135
  %149 = load ptr, ptr %17, align 8, !tbaa !29
  store ptr %149, ptr %10, align 8, !tbaa !29
  br label %150

150:                                              ; preds = %135, %148
  store i32 10, ptr %15, align 4
  br label %170

151:                                              ; preds = %135
  %152 = load ptr, ptr %10, align 8, !tbaa !29
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %168

154:                                              ; preds = %151
  %155 = load ptr, ptr %10, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.cache_entry, ptr %155, i32 0, i32 8
  %157 = getelementptr inbounds [0 x i8], ptr %156, i64 0, i64 0
  %158 = load ptr, ptr %17, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.cache_entry, ptr %158, i32 0, i32 8
  %160 = getelementptr inbounds [0 x i8], ptr %159, i64 0, i64 0
  %161 = call i32 @strcmp(ptr noundef %157, ptr noundef %160) #13
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %154
  %164 = load ptr, ptr %17, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.cache_entry, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 8, !tbaa !9
  %167 = or i32 %166, 65536
  store i32 %167, ptr %165, align 8, !tbaa !9
  br label %168

168:                                              ; preds = %163, %154, %151
  br label %169

169:                                              ; preds = %168
  store i32 0, ptr %15, align 4
  br label %170

170:                                              ; preds = %169, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %171 = load i32, ptr %15, align 4
  switch i32 %171, label %177 [
    i32 0, label %172
    i32 10, label %173
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172, %170
  %174 = load i32, ptr %11, align 4, !tbaa !9
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %11, align 4, !tbaa !9
  br label %129, !llvm.loop !214

176:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void

177:                                              ; preds = %170, %58
  unreachable
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @parse_tree_indirect(ptr noundef) #5

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @read_one_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !71
  store ptr %1, ptr %7, align 8, !tbaa !164
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load ptr, ptr %10, align 8, !tbaa !64
  store ptr %12, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr %11, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !71
  %15 = load ptr, ptr %7, align 8, !tbaa !164
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = call i32 @read_one_entry_opt(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @read_one_entry_quick(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !71
  store ptr %1, ptr %7, align 8, !tbaa !164
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load ptr, ptr %10, align 8, !tbaa !64
  store ptr %12, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr %11, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !71
  %15 = load ptr, ptr %7, align 8, !tbaa !164
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = call i32 @read_one_entry_opt(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i32 %18
}

declare i32 @read_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @clear_pathspec(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @sane_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store i64 %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !64
  %9 = load i64, ptr %6, align 8, !tbaa !31
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  %13 = load i64, ptr %6, align 8, !tbaa !31
  %14 = load i64, ptr %7, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !64
  call void @qsort(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @add_files_to_cache(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.update_callback_data, align 8
  %14 = alloca %struct.rev_info, align 8
  store ptr %0, ptr %7, align 8, !tbaa !48
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !86
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 3008, ptr %14) #12
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %7, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.repository, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %struct.update_callback_data, ptr %13, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !215
  %19 = load i32, ptr %11, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.update_callback_data, ptr %13, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !217
  %21 = load i32, ptr %12, align 4, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.update_callback_data, ptr %13, i32 0, i32 2
  store i32 %21, ptr %22, align 4, !tbaa !218
  %23 = load ptr, ptr %7, align 8, !tbaa !48
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  call void @repo_init_revisions(ptr noundef %23, ptr noundef %14, ptr noundef %24)
  %25 = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef %14, ptr noundef null)
  %26 = load ptr, ptr %9, align 8, !tbaa !86
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw %struct.rev_info, ptr %14, i32 0, i32 10
  %30 = load ptr, ptr %9, align 8, !tbaa !86
  call void @copy_pathspec(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %10, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.rev_info, ptr %14, i32 0, i32 9
  store ptr %31, ptr %32, align 8, !tbaa !219
  br label %33

33:                                               ; preds = %28, %6
  %34 = getelementptr inbounds nuw %struct.rev_info, ptr %14, i32 0, i32 53
  %35 = getelementptr inbounds nuw %struct.diff_options, ptr %34, i32 0, i32 24
  store i32 4096, ptr %35, align 4, !tbaa !252
  %36 = getelementptr inbounds nuw %struct.rev_info, ptr %14, i32 0, i32 53
  %37 = getelementptr inbounds nuw %struct.diff_options, ptr %36, i32 0, i32 63
  store ptr @update_callback, ptr %37, align 8, !tbaa !253
  %38 = getelementptr inbounds nuw %struct.rev_info, ptr %14, i32 0, i32 53
  %39 = getelementptr inbounds nuw %struct.diff_options, ptr %38, i32 0, i32 64
  store ptr %13, ptr %39, align 8, !tbaa !254
  %40 = getelementptr inbounds nuw %struct.rev_info, ptr %14, i32 0, i32 53
  %41 = getelementptr inbounds nuw %struct.diff_options, ptr %40, i32 0, i32 13
  %42 = getelementptr inbounds nuw %struct.diff_flags, ptr %41, i32 0, i32 27
  store i32 1, ptr %42, align 4, !tbaa !255
  %43 = getelementptr inbounds nuw %struct.rev_info, ptr %14, i32 0, i32 44
  store i32 0, ptr %43, align 4, !tbaa !256
  call void @begin_odb_transaction()
  call void @run_diff_files(ptr noundef %14, i32 noundef 2)
  call void @end_odb_transaction()
  call void @release_revisions(ptr noundef %14)
  %44 = getelementptr inbounds nuw %struct.update_callback_data, ptr %13, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !257
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  call void @llvm.lifetime.end.p0(i64 3008, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #12
  ret i32 %49
}

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @copy_pathspec(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @update_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !258
  store ptr %1, ptr %5, align 8, !tbaa !260
  store ptr %2, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %12, ptr %8, align 8, !tbaa !262
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %112, %3
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !258
  %16 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !179
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %115

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !258
  %21 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !182
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !183
  store ptr %26, ptr %9, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %27 = load ptr, ptr %9, align 8, !tbaa !183
  %28 = getelementptr inbounds nuw %struct.diff_filepair, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !264
  %30 = getelementptr inbounds nuw %struct.diff_filespec, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !189
  store ptr %31, ptr %10, align 8, !tbaa !11
  %32 = load ptr, ptr %8, align 8, !tbaa !262
  %33 = getelementptr inbounds nuw %struct.update_callback_data, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !217
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %19
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  %38 = load ptr, ptr %8, align 8, !tbaa !262
  %39 = getelementptr inbounds nuw %struct.update_callback_data, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !215
  %41 = call i32 @path_in_sparse_checkout(ptr noundef %37, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  store i32 4, ptr %11, align 4
  br label %109

44:                                               ; preds = %36, %19
  %45 = load ptr, ptr %9, align 8, !tbaa !183
  %46 = load ptr, ptr %8, align 8, !tbaa !262
  %47 = call i32 @fix_unmerged_status(ptr noundef %45, ptr noundef %46)
  switch i32 %47, label %48 [
    i32 77, label %54
    i32 84, label %54
    i32 68, label %78
  ]

48:                                               ; preds = %44
  %49 = call ptr @_(ptr noundef @.str.103)
  %50 = load ptr, ptr %9, align 8, !tbaa !183
  %51 = getelementptr inbounds nuw %struct.diff_filepair, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 2, !tbaa !265
  %53 = sext i8 %52 to i32
  call void (ptr, ...) @die(ptr noundef %49, i32 noundef %53) #14
  unreachable

54:                                               ; preds = %44, %44
  %55 = load ptr, ptr %8, align 8, !tbaa !262
  %56 = getelementptr inbounds nuw %struct.update_callback_data, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !215
  %58 = load ptr, ptr %10, align 8, !tbaa !11
  %59 = load ptr, ptr %8, align 8, !tbaa !262
  %60 = getelementptr inbounds nuw %struct.update_callback_data, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !218
  %62 = call i32 @add_file_to_index(ptr noundef %57, ptr noundef %58, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %54
  %65 = load ptr, ptr %8, align 8, !tbaa !262
  %66 = getelementptr inbounds nuw %struct.update_callback_data, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !218
  %68 = and i32 %67, 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %64
  %71 = call ptr @_(ptr noundef @.str.104)
  call void (ptr, ...) @die(ptr noundef %71) #14
  unreachable

72:                                               ; preds = %64
  %73 = load ptr, ptr %8, align 8, !tbaa !262
  %74 = getelementptr inbounds nuw %struct.update_callback_data, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !257
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8, !tbaa !257
  br label %77

77:                                               ; preds = %72, %54
  br label %108

78:                                               ; preds = %44
  %79 = load ptr, ptr %8, align 8, !tbaa !262
  %80 = getelementptr inbounds nuw %struct.update_callback_data, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !218
  %82 = and i32 %81, 8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  br label %108

85:                                               ; preds = %78
  %86 = load ptr, ptr %8, align 8, !tbaa !262
  %87 = getelementptr inbounds nuw %struct.update_callback_data, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !218
  %89 = and i32 %88, 2
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %8, align 8, !tbaa !262
  %93 = getelementptr inbounds nuw %struct.update_callback_data, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !215
  %95 = load ptr, ptr %10, align 8, !tbaa !11
  %96 = call i32 @remove_file_from_index(ptr noundef %94, ptr noundef %95)
  br label %97

97:                                               ; preds = %91, %85
  %98 = load ptr, ptr %8, align 8, !tbaa !262
  %99 = getelementptr inbounds nuw %struct.update_callback_data, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !218
  %101 = and i32 %100, 3
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = call ptr @_(ptr noundef @.str.105)
  %105 = load ptr, ptr %10, align 8, !tbaa !11
  %106 = call i32 (ptr, ...) @printf(ptr noundef %104, ptr noundef %105)
  br label %107

107:                                              ; preds = %103, %97
  br label %108

108:                                              ; preds = %107, %84, %77
  store i32 0, ptr %11, align 4
  br label %109

109:                                              ; preds = %108, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %110 = load i32, ptr %11, align 4
  switch i32 %110, label %116 [
    i32 0, label %111
    i32 4, label %112
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %109
  %113 = load i32, ptr %7, align 4, !tbaa !9
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %7, align 4, !tbaa !9
  br label %13, !llvm.loop !266

115:                                              ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void

116:                                              ; preds = %109
  unreachable
}

declare void @begin_odb_transaction() #5

declare void @run_diff_files(ptr noundef, i32 noundef) #5

declare void @end_odb_transaction() #5

declare void @release_revisions(ptr noundef) #5

declare i32 @fsm_settings__get_mode(ptr noundef) #5

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @ce_compare_gitlink(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.object_id, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 36, ptr %4) #12
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.cache_entry, ptr %7, i32 0, i32 8
  %9 = getelementptr inbounds [0 x i8], ptr %8, i64 0, i64 0
  %10 = call i32 @repo_resolve_gitlink_ref(ptr noundef %6, ptr noundef %9, ptr noundef @.str.3, ptr noundef %4)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.cache_entry, ptr %14, i32 0, i32 7
  %16 = call i32 @oideq(ptr noundef %4, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 36, ptr %4) #12
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_empty_blob_oid(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !267
  %9 = call i32 @oideq(ptr noundef %5, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ce_compare_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.object_id, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 -1, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.cache_entry, ptr %10, i32 0, i32 8
  %12 = getelementptr inbounds [0 x i8], ptr %11, i64 0, i64 0
  %13 = call i32 @git_open_cloexec(ptr noundef %12, i32 noundef 0)
  store i32 %13, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 36, ptr %9) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !36
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.cache_entry, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds [0 x i8], ptr %21, i64 0, i64 0
  %23 = call i32 @index_fd(ptr noundef %17, ptr noundef %9, i32 noundef %18, ptr noundef %19, i32 noundef 3, ptr noundef %22, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.cache_entry, ptr %26, i32 0, i32 7
  %28 = call i32 @oideq(ptr noundef %9, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %7, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %25, %16
  call void @llvm.lifetime.end.p0(i64 36, ptr %9) #12
  br label %33

33:                                               ; preds = %32, %3
  %34 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @ce_compare_link(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 -1, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.ce_compare_link.sb, i64 24, i1 false)
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.cache_entry, ptr %12, i32 0, i32 8
  %14 = getelementptr inbounds [0 x i8], ptr %13, i64 0, i64 0
  %15 = load i64, ptr %5, align 8, !tbaa !31
  %16 = call i32 @strbuf_readlink(ptr noundef %10, ptr noundef %14, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %41

19:                                               ; preds = %2
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.cache_entry, ptr %21, i32 0, i32 7
  %23 = call ptr @repo_read_object_file(ptr noundef %20, ptr noundef %22, ptr noundef %9, ptr noundef %8)
  store ptr %23, ptr %7, align 8, !tbaa !64
  %24 = load ptr, ptr %7, align 8, !tbaa !64
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %39

26:                                               ; preds = %19
  %27 = load i64, ptr %8, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !197
  %30 = icmp eq i64 %27, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !195
  %35 = load i64, ptr %8, align 8, !tbaa !31
  %36 = call i32 @memcmp(ptr noundef %32, ptr noundef %34, i64 noundef %35) #13
  store i32 %36, ptr %6, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %31, %26
  %38 = load ptr, ptr %7, align 8, !tbaa !64
  call void @free(ptr noundef %38) #12
  br label %39

39:                                               ; preds = %37, %19
  call void @strbuf_release(ptr noundef %10)
  %40 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %39, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare i32 @git_open_cloexec(ptr noundef, i32 noundef) #5

declare i32 @index_fd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #5

declare i32 @strbuf_readlink(ptr noundef, ptr noundef, i64 noundef) #5

declare void @strbuf_release(ptr noundef) #5

declare i32 @name_compare(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @compare_name(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.cache_entry, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = icmp ne i32 %7, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.cache_entry, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = call i32 @memcmp(ptr noundef %13, ptr noundef %16, i64 noundef %18) #13
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ true, %3 ], [ %20, %12 ]
  %23 = zext i1 %22 to i32
  ret i32 %23
}

declare ptr @mem_pool_calloc(ptr noundef, i64 noundef, i64 noundef) #5

declare void @mem_pool_init(ptr noundef, i64 noundef) #5

declare void @untracked_cache_invalidate_path(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_has_dos_drive_prefix(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare i32 @is_hfs_dotgit(ptr noundef) #5

declare i32 @is_hfs_dotgitmodules(ptr noundef) #5

declare i32 @is_ntfs_dotgit(ptr noundef) #5

declare i32 @is_ntfs_dotgitmodules(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @verify_dotfile(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load i8, ptr %6, align 1, !tbaa !73
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = load i8, ptr %11, align 1, !tbaa !73
  %13 = sext i8 %12 to i32
  %14 = call i32 @git_is_dir_sep(i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10, %2
  store i32 0, ptr %3, align 4
  br label %101

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = load i8, ptr %18, align 1, !tbaa !73
  %20 = sext i8 %19 to i32
  switch i32 %20, label %100 [
    i32 103, label %21
    i32 71, label %21
    i32 46, label %85
  ]

21:                                               ; preds = %17, %17
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !73
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 105
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !73
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 73
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %100

34:                                               ; preds = %27, %21
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !73
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 116
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !73
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 84
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %100

47:                                               ; preds = %40, %34
  %48 = load ptr, ptr %4, align 8, !tbaa !11
  %49 = getelementptr inbounds i8, ptr %48, i64 3
  %50 = load i8, ptr %49, align 1, !tbaa !73
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  %55 = getelementptr inbounds i8, ptr %54, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !73
  %57 = sext i8 %56 to i32
  %58 = call i32 @git_is_dir_sep(i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53, %47
  store i32 0, ptr %3, align 4
  br label %101

61:                                               ; preds = %53
  %62 = load i32, ptr %5, align 4, !tbaa !9
  %63 = and i32 %62, 61440
  %64 = icmp eq i32 %63, 40960
  br i1 %64, label %65, label %84

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8, !tbaa !11
  %67 = getelementptr inbounds i8, ptr %66, i64 3
  store ptr %67, ptr %4, align 8, !tbaa !11
  %68 = load ptr, ptr %4, align 8, !tbaa !11
  %69 = call i32 @skip_iprefix(ptr noundef %68, ptr noundef @.str.54, ptr noundef %4)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %65
  %72 = load ptr, ptr %4, align 8, !tbaa !11
  %73 = load i8, ptr %72, align 1, !tbaa !73
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8, !tbaa !11
  %78 = load i8, ptr %77, align 1, !tbaa !73
  %79 = sext i8 %78 to i32
  %80 = call i32 @git_is_dir_sep(i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76, %71
  store i32 0, ptr %3, align 4
  br label %101

83:                                               ; preds = %76, %65
  br label %84

84:                                               ; preds = %83, %61
  br label %100

85:                                               ; preds = %17
  %86 = load ptr, ptr %4, align 8, !tbaa !11
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !73
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %4, align 8, !tbaa !11
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !73
  %95 = sext i8 %94 to i32
  %96 = call i32 @git_is_dir_sep(i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %91, %85
  store i32 0, ptr %3, align 4
  br label %101

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99, %17, %84, %46, %33
  store i32 1, ptr %3, align 4
  br label %101

101:                                              ; preds = %100, %98, %82, %60, %16
  %102 = load i32, ptr %3, align 4
  ret i32 %102
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @skip_iprefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !268
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load i8, ptr %9, align 1, !tbaa !73
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !268
  store ptr %13, ptr %14, align 8, !tbaa !11
  store i32 1, ptr %4, align 4
  br label %29

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !11
  %19 = load i8, ptr %17, align 1, !tbaa !73
  %20 = zext i8 %19 to i32
  %21 = call i32 @sane_case(i32 noundef %20, i32 noundef 32)
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %6, align 8, !tbaa !11
  %24 = load i8, ptr %22, align 1, !tbaa !73
  %25 = zext i8 %24 to i32
  %26 = call i32 @sane_case(i32 noundef %25, i32 noundef 32)
  %27 = icmp eq i32 %21, %26
  br i1 %27, label %8, label %28, !llvm.loop !269

28:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %12
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sane_case(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = trunc i32 %5 to i8
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !73
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = and i32 %14, -33
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = or i32 %15, %16
  store i32 %17, ptr %3, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %13, %2
  %19 = load i32, ptr %3, align 4, !tbaa !9
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @index_pos_to_insert_pos(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  %3 = load i64, ptr %2, align 8, !tbaa !31
  %4 = icmp ugt i64 %3, 2147483647
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !31
  call void (ptr, ...) @die(ptr noundef @.str.56, i64 noundef %6) #14
  unreachable

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !31
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 -1, %9
  ret i32 %10
}

declare void @untracked_cache_add_to_index(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @check_file_directory_conflict(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !29
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.cache_entry, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = and i32 %14, 131072
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %31

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !29
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = call i32 @has_file_name(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !9
  %24 = load i32, ptr %10, align 4, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !29
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = call i32 @has_dir_name(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  %30 = add nsw i32 %24, %29
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %31

31:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @has_file_name(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.cache_entry, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !9
  store i32 %17, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.cache_entry, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %21 = and i32 12288, %20
  %22 = lshr i32 %21, 12
  store i32 %22, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.cache_entry, ptr %23, i32 0, i32 8
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %12, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %94, %92, %4
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.index_state, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %95

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.index_state, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !9
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  store ptr %40, ptr %13, align 8, !tbaa !29
  %41 = load i32, ptr %10, align 4, !tbaa !9
  %42 = load ptr, ptr %13, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.cache_entry, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !9
  %45 = icmp uge i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  store i32 3, ptr %14, align 4
  br label %92

47:                                               ; preds = %32
  %48 = load ptr, ptr %12, align 8, !tbaa !11
  %49 = load ptr, ptr %13, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.cache_entry, ptr %49, i32 0, i32 8
  %51 = getelementptr inbounds [0 x i8], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %10, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = call i32 @memcmp(ptr noundef %48, ptr noundef %51, i64 noundef %53) #13
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store i32 3, ptr %14, align 4
  br label %92

57:                                               ; preds = %47
  %58 = load ptr, ptr %13, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.cache_entry, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !9
  %61 = and i32 12288, %60
  %62 = lshr i32 %61, 12
  %63 = load i32, ptr %11, align 4, !tbaa !9
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 2, ptr %14, align 4
  br label %92, !llvm.loop !270

66:                                               ; preds = %57
  %67 = load ptr, ptr %13, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.cache_entry, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %10, align 4, !tbaa !9
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [0 x i8], ptr %68, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !73
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 47
  br i1 %74, label %75, label %76

75:                                               ; preds = %66
  store i32 2, ptr %14, align 4
  br label %92, !llvm.loop !270

76:                                               ; preds = %66
  %77 = load ptr, ptr %13, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.cache_entry, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !9
  %80 = and i32 %79, 131072
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 2, ptr %14, align 4
  br label %92, !llvm.loop !270

83:                                               ; preds = %76
  store i32 -1, ptr %9, align 4, !tbaa !9
  %84 = load i32, ptr %8, align 4, !tbaa !9
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store i32 3, ptr %14, align 4
  br label %92

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = load i32, ptr %7, align 4, !tbaa !9
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %7, align 4, !tbaa !9
  %91 = call i32 @remove_index_entry_at(ptr noundef %88, i32 noundef %90)
  store i32 0, ptr %14, align 4
  br label %92

92:                                               ; preds = %87, %86, %82, %75, %65, %56, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %93 = load i32, ptr %14, align 4
  switch i32 %93, label %97 [
    i32 0, label %94
    i32 3, label %95
    i32 2, label %26
  ]

94:                                               ; preds = %92
  br label %26, !llvm.loop !270

95:                                               ; preds = %92, %26
  %96 = load i32, ptr %9, align 4, !tbaa !9
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %96

97:                                               ; preds = %92
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @has_dir_name(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !29
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %19 = load ptr, ptr %7, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.cache_entry, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !9
  %22 = and i32 12288, %21
  %23 = lshr i32 %22, 12
  store i32 %23, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %24 = load ptr, ptr %7, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.cache_entry, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds [0 x i8], ptr %25, i64 0, i64 0
  store ptr %26, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %27 = load ptr, ptr %12, align 8, !tbaa !11
  %28 = load ptr, ptr %7, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.cache_entry, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !9
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !9
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.index_state, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !34
  %36 = icmp ugt i32 %35, 0
  br i1 %36, label %37, label %71

37:                                               ; preds = %4
  %38 = load ptr, ptr %12, align 8, !tbaa !11
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.index_state, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.index_state, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !34
  %45 = sub i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %41, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.cache_entry, ptr %48, i32 0, i32 8
  %50 = getelementptr inbounds [0 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 @strcmp_offset(ptr noundef %38, ptr noundef %50, ptr noundef %14)
  store i32 %51, ptr %15, align 4, !tbaa !9
  %52 = load i32, ptr %15, align 4, !tbaa !9
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %37
  %55 = load ptr, ptr %12, align 8, !tbaa !11
  %56 = load i64, ptr %14, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !73
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 47
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %194

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63
  br label %70

65:                                               ; preds = %37
  %66 = load i32, ptr %15, align 4, !tbaa !9
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68, %65
  br label %70

70:                                               ; preds = %69, %64
  br label %71

71:                                               ; preds = %70, %4
  br label %72

72:                                               ; preds = %191, %189, %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  br label %73

73:                                               ; preds = %88, %72
  %74 = load ptr, ptr %13, align 8, !tbaa !11
  %75 = getelementptr inbounds i8, ptr %74, i32 -1
  store ptr %75, ptr %13, align 8, !tbaa !11
  %76 = load i8, ptr %75, align 1, !tbaa !73
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 47
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  br label %89

80:                                               ; preds = %73
  %81 = load ptr, ptr %13, align 8, !tbaa !11
  %82 = load ptr, ptr %7, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.cache_entry, ptr %82, i32 0, i32 8
  %84 = getelementptr inbounds [0 x i8], ptr %83, i64 0, i64 0
  %85 = icmp ule ptr %81, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %87, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %189

88:                                               ; preds = %80
  br label %73

89:                                               ; preds = %79
  %90 = load ptr, ptr %13, align 8, !tbaa !11
  %91 = load ptr, ptr %12, align 8, !tbaa !11
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  store i64 %94, ptr %17, align 8, !tbaa !31
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = load ptr, ptr %12, align 8, !tbaa !11
  %97 = load i64, ptr %17, align 8, !tbaa !31
  %98 = trunc i64 %97 to i32
  %99 = load i32, ptr %11, align 4, !tbaa !9
  %100 = call i32 @index_name_stage_pos(ptr noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef %99, i32 noundef 1)
  store i32 %100, ptr %8, align 4, !tbaa !9
  %101 = load i32, ptr %8, align 4, !tbaa !9
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %124

103:                                              ; preds = %89
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.index_state, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !13
  %107 = load i32, ptr %8, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.cache_entry, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8, !tbaa !9
  %113 = and i32 %112, 131072
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %123, label %115

115:                                              ; preds = %103
  store i32 -1, ptr %10, align 4, !tbaa !9
  %116 = load i32, ptr %9, align 4, !tbaa !9
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  store i32 2, ptr %16, align 4
  br label %189

119:                                              ; preds = %115
  %120 = load ptr, ptr %6, align 8, !tbaa !4
  %121 = load i32, ptr %8, align 4, !tbaa !9
  %122 = call i32 @remove_index_entry_at(ptr noundef %120, i32 noundef %121)
  store i32 3, ptr %16, align 4
  br label %189

123:                                              ; preds = %103
  br label %128

124:                                              ; preds = %89
  %125 = load i32, ptr %8, align 4, !tbaa !9
  %126 = sub nsw i32 0, %125
  %127 = sub nsw i32 %126, 1
  store i32 %127, ptr %8, align 4, !tbaa !9
  br label %128

128:                                              ; preds = %124, %123
  br label %129

129:                                              ; preds = %187, %128
  %130 = load i32, ptr %8, align 4, !tbaa !9
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.index_state, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !34
  %134 = icmp ult i32 %130, %133
  br i1 %134, label %135, label %188

135:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.index_state, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !13
  %139 = load i32, ptr %8, align 4, !tbaa !9
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !29
  store ptr %142, ptr %18, align 8, !tbaa !29
  %143 = load ptr, ptr %18, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.cache_entry, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %144, align 8, !tbaa !9
  %146 = zext i32 %145 to i64
  %147 = load i64, ptr %17, align 8, !tbaa !31
  %148 = icmp ule i64 %146, %147
  br i1 %148, label %165, label %149

149:                                              ; preds = %135
  %150 = load ptr, ptr %18, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.cache_entry, ptr %150, i32 0, i32 8
  %152 = load i64, ptr %17, align 8, !tbaa !31
  %153 = getelementptr inbounds nuw [0 x i8], ptr %151, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !73
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 47
  br i1 %156, label %165, label %157

157:                                              ; preds = %149
  %158 = load ptr, ptr %18, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.cache_entry, ptr %158, i32 0, i32 8
  %160 = getelementptr inbounds [0 x i8], ptr %159, i64 0, i64 0
  %161 = load ptr, ptr %12, align 8, !tbaa !11
  %162 = load i64, ptr %17, align 8, !tbaa !31
  %163 = call i32 @memcmp(ptr noundef %160, ptr noundef %161, i64 noundef %162) #13
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %157, %149, %135
  store i32 7, ptr %16, align 4
  br label %185

166:                                              ; preds = %157
  %167 = load ptr, ptr %18, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.cache_entry, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 8, !tbaa !9
  %170 = and i32 12288, %169
  %171 = lshr i32 %170, 12
  %172 = load i32, ptr %11, align 4, !tbaa !9
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %182

174:                                              ; preds = %166
  %175 = load ptr, ptr %18, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.cache_entry, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 8, !tbaa !9
  %178 = and i32 %177, 131072
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %174
  %181 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %181, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %185

182:                                              ; preds = %174, %166
  %183 = load i32, ptr %8, align 4, !tbaa !9
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %16, align 4
  br label %185

185:                                              ; preds = %182, %180, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %186 = load i32, ptr %16, align 4
  switch i32 %186, label %189 [
    i32 0, label %187
    i32 7, label %188
  ]

187:                                              ; preds = %185
  br label %129, !llvm.loop !271

188:                                              ; preds = %185, %129
  store i32 0, ptr %16, align 4
  br label %189

189:                                              ; preds = %188, %185, %119, %118, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %190 = load i32, ptr %16, align 4
  switch i32 %190, label %194 [
    i32 0, label %191
    i32 2, label %192
    i32 3, label %72
  ]

191:                                              ; preds = %189
  br label %72

192:                                              ; preds = %189
  %193 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %193, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %194

194:                                              ; preds = %192, %189, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %195 = load i32, ptr %5, align 4
  ret i32 %195
}

declare void @add_name_hash(ptr noundef, ptr noundef) #5

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #5

declare i32 @has_symlink_leading_path(ptr noundef, i32 noundef) #5

declare void @replace_index_entry_in_base(ptr noundef, ptr noundef, ptr noundef) #5

declare void @stop_progress_msg(ptr noundef, ptr noundef) #5

declare i32 @is_sparse_index_allowed(ptr noundef, i32 noundef) #5

declare ptr @null_oid() #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hasheq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !130
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !109
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = call i32 @memcmp(ptr noundef %13, ptr noundef %14, i64 noundef 32) #13
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %26

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef 20) #13
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store i64 0, ptr %4, align 8, !tbaa !31
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !31
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load i64, ptr %4, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !130
  %13 = load ptr, ptr %3, align 8, !tbaa !130
  %14 = load ptr, ptr %5, align 8, !tbaa !130
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !31
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
  %24 = load i64, ptr %4, align 8, !tbaa !31
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !31
  br label %7, !llvm.loop !272

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @default_swab32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !9
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !9
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_be32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !64
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !73
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 24
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !73
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 16
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !73
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !73
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 0
  %27 = or i32 %21, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @read_index_extension(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !31
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1, !tbaa !73
  %13 = sext i8 %12 to i32
  %14 = shl i32 %13, 24
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !73
  %18 = sext i8 %17 to i32
  %19 = shl i32 %18, 16
  %20 = or i32 %14, %19
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !73
  %24 = sext i8 %23 to i32
  %25 = shl i32 %24, 8
  %26 = or i32 %20, %25
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %27, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !73
  %30 = sext i8 %29 to i32
  %31 = or i32 %26, %30
  switch i32 %31, label %70 [
    i32 1414677829, label %32
    i32 1380275523, label %38
    i32 1818848875, label %47
    i32 1431196754, label %55
    i32 1179864398, label %61
    i32 1162824005, label %66
    i32 1229279060, label %66
    i32 1935960434, label %67
  ]

32:                                               ; preds = %4
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = load i64, ptr %9, align 8, !tbaa !31
  %35 = call ptr @cache_tree_read(ptr noundef %33, i64 noundef %34)
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.index_state, ptr %36, i32 0, i32 6
  store ptr %35, ptr %37, align 8, !tbaa !207
  br label %90

38:                                               ; preds = %4
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  %40 = load i64, ptr %9, align 8, !tbaa !31
  %41 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw %struct.repository, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = call ptr @resolve_undo_read(ptr noundef %39, i64 noundef %40, ptr noundef %43)
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.index_state, ptr %45, i32 0, i32 5
  store ptr %44, ptr %46, align 8, !tbaa !273
  br label %90

47:                                               ; preds = %4
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  %50 = load i64, ptr %9, align 8, !tbaa !31
  %51 = call i32 @read_link_extension(ptr noundef %48, ptr noundef %49, i64 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 -1, ptr %5, align 4
  br label %91

54:                                               ; preds = %47
  br label %90

55:                                               ; preds = %4
  %56 = load ptr, ptr %8, align 8, !tbaa !11
  %57 = load i64, ptr %9, align 8, !tbaa !31
  %58 = call ptr @read_untracked_extension(ptr noundef %56, i64 noundef %57)
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.index_state, ptr %59, i32 0, i32 14
  store ptr %58, ptr %60, align 8, !tbaa !158
  br label %90

61:                                               ; preds = %4
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = load ptr, ptr %8, align 8, !tbaa !11
  %64 = load i64, ptr %9, align 8, !tbaa !31
  %65 = call i32 @read_fsmonitor_extension(ptr noundef %62, ptr noundef %63, i64 noundef %64)
  br label %90

66:                                               ; preds = %4, %4
  br label %90

67:                                               ; preds = %4
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.index_state, ptr %68, i32 0, i32 10
  store i32 1, ptr %69, align 4, !tbaa !67
  br label %90

70:                                               ; preds = %4
  %71 = load ptr, ptr %7, align 8, !tbaa !11
  %72 = load i8, ptr %71, align 1, !tbaa !73
  %73 = sext i8 %72 to i32
  %74 = icmp slt i32 %73, 65
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8, !tbaa !11
  %77 = load i8, ptr %76, align 1, !tbaa !73
  %78 = sext i8 %77 to i32
  %79 = icmp slt i32 90, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %75, %70
  %81 = call ptr @_(ptr noundef @.str.64)
  %82 = load ptr, ptr %7, align 8, !tbaa !11
  %83 = call i32 (ptr, ...) @error(ptr noundef %81, ptr noundef %82)
  %84 = call i32 @const_error()
  store i32 %84, ptr %5, align 4
  br label %91

85:                                               ; preds = %75
  %86 = load ptr, ptr @stderr, align 8, !tbaa !274
  %87 = call ptr @_(ptr noundef @.str.65)
  %88 = load ptr, ptr %7, align 8, !tbaa !11
  %89 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  br label %90

90:                                               ; preds = %85, %67, %66, %61, %55, %54, %38, %32
  store i32 0, ptr %5, align 4
  br label %91

91:                                               ; preds = %90, %80, %53
  %92 = load i32, ptr %5, align 4
  ret i32 %92
}

declare ptr @cache_tree_read(ptr noundef, i64 noundef) #5

declare ptr @resolve_undo_read(ptr noundef, i64 noundef, ptr noundef) #5

declare i32 @read_link_extension(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @read_untracked_extension(ptr noundef, i64 noundef) #5

declare i32 @read_fsmonitor_extension(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i64 @estimate_cache_size_from_compressed(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = zext i32 %3 to i64
  %5 = mul i64 %4, 192
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @estimate_cache_size(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 36, ptr %5, align 8, !tbaa !31
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %7 = add nsw i64 %6, 0
  %8 = add nsw i64 %7, 8
  %9 = and i64 %8, -8
  %10 = load i64, ptr %5, align 8, !tbaa !31
  %11 = add nsw i64 %10, 0
  %12 = sub nsw i64 %9, %11
  %13 = load i64, ptr %5, align 8, !tbaa !31
  %14 = add nsw i64 %13, %12
  store i64 %14, ptr %5, align 8, !tbaa !31
  %15 = load i64, ptr %3, align 8, !tbaa !31
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = zext i32 %16 to i64
  %18 = load i64, ptr %5, align 8, !tbaa !31
  %19 = mul nsw i64 %17, %18
  %20 = add i64 %15, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal ptr @load_cache_entries_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !64
  store ptr %5, ptr %3, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw %struct.load_cache_entries_thread_data, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !149
  store i32 %8, ptr %4, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %69, %1
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw %struct.load_cache_entries_thread_data, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !149
  %14 = load ptr, ptr %3, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw %struct.load_cache_entries_thread_data, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !150
  %17 = add nsw i32 %13, %16
  %18 = icmp slt i32 %10, %17
  br i1 %18, label %19, label %72

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8, !tbaa !142
  %21 = getelementptr inbounds nuw %struct.load_cache_entries_thread_data, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !144
  %23 = load ptr, ptr %3, align 8, !tbaa !142
  %24 = getelementptr inbounds nuw %struct.load_cache_entries_thread_data, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !152
  %26 = load ptr, ptr %3, align 8, !tbaa !142
  %27 = getelementptr inbounds nuw %struct.load_cache_entries_thread_data, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !146
  %29 = load ptr, ptr %3, align 8, !tbaa !142
  %30 = getelementptr inbounds nuw %struct.load_cache_entries_thread_data, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !148
  %32 = getelementptr inbounds nuw %struct.index_entry_offset_table, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [0 x %struct.index_entry_offset], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.index_entry_offset, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !139
  %38 = load ptr, ptr %3, align 8, !tbaa !142
  %39 = getelementptr inbounds nuw %struct.load_cache_entries_thread_data, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !147
  %41 = load ptr, ptr %3, align 8, !tbaa !142
  %42 = getelementptr inbounds nuw %struct.load_cache_entries_thread_data, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !148
  %44 = getelementptr inbounds nuw %struct.index_entry_offset_table, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %4, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x %struct.index_entry_offset], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.index_entry_offset, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !137
  %50 = sext i32 %49 to i64
  %51 = call i64 @load_cache_entry_block(ptr noundef %22, ptr noundef %25, i32 noundef %28, i32 noundef %37, ptr noundef %40, i64 noundef %50, ptr noundef null)
  %52 = load ptr, ptr %3, align 8, !tbaa !142
  %53 = getelementptr inbounds nuw %struct.load_cache_entries_thread_data, ptr %52, i32 0, i32 8
  %54 = load i64, ptr %53, align 8, !tbaa !156
  %55 = add i64 %54, %51
  store i64 %55, ptr %53, align 8, !tbaa !156
  %56 = load ptr, ptr %3, align 8, !tbaa !142
  %57 = getelementptr inbounds nuw %struct.load_cache_entries_thread_data, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !148
  %59 = getelementptr inbounds nuw %struct.index_entry_offset_table, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %4, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [0 x %struct.index_entry_offset], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.index_entry_offset, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !139
  %65 = load ptr, ptr %3, align 8, !tbaa !142
  %66 = getelementptr inbounds nuw %struct.load_cache_entries_thread_data, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !146
  %68 = add nsw i32 %67, %64
  store i32 %68, ptr %66, align 8, !tbaa !146
  br label %69

69:                                               ; preds = %19
  %70 = load i32, ptr %4, align 4, !tbaa !9
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %4, align 4, !tbaa !9
  br label %9, !llvm.loop !275

72:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr null
}

declare void @mem_pool_combine(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @load_cache_entry_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !76
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !11
  store i64 %5, ptr %13, align 8, !tbaa !31
  store ptr %6, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %19 = load i64, ptr %13, align 8, !tbaa !31
  store i64 %19, ptr %16, align 8, !tbaa !31
  %20 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %20, ptr %15, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %44, %7
  %22 = load i32, ptr %15, align 4, !tbaa !9
  %23 = load i32, ptr %10, align 4, !tbaa !9
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = add nsw i32 %23, %24
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %28 = load ptr, ptr %9, align 8, !tbaa !76
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.index_state, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !115
  %32 = load ptr, ptr %12, align 8, !tbaa !11
  %33 = load i64, ptr %16, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load ptr, ptr %14, align 8, !tbaa !29
  %36 = call ptr @create_from_disk(ptr noundef %28, i32 noundef %31, ptr noundef %34, ptr noundef %18, ptr noundef %35)
  store ptr %36, ptr %17, align 8, !tbaa !29
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = load i32, ptr %15, align 4, !tbaa !9
  %39 = load ptr, ptr %17, align 8, !tbaa !29
  call void @set_index_entry(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  %40 = load i64, ptr %18, align 8, !tbaa !31
  %41 = load i64, ptr %16, align 8, !tbaa !31
  %42 = add i64 %41, %40
  store i64 %42, ptr %16, align 8, !tbaa !31
  %43 = load ptr, ptr %17, align 8, !tbaa !29
  store ptr %43, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %44

44:                                               ; preds = %27
  %45 = load i32, ptr %15, align 4, !tbaa !9
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %15, align 4, !tbaa !9
  br label %21, !llvm.loop !276

47:                                               ; preds = %21
  %48 = load i64, ptr %16, align 8, !tbaa !31
  %49 = load i64, ptr %13, align 8, !tbaa !31
  %50 = sub i64 %48, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define internal ptr @create_from_disk(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !76
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !82
  store ptr %4, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct.repository, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !109
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load i32, ptr %14, align 4, !tbaa !9
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  store ptr %33, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 0, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = icmp eq i32 %34, 4
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %18, align 4, !tbaa !9
  %37 = load ptr, ptr %15, align 8, !tbaa !11
  %38 = call zeroext i16 @get_be16(ptr noundef %37)
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %16, align 4, !tbaa !9
  %40 = load i32, ptr %16, align 4, !tbaa !9
  %41 = and i32 %40, 4095
  %42 = zext i32 %41 to i64
  store i64 %42, ptr %12, align 8, !tbaa !31
  %43 = load i32, ptr %16, align 4, !tbaa !9
  %44 = and i32 %43, 16384
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %64

46:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %47 = load ptr, ptr %15, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %49 = call zeroext i16 @get_be16(ptr noundef %48)
  %50 = zext i16 %49 to i32
  %51 = shl i32 %50, 16
  store i32 %51, ptr %19, align 4, !tbaa !9
  %52 = load i32, ptr %19, align 4, !tbaa !9
  %53 = and i32 %52, -1610612737
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %46
  %56 = call ptr @_(ptr noundef @.str.69)
  %57 = load i32, ptr %19, align 4, !tbaa !9
  call void (ptr, ...) @die(ptr noundef %56, i32 noundef %57) #14
  unreachable

58:                                               ; preds = %46
  %59 = load i32, ptr %19, align 4, !tbaa !9
  %60 = load i32, ptr %16, align 4, !tbaa !9
  %61 = or i32 %60, %59
  store i32 %61, ptr %16, align 4, !tbaa !9
  %62 = load ptr, ptr %15, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store ptr %63, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %67

64:                                               ; preds = %5
  %65 = load ptr, ptr %15, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2
  store ptr %66, ptr %13, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %64, %58
  %68 = load i32, ptr %18, align 4, !tbaa !9
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %94

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %71 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %71, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %72 = call i64 @decode_varint(ptr noundef %20)
  store i64 %72, ptr %21, align 8, !tbaa !31
  %73 = load ptr, ptr %10, align 8, !tbaa !29
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %92

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.cache_entry, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !9
  %79 = zext i32 %78 to i64
  store i64 %79, ptr %22, align 8, !tbaa !31
  %80 = load i64, ptr %22, align 8, !tbaa !31
  %81 = load i64, ptr %21, align 8, !tbaa !31
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %75
  %84 = call ptr @_(ptr noundef @.str.70)
  %85 = load ptr, ptr %10, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.cache_entry, ptr %85, i32 0, i32 8
  %87 = getelementptr inbounds [0 x i8], ptr %86, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %84, ptr noundef %87) #14
  unreachable

88:                                               ; preds = %75
  %89 = load i64, ptr %22, align 8, !tbaa !31
  %90 = load i64, ptr %21, align 8, !tbaa !31
  %91 = sub i64 %89, %90
  store i64 %91, ptr %17, align 8, !tbaa !31
  br label %92

92:                                               ; preds = %88, %70
  %93 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %93, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %94

94:                                               ; preds = %92, %67
  %95 = load i64, ptr %12, align 8, !tbaa !31
  %96 = icmp eq i64 %95, 4095
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = load ptr, ptr %13, align 8, !tbaa !11
  %99 = call i64 @strlen(ptr noundef %98) #13
  store i64 %99, ptr %12, align 8, !tbaa !31
  %100 = load i32, ptr %18, align 4, !tbaa !9
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load i64, ptr %17, align 8, !tbaa !31
  %104 = load i64, ptr %12, align 8, !tbaa !31
  %105 = add i64 %104, %103
  store i64 %105, ptr %12, align 8, !tbaa !31
  br label %106

106:                                              ; preds = %102, %97
  br label %107

107:                                              ; preds = %106, %94
  %108 = load ptr, ptr %6, align 8, !tbaa !76
  %109 = load i64, ptr %12, align 8, !tbaa !31
  %110 = call ptr @mem_pool__ce_alloc(ptr noundef %108, i64 noundef %109)
  store ptr %110, ptr %11, align 8, !tbaa !29
  %111 = load ptr, ptr %8, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 0
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 0
  %114 = call i32 @get_be32(ptr noundef %113)
  %115 = load ptr, ptr %11, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.cache_entry, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.stat_data, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.cache_time, ptr %117, i32 0, i32 0
  store i32 %114, ptr %118, align 8, !tbaa !277
  %119 = load ptr, ptr %8, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 0
  %122 = call i32 @get_be32(ptr noundef %121)
  %123 = load ptr, ptr %11, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.cache_entry, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.stat_data, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.cache_time, ptr %125, i32 0, i32 0
  store i32 %122, ptr %126, align 8, !tbaa !45
  %127 = load ptr, ptr %8, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 0
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = call i32 @get_be32(ptr noundef %129)
  %131 = load ptr, ptr %11, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.cache_entry, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.stat_data, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.cache_time, ptr %133, i32 0, i32 1
  store i32 %130, ptr %134, align 4, !tbaa !278
  %135 = load ptr, ptr %8, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = call i32 @get_be32(ptr noundef %137)
  %139 = load ptr, ptr %11, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.cache_entry, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.stat_data, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.cache_time, ptr %141, i32 0, i32 1
  store i32 %138, ptr %142, align 4, !tbaa !279
  %143 = load ptr, ptr %8, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = call i32 @get_be32(ptr noundef %144)
  %146 = load ptr, ptr %11, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.cache_entry, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.stat_data, ptr %147, i32 0, i32 2
  store i32 %145, ptr %148, align 8, !tbaa !280
  %149 = load ptr, ptr %8, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 20
  %151 = call i32 @get_be32(ptr noundef %150)
  %152 = load ptr, ptr %11, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.cache_entry, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds nuw %struct.stat_data, ptr %153, i32 0, i32 3
  store i32 %151, ptr %154, align 4, !tbaa !281
  %155 = load ptr, ptr %8, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = call i32 @get_be32(ptr noundef %156)
  %158 = load ptr, ptr %11, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.cache_entry, ptr %158, i32 0, i32 2
  store i32 %157, ptr %159, align 4, !tbaa !9
  %160 = load ptr, ptr %8, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 28
  %162 = call i32 @get_be32(ptr noundef %161)
  %163 = load ptr, ptr %11, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.cache_entry, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds nuw %struct.stat_data, ptr %164, i32 0, i32 4
  store i32 %162, ptr %165, align 8, !tbaa !282
  %166 = load ptr, ptr %8, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = call i32 @get_be32(ptr noundef %167)
  %169 = load ptr, ptr %11, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.cache_entry, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.stat_data, ptr %170, i32 0, i32 5
  store i32 %168, ptr %171, align 4, !tbaa !283
  %172 = load ptr, ptr %8, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 36
  %174 = call i32 @get_be32(ptr noundef %173)
  %175 = load ptr, ptr %11, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.cache_entry, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds nuw %struct.stat_data, ptr %176, i32 0, i32 6
  store i32 %174, ptr %177, align 8, !tbaa !47
  %178 = load i32, ptr %16, align 4, !tbaa !9
  %179 = and i32 %178, -4096
  %180 = load ptr, ptr %11, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.cache_entry, ptr %180, i32 0, i32 3
  store i32 %179, ptr %181, align 8, !tbaa !9
  %182 = load i64, ptr %12, align 8, !tbaa !31
  %183 = trunc i64 %182 to i32
  %184 = load ptr, ptr %11, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.cache_entry, ptr %184, i32 0, i32 5
  store i32 %183, ptr %185, align 8, !tbaa !9
  %186 = load ptr, ptr %11, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.cache_entry, ptr %186, i32 0, i32 6
  store i32 0, ptr %187, align 4, !tbaa !9
  %188 = load ptr, ptr %11, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.cache_entry, ptr %188, i32 0, i32 7
  %190 = load ptr, ptr %8, align 8, !tbaa !11
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %192 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %193 = getelementptr inbounds nuw %struct.repository, ptr %192, i32 0, i32 17
  %194 = load ptr, ptr %193, align 8, !tbaa !49
  call void @oidread(ptr noundef %189, ptr noundef %191, ptr noundef %194)
  %195 = load i32, ptr %18, align 4, !tbaa !9
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %230

197:                                              ; preds = %107
  %198 = load i64, ptr %17, align 8, !tbaa !31
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %208

200:                                              ; preds = %197
  %201 = load ptr, ptr %11, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.cache_entry, ptr %201, i32 0, i32 8
  %203 = getelementptr inbounds [0 x i8], ptr %202, i64 0, i64 0
  %204 = load ptr, ptr %10, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.cache_entry, ptr %204, i32 0, i32 8
  %206 = getelementptr inbounds [0 x i8], ptr %205, i64 0, i64 0
  %207 = load i64, ptr %17, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %203, ptr align 4 %206, i64 %207, i1 false)
  br label %208

208:                                              ; preds = %200, %197
  %209 = load ptr, ptr %11, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw %struct.cache_entry, ptr %209, i32 0, i32 8
  %211 = getelementptr inbounds [0 x i8], ptr %210, i64 0, i64 0
  %212 = load i64, ptr %17, align 8, !tbaa !31
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 %212
  %214 = load ptr, ptr %13, align 8, !tbaa !11
  %215 = load i64, ptr %12, align 8, !tbaa !31
  %216 = add i64 %215, 1
  %217 = load i64, ptr %17, align 8, !tbaa !31
  %218 = sub i64 %216, %217
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr align 1 %214, i64 %218, i1 false)
  %219 = load ptr, ptr %13, align 8, !tbaa !11
  %220 = load ptr, ptr %8, align 8, !tbaa !11
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = load i64, ptr %12, align 8, !tbaa !31
  %225 = add i64 %223, %224
  %226 = add i64 %225, 1
  %227 = load i64, ptr %17, align 8, !tbaa !31
  %228 = sub i64 %226, %227
  %229 = load ptr, ptr %9, align 8, !tbaa !82
  store i64 %228, ptr %229, align 8, !tbaa !31
  br label %260

230:                                              ; preds = %107
  %231 = load ptr, ptr %11, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.cache_entry, ptr %231, i32 0, i32 8
  %233 = getelementptr inbounds [0 x i8], ptr %232, i64 0, i64 0
  %234 = load ptr, ptr %13, align 8, !tbaa !11
  %235 = load i64, ptr %12, align 8, !tbaa !31
  %236 = add i64 %235, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %233, ptr align 1 %234, i64 %236, i1 false)
  %237 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %238 = getelementptr inbounds nuw %struct.repository, ptr %237, i32 0, i32 17
  %239 = load ptr, ptr %238, align 8, !tbaa !49
  %240 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %239, i32 0, i32 2
  %241 = load i64, ptr %240, align 8, !tbaa !109
  %242 = load ptr, ptr %11, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %struct.cache_entry, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 8, !tbaa !9
  %245 = and i32 %244, 16384
  %246 = icmp ne i32 %245, 0
  %247 = select i1 %246, i32 2, i32 1
  %248 = sext i32 %247 to i64
  %249 = mul i64 %248, 2
  %250 = add i64 %241, %249
  %251 = load ptr, ptr %11, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.cache_entry, ptr %251, i32 0, i32 5
  %253 = load i32, ptr %252, align 8, !tbaa !9
  %254 = zext i32 %253 to i64
  %255 = add i64 %250, %254
  %256 = add i64 40, %255
  %257 = add i64 %256, 8
  %258 = and i64 %257, -8
  %259 = load ptr, ptr %9, align 8, !tbaa !82
  store i64 %258, ptr %259, align 8, !tbaa !31
  br label %260

260:                                              ; preds = %230, %208
  %261 = load ptr, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret ptr %261
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @get_be16(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !64
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !73
  %8 = zext i8 %7 to i16
  %9 = zext i16 %8 to i32
  %10 = shl i32 %9, 8
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !73
  %14 = zext i8 %13 to i16
  %15 = zext i16 %14 to i32
  %16 = shl i32 %15, 0
  %17 = or i32 %10, %16
  %18 = trunc i32 %17 to i16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i16 %18
}

declare i64 @decode_varint(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mem_pool__ce_alloc(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = load i64, ptr %4, align 8, !tbaa !31
  %8 = add i64 108, %7
  %9 = add i64 %8, 1
  %10 = call ptr @mem_pool_alloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !29
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.cache_entry, ptr %11, i32 0, i32 4
  store i32 1, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %13
}

declare ptr @mem_pool_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @check_ce_order(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %8 = load i32, ptr @verify_ce_order, align 4, !tbaa !9
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %83

11:                                               ; preds = %1
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %79, %11
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.index_state, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %82

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.index_state, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = load i32, ptr %3, align 4, !tbaa !9
  %23 = sub i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %21, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  store ptr %26, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.index_state, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = load i32, ptr %3, align 4, !tbaa !9
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  store ptr %33, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.cache_entry, ptr %34, i32 0, i32 8
  %36 = getelementptr inbounds [0 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %6, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.cache_entry, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 0
  %40 = call i32 @strcmp(ptr noundef %36, ptr noundef %39) #13
  store i32 %40, ptr %7, align 4, !tbaa !9
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = icmp slt i32 0, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %18
  %44 = call ptr @_(ptr noundef @.str.71)
  call void (ptr, ...) @die(ptr noundef %44) #14
  unreachable

45:                                               ; preds = %18
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %78, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.cache_entry, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !9
  %52 = and i32 12288, %51
  %53 = lshr i32 %52, 12
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %48
  %56 = call ptr @_(ptr noundef @.str.72)
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.cache_entry, ptr %57, i32 0, i32 8
  %59 = getelementptr inbounds [0 x i8], ptr %58, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %56, ptr noundef %59) #14
  unreachable

60:                                               ; preds = %48
  %61 = load ptr, ptr %5, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.cache_entry, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !9
  %64 = and i32 12288, %63
  %65 = lshr i32 %64, 12
  %66 = load ptr, ptr %6, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.cache_entry, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8, !tbaa !9
  %69 = and i32 12288, %68
  %70 = lshr i32 %69, 12
  %71 = icmp ugt i32 %65, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %60
  %73 = call ptr @_(ptr noundef @.str.73)
  %74 = load ptr, ptr %5, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.cache_entry, ptr %74, i32 0, i32 8
  %76 = getelementptr inbounds [0 x i8], ptr %75, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %73, ptr noundef %76) #14
  unreachable

77:                                               ; preds = %60
  br label %78

78:                                               ; preds = %77, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %3, align 4, !tbaa !9
  %81 = add i32 %80, 1
  store i32 %81, ptr %3, align 4, !tbaa !9
  br label %12, !llvm.loop !284

82:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %83

83:                                               ; preds = %82, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %84 = load i32, ptr %4, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @tweak_untracked_cache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !48
  store ptr %4, ptr %3, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  call void @prepare_repo_settings(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct.repository, ptr %6, i32 0, i32 12
  %8 = getelementptr inbounds nuw %struct.repo_settings, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8, !tbaa !285
  switch i32 %9, label %14 [
    i32 1, label %10
    i32 2, label %12
    i32 0, label %14
  ]

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @remove_untracked_cache(ptr noundef %11)
  br label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @add_untracked_cache(ptr noundef %13)
  br label %14

14:                                               ; preds = %1, %1, %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tweak_split_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %4 = call i32 @repo_config_get_split_index(ptr noundef %3)
  switch i32 %4, label %9 [
    i32 -1, label %10
    i32 0, label %5
    i32 1, label %7
  ]

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @remove_split_index(ptr noundef %6)
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @add_split_index(ptr noundef %8)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %7, %5, %1
  ret void
}

declare void @tweak_fsmonitor(ptr noundef) #5

declare void @remove_untracked_cache(ptr noundef) #5

declare void @add_untracked_cache(ptr noundef) #5

declare i32 @repo_config_get_split_index(ptr noundef) #5

declare void @remove_split_index(ptr noundef) #5

declare void @add_split_index(ptr noundef) #5

declare i32 @check_and_freshen_file(ptr noundef, i32 noundef) #5

declare void @warning(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !286
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !164
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !286
  %11 = load ptr, ptr %2, align 8, !tbaa !164
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !197
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #5

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @verify_index_from(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca [32 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.index_state, ptr %11, i32 0, i32 9
  %13 = load i8, ptr %12, align 8
  %14 = lshr i8 %13, 1
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %84

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = call i32 (ptr, i32, ...) @open64(ptr noundef %20, i32 noundef 0)
  store i32 %21, ptr %6, align 4, !tbaa !9
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %84

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = call i32 @fstat64(i32 noundef %26, ptr noundef %8) #12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %81

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 8
  %32 = load i64, ptr %31, align 8, !tbaa !63
  %33 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %struct.repository, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !109
  %38 = add i64 12, %37
  %39 = icmp ult i64 %32, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  br label %81

41:                                               ; preds = %30
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %44 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw %struct.repository, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !109
  %49 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 8
  %50 = load i64, ptr %49, align 8, !tbaa !63
  %51 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw %struct.repository, ptr %51, i32 0, i32 17
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !109
  %56 = sub i64 %50, %55
  %57 = call i64 @pread_in_full(i32 noundef %42, ptr noundef %43, i64 noundef %48, i64 noundef %56)
  store i64 %57, ptr %7, align 8, !tbaa !31
  %58 = load i64, ptr %7, align 8, !tbaa !31
  %59 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw %struct.repository, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !109
  %64 = icmp ne i64 %58, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %41
  br label %81

66:                                               ; preds = %41
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.index_state, ptr %67, i32 0, i32 13
  %69 = getelementptr inbounds nuw %struct.object_id, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [32 x i8], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %72 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw %struct.repository, ptr %72, i32 0, i32 17
  %74 = load ptr, ptr %73, align 8, !tbaa !49
  %75 = call i32 @hasheq(ptr noundef %70, ptr noundef %71, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %66
  br label %81

78:                                               ; preds = %66
  %79 = load i32, ptr %6, align 4, !tbaa !9
  %80 = call i32 @close(i32 noundef %79)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %84

81:                                               ; preds = %77, %65, %40, %29
  %82 = load i32, ptr %6, align 4, !tbaa !9
  %83 = call i32 @close(i32 noundef %82)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %84

84:                                               ; preds = %81, %78, %24, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

declare i64 @pread_in_full(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #5

declare i32 @convert_to_sparse(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_lock_file_path(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %struct.lock_file, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = call ptr @get_tempfile_path(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @do_write_index(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.cache_header, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.stat, align 8
  %21 = alloca %struct.ondisk_cache_entry, align 4
  %22 = alloca %struct.strbuf, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.strbuf, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !96
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %38 = call i64 @getnanotime()
  store i64 %38, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.index_state, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  store ptr %41, ptr %18, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.index_state, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !34
  store i32 %44, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 76, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 @__const.do_write_index.previous_name_buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.index_state, ptr %45, i32 0, i32 9
  %47 = load i8, ptr %46, align 8
  %48 = lshr i8 %47, 2
  %49 = and i8 %48, 1
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 1, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  store ptr null, ptr %28, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.index_state, ptr %51, i32 0, i32 19
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  store ptr %53, ptr %29, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 @__const.do_write_index.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %54 = load ptr, ptr %6, align 8, !tbaa !96
  %55 = getelementptr inbounds nuw %struct.tempfile, ptr %54, i32 0, i32 1
  %56 = load volatile i32, ptr %55, align 8, !tbaa !289
  %57 = load ptr, ptr %6, align 8, !tbaa !96
  %58 = getelementptr inbounds nuw %struct.tempfile, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds nuw %struct.strbuf, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !293
  %61 = call ptr @hashfd(i32 noundef %56, ptr noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !294
  %62 = load ptr, ptr %29, align 8, !tbaa !48
  call void @prepare_repo_settings(ptr noundef %62)
  %63 = load ptr, ptr %29, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw %struct.repository, ptr %63, i32 0, i32 12
  %65 = getelementptr inbounds nuw %struct.repo_settings, ptr %64, i32 0, i32 14
  %66 = load i32, ptr %65, align 4, !tbaa !296
  %67 = load ptr, ptr %10, align 8, !tbaa !294
  %68 = getelementptr inbounds nuw %struct.hashfile, ptr %67, i32 0, i32 13
  store i32 %66, ptr %68, align 8, !tbaa !297
  store i32 0, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !9
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %116, %4
  %70 = load i32, ptr %13, align 4, !tbaa !9
  %71 = load i32, ptr %19, align 4, !tbaa !9
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %119

73:                                               ; preds = %69
  %74 = load ptr, ptr %18, align 8, !tbaa !68
  %75 = load i32, ptr %13, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.cache_entry, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !9
  %81 = and i32 %80, 131072
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %73
  %84 = load i32, ptr %15, align 4, !tbaa !9
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %15, align 4, !tbaa !9
  br label %86

86:                                               ; preds = %83, %73
  %87 = load ptr, ptr %18, align 8, !tbaa !68
  %88 = load i32, ptr %13, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.cache_entry, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8, !tbaa !9
  %94 = and i32 %93, -16385
  store i32 %94, ptr %92, align 8, !tbaa !9
  %95 = load ptr, ptr %18, align 8, !tbaa !68
  %96 = load i32, ptr %13, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.cache_entry, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8, !tbaa !9
  %102 = and i32 %101, 1610612736
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %86
  %105 = load i32, ptr %16, align 4, !tbaa !9
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %16, align 4, !tbaa !9
  %107 = load ptr, ptr %18, align 8, !tbaa !68
  %108 = load i32, ptr %13, align 4, !tbaa !9
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.cache_entry, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8, !tbaa !9
  %114 = or i32 %113, 16384
  store i32 %114, ptr %112, align 8, !tbaa !9
  br label %115

115:                                              ; preds = %104, %86
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %13, align 4, !tbaa !9
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %13, align 4, !tbaa !9
  br label %69, !llvm.loop !299

119:                                              ; preds = %69
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.index_state, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !115
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %29, align 8, !tbaa !48
  %126 = call i32 @get_index_format_default(ptr noundef %125)
  %127 = load ptr, ptr %5, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.index_state, ptr %127, i32 0, i32 1
  store i32 %126, ptr %128, align 8, !tbaa !115
  br label %129

129:                                              ; preds = %124, %119
  %130 = load ptr, ptr %5, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.index_state, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !115
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %139, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %5, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.index_state, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8, !tbaa !115
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %145

139:                                              ; preds = %134, %129
  %140 = load i32, ptr %16, align 4, !tbaa !9
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 3, i32 2
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.index_state, ptr %143, i32 0, i32 1
  store i32 %142, ptr %144, align 8, !tbaa !115
  br label %145

145:                                              ; preds = %139, %134
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.index_state, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !115
  store i32 %148, ptr %17, align 4, !tbaa !9
  %149 = call i32 @git_bswap32(i32 noundef 1145655875)
  %150 = getelementptr inbounds nuw %struct.cache_header, ptr %12, i32 0, i32 0
  store i32 %149, ptr %150, align 4, !tbaa !126
  %151 = load i32, ptr %17, align 4, !tbaa !9
  %152 = call i32 @git_bswap32(i32 noundef %151)
  %153 = getelementptr inbounds nuw %struct.cache_header, ptr %12, i32 0, i32 1
  store i32 %152, ptr %153, align 4, !tbaa !113
  %154 = load i32, ptr %19, align 4, !tbaa !9
  %155 = load i32, ptr %15, align 4, !tbaa !9
  %156 = sub nsw i32 %154, %155
  %157 = call i32 @git_bswap32(i32 noundef %156)
  %158 = getelementptr inbounds nuw %struct.cache_header, ptr %12, i32 0, i32 2
  store i32 %157, ptr %158, align 4, !tbaa !116
  %159 = load ptr, ptr %10, align 8, !tbaa !294
  call void @hashwrite(ptr noundef %159, ptr noundef %12, i32 noundef 12)
  %160 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %161 = call i32 @repo_config_get_index_threads(ptr noundef %160, ptr noundef %32)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %145
  store i32 1, ptr %32, align 4, !tbaa !9
  br label %164

164:                                              ; preds = %163, %145
  %165 = load i32, ptr %32, align 4, !tbaa !9
  %166 = icmp ne i32 %165, 1
  br i1 %166, label %167, label %215

167:                                              ; preds = %164
  %168 = call i32 @record_ieot()
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %215

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %171 = load i32, ptr %32, align 4, !tbaa !9
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %187, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %5, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.index_state, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4, !tbaa !34
  %177 = udiv i32 %176, 10000
  store i32 %177, ptr %34, align 4, !tbaa !9
  %178 = call i32 @online_cpus()
  store i32 %178, ptr %35, align 4, !tbaa !9
  %179 = load i32, ptr %34, align 4, !tbaa !9
  %180 = load i32, ptr %35, align 4, !tbaa !9
  %181 = sub nsw i32 %180, 1
  %182 = icmp sgt i32 %179, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %173
  %184 = load i32, ptr %35, align 4, !tbaa !9
  %185 = sub nsw i32 %184, 1
  store i32 %185, ptr %34, align 4, !tbaa !9
  br label %186

186:                                              ; preds = %183, %173
  br label %199

187:                                              ; preds = %170
  %188 = load i32, ptr %32, align 4, !tbaa !9
  store i32 %188, ptr %34, align 4, !tbaa !9
  %189 = load i32, ptr %34, align 4, !tbaa !9
  %190 = load ptr, ptr %5, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.index_state, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 4, !tbaa !34
  %193 = icmp ugt i32 %189, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %187
  %195 = load ptr, ptr %5, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.index_state, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4, !tbaa !34
  store i32 %197, ptr %34, align 4, !tbaa !9
  br label %198

198:                                              ; preds = %194, %187
  br label %199

199:                                              ; preds = %198, %186
  %200 = load i32, ptr %34, align 4, !tbaa !9
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %214

202:                                              ; preds = %199
  %203 = load i32, ptr %34, align 4, !tbaa !9
  %204 = sext i32 %203 to i64
  %205 = mul i64 %204, 8
  %206 = add i64 4, %205
  %207 = call ptr @xcalloc(i64 noundef 1, i64 noundef %206)
  store ptr %207, ptr %28, align 8, !tbaa !106
  %208 = load i32, ptr %19, align 4, !tbaa !9
  %209 = load i32, ptr %34, align 4, !tbaa !9
  %210 = add nsw i32 %208, %209
  %211 = sub nsw i32 %210, 1
  %212 = load i32, ptr %34, align 4, !tbaa !9
  %213 = sdiv i32 %211, %212
  store i32 %213, ptr %27, align 4, !tbaa !9
  br label %214

214:                                              ; preds = %202, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  br label %215

215:                                              ; preds = %214, %167, %164
  %216 = load ptr, ptr %10, align 8, !tbaa !294
  %217 = call i64 @hashfile_total(ptr noundef %216)
  store i64 %217, ptr %25, align 8, !tbaa !31
  store i32 0, ptr %31, align 4, !tbaa !9
  %218 = load i32, ptr %17, align 4, !tbaa !9
  %219 = icmp eq i32 %218, 4
  br i1 %219, label %220, label %221

220:                                              ; preds = %215
  br label %222

221:                                              ; preds = %215
  br label %222

222:                                              ; preds = %221, %220
  %223 = phi ptr [ %22, %220 ], [ null, %221 ]
  store ptr %223, ptr %23, align 8, !tbaa !164
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %224

224:                                              ; preds = %340, %222
  %225 = load i32, ptr %13, align 4, !tbaa !9
  %226 = load i32, ptr %19, align 4, !tbaa !9
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %343

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %229 = load ptr, ptr %18, align 8, !tbaa !68
  %230 = load i32, ptr %13, align 4, !tbaa !9
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !29
  store ptr %233, ptr %36, align 8, !tbaa !29
  %234 = load ptr, ptr %36, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.cache_entry, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 8, !tbaa !9
  %237 = and i32 %236, 131072
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %228
  store i32 7, ptr %37, align 4
  br label %337

240:                                              ; preds = %228
  %241 = load ptr, ptr %36, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.cache_entry, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 8, !tbaa !9
  %244 = and i32 %243, 262144
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %254, label %246

246:                                              ; preds = %240
  %247 = load ptr, ptr %5, align 8, !tbaa !4
  %248 = load ptr, ptr %36, align 8, !tbaa !29
  %249 = call i32 @is_racy_timestamp(ptr noundef %247, ptr noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %246
  %252 = load ptr, ptr %5, align 8, !tbaa !4
  %253 = load ptr, ptr %36, align 8, !tbaa !29
  call void @ce_smudge_racily_clean_entry(ptr noundef %252, ptr noundef %253)
  br label %254

254:                                              ; preds = %251, %246, %240
  %255 = load ptr, ptr %36, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.cache_entry, ptr %255, i32 0, i32 7
  %257 = call i32 @is_null_oid(ptr noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %278

259:                                              ; preds = %254
  %260 = load i32, ptr @do_write_index.allow, align 4, !tbaa !9
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = call i32 @git_env_bool(ptr noundef @.str.80, i32 noundef 0)
  store i32 %263, ptr @do_write_index.allow, align 4, !tbaa !9
  br label %264

264:                                              ; preds = %262, %259
  %265 = load i32, ptr @do_write_index.allow, align 4, !tbaa !9
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %264
  %268 = load ptr, ptr %36, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.cache_entry, ptr %268, i32 0, i32 8
  %270 = getelementptr inbounds [0 x i8], ptr %269, i64 0, i64 0
  call void (ptr, ...) @warning(ptr noundef @do_write_index.msg, ptr noundef %270)
  br label %277

271:                                              ; preds = %264
  %272 = load ptr, ptr %36, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.cache_entry, ptr %272, i32 0, i32 8
  %274 = getelementptr inbounds [0 x i8], ptr %273, i64 0, i64 0
  %275 = call i32 (ptr, ...) @error(ptr noundef @do_write_index.msg, ptr noundef %274)
  %276 = call i32 @const_error()
  store i32 %276, ptr %14, align 4, !tbaa !9
  br label %277

277:                                              ; preds = %271, %267
  store i32 1, ptr %24, align 4, !tbaa !9
  br label %278

278:                                              ; preds = %277, %254
  %279 = load ptr, ptr %28, align 8, !tbaa !106
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %323

281:                                              ; preds = %278
  %282 = load i32, ptr %13, align 4, !tbaa !9
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %323

284:                                              ; preds = %281
  %285 = load i32, ptr %13, align 4, !tbaa !9
  %286 = load i32, ptr %27, align 4, !tbaa !9
  %287 = srem i32 %285, %286
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %323

289:                                              ; preds = %284
  %290 = load i32, ptr %31, align 4, !tbaa !9
  %291 = load ptr, ptr %28, align 8, !tbaa !106
  %292 = getelementptr inbounds nuw %struct.index_entry_offset_table, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %28, align 8, !tbaa !106
  %294 = getelementptr inbounds nuw %struct.index_entry_offset_table, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 4, !tbaa !9
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [0 x %struct.index_entry_offset], ptr %292, i64 0, i64 %296
  %298 = getelementptr inbounds nuw %struct.index_entry_offset, ptr %297, i32 0, i32 1
  store i32 %290, ptr %298, align 4, !tbaa !139
  %299 = load i64, ptr %25, align 8, !tbaa !31
  %300 = trunc i64 %299 to i32
  %301 = load ptr, ptr %28, align 8, !tbaa !106
  %302 = getelementptr inbounds nuw %struct.index_entry_offset_table, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %28, align 8, !tbaa !106
  %304 = getelementptr inbounds nuw %struct.index_entry_offset_table, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 4, !tbaa !9
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [0 x %struct.index_entry_offset], ptr %302, i64 0, i64 %306
  %308 = getelementptr inbounds nuw %struct.index_entry_offset, ptr %307, i32 0, i32 0
  store i32 %300, ptr %308, align 4, !tbaa !137
  %309 = load ptr, ptr %28, align 8, !tbaa !106
  %310 = getelementptr inbounds nuw %struct.index_entry_offset_table, ptr %309, i32 0, i32 0
  %311 = load i32, ptr %310, align 4, !tbaa !9
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %310, align 4, !tbaa !9
  %313 = load ptr, ptr %23, align 8, !tbaa !164
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %320

315:                                              ; preds = %289
  %316 = load ptr, ptr %23, align 8, !tbaa !164
  %317 = getelementptr inbounds nuw %struct.strbuf, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8, !tbaa !195
  %319 = getelementptr inbounds i8, ptr %318, i64 0
  store i8 0, ptr %319, align 1, !tbaa !73
  br label %320

320:                                              ; preds = %315, %289
  store i32 0, ptr %31, align 4, !tbaa !9
  %321 = load ptr, ptr %10, align 8, !tbaa !294
  %322 = call i64 @hashfile_total(ptr noundef %321)
  store i64 %322, ptr %25, align 8, !tbaa !31
  br label %323

323:                                              ; preds = %320, %284, %281, %278
  %324 = load ptr, ptr %10, align 8, !tbaa !294
  %325 = load ptr, ptr %36, align 8, !tbaa !29
  %326 = load ptr, ptr %23, align 8, !tbaa !164
  %327 = call i32 @ce_write_entry(ptr noundef %324, ptr noundef %325, ptr noundef %326, ptr noundef %21)
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %323
  store i32 -1, ptr %14, align 4, !tbaa !9
  br label %330

330:                                              ; preds = %329, %323
  %331 = load i32, ptr %14, align 4, !tbaa !9
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %330
  store i32 5, ptr %37, align 4
  br label %337

334:                                              ; preds = %330
  %335 = load i32, ptr %31, align 4, !tbaa !9
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %31, align 4, !tbaa !9
  store i32 0, ptr %37, align 4
  br label %337

337:                                              ; preds = %334, %333, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  %338 = load i32, ptr %37, align 4
  switch i32 %338, label %700 [
    i32 0, label %339
    i32 7, label %340
    i32 5, label %343
  ]

339:                                              ; preds = %337
  br label %340

340:                                              ; preds = %339, %337
  %341 = load i32, ptr %13, align 4, !tbaa !9
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %13, align 4, !tbaa !9
  br label %224, !llvm.loop !300

343:                                              ; preds = %337, %224
  %344 = load ptr, ptr %28, align 8, !tbaa !106
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %373

346:                                              ; preds = %343
  %347 = load i32, ptr %31, align 4, !tbaa !9
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %373

349:                                              ; preds = %346
  %350 = load i32, ptr %31, align 4, !tbaa !9
  %351 = load ptr, ptr %28, align 8, !tbaa !106
  %352 = getelementptr inbounds nuw %struct.index_entry_offset_table, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %28, align 8, !tbaa !106
  %354 = getelementptr inbounds nuw %struct.index_entry_offset_table, ptr %353, i32 0, i32 0
  %355 = load i32, ptr %354, align 4, !tbaa !9
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [0 x %struct.index_entry_offset], ptr %352, i64 0, i64 %356
  %358 = getelementptr inbounds nuw %struct.index_entry_offset, ptr %357, i32 0, i32 1
  store i32 %350, ptr %358, align 4, !tbaa !139
  %359 = load i64, ptr %25, align 8, !tbaa !31
  %360 = trunc i64 %359 to i32
  %361 = load ptr, ptr %28, align 8, !tbaa !106
  %362 = getelementptr inbounds nuw %struct.index_entry_offset_table, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %28, align 8, !tbaa !106
  %364 = getelementptr inbounds nuw %struct.index_entry_offset_table, ptr %363, i32 0, i32 0
  %365 = load i32, ptr %364, align 4, !tbaa !9
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [0 x %struct.index_entry_offset], ptr %362, i64 0, i64 %366
  %368 = getelementptr inbounds nuw %struct.index_entry_offset, ptr %367, i32 0, i32 0
  store i32 %360, ptr %368, align 4, !tbaa !137
  %369 = load ptr, ptr %28, align 8, !tbaa !106
  %370 = getelementptr inbounds nuw %struct.index_entry_offset_table, ptr %369, i32 0, i32 0
  %371 = load i32, ptr %370, align 4, !tbaa !9
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %370, align 4, !tbaa !9
  br label %373

373:                                              ; preds = %349, %346, %343
  call void @strbuf_release(ptr noundef %22)
  %374 = load i32, ptr %14, align 4, !tbaa !9
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %377, ptr %33, align 4, !tbaa !9
  br label %691

378:                                              ; preds = %373
  %379 = load ptr, ptr %10, align 8, !tbaa !294
  %380 = call i64 @hashfile_total(ptr noundef %379)
  store i64 %380, ptr %25, align 8, !tbaa !31
  %381 = load i64, ptr %25, align 8, !tbaa !31
  %382 = icmp ne i64 %381, 0
  br i1 %382, label %383, label %394

383:                                              ; preds = %378
  %384 = call i32 @record_eoie()
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %394

386:                                              ; preds = %383
  %387 = call ptr @xcalloc(i64 noundef 1, i64 noundef 2400)
  store ptr %387, ptr %11, align 8, !tbaa !287
  %388 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %389 = getelementptr inbounds nuw %struct.repository, ptr %388, i32 0, i32 17
  %390 = load ptr, ptr %389, align 8, !tbaa !49
  %391 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %390, i32 0, i32 5
  %392 = load ptr, ptr %391, align 8, !tbaa !127
  %393 = load ptr, ptr %11, align 8, !tbaa !287
  call void %392(ptr noundef %393)
  br label %394

394:                                              ; preds = %386, %383, %378
  %395 = load ptr, ptr %28, align 8, !tbaa !106
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %417

397:                                              ; preds = %394
  call void @strbuf_setlen(ptr noundef %30, i64 noundef 0)
  %398 = load ptr, ptr %28, align 8, !tbaa !106
  call void @write_ieot_extension(ptr noundef %30, ptr noundef %398)
  %399 = load ptr, ptr %10, align 8, !tbaa !294
  %400 = load ptr, ptr %11, align 8, !tbaa !287
  %401 = getelementptr inbounds nuw %struct.strbuf, ptr %30, i32 0, i32 1
  %402 = load i64, ptr %401, align 8, !tbaa !197
  %403 = trunc i64 %402 to i32
  %404 = call i32 @write_index_ext_header(ptr noundef %399, ptr noundef %400, i32 noundef 1229279060, i32 noundef %403)
  %405 = icmp slt i32 %404, 0
  %406 = zext i1 %405 to i32
  store i32 %406, ptr %14, align 4, !tbaa !9
  %407 = load ptr, ptr %10, align 8, !tbaa !294
  %408 = getelementptr inbounds nuw %struct.strbuf, ptr %30, i32 0, i32 2
  %409 = load ptr, ptr %408, align 8, !tbaa !195
  %410 = getelementptr inbounds nuw %struct.strbuf, ptr %30, i32 0, i32 1
  %411 = load i64, ptr %410, align 8, !tbaa !197
  %412 = trunc i64 %411 to i32
  call void @hashwrite(ptr noundef %407, ptr noundef %409, i32 noundef %412)
  %413 = load i32, ptr %14, align 4, !tbaa !9
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %416

415:                                              ; preds = %397
  store i32 -1, ptr %33, align 4, !tbaa !9
  br label %691

416:                                              ; preds = %397
  br label %417

417:                                              ; preds = %416, %394
  %418 = load i32, ptr %7, align 4, !tbaa !9
  %419 = and i32 %418, 1
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %458

421:                                              ; preds = %417
  %422 = load ptr, ptr %5, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw %struct.index_state, ptr %422, i32 0, i32 7
  %424 = load ptr, ptr %423, align 8, !tbaa !77
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %458

426:                                              ; preds = %421
  call void @strbuf_setlen(ptr noundef %30, i64 noundef 0)
  %427 = load ptr, ptr %5, align 8, !tbaa !4
  %428 = getelementptr inbounds nuw %struct.index_state, ptr %427, i32 0, i32 10
  %429 = load i32, ptr %428, align 4, !tbaa !67
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %433

431:                                              ; preds = %426
  %432 = call ptr @_(ptr noundef @.str.81)
  call void (ptr, ...) @die(ptr noundef %432) #14
  unreachable

433:                                              ; preds = %426
  %434 = load ptr, ptr %5, align 8, !tbaa !4
  %435 = call i32 @write_link_extension(ptr noundef %30, ptr noundef %434)
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %445, label %437

437:                                              ; preds = %433
  %438 = load ptr, ptr %10, align 8, !tbaa !294
  %439 = load ptr, ptr %11, align 8, !tbaa !287
  %440 = getelementptr inbounds nuw %struct.strbuf, ptr %30, i32 0, i32 1
  %441 = load i64, ptr %440, align 8, !tbaa !197
  %442 = trunc i64 %441 to i32
  %443 = call i32 @write_index_ext_header(ptr noundef %438, ptr noundef %439, i32 noundef 1818848875, i32 noundef %442)
  %444 = icmp slt i32 %443, 0
  br label %445

445:                                              ; preds = %437, %433
  %446 = phi i1 [ true, %433 ], [ %444, %437 ]
  %447 = zext i1 %446 to i32
  store i32 %447, ptr %14, align 4, !tbaa !9
  %448 = load ptr, ptr %10, align 8, !tbaa !294
  %449 = getelementptr inbounds nuw %struct.strbuf, ptr %30, i32 0, i32 2
  %450 = load ptr, ptr %449, align 8, !tbaa !195
  %451 = getelementptr inbounds nuw %struct.strbuf, ptr %30, i32 0, i32 1
  %452 = load i64, ptr %451, align 8, !tbaa !197
  %453 = trunc i64 %452 to i32
  call void @hashwrite(ptr noundef %448, ptr noundef %450, i32 noundef %453)
  %454 = load i32, ptr %14, align 4, !tbaa !9
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %457

456:                                              ; preds = %445
  store i32 -1, ptr %33, align 4, !tbaa !9
  br label %691

457:                                              ; preds = %445
  br label %458

458:                                              ; preds = %457, %421, %417
  %459 = load i32, ptr %7, align 4, !tbaa !9
  %460 = and i32 %459, 2
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %492

462:                                              ; preds = %458
  %463 = load i32, ptr %24, align 4, !tbaa !9
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %492, label %465

465:                                              ; preds = %462
  %466 = load ptr, ptr %5, align 8, !tbaa !4
  %467 = getelementptr inbounds nuw %struct.index_state, ptr %466, i32 0, i32 6
  %468 = load ptr, ptr %467, align 8, !tbaa !207
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %492

470:                                              ; preds = %465
  call void @strbuf_setlen(ptr noundef %30, i64 noundef 0)
  %471 = load ptr, ptr %5, align 8, !tbaa !4
  %472 = getelementptr inbounds nuw %struct.index_state, ptr %471, i32 0, i32 6
  %473 = load ptr, ptr %472, align 8, !tbaa !207
  call void @cache_tree_write(ptr noundef %30, ptr noundef %473)
  %474 = load ptr, ptr %10, align 8, !tbaa !294
  %475 = load ptr, ptr %11, align 8, !tbaa !287
  %476 = getelementptr inbounds nuw %struct.strbuf, ptr %30, i32 0, i32 1
  %477 = load i64, ptr %476, align 8, !tbaa !197
  %478 = trunc i64 %477 to i32
  %479 = call i32 @write_index_ext_header(ptr noundef %474, ptr noundef %475, i32 noundef 1414677829, i32 noundef %478)
  %480 = icmp slt i32 %479, 0
  %481 = zext i1 %480 to i32
  store i32 %481, ptr %14, align 4, !tbaa !9
  %482 = load ptr, ptr %10, align 8, !tbaa !294
  %483 = getelementptr inbounds nuw %struct.strbuf, ptr %30, i32 0, i32 2
  %484 = load ptr, ptr %483, align 8, !tbaa !195
  %485 = getelementptr inbounds nuw %struct.strbuf, ptr %30, i32 0, i32 1
  %486 = load i64, ptr %485, align 8, !tbaa !197
  %487 = trunc i64 %486 to i32
  call void @hashwrite(ptr noundef %482, ptr noundef %484, i32 noundef %487)
  %488 = load i32, ptr %14, align 4, !tbaa !9
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %491

490:                                              ; preds = %470
  store i32 -1, ptr %33, align 4, !tbaa !9
  br label %691

491:                                              ; preds = %470
  br label %492

492:                                              ; preds = %491, %465, %462, %458
  %493 = load i32, ptr %7, align 4, !tbaa !9
  %494 = and i32 %493, 4
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %526

496:                                              ; preds = %492
  %497 = load ptr, ptr %5, align 8, !tbaa !4
  %498 = getelementptr inbounds nuw %struct.index_state, ptr %497, i32 0, i32 5
  %499 = load ptr, ptr %498, align 8, !tbaa !273
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %526

501:                                              ; preds = %496
  call void @strbuf_setlen(ptr noundef %30, i64 noundef 0)
  %502 = load ptr, ptr %5, align 8, !tbaa !4
  %503 = getelementptr inbounds nuw %struct.index_state, ptr %502, i32 0, i32 5
  %504 = load ptr, ptr %503, align 8, !tbaa !273
  %505 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %506 = getelementptr inbounds nuw %struct.repository, ptr %505, i32 0, i32 17
  %507 = load ptr, ptr %506, align 8, !tbaa !49
  call void @resolve_undo_write(ptr noundef %30, ptr noundef %504, ptr noundef %507)
  %508 = load ptr, ptr %10, align 8, !tbaa !294
  %509 = load ptr, ptr %11, align 8, !tbaa !287
  %510 = getelementptr inbounds nuw %struct.strbuf, ptr %30, i32 0, i32 1
  %511 = load i64, ptr %510, align 8, !tbaa !197
  %512 = trunc i64 %511 to i32
  %513 = call i32 @write_index_ext_header(ptr noundef %508, ptr noundef %509, i32 noundef 1380275523, i32 noundef %512)
  %514 = icmp slt i32 %513, 0
  %515 = zext i1 %514 to i32
  store i32 %515, ptr %14, align 4, !tbaa !9
  %516 = load ptr, ptr %10, align 8, !tbaa !294
  %517 = getelementptr inbounds nuw %struct.strbuf, ptr %30, i32 0, i32 2
  %518 = load ptr, ptr %517, align 8, !tbaa !195
  %519 = getelementptr inbounds nuw %struct.strbuf, ptr %30, i32 0, i32 1
  %520 = load i64, ptr %519, align 8, !tbaa !197
  %521 = trunc i64 %520 to i32
  call void @hashwrite(ptr noundef %516, ptr noundef %518, i32 noundef %521)
  %522 = load i32, ptr %14, align 4, !tbaa !9
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %525

524:                                              ; preds = %501
  store i32 -1, ptr %33, align 4, !tbaa !9
  br label %691

525:                                              ; preds = %501
  br label %526

526:                                              ; preds = %525, %496, %492
  %527 = load i32, ptr %7, align 4, !tbaa !9
  %528 = and i32 %527, 8
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %557

530:                                              ; preds = %526
  %531 = load ptr, ptr %5, align 8, !tbaa !4
  %532 = getelementptr inbounds nuw %struct.index_state, ptr %531, i32 0, i32 14
  %533 = load ptr, ptr %532, align 8, !tbaa !158
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %557

535:                                              ; preds = %530
  call void @strbuf_setlen(ptr noundef %30, i64 noundef 0)
  %536 = load ptr, ptr %5, align 8, !tbaa !4
  %537 = getelementptr inbounds nuw %struct.index_state, ptr %536, i32 0, i32 14
  %538 = load ptr, ptr %537, align 8, !tbaa !158
  call void @write_untracked_extension(ptr noundef %30, ptr noundef %538)
  %539 = load ptr, ptr %10, align 8, !tbaa !294
  %540 = load ptr, ptr %11, align 8, !tbaa !287
  %541 = getelementptr inbounds nuw %struct.strbuf, ptr %30, i32 0, i32 1
  %542 = load i64, ptr %541, align 8, !tbaa !197
  %543 = trunc i64 %542 to i32
  %544 = call i32 @write_index_ext_header(ptr noundef %539, ptr noundef %540, i32 noundef 1431196754, i32 noundef %543)
  %545 = icmp slt i32 %544, 0
  %546 = zext i1 %545 to i32
  store i32 %546, ptr %14, align 4, !tbaa !9
  %547 = load ptr, ptr %10, align 8, !tbaa !294
  %548 = getelementptr inbounds nuw %struct.strbuf, ptr %30, i32 0, i32 2
  %549 = load ptr, ptr %548, align 8, !tbaa !195
  %550 = getelementptr inbounds nuw %struct.strbuf, ptr %30, i32 0, i32 1
  %551 = load i64, ptr %550, align 8, !tbaa !197
  %552 = trunc i64 %551 to i32
  call void @hashwrite(ptr noundef %547, ptr noundef %549, i32 noundef %552)
  %553 = load i32, ptr %14, align 4, !tbaa !9
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %556

555:                                              ; preds = %535
  store i32 -1, ptr %33, align 4, !tbaa !9
  br label %691

556:                                              ; preds = %535
  br label %557

557:                                              ; preds = %556, %530, %526
  %558 = load i32, ptr %7, align 4, !tbaa !9
  %559 = and i32 %558, 16
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %586

561:                                              ; preds = %557
  %562 = load ptr, ptr %5, align 8, !tbaa !4
  %563 = getelementptr inbounds nuw %struct.index_state, ptr %562, i32 0, i32 15
  %564 = load ptr, ptr %563, align 8, !tbaa !95
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %586

566:                                              ; preds = %561
  call void @strbuf_setlen(ptr noundef %30, i64 noundef 0)
  %567 = load ptr, ptr %5, align 8, !tbaa !4
  call void @write_fsmonitor_extension(ptr noundef %30, ptr noundef %567)
  %568 = load ptr, ptr %10, align 8, !tbaa !294
  %569 = load ptr, ptr %11, align 8, !tbaa !287
  %570 = getelementptr inbounds nuw %struct.strbuf, ptr %30, i32 0, i32 1
  %571 = load i64, ptr %570, align 8, !tbaa !197
  %572 = trunc i64 %571 to i32
  %573 = call i32 @write_index_ext_header(ptr noundef %568, ptr noundef %569, i32 noundef 1179864398, i32 noundef %572)
  %574 = icmp slt i32 %573, 0
  %575 = zext i1 %574 to i32
  store i32 %575, ptr %14, align 4, !tbaa !9
  %576 = load ptr, ptr %10, align 8, !tbaa !294
  %577 = getelementptr inbounds nuw %struct.strbuf, ptr %30, i32 0, i32 2
  %578 = load ptr, ptr %577, align 8, !tbaa !195
  %579 = getelementptr inbounds nuw %struct.strbuf, ptr %30, i32 0, i32 1
  %580 = load i64, ptr %579, align 8, !tbaa !197
  %581 = trunc i64 %580 to i32
  call void @hashwrite(ptr noundef %576, ptr noundef %578, i32 noundef %581)
  %582 = load i32, ptr %14, align 4, !tbaa !9
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %585

584:                                              ; preds = %566
  store i32 -1, ptr %33, align 4, !tbaa !9
  br label %691

585:                                              ; preds = %566
  br label %586

586:                                              ; preds = %585, %561, %557
  %587 = load ptr, ptr %5, align 8, !tbaa !4
  %588 = getelementptr inbounds nuw %struct.index_state, ptr %587, i32 0, i32 10
  %589 = load i32, ptr %588, align 4, !tbaa !67
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %598

591:                                              ; preds = %586
  %592 = load ptr, ptr %10, align 8, !tbaa !294
  %593 = load ptr, ptr %11, align 8, !tbaa !287
  %594 = call i32 @write_index_ext_header(ptr noundef %592, ptr noundef %593, i32 noundef 1935960434, i32 noundef 0)
  %595 = icmp slt i32 %594, 0
  br i1 %595, label %596, label %597

596:                                              ; preds = %591
  store i32 -1, ptr %33, align 4, !tbaa !9
  br label %691

597:                                              ; preds = %591
  br label %598

598:                                              ; preds = %597, %586
  %599 = load ptr, ptr %11, align 8, !tbaa !287
  %600 = icmp ne ptr %599, null
  br i1 %600, label %601, label %621

601:                                              ; preds = %598
  call void @strbuf_setlen(ptr noundef %30, i64 noundef 0)
  %602 = load ptr, ptr %11, align 8, !tbaa !287
  %603 = load i64, ptr %25, align 8, !tbaa !31
  call void @write_eoie_extension(ptr noundef %30, ptr noundef %602, i64 noundef %603)
  %604 = load ptr, ptr %10, align 8, !tbaa !294
  %605 = getelementptr inbounds nuw %struct.strbuf, ptr %30, i32 0, i32 1
  %606 = load i64, ptr %605, align 8, !tbaa !197
  %607 = trunc i64 %606 to i32
  %608 = call i32 @write_index_ext_header(ptr noundef %604, ptr noundef null, i32 noundef 1162824005, i32 noundef %607)
  %609 = icmp slt i32 %608, 0
  %610 = zext i1 %609 to i32
  store i32 %610, ptr %14, align 4, !tbaa !9
  %611 = load ptr, ptr %10, align 8, !tbaa !294
  %612 = getelementptr inbounds nuw %struct.strbuf, ptr %30, i32 0, i32 2
  %613 = load ptr, ptr %612, align 8, !tbaa !195
  %614 = getelementptr inbounds nuw %struct.strbuf, ptr %30, i32 0, i32 1
  %615 = load i64, ptr %614, align 8, !tbaa !197
  %616 = trunc i64 %615 to i32
  call void @hashwrite(ptr noundef %611, ptr noundef %613, i32 noundef %616)
  %617 = load i32, ptr %14, align 4, !tbaa !9
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %620

619:                                              ; preds = %601
  store i32 -1, ptr %33, align 4, !tbaa !9
  br label %691

620:                                              ; preds = %601
  br label %621

621:                                              ; preds = %620, %598
  store i32 0, ptr %26, align 4, !tbaa !9
  %622 = load ptr, ptr @alternate_index_output, align 8, !tbaa !11
  %623 = icmp ne ptr %622, null
  br i1 %623, label %629, label %624

624:                                              ; preds = %621
  %625 = load i32, ptr %8, align 4, !tbaa !9
  %626 = and i32 %625, 1
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %629

628:                                              ; preds = %624
  store i32 2, ptr %26, align 4, !tbaa !9
  br label %629

629:                                              ; preds = %628, %624, %621
  %630 = load ptr, ptr %10, align 8, !tbaa !294
  %631 = load ptr, ptr %5, align 8, !tbaa !4
  %632 = getelementptr inbounds nuw %struct.index_state, ptr %631, i32 0, i32 13
  %633 = getelementptr inbounds nuw %struct.object_id, ptr %632, i32 0, i32 0
  %634 = getelementptr inbounds [32 x i8], ptr %633, i64 0, i64 0
  %635 = load i32, ptr %26, align 4, !tbaa !9
  %636 = or i32 4, %635
  %637 = call i32 @finalize_hashfile(ptr noundef %630, ptr noundef %634, i32 noundef 16, i32 noundef %636)
  store ptr null, ptr %10, align 8, !tbaa !294
  %638 = load ptr, ptr %6, align 8, !tbaa !96
  %639 = call i32 @close_tempfile_gently(ptr noundef %638)
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %647

641:                                              ; preds = %629
  %642 = call ptr @_(ptr noundef @.str.82)
  %643 = load ptr, ptr %6, align 8, !tbaa !96
  %644 = call ptr @get_tempfile_path(ptr noundef %643)
  %645 = call i32 (ptr, ...) @error(ptr noundef %642, ptr noundef %644)
  %646 = call i32 @const_error()
  store i32 %646, ptr %33, align 4, !tbaa !9
  br label %691

647:                                              ; preds = %629
  %648 = load ptr, ptr %6, align 8, !tbaa !96
  %649 = call ptr @get_tempfile_path(ptr noundef %648)
  %650 = call i32 @stat64(ptr noundef %649, ptr noundef %20) #12
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %653

652:                                              ; preds = %647
  store i32 -1, ptr %33, align 4, !tbaa !9
  br label %691

653:                                              ; preds = %647
  %654 = getelementptr inbounds nuw %struct.stat, ptr %20, i32 0, i32 12
  %655 = getelementptr inbounds nuw %struct.timespec, ptr %654, i32 0, i32 0
  %656 = load i64, ptr %655, align 8, !tbaa !122
  %657 = trunc i64 %656 to i32
  %658 = load ptr, ptr %5, align 8, !tbaa !4
  %659 = getelementptr inbounds nuw %struct.index_state, ptr %658, i32 0, i32 8
  %660 = getelementptr inbounds nuw %struct.cache_time, ptr %659, i32 0, i32 0
  store i32 %657, ptr %660, align 8, !tbaa !44
  %661 = getelementptr inbounds nuw %struct.stat, ptr %20, i32 0, i32 12
  %662 = getelementptr inbounds nuw %struct.timespec, ptr %661, i32 0, i32 1
  %663 = load i64, ptr %662, align 8, !tbaa !123
  %664 = trunc i64 %663 to i32
  %665 = load ptr, ptr %5, align 8, !tbaa !4
  %666 = getelementptr inbounds nuw %struct.index_state, ptr %665, i32 0, i32 8
  %667 = getelementptr inbounds nuw %struct.cache_time, ptr %666, i32 0, i32 1
  store i32 %664, ptr %667, align 4, !tbaa !108
  br label %668

668:                                              ; preds = %653
  %669 = call i32 @trace_pass_fl(ptr noundef @trace_perf_key)
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %678

671:                                              ; preds = %668
  %672 = call i64 @getnanotime()
  %673 = load i64, ptr %9, align 8, !tbaa !31
  %674 = sub i64 %672, %673
  %675 = load ptr, ptr %5, align 8, !tbaa !4
  %676 = getelementptr inbounds nuw %struct.index_state, ptr %675, i32 0, i32 4
  %677 = load i32, ptr %676, align 4, !tbaa !33
  call void (ptr, i32, i64, ptr, ...) @trace_performance_fl(ptr noundef @.str.18, i32 noundef 3113, i64 noundef %674, ptr noundef @.str.83, i32 noundef %677)
  br label %678

678:                                              ; preds = %671, %668
  br label %679

679:                                              ; preds = %678
  br label %680

680:                                              ; preds = %679
  %681 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %682 = load ptr, ptr %5, align 8, !tbaa !4
  %683 = getelementptr inbounds nuw %struct.index_state, ptr %682, i32 0, i32 1
  %684 = load i32, ptr %683, align 8, !tbaa !115
  %685 = zext i32 %684 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.18, i32 noundef 3120, ptr noundef @.str.19, ptr noundef %681, ptr noundef @.str.84, i64 noundef %685)
  %686 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %687 = load ptr, ptr %5, align 8, !tbaa !4
  %688 = getelementptr inbounds nuw %struct.index_state, ptr %687, i32 0, i32 2
  %689 = load i32, ptr %688, align 4, !tbaa !34
  %690 = zext i32 %689 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.18, i32 noundef 3122, ptr noundef @.str.19, ptr noundef %686, ptr noundef @.str.85, i64 noundef %690)
  store i32 0, ptr %33, align 4, !tbaa !9
  br label %691

691:                                              ; preds = %680, %652, %641, %619, %596, %584, %555, %524, %490, %456, %415, %376
  %692 = load ptr, ptr %10, align 8, !tbaa !294
  %693 = icmp ne ptr %692, null
  br i1 %693, label %694, label %696

694:                                              ; preds = %691
  %695 = load ptr, ptr %10, align 8, !tbaa !294
  call void @free_hashfile(ptr noundef %695)
  br label %696

696:                                              ; preds = %694, %691
  call void @strbuf_release(ptr noundef %30)
  %697 = load ptr, ptr %11, align 8, !tbaa !287
  call void @free(ptr noundef %697) #12
  %698 = load ptr, ptr %28, align 8, !tbaa !106
  call void @free(ptr noundef %698) #12
  %699 = load i32, ptr %33, align 4, !tbaa !9
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 76, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %699

700:                                              ; preds = %337
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @commit_locked_index(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  %4 = load ptr, ptr @alternate_index_output, align 8, !tbaa !11
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !92
  %8 = load ptr, ptr @alternate_index_output, align 8, !tbaa !11
  %9 = call i32 @commit_lock_file_to(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !92
  %12 = call i32 @commit_lock_file(ptr noundef %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @close_lock_file_gently(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %struct.lock_file, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = call i32 @close_tempfile_gently(ptr noundef %5)
  ret i32 %6
}

declare i32 @run_hooks_l(ptr noundef, ptr noundef, ...) #5

declare ptr @get_tempfile_path(ptr noundef) #5

declare ptr @hashfd(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @get_index_format_default(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = call ptr @getenv(ptr noundef @.str.86) #12
  store ptr %8, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 3, ptr %6, align 4, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = icmp ne ptr %9, null
  br i1 %10, label %33, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  call void @prepare_repo_settings(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.repository, ptr %13, i32 0, i32 12
  %15 = getelementptr inbounds nuw %struct.repo_settings, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 8, !tbaa !301
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %struct.repository, ptr %19, i32 0, i32 12
  %21 = getelementptr inbounds nuw %struct.repo_settings, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 8, !tbaa !301
  store i32 %22, ptr %6, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %18, %11
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = icmp ult i32 %24, 2
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = icmp ult i32 4, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %26, %23
  %30 = call ptr @_(ptr noundef @.str.87)
  call void (ptr, ...) @warning(ptr noundef %30, i32 noundef 3)
  store i32 3, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %51

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %51

33:                                               ; preds = %1
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = call i64 @strtoul(ptr noundef %34, ptr noundef %5, i32 noundef 10) #12
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %6, align 4, !tbaa !9
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = load i8, ptr %37, align 1, !tbaa !73
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = icmp ult i32 %42, 2
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = icmp ult i32 4, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %44, %41, %33
  %48 = call ptr @_(ptr noundef @.str.88)
  call void (ptr, ...) @warning(ptr noundef %48, i32 noundef 3)
  store i32 3, ptr %6, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %47, %44
  %50 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %50, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %49, %31, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

declare void @hashwrite(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @record_ieot() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  %4 = call i32 @git_config_get_bool(ptr noundef @.str.89, ptr noundef %2)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = load i32, ptr %2, align 4, !tbaa !9
  store i32 %7, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %18

8:                                                ; preds = %0
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %10 = call i32 @repo_config_get_index_threads(ptr noundef %9, ptr noundef %2)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %2, align 4, !tbaa !9
  %14 = icmp ne i32 %13, 1
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi i1 [ false, %8 ], [ %14, %12 ]
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %15, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hashfile_total(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %4 = getelementptr inbounds nuw %struct.hashfile, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !302
  %6 = load ptr, ptr %2, align 8, !tbaa !294
  %7 = getelementptr inbounds nuw %struct.hashfile, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !303
  %9 = zext i32 %8 to i64
  %10 = add nsw i64 %5, %9
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal void @ce_smudge_racily_clean_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.cache_entry, ptr %7, i32 0, i32 8
  %9 = getelementptr inbounds [0 x i8], ptr %8, i64 0, i64 0
  %10 = call i32 @lstat64(ptr noundef %9, ptr noundef %5) #12
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = call i32 @ce_match_stat_basic(ptr noundef %14, ptr noundef %5)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 1, ptr %6, align 4
  br label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = call i32 @ce_modified_check_fs(ptr noundef %19, ptr noundef %20, ptr noundef %5)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.cache_entry, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.stat_data, ptr %25, i32 0, i32 6
  store i32 0, ptr %26, align 8, !tbaa !47
  br label %27

27:                                               ; preds = %23, %18
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %27, %17, %12
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #12
  %29 = load i32, ptr %6, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @ce_write_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [16 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !294
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !164
  store ptr %3, ptr %8, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.cache_entry, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %20 = and i32 %19, 268435456
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.cache_entry, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !9
  store i32 %25, ptr %10, align 4, !tbaa !9
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.cache_entry, ptr %26, i32 0, i32 5
  store i32 0, ptr %27, align 8, !tbaa !9
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %22, %4
  %29 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct.repository, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !109
  %34 = load ptr, ptr %6, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.cache_entry, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !9
  %37 = and i32 %36, 16384
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 2, i32 1
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 2
  %42 = add i64 %33, %41
  %43 = add i64 %42, 0
  %44 = add i64 40, %43
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %9, align 4, !tbaa !9
  %46 = load ptr, ptr %7, align 8, !tbaa !164
  %47 = icmp ne ptr %46, null
  br i1 %47, label %72, label %48

48:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %49 = load ptr, ptr %6, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.cache_entry, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !9
  store i32 %51, ptr %12, align 4, !tbaa !9
  %52 = load ptr, ptr %8, align 8, !tbaa !304
  %53 = load ptr, ptr %6, align 8, !tbaa !29
  call void @copy_cache_entry_to_ondisk(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !294
  %55 = load ptr, ptr %8, align 8, !tbaa !304
  %56 = load i32, ptr %9, align 4, !tbaa !9
  call void @hashwrite(ptr noundef %54, ptr noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !294
  %58 = load ptr, ptr %6, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.cache_entry, ptr %58, i32 0, i32 8
  %60 = getelementptr inbounds [0 x i8], ptr %59, i64 0, i64 0
  %61 = load i32, ptr %12, align 4, !tbaa !9
  call void @hashwrite(ptr noundef %57, ptr noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %5, align 8, !tbaa !294
  %63 = load i32, ptr %9, align 4, !tbaa !9
  %64 = load i32, ptr %12, align 4, !tbaa !9
  %65 = add nsw i32 %63, %64
  %66 = add nsw i32 %65, 8
  %67 = and i32 %66, -8
  %68 = load i32, ptr %9, align 4, !tbaa !9
  %69 = load i32, ptr %12, align 4, !tbaa !9
  %70 = add nsw i32 %68, %69
  %71 = sub nsw i32 %67, %70
  call void @hashwrite(ptr noundef %62, ptr noundef @ce_write_entry.padding, i32 noundef %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %162

72:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %109, %72
  %74 = load ptr, ptr %6, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.cache_entry, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %13, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [0 x i8], ptr %75, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !73
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %106

82:                                               ; preds = %73
  %83 = load i32, ptr %13, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %7, align 8, !tbaa !164
  %86 = getelementptr inbounds nuw %struct.strbuf, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !197
  %88 = icmp ult i64 %84, %87
  br i1 %88, label %89, label %106

89:                                               ; preds = %82
  %90 = load ptr, ptr %6, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.cache_entry, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %13, align 4, !tbaa !9
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [0 x i8], ptr %91, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !73
  %96 = sext i8 %95 to i32
  %97 = load ptr, ptr %7, align 8, !tbaa !164
  %98 = getelementptr inbounds nuw %struct.strbuf, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !195
  %100 = load i32, ptr %13, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !73
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %96, %104
  br label %106

106:                                              ; preds = %89, %82, %73
  %107 = phi i1 [ false, %82 ], [ false, %73 ], [ %105, %89 ]
  br i1 %107, label %108, label %112

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %13, align 4, !tbaa !9
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %13, align 4, !tbaa !9
  br label %73, !llvm.loop !306

112:                                              ; preds = %106
  %113 = load ptr, ptr %7, align 8, !tbaa !164
  %114 = getelementptr inbounds nuw %struct.strbuf, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !197
  %116 = load i32, ptr %13, align 4, !tbaa !9
  %117 = sext i32 %116 to i64
  %118 = sub i64 %115, %117
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %14, align 4, !tbaa !9
  %120 = load i32, ptr %14, align 4, !tbaa !9
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %123 = call i32 @encode_varint(i64 noundef %121, ptr noundef %122)
  store i32 %123, ptr %15, align 4, !tbaa !9
  %124 = load ptr, ptr %8, align 8, !tbaa !304
  %125 = load ptr, ptr %6, align 8, !tbaa !29
  call void @copy_cache_entry_to_ondisk(ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %5, align 8, !tbaa !294
  %127 = load ptr, ptr %8, align 8, !tbaa !304
  %128 = load i32, ptr %9, align 4, !tbaa !9
  call void @hashwrite(ptr noundef %126, ptr noundef %127, i32 noundef %128)
  %129 = load ptr, ptr %5, align 8, !tbaa !294
  %130 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %131 = load i32, ptr %15, align 4, !tbaa !9
  call void @hashwrite(ptr noundef %129, ptr noundef %130, i32 noundef %131)
  %132 = load ptr, ptr %5, align 8, !tbaa !294
  %133 = load ptr, ptr %6, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.cache_entry, ptr %133, i32 0, i32 8
  %135 = getelementptr inbounds [0 x i8], ptr %134, i64 0, i64 0
  %136 = load i32, ptr %13, align 4, !tbaa !9
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = load ptr, ptr %6, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.cache_entry, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 8, !tbaa !9
  %142 = load i32, ptr %13, align 4, !tbaa !9
  %143 = sub i32 %141, %142
  call void @hashwrite(ptr noundef %132, ptr noundef %138, i32 noundef %143)
  %144 = load ptr, ptr %5, align 8, !tbaa !294
  call void @hashwrite(ptr noundef %144, ptr noundef @ce_write_entry.padding, i32 noundef 1)
  %145 = load ptr, ptr %7, align 8, !tbaa !164
  %146 = load i32, ptr %13, align 4, !tbaa !9
  %147 = sext i32 %146 to i64
  %148 = load i32, ptr %14, align 4, !tbaa !9
  %149 = sext i32 %148 to i64
  %150 = load ptr, ptr %6, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.cache_entry, ptr %150, i32 0, i32 8
  %152 = getelementptr inbounds [0 x i8], ptr %151, i64 0, i64 0
  %153 = load i32, ptr %13, align 4, !tbaa !9
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = load ptr, ptr %6, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.cache_entry, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %157, align 8, !tbaa !9
  %159 = load i32, ptr %13, align 4, !tbaa !9
  %160 = sub i32 %158, %159
  %161 = zext i32 %160 to i64
  call void @strbuf_splice(ptr noundef %145, i64 noundef %147, i64 noundef %149, ptr noundef %155, i64 noundef %161)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %162

162:                                              ; preds = %112, %48
  %163 = load i32, ptr %11, align 4, !tbaa !9
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %173

165:                                              ; preds = %162
  %166 = load i32, ptr %10, align 4, !tbaa !9
  %167 = load ptr, ptr %6, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.cache_entry, ptr %167, i32 0, i32 5
  store i32 %166, ptr %168, align 8, !tbaa !9
  %169 = load ptr, ptr %6, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.cache_entry, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8, !tbaa !9
  %172 = and i32 %171, -268435457
  store i32 %172, ptr %170, align 8, !tbaa !9
  br label %173

173:                                              ; preds = %165, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @record_eoie() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  %4 = call i32 @git_config_get_bool(ptr noundef @.str.90, ptr noundef %2)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = load i32, ptr %2, align 4, !tbaa !9
  store i32 %7, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %18

8:                                                ; preds = %0
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %10 = call i32 @repo_config_get_index_threads(ptr noundef %9, ptr noundef %2)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %2, align 4, !tbaa !9
  %14 = icmp ne i32 %13, 1
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi i1 [ false, %8 ], [ %14, %12 ]
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %15, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !286
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !164
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !286
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.91, i32 noundef 167, ptr noundef @.str.92) #14
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !31
  %22 = load ptr, ptr %3, align 8, !tbaa !164
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !197
  %24 = load ptr, ptr %3, align 8, !tbaa !164
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !195
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !164
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !195
  %32 = load i64, ptr %4, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !73
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_ieot_extension(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @put_be32(ptr noundef %5, i32 noundef 1)
  %7 = load ptr, ptr %3, align 8, !tbaa !164
  call void @strbuf_add(ptr noundef %7, ptr noundef %5, i64 noundef 4)
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %31, %2
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw %struct.index_entry_offset_table, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw %struct.index_entry_offset_table, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x %struct.index_entry_offset], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.index_entry_offset, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !137
  call void @put_be32(ptr noundef %5, i32 noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !164
  call void @strbuf_add(ptr noundef %22, ptr noundef %5, i64 noundef 4)
  %23 = load ptr, ptr %4, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw %struct.index_entry_offset_table, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x %struct.index_entry_offset], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.index_entry_offset, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !139
  call void @put_be32(ptr noundef %5, i32 noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !164
  call void @strbuf_add(ptr noundef %30, ptr noundef %5, i64 noundef 4)
  br label %31

31:                                               ; preds = %14
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !9
  br label %8, !llvm.loop !307

34:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @write_index_ext_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !294
  store ptr %1, ptr %6, align 8, !tbaa !287
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !294
  %10 = load i32, ptr %7, align 4, !tbaa !9
  call void @hashwrite_be32(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !294
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @hashwrite_be32(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !287
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = call i32 @git_bswap32(i32 noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !9
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = call i32 @git_bswap32(i32 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !9
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.repository, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !128
  %25 = load ptr, ptr %6, align 8, !tbaa !287
  call void %24(ptr noundef %25, ptr noundef %7, i64 noundef 4)
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.repository, ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !128
  %31 = load ptr, ptr %6, align 8, !tbaa !287
  call void %30(ptr noundef %31, ptr noundef %8, i64 noundef 4)
  br label %32

32:                                               ; preds = %15, %4
  ret i32 0
}

declare i32 @write_link_extension(ptr noundef, ptr noundef) #5

declare void @cache_tree_write(ptr noundef, ptr noundef) #5

declare void @resolve_undo_write(ptr noundef, ptr noundef, ptr noundef) #5

declare void @write_untracked_extension(ptr noundef, ptr noundef) #5

declare void @write_fsmonitor_extension(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @write_eoie_extension(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca [32 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !287
  store i64 %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #12
  %9 = load i64, ptr %6, align 8, !tbaa !31
  %10 = trunc i64 %9 to i32
  call void @put_be32(ptr noundef %7, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !164
  call void @strbuf_add(ptr noundef %11, ptr noundef %7, i64 noundef 4)
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.repository, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %17 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8, !tbaa !287
  call void %16(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !164
  %20 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %21 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %struct.repository, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !109
  call void @strbuf_add(ptr noundef %19, ptr noundef %20, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

declare i32 @finalize_hashfile(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @close_tempfile_gently(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #7

declare void @trace_performance_fl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) #5

declare void @free_hashfile(ptr noundef) #5

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_bool(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = call i32 @repo_config_get_bool(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @repo_config_get_bool(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @copy_cache_entry_to_ondisk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.repository, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !109
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !304
  %15 = getelementptr inbounds nuw %struct.ondisk_cache_entry, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds [36 x i8], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !308
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.cache_entry, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.stat_data, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.cache_time, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !277
  %25 = call i32 @git_bswap32(i32 noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !304
  %27 = getelementptr inbounds nuw %struct.ondisk_cache_entry, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.cache_time, ptr %27, i32 0, i32 0
  store i32 %25, ptr %28, align 4, !tbaa !310
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.cache_entry, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.stat_data, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.cache_time, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !45
  %34 = call i32 @git_bswap32(i32 noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !304
  %36 = getelementptr inbounds nuw %struct.ondisk_cache_entry, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.cache_time, ptr %36, i32 0, i32 0
  store i32 %34, ptr %37, align 4, !tbaa !310
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.cache_entry, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.stat_data, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.cache_time, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !278
  %43 = call i32 @git_bswap32(i32 noundef %42)
  %44 = load ptr, ptr %3, align 8, !tbaa !304
  %45 = getelementptr inbounds nuw %struct.ondisk_cache_entry, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.cache_time, ptr %45, i32 0, i32 1
  store i32 %43, ptr %46, align 4, !tbaa !311
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.cache_entry, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.stat_data, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.cache_time, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !279
  %52 = call i32 @git_bswap32(i32 noundef %51)
  %53 = load ptr, ptr %3, align 8, !tbaa !304
  %54 = getelementptr inbounds nuw %struct.ondisk_cache_entry, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.cache_time, ptr %54, i32 0, i32 1
  store i32 %52, ptr %55, align 4, !tbaa !311
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.cache_entry, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.stat_data, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !280
  %60 = call i32 @git_bswap32(i32 noundef %59)
  %61 = load ptr, ptr %3, align 8, !tbaa !304
  %62 = getelementptr inbounds nuw %struct.ondisk_cache_entry, ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 4, !tbaa !9
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.cache_entry, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.stat_data, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !281
  %67 = call i32 @git_bswap32(i32 noundef %66)
  %68 = load ptr, ptr %3, align 8, !tbaa !304
  %69 = getelementptr inbounds nuw %struct.ondisk_cache_entry, ptr %68, i32 0, i32 3
  store i32 %67, ptr %69, align 4, !tbaa !9
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.cache_entry, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !9
  %73 = call i32 @git_bswap32(i32 noundef %72)
  %74 = load ptr, ptr %3, align 8, !tbaa !304
  %75 = getelementptr inbounds nuw %struct.ondisk_cache_entry, ptr %74, i32 0, i32 4
  store i32 %73, ptr %75, align 4, !tbaa !9
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.cache_entry, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.stat_data, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !282
  %80 = call i32 @git_bswap32(i32 noundef %79)
  %81 = load ptr, ptr %3, align 8, !tbaa !304
  %82 = getelementptr inbounds nuw %struct.ondisk_cache_entry, ptr %81, i32 0, i32 5
  store i32 %80, ptr %82, align 4, !tbaa !9
  %83 = load ptr, ptr %4, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.cache_entry, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.stat_data, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 4, !tbaa !283
  %87 = call i32 @git_bswap32(i32 noundef %86)
  %88 = load ptr, ptr %3, align 8, !tbaa !304
  %89 = getelementptr inbounds nuw %struct.ondisk_cache_entry, ptr %88, i32 0, i32 6
  store i32 %87, ptr %89, align 4, !tbaa !9
  %90 = load ptr, ptr %4, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.cache_entry, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.stat_data, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 8, !tbaa !47
  %94 = call i32 @git_bswap32(i32 noundef %93)
  %95 = load ptr, ptr %3, align 8, !tbaa !304
  %96 = getelementptr inbounds nuw %struct.ondisk_cache_entry, ptr %95, i32 0, i32 7
  store i32 %94, ptr %96, align 4, !tbaa !9
  %97 = load ptr, ptr %3, align 8, !tbaa !304
  %98 = getelementptr inbounds nuw %struct.ondisk_cache_entry, ptr %97, i32 0, i32 8
  %99 = getelementptr inbounds [36 x i8], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %4, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.cache_entry, ptr %100, i32 0, i32 7
  %102 = getelementptr inbounds nuw %struct.object_id, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds [32 x i8], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %105 = getelementptr inbounds nuw %struct.repository, ptr %104, i32 0, i32 17
  %106 = load ptr, ptr %105, align 8, !tbaa !49
  call void @hashcpy(ptr noundef %99, ptr noundef %103, ptr noundef %106)
  %107 = load ptr, ptr %4, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.cache_entry, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8, !tbaa !9
  %110 = and i32 %109, -4096
  %111 = trunc i32 %110 to i16
  store i16 %111, ptr %5, align 2, !tbaa !312
  %112 = load ptr, ptr %4, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.cache_entry, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 8, !tbaa !9
  %115 = icmp uge i32 %114, 4095
  br i1 %115, label %116, label %117

116:                                              ; preds = %2
  br label %121

117:                                              ; preds = %2
  %118 = load ptr, ptr %4, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.cache_entry, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 8, !tbaa !9
  br label %121

121:                                              ; preds = %117, %116
  %122 = phi i32 [ 4095, %116 ], [ %120, %117 ]
  %123 = load i16, ptr %5, align 2, !tbaa !312
  %124 = sext i16 %123 to i32
  %125 = or i32 %124, %122
  %126 = trunc i32 %125 to i16
  store i16 %126, ptr %5, align 2, !tbaa !312
  %127 = load i16, ptr %5, align 2, !tbaa !312
  %128 = call zeroext i16 @__bswap_16(i16 noundef zeroext %127)
  %129 = load ptr, ptr %7, align 8, !tbaa !308
  %130 = getelementptr inbounds i16, ptr %129, i64 0
  store i16 %128, ptr %130, align 2, !tbaa !312
  %131 = load ptr, ptr %4, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.cache_entry, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !9
  %134 = and i32 %133, 16384
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %146

136:                                              ; preds = %121
  %137 = load ptr, ptr %4, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.cache_entry, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8, !tbaa !9
  %140 = and i32 %139, 1610612736
  %141 = lshr i32 %140, 16
  %142 = trunc i32 %141 to i16
  %143 = call zeroext i16 @__bswap_16(i16 noundef zeroext %142)
  %144 = load ptr, ptr %7, align 8, !tbaa !308
  %145 = getelementptr inbounds i16, ptr %144, i64 1
  store i16 %143, ptr %145, align 2, !tbaa !312
  br label %146

146:                                              ; preds = %136, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #12
  ret void
}

declare i32 @encode_varint(i64 noundef, ptr noundef) #5

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @hashcpy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %11, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !312
  %3 = load i16, ptr %2, align 2, !tbaa !312
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !312
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_be32(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = lshr i32 %7, 24
  %9 = and i32 %8, 255
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 %10, ptr %12, align 1, !tbaa !73
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = lshr i32 %13, 16
  %15 = and i32 %14, 255
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %16, ptr %18, align 1, !tbaa !73
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = lshr i32 %19, 8
  %21 = and i32 %20, 255
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  store i8 %22, ptr %24, align 1, !tbaa !73
  %25 = load i32, ptr %4, align 4, !tbaa !9
  %26 = lshr i32 %25, 0
  %27 = and i32 %26, 255
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %29, i64 3
  store i8 %28, ptr %30, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hashwrite_be32(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !294
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 @git_bswap32(i32 noundef %5)
  store i32 %6, ptr %4, align 4, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !294
  call void @hashwrite(ptr noundef %7, ptr noundef %4, i32 noundef 4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @commit_lock_file_to(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %struct.lock_file, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i32 @rename_tempfile(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @commit_lock_file(ptr noundef) #5

declare i32 @rename_tempfile(ptr noundef, ptr noundef) #5

declare i32 @repo_config_get_max_percent_split_change(ptr noundef) #5

declare ptr @get_pathname() #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare void @repo_git_pathv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

declare void @move_cache_to_base_index(ptr noundef) #5

declare i32 @adjust_shared_perm(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @clean_shared_index_files(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %10 = call ptr @repo_get_git_dir(ptr noundef %9)
  %11 = call ptr @opendir(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !313
  %12 = load ptr, ptr %5, align 8, !tbaa !313
  %13 = icmp ne ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %1
  %15 = call ptr @_(ptr noundef @.str.95)
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %17 = call ptr @repo_get_git_dir(ptr noundef %16)
  %18 = call i32 (ptr, ...) @error_errno(ptr noundef %15, ptr noundef %17)
  %19 = call i32 @const_error()
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %59

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %55, %53, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !313
  %23 = call ptr @readdir64(ptr noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !315
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %56

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %26 = load ptr, ptr %4, align 8, !tbaa !315
  %27 = getelementptr inbounds nuw %struct.dirent, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %29 = call zeroext i1 @skip_prefix(ptr noundef %28, ptr noundef @.str.96, ptr noundef %7)
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 2, ptr %6, align 4
  br label %53, !llvm.loop !317

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = call i32 @strcmp(ptr noundef %32, ptr noundef %33) #13
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 2, ptr %6, align 4
  br label %53, !llvm.loop !317

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !315
  %39 = getelementptr inbounds nuw %struct.dirent, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [256 x i8], ptr %39, i64 0, i64 0
  %41 = call ptr (ptr, ...) @git_path(ptr noundef @.str.34, ptr noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !11
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = call i32 @should_delete_shared_index(ptr noundef %42)
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %37
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  %47 = call i32 @unlink(ptr noundef %46) #12
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = call ptr @_(ptr noundef @.str.97)
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, ...) @warning_errno(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %45, %37
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %36, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %61 [
    i32 0, label %55
    i32 2, label %21
  ]

55:                                               ; preds = %53
  br label %21, !llvm.loop !317

56:                                               ; preds = %21
  %57 = load ptr, ptr %5, align 8, !tbaa !313
  %58 = call i32 @closedir(ptr noundef %57)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %59

59:                                               ; preds = %56, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %60 = load i32, ptr %2, align 4
  ret i32 %60

61:                                               ; preds = %53
  unreachable
}

declare ptr @opendir(ptr noundef) #5

declare ptr @repo_get_git_dir(ptr noundef) #5

declare i32 @error_errno(ptr noundef, ...) #5

declare ptr @readdir64(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !268
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load i8, ptr %9, align 1, !tbaa !73
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !268
  store ptr %13, ptr %14, align 8, !tbaa !11
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !11
  %19 = load i8, ptr %17, align 1, !tbaa !73
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !11
  %23 = load i8, ptr %21, align 1, !tbaa !73
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !318

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @should_delete_shared_index(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = call i64 @get_shared_index_expire_date()
  store i64 %7, ptr %5, align 8, !tbaa !31
  %8 = load i64, ptr %5, align 8, !tbaa !31
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = call i32 @stat64(ptr noundef %12, ptr noundef %4) #12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = call ptr @_(ptr noundef @.str.98)
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = call i32 (ptr, ...) @error_errno(ptr noundef %16, ptr noundef %17)
  %19 = call i32 @const_error()
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 12
  %22 = getelementptr inbounds nuw %struct.timespec, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !122
  %24 = load i64, ptr %5, align 8, !tbaa !31
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

27:                                               ; preds = %20
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %27, %26, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #12
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #7

declare void @warning_errno(ptr noundef, ...) #5

declare i32 @closedir(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @get_shared_index_expire_date() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load i32, ptr @get_shared_index_expire_date.shared_index_expire_date_prepared, align 4, !tbaa !9
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  store ptr @.str.99, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  store ptr null, ptr %2, align 8, !tbaa !11
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !48
  %7 = call i32 @repo_config_get_expiry(ptr noundef %6, ptr noundef @.str.100, ptr noundef %2)
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %11, ptr %1, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %10, %5
  %13 = load ptr, ptr %1, align 8, !tbaa !11
  %14 = call i64 @approxidate_careful(ptr noundef %13, ptr noundef null)
  store i64 %14, ptr @get_shared_index_expire_date.shared_index_expire_date, align 8, !tbaa !31
  store i32 1, ptr @get_shared_index_expire_date.shared_index_expire_date_prepared, align 4, !tbaa !9
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  call void @free(ptr noundef %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  br label %16

16:                                               ; preds = %12, %0
  %17 = load i64, ptr @get_shared_index_expire_date.shared_index_expire_date, align 8, !tbaa !31
  ret i64 %17
}

declare i32 @repo_config_get_expiry(ptr noundef, ptr noundef, ptr noundef) #5

declare i64 @approxidate_careful(ptr noundef, ptr noundef) #5

declare void @prepare_to_write_split_index(ptr noundef) #5

declare void @finish_writing_split_index(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @read_one_entry_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !71
  store ptr %2, ptr %10, align 8, !tbaa !164
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %17 = load i32, ptr %12, align 4, !tbaa !9
  %18 = and i32 %17, 61440
  %19 = icmp eq i32 %18, 16384
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %76

21:                                               ; preds = %6
  %22 = load ptr, ptr %11, align 8, !tbaa !11
  %23 = call i64 @strlen(ptr noundef %22) #13
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %14, align 4, !tbaa !9
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !164
  %27 = getelementptr inbounds nuw %struct.strbuf, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !197
  %29 = load i32, ptr %14, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = add i64 %28, %30
  %32 = call ptr @make_empty_cache_entry(ptr noundef %25, i64 noundef %31)
  store ptr %32, ptr %15, align 8, !tbaa !29
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = call i32 @create_ce_mode(i32 noundef %33)
  %35 = load ptr, ptr %15, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.cache_entry, ptr %35, i32 0, i32 2
  store i32 %34, ptr %36, align 4, !tbaa !9
  %37 = call i32 @create_ce_flags(i32 noundef 1)
  %38 = load ptr, ptr %15, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.cache_entry, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 8, !tbaa !9
  %40 = load ptr, ptr %10, align 8, !tbaa !164
  %41 = getelementptr inbounds nuw %struct.strbuf, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !197
  %43 = load i32, ptr %14, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = add i64 %42, %44
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %15, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.cache_entry, ptr %47, i32 0, i32 5
  store i32 %46, ptr %48, align 8, !tbaa !9
  %49 = load ptr, ptr %15, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.cache_entry, ptr %49, i32 0, i32 8
  %51 = getelementptr inbounds [0 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %10, align 8, !tbaa !164
  %53 = getelementptr inbounds nuw %struct.strbuf, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !195
  %55 = load ptr, ptr %10, align 8, !tbaa !164
  %56 = getelementptr inbounds nuw %struct.strbuf, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !197
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 1 %54, i64 %57, i1 false)
  %58 = load ptr, ptr %15, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.cache_entry, ptr %58, i32 0, i32 8
  %60 = getelementptr inbounds [0 x i8], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %10, align 8, !tbaa !164
  %62 = getelementptr inbounds nuw %struct.strbuf, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !197
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  %65 = load ptr, ptr %11, align 8, !tbaa !11
  %66 = load i32, ptr %14, align 4, !tbaa !9
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 %68, i1 false)
  %69 = load ptr, ptr %15, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.cache_entry, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %9, align 8, !tbaa !71
  call void @oidcpy(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !4
  %73 = load ptr, ptr %15, align 8, !tbaa !29
  %74 = load i32, ptr %13, align 4, !tbaa !9
  %75 = call i32 @add_index_entry(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %76

76:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %77 = load i32, ptr %7, align 4
  ret i32 %77
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

declare i32 @path_in_sparse_checkout(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @fix_unmerged_status(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !262
  %6 = load ptr, ptr %4, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw %struct.diff_filepair, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 2, !tbaa !265
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 85
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !183
  %13 = getelementptr inbounds nuw %struct.diff_filepair, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 2, !tbaa !265
  %15 = sext i8 %14 to i32
  store i32 %15, ptr %3, align 4
  br label %31

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !262
  %18 = getelementptr inbounds nuw %struct.update_callback_data, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !218
  %20 = and i32 %19, 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !183
  %24 = getelementptr inbounds nuw %struct.diff_filepair, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !185
  %26 = getelementptr inbounds nuw %struct.diff_filespec, ptr %25, i32 0, i32 7
  %27 = load i16, ptr %26, align 8, !tbaa !319
  %28 = icmp ne i16 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  store i32 68, ptr %3, align 4
  br label %31

30:                                               ; preds = %22, %16
  store i32 77, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %29, %11
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11index_state", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"index_state", !15, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !16, i64 24, !17, i64 32, !18, i64 40, !19, i64 48, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 60, !20, i64 64, !20, i64 112, !22, i64 160, !23, i64 200, !12, i64 208, !24, i64 216, !25, i64 224, !26, i64 232, !27, i64 240, !28, i64 248}
!15 = !{!"p2 _ZTS11cache_entry", !6, i64 0}
!16 = !{!"p1 _ZTS11string_list", !6, i64 0}
!17 = !{!"p1 _ZTS10cache_tree", !6, i64 0}
!18 = !{!"p1 _ZTS11split_index", !6, i64 0}
!19 = !{!"cache_time", !10, i64 0, !10, i64 4}
!20 = !{!"hashmap", !21, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!21 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!22 = !{!"object_id", !7, i64 0, !10, i64 32}
!23 = !{!"p1 _ZTS15untracked_cache", !6, i64 0}
!24 = !{!"p1 _ZTS11ewah_bitmap", !6, i64 0}
!25 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!26 = !{!"p1 _ZTS8progress", !6, i64 0}
!27 = !{!"p1 _ZTS10repository", !6, i64 0}
!28 = !{!"p1 _ZTS12pattern_list", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11cache_entry", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !7, i64 0}
!33 = !{!14, !10, i64 20}
!34 = !{!14, !10, i64 12}
!35 = !{!14, !10, i64 16}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS4stat", !6, i64 0}
!38 = !{!39, !10, i64 24}
!39 = !{!"stat", !32, i64 0, !32, i64 8, !32, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !32, i64 40, !32, i64 48, !32, i64 56, !32, i64 64, !40, i64 72, !40, i64 88, !40, i64 104, !7, i64 120}
!40 = !{!"timespec", !32, i64 0, !32, i64 8}
!41 = !{!14, !27, i64 240}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS9stat_data", !6, i64 0}
!44 = !{!14, !10, i64 48}
!45 = !{!46, !10, i64 8}
!46 = !{!"stat_data", !19, i64 0, !19, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!47 = !{!46, !10, i64 32}
!48 = !{!27, !27, i64 0}
!49 = !{!50, !61, i64 400}
!50 = !{!"repository", !12, i64 0, !12, i64 8, !51, i64 16, !52, i64 24, !53, i64 32, !54, i64 40, !54, i64 104, !55, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !56, i64 256, !58, i64 368, !59, i64 376, !5, i64 384, !60, i64 392, !61, i64 400, !61, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !12, i64 432, !62, i64 440, !10, i64 448, !10, i64 452, !10, i64 456}
!51 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!52 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!53 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!54 = !{!"strmap", !20, i64 0, !25, i64 48, !10, i64 56}
!55 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!56 = !{!"repo_settings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !57, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !32, i64 88, !32, i64 96, !32, i64 104}
!57 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!58 = !{!"p1 _ZTS10config_set", !6, i64 0}
!59 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!60 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!61 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!62 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!63 = !{!39, !32, i64 48}
!64 = !{!6, !6, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!14, !10, i64 60}
!68 = !{!15, !15, i64 0}
!69 = distinct !{!69, !66}
!70 = distinct !{!70, !66}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS9object_id", !6, i64 0}
!73 = !{!7, !7, i64 0}
!74 = !{!22, !10, i64 32}
!75 = distinct !{!75, !66}
!76 = !{!25, !25, i64 0}
!77 = !{!14, !18, i64 40}
!78 = !{!79, !5, i64 40}
!79 = !{!"split_index", !22, i64 0, !5, i64 40, !24, i64 48, !24, i64 56, !15, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84}
!80 = !{!81, !81, i64 0}
!81 = !{!"p2 _ZTS8mem_pool", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 long", !6, i64 0}
!84 = distinct !{!84, !66}
!85 = distinct !{!85, !66}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS8pathspec", !6, i64 0}
!88 = !{!50, !5, i64 384}
!89 = !{!26, !26, i64 0}
!90 = distinct !{!90, !66}
!91 = distinct !{!91, !66}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS9lock_file", !6, i64 0}
!94 = !{!18, !18, i64 0}
!95 = !{!14, !12, i64 208}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS8tempfile", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 int", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p2 _ZTS8progress", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS9trace_key", !6, i64 0}
!104 = !{!105, !10, i64 8}
!105 = !{!"trace_key", !12, i64 0, !10, i64 8, !10, i64 12, !10, i64 12}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS24index_entry_offset_table", !6, i64 0}
!108 = !{!14, !10, i64 52}
!109 = !{!110, !32, i64 16}
!110 = !{!"git_hash_algo", !12, i64 0, !10, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !72, i64 80, !72, i64 88, !72, i64 96, !61, i64 104}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS12cache_header", !6, i64 0}
!113 = !{!114, !10, i64 4}
!114 = !{!"cache_header", !10, i64 0, !10, i64 4, !10, i64 8}
!115 = !{!14, !10, i64 8}
!116 = !{!114, !10, i64 8}
!117 = !{!118, !5, i64 8}
!118 = !{!"load_index_extensions", !32, i64 0, !5, i64 8, !12, i64 16, !32, i64 24, !32, i64 32}
!119 = !{!118, !12, i64 16}
!120 = !{!118, !32, i64 24}
!121 = !{!118, !32, i64 32}
!122 = !{!39, !32, i64 88}
!123 = !{!39, !32, i64 96}
!124 = !{!118, !32, i64 0}
!125 = !{!50, !10, i64 280}
!126 = !{!114, !10, i64 0}
!127 = !{!110, !6, i64 40}
!128 = !{!110, !6, i64 56}
!129 = !{!110, !6, i64 64}
!130 = !{!61, !61, i64 0}
!131 = !{i64 3567879}
!132 = distinct !{!132, !66}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS21load_index_extensions", !6, i64 0}
!135 = distinct !{!135, !66}
!136 = distinct !{!136, !66}
!137 = !{!138, !10, i64 0}
!138 = !{!"index_entry_offset", !10, i64 0, !10, i64 4}
!139 = !{!138, !10, i64 4}
!140 = distinct !{!140, !66}
!141 = !{!14, !25, i64 224}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS30load_cache_entries_thread_data", !6, i64 0}
!144 = !{!145, !5, i64 8}
!145 = !{!"load_cache_entries_thread_data", !32, i64 0, !5, i64 8, !25, i64 16, !10, i64 24, !12, i64 32, !107, i64 40, !10, i64 48, !10, i64 52, !32, i64 56}
!146 = !{!145, !10, i64 24}
!147 = !{!145, !12, i64 32}
!148 = !{!145, !107, i64 40}
!149 = !{!145, !10, i64 48}
!150 = !{!145, !10, i64 52}
!151 = distinct !{!151, !66}
!152 = !{!145, !25, i64 16}
!153 = distinct !{!153, !66}
!154 = distinct !{!154, !66}
!155 = !{!145, !32, i64 0}
!156 = !{!145, !32, i64 56}
!157 = distinct !{!157, !66}
!158 = !{!14, !23, i64 200}
!159 = !{!14, !28, i64 248}
!160 = distinct !{!160, !66}
!161 = distinct !{!161, !66}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS4tree", !6, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!166 = !{i64 0, i64 32, !73, i64 32, i64 4, !9}
!167 = !{!168, !10, i64 148}
!168 = !{!"diff_options", !12, i64 0, !12, i64 8, !10, i64 16, !10, i64 20, !12, i64 24, !10, i64 32, !169, i64 40, !32, i64 48, !32, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !170, i64 96, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !12, i64 328, !10, i64 336, !12, i64 344, !10, i64 352, !10, i64 356, !171, i64 360, !32, i64 368, !32, i64 376, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !12, i64 400, !10, i64 408, !10, i64 412, !172, i64 416, !10, i64 424, !10, i64 428, !6, i64 432, !173, i64 440, !10, i64 448, !7, i64 452, !174, i64 456, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !10, i64 544, !176, i64 552, !10, i64 560, !10, i64 564, !27, i64 568, !177, i64 576, !10, i64 584}
!169 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!170 = !{!"diff_flags", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136}
!171 = !{!"p2 omnipotent char", !6, i64 0}
!172 = !{!"p1 _ZTS6oidset", !6, i64 0}
!173 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!174 = !{!"pathspec", !10, i64 0, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 8, !10, i64 12, !175, i64 16}
!175 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!176 = !{!"p1 _ZTS20emitted_diff_symbols", !6, i64 0}
!177 = !{!"p1 _ZTS6strmap", !6, i64 0}
!178 = !{!168, !10, i64 136}
!179 = !{!180, !10, i64 12}
!180 = !{!"diff_queue_struct", !181, i64 0, !10, i64 8, !10, i64 12}
!181 = !{!"p2 _ZTS13diff_filepair", !6, i64 0}
!182 = !{!180, !181, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS13diff_filepair", !6, i64 0}
!185 = !{!186, !187, i64 8}
!186 = !{!"diff_filepair", !187, i64 0, !187, i64 8, !188, i64 16, !7, i64 18, !10, i64 19, !10, i64 19, !10, i64 19, !10, i64 19, !10, i64 19}
!187 = !{!"p1 _ZTS13diff_filespec", !6, i64 0}
!188 = !{!"short", !7, i64 0}
!189 = !{!190, !12, i64 40}
!190 = !{!"diff_filespec", !22, i64 0, !12, i64 40, !6, i64 48, !6, i64 56, !32, i64 64, !10, i64 72, !10, i64 76, !188, i64 80, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !191, i64 88}
!191 = !{!"p1 _ZTS15userdiff_driver", !6, i64 0}
!192 = distinct !{!192, !66}
!193 = !{!168, !10, i64 132}
!194 = distinct !{!194, !66}
!195 = !{!196, !12, i64 16}
!196 = !{!"strbuf", !32, i64 0, !32, i64 8, !12, i64 16}
!197 = !{!196, !32, i64 8}
!198 = distinct !{!198, !66}
!199 = !{!50, !12, i64 232}
!200 = !{!201, !97, i64 0}
!201 = !{!"lock_file", !97, i64 0}
!202 = distinct !{!202, !66}
!203 = !{!204, !204, i64 0}
!204 = !{!"p2 _ZTS8tempfile", !6, i64 0}
!205 = distinct !{!205, !66}
!206 = distinct !{!206, !66}
!207 = !{!14, !17, i64 32}
!208 = distinct !{!208, !66}
!209 = !{!210, !72, i64 0}
!210 = !{!"oid_array", !72, i64 0, !32, i64 8, !32, i64 16, !10, i64 24}
!211 = !{!210, !32, i64 8}
!212 = distinct !{!212, !66}
!213 = distinct !{!213, !66}
!214 = distinct !{!214, !66}
!215 = !{!216, !5, i64 0}
!216 = !{!"update_callback_data", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!217 = !{!216, !10, i64 8}
!218 = !{!216, !10, i64 12}
!219 = !{!220, !12, i64 240}
!220 = !{!"rev_info", !221, i64 0, !222, i64 8, !27, i64 24, !222, i64 32, !224, i64 48, !226, i64 64, !228, i64 152, !12, i64 224, !12, i64 232, !12, i64 240, !174, i64 248, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 295, !10, i64 295, !10, i64 295, !10, i64 295, !10, i64 296, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 302, !10, i64 302, !10, i64 302, !10, i64 302, !10, i64 302, !232, i64 304, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !233, i64 336, !10, i64 344, !10, i64 348, !12, i64 352, !12, i64 360, !10, i64 368, !12, i64 376, !12, i64 384, !234, i64 392, !16, i64 456, !10, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !10, i64 496, !10, i64 500, !10, i64 504, !16, i64 512, !235, i64 520, !239, i64 1400, !10, i64 1408, !10, i64 1412, !32, i64 1416, !32, i64 1424, !32, i64 1432, !10, i64 1440, !10, i64 1444, !6, i64 1448, !6, i64 1456, !6, i64 1464, !168, i64 1472, !168, i64 2064, !240, i64 2656, !241, i64 2664, !241, i64 2688, !241, i64 2712, !243, i64 2736, !72, i64 2784, !72, i64 2792, !12, i64 2800, !12, i64 2808, !12, i64 2816, !10, i64 2824, !12, i64 2832, !10, i64 2840, !10, i64 2844, !10, i64 2848, !241, i64 2856, !244, i64 2880, !221, i64 2888, !221, i64 2896, !12, i64 2904, !245, i64 2912, !246, i64 2920, !247, i64 2928, !10, i64 2936, !248, i64 2944, !10, i64 2952, !249, i64 2960, !250, i64 2968}
!221 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!222 = !{!"object_array", !10, i64 0, !10, i64 4, !223, i64 8}
!223 = !{!"p1 _ZTS18object_array_entry", !6, i64 0}
!224 = !{!"rev_cmdline_info", !10, i64 0, !10, i64 4, !225, i64 8}
!225 = !{!"p1 _ZTS17rev_cmdline_entry", !6, i64 0}
!226 = !{!"list_objects_filter_options", !196, i64 0, !10, i64 24, !10, i64 28, !12, i64 32, !32, i64 40, !32, i64 48, !10, i64 56, !32, i64 64, !32, i64 72, !227, i64 80}
!227 = !{!"p1 _ZTS27list_objects_filter_options", !6, i64 0}
!228 = !{!"ref_exclusions", !229, i64 0, !231, i64 40, !7, i64 64}
!229 = !{!"string_list", !230, i64 0, !32, i64 8, !32, i64 16, !10, i64 24, !6, i64 32}
!230 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!231 = !{!"strvec", !171, i64 0, !32, i64 8, !32, i64 16}
!232 = !{!"date_mode", !10, i64 0, !10, i64 4, !12, i64 8}
!233 = !{!"p1 _ZTS8log_info", !6, i64 0}
!234 = !{!"ident_split", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!235 = !{!"grep_opt", !236, i64 0, !237, i64 8, !236, i64 16, !237, i64 24, !238, i64 32, !27, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !7, i64 152, !10, i64 828, !10, i64 832, !10, i64 836, !10, i64 840, !10, i64 844, !10, i64 848, !10, i64 852, !6, i64 856, !6, i64 864, !6, i64 872}
!236 = !{!"p1 _ZTS8grep_pat", !6, i64 0}
!237 = !{!"p2 _ZTS8grep_pat", !6, i64 0}
!238 = !{!"p1 _ZTS9grep_expr", !6, i64 0}
!239 = !{!"p1 _ZTS9git_graph", !6, i64 0}
!240 = !{!"p1 _ZTS16reflog_walk_info", !6, i64 0}
!241 = !{!"decoration", !12, i64 0, !10, i64 8, !10, i64 12, !242, i64 16}
!242 = !{!"p1 _ZTS16decoration_entry", !6, i64 0}
!243 = !{!"display_notes_opt", !10, i64 0, !229, i64 8}
!244 = !{!"p1 _ZTS13saved_parents", !6, i64 0}
!245 = !{!"p1 _ZTS16revision_sources", !6, i64 0}
!246 = !{!"p1 _ZTS14topo_walk_info", !6, i64 0}
!247 = !{!"p1 _ZTS9bloom_key", !6, i64 0}
!248 = !{!"p1 _ZTS21bloom_filter_settings", !6, i64 0}
!249 = !{!"p1 _ZTS10tmp_objdir", !6, i64 0}
!250 = !{!"oidset", !251, i64 0}
!251 = !{!"kh_oid_set", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !99, i64 16, !72, i64 24, !99, i64 32}
!252 = !{!220, !10, i64 1748}
!253 = !{!220, !6, i64 1984}
!254 = !{!220, !6, i64 1992}
!255 = !{!220, !10, i64 1676}
!256 = !{!220, !10, i64 1412}
!257 = !{!216, !10, i64 16}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTS17diff_queue_struct", !6, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTS12diff_options", !6, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTS20update_callback_data", !6, i64 0}
!264 = !{!186, !187, i64 0}
!265 = !{!186, !7, i64 18}
!266 = distinct !{!266, !66}
!267 = !{!110, !72, i64 88}
!268 = !{!171, !171, i64 0}
!269 = distinct !{!269, !66}
!270 = distinct !{!270, !66}
!271 = distinct !{!271, !66}
!272 = distinct !{!272, !66}
!273 = !{!14, !16, i64 24}
!274 = !{!173, !173, i64 0}
!275 = distinct !{!275, !66}
!276 = distinct !{!276, !66}
!277 = !{!46, !10, i64 0}
!278 = !{!46, !10, i64 4}
!279 = !{!46, !10, i64 12}
!280 = !{!46, !10, i64 16}
!281 = !{!46, !10, i64 20}
!282 = !{!46, !10, i64 24}
!283 = !{!46, !10, i64 28}
!284 = distinct !{!284, !66}
!285 = !{!50, !10, i64 320}
!286 = !{!196, !32, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTS12git_hash_ctx", !6, i64 0}
!289 = !{!290, !10, i64 16}
!290 = !{!"tempfile", !291, i64 0, !10, i64 16, !173, i64 24, !10, i64 32, !196, i64 40, !12, i64 64}
!291 = !{!"volatile_list_head", !292, i64 0, !292, i64 8}
!292 = !{!"p1 _ZTS18volatile_list_head", !6, i64 0}
!293 = !{!290, !12, i64 56}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTS8hashfile", !6, i64 0}
!296 = !{!50, !10, i64 316}
!297 = !{!298, !10, i64 2480}
!298 = !{!"hashfile", !10, i64 0, !10, i64 4, !10, i64 8, !7, i64 16, !32, i64 2416, !26, i64 2424, !12, i64 2432, !10, i64 2440, !10, i64 2444, !32, i64 2448, !12, i64 2456, !12, i64 2464, !61, i64 2472, !10, i64 2480}
!299 = distinct !{!299, !66}
!300 = distinct !{!300, !66}
!301 = !{!50, !10, i64 312}
!302 = !{!298, !32, i64 2416}
!303 = !{!298, !10, i64 8}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTS18ondisk_cache_entry", !6, i64 0}
!306 = distinct !{!306, !66}
!307 = distinct !{!307, !66}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 short", !6, i64 0}
!310 = !{!19, !10, i64 0}
!311 = !{!19, !10, i64 4}
!312 = !{!188, !188, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTS11__dirstream", !6, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTS6dirent", !6, i64 0}
!317 = distinct !{!317, !66}
!318 = distinct !{!318, !66}
!319 = !{!190, !188, i64 80}
