target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.trace_key = type { ptr, i32, i8 }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.split_index = type { %struct.object_id, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.lock_file = type { ptr }
%struct.load_index_extensions = type { i64, ptr, ptr, i64, i64 }
%struct.cache_header = type { i32, i32, i32 }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%struct.index_entry_offset_table = type { i32, [0 x %struct.index_entry_offset] }
%struct.index_entry_offset = type { i32, i32 }
%struct.load_cache_entries_thread_data = type { i64, ptr, ptr, i32, ptr, ptr, i32, i32, i64 }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.object = type { i32, %struct.object_id }
%struct.diff_filepair = type { ptr, ptr, i16, i8, i8 }
%struct.diff_filespec = type { %struct.object_id, ptr, ptr, ptr, i64, i32, i32, i16, i16, ptr }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.update_callback_data = type { ptr, i32, i32, i32 }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.date_mode = type { i32, ptr, i32 }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.ondisk_cache_entry = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32, i32, [36 x i8], [0 x i8] }
%struct.tempfile = type { %struct.volatile_list_head, i32, ptr, i32, %struct.strbuf, ptr }
%struct.volatile_list_head = type { ptr, ptr }
%struct.hashfile = type { i32, i32, i32, %union.git_hash_ctx, i64, ptr, ptr, i32, i32, i64, ptr, ptr, i32 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@assume_unchanged = external global i32, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"cannot create an empty blob in the object database\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"%s: can only add regular files, symbolic links or git-directories\00", align 1
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
@the_repository = external global ptr, align 8
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
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
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
@.str.64 = private unnamed_addr constant [54 x i8] c"index uses %.4s extension, which we do not understand\00", align 1
@stderr = external global ptr, align 8
@.str.65 = private unnamed_addr constant [24 x i8] c"ignoring %.4s extension\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"the name hash isn't thread safe\00", align 1
@.str.67 = private unnamed_addr constant [47 x i8] c"unable to create load_cache_entries thread: %s\00", align 1
@.str.68 = private unnamed_addr constant [45 x i8] c"unable to join load_cache_entries thread: %s\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"unknown index entry format 0x%08x\00", align 1
@.str.70 = private unnamed_addr constant [50 x i8] c"malformed name field in the index, near path '%s'\00", align 1
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
@do_write_index.msg = internal constant [30 x i8] c"cache entry has null sha1: %s\00", align 16
@do_write_index.allow = internal global i32 -1, align 4
@.str.80 = private unnamed_addr constant [20 x i8] c"GIT_ALLOW_NULL_SHA1\00", align 1
@__const.do_write_index.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.do_write_index.sb.81 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.82 = private unnamed_addr constant [44 x i8] c"cannot write split index for a sparse index\00", align 1
@__const.do_write_index.sb.83 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.do_write_index.sb.84 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.do_write_index.sb.85 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.do_write_index.sb.86 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.do_write_index.sb.87 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.88 = private unnamed_addr constant [21 x i8] c"could not close '%s'\00", align 1
@.str.89 = private unnamed_addr constant [31 x i8] c"write index, changed mask = %x\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"write/version\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"write/cache_nr\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"GIT_INDEX_VERSION\00", align 1
@.str.93 = private unnamed_addr constant [62 x i8] c"index.version set, but the value is invalid.\0AUsing version %i\00", align 1
@.str.94 = private unnamed_addr constant [66 x i8] c"GIT_INDEX_VERSION set, but the value is invalid.\0AUsing version %i\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"index.recordoffsettable\00", align 1
@ce_write_entry.padding = internal global [8 x i8] zeroinitializer, align 1
@.str.96 = private unnamed_addr constant [30 x i8] c"index.recordendofindexentries\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"shared/do_write_index\00", align 1
@.str.98 = private unnamed_addr constant [35 x i8] c"cannot fix permission bits on '%s'\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"unable to open git dir: %s\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"sharedindex.\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"unable to unlink: %s\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"could not stat '%s'\00", align 1
@get_shared_index_expire_date.shared_index_expire_date = internal global i64 0, align 8
@get_shared_index_expire_date.shared_index_expire_date_prepared = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [29 x i8] c"splitindex.sharedindexexpire\00", align 1
@shared_index_expire = internal global ptr @.str.104, align 8
@.str.104 = private unnamed_addr constant [12 x i8] c"2.weeks.ago\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"invalid IEOT version %d\00", align 1
@.str.106 = private unnamed_addr constant [34 x i8] c"invalid number of IEOT entries %d\00", align 1
@.str.107 = private unnamed_addr constant [26 x i8] c"unexpected diff status %c\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"updating files failed\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"remove '%s'\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @rename_index_entry_at(ptr noundef %istate, i32 noundef %nr, ptr noundef %new_name) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %nr.addr = alloca i32, align 4
  %new_name.addr = alloca ptr, align 8
  %old_entry = alloca ptr, align 8
  %new_entry = alloca ptr, align 8
  %refreshed = alloca ptr, align 8
  %namelen = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store i32 %nr, ptr %nr.addr, align 4
  store ptr %new_name, ptr %new_name.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cache, align 8
  %2 = load i32, ptr %nr.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %old_entry, align 8
  %4 = load ptr, ptr %new_name.addr, align 8
  %call = call i64 @strlen(ptr noundef %4) #9
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %namelen, align 4
  %5 = load ptr, ptr %istate.addr, align 8
  %6 = load i32, ptr %namelen, align 4
  %conv1 = sext i32 %6 to i64
  %call2 = call ptr @make_empty_cache_entry(ptr noundef %5, i64 noundef %conv1)
  store ptr %call2, ptr %new_entry, align 8
  %7 = load ptr, ptr %new_entry, align 8
  %8 = load ptr, ptr %old_entry, align 8
  call void @copy_cache_entry(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %new_entry, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %ce_flags, align 8
  %and = and i32 %10, -1048577
  store i32 %and, ptr %ce_flags, align 8
  %11 = load i32, ptr %namelen, align 4
  %12 = load ptr, ptr %new_entry, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %12, i32 0, i32 5
  store i32 %11, ptr %ce_namelen, align 8
  %13 = load ptr, ptr %new_entry, align 8
  %index = getelementptr inbounds %struct.cache_entry, ptr %13, i32 0, i32 6
  store i32 0, ptr %index, align 4
  %14 = load ptr, ptr %new_entry, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %14, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %15 = load ptr, ptr %new_name.addr, align 8
  %16 = load i32, ptr %namelen, align 4
  %add = add nsw i32 %16, 1
  %conv3 = sext i32 %add to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %15, i64 %conv3, i1 false)
  %17 = load ptr, ptr %istate.addr, align 8
  %18 = load ptr, ptr %old_entry, align 8
  %name4 = getelementptr inbounds %struct.cache_entry, ptr %18, i32 0, i32 8
  %arraydecay5 = getelementptr inbounds [0 x i8], ptr %name4, i64 0, i64 0
  call void @cache_tree_invalidate_path(ptr noundef %17, ptr noundef %arraydecay5)
  %19 = load ptr, ptr %istate.addr, align 8
  %20 = load ptr, ptr %old_entry, align 8
  %name6 = getelementptr inbounds %struct.cache_entry, ptr %20, i32 0, i32 8
  %arraydecay7 = getelementptr inbounds [0 x i8], ptr %name6, i64 0, i64 0
  call void @untracked_cache_remove_from_index(ptr noundef %19, ptr noundef %arraydecay7)
  %21 = load ptr, ptr %istate.addr, align 8
  %22 = load i32, ptr %nr.addr, align 4
  %call8 = call i32 @remove_index_entry_at(ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %istate.addr, align 8
  %24 = load ptr, ptr %new_entry, align 8
  %call9 = call ptr @refresh_cache_entry(ptr noundef %23, ptr noundef %24, i32 noundef 16)
  store ptr %call9, ptr %refreshed, align 8
  %25 = load ptr, ptr %refreshed, align 8
  %tobool = icmp ne ptr %25, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %26 = load ptr, ptr %refreshed, align 8
  %27 = load ptr, ptr %new_entry, align 8
  %cmp = icmp ne ptr %26, %27
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %28 = load ptr, ptr %istate.addr, align 8
  %29 = load ptr, ptr %refreshed, align 8
  %call11 = call i32 @add_index_entry(ptr noundef %28, ptr noundef %29, i32 noundef 3)
  %30 = load ptr, ptr %new_entry, align 8
  call void @discard_cache_entry(ptr noundef %30)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %31 = load ptr, ptr %istate.addr, align 8
  %32 = load ptr, ptr %new_entry, align 8
  %call12 = call i32 @add_index_entry(ptr noundef %31, ptr noundef %32, i32 noundef 3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @make_empty_cache_entry(ptr noundef %istate, i64 noundef %len) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %call = call ptr @find_mem_pool(ptr noundef %0)
  %1 = load i64, ptr %len.addr, align 8
  %call1 = call ptr @mem_pool__ce_calloc(ptr noundef %call, i64 noundef %1)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal void @copy_cache_entry(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %state = alloca i32, align 4
  %mem_pool_allocated = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %ce_flags, align 8
  %and = and i32 %1, 1048576
  store i32 %and, ptr %state, align 4
  %2 = load ptr, ptr %dst.addr, align 8
  %mem_pool_allocated1 = getelementptr inbounds %struct.cache_entry, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %mem_pool_allocated1, align 4
  store i32 %3, ptr %mem_pool_allocated, align 4
  %4 = load ptr, ptr %dst.addr, align 8
  %ce_stat_data = getelementptr inbounds %struct.cache_entry, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %src.addr, align 8
  %ce_stat_data2 = getelementptr inbounds %struct.cache_entry, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ce_stat_data, ptr align 8 %ce_stat_data2, i64 92, i1 false)
  %6 = load ptr, ptr %dst.addr, align 8
  %ce_flags3 = getelementptr inbounds %struct.cache_entry, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %ce_flags3, align 8
  %and4 = and i32 %7, -1048577
  %8 = load i32, ptr %state, align 4
  %or = or i32 %and4, %8
  %9 = load ptr, ptr %dst.addr, align 8
  %ce_flags5 = getelementptr inbounds %struct.cache_entry, ptr %9, i32 0, i32 3
  store i32 %or, ptr %ce_flags5, align 8
  %10 = load i32, ptr %mem_pool_allocated, align 4
  %11 = load ptr, ptr %dst.addr, align 8
  %mem_pool_allocated6 = getelementptr inbounds %struct.cache_entry, ptr %11, i32 0, i32 4
  store i32 %10, ptr %mem_pool_allocated6, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @cache_tree_invalidate_path(ptr noundef, ptr noundef) #3

declare void @untracked_cache_remove_from_index(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @remove_index_entry_at(ptr noundef %istate, i32 noundef %pos) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %ce = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  %0 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cache, align 8
  %2 = load i32, ptr %pos.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %ce, align 8
  %4 = load ptr, ptr %istate.addr, align 8
  %5 = load ptr, ptr %ce, align 8
  call void @record_resolve_undo(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %istate.addr, align 8
  %7 = load ptr, ptr %ce, align 8
  call void @remove_name_hash(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %istate.addr, align 8
  %9 = load ptr, ptr %ce, align 8
  call void @save_or_free_index_entry(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %istate.addr, align 8
  %cache_changed = getelementptr inbounds %struct.index_state, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %cache_changed, align 4
  %or = or i32 %11, 4
  store i32 %or, ptr %cache_changed, align 4
  %12 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %cache_nr, align 4
  %dec = add i32 %13, -1
  store i32 %dec, ptr %cache_nr, align 4
  %14 = load i32, ptr %pos.addr, align 4
  %15 = load ptr, ptr %istate.addr, align 8
  %cache_nr1 = getelementptr inbounds %struct.index_state, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %cache_nr1, align 4
  %cmp = icmp uge i32 %14, %16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %17 = load ptr, ptr %istate.addr, align 8
  %cache2 = getelementptr inbounds %struct.index_state, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %cache2, align 8
  %19 = load i32, ptr %pos.addr, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %18, i64 %idx.ext
  %20 = load ptr, ptr %istate.addr, align 8
  %cache3 = getelementptr inbounds %struct.index_state, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %cache3, align 8
  %22 = load i32, ptr %pos.addr, align 4
  %idx.ext4 = sext i32 %22 to i64
  %add.ptr5 = getelementptr inbounds ptr, ptr %21, i64 %idx.ext4
  %add.ptr6 = getelementptr inbounds ptr, ptr %add.ptr5, i64 1
  %23 = load ptr, ptr %istate.addr, align 8
  %cache_nr7 = getelementptr inbounds %struct.index_state, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %cache_nr7, align 4
  %25 = load i32, ptr %pos.addr, align 4
  %sub = sub i32 %24, %25
  %conv = zext i32 %sub to i64
  call void @move_array(ptr noundef %add.ptr, ptr noundef %add.ptr6, i64 noundef %conv, i64 noundef 8)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local ptr @refresh_cache_entry(ptr noundef %istate, ptr noundef %ce, i32 noundef %options) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %ce.addr, align 8
  %2 = load i32, ptr %options.addr, align 4
  %call = call ptr @refresh_cache_ent(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @add_index_entry(ptr noundef %istate, ptr noundef %ce, i32 noundef %option) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %option.addr = alloca i32, align 4
  %pos = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store i32 %option, ptr %option.addr, align 4
  %0 = load i32, ptr %option.addr, align 4
  %and = and i32 %0, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %cache_nr, align 4
  store i32 %2, ptr %pos, align 4
  br label %if.end2

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %istate.addr, align 8
  %4 = load ptr, ptr %ce.addr, align 8
  %5 = load i32, ptr %option.addr, align 4
  %call = call i32 @add_index_entry_with_check(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp = icmp sle i32 %6, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.else
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  %8 = load i32, ptr %ret, align 4
  %sub = sub nsw i32 %8, 1
  store i32 %sub, ptr %pos, align 4
  br label %if.end2

if.end2:                                          ; preds = %if.end, %if.then
  br label %do.body

do.body:                                          ; preds = %if.end2
  %9 = load ptr, ptr %istate.addr, align 8
  %cache_nr3 = getelementptr inbounds %struct.index_state, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %cache_nr3, align 4
  %add = add i32 %10, 1
  %11 = load ptr, ptr %istate.addr, align 8
  %cache_alloc = getelementptr inbounds %struct.index_state, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %cache_alloc, align 8
  %cmp4 = icmp ugt i32 %add, %12
  br i1 %cmp4, label %if.then5, label %if.end26

if.then5:                                         ; preds = %do.body
  %13 = load ptr, ptr %istate.addr, align 8
  %cache_alloc6 = getelementptr inbounds %struct.index_state, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %cache_alloc6, align 8
  %add7 = add i32 %14, 16
  %mul = mul i32 %add7, 3
  %div = udiv i32 %mul, 2
  %15 = load ptr, ptr %istate.addr, align 8
  %cache_nr8 = getelementptr inbounds %struct.index_state, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %cache_nr8, align 4
  %add9 = add i32 %16, 1
  %cmp10 = icmp ult i32 %div, %add9
  br i1 %cmp10, label %if.then11, label %if.else15

if.then11:                                        ; preds = %if.then5
  %17 = load ptr, ptr %istate.addr, align 8
  %cache_nr12 = getelementptr inbounds %struct.index_state, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %cache_nr12, align 4
  %add13 = add i32 %18, 1
  %19 = load ptr, ptr %istate.addr, align 8
  %cache_alloc14 = getelementptr inbounds %struct.index_state, ptr %19, i32 0, i32 3
  store i32 %add13, ptr %cache_alloc14, align 8
  br label %if.end21

if.else15:                                        ; preds = %if.then5
  %20 = load ptr, ptr %istate.addr, align 8
  %cache_alloc16 = getelementptr inbounds %struct.index_state, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %cache_alloc16, align 8
  %add17 = add i32 %21, 16
  %mul18 = mul i32 %add17, 3
  %div19 = udiv i32 %mul18, 2
  %22 = load ptr, ptr %istate.addr, align 8
  %cache_alloc20 = getelementptr inbounds %struct.index_state, ptr %22, i32 0, i32 3
  store i32 %div19, ptr %cache_alloc20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else15, %if.then11
  %23 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %cache, align 8
  %25 = load ptr, ptr %istate.addr, align 8
  %cache_alloc22 = getelementptr inbounds %struct.index_state, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %cache_alloc22, align 8
  %conv = zext i32 %26 to i64
  %call23 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call24 = call ptr @xrealloc(ptr noundef %24, i64 noundef %call23)
  %27 = load ptr, ptr %istate.addr, align 8
  %cache25 = getelementptr inbounds %struct.index_state, ptr %27, i32 0, i32 0
  store ptr %call24, ptr %cache25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end21, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end26
  %28 = load ptr, ptr %istate.addr, align 8
  %cache_nr27 = getelementptr inbounds %struct.index_state, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %cache_nr27, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %cache_nr27, align 4
  %30 = load ptr, ptr %istate.addr, align 8
  %cache_nr28 = getelementptr inbounds %struct.index_state, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %cache_nr28, align 4
  %32 = load i32, ptr %pos, align 4
  %add29 = add nsw i32 %32, 1
  %cmp30 = icmp ugt i32 %31, %add29
  br i1 %cmp30, label %if.then32, label %if.end42

if.then32:                                        ; preds = %do.end
  %33 = load ptr, ptr %istate.addr, align 8
  %cache33 = getelementptr inbounds %struct.index_state, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %cache33, align 8
  %35 = load i32, ptr %pos, align 4
  %idx.ext = sext i32 %35 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %34, i64 %idx.ext
  %add.ptr34 = getelementptr inbounds ptr, ptr %add.ptr, i64 1
  %36 = load ptr, ptr %istate.addr, align 8
  %cache35 = getelementptr inbounds %struct.index_state, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %cache35, align 8
  %38 = load i32, ptr %pos, align 4
  %idx.ext36 = sext i32 %38 to i64
  %add.ptr37 = getelementptr inbounds ptr, ptr %37, i64 %idx.ext36
  %39 = load ptr, ptr %istate.addr, align 8
  %cache_nr38 = getelementptr inbounds %struct.index_state, ptr %39, i32 0, i32 2
  %40 = load i32, ptr %cache_nr38, align 4
  %41 = load i32, ptr %pos, align 4
  %sub39 = sub i32 %40, %41
  %sub40 = sub i32 %sub39, 1
  %conv41 = zext i32 %sub40 to i64
  call void @move_array(ptr noundef %add.ptr34, ptr noundef %add.ptr37, i64 noundef %conv41, i64 noundef 8)
  br label %if.end42

if.end42:                                         ; preds = %if.then32, %do.end
  %42 = load ptr, ptr %istate.addr, align 8
  %43 = load i32, ptr %pos, align 4
  %44 = load ptr, ptr %ce.addr, align 8
  call void @set_index_entry(ptr noundef %42, i32 noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %istate.addr, align 8
  %cache_changed = getelementptr inbounds %struct.index_state, ptr %45, i32 0, i32 4
  %46 = load i32, ptr %cache_changed, align 4
  %or = or i32 %46, 8
  store i32 %or, ptr %cache_changed, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then1
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local void @discard_cache_entry(ptr noundef %ce) #0 {
entry:
  %ce.addr = alloca ptr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  %0 = load ptr, ptr %ce.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = call i32 @should_validate_cache_entries()
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr %ce.addr, align 8
  %2 = load ptr, ptr %ce.addr, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %ce_namelen, align 8
  %conv = zext i32 %3 to i64
  %add = add i64 108, %conv
  %add2 = add i64 %add, 1
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 -51, i64 %add2, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %4 = load ptr, ptr %ce.addr, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %land.lhs.true4, label %if.end7

land.lhs.true4:                                   ; preds = %if.end
  %5 = load ptr, ptr %ce.addr, align 8
  %mem_pool_allocated = getelementptr inbounds %struct.cache_entry, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %mem_pool_allocated, align 4
  %tobool5 = icmp ne i32 %6, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true4
  br label %return

if.end7:                                          ; preds = %land.lhs.true4, %if.end
  %7 = load ptr, ptr %ce.addr, align 8
  call void @free(ptr noundef %7) #10
  br label %return

return:                                           ; preds = %if.end7, %if.then6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fill_stat_cache_info(ptr noundef %istate, ptr noundef %ce, ptr noundef %st) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %ce.addr, align 8
  %ce_stat_data = getelementptr inbounds %struct.cache_entry, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %st.addr, align 8
  call void @fill_stat_data(ptr noundef %ce_stat_data, ptr noundef %1)
  %2 = load i32, ptr @assume_unchanged, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ce.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %ce_flags, align 8
  %or = or i32 %4, 32768
  store i32 %or, ptr %ce_flags, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %st.addr, align 8
  %st_mode = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %st_mode, align 8
  %and = and i32 %6, 61440
  %cmp = icmp eq i32 %and, 32768
  br i1 %cmp, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.end
  %7 = load ptr, ptr %ce.addr, align 8
  %ce_flags2 = getelementptr inbounds %struct.cache_entry, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %ce_flags2, align 8
  %or3 = or i32 %8, 262144
  store i32 %or3, ptr %ce_flags2, align 8
  %9 = load ptr, ptr %istate.addr, align 8
  %10 = load ptr, ptr %ce.addr, align 8
  call void @mark_fsmonitor_valid(ptr noundef %9, ptr noundef %10)
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %if.end
  ret void
}

declare void @fill_stat_data(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @mark_fsmonitor_valid(ptr noundef %istate, ptr noundef %ce) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %fsm_mode = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %repo = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %repo, align 8
  %call = call i32 @fsm_settings__get_mode(ptr noundef %1)
  store i32 %call, ptr %fsm_mode, align 4
  %2 = load i32, ptr %fsm_mode, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %ce.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %ce_flags, align 8
  %and = and i32 %4, 2097152
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end10, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %ce.addr, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %ce_mode, align 4
  %and1 = and i32 %6, 61440
  %cmp2 = icmp eq i32 %and1, 57344
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %if.end10

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %istate.addr, align 8
  %cache_changed = getelementptr inbounds %struct.index_state, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %cache_changed, align 4
  %or = or i32 %8, 256
  store i32 %or, ptr %cache_changed, align 4
  %9 = load ptr, ptr %ce.addr, align 8
  %ce_flags4 = getelementptr inbounds %struct.cache_entry, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %ce_flags4, align 8
  %or5 = or i32 %10, 2097152
  store i32 %or5, ptr %ce_flags4, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %call6 = call i32 @trace_pass_fl(ptr noundef @trace_fsmonitor)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body
  %11 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %11, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.49, i32 noundef 49, ptr noundef @trace_fsmonitor, ptr noundef @.str.50, ptr noundef %arraydecay)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end9
  br label %if.end10

if.end10:                                         ; preds = %do.end, %if.then3, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fake_lstat(ptr noundef %ce, ptr noundef %st) #0 {
entry:
  %ce.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %ce.addr, align 8
  %ce_stat_data = getelementptr inbounds %struct.cache_entry, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %st.addr, align 8
  call void @fake_lstat_data(ptr noundef %ce_stat_data, ptr noundef %1)
  %2 = load ptr, ptr %ce.addr, align 8
  %call = call i32 @st_mode_from_ce(ptr noundef %2)
  %3 = load ptr, ptr %st.addr, align 8
  %st_mode = getelementptr inbounds %struct.stat, ptr %3, i32 0, i32 3
  store i32 %call, ptr %st_mode, align 8
  ret i32 0
}

declare void @fake_lstat_data(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @st_mode_from_ce(ptr noundef %ce) #0 {
entry:
  %retval = alloca i32, align 4
  %ce.addr = alloca ptr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  %0 = load ptr, ptr %ce.addr, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %ce_mode, align 4
  %and = and i32 %1, 61440
  switch i32 %and, label %sw.default [
    i32 40960, label %sw.bb
    i32 32768, label %sw.bb1
    i32 57344, label %sw.bb6
    i32 16384, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %2 = load i32, ptr @has_symlinks, align 4
  %tobool = icmp ne i32 %2, 0
  %cond = select i1 %tobool, i32 40960, i32 33188
  store i32 %cond, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %ce.addr, align 8
  %ce_mode2 = getelementptr inbounds %struct.cache_entry, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %ce_mode2, align 4
  %5 = load i32, ptr @trust_executable_bit, align 4
  %tobool3 = icmp ne i32 %5, 0
  %cond4 = select i1 %tobool3, i32 493, i32 420
  %and5 = and i32 %4, %cond4
  %or = or i32 %and5, 32768
  store i32 %or, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  store i32 16877, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  %6 = load ptr, ptr %ce.addr, align 8
  %ce_mode8 = getelementptr inbounds %struct.cache_entry, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %ce_mode8, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %8 = load ptr, ptr %ce.addr, align 8
  %ce_mode9 = getelementptr inbounds %struct.cache_entry, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %ce_mode9, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.18, i32 noundef 212, ptr noundef @.str.51, i32 noundef %9) #11
  unreachable

return:                                           ; preds = %sw.bb7, %sw.bb6, %sw.bb1, %sw.bb
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_racy_timestamp(ptr noundef %istate, ptr noundef %ce) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  %0 = load ptr, ptr %ce.addr, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %ce_mode, align 4
  %and = and i32 %1, 61440
  %cmp = icmp eq i32 %and, 57344
  br i1 %cmp, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %istate.addr, align 8
  %3 = load ptr, ptr %ce.addr, align 8
  %ce_stat_data = getelementptr inbounds %struct.cache_entry, ptr %3, i32 0, i32 1
  %call = call i32 @is_racy_stat(ptr noundef %2, ptr noundef %ce_stat_data)
  %tobool = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @is_racy_stat(ptr noundef %istate, ptr noundef %sd) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %sd.addr = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %sd, ptr %sd.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %timestamp = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 8
  %sec = getelementptr inbounds %struct.cache_time, ptr %timestamp, i32 0, i32 0
  %1 = load i32, ptr %sec, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %istate.addr, align 8
  %timestamp1 = getelementptr inbounds %struct.index_state, ptr %2, i32 0, i32 8
  %sec2 = getelementptr inbounds %struct.cache_time, ptr %timestamp1, i32 0, i32 0
  %3 = load i32, ptr %sec2, align 8
  %4 = load ptr, ptr %sd.addr, align 8
  %sd_mtime = getelementptr inbounds %struct.stat_data, ptr %4, i32 0, i32 1
  %sec3 = getelementptr inbounds %struct.cache_time, ptr %sd_mtime, i32 0, i32 0
  %5 = load i32, ptr %sec3, align 4
  %cmp = icmp ule i32 %3, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local i32 @match_stat_data_racy(ptr noundef %istate, ptr noundef %sd, ptr noundef %st) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %sd.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %sd, ptr %sd.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %sd.addr, align 8
  %call = call i32 @is_racy_stat(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %sd.addr, align 8
  %3 = load ptr, ptr %st.addr, align 8
  %call1 = call i32 @match_stat_data(ptr noundef %2, ptr noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @match_stat_data(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @ie_match_stat(ptr noundef %istate, ptr noundef %ce, ptr noundef %st, i32 noundef %options) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %changed = alloca i32, align 4
  %ignore_valid = alloca i32, align 4
  %ignore_skip_worktree = alloca i32, align 4
  %assume_racy_is_modified = alloca i32, align 4
  %ignore_fsmonitor = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  %0 = load i32, ptr %options.addr, align 4
  %and = and i32 %0, 1
  store i32 %and, ptr %ignore_valid, align 4
  %1 = load i32, ptr %options.addr, align 4
  %and1 = and i32 %1, 4
  store i32 %and1, ptr %ignore_skip_worktree, align 4
  %2 = load i32, ptr %options.addr, align 4
  %and2 = and i32 %2, 2
  store i32 %and2, ptr %assume_racy_is_modified, align 4
  %3 = load i32, ptr %options.addr, align 4
  %and3 = and i32 %3, 32
  store i32 %and3, ptr %ignore_fsmonitor, align 4
  %4 = load i32, ptr %ignore_fsmonitor, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %istate.addr, align 8
  call void @refresh_fsmonitor(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %ignore_skip_worktree, align 4
  %tobool4 = icmp ne i32 %6, 0
  br i1 %tobool4, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %ce.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %ce_flags, align 8
  %and5 = and i32 %8, 1073741824
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %9 = load i32, ptr %ignore_valid, align 4
  %tobool9 = icmp ne i32 %9, 0
  br i1 %tobool9, label %if.end15, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %if.end8
  %10 = load ptr, ptr %ce.addr, align 8
  %ce_flags11 = getelementptr inbounds %struct.cache_entry, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %ce_flags11, align 8
  %and12 = and i32 %11, 32768
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true10
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true10, %if.end8
  %12 = load i32, ptr %ignore_fsmonitor, align 4
  %tobool16 = icmp ne i32 %12, 0
  br i1 %tobool16, label %if.end22, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %if.end15
  %13 = load ptr, ptr %ce.addr, align 8
  %ce_flags18 = getelementptr inbounds %struct.cache_entry, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %ce_flags18, align 8
  %and19 = and i32 %14, 2097152
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true17
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %land.lhs.true17, %if.end15
  %15 = load ptr, ptr %ce.addr, align 8
  %ce_flags23 = getelementptr inbounds %struct.cache_entry, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %ce_flags23, align 8
  %and24 = and i32 %16, 536870912
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  store i32 104, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end22
  %17 = load ptr, ptr %ce.addr, align 8
  %18 = load ptr, ptr %st.addr, align 8
  %call = call i32 @ce_match_stat_basic(ptr noundef %17, ptr noundef %18)
  store i32 %call, ptr %changed, align 4
  %19 = load i32, ptr %changed, align 4
  %tobool28 = icmp ne i32 %19, 0
  br i1 %tobool28, label %if.end38, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %if.end27
  %20 = load ptr, ptr %istate.addr, align 8
  %21 = load ptr, ptr %ce.addr, align 8
  %call30 = call i32 @is_racy_timestamp(ptr noundef %20, ptr noundef %21)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end38

if.then32:                                        ; preds = %land.lhs.true29
  %22 = load i32, ptr %assume_racy_is_modified, align 4
  %tobool33 = icmp ne i32 %22, 0
  br i1 %tobool33, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.then32
  %23 = load i32, ptr %changed, align 4
  %or = or i32 %23, 32
  store i32 %or, ptr %changed, align 4
  br label %if.end37

if.else:                                          ; preds = %if.then32
  %24 = load ptr, ptr %istate.addr, align 8
  %25 = load ptr, ptr %ce.addr, align 8
  %26 = load ptr, ptr %st.addr, align 8
  %call35 = call i32 @ce_modified_check_fs(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %27 = load i32, ptr %changed, align 4
  %or36 = or i32 %27, %call35
  store i32 %or36, ptr %changed, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.then34
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %land.lhs.true29, %if.end27
  %28 = load i32, ptr %changed, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.then26, %if.then21, %if.then14, %if.then7
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare void @refresh_fsmonitor(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ce_match_stat_basic(ptr noundef %ce, ptr noundef %st) #0 {
entry:
  %retval = alloca i32, align 4
  %ce.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %changed = alloca i32, align 4
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store i32 0, ptr %changed, align 4
  %0 = load ptr, ptr %ce.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %ce_flags, align 8
  %and = and i32 %1, 131072
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 104, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ce.addr, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %ce_mode, align 4
  %and1 = and i32 %3, 61440
  switch i32 %and1, label %sw.default [
    i32 32768, label %sw.bb
    i32 40960, label %sw.bb11
    i32 57344, label %sw.bb23
  ]

sw.bb:                                            ; preds = %if.end
  %4 = load ptr, ptr %st.addr, align 8
  %st_mode = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %st_mode, align 8
  %and2 = and i32 %5, 61440
  %cmp = icmp eq i32 %and2, 32768
  %lnot = xor i1 %cmp, true
  %cond = select i1 %lnot, i32 64, i32 0
  %6 = load i32, ptr %changed, align 4
  %or = or i32 %6, %cond
  store i32 %or, ptr %changed, align 4
  %7 = load i32, ptr @trust_executable_bit, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %sw.bb
  %8 = load ptr, ptr %ce.addr, align 8
  %ce_mode4 = getelementptr inbounds %struct.cache_entry, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %ce_mode4, align 4
  %10 = load ptr, ptr %st.addr, align 8
  %st_mode5 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %st_mode5, align 8
  %xor = xor i32 %9, %11
  %and6 = and i32 64, %xor
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %land.lhs.true
  %12 = load i32, ptr %changed, align 4
  %or9 = or i32 %12, 8
  store i32 %or9, ptr %changed, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %land.lhs.true, %sw.bb
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  %13 = load ptr, ptr %st.addr, align 8
  %st_mode12 = getelementptr inbounds %struct.stat, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %st_mode12, align 8
  %and13 = and i32 %14, 61440
  %cmp14 = icmp eq i32 %and13, 40960
  br i1 %cmp14, label %if.end22, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %sw.bb11
  %15 = load i32, ptr @has_symlinks, align 4
  %tobool16 = icmp ne i32 %15, 0
  br i1 %tobool16, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true15
  %16 = load ptr, ptr %st.addr, align 8
  %st_mode17 = getelementptr inbounds %struct.stat, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %st_mode17, align 8
  %and18 = and i32 %17, 61440
  %cmp19 = icmp eq i32 %and18, 32768
  br i1 %cmp19, label %if.end22, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false, %land.lhs.true15
  %18 = load i32, ptr %changed, align 4
  %or21 = or i32 %18, 64
  store i32 %or21, ptr %changed, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %lor.lhs.false, %sw.bb11
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end
  %19 = load ptr, ptr %st.addr, align 8
  %st_mode24 = getelementptr inbounds %struct.stat, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %st_mode24, align 8
  %and25 = and i32 %20, 61440
  %cmp26 = icmp eq i32 %and25, 16384
  br i1 %cmp26, label %if.else, label %if.then27

if.then27:                                        ; preds = %sw.bb23
  %21 = load i32, ptr %changed, align 4
  %or28 = or i32 %21, 64
  store i32 %or28, ptr %changed, align 4
  br label %if.end33

if.else:                                          ; preds = %sw.bb23
  %22 = load ptr, ptr %ce.addr, align 8
  %call = call i32 @ce_compare_gitlink(ptr noundef %22)
  %tobool29 = icmp ne i32 %call, 0
  br i1 %tobool29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.else
  %23 = load i32, ptr %changed, align 4
  %or31 = or i32 %23, 32
  store i32 %or31, ptr %changed, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then27
  %24 = load i32, ptr %changed, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  %25 = load ptr, ptr %ce.addr, align 8
  %ce_mode34 = getelementptr inbounds %struct.cache_entry, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %ce_mode34, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.18, i32 noundef 332, ptr noundef @.str.51, i32 noundef %26) #11
  unreachable

sw.epilog:                                        ; preds = %if.end22, %if.end10
  %27 = load ptr, ptr %ce.addr, align 8
  %ce_stat_data = getelementptr inbounds %struct.cache_entry, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %st.addr, align 8
  %call35 = call i32 @match_stat_data(ptr noundef %ce_stat_data, ptr noundef %28)
  %29 = load i32, ptr %changed, align 4
  %or36 = or i32 %29, %call35
  store i32 %or36, ptr %changed, align 4
  %30 = load ptr, ptr %ce.addr, align 8
  %ce_stat_data37 = getelementptr inbounds %struct.cache_entry, ptr %30, i32 0, i32 1
  %sd_size = getelementptr inbounds %struct.stat_data, ptr %ce_stat_data37, i32 0, i32 6
  %31 = load i32, ptr %sd_size, align 8
  %tobool38 = icmp ne i32 %31, 0
  br i1 %tobool38, label %if.end45, label %if.then39

if.then39:                                        ; preds = %sw.epilog
  %32 = load ptr, ptr %ce.addr, align 8
  %oid = getelementptr inbounds %struct.cache_entry, ptr %32, i32 0, i32 7
  %hash = getelementptr inbounds %struct.object_id, ptr %oid, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %call40 = call i32 @is_empty_blob_sha1(ptr noundef %arraydecay)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end44, label %if.then42

if.then42:                                        ; preds = %if.then39
  %33 = load i32, ptr %changed, align 4
  %or43 = or i32 %33, 32
  store i32 %or43, ptr %changed, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.then39
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %sw.epilog
  %34 = load i32, ptr %changed, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.end33, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @ce_modified_check_fs(ptr noundef %istate, ptr noundef %ce, ptr noundef %st) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %st_mode = getelementptr inbounds %struct.stat, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %st_mode, align 8
  %and = and i32 %1, 61440
  switch i32 %and, label %sw.default [
    i32 32768, label %sw.bb
    i32 40960, label %sw.bb1
    i32 16384, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %istate.addr, align 8
  %3 = load ptr, ptr %ce.addr, align 8
  %4 = load ptr, ptr %st.addr, align 8
  %call = call i32 @ce_compare_data(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i32 32, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %ce.addr, align 8
  %6 = load ptr, ptr %st.addr, align 8
  %st_size = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 8
  %7 = load i64, ptr %st_size, align 8
  %call2 = call i64 @xsize_t(i64 noundef %7)
  %call3 = call i32 @ce_compare_link(ptr noundef %5, i64 noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %sw.bb1
  store i32 32, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %sw.bb1
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %8 = load ptr, ptr %ce.addr, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %ce_mode, align 4
  %and8 = and i32 %9, 61440
  %cmp = icmp eq i32 %and8, 57344
  br i1 %cmp, label %if.then9, label %if.end12

if.then9:                                         ; preds = %sw.bb7
  %10 = load ptr, ptr %ce.addr, align 8
  %call10 = call i32 @ce_compare_gitlink(ptr noundef %10)
  %tobool11 = icmp ne i32 %call10, 0
  %cond = select i1 %tobool11, i32 32, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %sw.bb7
  br label %sw.default

sw.default:                                       ; preds = %if.end12, %entry
  store i32 64, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end6, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then9, %if.then5, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ie_modified(ptr noundef %istate, ptr noundef %ce, ptr noundef %st, i32 noundef %options) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %changed = alloca i32, align 4
  %changed_fs = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %ce.addr, align 8
  %2 = load ptr, ptr %st.addr, align 8
  %3 = load i32, ptr %options.addr, align 4
  %call = call i32 @ie_match_stat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  store i32 %call, ptr %changed, align 4
  %4 = load i32, ptr %changed, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %changed, align 4
  %and = and i32 %5, 72
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr %changed, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i32, ptr %changed, align 4
  %and4 = and i32 %7, 32
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end3
  %8 = load ptr, ptr %ce.addr, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %ce_mode, align 4
  %and6 = and i32 %9, 61440
  %cmp = icmp eq i32 %and6, 57344
  br i1 %cmp, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %10 = load ptr, ptr %ce.addr, align 8
  %ce_stat_data = getelementptr inbounds %struct.cache_entry, ptr %10, i32 0, i32 1
  %sd_size = getelementptr inbounds %struct.stat_data, ptr %ce_stat_data, i32 0, i32 6
  %11 = load i32, ptr %sd_size, align 8
  %cmp7 = icmp ne i32 %11, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %12 = load i32, ptr %changed, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false, %if.end3
  %13 = load ptr, ptr %istate.addr, align 8
  %14 = load ptr, ptr %ce.addr, align 8
  %15 = load ptr, ptr %st.addr, align 8
  %call10 = call i32 @ce_modified_check_fs(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %call10, ptr %changed_fs, align 4
  %16 = load i32, ptr %changed_fs, align 4
  %tobool11 = icmp ne i32 %16, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %17 = load i32, ptr %changed, align 4
  %18 = load i32, ptr %changed_fs, align 4
  %or = or i32 %17, %18
  store i32 %or, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then8, %if.then2, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmp_cache_name_compare(ptr noundef %a_, ptr noundef %b_) #0 {
entry:
  %a_.addr = alloca ptr, align 8
  %b_.addr = alloca ptr, align 8
  %ce1 = alloca ptr, align 8
  %ce2 = alloca ptr, align 8
  store ptr %a_, ptr %a_.addr, align 8
  store ptr %b_, ptr %b_.addr, align 8
  %0 = load ptr, ptr %a_.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %ce1, align 8
  %2 = load ptr, ptr %b_.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %ce2, align 8
  %4 = load ptr, ptr %ce1, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %4, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %5 = load ptr, ptr %ce1, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %ce_namelen, align 8
  %7 = load ptr, ptr %ce1, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %ce_flags, align 8
  %and = and i32 12288, %8
  %shr = lshr i32 %and, 12
  %9 = load ptr, ptr %ce2, align 8
  %name1 = getelementptr inbounds %struct.cache_entry, ptr %9, i32 0, i32 8
  %arraydecay2 = getelementptr inbounds [0 x i8], ptr %name1, i64 0, i64 0
  %10 = load ptr, ptr %ce2, align 8
  %ce_namelen3 = getelementptr inbounds %struct.cache_entry, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %ce_namelen3, align 8
  %12 = load ptr, ptr %ce2, align 8
  %ce_flags4 = getelementptr inbounds %struct.cache_entry, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %ce_flags4, align 8
  %and5 = and i32 12288, %13
  %shr6 = lshr i32 %and5, 12
  %call = call i32 @cache_name_stage_compare(ptr noundef %arraydecay, i32 noundef %6, i32 noundef %shr, ptr noundef %arraydecay2, i32 noundef %11, i32 noundef %shr6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @cache_name_stage_compare(ptr noundef %name1, i32 noundef %len1, i32 noundef %stage1, ptr noundef %name2, i32 noundef %len2, i32 noundef %stage2) #0 {
entry:
  %retval = alloca i32, align 4
  %name1.addr = alloca ptr, align 8
  %len1.addr = alloca i32, align 4
  %stage1.addr = alloca i32, align 4
  %name2.addr = alloca ptr, align 8
  %len2.addr = alloca i32, align 4
  %stage2.addr = alloca i32, align 4
  %cmp = alloca i32, align 4
  store ptr %name1, ptr %name1.addr, align 8
  store i32 %len1, ptr %len1.addr, align 4
  store i32 %stage1, ptr %stage1.addr, align 4
  store ptr %name2, ptr %name2.addr, align 8
  store i32 %len2, ptr %len2.addr, align 4
  store i32 %stage2, ptr %stage2.addr, align 4
  %0 = load ptr, ptr %name1.addr, align 8
  %1 = load i32, ptr %len1.addr, align 4
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %name2.addr, align 8
  %3 = load i32, ptr %len2.addr, align 4
  %conv1 = sext i32 %3 to i64
  %call = call i32 @name_compare(ptr noundef %0, i64 noundef %conv, ptr noundef %2, i64 noundef %conv1)
  store i32 %call, ptr %cmp, align 4
  %4 = load i32, ptr %cmp, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %cmp, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %stage1.addr, align 4
  %7 = load i32, ptr %stage2.addr, align 4
  %cmp2 = icmp slt i32 %6, %7
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load i32, ptr %stage1.addr, align 4
  %9 = load i32, ptr %stage2.addr, align 4
  %cmp6 = icmp sgt i32 %8, %9
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @index_name_pos(ptr noundef %istate, ptr noundef %name, i32 noundef %namelen) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %namelen, ptr %namelen.addr, align 4
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %namelen.addr, align 4
  %call = call i32 @index_name_stage_pos(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @index_name_stage_pos(ptr noundef %istate, ptr noundef %name, i32 noundef %namelen, i32 noundef %stage, i32 noundef %search_mode) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i32, align 4
  %stage.addr = alloca i32, align 4
  %search_mode.addr = alloca i32, align 4
  %first = alloca i32, align 4
  %last = alloca i32, align 4
  %next = alloca i32, align 4
  %ce = alloca ptr, align 8
  %cmp1 = alloca i32, align 4
  %ce13 = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %namelen, ptr %namelen.addr, align 4
  store i32 %stage, ptr %stage.addr, align 4
  store i32 %search_mode, ptr %search_mode.addr, align 4
  store i32 0, ptr %first, align 4
  %0 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %cache_nr, align 4
  store i32 %1, ptr %last, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %if.then5, %entry
  %2 = load i32, ptr %last, align 4
  %3 = load i32, ptr %first, align 4
  %cmp = icmp sgt i32 %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i32, ptr %first, align 4
  %5 = load i32, ptr %last, align 4
  %6 = load i32, ptr %first, align 4
  %sub = sub nsw i32 %5, %6
  %shr = ashr i32 %sub, 1
  %add = add nsw i32 %4, %shr
  store i32 %add, ptr %next, align 4
  %7 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %cache, align 8
  %9 = load i32, ptr %next, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %ce, align 8
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load i32, ptr %namelen.addr, align 4
  %13 = load i32, ptr %stage.addr, align 4
  %14 = load ptr, ptr %ce, align 8
  %name2 = getelementptr inbounds %struct.cache_entry, ptr %14, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name2, i64 0, i64 0
  %15 = load ptr, ptr %ce, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %ce_namelen, align 8
  %17 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %ce_flags, align 8
  %and = and i32 12288, %18
  %shr3 = lshr i32 %and, 12
  %call = call i32 @cache_name_stage_compare(ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %arraydecay, i32 noundef %16, i32 noundef %shr3)
  store i32 %call, ptr %cmp1, align 4
  %19 = load i32, ptr %cmp1, align 4
  %tobool = icmp ne i32 %19, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %20 = load i32, ptr %next, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %21 = load i32, ptr %cmp1, align 4
  %cmp4 = icmp slt i32 %21, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %22 = load i32, ptr %next, align 4
  store i32 %22, ptr %last, align 4
  br label %while.cond, !llvm.loop !5

if.end6:                                          ; preds = %if.end
  %23 = load i32, ptr %next, align 4
  %add7 = add nsw i32 %23, 1
  store i32 %add7, ptr %first, align 4
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %24 = load i32, ptr %search_mode.addr, align 4
  %cmp8 = icmp eq i32 %24, 1
  br i1 %cmp8, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %while.end
  %25 = load ptr, ptr %istate.addr, align 8
  %sparse_index = getelementptr inbounds %struct.index_state, ptr %25, i32 0, i32 10
  %26 = load i32, ptr %sparse_index, align 4
  %tobool9 = icmp ne i32 %26, 0
  br i1 %tobool9, label %land.lhs.true10, label %if.end31

land.lhs.true10:                                  ; preds = %land.lhs.true
  %27 = load i32, ptr %first, align 4
  %cmp11 = icmp sgt i32 %27, 0
  br i1 %cmp11, label %if.then12, label %if.end31

if.then12:                                        ; preds = %land.lhs.true10
  %28 = load ptr, ptr %istate.addr, align 8
  %cache14 = getelementptr inbounds %struct.index_state, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %cache14, align 8
  %30 = load i32, ptr %first, align 4
  %sub15 = sub nsw i32 %30, 1
  %idxprom16 = sext i32 %sub15 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %29, i64 %idxprom16
  %31 = load ptr, ptr %arrayidx17, align 8
  store ptr %31, ptr %ce13, align 8
  %32 = load ptr, ptr %ce13, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %ce_mode, align 4
  %cmp18 = icmp eq i32 %33, 16384
  br i1 %cmp18, label %land.lhs.true19, label %if.end30

land.lhs.true19:                                  ; preds = %if.then12
  %34 = load ptr, ptr %ce13, align 8
  %ce_namelen20 = getelementptr inbounds %struct.cache_entry, ptr %34, i32 0, i32 5
  %35 = load i32, ptr %ce_namelen20, align 8
  %36 = load i32, ptr %namelen.addr, align 4
  %cmp21 = icmp ult i32 %35, %36
  br i1 %cmp21, label %land.lhs.true22, label %if.end30

land.lhs.true22:                                  ; preds = %land.lhs.true19
  %37 = load ptr, ptr %name.addr, align 8
  %38 = load ptr, ptr %ce13, align 8
  %name23 = getelementptr inbounds %struct.cache_entry, ptr %38, i32 0, i32 8
  %arraydecay24 = getelementptr inbounds [0 x i8], ptr %name23, i64 0, i64 0
  %39 = load ptr, ptr %ce13, align 8
  %ce_namelen25 = getelementptr inbounds %struct.cache_entry, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %ce_namelen25, align 8
  %conv = zext i32 %40 to i64
  %call26 = call i32 @strncmp(ptr noundef %37, ptr noundef %arraydecay24, i64 noundef %conv) #9
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end30, label %if.then28

if.then28:                                        ; preds = %land.lhs.true22
  %41 = load ptr, ptr %istate.addr, align 8
  call void @ensure_full_index(ptr noundef %41)
  %42 = load ptr, ptr %istate.addr, align 8
  %43 = load ptr, ptr %name.addr, align 8
  %44 = load i32, ptr %namelen.addr, align 4
  %45 = load i32, ptr %stage.addr, align 4
  %46 = load i32, ptr %search_mode.addr, align 4
  %call29 = call i32 @index_name_stage_pos(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  store i32 %call29, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %land.lhs.true22, %land.lhs.true19, %if.then12
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true10, %land.lhs.true, %while.end
  %47 = load i32, ptr %first, align 4
  %sub32 = sub nsw i32 0, %47
  %sub33 = sub nsw i32 %sub32, 1
  store i32 %sub33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then28, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define dso_local i32 @index_name_pos_sparse(ptr noundef %istate, ptr noundef %name, i32 noundef %namelen) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %namelen, ptr %namelen.addr, align 4
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %namelen.addr, align 4
  %call = call i32 @index_name_stage_pos(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @index_entry_exists(ptr noundef %istate, ptr noundef %name, i32 noundef %namelen) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %namelen, ptr %namelen.addr, align 4
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %namelen.addr, align 4
  %call = call i32 @index_name_stage_pos(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 0)
  %cmp = icmp sge i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare void @record_resolve_undo(ptr noundef, ptr noundef) #3

declare void @remove_name_hash(ptr noundef, ptr noundef) #3

declare void @save_or_free_index_entry(ptr noundef, ptr noundef) #3

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
define dso_local void @remove_marked_cache_entries(ptr noundef %istate, i32 noundef %invalidate) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %invalidate.addr = alloca i32, align 4
  %ce_array = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store i32 %invalidate, ptr %invalidate.addr, align 4
  %0 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cache, align 8
  store ptr %1, ptr %ce_array, align 8
  store i32 0, ptr %j, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %cache_nr, align 4
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %ce_array, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %ce_flags, align 8
  %and = and i32 %8, 131072
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %9 = load i32, ptr %invalidate.addr, align 4
  %tobool1 = icmp ne i32 %9, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %10 = load ptr, ptr %istate.addr, align 8
  %11 = load ptr, ptr %ce_array, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %12 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %11, i64 %idxprom3
  %13 = load ptr, ptr %arrayidx4, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %13, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  call void @cache_tree_invalidate_path(ptr noundef %10, ptr noundef %arraydecay)
  %14 = load ptr, ptr %istate.addr, align 8
  %15 = load ptr, ptr %ce_array, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom5 = zext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %15, i64 %idxprom5
  %17 = load ptr, ptr %arrayidx6, align 8
  %name7 = getelementptr inbounds %struct.cache_entry, ptr %17, i32 0, i32 8
  %arraydecay8 = getelementptr inbounds [0 x i8], ptr %name7, i64 0, i64 0
  call void @untracked_cache_remove_from_index(ptr noundef %14, ptr noundef %arraydecay8)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %18 = load ptr, ptr %istate.addr, align 8
  %19 = load ptr, ptr %ce_array, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom9 = zext i32 %20 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %19, i64 %idxprom9
  %21 = load ptr, ptr %arrayidx10, align 8
  call void @remove_name_hash(ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %istate.addr, align 8
  %23 = load ptr, ptr %ce_array, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom11 = zext i32 %24 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %23, i64 %idxprom11
  %25 = load ptr, ptr %arrayidx12, align 8
  call void @save_or_free_index_entry(ptr noundef %22, ptr noundef %25)
  br label %if.end17

if.else:                                          ; preds = %for.body
  %26 = load ptr, ptr %ce_array, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom13 = zext i32 %27 to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %26, i64 %idxprom13
  %28 = load ptr, ptr %arrayidx14, align 8
  %29 = load ptr, ptr %ce_array, align 8
  %30 = load i32, ptr %j, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %j, align 4
  %idxprom15 = zext i32 %30 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %29, i64 %idxprom15
  store ptr %28, ptr %arrayidx16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %31 = load i32, ptr %i, align 4
  %inc18 = add i32 %31, 1
  store i32 %inc18, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %32 = load i32, ptr %j, align 4
  %33 = load ptr, ptr %istate.addr, align 8
  %cache_nr19 = getelementptr inbounds %struct.index_state, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %cache_nr19, align 4
  %cmp20 = icmp eq i32 %32, %34
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.end
  br label %return

if.end22:                                         ; preds = %for.end
  %35 = load ptr, ptr %istate.addr, align 8
  %cache_changed = getelementptr inbounds %struct.index_state, ptr %35, i32 0, i32 4
  %36 = load i32, ptr %cache_changed, align 4
  %or = or i32 %36, 4
  store i32 %or, ptr %cache_changed, align 4
  %37 = load i32, ptr %j, align 4
  %38 = load ptr, ptr %istate.addr, align 8
  %cache_nr23 = getelementptr inbounds %struct.index_state, ptr %38, i32 0, i32 2
  store i32 %37, ptr %cache_nr23, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @remove_file_from_index(ptr noundef %istate, ptr noundef %path) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #9
  %conv = trunc i64 %call to i32
  %call1 = call i32 @index_name_pos(ptr noundef %0, ptr noundef %1, i32 noundef %conv)
  store i32 %call1, ptr %pos, align 4
  %3 = load i32, ptr %pos, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %pos, align 4
  %sub = sub nsw i32 0, %4
  %sub3 = sub nsw i32 %sub, 1
  store i32 %sub3, ptr %pos, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %istate.addr, align 8
  %6 = load ptr, ptr %path.addr, align 8
  call void @cache_tree_invalidate_path(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %istate.addr, align 8
  %8 = load ptr, ptr %path.addr, align 8
  call void @untracked_cache_remove_from_index(ptr noundef %7, ptr noundef %8)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %9 = load i32, ptr %pos, align 4
  %10 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %cache_nr, align 4
  %cmp4 = icmp ult i32 %9, %11
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %12 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %cache, align 8
  %14 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %15, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %16 = load ptr, ptr %path.addr, align 8
  %call6 = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %16) #9
  %tobool = icmp ne i32 %call6, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %17 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %17, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %18 = load ptr, ptr %istate.addr, align 8
  %19 = load i32, ptr %pos, align 4
  %call7 = call i32 @remove_index_entry_at(ptr noundef %18, i32 noundef %19)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @set_object_name_for_intent_to_add_entry(ptr noundef %ce) #0 {
entry:
  %ce.addr = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  store ptr %ce, ptr %ce.addr, align 8
  %call = call i32 @write_object_file(ptr noundef @.str, i64 noundef 0, i32 noundef 3, ptr noundef %oid)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.1)
  call void (ptr, ...) @die(ptr noundef %call1) #11
  unreachable

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ce.addr, align 8
  %oid2 = getelementptr inbounds %struct.cache_entry, ptr %0, i32 0, i32 7
  call void @oidcpy(ptr noundef %oid2, ptr noundef %oid)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @write_object_file(ptr noundef %buf, i64 noundef %len, i32 noundef %type, ptr noundef %oid) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @write_object_file_flags(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

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
  store ptr @.str, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #10
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

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

; Function Attrs: nounwind uwtable
define dso_local i32 @add_to_index(ptr noundef %istate, ptr noundef %path, ptr noundef %st, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %namelen = alloca i32, align 4
  %was_same = alloca i32, align 4
  %st_mode = alloca i32, align 4
  %ce = alloca ptr, align 8
  %alias = alloca ptr, align 8
  %ce_option = alloca i32, align 4
  %verbose = alloca i32, align 4
  %pretend = alloca i32, align 4
  %intent_only = alloca i32, align 4
  %add_option = alloca i32, align 4
  %hash_flags = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %ent = alloca ptr, align 8
  %pos = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %st.addr, align 8
  %st_mode1 = getelementptr inbounds %struct.stat, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %st_mode1, align 8
  store i32 %1, ptr %st_mode, align 4
  store ptr null, ptr %alias, align 8
  store i32 7, ptr %ce_option, align 4
  %2 = load i32, ptr %flags.addr, align 4
  %and = and i32 %2, 3
  store i32 %and, ptr %verbose, align 4
  %3 = load i32, ptr %flags.addr, align 4
  %and2 = and i32 %3, 2
  store i32 %and2, ptr %pretend, align 4
  %4 = load i32, ptr %flags.addr, align 4
  %and3 = and i32 %4, 16
  store i32 %and3, ptr %intent_only, align 4
  %5 = load i32, ptr %intent_only, align 4
  %tobool = icmp ne i32 %5, 0
  %cond = select i1 %tobool, i32 16, i32 0
  %or = or i32 3, %cond
  store i32 %or, ptr %add_option, align 4
  %6 = load i32, ptr %pretend, align 4
  %tobool4 = icmp ne i32 %6, 0
  %cond5 = select i1 %tobool4, i32 0, i32 1
  store i32 %cond5, ptr %hash_flags, align 4
  %7 = load i32, ptr %flags.addr, align 4
  %and6 = and i32 %7, 64
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load i32, ptr %hash_flags, align 4
  %or8 = or i32 %8, 4
  store i32 %or8, ptr %hash_flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, ptr %st_mode, align 4
  %and9 = and i32 %9, 61440
  %cmp = icmp eq i32 %and9, 32768
  br i1 %cmp, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %10 = load i32, ptr %st_mode, align 4
  %and10 = and i32 %10, 61440
  %cmp11 = icmp eq i32 %and10, 40960
  br i1 %cmp11, label %if.end18, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %land.lhs.true
  %11 = load i32, ptr %st_mode, align 4
  %and13 = and i32 %11, 61440
  %cmp14 = icmp eq i32 %and13, 16384
  br i1 %cmp14, label %if.end18, label %if.then15

if.then15:                                        ; preds = %land.lhs.true12
  %call = call ptr @_(ptr noundef @.str.2)
  %12 = load ptr, ptr %path.addr, align 8
  %call16 = call i32 (ptr, ...) @error(ptr noundef %call, ptr noundef %12)
  %call17 = call i32 @const_error()
  store i32 %call17, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true12, %land.lhs.true, %if.end
  %13 = load ptr, ptr %path.addr, align 8
  %call19 = call i64 @strlen(ptr noundef %13) #9
  %conv = trunc i64 %call19 to i32
  store i32 %conv, ptr %namelen, align 4
  %14 = load i32, ptr %st_mode, align 4
  %and20 = and i32 %14, 61440
  %cmp21 = icmp eq i32 %and20, 16384
  br i1 %cmp21, label %if.then23, label %if.end36

if.then23:                                        ; preds = %if.end18
  %15 = load ptr, ptr %path.addr, align 8
  %call24 = call i32 @resolve_gitlink_ref(ptr noundef %15, ptr noundef @.str.3, ptr noundef %oid)
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.then23
  %call28 = call ptr @_(ptr noundef @.str.4)
  %16 = load ptr, ptr %path.addr, align 8
  %call29 = call i32 (ptr, ...) @error(ptr noundef %call28, ptr noundef %16)
  %call30 = call i32 @const_error()
  store i32 %call30, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.then23
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end31
  %17 = load i32, ptr %namelen, align 4
  %tobool32 = icmp ne i32 %17, 0
  br i1 %tobool32, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %18 = load ptr, ptr %path.addr, align 8
  %19 = load i32, ptr %namelen, align 4
  %sub = sub nsw i32 %19, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %18, i64 %idxprom
  %20 = load i8, ptr %arrayidx, align 1
  %conv33 = sext i8 %20 to i32
  %cmp34 = icmp eq i32 %conv33, 47
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %21 = phi i1 [ false, %while.cond ], [ %cmp34, %land.rhs ]
  br i1 %21, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %22 = load i32, ptr %namelen, align 4
  %dec = add nsw i32 %22, -1
  store i32 %dec, ptr %namelen, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  br label %if.end36

if.end36:                                         ; preds = %while.end, %if.end18
  %23 = load ptr, ptr %istate.addr, align 8
  %24 = load i32, ptr %namelen, align 4
  %conv37 = sext i32 %24 to i64
  %call38 = call ptr @make_empty_cache_entry(ptr noundef %23, i64 noundef %conv37)
  store ptr %call38, ptr %ce, align 8
  %25 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %25, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %26 = load ptr, ptr %path.addr, align 8
  %27 = load i32, ptr %namelen, align 4
  %conv39 = sext i32 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %26, i64 %conv39, i1 false)
  %28 = load i32, ptr %namelen, align 4
  %29 = load ptr, ptr %ce, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %29, i32 0, i32 5
  store i32 %28, ptr %ce_namelen, align 8
  %30 = load i32, ptr %intent_only, align 4
  %tobool40 = icmp ne i32 %30, 0
  br i1 %tobool40, label %if.else, label %if.then41

if.then41:                                        ; preds = %if.end36
  %31 = load ptr, ptr %istate.addr, align 8
  %32 = load ptr, ptr %ce, align 8
  %33 = load ptr, ptr %st.addr, align 8
  call void @fill_stat_cache_info(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br label %if.end43

if.else:                                          ; preds = %if.end36
  %34 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %34, i32 0, i32 3
  %35 = load i32, ptr %ce_flags, align 8
  %or42 = or i32 %35, 536870912
  store i32 %or42, ptr %ce_flags, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.else, %if.then41
  %36 = load i32, ptr @trust_executable_bit, align 4
  %tobool44 = icmp ne i32 %36, 0
  br i1 %tobool44, label %land.lhs.true45, label %if.else49

land.lhs.true45:                                  ; preds = %if.end43
  %37 = load i32, ptr @has_symlinks, align 4
  %tobool46 = icmp ne i32 %37, 0
  br i1 %tobool46, label %if.then47, label %if.else49

if.then47:                                        ; preds = %land.lhs.true45
  %38 = load i32, ptr %st_mode, align 4
  %call48 = call i32 @create_ce_mode(i32 noundef %38)
  %39 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %39, i32 0, i32 2
  store i32 %call48, ptr %ce_mode, align 4
  br label %if.end58

if.else49:                                        ; preds = %land.lhs.true45, %if.end43
  %40 = load ptr, ptr %istate.addr, align 8
  %41 = load ptr, ptr %path.addr, align 8
  %42 = load i32, ptr %namelen, align 4
  %call50 = call i32 @index_name_pos_also_unmerged(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  store i32 %call50, ptr %pos, align 4
  %43 = load i32, ptr %pos, align 4
  %cmp51 = icmp sle i32 0, %43
  br i1 %cmp51, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else49
  %44 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %cache, align 8
  %46 = load i32, ptr %pos, align 4
  %idxprom53 = sext i32 %46 to i64
  %arrayidx54 = getelementptr inbounds ptr, ptr %45, i64 %idxprom53
  %47 = load ptr, ptr %arrayidx54, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else49
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond55 = phi ptr [ %47, %cond.true ], [ null, %cond.false ]
  store ptr %cond55, ptr %ent, align 8
  %48 = load ptr, ptr %ent, align 8
  %49 = load i32, ptr %st_mode, align 4
  %call56 = call i32 @ce_mode_from_stat(ptr noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %ce, align 8
  %ce_mode57 = getelementptr inbounds %struct.cache_entry, ptr %50, i32 0, i32 2
  store i32 %call56, ptr %ce_mode57, align 4
  br label %if.end58

if.end58:                                         ; preds = %cond.end, %if.then47
  %51 = load i32, ptr @ignore_case, align 4
  %tobool59 = icmp ne i32 %51, 0
  br i1 %tobool59, label %if.then60, label %if.end63

if.then60:                                        ; preds = %if.end58
  %52 = load ptr, ptr %istate.addr, align 8
  %53 = load ptr, ptr %ce, align 8
  %name61 = getelementptr inbounds %struct.cache_entry, ptr %53, i32 0, i32 8
  %arraydecay62 = getelementptr inbounds [0 x i8], ptr %name61, i64 0, i64 0
  call void @adjust_dirname_case(ptr noundef %52, ptr noundef %arraydecay62)
  br label %if.end63

if.end63:                                         ; preds = %if.then60, %if.end58
  %54 = load i32, ptr %flags.addr, align 4
  %and64 = and i32 %54, 64
  %tobool65 = icmp ne i32 %and64, 0
  br i1 %tobool65, label %if.end91, label %if.then66

if.then66:                                        ; preds = %if.end63
  %55 = load ptr, ptr %istate.addr, align 8
  %56 = load ptr, ptr %ce, align 8
  %name67 = getelementptr inbounds %struct.cache_entry, ptr %56, i32 0, i32 8
  %arraydecay68 = getelementptr inbounds [0 x i8], ptr %name67, i64 0, i64 0
  %57 = load ptr, ptr %ce, align 8
  %ce_namelen69 = getelementptr inbounds %struct.cache_entry, ptr %57, i32 0, i32 5
  %58 = load i32, ptr %ce_namelen69, align 8
  %59 = load i32, ptr @ignore_case, align 4
  %call70 = call ptr @index_file_exists(ptr noundef %55, ptr noundef %arraydecay68, i32 noundef %58, i32 noundef %59)
  store ptr %call70, ptr %alias, align 8
  %60 = load ptr, ptr %alias, align 8
  %tobool71 = icmp ne ptr %60, null
  br i1 %tobool71, label %land.lhs.true72, label %if.end90

land.lhs.true72:                                  ; preds = %if.then66
  %61 = load ptr, ptr %alias, align 8
  %ce_flags73 = getelementptr inbounds %struct.cache_entry, ptr %61, i32 0, i32 3
  %62 = load i32, ptr %ce_flags73, align 8
  %and74 = and i32 12288, %62
  %shr = lshr i32 %and74, 12
  %tobool75 = icmp ne i32 %shr, 0
  br i1 %tobool75, label %if.end90, label %land.lhs.true76

land.lhs.true76:                                  ; preds = %land.lhs.true72
  %63 = load ptr, ptr %istate.addr, align 8
  %64 = load ptr, ptr %alias, align 8
  %65 = load ptr, ptr %st.addr, align 8
  %66 = load i32, ptr %ce_option, align 4
  %call77 = call i32 @ie_match_stat(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end90, label %if.then79

if.then79:                                        ; preds = %land.lhs.true76
  %67 = load ptr, ptr %alias, align 8
  %ce_mode80 = getelementptr inbounds %struct.cache_entry, ptr %67, i32 0, i32 2
  %68 = load i32, ptr %ce_mode80, align 4
  %and81 = and i32 %68, 61440
  %cmp82 = icmp eq i32 %and81, 57344
  br i1 %cmp82, label %if.end87, label %if.then84

if.then84:                                        ; preds = %if.then79
  %69 = load ptr, ptr %alias, align 8
  %ce_flags85 = getelementptr inbounds %struct.cache_entry, ptr %69, i32 0, i32 3
  %70 = load i32, ptr %ce_flags85, align 8
  %or86 = or i32 %70, 262144
  store i32 %or86, ptr %ce_flags85, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then84, %if.then79
  %71 = load ptr, ptr %alias, align 8
  %ce_flags88 = getelementptr inbounds %struct.cache_entry, ptr %71, i32 0, i32 3
  %72 = load i32, ptr %ce_flags88, align 8
  %or89 = or i32 %72, 524288
  store i32 %or89, ptr %ce_flags88, align 8
  %73 = load ptr, ptr %ce, align 8
  call void @discard_cache_entry(ptr noundef %73)
  store i32 0, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %land.lhs.true76, %land.lhs.true72, %if.then66
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end63
  %74 = load i32, ptr %intent_only, align 4
  %tobool92 = icmp ne i32 %74, 0
  br i1 %tobool92, label %if.else102, label %if.then93

if.then93:                                        ; preds = %if.end91
  %75 = load ptr, ptr %istate.addr, align 8
  %76 = load ptr, ptr %ce, align 8
  %oid94 = getelementptr inbounds %struct.cache_entry, ptr %76, i32 0, i32 7
  %77 = load ptr, ptr %path.addr, align 8
  %78 = load ptr, ptr %st.addr, align 8
  %79 = load i32, ptr %hash_flags, align 4
  %call95 = call i32 @index_path(ptr noundef %75, ptr noundef %oid94, ptr noundef %77, ptr noundef %78, i32 noundef %79)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.then97, label %if.end101

if.then97:                                        ; preds = %if.then93
  %80 = load ptr, ptr %ce, align 8
  call void @discard_cache_entry(ptr noundef %80)
  %call98 = call ptr @_(ptr noundef @.str.5)
  %81 = load ptr, ptr %path.addr, align 8
  %call99 = call i32 (ptr, ...) @error(ptr noundef %call98, ptr noundef %81)
  %call100 = call i32 @const_error()
  store i32 %call100, ptr %retval, align 4
  br label %return

if.end101:                                        ; preds = %if.then93
  br label %if.end103

if.else102:                                       ; preds = %if.end91
  %82 = load ptr, ptr %ce, align 8
  call void @set_object_name_for_intent_to_add_entry(ptr noundef %82)
  br label %if.end103

if.end103:                                        ; preds = %if.else102, %if.end101
  %83 = load i32, ptr @ignore_case, align 4
  %tobool104 = icmp ne i32 %83, 0
  br i1 %tobool104, label %land.lhs.true105, label %if.end112

land.lhs.true105:                                 ; preds = %if.end103
  %84 = load ptr, ptr %alias, align 8
  %tobool106 = icmp ne ptr %84, null
  br i1 %tobool106, label %land.lhs.true107, label %if.end112

land.lhs.true107:                                 ; preds = %land.lhs.true105
  %85 = load ptr, ptr %ce, align 8
  %86 = load ptr, ptr %alias, align 8
  %call108 = call i32 @different_name(ptr noundef %85, ptr noundef %86)
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %if.then110, label %if.end112

if.then110:                                       ; preds = %land.lhs.true107
  %87 = load ptr, ptr %istate.addr, align 8
  %88 = load ptr, ptr %ce, align 8
  %89 = load ptr, ptr %alias, align 8
  %call111 = call ptr @create_alias_ce(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store ptr %call111, ptr %ce, align 8
  br label %if.end112

if.end112:                                        ; preds = %if.then110, %land.lhs.true107, %land.lhs.true105, %if.end103
  %90 = load ptr, ptr %ce, align 8
  %ce_flags113 = getelementptr inbounds %struct.cache_entry, ptr %90, i32 0, i32 3
  %91 = load i32, ptr %ce_flags113, align 8
  %or114 = or i32 %91, 524288
  store i32 %or114, ptr %ce_flags113, align 8
  %92 = load ptr, ptr %alias, align 8
  %tobool115 = icmp ne ptr %92, null
  br i1 %tobool115, label %land.lhs.true116, label %land.end131

land.lhs.true116:                                 ; preds = %if.end112
  %93 = load ptr, ptr %alias, align 8
  %ce_flags117 = getelementptr inbounds %struct.cache_entry, ptr %93, i32 0, i32 3
  %94 = load i32, ptr %ce_flags117, align 8
  %and118 = and i32 12288, %94
  %shr119 = lshr i32 %and118, 12
  %tobool120 = icmp ne i32 %shr119, 0
  br i1 %tobool120, label %land.end131, label %land.lhs.true121

land.lhs.true121:                                 ; preds = %land.lhs.true116
  %95 = load ptr, ptr %alias, align 8
  %oid122 = getelementptr inbounds %struct.cache_entry, ptr %95, i32 0, i32 7
  %96 = load ptr, ptr %ce, align 8
  %oid123 = getelementptr inbounds %struct.cache_entry, ptr %96, i32 0, i32 7
  %call124 = call i32 @oideq(ptr noundef %oid122, ptr noundef %oid123)
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %land.rhs126, label %land.end131

land.rhs126:                                      ; preds = %land.lhs.true121
  %97 = load ptr, ptr %ce, align 8
  %ce_mode127 = getelementptr inbounds %struct.cache_entry, ptr %97, i32 0, i32 2
  %98 = load i32, ptr %ce_mode127, align 4
  %99 = load ptr, ptr %alias, align 8
  %ce_mode128 = getelementptr inbounds %struct.cache_entry, ptr %99, i32 0, i32 2
  %100 = load i32, ptr %ce_mode128, align 4
  %cmp129 = icmp eq i32 %98, %100
  br label %land.end131

land.end131:                                      ; preds = %land.rhs126, %land.lhs.true121, %land.lhs.true116, %if.end112
  %101 = phi i1 [ false, %land.lhs.true121 ], [ false, %land.lhs.true116 ], [ false, %if.end112 ], [ %cmp129, %land.rhs126 ]
  %land.ext = zext i1 %101 to i32
  store i32 %land.ext, ptr %was_same, align 4
  %102 = load i32, ptr %pretend, align 4
  %tobool132 = icmp ne i32 %102, 0
  br i1 %tobool132, label %if.then133, label %if.else134

if.then133:                                       ; preds = %land.end131
  %103 = load ptr, ptr %ce, align 8
  call void @discard_cache_entry(ptr noundef %103)
  br label %if.end142

if.else134:                                       ; preds = %land.end131
  %104 = load ptr, ptr %istate.addr, align 8
  %105 = load ptr, ptr %ce, align 8
  %106 = load i32, ptr %add_option, align 4
  %call135 = call i32 @add_index_entry(ptr noundef %104, ptr noundef %105, i32 noundef %106)
  %tobool136 = icmp ne i32 %call135, 0
  br i1 %tobool136, label %if.then137, label %if.end141

if.then137:                                       ; preds = %if.else134
  %107 = load ptr, ptr %ce, align 8
  call void @discard_cache_entry(ptr noundef %107)
  %call138 = call ptr @_(ptr noundef @.str.6)
  %108 = load ptr, ptr %path.addr, align 8
  %call139 = call i32 (ptr, ...) @error(ptr noundef %call138, ptr noundef %108)
  %call140 = call i32 @const_error()
  store i32 %call140, ptr %retval, align 4
  br label %return

if.end141:                                        ; preds = %if.else134
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.then133
  %109 = load i32, ptr %verbose, align 4
  %tobool143 = icmp ne i32 %109, 0
  br i1 %tobool143, label %land.lhs.true144, label %if.end148

land.lhs.true144:                                 ; preds = %if.end142
  %110 = load i32, ptr %was_same, align 4
  %tobool145 = icmp ne i32 %110, 0
  br i1 %tobool145, label %if.end148, label %if.then146

if.then146:                                       ; preds = %land.lhs.true144
  %111 = load ptr, ptr %path.addr, align 8
  %call147 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %111)
  br label %if.end148

if.end148:                                        ; preds = %if.then146, %land.lhs.true144, %if.end142
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end148, %if.then137, %if.then97, %if.end87, %if.then27, %if.then15
  %112 = load i32, ptr %retval, align 4
  ret i32 %112
}

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare i32 @resolve_gitlink_ref(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @create_ce_mode(i32 noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  %and = and i32 %0, 61440
  %cmp = icmp eq i32 %and, 40960
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 40960, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %mode.addr, align 4
  %cmp1 = icmp eq i32 %1, 16384
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 16384, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i32, ptr %mode.addr, align 4
  %and4 = and i32 %2, 61440
  %cmp5 = icmp eq i32 %and4, 16384
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %3 = load i32, ptr %mode.addr, align 4
  %and6 = and i32 %3, 61440
  %cmp7 = icmp eq i32 %and6, 57344
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  store i32 57344, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %4 = load i32, ptr %mode.addr, align 4
  %and10 = and i32 %4, 64
  %tobool = icmp ne i32 %and10, 0
  %cond = select i1 %tobool, i32 493, i32 420
  %or = or i32 32768, %cond
  store i32 %or, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @index_name_pos_also_unmerged(ptr noundef %istate, ptr noundef %path, i32 noundef %namelen) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %namelen.addr = alloca i32, align 4
  %pos = alloca i32, align 4
  %ce = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %namelen, ptr %namelen.addr, align 4
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load i32, ptr %namelen.addr, align 4
  %call = call i32 @index_name_pos(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  store i32 %call, ptr %pos, align 4
  %3 = load i32, ptr %pos, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %pos, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %pos, align 4
  %sub = sub nsw i32 -1, %5
  store i32 %sub, ptr %pos, align 4
  %6 = load i32, ptr %pos, align 4
  %7 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %cache_nr, align 4
  %cmp1 = icmp uge i32 %6, %8
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %cache, align 8
  %11 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %ce, align 8
  %13 = load ptr, ptr %path.addr, align 8
  %14 = load i32, ptr %namelen.addr, align 4
  %call2 = call i32 @compare_name(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %15 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %ce_flags, align 8
  %and = and i32 12288, %16
  %shr = lshr i32 %and, 12
  %cmp5 = icmp eq i32 %shr, 1
  br i1 %cmp5, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end4
  %17 = load i32, ptr %pos, align 4
  %add = add nsw i32 %17, 1
  %18 = load ptr, ptr %istate.addr, align 8
  %cache_nr6 = getelementptr inbounds %struct.index_state, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %cache_nr6, align 4
  %cmp7 = icmp ult i32 %add, %19
  br i1 %cmp7, label %land.lhs.true8, label %if.end21

land.lhs.true8:                                   ; preds = %land.lhs.true
  %20 = load ptr, ptr %istate.addr, align 8
  %cache9 = getelementptr inbounds %struct.index_state, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %cache9, align 8
  %22 = load i32, ptr %pos, align 4
  %add10 = add nsw i32 %22, 1
  %idxprom11 = sext i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %21, i64 %idxprom11
  %23 = load ptr, ptr %arrayidx12, align 8
  store ptr %23, ptr %ce, align 8
  %ce_flags13 = getelementptr inbounds %struct.cache_entry, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %ce_flags13, align 8
  %and14 = and i32 12288, %24
  %shr15 = lshr i32 %and14, 12
  %cmp16 = icmp eq i32 %shr15, 2
  br i1 %cmp16, label %land.lhs.true17, label %if.end21

land.lhs.true17:                                  ; preds = %land.lhs.true8
  %25 = load ptr, ptr %ce, align 8
  %26 = load ptr, ptr %path.addr, align 8
  %27 = load i32, ptr %namelen.addr, align 4
  %call18 = call i32 @compare_name(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %land.lhs.true17
  %28 = load i32, ptr %pos, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %pos, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %land.lhs.true17, %land.lhs.true8, %land.lhs.true, %if.end4
  %29 = load i32, ptr %pos, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then3, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @ce_mode_from_stat(ptr noundef %ce, i32 noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %ce.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  store ptr %ce, ptr %ce.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr @has_symlinks, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %mode.addr, align 4
  %and = and i32 %1, 61440
  %cmp = icmp eq i32 %and, 32768
  br i1 %cmp, label %land.lhs.true1, label %if.end

land.lhs.true1:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %ce.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true1
  %3 = load ptr, ptr %ce.addr, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %ce_mode, align 4
  %and4 = and i32 %4, 61440
  %cmp5 = icmp eq i32 %and4, 40960
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3
  %5 = load ptr, ptr %ce.addr, align 8
  %ce_mode6 = getelementptr inbounds %struct.cache_entry, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %ce_mode6, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true1, %land.lhs.true, %entry
  %7 = load i32, ptr @trust_executable_bit, align 4
  %tobool7 = icmp ne i32 %7, 0
  br i1 %tobool7, label %if.end20, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %if.end
  %8 = load i32, ptr %mode.addr, align 4
  %and9 = and i32 %8, 61440
  %cmp10 = icmp eq i32 %and9, 32768
  br i1 %cmp10, label %if.then11, label %if.end20

if.then11:                                        ; preds = %land.lhs.true8
  %9 = load ptr, ptr %ce.addr, align 8
  %tobool12 = icmp ne ptr %9, null
  br i1 %tobool12, label %land.lhs.true13, label %if.end19

land.lhs.true13:                                  ; preds = %if.then11
  %10 = load ptr, ptr %ce.addr, align 8
  %ce_mode14 = getelementptr inbounds %struct.cache_entry, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %ce_mode14, align 4
  %and15 = and i32 %11, 61440
  %cmp16 = icmp eq i32 %and15, 32768
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %land.lhs.true13
  %12 = load ptr, ptr %ce.addr, align 8
  %ce_mode18 = getelementptr inbounds %struct.cache_entry, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %ce_mode18, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true13, %if.then11
  %call = call i32 @create_ce_mode(i32 noundef 438)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true8, %if.end
  %14 = load i32, ptr %mode.addr, align 4
  %call21 = call i32 @create_ce_mode(i32 noundef %14)
  store i32 %call21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.end19, %if.then17, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare void @adjust_dirname_case(ptr noundef, ptr noundef) #3

declare ptr @index_file_exists(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @index_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @different_name(ptr noundef %ce, ptr noundef %alias) #0 {
entry:
  %ce.addr = alloca ptr, align 8
  %alias.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %alias, ptr %alias.addr, align 8
  %0 = load ptr, ptr %ce.addr, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %ce_namelen, align 8
  store i32 %1, ptr %len, align 4
  %2 = load ptr, ptr %alias.addr, align 8
  %ce_namelen1 = getelementptr inbounds %struct.cache_entry, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %ce_namelen1, align 8
  %4 = load i32, ptr %len, align 4
  %cmp = icmp ne i32 %3, %4
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %5 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %5, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %6 = load ptr, ptr %alias.addr, align 8
  %name2 = getelementptr inbounds %struct.cache_entry, ptr %6, i32 0, i32 8
  %arraydecay3 = getelementptr inbounds [0 x i8], ptr %name2, i64 0, i64 0
  %7 = load i32, ptr %len, align 4
  %conv = sext i32 %7 to i64
  %call = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %arraydecay3, i64 noundef %conv) #9
  %tobool = icmp ne i32 %call, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %8 = phi i1 [ true, %entry ], [ %tobool, %lor.rhs ]
  %lor.ext = zext i1 %8 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal ptr @create_alias_ce(ptr noundef %istate, ptr noundef %ce, ptr noundef %alias) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %alias.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %new_entry = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %alias, ptr %alias.addr, align 8
  %0 = load ptr, ptr %alias.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %ce_flags, align 8
  %and = and i32 %1, 524288
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.52)
  %2 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %2, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %3 = load ptr, ptr %alias.addr, align 8
  %name1 = getelementptr inbounds %struct.cache_entry, ptr %3, i32 0, i32 8
  %arraydecay2 = getelementptr inbounds [0 x i8], ptr %name1, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %call, ptr noundef %arraydecay, ptr noundef %arraydecay2) #11
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %alias.addr, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %ce_namelen, align 8
  store i32 %5, ptr %len, align 4
  %6 = load ptr, ptr %istate.addr, align 8
  %7 = load i32, ptr %len, align 4
  %conv = sext i32 %7 to i64
  %call3 = call ptr @make_empty_cache_entry(ptr noundef %6, i64 noundef %conv)
  store ptr %call3, ptr %new_entry, align 8
  %8 = load ptr, ptr %new_entry, align 8
  %name4 = getelementptr inbounds %struct.cache_entry, ptr %8, i32 0, i32 8
  %arraydecay5 = getelementptr inbounds [0 x i8], ptr %name4, i64 0, i64 0
  %9 = load ptr, ptr %alias.addr, align 8
  %name6 = getelementptr inbounds %struct.cache_entry, ptr %9, i32 0, i32 8
  %arraydecay7 = getelementptr inbounds [0 x i8], ptr %name6, i64 0, i64 0
  %10 = load i32, ptr %len, align 4
  %conv8 = sext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay5, ptr align 4 %arraydecay7, i64 %conv8, i1 false)
  %11 = load ptr, ptr %new_entry, align 8
  %12 = load ptr, ptr %ce.addr, align 8
  call void @copy_cache_entry(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %istate.addr, align 8
  %14 = load ptr, ptr %ce.addr, align 8
  call void @save_or_free_index_entry(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %new_entry, align 8
  ret ptr %15
}

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

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @add_file_to_index(ptr noundef %istate, ptr noundef %path, i32 noundef %flags) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 @lstat64(ptr noundef %0, ptr noundef %st) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.8)
  %1 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call1, ptr noundef %1) #11
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %istate.addr, align 8
  %3 = load ptr, ptr %path.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %call2 = call i32 @add_to_index(ptr noundef %2, ptr noundef %3, ptr noundef %st, i32 noundef %4)
  ret i32 %call2
}

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #5

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @mem_pool__ce_calloc(ptr noundef %mem_pool, i64 noundef %len) #0 {
entry:
  %mem_pool.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ce = alloca ptr, align 8
  store ptr %mem_pool, ptr %mem_pool.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %mem_pool.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %add = add i64 108, %1
  %add1 = add i64 %add, 1
  %call = call ptr @mem_pool_calloc(ptr noundef %0, i64 noundef 1, i64 noundef %add1)
  store ptr %call, ptr %ce, align 8
  %2 = load ptr, ptr %ce, align 8
  %mem_pool_allocated = getelementptr inbounds %struct.cache_entry, ptr %2, i32 0, i32 4
  store i32 1, ptr %mem_pool_allocated, align 4
  %3 = load ptr, ptr %ce, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @find_mem_pool(ptr noundef %istate) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %pool_ptr = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %split_index = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %split_index, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %istate.addr, align 8
  %split_index1 = getelementptr inbounds %struct.index_state, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %split_index1, align 8
  %base = getelementptr inbounds %struct.split_index, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %base, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %istate.addr, align 8
  %split_index3 = getelementptr inbounds %struct.index_state, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %split_index3, align 8
  %base4 = getelementptr inbounds %struct.split_index, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %base4, align 8
  %ce_mem_pool = getelementptr inbounds %struct.index_state, ptr %7, i32 0, i32 17
  store ptr %ce_mem_pool, ptr %pool_ptr, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %istate.addr, align 8
  %ce_mem_pool5 = getelementptr inbounds %struct.index_state, ptr %8, i32 0, i32 17
  store ptr %ce_mem_pool5, ptr %pool_ptr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %pool_ptr, align 8
  %10 = load ptr, ptr %9, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  %call = call ptr @xmalloc(i64 noundef 24)
  %11 = load ptr, ptr %pool_ptr, align 8
  store ptr %call, ptr %11, align 8
  %12 = load ptr, ptr %pool_ptr, align 8
  %13 = load ptr, ptr %12, align 8
  call void @mem_pool_init(ptr noundef %13, i64 noundef 0)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %14 = load ptr, ptr %pool_ptr, align 8
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @make_empty_transient_cache_entry(i64 noundef %len, ptr noundef %ce_mem_pool) #0 {
entry:
  %retval = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ce_mem_pool.addr = alloca ptr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %ce_mem_pool, ptr %ce_mem_pool.addr, align 8
  %0 = load ptr, ptr %ce_mem_pool.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ce_mem_pool.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @mem_pool__ce_calloc(ptr noundef %1, i64 noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %len.addr, align 8
  %add = add i64 108, %3
  %add1 = add i64 %add, 1
  %call2 = call ptr @xcalloc(i64 noundef 1, i64 noundef %add1)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_path(ptr noundef %path, i32 noundef %mode) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load i32, ptr %mode.addr, align 4
  %call = call i32 @verify_path_internal(ptr noundef %0, i32 noundef %1)
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_path_internal(ptr noundef %path, i32 noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %c = alloca i8, align 1
  store ptr %path, ptr %path.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store i8 0, ptr %c, align 1
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 @git_has_dos_drive_prefix(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %inside

1:                                                ; No predecessors!
  br label %for.cond

for.cond:                                         ; preds = %if.end75, %1
  %2 = load i8, ptr %c, align 1
  %tobool1 = icmp ne i8 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %for.cond
  %3 = load i8, ptr %c, align 1
  %conv = sext i8 %3 to i32
  %call4 = call i32 @git_is_dir_sep(i32 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end3
  br label %inside

inside:                                           ; preds = %if.then6, %if.end
  %4 = load i32, ptr @protect_hfs, align 4
  %tobool7 = icmp ne i32 %4, 0
  br i1 %tobool7, label %if.then8, label %if.end20

if.then8:                                         ; preds = %inside
  %5 = load ptr, ptr %path.addr, align 8
  %call9 = call i32 @is_hfs_dotgit(ptr noundef %5)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then8
  %6 = load i32, ptr %mode.addr, align 4
  %and = and i32 %6, 61440
  %cmp = icmp eq i32 %and, 40960
  br i1 %cmp, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end12
  %7 = load ptr, ptr %path.addr, align 8
  %call15 = call i32 @is_hfs_dotgitmodules(ptr noundef %7)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  store i32 1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end12
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %inside
  %8 = load i32, ptr @protect_ntfs, align 4
  %tobool21 = icmp ne i32 %8, 0
  br i1 %tobool21, label %if.then22, label %if.end36

if.then22:                                        ; preds = %if.end20
  %9 = load ptr, ptr %path.addr, align 8
  %call23 = call i32 @is_ntfs_dotgit(ptr noundef %9)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then22
  store i32 1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then22
  %10 = load i32, ptr %mode.addr, align 4
  %and27 = and i32 %10, 61440
  %cmp28 = icmp eq i32 %and27, 40960
  br i1 %cmp28, label %if.then30, label %if.end35

if.then30:                                        ; preds = %if.end26
  %11 = load ptr, ptr %path.addr, align 8
  %call31 = call i32 @is_ntfs_dotgitmodules(ptr noundef %11)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then30
  store i32 1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.then30
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end26
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end20
  %12 = load ptr, ptr %path.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %path.addr, align 8
  %13 = load i8, ptr %12, align 1
  store i8 %13, ptr %c, align 1
  %14 = load i8, ptr %c, align 1
  %conv37 = sext i8 %14 to i32
  %cmp38 = icmp eq i32 %conv37, 46
  br i1 %cmp38, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end36
  %15 = load ptr, ptr %path.addr, align 8
  %16 = load i32, ptr %mode.addr, align 4
  %call40 = call i32 @verify_dotfile(ptr noundef %15, i32 noundef %16)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false, label %if.then45

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end36
  %17 = load i8, ptr %c, align 1
  %conv42 = sext i8 %17 to i32
  %call43 = call i32 @git_is_dir_sep(i32 noundef %conv42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %lor.lhs.false, %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %lor.lhs.false
  %18 = load i8, ptr %c, align 1
  %conv47 = sext i8 %18 to i32
  %cmp48 = icmp eq i32 %conv47, 0
  br i1 %cmp48, label %if.then50, label %if.end54

if.then50:                                        ; preds = %if.end46
  %19 = load i32, ptr %mode.addr, align 4
  %and51 = and i32 %19, 61440
  %cmp52 = icmp eq i32 %and51, 16384
  %cond = select i1 %cmp52, i32 2, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end46
  br label %if.end75

if.else:                                          ; preds = %if.end3
  %20 = load i8, ptr %c, align 1
  %conv55 = sext i8 %20 to i32
  %cmp56 = icmp eq i32 %conv55, 92
  br i1 %cmp56, label %land.lhs.true58, label %if.end74

land.lhs.true58:                                  ; preds = %if.else
  %21 = load i32, ptr @protect_ntfs, align 4
  %tobool59 = icmp ne i32 %21, 0
  br i1 %tobool59, label %if.then60, label %if.end74

if.then60:                                        ; preds = %land.lhs.true58
  %22 = load ptr, ptr %path.addr, align 8
  %call61 = call i32 @is_ntfs_dotgit(ptr noundef %22)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.then60
  store i32 1, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.then60
  %23 = load i32, ptr %mode.addr, align 4
  %and65 = and i32 %23, 61440
  %cmp66 = icmp eq i32 %and65, 40960
  br i1 %cmp66, label %if.then68, label %if.end73

if.then68:                                        ; preds = %if.end64
  %24 = load ptr, ptr %path.addr, align 8
  %call69 = call i32 @is_ntfs_dotgitmodules(ptr noundef %24)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.then68
  store i32 1, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %if.then68
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end64
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %land.lhs.true58, %if.else
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end54
  %25 = load ptr, ptr %path.addr, align 8
  %incdec.ptr76 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr76, ptr %path.addr, align 8
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %c, align 1
  br label %for.cond

return:                                           ; preds = %if.then71, %if.then63, %if.then50, %if.then45, %if.then33, %if.then25, %if.then17, %if.then11, %if.then2, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local ptr @make_cache_entry(ptr noundef %istate, i32 noundef %mode, ptr noundef %oid, ptr noundef %path, i32 noundef %stage, i32 noundef %refresh_options) #0 {
entry:
  %retval = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %stage.addr = alloca i32, align 4
  %refresh_options.addr = alloca i32, align 4
  %ce = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %stage, ptr %stage.addr, align 4
  store i32 %refresh_options, ptr %refresh_options.addr, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load i32, ptr %mode.addr, align 4
  %call = call i32 @verify_path_internal(ptr noundef %0, i32 noundef %1)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.9)
  %2 = load ptr, ptr %path.addr, align 8
  %call2 = call i32 (ptr, ...) @error(ptr noundef %call1, ptr noundef %2)
  %call3 = call i32 @const_error()
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %path.addr, align 8
  %call4 = call i64 @strlen(ptr noundef %3) #9
  %conv = trunc i64 %call4 to i32
  store i32 %conv, ptr %len, align 4
  %4 = load ptr, ptr %istate.addr, align 8
  %5 = load i32, ptr %len, align 4
  %conv5 = sext i32 %5 to i64
  %call6 = call ptr @make_empty_cache_entry(ptr noundef %4, i64 noundef %conv5)
  store ptr %call6, ptr %ce, align 8
  %6 = load ptr, ptr %ce, align 8
  %oid7 = getelementptr inbounds %struct.cache_entry, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %oid.addr, align 8
  call void @oidcpy(ptr noundef %oid7, ptr noundef %7)
  %8 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %8, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %9 = load ptr, ptr %path.addr, align 8
  %10 = load i32, ptr %len, align 4
  %conv8 = sext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %9, i64 %conv8, i1 false)
  %11 = load i32, ptr %stage.addr, align 4
  %call9 = call i32 @create_ce_flags(i32 noundef %11)
  %12 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %12, i32 0, i32 3
  store i32 %call9, ptr %ce_flags, align 8
  %13 = load i32, ptr %len, align 4
  %14 = load ptr, ptr %ce, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %14, i32 0, i32 5
  store i32 %13, ptr %ce_namelen, align 8
  %15 = load i32, ptr %mode.addr, align 4
  %call10 = call i32 @create_ce_mode(i32 noundef %15)
  %16 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %16, i32 0, i32 2
  store i32 %call10, ptr %ce_mode, align 4
  %17 = load ptr, ptr %istate.addr, align 8
  %18 = load ptr, ptr %ce, align 8
  %19 = load i32, ptr %refresh_options.addr, align 4
  %call11 = call ptr @refresh_cache_entry(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store ptr %call11, ptr %ret, align 8
  %20 = load ptr, ptr %ret, align 8
  %21 = load ptr, ptr %ce, align 8
  %cmp12 = icmp ne ptr %20, %21
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  %22 = load ptr, ptr %ce, align 8
  call void @discard_cache_entry(ptr noundef %22)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end
  %23 = load ptr, ptr %ret, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal i32 @create_ce_flags(i32 noundef %stage) #0 {
entry:
  %stage.addr = alloca i32, align 4
  store i32 %stage, ptr %stage.addr, align 4
  %0 = load i32, ptr %stage.addr, align 4
  %shl = shl i32 %0, 12
  ret i32 %shl
}

; Function Attrs: nounwind uwtable
define dso_local ptr @make_transient_cache_entry(i32 noundef %mode, ptr noundef %oid, ptr noundef %path, i32 noundef %stage, ptr noundef %ce_mem_pool) #0 {
entry:
  %retval = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %stage.addr = alloca i32, align 4
  %ce_mem_pool.addr = alloca ptr, align 8
  %ce = alloca ptr, align 8
  %len = alloca i32, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %stage, ptr %stage.addr, align 4
  store ptr %ce_mem_pool, ptr %ce_mem_pool.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load i32, ptr %mode.addr, align 4
  %call = call i32 @verify_path(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.9)
  %2 = load ptr, ptr %path.addr, align 8
  %call2 = call i32 (ptr, ...) @error(ptr noundef %call1, ptr noundef %2)
  %call3 = call i32 @const_error()
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %path.addr, align 8
  %call4 = call i64 @strlen(ptr noundef %3) #9
  %conv = trunc i64 %call4 to i32
  store i32 %conv, ptr %len, align 4
  %4 = load i32, ptr %len, align 4
  %conv5 = sext i32 %4 to i64
  %5 = load ptr, ptr %ce_mem_pool.addr, align 8
  %call6 = call ptr @make_empty_transient_cache_entry(i64 noundef %conv5, ptr noundef %5)
  store ptr %call6, ptr %ce, align 8
  %6 = load ptr, ptr %ce, align 8
  %oid7 = getelementptr inbounds %struct.cache_entry, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %oid.addr, align 8
  call void @oidcpy(ptr noundef %oid7, ptr noundef %7)
  %8 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %8, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %9 = load ptr, ptr %path.addr, align 8
  %10 = load i32, ptr %len, align 4
  %conv8 = sext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %9, i64 %conv8, i1 false)
  %11 = load i32, ptr %stage.addr, align 4
  %call9 = call i32 @create_ce_flags(i32 noundef %11)
  %12 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %12, i32 0, i32 3
  store i32 %call9, ptr %ce_flags, align 8
  %13 = load i32, ptr %len, align 4
  %14 = load ptr, ptr %ce, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %14, i32 0, i32 5
  store i32 %13, ptr %ce_namelen, align 8
  %15 = load i32, ptr %mode.addr, align 4
  %call10 = call i32 @create_ce_mode(i32 noundef %15)
  %16 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %16, i32 0, i32 2
  store i32 %call10, ptr %ce_mode, align 4
  %17 = load ptr, ptr %ce, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @chmod_index_entry(ptr noundef %istate, ptr noundef %ce, i8 noundef signext %flip) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %flip.addr = alloca i8, align 1
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store i8 %flip, ptr %flip.addr, align 1
  %0 = load ptr, ptr %ce.addr, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %ce_mode, align 4
  %and = and i32 %1, 61440
  %cmp = icmp eq i32 %and, 32768
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %flip.addr, align 1
  %conv = sext i8 %2 to i32
  switch i32 %conv, label %sw.default [
    i32 43, label %sw.bb
    i32 45, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load ptr, ptr %ce.addr, align 8
  %ce_mode1 = getelementptr inbounds %struct.cache_entry, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %ce_mode1, align 4
  %or = or i32 %4, 73
  store i32 %or, ptr %ce_mode1, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %5 = load ptr, ptr %ce.addr, align 8
  %ce_mode3 = getelementptr inbounds %struct.cache_entry, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %ce_mode3, align 4
  %and4 = and i32 %6, -74
  store i32 %and4, ptr %ce_mode3, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 -2, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb
  %7 = load ptr, ptr %istate.addr, align 8
  %8 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %8, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  call void @cache_tree_invalidate_path(ptr noundef %7, ptr noundef %arraydecay)
  %9 = load ptr, ptr %ce.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %ce_flags, align 8
  %or5 = or i32 %10, 134217728
  store i32 %or5, ptr %ce_flags, align 8
  %11 = load ptr, ptr %istate.addr, align 8
  %12 = load ptr, ptr %ce.addr, align 8
  call void @mark_fsmonitor_invalid(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %istate.addr, align 8
  %cache_changed = getelementptr inbounds %struct.index_state, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %cache_changed, align 4
  %or6 = or i32 %14, 2
  store i32 %or6, ptr %cache_changed, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @mark_fsmonitor_invalid(ptr noundef %istate, ptr noundef %ce) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %fsm_mode = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %repo = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %repo, align 8
  %call = call i32 @fsm_settings__get_mode(ptr noundef %1)
  store i32 %call, ptr %fsm_mode, align 4
  %2 = load i32, ptr %fsm_mode, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ce.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %ce_flags, align 8
  %and = and i32 %4, -2097153
  store i32 %and, ptr %ce_flags, align 8
  %5 = load ptr, ptr %istate.addr, align 8
  %6 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %6, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  call void @untracked_cache_invalidate_path(ptr noundef %5, ptr noundef %arraydecay, i32 noundef 1)
  br label %do.body

do.body:                                          ; preds = %if.then
  %call1 = call i32 @trace_pass_fl(ptr noundef @trace_fsmonitor)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %do.body
  %7 = load ptr, ptr %ce.addr, align 8
  %name3 = getelementptr inbounds %struct.cache_entry, ptr %7, i32 0, i32 8
  %arraydecay4 = getelementptr inbounds [0 x i8], ptr %name3, i64 0, i64 0
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.49, i32 noundef 67, ptr noundef @trace_fsmonitor, ptr noundef @.str.53, ptr noundef %arraydecay4)
  br label %if.end

if.end:                                           ; preds = %if.then2, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end5

if.end5:                                          ; preds = %do.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ce_same_name(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %ce_namelen, align 8
  store i32 %1, ptr %len, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %ce_namelen1 = getelementptr inbounds %struct.cache_entry, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %ce_namelen1, align 8
  %4 = load i32, ptr %len, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %5 = load ptr, ptr %a.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %5, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %6 = load ptr, ptr %b.addr, align 8
  %name2 = getelementptr inbounds %struct.cache_entry, ptr %6, i32 0, i32 8
  %arraydecay3 = getelementptr inbounds [0 x i8], ptr %name2, i64 0, i64 0
  %7 = load i32, ptr %len, align 4
  %conv = sext i32 %7 to i64
  %call = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %arraydecay3, i64 noundef %conv) #9
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @strcmp_offset(ptr noundef %s1, ptr noundef %s2, ptr noundef %first_change) #0 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %first_change.addr = alloca ptr, align 8
  %k = alloca i64, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store ptr %first_change, ptr %first_change.addr, align 8
  %0 = load ptr, ptr %first_change.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s1.addr, align 8
  %2 = load ptr, ptr %s2.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef %2) #9
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %s1.addr, align 8
  %4 = load i64, ptr %k, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %6 = load ptr, ptr %s2.addr, align 8
  %7 = load i64, ptr %k, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %6, i64 %7
  %8 = load i8, ptr %arrayidx1, align 1
  %conv2 = sext i8 %8 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %s1.addr, align 8
  %10 = load i64, ptr %k, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %11 to i32
  %cmp6 = icmp eq i32 %conv5, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  br label %for.end

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %12 = load i64, ptr %k, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %k, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then8, %for.cond
  %13 = load i64, ptr %k, align 8
  %14 = load ptr, ptr %first_change.addr, align 8
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %s1.addr, align 8
  %16 = load i64, ptr %k, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %15, i64 %16
  %17 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %17 to i32
  %18 = load ptr, ptr %s2.addr, align 8
  %19 = load i64, ptr %k, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %18, i64 %19
  %20 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %20 to i32
  %sub = sub nsw i32 %conv11, %conv13
  store i32 %sub, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @add_index_entry_with_check(ptr noundef %istate, ptr noundef %ce, i32 noundef %option) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %option.addr = alloca i32, align 4
  %pos = alloca i32, align 4
  %ok_to_add = alloca i32, align 4
  %ok_to_replace = alloca i32, align 4
  %skip_df_check = alloca i32, align 4
  %new_only = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store i32 %option, ptr %option.addr, align 4
  %0 = load i32, ptr %option.addr, align 4
  %and = and i32 %0, 1
  store i32 %and, ptr %ok_to_add, align 4
  %1 = load i32, ptr %option.addr, align 4
  %and1 = and i32 %1, 2
  store i32 %and1, ptr %ok_to_replace, align 4
  %2 = load i32, ptr %option.addr, align 4
  %and2 = and i32 %2, 4
  store i32 %and2, ptr %skip_df_check, align 4
  %3 = load i32, ptr %option.addr, align 4
  %and3 = and i32 %3, 16
  store i32 %and3, ptr %new_only, align 4
  %4 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %cache_nr, align 4
  %cmp = icmp ugt i32 %5, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %6, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %7 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %cache, align 8
  %9 = load ptr, ptr %istate.addr, align 8
  %cache_nr4 = getelementptr inbounds %struct.index_state, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %cache_nr4, align 4
  %sub = sub i32 %10, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  %name5 = getelementptr inbounds %struct.cache_entry, ptr %11, i32 0, i32 8
  %arraydecay6 = getelementptr inbounds [0 x i8], ptr %name5, i64 0, i64 0
  %call = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %arraydecay6) #9
  %cmp7 = icmp sgt i32 %call, 0
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %12 = load ptr, ptr %istate.addr, align 8
  %cache_nr8 = getelementptr inbounds %struct.index_state, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %cache_nr8, align 4
  %conv = zext i32 %13 to i64
  %call9 = call i32 @index_pos_to_insert_pos(i64 noundef %conv)
  store i32 %call9, ptr %pos, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %14 = load ptr, ptr %istate.addr, align 8
  %15 = load ptr, ptr %ce.addr, align 8
  %name10 = getelementptr inbounds %struct.cache_entry, ptr %15, i32 0, i32 8
  %arraydecay11 = getelementptr inbounds [0 x i8], ptr %name10, i64 0, i64 0
  %16 = load ptr, ptr %ce.addr, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %ce_namelen, align 8
  %18 = load ptr, ptr %ce.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %ce_flags, align 8
  %and12 = and i32 12288, %19
  %shr = lshr i32 %and12, 12
  %call13 = call i32 @index_name_stage_pos(ptr noundef %14, ptr noundef %arraydecay11, i32 noundef %17, i32 noundef %shr, i32 noundef 1)
  store i32 %call13, ptr %pos, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %20 = load i32, ptr %option.addr, align 4
  %and14 = and i32 %20, 32
  %tobool = icmp ne i32 %and14, 0
  br i1 %tobool, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.end
  %21 = load ptr, ptr %istate.addr, align 8
  %22 = load ptr, ptr %ce.addr, align 8
  %name16 = getelementptr inbounds %struct.cache_entry, ptr %22, i32 0, i32 8
  %arraydecay17 = getelementptr inbounds [0 x i8], ptr %name16, i64 0, i64 0
  call void @cache_tree_invalidate_path(ptr noundef %21, ptr noundef %arraydecay17)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end
  %23 = load i32, ptr %pos, align 4
  %cmp19 = icmp sge i32 %23, 0
  br i1 %cmp19, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end18
  %24 = load i32, ptr %new_only, align 4
  %tobool22 = icmp ne i32 %24, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then21
  %25 = load ptr, ptr %istate.addr, align 8
  %26 = load i32, ptr %pos, align 4
  %27 = load ptr, ptr %ce.addr, align 8
  call void @replace_index_entry(ptr noundef %25, i32 noundef %26, ptr noundef %27)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.then21
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end18
  %28 = load i32, ptr %pos, align 4
  %sub26 = sub nsw i32 0, %28
  %sub27 = sub nsw i32 %sub26, 1
  store i32 %sub27, ptr %pos, align 4
  %29 = load i32, ptr %option.addr, align 4
  %and28 = and i32 %29, 32
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %if.end33, label %if.then30

if.then30:                                        ; preds = %if.end25
  %30 = load ptr, ptr %istate.addr, align 8
  %31 = load ptr, ptr %ce.addr, align 8
  %name31 = getelementptr inbounds %struct.cache_entry, ptr %31, i32 0, i32 8
  %arraydecay32 = getelementptr inbounds [0 x i8], ptr %name31, i64 0, i64 0
  call void @untracked_cache_add_to_index(ptr noundef %30, ptr noundef %arraydecay32)
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.end25
  %32 = load i32, ptr %pos, align 4
  %33 = load ptr, ptr %istate.addr, align 8
  %cache_nr34 = getelementptr inbounds %struct.index_state, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %cache_nr34, align 4
  %cmp35 = icmp ult i32 %32, %34
  br i1 %cmp35, label %land.lhs.true37, label %if.end53

land.lhs.true37:                                  ; preds = %if.end33
  %35 = load ptr, ptr %ce.addr, align 8
  %ce_flags38 = getelementptr inbounds %struct.cache_entry, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %ce_flags38, align 8
  %and39 = and i32 12288, %36
  %shr40 = lshr i32 %and39, 12
  %cmp41 = icmp eq i32 %shr40, 0
  br i1 %cmp41, label %if.then43, label %if.end53

if.then43:                                        ; preds = %land.lhs.true37
  br label %while.cond

while.cond:                                       ; preds = %if.end52, %if.then43
  %37 = load ptr, ptr %istate.addr, align 8
  %cache44 = getelementptr inbounds %struct.index_state, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %cache44, align 8
  %39 = load i32, ptr %pos, align 4
  %idxprom45 = sext i32 %39 to i64
  %arrayidx46 = getelementptr inbounds ptr, ptr %38, i64 %idxprom45
  %40 = load ptr, ptr %arrayidx46, align 8
  %41 = load ptr, ptr %ce.addr, align 8
  %call47 = call i32 @ce_same_name(ptr noundef %40, ptr noundef %41)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 1, ptr %ok_to_add, align 4
  %42 = load ptr, ptr %istate.addr, align 8
  %43 = load i32, ptr %pos, align 4
  %call49 = call i32 @remove_index_entry_at(ptr noundef %42, i32 noundef %43)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %while.body
  br label %while.end

if.end52:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %if.then51, %while.cond
  br label %if.end53

if.end53:                                         ; preds = %while.end, %land.lhs.true37, %if.end33
  %44 = load i32, ptr %ok_to_add, align 4
  %tobool54 = icmp ne i32 %44, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end53
  store i32 -1, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.end53
  %45 = load ptr, ptr %ce.addr, align 8
  %name57 = getelementptr inbounds %struct.cache_entry, ptr %45, i32 0, i32 8
  %arraydecay58 = getelementptr inbounds [0 x i8], ptr %name57, i64 0, i64 0
  %46 = load ptr, ptr %ce.addr, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %46, i32 0, i32 2
  %47 = load i32, ptr %ce_mode, align 4
  %call59 = call i32 @verify_path_internal(ptr noundef %arraydecay58, i32 noundef %47)
  %cmp60 = icmp eq i32 %call59, 1
  br i1 %cmp60, label %if.then62, label %if.end68

if.then62:                                        ; preds = %if.end56
  %call63 = call ptr @_(ptr noundef @.str.9)
  %48 = load ptr, ptr %ce.addr, align 8
  %name64 = getelementptr inbounds %struct.cache_entry, ptr %48, i32 0, i32 8
  %arraydecay65 = getelementptr inbounds [0 x i8], ptr %name64, i64 0, i64 0
  %call66 = call i32 (ptr, ...) @error(ptr noundef %call63, ptr noundef %arraydecay65)
  %call67 = call i32 @const_error()
  store i32 %call67, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.end56
  %49 = load i32, ptr %skip_df_check, align 4
  %tobool69 = icmp ne i32 %49, 0
  br i1 %tobool69, label %if.end91, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %if.end68
  %50 = load ptr, ptr %istate.addr, align 8
  %51 = load ptr, ptr %ce.addr, align 8
  %52 = load i32, ptr %pos, align 4
  %53 = load i32, ptr %ok_to_replace, align 4
  %call71 = call i32 @check_file_directory_conflict(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.then73, label %if.end91

if.then73:                                        ; preds = %land.lhs.true70
  %54 = load i32, ptr %ok_to_replace, align 4
  %tobool74 = icmp ne i32 %54, 0
  br i1 %tobool74, label %if.end81, label %if.then75

if.then75:                                        ; preds = %if.then73
  %call76 = call ptr @_(ptr noundef @.str.55)
  %55 = load ptr, ptr %ce.addr, align 8
  %name77 = getelementptr inbounds %struct.cache_entry, ptr %55, i32 0, i32 8
  %arraydecay78 = getelementptr inbounds [0 x i8], ptr %name77, i64 0, i64 0
  %call79 = call i32 (ptr, ...) @error(ptr noundef %call76, ptr noundef %arraydecay78)
  %call80 = call i32 @const_error()
  store i32 %call80, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %if.then73
  %56 = load ptr, ptr %istate.addr, align 8
  %57 = load ptr, ptr %ce.addr, align 8
  %name82 = getelementptr inbounds %struct.cache_entry, ptr %57, i32 0, i32 8
  %arraydecay83 = getelementptr inbounds [0 x i8], ptr %name82, i64 0, i64 0
  %58 = load ptr, ptr %ce.addr, align 8
  %ce_namelen84 = getelementptr inbounds %struct.cache_entry, ptr %58, i32 0, i32 5
  %59 = load i32, ptr %ce_namelen84, align 8
  %60 = load ptr, ptr %ce.addr, align 8
  %ce_flags85 = getelementptr inbounds %struct.cache_entry, ptr %60, i32 0, i32 3
  %61 = load i32, ptr %ce_flags85, align 8
  %and86 = and i32 12288, %61
  %shr87 = lshr i32 %and86, 12
  %call88 = call i32 @index_name_stage_pos(ptr noundef %56, ptr noundef %arraydecay83, i32 noundef %59, i32 noundef %shr87, i32 noundef 1)
  store i32 %call88, ptr %pos, align 4
  %62 = load i32, ptr %pos, align 4
  %sub89 = sub nsw i32 0, %62
  %sub90 = sub nsw i32 %sub89, 1
  store i32 %sub90, ptr %pos, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.end81, %land.lhs.true70, %if.end68
  %63 = load i32, ptr %pos, align 4
  %add = add nsw i32 %63, 1
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end91, %if.then75, %if.then62, %if.then55, %if.end24
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #3

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
  call void (ptr, ...) @die(ptr noundef @.str.57, i64 noundef %3, i64 noundef %4) #11
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define internal void @set_index_entry(ptr noundef %istate, i32 noundef %nr, ptr noundef %ce) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %nr.addr = alloca i32, align 4
  %ce.addr = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store i32 %nr, ptr %nr.addr, align 4
  store ptr %ce, ptr %ce.addr, align 8
  %0 = load ptr, ptr %ce.addr, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %ce_mode, align 4
  %cmp = icmp eq i32 %1, 16384
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %istate.addr, align 8
  %sparse_index = getelementptr inbounds %struct.index_state, ptr %2, i32 0, i32 10
  store i32 1, ptr %sparse_index, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %ce.addr, align 8
  %4 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %cache, align 8
  %6 = load i32, ptr %nr.addr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  store ptr %3, ptr %arrayidx, align 8
  %7 = load ptr, ptr %istate.addr, align 8
  %8 = load ptr, ptr %ce.addr, align 8
  call void @add_name_hash(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_refresh_and_write_index(ptr noundef %repo, i32 noundef %refresh_flags, i32 noundef %write_flags, i32 noundef %gentle, ptr noundef %pathspec, ptr noundef %seen, ptr noundef %header_msg) #0 {
entry:
  %retval = alloca i32, align 4
  %repo.addr = alloca ptr, align 8
  %refresh_flags.addr = alloca i32, align 4
  %write_flags.addr = alloca i32, align 4
  %gentle.addr = alloca i32, align 4
  %pathspec.addr = alloca ptr, align 8
  %seen.addr = alloca ptr, align 8
  %header_msg.addr = alloca ptr, align 8
  %lock_file = alloca %struct.lock_file, align 8
  %fd = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %repo, ptr %repo.addr, align 8
  store i32 %refresh_flags, ptr %refresh_flags.addr, align 4
  store i32 %write_flags, ptr %write_flags.addr, align 4
  store i32 %gentle, ptr %gentle.addr, align 4
  store ptr %pathspec, ptr %pathspec.addr, align 8
  store ptr %seen, ptr %seen.addr, align 8
  store ptr %header_msg, ptr %header_msg.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %lock_file, i8 0, i64 8, i1 false)
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %repo.addr, align 8
  %call = call i32 @repo_hold_locked_index(ptr noundef %0, ptr noundef %lock_file, i32 noundef 0)
  store i32 %call, ptr %fd, align 4
  %1 = load i32, ptr %gentle.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %repo.addr, align 8
  %index = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %index, align 8
  %5 = load i32, ptr %refresh_flags.addr, align 4
  %6 = load ptr, ptr %pathspec.addr, align 8
  %7 = load ptr, ptr %seen.addr, align 8
  %8 = load ptr, ptr %header_msg.addr, align 8
  %call1 = call i32 @refresh_index(ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %ret, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %9 = load i32, ptr %fd, align 4
  %cmp5 = icmp sle i32 0, %9
  br i1 %cmp5, label %land.lhs.true6, label %if.end11

land.lhs.true6:                                   ; preds = %if.end4
  %10 = load ptr, ptr %repo.addr, align 8
  %index7 = getelementptr inbounds %struct.repository, ptr %10, i32 0, i32 13
  %11 = load ptr, ptr %index7, align 8
  %12 = load i32, ptr %write_flags.addr, align 4
  %or = or i32 1, %12
  %call8 = call i32 @write_locked_index(ptr noundef %11, ptr noundef %lock_file, i32 noundef %or)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true6
  store i32 -1, ptr %ret, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %land.lhs.true6, %if.end4
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @refresh_index(ptr noundef %istate, i32 noundef %flags, ptr noundef %pathspec, ptr noundef %seen, ptr noundef %header_msg) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %pathspec.addr = alloca ptr, align 8
  %seen.addr = alloca ptr, align 8
  %header_msg.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %has_errors = alloca i32, align 4
  %really = alloca i32, align 4
  %allow_unmerged = alloca i32, align 4
  %quiet = alloca i32, align 4
  %not_new = alloca i32, align 4
  %ignore_submodules = alloca i32, align 4
  %ignore_skip_worktree = alloca i32, align 4
  %first = alloca i32, align 4
  %in_porcelain = alloca i32, align 4
  %options = alloca i32, align 4
  %modified_fmt = alloca ptr, align 8
  %deleted_fmt = alloca ptr, align 8
  %typechange_fmt = alloca ptr, align 8
  %added_fmt = alloca ptr, align 8
  %unmerged_fmt = alloca ptr, align 8
  %progress = alloca ptr, align 8
  %t2_sum_lstat = alloca i32, align 4
  %t2_sum_scan = alloca i32, align 4
  %ce = alloca ptr, align 8
  %new_entry = alloca ptr, align 8
  %cache_errno = alloca i32, align 4
  %changed = alloca i32, align 4
  %filtered = alloca i32, align 4
  %t2_did_lstat = alloca i32, align 4
  %t2_did_scan = alloca i32, align 4
  %fmt = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %pathspec, ptr %pathspec.addr, align 8
  store ptr %seen, ptr %seen.addr, align 8
  store ptr %header_msg, ptr %header_msg.addr, align 8
  store i32 0, ptr %has_errors, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %really, align 4
  %1 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %1, 2
  %cmp2 = icmp ne i32 %and1, 0
  %conv3 = zext i1 %cmp2 to i32
  store i32 %conv3, ptr %allow_unmerged, align 4
  %2 = load i32, ptr %flags.addr, align 4
  %and4 = and i32 %2, 4
  %cmp5 = icmp ne i32 %and4, 0
  %conv6 = zext i1 %cmp5 to i32
  store i32 %conv6, ptr %quiet, align 4
  %3 = load i32, ptr %flags.addr, align 4
  %and7 = and i32 %3, 8
  %cmp8 = icmp ne i32 %and7, 0
  %conv9 = zext i1 %cmp8 to i32
  store i32 %conv9, ptr %not_new, align 4
  %4 = load i32, ptr %flags.addr, align 4
  %and10 = and i32 %4, 16
  %cmp11 = icmp ne i32 %and10, 0
  %conv12 = zext i1 %cmp11 to i32
  store i32 %conv12, ptr %ignore_submodules, align 4
  %5 = load i32, ptr %flags.addr, align 4
  %and13 = and i32 %5, 128
  %cmp14 = icmp ne i32 %and13, 0
  %conv15 = zext i1 %cmp14 to i32
  store i32 %conv15, ptr %ignore_skip_worktree, align 4
  store i32 1, ptr %first, align 4
  %6 = load i32, ptr %flags.addr, align 4
  %and16 = and i32 %6, 32
  store i32 %and16, ptr %in_porcelain, align 4
  %7 = load i32, ptr %really, align 4
  %tobool = icmp ne i32 %7, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %or = or i32 16, %cond
  %8 = load i32, ptr %not_new, align 4
  %tobool17 = icmp ne i32 %8, 0
  %cond18 = select i1 %tobool17, i32 8, i32 0
  %or19 = or i32 %or, %cond18
  store i32 %or19, ptr %options, align 4
  store ptr null, ptr %progress, align 8
  store i32 0, ptr %t2_sum_lstat, align 4
  store i32 0, ptr %t2_sum_scan, align 4
  %9 = load i32, ptr %flags.addr, align 4
  %and20 = and i32 %9, 64
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = call i32 @isatty(i32 noundef 2) #10
  %tobool22 = icmp ne i32 %call, 0
  br i1 %tobool22, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call23 = call ptr @_(ptr noundef @.str.10)
  %10 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %cache_nr, align 4
  %conv24 = zext i32 %11 to i64
  %call25 = call ptr @start_delayed_progress(ptr noundef %call23, i64 noundef %conv24)
  store ptr %call25, ptr %progress, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %call26 = call i64 @trace_performance_enter()
  %12 = load i32, ptr %in_porcelain, align 4
  %tobool27 = icmp ne i32 %12, 0
  %cond28 = select i1 %tobool27, ptr @.str.11, ptr @.str.12
  store ptr %cond28, ptr %modified_fmt, align 8
  %13 = load i32, ptr %in_porcelain, align 4
  %tobool29 = icmp ne i32 %13, 0
  %cond30 = select i1 %tobool29, ptr @.str.13, ptr @.str.12
  store ptr %cond30, ptr %deleted_fmt, align 8
  %14 = load i32, ptr %in_porcelain, align 4
  %tobool31 = icmp ne i32 %14, 0
  %cond32 = select i1 %tobool31, ptr @.str.14, ptr @.str.12
  store ptr %cond32, ptr %typechange_fmt, align 8
  %15 = load i32, ptr %in_porcelain, align 4
  %tobool33 = icmp ne i32 %15, 0
  %cond34 = select i1 %tobool33, ptr @.str.15, ptr @.str.12
  store ptr %cond34, ptr %added_fmt, align 8
  %16 = load i32, ptr %in_porcelain, align 4
  %tobool35 = icmp ne i32 %16, 0
  %cond36 = select i1 %tobool35, ptr @.str.16, ptr @.str.17
  store ptr %cond36, ptr %unmerged_fmt, align 8
  %17 = load ptr, ptr %istate.addr, align 8
  %18 = load ptr, ptr %pathspec.addr, align 8
  call void @preload_index(ptr noundef %17, ptr noundef %18, i32 noundef 0)
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.18, i32 noundef 1569, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef null)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %19 = load i32, ptr %i, align 4
  %20 = load ptr, ptr %istate.addr, align 8
  %cache_nr37 = getelementptr inbounds %struct.index_state, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %cache_nr37, align 4
  %cmp38 = icmp ult i32 %19, %21
  br i1 %cmp38, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %cache_errno, align 4
  store i32 0, ptr %changed, align 4
  store i32 0, ptr %filtered, align 4
  store i32 0, ptr %t2_did_lstat, align 4
  store i32 0, ptr %t2_did_scan, align 4
  %22 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %cache, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %23, i64 %idxprom
  %25 = load ptr, ptr %arrayidx, align 8
  store ptr %25, ptr %ce, align 8
  %26 = load i32, ptr %ignore_submodules, align 4
  %tobool40 = icmp ne i32 %26, 0
  br i1 %tobool40, label %land.lhs.true41, label %if.end46

land.lhs.true41:                                  ; preds = %for.body
  %27 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %ce_mode, align 4
  %and42 = and i32 %28, 61440
  %cmp43 = icmp eq i32 %and42, 57344
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %land.lhs.true41
  br label %for.inc

if.end46:                                         ; preds = %land.lhs.true41, %for.body
  %29 = load i32, ptr %ignore_skip_worktree, align 4
  %tobool47 = icmp ne i32 %29, 0
  br i1 %tobool47, label %land.lhs.true48, label %if.end52

land.lhs.true48:                                  ; preds = %if.end46
  %30 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %ce_flags, align 8
  %and49 = and i32 %31, 1073741824
  %tobool50 = icmp ne i32 %and49, 0
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %land.lhs.true48
  br label %for.inc

if.end52:                                         ; preds = %land.lhs.true48, %if.end46
  %32 = load ptr, ptr %ce, align 8
  %ce_mode53 = getelementptr inbounds %struct.cache_entry, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %ce_mode53, align 4
  %cmp54 = icmp eq i32 %33, 16384
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end52
  br label %for.inc

if.end57:                                         ; preds = %if.end52
  %34 = load ptr, ptr %pathspec.addr, align 8
  %tobool58 = icmp ne ptr %34, null
  br i1 %tobool58, label %land.lhs.true59, label %if.end63

land.lhs.true59:                                  ; preds = %if.end57
  %35 = load ptr, ptr %istate.addr, align 8
  %36 = load ptr, ptr %ce, align 8
  %37 = load ptr, ptr %pathspec.addr, align 8
  %38 = load ptr, ptr %seen.addr, align 8
  %call60 = call i32 @ce_path_match(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %land.lhs.true59
  store i32 1, ptr %filtered, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %land.lhs.true59, %if.end57
  %39 = load ptr, ptr %ce, align 8
  %ce_flags64 = getelementptr inbounds %struct.cache_entry, ptr %39, i32 0, i32 3
  %40 = load i32, ptr %ce_flags64, align 8
  %and65 = and i32 12288, %40
  %shr = lshr i32 %and65, 12
  %tobool66 = icmp ne i32 %shr, 0
  br i1 %tobool66, label %if.then67, label %if.end86

if.then67:                                        ; preds = %if.end63
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then67
  %41 = load i32, ptr %i, align 4
  %42 = load ptr, ptr %istate.addr, align 8
  %cache_nr68 = getelementptr inbounds %struct.index_state, ptr %42, i32 0, i32 2
  %43 = load i32, ptr %cache_nr68, align 4
  %cmp69 = icmp ult i32 %41, %43
  br i1 %cmp69, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %44 = load ptr, ptr %istate.addr, align 8
  %cache71 = getelementptr inbounds %struct.index_state, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %cache71, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom72 = sext i32 %46 to i64
  %arrayidx73 = getelementptr inbounds ptr, ptr %45, i64 %idxprom72
  %47 = load ptr, ptr %arrayidx73, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %47, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %48 = load ptr, ptr %ce, align 8
  %name74 = getelementptr inbounds %struct.cache_entry, ptr %48, i32 0, i32 8
  %arraydecay75 = getelementptr inbounds [0 x i8], ptr %name74, i64 0, i64 0
  %call76 = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %arraydecay75) #9
  %tobool77 = icmp ne i32 %call76, 0
  %lnot = xor i1 %tobool77, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %49 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %49, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %50 = load i32, ptr %i, align 4
  %inc = add nsw i32 %50, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end
  %51 = load i32, ptr %i, align 4
  %dec = add nsw i32 %51, -1
  store i32 %dec, ptr %i, align 4
  %52 = load i32, ptr %allow_unmerged, align 4
  %tobool78 = icmp ne i32 %52, 0
  br i1 %tobool78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %while.end
  br label %for.inc

if.end80:                                         ; preds = %while.end
  %53 = load i32, ptr %filtered, align 4
  %tobool81 = icmp ne i32 %53, 0
  br i1 %tobool81, label %if.end85, label %if.then82

if.then82:                                        ; preds = %if.end80
  %54 = load ptr, ptr %unmerged_fmt, align 8
  %55 = load ptr, ptr %ce, align 8
  %name83 = getelementptr inbounds %struct.cache_entry, ptr %55, i32 0, i32 8
  %arraydecay84 = getelementptr inbounds [0 x i8], ptr %name83, i64 0, i64 0
  %56 = load i32, ptr %in_porcelain, align 4
  %57 = load ptr, ptr %header_msg.addr, align 8
  call void @show_file(ptr noundef %54, ptr noundef %arraydecay84, i32 noundef %56, ptr noundef %first, ptr noundef %57)
  br label %if.end85

if.end85:                                         ; preds = %if.then82, %if.end80
  store i32 1, ptr %has_errors, align 4
  br label %for.inc

if.end86:                                         ; preds = %if.end63
  %58 = load i32, ptr %filtered, align 4
  %tobool87 = icmp ne i32 %58, 0
  br i1 %tobool87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end86
  br label %for.inc

if.end89:                                         ; preds = %if.end86
  %59 = load ptr, ptr %istate.addr, align 8
  %60 = load ptr, ptr %ce, align 8
  %61 = load i32, ptr %options, align 4
  %call90 = call ptr @refresh_cache_ent(ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %cache_errno, ptr noundef %changed, ptr noundef %t2_did_lstat, ptr noundef %t2_did_scan)
  store ptr %call90, ptr %new_entry, align 8
  %62 = load i32, ptr %t2_did_lstat, align 4
  %63 = load i32, ptr %t2_sum_lstat, align 4
  %add = add nsw i32 %63, %62
  store i32 %add, ptr %t2_sum_lstat, align 4
  %64 = load i32, ptr %t2_did_scan, align 4
  %65 = load i32, ptr %t2_sum_scan, align 4
  %add91 = add nsw i32 %65, %64
  store i32 %add91, ptr %t2_sum_scan, align 4
  %66 = load ptr, ptr %new_entry, align 8
  %67 = load ptr, ptr %ce, align 8
  %cmp92 = icmp eq ptr %66, %67
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.end89
  br label %for.inc

if.end95:                                         ; preds = %if.end89
  %68 = load ptr, ptr %progress, align 8
  %69 = load i32, ptr %i, align 4
  %conv96 = sext i32 %69 to i64
  call void @display_progress(ptr noundef %68, i64 noundef %conv96)
  %70 = load ptr, ptr %new_entry, align 8
  %tobool97 = icmp ne ptr %70, null
  br i1 %tobool97, label %if.end130, label %if.then98

if.then98:                                        ; preds = %if.end95
  %71 = load i32, ptr %really, align 4
  %tobool99 = icmp ne i32 %71, 0
  br i1 %tobool99, label %land.lhs.true100, label %if.end109

land.lhs.true100:                                 ; preds = %if.then98
  %72 = load i32, ptr %cache_errno, align 4
  %cmp101 = icmp eq i32 %72, 22
  br i1 %cmp101, label %if.then103, label %if.end109

if.then103:                                       ; preds = %land.lhs.true100
  %73 = load ptr, ptr %ce, align 8
  %ce_flags104 = getelementptr inbounds %struct.cache_entry, ptr %73, i32 0, i32 3
  %74 = load i32, ptr %ce_flags104, align 8
  %and105 = and i32 %74, -32769
  store i32 %and105, ptr %ce_flags104, align 8
  %75 = load ptr, ptr %ce, align 8
  %ce_flags106 = getelementptr inbounds %struct.cache_entry, ptr %75, i32 0, i32 3
  %76 = load i32, ptr %ce_flags106, align 8
  %or107 = or i32 %76, 134217728
  store i32 %or107, ptr %ce_flags106, align 8
  %77 = load ptr, ptr %istate.addr, align 8
  %78 = load ptr, ptr %ce, align 8
  call void @mark_fsmonitor_invalid(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %istate.addr, align 8
  %cache_changed = getelementptr inbounds %struct.index_state, ptr %79, i32 0, i32 4
  %80 = load i32, ptr %cache_changed, align 4
  %or108 = or i32 %80, 2
  store i32 %or108, ptr %cache_changed, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.then103, %land.lhs.true100, %if.then98
  %81 = load i32, ptr %quiet, align 4
  %tobool110 = icmp ne i32 %81, 0
  br i1 %tobool110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.end109
  br label %for.inc

if.end112:                                        ; preds = %if.end109
  %82 = load i32, ptr %cache_errno, align 4
  %cmp113 = icmp eq i32 %82, 2
  br i1 %cmp113, label %if.then115, label %if.else

if.then115:                                       ; preds = %if.end112
  %83 = load ptr, ptr %deleted_fmt, align 8
  store ptr %83, ptr %fmt, align 8
  br label %if.end127

if.else:                                          ; preds = %if.end112
  %84 = load ptr, ptr %ce, align 8
  %ce_flags116 = getelementptr inbounds %struct.cache_entry, ptr %84, i32 0, i32 3
  %85 = load i32, ptr %ce_flags116, align 8
  %and117 = and i32 %85, 536870912
  %tobool118 = icmp ne i32 %and117, 0
  br i1 %tobool118, label %if.then119, label %if.else120

if.then119:                                       ; preds = %if.else
  %86 = load ptr, ptr %added_fmt, align 8
  store ptr %86, ptr %fmt, align 8
  br label %if.end126

if.else120:                                       ; preds = %if.else
  %87 = load i32, ptr %changed, align 4
  %and121 = and i32 %87, 64
  %tobool122 = icmp ne i32 %and121, 0
  br i1 %tobool122, label %if.then123, label %if.else124

if.then123:                                       ; preds = %if.else120
  %88 = load ptr, ptr %typechange_fmt, align 8
  store ptr %88, ptr %fmt, align 8
  br label %if.end125

if.else124:                                       ; preds = %if.else120
  %89 = load ptr, ptr %modified_fmt, align 8
  store ptr %89, ptr %fmt, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.else124, %if.then123
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.then119
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.then115
  %90 = load ptr, ptr %fmt, align 8
  %91 = load ptr, ptr %ce, align 8
  %name128 = getelementptr inbounds %struct.cache_entry, ptr %91, i32 0, i32 8
  %arraydecay129 = getelementptr inbounds [0 x i8], ptr %name128, i64 0, i64 0
  %92 = load i32, ptr %in_porcelain, align 4
  %93 = load ptr, ptr %header_msg.addr, align 8
  call void @show_file(ptr noundef %90, ptr noundef %arraydecay129, i32 noundef %92, ptr noundef %first, ptr noundef %93)
  store i32 1, ptr %has_errors, align 4
  br label %for.inc

if.end130:                                        ; preds = %if.end95
  %94 = load ptr, ptr %istate.addr, align 8
  %95 = load i32, ptr %i, align 4
  %96 = load ptr, ptr %new_entry, align 8
  call void @replace_index_entry(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  br label %for.inc

for.inc:                                          ; preds = %if.end130, %if.end127, %if.then111, %if.then94, %if.then88, %if.end85, %if.then79, %if.then56, %if.then51, %if.then45
  %97 = load i32, ptr %i, align 4
  %inc131 = add nsw i32 %97, 1
  store i32 %inc131, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %98 = load i32, ptr %t2_sum_lstat, align 4
  %conv132 = sext i32 %98 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.18, i32 noundef 1651, ptr noundef @.str.19, ptr noundef null, ptr noundef @.str.21, i64 noundef %conv132)
  %99 = load i32, ptr %t2_sum_scan, align 4
  %conv133 = sext i32 %99 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.18, i32 noundef 1652, ptr noundef @.str.19, ptr noundef null, ptr noundef @.str.22, i64 noundef %conv133)
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.18, i32 noundef 1653, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef null)
  %100 = load ptr, ptr %progress, align 8
  %101 = load ptr, ptr %istate.addr, align 8
  %cache_nr134 = getelementptr inbounds %struct.index_state, ptr %101, i32 0, i32 2
  %102 = load i32, ptr %cache_nr134, align 4
  %conv135 = zext i32 %102 to i64
  call void @display_progress(ptr noundef %100, i64 noundef %conv135)
  call void @stop_progress(ptr noundef %progress)
  br label %do.body

do.body:                                          ; preds = %for.end
  %call136 = call i32 @trace_pass_fl(ptr noundef @trace_perf_key)
  %tobool137 = icmp ne i32 %call136, 0
  br i1 %tobool137, label %if.then138, label %if.end140

if.then138:                                       ; preds = %do.body
  %call139 = call i64 @getnanotime()
  call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef @.str.18, i32 noundef 1656, i64 noundef %call139, ptr noundef @.str.23)
  br label %if.end140

if.end140:                                        ; preds = %if.then138, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end140
  %103 = load i32, ptr %has_errors, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define dso_local i32 @write_locked_index(ptr noundef %istate, ptr noundef %lock, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %lock.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %new_shared_index = alloca i32, align 4
  %ret = alloca i32, align 4
  %test_split_index_env = alloca i32, align 4
  %si = alloca ptr, align 8
  %v = alloca i32, align 4
  %temp = alloca ptr, align 8
  %saved_errno = alloca i32, align 4
  %shared_index = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %istate.addr, align 8
  %split_index = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %split_index, align 8
  store ptr %1, ptr %si, align 8
  %call = call i32 @git_env_bool(ptr noundef @.str.40, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %3 = load ptr, ptr %istate.addr, align 8
  call void @cache_tree_verify(ptr noundef %2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %flags.addr, align 4
  %and = and i32 %4, 2
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %istate.addr, align 8
  %cache_changed = getelementptr inbounds %struct.index_state, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %cache_changed, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.end8, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %7 = load i32, ptr %flags.addr, align 4
  %and4 = and i32 %7, 1
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  %8 = load ptr, ptr %lock.addr, align 8
  call void @rollback_lock_file(ptr noundef %8)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %9 = load ptr, ptr %istate.addr, align 8
  %fsmonitor_last_update = getelementptr inbounds %struct.index_state, ptr %9, i32 0, i32 15
  %10 = load ptr, ptr %fsmonitor_last_update, align 8
  %tobool9 = icmp ne ptr %10, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %11 = load ptr, ptr %istate.addr, align 8
  call void @fill_fsmonitor_bitmap(ptr noundef %11)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %call12 = call i32 @git_env_bool(ptr noundef @.str.41, i32 noundef 0)
  store i32 %call12, ptr %test_split_index_env, align 4
  %12 = load ptr, ptr %si, align 8
  %tobool13 = icmp ne ptr %12, null
  br i1 %tobool13, label %lor.lhs.false, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %if.end11
  %13 = load i32, ptr %test_split_index_env, align 4
  %tobool15 = icmp ne i32 %13, 0
  br i1 %tobool15, label %lor.lhs.false, label %if.then21

lor.lhs.false:                                    ; preds = %land.lhs.true14, %if.end11
  %14 = load ptr, ptr @alternate_index_output, align 8
  %tobool16 = icmp ne ptr %14, null
  br i1 %tobool16, label %if.then21, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %15 = load ptr, ptr %istate.addr, align 8
  %cache_changed18 = getelementptr inbounds %struct.index_state, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %cache_changed18, align 4
  %and19 = and i32 %16, -511
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %lor.lhs.false17, %lor.lhs.false, %land.lhs.true14
  %17 = load ptr, ptr %istate.addr, align 8
  %18 = load ptr, ptr %lock.addr, align 8
  %19 = load i32, ptr %flags.addr, align 4
  %call22 = call i32 @do_write_locked_index(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef -2)
  store i32 %call22, ptr %ret, align 4
  br label %out

if.end23:                                         ; preds = %lor.lhs.false17
  %20 = load i32, ptr %test_split_index_env, align 4
  %tobool24 = icmp ne i32 %20, 0
  br i1 %tobool24, label %if.then25, label %if.end37

if.then25:                                        ; preds = %if.end23
  %21 = load ptr, ptr %si, align 8
  %tobool26 = icmp ne ptr %21, null
  br i1 %tobool26, label %if.else, label %if.then27

if.then27:                                        ; preds = %if.then25
  %22 = load ptr, ptr %istate.addr, align 8
  %call28 = call ptr @init_split_index(ptr noundef %22)
  store ptr %call28, ptr %si, align 8
  %23 = load ptr, ptr %istate.addr, align 8
  %cache_changed29 = getelementptr inbounds %struct.index_state, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %cache_changed29, align 4
  %or = or i32 %24, 64
  store i32 %or, ptr %cache_changed29, align 4
  br label %if.end36

if.else:                                          ; preds = %if.then25
  %25 = load ptr, ptr %si, align 8
  %base_oid = getelementptr inbounds %struct.split_index, ptr %25, i32 0, i32 0
  %hash = getelementptr inbounds %struct.object_id, ptr %base_oid, i32 0, i32 0
  %arrayidx = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %26 = load i8, ptr %arrayidx, align 8
  %conv = zext i8 %26 to i32
  store i32 %conv, ptr %v, align 4
  %27 = load i32, ptr %v, align 4
  %and30 = and i32 %27, 15
  %cmp = icmp slt i32 %and30, 6
  br i1 %cmp, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.else
  %28 = load ptr, ptr %istate.addr, align 8
  %cache_changed33 = getelementptr inbounds %struct.index_state, ptr %28, i32 0, i32 4
  %29 = load i32, ptr %cache_changed33, align 4
  %or34 = or i32 %29, 64
  store i32 %or34, ptr %cache_changed33, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then27
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end23
  %30 = load ptr, ptr %istate.addr, align 8
  %call38 = call i32 @too_many_not_shared_entries(ptr noundef %30)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.end37
  %31 = load ptr, ptr %istate.addr, align 8
  %cache_changed41 = getelementptr inbounds %struct.index_state, ptr %31, i32 0, i32 4
  %32 = load i32, ptr %cache_changed41, align 4
  %or42 = or i32 %32, 64
  store i32 %or42, ptr %cache_changed41, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %if.end37
  %33 = load ptr, ptr %istate.addr, align 8
  %cache_changed44 = getelementptr inbounds %struct.index_state, ptr %33, i32 0, i32 4
  %34 = load i32, ptr %cache_changed44, align 4
  %and45 = and i32 %34, 64
  store i32 %and45, ptr %new_shared_index, align 4
  %35 = load i32, ptr %new_shared_index, align 4
  %tobool46 = icmp ne i32 %35, 0
  br i1 %tobool46, label %if.then47, label %if.end64

if.then47:                                        ; preds = %if.end43
  %call48 = call ptr (ptr, ...) @git_path(ptr noundef @.str.42)
  %call49 = call ptr @mks_tempfile_sm(ptr noundef %call48, i32 noundef 0, i32 noundef 438)
  store ptr %call49, ptr %temp, align 8
  %36 = load ptr, ptr %temp, align 8
  %tobool50 = icmp ne ptr %36, null
  br i1 %tobool50, label %if.end53, label %if.then51

if.then51:                                        ; preds = %if.then47
  %37 = load ptr, ptr %istate.addr, align 8
  %38 = load ptr, ptr %lock.addr, align 8
  %39 = load i32, ptr %flags.addr, align 4
  %call52 = call i32 @do_write_locked_index(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef -2)
  store i32 %call52, ptr %ret, align 4
  br label %out

if.end53:                                         ; preds = %if.then47
  %40 = load ptr, ptr %istate.addr, align 8
  %41 = load i32, ptr %flags.addr, align 4
  %call54 = call i32 @write_shared_index(ptr noundef %40, ptr noundef %temp, i32 noundef %41)
  store i32 %call54, ptr %ret, align 4
  %call55 = call ptr @__errno_location() #12
  %42 = load i32, ptr %call55, align 4
  store i32 %42, ptr %saved_errno, align 4
  %43 = load ptr, ptr %temp, align 8
  %call56 = call i32 @is_tempfile_active(ptr noundef %43)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end53
  call void @delete_tempfile(ptr noundef %temp)
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end53
  %44 = load i32, ptr %saved_errno, align 4
  %call60 = call ptr @__errno_location() #12
  store i32 %44, ptr %call60, align 4
  %45 = load i32, ptr %ret, align 4
  %tobool61 = icmp ne i32 %45, 0
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end59
  br label %out

if.end63:                                         ; preds = %if.end59
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end43
  %46 = load ptr, ptr %istate.addr, align 8
  %47 = load ptr, ptr %lock.addr, align 8
  %48 = load i32, ptr %flags.addr, align 4
  %call65 = call i32 @write_split_index(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store i32 %call65, ptr %ret, align 4
  %49 = load i32, ptr %ret, align 4
  %tobool66 = icmp ne i32 %49, 0
  br i1 %tobool66, label %if.end77, label %land.lhs.true67

land.lhs.true67:                                  ; preds = %if.end64
  %50 = load i32, ptr %new_shared_index, align 4
  %tobool68 = icmp ne i32 %50, 0
  br i1 %tobool68, label %if.end77, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %land.lhs.true67
  %51 = load ptr, ptr %si, align 8
  %base_oid70 = getelementptr inbounds %struct.split_index, ptr %51, i32 0, i32 0
  %call71 = call i32 @is_null_oid(ptr noundef %base_oid70)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end77, label %if.then73

if.then73:                                        ; preds = %land.lhs.true69
  %52 = load ptr, ptr %si, align 8
  %base_oid74 = getelementptr inbounds %struct.split_index, ptr %52, i32 0, i32 0
  %call75 = call ptr @oid_to_hex(ptr noundef %base_oid74)
  %call76 = call ptr (ptr, ...) @git_path(ptr noundef @.str.43, ptr noundef %call75)
  store ptr %call76, ptr %shared_index, align 8
  %53 = load ptr, ptr %shared_index, align 8
  call void @freshen_shared_index(ptr noundef %53, i32 noundef 1)
  br label %if.end77

if.end77:                                         ; preds = %if.then73, %land.lhs.true69, %land.lhs.true67, %if.end64
  br label %out

out:                                              ; preds = %if.end77, %if.then62, %if.then51, %if.then21
  %54 = load i32, ptr %flags.addr, align 4
  %and78 = and i32 %54, 1
  %tobool79 = icmp ne i32 %and78, 0
  br i1 %tobool79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %out
  %55 = load ptr, ptr %lock.addr, align 8
  call void @rollback_lock_file(ptr noundef %55)
  br label %if.end81

if.end81:                                         ; preds = %if.then80, %out
  %56 = load i32, ptr %ret, align 4
  store i32 %56, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end81, %if.end7
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #5

declare ptr @start_delayed_progress(ptr noundef, i64 noundef) #3

declare i64 @trace_performance_enter() #3

declare void @preload_index(ptr noundef, ptr noundef, i32 noundef) #3

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @ce_path_match(ptr noundef %istate, ptr noundef %ce, ptr noundef %pathspec, ptr noundef %seen) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %pathspec.addr = alloca ptr, align 8
  %seen.addr = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %pathspec, ptr %pathspec.addr, align 8
  store ptr %seen, ptr %seen.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %pathspec.addr, align 8
  %2 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %2, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %3 = load ptr, ptr %ce.addr, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %ce_namelen, align 8
  %5 = load ptr, ptr %seen.addr, align 8
  %6 = load ptr, ptr %ce.addr, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %ce_mode, align 4
  %and = and i32 %7, 61440
  %cmp = icmp eq i32 %and, 16384
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %8 = load ptr, ptr %ce.addr, align 8
  %ce_mode1 = getelementptr inbounds %struct.cache_entry, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %ce_mode1, align 4
  %and2 = and i32 %9, 61440
  %cmp3 = icmp eq i32 %and2, 57344
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %10 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  %lor.ext = zext i1 %10 to i32
  %call = call i32 @match_pathspec(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay, i32 noundef %4, i32 noundef 0, ptr noundef %5, i32 noundef %lor.ext)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @show_file(ptr noundef %fmt, ptr noundef %name, i32 noundef %in_porcelain, ptr noundef %first, ptr noundef %header_msg) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %in_porcelain.addr = alloca i32, align 4
  %first.addr = alloca ptr, align 8
  %header_msg.addr = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %in_porcelain, ptr %in_porcelain.addr, align 4
  store ptr %first, ptr %first.addr, align 8
  store ptr %header_msg, ptr %header_msg.addr, align 8
  %0 = load i32, ptr %in_porcelain.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %first.addr, align 8
  %2 = load i32, ptr %1, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %header_msg.addr, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %4 = load ptr, ptr %header_msg.addr, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.58, ptr noundef %4)
  %5 = load ptr, ptr %first.addr, align 8
  store i32 0, ptr %5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true2, %land.lhs.true, %entry
  %6 = load ptr, ptr %fmt.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %call4 = call i32 (ptr, ...) @printf(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @refresh_cache_ent(ptr noundef %istate, ptr noundef %ce, i32 noundef %options, ptr noundef %err, ptr noundef %changed_ret, ptr noundef %t2_did_lstat, ptr noundef %t2_did_scan) #0 {
entry:
  %retval = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %changed_ret.addr = alloca ptr, align 8
  %t2_did_lstat.addr = alloca ptr, align 8
  %t2_did_scan.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %updated = alloca ptr, align 8
  %changed = alloca i32, align 4
  %refresh = alloca i32, align 4
  %ignore_valid = alloca i32, align 4
  %ignore_skip_worktree = alloca i32, align 4
  %ignore_missing = alloca i32, align 4
  %ignore_fsmonitor = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  store ptr %changed_ret, ptr %changed_ret.addr, align 8
  store ptr %t2_did_lstat, ptr %t2_did_lstat.addr, align 8
  store ptr %t2_did_scan, ptr %t2_did_scan.addr, align 8
  %0 = load i32, ptr %options.addr, align 4
  %and = and i32 %0, 16
  store i32 %and, ptr %refresh, align 4
  %1 = load i32, ptr %options.addr, align 4
  %and1 = and i32 %1, 1
  store i32 %and1, ptr %ignore_valid, align 4
  %2 = load i32, ptr %options.addr, align 4
  %and2 = and i32 %2, 4
  store i32 %and2, ptr %ignore_skip_worktree, align 4
  %3 = load i32, ptr %options.addr, align 4
  %and3 = and i32 %3, 8
  store i32 %and3, ptr %ignore_missing, align 4
  %4 = load i32, ptr %options.addr, align 4
  %and4 = and i32 %4, 32
  store i32 %and4, ptr %ignore_fsmonitor, align 4
  %5 = load i32, ptr %refresh, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %ce.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %ce_flags, align 8
  %and5 = and i32 %7, 262144
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %8 = load ptr, ptr %ce.addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = load i32, ptr %ignore_fsmonitor, align 4
  %tobool7 = icmp ne i32 %9, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  %10 = load ptr, ptr %istate.addr, align 8
  call void @refresh_fsmonitor(ptr noundef %10)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  %11 = load i32, ptr %ignore_skip_worktree, align 4
  %tobool10 = icmp ne i32 %11, 0
  br i1 %tobool10, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end9
  %12 = load ptr, ptr %ce.addr, align 8
  %ce_flags11 = getelementptr inbounds %struct.cache_entry, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %ce_flags11, align 8
  %and12 = and i32 %13, 1073741824
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %ce.addr, align 8
  %ce_flags15 = getelementptr inbounds %struct.cache_entry, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %ce_flags15, align 8
  %or = or i32 %15, 262144
  store i32 %or, ptr %ce_flags15, align 8
  %16 = load ptr, ptr %ce.addr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %land.lhs.true, %if.end9
  %17 = load i32, ptr %ignore_valid, align 4
  %tobool17 = icmp ne i32 %17, 0
  br i1 %tobool17, label %if.end25, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.end16
  %18 = load ptr, ptr %ce.addr, align 8
  %ce_flags19 = getelementptr inbounds %struct.cache_entry, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %ce_flags19, align 8
  %and20 = and i32 %19, 32768
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %land.lhs.true18
  %20 = load ptr, ptr %ce.addr, align 8
  %ce_flags23 = getelementptr inbounds %struct.cache_entry, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %ce_flags23, align 8
  %or24 = or i32 %21, 262144
  store i32 %or24, ptr %ce_flags23, align 8
  %22 = load ptr, ptr %ce.addr, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %land.lhs.true18, %if.end16
  %23 = load i32, ptr %ignore_fsmonitor, align 4
  %tobool26 = icmp ne i32 %23, 0
  br i1 %tobool26, label %if.end34, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %if.end25
  %24 = load ptr, ptr %ce.addr, align 8
  %ce_flags28 = getelementptr inbounds %struct.cache_entry, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %ce_flags28, align 8
  %and29 = and i32 %25, 2097152
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %land.lhs.true27
  %26 = load ptr, ptr %ce.addr, align 8
  %ce_flags32 = getelementptr inbounds %struct.cache_entry, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %ce_flags32, align 8
  %or33 = or i32 %27, 262144
  store i32 %or33, ptr %ce_flags32, align 8
  %28 = load ptr, ptr %ce.addr, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %land.lhs.true27, %if.end25
  %29 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %29, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %30 = load ptr, ptr %ce.addr, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %30, i32 0, i32 5
  %31 = load i32, ptr %ce_namelen, align 8
  %call = call i32 @has_symlink_leading_path(ptr noundef %arraydecay, i32 noundef %31)
  %tobool35 = icmp ne i32 %call, 0
  br i1 %tobool35, label %if.then36, label %if.end43

if.then36:                                        ; preds = %if.end34
  %32 = load i32, ptr %ignore_missing, align 4
  %tobool37 = icmp ne i32 %32, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then36
  %33 = load ptr, ptr %ce.addr, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %if.then36
  %34 = load ptr, ptr %err.addr, align 8
  %tobool40 = icmp ne ptr %34, null
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end39
  %35 = load ptr, ptr %err.addr, align 8
  store i32 2, ptr %35, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end39
  store ptr null, ptr %retval, align 8
  br label %return

if.end43:                                         ; preds = %if.end34
  %36 = load ptr, ptr %t2_did_lstat.addr, align 8
  %tobool44 = icmp ne ptr %36, null
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end43
  %37 = load ptr, ptr %t2_did_lstat.addr, align 8
  store i32 1, ptr %37, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end43
  %38 = load ptr, ptr %ce.addr, align 8
  %name47 = getelementptr inbounds %struct.cache_entry, ptr %38, i32 0, i32 8
  %arraydecay48 = getelementptr inbounds [0 x i8], ptr %name47, i64 0, i64 0
  %call49 = call i32 @lstat64(ptr noundef %arraydecay48, ptr noundef %st) #10
  %cmp = icmp slt i32 %call49, 0
  br i1 %cmp, label %if.then50, label %if.end61

if.then50:                                        ; preds = %if.end46
  %39 = load i32, ptr %ignore_missing, align 4
  %tobool51 = icmp ne i32 %39, 0
  br i1 %tobool51, label %land.lhs.true52, label %if.end56

land.lhs.true52:                                  ; preds = %if.then50
  %call53 = call ptr @__errno_location() #12
  %40 = load i32, ptr %call53, align 4
  %cmp54 = icmp eq i32 %40, 2
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %land.lhs.true52
  %41 = load ptr, ptr %ce.addr, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

if.end56:                                         ; preds = %land.lhs.true52, %if.then50
  %42 = load ptr, ptr %err.addr, align 8
  %tobool57 = icmp ne ptr %42, null
  br i1 %tobool57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.end56
  %call59 = call ptr @__errno_location() #12
  %43 = load i32, ptr %call59, align 4
  %44 = load ptr, ptr %err.addr, align 8
  store i32 %43, ptr %44, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %if.end56
  store ptr null, ptr %retval, align 8
  br label %return

if.end61:                                         ; preds = %if.end46
  %45 = load ptr, ptr %istate.addr, align 8
  %46 = load ptr, ptr %ce.addr, align 8
  %47 = load i32, ptr %options.addr, align 4
  %call62 = call i32 @ie_match_stat(ptr noundef %45, ptr noundef %46, ptr noundef %st, i32 noundef %47)
  store i32 %call62, ptr %changed, align 4
  %48 = load ptr, ptr %changed_ret.addr, align 8
  %tobool63 = icmp ne ptr %48, null
  br i1 %tobool63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end61
  %49 = load i32, ptr %changed, align 4
  %50 = load ptr, ptr %changed_ret.addr, align 8
  store i32 %49, ptr %50, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.end61
  %51 = load i32, ptr %changed, align 4
  %tobool66 = icmp ne i32 %51, 0
  br i1 %tobool66, label %if.end83, label %if.then67

if.then67:                                        ; preds = %if.end65
  %52 = load i32, ptr %ignore_valid, align 4
  %tobool68 = icmp ne i32 %52, 0
  br i1 %tobool68, label %land.lhs.true69, label %if.else

land.lhs.true69:                                  ; preds = %if.then67
  %53 = load i32, ptr @assume_unchanged, align 4
  %tobool70 = icmp ne i32 %53, 0
  br i1 %tobool70, label %land.lhs.true71, label %if.else

land.lhs.true71:                                  ; preds = %land.lhs.true69
  %54 = load ptr, ptr %ce.addr, align 8
  %ce_flags72 = getelementptr inbounds %struct.cache_entry, ptr %54, i32 0, i32 3
  %55 = load i32, ptr %ce_flags72, align 8
  %and73 = and i32 %55, 32768
  %tobool74 = icmp ne i32 %and73, 0
  br i1 %tobool74, label %if.else, label %if.then75

if.then75:                                        ; preds = %land.lhs.true71
  br label %if.end82

if.else:                                          ; preds = %land.lhs.true71, %land.lhs.true69, %if.then67
  %56 = load ptr, ptr %ce.addr, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %56, i32 0, i32 2
  %57 = load i32, ptr %ce_mode, align 4
  %and76 = and i32 %57, 61440
  %cmp77 = icmp eq i32 %and76, 57344
  br i1 %cmp77, label %if.end81, label %if.then78

if.then78:                                        ; preds = %if.else
  %58 = load ptr, ptr %ce.addr, align 8
  %ce_flags79 = getelementptr inbounds %struct.cache_entry, ptr %58, i32 0, i32 3
  %59 = load i32, ptr %ce_flags79, align 8
  %or80 = or i32 %59, 262144
  store i32 %or80, ptr %ce_flags79, align 8
  %60 = load ptr, ptr %istate.addr, align 8
  %61 = load ptr, ptr %ce.addr, align 8
  call void @mark_fsmonitor_valid(ptr noundef %60, ptr noundef %61)
  br label %if.end81

if.end81:                                         ; preds = %if.then78, %if.else
  %62 = load ptr, ptr %ce.addr, align 8
  store ptr %62, ptr %retval, align 8
  br label %return

if.end82:                                         ; preds = %if.then75
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end65
  %63 = load ptr, ptr %t2_did_scan.addr, align 8
  %tobool84 = icmp ne ptr %63, null
  br i1 %tobool84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end83
  %64 = load ptr, ptr %t2_did_scan.addr, align 8
  store i32 1, ptr %64, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %if.end83
  %65 = load ptr, ptr %istate.addr, align 8
  %66 = load ptr, ptr %ce.addr, align 8
  %67 = load i32, ptr %options.addr, align 4
  %call87 = call i32 @ie_modified(ptr noundef %65, ptr noundef %66, ptr noundef %st, i32 noundef %67)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.end93

if.then89:                                        ; preds = %if.end86
  %68 = load ptr, ptr %err.addr, align 8
  %tobool90 = icmp ne ptr %68, null
  br i1 %tobool90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.then89
  %69 = load ptr, ptr %err.addr, align 8
  store i32 22, ptr %69, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.then91, %if.then89
  store ptr null, ptr %retval, align 8
  br label %return

if.end93:                                         ; preds = %if.end86
  %70 = load ptr, ptr %istate.addr, align 8
  %71 = load ptr, ptr %ce.addr, align 8
  %ce_namelen94 = getelementptr inbounds %struct.cache_entry, ptr %71, i32 0, i32 5
  %72 = load i32, ptr %ce_namelen94, align 8
  %conv = zext i32 %72 to i64
  %call95 = call ptr @make_empty_cache_entry(ptr noundef %70, i64 noundef %conv)
  store ptr %call95, ptr %updated, align 8
  %73 = load ptr, ptr %updated, align 8
  %74 = load ptr, ptr %ce.addr, align 8
  call void @copy_cache_entry(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %updated, align 8
  %name96 = getelementptr inbounds %struct.cache_entry, ptr %75, i32 0, i32 8
  %arraydecay97 = getelementptr inbounds [0 x i8], ptr %name96, i64 0, i64 0
  %76 = load ptr, ptr %ce.addr, align 8
  %name98 = getelementptr inbounds %struct.cache_entry, ptr %76, i32 0, i32 8
  %arraydecay99 = getelementptr inbounds [0 x i8], ptr %name98, i64 0, i64 0
  %77 = load ptr, ptr %ce.addr, align 8
  %ce_namelen100 = getelementptr inbounds %struct.cache_entry, ptr %77, i32 0, i32 5
  %78 = load i32, ptr %ce_namelen100, align 8
  %add = add i32 %78, 1
  %conv101 = zext i32 %add to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay97, ptr align 4 %arraydecay99, i64 %conv101, i1 false)
  %79 = load ptr, ptr %istate.addr, align 8
  %80 = load ptr, ptr %updated, align 8
  call void @fill_stat_cache_info(ptr noundef %79, ptr noundef %80, ptr noundef %st)
  %81 = load i32, ptr %ignore_valid, align 4
  %tobool102 = icmp ne i32 %81, 0
  br i1 %tobool102, label %if.end112, label %land.lhs.true103

land.lhs.true103:                                 ; preds = %if.end93
  %82 = load i32, ptr @assume_unchanged, align 4
  %tobool104 = icmp ne i32 %82, 0
  br i1 %tobool104, label %land.lhs.true105, label %if.end112

land.lhs.true105:                                 ; preds = %land.lhs.true103
  %83 = load ptr, ptr %ce.addr, align 8
  %ce_flags106 = getelementptr inbounds %struct.cache_entry, ptr %83, i32 0, i32 3
  %84 = load i32, ptr %ce_flags106, align 8
  %and107 = and i32 %84, 32768
  %tobool108 = icmp ne i32 %and107, 0
  br i1 %tobool108, label %if.end112, label %if.then109

if.then109:                                       ; preds = %land.lhs.true105
  %85 = load ptr, ptr %updated, align 8
  %ce_flags110 = getelementptr inbounds %struct.cache_entry, ptr %85, i32 0, i32 3
  %86 = load i32, ptr %ce_flags110, align 8
  %and111 = and i32 %86, -32769
  store i32 %and111, ptr %ce_flags110, align 8
  br label %if.end112

if.end112:                                        ; preds = %if.then109, %land.lhs.true105, %land.lhs.true103, %if.end93
  %87 = load ptr, ptr %updated, align 8
  store ptr %87, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end112, %if.end92, %if.end81, %if.end60, %if.then55, %if.end42, %if.then38, %if.then31, %if.then22, %if.then14, %if.then
  %88 = load ptr, ptr %retval, align 8
  ret ptr %88
}

declare void @display_progress(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @replace_index_entry(ptr noundef %istate, i32 noundef %nr, ptr noundef %ce) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %nr.addr = alloca i32, align 4
  %ce.addr = alloca ptr, align 8
  %old = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store i32 %nr, ptr %nr.addr, align 4
  store ptr %ce, ptr %ce.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cache, align 8
  %2 = load i32, ptr %nr.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %old, align 8
  %4 = load ptr, ptr %istate.addr, align 8
  %5 = load ptr, ptr %old, align 8
  %6 = load ptr, ptr %ce.addr, align 8
  call void @replace_index_entry_in_base(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %istate.addr, align 8
  %8 = load ptr, ptr %old, align 8
  call void @remove_name_hash(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %old, align 8
  call void @discard_cache_entry(ptr noundef %9)
  %10 = load ptr, ptr %ce.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %ce_flags, align 8
  %and = and i32 %11, -1048577
  store i32 %and, ptr %ce_flags, align 8
  %12 = load ptr, ptr %istate.addr, align 8
  %13 = load i32, ptr %nr.addr, align 4
  %14 = load ptr, ptr %ce.addr, align 8
  call void @set_index_entry(ptr noundef %12, i32 noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %ce.addr, align 8
  %ce_flags1 = getelementptr inbounds %struct.cache_entry, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %ce_flags1, align 8
  %or = or i32 %16, 134217728
  store i32 %or, ptr %ce_flags1, align 8
  %17 = load ptr, ptr %istate.addr, align 8
  %18 = load ptr, ptr %ce.addr, align 8
  call void @mark_fsmonitor_invalid(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %istate.addr, align 8
  %cache_changed = getelementptr inbounds %struct.index_state, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %cache_changed, align 4
  %or2 = or i32 %20, 2
  store i32 %or2, ptr %cache_changed, align 4
  ret void
}

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @stop_progress(ptr noundef %p_progress) #0 {
entry:
  %p_progress.addr = alloca ptr, align 8
  store ptr %p_progress, ptr %p_progress.addr, align 8
  %0 = load ptr, ptr %p_progress.addr, align 8
  %call = call ptr @_(ptr noundef @.str.59)
  call void @stop_progress_msg(ptr noundef %0, ptr noundef %call)
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

declare void @trace_performance_leave_fl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) #3

declare i64 @getnanotime() #3

; Function Attrs: nounwind uwtable
define dso_local i32 @do_read_index(ptr noundef %istate, ptr noundef %path, i32 noundef %must_exist) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %must_exist.addr = alloca i32, align 4
  %fd = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  %src_offset = alloca i64, align 8
  %hdr = alloca ptr, align 8
  %mmap = alloca ptr, align 8
  %mmap_size = alloca i64, align 8
  %p = alloca %struct.load_index_extensions, align 8
  %extension_offset = alloca i64, align 8
  %nr_threads = alloca i32, align 4
  %cpus = alloca i32, align 4
  %ieot = alloca ptr, align 8
  %err = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %must_exist, ptr %must_exist.addr, align 4
  store i64 0, ptr %extension_offset, align 8
  store ptr null, ptr %ieot, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %initialized = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 9
  %bf.load = load i8, ptr %initialized, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %cache_nr, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %istate.addr, align 8
  %timestamp = getelementptr inbounds %struct.index_state, ptr %3, i32 0, i32 8
  %sec = getelementptr inbounds %struct.cache_time, ptr %timestamp, i32 0, i32 0
  store i32 0, ptr %sec, align 8
  %4 = load ptr, ptr %istate.addr, align 8
  %timestamp1 = getelementptr inbounds %struct.index_state, ptr %4, i32 0, i32 8
  %nsec = getelementptr inbounds %struct.cache_time, ptr %timestamp1, i32 0, i32 1
  store i32 0, ptr %nsec, align 4
  %5 = load ptr, ptr %path.addr, align 8
  %call = call i32 (ptr, i32, ...) @open64(ptr noundef %5, i32 noundef 0)
  store i32 %call, ptr %fd, align 4
  %6 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then2, label %if.end12

if.then2:                                         ; preds = %if.end
  %7 = load i32, ptr %must_exist.addr, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then2
  %call4 = call ptr @__errno_location() #12
  %8 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %8, 2
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %istate.addr, align 8
  call void @set_new_index_sparsity(ptr noundef %9)
  %10 = load ptr, ptr %istate.addr, align 8
  %initialized7 = getelementptr inbounds %struct.index_state, ptr %10, i32 0, i32 9
  %bf.load8 = load i8, ptr %initialized7, align 8
  %bf.clear9 = and i8 %bf.load8, -3
  %bf.set = or i8 %bf.clear9, 2
  store i8 %bf.set, ptr %initialized7, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.then2
  %call11 = call ptr @_(ptr noundef @.str.24)
  %11 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call11, ptr noundef %11) #11
  unreachable

if.end12:                                         ; preds = %if.end
  %12 = load i32, ptr %fd, align 4
  %call13 = call i32 @fstat64(i32 noundef %12, ptr noundef %st) #10
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %call16 = call ptr @_(ptr noundef @.str.25)
  %13 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call16, ptr noundef %13) #11
  unreachable

if.end17:                                         ; preds = %if.end12
  %st_size = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %14 = load i64, ptr %st_size, align 8
  %call18 = call i64 @xsize_t(i64 noundef %14)
  store i64 %call18, ptr %mmap_size, align 8
  %15 = load i64, ptr %mmap_size, align 8
  %16 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %16, i32 0, i32 15
  %17 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %rawsz, align 8
  %add = add i64 12, %18
  %cmp19 = icmp ult i64 %15, %add
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end17
  %call21 = call ptr @_(ptr noundef @.str.26)
  %19 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call21, ptr noundef %19) #11
  unreachable

if.end22:                                         ; preds = %if.end17
  %20 = load i64, ptr %mmap_size, align 8
  %21 = load i32, ptr %fd, align 4
  %call23 = call ptr @xmmap_gently(ptr noundef null, i64 noundef %20, i32 noundef 1, i32 noundef 2, i32 noundef %21, i64 noundef 0)
  store ptr %call23, ptr %mmap, align 8
  %22 = load ptr, ptr %mmap, align 8
  %23 = inttoptr i64 -1 to ptr
  %cmp24 = icmp eq ptr %22, %23
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end22
  %call26 = call ptr @_(ptr noundef @.str.27)
  %24 = load ptr, ptr %path.addr, align 8
  %call27 = call ptr @mmap_os_err()
  call void (ptr, ...) @die_errno(ptr noundef %call26, ptr noundef %24, ptr noundef %call27) #11
  unreachable

if.end28:                                         ; preds = %if.end22
  %25 = load i32, ptr %fd, align 4
  %call29 = call i32 @close(i32 noundef %25)
  %26 = load ptr, ptr %mmap, align 8
  store ptr %26, ptr %hdr, align 8
  %27 = load ptr, ptr %hdr, align 8
  %28 = load i64, ptr %mmap_size, align 8
  %call30 = call i32 @verify_hdr(ptr noundef %27, i64 noundef %28)
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  br label %unmap

if.end33:                                         ; preds = %if.end28
  %29 = load ptr, ptr %istate.addr, align 8
  %oid = getelementptr inbounds %struct.index_state, ptr %29, i32 0, i32 13
  %30 = load ptr, ptr %hdr, align 8
  %31 = load i64, ptr %mmap_size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %30, i64 %31
  %32 = load ptr, ptr @the_repository, align 8
  %hash_algo34 = getelementptr inbounds %struct.repository, ptr %32, i32 0, i32 15
  %33 = load ptr, ptr %hash_algo34, align 8
  %rawsz35 = getelementptr inbounds %struct.git_hash_algo, ptr %33, i32 0, i32 2
  %34 = load i64, ptr %rawsz35, align 8
  %idx.neg = sub i64 0, %34
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  call void @oidread(ptr noundef %oid, ptr noundef %add.ptr36)
  %35 = load ptr, ptr %hdr, align 8
  %hdr_version = getelementptr inbounds %struct.cache_header, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %hdr_version, align 4
  %call37 = call i32 @git_bswap32(i32 noundef %36)
  %37 = load ptr, ptr %istate.addr, align 8
  %version = getelementptr inbounds %struct.index_state, ptr %37, i32 0, i32 1
  store i32 %call37, ptr %version, align 8
  %38 = load ptr, ptr %hdr, align 8
  %hdr_entries = getelementptr inbounds %struct.cache_header, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %hdr_entries, align 4
  %call38 = call i32 @git_bswap32(i32 noundef %39)
  %40 = load ptr, ptr %istate.addr, align 8
  %cache_nr39 = getelementptr inbounds %struct.index_state, ptr %40, i32 0, i32 2
  store i32 %call38, ptr %cache_nr39, align 4
  %41 = load ptr, ptr %istate.addr, align 8
  %cache_nr40 = getelementptr inbounds %struct.index_state, ptr %41, i32 0, i32 2
  %42 = load i32, ptr %cache_nr40, align 4
  %add41 = add i32 %42, 16
  %mul = mul i32 %add41, 3
  %div = udiv i32 %mul, 2
  %43 = load ptr, ptr %istate.addr, align 8
  %cache_alloc = getelementptr inbounds %struct.index_state, ptr %43, i32 0, i32 3
  store i32 %div, ptr %cache_alloc, align 8
  %44 = load ptr, ptr %istate.addr, align 8
  %cache_alloc42 = getelementptr inbounds %struct.index_state, ptr %44, i32 0, i32 3
  %45 = load i32, ptr %cache_alloc42, align 8
  %conv = zext i32 %45 to i64
  %call43 = call ptr @xcalloc(i64 noundef %conv, i64 noundef 8)
  %46 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %46, i32 0, i32 0
  store ptr %call43, ptr %cache, align 8
  %47 = load ptr, ptr %istate.addr, align 8
  %initialized44 = getelementptr inbounds %struct.index_state, ptr %47, i32 0, i32 9
  %bf.load45 = load i8, ptr %initialized44, align 8
  %bf.clear46 = and i8 %bf.load45, -3
  %bf.set47 = or i8 %bf.clear46, 2
  store i8 %bf.set47, ptr %initialized44, align 8
  %48 = load ptr, ptr %istate.addr, align 8
  %istate48 = getelementptr inbounds %struct.load_index_extensions, ptr %p, i32 0, i32 1
  store ptr %48, ptr %istate48, align 8
  %49 = load ptr, ptr %mmap, align 8
  %mmap49 = getelementptr inbounds %struct.load_index_extensions, ptr %p, i32 0, i32 2
  store ptr %49, ptr %mmap49, align 8
  %50 = load i64, ptr %mmap_size, align 8
  %mmap_size50 = getelementptr inbounds %struct.load_index_extensions, ptr %p, i32 0, i32 3
  store i64 %50, ptr %mmap_size50, align 8
  store i64 12, ptr %src_offset, align 8
  %call51 = call i32 @git_config_get_index_threads(ptr noundef %nr_threads)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end33
  store i32 1, ptr %nr_threads, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end33
  %51 = load i32, ptr %nr_threads, align 4
  %tobool55 = icmp ne i32 %51, 0
  br i1 %tobool55, label %if.end64, label %if.then56

if.then56:                                        ; preds = %if.end54
  %52 = load ptr, ptr %istate.addr, align 8
  %cache_nr57 = getelementptr inbounds %struct.index_state, ptr %52, i32 0, i32 2
  %53 = load i32, ptr %cache_nr57, align 4
  %div58 = udiv i32 %53, 10000
  store i32 %div58, ptr %nr_threads, align 4
  %call59 = call i32 @online_cpus()
  store i32 %call59, ptr %cpus, align 4
  %54 = load i32, ptr %nr_threads, align 4
  %55 = load i32, ptr %cpus, align 4
  %cmp60 = icmp sgt i32 %54, %55
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.then56
  %56 = load i32, ptr %cpus, align 4
  store i32 %56, ptr %nr_threads, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.then56
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end54
  %57 = load i32, ptr %nr_threads, align 4
  %cmp65 = icmp sgt i32 %57, 1
  br i1 %cmp65, label %if.then67, label %if.end79

if.then67:                                        ; preds = %if.end64
  %58 = load ptr, ptr %mmap, align 8
  %59 = load i64, ptr %mmap_size, align 8
  %call68 = call i64 @read_eoie_extension(ptr noundef %58, i64 noundef %59)
  store i64 %call68, ptr %extension_offset, align 8
  %60 = load i64, ptr %extension_offset, align 8
  %tobool69 = icmp ne i64 %60, 0
  br i1 %tobool69, label %if.then70, label %if.end78

if.then70:                                        ; preds = %if.then67
  %61 = load i64, ptr %extension_offset, align 8
  %src_offset71 = getelementptr inbounds %struct.load_index_extensions, ptr %p, i32 0, i32 4
  store i64 %61, ptr %src_offset71, align 8
  %pthread = getelementptr inbounds %struct.load_index_extensions, ptr %p, i32 0, i32 0
  %call72 = call i32 @pthread_create(ptr noundef %pthread, ptr noundef null, ptr noundef @load_index_extensions, ptr noundef %p) #10
  store i32 %call72, ptr %err, align 4
  %62 = load i32, ptr %err, align 4
  %tobool73 = icmp ne i32 %62, 0
  br i1 %tobool73, label %if.then74, label %if.end77

if.then74:                                        ; preds = %if.then70
  %call75 = call ptr @_(ptr noundef @.str.28)
  %63 = load i32, ptr %err, align 4
  %call76 = call ptr @strerror(i32 noundef %63) #10
  call void (ptr, ...) @die(ptr noundef %call75, ptr noundef %call76) #11
  unreachable

if.end77:                                         ; preds = %if.then70
  %64 = load i32, ptr %nr_threads, align 4
  %dec = add nsw i32 %64, -1
  store i32 %dec, ptr %nr_threads, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then67
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end64
  %65 = load i64, ptr %extension_offset, align 8
  %tobool80 = icmp ne i64 %65, 0
  br i1 %tobool80, label %land.lhs.true81, label %if.end86

land.lhs.true81:                                  ; preds = %if.end79
  %66 = load i32, ptr %nr_threads, align 4
  %cmp82 = icmp sgt i32 %66, 1
  br i1 %cmp82, label %if.then84, label %if.end86

if.then84:                                        ; preds = %land.lhs.true81
  %67 = load ptr, ptr %mmap, align 8
  %68 = load i64, ptr %mmap_size, align 8
  %69 = load i64, ptr %extension_offset, align 8
  %call85 = call ptr @read_ieot_extension(ptr noundef %67, i64 noundef %68, i64 noundef %69)
  store ptr %call85, ptr %ieot, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %land.lhs.true81, %if.end79
  %70 = load ptr, ptr %ieot, align 8
  %tobool87 = icmp ne ptr %70, null
  br i1 %tobool87, label %if.then88, label %if.else

if.then88:                                        ; preds = %if.end86
  %71 = load ptr, ptr %istate.addr, align 8
  %72 = load ptr, ptr %mmap, align 8
  %73 = load i64, ptr %mmap_size, align 8
  %74 = load i32, ptr %nr_threads, align 4
  %75 = load ptr, ptr %ieot, align 8
  %call89 = call i64 @load_cache_entries_threaded(ptr noundef %71, ptr noundef %72, i64 noundef %73, i32 noundef %74, ptr noundef %75)
  %76 = load i64, ptr %src_offset, align 8
  %add90 = add i64 %76, %call89
  store i64 %add90, ptr %src_offset, align 8
  %77 = load ptr, ptr %ieot, align 8
  call void @free(ptr noundef %77) #10
  br label %if.end93

if.else:                                          ; preds = %if.end86
  %78 = load ptr, ptr %istate.addr, align 8
  %79 = load ptr, ptr %mmap, align 8
  %80 = load i64, ptr %mmap_size, align 8
  %81 = load i64, ptr %src_offset, align 8
  %call91 = call i64 @load_all_cache_entries(ptr noundef %78, ptr noundef %79, i64 noundef %80, i64 noundef %81)
  %82 = load i64, ptr %src_offset, align 8
  %add92 = add i64 %82, %call91
  store i64 %add92, ptr %src_offset, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.else, %if.then88
  %st_mtim = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 12
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %st_mtim, i32 0, i32 0
  %83 = load i64, ptr %tv_sec, align 8
  %conv94 = trunc i64 %83 to i32
  %84 = load ptr, ptr %istate.addr, align 8
  %timestamp95 = getelementptr inbounds %struct.index_state, ptr %84, i32 0, i32 8
  %sec96 = getelementptr inbounds %struct.cache_time, ptr %timestamp95, i32 0, i32 0
  store i32 %conv94, ptr %sec96, align 8
  %st_mtim97 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 12
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %st_mtim97, i32 0, i32 1
  %85 = load i64, ptr %tv_nsec, align 8
  %conv98 = trunc i64 %85 to i32
  %86 = load ptr, ptr %istate.addr, align 8
  %timestamp99 = getelementptr inbounds %struct.index_state, ptr %86, i32 0, i32 8
  %nsec100 = getelementptr inbounds %struct.cache_time, ptr %timestamp99, i32 0, i32 1
  store i32 %conv98, ptr %nsec100, align 4
  %87 = load i64, ptr %extension_offset, align 8
  %tobool101 = icmp ne i64 %87, 0
  br i1 %tobool101, label %if.then102, label %if.else110

if.then102:                                       ; preds = %if.end93
  %pthread103 = getelementptr inbounds %struct.load_index_extensions, ptr %p, i32 0, i32 0
  %88 = load i64, ptr %pthread103, align 8
  %call104 = call i32 @pthread_join(i64 noundef %88, ptr noundef null)
  store i32 %call104, ptr %ret, align 4
  %89 = load i32, ptr %ret, align 4
  %tobool105 = icmp ne i32 %89, 0
  br i1 %tobool105, label %if.then106, label %if.end109

if.then106:                                       ; preds = %if.then102
  %call107 = call ptr @_(ptr noundef @.str.29)
  %90 = load i32, ptr %ret, align 4
  %call108 = call ptr @strerror(i32 noundef %90) #10
  call void (ptr, ...) @die(ptr noundef %call107, ptr noundef %call108) #11
  unreachable

if.end109:                                        ; preds = %if.then102
  br label %if.end113

if.else110:                                       ; preds = %if.end93
  %91 = load i64, ptr %src_offset, align 8
  %src_offset111 = getelementptr inbounds %struct.load_index_extensions, ptr %p, i32 0, i32 4
  store i64 %91, ptr %src_offset111, align 8
  %call112 = call ptr @load_index_extensions(ptr noundef %p)
  br label %if.end113

if.end113:                                        ; preds = %if.else110, %if.end109
  %92 = load ptr, ptr %mmap, align 8
  %93 = load i64, ptr %mmap_size, align 8
  %call114 = call i32 @munmap(ptr noundef %92, i64 noundef %93) #10
  %94 = load ptr, ptr @the_repository, align 8
  %95 = load ptr, ptr %istate.addr, align 8
  %version115 = getelementptr inbounds %struct.index_state, ptr %95, i32 0, i32 1
  %96 = load i32, ptr %version115, align 8
  %conv116 = zext i32 %96 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.18, i32 noundef 2359, ptr noundef @.str.19, ptr noundef %94, ptr noundef @.str.30, i64 noundef %conv116)
  %97 = load ptr, ptr @the_repository, align 8
  %98 = load ptr, ptr %istate.addr, align 8
  %cache_nr117 = getelementptr inbounds %struct.index_state, ptr %98, i32 0, i32 2
  %99 = load i32, ptr %cache_nr117, align 4
  %conv118 = zext i32 %99 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.18, i32 noundef 2361, ptr noundef @.str.19, ptr noundef %97, ptr noundef @.str.31, i64 noundef %conv118)
  %100 = load ptr, ptr %istate.addr, align 8
  %repo = getelementptr inbounds %struct.index_state, ptr %100, i32 0, i32 19
  %101 = load ptr, ptr %repo, align 8
  call void @prepare_repo_settings(ptr noundef %101)
  %102 = load ptr, ptr %istate.addr, align 8
  %repo119 = getelementptr inbounds %struct.index_state, ptr %102, i32 0, i32 19
  %103 = load ptr, ptr %repo119, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %103, i32 0, i32 10
  %command_requires_full_index = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 6
  %104 = load i32, ptr %command_requires_full_index, align 8
  %tobool120 = icmp ne i32 %104, 0
  br i1 %tobool120, label %if.then121, label %if.else122

if.then121:                                       ; preds = %if.end113
  %105 = load ptr, ptr %istate.addr, align 8
  call void @ensure_full_index(ptr noundef %105)
  br label %if.end123

if.else122:                                       ; preds = %if.end113
  %106 = load ptr, ptr %istate.addr, align 8
  call void @ensure_correct_sparsity(ptr noundef %106)
  br label %if.end123

if.end123:                                        ; preds = %if.else122, %if.then121
  %107 = load ptr, ptr %istate.addr, align 8
  %cache_nr124 = getelementptr inbounds %struct.index_state, ptr %107, i32 0, i32 2
  %108 = load i32, ptr %cache_nr124, align 4
  store i32 %108, ptr %retval, align 4
  br label %return

unmap:                                            ; preds = %if.then32
  %109 = load ptr, ptr %mmap, align 8
  %110 = load i64, ptr %mmap_size, align 8
  %call125 = call i32 @munmap(ptr noundef %109, i64 noundef %110) #10
  %call126 = call ptr @_(ptr noundef @.str.32)
  call void (ptr, ...) @die(ptr noundef %call126) #11
  unreachable

return:                                           ; preds = %if.end123, %if.then6, %if.then
  %111 = load i32, ptr %retval, align 4
  ret i32 %111
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind uwtable
define internal void @set_new_index_sparsity(ptr noundef %istate) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %repo = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %repo, align 8
  call void @prepare_repo_settings(ptr noundef %1)
  %2 = load ptr, ptr %istate.addr, align 8
  %repo1 = getelementptr inbounds %struct.index_state, ptr %2, i32 0, i32 19
  %3 = load ptr, ptr %repo1, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 10
  %command_requires_full_index = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 6
  %4 = load i32, ptr %command_requires_full_index, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %istate.addr, align 8
  %call = call i32 @is_sparse_index_allowed(ptr noundef %5, i32 noundef 0)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %istate.addr, align 8
  %sparse_index = getelementptr inbounds %struct.index_state, ptr %6, i32 0, i32 10
  store i32 1, ptr %sparse_index, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @xsize_t(i64 noundef %len) #0 {
entry:
  %len.addr = alloca i64, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ugt i64 %1, -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void (ptr, ...) @die(ptr noundef @.str.60) #11
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %len.addr, align 8
  ret i64 %2
}

declare ptr @xmmap_gently(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

declare ptr @mmap_os_err() #3

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @verify_hdr(ptr noundef %hdr, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %hdr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %c = alloca %union.git_hash_ctx, align 8
  %hash = alloca [32 x i8], align 16
  %hdr_version = alloca i32, align 4
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  store ptr %hdr, ptr %hdr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %hdr_signature = getelementptr inbounds %struct.cache_header, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %hdr_signature, align 4
  %call = call i32 @git_bswap32(i32 noundef 1145655875)
  %cmp = icmp ne i32 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.61)
  %2 = load ptr, ptr %hdr.addr, align 8
  %hdr_signature2 = getelementptr inbounds %struct.cache_header, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %hdr_signature2, align 4
  %call3 = call i32 (ptr, ...) @error(ptr noundef %call1, i32 noundef %3)
  %call4 = call i32 @const_error()
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %hdr.addr, align 8
  %hdr_version5 = getelementptr inbounds %struct.cache_header, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %hdr_version5, align 4
  %call6 = call i32 @git_bswap32(i32 noundef %5)
  store i32 %call6, ptr %hdr_version, align 4
  %6 = load i32, ptr %hdr_version, align 4
  %cmp7 = icmp slt i32 %6, 2
  br i1 %cmp7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i32, ptr %hdr_version, align 4
  %cmp8 = icmp slt i32 4, %7
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %call10 = call ptr @_(ptr noundef @.str.62)
  %8 = load i32, ptr %hdr_version, align 4
  %call11 = call i32 (ptr, ...) @error(ptr noundef %call10, i32 noundef %8)
  %call12 = call i32 @const_error()
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %9 = load i32, ptr @verify_index_checksum, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end13
  %10 = load ptr, ptr %hdr.addr, align 8
  %11 = load i64, ptr %size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %11
  store ptr %add.ptr, ptr %end, align 8
  %12 = load ptr, ptr %end, align 8
  %13 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %13, i32 0, i32 15
  %14 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %rawsz, align 8
  %idx.neg = sub i64 0, %15
  %add.ptr16 = getelementptr inbounds i8, ptr %12, i64 %idx.neg
  store ptr %add.ptr16, ptr %start, align 8
  %16 = load ptr, ptr %start, align 8
  call void @oidread(ptr noundef %oid, ptr noundef %16)
  %call17 = call ptr @null_oid()
  %call18 = call i32 @oideq(ptr noundef %oid, ptr noundef %call17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end15
  %17 = load ptr, ptr @the_repository, align 8
  %hash_algo22 = getelementptr inbounds %struct.repository, ptr %17, i32 0, i32 15
  %18 = load ptr, ptr %hash_algo22, align 8
  %init_fn = getelementptr inbounds %struct.git_hash_algo, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %init_fn, align 8
  call void %19(ptr noundef %c)
  %20 = load ptr, ptr @the_repository, align 8
  %hash_algo23 = getelementptr inbounds %struct.repository, ptr %20, i32 0, i32 15
  %21 = load ptr, ptr %hash_algo23, align 8
  %update_fn = getelementptr inbounds %struct.git_hash_algo, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %update_fn, align 8
  %23 = load ptr, ptr %hdr.addr, align 8
  %24 = load i64, ptr %size.addr, align 8
  %25 = load ptr, ptr @the_repository, align 8
  %hash_algo24 = getelementptr inbounds %struct.repository, ptr %25, i32 0, i32 15
  %26 = load ptr, ptr %hash_algo24, align 8
  %rawsz25 = getelementptr inbounds %struct.git_hash_algo, ptr %26, i32 0, i32 2
  %27 = load i64, ptr %rawsz25, align 8
  %sub = sub i64 %24, %27
  call void %22(ptr noundef %c, ptr noundef %23, i64 noundef %sub)
  %28 = load ptr, ptr @the_repository, align 8
  %hash_algo26 = getelementptr inbounds %struct.repository, ptr %28, i32 0, i32 15
  %29 = load ptr, ptr %hash_algo26, align 8
  %final_fn = getelementptr inbounds %struct.git_hash_algo, ptr %29, i32 0, i32 8
  %30 = load ptr, ptr %final_fn, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  call void %30(ptr noundef %arraydecay, ptr noundef %c)
  %arraydecay27 = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %31 = load ptr, ptr %start, align 8
  %call28 = call i32 @hasheq(ptr noundef %arraydecay27, ptr noundef %31)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end34, label %if.then30

if.then30:                                        ; preds = %if.end21
  %call31 = call ptr @_(ptr noundef @.str.63)
  %call32 = call i32 (ptr, ...) @error(ptr noundef %call31)
  %call33 = call i32 @const_error()
  store i32 %call33, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then30, %if.then20, %if.then14, %if.then9, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @oidread(ptr noundef %oid, ptr noundef %hash) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %hash1 = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash1, i64 0, i64 0
  %1 = load ptr, ptr %hash.addr, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %rawsz, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %1, i64 %4, i1 false)
  %5 = load ptr, ptr @the_repository, align 8
  %hash_algo2 = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %hash_algo2, align 8
  %call = call i32 @hash_algo_by_ptr(ptr noundef %6)
  %7 = load ptr, ptr %oid.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %7, i32 0, i32 1
  store i32 %call, ptr %algo, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @git_bswap32(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = call i1 @llvm.is.constant.i32(i32 %0)
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %x.addr, align 4
  %call = call i32 @default_swab32(i32 noundef %2)
  store i32 %call, ptr %result, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %x.addr, align 4
  %4 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %3) #13, !srcloc !14
  store i32 %4, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %result, align 4
  ret i32 %5
}

declare i32 @git_config_get_index_threads(ptr noundef) #3

declare i32 @online_cpus() #3

; Function Attrs: nounwind uwtable
define internal i64 @read_eoie_extension(ptr noundef %mmap, i64 noundef %mmap_size) #0 {
entry:
  %retval = alloca i64, align 8
  %mmap.addr = alloca ptr, align 8
  %mmap_size.addr = alloca i64, align 8
  %index = alloca ptr, align 8
  %eoie = alloca ptr, align 8
  %extsize = alloca i32, align 4
  %offset = alloca i64, align 8
  %src_offset = alloca i64, align 8
  %hash = alloca [32 x i8], align 16
  %c = alloca %union.git_hash_ctx, align 8
  %extsize45 = alloca i32, align 4
  store ptr %mmap, ptr %mmap.addr, align 8
  store i64 %mmap_size, ptr %mmap_size.addr, align 8
  %0 = load i64, ptr %mmap_size.addr, align 8
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %rawsz, align 8
  %add = add i64 44, %3
  %cmp = icmp ult i64 %0, %add
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %mmap.addr, align 8
  %5 = load i64, ptr %mmap_size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -32
  %6 = load ptr, ptr @the_repository, align 8
  %hash_algo2 = getelementptr inbounds %struct.repository, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %hash_algo2, align 8
  %rawsz3 = getelementptr inbounds %struct.git_hash_algo, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %rawsz3, align 8
  %idx.neg = sub i64 0, %8
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr1, i64 %idx.neg
  store ptr %add.ptr4, ptr %eoie, align 8
  store ptr %add.ptr4, ptr %index, align 8
  %9 = load ptr, ptr %index, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %10 to i32
  %shl = shl i32 %conv, 24
  %11 = load ptr, ptr %index, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %11, i64 1
  %12 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %12 to i32
  %shl7 = shl i32 %conv6, 16
  %or = or i32 %shl, %shl7
  %13 = load ptr, ptr %index, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %13, i64 2
  %14 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %14 to i32
  %shl10 = shl i32 %conv9, 8
  %or11 = or i32 %or, %shl10
  %15 = load ptr, ptr %index, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %15, i64 3
  %16 = load i8, ptr %arrayidx12, align 1
  %conv13 = sext i8 %16 to i32
  %or14 = or i32 %or11, %conv13
  %cmp15 = icmp ne i32 %or14, 1162824005
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end
  %17 = load ptr, ptr %index, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %17, i64 4
  store ptr %add.ptr19, ptr %index, align 8
  %18 = load ptr, ptr %index, align 8
  %call = call i32 @get_be32(ptr noundef %18)
  store i32 %call, ptr %extsize, align 4
  %19 = load i32, ptr %extsize, align 4
  %cmp20 = icmp ne i32 %19, 24
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  store i64 0, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end18
  %20 = load ptr, ptr %index, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %20, i64 4
  store ptr %add.ptr24, ptr %index, align 8
  %21 = load ptr, ptr %index, align 8
  %call25 = call i32 @get_be32(ptr noundef %21)
  %conv26 = zext i32 %call25 to i64
  store i64 %conv26, ptr %offset, align 8
  %22 = load ptr, ptr %mmap.addr, align 8
  %23 = load i64, ptr %offset, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %22, i64 %23
  %24 = load ptr, ptr %mmap.addr, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %24, i64 12
  %cmp29 = icmp ult ptr %add.ptr27, %add.ptr28
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end23
  store i64 0, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %if.end23
  %25 = load ptr, ptr %mmap.addr, align 8
  %26 = load i64, ptr %offset, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %25, i64 %26
  %27 = load ptr, ptr %eoie, align 8
  %cmp34 = icmp uge ptr %add.ptr33, %27
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end32
  store i64 0, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %if.end32
  %28 = load ptr, ptr %index, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %28, i64 4
  store ptr %add.ptr38, ptr %index, align 8
  %29 = load i64, ptr %offset, align 8
  store i64 %29, ptr %src_offset, align 8
  %30 = load ptr, ptr @the_repository, align 8
  %hash_algo39 = getelementptr inbounds %struct.repository, ptr %30, i32 0, i32 15
  %31 = load ptr, ptr %hash_algo39, align 8
  %init_fn = getelementptr inbounds %struct.git_hash_algo, ptr %31, i32 0, i32 5
  %32 = load ptr, ptr %init_fn, align 8
  call void %32(ptr noundef %c)
  br label %while.cond

while.cond:                                       ; preds = %if.end55, %if.end37
  %33 = load i64, ptr %src_offset, align 8
  %34 = load i64, ptr %mmap_size.addr, align 8
  %35 = load ptr, ptr @the_repository, align 8
  %hash_algo40 = getelementptr inbounds %struct.repository, ptr %35, i32 0, i32 15
  %36 = load ptr, ptr %hash_algo40, align 8
  %rawsz41 = getelementptr inbounds %struct.git_hash_algo, ptr %36, i32 0, i32 2
  %37 = load i64, ptr %rawsz41, align 8
  %sub = sub i64 %34, %37
  %sub42 = sub i64 %sub, 32
  %cmp43 = icmp ult i64 %33, %sub42
  br i1 %cmp43, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %38 = load ptr, ptr %mmap.addr, align 8
  %39 = load i64, ptr %src_offset, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %38, i64 %39
  %add.ptr47 = getelementptr inbounds i8, ptr %add.ptr46, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %extsize45, ptr align 1 %add.ptr47, i64 4, i1 false)
  %40 = load i32, ptr %extsize45, align 4
  %call48 = call i32 @git_bswap32(i32 noundef %40)
  store i32 %call48, ptr %extsize45, align 4
  %41 = load i64, ptr %src_offset, align 8
  %add49 = add i64 %41, 8
  %42 = load i32, ptr %extsize45, align 4
  %conv50 = zext i32 %42 to i64
  %add51 = add i64 %add49, %conv50
  %43 = load i64, ptr %src_offset, align 8
  %cmp52 = icmp ult i64 %add51, %43
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %while.body
  store i64 0, ptr %retval, align 8
  br label %return

if.end55:                                         ; preds = %while.body
  %44 = load ptr, ptr @the_repository, align 8
  %hash_algo56 = getelementptr inbounds %struct.repository, ptr %44, i32 0, i32 15
  %45 = load ptr, ptr %hash_algo56, align 8
  %update_fn = getelementptr inbounds %struct.git_hash_algo, ptr %45, i32 0, i32 7
  %46 = load ptr, ptr %update_fn, align 8
  %47 = load ptr, ptr %mmap.addr, align 8
  %48 = load i64, ptr %src_offset, align 8
  %add.ptr57 = getelementptr inbounds i8, ptr %47, i64 %48
  call void %46(ptr noundef %c, ptr noundef %add.ptr57, i64 noundef 8)
  %49 = load i64, ptr %src_offset, align 8
  %add58 = add i64 %49, 8
  store i64 %add58, ptr %src_offset, align 8
  %50 = load i32, ptr %extsize45, align 4
  %conv59 = zext i32 %50 to i64
  %51 = load i64, ptr %src_offset, align 8
  %add60 = add i64 %51, %conv59
  store i64 %add60, ptr %src_offset, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %52 = load ptr, ptr @the_repository, align 8
  %hash_algo61 = getelementptr inbounds %struct.repository, ptr %52, i32 0, i32 15
  %53 = load ptr, ptr %hash_algo61, align 8
  %final_fn = getelementptr inbounds %struct.git_hash_algo, ptr %53, i32 0, i32 8
  %54 = load ptr, ptr %final_fn, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  call void %54(ptr noundef %arraydecay, ptr noundef %c)
  %arraydecay62 = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %55 = load ptr, ptr %index, align 8
  %call63 = call i32 @hasheq(ptr noundef %arraydecay62, ptr noundef %55)
  %tobool = icmp ne i32 %call63, 0
  br i1 %tobool, label %if.end65, label %if.then64

if.then64:                                        ; preds = %while.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end65:                                         ; preds = %while.end
  %56 = load i64, ptr %src_offset, align 8
  %57 = load i64, ptr %mmap_size.addr, align 8
  %58 = load ptr, ptr @the_repository, align 8
  %hash_algo66 = getelementptr inbounds %struct.repository, ptr %58, i32 0, i32 15
  %59 = load ptr, ptr %hash_algo66, align 8
  %rawsz67 = getelementptr inbounds %struct.git_hash_algo, ptr %59, i32 0, i32 2
  %60 = load i64, ptr %rawsz67, align 8
  %sub68 = sub i64 %57, %60
  %sub69 = sub i64 %sub68, 32
  %cmp70 = icmp ne i64 %56, %sub69
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end65
  store i64 0, ptr %retval, align 8
  br label %return

if.end73:                                         ; preds = %if.end65
  %61 = load i64, ptr %offset, align 8
  store i64 %61, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end73, %if.then72, %if.then64, %if.then54, %if.then36, %if.then31, %if.then22, %if.then17, %if.then
  %62 = load i64, ptr %retval, align 8
  ret i64 %62
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @load_index_extensions(ptr noundef %_data) #0 {
entry:
  %_data.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %src_offset = alloca i64, align 8
  %extsize = alloca i32, align 4
  store ptr %_data, ptr %_data.addr, align 8
  %0 = load ptr, ptr %_data.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %src_offset1 = getelementptr inbounds %struct.load_index_extensions, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %src_offset1, align 8
  store i64 %2, ptr %src_offset, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %3 = load i64, ptr %src_offset, align 8
  %4 = load ptr, ptr %p, align 8
  %mmap_size = getelementptr inbounds %struct.load_index_extensions, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %mmap_size, align 8
  %6 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %rawsz, align 8
  %sub = sub i64 %5, %8
  %sub2 = sub i64 %sub, 8
  %cmp = icmp ule i64 %3, %sub2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %p, align 8
  %mmap = getelementptr inbounds %struct.load_index_extensions, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %mmap, align 8
  %11 = load i64, ptr %src_offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %11
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %call = call i32 @get_be32(ptr noundef %add.ptr3)
  store i32 %call, ptr %extsize, align 4
  %12 = load ptr, ptr %p, align 8
  %istate = getelementptr inbounds %struct.load_index_extensions, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %istate, align 8
  %14 = load ptr, ptr %p, align 8
  %mmap4 = getelementptr inbounds %struct.load_index_extensions, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %mmap4, align 8
  %16 = load i64, ptr %src_offset, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %15, i64 %16
  %17 = load ptr, ptr %p, align 8
  %mmap6 = getelementptr inbounds %struct.load_index_extensions, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %mmap6, align 8
  %19 = load i64, ptr %src_offset, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %18, i64 %19
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr7, i64 8
  %20 = load i32, ptr %extsize, align 4
  %conv = zext i32 %20 to i64
  %call9 = call i32 @read_index_extension(ptr noundef %13, ptr noundef %add.ptr5, ptr noundef %add.ptr8, i64 noundef %conv)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %21 = load ptr, ptr %p, align 8
  %mmap12 = getelementptr inbounds %struct.load_index_extensions, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %mmap12, align 8
  %23 = load ptr, ptr %p, align 8
  %mmap_size13 = getelementptr inbounds %struct.load_index_extensions, ptr %23, i32 0, i32 3
  %24 = load i64, ptr %mmap_size13, align 8
  %call14 = call i32 @munmap(ptr noundef %22, i64 noundef %24) #10
  %call15 = call ptr @_(ptr noundef @.str.32)
  call void (ptr, ...) @die(ptr noundef %call15) #11
  unreachable

if.end:                                           ; preds = %while.body
  %25 = load i64, ptr %src_offset, align 8
  %add = add i64 %25, 8
  store i64 %add, ptr %src_offset, align 8
  %26 = load i32, ptr %extsize, align 4
  %conv16 = zext i32 %26 to i64
  %27 = load i64, ptr %src_offset, align 8
  %add17 = add i64 %27, %conv16
  store i64 %add17, ptr %src_offset, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  ret ptr null
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @read_ieot_extension(ptr noundef %mmap, i64 noundef %mmap_size, i64 noundef %offset) #0 {
entry:
  %retval = alloca ptr, align 8
  %mmap.addr = alloca ptr, align 8
  %mmap_size.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %index = alloca ptr, align 8
  %extsize = alloca i32, align 4
  %ext_version = alloca i32, align 4
  %ieot = alloca ptr, align 8
  %i = alloca i32, align 4
  %nr = alloca i32, align 4
  store ptr %mmap, ptr %mmap.addr, align 8
  store i64 %mmap_size, ptr %mmap_size.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr null, ptr %index, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end23, %if.end
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %mmap_size.addr, align 8
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %rawsz, align 8
  %sub = sub i64 %2, %5
  %sub1 = sub i64 %sub, 8
  %cmp = icmp ule i64 %1, %sub1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %mmap.addr, align 8
  %7 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %call = call i32 @get_be32(ptr noundef %add.ptr2)
  store i32 %call, ptr %extsize, align 4
  %8 = load ptr, ptr %mmap.addr, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %8, i64 %9
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr3, i64 0
  %10 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %10 to i32
  %shl = shl i32 %conv, 24
  %11 = load ptr, ptr %mmap.addr, align 8
  %12 = load i64, ptr %offset.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %11, i64 %12
  %arrayidx5 = getelementptr inbounds i8, ptr %add.ptr4, i64 1
  %13 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %13 to i32
  %shl7 = shl i32 %conv6, 16
  %or = or i32 %shl, %shl7
  %14 = load ptr, ptr %mmap.addr, align 8
  %15 = load i64, ptr %offset.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %14, i64 %15
  %arrayidx9 = getelementptr inbounds i8, ptr %add.ptr8, i64 2
  %16 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %16 to i32
  %shl11 = shl i32 %conv10, 8
  %or12 = or i32 %or, %shl11
  %17 = load ptr, ptr %mmap.addr, align 8
  %18 = load i64, ptr %offset.addr, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %17, i64 %18
  %arrayidx14 = getelementptr inbounds i8, ptr %add.ptr13, i64 3
  %19 = load i8, ptr %arrayidx14, align 1
  %conv15 = sext i8 %19 to i32
  %or16 = or i32 %or12, %conv15
  %cmp17 = icmp eq i32 %or16, 1229279060
  br i1 %cmp17, label %if.then19, label %if.end23

if.then19:                                        ; preds = %while.body
  %20 = load ptr, ptr %mmap.addr, align 8
  %21 = load i64, ptr %offset.addr, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %20, i64 %21
  %add.ptr21 = getelementptr inbounds i8, ptr %add.ptr20, i64 4
  %add.ptr22 = getelementptr inbounds i8, ptr %add.ptr21, i64 4
  store ptr %add.ptr22, ptr %index, align 8
  br label %while.end

if.end23:                                         ; preds = %while.body
  %22 = load i64, ptr %offset.addr, align 8
  %add = add i64 %22, 8
  store i64 %add, ptr %offset.addr, align 8
  %23 = load i32, ptr %extsize, align 4
  %conv24 = zext i32 %23 to i64
  %24 = load i64, ptr %offset.addr, align 8
  %add25 = add i64 %24, %conv24
  store i64 %add25, ptr %offset.addr, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %if.then19, %while.cond
  %25 = load ptr, ptr %index, align 8
  %tobool26 = icmp ne ptr %25, null
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %while.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %while.end
  %26 = load ptr, ptr %index, align 8
  %call29 = call i32 @get_be32(ptr noundef %26)
  store i32 %call29, ptr %ext_version, align 4
  %27 = load i32, ptr %ext_version, align 4
  %cmp30 = icmp ne i32 %27, 1
  br i1 %cmp30, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end28
  %28 = load i32, ptr %ext_version, align 4
  %call33 = call i32 (ptr, ...) @error(ptr noundef @.str.105, i32 noundef %28)
  %call34 = call i32 @const_error()
  store ptr null, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.end28
  %29 = load ptr, ptr %index, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %29, i64 4
  store ptr %add.ptr36, ptr %index, align 8
  %30 = load i32, ptr %extsize, align 4
  %conv37 = zext i32 %30 to i64
  %sub38 = sub i64 %conv37, 4
  %div = udiv i64 %sub38, 8
  %conv39 = trunc i64 %div to i32
  store i32 %conv39, ptr %nr, align 4
  %31 = load i32, ptr %nr, align 4
  %tobool40 = icmp ne i32 %31, 0
  br i1 %tobool40, label %if.end44, label %if.then41

if.then41:                                        ; preds = %if.end35
  %32 = load i32, ptr %nr, align 4
  %call42 = call i32 (ptr, ...) @error(ptr noundef @.str.106, i32 noundef %32)
  %call43 = call i32 @const_error()
  store ptr null, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %if.end35
  %33 = load i32, ptr %nr, align 4
  %conv45 = sext i32 %33 to i64
  %mul = mul i64 %conv45, 8
  %add46 = add i64 4, %mul
  %call47 = call ptr @xmalloc(i64 noundef %add46)
  store ptr %call47, ptr %ieot, align 8
  %34 = load i32, ptr %nr, align 4
  %35 = load ptr, ptr %ieot, align 8
  %nr48 = getelementptr inbounds %struct.index_entry_offset_table, ptr %35, i32 0, i32 0
  store i32 %34, ptr %nr48, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end44
  %36 = load i32, ptr %i, align 4
  %37 = load i32, ptr %nr, align 4
  %cmp49 = icmp slt i32 %36, %37
  br i1 %cmp49, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %38 = load ptr, ptr %index, align 8
  %call51 = call i32 @get_be32(ptr noundef %38)
  %39 = load ptr, ptr %ieot, align 8
  %entries = getelementptr inbounds %struct.index_entry_offset_table, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %i, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx52 = getelementptr inbounds [0 x %struct.index_entry_offset], ptr %entries, i64 0, i64 %idxprom
  %offset53 = getelementptr inbounds %struct.index_entry_offset, ptr %arrayidx52, i32 0, i32 0
  store i32 %call51, ptr %offset53, align 4
  %41 = load ptr, ptr %index, align 8
  %add.ptr54 = getelementptr inbounds i8, ptr %41, i64 4
  store ptr %add.ptr54, ptr %index, align 8
  %42 = load ptr, ptr %index, align 8
  %call55 = call i32 @get_be32(ptr noundef %42)
  %43 = load ptr, ptr %ieot, align 8
  %entries56 = getelementptr inbounds %struct.index_entry_offset_table, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %i, align 4
  %idxprom57 = sext i32 %44 to i64
  %arrayidx58 = getelementptr inbounds [0 x %struct.index_entry_offset], ptr %entries56, i64 0, i64 %idxprom57
  %nr59 = getelementptr inbounds %struct.index_entry_offset, ptr %arrayidx58, i32 0, i32 1
  store i32 %call55, ptr %nr59, align 4
  %45 = load ptr, ptr %index, align 8
  %add.ptr60 = getelementptr inbounds i8, ptr %45, i64 4
  store ptr %add.ptr60, ptr %index, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %46 = load i32, ptr %i, align 4
  %inc = add nsw i32 %46, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %47 = load ptr, ptr %ieot, align 8
  store ptr %47, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then41, %if.then32, %if.then27, %if.then
  %48 = load ptr, ptr %retval, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal i64 @load_cache_entries_threaded(ptr noundef %istate, ptr noundef %mmap, i64 noundef %mmap_size, i32 noundef %nr_threads, ptr noundef %ieot) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %mmap.addr = alloca ptr, align 8
  %mmap_size.addr = alloca i64, align 8
  %nr_threads.addr = alloca i32, align 4
  %ieot.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %offset = alloca i32, align 4
  %ieot_blocks = alloca i32, align 4
  %ieot_start = alloca i32, align 4
  %err = alloca i32, align 4
  %data = alloca ptr, align 8
  %consumed = alloca i64, align 8
  %p = alloca ptr, align 8
  %nr9 = alloca i32, align 4
  %j = alloca i32, align 4
  %p74 = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %mmap, ptr %mmap.addr, align 8
  store i64 %mmap_size, ptr %mmap_size.addr, align 8
  store i32 %nr_threads, ptr %nr_threads.addr, align 4
  store ptr %ieot, ptr %ieot.addr, align 8
  store i64 0, ptr %consumed, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %name_hash_initialized = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 9
  %bf.load = load i8, ptr %name_hash_initialized, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.18, i32 noundef 2163, ptr noundef @.str.66) #11
  unreachable

if.end:                                           ; preds = %entry
  %call = call ptr @xmalloc(i64 noundef 24)
  %1 = load ptr, ptr %istate.addr, align 8
  %ce_mem_pool = getelementptr inbounds %struct.index_state, ptr %1, i32 0, i32 17
  store ptr %call, ptr %ce_mem_pool, align 8
  %2 = load ptr, ptr %istate.addr, align 8
  %ce_mem_pool1 = getelementptr inbounds %struct.index_state, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %ce_mem_pool1, align 8
  call void @mem_pool_init(ptr noundef %3, i64 noundef 0)
  %4 = load i32, ptr %nr_threads.addr, align 4
  %5 = load ptr, ptr %ieot.addr, align 8
  %nr = getelementptr inbounds %struct.index_entry_offset_table, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %nr, align 4
  %cmp = icmp sgt i32 %4, %6
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %ieot.addr, align 8
  %nr3 = getelementptr inbounds %struct.index_entry_offset_table, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %nr3, align 4
  store i32 %8, ptr %nr_threads.addr, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %9 = load i32, ptr %nr_threads.addr, align 4
  %conv = sext i32 %9 to i64
  %call5 = call ptr @xcalloc(i64 noundef %conv, i64 noundef 64)
  store ptr %call5, ptr %data, align 8
  store i32 0, ptr %ieot_start, align 4
  store i32 0, ptr %offset, align 4
  %10 = load ptr, ptr %ieot.addr, align 8
  %nr6 = getelementptr inbounds %struct.index_entry_offset_table, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %nr6, align 4
  %12 = load i32, ptr %nr_threads.addr, align 4
  %add = add nsw i32 %11, %12
  %sub = sub nsw i32 %add, 1
  %13 = load i32, ptr %nr_threads.addr, align 4
  %div = sdiv i32 %sub, %13
  store i32 %div, ptr %ieot_blocks, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc67, %if.end4
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %nr_threads.addr, align 4
  %cmp7 = icmp slt i32 %14, %15
  br i1 %cmp7, label %for.body, label %for.end69

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %data, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds %struct.load_cache_entries_thread_data, ptr %16, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8
  %18 = load i32, ptr %ieot_start, align 4
  %19 = load i32, ptr %ieot_blocks, align 4
  %add10 = add nsw i32 %18, %19
  %20 = load ptr, ptr %ieot.addr, align 8
  %nr11 = getelementptr inbounds %struct.index_entry_offset_table, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %nr11, align 4
  %cmp12 = icmp sgt i32 %add10, %21
  br i1 %cmp12, label %if.then14, label %if.end17

if.then14:                                        ; preds = %for.body
  %22 = load ptr, ptr %ieot.addr, align 8
  %nr15 = getelementptr inbounds %struct.index_entry_offset_table, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %nr15, align 4
  %24 = load i32, ptr %ieot_start, align 4
  %sub16 = sub nsw i32 %23, %24
  store i32 %sub16, ptr %ieot_blocks, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %for.body
  %25 = load ptr, ptr %istate.addr, align 8
  %26 = load ptr, ptr %p, align 8
  %istate18 = getelementptr inbounds %struct.load_cache_entries_thread_data, ptr %26, i32 0, i32 1
  store ptr %25, ptr %istate18, align 8
  %27 = load i32, ptr %offset, align 4
  %28 = load ptr, ptr %p, align 8
  %offset19 = getelementptr inbounds %struct.load_cache_entries_thread_data, ptr %28, i32 0, i32 3
  store i32 %27, ptr %offset19, align 8
  %29 = load ptr, ptr %mmap.addr, align 8
  %30 = load ptr, ptr %p, align 8
  %mmap20 = getelementptr inbounds %struct.load_cache_entries_thread_data, ptr %30, i32 0, i32 4
  store ptr %29, ptr %mmap20, align 8
  %31 = load ptr, ptr %ieot.addr, align 8
  %32 = load ptr, ptr %p, align 8
  %ieot21 = getelementptr inbounds %struct.load_cache_entries_thread_data, ptr %32, i32 0, i32 5
  store ptr %31, ptr %ieot21, align 8
  %33 = load i32, ptr %ieot_start, align 4
  %34 = load ptr, ptr %p, align 8
  %ieot_start22 = getelementptr inbounds %struct.load_cache_entries_thread_data, ptr %34, i32 0, i32 6
  store i32 %33, ptr %ieot_start22, align 8
  %35 = load i32, ptr %ieot_blocks, align 4
  %36 = load ptr, ptr %p, align 8
  %ieot_blocks23 = getelementptr inbounds %struct.load_cache_entries_thread_data, ptr %36, i32 0, i32 7
  store i32 %35, ptr %ieot_blocks23, align 4
  store i32 0, ptr %nr9, align 4
  %37 = load ptr, ptr %p, align 8
  %ieot_start24 = getelementptr inbounds %struct.load_cache_entries_thread_data, ptr %37, i32 0, i32 6
  %38 = load i32, ptr %ieot_start24, align 8
  store i32 %38, ptr %j, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc, %if.end17
  %39 = load i32, ptr %j, align 4
  %40 = load ptr, ptr %p, align 8
  %ieot_start26 = getelementptr inbounds %struct.load_cache_entries_thread_data, ptr %40, i32 0, i32 6
  %41 = load i32, ptr %ieot_start26, align 8
  %42 = load ptr, ptr %p, align 8
  %ieot_blocks27 = getelementptr inbounds %struct.load_cache_entries_thread_data, ptr %42, i32 0, i32 7
  %43 = load i32, ptr %ieot_blocks27, align 4
  %add28 = add nsw i32 %41, %43
  %cmp29 = icmp slt i32 %39, %add28
  br i1 %cmp29, label %for.body31, label %for.end

for.body31:                                       ; preds = %for.cond25
  %44 = load ptr, ptr %p, align 8
  %ieot32 = getelementptr inbounds %struct.load_cache_entries_thread_data, ptr %44, i32 0, i32 5
  %45 = load ptr, ptr %ieot32, align 8
  %entries = getelementptr inbounds %struct.index_entry_offset_table, ptr %45, i32 0, i32 1
  %46 = load i32, ptr %j, align 4
  %idxprom33 = sext i32 %46 to i64
  %arrayidx34 = getelementptr inbounds [0 x %struct.index_entry_offset], ptr %entries, i64 0, i64 %idxprom33
  %nr35 = getelementptr inbounds %struct.index_entry_offset, ptr %arrayidx34, i32 0, i32 1
  %47 = load i32, ptr %nr35, align 4
  %48 = load i32, ptr %nr9, align 4
  %add36 = add nsw i32 %48, %47
  store i32 %add36, ptr %nr9, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body31
  %49 = load i32, ptr %j, align 4
  %inc = add nsw i32 %49, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond25, !llvm.loop !19

for.end:                                          ; preds = %for.cond25
  %call37 = call ptr @xmalloc(i64 noundef 24)
  %50 = load ptr, ptr %p, align 8
  %ce_mem_pool38 = getelementptr inbounds %struct.load_cache_entries_thread_data, ptr %50, i32 0, i32 2
  store ptr %call37, ptr %ce_mem_pool38, align 8
  %51 = load ptr, ptr %istate.addr, align 8
  %version = getelementptr inbounds %struct.index_state, ptr %51, i32 0, i32 1
  %52 = load i32, ptr %version, align 8
  %cmp39 = icmp eq i32 %52, 4
  br i1 %cmp39, label %if.then41, label %if.else

if.then41:                                        ; preds = %for.end
  %53 = load ptr, ptr %p, align 8
  %ce_mem_pool42 = getelementptr inbounds %struct.load_cache_entries_thread_data, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %ce_mem_pool42, align 8
  %55 = load i32, ptr %nr9, align 4
  %call43 = call i64 @estimate_cache_size_from_compressed(i32 noundef %55)
  call void @mem_pool_init(ptr noundef %54, i64 noundef %call43)
  br label %if.end46

if.else:                                          ; preds = %for.end
  %56 = load ptr, ptr %p, align 8
  %ce_mem_pool44 = getelementptr inbounds %struct.load_cache_entries_thread_data, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %ce_mem_pool44, align 8
  %58 = load i64, ptr %mmap_size.addr, align 8
  %59 = load i32, ptr %nr9, align 4
  %call45 = call i64 @estimate_cache_size(i64 noundef %58, i32 noundef %59)
  call void @mem_pool_init(ptr noundef %57, i64 noundef %call45)
  br label %if.end46

if.end46:                                         ; preds = %if.else, %if.then41
  %60 = load ptr, ptr %p, align 8
  %pthread = getelementptr inbounds %struct.load_cache_entries_thread_data, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %p, align 8
  %call47 = call i32 @pthread_create(ptr noundef %pthread, ptr noundef null, ptr noundef @load_cache_entries_thread, ptr noundef %61) #10
  store i32 %call47, ptr %err, align 4
  %62 = load i32, ptr %err, align 4
  %tobool48 = icmp ne i32 %62, 0
  br i1 %tobool48, label %if.then49, label %if.end52

if.then49:                                        ; preds = %if.end46
  %call50 = call ptr @_(ptr noundef @.str.67)
  %63 = load i32, ptr %err, align 4
  %call51 = call ptr @strerror(i32 noundef %63) #10
  call void (ptr, ...) @die(ptr noundef %call50, ptr noundef %call51) #11
  unreachable

if.end52:                                         ; preds = %if.end46
  store i32 0, ptr %j, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc63, %if.end52
  %64 = load i32, ptr %j, align 4
  %65 = load i32, ptr %ieot_blocks, align 4
  %cmp54 = icmp slt i32 %64, %65
  br i1 %cmp54, label %for.body56, label %for.end65

for.body56:                                       ; preds = %for.cond53
  %66 = load ptr, ptr %ieot.addr, align 8
  %entries57 = getelementptr inbounds %struct.index_entry_offset_table, ptr %66, i32 0, i32 1
  %67 = load i32, ptr %ieot_start, align 4
  %68 = load i32, ptr %j, align 4
  %add58 = add nsw i32 %67, %68
  %idxprom59 = sext i32 %add58 to i64
  %arrayidx60 = getelementptr inbounds [0 x %struct.index_entry_offset], ptr %entries57, i64 0, i64 %idxprom59
  %nr61 = getelementptr inbounds %struct.index_entry_offset, ptr %arrayidx60, i32 0, i32 1
  %69 = load i32, ptr %nr61, align 4
  %70 = load i32, ptr %offset, align 4
  %add62 = add nsw i32 %70, %69
  store i32 %add62, ptr %offset, align 4
  br label %for.inc63

for.inc63:                                        ; preds = %for.body56
  %71 = load i32, ptr %j, align 4
  %inc64 = add nsw i32 %71, 1
  store i32 %inc64, ptr %j, align 4
  br label %for.cond53, !llvm.loop !20

for.end65:                                        ; preds = %for.cond53
  %72 = load i32, ptr %ieot_blocks, align 4
  %73 = load i32, ptr %ieot_start, align 4
  %add66 = add nsw i32 %73, %72
  store i32 %add66, ptr %ieot_start, align 4
  br label %for.inc67

for.inc67:                                        ; preds = %for.end65
  %74 = load i32, ptr %i, align 4
  %inc68 = add nsw i32 %74, 1
  store i32 %inc68, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end69:                                        ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond70

for.cond70:                                       ; preds = %for.inc88, %for.end69
  %75 = load i32, ptr %i, align 4
  %76 = load i32, ptr %nr_threads.addr, align 4
  %cmp71 = icmp slt i32 %75, %76
  br i1 %cmp71, label %for.body73, label %for.end90

for.body73:                                       ; preds = %for.cond70
  %77 = load ptr, ptr %data, align 8
  %78 = load i32, ptr %i, align 4
  %idxprom75 = sext i32 %78 to i64
  %arrayidx76 = getelementptr inbounds %struct.load_cache_entries_thread_data, ptr %77, i64 %idxprom75
  store ptr %arrayidx76, ptr %p74, align 8
  %79 = load ptr, ptr %p74, align 8
  %pthread77 = getelementptr inbounds %struct.load_cache_entries_thread_data, ptr %79, i32 0, i32 0
  %80 = load i64, ptr %pthread77, align 8
  %call78 = call i32 @pthread_join(i64 noundef %80, ptr noundef null)
  store i32 %call78, ptr %err, align 4
  %81 = load i32, ptr %err, align 4
  %tobool79 = icmp ne i32 %81, 0
  br i1 %tobool79, label %if.then80, label %if.end83

if.then80:                                        ; preds = %for.body73
  %call81 = call ptr @_(ptr noundef @.str.68)
  %82 = load i32, ptr %err, align 4
  %call82 = call ptr @strerror(i32 noundef %82) #10
  call void (ptr, ...) @die(ptr noundef %call81, ptr noundef %call82) #11
  unreachable

if.end83:                                         ; preds = %for.body73
  %83 = load ptr, ptr %istate.addr, align 8
  %ce_mem_pool84 = getelementptr inbounds %struct.index_state, ptr %83, i32 0, i32 17
  %84 = load ptr, ptr %ce_mem_pool84, align 8
  %85 = load ptr, ptr %p74, align 8
  %ce_mem_pool85 = getelementptr inbounds %struct.load_cache_entries_thread_data, ptr %85, i32 0, i32 2
  %86 = load ptr, ptr %ce_mem_pool85, align 8
  call void @mem_pool_combine(ptr noundef %84, ptr noundef %86)
  %87 = load ptr, ptr %p74, align 8
  %consumed86 = getelementptr inbounds %struct.load_cache_entries_thread_data, ptr %87, i32 0, i32 8
  %88 = load i64, ptr %consumed86, align 8
  %89 = load i64, ptr %consumed, align 8
  %add87 = add i64 %89, %88
  store i64 %add87, ptr %consumed, align 8
  br label %for.inc88

for.inc88:                                        ; preds = %if.end83
  %90 = load i32, ptr %i, align 4
  %inc89 = add nsw i32 %90, 1
  store i32 %inc89, ptr %i, align 4
  br label %for.cond70, !llvm.loop !22

for.end90:                                        ; preds = %for.cond70
  %91 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %91) #10
  %92 = load i64, ptr %consumed, align 8
  ret i64 %92
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @load_all_cache_entries(ptr noundef %istate, ptr noundef %mmap, i64 noundef %mmap_size, i64 noundef %src_offset) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %mmap.addr = alloca ptr, align 8
  %mmap_size.addr = alloca i64, align 8
  %src_offset.addr = alloca i64, align 8
  %consumed = alloca i64, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %mmap, ptr %mmap.addr, align 8
  store i64 %mmap_size, ptr %mmap_size.addr, align 8
  store i64 %src_offset, ptr %src_offset.addr, align 8
  %call = call ptr @xmalloc(i64 noundef 24)
  %0 = load ptr, ptr %istate.addr, align 8
  %ce_mem_pool = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 17
  store ptr %call, ptr %ce_mem_pool, align 8
  %1 = load ptr, ptr %istate.addr, align 8
  %version = getelementptr inbounds %struct.index_state, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %version, align 8
  %cmp = icmp eq i32 %2, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %istate.addr, align 8
  %ce_mem_pool1 = getelementptr inbounds %struct.index_state, ptr %3, i32 0, i32 17
  %4 = load ptr, ptr %ce_mem_pool1, align 8
  %5 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %cache_nr, align 4
  %call2 = call i64 @estimate_cache_size_from_compressed(i32 noundef %6)
  call void @mem_pool_init(ptr noundef %4, i64 noundef %call2)
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %istate.addr, align 8
  %ce_mem_pool3 = getelementptr inbounds %struct.index_state, ptr %7, i32 0, i32 17
  %8 = load ptr, ptr %ce_mem_pool3, align 8
  %9 = load i64, ptr %mmap_size.addr, align 8
  %10 = load ptr, ptr %istate.addr, align 8
  %cache_nr4 = getelementptr inbounds %struct.index_state, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %cache_nr4, align 4
  %call5 = call i64 @estimate_cache_size(i64 noundef %9, i32 noundef %11)
  call void @mem_pool_init(ptr noundef %8, i64 noundef %call5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load ptr, ptr %istate.addr, align 8
  %13 = load ptr, ptr %istate.addr, align 8
  %ce_mem_pool6 = getelementptr inbounds %struct.index_state, ptr %13, i32 0, i32 17
  %14 = load ptr, ptr %ce_mem_pool6, align 8
  %15 = load ptr, ptr %istate.addr, align 8
  %cache_nr7 = getelementptr inbounds %struct.index_state, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %cache_nr7, align 4
  %17 = load ptr, ptr %mmap.addr, align 8
  %18 = load i64, ptr %src_offset.addr, align 8
  %call8 = call i64 @load_cache_entry_block(ptr noundef %12, ptr noundef %14, i32 noundef 0, i32 noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef null)
  store i64 %call8, ptr %consumed, align 8
  %19 = load i64, ptr %consumed, align 8
  ret i64 %19
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #5

declare void @prepare_repo_settings(ptr noundef) #3

declare void @ensure_full_index(ptr noundef) #3

declare void @ensure_correct_sparsity(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @read_index_from(ptr noundef %istate, ptr noundef %path, ptr noundef %gitdir) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %gitdir.addr = alloca ptr, align 8
  %split_index = alloca ptr, align 8
  %ret = alloca i32, align 4
  %base_oid_hex = alloca ptr, align 8
  %base_path = alloca ptr, align 8
  %path_copy = alloca ptr, align 8
  %base_path2 = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %gitdir, ptr %gitdir.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %initialized = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 9
  %bf.load = load i8, ptr %initialized, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %cache_nr, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @the_repository, align 8
  %4 = load ptr, ptr %path.addr, align 8
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_enter_printf_fl(ptr noundef @.str.18, i32 noundef 2410, ptr noundef @.str.19, ptr noundef @.str.33, ptr noundef %3, ptr noundef @.str.34, ptr noundef %4)
  %call = call i64 @trace_performance_enter()
  %5 = load ptr, ptr %istate.addr, align 8
  %6 = load ptr, ptr %path.addr, align 8
  %call1 = call i32 @do_read_index(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  store i32 %call1, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %if.end
  %call2 = call i32 @trace_pass_fl(ptr noundef @trace_perf_key)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %do.body
  %call5 = call i64 @getnanotime()
  %7 = load ptr, ptr %path.addr, align 8
  call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef @.str.18, i32 noundef 2413, i64 noundef %call5, ptr noundef @.str.35, ptr noundef %7)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end6
  %8 = load ptr, ptr @the_repository, align 8
  %9 = load ptr, ptr %path.addr, align 8
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_leave_printf_fl(ptr noundef @.str.18, i32 noundef 2415, ptr noundef @.str.19, ptr noundef @.str.33, ptr noundef %8, ptr noundef @.str.34, ptr noundef %9)
  %10 = load ptr, ptr %istate.addr, align 8
  %split_index7 = getelementptr inbounds %struct.index_state, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %split_index7, align 8
  store ptr %11, ptr %split_index, align 8
  %12 = load ptr, ptr %split_index, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %do.end
  %13 = load ptr, ptr %split_index, align 8
  %base_oid = getelementptr inbounds %struct.split_index, ptr %13, i32 0, i32 0
  %call9 = call i32 @is_null_oid(ptr noundef %base_oid)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %do.end
  %14 = load ptr, ptr %istate.addr, align 8
  call void @post_read_index_from(ptr noundef %14)
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %call13 = call i64 @trace_performance_enter()
  %16 = load ptr, ptr %split_index, align 8
  %base = getelementptr inbounds %struct.split_index, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %base, align 8
  %tobool14 = icmp ne ptr %17, null
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end12
  %18 = load ptr, ptr %split_index, align 8
  %base16 = getelementptr inbounds %struct.split_index, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %base16, align 8
  call void @release_index(ptr noundef %19)
  br label %if.end20

if.else:                                          ; preds = %if.end12
  %call17 = call i64 @st_mult(i64 noundef 256, i64 noundef 1)
  %call18 = call ptr @xmalloc(i64 noundef %call17)
  %20 = load ptr, ptr %split_index, align 8
  %base19 = getelementptr inbounds %struct.split_index, ptr %20, i32 0, i32 1
  store ptr %call18, ptr %base19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then15
  %21 = load ptr, ptr %split_index, align 8
  %base21 = getelementptr inbounds %struct.split_index, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %base21, align 8
  %23 = load ptr, ptr %istate.addr, align 8
  %repo = getelementptr inbounds %struct.index_state, ptr %23, i32 0, i32 19
  %24 = load ptr, ptr %repo, align 8
  call void @index_state_init(ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %split_index, align 8
  %base_oid22 = getelementptr inbounds %struct.split_index, ptr %25, i32 0, i32 0
  %call23 = call ptr @oid_to_hex(ptr noundef %base_oid22)
  store ptr %call23, ptr %base_oid_hex, align 8
  %26 = load ptr, ptr %gitdir.addr, align 8
  %27 = load ptr, ptr %base_oid_hex, align 8
  %call24 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.36, ptr noundef %26, ptr noundef %27)
  store ptr %call24, ptr %base_path, align 8
  %28 = load ptr, ptr %base_path, align 8
  %call25 = call i32 @file_exists(ptr noundef %28)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.else30

if.then27:                                        ; preds = %if.end20
  %29 = load ptr, ptr @the_repository, align 8
  %30 = load ptr, ptr %base_path, align 8
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_enter_printf_fl(ptr noundef @.str.18, i32 noundef 2434, ptr noundef @.str.19, ptr noundef @.str.37, ptr noundef %29, ptr noundef @.str.34, ptr noundef %30)
  %31 = load ptr, ptr %split_index, align 8
  %base28 = getelementptr inbounds %struct.split_index, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %base28, align 8
  %33 = load ptr, ptr %base_path, align 8
  %call29 = call i32 @do_read_index(ptr noundef %32, ptr noundef %33, i32 noundef 0)
  store i32 %call29, ptr %ret, align 4
  %34 = load ptr, ptr @the_repository, align 8
  %35 = load ptr, ptr %base_path, align 8
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_leave_printf_fl(ptr noundef @.str.18, i32 noundef 2438, ptr noundef @.str.19, ptr noundef @.str.37, ptr noundef %34, ptr noundef @.str.34, ptr noundef %35)
  br label %if.end36

if.else30:                                        ; preds = %if.end20
  %36 = load ptr, ptr %path.addr, align 8
  %call31 = call ptr @xstrdup(ptr noundef %36)
  store ptr %call31, ptr %path_copy, align 8
  %37 = load ptr, ptr %path_copy, align 8
  %call32 = call ptr @dirname(ptr noundef %37) #10
  %38 = load ptr, ptr %base_oid_hex, align 8
  %call33 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.36, ptr noundef %call32, ptr noundef %38)
  store ptr %call33, ptr %base_path2, align 8
  %39 = load ptr, ptr %path_copy, align 8
  call void @free(ptr noundef %39) #10
  %40 = load ptr, ptr @the_repository, align 8
  %41 = load ptr, ptr %base_path2, align 8
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_enter_printf_fl(ptr noundef @.str.18, i32 noundef 2445, ptr noundef @.str.19, ptr noundef @.str.37, ptr noundef %40, ptr noundef @.str.34, ptr noundef %41)
  %42 = load ptr, ptr %split_index, align 8
  %base34 = getelementptr inbounds %struct.split_index, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %base34, align 8
  %44 = load ptr, ptr %base_path2, align 8
  %call35 = call i32 @do_read_index(ptr noundef %43, ptr noundef %44, i32 noundef 1)
  store i32 %call35, ptr %ret, align 4
  %45 = load ptr, ptr @the_repository, align 8
  %46 = load ptr, ptr %base_path2, align 8
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_leave_printf_fl(ptr noundef @.str.18, i32 noundef 2448, ptr noundef @.str.19, ptr noundef @.str.37, ptr noundef %45, ptr noundef @.str.34, ptr noundef %46)
  %47 = load ptr, ptr %base_path2, align 8
  call void @free(ptr noundef %47) #10
  br label %if.end36

if.end36:                                         ; preds = %if.else30, %if.then27
  %48 = load ptr, ptr %split_index, align 8
  %base_oid37 = getelementptr inbounds %struct.split_index, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %split_index, align 8
  %base38 = getelementptr inbounds %struct.split_index, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %base38, align 8
  %oid = getelementptr inbounds %struct.index_state, ptr %50, i32 0, i32 13
  %call39 = call i32 @oideq(ptr noundef %base_oid37, ptr noundef %oid)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end46, label %if.then41

if.then41:                                        ; preds = %if.end36
  %call42 = call ptr @_(ptr noundef @.str.38)
  %51 = load ptr, ptr %base_oid_hex, align 8
  %52 = load ptr, ptr %base_path, align 8
  %53 = load ptr, ptr %split_index, align 8
  %base43 = getelementptr inbounds %struct.split_index, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %base43, align 8
  %oid44 = getelementptr inbounds %struct.index_state, ptr %54, i32 0, i32 13
  %call45 = call ptr @oid_to_hex(ptr noundef %oid44)
  call void (ptr, ...) @die(ptr noundef %call42, ptr noundef %51, ptr noundef %52, ptr noundef %call45) #11
  unreachable

if.end46:                                         ; preds = %if.end36
  %55 = load ptr, ptr %base_path, align 8
  call void @freshen_shared_index(ptr noundef %55, i32 noundef 0)
  %56 = load ptr, ptr %istate.addr, align 8
  call void @merge_base_index(ptr noundef %56)
  %57 = load ptr, ptr %istate.addr, align 8
  call void @post_read_index_from(ptr noundef %57)
  br label %do.body47

do.body47:                                        ; preds = %if.end46
  %call48 = call i32 @trace_pass_fl(ptr noundef @trace_perf_key)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %do.body47
  %call51 = call i64 @getnanotime()
  %58 = load ptr, ptr %base_path, align 8
  call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef @.str.18, i32 noundef 2459, i64 noundef %call51, ptr noundef @.str.35, ptr noundef %58)
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %do.body47
  br label %do.end53

do.end53:                                         ; preds = %if.end52
  %59 = load ptr, ptr %base_path, align 8
  call void @free(ptr noundef %59) #10
  %60 = load i32, ptr %ret, align 4
  store i32 %60, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end53, %if.then11, %if.then
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

declare void @trace2_region_enter_printf_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

declare void @trace2_region_leave_printf_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

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

; Function Attrs: nounwind uwtable
define internal void @post_read_index_from(ptr noundef %istate) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  call void @check_ce_order(ptr noundef %0)
  %1 = load ptr, ptr %istate.addr, align 8
  call void @tweak_untracked_cache(ptr noundef %1)
  %2 = load ptr, ptr %istate.addr, align 8
  call void @tweak_split_index(ptr noundef %2)
  %3 = load ptr, ptr %istate.addr, align 8
  call void @tweak_fsmonitor(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @release_index(ptr noundef %istate) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  call void @validate_cache_entries(ptr noundef %0)
  %1 = load ptr, ptr %istate.addr, align 8
  call void @resolve_undo_clear_index(ptr noundef %1)
  %2 = load ptr, ptr %istate.addr, align 8
  call void @free_name_hash(ptr noundef %2)
  %3 = load ptr, ptr %istate.addr, align 8
  %cache_tree = getelementptr inbounds %struct.index_state, ptr %3, i32 0, i32 6
  call void @cache_tree_free(ptr noundef %cache_tree)
  %4 = load ptr, ptr %istate.addr, align 8
  %fsmonitor_last_update = getelementptr inbounds %struct.index_state, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %fsmonitor_last_update, align 8
  call void @free(ptr noundef %5) #10
  %6 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %cache, align 8
  call void @free(ptr noundef %7) #10
  %8 = load ptr, ptr %istate.addr, align 8
  call void @discard_split_index(ptr noundef %8)
  %9 = load ptr, ptr %istate.addr, align 8
  %untracked = getelementptr inbounds %struct.index_state, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %untracked, align 8
  call void @free_untracked_cache(ptr noundef %10)
  %11 = load ptr, ptr %istate.addr, align 8
  %sparse_checkout_patterns = getelementptr inbounds %struct.index_state, ptr %11, i32 0, i32 20
  %12 = load ptr, ptr %sparse_checkout_patterns, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %istate.addr, align 8
  %sparse_checkout_patterns1 = getelementptr inbounds %struct.index_state, ptr %13, i32 0, i32 20
  %14 = load ptr, ptr %sparse_checkout_patterns1, align 8
  call void @clear_pattern_list(ptr noundef %14)
  br label %do.body

do.body:                                          ; preds = %if.then
  %15 = load ptr, ptr %istate.addr, align 8
  %sparse_checkout_patterns2 = getelementptr inbounds %struct.index_state, ptr %15, i32 0, i32 20
  %16 = load ptr, ptr %sparse_checkout_patterns2, align 8
  call void @free(ptr noundef %16) #10
  %17 = load ptr, ptr %istate.addr, align 8
  %sparse_checkout_patterns3 = getelementptr inbounds %struct.index_state, ptr %17, i32 0, i32 20
  store ptr null, ptr %sparse_checkout_patterns3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %18 = load ptr, ptr %istate.addr, align 8
  %ce_mem_pool = getelementptr inbounds %struct.index_state, ptr %18, i32 0, i32 17
  %19 = load ptr, ptr %ce_mem_pool, align 8
  %tobool4 = icmp ne ptr %19, null
  br i1 %tobool4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %20 = load ptr, ptr %istate.addr, align 8
  %ce_mem_pool6 = getelementptr inbounds %struct.index_state, ptr %20, i32 0, i32 17
  %21 = load ptr, ptr %ce_mem_pool6, align 8
  %call = call i32 @should_validate_cache_entries()
  call void @mem_pool_discard(ptr noundef %21, i32 noundef %call)
  br label %do.body7

do.body7:                                         ; preds = %if.then5
  %22 = load ptr, ptr %istate.addr, align 8
  %ce_mem_pool8 = getelementptr inbounds %struct.index_state, ptr %22, i32 0, i32 17
  %23 = load ptr, ptr %ce_mem_pool8, align 8
  call void @free(ptr noundef %23) #10
  %24 = load ptr, ptr %istate.addr, align 8
  %ce_mem_pool9 = getelementptr inbounds %struct.index_state, ptr %24, i32 0, i32 17
  store ptr null, ptr %ce_mem_pool9, align 8
  br label %do.end10

do.end10:                                         ; preds = %do.body7
  br label %if.end11

if.end11:                                         ; preds = %do.end10, %if.end
  ret void
}

declare ptr @xmalloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @index_state_init(ptr noundef %istate, ptr noundef %r) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %blank = alloca %struct.index_state, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %blank, i8 0, i64 256, i1 false)
  %repo = getelementptr inbounds %struct.index_state, ptr %blank, i32 0, i32 19
  %0 = load ptr, ptr %r.addr, align 8
  store ptr %0, ptr %repo, align 8
  %1 = load ptr, ptr %istate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %blank, i64 256, i1 false)
  ret void
}

declare ptr @oid_to_hex(ptr noundef) #3

declare ptr @xstrfmt(ptr noundef, ...) #3

declare i32 @file_exists(ptr noundef) #3

declare ptr @xstrdup(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dirname(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @freshen_shared_index(ptr noundef %shared_index, i32 noundef %warn) #0 {
entry:
  %shared_index.addr = alloca ptr, align 8
  %warn.addr = alloca i32, align 4
  store ptr %shared_index, ptr %shared_index.addr, align 8
  store i32 %warn, ptr %warn.addr, align 4
  %0 = load ptr, ptr %shared_index.addr, align 8
  %call = call i32 @check_and_freshen_file(ptr noundef %0, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %warn.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call2 = call ptr @_(ptr noundef @.str.74)
  %2 = load ptr, ptr %shared_index.addr, align 8
  call void (ptr, ...) @warning(ptr noundef %call2, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @merge_base_index(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @is_index_unborn(ptr noundef %istate) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %cache_nr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %istate.addr, align 8
  %timestamp = getelementptr inbounds %struct.index_state, ptr %2, i32 0, i32 8
  %sec = getelementptr inbounds %struct.cache_time, ptr %timestamp, i32 0, i32 0
  %3 = load i32, ptr %sec, align 8
  %tobool1 = icmp ne i32 %3, 0
  %lnot = xor i1 %tobool1, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local void @validate_cache_entries(ptr noundef %istate) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  %call = call i32 @should_validate_cache_entries()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %istate.addr, align 8
  %tobool1 = icmp ne ptr %0, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %istate.addr, align 8
  %initialized = getelementptr inbounds %struct.index_state, ptr %1, i32 0, i32 9
  %bf.load = load i8, ptr %initialized, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool3 = icmp ne i32 %bf.cast, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  br label %if.end39

if.end:                                           ; preds = %lor.lhs.false2
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %cache_nr, align 4
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %istate.addr, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.else, label %if.then5

if.then5:                                         ; preds = %for.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.18, i32 noundef 2527, ptr noundef @.str.39) #11
  unreachable

if.else:                                          ; preds = %for.body
  %6 = load ptr, ptr %istate.addr, align 8
  %ce_mem_pool = getelementptr inbounds %struct.index_state, ptr %6, i32 0, i32 17
  %7 = load ptr, ptr %ce_mem_pool, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %lor.lhs.false7, label %if.then11

lor.lhs.false7:                                   ; preds = %if.else
  %8 = load ptr, ptr %istate.addr, align 8
  %ce_mem_pool8 = getelementptr inbounds %struct.index_state, ptr %8, i32 0, i32 17
  %9 = load ptr, ptr %ce_mem_pool8, align 8
  %10 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %cache, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  %call9 = call i32 @mem_pool_contains(ptr noundef %9, ptr noundef %13)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end32, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false7, %if.else
  %14 = load ptr, ptr %istate.addr, align 8
  %split_index = getelementptr inbounds %struct.index_state, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %split_index, align 8
  %tobool12 = icmp ne ptr %15, null
  br i1 %tobool12, label %lor.lhs.false13, label %if.then30

lor.lhs.false13:                                  ; preds = %if.then11
  %16 = load ptr, ptr %istate.addr, align 8
  %split_index14 = getelementptr inbounds %struct.index_state, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %split_index14, align 8
  %base = getelementptr inbounds %struct.split_index, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %base, align 8
  %tobool15 = icmp ne ptr %18, null
  br i1 %tobool15, label %lor.lhs.false16, label %if.then30

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %19 = load ptr, ptr %istate.addr, align 8
  %split_index17 = getelementptr inbounds %struct.index_state, ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %split_index17, align 8
  %base18 = getelementptr inbounds %struct.split_index, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %base18, align 8
  %ce_mem_pool19 = getelementptr inbounds %struct.index_state, ptr %21, i32 0, i32 17
  %22 = load ptr, ptr %ce_mem_pool19, align 8
  %tobool20 = icmp ne ptr %22, null
  br i1 %tobool20, label %lor.lhs.false21, label %if.then30

lor.lhs.false21:                                  ; preds = %lor.lhs.false16
  %23 = load ptr, ptr %istate.addr, align 8
  %split_index22 = getelementptr inbounds %struct.index_state, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %split_index22, align 8
  %base23 = getelementptr inbounds %struct.split_index, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %base23, align 8
  %ce_mem_pool24 = getelementptr inbounds %struct.index_state, ptr %25, i32 0, i32 17
  %26 = load ptr, ptr %ce_mem_pool24, align 8
  %27 = load ptr, ptr %istate.addr, align 8
  %cache25 = getelementptr inbounds %struct.index_state, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %cache25, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %29 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %28, i64 %idxprom26
  %30 = load ptr, ptr %arrayidx27, align 8
  %call28 = call i32 @mem_pool_contains(ptr noundef %26, ptr noundef %30)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %lor.lhs.false21, %lor.lhs.false16, %lor.lhs.false13, %if.then11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.18, i32 noundef 2534, ptr noundef @.str.39) #11
  unreachable

if.end31:                                         ; preds = %lor.lhs.false21
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %lor.lhs.false7
  br label %if.end33

if.end33:                                         ; preds = %if.end32
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %31 = load i32, ptr %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %istate.addr, align 8
  %split_index34 = getelementptr inbounds %struct.index_state, ptr %32, i32 0, i32 7
  %33 = load ptr, ptr %split_index34, align 8
  %tobool35 = icmp ne ptr %33, null
  br i1 %tobool35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %for.end
  %34 = load ptr, ptr %istate.addr, align 8
  %split_index37 = getelementptr inbounds %struct.index_state, ptr %34, i32 0, i32 7
  %35 = load ptr, ptr %split_index37, align 8
  %base38 = getelementptr inbounds %struct.split_index, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %base38, align 8
  call void @validate_cache_entries(ptr noundef %36)
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %for.end, %if.then
  ret void
}

declare void @resolve_undo_clear_index(ptr noundef) #3

declare void @free_name_hash(ptr noundef) #3

declare void @cache_tree_free(ptr noundef) #3

declare void @discard_split_index(ptr noundef) #3

declare void @free_untracked_cache(ptr noundef) #3

declare void @clear_pattern_list(ptr noundef) #3

declare void @mem_pool_discard(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @should_validate_cache_entries() #0 {
entry:
  %0 = load i32, ptr @should_validate_cache_entries.validate_index_cache_entries, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %call = call ptr @getenv(ptr noundef @.str.45) #10
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  store i32 1, ptr @should_validate_cache_entries.validate_index_cache_entries, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  store i32 0, ptr @should_validate_cache_entries.validate_index_cache_entries, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  %1 = load i32, ptr @should_validate_cache_entries.validate_index_cache_entries, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @discard_index(ptr noundef %istate) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  call void @release_index(ptr noundef %0)
  %1 = load ptr, ptr %istate.addr, align 8
  %2 = load ptr, ptr %istate.addr, align 8
  %repo = getelementptr inbounds %struct.index_state, ptr %2, i32 0, i32 19
  %3 = load ptr, ptr %repo, align 8
  call void @index_state_init(ptr noundef %1, ptr noundef %3)
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare i32 @mem_pool_contains(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @unmerged_index(ptr noundef %istate) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %cache_nr, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %cache, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %ce_flags, align 8
  %and = and i32 12288, %7
  %shr = lshr i32 %and, 12
  %tobool = icmp ne i32 %shr, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_index_has_changes(ptr noundef %repo, ptr noundef %tree, ptr noundef %sb) #0 {
entry:
  %retval = alloca i32, align 4
  %repo.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %istate = alloca ptr, align 8
  %cmp = alloca %struct.object_id, align 4
  %i = alloca i32, align 4
  %opt = alloca %struct.diff_options, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %repo.addr, align 8
  %index = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %index, align 8
  store ptr %1, ptr %istate, align 8
  %2 = load ptr, ptr %tree.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %tree.addr, align 8
  %object = getelementptr inbounds %struct.tree, ptr %3, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cmp, ptr align 4 %oid, i64 36, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %tree.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %repo.addr, align 8
  %call = call i32 @repo_get_oid_tree(ptr noundef %5, ptr noundef @.str.3, ptr noundef %cmp)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load ptr, ptr %repo.addr, align 8
  call void @repo_diff_setup(ptr noundef %6, ptr noundef %opt)
  %flags = getelementptr inbounds %struct.diff_options, ptr %opt, i32 0, i32 14
  %exit_with_status = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 13
  store i32 1, ptr %exit_with_status, align 4
  %7 = load ptr, ptr %sb.addr, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.then3
  %flags6 = getelementptr inbounds %struct.diff_options, ptr %opt, i32 0, i32 14
  %quick = getelementptr inbounds %struct.diff_flags, ptr %flags6, i32 0, i32 10
  store i32 1, ptr %quick, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.then3
  call void @diff_setup_done(ptr noundef %opt)
  %call8 = call i32 @do_diff_cache(ptr noundef %cmp, ptr noundef %opt)
  call void @diffcore_std(ptr noundef %opt)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load ptr, ptr %sb.addr, align 8
  %tobool9 = icmp ne ptr %8, null
  br i1 %tobool9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %9 = load i32, ptr %i, align 4
  %10 = getelementptr inbounds %struct.diff_queue_struct, ptr @diff_queued_diff, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %cmp10 = icmp slt i32 %9, %11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %12 = phi i1 [ false, %for.cond ], [ %cmp10, %land.rhs ]
  br i1 %12, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %13 = load i32, ptr %i, align 4
  %tobool11 = icmp ne i32 %13, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  %14 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %14, i32 noundef 32)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %for.body
  %15 = load ptr, ptr %sb.addr, align 8
  %16 = load ptr, ptr @diff_queued_diff, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %16, i64 %idxprom
  %18 = load ptr, ptr %arrayidx, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %two, align 8
  %path = getelementptr inbounds %struct.diff_filespec, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %path, align 8
  call void @strbuf_addstr(ptr noundef %15, ptr noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %land.end
  call void @diff_flush(ptr noundef %opt)
  %flags14 = getelementptr inbounds %struct.diff_options, ptr %opt, i32 0, i32 14
  %has_changes = getelementptr inbounds %struct.diff_flags, ptr %flags14, i32 0, i32 9
  %22 = load i32, ptr %has_changes, align 4
  %cmp15 = icmp ne i32 %22, 0
  %conv = zext i1 %cmp15 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %23 = load ptr, ptr %istate, align 8
  call void @ensure_full_index(ptr noundef %23)
  store i32 0, ptr %i, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc28, %if.else
  %24 = load ptr, ptr %sb.addr, align 8
  %tobool17 = icmp ne ptr %24, null
  br i1 %tobool17, label %land.rhs18, label %land.end21

land.rhs18:                                       ; preds = %for.cond16
  %25 = load i32, ptr %i, align 4
  %26 = load ptr, ptr %istate, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %cache_nr, align 4
  %cmp19 = icmp ult i32 %25, %27
  br label %land.end21

land.end21:                                       ; preds = %land.rhs18, %for.cond16
  %28 = phi i1 [ false, %for.cond16 ], [ %cmp19, %land.rhs18 ]
  br i1 %28, label %for.body22, label %for.end30

for.body22:                                       ; preds = %land.end21
  %29 = load i32, ptr %i, align 4
  %tobool23 = icmp ne i32 %29, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.body22
  %30 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %30, i32 noundef 32)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %for.body22
  %31 = load ptr, ptr %sb.addr, align 8
  %32 = load ptr, ptr %istate, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %cache, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %34 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %33, i64 %idxprom26
  %35 = load ptr, ptr %arrayidx27, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %35, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %31, ptr noundef %arraydecay)
  br label %for.inc28

for.inc28:                                        ; preds = %if.end25
  %36 = load i32, ptr %i, align 4
  %inc29 = add nsw i32 %36, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond16, !llvm.loop !26

for.end30:                                        ; preds = %land.end21
  %37 = load ptr, ptr %istate, align 8
  %cache_nr31 = getelementptr inbounds %struct.index_state, ptr %37, i32 0, i32 2
  %38 = load i32, ptr %cache_nr31, align 4
  %tobool32 = icmp ne i32 %38, 0
  %lnot = xor i1 %tobool32, true
  %lnot33 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot33 to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end30, %for.end
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

declare i32 @repo_get_oid_tree(ptr noundef, ptr noundef, ptr noundef) #3

declare void @repo_diff_setup(ptr noundef, ptr noundef) #3

declare void @diff_setup_done(ptr noundef) #3

declare i32 @do_diff_cache(ptr noundef, ptr noundef) #3

declare void @diffcore_std(ptr noundef) #3

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
  %call = call i64 @strlen(ptr noundef %2) #9
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare void @diff_flush(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @has_racy_timestamp(ptr noundef %istate) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %entries = alloca i32, align 4
  %i = alloca i32, align 4
  %ce = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %cache_nr, align 4
  store i32 %1, ptr %entries, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %entries, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %cache, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %ce, align 8
  %8 = load ptr, ptr %istate.addr, align 8
  %9 = load ptr, ptr %ce, align 8
  %call = call i32 @is_racy_timestamp(ptr noundef %8, ptr noundef %9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @repo_update_index_if_able(ptr noundef %repo, ptr noundef %lockfile) #0 {
entry:
  %repo.addr = alloca ptr, align 8
  %lockfile.addr = alloca ptr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %lockfile, ptr %lockfile.addr, align 8
  %0 = load ptr, ptr %repo.addr, align 8
  %index = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %index, align 8
  %cache_changed = getelementptr inbounds %struct.index_state, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %cache_changed, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %repo.addr, align 8
  %index1 = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %index1, align 8
  %call = call i32 @has_racy_timestamp(ptr noundef %4)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %repo.addr, align 8
  %call3 = call i32 @repo_verify_index(ptr noundef %5)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %repo.addr, align 8
  %index5 = getelementptr inbounds %struct.repository, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %index5, align 8
  %8 = load ptr, ptr %lockfile.addr, align 8
  %call6 = call i32 @write_locked_index(ptr noundef %7, ptr noundef %8, i32 noundef 1)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %9 = load ptr, ptr %lockfile.addr, align 8
  call void @rollback_lock_file(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @repo_verify_index(ptr noundef %repo) #0 {
entry:
  %repo.addr = alloca ptr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  %0 = load ptr, ptr %repo.addr, align 8
  %index = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %index, align 8
  %2 = load ptr, ptr %repo.addr, align 8
  %index_file = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %index_file, align 8
  %call = call i32 @verify_index_from(ptr noundef %1, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @rollback_lock_file(ptr noundef %lk) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  store ptr %lk, ptr %lk.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %tempfile = getelementptr inbounds %struct.lock_file, ptr %0, i32 0, i32 0
  call void @delete_tempfile(ptr noundef %tempfile)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_alternate_index_output(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  store ptr %0, ptr @alternate_index_output, align 8
  ret void
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) #3

declare void @cache_tree_verify(ptr noundef, ptr noundef) #3

declare void @fill_fsmonitor_bitmap(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @do_write_locked_index(ptr noundef %istate, ptr noundef %lock, i32 noundef %flags, i32 noundef %write_extensions) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %lock.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %write_extensions.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %was_full = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %write_extensions, ptr %write_extensions.addr, align 4
  %0 = load ptr, ptr %istate.addr, align 8
  %sparse_index = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %sparse_index, align 4
  %cmp = icmp eq i32 %1, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %was_full, align 4
  %2 = load ptr, ptr %istate.addr, align 8
  %call = call i32 @convert_to_sparse(ptr noundef %2, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.75)
  call void (ptr, ...) @warning(ptr noundef %call1)
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr @the_repository, align 8
  %6 = load ptr, ptr %lock.addr, align 8
  %call2 = call ptr @get_lock_file_path(ptr noundef %6)
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_enter_printf_fl(ptr noundef @.str.18, i32 noundef 3172, ptr noundef @.str.19, ptr noundef @.str.76, ptr noundef %5, ptr noundef @.str.34, ptr noundef %call2)
  %7 = load ptr, ptr %istate.addr, align 8
  %8 = load ptr, ptr %lock.addr, align 8
  %tempfile = getelementptr inbounds %struct.lock_file, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %tempfile, align 8
  %10 = load i32, ptr %write_extensions.addr, align 4
  %11 = load i32, ptr %flags.addr, align 4
  %call3 = call i32 @do_write_index(ptr noundef %7, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  store i32 %call3, ptr %ret, align 4
  %12 = load ptr, ptr @the_repository, align 8
  %13 = load ptr, ptr %lock.addr, align 8
  %call4 = call ptr @get_lock_file_path(ptr noundef %13)
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_leave_printf_fl(ptr noundef @.str.18, i32 noundef 3175, ptr noundef @.str.19, ptr noundef @.str.76, ptr noundef %12, ptr noundef @.str.34, ptr noundef %call4)
  %14 = load i32, ptr %was_full, align 4
  %tobool5 = icmp ne i32 %14, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %15 = load ptr, ptr %istate.addr, align 8
  call void @ensure_full_index(ptr noundef %15)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %16 = load i32, ptr %ret, align 4
  %tobool8 = icmp ne i32 %16, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  %18 = load i32, ptr %flags.addr, align 4
  %and = and i32 %18, 1
  %tobool11 = icmp ne i32 %and, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  %19 = load ptr, ptr %lock.addr, align 8
  %call13 = call i32 @commit_locked_index(ptr noundef %19)
  store i32 %call13, ptr %ret, align 4
  br label %if.end15

if.else:                                          ; preds = %if.end10
  %20 = load ptr, ptr %lock.addr, align 8
  %call14 = call i32 @close_lock_file_gently(ptr noundef %20)
  store i32 %call14, ptr %ret, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then12
  %21 = load ptr, ptr %istate.addr, align 8
  %updated_workdir = getelementptr inbounds %struct.index_state, ptr %21, i32 0, i32 9
  %bf.load = load i8, ptr %updated_workdir, align 8
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool16 = icmp ne i32 %bf.cast, 0
  %cond = select i1 %tobool16, ptr @.str.78, ptr @.str.79
  %22 = load ptr, ptr %istate.addr, align 8
  %updated_skipworktree = getelementptr inbounds %struct.index_state, ptr %22, i32 0, i32 9
  %bf.load17 = load i8, ptr %updated_skipworktree, align 8
  %bf.lshr18 = lshr i8 %bf.load17, 4
  %bf.clear19 = and i8 %bf.lshr18, 1
  %bf.cast20 = zext i8 %bf.clear19 to i32
  %tobool21 = icmp ne i32 %bf.cast20, 0
  %cond22 = select i1 %tobool21, ptr @.str.78, ptr @.str.79
  %call23 = call i32 (ptr, ...) @run_hooks_l(ptr noundef @.str.77, ptr noundef %cond, ptr noundef %cond22, ptr noundef null)
  %23 = load ptr, ptr %istate.addr, align 8
  %updated_workdir24 = getelementptr inbounds %struct.index_state, ptr %23, i32 0, i32 9
  %bf.load25 = load i8, ptr %updated_workdir24, align 8
  %bf.clear26 = and i8 %bf.load25, -9
  %bf.set = or i8 %bf.clear26, 0
  store i8 %bf.set, ptr %updated_workdir24, align 8
  %24 = load ptr, ptr %istate.addr, align 8
  %updated_skipworktree27 = getelementptr inbounds %struct.index_state, ptr %24, i32 0, i32 9
  %bf.load28 = load i8, ptr %updated_skipworktree27, align 8
  %bf.clear29 = and i8 %bf.load28, -17
  %bf.set30 = or i8 %bf.clear29, 0
  store i8 %bf.set30, ptr %updated_skipworktree27, align 8
  %25 = load i32, ptr %ret, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then9, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare ptr @init_split_index(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @too_many_not_shared_entries(ptr noundef %istate) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %not_shared = alloca i32, align 4
  %max_split = alloca i32, align 4
  %ce = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store i32 0, ptr %not_shared, align 4
  %call = call i32 @git_config_get_max_percent_split_change()
  store i32 %call, ptr %max_split, align 4
  %0 = load i32, ptr %max_split, align 4
  switch i32 %0, label %sw.default [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb1
    i32 100, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i32 20, ptr %max_split, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %cache_nr, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %cache, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %ce, align 8
  %8 = load ptr, ptr %ce, align 8
  %index = getelementptr inbounds %struct.cache_entry, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %index, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %10 = load i32, ptr %not_shared, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %not_shared, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc3 = add nsw i32 %11, 1
  store i32 %inc3, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %istate.addr, align 8
  %cache_nr4 = getelementptr inbounds %struct.index_state, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %cache_nr4, align 4
  %conv = zext i32 %13 to i64
  %14 = load i32, ptr %max_split, align 4
  %conv5 = sext i32 %14 to i64
  %mul = mul nsw i64 %conv, %conv5
  %15 = load i32, ptr %not_shared, align 4
  %conv6 = sext i32 %15 to i64
  %mul7 = mul nsw i64 %conv6, 100
  %cmp8 = icmp slt i64 %mul, %mul7
  %conv9 = zext i1 %cmp8 to i32
  store i32 %conv9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %sw.bb2, %sw.bb1
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare ptr @mks_tempfile_sm(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @git_path(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @write_shared_index(ptr noundef %istate, ptr noundef %temp, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %temp.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %si = alloca ptr, align 8
  %ret = alloca i32, align 4
  %was_full = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %temp, ptr %temp.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %istate.addr, align 8
  %split_index = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %split_index, align 8
  store ptr %1, ptr %si, align 8
  %2 = load ptr, ptr %istate.addr, align 8
  %sparse_index = getelementptr inbounds %struct.index_state, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %sparse_index, align 4
  %tobool = icmp ne i32 %3, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %was_full, align 4
  %4 = load ptr, ptr %istate.addr, align 8
  call void @move_cache_to_base_index(ptr noundef %4)
  %5 = load ptr, ptr %istate.addr, align 8
  %call = call i32 @convert_to_sparse(ptr noundef %5, i32 noundef 0)
  %6 = load ptr, ptr @the_repository, align 8
  %7 = load ptr, ptr %temp.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %call1 = call ptr @get_tempfile_path(ptr noundef %8)
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_enter_printf_fl(ptr noundef @.str.18, i32 noundef 3276, ptr noundef @.str.19, ptr noundef @.str.97, ptr noundef %6, ptr noundef @.str.34, ptr noundef %call1)
  %9 = load ptr, ptr %si, align 8
  %base = getelementptr inbounds %struct.split_index, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %base, align 8
  %11 = load ptr, ptr %temp.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %flags.addr, align 4
  %call2 = call i32 @do_write_index(ptr noundef %10, ptr noundef %12, i32 noundef 0, i32 noundef %13)
  store i32 %call2, ptr %ret, align 4
  %14 = load ptr, ptr @the_repository, align 8
  %15 = load ptr, ptr %temp.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %call3 = call ptr @get_tempfile_path(ptr noundef %16)
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_leave_printf_fl(ptr noundef @.str.18, i32 noundef 3279, ptr noundef @.str.19, ptr noundef @.str.97, ptr noundef %14, ptr noundef @.str.34, ptr noundef %call3)
  %17 = load i32, ptr %was_full, align 4
  %tobool4 = icmp ne i32 %17, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load ptr, ptr %istate.addr, align 8
  call void @ensure_full_index(ptr noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %19 = load i32, ptr %ret, align 4
  %tobool5 = icmp ne i32 %19, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %20 = load i32, ptr %ret, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %21 = load ptr, ptr %temp.addr, align 8
  %22 = load ptr, ptr %21, align 8
  %call8 = call ptr @get_tempfile_path(ptr noundef %22)
  %call9 = call i32 @adjust_shared_perm(ptr noundef %call8)
  store i32 %call9, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %tobool10 = icmp ne i32 %23, 0
  br i1 %tobool10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end7
  %call12 = call ptr @_(ptr noundef @.str.98)
  %24 = load ptr, ptr %temp.addr, align 8
  %25 = load ptr, ptr %24, align 8
  %call13 = call ptr @get_tempfile_path(ptr noundef %25)
  %call14 = call i32 (ptr, ...) @error(ptr noundef %call12, ptr noundef %call13)
  %call15 = call i32 @const_error()
  %26 = load i32, ptr %ret, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end7
  %27 = load ptr, ptr %temp.addr, align 8
  %28 = load ptr, ptr %si, align 8
  %base17 = getelementptr inbounds %struct.split_index, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %base17, align 8
  %oid = getelementptr inbounds %struct.index_state, ptr %29, i32 0, i32 13
  %call18 = call ptr @oid_to_hex(ptr noundef %oid)
  %call19 = call ptr (ptr, ...) @git_path(ptr noundef @.str.43, ptr noundef %call18)
  %call20 = call i32 @rename_tempfile(ptr noundef %27, ptr noundef %call19)
  store i32 %call20, ptr %ret, align 4
  %30 = load i32, ptr %ret, align 4
  %tobool21 = icmp ne i32 %30, 0
  br i1 %tobool21, label %if.end29, label %if.then22

if.then22:                                        ; preds = %if.end16
  %31 = load ptr, ptr %si, align 8
  %base_oid = getelementptr inbounds %struct.split_index, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %si, align 8
  %base23 = getelementptr inbounds %struct.split_index, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %base23, align 8
  %oid24 = getelementptr inbounds %struct.index_state, ptr %33, i32 0, i32 13
  call void @oidcpy(ptr noundef %base_oid, ptr noundef %oid24)
  %34 = load ptr, ptr %si, align 8
  %base25 = getelementptr inbounds %struct.split_index, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %base25, align 8
  %oid26 = getelementptr inbounds %struct.index_state, ptr %35, i32 0, i32 13
  %call27 = call ptr @oid_to_hex(ptr noundef %oid26)
  %call28 = call i32 @clean_shared_index_files(ptr noundef %call27)
  br label %if.end29

if.end29:                                         ; preds = %if.then22, %if.end16
  %36 = load i32, ptr %ret, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then11, %if.then6
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @is_tempfile_active(ptr noundef %tempfile) #0 {
entry:
  %tempfile.addr = alloca ptr, align 8
  store ptr %tempfile, ptr %tempfile.addr, align 8
  %0 = load ptr, ptr %tempfile.addr, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  ret i32 %lnot.ext
}

declare void @delete_tempfile(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @write_split_index(ptr noundef %istate, ptr noundef %lock, i32 noundef %flags) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %lock.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %istate.addr, align 8
  call void @prepare_to_write_split_index(ptr noundef %0)
  %1 = load ptr, ptr %istate.addr, align 8
  %2 = load ptr, ptr %lock.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %call = call i32 @do_write_locked_index(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef -1)
  store i32 %call, ptr %ret, align 4
  %4 = load ptr, ptr %istate.addr, align 8
  call void @finish_writing_split_index(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_read_index_unmerged(ptr noundef %repo) #0 {
entry:
  %retval = alloca i32, align 4
  %repo.addr = alloca ptr, align 8
  %istate = alloca ptr, align 8
  %i = alloca i32, align 4
  %unmerged = alloca i32, align 4
  %ce = alloca ptr, align 8
  %new_ce = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %repo, ptr %repo.addr, align 8
  store i32 0, ptr %unmerged, align 4
  %0 = load ptr, ptr %repo.addr, align 8
  %call = call i32 @repo_read_index(ptr noundef %0)
  %1 = load ptr, ptr %repo.addr, align 8
  %index = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %index, align 8
  store ptr %2, ptr %istate, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %istate, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %cache_nr, align 4
  %cmp = icmp ult i32 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %istate, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %cache, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %ce, align 8
  %10 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %ce_flags, align 8
  %and = and i32 12288, %11
  %shr = lshr i32 %and, 12
  %tobool = icmp ne i32 %shr, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  store i32 1, ptr %unmerged, align 4
  %12 = load ptr, ptr %ce, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %ce_namelen, align 8
  store i32 %13, ptr %len, align 4
  %14 = load ptr, ptr %istate, align 8
  %15 = load i32, ptr %len, align 4
  %conv = sext i32 %15 to i64
  %call1 = call ptr @make_empty_cache_entry(ptr noundef %14, i64 noundef %conv)
  store ptr %call1, ptr %new_ce, align 8
  %16 = load ptr, ptr %new_ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %16, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %17 = load ptr, ptr %ce, align 8
  %name2 = getelementptr inbounds %struct.cache_entry, ptr %17, i32 0, i32 8
  %arraydecay3 = getelementptr inbounds [0 x i8], ptr %name2, i64 0, i64 0
  %18 = load i32, ptr %len, align 4
  %conv4 = sext i32 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %arraydecay3, i64 %conv4, i1 false)
  %call5 = call i32 @create_ce_flags(i32 noundef 0)
  %or = or i32 %call5, 8388608
  %19 = load ptr, ptr %new_ce, align 8
  %ce_flags6 = getelementptr inbounds %struct.cache_entry, ptr %19, i32 0, i32 3
  store i32 %or, ptr %ce_flags6, align 8
  %20 = load i32, ptr %len, align 4
  %21 = load ptr, ptr %new_ce, align 8
  %ce_namelen7 = getelementptr inbounds %struct.cache_entry, ptr %21, i32 0, i32 5
  store i32 %20, ptr %ce_namelen7, align 8
  %22 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %ce_mode, align 4
  %24 = load ptr, ptr %new_ce, align 8
  %ce_mode8 = getelementptr inbounds %struct.cache_entry, ptr %24, i32 0, i32 2
  store i32 %23, ptr %ce_mode8, align 4
  %25 = load ptr, ptr %istate, align 8
  %26 = load ptr, ptr %new_ce, align 8
  %call9 = call i32 @add_index_entry(ptr noundef %25, ptr noundef %26, i32 noundef 4)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.end
  %call12 = call ptr @_(ptr noundef @.str.44)
  %27 = load ptr, ptr %new_ce, align 8
  %name13 = getelementptr inbounds %struct.cache_entry, ptr %27, i32 0, i32 8
  %arraydecay14 = getelementptr inbounds [0 x i8], ptr %name13, i64 0, i64 0
  %call15 = call i32 (ptr, ...) @error(ptr noundef %call12, ptr noundef %arraydecay14)
  %call16 = call i32 @const_error()
  store i32 %call16, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end17, %if.then
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %29 = load i32, ptr %unmerged, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then11
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare i32 @repo_read_index(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @index_name_is_other(ptr noundef %istate, ptr noundef %name, i32 noundef %namelen) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i32, align 4
  %pos = alloca i32, align 4
  %ce = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %namelen, ptr %namelen.addr, align 4
  %0 = load i32, ptr %namelen.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %namelen.addr, align 4
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 47
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load i32, ptr %namelen.addr, align 4
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %namelen.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load ptr, ptr %istate.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load i32, ptr %namelen.addr, align 4
  %call = call i32 @index_name_pos(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  store i32 %call, ptr %pos, align 4
  %8 = load i32, ptr %pos, align 4
  %cmp2 = icmp sle i32 0, %8
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load i32, ptr %pos, align 4
  %sub6 = sub nsw i32 0, %9
  %sub7 = sub nsw i32 %sub6, 1
  store i32 %sub7, ptr %pos, align 4
  %10 = load i32, ptr %pos, align 4
  %11 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %cache_nr, align 4
  %cmp8 = icmp ult i32 %10, %12
  br i1 %cmp8, label %if.then10, label %if.end22

if.then10:                                        ; preds = %if.end5
  %13 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %cache, align 8
  %15 = load i32, ptr %pos, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %14, i64 %idxprom11
  %16 = load ptr, ptr %arrayidx12, align 8
  store ptr %16, ptr %ce, align 8
  %17 = load ptr, ptr %ce, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %17, i32 0, i32 5
  %18 = load i32, ptr %ce_namelen, align 8
  %19 = load i32, ptr %namelen.addr, align 4
  %cmp13 = icmp eq i32 %18, %19
  br i1 %cmp13, label %land.lhs.true15, label %if.end21

land.lhs.true15:                                  ; preds = %if.then10
  %20 = load ptr, ptr %ce, align 8
  %name16 = getelementptr inbounds %struct.cache_entry, ptr %20, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name16, i64 0, i64 0
  %21 = load ptr, ptr %name.addr, align 8
  %22 = load i32, ptr %namelen.addr, align 4
  %conv17 = sext i32 %22 to i64
  %call18 = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %21, i64 noundef %conv17) #9
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %land.lhs.true15
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %land.lhs.true15, %if.then10
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then20, %if.then4
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local ptr @read_blob_data_from_index(ptr noundef %istate, ptr noundef %path, ptr noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  %len = alloca i32, align 4
  %sz = alloca i64, align 8
  %type = alloca i32, align 4
  %data = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  %1 = load ptr, ptr %istate.addr, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load i32, ptr %len, align 4
  %call1 = call i32 @index_name_pos(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  store i32 %call1, ptr %pos, align 4
  %4 = load i32, ptr %pos, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %pos, align 4
  %sub = sub nsw i32 0, %5
  %sub3 = sub nsw i32 %sub, 1
  store i32 %sub3, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load i32, ptr %pos, align 4
  %cmp4 = icmp slt i32 %6, 0
  br i1 %cmp4, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %for.cond
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %cache_nr, align 4
  %cmp6 = icmp ult i32 %7, %9
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %cache, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %13, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %14 = load ptr, ptr %path.addr, align 8
  %call8 = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %14) #9
  %tobool = icmp ne i32 %call8, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.cond
  %15 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond ], [ %lnot, %land.rhs ]
  br i1 %15, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %16 = load ptr, ptr %istate.addr, align 8
  %cache9 = getelementptr inbounds %struct.index_state, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %cache9, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %18 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %17, i64 %idxprom10
  %19 = load ptr, ptr %arrayidx11, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %ce_flags, align 8
  %and = and i32 12288, %20
  %shr = lshr i32 %and, 12
  %cmp12 = icmp eq i32 %shr, 2
  br i1 %cmp12, label %if.then14, label %if.end

if.then14:                                        ; preds = %for.body
  %21 = load i32, ptr %i, align 4
  store i32 %21, ptr %pos, align 4
  br label %if.end

if.end:                                           ; preds = %if.then14, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %land.end
  br label %if.end15

if.end15:                                         ; preds = %for.end, %entry
  %23 = load i32, ptr %pos, align 4
  %cmp16 = icmp slt i32 %23, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end15
  %24 = load ptr, ptr @the_repository, align 8
  %25 = load ptr, ptr %istate.addr, align 8
  %cache20 = getelementptr inbounds %struct.index_state, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %cache20, align 8
  %27 = load i32, ptr %pos, align 4
  %idxprom21 = sext i32 %27 to i64
  %arrayidx22 = getelementptr inbounds ptr, ptr %26, i64 %idxprom21
  %28 = load ptr, ptr %arrayidx22, align 8
  %oid = getelementptr inbounds %struct.cache_entry, ptr %28, i32 0, i32 7
  %call23 = call ptr @repo_read_object_file(ptr noundef %24, ptr noundef %oid, ptr noundef %type, ptr noundef %sz)
  store ptr %call23, ptr %data, align 8
  %29 = load ptr, ptr %data, align 8
  %tobool24 = icmp ne ptr %29, null
  br i1 %tobool24, label %lor.lhs.false, label %if.then27

lor.lhs.false:                                    ; preds = %if.end19
  %30 = load i32, ptr %type, align 4
  %cmp25 = icmp ne i32 %30, 3
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %lor.lhs.false, %if.end19
  %31 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %31) #10
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %lor.lhs.false
  %32 = load ptr, ptr %size.addr, align 8
  %tobool29 = icmp ne ptr %32, null
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end28
  %33 = load i64, ptr %sz, align 8
  %34 = load ptr, ptr %size.addr, align 8
  store i64 %33, ptr %34, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end28
  %35 = load ptr, ptr %data, align 8
  store ptr %35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.then27, %if.then18
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @move_index_extensions(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %untracked = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %untracked, align 8
  %2 = load ptr, ptr %dst.addr, align 8
  %untracked1 = getelementptr inbounds %struct.index_state, ptr %2, i32 0, i32 14
  store ptr %1, ptr %untracked1, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %untracked2 = getelementptr inbounds %struct.index_state, ptr %3, i32 0, i32 14
  store ptr null, ptr %untracked2, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %cache_tree = getelementptr inbounds %struct.index_state, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %cache_tree, align 8
  %6 = load ptr, ptr %dst.addr, align 8
  %cache_tree3 = getelementptr inbounds %struct.index_state, ptr %6, i32 0, i32 6
  store ptr %5, ptr %cache_tree3, align 8
  %7 = load ptr, ptr %src.addr, align 8
  %cache_tree4 = getelementptr inbounds %struct.index_state, ptr %7, i32 0, i32 6
  store ptr null, ptr %cache_tree4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dup_cache_entry(ptr noundef %ce, ptr noundef %istate) #0 {
entry:
  %ce.addr = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  %mem_pool_allocated = alloca i32, align 4
  %new_entry = alloca ptr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  %0 = load ptr, ptr %ce.addr, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %ce_namelen, align 8
  %conv = zext i32 %1 to i64
  %add = add i64 108, %conv
  %add1 = add i64 %add, 1
  %conv2 = trunc i64 %add1 to i32
  store i32 %conv2, ptr %size, align 4
  %2 = load ptr, ptr %istate.addr, align 8
  %3 = load ptr, ptr %ce.addr, align 8
  %ce_namelen3 = getelementptr inbounds %struct.cache_entry, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %ce_namelen3, align 8
  %conv4 = zext i32 %4 to i64
  %call = call ptr @make_empty_cache_entry(ptr noundef %2, i64 noundef %conv4)
  store ptr %call, ptr %new_entry, align 8
  %5 = load ptr, ptr %new_entry, align 8
  %mem_pool_allocated5 = getelementptr inbounds %struct.cache_entry, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %mem_pool_allocated5, align 4
  store i32 %6, ptr %mem_pool_allocated, align 4
  %7 = load ptr, ptr %new_entry, align 8
  %8 = load ptr, ptr %ce.addr, align 8
  %9 = load i32, ptr %size, align 4
  %conv6 = zext i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 %conv6, i1 false)
  %10 = load i32, ptr %mem_pool_allocated, align 4
  %11 = load ptr, ptr %new_entry, align 8
  %mem_pool_allocated7 = getelementptr inbounds %struct.cache_entry, ptr %11, i32 0, i32 4
  store i32 %10, ptr %mem_pool_allocated7, align 4
  %12 = load ptr, ptr %new_entry, align 8
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @prefetch_cache_entries(ptr noundef %istate, ptr noundef %must_prefetch) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %must_prefetch.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %to_fetch = alloca %struct.oid_array, align 8
  %ce = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %must_prefetch, ptr %must_prefetch.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %to_fetch, i8 0, i64 32, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %cache_nr, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %cache, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %ce, align 8
  %7 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %ce_mode, align 4
  %and = and i32 %8, 61440
  %cmp1 = icmp eq i32 %and, 57344
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %9 = load ptr, ptr %must_prefetch.addr, align 8
  %10 = load ptr, ptr %ce, align 8
  %call = call i32 %9(ptr noundef %10)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %11 = load ptr, ptr @the_repository, align 8
  %12 = load ptr, ptr %ce, align 8
  %oid = getelementptr inbounds %struct.cache_entry, ptr %12, i32 0, i32 7
  %call2 = call i32 @oid_object_info_extended(ptr noundef %11, ptr noundef %oid, ptr noundef null, i32 noundef 24)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %for.inc

if.end5:                                          ; preds = %if.end
  %13 = load ptr, ptr %ce, align 8
  %oid6 = getelementptr inbounds %struct.cache_entry, ptr %13, i32 0, i32 7
  call void @oid_array_append(ptr noundef %to_fetch, ptr noundef %oid6)
  br label %for.inc

for.inc:                                          ; preds = %if.end5, %if.then4, %if.then
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr @the_repository, align 8
  %oid7 = getelementptr inbounds %struct.oid_array, ptr %to_fetch, i32 0, i32 0
  %16 = load ptr, ptr %oid7, align 8
  %nr = getelementptr inbounds %struct.oid_array, ptr %to_fetch, i32 0, i32 1
  %17 = load i64, ptr %nr, align 8
  %conv = trunc i64 %17 to i32
  call void @promisor_remote_get_direct(ptr noundef %15, ptr noundef %16, i32 noundef %conv)
  call void @oid_array_clear(ptr noundef %to_fetch)
  ret void
}

declare i32 @oid_object_info_extended(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @oid_array_append(ptr noundef, ptr noundef) #3

declare void @promisor_remote_get_direct(ptr noundef, ptr noundef, i32 noundef) #3

declare void @oid_array_clear(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @overlay_tree_on_index(ptr noundef %istate, ptr noundef %tree_name, ptr noundef %prefix) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %tree_name.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %tree = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %pathspec = alloca %struct.pathspec, align 8
  %last_stage0 = alloca ptr, align 8
  %i = alloca i32, align 4
  %fn = alloca ptr, align 8
  %err = alloca i32, align 4
  %ce = alloca ptr, align 8
  %ce17 = alloca ptr, align 8
  %ce47 = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %tree_name, ptr %tree_name.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr null, ptr %last_stage0, align 8
  store ptr null, ptr %fn, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %tree_name.addr, align 8
  %call = call i32 @repo_get_oid(ptr noundef %0, ptr noundef %1, ptr noundef %oid)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tree_name.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.46, ptr noundef %2) #11
  unreachable

if.end:                                           ; preds = %entry
  %call1 = call ptr @parse_tree_indirect(ptr noundef %oid)
  store ptr %call1, ptr %tree, align 8
  %3 = load ptr, ptr %tree, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %tree_name.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.47, ptr noundef %4) #11
  unreachable

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %istate.addr, align 8
  call void @ensure_full_index(ptr noundef %5)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %cache_nr, align 4
  %cmp = icmp ult i32 %6, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %cache, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %ce, align 8
  %13 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %ce_flags, align 8
  %and = and i32 12288, %14
  %shr = lshr i32 %and, 12
  %tobool5 = icmp ne i32 %shr, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %for.body
  br label %for.inc

if.end7:                                          ; preds = %for.body
  %15 = load ptr, ptr %ce, align 8
  %ce_flags8 = getelementptr inbounds %struct.cache_entry, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %ce_flags8, align 8
  %or = or i32 %16, 12288
  store i32 %or, ptr %ce_flags8, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end7, %if.then6
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %prefix.addr, align 8
  %tobool9 = icmp ne ptr %18, null
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %for.end
  store ptr null, ptr @overlay_tree_on_index.matchbuf, align 8
  %19 = load ptr, ptr %prefix.addr, align 8
  call void @parse_pathspec(ptr noundef %pathspec, i32 noundef 127, i32 noundef 1, ptr noundef %19, ptr noundef @overlay_tree_on_index.matchbuf)
  br label %if.end11

if.else:                                          ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr align 8 %pathspec, i8 0, i64 24, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then10
  store i32 0, ptr %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc27, %if.end11
  %20 = load ptr, ptr %fn, align 8
  %tobool13 = icmp ne ptr %20, null
  br i1 %tobool13, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond12
  %21 = load i32, ptr %i, align 4
  %22 = load ptr, ptr %istate.addr, align 8
  %cache_nr14 = getelementptr inbounds %struct.index_state, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %cache_nr14, align 4
  %cmp15 = icmp ult i32 %21, %23
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond12
  %24 = phi i1 [ false, %for.cond12 ], [ %cmp15, %land.rhs ]
  br i1 %24, label %for.body16, label %for.end29

for.body16:                                       ; preds = %land.end
  %25 = load ptr, ptr %istate.addr, align 8
  %cache18 = getelementptr inbounds %struct.index_state, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %cache18, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %27 to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %26, i64 %idxprom19
  %28 = load ptr, ptr %arrayidx20, align 8
  store ptr %28, ptr %ce17, align 8
  %29 = load ptr, ptr %ce17, align 8
  %ce_flags21 = getelementptr inbounds %struct.cache_entry, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %ce_flags21, align 8
  %and22 = and i32 12288, %30
  %shr23 = lshr i32 %and22, 12
  %cmp24 = icmp eq i32 %shr23, 1
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.body16
  store ptr @read_one_entry, ptr %fn, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %for.body16
  br label %for.inc27

for.inc27:                                        ; preds = %if.end26
  %31 = load i32, ptr %i, align 4
  %inc28 = add nsw i32 %31, 1
  store i32 %inc28, ptr %i, align 4
  br label %for.cond12, !llvm.loop !33

for.end29:                                        ; preds = %land.end
  %32 = load ptr, ptr %fn, align 8
  %tobool30 = icmp ne ptr %32, null
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %for.end29
  store ptr @read_one_entry_quick, ptr %fn, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %for.end29
  %33 = load ptr, ptr @the_repository, align 8
  %34 = load ptr, ptr %tree, align 8
  %35 = load ptr, ptr %fn, align 8
  %36 = load ptr, ptr %istate.addr, align 8
  %call33 = call i32 @read_tree(ptr noundef %33, ptr noundef %34, ptr noundef %pathspec, ptr noundef %35, ptr noundef %36)
  store i32 %call33, ptr %err, align 4
  call void @clear_pathspec(ptr noundef %pathspec)
  %37 = load i32, ptr %err, align 4
  %tobool34 = icmp ne i32 %37, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  %38 = load ptr, ptr %tree_name.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.48, ptr noundef %38) #11
  unreachable

if.end36:                                         ; preds = %if.end32
  %39 = load ptr, ptr %fn, align 8
  %cmp37 = icmp eq ptr %39, @read_one_entry_quick
  br i1 %cmp37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.end36
  %40 = load ptr, ptr %istate.addr, align 8
  %cache_tree = getelementptr inbounds %struct.index_state, ptr %40, i32 0, i32 6
  call void @cache_tree_free(ptr noundef %cache_tree)
  %41 = load ptr, ptr %istate.addr, align 8
  %cache39 = getelementptr inbounds %struct.index_state, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %cache39, align 8
  %43 = load ptr, ptr %istate.addr, align 8
  %cache_nr40 = getelementptr inbounds %struct.index_state, ptr %43, i32 0, i32 2
  %44 = load i32, ptr %cache_nr40, align 4
  %conv = zext i32 %44 to i64
  call void @sane_qsort(ptr noundef %42, i64 noundef %conv, i64 noundef 8, ptr noundef @cmp_cache_name_compare)
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.end36
  store i32 0, ptr %i, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc64, %if.end41
  %45 = load i32, ptr %i, align 4
  %46 = load ptr, ptr %istate.addr, align 8
  %cache_nr43 = getelementptr inbounds %struct.index_state, ptr %46, i32 0, i32 2
  %47 = load i32, ptr %cache_nr43, align 4
  %cmp44 = icmp ult i32 %45, %47
  br i1 %cmp44, label %for.body46, label %for.end66

for.body46:                                       ; preds = %for.cond42
  %48 = load ptr, ptr %istate.addr, align 8
  %cache48 = getelementptr inbounds %struct.index_state, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %cache48, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %50 to i64
  %arrayidx50 = getelementptr inbounds ptr, ptr %49, i64 %idxprom49
  %51 = load ptr, ptr %arrayidx50, align 8
  store ptr %51, ptr %ce47, align 8
  %52 = load ptr, ptr %ce47, align 8
  %ce_flags51 = getelementptr inbounds %struct.cache_entry, ptr %52, i32 0, i32 3
  %53 = load i32, ptr %ce_flags51, align 8
  %and52 = and i32 12288, %53
  %shr53 = lshr i32 %and52, 12
  switch i32 %shr53, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb54
  ]

sw.bb:                                            ; preds = %for.body46
  %54 = load ptr, ptr %ce47, align 8
  store ptr %54, ptr %last_stage0, align 8
  br label %sw.default

sw.default:                                       ; preds = %sw.bb, %for.body46
  br label %for.inc64

sw.bb54:                                          ; preds = %for.body46
  %55 = load ptr, ptr %last_stage0, align 8
  %tobool55 = icmp ne ptr %55, null
  br i1 %tobool55, label %land.lhs.true, label %if.end63

land.lhs.true:                                    ; preds = %sw.bb54
  %56 = load ptr, ptr %last_stage0, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %56, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %57 = load ptr, ptr %ce47, align 8
  %name56 = getelementptr inbounds %struct.cache_entry, ptr %57, i32 0, i32 8
  %arraydecay57 = getelementptr inbounds [0 x i8], ptr %name56, i64 0, i64 0
  %call58 = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %arraydecay57) #9
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end63, label %if.then60

if.then60:                                        ; preds = %land.lhs.true
  %58 = load ptr, ptr %ce47, align 8
  %ce_flags61 = getelementptr inbounds %struct.cache_entry, ptr %58, i32 0, i32 3
  %59 = load i32, ptr %ce_flags61, align 8
  %or62 = or i32 %59, 65536
  store i32 %or62, ptr %ce_flags61, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then60, %land.lhs.true, %sw.bb54
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end63
  br label %for.inc64

for.inc64:                                        ; preds = %sw.epilog, %sw.default
  %60 = load i32, ptr %i, align 4
  %inc65 = add nsw i32 %60, 1
  store i32 %inc65, ptr %i, align 4
  br label %for.cond42, !llvm.loop !34

for.end66:                                        ; preds = %for.cond42
  ret void
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @parse_tree_indirect(ptr noundef) #3

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @read_one_entry(ptr noundef %oid, ptr noundef %base, ptr noundef %pathname, i32 noundef %mode, ptr noundef %context) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %pathname.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  %istate = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %pathname, ptr %pathname.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  store ptr %0, ptr %istate, align 8
  %1 = load ptr, ptr %istate, align 8
  %2 = load ptr, ptr %oid.addr, align 8
  %3 = load ptr, ptr %base.addr, align 8
  %4 = load ptr, ptr %pathname.addr, align 8
  %5 = load i32, ptr %mode.addr, align 4
  %call = call i32 @read_one_entry_opt(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef 5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @read_one_entry_quick(ptr noundef %oid, ptr noundef %base, ptr noundef %pathname, i32 noundef %mode, ptr noundef %context) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %pathname.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  %istate = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %pathname, ptr %pathname.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  store ptr %0, ptr %istate, align 8
  %1 = load ptr, ptr %istate, align 8
  %2 = load ptr, ptr %oid.addr, align 8
  %3 = load ptr, ptr %base.addr, align 8
  %4 = load ptr, ptr %pathname.addr, align 8
  %5 = load i32, ptr %mode.addr, align 4
  %call = call i32 @read_one_entry_opt(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef 8)
  ret i32 %call
}

declare i32 @read_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @clear_pathspec(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @sane_qsort(ptr noundef %base, i64 noundef %nmemb, i64 noundef %size, ptr noundef %compar) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %nmemb.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %compar.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %compar, ptr %compar.addr, align 8
  %0 = load i64, ptr %nmemb.addr, align 8
  %cmp = icmp ugt i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i64, ptr %nmemb.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load ptr, ptr %compar.addr, align 8
  call void @qsort(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @add_files_to_cache(ptr noundef %repo, ptr noundef %prefix, ptr noundef %pathspec, i32 noundef %include_sparse, i32 noundef %flags) #0 {
entry:
  %repo.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %pathspec.addr = alloca ptr, align 8
  %include_sparse.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %data = alloca %struct.update_callback_data, align 8
  %rev = alloca %struct.rev_info, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %pathspec, ptr %pathspec.addr, align 8
  store i32 %include_sparse, ptr %include_sparse.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %repo.addr, align 8
  %index = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %index, align 8
  %index1 = getelementptr inbounds %struct.update_callback_data, ptr %data, i32 0, i32 0
  store ptr %1, ptr %index1, align 8
  %2 = load i32, ptr %include_sparse.addr, align 4
  %include_sparse2 = getelementptr inbounds %struct.update_callback_data, ptr %data, i32 0, i32 1
  store i32 %2, ptr %include_sparse2, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %flags3 = getelementptr inbounds %struct.update_callback_data, ptr %data, i32 0, i32 2
  store i32 %3, ptr %flags3, align 4
  %4 = load ptr, ptr %repo.addr, align 8
  %5 = load ptr, ptr %prefix.addr, align 8
  call void @repo_init_revisions(ptr noundef %4, ptr noundef %rev, ptr noundef %5)
  %call = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef %rev, ptr noundef null)
  %6 = load ptr, ptr %pathspec.addr, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %prune_data = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 9
  %7 = load ptr, ptr %pathspec.addr, align 8
  call void @copy_pathspec(ptr noundef %prune_data, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %output_format = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 25
  store i32 4096, ptr %output_format, align 4
  %diffopt4 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %format_callback = getelementptr inbounds %struct.diff_options, ptr %diffopt4, i32 0, i32 64
  store ptr @update_callback, ptr %format_callback, align 8
  %diffopt5 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %format_callback_data = getelementptr inbounds %struct.diff_options, ptr %diffopt5, i32 0, i32 65
  store ptr %data, ptr %format_callback_data, align 8
  %diffopt6 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %flags7 = getelementptr inbounds %struct.diff_options, ptr %diffopt6, i32 0, i32 14
  %override_submodule_config = getelementptr inbounds %struct.diff_flags, ptr %flags7, i32 0, i32 27
  store i32 1, ptr %override_submodule_config, align 4
  %max_count = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 43
  store i32 0, ptr %max_count, align 4
  call void @begin_odb_transaction()
  call void @run_diff_files(ptr noundef %rev, i32 noundef 2)
  call void @end_odb_transaction()
  call void @release_revisions(ptr noundef %rev)
  %add_errors = getelementptr inbounds %struct.update_callback_data, ptr %data, i32 0, i32 3
  %8 = load i32, ptr %add_errors, align 8
  %tobool8 = icmp ne i32 %8, 0
  %lnot = xor i1 %tobool8, true
  %lnot9 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot9 to i32
  ret i32 %lnot.ext
}

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @copy_pathspec(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @update_callback(ptr noundef %q, ptr noundef %opt, ptr noundef %cbdata) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  %cbdata.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %data = alloca ptr, align 8
  %p = alloca ptr, align 8
  %path = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %cbdata, ptr %cbdata.addr, align 8
  %0 = load ptr, ptr %cbdata.addr, align 8
  store ptr %0, ptr %data, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %q.addr, align 8
  %nr = getelementptr inbounds %struct.diff_queue_struct, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %nr, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %q.addr, align 8
  %queue = getelementptr inbounds %struct.diff_queue_struct, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %queue, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %p, align 8
  %8 = load ptr, ptr %p, align 8
  %one = getelementptr inbounds %struct.diff_filepair, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %one, align 8
  %path1 = getelementptr inbounds %struct.diff_filespec, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %path1, align 8
  store ptr %10, ptr %path, align 8
  %11 = load ptr, ptr %data, align 8
  %include_sparse = getelementptr inbounds %struct.update_callback_data, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %include_sparse, align 8
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %13 = load ptr, ptr %path, align 8
  %14 = load ptr, ptr %data, align 8
  %index = getelementptr inbounds %struct.update_callback_data, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %index, align 8
  %call = call i32 @path_in_sparse_checkout(ptr noundef %13, ptr noundef %15)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %16 = load ptr, ptr %p, align 8
  %17 = load ptr, ptr %data, align 8
  %call3 = call i32 @fix_unmerged_status(ptr noundef %16, ptr noundef %17)
  switch i32 %call3, label %sw.default [
    i32 77, label %sw.bb
    i32 84, label %sw.bb
    i32 68, label %sw.bb15
  ]

sw.default:                                       ; preds = %if.end
  %call4 = call ptr @_(ptr noundef @.str.107)
  %18 = load ptr, ptr %p, align 8
  %status = getelementptr inbounds %struct.diff_filepair, ptr %18, i32 0, i32 3
  %19 = load i8, ptr %status, align 2
  %conv = sext i8 %19 to i32
  call void (ptr, ...) @die(ptr noundef %call4, i32 noundef %conv) #11
  unreachable

sw.bb:                                            ; preds = %if.end, %if.end
  %20 = load ptr, ptr %data, align 8
  %index5 = getelementptr inbounds %struct.update_callback_data, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %index5, align 8
  %22 = load ptr, ptr %path, align 8
  %23 = load ptr, ptr %data, align 8
  %flags = getelementptr inbounds %struct.update_callback_data, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %flags, align 4
  %call6 = call i32 @add_file_to_index(ptr noundef %21, ptr noundef %22, i32 noundef %24)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %sw.bb
  %25 = load ptr, ptr %data, align 8
  %flags9 = getelementptr inbounds %struct.update_callback_data, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %flags9, align 4
  %and = and i32 %26, 4
  %tobool10 = icmp ne i32 %and, 0
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.then8
  %call12 = call ptr @_(ptr noundef @.str.108)
  call void (ptr, ...) @die(ptr noundef %call12) #11
  unreachable

if.end13:                                         ; preds = %if.then8
  %27 = load ptr, ptr %data, align 8
  %add_errors = getelementptr inbounds %struct.update_callback_data, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %add_errors, align 8
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %add_errors, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %sw.bb
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end
  %29 = load ptr, ptr %data, align 8
  %flags16 = getelementptr inbounds %struct.update_callback_data, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %flags16, align 4
  %and17 = and i32 %30, 8
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %sw.bb15
  br label %sw.epilog

if.end20:                                         ; preds = %sw.bb15
  %31 = load ptr, ptr %data, align 8
  %flags21 = getelementptr inbounds %struct.update_callback_data, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %flags21, align 4
  %and22 = and i32 %32, 2
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %if.end27, label %if.then24

if.then24:                                        ; preds = %if.end20
  %33 = load ptr, ptr %data, align 8
  %index25 = getelementptr inbounds %struct.update_callback_data, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %index25, align 8
  %35 = load ptr, ptr %path, align 8
  %call26 = call i32 @remove_file_from_index(ptr noundef %34, ptr noundef %35)
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.end20
  %36 = load ptr, ptr %data, align 8
  %flags28 = getelementptr inbounds %struct.update_callback_data, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %flags28, align 4
  %and29 = and i32 %37, 3
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.end27
  %call32 = call ptr @_(ptr noundef @.str.109)
  %38 = load ptr, ptr %path, align 8
  %call33 = call i32 (ptr, ...) @printf(ptr noundef %call32, ptr noundef %38)
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.end27
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end34, %if.then19, %if.end14
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog, %if.then
  %39 = load i32, ptr %i, align 4
  %inc35 = add nsw i32 %39, 1
  store i32 %inc35, ptr %i, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @begin_odb_transaction() #3

declare void @run_diff_files(ptr noundef, i32 noundef) #3

declare void @end_odb_transaction() #3

declare void @release_revisions(ptr noundef) #3

declare i32 @fsm_settings__get_mode(ptr noundef) #3

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @ce_compare_gitlink(ptr noundef %ce) #0 {
entry:
  %retval = alloca i32, align 4
  %ce.addr = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  store ptr %ce, ptr %ce.addr, align 8
  %0 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %0, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call = call i32 @resolve_gitlink_ref(ptr noundef %arraydecay, ptr noundef @.str.3, ptr noundef %oid)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ce.addr, align 8
  %oid1 = getelementptr inbounds %struct.cache_entry, ptr %1, i32 0, i32 7
  %call2 = call i32 @oideq(ptr noundef %oid, ptr noundef %oid1)
  %tobool = icmp ne i32 %call2, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @is_empty_blob_sha1(ptr noundef %sha1) #0 {
entry:
  %sha1.addr = alloca ptr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  %0 = load ptr, ptr %sha1.addr, align 8
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %hash_algo, align 8
  %empty_blob = getelementptr inbounds %struct.git_hash_algo, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %empty_blob, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %call = call i32 @hasheq(ptr noundef %0, ptr noundef %arraydecay)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @hasheq(ptr noundef %sha1, ptr noundef %sha2) #0 {
entry:
  %sha1.addr = alloca ptr, align 8
  %sha2.addr = alloca ptr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  store ptr %sha2, ptr %sha2.addr, align 8
  %0 = load ptr, ptr %sha1.addr, align 8
  %1 = load ptr, ptr %sha2.addr, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %call = call i32 @hasheq_algop(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  ret i32 %call
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
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #9
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #9
  %tobool2 = icmp ne i32 %call1, 0
  %lnot3 = xor i1 %tobool2, true
  %lnot.ext4 = zext i1 %lnot3 to i32
  store i32 %lnot.ext4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ce_compare_data(ptr noundef %istate, ptr noundef %ce, ptr noundef %st) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %match = alloca i32, align 4
  %fd = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store i32 -1, ptr %match, align 4
  %0 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %0, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call = call i32 @git_open_cloexec(ptr noundef %arraydecay, i32 noundef 0)
  store i32 %call, ptr %fd, align 4
  %1 = load i32, ptr %fd, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %istate.addr, align 8
  %3 = load i32, ptr %fd, align 4
  %4 = load ptr, ptr %st.addr, align 8
  %5 = load ptr, ptr %ce.addr, align 8
  %name1 = getelementptr inbounds %struct.cache_entry, ptr %5, i32 0, i32 8
  %arraydecay2 = getelementptr inbounds [0 x i8], ptr %name1, i64 0, i64 0
  %call3 = call i32 @index_fd(ptr noundef %2, ptr noundef %oid, i32 noundef %3, ptr noundef %4, i32 noundef 3, ptr noundef %arraydecay2, i32 noundef 0)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %6 = load ptr, ptr %ce.addr, align 8
  %oid5 = getelementptr inbounds %struct.cache_entry, ptr %6, i32 0, i32 7
  %call6 = call i32 @oideq(ptr noundef %oid, ptr noundef %oid5)
  %tobool7 = icmp ne i32 %call6, 0
  %lnot = xor i1 %tobool7, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %match, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %7 = load i32, ptr %match, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ce_compare_link(ptr noundef %ce, i64 noundef %expected_size) #0 {
entry:
  %retval = alloca i32, align 4
  %ce.addr = alloca ptr, align 8
  %expected_size.addr = alloca i64, align 8
  %match = alloca i32, align 4
  %buffer = alloca ptr, align 8
  %size = alloca i64, align 8
  %type = alloca i32, align 4
  %sb = alloca %struct.strbuf, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store i64 %expected_size, ptr %expected_size.addr, align 8
  store i32 -1, ptr %match, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.ce_compare_link.sb, i64 24, i1 false)
  %0 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %0, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %1 = load i64, ptr %expected_size.addr, align 8
  %call = call i32 @strbuf_readlink(ptr noundef %sb, ptr noundef %arraydecay, i64 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %3 = load ptr, ptr %ce.addr, align 8
  %oid = getelementptr inbounds %struct.cache_entry, ptr %3, i32 0, i32 7
  %call1 = call ptr @repo_read_object_file(ptr noundef %2, ptr noundef %oid, ptr noundef %type, ptr noundef %size)
  store ptr %call1, ptr %buffer, align 8
  %4 = load ptr, ptr %buffer, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %5 = load i64, ptr %size, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %5, %6
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.then3
  %7 = load ptr, ptr %buffer, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %9 = load i64, ptr %size, align 8
  %call5 = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %9) #9
  store i32 %call5, ptr %match, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.then3
  %10 = load ptr, ptr %buffer, align 8
  call void @free(ptr noundef %10) #10
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  call void @strbuf_release(ptr noundef %sb)
  %11 = load i32, ptr %match, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @git_open_cloexec(ptr noundef, i32 noundef) #3

declare i32 @index_fd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @strbuf_readlink(ptr noundef, ptr noundef, i64 noundef) #3

declare void @strbuf_release(ptr noundef) #3

declare i32 @name_compare(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @compare_name(ptr noundef %ce, ptr noundef %path, i32 noundef %namelen) #0 {
entry:
  %ce.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %namelen.addr = alloca i32, align 4
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %namelen, ptr %namelen.addr, align 4
  %0 = load i32, ptr %namelen.addr, align 4
  %1 = load ptr, ptr %ce.addr, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %ce_namelen, align 8
  %cmp = icmp ne i32 %0, %2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %3 = load ptr, ptr %path.addr, align 8
  %4 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %4, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %5 = load i32, ptr %namelen.addr, align 4
  %conv = sext i32 %5 to i64
  %call = call i32 @memcmp(ptr noundef %3, ptr noundef %arraydecay, i64 noundef %conv) #9
  %tobool = icmp ne i32 %call, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %tobool, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32
  ret i32 %lor.ext
}

declare ptr @mem_pool_calloc(ptr noundef, i64 noundef, i64 noundef) #3

declare void @mem_pool_init(ptr noundef, i64 noundef) #3

declare void @untracked_cache_invalidate_path(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @git_has_dos_drive_prefix(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %0, 47
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @is_hfs_dotgit(ptr noundef) #3

declare i32 @is_hfs_dotgitmodules(ptr noundef) #3

declare i32 @is_ntfs_dotgit(ptr noundef) #3

declare i32 @is_ntfs_dotgitmodules(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @verify_dotfile(ptr noundef %rest, i32 noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %rest.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  store ptr %rest, ptr %rest.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load ptr, ptr %rest.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %rest.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv2 = sext i8 %3 to i32
  %call = call i32 @git_is_dir_sep(i32 noundef %conv2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %rest.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv3 = sext i8 %5 to i32
  switch i32 %conv3, label %sw.epilog [
    i32 103, label %sw.bb
    i32 71, label %sw.bb
    i32 46, label %sw.bb51
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  %6 = load ptr, ptr %rest.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp ne i32 %conv4, 105
  br i1 %cmp5, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %sw.bb
  %8 = load ptr, ptr %rest.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load i8, ptr %arrayidx7, align 1
  %conv8 = sext i8 %9 to i32
  %cmp9 = icmp ne i32 %conv8, 73
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  br label %sw.epilog

if.end12:                                         ; preds = %land.lhs.true, %sw.bb
  %10 = load ptr, ptr %rest.addr, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %10, i64 2
  %11 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %11 to i32
  %cmp15 = icmp ne i32 %conv14, 116
  br i1 %cmp15, label %land.lhs.true17, label %if.end23

land.lhs.true17:                                  ; preds = %if.end12
  %12 = load ptr, ptr %rest.addr, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %12, i64 2
  %13 = load i8, ptr %arrayidx18, align 1
  %conv19 = sext i8 %13 to i32
  %cmp20 = icmp ne i32 %conv19, 84
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true17
  br label %sw.epilog

if.end23:                                         ; preds = %land.lhs.true17, %if.end12
  %14 = load ptr, ptr %rest.addr, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %14, i64 3
  %15 = load i8, ptr %arrayidx24, align 1
  %conv25 = sext i8 %15 to i32
  %cmp26 = icmp eq i32 %conv25, 0
  br i1 %cmp26, label %if.then33, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.end23
  %16 = load ptr, ptr %rest.addr, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %16, i64 3
  %17 = load i8, ptr %arrayidx29, align 1
  %conv30 = sext i8 %17 to i32
  %call31 = call i32 @git_is_dir_sep(i32 noundef %conv30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %lor.lhs.false28, %if.end23
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %lor.lhs.false28
  %18 = load i32, ptr %mode.addr, align 4
  %and = and i32 %18, 61440
  %cmp35 = icmp eq i32 %and, 40960
  br i1 %cmp35, label %if.then37, label %if.end50

if.then37:                                        ; preds = %if.end34
  %19 = load ptr, ptr %rest.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 3
  store ptr %add.ptr, ptr %rest.addr, align 8
  %20 = load ptr, ptr %rest.addr, align 8
  %call38 = call i32 @skip_iprefix(ptr noundef %20, ptr noundef @.str.54, ptr noundef %rest.addr)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %land.lhs.true40, label %if.end49

land.lhs.true40:                                  ; preds = %if.then37
  %21 = load ptr, ptr %rest.addr, align 8
  %22 = load i8, ptr %21, align 1
  %conv41 = sext i8 %22 to i32
  %cmp42 = icmp eq i32 %conv41, 0
  br i1 %cmp42, label %if.then48, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %land.lhs.true40
  %23 = load ptr, ptr %rest.addr, align 8
  %24 = load i8, ptr %23, align 1
  %conv45 = sext i8 %24 to i32
  %call46 = call i32 @git_is_dir_sep(i32 noundef %conv45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %lor.lhs.false44, %land.lhs.true40
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %lor.lhs.false44, %if.then37
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end34
  br label %sw.epilog

sw.bb51:                                          ; preds = %if.end
  %25 = load ptr, ptr %rest.addr, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %25, i64 1
  %26 = load i8, ptr %arrayidx52, align 1
  %conv53 = sext i8 %26 to i32
  %cmp54 = icmp eq i32 %conv53, 0
  br i1 %cmp54, label %if.then61, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %sw.bb51
  %27 = load ptr, ptr %rest.addr, align 8
  %arrayidx57 = getelementptr inbounds i8, ptr %27, i64 1
  %28 = load i8, ptr %arrayidx57, align 1
  %conv58 = sext i8 %28 to i32
  %call59 = call i32 @git_is_dir_sep(i32 noundef %conv58)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %lor.lhs.false56, %sw.bb51
  store i32 0, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %lor.lhs.false56
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end62, %if.end50, %if.then22, %if.then11, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then61, %if.then48, %if.then33, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @skip_iprefix(ptr noundef %str, ptr noundef %prefix, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %3, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = zext i8 %5 to i32
  %call = call i32 @sane_case(i32 noundef %conv, i32 noundef 32)
  %6 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %prefix.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = zext i8 %7 to i32
  %call3 = call i32 @sane_case(i32 noundef %conv2, i32 noundef 32)
  %cmp = icmp eq i32 %call, %call3
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !36

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @sane_case(i32 noundef %x, i32 noundef %high) #0 {
entry:
  %x.addr = alloca i32, align 4
  %high.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %high, ptr %high.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %conv = trunc i32 %0 to i8
  %idxprom = zext i8 %conv to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %1 to i32
  %and = and i32 %conv1, 4
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %x.addr, align 4
  %and3 = and i32 %2, -33
  %3 = load i32, ptr %high.addr, align 4
  %or = or i32 %and3, %3
  store i32 %or, ptr %x.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %x.addr, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @index_pos_to_insert_pos(i64 noundef %pos) #0 {
entry:
  %pos.addr = alloca i64, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load i64, ptr %pos.addr, align 8
  %cmp = icmp ugt i64 %0, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %pos.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.56, i64 noundef %1) #11
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %pos.addr, align 8
  %conv = trunc i64 %2 to i32
  %sub = sub nsw i32 -1, %conv
  ret i32 %sub
}

declare void @untracked_cache_add_to_index(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_file_directory_conflict(ptr noundef %istate, ptr noundef %ce, i32 noundef %pos, i32 noundef %ok_to_replace) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %ok_to_replace.addr = alloca i32, align 4
  %retval1 = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %ok_to_replace, ptr %ok_to_replace.addr, align 4
  %0 = load ptr, ptr %ce.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %ce_flags, align 8
  %and = and i32 %1, 131072
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %istate.addr, align 8
  %3 = load ptr, ptr %ce.addr, align 8
  %4 = load i32, ptr %pos.addr, align 4
  %5 = load i32, ptr %ok_to_replace.addr, align 4
  %call = call i32 @has_file_name(ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  store i32 %call, ptr %retval1, align 4
  %6 = load i32, ptr %retval1, align 4
  %7 = load ptr, ptr %istate.addr, align 8
  %8 = load ptr, ptr %ce.addr, align 8
  %9 = load i32, ptr %pos.addr, align 4
  %10 = load i32, ptr %ok_to_replace.addr, align 4
  %call2 = call i32 @has_dir_name(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %add = add nsw i32 %6, %call2
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @has_file_name(ptr noundef %istate, ptr noundef %ce, i32 noundef %pos, i32 noundef %ok_to_replace) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %ok_to_replace.addr = alloca i32, align 4
  %retval1 = alloca i32, align 4
  %len = alloca i32, align 4
  %stage = alloca i32, align 4
  %name = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %ok_to_replace, ptr %ok_to_replace.addr, align 4
  store i32 0, ptr %retval1, align 4
  %0 = load ptr, ptr %ce.addr, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %ce_namelen, align 8
  store i32 %1, ptr %len, align 4
  %2 = load ptr, ptr %ce.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %ce_flags, align 8
  %and = and i32 12288, %3
  %shr = lshr i32 %and, 12
  store i32 %shr, ptr %stage, align 4
  %4 = load ptr, ptr %ce.addr, align 8
  %name2 = getelementptr inbounds %struct.cache_entry, ptr %4, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name2, i64 0, i64 0
  store ptr %arraydecay, ptr %name, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end31, %if.then27, %if.then22, %if.then14, %entry
  %5 = load i32, ptr %pos.addr, align 4
  %6 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %cache_nr, align 4
  %cmp = icmp ult i32 %5, %7
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %cache, align 8
  %10 = load i32, ptr %pos.addr, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %pos.addr, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  store ptr %11, ptr %p, align 8
  %12 = load i32, ptr %len, align 4
  %13 = load ptr, ptr %p, align 8
  %ce_namelen3 = getelementptr inbounds %struct.cache_entry, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %ce_namelen3, align 8
  %cmp4 = icmp uge i32 %12, %14
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %15 = load ptr, ptr %name, align 8
  %16 = load ptr, ptr %p, align 8
  %name5 = getelementptr inbounds %struct.cache_entry, ptr %16, i32 0, i32 8
  %arraydecay6 = getelementptr inbounds [0 x i8], ptr %name5, i64 0, i64 0
  %17 = load i32, ptr %len, align 4
  %conv = sext i32 %17 to i64
  %call = call i32 @memcmp(ptr noundef %15, ptr noundef %arraydecay6, i64 noundef %conv) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %while.end

if.end8:                                          ; preds = %if.end
  %18 = load ptr, ptr %p, align 8
  %ce_flags9 = getelementptr inbounds %struct.cache_entry, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %ce_flags9, align 8
  %and10 = and i32 12288, %19
  %shr11 = lshr i32 %and10, 12
  %20 = load i32, ptr %stage, align 4
  %cmp12 = icmp ne i32 %shr11, %20
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end8
  br label %while.cond, !llvm.loop !37

if.end15:                                         ; preds = %if.end8
  %21 = load ptr, ptr %p, align 8
  %name16 = getelementptr inbounds %struct.cache_entry, ptr %21, i32 0, i32 8
  %22 = load i32, ptr %len, align 4
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds [0 x i8], ptr %name16, i64 0, i64 %idxprom17
  %23 = load i8, ptr %arrayidx18, align 1
  %conv19 = sext i8 %23 to i32
  %cmp20 = icmp ne i32 %conv19, 47
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end15
  br label %while.cond, !llvm.loop !37

if.end23:                                         ; preds = %if.end15
  %24 = load ptr, ptr %p, align 8
  %ce_flags24 = getelementptr inbounds %struct.cache_entry, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %ce_flags24, align 8
  %and25 = and i32 %25, 131072
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  br label %while.cond, !llvm.loop !37

if.end28:                                         ; preds = %if.end23
  store i32 -1, ptr %retval1, align 4
  %26 = load i32, ptr %ok_to_replace.addr, align 4
  %tobool29 = icmp ne i32 %26, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end28
  br label %while.end

if.end31:                                         ; preds = %if.end28
  %27 = load ptr, ptr %istate.addr, align 8
  %28 = load i32, ptr %pos.addr, align 4
  %dec = add nsw i32 %28, -1
  store i32 %dec, ptr %pos.addr, align 4
  %call32 = call i32 @remove_index_entry_at(ptr noundef %27, i32 noundef %dec)
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %if.then30, %if.then7, %if.then, %while.cond
  %29 = load i32, ptr %retval1, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @has_dir_name(ptr noundef %istate, ptr noundef %ce, i32 noundef %pos, i32 noundef %ok_to_replace) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %ok_to_replace.addr = alloca i32, align 4
  %retval1 = alloca i32, align 4
  %stage = alloca i32, align 4
  %name = alloca ptr, align 8
  %slash = alloca ptr, align 8
  %len_eq_last = alloca i64, align 8
  %cmp_last = alloca i32, align 4
  %len = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %ok_to_replace, ptr %ok_to_replace.addr, align 4
  store i32 0, ptr %retval1, align 4
  %0 = load ptr, ptr %ce.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %ce_flags, align 8
  %and = and i32 12288, %1
  %shr = lshr i32 %and, 12
  store i32 %shr, ptr %stage, align 4
  %2 = load ptr, ptr %ce.addr, align 8
  %name2 = getelementptr inbounds %struct.cache_entry, ptr %2, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name2, i64 0, i64 0
  store ptr %arraydecay, ptr %name, align 8
  %3 = load ptr, ptr %name, align 8
  %4 = load ptr, ptr %ce.addr, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %ce_namelen, align 8
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %slash, align 8
  store i32 0, ptr %cmp_last, align 4
  %6 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %cache_nr, align 4
  %cmp = icmp ugt i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %name, align 8
  %9 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %cache, align 8
  %11 = load ptr, ptr %istate.addr, align 8
  %cache_nr3 = getelementptr inbounds %struct.index_state, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %cache_nr3, align 4
  %sub = sub i32 %12, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  %name4 = getelementptr inbounds %struct.cache_entry, ptr %13, i32 0, i32 8
  %arraydecay5 = getelementptr inbounds [0 x i8], ptr %name4, i64 0, i64 0
  %call = call i32 @strcmp_offset(ptr noundef %8, ptr noundef %arraydecay5, ptr noundef %len_eq_last)
  store i32 %call, ptr %cmp_last, align 4
  %14 = load i32, ptr %cmp_last, align 4
  %cmp6 = icmp sgt i32 %14, 0
  br i1 %cmp6, label %if.then7, label %if.else10

if.then7:                                         ; preds = %if.then
  %15 = load i64, ptr %len_eq_last, align 8
  %cmp8 = icmp eq i64 %15, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then7
  %16 = load i32, ptr %retval1, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then7
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end14

if.else10:                                        ; preds = %if.then
  %17 = load i32, ptr %cmp_last, align 4
  %cmp11 = icmp eq i32 %17, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else10
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.else10
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %entry
  br label %for.cond

for.cond:                                         ; preds = %while.end, %if.end52, %if.end15
  br label %for.cond16

for.cond16:                                       ; preds = %if.end26, %for.cond
  %18 = load ptr, ptr %slash, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %18, i32 -1
  store ptr %incdec.ptr, ptr %slash, align 8
  %19 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %19 to i32
  %cmp17 = icmp eq i32 %conv, 47
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.cond16
  br label %for.end

if.end20:                                         ; preds = %for.cond16
  %20 = load ptr, ptr %slash, align 8
  %21 = load ptr, ptr %ce.addr, align 8
  %name21 = getelementptr inbounds %struct.cache_entry, ptr %21, i32 0, i32 8
  %arraydecay22 = getelementptr inbounds [0 x i8], ptr %name21, i64 0, i64 0
  %cmp23 = icmp ule ptr %20, %arraydecay22
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end20
  %22 = load i32, ptr %retval1, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end20
  br label %for.cond16

for.end:                                          ; preds = %if.then19
  %23 = load ptr, ptr %slash, align 8
  %24 = load ptr, ptr %name, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len, align 8
  %25 = load i32, ptr %cmp_last, align 4
  %cmp27 = icmp sgt i32 %25, 0
  br i1 %cmp27, label %if.then29, label %if.end38

if.then29:                                        ; preds = %for.end
  %26 = load i64, ptr %len, align 8
  %add = add i64 %26, 1
  %27 = load i64, ptr %len_eq_last, align 8
  %cmp30 = icmp ule i64 %add, %27
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then29
  %28 = load i32, ptr %retval1, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.then29
  %29 = load i64, ptr %len, align 8
  %30 = load i64, ptr %len_eq_last, align 8
  %cmp34 = icmp ugt i64 %29, %30
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  %31 = load i32, ptr %retval1, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end33
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %for.end
  %32 = load ptr, ptr %istate.addr, align 8
  %33 = load ptr, ptr %name, align 8
  %34 = load i64, ptr %len, align 8
  %conv39 = trunc i64 %34 to i32
  %35 = load i32, ptr %stage, align 4
  %call40 = call i32 @index_name_stage_pos(ptr noundef %32, ptr noundef %33, i32 noundef %conv39, i32 noundef %35, i32 noundef 1)
  store i32 %call40, ptr %pos.addr, align 4
  %36 = load i32, ptr %pos.addr, align 4
  %cmp41 = icmp sge i32 %36, 0
  br i1 %cmp41, label %if.then43, label %if.else55

if.then43:                                        ; preds = %if.end38
  %37 = load ptr, ptr %istate.addr, align 8
  %cache44 = getelementptr inbounds %struct.index_state, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %cache44, align 8
  %39 = load i32, ptr %pos.addr, align 4
  %idxprom45 = sext i32 %39 to i64
  %arrayidx46 = getelementptr inbounds ptr, ptr %38, i64 %idxprom45
  %40 = load ptr, ptr %arrayidx46, align 8
  %ce_flags47 = getelementptr inbounds %struct.cache_entry, ptr %40, i32 0, i32 3
  %41 = load i32, ptr %ce_flags47, align 8
  %and48 = and i32 %41, 131072
  %tobool = icmp ne i32 %and48, 0
  br i1 %tobool, label %if.end54, label %if.then49

if.then49:                                        ; preds = %if.then43
  store i32 -1, ptr %retval1, align 4
  %42 = load i32, ptr %ok_to_replace.addr, align 4
  %tobool50 = icmp ne i32 %42, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.then49
  br label %for.end91

if.end52:                                         ; preds = %if.then49
  %43 = load ptr, ptr %istate.addr, align 8
  %44 = load i32, ptr %pos.addr, align 4
  %call53 = call i32 @remove_index_entry_at(ptr noundef %43, i32 noundef %44)
  br label %for.cond

if.end54:                                         ; preds = %if.then43
  br label %if.end58

if.else55:                                        ; preds = %if.end38
  %45 = load i32, ptr %pos.addr, align 4
  %sub56 = sub nsw i32 0, %45
  %sub57 = sub nsw i32 %sub56, 1
  store i32 %sub57, ptr %pos.addr, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.else55, %if.end54
  br label %while.cond

while.cond:                                       ; preds = %if.end90, %if.end58
  %46 = load i32, ptr %pos.addr, align 4
  %47 = load ptr, ptr %istate.addr, align 8
  %cache_nr59 = getelementptr inbounds %struct.index_state, ptr %47, i32 0, i32 2
  %48 = load i32, ptr %cache_nr59, align 4
  %cmp60 = icmp ult i32 %46, %48
  br i1 %cmp60, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %49 = load ptr, ptr %istate.addr, align 8
  %cache62 = getelementptr inbounds %struct.index_state, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %cache62, align 8
  %51 = load i32, ptr %pos.addr, align 4
  %idxprom63 = sext i32 %51 to i64
  %arrayidx64 = getelementptr inbounds ptr, ptr %50, i64 %idxprom63
  %52 = load ptr, ptr %arrayidx64, align 8
  store ptr %52, ptr %p, align 8
  %53 = load ptr, ptr %p, align 8
  %ce_namelen65 = getelementptr inbounds %struct.cache_entry, ptr %53, i32 0, i32 5
  %54 = load i32, ptr %ce_namelen65, align 8
  %conv66 = zext i32 %54 to i64
  %55 = load i64, ptr %len, align 8
  %cmp67 = icmp ule i64 %conv66, %55
  br i1 %cmp67, label %if.then79, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %56 = load ptr, ptr %p, align 8
  %name69 = getelementptr inbounds %struct.cache_entry, ptr %56, i32 0, i32 8
  %57 = load i64, ptr %len, align 8
  %arrayidx70 = getelementptr inbounds [0 x i8], ptr %name69, i64 0, i64 %57
  %58 = load i8, ptr %arrayidx70, align 1
  %conv71 = sext i8 %58 to i32
  %cmp72 = icmp ne i32 %conv71, 47
  br i1 %cmp72, label %if.then79, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false
  %59 = load ptr, ptr %p, align 8
  %name75 = getelementptr inbounds %struct.cache_entry, ptr %59, i32 0, i32 8
  %arraydecay76 = getelementptr inbounds [0 x i8], ptr %name75, i64 0, i64 0
  %60 = load ptr, ptr %name, align 8
  %61 = load i64, ptr %len, align 8
  %call77 = call i32 @memcmp(ptr noundef %arraydecay76, ptr noundef %60, i64 noundef %61) #9
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %lor.lhs.false74, %lor.lhs.false, %while.body
  br label %while.end

if.end80:                                         ; preds = %lor.lhs.false74
  %62 = load ptr, ptr %p, align 8
  %ce_flags81 = getelementptr inbounds %struct.cache_entry, ptr %62, i32 0, i32 3
  %63 = load i32, ptr %ce_flags81, align 8
  %and82 = and i32 12288, %63
  %shr83 = lshr i32 %and82, 12
  %64 = load i32, ptr %stage, align 4
  %cmp84 = icmp eq i32 %shr83, %64
  br i1 %cmp84, label %land.lhs.true, label %if.end90

land.lhs.true:                                    ; preds = %if.end80
  %65 = load ptr, ptr %p, align 8
  %ce_flags86 = getelementptr inbounds %struct.cache_entry, ptr %65, i32 0, i32 3
  %66 = load i32, ptr %ce_flags86, align 8
  %and87 = and i32 %66, 131072
  %tobool88 = icmp ne i32 %and87, 0
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %land.lhs.true
  %67 = load i32, ptr %retval1, align 4
  store i32 %67, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %land.lhs.true, %if.end80
  %68 = load i32, ptr %pos.addr, align 4
  %inc = add nsw i32 %68, 1
  store i32 %inc, ptr %pos.addr, align 4
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %if.then79, %while.cond
  br label %for.cond

for.end91:                                        ; preds = %if.then51
  %69 = load i32, ptr %retval1, align 4
  store i32 %69, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end91, %if.then89, %if.then36, %if.then32, %if.then25, %if.then9
  %70 = load i32, ptr %retval, align 4
  ret i32 %70
}

declare void @add_name_hash(ptr noundef, ptr noundef) #3

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @has_symlink_leading_path(ptr noundef, i32 noundef) #3

declare void @replace_index_entry_in_base(ptr noundef, ptr noundef, ptr noundef) #3

declare void @stop_progress_msg(ptr noundef, ptr noundef) #3

declare i32 @is_sparse_index_allowed(ptr noundef, i32 noundef) #3

declare ptr @null_oid() #3

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

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #8

; Function Attrs: nounwind uwtable
define internal i32 @default_swab32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %and = and i32 %0, -16777216
  %shr = lshr i32 %and, 24
  %1 = load i32, ptr %val.addr, align 4
  %and1 = and i32 %1, 16711680
  %shr2 = lshr i32 %and1, 8
  %or = or i32 %shr, %shr2
  %2 = load i32, ptr %val.addr, align 4
  %and3 = and i32 %2, 65280
  %shl = shl i32 %and3, 8
  %or4 = or i32 %or, %shl
  %3 = load i32, ptr %val.addr, align 4
  %and5 = and i32 %3, 255
  %shl6 = shl i32 %and5, 24
  %or7 = or i32 %or4, %shl6
  ret i32 %or7
}

; Function Attrs: nounwind uwtable
define internal i32 @get_be32(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %shl = shl i32 %conv, 24
  %3 = load ptr, ptr %p, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %4 to i32
  %shl3 = shl i32 %conv2, 16
  %or = or i32 %shl, %shl3
  %5 = load ptr, ptr %p, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 2
  %6 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %6 to i32
  %shl6 = shl i32 %conv5, 8
  %or7 = or i32 %or, %shl6
  %7 = load ptr, ptr %p, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %7, i64 3
  %8 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %8 to i32
  %shl10 = shl i32 %conv9, 0
  %or11 = or i32 %or7, %shl10
  ret i32 %or11
}

; Function Attrs: nounwind uwtable
define internal i32 @read_index_extension(ptr noundef %istate, ptr noundef %ext, ptr noundef %data, i64 noundef %sz) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %ext.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ext, ptr %ext.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %ext.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %shl = shl i32 %conv, 24
  %2 = load ptr, ptr %ext.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = sext i8 %3 to i32
  %shl3 = shl i32 %conv2, 16
  %or = or i32 %shl, %shl3
  %4 = load ptr, ptr %ext.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %4, i64 2
  %5 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %5 to i32
  %shl6 = shl i32 %conv5, 8
  %or7 = or i32 %or, %shl6
  %6 = load ptr, ptr %ext.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %6, i64 3
  %7 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %or10 = or i32 %or7, %conv9
  switch i32 %or10, label %sw.default [
    i32 1414677829, label %sw.bb
    i32 1380275523, label %sw.bb11
    i32 1818848875, label %sw.bb13
    i32 1431196754, label %sw.bb15
    i32 1179864398, label %sw.bb17
    i32 1162824005, label %sw.bb19
    i32 1229279060, label %sw.bb19
    i32 1935960434, label %sw.bb20
  ]

sw.bb:                                            ; preds = %entry
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i64, ptr %sz.addr, align 8
  %call = call ptr @cache_tree_read(ptr noundef %8, i64 noundef %9)
  %10 = load ptr, ptr %istate.addr, align 8
  %cache_tree = getelementptr inbounds %struct.index_state, ptr %10, i32 0, i32 6
  store ptr %call, ptr %cache_tree, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load i64, ptr %sz.addr, align 8
  %call12 = call ptr @resolve_undo_read(ptr noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %istate.addr, align 8
  %resolve_undo = getelementptr inbounds %struct.index_state, ptr %13, i32 0, i32 5
  store ptr %call12, ptr %resolve_undo, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %14 = load ptr, ptr %istate.addr, align 8
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load i64, ptr %sz.addr, align 8
  %call14 = call i32 @read_link_extension(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb13
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb13
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %17 = load ptr, ptr %data.addr, align 8
  %18 = load i64, ptr %sz.addr, align 8
  %call16 = call ptr @read_untracked_extension(ptr noundef %17, i64 noundef %18)
  %19 = load ptr, ptr %istate.addr, align 8
  %untracked = getelementptr inbounds %struct.index_state, ptr %19, i32 0, i32 14
  store ptr %call16, ptr %untracked, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %20 = load ptr, ptr %istate.addr, align 8
  %21 = load ptr, ptr %data.addr, align 8
  %22 = load i64, ptr %sz.addr, align 8
  %call18 = call i32 @read_fsmonitor_extension(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry, %entry
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %23 = load ptr, ptr %istate.addr, align 8
  %sparse_index = getelementptr inbounds %struct.index_state, ptr %23, i32 0, i32 10
  store i32 1, ptr %sparse_index, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %24 = load ptr, ptr %ext.addr, align 8
  %25 = load i8, ptr %24, align 1
  %conv21 = sext i8 %25 to i32
  %cmp = icmp slt i32 %conv21, 65
  br i1 %cmp, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.default
  %26 = load ptr, ptr %ext.addr, align 8
  %27 = load i8, ptr %26, align 1
  %conv23 = sext i8 %27 to i32
  %cmp24 = icmp slt i32 90, %conv23
  br i1 %cmp24, label %if.then26, label %if.end30

if.then26:                                        ; preds = %lor.lhs.false, %sw.default
  %call27 = call ptr @_(ptr noundef @.str.64)
  %28 = load ptr, ptr %ext.addr, align 8
  %call28 = call i32 (ptr, ...) @error(ptr noundef %call27, ptr noundef %28)
  %call29 = call i32 @const_error()
  store i32 %call29, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %lor.lhs.false
  %29 = load ptr, ptr @stderr, align 8
  %call31 = call ptr @_(ptr noundef @.str.65)
  %30 = load ptr, ptr %ext.addr, align 8
  %call32 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %29, ptr noundef %call31, ptr noundef %30)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end30, %sw.bb20, %sw.bb19, %sw.bb17, %sw.bb15, %if.end, %sw.bb11, %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then26, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare ptr @cache_tree_read(ptr noundef, i64 noundef) #3

declare ptr @resolve_undo_read(ptr noundef, i64 noundef) #3

declare i32 @read_link_extension(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @read_untracked_extension(ptr noundef, i64 noundef) #3

declare i32 @read_fsmonitor_extension(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i64 @estimate_cache_size_from_compressed(i32 noundef %entries) #0 {
entry:
  %entries.addr = alloca i32, align 4
  store i32 %entries, ptr %entries.addr, align 4
  %0 = load i32, ptr %entries.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 %conv, 192
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define internal i64 @estimate_cache_size(i64 noundef %ondisk_size, i32 noundef %entries) #0 {
entry:
  %ondisk_size.addr = alloca i64, align 8
  %entries.addr = alloca i32, align 4
  %per_entry = alloca i64, align 8
  store i64 %ondisk_size, ptr %ondisk_size.addr, align 8
  store i32 %entries, ptr %entries.addr, align 4
  store i64 36, ptr %per_entry, align 8
  %0 = load i64, ptr %per_entry, align 8
  %add = add nsw i64 %0, 0
  %add1 = add nsw i64 %add, 8
  %and = and i64 %add1, -8
  %1 = load i64, ptr %per_entry, align 8
  %add2 = add nsw i64 %1, 0
  %sub = sub nsw i64 %and, %add2
  %2 = load i64, ptr %per_entry, align 8
  %add3 = add nsw i64 %2, %sub
  store i64 %add3, ptr %per_entry, align 8
  %3 = load i64, ptr %ondisk_size.addr, align 8
  %4 = load i32, ptr %entries.addr, align 4
  %conv = zext i32 %4 to i64
  %5 = load i64, ptr %per_entry, align 8
  %mul = mul nsw i64 %conv, %5
  %add4 = add i64 %3, %mul
  ret i64 %add4
}

; Function Attrs: nounwind uwtable
define internal ptr @load_cache_entries_thread(ptr noundef %_data) #0 {
entry:
  %_data.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %_data, ptr %_data.addr, align 8
  %0 = load ptr, ptr %_data.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %ieot_start = getelementptr inbounds %struct.load_cache_entries_thread_data, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %ieot_start, align 8
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %p, align 8
  %ieot_start1 = getelementptr inbounds %struct.load_cache_entries_thread_data, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %ieot_start1, align 8
  %6 = load ptr, ptr %p, align 8
  %ieot_blocks = getelementptr inbounds %struct.load_cache_entries_thread_data, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %ieot_blocks, align 4
  %add = add nsw i32 %5, %7
  %cmp = icmp slt i32 %3, %add
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %p, align 8
  %istate = getelementptr inbounds %struct.load_cache_entries_thread_data, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %istate, align 8
  %10 = load ptr, ptr %p, align 8
  %ce_mem_pool = getelementptr inbounds %struct.load_cache_entries_thread_data, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ce_mem_pool, align 8
  %12 = load ptr, ptr %p, align 8
  %offset = getelementptr inbounds %struct.load_cache_entries_thread_data, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %offset, align 8
  %14 = load ptr, ptr %p, align 8
  %ieot = getelementptr inbounds %struct.load_cache_entries_thread_data, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %ieot, align 8
  %entries = getelementptr inbounds %struct.index_entry_offset_table, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [0 x %struct.index_entry_offset], ptr %entries, i64 0, i64 %idxprom
  %nr = getelementptr inbounds %struct.index_entry_offset, ptr %arrayidx, i32 0, i32 1
  %17 = load i32, ptr %nr, align 4
  %18 = load ptr, ptr %p, align 8
  %mmap = getelementptr inbounds %struct.load_cache_entries_thread_data, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %mmap, align 8
  %20 = load ptr, ptr %p, align 8
  %ieot2 = getelementptr inbounds %struct.load_cache_entries_thread_data, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %ieot2, align 8
  %entries3 = getelementptr inbounds %struct.index_entry_offset_table, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [0 x %struct.index_entry_offset], ptr %entries3, i64 0, i64 %idxprom4
  %offset6 = getelementptr inbounds %struct.index_entry_offset, ptr %arrayidx5, i32 0, i32 0
  %23 = load i32, ptr %offset6, align 4
  %conv = sext i32 %23 to i64
  %call = call i64 @load_cache_entry_block(ptr noundef %9, ptr noundef %11, i32 noundef %13, i32 noundef %17, ptr noundef %19, i64 noundef %conv, ptr noundef null)
  %24 = load ptr, ptr %p, align 8
  %consumed = getelementptr inbounds %struct.load_cache_entries_thread_data, ptr %24, i32 0, i32 8
  %25 = load i64, ptr %consumed, align 8
  %add7 = add i64 %25, %call
  store i64 %add7, ptr %consumed, align 8
  %26 = load ptr, ptr %p, align 8
  %ieot8 = getelementptr inbounds %struct.load_cache_entries_thread_data, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %ieot8, align 8
  %entries9 = getelementptr inbounds %struct.index_entry_offset_table, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %28 to i64
  %arrayidx11 = getelementptr inbounds [0 x %struct.index_entry_offset], ptr %entries9, i64 0, i64 %idxprom10
  %nr12 = getelementptr inbounds %struct.index_entry_offset, ptr %arrayidx11, i32 0, i32 1
  %29 = load i32, ptr %nr12, align 4
  %30 = load ptr, ptr %p, align 8
  %offset13 = getelementptr inbounds %struct.load_cache_entries_thread_data, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %offset13, align 8
  %add14 = add nsw i32 %31, %29
  store i32 %add14, ptr %offset13, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %32 = load i32, ptr %i, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  ret ptr null
}

declare void @mem_pool_combine(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @load_cache_entry_block(ptr noundef %istate, ptr noundef %ce_mem_pool, i32 noundef %offset, i32 noundef %nr, ptr noundef %mmap, i64 noundef %start_offset, ptr noundef %previous_ce) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %ce_mem_pool.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %nr.addr = alloca i32, align 4
  %mmap.addr = alloca ptr, align 8
  %start_offset.addr = alloca i64, align 8
  %previous_ce.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %src_offset = alloca i64, align 8
  %ce = alloca ptr, align 8
  %consumed = alloca i64, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ce_mem_pool, ptr %ce_mem_pool.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %nr, ptr %nr.addr, align 4
  store ptr %mmap, ptr %mmap.addr, align 8
  store i64 %start_offset, ptr %start_offset.addr, align 8
  store ptr %previous_ce, ptr %previous_ce.addr, align 8
  %0 = load i64, ptr %start_offset.addr, align 8
  store i64 %0, ptr %src_offset, align 8
  %1 = load i32, ptr %offset.addr, align 4
  store i32 %1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %offset.addr, align 4
  %4 = load i32, ptr %nr.addr, align 4
  %add = add nsw i32 %3, %4
  %cmp = icmp slt i32 %2, %add
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %ce_mem_pool.addr, align 8
  %6 = load ptr, ptr %istate.addr, align 8
  %version = getelementptr inbounds %struct.index_state, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %version, align 8
  %8 = load ptr, ptr %mmap.addr, align 8
  %9 = load i64, ptr %src_offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  %10 = load ptr, ptr %previous_ce.addr, align 8
  %call = call ptr @create_from_disk(ptr noundef %5, i32 noundef %7, ptr noundef %add.ptr, ptr noundef %consumed, ptr noundef %10)
  store ptr %call, ptr %ce, align 8
  %11 = load ptr, ptr %istate.addr, align 8
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %ce, align 8
  call void @set_index_entry(ptr noundef %11, i32 noundef %12, ptr noundef %13)
  %14 = load i64, ptr %consumed, align 8
  %15 = load i64, ptr %src_offset, align 8
  %add1 = add i64 %15, %14
  store i64 %add1, ptr %src_offset, align 8
  %16 = load ptr, ptr %ce, align 8
  store ptr %16, ptr %previous_ce.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  %18 = load i64, ptr %src_offset, align 8
  %19 = load i64, ptr %start_offset.addr, align 8
  %sub = sub i64 %18, %19
  ret i64 %sub
}

; Function Attrs: nounwind uwtable
define internal ptr @create_from_disk(ptr noundef %ce_mem_pool, i32 noundef %version, ptr noundef %ondisk, ptr noundef %ent_size, ptr noundef %previous_ce) #0 {
entry:
  %ce_mem_pool.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  %ondisk.addr = alloca ptr, align 8
  %ent_size.addr = alloca ptr, align 8
  %previous_ce.addr = alloca ptr, align 8
  %ce = alloca ptr, align 8
  %len = alloca i64, align 8
  %name = alloca ptr, align 8
  %hashsz = alloca i32, align 4
  %flagsp = alloca ptr, align 8
  %flags = alloca i32, align 4
  %copy_len = alloca i64, align 8
  %expand_name_field = alloca i32, align 4
  %extended_flags = alloca i32, align 4
  %cp = alloca ptr, align 8
  %strip_len = alloca i64, align 8
  %previous_len = alloca i64, align 8
  store ptr %ce_mem_pool, ptr %ce_mem_pool.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  store ptr %ondisk, ptr %ondisk.addr, align 8
  store ptr %ent_size, ptr %ent_size.addr, align 8
  store ptr %previous_ce, ptr %previous_ce.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %rawsz, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %hashsz, align 4
  %3 = load ptr, ptr %ondisk.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 40
  %4 = load i32, ptr %hashsz, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  store ptr %add.ptr1, ptr %flagsp, align 8
  store i64 0, ptr %copy_len, align 8
  %5 = load i32, ptr %version.addr, align 4
  %cmp = icmp eq i32 %5, 4
  %conv2 = zext i1 %cmp to i32
  store i32 %conv2, ptr %expand_name_field, align 4
  %6 = load ptr, ptr %flagsp, align 8
  %call = call zeroext i16 @get_be16(ptr noundef %6)
  %conv3 = zext i16 %call to i32
  store i32 %conv3, ptr %flags, align 4
  %7 = load i32, ptr %flags, align 4
  %and = and i32 %7, 4095
  %conv4 = zext i32 %and to i64
  store i64 %conv4, ptr %len, align 8
  %8 = load i32, ptr %flags, align 4
  %and5 = and i32 %8, 16384
  %tobool = icmp ne i32 %and5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %flagsp, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %9, i64 2
  %call7 = call zeroext i16 @get_be16(ptr noundef %add.ptr6)
  %conv8 = zext i16 %call7 to i32
  %shl = shl i32 %conv8, 16
  store i32 %shl, ptr %extended_flags, align 4
  %10 = load i32, ptr %extended_flags, align 4
  %and9 = and i32 %10, -1610612737
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then
  %call12 = call ptr @_(ptr noundef @.str.69)
  %11 = load i32, ptr %extended_flags, align 4
  call void (ptr, ...) @die(ptr noundef %call12, i32 noundef %11) #11
  unreachable

if.end:                                           ; preds = %if.then
  %12 = load i32, ptr %extended_flags, align 4
  %13 = load i32, ptr %flags, align 4
  %or = or i32 %13, %12
  store i32 %or, ptr %flags, align 4
  %14 = load ptr, ptr %flagsp, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %14, i64 4
  store ptr %add.ptr13, ptr %name, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  %15 = load ptr, ptr %flagsp, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %15, i64 2
  store ptr %add.ptr14, ptr %name, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end
  %16 = load i32, ptr %expand_name_field, align 4
  %tobool16 = icmp ne i32 %16, 0
  br i1 %tobool16, label %if.then17, label %if.end29

if.then17:                                        ; preds = %if.end15
  %17 = load ptr, ptr %name, align 8
  store ptr %17, ptr %cp, align 8
  %call18 = call i64 @decode_varint(ptr noundef %cp)
  store i64 %call18, ptr %strip_len, align 8
  %18 = load ptr, ptr %previous_ce.addr, align 8
  %tobool19 = icmp ne ptr %18, null
  br i1 %tobool19, label %if.then20, label %if.end28

if.then20:                                        ; preds = %if.then17
  %19 = load ptr, ptr %previous_ce.addr, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %ce_namelen, align 8
  %conv21 = zext i32 %20 to i64
  store i64 %conv21, ptr %previous_len, align 8
  %21 = load i64, ptr %previous_len, align 8
  %22 = load i64, ptr %strip_len, align 8
  %cmp22 = icmp ult i64 %21, %22
  br i1 %cmp22, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.then20
  %call25 = call ptr @_(ptr noundef @.str.70)
  %23 = load ptr, ptr %previous_ce.addr, align 8
  %name26 = getelementptr inbounds %struct.cache_entry, ptr %23, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name26, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %call25, ptr noundef %arraydecay) #11
  unreachable

if.end27:                                         ; preds = %if.then20
  %24 = load i64, ptr %previous_len, align 8
  %25 = load i64, ptr %strip_len, align 8
  %sub = sub i64 %24, %25
  store i64 %sub, ptr %copy_len, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then17
  %26 = load ptr, ptr %cp, align 8
  store ptr %26, ptr %name, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end15
  %27 = load i64, ptr %len, align 8
  %cmp30 = icmp eq i64 %27, 4095
  br i1 %cmp30, label %if.then32, label %if.end37

if.then32:                                        ; preds = %if.end29
  %28 = load ptr, ptr %name, align 8
  %call33 = call i64 @strlen(ptr noundef %28) #9
  store i64 %call33, ptr %len, align 8
  %29 = load i32, ptr %expand_name_field, align 4
  %tobool34 = icmp ne i32 %29, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then32
  %30 = load i64, ptr %copy_len, align 8
  %31 = load i64, ptr %len, align 8
  %add = add i64 %31, %30
  store i64 %add, ptr %len, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.then32
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end29
  %32 = load ptr, ptr %ce_mem_pool.addr, align 8
  %33 = load i64, ptr %len, align 8
  %call38 = call ptr @mem_pool__ce_alloc(ptr noundef %32, i64 noundef %33)
  store ptr %call38, ptr %ce, align 8
  %34 = load ptr, ptr %ondisk.addr, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %34, i64 0
  %add.ptr40 = getelementptr inbounds i8, ptr %add.ptr39, i64 0
  %call41 = call i32 @get_be32(ptr noundef %add.ptr40)
  %35 = load ptr, ptr %ce, align 8
  %ce_stat_data = getelementptr inbounds %struct.cache_entry, ptr %35, i32 0, i32 1
  %sd_ctime = getelementptr inbounds %struct.stat_data, ptr %ce_stat_data, i32 0, i32 0
  %sec = getelementptr inbounds %struct.cache_time, ptr %sd_ctime, i32 0, i32 0
  store i32 %call41, ptr %sec, align 8
  %36 = load ptr, ptr %ondisk.addr, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %36, i64 8
  %add.ptr43 = getelementptr inbounds i8, ptr %add.ptr42, i64 0
  %call44 = call i32 @get_be32(ptr noundef %add.ptr43)
  %37 = load ptr, ptr %ce, align 8
  %ce_stat_data45 = getelementptr inbounds %struct.cache_entry, ptr %37, i32 0, i32 1
  %sd_mtime = getelementptr inbounds %struct.stat_data, ptr %ce_stat_data45, i32 0, i32 1
  %sec46 = getelementptr inbounds %struct.cache_time, ptr %sd_mtime, i32 0, i32 0
  store i32 %call44, ptr %sec46, align 8
  %38 = load ptr, ptr %ondisk.addr, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %38, i64 0
  %add.ptr48 = getelementptr inbounds i8, ptr %add.ptr47, i64 4
  %call49 = call i32 @get_be32(ptr noundef %add.ptr48)
  %39 = load ptr, ptr %ce, align 8
  %ce_stat_data50 = getelementptr inbounds %struct.cache_entry, ptr %39, i32 0, i32 1
  %sd_ctime51 = getelementptr inbounds %struct.stat_data, ptr %ce_stat_data50, i32 0, i32 0
  %nsec = getelementptr inbounds %struct.cache_time, ptr %sd_ctime51, i32 0, i32 1
  store i32 %call49, ptr %nsec, align 4
  %40 = load ptr, ptr %ondisk.addr, align 8
  %add.ptr52 = getelementptr inbounds i8, ptr %40, i64 8
  %add.ptr53 = getelementptr inbounds i8, ptr %add.ptr52, i64 4
  %call54 = call i32 @get_be32(ptr noundef %add.ptr53)
  %41 = load ptr, ptr %ce, align 8
  %ce_stat_data55 = getelementptr inbounds %struct.cache_entry, ptr %41, i32 0, i32 1
  %sd_mtime56 = getelementptr inbounds %struct.stat_data, ptr %ce_stat_data55, i32 0, i32 1
  %nsec57 = getelementptr inbounds %struct.cache_time, ptr %sd_mtime56, i32 0, i32 1
  store i32 %call54, ptr %nsec57, align 4
  %42 = load ptr, ptr %ondisk.addr, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %42, i64 16
  %call59 = call i32 @get_be32(ptr noundef %add.ptr58)
  %43 = load ptr, ptr %ce, align 8
  %ce_stat_data60 = getelementptr inbounds %struct.cache_entry, ptr %43, i32 0, i32 1
  %sd_dev = getelementptr inbounds %struct.stat_data, ptr %ce_stat_data60, i32 0, i32 2
  store i32 %call59, ptr %sd_dev, align 8
  %44 = load ptr, ptr %ondisk.addr, align 8
  %add.ptr61 = getelementptr inbounds i8, ptr %44, i64 20
  %call62 = call i32 @get_be32(ptr noundef %add.ptr61)
  %45 = load ptr, ptr %ce, align 8
  %ce_stat_data63 = getelementptr inbounds %struct.cache_entry, ptr %45, i32 0, i32 1
  %sd_ino = getelementptr inbounds %struct.stat_data, ptr %ce_stat_data63, i32 0, i32 3
  store i32 %call62, ptr %sd_ino, align 4
  %46 = load ptr, ptr %ondisk.addr, align 8
  %add.ptr64 = getelementptr inbounds i8, ptr %46, i64 24
  %call65 = call i32 @get_be32(ptr noundef %add.ptr64)
  %47 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %47, i32 0, i32 2
  store i32 %call65, ptr %ce_mode, align 4
  %48 = load ptr, ptr %ondisk.addr, align 8
  %add.ptr66 = getelementptr inbounds i8, ptr %48, i64 28
  %call67 = call i32 @get_be32(ptr noundef %add.ptr66)
  %49 = load ptr, ptr %ce, align 8
  %ce_stat_data68 = getelementptr inbounds %struct.cache_entry, ptr %49, i32 0, i32 1
  %sd_uid = getelementptr inbounds %struct.stat_data, ptr %ce_stat_data68, i32 0, i32 4
  store i32 %call67, ptr %sd_uid, align 8
  %50 = load ptr, ptr %ondisk.addr, align 8
  %add.ptr69 = getelementptr inbounds i8, ptr %50, i64 32
  %call70 = call i32 @get_be32(ptr noundef %add.ptr69)
  %51 = load ptr, ptr %ce, align 8
  %ce_stat_data71 = getelementptr inbounds %struct.cache_entry, ptr %51, i32 0, i32 1
  %sd_gid = getelementptr inbounds %struct.stat_data, ptr %ce_stat_data71, i32 0, i32 5
  store i32 %call70, ptr %sd_gid, align 4
  %52 = load ptr, ptr %ondisk.addr, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %52, i64 36
  %call73 = call i32 @get_be32(ptr noundef %add.ptr72)
  %53 = load ptr, ptr %ce, align 8
  %ce_stat_data74 = getelementptr inbounds %struct.cache_entry, ptr %53, i32 0, i32 1
  %sd_size = getelementptr inbounds %struct.stat_data, ptr %ce_stat_data74, i32 0, i32 6
  store i32 %call73, ptr %sd_size, align 8
  %54 = load i32, ptr %flags, align 4
  %and75 = and i32 %54, -4096
  %55 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %55, i32 0, i32 3
  store i32 %and75, ptr %ce_flags, align 8
  %56 = load i64, ptr %len, align 8
  %conv76 = trunc i64 %56 to i32
  %57 = load ptr, ptr %ce, align 8
  %ce_namelen77 = getelementptr inbounds %struct.cache_entry, ptr %57, i32 0, i32 5
  store i32 %conv76, ptr %ce_namelen77, align 8
  %58 = load ptr, ptr %ce, align 8
  %index = getelementptr inbounds %struct.cache_entry, ptr %58, i32 0, i32 6
  store i32 0, ptr %index, align 4
  %59 = load ptr, ptr %ce, align 8
  %oid = getelementptr inbounds %struct.cache_entry, ptr %59, i32 0, i32 7
  %60 = load ptr, ptr %ondisk.addr, align 8
  %add.ptr78 = getelementptr inbounds i8, ptr %60, i64 40
  call void @oidread(ptr noundef %oid, ptr noundef %add.ptr78)
  %61 = load i32, ptr %expand_name_field, align 4
  %tobool79 = icmp ne i32 %61, 0
  br i1 %tobool79, label %if.then80, label %if.else96

if.then80:                                        ; preds = %if.end37
  %62 = load i64, ptr %copy_len, align 8
  %tobool81 = icmp ne i64 %62, 0
  br i1 %tobool81, label %if.then82, label %if.end87

if.then82:                                        ; preds = %if.then80
  %63 = load ptr, ptr %ce, align 8
  %name83 = getelementptr inbounds %struct.cache_entry, ptr %63, i32 0, i32 8
  %arraydecay84 = getelementptr inbounds [0 x i8], ptr %name83, i64 0, i64 0
  %64 = load ptr, ptr %previous_ce.addr, align 8
  %name85 = getelementptr inbounds %struct.cache_entry, ptr %64, i32 0, i32 8
  %arraydecay86 = getelementptr inbounds [0 x i8], ptr %name85, i64 0, i64 0
  %65 = load i64, ptr %copy_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay84, ptr align 4 %arraydecay86, i64 %65, i1 false)
  br label %if.end87

if.end87:                                         ; preds = %if.then82, %if.then80
  %66 = load ptr, ptr %ce, align 8
  %name88 = getelementptr inbounds %struct.cache_entry, ptr %66, i32 0, i32 8
  %arraydecay89 = getelementptr inbounds [0 x i8], ptr %name88, i64 0, i64 0
  %67 = load i64, ptr %copy_len, align 8
  %add.ptr90 = getelementptr inbounds i8, ptr %arraydecay89, i64 %67
  %68 = load ptr, ptr %name, align 8
  %69 = load i64, ptr %len, align 8
  %add91 = add i64 %69, 1
  %70 = load i64, ptr %copy_len, align 8
  %sub92 = sub i64 %add91, %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr90, ptr align 1 %68, i64 %sub92, i1 false)
  %71 = load ptr, ptr %name, align 8
  %72 = load ptr, ptr %ondisk.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %72 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %73 = load i64, ptr %len, align 8
  %add93 = add i64 %sub.ptr.sub, %73
  %add94 = add i64 %add93, 1
  %74 = load i64, ptr %copy_len, align 8
  %sub95 = sub i64 %add94, %74
  %75 = load ptr, ptr %ent_size.addr, align 8
  store i64 %sub95, ptr %75, align 8
  br label %if.end113

if.else96:                                        ; preds = %if.end37
  %76 = load ptr, ptr %ce, align 8
  %name97 = getelementptr inbounds %struct.cache_entry, ptr %76, i32 0, i32 8
  %arraydecay98 = getelementptr inbounds [0 x i8], ptr %name97, i64 0, i64 0
  %77 = load ptr, ptr %name, align 8
  %78 = load i64, ptr %len, align 8
  %add99 = add i64 %78, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay98, ptr align 1 %77, i64 %add99, i1 false)
  %79 = load ptr, ptr @the_repository, align 8
  %hash_algo100 = getelementptr inbounds %struct.repository, ptr %79, i32 0, i32 15
  %80 = load ptr, ptr %hash_algo100, align 8
  %rawsz101 = getelementptr inbounds %struct.git_hash_algo, ptr %80, i32 0, i32 2
  %81 = load i64, ptr %rawsz101, align 8
  %82 = load ptr, ptr %ce, align 8
  %ce_flags102 = getelementptr inbounds %struct.cache_entry, ptr %82, i32 0, i32 3
  %83 = load i32, ptr %ce_flags102, align 8
  %and103 = and i32 %83, 16384
  %tobool104 = icmp ne i32 %and103, 0
  %cond = select i1 %tobool104, i32 2, i32 1
  %conv105 = sext i32 %cond to i64
  %mul = mul i64 %conv105, 2
  %add106 = add i64 %81, %mul
  %84 = load ptr, ptr %ce, align 8
  %ce_namelen107 = getelementptr inbounds %struct.cache_entry, ptr %84, i32 0, i32 5
  %85 = load i32, ptr %ce_namelen107, align 8
  %conv108 = zext i32 %85 to i64
  %add109 = add i64 %add106, %conv108
  %add110 = add i64 40, %add109
  %add111 = add i64 %add110, 8
  %and112 = and i64 %add111, -8
  %86 = load ptr, ptr %ent_size.addr, align 8
  store i64 %and112, ptr %86, align 8
  br label %if.end113

if.end113:                                        ; preds = %if.else96, %if.end87
  %87 = load ptr, ptr %ce, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @get_be16(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i16
  %conv1 = zext i16 %conv to i32
  %shl = shl i32 %conv1, 8
  %3 = load ptr, ptr %p, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %4 to i16
  %conv4 = zext i16 %conv3 to i32
  %shl5 = shl i32 %conv4, 0
  %or = or i32 %shl, %shl5
  %conv6 = trunc i32 %or to i16
  ret i16 %conv6
}

declare i64 @decode_varint(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @mem_pool__ce_alloc(ptr noundef %mem_pool, i64 noundef %len) #0 {
entry:
  %mem_pool.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ce = alloca ptr, align 8
  store ptr %mem_pool, ptr %mem_pool.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %mem_pool.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %add = add i64 108, %1
  %add1 = add i64 %add, 1
  %call = call ptr @mem_pool_alloc(ptr noundef %0, i64 noundef %add1)
  store ptr %call, ptr %ce, align 8
  %2 = load ptr, ptr %ce, align 8
  %mem_pool_allocated = getelementptr inbounds %struct.cache_entry, ptr %2, i32 0, i32 4
  store i32 1, ptr %mem_pool_allocated, align 4
  %3 = load ptr, ptr %ce, align 8
  ret ptr %3
}

declare ptr @mem_pool_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @check_ce_order(ptr noundef %istate) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ce = alloca ptr, align 8
  %next_ce = alloca ptr, align 8
  %name_compare = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  %0 = load i32, ptr @verify_ce_order, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %cache_nr, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %cache, align 8
  %6 = load i32, ptr %i, align 4
  %sub = sub i32 %6, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %ce, align 8
  %8 = load ptr, ptr %istate.addr, align 8
  %cache1 = getelementptr inbounds %struct.index_state, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %cache1, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %9, i64 %idxprom2
  %11 = load ptr, ptr %arrayidx3, align 8
  store ptr %11, ptr %next_ce, align 8
  %12 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %12, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %13 = load ptr, ptr %next_ce, align 8
  %name4 = getelementptr inbounds %struct.cache_entry, ptr %13, i32 0, i32 8
  %arraydecay5 = getelementptr inbounds [0 x i8], ptr %name4, i64 0, i64 0
  %call = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %arraydecay5) #9
  store i32 %call, ptr %name_compare, align 4
  %14 = load i32, ptr %name_compare, align 4
  %cmp6 = icmp slt i32 0, %14
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %for.body
  %call8 = call ptr @_(ptr noundef @.str.71)
  call void (ptr, ...) @die(ptr noundef %call8) #11
  unreachable

if.end9:                                          ; preds = %for.body
  %15 = load i32, ptr %name_compare, align 4
  %tobool10 = icmp ne i32 %15, 0
  br i1 %tobool10, label %if.end30, label %if.then11

if.then11:                                        ; preds = %if.end9
  %16 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %ce_flags, align 8
  %and = and i32 12288, %17
  %shr = lshr i32 %and, 12
  %tobool12 = icmp ne i32 %shr, 0
  br i1 %tobool12, label %if.end17, label %if.then13

if.then13:                                        ; preds = %if.then11
  %call14 = call ptr @_(ptr noundef @.str.72)
  %18 = load ptr, ptr %ce, align 8
  %name15 = getelementptr inbounds %struct.cache_entry, ptr %18, i32 0, i32 8
  %arraydecay16 = getelementptr inbounds [0 x i8], ptr %name15, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %call14, ptr noundef %arraydecay16) #11
  unreachable

if.end17:                                         ; preds = %if.then11
  %19 = load ptr, ptr %ce, align 8
  %ce_flags18 = getelementptr inbounds %struct.cache_entry, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %ce_flags18, align 8
  %and19 = and i32 12288, %20
  %shr20 = lshr i32 %and19, 12
  %21 = load ptr, ptr %next_ce, align 8
  %ce_flags21 = getelementptr inbounds %struct.cache_entry, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %ce_flags21, align 8
  %and22 = and i32 12288, %22
  %shr23 = lshr i32 %and22, 12
  %cmp24 = icmp ugt i32 %shr20, %shr23
  br i1 %cmp24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.end17
  %call26 = call ptr @_(ptr noundef @.str.73)
  %23 = load ptr, ptr %ce, align 8
  %name27 = getelementptr inbounds %struct.cache_entry, ptr %23, i32 0, i32 8
  %arraydecay28 = getelementptr inbounds [0 x i8], ptr %name27, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %call26, ptr noundef %arraydecay28) #11
  unreachable

if.end29:                                         ; preds = %if.end17
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end9
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %24 = load i32, ptr %i, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tweak_untracked_cache(ptr noundef %istate) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  store ptr %0, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  call void @prepare_repo_settings(ptr noundef %1)
  %2 = load ptr, ptr %r, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 10
  %core_untracked_cache = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 14
  %3 = load i32, ptr %core_untracked_cache, align 8
  switch i32 %3, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 0, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %istate.addr, align 8
  call void @remove_untracked_cache(ptr noundef %4)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %istate.addr, align 8
  call void @add_untracked_cache(ptr noundef %5)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb1, %sw.bb, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tweak_split_index(ptr noundef %istate) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  %call = call i32 @git_config_get_split_index()
  switch i32 %call, label %sw.default [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb1
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %istate.addr, align 8
  call void @remove_split_index(ptr noundef %0)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %1 = load ptr, ptr %istate.addr, align 8
  call void @add_split_index(ptr noundef %1)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

declare void @tweak_fsmonitor(ptr noundef) #3

declare void @remove_untracked_cache(ptr noundef) #3

declare void @add_untracked_cache(ptr noundef) #3

declare i32 @git_config_get_split_index() #3

declare void @remove_split_index(ptr noundef) #3

declare void @add_split_index(ptr noundef) #3

declare i32 @check_and_freshen_file(ptr noundef, i32 noundef) #3

declare void @warning(ptr noundef, ...) #3

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

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @verify_index_from(ptr noundef %istate, ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %n = alloca i64, align 8
  %st = alloca %struct.stat, align 8
  %hash = alloca [32 x i8], align 16
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %initialized = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 9
  %bf.load = load i8, ptr %initialized, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %path.addr, align 8
  %call = call i32 (ptr, i32, ...) @open64(ptr noundef %1, i32 noundef 0)
  store i32 %call, ptr %fd, align 4
  %2 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load i32, ptr %fd, align 4
  %call3 = call i32 @fstat64(i32 noundef %3, ptr noundef %st) #10
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  br label %out

if.end6:                                          ; preds = %if.end2
  %st_size = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %4 = load i64, ptr %st_size, align 8
  %5 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %rawsz, align 8
  %add = add i64 12, %7
  %cmp7 = icmp ult i64 %4, %add
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %8 = load i32, ptr %fd, align 4
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %9 = load ptr, ptr @the_repository, align 8
  %hash_algo10 = getelementptr inbounds %struct.repository, ptr %9, i32 0, i32 15
  %10 = load ptr, ptr %hash_algo10, align 8
  %rawsz11 = getelementptr inbounds %struct.git_hash_algo, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %rawsz11, align 8
  %st_size12 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %12 = load i64, ptr %st_size12, align 8
  %13 = load ptr, ptr @the_repository, align 8
  %hash_algo13 = getelementptr inbounds %struct.repository, ptr %13, i32 0, i32 15
  %14 = load ptr, ptr %hash_algo13, align 8
  %rawsz14 = getelementptr inbounds %struct.git_hash_algo, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %rawsz14, align 8
  %sub = sub i64 %12, %15
  %call15 = call i64 @pread_in_full(i32 noundef %8, ptr noundef %arraydecay, i64 noundef %11, i64 noundef %sub)
  store i64 %call15, ptr %n, align 8
  %16 = load i64, ptr %n, align 8
  %17 = load ptr, ptr @the_repository, align 8
  %hash_algo16 = getelementptr inbounds %struct.repository, ptr %17, i32 0, i32 15
  %18 = load ptr, ptr %hash_algo16, align 8
  %rawsz17 = getelementptr inbounds %struct.git_hash_algo, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %rawsz17, align 8
  %cmp18 = icmp ne i64 %16, %19
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end9
  br label %out

if.end20:                                         ; preds = %if.end9
  %20 = load ptr, ptr %istate.addr, align 8
  %oid = getelementptr inbounds %struct.index_state, ptr %20, i32 0, i32 13
  %hash21 = getelementptr inbounds %struct.object_id, ptr %oid, i32 0, i32 0
  %arraydecay22 = getelementptr inbounds [32 x i8], ptr %hash21, i64 0, i64 0
  %arraydecay23 = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %call24 = call i32 @hasheq(ptr noundef %arraydecay22, ptr noundef %arraydecay23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end20
  br label %out

if.end27:                                         ; preds = %if.end20
  %21 = load i32, ptr %fd, align 4
  %call28 = call i32 @close(i32 noundef %21)
  store i32 1, ptr %retval, align 4
  br label %return

out:                                              ; preds = %if.then26, %if.then19, %if.then8, %if.then5
  %22 = load i32, ptr %fd, align 4
  %call29 = call i32 @close(i32 noundef %22)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.end27, %if.then1, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare i64 @pread_in_full(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @convert_to_sparse(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_lock_file_path(ptr noundef %lk) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  store ptr %lk, ptr %lk.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %tempfile = getelementptr inbounds %struct.lock_file, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tempfile, align 8
  %call = call ptr @get_tempfile_path(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @do_write_index(ptr noundef %istate, ptr noundef %tempfile, i32 noundef %write_extensions, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %tempfile.addr = alloca ptr, align 8
  %write_extensions.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %start = alloca i64, align 8
  %f = alloca ptr, align 8
  %eoie_c = alloca ptr, align 8
  %hdr = alloca %struct.cache_header, align 4
  %i = alloca i32, align 4
  %err = alloca i32, align 4
  %removed = alloca i32, align 4
  %extended = alloca i32, align 4
  %hdr_version = alloca i32, align 4
  %cache = alloca ptr, align 8
  %entries = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  %ondisk = alloca %struct.ondisk_cache_entry, align 4
  %previous_name_buf = alloca %struct.strbuf, align 8
  %previous_name = alloca ptr, align 8
  %drop_cache_tree = alloca i32, align 4
  %offset = alloca i64, align 8
  %csum_fsync_flag = alloca i32, align 4
  %ieot_entries = alloca i32, align 4
  %ieot = alloca ptr, align 8
  %nr = alloca i32, align 4
  %nr_threads = alloca i32, align 4
  %r = alloca ptr, align 8
  %ieot_blocks = alloca i32, align 4
  %cpus = alloca i32, align 4
  %ce = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %sb195 = alloca %struct.strbuf, align 8
  %sb222 = alloca %struct.strbuf, align 8
  %sb241 = alloca %struct.strbuf, align 8
  %sb260 = alloca %struct.strbuf, align 8
  %sb279 = alloca %struct.strbuf, align 8
  %sb303 = alloca %struct.strbuf, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %tempfile, ptr %tempfile.addr, align 8
  store i32 %write_extensions, ptr %write_extensions.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %call = call i64 @getnanotime()
  store i64 %call, ptr %start, align 8
  store ptr null, ptr %eoie_c, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %istate.addr, align 8
  %cache1 = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cache1, align 8
  store ptr %1, ptr %cache, align 8
  %2 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %cache_nr, align 4
  store i32 %3, ptr %entries, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %previous_name_buf, ptr align 8 @__const.do_write_index.previous_name_buf, i64 24, i1 false)
  %4 = load ptr, ptr %istate.addr, align 8
  %drop_cache_tree2 = getelementptr inbounds %struct.index_state, ptr %4, i32 0, i32 9
  %bf.load = load i8, ptr %drop_cache_tree2, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  store i32 %bf.cast, ptr %drop_cache_tree, align 4
  store i32 1, ptr %ieot_entries, align 4
  store ptr null, ptr %ieot, align 8
  %5 = load ptr, ptr %istate.addr, align 8
  %repo = getelementptr inbounds %struct.index_state, ptr %5, i32 0, i32 19
  %6 = load ptr, ptr %repo, align 8
  store ptr %6, ptr %r, align 8
  %7 = load ptr, ptr %tempfile.addr, align 8
  %fd = getelementptr inbounds %struct.tempfile, ptr %7, i32 0, i32 1
  %8 = load volatile i32, ptr %fd, align 8
  %9 = load ptr, ptr %tempfile.addr, align 8
  %filename = getelementptr inbounds %struct.tempfile, ptr %9, i32 0, i32 4
  %buf = getelementptr inbounds %struct.strbuf, ptr %filename, i32 0, i32 2
  %10 = load ptr, ptr %buf, align 8
  %call3 = call ptr @hashfd(i32 noundef %8, ptr noundef %10)
  store ptr %call3, ptr %f, align 8
  %11 = load ptr, ptr %r, align 8
  call void @prepare_repo_settings(ptr noundef %11)
  %12 = load ptr, ptr %r, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %12, i32 0, i32 10
  %index_skip_hash = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 13
  %13 = load i32, ptr %index_skip_hash, align 4
  %14 = load ptr, ptr %f, align 8
  %skip_hash = getelementptr inbounds %struct.hashfile, ptr %14, i32 0, i32 12
  store i32 %13, ptr %skip_hash, align 8
  store i32 0, ptr %extended, align 4
  store i32 0, ptr %removed, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %entries, align 4
  %cmp = icmp slt i32 %15, %16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %cache, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %ce_flags, align 8
  %and = and i32 %20, 131072
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %21 = load i32, ptr %removed, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %removed, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %22 = load ptr, ptr %cache, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %23 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %22, i64 %idxprom4
  %24 = load ptr, ptr %arrayidx5, align 8
  %ce_flags6 = getelementptr inbounds %struct.cache_entry, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %ce_flags6, align 8
  %and7 = and i32 %25, -16385
  store i32 %and7, ptr %ce_flags6, align 8
  %26 = load ptr, ptr %cache, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %27 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %26, i64 %idxprom8
  %28 = load ptr, ptr %arrayidx9, align 8
  %ce_flags10 = getelementptr inbounds %struct.cache_entry, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %ce_flags10, align 8
  %and11 = and i32 %29, 1610612736
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end
  %30 = load i32, ptr %extended, align 4
  %inc14 = add nsw i32 %30, 1
  store i32 %inc14, ptr %extended, align 4
  %31 = load ptr, ptr %cache, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %32 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %31, i64 %idxprom15
  %33 = load ptr, ptr %arrayidx16, align 8
  %ce_flags17 = getelementptr inbounds %struct.cache_entry, ptr %33, i32 0, i32 3
  %34 = load i32, ptr %ce_flags17, align 8
  %or = or i32 %34, 16384
  store i32 %or, ptr %ce_flags17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then13, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %35 = load i32, ptr %i, align 4
  %inc19 = add nsw i32 %35, 1
  store i32 %inc19, ptr %i, align 4
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  %36 = load ptr, ptr %istate.addr, align 8
  %version = getelementptr inbounds %struct.index_state, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %version, align 8
  %tobool20 = icmp ne i32 %37, 0
  br i1 %tobool20, label %if.end24, label %if.then21

if.then21:                                        ; preds = %for.end
  %38 = load ptr, ptr %r, align 8
  %call22 = call i32 @get_index_format_default(ptr noundef %38)
  %39 = load ptr, ptr %istate.addr, align 8
  %version23 = getelementptr inbounds %struct.index_state, ptr %39, i32 0, i32 1
  store i32 %call22, ptr %version23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %for.end
  %40 = load ptr, ptr %istate.addr, align 8
  %version25 = getelementptr inbounds %struct.index_state, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %version25, align 8
  %cmp26 = icmp eq i32 %41, 3
  br i1 %cmp26, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end24
  %42 = load ptr, ptr %istate.addr, align 8
  %version27 = getelementptr inbounds %struct.index_state, ptr %42, i32 0, i32 1
  %43 = load i32, ptr %version27, align 8
  %cmp28 = icmp eq i32 %43, 2
  br i1 %cmp28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %lor.lhs.false, %if.end24
  %44 = load i32, ptr %extended, align 4
  %tobool30 = icmp ne i32 %44, 0
  %cond = select i1 %tobool30, i32 3, i32 2
  %45 = load ptr, ptr %istate.addr, align 8
  %version31 = getelementptr inbounds %struct.index_state, ptr %45, i32 0, i32 1
  store i32 %cond, ptr %version31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %lor.lhs.false
  %46 = load ptr, ptr %istate.addr, align 8
  %version33 = getelementptr inbounds %struct.index_state, ptr %46, i32 0, i32 1
  %47 = load i32, ptr %version33, align 8
  store i32 %47, ptr %hdr_version, align 4
  %call34 = call i32 @git_bswap32(i32 noundef 1145655875)
  %hdr_signature = getelementptr inbounds %struct.cache_header, ptr %hdr, i32 0, i32 0
  store i32 %call34, ptr %hdr_signature, align 4
  %48 = load i32, ptr %hdr_version, align 4
  %call35 = call i32 @git_bswap32(i32 noundef %48)
  %hdr_version36 = getelementptr inbounds %struct.cache_header, ptr %hdr, i32 0, i32 1
  store i32 %call35, ptr %hdr_version36, align 4
  %49 = load i32, ptr %entries, align 4
  %50 = load i32, ptr %removed, align 4
  %sub = sub nsw i32 %49, %50
  %call37 = call i32 @git_bswap32(i32 noundef %sub)
  %hdr_entries = getelementptr inbounds %struct.cache_header, ptr %hdr, i32 0, i32 2
  store i32 %call37, ptr %hdr_entries, align 4
  %51 = load ptr, ptr %f, align 8
  call void @hashwrite(ptr noundef %51, ptr noundef %hdr, i32 noundef 12)
  %call38 = call i32 @git_config_get_index_threads(ptr noundef %nr_threads)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end32
  store i32 1, ptr %nr_threads, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end32
  %52 = load i32, ptr %nr_threads, align 4
  %cmp42 = icmp ne i32 %52, 1
  br i1 %cmp42, label %land.lhs.true, label %if.end68

land.lhs.true:                                    ; preds = %if.end41
  %call43 = call i32 @record_ieot()
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.end68

if.then45:                                        ; preds = %land.lhs.true
  %53 = load i32, ptr %nr_threads, align 4
  %tobool46 = icmp ne i32 %53, 0
  br i1 %tobool46, label %if.else, label %if.then47

if.then47:                                        ; preds = %if.then45
  %54 = load ptr, ptr %istate.addr, align 8
  %cache_nr48 = getelementptr inbounds %struct.index_state, ptr %54, i32 0, i32 2
  %55 = load i32, ptr %cache_nr48, align 4
  %div = udiv i32 %55, 10000
  store i32 %div, ptr %ieot_blocks, align 4
  %call49 = call i32 @online_cpus()
  store i32 %call49, ptr %cpus, align 4
  %56 = load i32, ptr %ieot_blocks, align 4
  %57 = load i32, ptr %cpus, align 4
  %sub50 = sub nsw i32 %57, 1
  %cmp51 = icmp sgt i32 %56, %sub50
  br i1 %cmp51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.then47
  %58 = load i32, ptr %cpus, align 4
  %sub53 = sub nsw i32 %58, 1
  store i32 %sub53, ptr %ieot_blocks, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.then47
  br label %if.end60

if.else:                                          ; preds = %if.then45
  %59 = load i32, ptr %nr_threads, align 4
  store i32 %59, ptr %ieot_blocks, align 4
  %60 = load i32, ptr %ieot_blocks, align 4
  %61 = load ptr, ptr %istate.addr, align 8
  %cache_nr55 = getelementptr inbounds %struct.index_state, ptr %61, i32 0, i32 2
  %62 = load i32, ptr %cache_nr55, align 4
  %cmp56 = icmp ugt i32 %60, %62
  br i1 %cmp56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.else
  %63 = load ptr, ptr %istate.addr, align 8
  %cache_nr58 = getelementptr inbounds %struct.index_state, ptr %63, i32 0, i32 2
  %64 = load i32, ptr %cache_nr58, align 4
  store i32 %64, ptr %ieot_blocks, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %if.else
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end54
  %65 = load i32, ptr %ieot_blocks, align 4
  %cmp61 = icmp sgt i32 %65, 1
  br i1 %cmp61, label %if.then62, label %if.end67

if.then62:                                        ; preds = %if.end60
  %66 = load i32, ptr %ieot_blocks, align 4
  %conv = sext i32 %66 to i64
  %mul = mul i64 %conv, 8
  %add = add i64 4, %mul
  %call63 = call ptr @xcalloc(i64 noundef 1, i64 noundef %add)
  store ptr %call63, ptr %ieot, align 8
  %67 = load i32, ptr %entries, align 4
  %68 = load i32, ptr %ieot_blocks, align 4
  %add64 = add nsw i32 %67, %68
  %sub65 = sub nsw i32 %add64, 1
  %69 = load i32, ptr %ieot_blocks, align 4
  %div66 = sdiv i32 %sub65, %69
  store i32 %div66, ptr %ieot_entries, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then62, %if.end60
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %land.lhs.true, %if.end41
  %70 = load ptr, ptr %f, align 8
  %call69 = call i64 @hashfile_total(ptr noundef %70)
  store i64 %call69, ptr %offset, align 8
  store i32 0, ptr %nr, align 4
  %71 = load i32, ptr %hdr_version, align 4
  %cmp70 = icmp eq i32 %71, 4
  br i1 %cmp70, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end68
  br label %cond.end

cond.false:                                       ; preds = %if.end68
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond72 = phi ptr [ %previous_name_buf, %cond.true ], [ null, %cond.false ]
  store ptr %cond72, ptr %previous_name, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc145, %cond.end
  %72 = load i32, ptr %i, align 4
  %73 = load i32, ptr %entries, align 4
  %cmp74 = icmp slt i32 %72, %73
  br i1 %cmp74, label %for.body76, label %for.end147

for.body76:                                       ; preds = %for.cond73
  %74 = load ptr, ptr %cache, align 8
  %75 = load i32, ptr %i, align 4
  %idxprom77 = sext i32 %75 to i64
  %arrayidx78 = getelementptr inbounds ptr, ptr %74, i64 %idxprom77
  %76 = load ptr, ptr %arrayidx78, align 8
  store ptr %76, ptr %ce, align 8
  %77 = load ptr, ptr %ce, align 8
  %ce_flags79 = getelementptr inbounds %struct.cache_entry, ptr %77, i32 0, i32 3
  %78 = load i32, ptr %ce_flags79, align 8
  %and80 = and i32 %78, 131072
  %tobool81 = icmp ne i32 %and80, 0
  br i1 %tobool81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %for.body76
  br label %for.inc145

if.end83:                                         ; preds = %for.body76
  %79 = load ptr, ptr %ce, align 8
  %ce_flags84 = getelementptr inbounds %struct.cache_entry, ptr %79, i32 0, i32 3
  %80 = load i32, ptr %ce_flags84, align 8
  %and85 = and i32 %80, 262144
  %tobool86 = icmp ne i32 %and85, 0
  br i1 %tobool86, label %if.end91, label %land.lhs.true87

land.lhs.true87:                                  ; preds = %if.end83
  %81 = load ptr, ptr %istate.addr, align 8
  %82 = load ptr, ptr %ce, align 8
  %call88 = call i32 @is_racy_timestamp(ptr noundef %81, ptr noundef %82)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %land.lhs.true87
  %83 = load ptr, ptr %istate.addr, align 8
  %84 = load ptr, ptr %ce, align 8
  call void @ce_smudge_racily_clean_entry(ptr noundef %83, ptr noundef %84)
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %land.lhs.true87, %if.end83
  %85 = load ptr, ptr %ce, align 8
  %oid = getelementptr inbounds %struct.cache_entry, ptr %85, i32 0, i32 7
  %call92 = call i32 @is_null_oid(ptr noundef %oid)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.then94, label %if.end108

if.then94:                                        ; preds = %if.end91
  %86 = load i32, ptr @do_write_index.allow, align 4
  %cmp95 = icmp slt i32 %86, 0
  br i1 %cmp95, label %if.then97, label %if.end99

if.then97:                                        ; preds = %if.then94
  %call98 = call i32 @git_env_bool(ptr noundef @.str.80, i32 noundef 0)
  store i32 %call98, ptr @do_write_index.allow, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.then97, %if.then94
  %87 = load i32, ptr @do_write_index.allow, align 4
  %tobool100 = icmp ne i32 %87, 0
  br i1 %tobool100, label %if.then101, label %if.else102

if.then101:                                       ; preds = %if.end99
  %88 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %88, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  call void (ptr, ...) @warning(ptr noundef @do_write_index.msg, ptr noundef %arraydecay)
  br label %if.end107

if.else102:                                       ; preds = %if.end99
  %89 = load ptr, ptr %ce, align 8
  %name103 = getelementptr inbounds %struct.cache_entry, ptr %89, i32 0, i32 8
  %arraydecay104 = getelementptr inbounds [0 x i8], ptr %name103, i64 0, i64 0
  %call105 = call i32 (ptr, ...) @error(ptr noundef @do_write_index.msg, ptr noundef %arraydecay104)
  %call106 = call i32 @const_error()
  store i32 %call106, ptr %err, align 4
  br label %if.end107

if.end107:                                        ; preds = %if.else102, %if.then101
  store i32 1, ptr %drop_cache_tree, align 4
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.end91
  %90 = load ptr, ptr %ieot, align 8
  %tobool109 = icmp ne ptr %90, null
  br i1 %tobool109, label %land.lhs.true110, label %if.end135

land.lhs.true110:                                 ; preds = %if.end108
  %91 = load i32, ptr %i, align 4
  %tobool111 = icmp ne i32 %91, 0
  br i1 %tobool111, label %land.lhs.true112, label %if.end135

land.lhs.true112:                                 ; preds = %land.lhs.true110
  %92 = load i32, ptr %i, align 4
  %93 = load i32, ptr %ieot_entries, align 4
  %rem = srem i32 %92, %93
  %cmp113 = icmp eq i32 %rem, 0
  br i1 %cmp113, label %if.then115, label %if.end135

if.then115:                                       ; preds = %land.lhs.true112
  %94 = load i32, ptr %nr, align 4
  %95 = load ptr, ptr %ieot, align 8
  %entries116 = getelementptr inbounds %struct.index_entry_offset_table, ptr %95, i32 0, i32 1
  %96 = load ptr, ptr %ieot, align 8
  %nr117 = getelementptr inbounds %struct.index_entry_offset_table, ptr %96, i32 0, i32 0
  %97 = load i32, ptr %nr117, align 4
  %idxprom118 = sext i32 %97 to i64
  %arrayidx119 = getelementptr inbounds [0 x %struct.index_entry_offset], ptr %entries116, i64 0, i64 %idxprom118
  %nr120 = getelementptr inbounds %struct.index_entry_offset, ptr %arrayidx119, i32 0, i32 1
  store i32 %94, ptr %nr120, align 4
  %98 = load i64, ptr %offset, align 8
  %conv121 = trunc i64 %98 to i32
  %99 = load ptr, ptr %ieot, align 8
  %entries122 = getelementptr inbounds %struct.index_entry_offset_table, ptr %99, i32 0, i32 1
  %100 = load ptr, ptr %ieot, align 8
  %nr123 = getelementptr inbounds %struct.index_entry_offset_table, ptr %100, i32 0, i32 0
  %101 = load i32, ptr %nr123, align 4
  %idxprom124 = sext i32 %101 to i64
  %arrayidx125 = getelementptr inbounds [0 x %struct.index_entry_offset], ptr %entries122, i64 0, i64 %idxprom124
  %offset126 = getelementptr inbounds %struct.index_entry_offset, ptr %arrayidx125, i32 0, i32 0
  store i32 %conv121, ptr %offset126, align 4
  %102 = load ptr, ptr %ieot, align 8
  %nr127 = getelementptr inbounds %struct.index_entry_offset_table, ptr %102, i32 0, i32 0
  %103 = load i32, ptr %nr127, align 4
  %inc128 = add nsw i32 %103, 1
  store i32 %inc128, ptr %nr127, align 4
  %104 = load ptr, ptr %previous_name, align 8
  %tobool129 = icmp ne ptr %104, null
  br i1 %tobool129, label %if.then130, label %if.end133

if.then130:                                       ; preds = %if.then115
  %105 = load ptr, ptr %previous_name, align 8
  %buf131 = getelementptr inbounds %struct.strbuf, ptr %105, i32 0, i32 2
  %106 = load ptr, ptr %buf131, align 8
  %arrayidx132 = getelementptr inbounds i8, ptr %106, i64 0
  store i8 0, ptr %arrayidx132, align 1
  br label %if.end133

if.end133:                                        ; preds = %if.then130, %if.then115
  store i32 0, ptr %nr, align 4
  %107 = load ptr, ptr %f, align 8
  %call134 = call i64 @hashfile_total(ptr noundef %107)
  store i64 %call134, ptr %offset, align 8
  br label %if.end135

if.end135:                                        ; preds = %if.end133, %land.lhs.true112, %land.lhs.true110, %if.end108
  %108 = load ptr, ptr %f, align 8
  %109 = load ptr, ptr %ce, align 8
  %110 = load ptr, ptr %previous_name, align 8
  %call136 = call i32 @ce_write_entry(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %ondisk)
  %cmp137 = icmp slt i32 %call136, 0
  br i1 %cmp137, label %if.then139, label %if.end140

if.then139:                                       ; preds = %if.end135
  store i32 -1, ptr %err, align 4
  br label %if.end140

if.end140:                                        ; preds = %if.then139, %if.end135
  %111 = load i32, ptr %err, align 4
  %tobool141 = icmp ne i32 %111, 0
  br i1 %tobool141, label %if.then142, label %if.end143

if.then142:                                       ; preds = %if.end140
  br label %for.end147

if.end143:                                        ; preds = %if.end140
  %112 = load i32, ptr %nr, align 4
  %inc144 = add nsw i32 %112, 1
  store i32 %inc144, ptr %nr, align 4
  br label %for.inc145

for.inc145:                                       ; preds = %if.end143, %if.then82
  %113 = load i32, ptr %i, align 4
  %inc146 = add nsw i32 %113, 1
  store i32 %inc146, ptr %i, align 4
  br label %for.cond73, !llvm.loop !43

for.end147:                                       ; preds = %if.then142, %for.cond73
  %114 = load ptr, ptr %ieot, align 8
  %tobool148 = icmp ne ptr %114, null
  br i1 %tobool148, label %land.lhs.true149, label %if.end165

land.lhs.true149:                                 ; preds = %for.end147
  %115 = load i32, ptr %nr, align 4
  %tobool150 = icmp ne i32 %115, 0
  br i1 %tobool150, label %if.then151, label %if.end165

if.then151:                                       ; preds = %land.lhs.true149
  %116 = load i32, ptr %nr, align 4
  %117 = load ptr, ptr %ieot, align 8
  %entries152 = getelementptr inbounds %struct.index_entry_offset_table, ptr %117, i32 0, i32 1
  %118 = load ptr, ptr %ieot, align 8
  %nr153 = getelementptr inbounds %struct.index_entry_offset_table, ptr %118, i32 0, i32 0
  %119 = load i32, ptr %nr153, align 4
  %idxprom154 = sext i32 %119 to i64
  %arrayidx155 = getelementptr inbounds [0 x %struct.index_entry_offset], ptr %entries152, i64 0, i64 %idxprom154
  %nr156 = getelementptr inbounds %struct.index_entry_offset, ptr %arrayidx155, i32 0, i32 1
  store i32 %116, ptr %nr156, align 4
  %120 = load i64, ptr %offset, align 8
  %conv157 = trunc i64 %120 to i32
  %121 = load ptr, ptr %ieot, align 8
  %entries158 = getelementptr inbounds %struct.index_entry_offset_table, ptr %121, i32 0, i32 1
  %122 = load ptr, ptr %ieot, align 8
  %nr159 = getelementptr inbounds %struct.index_entry_offset_table, ptr %122, i32 0, i32 0
  %123 = load i32, ptr %nr159, align 4
  %idxprom160 = sext i32 %123 to i64
  %arrayidx161 = getelementptr inbounds [0 x %struct.index_entry_offset], ptr %entries158, i64 0, i64 %idxprom160
  %offset162 = getelementptr inbounds %struct.index_entry_offset, ptr %arrayidx161, i32 0, i32 0
  store i32 %conv157, ptr %offset162, align 4
  %124 = load ptr, ptr %ieot, align 8
  %nr163 = getelementptr inbounds %struct.index_entry_offset_table, ptr %124, i32 0, i32 0
  %125 = load i32, ptr %nr163, align 4
  %inc164 = add nsw i32 %125, 1
  store i32 %inc164, ptr %nr163, align 4
  br label %if.end165

if.end165:                                        ; preds = %if.then151, %land.lhs.true149, %for.end147
  call void @strbuf_release(ptr noundef %previous_name_buf)
  %126 = load i32, ptr %err, align 4
  %tobool166 = icmp ne i32 %126, 0
  br i1 %tobool166, label %if.then167, label %if.end168

if.then167:                                       ; preds = %if.end165
  %127 = load ptr, ptr %ieot, align 8
  call void @free(ptr noundef %127) #10
  %128 = load i32, ptr %err, align 4
  store i32 %128, ptr %retval, align 4
  br label %return

if.end168:                                        ; preds = %if.end165
  %129 = load ptr, ptr %f, align 8
  %call169 = call i64 @hashfile_total(ptr noundef %129)
  store i64 %call169, ptr %offset, align 8
  %130 = load i64, ptr %offset, align 8
  %tobool170 = icmp ne i64 %130, 0
  br i1 %tobool170, label %land.lhs.true171, label %if.end176

land.lhs.true171:                                 ; preds = %if.end168
  %call172 = call i32 @record_eoie()
  %tobool173 = icmp ne i32 %call172, 0
  br i1 %tobool173, label %if.then174, label %if.end176

if.then174:                                       ; preds = %land.lhs.true171
  %call175 = call ptr @xcalloc(i64 noundef 1, i64 noundef 2400)
  store ptr %call175, ptr %eoie_c, align 8
  %131 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %131, i32 0, i32 15
  %132 = load ptr, ptr %hash_algo, align 8
  %init_fn = getelementptr inbounds %struct.git_hash_algo, ptr %132, i32 0, i32 5
  %133 = load ptr, ptr %init_fn, align 8
  %134 = load ptr, ptr %eoie_c, align 8
  call void %133(ptr noundef %134)
  br label %if.end176

if.end176:                                        ; preds = %if.then174, %land.lhs.true171, %if.end168
  %135 = load ptr, ptr %ieot, align 8
  %tobool177 = icmp ne ptr %135, null
  br i1 %tobool177, label %if.then178, label %if.end189

if.then178:                                       ; preds = %if.end176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.do_write_index.sb, i64 24, i1 false)
  %136 = load ptr, ptr %ieot, align 8
  call void @write_ieot_extension(ptr noundef %sb, ptr noundef %136)
  %137 = load ptr, ptr %f, align 8
  %138 = load ptr, ptr %eoie_c, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 1
  %139 = load i64, ptr %len, align 8
  %conv179 = trunc i64 %139 to i32
  %call180 = call i32 @write_index_ext_header(ptr noundef %137, ptr noundef %138, i32 noundef 1229279060, i32 noundef %conv179)
  %cmp181 = icmp slt i32 %call180, 0
  %conv182 = zext i1 %cmp181 to i32
  store i32 %conv182, ptr %err, align 4
  %140 = load ptr, ptr %f, align 8
  %buf183 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %141 = load ptr, ptr %buf183, align 8
  %len184 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 1
  %142 = load i64, ptr %len184, align 8
  %conv185 = trunc i64 %142 to i32
  call void @hashwrite(ptr noundef %140, ptr noundef %141, i32 noundef %conv185)
  call void @strbuf_release(ptr noundef %sb)
  %143 = load ptr, ptr %ieot, align 8
  call void @free(ptr noundef %143) #10
  %144 = load i32, ptr %err, align 4
  %tobool186 = icmp ne i32 %144, 0
  br i1 %tobool186, label %if.then187, label %if.end188

if.then187:                                       ; preds = %if.then178
  store i32 -1, ptr %retval, align 4
  br label %return

if.end188:                                        ; preds = %if.then178
  br label %if.end189

if.end189:                                        ; preds = %if.end188, %if.end176
  %145 = load i32, ptr %write_extensions.addr, align 4
  %and190 = and i32 %145, 1
  %tobool191 = icmp ne i32 %and190, 0
  br i1 %tobool191, label %land.lhs.true192, label %if.end214

land.lhs.true192:                                 ; preds = %if.end189
  %146 = load ptr, ptr %istate.addr, align 8
  %split_index = getelementptr inbounds %struct.index_state, ptr %146, i32 0, i32 7
  %147 = load ptr, ptr %split_index, align 8
  %tobool193 = icmp ne ptr %147, null
  br i1 %tobool193, label %if.then194, label %if.end214

if.then194:                                       ; preds = %land.lhs.true192
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb195, ptr align 8 @__const.do_write_index.sb.81, i64 24, i1 false)
  %148 = load ptr, ptr %istate.addr, align 8
  %sparse_index = getelementptr inbounds %struct.index_state, ptr %148, i32 0, i32 10
  %149 = load i32, ptr %sparse_index, align 4
  %tobool196 = icmp ne i32 %149, 0
  br i1 %tobool196, label %if.then197, label %if.end199

if.then197:                                       ; preds = %if.then194
  %call198 = call ptr @_(ptr noundef @.str.82)
  call void (ptr, ...) @die(ptr noundef %call198) #11
  unreachable

if.end199:                                        ; preds = %if.then194
  %150 = load ptr, ptr %istate.addr, align 8
  %call200 = call i32 @write_link_extension(ptr noundef %sb195, ptr noundef %150)
  %cmp201 = icmp slt i32 %call200, 0
  br i1 %cmp201, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end199
  %151 = load ptr, ptr %f, align 8
  %152 = load ptr, ptr %eoie_c, align 8
  %len203 = getelementptr inbounds %struct.strbuf, ptr %sb195, i32 0, i32 1
  %153 = load i64, ptr %len203, align 8
  %conv204 = trunc i64 %153 to i32
  %call205 = call i32 @write_index_ext_header(ptr noundef %151, ptr noundef %152, i32 noundef 1818848875, i32 noundef %conv204)
  %cmp206 = icmp slt i32 %call205, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end199
  %154 = phi i1 [ true, %if.end199 ], [ %cmp206, %lor.rhs ]
  %lor.ext = zext i1 %154 to i32
  store i32 %lor.ext, ptr %err, align 4
  %155 = load ptr, ptr %f, align 8
  %buf208 = getelementptr inbounds %struct.strbuf, ptr %sb195, i32 0, i32 2
  %156 = load ptr, ptr %buf208, align 8
  %len209 = getelementptr inbounds %struct.strbuf, ptr %sb195, i32 0, i32 1
  %157 = load i64, ptr %len209, align 8
  %conv210 = trunc i64 %157 to i32
  call void @hashwrite(ptr noundef %155, ptr noundef %156, i32 noundef %conv210)
  call void @strbuf_release(ptr noundef %sb195)
  %158 = load i32, ptr %err, align 4
  %tobool211 = icmp ne i32 %158, 0
  br i1 %tobool211, label %if.then212, label %if.end213

if.then212:                                       ; preds = %lor.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end213:                                        ; preds = %lor.end
  br label %if.end214

if.end214:                                        ; preds = %if.end213, %land.lhs.true192, %if.end189
  %159 = load i32, ptr %write_extensions.addr, align 4
  %and215 = and i32 %159, 2
  %tobool216 = icmp ne i32 %and215, 0
  br i1 %tobool216, label %land.lhs.true217, label %if.end235

land.lhs.true217:                                 ; preds = %if.end214
  %160 = load i32, ptr %drop_cache_tree, align 4
  %tobool218 = icmp ne i32 %160, 0
  br i1 %tobool218, label %if.end235, label %land.lhs.true219

land.lhs.true219:                                 ; preds = %land.lhs.true217
  %161 = load ptr, ptr %istate.addr, align 8
  %cache_tree = getelementptr inbounds %struct.index_state, ptr %161, i32 0, i32 6
  %162 = load ptr, ptr %cache_tree, align 8
  %tobool220 = icmp ne ptr %162, null
  br i1 %tobool220, label %if.then221, label %if.end235

if.then221:                                       ; preds = %land.lhs.true219
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb222, ptr align 8 @__const.do_write_index.sb.83, i64 24, i1 false)
  %163 = load ptr, ptr %istate.addr, align 8
  %cache_tree223 = getelementptr inbounds %struct.index_state, ptr %163, i32 0, i32 6
  %164 = load ptr, ptr %cache_tree223, align 8
  call void @cache_tree_write(ptr noundef %sb222, ptr noundef %164)
  %165 = load ptr, ptr %f, align 8
  %166 = load ptr, ptr %eoie_c, align 8
  %len224 = getelementptr inbounds %struct.strbuf, ptr %sb222, i32 0, i32 1
  %167 = load i64, ptr %len224, align 8
  %conv225 = trunc i64 %167 to i32
  %call226 = call i32 @write_index_ext_header(ptr noundef %165, ptr noundef %166, i32 noundef 1414677829, i32 noundef %conv225)
  %cmp227 = icmp slt i32 %call226, 0
  %conv228 = zext i1 %cmp227 to i32
  store i32 %conv228, ptr %err, align 4
  %168 = load ptr, ptr %f, align 8
  %buf229 = getelementptr inbounds %struct.strbuf, ptr %sb222, i32 0, i32 2
  %169 = load ptr, ptr %buf229, align 8
  %len230 = getelementptr inbounds %struct.strbuf, ptr %sb222, i32 0, i32 1
  %170 = load i64, ptr %len230, align 8
  %conv231 = trunc i64 %170 to i32
  call void @hashwrite(ptr noundef %168, ptr noundef %169, i32 noundef %conv231)
  call void @strbuf_release(ptr noundef %sb222)
  %171 = load i32, ptr %err, align 4
  %tobool232 = icmp ne i32 %171, 0
  br i1 %tobool232, label %if.then233, label %if.end234

if.then233:                                       ; preds = %if.then221
  store i32 -1, ptr %retval, align 4
  br label %return

if.end234:                                        ; preds = %if.then221
  br label %if.end235

if.end235:                                        ; preds = %if.end234, %land.lhs.true219, %land.lhs.true217, %if.end214
  %172 = load i32, ptr %write_extensions.addr, align 4
  %and236 = and i32 %172, 4
  %tobool237 = icmp ne i32 %and236, 0
  br i1 %tobool237, label %land.lhs.true238, label %if.end254

land.lhs.true238:                                 ; preds = %if.end235
  %173 = load ptr, ptr %istate.addr, align 8
  %resolve_undo = getelementptr inbounds %struct.index_state, ptr %173, i32 0, i32 5
  %174 = load ptr, ptr %resolve_undo, align 8
  %tobool239 = icmp ne ptr %174, null
  br i1 %tobool239, label %if.then240, label %if.end254

if.then240:                                       ; preds = %land.lhs.true238
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb241, ptr align 8 @__const.do_write_index.sb.84, i64 24, i1 false)
  %175 = load ptr, ptr %istate.addr, align 8
  %resolve_undo242 = getelementptr inbounds %struct.index_state, ptr %175, i32 0, i32 5
  %176 = load ptr, ptr %resolve_undo242, align 8
  call void @resolve_undo_write(ptr noundef %sb241, ptr noundef %176)
  %177 = load ptr, ptr %f, align 8
  %178 = load ptr, ptr %eoie_c, align 8
  %len243 = getelementptr inbounds %struct.strbuf, ptr %sb241, i32 0, i32 1
  %179 = load i64, ptr %len243, align 8
  %conv244 = trunc i64 %179 to i32
  %call245 = call i32 @write_index_ext_header(ptr noundef %177, ptr noundef %178, i32 noundef 1380275523, i32 noundef %conv244)
  %cmp246 = icmp slt i32 %call245, 0
  %conv247 = zext i1 %cmp246 to i32
  store i32 %conv247, ptr %err, align 4
  %180 = load ptr, ptr %f, align 8
  %buf248 = getelementptr inbounds %struct.strbuf, ptr %sb241, i32 0, i32 2
  %181 = load ptr, ptr %buf248, align 8
  %len249 = getelementptr inbounds %struct.strbuf, ptr %sb241, i32 0, i32 1
  %182 = load i64, ptr %len249, align 8
  %conv250 = trunc i64 %182 to i32
  call void @hashwrite(ptr noundef %180, ptr noundef %181, i32 noundef %conv250)
  call void @strbuf_release(ptr noundef %sb241)
  %183 = load i32, ptr %err, align 4
  %tobool251 = icmp ne i32 %183, 0
  br i1 %tobool251, label %if.then252, label %if.end253

if.then252:                                       ; preds = %if.then240
  store i32 -1, ptr %retval, align 4
  br label %return

if.end253:                                        ; preds = %if.then240
  br label %if.end254

if.end254:                                        ; preds = %if.end253, %land.lhs.true238, %if.end235
  %184 = load i32, ptr %write_extensions.addr, align 4
  %and255 = and i32 %184, 8
  %tobool256 = icmp ne i32 %and255, 0
  br i1 %tobool256, label %land.lhs.true257, label %if.end273

land.lhs.true257:                                 ; preds = %if.end254
  %185 = load ptr, ptr %istate.addr, align 8
  %untracked = getelementptr inbounds %struct.index_state, ptr %185, i32 0, i32 14
  %186 = load ptr, ptr %untracked, align 8
  %tobool258 = icmp ne ptr %186, null
  br i1 %tobool258, label %if.then259, label %if.end273

if.then259:                                       ; preds = %land.lhs.true257
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb260, ptr align 8 @__const.do_write_index.sb.85, i64 24, i1 false)
  %187 = load ptr, ptr %istate.addr, align 8
  %untracked261 = getelementptr inbounds %struct.index_state, ptr %187, i32 0, i32 14
  %188 = load ptr, ptr %untracked261, align 8
  call void @write_untracked_extension(ptr noundef %sb260, ptr noundef %188)
  %189 = load ptr, ptr %f, align 8
  %190 = load ptr, ptr %eoie_c, align 8
  %len262 = getelementptr inbounds %struct.strbuf, ptr %sb260, i32 0, i32 1
  %191 = load i64, ptr %len262, align 8
  %conv263 = trunc i64 %191 to i32
  %call264 = call i32 @write_index_ext_header(ptr noundef %189, ptr noundef %190, i32 noundef 1431196754, i32 noundef %conv263)
  %cmp265 = icmp slt i32 %call264, 0
  %conv266 = zext i1 %cmp265 to i32
  store i32 %conv266, ptr %err, align 4
  %192 = load ptr, ptr %f, align 8
  %buf267 = getelementptr inbounds %struct.strbuf, ptr %sb260, i32 0, i32 2
  %193 = load ptr, ptr %buf267, align 8
  %len268 = getelementptr inbounds %struct.strbuf, ptr %sb260, i32 0, i32 1
  %194 = load i64, ptr %len268, align 8
  %conv269 = trunc i64 %194 to i32
  call void @hashwrite(ptr noundef %192, ptr noundef %193, i32 noundef %conv269)
  call void @strbuf_release(ptr noundef %sb260)
  %195 = load i32, ptr %err, align 4
  %tobool270 = icmp ne i32 %195, 0
  br i1 %tobool270, label %if.then271, label %if.end272

if.then271:                                       ; preds = %if.then259
  store i32 -1, ptr %retval, align 4
  br label %return

if.end272:                                        ; preds = %if.then259
  br label %if.end273

if.end273:                                        ; preds = %if.end272, %land.lhs.true257, %if.end254
  %196 = load i32, ptr %write_extensions.addr, align 4
  %and274 = and i32 %196, 16
  %tobool275 = icmp ne i32 %and274, 0
  br i1 %tobool275, label %land.lhs.true276, label %if.end291

land.lhs.true276:                                 ; preds = %if.end273
  %197 = load ptr, ptr %istate.addr, align 8
  %fsmonitor_last_update = getelementptr inbounds %struct.index_state, ptr %197, i32 0, i32 15
  %198 = load ptr, ptr %fsmonitor_last_update, align 8
  %tobool277 = icmp ne ptr %198, null
  br i1 %tobool277, label %if.then278, label %if.end291

if.then278:                                       ; preds = %land.lhs.true276
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb279, ptr align 8 @__const.do_write_index.sb.86, i64 24, i1 false)
  %199 = load ptr, ptr %istate.addr, align 8
  call void @write_fsmonitor_extension(ptr noundef %sb279, ptr noundef %199)
  %200 = load ptr, ptr %f, align 8
  %201 = load ptr, ptr %eoie_c, align 8
  %len280 = getelementptr inbounds %struct.strbuf, ptr %sb279, i32 0, i32 1
  %202 = load i64, ptr %len280, align 8
  %conv281 = trunc i64 %202 to i32
  %call282 = call i32 @write_index_ext_header(ptr noundef %200, ptr noundef %201, i32 noundef 1179864398, i32 noundef %conv281)
  %cmp283 = icmp slt i32 %call282, 0
  %conv284 = zext i1 %cmp283 to i32
  store i32 %conv284, ptr %err, align 4
  %203 = load ptr, ptr %f, align 8
  %buf285 = getelementptr inbounds %struct.strbuf, ptr %sb279, i32 0, i32 2
  %204 = load ptr, ptr %buf285, align 8
  %len286 = getelementptr inbounds %struct.strbuf, ptr %sb279, i32 0, i32 1
  %205 = load i64, ptr %len286, align 8
  %conv287 = trunc i64 %205 to i32
  call void @hashwrite(ptr noundef %203, ptr noundef %204, i32 noundef %conv287)
  call void @strbuf_release(ptr noundef %sb279)
  %206 = load i32, ptr %err, align 4
  %tobool288 = icmp ne i32 %206, 0
  br i1 %tobool288, label %if.then289, label %if.end290

if.then289:                                       ; preds = %if.then278
  store i32 -1, ptr %retval, align 4
  br label %return

if.end290:                                        ; preds = %if.then278
  br label %if.end291

if.end291:                                        ; preds = %if.end290, %land.lhs.true276, %if.end273
  %207 = load ptr, ptr %istate.addr, align 8
  %sparse_index292 = getelementptr inbounds %struct.index_state, ptr %207, i32 0, i32 10
  %208 = load i32, ptr %sparse_index292, align 4
  %tobool293 = icmp ne i32 %208, 0
  br i1 %tobool293, label %if.then294, label %if.end300

if.then294:                                       ; preds = %if.end291
  %209 = load ptr, ptr %f, align 8
  %210 = load ptr, ptr %eoie_c, align 8
  %call295 = call i32 @write_index_ext_header(ptr noundef %209, ptr noundef %210, i32 noundef 1935960434, i32 noundef 0)
  %cmp296 = icmp slt i32 %call295, 0
  br i1 %cmp296, label %if.then298, label %if.end299

if.then298:                                       ; preds = %if.then294
  store i32 -1, ptr %retval, align 4
  br label %return

if.end299:                                        ; preds = %if.then294
  br label %if.end300

if.end300:                                        ; preds = %if.end299, %if.end291
  %211 = load ptr, ptr %eoie_c, align 8
  %tobool301 = icmp ne ptr %211, null
  br i1 %tobool301, label %if.then302, label %if.end315

if.then302:                                       ; preds = %if.end300
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb303, ptr align 8 @__const.do_write_index.sb.87, i64 24, i1 false)
  %212 = load ptr, ptr %eoie_c, align 8
  %213 = load i64, ptr %offset, align 8
  call void @write_eoie_extension(ptr noundef %sb303, ptr noundef %212, i64 noundef %213)
  %214 = load ptr, ptr %f, align 8
  %len304 = getelementptr inbounds %struct.strbuf, ptr %sb303, i32 0, i32 1
  %215 = load i64, ptr %len304, align 8
  %conv305 = trunc i64 %215 to i32
  %call306 = call i32 @write_index_ext_header(ptr noundef %214, ptr noundef null, i32 noundef 1162824005, i32 noundef %conv305)
  %cmp307 = icmp slt i32 %call306, 0
  %conv308 = zext i1 %cmp307 to i32
  store i32 %conv308, ptr %err, align 4
  %216 = load ptr, ptr %f, align 8
  %buf309 = getelementptr inbounds %struct.strbuf, ptr %sb303, i32 0, i32 2
  %217 = load ptr, ptr %buf309, align 8
  %len310 = getelementptr inbounds %struct.strbuf, ptr %sb303, i32 0, i32 1
  %218 = load i64, ptr %len310, align 8
  %conv311 = trunc i64 %218 to i32
  call void @hashwrite(ptr noundef %216, ptr noundef %217, i32 noundef %conv311)
  call void @strbuf_release(ptr noundef %sb303)
  %219 = load i32, ptr %err, align 4
  %tobool312 = icmp ne i32 %219, 0
  br i1 %tobool312, label %if.then313, label %if.end314

if.then313:                                       ; preds = %if.then302
  store i32 -1, ptr %retval, align 4
  br label %return

if.end314:                                        ; preds = %if.then302
  br label %if.end315

if.end315:                                        ; preds = %if.end314, %if.end300
  store i32 0, ptr %csum_fsync_flag, align 4
  %220 = load ptr, ptr @alternate_index_output, align 8
  %tobool316 = icmp ne ptr %220, null
  br i1 %tobool316, label %if.end321, label %land.lhs.true317

land.lhs.true317:                                 ; preds = %if.end315
  %221 = load i32, ptr %flags.addr, align 4
  %and318 = and i32 %221, 1
  %tobool319 = icmp ne i32 %and318, 0
  br i1 %tobool319, label %if.then320, label %if.end321

if.then320:                                       ; preds = %land.lhs.true317
  store i32 2, ptr %csum_fsync_flag, align 4
  br label %if.end321

if.end321:                                        ; preds = %if.then320, %land.lhs.true317, %if.end315
  %222 = load ptr, ptr %f, align 8
  %223 = load ptr, ptr %istate.addr, align 8
  %oid322 = getelementptr inbounds %struct.index_state, ptr %223, i32 0, i32 13
  %hash = getelementptr inbounds %struct.object_id, ptr %oid322, i32 0, i32 0
  %arraydecay323 = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %224 = load i32, ptr %csum_fsync_flag, align 4
  %or324 = or i32 4, %224
  %call325 = call i32 @finalize_hashfile(ptr noundef %222, ptr noundef %arraydecay323, i32 noundef 16, i32 noundef %or324)
  %225 = load ptr, ptr %tempfile.addr, align 8
  %call326 = call i32 @close_tempfile_gently(ptr noundef %225)
  %tobool327 = icmp ne i32 %call326, 0
  br i1 %tobool327, label %if.then328, label %if.end333

if.then328:                                       ; preds = %if.end321
  %call329 = call ptr @_(ptr noundef @.str.88)
  %226 = load ptr, ptr %tempfile.addr, align 8
  %call330 = call ptr @get_tempfile_path(ptr noundef %226)
  %call331 = call i32 (ptr, ...) @error(ptr noundef %call329, ptr noundef %call330)
  %call332 = call i32 @const_error()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end333:                                        ; preds = %if.end321
  %227 = load ptr, ptr %tempfile.addr, align 8
  %call334 = call ptr @get_tempfile_path(ptr noundef %227)
  %call335 = call i32 @stat64(ptr noundef %call334, ptr noundef %st) #10
  %tobool336 = icmp ne i32 %call335, 0
  br i1 %tobool336, label %if.then337, label %if.end338

if.then337:                                       ; preds = %if.end333
  store i32 -1, ptr %retval, align 4
  br label %return

if.end338:                                        ; preds = %if.end333
  %st_mtim = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 12
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %st_mtim, i32 0, i32 0
  %228 = load i64, ptr %tv_sec, align 8
  %conv339 = trunc i64 %228 to i32
  %229 = load ptr, ptr %istate.addr, align 8
  %timestamp = getelementptr inbounds %struct.index_state, ptr %229, i32 0, i32 8
  %sec = getelementptr inbounds %struct.cache_time, ptr %timestamp, i32 0, i32 0
  store i32 %conv339, ptr %sec, align 8
  %st_mtim340 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 12
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %st_mtim340, i32 0, i32 1
  %230 = load i64, ptr %tv_nsec, align 8
  %conv341 = trunc i64 %230 to i32
  %231 = load ptr, ptr %istate.addr, align 8
  %timestamp342 = getelementptr inbounds %struct.index_state, ptr %231, i32 0, i32 8
  %nsec = getelementptr inbounds %struct.cache_time, ptr %timestamp342, i32 0, i32 1
  store i32 %conv341, ptr %nsec, align 4
  br label %do.body

do.body:                                          ; preds = %if.end338
  %call343 = call i32 @trace_pass_fl(ptr noundef @trace_perf_key)
  %tobool344 = icmp ne i32 %call343, 0
  br i1 %tobool344, label %if.then345, label %if.end348

if.then345:                                       ; preds = %do.body
  %call346 = call i64 @getnanotime()
  %232 = load i64, ptr %start, align 8
  %sub347 = sub i64 %call346, %232
  %233 = load ptr, ptr %istate.addr, align 8
  %cache_changed = getelementptr inbounds %struct.index_state, ptr %233, i32 0, i32 4
  %234 = load i32, ptr %cache_changed, align 4
  call void (ptr, i32, i64, ptr, ...) @trace_performance_fl(ptr noundef @.str.18, i32 noundef 3125, i64 noundef %sub347, ptr noundef @.str.89, i32 noundef %234)
  br label %if.end348

if.end348:                                        ; preds = %if.then345, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end348
  %235 = load ptr, ptr @the_repository, align 8
  %236 = load ptr, ptr %istate.addr, align 8
  %version349 = getelementptr inbounds %struct.index_state, ptr %236, i32 0, i32 1
  %237 = load i32, ptr %version349, align 8
  %conv350 = zext i32 %237 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.18, i32 noundef 3132, ptr noundef @.str.19, ptr noundef %235, ptr noundef @.str.90, i64 noundef %conv350)
  %238 = load ptr, ptr @the_repository, align 8
  %239 = load ptr, ptr %istate.addr, align 8
  %cache_nr351 = getelementptr inbounds %struct.index_state, ptr %239, i32 0, i32 2
  %240 = load i32, ptr %cache_nr351, align 4
  %conv352 = zext i32 %240 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.18, i32 noundef 3134, ptr noundef @.str.19, ptr noundef %238, ptr noundef @.str.91, i64 noundef %conv352)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then337, %if.then328, %if.then313, %if.then298, %if.then289, %if.then271, %if.then252, %if.then233, %if.then212, %if.then187, %if.then167
  %241 = load i32, ptr %retval, align 4
  ret i32 %241
}

; Function Attrs: nounwind uwtable
define internal i32 @commit_locked_index(ptr noundef %lk) #0 {
entry:
  %retval = alloca i32, align 4
  %lk.addr = alloca ptr, align 8
  store ptr %lk, ptr %lk.addr, align 8
  %0 = load ptr, ptr @alternate_index_output, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %lk.addr, align 8
  %2 = load ptr, ptr @alternate_index_output, align 8
  %call = call i32 @commit_lock_file_to(ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %lk.addr, align 8
  %call1 = call i32 @commit_lock_file(ptr noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @close_lock_file_gently(ptr noundef %lk) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  store ptr %lk, ptr %lk.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %tempfile = getelementptr inbounds %struct.lock_file, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tempfile, align 8
  %call = call i32 @close_tempfile_gently(ptr noundef %1)
  ret i32 %call
}

declare i32 @run_hooks_l(ptr noundef, ...) #3

declare ptr @get_tempfile_path(ptr noundef) #3

declare ptr @hashfd(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_index_format_default(ptr noundef %r) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %envversion = alloca ptr, align 8
  %endp = alloca ptr, align 8
  %version = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  %call = call ptr @getenv(ptr noundef @.str.92) #10
  store ptr %call, ptr %envversion, align 8
  store i32 3, ptr %version, align 4
  %0 = load ptr, ptr %envversion, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  call void @prepare_repo_settings(ptr noundef %1)
  %2 = load ptr, ptr %r.addr, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 10
  %index_version = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 12
  %3 = load i32, ptr %index_version, align 8
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr %r.addr, align 8
  %settings2 = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 10
  %index_version3 = getelementptr inbounds %struct.repo_settings, ptr %settings2, i32 0, i32 12
  %5 = load i32, ptr %index_version3, align 8
  store i32 %5, ptr %version, align 4
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %6 = load i32, ptr %version, align 4
  %cmp4 = icmp ult i32 %6, 2
  br i1 %cmp4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i32, ptr %version, align 4
  %cmp5 = icmp ult i32 4, %7
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %call7 = call ptr @_(ptr noundef @.str.93)
  call void (ptr, ...) @warning(ptr noundef %call7, i32 noundef 3)
  store i32 3, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %8 = load i32, ptr %version, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %entry
  %9 = load ptr, ptr %envversion, align 8
  %call10 = call i64 @strtoul(ptr noundef %9, ptr noundef %endp, i32 noundef 10) #10
  %conv = trunc i64 %call10 to i32
  store i32 %conv, ptr %version, align 4
  %10 = load ptr, ptr %endp, align 8
  %11 = load i8, ptr %10, align 1
  %conv11 = sext i8 %11 to i32
  %tobool12 = icmp ne i32 %conv11, 0
  br i1 %tobool12, label %if.then19, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.end9
  %12 = load i32, ptr %version, align 4
  %cmp14 = icmp ult i32 %12, 2
  br i1 %cmp14, label %if.then19, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %13 = load i32, ptr %version, align 4
  %cmp17 = icmp ult i32 4, %13
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %lor.lhs.false16, %lor.lhs.false13, %if.end9
  %call20 = call ptr @_(ptr noundef @.str.94)
  call void (ptr, ...) @warning(ptr noundef %call20, i32 noundef 3)
  store i32 3, ptr %version, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %lor.lhs.false16
  %14 = load i32, ptr %version, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.end8, %if.then6
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare void @hashwrite(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @record_ieot() #0 {
entry:
  %retval = alloca i32, align 4
  %val = alloca i32, align 4
  %call = call i32 @git_config_get_bool(ptr noundef @.str.95, ptr noundef %val)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %val, align 4
  store i32 %0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @git_config_get_index_threads(ptr noundef %val)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %1 = load i32, ptr %val, align 4
  %cmp = icmp ne i32 %1, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %2 = phi i1 [ false, %if.end ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @hashfile_total(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %total = getelementptr inbounds %struct.hashfile, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %total, align 8
  %2 = load ptr, ptr %f.addr, align 8
  %offset = getelementptr inbounds %struct.hashfile, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %offset, align 8
  %conv = zext i32 %3 to i64
  %add = add nsw i64 %1, %conv
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define internal void @ce_smudge_racily_clean_entry(ptr noundef %istate, ptr noundef %ce) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  %0 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %0, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call = call i32 @lstat64(ptr noundef %arraydecay, ptr noundef %st) #10
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end7

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ce.addr, align 8
  %call1 = call i32 @ce_match_stat_basic(ptr noundef %1, ptr noundef %st)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %if.end7

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %istate.addr, align 8
  %3 = load ptr, ptr %ce.addr, align 8
  %call4 = call i32 @ce_modified_check_fs(ptr noundef %2, ptr noundef %3, ptr noundef %st)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %4 = load ptr, ptr %ce.addr, align 8
  %ce_stat_data = getelementptr inbounds %struct.cache_entry, ptr %4, i32 0, i32 1
  %sd_size = getelementptr inbounds %struct.stat_data, ptr %ce_stat_data, i32 0, i32 6
  store i32 0, ptr %sd_size, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ce_write_entry(ptr noundef %f, ptr noundef %ce, ptr noundef %previous_name, ptr noundef %ondisk) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %previous_name.addr = alloca ptr, align 8
  %ondisk.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  %saved_namelen = alloca i32, align 4
  %stripped_name = alloca i32, align 4
  %len = alloca i32, align 4
  %common = alloca i32, align 4
  %to_remove = alloca i32, align 4
  %prefix_size = alloca i32, align 4
  %to_remove_vi = alloca [16 x i8], align 16
  store ptr %f, ptr %f.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %previous_name, ptr %previous_name.addr, align 8
  store ptr %ondisk, ptr %ondisk.addr, align 8
  store i32 0, ptr %stripped_name, align 4
  %0 = load ptr, ptr %ce.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %ce_flags, align 8
  %and = and i32 %1, 268435456
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ce.addr, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %ce_namelen, align 8
  store i32 %3, ptr %saved_namelen, align 4
  %4 = load ptr, ptr %ce.addr, align 8
  %ce_namelen1 = getelementptr inbounds %struct.cache_entry, ptr %4, i32 0, i32 5
  store i32 0, ptr %ce_namelen1, align 8
  store i32 1, ptr %stripped_name, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %rawsz, align 8
  %8 = load ptr, ptr %ce.addr, align 8
  %ce_flags2 = getelementptr inbounds %struct.cache_entry, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %ce_flags2, align 8
  %and3 = and i32 %9, 16384
  %tobool4 = icmp ne i32 %and3, 0
  %cond = select i1 %tobool4, i32 2, i32 1
  %conv = sext i32 %cond to i64
  %mul = mul i64 %conv, 2
  %add = add i64 %7, %mul
  %add5 = add i64 %add, 0
  %add6 = add i64 40, %add5
  %conv7 = trunc i64 %add6 to i32
  store i32 %conv7, ptr %size, align 4
  %10 = load ptr, ptr %previous_name.addr, align 8
  %tobool8 = icmp ne ptr %10, null
  br i1 %tobool8, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end
  %11 = load ptr, ptr %ce.addr, align 8
  %ce_namelen10 = getelementptr inbounds %struct.cache_entry, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %ce_namelen10, align 8
  store i32 %12, ptr %len, align 4
  %13 = load ptr, ptr %ondisk.addr, align 8
  %14 = load ptr, ptr %ce.addr, align 8
  call void @copy_cache_entry_to_ondisk(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %f.addr, align 8
  %16 = load ptr, ptr %ondisk.addr, align 8
  %17 = load i32, ptr %size, align 4
  call void @hashwrite(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %f.addr, align 8
  %19 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %19, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %20 = load i32, ptr %len, align 4
  call void @hashwrite(ptr noundef %18, ptr noundef %arraydecay, i32 noundef %20)
  %21 = load ptr, ptr %f.addr, align 8
  %22 = load i32, ptr %size, align 4
  %23 = load i32, ptr %len, align 4
  %add11 = add nsw i32 %22, %23
  %add12 = add nsw i32 %add11, 8
  %and13 = and i32 %add12, -8
  %24 = load i32, ptr %size, align 4
  %25 = load i32, ptr %len, align 4
  %add14 = add nsw i32 %24, %25
  %sub = sub nsw i32 %and13, %add14
  call void @hashwrite(ptr noundef %21, ptr noundef @ce_write_entry.padding, i32 noundef %sub)
  br label %if.end50

if.else:                                          ; preds = %if.end
  store i32 0, ptr %common, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %26 = load ptr, ptr %ce.addr, align 8
  %name15 = getelementptr inbounds %struct.cache_entry, ptr %26, i32 0, i32 8
  %27 = load i32, ptr %common, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [0 x i8], ptr %name15, i64 0, i64 %idxprom
  %28 = load i8, ptr %arrayidx, align 1
  %conv16 = sext i8 %28 to i32
  %tobool17 = icmp ne i32 %conv16, 0
  br i1 %tobool17, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %for.cond
  %29 = load i32, ptr %common, align 4
  %conv18 = sext i32 %29 to i64
  %30 = load ptr, ptr %previous_name.addr, align 8
  %len19 = getelementptr inbounds %struct.strbuf, ptr %30, i32 0, i32 1
  %31 = load i64, ptr %len19, align 8
  %cmp = icmp ult i64 %conv18, %31
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %32 = load ptr, ptr %ce.addr, align 8
  %name21 = getelementptr inbounds %struct.cache_entry, ptr %32, i32 0, i32 8
  %33 = load i32, ptr %common, align 4
  %idxprom22 = sext i32 %33 to i64
  %arrayidx23 = getelementptr inbounds [0 x i8], ptr %name21, i64 0, i64 %idxprom22
  %34 = load i8, ptr %arrayidx23, align 1
  %conv24 = sext i8 %34 to i32
  %35 = load ptr, ptr %previous_name.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %buf, align 8
  %37 = load i32, ptr %common, align 4
  %idxprom25 = sext i32 %37 to i64
  %arrayidx26 = getelementptr inbounds i8, ptr %36, i64 %idxprom25
  %38 = load i8, ptr %arrayidx26, align 1
  %conv27 = sext i8 %38 to i32
  %cmp28 = icmp eq i32 %conv24, %conv27
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.cond
  %39 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond ], [ %cmp28, %land.rhs ]
  br i1 %39, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %40 = load i32, ptr %common, align 4
  %inc = add nsw i32 %40, 1
  store i32 %inc, ptr %common, align 4
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %land.end
  %41 = load ptr, ptr %previous_name.addr, align 8
  %len30 = getelementptr inbounds %struct.strbuf, ptr %41, i32 0, i32 1
  %42 = load i64, ptr %len30, align 8
  %43 = load i32, ptr %common, align 4
  %conv31 = sext i32 %43 to i64
  %sub32 = sub i64 %42, %conv31
  %conv33 = trunc i64 %sub32 to i32
  store i32 %conv33, ptr %to_remove, align 4
  %44 = load i32, ptr %to_remove, align 4
  %conv34 = sext i32 %44 to i64
  %arraydecay35 = getelementptr inbounds [16 x i8], ptr %to_remove_vi, i64 0, i64 0
  %call = call i32 @encode_varint(i64 noundef %conv34, ptr noundef %arraydecay35)
  store i32 %call, ptr %prefix_size, align 4
  %45 = load ptr, ptr %ondisk.addr, align 8
  %46 = load ptr, ptr %ce.addr, align 8
  call void @copy_cache_entry_to_ondisk(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %f.addr, align 8
  %48 = load ptr, ptr %ondisk.addr, align 8
  %49 = load i32, ptr %size, align 4
  call void @hashwrite(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %f.addr, align 8
  %arraydecay36 = getelementptr inbounds [16 x i8], ptr %to_remove_vi, i64 0, i64 0
  %51 = load i32, ptr %prefix_size, align 4
  call void @hashwrite(ptr noundef %50, ptr noundef %arraydecay36, i32 noundef %51)
  %52 = load ptr, ptr %f.addr, align 8
  %53 = load ptr, ptr %ce.addr, align 8
  %name37 = getelementptr inbounds %struct.cache_entry, ptr %53, i32 0, i32 8
  %arraydecay38 = getelementptr inbounds [0 x i8], ptr %name37, i64 0, i64 0
  %54 = load i32, ptr %common, align 4
  %idx.ext = sext i32 %54 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay38, i64 %idx.ext
  %55 = load ptr, ptr %ce.addr, align 8
  %ce_namelen39 = getelementptr inbounds %struct.cache_entry, ptr %55, i32 0, i32 5
  %56 = load i32, ptr %ce_namelen39, align 8
  %57 = load i32, ptr %common, align 4
  %sub40 = sub i32 %56, %57
  call void @hashwrite(ptr noundef %52, ptr noundef %add.ptr, i32 noundef %sub40)
  %58 = load ptr, ptr %f.addr, align 8
  call void @hashwrite(ptr noundef %58, ptr noundef @ce_write_entry.padding, i32 noundef 1)
  %59 = load ptr, ptr %previous_name.addr, align 8
  %60 = load i32, ptr %common, align 4
  %conv41 = sext i32 %60 to i64
  %61 = load i32, ptr %to_remove, align 4
  %conv42 = sext i32 %61 to i64
  %62 = load ptr, ptr %ce.addr, align 8
  %name43 = getelementptr inbounds %struct.cache_entry, ptr %62, i32 0, i32 8
  %arraydecay44 = getelementptr inbounds [0 x i8], ptr %name43, i64 0, i64 0
  %63 = load i32, ptr %common, align 4
  %idx.ext45 = sext i32 %63 to i64
  %add.ptr46 = getelementptr inbounds i8, ptr %arraydecay44, i64 %idx.ext45
  %64 = load ptr, ptr %ce.addr, align 8
  %ce_namelen47 = getelementptr inbounds %struct.cache_entry, ptr %64, i32 0, i32 5
  %65 = load i32, ptr %ce_namelen47, align 8
  %66 = load i32, ptr %common, align 4
  %sub48 = sub i32 %65, %66
  %conv49 = zext i32 %sub48 to i64
  call void @strbuf_splice(ptr noundef %59, i64 noundef %conv41, i64 noundef %conv42, ptr noundef %add.ptr46, i64 noundef %conv49)
  br label %if.end50

if.end50:                                         ; preds = %for.end, %if.then9
  %67 = load i32, ptr %stripped_name, align 4
  %tobool51 = icmp ne i32 %67, 0
  br i1 %tobool51, label %if.then52, label %if.end56

if.then52:                                        ; preds = %if.end50
  %68 = load i32, ptr %saved_namelen, align 4
  %69 = load ptr, ptr %ce.addr, align 8
  %ce_namelen53 = getelementptr inbounds %struct.cache_entry, ptr %69, i32 0, i32 5
  store i32 %68, ptr %ce_namelen53, align 8
  %70 = load ptr, ptr %ce.addr, align 8
  %ce_flags54 = getelementptr inbounds %struct.cache_entry, ptr %70, i32 0, i32 3
  %71 = load i32, ptr %ce_flags54, align 8
  %and55 = and i32 %71, -268435457
  store i32 %and55, ptr %ce_flags54, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then52, %if.end50
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @record_eoie() #0 {
entry:
  %retval = alloca i32, align 4
  %val = alloca i32, align 4
  %call = call i32 @git_config_get_bool(ptr noundef @.str.96, ptr noundef %val)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %val, align 4
  store i32 %0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @git_config_get_index_threads(ptr noundef %val)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %1 = load i32, ptr %val, align 4
  %cmp = icmp ne i32 %1, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %2 = phi i1 [ false, %if.end ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal void @write_ieot_extension(ptr noundef %sb, ptr noundef %ieot) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %ieot.addr = alloca ptr, align 8
  %buffer = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %ieot, ptr %ieot.addr, align 8
  call void @put_be32(ptr noundef %buffer, i32 noundef 1)
  %0 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_add(ptr noundef %0, ptr noundef %buffer, i64 noundef 4)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %ieot.addr, align 8
  %nr = getelementptr inbounds %struct.index_entry_offset_table, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %nr, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %ieot.addr, align 8
  %entries = getelementptr inbounds %struct.index_entry_offset_table, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [0 x %struct.index_entry_offset], ptr %entries, i64 0, i64 %idxprom
  %offset = getelementptr inbounds %struct.index_entry_offset, ptr %arrayidx, i32 0, i32 0
  %6 = load i32, ptr %offset, align 4
  call void @put_be32(ptr noundef %buffer, i32 noundef %6)
  %7 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_add(ptr noundef %7, ptr noundef %buffer, i64 noundef 4)
  %8 = load ptr, ptr %ieot.addr, align 8
  %entries1 = getelementptr inbounds %struct.index_entry_offset_table, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds [0 x %struct.index_entry_offset], ptr %entries1, i64 0, i64 %idxprom2
  %nr4 = getelementptr inbounds %struct.index_entry_offset, ptr %arrayidx3, i32 0, i32 1
  %10 = load i32, ptr %nr4, align 4
  call void @put_be32(ptr noundef %buffer, i32 noundef %10)
  %11 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_add(ptr noundef %11, ptr noundef %buffer, i64 noundef 4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @write_index_ext_header(ptr noundef %f, ptr noundef %eoie_f, i32 noundef %ext, i32 noundef %sz) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %eoie_f.addr = alloca ptr, align 8
  %ext.addr = alloca i32, align 4
  %sz.addr = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %eoie_f, ptr %eoie_f.addr, align 8
  store i32 %ext, ptr %ext.addr, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load i32, ptr %ext.addr, align 4
  call void @hashwrite_be32(ptr noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %f.addr, align 8
  %3 = load i32, ptr %sz.addr, align 4
  call void @hashwrite_be32(ptr noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %eoie_f.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %ext.addr, align 4
  %call = call i32 @git_bswap32(i32 noundef %5)
  store i32 %call, ptr %ext.addr, align 4
  %6 = load i32, ptr %sz.addr, align 4
  %call1 = call i32 @git_bswap32(i32 noundef %6)
  store i32 %call1, ptr %sz.addr, align 4
  %7 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %7, i32 0, i32 15
  %8 = load ptr, ptr %hash_algo, align 8
  %update_fn = getelementptr inbounds %struct.git_hash_algo, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %update_fn, align 8
  %10 = load ptr, ptr %eoie_f.addr, align 8
  call void %9(ptr noundef %10, ptr noundef %ext.addr, i64 noundef 4)
  %11 = load ptr, ptr @the_repository, align 8
  %hash_algo2 = getelementptr inbounds %struct.repository, ptr %11, i32 0, i32 15
  %12 = load ptr, ptr %hash_algo2, align 8
  %update_fn3 = getelementptr inbounds %struct.git_hash_algo, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %update_fn3, align 8
  %14 = load ptr, ptr %eoie_f.addr, align 8
  call void %13(ptr noundef %14, ptr noundef %sz.addr, i64 noundef 4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare i32 @write_link_extension(ptr noundef, ptr noundef) #3

declare void @cache_tree_write(ptr noundef, ptr noundef) #3

declare void @resolve_undo_write(ptr noundef, ptr noundef) #3

declare void @write_untracked_extension(ptr noundef, ptr noundef) #3

declare void @write_fsmonitor_extension(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @write_eoie_extension(ptr noundef %sb, ptr noundef %eoie_context, i64 noundef %offset) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %eoie_context.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %buffer = alloca i32, align 4
  %hash = alloca [32 x i8], align 16
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %eoie_context, ptr %eoie_context.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %conv = trunc i64 %0 to i32
  call void @put_be32(ptr noundef %buffer, i32 noundef %conv)
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_add(ptr noundef %1, ptr noundef %buffer, i64 noundef 4)
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %final_fn = getelementptr inbounds %struct.git_hash_algo, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %final_fn, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %5 = load ptr, ptr %eoie_context.addr, align 8
  call void %4(ptr noundef %arraydecay, ptr noundef %5)
  %6 = load ptr, ptr %sb.addr, align 8
  %arraydecay1 = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %7 = load ptr, ptr @the_repository, align 8
  %hash_algo2 = getelementptr inbounds %struct.repository, ptr %7, i32 0, i32 15
  %8 = load ptr, ptr %hash_algo2, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %rawsz, align 8
  call void @strbuf_add(ptr noundef %6, ptr noundef %arraydecay1, i64 noundef %9)
  ret void
}

declare i32 @finalize_hashfile(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @close_tempfile_gently(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #5

declare void @trace_performance_fl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @git_config_get_bool(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @copy_cache_entry_to_ondisk(ptr noundef %ondisk, ptr noundef %ce) #0 {
entry:
  %ondisk.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %flags = alloca i16, align 2
  %hashsz = alloca i32, align 4
  %flagsp = alloca ptr, align 8
  store ptr %ondisk, ptr %ondisk.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %rawsz, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %hashsz, align 4
  %3 = load ptr, ptr %ondisk.addr, align 8
  %data = getelementptr inbounds %struct.ondisk_cache_entry, ptr %3, i32 0, i32 8
  %arraydecay = getelementptr inbounds [36 x i8], ptr %data, i64 0, i64 0
  %4 = load i32, ptr %hashsz, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  store ptr %add.ptr, ptr %flagsp, align 8
  %5 = load ptr, ptr %ce.addr, align 8
  %ce_stat_data = getelementptr inbounds %struct.cache_entry, ptr %5, i32 0, i32 1
  %sd_ctime = getelementptr inbounds %struct.stat_data, ptr %ce_stat_data, i32 0, i32 0
  %sec = getelementptr inbounds %struct.cache_time, ptr %sd_ctime, i32 0, i32 0
  %6 = load i32, ptr %sec, align 8
  %call = call i32 @git_bswap32(i32 noundef %6)
  %7 = load ptr, ptr %ondisk.addr, align 8
  %ctime = getelementptr inbounds %struct.ondisk_cache_entry, ptr %7, i32 0, i32 0
  %sec1 = getelementptr inbounds %struct.cache_time, ptr %ctime, i32 0, i32 0
  store i32 %call, ptr %sec1, align 4
  %8 = load ptr, ptr %ce.addr, align 8
  %ce_stat_data2 = getelementptr inbounds %struct.cache_entry, ptr %8, i32 0, i32 1
  %sd_mtime = getelementptr inbounds %struct.stat_data, ptr %ce_stat_data2, i32 0, i32 1
  %sec3 = getelementptr inbounds %struct.cache_time, ptr %sd_mtime, i32 0, i32 0
  %9 = load i32, ptr %sec3, align 8
  %call4 = call i32 @git_bswap32(i32 noundef %9)
  %10 = load ptr, ptr %ondisk.addr, align 8
  %mtime = getelementptr inbounds %struct.ondisk_cache_entry, ptr %10, i32 0, i32 1
  %sec5 = getelementptr inbounds %struct.cache_time, ptr %mtime, i32 0, i32 0
  store i32 %call4, ptr %sec5, align 4
  %11 = load ptr, ptr %ce.addr, align 8
  %ce_stat_data6 = getelementptr inbounds %struct.cache_entry, ptr %11, i32 0, i32 1
  %sd_ctime7 = getelementptr inbounds %struct.stat_data, ptr %ce_stat_data6, i32 0, i32 0
  %nsec = getelementptr inbounds %struct.cache_time, ptr %sd_ctime7, i32 0, i32 1
  %12 = load i32, ptr %nsec, align 4
  %call8 = call i32 @git_bswap32(i32 noundef %12)
  %13 = load ptr, ptr %ondisk.addr, align 8
  %ctime9 = getelementptr inbounds %struct.ondisk_cache_entry, ptr %13, i32 0, i32 0
  %nsec10 = getelementptr inbounds %struct.cache_time, ptr %ctime9, i32 0, i32 1
  store i32 %call8, ptr %nsec10, align 4
  %14 = load ptr, ptr %ce.addr, align 8
  %ce_stat_data11 = getelementptr inbounds %struct.cache_entry, ptr %14, i32 0, i32 1
  %sd_mtime12 = getelementptr inbounds %struct.stat_data, ptr %ce_stat_data11, i32 0, i32 1
  %nsec13 = getelementptr inbounds %struct.cache_time, ptr %sd_mtime12, i32 0, i32 1
  %15 = load i32, ptr %nsec13, align 4
  %call14 = call i32 @git_bswap32(i32 noundef %15)
  %16 = load ptr, ptr %ondisk.addr, align 8
  %mtime15 = getelementptr inbounds %struct.ondisk_cache_entry, ptr %16, i32 0, i32 1
  %nsec16 = getelementptr inbounds %struct.cache_time, ptr %mtime15, i32 0, i32 1
  store i32 %call14, ptr %nsec16, align 4
  %17 = load ptr, ptr %ce.addr, align 8
  %ce_stat_data17 = getelementptr inbounds %struct.cache_entry, ptr %17, i32 0, i32 1
  %sd_dev = getelementptr inbounds %struct.stat_data, ptr %ce_stat_data17, i32 0, i32 2
  %18 = load i32, ptr %sd_dev, align 8
  %call18 = call i32 @git_bswap32(i32 noundef %18)
  %19 = load ptr, ptr %ondisk.addr, align 8
  %dev = getelementptr inbounds %struct.ondisk_cache_entry, ptr %19, i32 0, i32 2
  store i32 %call18, ptr %dev, align 4
  %20 = load ptr, ptr %ce.addr, align 8
  %ce_stat_data19 = getelementptr inbounds %struct.cache_entry, ptr %20, i32 0, i32 1
  %sd_ino = getelementptr inbounds %struct.stat_data, ptr %ce_stat_data19, i32 0, i32 3
  %21 = load i32, ptr %sd_ino, align 4
  %call20 = call i32 @git_bswap32(i32 noundef %21)
  %22 = load ptr, ptr %ondisk.addr, align 8
  %ino = getelementptr inbounds %struct.ondisk_cache_entry, ptr %22, i32 0, i32 3
  store i32 %call20, ptr %ino, align 4
  %23 = load ptr, ptr %ce.addr, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %ce_mode, align 4
  %call21 = call i32 @git_bswap32(i32 noundef %24)
  %25 = load ptr, ptr %ondisk.addr, align 8
  %mode = getelementptr inbounds %struct.ondisk_cache_entry, ptr %25, i32 0, i32 4
  store i32 %call21, ptr %mode, align 4
  %26 = load ptr, ptr %ce.addr, align 8
  %ce_stat_data22 = getelementptr inbounds %struct.cache_entry, ptr %26, i32 0, i32 1
  %sd_uid = getelementptr inbounds %struct.stat_data, ptr %ce_stat_data22, i32 0, i32 4
  %27 = load i32, ptr %sd_uid, align 8
  %call23 = call i32 @git_bswap32(i32 noundef %27)
  %28 = load ptr, ptr %ondisk.addr, align 8
  %uid = getelementptr inbounds %struct.ondisk_cache_entry, ptr %28, i32 0, i32 5
  store i32 %call23, ptr %uid, align 4
  %29 = load ptr, ptr %ce.addr, align 8
  %ce_stat_data24 = getelementptr inbounds %struct.cache_entry, ptr %29, i32 0, i32 1
  %sd_gid = getelementptr inbounds %struct.stat_data, ptr %ce_stat_data24, i32 0, i32 5
  %30 = load i32, ptr %sd_gid, align 4
  %call25 = call i32 @git_bswap32(i32 noundef %30)
  %31 = load ptr, ptr %ondisk.addr, align 8
  %gid = getelementptr inbounds %struct.ondisk_cache_entry, ptr %31, i32 0, i32 6
  store i32 %call25, ptr %gid, align 4
  %32 = load ptr, ptr %ce.addr, align 8
  %ce_stat_data26 = getelementptr inbounds %struct.cache_entry, ptr %32, i32 0, i32 1
  %sd_size = getelementptr inbounds %struct.stat_data, ptr %ce_stat_data26, i32 0, i32 6
  %33 = load i32, ptr %sd_size, align 8
  %call27 = call i32 @git_bswap32(i32 noundef %33)
  %34 = load ptr, ptr %ondisk.addr, align 8
  %size = getelementptr inbounds %struct.ondisk_cache_entry, ptr %34, i32 0, i32 7
  store i32 %call27, ptr %size, align 4
  %35 = load ptr, ptr %ondisk.addr, align 8
  %data28 = getelementptr inbounds %struct.ondisk_cache_entry, ptr %35, i32 0, i32 8
  %arraydecay29 = getelementptr inbounds [36 x i8], ptr %data28, i64 0, i64 0
  %36 = load ptr, ptr %ce.addr, align 8
  %oid = getelementptr inbounds %struct.cache_entry, ptr %36, i32 0, i32 7
  %hash = getelementptr inbounds %struct.object_id, ptr %oid, i32 0, i32 0
  %arraydecay30 = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  call void @hashcpy(ptr noundef %arraydecay29, ptr noundef %arraydecay30)
  %37 = load ptr, ptr %ce.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %37, i32 0, i32 3
  %38 = load i32, ptr %ce_flags, align 8
  %and = and i32 %38, -4096
  %conv31 = trunc i32 %and to i16
  store i16 %conv31, ptr %flags, align 2
  %39 = load ptr, ptr %ce.addr, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %ce_namelen, align 8
  %cmp = icmp uge i32 %40, 4095
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %41 = load ptr, ptr %ce.addr, align 8
  %ce_namelen33 = getelementptr inbounds %struct.cache_entry, ptr %41, i32 0, i32 5
  %42 = load i32, ptr %ce_namelen33, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 4095, %cond.true ], [ %42, %cond.false ]
  %43 = load i16, ptr %flags, align 2
  %conv34 = sext i16 %43 to i32
  %or = or i32 %conv34, %cond
  %conv35 = trunc i32 %or to i16
  store i16 %conv35, ptr %flags, align 2
  %44 = load i16, ptr %flags, align 2
  %call36 = call zeroext i16 @htons(i16 noundef zeroext %44) #12
  %45 = load ptr, ptr %flagsp, align 8
  %arrayidx = getelementptr inbounds i16, ptr %45, i64 0
  store i16 %call36, ptr %arrayidx, align 2
  %46 = load ptr, ptr %ce.addr, align 8
  %ce_flags37 = getelementptr inbounds %struct.cache_entry, ptr %46, i32 0, i32 3
  %47 = load i32, ptr %ce_flags37, align 8
  %and38 = and i32 %47, 16384
  %tobool = icmp ne i32 %and38, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %48 = load ptr, ptr %ce.addr, align 8
  %ce_flags39 = getelementptr inbounds %struct.cache_entry, ptr %48, i32 0, i32 3
  %49 = load i32, ptr %ce_flags39, align 8
  %and40 = and i32 %49, 1610612736
  %shr = lshr i32 %and40, 16
  %conv41 = trunc i32 %shr to i16
  %call42 = call zeroext i16 @htons(i16 noundef zeroext %conv41) #12
  %50 = load ptr, ptr %flagsp, align 8
  %arrayidx43 = getelementptr inbounds i16, ptr %50, i64 1
  store i16 %call42, ptr %arrayidx43, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  ret void
}

declare i32 @encode_varint(i64 noundef, ptr noundef) #3

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @hashcpy(ptr noundef %sha_dst, ptr noundef %sha_src) #0 {
entry:
  %sha_dst.addr = alloca ptr, align 8
  %sha_src.addr = alloca ptr, align 8
  store ptr %sha_dst, ptr %sha_dst.addr, align 8
  store ptr %sha_src, ptr %sha_src.addr, align 8
  %0 = load ptr, ptr %sha_dst.addr, align 8
  %1 = load ptr, ptr %sha_src.addr, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %rawsz, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %4, i1 false)
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #7

; Function Attrs: nounwind uwtable
define internal void @put_be32(ptr noundef %ptr, i32 noundef %value) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load i32, ptr %value.addr, align 4
  %shr = lshr i32 %1, 24
  %conv = trunc i32 %shr to i8
  %2 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %3 = load i32, ptr %value.addr, align 4
  %shr1 = lshr i32 %3, 16
  %conv2 = trunc i32 %shr1 to i8
  %4 = load ptr, ptr %p, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %conv2, ptr %arrayidx3, align 1
  %5 = load i32, ptr %value.addr, align 4
  %shr4 = lshr i32 %5, 8
  %conv5 = trunc i32 %shr4 to i8
  %6 = load ptr, ptr %p, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 %conv5, ptr %arrayidx6, align 1
  %7 = load i32, ptr %value.addr, align 4
  %shr7 = lshr i32 %7, 0
  %conv8 = trunc i32 %shr7 to i8
  %8 = load ptr, ptr %p, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %8, i64 3
  store i8 %conv8, ptr %arrayidx9, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hashwrite_be32(ptr noundef %f, i32 noundef %data) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %data.addr = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %data, ptr %data.addr, align 4
  %0 = load i32, ptr %data.addr, align 4
  %call = call i32 @git_bswap32(i32 noundef %0)
  store i32 %call, ptr %data.addr, align 4
  %1 = load ptr, ptr %f.addr, align 8
  call void @hashwrite(ptr noundef %1, ptr noundef %data.addr, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @commit_lock_file_to(ptr noundef %lk, ptr noundef %path) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  store ptr %lk, ptr %lk.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %tempfile = getelementptr inbounds %struct.lock_file, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %path.addr, align 8
  %call = call i32 @rename_tempfile(ptr noundef %tempfile, ptr noundef %1)
  ret i32 %call
}

declare i32 @commit_lock_file(ptr noundef) #3

declare i32 @rename_tempfile(ptr noundef, ptr noundef) #3

declare i32 @git_config_get_max_percent_split_change() #3

declare void @move_cache_to_base_index(ptr noundef) #3

declare i32 @adjust_shared_perm(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @clean_shared_index_files(ptr noundef %current_hex) #0 {
entry:
  %retval = alloca i32, align 4
  %current_hex.addr = alloca ptr, align 8
  %de = alloca ptr, align 8
  %dir = alloca ptr, align 8
  %sha1_hex = alloca ptr, align 8
  %shared_index_path = alloca ptr, align 8
  store ptr %current_hex, ptr %current_hex.addr, align 8
  %call = call ptr @get_git_dir()
  %call1 = call ptr @opendir(ptr noundef %call)
  store ptr %call1, ptr %dir, align 8
  %0 = load ptr, ptr %dir, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call ptr @_(ptr noundef @.str.99)
  %call3 = call ptr @get_git_dir()
  %call4 = call i32 (ptr, ...) @error_errno(ptr noundef %call2, ptr noundef %call3)
  %call5 = call i32 @const_error()
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end23, %if.then12, %if.then8, %if.end
  %1 = load ptr, ptr %dir, align 8
  %call6 = call ptr @readdir64(ptr noundef %1)
  store ptr %call6, ptr %de, align 8
  %cmp = icmp ne ptr %call6, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %de, align 8
  %d_name = getelementptr inbounds %struct.dirent, ptr %2, i32 0, i32 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %d_name, i64 0, i64 0
  %call7 = call zeroext i1 @skip_prefix(ptr noundef %arraydecay, ptr noundef @.str.100, ptr noundef %sha1_hex)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !46

if.end9:                                          ; preds = %while.body
  %3 = load ptr, ptr %sha1_hex, align 8
  %4 = load ptr, ptr %current_hex.addr, align 8
  %call10 = call i32 @strcmp(ptr noundef %3, ptr noundef %4) #9
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  br label %while.cond, !llvm.loop !46

if.end13:                                         ; preds = %if.end9
  %5 = load ptr, ptr %de, align 8
  %d_name14 = getelementptr inbounds %struct.dirent, ptr %5, i32 0, i32 4
  %arraydecay15 = getelementptr inbounds [256 x i8], ptr %d_name14, i64 0, i64 0
  %call16 = call ptr (ptr, ...) @git_path(ptr noundef @.str.34, ptr noundef %arraydecay15)
  store ptr %call16, ptr %shared_index_path, align 8
  %6 = load ptr, ptr %shared_index_path, align 8
  %call17 = call i32 @should_delete_shared_index(ptr noundef %6)
  %cmp18 = icmp sgt i32 %call17, 0
  br i1 %cmp18, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end13
  %7 = load ptr, ptr %shared_index_path, align 8
  %call19 = call i32 @unlink(ptr noundef %7) #10
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %land.lhs.true
  %call22 = call ptr @_(ptr noundef @.str.101)
  %8 = load ptr, ptr %shared_index_path, align 8
  call void (ptr, ...) @warning_errno(ptr noundef %call22, ptr noundef %8)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %land.lhs.true, %if.end13
  br label %while.cond, !llvm.loop !46

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %dir, align 8
  %call24 = call i32 @closedir(ptr noundef %9)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare ptr @opendir(ptr noundef) #3

declare ptr @get_git_dir() #3

declare i32 @error_errno(ptr noundef, ...) #3

declare ptr @readdir64(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %str, ptr noundef %prefix, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %6 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %prefix.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !47

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @should_delete_shared_index(ptr noundef %shared_index_path) #0 {
entry:
  %retval = alloca i32, align 4
  %shared_index_path.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %expiration = alloca i64, align 8
  store ptr %shared_index_path, ptr %shared_index_path.addr, align 8
  %call = call i64 @get_shared_index_expire_date()
  store i64 %call, ptr %expiration, align 8
  %0 = load i64, ptr %expiration, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %shared_index_path.addr, align 8
  %call1 = call i32 @stat64(ptr noundef %1, ptr noundef %st) #10
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @_(ptr noundef @.str.102)
  %2 = load ptr, ptr %shared_index_path.addr, align 8
  %call5 = call i32 (ptr, ...) @error_errno(ptr noundef %call4, ptr noundef %2)
  %call6 = call i32 @const_error()
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %st_mtim = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 12
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %st_mtim, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %4 = load i64, ptr %expiration, align 8
  %cmp = icmp ugt i64 %3, %4
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end7
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then3, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

declare void @warning_errno(ptr noundef, ...) #3

declare i32 @closedir(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @get_shared_index_expire_date() #0 {
entry:
  %0 = load i32, ptr @get_shared_index_expire_date.shared_index_expire_date_prepared, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 @git_config_get_expiry(ptr noundef @.str.103, ptr noundef @shared_index_expire)
  %1 = load ptr, ptr @shared_index_expire, align 8
  %call1 = call i64 @approxidate_careful(ptr noundef %1, ptr noundef null)
  store i64 %call1, ptr @get_shared_index_expire_date.shared_index_expire_date, align 8
  store i32 1, ptr @get_shared_index_expire_date.shared_index_expire_date_prepared, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr @get_shared_index_expire_date.shared_index_expire_date, align 8
  ret i64 %2
}

declare i32 @git_config_get_expiry(ptr noundef, ptr noundef) #3

declare i64 @approxidate_careful(ptr noundef, ptr noundef) #3

declare void @prepare_to_write_split_index(ptr noundef) #3

declare void @finish_writing_split_index(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @read_one_entry_opt(ptr noundef %istate, ptr noundef %oid, ptr noundef %base, ptr noundef %pathname, i32 noundef %mode, i32 noundef %opt) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %pathname.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %opt.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %ce = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %pathname, ptr %pathname.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %opt, ptr %opt.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  %and = and i32 %0, 61440
  %cmp = icmp eq i32 %and, 16384
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pathname.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #9
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  %2 = load ptr, ptr %istate.addr, align 8
  %3 = load ptr, ptr %base.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %len1, align 8
  %5 = load i32, ptr %len, align 4
  %conv2 = sext i32 %5 to i64
  %add = add i64 %4, %conv2
  %call3 = call ptr @make_empty_cache_entry(ptr noundef %2, i64 noundef %add)
  store ptr %call3, ptr %ce, align 8
  %6 = load i32, ptr %mode.addr, align 4
  %call4 = call i32 @create_ce_mode(i32 noundef %6)
  %7 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %7, i32 0, i32 2
  store i32 %call4, ptr %ce_mode, align 4
  %call5 = call i32 @create_ce_flags(i32 noundef 1)
  %8 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %8, i32 0, i32 3
  store i32 %call5, ptr %ce_flags, align 8
  %9 = load ptr, ptr %base.addr, align 8
  %len6 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len6, align 8
  %11 = load i32, ptr %len, align 4
  %conv7 = sext i32 %11 to i64
  %add8 = add i64 %10, %conv7
  %conv9 = trunc i64 %add8 to i32
  %12 = load ptr, ptr %ce, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %12, i32 0, i32 5
  store i32 %conv9, ptr %ce_namelen, align 8
  %13 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %13, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %14 = load ptr, ptr %base.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %buf, align 8
  %16 = load ptr, ptr %base.addr, align 8
  %len10 = getelementptr inbounds %struct.strbuf, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %len10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %15, i64 %17, i1 false)
  %18 = load ptr, ptr %ce, align 8
  %name11 = getelementptr inbounds %struct.cache_entry, ptr %18, i32 0, i32 8
  %arraydecay12 = getelementptr inbounds [0 x i8], ptr %name11, i64 0, i64 0
  %19 = load ptr, ptr %base.addr, align 8
  %len13 = getelementptr inbounds %struct.strbuf, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %len13, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay12, i64 %20
  %21 = load ptr, ptr %pathname.addr, align 8
  %22 = load i32, ptr %len, align 4
  %add14 = add nsw i32 %22, 1
  %conv15 = sext i32 %add14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %21, i64 %conv15, i1 false)
  %23 = load ptr, ptr %ce, align 8
  %oid16 = getelementptr inbounds %struct.cache_entry, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %oid.addr, align 8
  call void @oidcpy(ptr noundef %oid16, ptr noundef %24)
  %25 = load ptr, ptr %istate.addr, align 8
  %26 = load ptr, ptr %ce, align 8
  %27 = load i32, ptr %opt.addr, align 4
  %call17 = call i32 @add_index_entry(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %call17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @path_in_sparse_checkout(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fix_unmerged_status(ptr noundef %p, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %status = getelementptr inbounds %struct.diff_filepair, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %status, align 2
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 85
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %status2 = getelementptr inbounds %struct.diff_filepair, ptr %2, i32 0, i32 3
  %3 = load i8, ptr %status2, align 2
  %conv3 = sext i8 %3 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  %flags = getelementptr inbounds %struct.update_callback_data, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %flags, align 4
  %and = and i32 %5, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %p.addr, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %two, align 8
  %mode = getelementptr inbounds %struct.diff_filespec, ptr %7, i32 0, i32 7
  %8 = load i16, ptr %mode, align 8
  %tobool4 = icmp ne i16 %8, 0
  br i1 %tobool4, label %if.else, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  store i32 68, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end
  store i32 77, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then5, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind memory(none) }

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
!13 = distinct !{!13, !6}
!14 = !{i64 3513210}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
