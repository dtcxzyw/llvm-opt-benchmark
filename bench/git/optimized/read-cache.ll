; ModuleID = 'bench/git/original/read-cache.ll'
source_filename = "bench/git/original/read-cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.trace_key = type { ptr, i32, i8 }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
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
%struct.cache_header = type { i32, i32, i32 }
%struct.ondisk_cache_entry = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32, i32, [36 x i8], [0 x i8] }
%struct.cache_time = type { i32, i32 }

@assume_unchanged = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"cannot create an empty blob in the object database\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"%s: can only add regular files, symbolic links or git-directories\00", align 1
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
@the_repository = external local_unnamed_addr global ptr, align 8
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
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
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
@.str.64 = private unnamed_addr constant [54 x i8] c"index uses %.4s extension, which we do not understand\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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
@do_write_index.msg = internal constant [30 x i8] c"cache entry has null sha1: %s\00", align 16
@do_write_index.allow = internal unnamed_addr global i32 -1, align 4
@.str.80 = private unnamed_addr constant [20 x i8] c"GIT_ALLOW_NULL_SHA1\00", align 1
@.str.82 = private unnamed_addr constant [44 x i8] c"cannot write split index for a sparse index\00", align 1
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
@get_shared_index_expire_date.shared_index_expire_date = internal unnamed_addr global i64 0, align 8
@get_shared_index_expire_date.shared_index_expire_date_prepared = internal unnamed_addr global i1 false, align 4
@.str.103 = private unnamed_addr constant [29 x i8] c"splitindex.sharedindexexpire\00", align 1
@shared_index_expire = internal global ptr @.str.104, align 8
@.str.104 = private unnamed_addr constant [12 x i8] c"2.weeks.ago\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"invalid IEOT version %d\00", align 1
@.str.106 = private unnamed_addr constant [34 x i8] c"invalid number of IEOT entries %d\00", align 1
@.str.107 = private unnamed_addr constant [26 x i8] c"unexpected diff status %c\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"updating files failed\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"remove '%s'\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @rename_index_entry_at(ptr noundef %istate, i32 noundef %nr, ptr noundef readonly captures(none) %new_name) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %istate, align 8
  %idxprom = sext i32 %nr to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %new_name) #27
  %conv = trunc i64 %call to i32
  %sext = shl i64 %call, 32
  %conv1 = ashr exact i64 %sext, 32
  %split_index.i.i = getelementptr inbounds nuw i8, ptr %istate, i64 40
  %2 = load ptr, ptr %split_index.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %base.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3 = load ptr, ptr %base.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %3, null
  br i1 %tobool2.not.i.i, label %if.else.i.i, label %if.end.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %entry
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %land.lhs.true.i.i
  %.pn.i.i = phi ptr [ %istate, %if.else.i.i ], [ %3, %land.lhs.true.i.i ]
  %pool_ptr.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 224
  %4 = load ptr, ptr %pool_ptr.0.i.i, align 8
  %tobool6.not.i.i = icmp eq ptr %4, null
  br i1 %tobool6.not.i.i, label %if.then7.i.i, label %make_empty_cache_entry.exit

if.then7.i.i:                                     ; preds = %if.end.i.i
  %call.i.i = tail call ptr @xmalloc(i64 noundef 24) #28
  store ptr %call.i.i, ptr %pool_ptr.0.i.i, align 8
  tail call void @mem_pool_init(ptr noundef %call.i.i, i64 noundef 0) #28
  %.pre.i.i = load ptr, ptr %pool_ptr.0.i.i, align 8
  br label %make_empty_cache_entry.exit

make_empty_cache_entry.exit:                      ; preds = %if.end.i.i, %if.then7.i.i
  %5 = phi ptr [ %.pre.i.i, %if.then7.i.i ], [ %4, %if.end.i.i ]
  %add1.i.i = add nsw i64 %conv1, 109
  %call.i1.i = tail call ptr @mem_pool_calloc(ptr noundef %5, i64 noundef 1, i64 noundef %add1.i.i) #28
  %mem_pool_allocated.i.i = getelementptr inbounds nuw i8, ptr %call.i1.i, i64 60
  store i32 1, ptr %mem_pool_allocated.i.i, align 4
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %call.i1.i, i64 56
  %ce_stat_data.i = getelementptr inbounds nuw i8, ptr %call.i1.i, i64 16
  %ce_stat_data2.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %ce_stat_data.i, ptr noundef nonnull readonly align 8 dereferenceable(92) %ce_stat_data2.i, i64 92, i1 false)
  %6 = load i32, ptr %ce_flags.i, align 8
  %and4.i = and i32 %6, -1048577
  store i32 1, ptr %mem_pool_allocated.i.i, align 4
  store i32 %and4.i, ptr %ce_flags.i, align 8
  %ce_namelen = getelementptr inbounds nuw i8, ptr %call.i1.i, i64 64
  store i32 %conv, ptr %ce_namelen, align 8
  %index = getelementptr inbounds nuw i8, ptr %call.i1.i, i64 68
  store i32 0, ptr %index, align 4
  %name = getelementptr inbounds nuw i8, ptr %call.i1.i, i64 108
  %sext24 = add i64 %sext, 4294967296
  %conv3 = ashr exact i64 %sext24, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %name, ptr nonnull align 1 %new_name, i64 %conv3, i1 false)
  %name4 = getelementptr inbounds nuw i8, ptr %1, i64 108
  tail call void @cache_tree_invalidate_path(ptr noundef nonnull %istate, ptr noundef nonnull %name4) #28
  tail call void @untracked_cache_remove_from_index(ptr noundef nonnull %istate, ptr noundef nonnull %name4) #28
  %7 = load ptr, ptr %istate, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %8 = load ptr, ptr %arrayidx.i, align 8
  tail call void @record_resolve_undo(ptr noundef nonnull %istate, ptr noundef %8) #28
  tail call void @remove_name_hash(ptr noundef nonnull %istate, ptr noundef %8) #28
  tail call void @save_or_free_index_entry(ptr noundef nonnull %istate, ptr noundef %8) #28
  %cache_changed.i = getelementptr inbounds nuw i8, ptr %istate, i64 20
  %9 = load i32, ptr %cache_changed.i, align 4
  %or.i25 = or i32 %9, 4
  store i32 %or.i25, ptr %cache_changed.i, align 4
  %cache_nr.i = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %10 = load i32, ptr %cache_nr.i, align 4
  %dec.i = add i32 %10, -1
  store i32 %dec.i, ptr %cache_nr.i, align 4
  %cmp.not.i = icmp ult i32 %nr, %dec.i
  br i1 %cmp.not.i, label %if.then.i.i, label %remove_index_entry_at.exit

if.then.i.i:                                      ; preds = %make_empty_cache_entry.exit
  %sub.i = sub nuw i32 %dec.i, %nr
  %conv.i = zext i32 %sub.i to i64
  %11 = load ptr, ptr %istate, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %mul.i.i.i = shl nuw nsw i64 %conv.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i, ptr nonnull readonly align 1 %add.ptr6.i, i64 %mul.i.i.i, i1 false)
  br label %remove_index_entry_at.exit

remove_index_entry_at.exit:                       ; preds = %make_empty_cache_entry.exit, %if.then.i.i
  %call.i = tail call fastcc noundef ptr @refresh_cache_ent(ptr noundef nonnull %istate, ptr noundef nonnull %call.i1.i, i32 noundef 16, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %tobool.not = icmp eq ptr %call.i, null
  %cmp.not = icmp eq ptr %call.i, %call.i1.i
  %or.cond = or i1 %tobool.not, %cmp.not
  br i1 %or.cond, label %if.else, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %remove_index_entry_at.exit
  %call11 = tail call i32 @add_index_entry(ptr noundef nonnull %istate, ptr noundef nonnull %call.i, i32 noundef 3)
  %12 = load i32, ptr @should_validate_cache_entries.validate_index_cache_entries, align 4
  %cmp.i.i = icmp slt i32 %12, 0
  br i1 %cmp.i.i, label %if.then.i.i27, label %should_validate_cache_entries.exit.i

if.then.i.i27:                                    ; preds = %land.lhs.true.i
  %call.i.i28 = tail call ptr @getenv(ptr noundef nonnull @.str.45) #28
  %tobool.not.i.i29 = icmp ne ptr %call.i.i28, null
  %..i.i = zext i1 %tobool.not.i.i29 to i32
  store i32 %..i.i, ptr @should_validate_cache_entries.validate_index_cache_entries, align 4
  br label %should_validate_cache_entries.exit.i

should_validate_cache_entries.exit.i:             ; preds = %if.then.i.i27, %land.lhs.true.i
  %13 = phi i32 [ %12, %land.lhs.true.i ], [ %..i.i, %if.then.i.i27 ]
  %tobool1.not.i = icmp eq i32 %13, 0
  br i1 %tobool1.not.i, label %land.lhs.true4.i, label %if.then.i

if.then.i:                                        ; preds = %should_validate_cache_entries.exit.i
  %14 = load i32, ptr %ce_namelen, align 8
  %conv.i26 = zext i32 %14 to i64
  %add2.i = add nuw nsw i64 %conv.i26, 109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call.i1.i, i8 -51, i64 %add2.i, i1 false)
  br label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %if.then.i, %should_validate_cache_entries.exit.i
  %15 = load i32, ptr %mem_pool_allocated.i.i, align 4
  %tobool5.not.i = icmp eq i32 %15, 0
  br i1 %tobool5.not.i, label %if.end7.i, label %if.end

if.end7.i:                                        ; preds = %land.lhs.true4.i
  tail call void @free(ptr noundef nonnull %call.i1.i) #28
  br label %if.end

if.else:                                          ; preds = %remove_index_entry_at.exit
  %call12 = tail call i32 @add_index_entry(ptr noundef nonnull %istate, ptr noundef nonnull %call.i1.i, i32 noundef 3)
  br label %if.end

if.end:                                           ; preds = %if.end7.i, %land.lhs.true4.i, %if.else
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @make_empty_cache_entry(ptr noundef captures(none) %istate, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %split_index.i = getelementptr inbounds nuw i8, ptr %istate, i64 40
  %0 = load ptr, ptr %split_index.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %base.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %base.i, align 8
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %land.lhs.true.i
  %.pn.i = phi ptr [ %istate, %if.else.i ], [ %1, %land.lhs.true.i ]
  %pool_ptr.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 224
  %2 = load ptr, ptr %pool_ptr.0.i, align 8
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %if.then7.i, label %find_mem_pool.exit

if.then7.i:                                       ; preds = %if.end.i
  %call.i = tail call ptr @xmalloc(i64 noundef 24) #28
  store ptr %call.i, ptr %pool_ptr.0.i, align 8
  tail call void @mem_pool_init(ptr noundef %call.i, i64 noundef 0) #28
  %.pre.i = load ptr, ptr %pool_ptr.0.i, align 8
  br label %find_mem_pool.exit

find_mem_pool.exit:                               ; preds = %if.end.i, %if.then7.i
  %3 = phi ptr [ %.pre.i, %if.then7.i ], [ %2, %if.end.i ]
  %add1.i = add i64 %len, 109
  %call.i1 = tail call ptr @mem_pool_calloc(ptr noundef %3, i64 noundef 1, i64 noundef %add1.i) #28
  %mem_pool_allocated.i = getelementptr inbounds nuw i8, ptr %call.i1, i64 60
  store i32 1, ptr %mem_pool_allocated.i, align 4
  ret ptr %call.i1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @cache_tree_invalidate_path(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @untracked_cache_remove_from_index(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @remove_index_entry_at(ptr noundef %istate, i32 noundef %pos) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %istate, align 8
  %idxprom = sext i32 %pos to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  tail call void @record_resolve_undo(ptr noundef nonnull %istate, ptr noundef %1) #28
  tail call void @remove_name_hash(ptr noundef nonnull %istate, ptr noundef %1) #28
  tail call void @save_or_free_index_entry(ptr noundef nonnull %istate, ptr noundef %1) #28
  %cache_changed = getelementptr inbounds nuw i8, ptr %istate, i64 20
  %2 = load i32, ptr %cache_changed, align 4
  %or = or i32 %2, 4
  store i32 %or, ptr %cache_changed, align 4
  %cache_nr = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %3 = load i32, ptr %cache_nr, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %cache_nr, align 4
  %cmp.not = icmp ult i32 %pos, %dec
  br i1 %cmp.not, label %if.then.i, label %return

if.then.i:                                        ; preds = %entry
  %sub = sub nuw i32 %dec, %pos
  %conv = zext i32 %sub to i64
  %4 = load ptr, ptr %istate, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %mul.i.i = shl nuw nsw i64 %conv, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr nonnull readonly align 1 %add.ptr6, i64 %mul.i.i, i1 false)
  br label %return

return:                                           ; preds = %if.then.i, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @refresh_cache_entry(ptr noundef %istate, ptr noundef %ce, i32 noundef %options) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @refresh_cache_ent(ptr noundef %istate, ptr noundef %ce, i32 noundef %options, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, 1) i32 @add_index_entry(ptr noundef %istate, ptr noundef %ce, i32 noundef %option) local_unnamed_addr #0 {
entry:
  %and = and i32 %option, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cache_nr = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %0 = load i32, ptr %cache_nr, align 4
  br label %do.body

if.else:                                          ; preds = %entry
  %and.i = and i32 %option, 1
  %and1.i = and i32 %option, 2
  %and2.i = and i32 %option, 4
  %and3.i = and i32 %option, 16
  %cache_nr.i = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %1 = load i32, ptr %cache_nr.i, align 4
  %cmp.not.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else
  %name.i = getelementptr inbounds nuw i8, ptr %ce, i64 108
  %2 = load ptr, ptr %istate, align 8
  %sub.i = add i32 %1, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %2, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %name5.i = getelementptr inbounds nuw i8, ptr %3, i64 108
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name.i, ptr noundef nonnull dereferenceable(1) %name5.i) #27
  %cmp7.i = icmp sgt i32 %call.i, 0
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %cmp.i.i = icmp slt i32 %1, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %index_pos_to_insert_pos.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %conv.i = zext i32 %1 to i64
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.56, i64 noundef range(i64 1, 4294967296) %conv.i) #29
  unreachable

index_pos_to_insert_pos.exit.i:                   ; preds = %if.then.i
  %sub.i.i = xor i32 %1, -1
  br label %if.end.i

if.else.i:                                        ; preds = %land.lhs.true.i, %if.else
  %name10.i = getelementptr inbounds nuw i8, ptr %ce, i64 108
  %ce_namelen.i = getelementptr inbounds nuw i8, ptr %ce, i64 64
  %4 = load i32, ptr %ce_namelen.i, align 8
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %ce, i64 56
  %5 = load i32, ptr %ce_flags.i, align 8
  %and12.i = lshr i32 %5, 12
  %shr.i = and i32 %and12.i, 3
  %call13.i = tail call fastcc i32 @index_name_stage_pos(ptr noundef nonnull %istate, ptr noundef nonnull %name10.i, i32 noundef %4, i32 noundef %shr.i, i32 noundef 1)
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %index_pos_to_insert_pos.exit.i
  %pos.0.i = phi i32 [ %sub.i.i, %index_pos_to_insert_pos.exit.i ], [ %call13.i, %if.else.i ]
  %and14.i = and i32 %option, 32
  %tobool.not.i = icmp eq i32 %and14.i, 0
  br i1 %tobool.not.i, label %if.end18.i, label %if.end18.thread.i

if.end18.i:                                       ; preds = %if.end.i
  %name16.i = getelementptr inbounds nuw i8, ptr %ce, i64 108
  tail call void @cache_tree_invalidate_path(ptr noundef nonnull %istate, ptr noundef nonnull %name16.i) #28
  %cmp19.i = icmp sgt i32 %pos.0.i, -1
  br i1 %cmp19.i, label %if.then21.i, label %if.then30.i

if.end18.thread.i:                                ; preds = %if.end.i
  %cmp1956.i = icmp sgt i32 %pos.0.i, -1
  br i1 %cmp1956.i, label %if.then21.i, label %if.end33.i

if.then21.i:                                      ; preds = %if.end18.thread.i, %if.end18.i
  %tobool22.not.i = icmp eq i32 %and3.i, 0
  br i1 %tobool22.not.i, label %if.then23.i, label %return

if.then23.i:                                      ; preds = %if.then21.i
  tail call fastcc void @replace_index_entry(ptr noundef nonnull %istate, i32 noundef %pos.0.i, ptr noundef nonnull %ce)
  br label %return

if.then30.i:                                      ; preds = %if.end18.i
  tail call void @untracked_cache_add_to_index(ptr noundef nonnull %istate, ptr noundef nonnull %name16.i) #28
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then30.i, %if.end18.thread.i
  %sub2758.i = xor i32 %pos.0.i, -1
  %6 = load i32, ptr %cache_nr.i, align 4
  %cmp35.i = icmp ugt i32 %6, %sub2758.i
  br i1 %cmp35.i, label %land.lhs.true37.i, label %if.end53.i

land.lhs.true37.i:                                ; preds = %if.end33.i
  %ce_flags38.i = getelementptr inbounds nuw i8, ptr %ce, i64 56
  %7 = load i32, ptr %ce_flags38.i, align 8
  %8 = and i32 %7, 12288
  %cmp41.i = icmp eq i32 %8, 0
  br i1 %cmp41.i, label %while.cond.preheader.i, label %if.end53.i

while.cond.preheader.i:                           ; preds = %land.lhs.true37.i
  %idxprom45.i = zext nneg i32 %sub2758.i to i64
  %ce_namelen1.i.i = getelementptr inbounds nuw i8, ptr %ce, i64 64
  %9 = load ptr, ptr %istate, align 8
  %arrayidx4692.i = getelementptr inbounds nuw ptr, ptr %9, i64 %idxprom45.i
  %10 = load ptr, ptr %arrayidx4692.i, align 8
  %ce_namelen.i93.i = getelementptr inbounds nuw i8, ptr %10, i64 64
  %11 = load i32, ptr %ce_namelen.i93.i, align 8
  %12 = load i32, ptr %ce_namelen1.i.i, align 8
  %cmp.i4394.i = icmp eq i32 %12, %11
  br i1 %cmp.i4394.i, label %ce_same_name.exit.lr.ph.i, label %if.end53.i

ce_same_name.exit.lr.ph.i:                        ; preds = %while.cond.preheader.i
  %name2.i.i = getelementptr inbounds nuw i8, ptr %ce, i64 108
  %cache_changed.i.i = getelementptr inbounds nuw i8, ptr %istate, i64 20
  %name.i.i59 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %conv.i.i60 = sext i32 %11 to i64
  %bcmp.i.i61 = tail call i32 @bcmp(ptr nonnull readonly %name.i.i59, ptr nonnull readonly %name2.i.i, i64 %conv.i.i60)
  %tobool.not.i.not.i62 = icmp eq i32 %bcmp.i.i61, 0
  br i1 %tobool.not.i.not.i62, label %while.body.i, label %if.end53.i

ce_same_name.exit.i:                              ; preds = %remove_index_entry_at.exit.i
  %name.i.i = getelementptr inbounds nuw i8, ptr %18, i64 108
  %conv.i.i = sext i32 %19 to i64
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly %name.i.i, ptr nonnull readonly %name2.i.i, i64 %conv.i.i)
  %tobool.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %tobool.not.i.not.i, label %while.body.i, label %if.end56.i, !llvm.loop !5

while.body.i:                                     ; preds = %ce_same_name.exit.lr.ph.i, %ce_same_name.exit.i
  %13 = phi ptr [ %18, %ce_same_name.exit.i ], [ %10, %ce_same_name.exit.lr.ph.i ]
  tail call void @record_resolve_undo(ptr noundef nonnull %istate, ptr noundef nonnull %13) #28
  tail call void @remove_name_hash(ptr noundef nonnull %istate, ptr noundef nonnull %13) #28
  tail call void @save_or_free_index_entry(ptr noundef nonnull %istate, ptr noundef nonnull %13) #28
  %14 = load i32, ptr %cache_changed.i.i, align 4
  %or.i.i = or i32 %14, 4
  store i32 %or.i.i, ptr %cache_changed.i.i, align 4
  %15 = load i32, ptr %cache_nr.i, align 4
  %dec.i.i = add i32 %15, -1
  store i32 %dec.i.i, ptr %cache_nr.i, align 4
  %cmp.not.i.i = icmp ugt i32 %dec.i.i, %sub2758.i
  br i1 %cmp.not.i.i, label %remove_index_entry_at.exit.i, label %if.end56.i

remove_index_entry_at.exit.i:                     ; preds = %while.body.i
  %sub.i44.i = sub nuw i32 %dec.i.i, %sub2758.i
  %conv.i45.i = zext i32 %sub.i44.i to i64
  %16 = load ptr, ptr %istate, align 8
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %16, i64 %idxprom45.i
  %add.ptr6.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i45.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull readonly align 1 %add.ptr6.i.i, i64 %mul.i.i.i.i, i1 false)
  %17 = load ptr, ptr %istate, align 8
  %arrayidx46.i = getelementptr inbounds nuw ptr, ptr %17, i64 %idxprom45.i
  %18 = load ptr, ptr %arrayidx46.i, align 8
  %ce_namelen.i.i = getelementptr inbounds nuw i8, ptr %18, i64 64
  %19 = load i32, ptr %ce_namelen.i.i, align 8
  %20 = load i32, ptr %ce_namelen1.i.i, align 8
  %cmp.i43.i = icmp eq i32 %20, %19
  br i1 %cmp.i43.i, label %ce_same_name.exit.i, label %if.end56.i, !llvm.loop !5

if.end53.i:                                       ; preds = %ce_same_name.exit.lr.ph.i, %while.cond.preheader.i, %land.lhs.true37.i, %if.end33.i
  %tobool54.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool54.not.i, label %return, label %if.end56.i

if.end56.i:                                       ; preds = %ce_same_name.exit.i, %remove_index_entry_at.exit.i, %while.body.i, %if.end53.i
  %name57.i = getelementptr inbounds nuw i8, ptr %ce, i64 108
  %ce_mode.i = getelementptr inbounds nuw i8, ptr %ce, i64 52
  %21 = load i32, ptr %ce_mode.i, align 4
  %call59.i = tail call fastcc i32 @verify_path_internal(ptr noundef nonnull %name57.i, i32 noundef %21)
  %cmp60.i = icmp eq i32 %call59.i, 1
  br i1 %cmp60.i, label %if.then62.i, label %if.end68.i

if.then62.i:                                      ; preds = %if.end56.i
  %22 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %22, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then62.i
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.9) #28
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then62.i
  %retval.0.i46.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.9, %if.then62.i ]
  %call66.i = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i46.i, ptr noundef nonnull %name57.i) #28
  br label %return

if.end68.i:                                       ; preds = %if.end56.i
  %tobool69.not.i = icmp eq i32 %and2.i, 0
  br i1 %tobool69.not.i, label %land.lhs.true70.i, label %add_index_entry_with_check.exit

land.lhs.true70.i:                                ; preds = %if.end68.i
  %ce_flags.i.i = getelementptr inbounds nuw i8, ptr %ce, i64 56
  %23 = load i32, ptr %ce_flags.i.i, align 8
  %and.i.i = and i32 %23, 131072
  %tobool.not.i47.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i47.i, label %if.end.i.i, label %add_index_entry_with_check.exit

if.end.i.i:                                       ; preds = %land.lhs.true70.i
  %ce_namelen.i.i.i = getelementptr inbounds nuw i8, ptr %ce, i64 64
  %24 = load i32, ptr %ce_namelen.i.i.i, align 8
  %25 = load i32, ptr %cache_nr.i, align 4
  %cmp1823.i.i.i = icmp ugt i32 %25, %sub2758.i
  br i1 %cmp1823.i.i.i, label %while.body.lr.ph.lr.ph.i.i.i, label %has_file_name.exit.i.i

while.body.lr.ph.lr.ph.i.i.i:                     ; preds = %if.end.i.i
  %conv.i.i.i = sext i32 %24 to i64
  %tobool29.not.i.i.i = icmp eq i32 %and1.i, 0
  %cache_changed.i.i.i.i = getelementptr inbounds nuw i8, ptr %istate, i64 20
  br i1 %tobool29.not.i.i.i, label %while.body.lr.ph.us.i.i.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.us.i.i.i:                        ; preds = %while.body.lr.ph.lr.ph.i.i.i
  %26 = load ptr, ptr %istate, align 8
  %27 = zext nneg i32 %sub2758.i to i64
  %wide.trip.count.i.i.i = zext i32 %25 to i64
  br label %while.body.us.i.i.i

while.body.us.i.i.i:                              ; preds = %while.cond.backedge.us.i.i.i, %while.body.lr.ph.us.i.i.i
  %indvars.iv34.i.i.i = phi i64 [ %indvars.iv.next35.i.i.i, %while.cond.backedge.us.i.i.i ], [ %27, %while.body.lr.ph.us.i.i.i ]
  %indvars.iv.next35.i.i.i = add nuw nsw i64 %indvars.iv34.i.i.i, 1
  %arrayidx.us.i.i.i = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv34.i.i.i
  %28 = load ptr, ptr %arrayidx.us.i.i.i, align 8
  %ce_namelen3.us.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 64
  %29 = load i32, ptr %ce_namelen3.us.i.i.i, align 8
  %cmp4.not.us.i.i.i = icmp ult i32 %24, %29
  br i1 %cmp4.not.us.i.i.i, label %if.end.us.i.i.i, label %has_file_name.exit.i.i

if.end.us.i.i.i:                                  ; preds = %while.body.us.i.i.i
  %name5.us.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 108
  %bcmp.us.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %name57.i, ptr nonnull %name5.us.i.i.i, i64 %conv.i.i.i)
  %tobool.not.us.i.i.i = icmp eq i32 %bcmp.us.i.i.i, 0
  br i1 %tobool.not.us.i.i.i, label %if.end8.us.i.i.i, label %has_file_name.exit.i.i

if.end8.us.i.i.i:                                 ; preds = %if.end.us.i.i.i
  %ce_flags9.us.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load i32, ptr %ce_flags9.us.i.i.i, align 8
  %and1013.us.i.i.i = xor i32 %30, %23
  %31 = and i32 %and1013.us.i.i.i, 12288
  %cmp12.not.us.i.i.i = icmp eq i32 %31, 0
  br i1 %cmp12.not.us.i.i.i, label %if.end15.us.i.i.i, label %while.cond.backedge.us.i.i.i

if.end15.us.i.i.i:                                ; preds = %if.end8.us.i.i.i
  %arrayidx18.us.i.i.i = getelementptr inbounds [0 x i8], ptr %name5.us.i.i.i, i64 0, i64 %conv.i.i.i
  %32 = load i8, ptr %arrayidx18.us.i.i.i, align 1
  %cmp20.not.us.i.i.i = icmp eq i8 %32, 47
  %and25.us.i.i.i = and i32 %30, 131072
  %tobool26.not.us.i.i.i = icmp eq i32 %and25.us.i.i.i, 0
  %or.cond.us.i.i.i = and i1 %tobool26.not.us.i.i.i, %cmp20.not.us.i.i.i
  br i1 %or.cond.us.i.i.i, label %has_file_name.exit.i.i, label %while.cond.backedge.us.i.i.i

while.cond.backedge.us.i.i.i:                     ; preds = %if.end15.us.i.i.i, %if.end8.us.i.i.i
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next35.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %has_file_name.exit.i.i, label %while.body.us.i.i.i, !llvm.loop !7

while.body.lr.ph.i.i.i:                           ; preds = %while.body.lr.ph.lr.ph.i.i.i, %remove_index_entry_at.exit.i.i.i
  %33 = phi i32 [ %47, %remove_index_entry_at.exit.i.i.i ], [ %25, %while.body.lr.ph.lr.ph.i.i.i ]
  %pos.addr.0.ph25.i.i.i = phi i32 [ %42, %remove_index_entry_at.exit.i.i.i ], [ %sub2758.i, %while.body.lr.ph.lr.ph.i.i.i ]
  %retval1.0.ph24.i.i.i = phi i32 [ -1, %remove_index_entry_at.exit.i.i.i ], [ 0, %while.body.lr.ph.lr.ph.i.i.i ]
  %34 = load ptr, ptr %istate, align 8
  %35 = zext i32 %pos.addr.0.ph25.i.i.i to i64
  %36 = zext i32 %33 to i64
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.backedge.i.i.i, %while.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %35, %while.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %while.cond.backedge.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv.i.i.i
  %37 = load ptr, ptr %arrayidx.i.i.i, align 8
  %ce_namelen3.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 64
  %38 = load i32, ptr %ce_namelen3.i.i.i, align 8
  %cmp4.not.i.i.i = icmp ult i32 %24, %38
  br i1 %cmp4.not.i.i.i, label %if.end.i.i.i, label %has_file_name.exit.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %name5.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 108
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %name57.i, ptr nonnull %name5.i.i.i, i64 %conv.i.i.i)
  %tobool.not.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.end8.i.i.i, label %has_file_name.exit.i.i

if.end8.i.i.i:                                    ; preds = %if.end.i.i.i
  %ce_flags9.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load i32, ptr %ce_flags9.i.i.i, align 8
  %and1013.i.i.i = xor i32 %39, %23
  %40 = and i32 %and1013.i.i.i, 12288
  %cmp12.not.i.i.i = icmp eq i32 %40, 0
  br i1 %cmp12.not.i.i.i, label %if.end15.i.i.i, label %while.cond.backedge.i.i.i

while.cond.backedge.i.i.i:                        ; preds = %if.end15.i.i.i, %if.end8.i.i.i
  %cmp.i.i.i = icmp samesign ult i64 %indvars.iv.next.i.i.i, %36
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %has_file_name.exit.i.i, !llvm.loop !7

if.end15.i.i.i:                                   ; preds = %if.end8.i.i.i
  %arrayidx18.i.i.i = getelementptr inbounds [0 x i8], ptr %name5.i.i.i, i64 0, i64 %conv.i.i.i
  %41 = load i8, ptr %arrayidx18.i.i.i, align 1
  %cmp20.not.i.i.i = icmp eq i8 %41, 47
  %and25.i.i.i = and i32 %39, 131072
  %tobool26.not.i.i.i = icmp eq i32 %and25.i.i.i, 0
  %or.cond.i.i.i = and i1 %tobool26.not.i.i.i, %cmp20.not.i.i.i
  br i1 %or.cond.i.i.i, label %if.end28.i.i.i, label %while.cond.backedge.i.i.i

if.end28.i.i.i:                                   ; preds = %if.end15.i.i.i
  %42 = trunc nuw i64 %indvars.iv.i.i.i to i32
  %sext.i.i.i = shl i64 %indvars.iv.i.i.i, 32
  %idxprom.i.i.i.i = ashr exact i64 %sext.i.i.i, 32
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %34, i64 %idxprom.i.i.i.i
  %43 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  tail call void @record_resolve_undo(ptr noundef nonnull %istate, ptr noundef %43) #28
  tail call void @remove_name_hash(ptr noundef nonnull %istate, ptr noundef %43) #28
  tail call void @save_or_free_index_entry(ptr noundef nonnull %istate, ptr noundef %43) #28
  %44 = load i32, ptr %cache_changed.i.i.i.i, align 4
  %or.i.i.i.i = or i32 %44, 4
  store i32 %or.i.i.i.i, ptr %cache_changed.i.i.i.i, align 4
  %45 = load i32, ptr %cache_nr.i, align 4
  %dec.i.i.i.i = add i32 %45, -1
  store i32 %dec.i.i.i.i, ptr %cache_nr.i, align 4
  %cmp.not.i.i.i.i = icmp ugt i32 %dec.i.i.i.i, %42
  br i1 %cmp.not.i.i.i.i, label %if.then.i.i.i.i.i, label %remove_index_entry_at.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end28.i.i.i
  %sub.i.i.i.i = sub nuw i32 %dec.i.i.i.i, %42
  %conv.i.i.i.i = zext i32 %sub.i.i.i.i to i64
  %46 = load ptr, ptr %istate, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %46, i64 %idxprom.i.i.i.i
  %add.ptr6.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i, ptr nonnull readonly align 1 %add.ptr6.i.i.i.i, i64 %mul.i.i.i.i.i.i, i1 false)
  %.pre.i.i.i = load i32, ptr %cache_nr.i, align 4
  br label %remove_index_entry_at.exit.i.i.i

remove_index_entry_at.exit.i.i.i:                 ; preds = %if.then.i.i.i.i.i, %if.end28.i.i.i
  %47 = phi i32 [ %dec.i.i.i.i, %if.end28.i.i.i ], [ %.pre.i.i.i, %if.then.i.i.i.i.i ]
  %cmp18.i.i.i = icmp ugt i32 %47, %42
  br i1 %cmp18.i.i.i, label %while.body.lr.ph.i.i.i, label %has_file_name.exit.i.i, !llvm.loop !7

has_file_name.exit.i.i:                           ; preds = %remove_index_entry_at.exit.i.i.i, %while.cond.backedge.i.i.i, %if.end.i.i.i, %while.body.i.i.i, %while.cond.backedge.us.i.i.i, %if.end15.us.i.i.i, %if.end.us.i.i.i, %while.body.us.i.i.i, %if.end.i.i
  %48 = phi i32 [ %25, %if.end.i.i ], [ %25, %while.body.us.i.i.i ], [ %25, %if.end.us.i.i.i ], [ %25, %if.end15.us.i.i.i ], [ %25, %while.cond.backedge.us.i.i.i ], [ %33, %while.body.i.i.i ], [ %33, %if.end.i.i.i ], [ %33, %while.cond.backedge.i.i.i ], [ %47, %remove_index_entry_at.exit.i.i.i ]
  %retval1.1.i.i.i = phi i32 [ 0, %if.end.i.i ], [ 0, %while.cond.backedge.us.i.i.i ], [ -1, %if.end15.us.i.i.i ], [ 0, %if.end.us.i.i.i ], [ 0, %while.body.us.i.i.i ], [ %retval1.0.ph24.i.i.i, %while.body.i.i.i ], [ %retval1.0.ph24.i.i.i, %if.end.i.i.i ], [ %retval1.0.ph24.i.i.i, %while.cond.backedge.i.i.i ], [ -1, %remove_index_entry_at.exit.i.i.i ]
  %49 = load i32, ptr %ce_flags.i.i, align 8
  %and.i.i.i = lshr i32 %49, 12
  %shr.i.i.i = and i32 %and.i.i.i, 3
  %50 = load i32, ptr %ce_namelen.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %50 to i64
  %name2.add.i.i.i = add nuw nsw i64 %idx.ext.i.i.i, 108
  %cmp.not.i.i.i = icmp eq i32 %48, 0
  br i1 %cmp.not.i.i.i, label %if.end15.i11.i.i, label %if.then.i.i49.i

if.then.i.i49.i:                                  ; preds = %has_file_name.exit.i.i
  %51 = load ptr, ptr %istate, align 8
  %sub.i.i.i = add i32 %48, -1
  %idxprom.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i9.i.i = getelementptr inbounds nuw ptr, ptr %51, i64 %idxprom.i.i.i
  %52 = load ptr, ptr %arrayidx.i9.i.i, align 8
  %name4.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 108
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i, %if.then.i.i49.i
  %k.0.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.cond.i.i.i.i ], [ 0, %if.then.i.i49.i ]
  %arrayidx.i.i10.i.i = getelementptr inbounds i8, ptr %name57.i, i64 %k.0.i.i.i.i
  %53 = load i8, ptr %arrayidx.i.i10.i.i, align 1
  %arrayidx1.i.i.i.i = getelementptr inbounds i8, ptr %name4.i.i.i, i64 %k.0.i.i.i.i
  %54 = load i8, ptr %arrayidx1.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp ne i8 %53, %54
  %cmp6.i.i.i.i = icmp eq i8 %53, 0
  %or.cond.i.i.i.i = or i1 %cmp6.i.i.i.i, %cmp.i.i.i.i
  %inc.i.i.i.i = add i64 %k.0.i.i.i.i, 1
  br i1 %or.cond.i.i.i.i, label %strcmp_offset.exit.i.i.i, label %for.cond.i.i.i.i, !llvm.loop !8

strcmp_offset.exit.i.i.i:                         ; preds = %for.cond.i.i.i.i
  %cmp6.i.i.i = icmp ugt i8 %53, %54
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %if.end15.i11.i.i

if.then7.i.i.i:                                   ; preds = %strcmp_offset.exit.i.i.i
  %cmp8.i.i.i = icmp eq i64 %k.0.i.i.i.i, 0
  br i1 %cmp8.i.i.i, label %check_file_directory_conflict.exit.i, label %if.end15.i11.i.i

if.end15.i11.i.i:                                 ; preds = %if.then7.i.i.i, %strcmp_offset.exit.i.i.i, %has_file_name.exit.i.i
  %len_eq_last.0.i.i.i = phi i64 [ undef, %has_file_name.exit.i.i ], [ %k.0.i.i.i.i, %if.then7.i.i.i ], [ %k.0.i.i.i.i, %strcmp_offset.exit.i.i.i ]
  %cmp_last.0.i.i.i = phi i1 [ false, %has_file_name.exit.i.i ], [ true, %if.then7.i.i.i ], [ false, %strcmp_offset.exit.i.i.i ]
  %tobool50.not.i.i.i = icmp eq i32 %and1.i, 0
  %cache_changed.i.i12.i.i = getelementptr inbounds nuw i8, ptr %istate, i64 20
  br label %for.cond.outer.i.i.i

for.cond.outer.i.i.i:                             ; preds = %for.cond.outer.i.i.i.backedge, %if.end15.i11.i.i
  %retval1.0.ph.i.i.i = phi i32 [ 0, %if.end15.i11.i.i ], [ -1, %for.cond.outer.i.i.i.backedge ]
  %slash.0.idx.ph.i.i.i = phi i64 [ %name2.add.i.i.i, %if.end15.i11.i.i ], [ %slash.1.add.i.i.i, %for.cond.outer.i.i.i.backedge ]
  br label %for.cond16.i.i.i

for.cond16.i.i.i:                                 ; preds = %for.cond16.i.i.i.backedge, %for.cond.outer.i.i.i
  %slash.1.idx.i.i.i = phi i64 [ %slash.0.idx.ph.i.i.i, %for.cond.outer.i.i.i ], [ %slash.1.add.i.i.i, %for.cond16.i.i.i.backedge ]
  %slash.1.add.i.i.i = add nsw i64 %slash.1.idx.i.i.i, -1
  %incdec.ptr.ptr.i.i.i = getelementptr inbounds i8, ptr %ce, i64 %slash.1.add.i.i.i
  %55 = load i8, ptr %incdec.ptr.ptr.i.i.i, align 1
  %cmp17.i.i.i = icmp eq i8 %55, 47
  br i1 %cmp17.i.i.i, label %for.end.i.i.i, label %if.end20.i.i.i

if.end20.i.i.i:                                   ; preds = %for.cond16.i.i.i
  %cmp23.not.i.i.i = icmp sgt i64 %slash.1.idx.i.i.i, 109
  br i1 %cmp23.not.i.i.i, label %for.cond16.i.i.i.backedge, label %check_file_directory_conflict.exit.i

for.cond16.i.i.i.backedge:                        ; preds = %while.cond.i.i.i, %while.body.i15.i.i, %lor.lhs.false.i.i.i, %lor.lhs.false74.i.i.i, %if.end20.i.i.i, %if.end58.i.i.i
  br label %for.cond16.i.i.i

for.end.i.i.i:                                    ; preds = %for.cond16.i.i.i
  %gepdiff.i.i.i = add nsw i64 %slash.1.idx.i.i.i, -109
  br i1 %cmp_last.0.i.i.i, label %if.then29.i.i.i, label %if.end38.i.i.i

if.then29.i.i.i:                                  ; preds = %for.end.i.i.i
  %add.i.i.i = add i64 %slash.1.idx.i.i.i, -108
  %cmp30.not.i.i.i = icmp ule i64 %add.i.i.i, %len_eq_last.0.i.i.i
  %cmp34.i.i.i = icmp ugt i64 %gepdiff.i.i.i, %len_eq_last.0.i.i.i
  %or.cond41.i.i.i = select i1 %cmp30.not.i.i.i, i1 true, i1 %cmp34.i.i.i
  br i1 %or.cond41.i.i.i, label %check_file_directory_conflict.exit.i, label %if.end38.i.i.i

if.end38.i.i.i:                                   ; preds = %if.then29.i.i.i, %for.end.i.i.i
  %conv39.i.i.i = trunc i64 %gepdiff.i.i.i to i32
  %call40.i.i.i = tail call fastcc i32 @index_name_stage_pos(ptr noundef %istate, ptr noundef nonnull %name57.i, i32 noundef %conv39.i.i.i, i32 noundef %shr.i.i.i, i32 noundef 1)
  %cmp41.i.i.i = icmp sgt i32 %call40.i.i.i, -1
  br i1 %cmp41.i.i.i, label %if.then43.i.i.i, label %if.else55.i.i.i

if.then43.i.i.i:                                  ; preds = %if.end38.i.i.i
  %56 = load ptr, ptr %istate, align 8
  %idxprom45.i.i.i = zext nneg i32 %call40.i.i.i to i64
  %arrayidx46.i.i.i = getelementptr inbounds nuw ptr, ptr %56, i64 %idxprom45.i.i.i
  %57 = load ptr, ptr %arrayidx46.i.i.i, align 8
  %ce_flags47.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 56
  %58 = load i32, ptr %ce_flags47.i.i.i, align 8
  %and48.i.i.i = and i32 %58, 131072
  %tobool.not.i21.i.i = icmp eq i32 %and48.i.i.i, 0
  br i1 %tobool.not.i21.i.i, label %if.then49.i.i.i, label %if.end58.i.i.i

if.then49.i.i.i:                                  ; preds = %if.then43.i.i.i
  br i1 %tobool50.not.i.i.i, label %if.then75.i, label %if.end52.i.i.i

if.end52.i.i.i:                                   ; preds = %if.then49.i.i.i
  tail call void @record_resolve_undo(ptr noundef nonnull %istate, ptr noundef nonnull %57) #28
  tail call void @remove_name_hash(ptr noundef nonnull %istate, ptr noundef nonnull %57) #28
  tail call void @save_or_free_index_entry(ptr noundef nonnull %istate, ptr noundef nonnull %57) #28
  %59 = load i32, ptr %cache_changed.i.i12.i.i, align 4
  %or.i.i22.i.i = or i32 %59, 4
  store i32 %or.i.i22.i.i, ptr %cache_changed.i.i12.i.i, align 4
  %60 = load i32, ptr %cache_nr.i, align 4
  %dec.i.i23.i.i = add i32 %60, -1
  store i32 %dec.i.i23.i.i, ptr %cache_nr.i, align 4
  %cmp.not.i.i24.i.i = icmp ult i32 %call40.i.i.i, %dec.i.i23.i.i
  br i1 %cmp.not.i.i24.i.i, label %if.then.i.i.i26.i.i, label %for.cond.outer.i.i.i.backedge

if.then.i.i.i26.i.i:                              ; preds = %if.end52.i.i.i
  %sub.i43.i.i.i = sub nuw i32 %dec.i.i23.i.i, %call40.i.i.i
  %conv.i.i27.i.i = zext i32 %sub.i43.i.i.i to i64
  %61 = load ptr, ptr %istate, align 8
  %add.ptr.i.i28.i.i = getelementptr inbounds nuw ptr, ptr %61, i64 %idxprom45.i.i.i
  %add.ptr6.i.i29.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i28.i.i, i64 8
  %mul.i.i.i.i30.i.i = shl nuw nsw i64 %conv.i.i27.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i28.i.i, ptr nonnull readonly align 1 %add.ptr6.i.i29.i.i, i64 %mul.i.i.i.i30.i.i, i1 false)
  br label %for.cond.outer.i.i.i.backedge

for.cond.outer.i.i.i.backedge:                    ; preds = %if.then.i.i.i26.i.i, %if.end52.i.i.i
  br label %for.cond.outer.i.i.i

if.else55.i.i.i:                                  ; preds = %if.end38.i.i.i
  %sub57.i.i.i = xor i32 %call40.i.i.i, -1
  br label %if.end58.i.i.i

if.end58.i.i.i:                                   ; preds = %if.else55.i.i.i, %if.then43.i.i.i
  %pos.addr.0.i.i.i = phi i32 [ %call40.i.i.i, %if.then43.i.i.i ], [ %sub57.i.i.i, %if.else55.i.i.i ]
  %62 = load i32, ptr %cache_nr.i, align 4
  %cmp6058.i.i.i = icmp ult i32 %pos.addr.0.i.i.i, %62
  br i1 %cmp6058.i.i.i, label %while.body.lr.ph.i13.i.i, label %for.cond16.i.i.i.backedge

while.body.lr.ph.i13.i.i:                         ; preds = %if.end58.i.i.i
  %63 = load ptr, ptr %istate, align 8
  %64 = zext nneg i32 %pos.addr.0.i.i.i to i64
  %wide.trip.count.i14.i.i = zext i32 %62 to i64
  br label %while.body.i15.i.i

while.cond.i.i.i:                                 ; preds = %if.end80.i.i.i
  %indvars.iv.next.i19.i.i = add nuw nsw i64 %indvars.iv.i16.i.i, 1
  %exitcond.not.i20.i.i = icmp eq i64 %indvars.iv.next.i19.i.i, %wide.trip.count.i14.i.i
  br i1 %exitcond.not.i20.i.i, label %for.cond16.i.i.i.backedge, label %while.body.i15.i.i, !llvm.loop !9

while.body.i15.i.i:                               ; preds = %while.cond.i.i.i, %while.body.lr.ph.i13.i.i
  %indvars.iv.i16.i.i = phi i64 [ %64, %while.body.lr.ph.i13.i.i ], [ %indvars.iv.next.i19.i.i, %while.cond.i.i.i ]
  %arrayidx64.i.i.i = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv.i16.i.i
  %65 = load ptr, ptr %arrayidx64.i.i.i, align 8
  %ce_namelen65.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 64
  %66 = load i32, ptr %ce_namelen65.i.i.i, align 8
  %conv66.i.i.i = zext i32 %66 to i64
  %cmp67.not.i.i.i = icmp ult i64 %gepdiff.i.i.i, %conv66.i.i.i
  br i1 %cmp67.not.i.i.i, label %lor.lhs.false.i.i.i, label %for.cond16.i.i.i.backedge

lor.lhs.false.i.i.i:                              ; preds = %while.body.i15.i.i
  %name69.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 108
  %arrayidx70.i.i.i = getelementptr inbounds nuw [0 x i8], ptr %name69.i.i.i, i64 0, i64 %gepdiff.i.i.i
  %67 = load i8, ptr %arrayidx70.i.i.i, align 1
  %cmp72.not.i.i.i = icmp eq i8 %67, 47
  br i1 %cmp72.not.i.i.i, label %lor.lhs.false74.i.i.i, label %for.cond16.i.i.i.backedge

lor.lhs.false74.i.i.i:                            ; preds = %lor.lhs.false.i.i.i
  %bcmp.i17.i.i = tail call i32 @bcmp(ptr nonnull %name69.i.i.i, ptr nonnull %name57.i, i64 %gepdiff.i.i.i)
  %tobool78.not.i.i.i = icmp eq i32 %bcmp.i17.i.i, 0
  br i1 %tobool78.not.i.i.i, label %if.end80.i.i.i, label %for.cond16.i.i.i.backedge

if.end80.i.i.i:                                   ; preds = %lor.lhs.false74.i.i.i
  %ce_flags81.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 56
  %68 = load i32, ptr %ce_flags81.i.i.i, align 8
  %and82.i.i.i = lshr i32 %68, 12
  %shr83.i.i.i = and i32 %and82.i.i.i, 3
  %cmp84.i.i.i = icmp eq i32 %shr83.i.i.i, %shr.i.i.i
  %and87.i.i.i = and i32 %68, 131072
  %tobool88.not.i.i.i = icmp eq i32 %and87.i.i.i, 0
  %or.cond.i18.i.i = and i1 %tobool88.not.i.i.i, %cmp84.i.i.i
  br i1 %or.cond.i18.i.i, label %check_file_directory_conflict.exit.i, label %while.cond.i.i.i

check_file_directory_conflict.exit.i:             ; preds = %if.then29.i.i.i, %if.end20.i.i.i, %if.end80.i.i.i, %if.then7.i.i.i
  %retval.0.i.i.i = phi i32 [ 0, %if.then7.i.i.i ], [ %retval1.0.ph.i.i.i, %if.end80.i.i.i ], [ %retval1.0.ph.i.i.i, %if.end20.i.i.i ], [ %retval1.0.ph.i.i.i, %if.then29.i.i.i ]
  %add.i.i = sub nsw i32 0, %retval1.1.i.i.i
  %tobool72.not.i = icmp eq i32 %retval.0.i.i.i, %add.i.i
  br i1 %tobool72.not.i, label %add_index_entry_with_check.exit, label %if.then73.i

if.then73.i:                                      ; preds = %check_file_directory_conflict.exit.i
  %tobool74.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool74.not.i, label %if.then75.i, label %if.end81.i

if.then75.i:                                      ; preds = %if.then49.i.i.i, %if.then73.i
  %69 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i51.i = icmp eq i32 %69, 0
  br i1 %tobool1.not.i51.i, label %_.exit55.i, label %if.end3.i52.i

if.end3.i52.i:                                    ; preds = %if.then75.i
  %call.i53.i = tail call ptr @gettext(ptr noundef nonnull @.str.55) #28
  br label %_.exit55.i

_.exit55.i:                                       ; preds = %if.end3.i52.i, %if.then75.i
  %retval.0.i54.i = phi ptr [ %call.i53.i, %if.end3.i52.i ], [ @.str.55, %if.then75.i ]
  %call79.i = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i54.i, ptr noundef nonnull %name57.i) #28
  br label %return

if.end81.i:                                       ; preds = %if.then73.i
  %70 = load i32, ptr %ce_namelen.i.i.i, align 8
  %71 = load i32, ptr %ce_flags.i.i, align 8
  %and86.i = lshr i32 %71, 12
  %shr87.i = and i32 %and86.i, 3
  %call88.i = tail call fastcc i32 @index_name_stage_pos(ptr noundef %istate, ptr noundef nonnull %name57.i, i32 noundef %70, i32 noundef %shr87.i, i32 noundef 1)
  %sub90.i = xor i32 %call88.i, -1
  br label %add_index_entry_with_check.exit

add_index_entry_with_check.exit:                  ; preds = %if.end68.i, %land.lhs.true70.i, %check_file_directory_conflict.exit.i, %if.end81.i
  %pos.1.i = phi i32 [ %sub2758.i, %if.end68.i ], [ %sub90.i, %if.end81.i ], [ %sub2758.i, %check_file_directory_conflict.exit.i ], [ %sub2758.i, %land.lhs.true70.i ]
  %add.i = add nsw i32 %pos.1.i, 1
  %cmp = icmp slt i32 %pos.1.i, 0
  br i1 %cmp, label %return, label %add_index_entry_with_check.exit.do.body_crit_edge

add_index_entry_with_check.exit.do.body_crit_edge: ; preds = %add_index_entry_with_check.exit
  %.pre = load i32, ptr %cache_nr.i, align 4
  br label %do.body

do.body:                                          ; preds = %add_index_entry_with_check.exit.do.body_crit_edge, %if.then
  %72 = phi i32 [ %0, %if.then ], [ %.pre, %add_index_entry_with_check.exit.do.body_crit_edge ]
  %pos.0 = phi i32 [ %0, %if.then ], [ %pos.1.i, %add_index_entry_with_check.exit.do.body_crit_edge ]
  %cache_nr3 = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %add = add i32 %72, 1
  %cache_alloc = getelementptr inbounds nuw i8, ptr %istate, i64 16
  %73 = load i32, ptr %cache_alloc, align 8
  %cmp4 = icmp ugt i32 %add, %73
  br i1 %cmp4, label %if.then5, label %do.end

if.then5:                                         ; preds = %do.body
  %74 = mul i32 %73, 3
  %mul = add i32 %74, 48
  %div28 = lshr i32 %mul, 1
  %add.div28 = tail call i32 @llvm.umax.i32(i32 %div28, i32 %add)
  store i32 %add.div28, ptr %cache_alloc, align 8
  %75 = load ptr, ptr %istate, align 8
  %conv = zext i32 %add.div28 to i64
  %mul.i = shl nuw nsw i64 %conv, 3
  %call24 = tail call ptr @xrealloc(ptr noundef %75, i64 noundef %mul.i) #28
  store ptr %call24, ptr %istate, align 8
  %.pre82 = load i32, ptr %cache_nr3, align 4
  %.pre83 = add i32 %.pre82, 1
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then5
  %inc.pre-phi = phi i32 [ %add, %do.body ], [ %.pre83, %if.then5 ]
  %76 = phi i32 [ %72, %do.body ], [ %.pre82, %if.then5 ]
  store i32 %inc.pre-phi, ptr %cache_nr3, align 4
  %add29 = add nsw i32 %pos.0, 1
  %cmp30 = icmp ule i32 %inc.pre-phi, %add29
  %tobool.not.i29 = icmp eq i32 %76, %pos.0
  %or.cond = or i1 %tobool.not.i29, %cmp30
  br i1 %or.cond, label %if.end42, label %if.then.i30

if.then.i30:                                      ; preds = %do.end
  %sub40 = sub i32 %76, %pos.0
  %conv41 = zext i32 %sub40 to i64
  %77 = load ptr, ptr %istate, align 8
  %idx.ext = sext i32 %pos.0 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %77, i64 %idx.ext
  %add.ptr34 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %mul.i.i = shl nuw nsw i64 %conv41, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr34, ptr readonly align 1 %add.ptr, i64 %mul.i.i, i1 false)
  br label %if.end42

if.end42:                                         ; preds = %if.then.i30, %do.end
  %ce_mode.i32 = getelementptr inbounds nuw i8, ptr %ce, i64 52
  %78 = load i32, ptr %ce_mode.i32, align 4
  %cmp.i = icmp eq i32 %78, 16384
  br i1 %cmp.i, label %if.then.i36, label %set_index_entry.exit

if.then.i36:                                      ; preds = %if.end42
  %sparse_index.i = getelementptr inbounds nuw i8, ptr %istate, i64 60
  store i32 1, ptr %sparse_index.i, align 4
  br label %set_index_entry.exit

set_index_entry.exit:                             ; preds = %if.end42, %if.then.i36
  %79 = load ptr, ptr %istate, align 8
  %idxprom.i34 = sext i32 %pos.0 to i64
  %arrayidx.i35 = getelementptr inbounds ptr, ptr %79, i64 %idxprom.i34
  store ptr %ce, ptr %arrayidx.i35, align 8
  tail call void @add_name_hash(ptr noundef nonnull %istate, ptr noundef nonnull %ce) #28
  %cache_changed = getelementptr inbounds nuw i8, ptr %istate, i64 20
  %80 = load i32, ptr %cache_changed, align 4
  %or = or i32 %80, 8
  store i32 %or, ptr %cache_changed, align 4
  br label %return

return:                                           ; preds = %if.end53.i, %if.then21.i, %if.then23.i, %_.exit55.i, %_.exit.i, %add_index_entry_with_check.exit, %set_index_entry.exit
  %retval.0 = phi i32 [ 0, %set_index_entry.exit ], [ %add.i, %add_index_entry_with_check.exit ], [ -1, %if.end53.i ], [ 0, %if.then21.i ], [ 0, %if.then23.i ], [ -1, %_.exit55.i ], [ -1, %_.exit.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @discard_cache_entry(ptr noundef %ce) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ce, null
  br i1 %tobool.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr @should_validate_cache_entries.validate_index_cache_entries, align 4
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %should_validate_cache_entries.exit

if.then.i:                                        ; preds = %land.lhs.true
  %call.i = tail call ptr @getenv(ptr noundef nonnull @.str.45) #28
  %tobool.not.i = icmp ne ptr %call.i, null
  %..i = zext i1 %tobool.not.i to i32
  store i32 %..i, ptr @should_validate_cache_entries.validate_index_cache_entries, align 4
  br label %should_validate_cache_entries.exit

should_validate_cache_entries.exit:               ; preds = %land.lhs.true, %if.then.i
  %1 = phi i32 [ %0, %land.lhs.true ], [ %..i, %if.then.i ]
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %land.lhs.true4, label %if.then

if.then:                                          ; preds = %should_validate_cache_entries.exit
  %ce_namelen = getelementptr inbounds nuw i8, ptr %ce, i64 64
  %2 = load i32, ptr %ce_namelen, align 8
  %conv = zext i32 %2 to i64
  %add2 = add nuw nsw i64 %conv, 109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %ce, i8 -51, i64 %add2, i1 false)
  br label %land.lhs.true4

land.lhs.true4:                                   ; preds = %should_validate_cache_entries.exit, %if.then
  %mem_pool_allocated = getelementptr inbounds nuw i8, ptr %ce, i64 60
  %3 = load i32, ptr %mem_pool_allocated, align 4
  %tobool5.not = icmp eq i32 %3, 0
  br i1 %tobool5.not, label %if.end7, label %return

if.end7:                                          ; preds = %entry, %land.lhs.true4
  tail call void @free(ptr noundef %ce) #28
  br label %return

return:                                           ; preds = %land.lhs.true4, %if.end7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fill_stat_cache_info(ptr noundef captures(none) %istate, ptr noundef %ce, ptr noundef %st) local_unnamed_addr #0 {
entry:
  %ce_stat_data = getelementptr inbounds nuw i8, ptr %ce, i64 16
  tail call void @fill_stat_data(ptr noundef nonnull %ce_stat_data, ptr noundef %st) #28
  %0 = load i32, ptr @assume_unchanged, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ce_flags = getelementptr inbounds nuw i8, ptr %ce, i64 56
  %1 = load i32, ptr %ce_flags, align 8
  %or = or i32 %1, 32768
  store i32 %or, ptr %ce_flags, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %st_mode = getelementptr inbounds nuw i8, ptr %st, i64 24
  %2 = load i32, ptr %st_mode, align 8
  %and = and i32 %2, 61440
  %cmp = icmp eq i32 %and, 32768
  br i1 %cmp, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.end
  %ce_flags2 = getelementptr inbounds nuw i8, ptr %ce, i64 56
  %3 = load i32, ptr %ce_flags2, align 8
  %or3 = or i32 %3, 262144
  store i32 %or3, ptr %ce_flags2, align 8
  %repo.i = getelementptr inbounds nuw i8, ptr %istate, i64 240
  %4 = load ptr, ptr %repo.i, align 8
  %call.i = tail call i32 @fsm_settings__get_mode(ptr noundef %4) #28
  %cmp.i = icmp sgt i32 %call.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end4

land.lhs.true.i:                                  ; preds = %if.then1
  %5 = load i32, ptr %ce_flags2, align 8
  %and.i = and i32 %5, 2097152
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end4

if.then.i:                                        ; preds = %land.lhs.true.i
  %ce_mode.i = getelementptr inbounds nuw i8, ptr %ce, i64 52
  %6 = load i32, ptr %ce_mode.i, align 4
  %and1.i = and i32 %6, 61440
  %cmp2.i = icmp eq i32 %and1.i, 57344
  br i1 %cmp2.i, label %if.end4, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %cache_changed.i = getelementptr inbounds nuw i8, ptr %istate, i64 20
  %7 = load i32, ptr %cache_changed.i, align 4
  %or.i = or i32 %7, 256
  store i32 %or.i, ptr %cache_changed.i, align 4
  %8 = load i32, ptr %ce_flags2, align 8
  %or5.i = or i32 %8, 2097152
  store i32 %or5.i, ptr %ce_flags2, align 8
  %trace_fsmonitor.val.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8
  %trace_fsmonitor.val5.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %tobool.not.i.i = icmp eq i32 %trace_fsmonitor.val.i, 0
  %bf.clear.i.i = and i8 %trace_fsmonitor.val5.i, 1
  %tobool7.not6.i = icmp ne i8 %bf.clear.i.i, 0
  %tobool7.not.i = select i1 %tobool.not.i.i, i1 %tobool7.not6.i, i1 false
  br i1 %tobool7.not.i, label %if.end4, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %name.i = getelementptr inbounds nuw i8, ptr %ce, i64 108
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.49, i32 noundef 49, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.50, ptr noundef nonnull %name.i) #28
  br label %if.end4

if.end4:                                          ; preds = %if.then8.i, %if.end.i, %if.then.i, %land.lhs.true.i, %if.then1, %if.end
  ret void
}

declare void @fill_stat_data(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @mark_fsmonitor_valid(ptr noundef captures(none) %istate, ptr noundef %ce) unnamed_addr #0 {
entry:
  %repo = getelementptr inbounds nuw i8, ptr %istate, i64 240
  %0 = load ptr, ptr %repo, align 8
  %call = tail call i32 @fsm_settings__get_mode(ptr noundef %0) #28
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %entry
  %ce_flags = getelementptr inbounds nuw i8, ptr %ce, i64 56
  %1 = load i32, ptr %ce_flags, align 8
  %and = and i32 %1, 2097152
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end10

if.then:                                          ; preds = %land.lhs.true
  %ce_mode = getelementptr inbounds nuw i8, ptr %ce, i64 52
  %2 = load i32, ptr %ce_mode, align 4
  %and1 = and i32 %2, 61440
  %cmp2 = icmp eq i32 %and1, 57344
  br i1 %cmp2, label %if.end10, label %if.end

if.end:                                           ; preds = %if.then
  %cache_changed = getelementptr inbounds nuw i8, ptr %istate, i64 20
  %3 = load i32, ptr %cache_changed, align 4
  %or = or i32 %3, 256
  store i32 %or, ptr %cache_changed, align 4
  %4 = load i32, ptr %ce_flags, align 8
  %or5 = or i32 %4, 2097152
  store i32 %or5, ptr %ce_flags, align 8
  %trace_fsmonitor.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8
  %trace_fsmonitor.val5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %tobool.not.i = icmp eq i32 %trace_fsmonitor.val, 0
  %bf.clear.i = and i8 %trace_fsmonitor.val5, 1
  %tobool7.not6 = icmp ne i8 %bf.clear.i, 0
  %tobool7.not = select i1 %tobool.not.i, i1 %tobool7.not6, i1 false
  br i1 %tobool7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end
  %name = getelementptr inbounds nuw i8, ptr %ce, i64 108
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.49, i32 noundef 49, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.50, ptr noundef nonnull %name) #28
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end, %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fake_lstat(ptr noundef %ce, ptr noundef %st) local_unnamed_addr #0 {
entry:
  %ce_stat_data = getelementptr inbounds nuw i8, ptr %ce, i64 16
  tail call void @fake_lstat_data(ptr noundef nonnull %ce_stat_data, ptr noundef %st) #28
  %0 = getelementptr i8, ptr %ce, i64 52
  %ce.val = load i32, ptr %0, align 4
  %and.i = and i32 %ce.val, 61440
  %1 = add nsw i32 %and.i, -16384
  %2 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 19)
  switch i32 %2, label %sw.default.i [
    i32 3, label %sw.bb.i
    i32 2, label %sw.bb1.i
    i32 5, label %st_mode_from_ce.exit
    i32 0, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %entry
  %3 = load i32, ptr @has_symlinks, align 4
  %tobool.not.i = icmp eq i32 %3, 0
  %cond.i = select i1 %tobool.not.i, i32 33188, i32 40960
  br label %st_mode_from_ce.exit

sw.bb1.i:                                         ; preds = %entry
  %4 = load i32, ptr @trust_executable_bit, align 4
  %tobool3.not.i = icmp eq i32 %4, 0
  %cond4.i = select i1 %tobool3.not.i, i32 420, i32 493
  %and5.i = and i32 %cond4.i, %ce.val
  %or.i = or disjoint i32 %and5.i, 32768
  br label %st_mode_from_ce.exit

sw.bb7.i:                                         ; preds = %entry
  br label %st_mode_from_ce.exit

sw.default.i:                                     ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.18, i32 noundef 212, ptr noundef nonnull @.str.51, i32 noundef %ce.val) #29
  unreachable

st_mode_from_ce.exit:                             ; preds = %entry, %sw.bb.i, %sw.bb1.i, %sw.bb7.i
  %retval.0.i = phi i32 [ %ce.val, %sw.bb7.i ], [ %or.i, %sw.bb1.i ], [ %cond.i, %sw.bb.i ], [ 16877, %entry ]
  %st_mode = getelementptr inbounds nuw i8, ptr %st, i64 24
  store i32 %retval.0.i, ptr %st_mode, align 8
  ret i32 0
}

declare void @fake_lstat_data(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @is_racy_timestamp(ptr noundef readonly captures(none) %istate, ptr noundef readonly captures(none) %ce) local_unnamed_addr #4 {
entry:
  %ce_mode = getelementptr inbounds nuw i8, ptr %ce, i64 52
  %0 = load i32, ptr %ce_mode, align 4
  %and = and i32 %0, 61440
  %cmp = icmp eq i32 %and, 57344
  br i1 %cmp, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %1 = getelementptr i8, ptr %istate, i64 48
  %istate.val = load i32, ptr %1, align 8
  %tobool.not.i = icmp eq i32 %istate.val, 0
  br i1 %tobool.not.i, label %land.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs
  %sd_mtime.i = getelementptr inbounds nuw i8, ptr %ce, i64 24
  %2 = load i32, ptr %sd_mtime.i, align 4
  %cmp.i = icmp ule i32 %istate.val, %2
  %3 = zext i1 %cmp.i to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs.i, %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ 0, %land.rhs ], [ %3, %land.rhs.i ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local i32 @match_stat_data_racy(ptr noundef readonly captures(none) %istate, ptr noundef %sd, ptr noundef %st) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %istate, i64 48
  %istate.val = load i32, ptr %0, align 8
  %tobool.not.i = icmp eq i32 %istate.val, 0
  br i1 %tobool.not.i, label %if.end, label %is_racy_stat.exit

is_racy_stat.exit:                                ; preds = %entry
  %sd_mtime.i = getelementptr inbounds nuw i8, ptr %sd, i64 8
  %1 = load i32, ptr %sd_mtime.i, align 4
  %cmp.i.not = icmp ugt i32 %istate.val, %1
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry, %is_racy_stat.exit
  %call1 = tail call i32 @match_stat_data(ptr noundef %sd, ptr noundef %st) #28
  br label %return

return:                                           ; preds = %is_racy_stat.exit, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 1, %is_racy_stat.exit ]
  ret i32 %retval.0
}

declare i32 @match_stat_data(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @ie_match_stat(ptr noundef %istate, ptr noundef %ce, ptr noundef %st, i32 noundef %options) local_unnamed_addr #0 {
entry:
  %and = and i32 %options, 1
  %and1 = and i32 %options, 4
  %and2 = and i32 %options, 2
  %and3 = and i32 %options, 32
  %tobool.not = icmp ne i32 %and3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @refresh_fsmonitor(ptr noundef %istate) #28
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool4.not = icmp eq i32 %and1, 0
  br i1 %tobool4.not, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %ce_flags = getelementptr inbounds nuw i8, ptr %ce, i64 56
  %0 = load i32, ptr %ce_flags, align 8
  %and5 = and i32 %0, 1073741824
  %tobool6.not = icmp eq i32 %and5, 0
  br i1 %tobool6.not, label %if.end8, label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %tobool9.not = icmp eq i32 %and, 0
  br i1 %tobool9.not, label %land.lhs.true10, label %if.end15

land.lhs.true10:                                  ; preds = %if.end8
  %ce_flags11 = getelementptr inbounds nuw i8, ptr %ce, i64 56
  %1 = load i32, ptr %ce_flags11, align 8
  %and12 = and i32 %1, 32768
  %tobool13.not = icmp eq i32 %and12, 0
  br i1 %tobool13.not, label %if.end15, label %return

if.end15:                                         ; preds = %land.lhs.true10, %if.end8
  %ce_flags18 = getelementptr inbounds nuw i8, ptr %ce, i64 56
  %2 = load i32, ptr %ce_flags18, align 8
  %and19 = and i32 %2, 2097152
  %tobool20.not = icmp eq i32 %and19, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool20.not
  br i1 %or.cond, label %if.end22, label %return

if.end22:                                         ; preds = %if.end15
  %and24 = and i32 %2, 536870912
  %tobool25.not = icmp eq i32 %and24, 0
  br i1 %tobool25.not, label %if.end27, label %return

if.end27:                                         ; preds = %if.end22
  %call = tail call fastcc i32 @ce_match_stat_basic(ptr noundef nonnull %ce, ptr noundef %st)
  %tobool28.not = icmp eq i32 %call, 0
  br i1 %tobool28.not, label %land.lhs.true29, label %return

land.lhs.true29:                                  ; preds = %if.end27
  %ce_mode.i = getelementptr inbounds nuw i8, ptr %ce, i64 52
  %3 = load i32, ptr %ce_mode.i, align 4
  %and.i = and i32 %3, 61440
  %cmp.i = icmp eq i32 %and.i, 57344
  br i1 %cmp.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true29
  %4 = getelementptr i8, ptr %istate, i64 48
  %istate.val.i = load i32, ptr %4, align 8
  %tobool.not.i.i = icmp eq i32 %istate.val.i, 0
  br i1 %tobool.not.i.i, label %return, label %is_racy_timestamp.exit

is_racy_timestamp.exit:                           ; preds = %land.rhs.i
  %sd_mtime.i.i = getelementptr inbounds nuw i8, ptr %ce, i64 24
  %5 = load i32, ptr %sd_mtime.i.i, align 4
  %cmp.i.i.not = icmp ugt i32 %istate.val.i, %5
  br i1 %cmp.i.i.not, label %return, label %if.then32

if.then32:                                        ; preds = %is_racy_timestamp.exit
  %tobool33.not = icmp eq i32 %and2, 0
  br i1 %tobool33.not, label %if.else, label %return

if.else:                                          ; preds = %if.then32
  %call35 = tail call fastcc i32 @ce_modified_check_fs(ptr noundef nonnull %istate, ptr noundef nonnull %ce, ptr noundef %st)
  br label %return

return:                                           ; preds = %if.end15, %land.rhs.i, %land.lhs.true29, %if.end27, %is_racy_timestamp.exit, %if.else, %if.then32, %if.end22, %land.lhs.true10, %land.lhs.true
  %retval.0 = phi i32 [ 0, %land.lhs.true ], [ 0, %land.lhs.true10 ], [ 104, %if.end22 ], [ %call, %if.end27 ], [ %call35, %if.else ], [ 0, %is_racy_timestamp.exit ], [ 32, %if.then32 ], [ 0, %land.lhs.true29 ], [ 0, %land.rhs.i ], [ 0, %if.end15 ]
  ret i32 %retval.0
}

declare void @refresh_fsmonitor(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ce_match_stat_basic(ptr noundef %ce, ptr noundef %st) unnamed_addr #0 {
entry:
  %oid.i = alloca %struct.object_id, align 4
  %ce_flags = getelementptr inbounds nuw i8, ptr %ce, i64 56
  %0 = load i32, ptr %ce_flags, align 8
  %and = and i32 %0, 131072
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ce_mode = getelementptr inbounds nuw i8, ptr %ce, i64 52
  %1 = load i32, ptr %ce_mode, align 4
  %2 = trunc i32 %1 to i16
  %trunc = and i16 %2, -4096
  switch i16 %trunc, label %sw.default [
    i16 -32768, label %sw.bb
    i16 -24576, label %sw.bb11
    i16 -8192, label %sw.bb23
  ]

sw.bb:                                            ; preds = %if.end
  %st_mode = getelementptr inbounds nuw i8, ptr %st, i64 24
  %3 = load i32, ptr %st_mode, align 8
  %and2 = and i32 %3, 61440
  %cmp.not = icmp eq i32 %and2, 32768
  %cond = select i1 %cmp.not, i32 0, i32 64
  %4 = load i32, ptr @trust_executable_bit, align 4
  %tobool3.not = icmp eq i32 %4, 0
  br i1 %tobool3.not, label %sw.epilog, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb
  %xor = xor i32 %3, %1
  %and6 = lshr i32 %xor, 3
  %5 = and i32 %and6, 8
  %spec.select = or disjoint i32 %cond, %5
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  %st_mode12 = getelementptr inbounds nuw i8, ptr %st, i64 24
  %6 = load i32, ptr %st_mode12, align 8
  %and13 = and i32 %6, 61440
  %cmp14 = icmp eq i32 %and13, 40960
  br i1 %cmp14, label %sw.epilog, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %sw.bb11
  %7 = load i32, ptr @has_symlinks, align 4
  %tobool16.not = icmp eq i32 %7, 0
  %cmp19 = icmp eq i32 %and13, 32768
  %or.cond = and i1 %cmp19, %tobool16.not
  %spec.select23 = select i1 %or.cond, i32 0, i32 64
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end
  %st_mode24 = getelementptr inbounds nuw i8, ptr %st, i64 24
  %8 = load i32, ptr %st_mode24, align 8
  %and25 = and i32 %8, 61440
  %cmp26 = icmp eq i32 %and25, 16384
  br i1 %cmp26, label %if.else, label %return

if.else:                                          ; preds = %sw.bb23
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  %name.i = getelementptr inbounds nuw i8, ptr %ce, i64 108
  %call.i = call i32 @resolve_gitlink_ref(ptr noundef nonnull %name.i, ptr noundef nonnull @.str.3, ptr noundef nonnull %oid.i) #28
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %ce_compare_gitlink.exit.thread, label %if.end.i

ce_compare_gitlink.exit.thread:                   ; preds = %if.else
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  br label %13

if.end.i:                                         ; preds = %if.else
  %oid1.i = getelementptr inbounds nuw i8, ptr %ce, i64 72
  %algo.i.i = getelementptr inbounds nuw i8, ptr %oid.i, i64 32
  %9 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %10 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %10, i64 256
  %11 = load ptr, ptr %hash_algo.i.i, align 8
  br label %ce_compare_gitlink.exit

if.else.i.i:                                      ; preds = %if.end.i
  %idxprom.i.i = sext i32 %9 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %ce_compare_gitlink.exit

ce_compare_gitlink.exit:                          ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %11, %if.then.i.i ]
  %12 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %12, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid.i, ptr noundef nonnull readonly dereferenceable(20) %oid1.i, i64 %..i.i.i)
  %bcmp.i.i.i.fr = freeze i32 %bcmp.i.i.i
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i.fr, 0
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  br i1 %retval.0.in.i.i.i.not, label %13, label %return

13:                                               ; preds = %ce_compare_gitlink.exit.thread, %ce_compare_gitlink.exit
  br label %return

sw.default:                                       ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.18, i32 noundef 332, ptr noundef nonnull @.str.51, i32 noundef %1) #29
  unreachable

sw.epilog:                                        ; preds = %land.lhs.true15, %land.lhs.true, %sw.bb11, %sw.bb
  %changed.0 = phi i32 [ 0, %sw.bb11 ], [ %cond, %sw.bb ], [ %spec.select, %land.lhs.true ], [ %spec.select23, %land.lhs.true15 ]
  %ce_stat_data = getelementptr inbounds nuw i8, ptr %ce, i64 16
  %call35 = tail call i32 @match_stat_data(ptr noundef nonnull %ce_stat_data, ptr noundef nonnull %st) #28
  %or36 = or i32 %call35, %changed.0
  %sd_size = getelementptr inbounds nuw i8, ptr %ce, i64 48
  %14 = load i32, ptr %sd_size, align 8
  %tobool38.not = icmp eq i32 %14, 0
  br i1 %tobool38.not, label %if.then39, label %return

if.then39:                                        ; preds = %sw.epilog
  %oid = getelementptr inbounds nuw i8, ptr %ce, i64 72
  %15 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %15, i64 256
  %16 = load ptr, ptr %hash_algo.i, align 8
  %empty_blob.i = getelementptr inbounds nuw i8, ptr %16, i64 88
  %17 = load ptr, ptr %empty_blob.i, align 8
  %18 = getelementptr i8, ptr %16, i64 16
  %.val.i.i = load i64, ptr %18, align 8
  %cmp.i.i.i24 = icmp eq i64 %.val.i.i, 32
  %..i.i.i25 = select i1 %cmp.i.i.i24, i64 32, i64 20
  %bcmp.i.i.i26 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid, ptr noundef nonnull readonly dereferenceable(20) %17, i64 %..i.i.i25)
  %retval.0.in.i.i.i27.not = icmp eq i32 %bcmp.i.i.i26, 0
  %or43 = or i32 %or36, 32
  %spec.select22 = select i1 %retval.0.in.i.i.i27.not, i32 %or36, i32 %or43
  br label %return

return:                                           ; preds = %13, %ce_compare_gitlink.exit, %if.then39, %sw.epilog, %sw.bb23, %entry
  %retval.0 = phi i32 [ 104, %entry ], [ 64, %sw.bb23 ], [ %or36, %sw.epilog ], [ %spec.select22, %if.then39 ], [ 0, %13 ], [ 32, %ce_compare_gitlink.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 65) i32 @ce_modified_check_fs(ptr noundef %istate, ptr noundef %ce, ptr noundef %st) unnamed_addr #0 {
entry:
  %oid.i15 = alloca %struct.object_id, align 4
  %size.i = alloca i64, align 8
  %type.i = alloca i32, align 4
  %sb.i = alloca %struct.strbuf, align 8
  %oid.i = alloca %struct.object_id, align 4
  %st_mode = getelementptr inbounds nuw i8, ptr %st, i64 24
  %0 = load i32, ptr %st_mode, align 8
  %1 = trunc i32 %0 to i16
  %trunc = and i16 %1, -4096
  switch i16 %trunc, label %return [
    i16 -32768, label %sw.bb
    i16 -24576, label %sw.bb1
    i16 16384, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  %name.i = getelementptr inbounds nuw i8, ptr %ce, i64 108
  %call.i = tail call i32 @git_open_cloexec(ptr noundef nonnull %name.i, i32 noundef 0) #28
  %cmp.i = icmp sgt i32 %call.i, -1
  br i1 %cmp.i, label %if.then.i, label %ce_compare_data.exit.thread

if.then.i:                                        ; preds = %sw.bb
  %call3.i = call i32 @index_fd(ptr noundef %istate, ptr noundef nonnull %oid.i, i32 noundef %call.i, ptr noundef nonnull %st, i32 noundef 3, ptr noundef nonnull %name.i, i32 noundef 0) #28
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %if.then4.i, label %ce_compare_data.exit.thread

if.then4.i:                                       ; preds = %if.then.i
  %oid5.i = getelementptr inbounds nuw i8, ptr %ce, i64 72
  %algo.i.i = getelementptr inbounds nuw i8, ptr %oid.i, i64 32
  %2 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then4.i
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %3, i64 256
  %4 = load ptr, ptr %hash_algo.i.i, align 8
  br label %ce_compare_data.exit

if.else.i.i:                                      ; preds = %if.then4.i
  %idxprom.i.i = sext i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %ce_compare_data.exit

ce_compare_data.exit.thread:                      ; preds = %if.then.i, %sw.bb
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  br label %return

ce_compare_data.exit:                             ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %4, %if.then.i.i ]
  %5 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %5, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid.i, ptr noundef nonnull readonly dereferenceable(20) %oid5.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  br i1 %retval.0.in.i.i.i.not, label %sw.epilog, label %return

sw.bb1:                                           ; preds = %entry
  %st_size = getelementptr inbounds nuw i8, ptr %st, i64 48
  %6 = load i64, ptr %st_size, align 8
  %cmp.i6 = icmp slt i64 %6, 0
  br i1 %cmp.i6, label %if.then.i7, label %xsize_t.exit

if.then.i7:                                       ; preds = %sw.bb1
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.60) #29
  unreachable

xsize_t.exit:                                     ; preds = %sw.bb1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_write_index.sb.87, i64 24, i1 false)
  %name.i8 = getelementptr inbounds nuw i8, ptr %ce, i64 108
  %call.i9 = call i32 @strbuf_readlink(ptr noundef nonnull %sb.i, ptr noundef nonnull %name.i8, i64 noundef range(i64 0, -9223372036854775808) %6) #28
  %tobool.not.i10 = icmp eq i32 %call.i9, 0
  br i1 %tobool.not.i10, label %if.end.i, label %ce_compare_link.exit.thread

ce_compare_link.exit.thread:                      ; preds = %xsize_t.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  br label %return

if.end.i:                                         ; preds = %xsize_t.exit
  %7 = load ptr, ptr @the_repository, align 8
  %oid.i11 = getelementptr inbounds nuw i8, ptr %ce, i64 72
  %call1.i = call ptr @repo_read_object_file(ptr noundef %7, ptr noundef nonnull %oid.i11, ptr noundef nonnull %type.i, ptr noundef nonnull %size.i) #28
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %ce_compare_link.exit.thread40, label %if.then3.i

ce_compare_link.exit.thread40:                    ; preds = %if.end.i
  call void @strbuf_release(ptr noundef nonnull %sb.i) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  br label %return

if.then3.i:                                       ; preds = %if.end.i
  %8 = load i64, ptr %size.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 8
  %9 = load i64, ptr %len.i, align 8
  %cmp.i12 = icmp eq i64 %8, %9
  br i1 %cmp.i12, label %if.then4.i14, label %return.critedge

if.then4.i14:                                     ; preds = %if.then3.i
  %buf.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 16
  %10 = load ptr, ptr %buf.i, align 8
  %bcmp = call i32 @bcmp(ptr nonnull %call1.i, ptr %10, i64 %8)
  %11 = icmp eq i32 %bcmp, 0
  call void @free(ptr noundef nonnull %call1.i) #28
  call void @strbuf_release(ptr noundef nonnull %sb.i) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  br i1 %11, label %sw.epilog, label %return

sw.bb7:                                           ; preds = %entry
  %ce_mode = getelementptr inbounds nuw i8, ptr %ce, i64 52
  %12 = load i32, ptr %ce_mode, align 4
  %and8 = and i32 %12, 61440
  %cmp = icmp eq i32 %and8, 57344
  br i1 %cmp, label %if.then9, label %return

if.then9:                                         ; preds = %sw.bb7
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i15)
  %name.i16 = getelementptr inbounds nuw i8, ptr %ce, i64 108
  %call.i17 = call i32 @resolve_gitlink_ref(ptr noundef nonnull %name.i16, ptr noundef nonnull @.str.3, ptr noundef nonnull %oid.i15) #28
  %cmp.i18 = icmp slt i32 %call.i17, 0
  br i1 %cmp.i18, label %ce_compare_gitlink.exit.thread, label %if.end.i19

ce_compare_gitlink.exit.thread:                   ; preds = %if.then9
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i15)
  br label %17

if.end.i19:                                       ; preds = %if.then9
  %oid1.i = getelementptr inbounds nuw i8, ptr %ce, i64 72
  %algo.i.i20 = getelementptr inbounds nuw i8, ptr %oid.i15, i64 32
  %13 = load i32, ptr %algo.i.i20, align 4
  %tobool.not.i.i21 = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i21, label %if.then.i.i34, label %if.else.i.i22

if.then.i.i34:                                    ; preds = %if.end.i19
  %14 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i35 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %15 = load ptr, ptr %hash_algo.i.i35, align 8
  br label %ce_compare_gitlink.exit

if.else.i.i22:                                    ; preds = %if.end.i19
  %idxprom.i.i23 = sext i32 %13 to i64
  %arrayidx.i.i24 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i23
  br label %ce_compare_gitlink.exit

ce_compare_gitlink.exit:                          ; preds = %if.then.i.i34, %if.else.i.i22
  %algop.0.i.i26 = phi ptr [ %arrayidx.i.i24, %if.else.i.i22 ], [ %15, %if.then.i.i34 ]
  %16 = getelementptr i8, ptr %algop.0.i.i26, i64 16
  %algop.0.val.i.i27 = load i64, ptr %16, align 8
  %cmp.i.i.i28 = icmp eq i64 %algop.0.val.i.i27, 32
  %..i.i.i29 = select i1 %cmp.i.i.i28, i64 32, i64 20
  %bcmp.i.i.i30 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid.i15, ptr noundef nonnull readonly dereferenceable(20) %oid1.i, i64 %..i.i.i29)
  %bcmp.i.i.i30.fr = freeze i32 %bcmp.i.i.i30
  %retval.0.in.i.i.i31.not = icmp eq i32 %bcmp.i.i.i30.fr, 0
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i15)
  br i1 %retval.0.in.i.i.i31.not, label %17, label %return

17:                                               ; preds = %ce_compare_gitlink.exit.thread, %ce_compare_gitlink.exit
  br label %return

sw.epilog:                                        ; preds = %if.then4.i14, %ce_compare_data.exit
  br label %return

return.critedge:                                  ; preds = %if.then3.i
  call void @free(ptr noundef nonnull %call1.i) #28
  call void @strbuf_release(ptr noundef nonnull %sb.i) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  br label %return

return:                                           ; preds = %return.critedge, %17, %ce_compare_gitlink.exit, %ce_compare_link.exit.thread40, %ce_compare_link.exit.thread, %ce_compare_data.exit.thread, %entry, %sw.bb7, %if.then4.i14, %ce_compare_data.exit, %sw.epilog
  %retval.0 = phi i32 [ 0, %sw.epilog ], [ 32, %ce_compare_data.exit ], [ 32, %if.then4.i14 ], [ 64, %sw.bb7 ], [ 64, %entry ], [ 32, %ce_compare_data.exit.thread ], [ 32, %ce_compare_link.exit.thread ], [ 32, %ce_compare_link.exit.thread40 ], [ 0, %17 ], [ 32, %ce_compare_gitlink.exit ], [ 32, %return.critedge ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ie_modified(ptr noundef %istate, ptr noundef %ce, ptr noundef %st, i32 noundef %options) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ie_match_stat(ptr noundef %istate, ptr noundef %ce, ptr noundef %st, i32 noundef %options)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and = and i32 %call, 72
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %and4 = and i32 %call, 32
  %tobool5.not = icmp eq i32 %and4, 0
  br i1 %tobool5.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %ce_mode = getelementptr inbounds nuw i8, ptr %ce, i64 52
  %0 = load i32, ptr %ce_mode, align 4
  %and6 = and i32 %0, 61440
  %cmp = icmp eq i32 %and6, 57344
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %sd_size = getelementptr inbounds nuw i8, ptr %ce, i64 48
  %1 = load i32, ptr %sd_size, align 8
  %cmp7.not = icmp eq i32 %1, 0
  br i1 %cmp7.not, label %if.end9, label %return

if.end9:                                          ; preds = %lor.lhs.false, %if.end3
  %call10 = tail call fastcc i32 @ce_modified_check_fs(ptr noundef %istate, ptr noundef %ce, ptr noundef %st)
  %tobool11.not = icmp eq i32 %call10, 0
  %or = or i32 %call10, %call
  %spec.select = select i1 %tobool11.not, i32 0, i32 %or
  br label %return

return:                                           ; preds = %if.end9, %land.lhs.true, %lor.lhs.false, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %call, %if.end ], [ %call, %lor.lhs.false ], [ %call, %land.lhs.true ], [ %spec.select, %if.end9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmp_cache_name_compare(ptr noundef readonly captures(none) %a_, ptr noundef readonly captures(none) %b_) #0 {
entry:
  %0 = load ptr, ptr %a_, align 8
  %1 = load ptr, ptr %b_, align 8
  %name = getelementptr inbounds nuw i8, ptr %0, i64 108
  %ce_namelen = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2 = load i32, ptr %ce_namelen, align 8
  %ce_flags = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %ce_flags, align 8
  %and = lshr i32 %3, 12
  %shr = and i32 %and, 3
  %name1 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %ce_namelen3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i32, ptr %ce_namelen3, align 8
  %ce_flags4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i32, ptr %ce_flags4, align 8
  %and5 = lshr i32 %5, 12
  %shr6 = and i32 %and5, 3
  %conv.i = sext i32 %2 to i64
  %conv1.i = sext i32 %4 to i64
  %call.i = tail call i32 @name_compare(ptr noundef nonnull %name, i64 noundef %conv.i, ptr noundef nonnull %name1, i64 noundef %conv1.i) #28
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %cache_name_stage_compare.exit

if.end.i:                                         ; preds = %entry
  %cmp2.i = icmp samesign ult i32 %shr, %shr6
  br i1 %cmp2.i, label %cache_name_stage_compare.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp samesign ugt i32 %shr, %shr6
  %..i = zext i1 %cmp6.i to i32
  br label %cache_name_stage_compare.exit

cache_name_stage_compare.exit:                    ; preds = %entry, %if.end.i, %if.end5.i
  %retval.0.i = phi i32 [ %call.i, %entry ], [ -1, %if.end.i ], [ %..i, %if.end5.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @index_name_pos(ptr noundef %istate, ptr noundef %name, i32 noundef %namelen) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @index_name_stage_pos(ptr noundef %istate, ptr noundef %name, i32 noundef %namelen, i32 noundef 0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @index_name_stage_pos(ptr noundef %istate, ptr noundef %name, i32 noundef %namelen, i32 noundef range(i32 0, 4) %stage, i32 noundef range(i32 0, 2) %search_mode) unnamed_addr #0 {
entry:
  %cache_nr = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %conv.i = sext i32 %namelen to i64
  %sparse_index = getelementptr inbounds nuw i8, ptr %istate, i64 60
  %0 = icmp eq i32 %search_mode, 0
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.then28, %entry
  %search_mode.tr = phi i1 [ %0, %entry ], [ false, %if.then28 ]
  %1 = load i32, ptr %cache_nr, align 4
  %cmp32 = icmp sgt i32 %1, 0
  br i1 %cmp32, label %while.body, label %while.end

while.body:                                       ; preds = %tailrecurse, %if.end
  %first.034 = phi i32 [ %spec.select27, %if.end ], [ 0, %tailrecurse ]
  %last.033 = phi i32 [ %spec.select, %if.end ], [ %1, %tailrecurse ]
  %sub = sub nsw i32 %last.033, %first.034
  %shr = ashr i32 %sub, 1
  %add = add nsw i32 %shr, %first.034
  %2 = load ptr, ptr %istate, align 8
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %name2 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %ce_namelen = getelementptr inbounds nuw i8, ptr %3, i64 64
  %4 = load i32, ptr %ce_namelen, align 8
  %ce_flags = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load i32, ptr %ce_flags, align 8
  %and = lshr i32 %5, 12
  %shr3 = and i32 %and, 3
  %conv1.i = sext i32 %4 to i64
  %call.i = tail call i32 @name_compare(ptr noundef %name, i64 noundef %conv.i, ptr noundef nonnull %name2, i64 noundef %conv1.i) #28
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %while.body
  %cmp2.i = icmp samesign ult i32 %stage, %shr3
  br i1 %cmp2.i, label %if.end, label %cache_name_stage_compare.exit

cache_name_stage_compare.exit:                    ; preds = %if.end.i
  %cmp6.i.not = icmp samesign ugt i32 %stage, %shr3
  br i1 %cmp6.i.not, label %if.end, label %return

if.end:                                           ; preds = %if.end.i, %while.body, %cache_name_stage_compare.exit
  %retval.0.i30 = phi i32 [ 1, %cache_name_stage_compare.exit ], [ -1, %if.end.i ], [ %call.i, %while.body ]
  %cmp4 = icmp slt i32 %retval.0.i30, 0
  %add7 = add nsw i32 %add, 1
  %spec.select = select i1 %cmp4, i32 %add, i32 %last.033
  %spec.select27 = select i1 %cmp4, i32 %first.034, i32 %add7
  %cmp = icmp sgt i32 %spec.select, %spec.select27
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %if.end, %tailrecurse
  %first.0.lcssa = phi i32 [ 0, %tailrecurse ], [ %spec.select27, %if.end ]
  br i1 %search_mode.tr, label %if.end31, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.end
  %6 = load i32, ptr %sparse_index, align 4
  %tobool9 = icmp ne i32 %6, 0
  %cmp11 = icmp sgt i32 %first.0.lcssa, 0
  %or.cond = and i1 %cmp11, %tobool9
  br i1 %or.cond, label %if.then12, label %if.end31

if.then12:                                        ; preds = %land.lhs.true
  %7 = load ptr, ptr %istate, align 8
  %8 = zext nneg i32 %first.0.lcssa to i64
  %9 = getelementptr ptr, ptr %7, i64 %8
  %arrayidx17 = getelementptr i8, ptr %9, i64 -8
  %10 = load ptr, ptr %arrayidx17, align 8
  %ce_mode = getelementptr inbounds nuw i8, ptr %10, i64 52
  %11 = load i32, ptr %ce_mode, align 4
  %cmp18 = icmp eq i32 %11, 16384
  br i1 %cmp18, label %land.lhs.true19, label %if.end31

land.lhs.true19:                                  ; preds = %if.then12
  %ce_namelen20 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load i32, ptr %ce_namelen20, align 8
  %cmp21 = icmp ult i32 %12, %namelen
  br i1 %cmp21, label %land.lhs.true22, label %if.end31

land.lhs.true22:                                  ; preds = %land.lhs.true19
  %name23 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %conv = zext i32 %12 to i64
  %call26 = tail call i32 @strncmp(ptr noundef %name, ptr noundef nonnull %name23, i64 noundef %conv) #27
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then28, label %if.end31

if.then28:                                        ; preds = %land.lhs.true22
  tail call void @ensure_full_index(ptr noundef nonnull %istate) #28
  br label %tailrecurse

if.end31:                                         ; preds = %if.then12, %land.lhs.true19, %land.lhs.true22, %land.lhs.true, %while.end
  %sub33 = xor i32 %first.0.lcssa, -1
  br label %return

return:                                           ; preds = %cache_name_stage_compare.exit, %if.end31
  %retval.0 = phi i32 [ %sub33, %if.end31 ], [ %add, %cache_name_stage_compare.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @index_name_pos_sparse(ptr noundef %istate, ptr noundef %name, i32 noundef %namelen) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @index_name_stage_pos(ptr noundef %istate, ptr noundef %name, i32 noundef %namelen, i32 noundef 0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @index_entry_exists(ptr noundef %istate, ptr noundef %name, i32 noundef %namelen) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @index_name_stage_pos(ptr noundef %istate, ptr noundef %name, i32 noundef %namelen, i32 noundef 0, i32 noundef 0)
  %cmp = icmp sgt i32 %call, -1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare void @record_resolve_undo(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @remove_name_hash(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @save_or_free_index_entry(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @remove_marked_cache_entries(ptr noundef %istate, i32 noundef %invalidate) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %istate, align 8
  %cache_nr = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %1 = load i32, ptr %cache_nr, align 4
  %cmp24.not = icmp eq i32 %1, 0
  br i1 %cmp24.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tobool1.not = icmp eq i32 %invalidate, 0
  br i1 %tobool1.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %j.026.us = phi i32 [ %j.1.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %arrayidx.us = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv33
  %2 = load ptr, ptr %arrayidx.us, align 8
  %ce_flags.us = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3 = load i32, ptr %ce_flags.us, align 8
  %and.us = and i32 %3, 131072
  %tobool.not.us = icmp eq i32 %and.us, 0
  br i1 %tobool.not.us, label %if.else.us, label %if.then.us

if.then.us:                                       ; preds = %for.body.us
  tail call void @remove_name_hash(ptr noundef nonnull %istate, ptr noundef nonnull %2) #28
  %4 = load ptr, ptr %arrayidx.us, align 8
  tail call void @save_or_free_index_entry(ptr noundef nonnull %istate, ptr noundef %4) #28
  br label %for.inc.us

if.else.us:                                       ; preds = %for.body.us
  %inc.us = add i32 %j.026.us, 1
  %idxprom15.us = zext i32 %j.026.us to i64
  %arrayidx16.us = getelementptr inbounds nuw ptr, ptr %0, i64 %idxprom15.us
  store ptr %2, ptr %arrayidx16.us, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.else.us, %if.then.us
  %j.1.us = phi i32 [ %j.026.us, %if.then.us ], [ %inc.us, %if.else.us ]
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %5 = load i32, ptr %cache_nr, align 4
  %6 = zext i32 %5 to i64
  %cmp.us = icmp samesign ult i64 %indvars.iv.next34, %6
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !11

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph ]
  %j.026 = phi i32 [ %j.1, %for.inc ], [ 0, %for.body.lr.ph ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx, align 8
  %ce_flags = getelementptr inbounds nuw i8, ptr %7, i64 56
  %8 = load i32, ptr %ce_flags, align 8
  %and = and i32 %8, 131072
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %name = getelementptr inbounds nuw i8, ptr %7, i64 108
  tail call void @cache_tree_invalidate_path(ptr noundef nonnull %istate, ptr noundef nonnull %name) #28
  %9 = load ptr, ptr %arrayidx, align 8
  %name7 = getelementptr inbounds nuw i8, ptr %9, i64 108
  tail call void @untracked_cache_remove_from_index(ptr noundef nonnull %istate, ptr noundef nonnull %name7) #28
  %10 = load ptr, ptr %arrayidx, align 8
  tail call void @remove_name_hash(ptr noundef nonnull %istate, ptr noundef %10) #28
  %11 = load ptr, ptr %arrayidx, align 8
  tail call void @save_or_free_index_entry(ptr noundef nonnull %istate, ptr noundef %11) #28
  br label %for.inc

if.else:                                          ; preds = %for.body
  %inc = add i32 %j.026, 1
  %idxprom15 = zext i32 %j.026 to i64
  %arrayidx16 = getelementptr inbounds nuw ptr, ptr %0, i64 %idxprom15
  store ptr %7, ptr %arrayidx16, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %j.1 = phi i32 [ %j.026, %if.then ], [ %inc, %if.else ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %cache_nr, align 4
  %13 = zext i32 %12 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %for.inc.us
  %j.0.lcssa = phi i32 [ %j.1.us, %for.inc.us ], [ %j.1, %for.inc ]
  %.lcssa = phi i32 [ %5, %for.inc.us ], [ %12, %for.inc ]
  %cmp20 = icmp eq i32 %j.0.lcssa, %.lcssa
  br i1 %cmp20, label %return, label %if.end22

if.end22:                                         ; preds = %for.end
  %cache_changed = getelementptr inbounds nuw i8, ptr %istate, i64 20
  %14 = load i32, ptr %cache_changed, align 4
  %or = or i32 %14, 4
  store i32 %or, ptr %cache_changed, align 4
  store i32 %j.0.lcssa, ptr %cache_nr, align 4
  br label %return

return:                                           ; preds = %entry, %for.end, %if.end22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @remove_file_from_index(ptr noundef %istate, ptr noundef %path) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #27
  %conv = trunc i64 %call to i32
  %call.i = tail call fastcc i32 @index_name_stage_pos(ptr noundef %istate, ptr noundef nonnull %path, i32 noundef %conv, i32 noundef 0, i32 noundef 1)
  %call.i.lobit = ashr i32 %call.i, 31
  %spec.select = xor i32 %call.i.lobit, %call.i
  tail call void @cache_tree_invalidate_path(ptr noundef %istate, ptr noundef nonnull %path) #28
  tail call void @untracked_cache_remove_from_index(ptr noundef %istate, ptr noundef nonnull %path) #28
  %cache_nr = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %0 = load i32, ptr %cache_nr, align 4
  %cmp414 = icmp ult i32 %spec.select, %0
  br i1 %cmp414, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %idxprom = zext nneg i32 %spec.select to i64
  %idxprom.i = sext i32 %spec.select to i64
  %cache_changed.i = getelementptr inbounds nuw i8, ptr %istate, i64 20
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %remove_index_entry_at.exit
  %1 = load ptr, ptr %istate, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %name = getelementptr inbounds nuw i8, ptr %2, i64 108
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %path) #27
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  tail call void @record_resolve_undo(ptr noundef nonnull %istate, ptr noundef nonnull %2) #28
  tail call void @remove_name_hash(ptr noundef nonnull %istate, ptr noundef nonnull %2) #28
  tail call void @save_or_free_index_entry(ptr noundef nonnull %istate, ptr noundef nonnull %2) #28
  %3 = load i32, ptr %cache_changed.i, align 4
  %or.i = or i32 %3, 4
  store i32 %or.i, ptr %cache_changed.i, align 4
  %4 = load i32, ptr %cache_nr, align 4
  %dec.i = add i32 %4, -1
  store i32 %dec.i, ptr %cache_nr, align 4
  %cmp.not.i = icmp ult i32 %spec.select, %dec.i
  br i1 %cmp.not.i, label %if.then.i.i, label %remove_index_entry_at.exit

if.then.i.i:                                      ; preds = %while.body
  %sub.i = sub nuw i32 %dec.i, %spec.select
  %conv.i = zext i32 %sub.i to i64
  %5 = load ptr, ptr %istate, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %mul.i.i.i = shl nuw nsw i64 %conv.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i, ptr nonnull readonly align 1 %add.ptr6.i, i64 %mul.i.i.i, i1 false)
  %.pre = load i32, ptr %cache_nr, align 4
  br label %remove_index_entry_at.exit

remove_index_entry_at.exit:                       ; preds = %while.body, %if.then.i.i
  %6 = phi i32 [ %dec.i, %while.body ], [ %.pre, %if.then.i.i ]
  %cmp4 = icmp ult i32 %spec.select, %6
  br i1 %cmp4, label %land.rhs, label %while.end, !llvm.loop !12

while.end:                                        ; preds = %land.rhs, %remove_index_entry_at.exit, %entry
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @set_object_name_for_intent_to_add_entry(ptr noundef writeonly captures(none) %ce) local_unnamed_addr #0 {
entry:
  %oid = alloca %struct.object_id, align 4
  %call.i = call i32 @write_object_file_flags(ptr noundef nonnull @.str, i64 noundef 0, i32 noundef 3, ptr noundef nonnull %oid, i32 noundef 0) #28
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call fastcc ptr @_(ptr noundef nonnull @.str.1)
  call void (ptr, ...) @die(ptr noundef %call1) #29
  unreachable

if.end:                                           ; preds = %entry
  %oid2 = getelementptr inbounds nuw i8, ptr %ce, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid2, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %0 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %ce, i64 104
  store i32 %0, ptr %algo3.i, align 4
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #28
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @add_to_index(ptr noundef %istate, ptr noundef %path, ptr noundef %st, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %oid.i = alloca %struct.object_id, align 4
  %oid = alloca %struct.object_id, align 4
  %st_mode1 = getelementptr inbounds nuw i8, ptr %st, i64 24
  %0 = load i32, ptr %st_mode1, align 8
  %and = and i32 %flags, 3
  %and2 = and i32 %flags, 2
  %and3 = and i32 %flags, 16
  %tobool.not = icmp eq i32 %and3, 0
  %or = or disjoint i32 %and3, 3
  %tobool4.not = icmp eq i32 %and2, 0
  %and2.lobit = lshr exact i32 %and2, 1
  %and6 = and i32 %flags, 64
  %tobool7.not = icmp eq i32 %and6, 0
  %1 = lshr exact i32 %and6, 4
  %2 = or disjoint i32 %and2.lobit, %1
  %spec.select = xor i32 %2, 1
  %and9 = and i32 %0, 61440
  %trunc = trunc nuw i32 %and9 to i16
  switch i16 %trunc, label %if.then15 [
    i16 -32768, label %if.end18
    i16 -24576, label %if.end18
    i16 16384, label %if.end18
  ]

if.then15:                                        ; preds = %entry
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %3, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then15
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.2) #28
  br label %_.exit

_.exit:                                           ; preds = %if.then15, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.2, %if.then15 ]
  %call16 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %path) #28
  br label %return

if.end18:                                         ; preds = %entry, %entry, %entry
  %call19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #27
  %conv = trunc i64 %call19 to i32
  %cmp21 = icmp eq i32 %and9, 16384
  br i1 %cmp21, label %if.then23, label %if.end36

if.then23:                                        ; preds = %if.end18
  %call24 = call i32 @resolve_gitlink_ref(ptr noundef nonnull %path, ptr noundef nonnull @.str.3, ptr noundef nonnull %oid) #28
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then27, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then23
  %invariant.gep = getelementptr i8, ptr %path, i64 -1
  %tobool32.not213 = icmp eq i32 %conv, 0
  br i1 %tobool32.not213, label %if.end36, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %while.cond.preheader
  %sext = shl i64 %call19, 32
  %4 = ashr exact i64 %sext, 32
  br label %land.rhs

if.then27:                                        ; preds = %if.then23
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i77 = icmp eq i32 %5, 0
  br i1 %tobool1.not.i77, label %_.exit81, label %if.end3.i78

if.end3.i78:                                      ; preds = %if.then27
  %call.i79 = call ptr @gettext(ptr noundef nonnull @.str.4) #28
  br label %_.exit81

_.exit81:                                         ; preds = %if.then27, %if.end3.i78
  %retval.0.i80 = phi ptr [ %call.i79, %if.end3.i78 ], [ @.str.4, %if.then27 ]
  %call29 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i80, ptr noundef nonnull %path) #28
  br label %return

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %indvars.iv = phi i64 [ %4, %land.rhs.preheader ], [ %indvars.iv.next, %while.body ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %6 = load i8, ptr %gep, align 1
  %cmp34 = icmp eq i8 %6, 47
  br i1 %cmp34, label %while.body, label %if.end36.loopexit.split.loop.exit

while.body:                                       ; preds = %land.rhs
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %tobool32.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %tobool32.not, label %if.end36, label %land.rhs, !llvm.loop !13

if.end36.loopexit.split.loop.exit:                ; preds = %land.rhs
  %7 = trunc nsw i64 %indvars.iv to i32
  br label %if.end36

if.end36:                                         ; preds = %while.body, %if.end36.loopexit.split.loop.exit, %while.cond.preheader, %if.end18
  %namelen.0 = phi i32 [ %conv, %if.end18 ], [ 0, %while.cond.preheader ], [ %7, %if.end36.loopexit.split.loop.exit ], [ 0, %while.body ]
  %conv37 = sext i32 %namelen.0 to i64
  %split_index.i.i = getelementptr inbounds nuw i8, ptr %istate, i64 40
  %8 = load ptr, ptr %split_index.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end36
  %base.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %9 = load ptr, ptr %base.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %9, null
  br i1 %tobool2.not.i.i, label %if.else.i.i, label %if.end.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end36
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %land.lhs.true.i.i
  %.pn.i.i = phi ptr [ %istate, %if.else.i.i ], [ %9, %land.lhs.true.i.i ]
  %pool_ptr.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 224
  %10 = load ptr, ptr %pool_ptr.0.i.i, align 8
  %tobool6.not.i.i = icmp eq ptr %10, null
  br i1 %tobool6.not.i.i, label %if.then7.i.i, label %make_empty_cache_entry.exit

if.then7.i.i:                                     ; preds = %if.end.i.i
  %call.i.i = call ptr @xmalloc(i64 noundef 24) #28
  store ptr %call.i.i, ptr %pool_ptr.0.i.i, align 8
  call void @mem_pool_init(ptr noundef %call.i.i, i64 noundef 0) #28
  %.pre.i.i = load ptr, ptr %pool_ptr.0.i.i, align 8
  br label %make_empty_cache_entry.exit

make_empty_cache_entry.exit:                      ; preds = %if.end.i.i, %if.then7.i.i
  %11 = phi ptr [ %.pre.i.i, %if.then7.i.i ], [ %10, %if.end.i.i ]
  %add1.i.i = add nsw i64 %conv37, 109
  %call.i1.i = call ptr @mem_pool_calloc(ptr noundef %11, i64 noundef 1, i64 noundef %add1.i.i) #28
  %mem_pool_allocated.i.i = getelementptr inbounds nuw i8, ptr %call.i1.i, i64 60
  store i32 1, ptr %mem_pool_allocated.i.i, align 4
  %name = getelementptr inbounds nuw i8, ptr %call.i1.i, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %name, ptr nonnull align 1 %path, i64 %conv37, i1 false)
  %ce_namelen = getelementptr inbounds nuw i8, ptr %call.i1.i, i64 64
  store i32 %namelen.0, ptr %ce_namelen, align 8
  br i1 %tobool.not, label %if.then41, label %if.else

if.then41:                                        ; preds = %make_empty_cache_entry.exit
  call void @fill_stat_cache_info(ptr noundef nonnull %istate, ptr noundef nonnull %call.i1.i, ptr noundef %st)
  br label %if.end43

if.else:                                          ; preds = %make_empty_cache_entry.exit
  %ce_flags = getelementptr inbounds nuw i8, ptr %call.i1.i, i64 56
  %12 = load i32, ptr %ce_flags, align 8
  %or42 = or i32 %12, 536870912
  store i32 %or42, ptr %ce_flags, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.else, %if.then41
  %13 = load i32, ptr @trust_executable_bit, align 4
  %tobool44 = icmp ne i32 %13, 0
  %14 = load i32, ptr @has_symlinks, align 4
  %tobool46 = icmp ne i32 %14, 0
  %or.cond = select i1 %tobool44, i1 %tobool46, i1 false
  br i1 %or.cond, label %if.then47, label %if.else49

if.then47:                                        ; preds = %if.end43
  %cmp.i = icmp eq i32 %and9, 40960
  br i1 %cmp.i, label %if.end58, label %if.end.i

if.end.i:                                         ; preds = %if.then47
  %cmp1.i = icmp eq i32 %0, 16384
  br i1 %cmp1.i, label %if.end58, label %if.end3.i82

if.end3.i82:                                      ; preds = %if.end.i
  switch i16 %trunc, label %if.end9.i [
    i16 16384, label %if.end58
    i16 -8192, label %if.end58
  ]

if.end9.i:                                        ; preds = %if.end3.i82
  %and10.i = and i32 %0, 64
  %tobool.not.i = icmp eq i32 %and10.i, 0
  %or.i = select i1 %tobool.not.i, i32 33188, i32 33261
  br label %if.end58

if.else49:                                        ; preds = %if.end43
  %call.i.i84 = call fastcc i32 @index_name_stage_pos(ptr noundef nonnull %istate, ptr noundef nonnull %path, i32 noundef %namelen.0, i32 noundef 0, i32 noundef 1)
  %cmp.i85 = icmp sgt i32 %call.i.i84, -1
  br i1 %cmp.i85, label %if.else49.cond.true_crit_edge, label %if.end.i86

if.else49.cond.true_crit_edge:                    ; preds = %if.else49
  %.pre = load ptr, ptr %istate, align 8
  br label %cond.true

if.end.i86:                                       ; preds = %if.else49
  %sub.i = xor i32 %call.i.i84, -1
  %cache_nr.i = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %15 = load i32, ptr %cache_nr.i, align 4
  %cmp1.not.i = icmp ugt i32 %15, %sub.i
  br i1 %cmp1.not.i, label %lor.lhs.false.i, label %cond.end

lor.lhs.false.i:                                  ; preds = %if.end.i86
  %16 = load ptr, ptr %istate, align 8
  %idxprom.i = zext nneg i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %16, i64 %idxprom.i
  %17 = load ptr, ptr %arrayidx.i, align 8
  %ce_namelen.i.i = getelementptr inbounds nuw i8, ptr %17, i64 64
  %18 = load i32, ptr %ce_namelen.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %namelen.0, %18
  br i1 %cmp.not.i.i, label %compare_name.exit.i, label %cond.end

compare_name.exit.i:                              ; preds = %lor.lhs.false.i
  %name.i.i = getelementptr inbounds nuw i8, ptr %17, i64 108
  %bcmp.i.i = call i32 @bcmp(ptr nonnull readonly %path, ptr nonnull readonly %name.i.i, i64 %conv37)
  %tobool.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %tobool.i.not.i, label %if.end4.i, label %cond.end

if.end4.i:                                        ; preds = %compare_name.exit.i
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load i32, ptr %ce_flags.i, align 8
  %20 = and i32 %19, 12288
  %cmp5.i = icmp eq i32 %20, 4096
  br i1 %cmp5.i, label %land.lhs.true.i, label %cond.true

land.lhs.true.i:                                  ; preds = %if.end4.i
  %add.i = sub nsw i32 0, %call.i.i84
  %cmp7.i = icmp ugt i32 %15, %add.i
  br i1 %cmp7.i, label %land.lhs.true8.i, label %cond.true

land.lhs.true8.i:                                 ; preds = %land.lhs.true.i
  %idxprom11.i = zext nneg i32 %add.i to i64
  %arrayidx12.i = getelementptr inbounds nuw ptr, ptr %16, i64 %idxprom11.i
  %21 = load ptr, ptr %arrayidx12.i, align 8
  %ce_flags13.i = getelementptr inbounds nuw i8, ptr %21, i64 56
  %22 = load i32, ptr %ce_flags13.i, align 8
  %23 = and i32 %22, 12288
  %cmp16.i = icmp eq i32 %23, 8192
  br i1 %cmp16.i, label %land.lhs.true17.i, label %cond.true

land.lhs.true17.i:                                ; preds = %land.lhs.true8.i
  %ce_namelen.i18.i = getelementptr inbounds nuw i8, ptr %21, i64 64
  %24 = load i32, ptr %ce_namelen.i18.i, align 8
  %cmp.not.i19.i = icmp eq i32 %namelen.0, %24
  br i1 %cmp.not.i19.i, label %compare_name.exit26.i, label %cond.true

compare_name.exit26.i:                            ; preds = %land.lhs.true17.i
  %name.i22.i = getelementptr inbounds nuw i8, ptr %21, i64 108
  %bcmp.i24.i = call i32 @bcmp(ptr nonnull readonly %path, ptr nonnull readonly %name.i22.i, i64 %conv37)
  %bcmp.i24.fr.i = freeze i32 %bcmp.i24.i
  %tobool.i25.not.i = icmp eq i32 %bcmp.i24.fr.i, 0
  %spec.select.i = select i1 %tobool.i25.not.i, i32 %add.i, i32 %sub.i
  br label %cond.true

cond.true:                                        ; preds = %if.else49.cond.true_crit_edge, %land.lhs.true8.i, %land.lhs.true.i, %if.end4.i, %land.lhs.true17.i, %compare_name.exit26.i
  %25 = phi ptr [ %16, %compare_name.exit26.i ], [ %16, %land.lhs.true17.i ], [ %16, %if.end4.i ], [ %16, %land.lhs.true.i ], [ %16, %land.lhs.true8.i ], [ %.pre, %if.else49.cond.true_crit_edge ]
  %retval.0.i87.ph = phi i32 [ %spec.select.i, %compare_name.exit26.i ], [ %sub.i, %land.lhs.true17.i ], [ %sub.i, %if.end4.i ], [ %sub.i, %land.lhs.true.i ], [ %sub.i, %land.lhs.true8.i ], [ %call.i.i84, %if.else49.cond.true_crit_edge ]
  %idxprom53 = zext nneg i32 %retval.0.i87.ph to i64
  %arrayidx54 = getelementptr inbounds nuw ptr, ptr %25, i64 %idxprom53
  %26 = load ptr, ptr %arrayidx54, align 8
  br label %cond.end

cond.end:                                         ; preds = %compare_name.exit.i, %lor.lhs.false.i, %if.end.i86, %cond.true
  %cond55 = phi ptr [ %26, %cond.true ], [ null, %if.end.i86 ], [ null, %lor.lhs.false.i ], [ null, %compare_name.exit.i ]
  %27 = load i32, ptr @has_symlinks, align 4
  %tobool.not.i88 = icmp eq i32 %27, 0
  br i1 %tobool.not.i88, label %land.lhs.true.i95, label %if.end.i90

land.lhs.true.i95:                                ; preds = %cond.end
  %cmp.i96 = icmp eq i32 %and9, 32768
  %tobool2.i = icmp ne ptr %cond55, null
  %or.cond.i = and i1 %cmp.i96, %tobool2.i
  br i1 %or.cond.i, label %land.lhs.true3.i, label %if.end.i90

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i95
  %ce_mode.i = getelementptr inbounds nuw i8, ptr %cond55, i64 52
  %28 = load i32, ptr %ce_mode.i, align 4
  %and4.i = and i32 %28, 61440
  %cmp5.i97 = icmp eq i32 %and4.i, 40960
  br i1 %cmp5.i97, label %if.end58, label %if.end.thread.i

if.end.i90:                                       ; preds = %land.lhs.true.i95, %cond.end
  %29 = load i32, ptr @trust_executable_bit, align 4
  %tobool7.not.i = icmp eq i32 %29, 0
  %cmp10.i = icmp eq i32 %and9, 32768
  %or.cond8.i = and i1 %cmp10.i, %tobool7.not.i
  br i1 %or.cond8.i, label %if.then11.i, label %if.end20.i

if.end.thread.i:                                  ; preds = %land.lhs.true3.i
  %30 = load i32, ptr @trust_executable_bit, align 4
  %tobool7.not10.i = icmp eq i32 %30, 0
  br i1 %tobool7.not10.i, label %land.lhs.true13.i, label %if.end9.i.i

if.then11.i:                                      ; preds = %if.end.i90
  %tobool12.not.i = icmp eq ptr %cond55, null
  br i1 %tobool12.not.i, label %if.end19.i, label %if.then11.i.land.lhs.true13.i_crit_edge

if.then11.i.land.lhs.true13.i_crit_edge:          ; preds = %if.then11.i
  %ce_mode14.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %cond55, i64 52
  %.pre217 = load i32, ptr %ce_mode14.i.phi.trans.insert, align 4
  %.pre221 = and i32 %.pre217, 61440
  br label %land.lhs.true13.i

land.lhs.true13.i:                                ; preds = %if.then11.i.land.lhs.true13.i_crit_edge, %if.end.thread.i
  %and15.i.pre-phi = phi i32 [ %.pre221, %if.then11.i.land.lhs.true13.i_crit_edge ], [ %and4.i, %if.end.thread.i ]
  %31 = phi i32 [ %.pre217, %if.then11.i.land.lhs.true13.i_crit_edge ], [ %28, %if.end.thread.i ]
  %cmp16.i94 = icmp eq i32 %and15.i.pre-phi, 32768
  br i1 %cmp16.i94, label %if.end58, label %if.end19.i

if.end19.i:                                       ; preds = %land.lhs.true13.i, %if.then11.i
  br label %if.end58

if.end20.i:                                       ; preds = %if.end.i90
  %cmp.i.i = icmp eq i32 %and9, 40960
  br i1 %cmp.i.i, label %if.end58, label %if.end.i.i91

if.end.i.i91:                                     ; preds = %if.end20.i
  %cmp1.i.i = icmp eq i32 %0, 16384
  br i1 %cmp1.i.i, label %if.end58, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i91
  switch i16 %trunc, label %if.end9.i.i [
    i16 16384, label %if.end58
    i16 -8192, label %if.end58
  ]

if.end9.i.i:                                      ; preds = %if.end3.i.i, %if.end.thread.i
  %and10.i.i = and i32 %0, 64
  %tobool.not.i.i93 = icmp eq i32 %and10.i.i, 0
  %or.i.i = select i1 %tobool.not.i.i93, i32 33188, i32 33261
  br label %if.end58

if.end58:                                         ; preds = %if.end9.i.i, %if.end3.i.i, %if.end3.i.i, %if.end.i.i91, %if.end20.i, %if.end19.i, %land.lhs.true13.i, %land.lhs.true3.i, %if.end9.i, %if.end3.i82, %if.end3.i82, %if.end.i, %if.then47
  %retval.0.i92.sink = phi i32 [ %or.i, %if.end9.i ], [ 40960, %if.then47 ], [ 16384, %if.end.i ], [ 57344, %if.end3.i82 ], [ 57344, %if.end3.i82 ], [ 33188, %if.end19.i ], [ %28, %land.lhs.true3.i ], [ %31, %land.lhs.true13.i ], [ %or.i.i, %if.end9.i.i ], [ 40960, %if.end20.i ], [ 16384, %if.end.i.i91 ], [ 57344, %if.end3.i.i ], [ 57344, %if.end3.i.i ]
  %ce_mode57 = getelementptr inbounds nuw i8, ptr %call.i1.i, i64 52
  store i32 %retval.0.i92.sink, ptr %ce_mode57, align 4
  %32 = load i32, ptr @ignore_case, align 4
  %tobool59.not = icmp eq i32 %32, 0
  br i1 %tobool59.not, label %if.end63, label %if.then60

if.then60:                                        ; preds = %if.end58
  call void @adjust_dirname_case(ptr noundef nonnull %istate, ptr noundef nonnull %name) #28
  br label %if.end63

if.end63:                                         ; preds = %if.then60, %if.end58
  br i1 %tobool7.not, label %if.then66, label %if.end91

if.then66:                                        ; preds = %if.end63
  %33 = load i32, ptr %ce_namelen, align 8
  %34 = load i32, ptr @ignore_case, align 4
  %call70 = call ptr @index_file_exists(ptr noundef nonnull %istate, ptr noundef nonnull %name, i32 noundef %33, i32 noundef %34) #28
  %tobool71.not = icmp eq ptr %call70, null
  br i1 %tobool71.not, label %if.end91, label %land.lhs.true72

land.lhs.true72:                                  ; preds = %if.then66
  %ce_flags73 = getelementptr inbounds nuw i8, ptr %call70, i64 56
  %35 = load i32, ptr %ce_flags73, align 8
  %36 = and i32 %35, 12288
  %tobool75.not = icmp eq i32 %36, 0
  br i1 %tobool75.not, label %land.lhs.true76, label %if.end91

land.lhs.true76:                                  ; preds = %land.lhs.true72
  call void @refresh_fsmonitor(ptr noundef nonnull %istate) #28
  %37 = load i32, ptr %ce_flags73, align 8
  %and19.i = and i32 %37, 2097152
  %tobool20.not.i = icmp eq i32 %and19.i, 0
  br i1 %tobool20.not.i, label %if.end22.i, label %land.lhs.true76.if.then79_crit_edge

land.lhs.true76.if.then79_crit_edge:              ; preds = %land.lhs.true76
  %ce_mode80.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call70, i64 52
  %.pre218 = load i32, ptr %ce_mode80.phi.trans.insert, align 4
  %.pre220 = and i32 %.pre218, 61440
  br label %if.then79

if.end22.i:                                       ; preds = %land.lhs.true76
  %and24.i = and i32 %37, 536870912
  %tobool25.not.i = icmp eq i32 %and24.i, 0
  br i1 %tobool25.not.i, label %if.end27.i, label %if.end91

if.end27.i:                                       ; preds = %if.end22.i
  %call.i101 = call fastcc i32 @ce_match_stat_basic(ptr noundef nonnull %call70, ptr noundef %st)
  %tobool28.not.i = icmp eq i32 %call.i101, 0
  br i1 %tobool28.not.i, label %land.lhs.true29.i, label %if.end91

land.lhs.true29.i:                                ; preds = %if.end27.i
  %ce_mode.i.i = getelementptr inbounds nuw i8, ptr %call70, i64 52
  %38 = load i32, ptr %ce_mode.i.i, align 4
  %and.i.i = and i32 %38, 61440
  %cmp.i.i102 = icmp eq i32 %and.i.i, 57344
  br i1 %cmp.i.i102, label %if.then79.thread, label %land.rhs.i.i

if.then79.thread:                                 ; preds = %land.lhs.true29.i
  %.pre219224 = load i32, ptr %ce_flags73, align 8
  br label %land.lhs.true.i104

land.rhs.i.i:                                     ; preds = %land.lhs.true29.i
  %39 = getelementptr i8, ptr %istate, i64 48
  %istate.val.i.i = load i32, ptr %39, align 8
  %tobool.not.i.i.i = icmp eq i32 %istate.val.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then79, label %is_racy_timestamp.exit.i

is_racy_timestamp.exit.i:                         ; preds = %land.rhs.i.i
  %sd_mtime.i.i.i = getelementptr inbounds nuw i8, ptr %call70, i64 24
  %40 = load i32, ptr %sd_mtime.i.i.i, align 4
  %cmp.i.i.not.i = icmp ugt i32 %istate.val.i.i, %40
  br i1 %cmp.i.i.not.i, label %if.then79, label %if.end91

if.then79:                                        ; preds = %land.lhs.true76.if.then79_crit_edge, %is_racy_timestamp.exit.i, %land.rhs.i.i
  %and81.pre-phi = phi i32 [ %.pre220, %land.lhs.true76.if.then79_crit_edge ], [ %and.i.i, %is_racy_timestamp.exit.i ], [ %and.i.i, %land.rhs.i.i ]
  %cmp82 = icmp eq i32 %and81.pre-phi, 57344
  %.pre219 = load i32, ptr %ce_flags73, align 8
  %or86 = or i32 %.pre219, 262144
  %spec.select227 = select i1 %cmp82, i32 %.pre219, i32 %or86
  br label %land.lhs.true.i104

land.lhs.true.i104:                               ; preds = %if.then79, %if.then79.thread
  %41 = phi i32 [ %.pre219224, %if.then79.thread ], [ %spec.select227, %if.then79 ]
  %or89 = or i32 %41, 524288
  store i32 %or89, ptr %ce_flags73, align 8
  %42 = load i32, ptr @should_validate_cache_entries.validate_index_cache_entries, align 4
  %cmp.i.i105 = icmp slt i32 %42, 0
  br i1 %cmp.i.i105, label %if.then.i.i, label %should_validate_cache_entries.exit.i

if.then.i.i:                                      ; preds = %land.lhs.true.i104
  %call.i.i107 = call ptr @getenv(ptr noundef nonnull @.str.45) #28
  %tobool.not.i.i108 = icmp ne ptr %call.i.i107, null
  %..i.i = zext i1 %tobool.not.i.i108 to i32
  store i32 %..i.i, ptr @should_validate_cache_entries.validate_index_cache_entries, align 4
  br label %should_validate_cache_entries.exit.i

should_validate_cache_entries.exit.i:             ; preds = %if.then.i.i, %land.lhs.true.i104
  %43 = phi i32 [ %42, %land.lhs.true.i104 ], [ %..i.i, %if.then.i.i ]
  %tobool1.not.i106 = icmp eq i32 %43, 0
  br i1 %tobool1.not.i106, label %land.lhs.true4.i, label %if.then.i

if.then.i:                                        ; preds = %should_validate_cache_entries.exit.i
  %44 = load i32, ptr %ce_namelen, align 8
  %conv.i = zext i32 %44 to i64
  %add2.i = add nuw nsw i64 %conv.i, 109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call.i1.i, i8 -51, i64 %add2.i, i1 false)
  br label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %if.then.i, %should_validate_cache_entries.exit.i
  %45 = load i32, ptr %mem_pool_allocated.i.i, align 4
  %tobool5.not.i = icmp eq i32 %45, 0
  br i1 %tobool5.not.i, label %if.end7.i, label %return

if.end7.i:                                        ; preds = %land.lhs.true4.i
  call void @free(ptr noundef nonnull %call.i1.i) #28
  br label %return

if.end91:                                         ; preds = %is_racy_timestamp.exit.i, %if.end27.i, %if.end22.i, %if.then66, %land.lhs.true72, %if.end63
  %alias.0 = phi ptr [ null, %if.end63 ], [ %call70, %land.lhs.true72 ], [ null, %if.then66 ], [ %call70, %if.end22.i ], [ %call70, %if.end27.i ], [ %call70, %is_racy_timestamp.exit.i ]
  br i1 %tobool.not, label %if.then93, label %if.else102

if.then93:                                        ; preds = %if.end91
  %oid94 = getelementptr inbounds nuw i8, ptr %call.i1.i, i64 72
  %call95 = call i32 @index_path(ptr noundef nonnull %istate, ptr noundef nonnull %oid94, ptr noundef nonnull %path, ptr noundef %st, i32 noundef %spec.select) #28
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %if.end103, label %land.lhs.true.i110

land.lhs.true.i110:                               ; preds = %if.then93
  %46 = load i32, ptr @should_validate_cache_entries.validate_index_cache_entries, align 4
  %cmp.i.i111 = icmp slt i32 %46, 0
  br i1 %cmp.i.i111, label %if.then.i.i122, label %should_validate_cache_entries.exit.i112

if.then.i.i122:                                   ; preds = %land.lhs.true.i110
  %call.i.i123 = call ptr @getenv(ptr noundef nonnull @.str.45) #28
  %tobool.not.i.i124 = icmp ne ptr %call.i.i123, null
  %..i.i125 = zext i1 %tobool.not.i.i124 to i32
  store i32 %..i.i125, ptr @should_validate_cache_entries.validate_index_cache_entries, align 4
  br label %should_validate_cache_entries.exit.i112

should_validate_cache_entries.exit.i112:          ; preds = %if.then.i.i122, %land.lhs.true.i110
  %47 = phi i32 [ %46, %land.lhs.true.i110 ], [ %..i.i125, %if.then.i.i122 ]
  %tobool1.not.i113 = icmp eq i32 %47, 0
  br i1 %tobool1.not.i113, label %land.lhs.true4.i118, label %if.then.i114

if.then.i114:                                     ; preds = %should_validate_cache_entries.exit.i112
  %48 = load i32, ptr %ce_namelen, align 8
  %conv.i116 = zext i32 %48 to i64
  %add2.i117 = add nuw nsw i64 %conv.i116, 109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call.i1.i, i8 -51, i64 %add2.i117, i1 false)
  br label %land.lhs.true4.i118

land.lhs.true4.i118:                              ; preds = %if.then.i114, %should_validate_cache_entries.exit.i112
  %49 = load i32, ptr %mem_pool_allocated.i.i, align 4
  %tobool5.not.i120 = icmp eq i32 %49, 0
  br i1 %tobool5.not.i120, label %if.end7.i121, label %discard_cache_entry.exit126

if.end7.i121:                                     ; preds = %land.lhs.true4.i118
  call void @free(ptr noundef nonnull %call.i1.i) #28
  br label %discard_cache_entry.exit126

discard_cache_entry.exit126:                      ; preds = %land.lhs.true4.i118, %if.end7.i121
  %50 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i128 = icmp eq i32 %50, 0
  br i1 %tobool1.not.i128, label %_.exit132, label %if.end3.i129

if.end3.i129:                                     ; preds = %discard_cache_entry.exit126
  %call.i130 = call ptr @gettext(ptr noundef nonnull @.str.5) #28
  br label %_.exit132

_.exit132:                                        ; preds = %discard_cache_entry.exit126, %if.end3.i129
  %retval.0.i131 = phi ptr [ %call.i130, %if.end3.i129 ], [ @.str.5, %discard_cache_entry.exit126 ]
  %call99 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i131, ptr noundef nonnull %path) #28
  br label %return

if.else102:                                       ; preds = %if.end91
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  %call.i.i133 = call i32 @write_object_file_flags(ptr noundef nonnull @.str, i64 noundef 0, i32 noundef 3, ptr noundef nonnull %oid.i, i32 noundef 0) #28
  %tobool.not.i134 = icmp eq i32 %call.i.i133, 0
  br i1 %tobool.not.i134, label %set_object_name_for_intent_to_add_entry.exit, label %if.then.i135

if.then.i135:                                     ; preds = %if.else102
  %call1.i = call fastcc ptr @_(ptr noundef nonnull @.str.1)
  call void (ptr, ...) @die(ptr noundef %call1.i) #29
  unreachable

set_object_name_for_intent_to_add_entry.exit:     ; preds = %if.else102
  %oid2.i = getelementptr inbounds nuw i8, ptr %call.i1.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid2.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid.i, i64 32, i1 false)
  %algo.i.i = getelementptr inbounds nuw i8, ptr %oid.i, i64 32
  %51 = load i32, ptr %algo.i.i, align 4
  %algo3.i.i = getelementptr inbounds nuw i8, ptr %call.i1.i, i64 104
  store i32 %51, ptr %algo3.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  br label %if.end103

if.end103:                                        ; preds = %if.then93, %set_object_name_for_intent_to_add_entry.exit
  %52 = load i32, ptr @ignore_case, align 4
  %tobool104 = icmp ne i32 %52, 0
  %tobool106 = icmp ne ptr %alias.0, null
  %or.cond1 = and i1 %tobool106, %tobool104
  br i1 %or.cond1, label %land.lhs.true107, label %if.end112

land.lhs.true107:                                 ; preds = %if.end103
  %53 = load i32, ptr %ce_namelen, align 8
  %ce_namelen1.i = getelementptr inbounds nuw i8, ptr %alias.0, i64 64
  %54 = load i32, ptr %ce_namelen1.i, align 8
  %cmp.not.i = icmp eq i32 %54, %53
  br i1 %cmp.not.i, label %different_name.exit, label %if.then110

different_name.exit:                              ; preds = %land.lhs.true107
  %name2.i = getelementptr inbounds nuw i8, ptr %alias.0, i64 108
  %conv.i138 = sext i32 %53 to i64
  %bcmp.i = call i32 @bcmp(ptr nonnull readonly %name, ptr nonnull readonly %name2.i, i64 %conv.i138)
  %tobool.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %tobool.i.not, label %if.end112.thread, label %if.then110

if.then110:                                       ; preds = %land.lhs.true107, %different_name.exit
  %ce_flags.i139 = getelementptr inbounds nuw i8, ptr %alias.0, i64 56
  %55 = load i32, ptr %ce_flags.i139, align 8
  %and.i140 = and i32 %55, 524288
  %tobool.not.i141 = icmp eq i32 %and.i140, 0
  br i1 %tobool.not.i141, label %if.end.i145, label %if.then.i142

if.then.i142:                                     ; preds = %if.then110
  %call.i143 = call fastcc ptr @_(ptr noundef nonnull @.str.52)
  %name1.i = getelementptr inbounds nuw i8, ptr %alias.0, i64 108
  call void (ptr, ...) @die(ptr noundef %call.i143, ptr noundef nonnull %name, ptr noundef nonnull %name1.i) #29
  unreachable

if.end.i145:                                      ; preds = %if.then110
  %56 = load ptr, ptr %split_index.i.i, align 8
  %tobool.not.i.i.i147 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i147, label %if.else.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i145
  %base.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 40
  %57 = load ptr, ptr %base.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq ptr %57, null
  br i1 %tobool2.not.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.end.i145
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %land.lhs.true.i.i.i
  %.pn.i.i.i = phi ptr [ %istate, %if.else.i.i.i ], [ %57, %land.lhs.true.i.i.i ]
  %pool_ptr.0.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 224
  %58 = load ptr, ptr %pool_ptr.0.i.i.i, align 8
  %tobool6.not.i.i.i = icmp eq ptr %58, null
  br i1 %tobool6.not.i.i.i, label %if.then7.i.i.i, label %create_alias_ce.exit

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %call.i.i.i = call ptr @xmalloc(i64 noundef 24) #28
  store ptr %call.i.i.i, ptr %pool_ptr.0.i.i.i, align 8
  call void @mem_pool_init(ptr noundef %call.i.i.i, i64 noundef 0) #28
  %.pre.i.i.i = load ptr, ptr %pool_ptr.0.i.i.i, align 8
  br label %create_alias_ce.exit

create_alias_ce.exit:                             ; preds = %if.end.i.i.i, %if.then7.i.i.i
  %59 = phi ptr [ %.pre.i.i.i, %if.then7.i.i.i ], [ %58, %if.end.i.i.i ]
  %conv.i148 = sext i32 %54 to i64
  %add1.i.i.i = add nsw i64 %conv.i148, 109
  %call.i1.i.i = call ptr @mem_pool_calloc(ptr noundef %59, i64 noundef 1, i64 noundef %add1.i.i.i) #28
  %mem_pool_allocated.i.i.i = getelementptr inbounds nuw i8, ptr %call.i1.i.i, i64 60
  store i32 1, ptr %mem_pool_allocated.i.i.i, align 4
  %name4.i = getelementptr inbounds nuw i8, ptr %call.i1.i.i, i64 108
  %name6.i = getelementptr inbounds nuw i8, ptr %alias.0, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %name4.i, ptr nonnull align 4 %name6.i, i64 %conv.i148, i1 false)
  %ce_flags.i.i = getelementptr inbounds nuw i8, ptr %call.i1.i.i, i64 56
  %60 = load i32, ptr %ce_flags.i.i, align 8
  %and.i.i149 = and i32 %60, 1048576
  %ce_stat_data.i.i = getelementptr inbounds nuw i8, ptr %call.i1.i.i, i64 16
  %ce_stat_data2.i.i = getelementptr inbounds nuw i8, ptr %call.i1.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %ce_stat_data.i.i, ptr noundef nonnull readonly align 8 dereferenceable(92) %ce_stat_data2.i.i, i64 92, i1 false)
  %61 = load i32, ptr %ce_flags.i.i, align 8
  %and4.i.i = and i32 %61, -1048577
  %or.i.i150 = or disjoint i32 %and4.i.i, %and.i.i149
  store i32 %or.i.i150, ptr %ce_flags.i.i, align 8
  store i32 1, ptr %mem_pool_allocated.i.i.i, align 4
  call void @save_or_free_index_entry(ptr noundef nonnull %istate, ptr noundef nonnull %call.i1.i) #28
  br label %if.end112.thread

if.end112.thread:                                 ; preds = %create_alias_ce.exit, %different_name.exit
  %ce.0.ph = phi ptr [ %call.i1.i, %different_name.exit ], [ %call.i1.i.i, %create_alias_ce.exit ]
  %ce_flags113209 = getelementptr inbounds nuw i8, ptr %ce.0.ph, i64 56
  %62 = load i32, ptr %ce_flags113209, align 8
  %or114210 = or i32 %62, 524288
  store i32 %or114210, ptr %ce_flags113209, align 8
  br label %land.lhs.true116

if.end112:                                        ; preds = %if.end103
  %ce_flags113 = getelementptr inbounds nuw i8, ptr %call.i1.i, i64 56
  %63 = load i32, ptr %ce_flags113, align 8
  %or114 = or i32 %63, 524288
  store i32 %or114, ptr %ce_flags113, align 8
  br i1 %tobool106, label %land.lhs.true116, label %land.end131

land.lhs.true116:                                 ; preds = %if.end112.thread, %if.end112
  %ce.0212 = phi ptr [ %ce.0.ph, %if.end112.thread ], [ %call.i1.i, %if.end112 ]
  %ce_flags117 = getelementptr inbounds nuw i8, ptr %alias.0, i64 56
  %64 = load i32, ptr %ce_flags117, align 8
  %65 = and i32 %64, 12288
  %tobool120.not = icmp eq i32 %65, 0
  br i1 %tobool120.not, label %land.lhs.true121, label %land.end131

land.lhs.true121:                                 ; preds = %land.lhs.true116
  %oid122 = getelementptr inbounds nuw i8, ptr %alias.0, i64 72
  %oid123 = getelementptr inbounds nuw i8, ptr %ce.0212, i64 72
  %algo.i = getelementptr inbounds nuw i8, ptr %alias.0, i64 104
  %66 = load i32, ptr %algo.i, align 4
  %tobool.not.i151 = icmp eq i32 %66, 0
  br i1 %tobool.not.i151, label %if.then.i158, label %if.else.i

if.then.i158:                                     ; preds = %land.lhs.true121
  %67 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %67, i64 256
  %68 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %land.lhs.true121
  %idxprom.i152 = sext i32 %66 to i64
  %arrayidx.i153 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i152
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i158, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i153, %if.else.i ], [ %68, %if.then.i158 ]
  %69 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %69, align 8
  %cmp.i.i155 = icmp eq i64 %algop.0.val.i, 32
  %..i.i156 = select i1 %cmp.i.i155, i64 32, i64 20
  %bcmp.i.i157 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid122, ptr noundef nonnull readonly dereferenceable(20) %oid123, i64 %..i.i156)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i157, 0
  br i1 %retval.0.in.i.i.not, label %land.rhs126, label %land.end131

land.rhs126:                                      ; preds = %oideq.exit
  %ce_mode127 = getelementptr inbounds nuw i8, ptr %ce.0212, i64 52
  %70 = load i32, ptr %ce_mode127, align 4
  %ce_mode128 = getelementptr inbounds nuw i8, ptr %alias.0, i64 52
  %71 = load i32, ptr %ce_mode128, align 4
  %cmp129 = icmp eq i32 %70, %71
  br label %land.end131

land.end131:                                      ; preds = %land.rhs126, %oideq.exit, %land.lhs.true116, %if.end112
  %ce.0211 = phi ptr [ %ce.0212, %oideq.exit ], [ %ce.0212, %land.lhs.true116 ], [ %call.i1.i, %if.end112 ], [ %ce.0212, %land.rhs126 ]
  %72 = phi i1 [ false, %oideq.exit ], [ false, %land.lhs.true116 ], [ false, %if.end112 ], [ %cmp129, %land.rhs126 ]
  br i1 %tobool4.not, label %if.else134, label %land.lhs.true.i160

land.lhs.true.i160:                               ; preds = %land.end131
  %73 = load i32, ptr @should_validate_cache_entries.validate_index_cache_entries, align 4
  %cmp.i.i161 = icmp slt i32 %73, 0
  br i1 %cmp.i.i161, label %if.then.i.i172, label %should_validate_cache_entries.exit.i162

if.then.i.i172:                                   ; preds = %land.lhs.true.i160
  %call.i.i173 = call ptr @getenv(ptr noundef nonnull @.str.45) #28
  %tobool.not.i.i174 = icmp ne ptr %call.i.i173, null
  %..i.i175 = zext i1 %tobool.not.i.i174 to i32
  store i32 %..i.i175, ptr @should_validate_cache_entries.validate_index_cache_entries, align 4
  br label %should_validate_cache_entries.exit.i162

should_validate_cache_entries.exit.i162:          ; preds = %if.then.i.i172, %land.lhs.true.i160
  %74 = phi i32 [ %73, %land.lhs.true.i160 ], [ %..i.i175, %if.then.i.i172 ]
  %tobool1.not.i163 = icmp eq i32 %74, 0
  br i1 %tobool1.not.i163, label %land.lhs.true4.i168, label %if.then.i164

if.then.i164:                                     ; preds = %should_validate_cache_entries.exit.i162
  %ce_namelen.i165 = getelementptr inbounds nuw i8, ptr %ce.0211, i64 64
  %75 = load i32, ptr %ce_namelen.i165, align 8
  %conv.i166 = zext i32 %75 to i64
  %add2.i167 = add nuw nsw i64 %conv.i166, 109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %ce.0211, i8 -51, i64 %add2.i167, i1 false)
  br label %land.lhs.true4.i168

land.lhs.true4.i168:                              ; preds = %if.then.i164, %should_validate_cache_entries.exit.i162
  %mem_pool_allocated.i169 = getelementptr inbounds nuw i8, ptr %ce.0211, i64 60
  %76 = load i32, ptr %mem_pool_allocated.i169, align 4
  %tobool5.not.i170 = icmp eq i32 %76, 0
  br i1 %tobool5.not.i170, label %if.end7.i171, label %if.end142

if.end7.i171:                                     ; preds = %land.lhs.true4.i168
  call void @free(ptr noundef nonnull %ce.0211) #28
  br label %if.end142

if.else134:                                       ; preds = %land.end131
  %call135 = call i32 @add_index_entry(ptr noundef nonnull %istate, ptr noundef nonnull %ce.0211, i32 noundef %or)
  %tobool136.not = icmp eq i32 %call135, 0
  br i1 %tobool136.not, label %if.end142, label %land.lhs.true.i178

land.lhs.true.i178:                               ; preds = %if.else134
  %77 = load i32, ptr @should_validate_cache_entries.validate_index_cache_entries, align 4
  %cmp.i.i179 = icmp slt i32 %77, 0
  br i1 %cmp.i.i179, label %if.then.i.i190, label %should_validate_cache_entries.exit.i180

if.then.i.i190:                                   ; preds = %land.lhs.true.i178
  %call.i.i191 = call ptr @getenv(ptr noundef nonnull @.str.45) #28
  %tobool.not.i.i192 = icmp ne ptr %call.i.i191, null
  %..i.i193 = zext i1 %tobool.not.i.i192 to i32
  store i32 %..i.i193, ptr @should_validate_cache_entries.validate_index_cache_entries, align 4
  br label %should_validate_cache_entries.exit.i180

should_validate_cache_entries.exit.i180:          ; preds = %if.then.i.i190, %land.lhs.true.i178
  %78 = phi i32 [ %77, %land.lhs.true.i178 ], [ %..i.i193, %if.then.i.i190 ]
  %tobool1.not.i181 = icmp eq i32 %78, 0
  br i1 %tobool1.not.i181, label %land.lhs.true4.i186, label %if.then.i182

if.then.i182:                                     ; preds = %should_validate_cache_entries.exit.i180
  %ce_namelen.i183 = getelementptr inbounds nuw i8, ptr %ce.0211, i64 64
  %79 = load i32, ptr %ce_namelen.i183, align 8
  %conv.i184 = zext i32 %79 to i64
  %add2.i185 = add nuw nsw i64 %conv.i184, 109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %ce.0211, i8 -51, i64 %add2.i185, i1 false)
  br label %land.lhs.true4.i186

land.lhs.true4.i186:                              ; preds = %if.then.i182, %should_validate_cache_entries.exit.i180
  %mem_pool_allocated.i187 = getelementptr inbounds nuw i8, ptr %ce.0211, i64 60
  %80 = load i32, ptr %mem_pool_allocated.i187, align 4
  %tobool5.not.i188 = icmp eq i32 %80, 0
  br i1 %tobool5.not.i188, label %if.end7.i189, label %discard_cache_entry.exit194

if.end7.i189:                                     ; preds = %land.lhs.true4.i186
  call void @free(ptr noundef nonnull %ce.0211) #28
  br label %discard_cache_entry.exit194

discard_cache_entry.exit194:                      ; preds = %land.lhs.true4.i186, %if.end7.i189
  %81 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i196 = icmp eq i32 %81, 0
  br i1 %tobool1.not.i196, label %_.exit200, label %if.end3.i197

if.end3.i197:                                     ; preds = %discard_cache_entry.exit194
  %call.i198 = call ptr @gettext(ptr noundef nonnull @.str.6) #28
  br label %_.exit200

_.exit200:                                        ; preds = %discard_cache_entry.exit194, %if.end3.i197
  %retval.0.i199 = phi ptr [ %call.i198, %if.end3.i197 ], [ @.str.6, %discard_cache_entry.exit194 ]
  %call139 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i199, ptr noundef nonnull %path) #28
  br label %return

if.end142:                                        ; preds = %if.end7.i171, %land.lhs.true4.i168, %if.else134
  %tobool143 = icmp eq i32 %and, 0
  %or.cond2 = select i1 %tobool143, i1 true, i1 %72
  br i1 %or.cond2, label %return, label %if.then146

if.then146:                                       ; preds = %if.end142
  %call147 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %path)
  br label %return

return:                                           ; preds = %if.end7.i, %land.lhs.true4.i, %if.end142, %if.then146, %_.exit200, %_.exit132, %_.exit81, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit81 ], [ -1, %_.exit200 ], [ -1, %_.exit132 ], [ -1, %_.exit ], [ 0, %if.then146 ], [ 0, %if.end142 ], [ 0, %land.lhs.true4.i ], [ 0, %if.end7.i ]
  ret i32 %retval.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

declare i32 @resolve_gitlink_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @adjust_dirname_case(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @index_file_exists(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @index_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @add_file_to_index(ptr noundef %istate, ptr noundef %path, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %st = alloca %struct.stat, align 8
  %call = call i32 @lstat64(ptr noundef %path, ptr noundef nonnull %st) #28
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call fastcc ptr @_(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @die_errno(ptr noundef %call1, ptr noundef %path) #29
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call i32 @add_to_index(ptr noundef %istate, ptr noundef %path, ptr noundef nonnull %st, i32 noundef %flags)
  ret i32 %call2
}

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @make_empty_transient_cache_entry(i64 noundef %len, ptr noundef %ce_mem_pool) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ce_mem_pool, null
  %add1 = add i64 %len, 109
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @mem_pool_calloc(ptr noundef nonnull %ce_mem_pool, i64 noundef 1, i64 noundef %add1) #28
  %mem_pool_allocated.i = getelementptr inbounds nuw i8, ptr %call.i, i64 60
  store i32 1, ptr %mem_pool_allocated.i, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %add1) #28
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call.i, %if.then ], [ %call2, %if.end ]
  ret ptr %retval.0
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @verify_path(ptr noundef %path, i32 noundef %mode) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @verify_path_internal(ptr noundef %path, i32 noundef %mode)
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @verify_path_internal(ptr noundef %path, i32 noundef %mode) unnamed_addr #0 {
entry:
  %rest.addr.i = alloca ptr, align 8
  %and = and i32 %mode, 61440
  %cmp = icmp eq i32 %and, 40960
  br label %inside

inside.backedge:                                  ; preds = %if.end75, %if.end75.us
  %path.addr.0.be = phi ptr [ %incdec.ptr76.us, %if.end75.us ], [ %incdec.ptr76, %if.end75 ]
  br label %inside

inside:                                           ; preds = %inside.backedge, %entry
  %path.addr.0 = phi ptr [ %path, %entry ], [ %path.addr.0.be, %inside.backedge ]
  %0 = load i32, ptr @protect_hfs, align 4
  %tobool7.not = icmp eq i32 %0, 0
  br i1 %tobool7.not, label %if.end20, label %if.then8

if.then8:                                         ; preds = %inside
  %call9 = tail call i32 @is_hfs_dotgit(ptr noundef %path.addr.0) #28
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end12, label %return

if.end12:                                         ; preds = %if.then8
  br i1 %cmp, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end12
  %call15 = tail call i32 @is_hfs_dotgitmodules(ptr noundef %path.addr.0) #28
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end20, label %return

if.end20:                                         ; preds = %if.end12, %if.then14, %inside
  %1 = load i32, ptr @protect_ntfs, align 4
  %tobool21.not = icmp eq i32 %1, 0
  br i1 %tobool21.not, label %if.end36, label %if.then22

if.then22:                                        ; preds = %if.end20
  %call23 = tail call i32 @is_ntfs_dotgit(ptr noundef %path.addr.0) #28
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.end26, label %return

if.end26:                                         ; preds = %if.then22
  br i1 %cmp, label %if.then30, label %if.end36

if.then30:                                        ; preds = %if.end26
  %call31 = tail call i32 @is_ntfs_dotgitmodules(ptr noundef %path.addr.0) #28
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.end36, label %return

if.end36:                                         ; preds = %if.end26, %if.then30, %if.end20
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %path.addr.0, i64 1
  %2 = load i8, ptr %path.addr.0, align 1
  switch i8 %2, label %if.end75.preheader [
    i8 46, label %land.lhs.true
    i8 47, label %return
    i8 0, label %if.then50
  ]

if.end75.preheader:                               ; preds = %verify_dotfile.exit, %verify_dotfile.exit.thread26, %if.end36
  br i1 %cmp, label %if.end75.us.preheader, label %if.end75

if.end75.us.preheader:                            ; preds = %land.lhs.true40.i, %if.end75.preheader
  br label %if.end75.us

if.end75.us:                                      ; preds = %if.end75.us.backedge, %if.end75.us.preheader
  %path.addr.1.us = phi ptr [ %incdec.ptr, %if.end75.us.preheader ], [ %incdec.ptr76.us, %if.end75.us.backedge ]
  %incdec.ptr76.us = getelementptr inbounds nuw i8, ptr %path.addr.1.us, i64 1
  %3 = load i8, ptr %path.addr.1.us, align 1
  switch i8 %3, label %if.else.us [
    i8 0, label %return
    i8 47, label %inside.backedge
  ]

if.else.us:                                       ; preds = %if.end75.us
  %cmp56.us = icmp eq i8 %3, 92
  %4 = load i32, ptr @protect_ntfs, align 4
  %tobool59.us = icmp ne i32 %4, 0
  %or.cond.us = select i1 %cmp56.us, i1 %tobool59.us, i1 false
  br i1 %or.cond.us, label %if.then60.us, label %if.end75.us.backedge

if.then60.us:                                     ; preds = %if.else.us
  %call61.us = tail call i32 @is_ntfs_dotgit(ptr noundef nonnull %incdec.ptr76.us) #28
  %tobool62.not.us = icmp eq i32 %call61.us, 0
  br i1 %tobool62.not.us, label %if.end64.us, label %return

if.end64.us:                                      ; preds = %if.then60.us
  %call69.us = tail call i32 @is_ntfs_dotgitmodules(ptr noundef nonnull %incdec.ptr76.us) #28
  %tobool70.not.us = icmp eq i32 %call69.us, 0
  br i1 %tobool70.not.us, label %if.end75.us.backedge, label %return

if.end75.us.backedge:                             ; preds = %if.end64.us, %if.else.us
  br label %if.end75.us

land.lhs.true:                                    ; preds = %if.end36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rest.addr.i)
  %5 = load i8, ptr %incdec.ptr, align 1
  switch i8 %5, label %verify_dotfile.exit.thread26 [
    i8 0, label %verify_dotfile.exit.thread
    i8 47, label %verify_dotfile.exit.thread
    i8 103, label %sw.bb.i
    i8 71, label %sw.bb.i
    i8 46, label %verify_dotfile.exit
  ]

sw.bb.i:                                          ; preds = %land.lhs.true, %land.lhs.true
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %path.addr.0, i64 2
  %6 = load i8, ptr %arrayidx.i, align 1
  switch i8 %6, label %verify_dotfile.exit.thread26 [
    i8 105, label %if.end12.i
    i8 73, label %if.end12.i
  ]

if.end12.i:                                       ; preds = %sw.bb.i, %sw.bb.i
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %path.addr.0, i64 3
  %7 = load i8, ptr %arrayidx13.i, align 1
  switch i8 %7, label %verify_dotfile.exit.thread26 [
    i8 116, label %if.end23.i
    i8 84, label %if.end23.i
  ]

if.end23.i:                                       ; preds = %if.end12.i, %if.end12.i
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %path.addr.0, i64 4
  %8 = load i8, ptr %arrayidx24.i, align 1
  switch i8 %8, label %if.end34.i [
    i8 0, label %verify_dotfile.exit.thread
    i8 47, label %verify_dotfile.exit.thread
  ]

if.end34.i:                                       ; preds = %if.end23.i
  br i1 %cmp, label %if.then37.i, label %verify_dotfile.exit.thread26

if.then37.i:                                      ; preds = %if.end34.i
  store ptr %arrayidx24.i, ptr %rest.addr.i, align 8
  %call38.i = call fastcc i32 @skip_iprefix(ptr noundef nonnull %arrayidx24.i, ptr noundef %rest.addr.i)
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %verify_dotfile.exit.thread26, label %land.lhs.true40.i

land.lhs.true40.i:                                ; preds = %if.then37.i
  %9 = load ptr, ptr %rest.addr.i, align 8
  %10 = load i8, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rest.addr.i)
  switch i8 %10, label %if.end75.us.preheader [
    i8 47, label %return
    i8 0, label %return
  ]

verify_dotfile.exit.thread26:                     ; preds = %land.lhs.true, %sw.bb.i, %if.end12.i, %if.end34.i, %if.then37.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rest.addr.i)
  br label %if.end75.preheader

verify_dotfile.exit.thread:                       ; preds = %land.lhs.true, %land.lhs.true, %if.end23.i, %if.end23.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rest.addr.i)
  br label %return

verify_dotfile.exit:                              ; preds = %land.lhs.true
  %arrayidx52.i = getelementptr inbounds nuw i8, ptr %path.addr.0, i64 2
  %11 = load i8, ptr %arrayidx52.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rest.addr.i)
  switch i8 %11, label %if.end75.preheader [
    i8 47, label %return
    i8 0, label %return
  ]

if.then50:                                        ; preds = %if.end36
  %cmp52 = icmp eq i32 %and, 16384
  %cond = select i1 %cmp52, i32 2, i32 1
  br label %return

if.else:                                          ; preds = %if.end75
  %cmp56 = icmp eq i8 %13, 92
  %12 = load i32, ptr @protect_ntfs, align 4
  %tobool59 = icmp ne i32 %12, 0
  %or.cond = select i1 %cmp56, i1 %tobool59, i1 false
  br i1 %or.cond, label %if.then60, label %if.end75.backedge

if.then60:                                        ; preds = %if.else
  %call61 = tail call i32 @is_ntfs_dotgit(ptr noundef nonnull %incdec.ptr76) #28
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %if.end75.backedge, label %return

if.end75.backedge:                                ; preds = %if.then60, %if.else
  br label %if.end75

if.end75:                                         ; preds = %if.end75.preheader, %if.end75.backedge
  %path.addr.1 = phi ptr [ %incdec.ptr76, %if.end75.backedge ], [ %incdec.ptr, %if.end75.preheader ]
  %incdec.ptr76 = getelementptr inbounds nuw i8, ptr %path.addr.1, i64 1
  %13 = load i8, ptr %path.addr.1, align 1
  switch i8 %13, label %if.else [
    i8 0, label %return
    i8 47, label %inside.backedge
  ]

return:                                           ; preds = %if.end36, %if.then30, %if.then22, %if.then14, %if.then8, %land.lhs.true40.i, %land.lhs.true40.i, %verify_dotfile.exit, %verify_dotfile.exit, %if.then60, %if.end75, %if.end64.us, %if.then60.us, %if.end75.us, %verify_dotfile.exit.thread, %if.then50
  %retval.0 = phi i32 [ %cond, %if.then50 ], [ 1, %verify_dotfile.exit.thread ], [ 1, %if.end64.us ], [ 1, %if.then60.us ], [ 0, %if.end75.us ], [ 1, %if.then60 ], [ 0, %if.end75 ], [ 1, %verify_dotfile.exit ], [ 1, %verify_dotfile.exit ], [ 1, %land.lhs.true40.i ], [ 1, %land.lhs.true40.i ], [ 1, %if.then8 ], [ 1, %if.then14 ], [ 1, %if.then22 ], [ 1, %if.then30 ], [ 1, %if.end36 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @make_cache_entry(ptr noundef %istate, i32 noundef %mode, ptr noundef readonly captures(none) %oid, ptr noundef %path, i32 noundef %stage, i32 noundef %refresh_options) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @verify_path_internal(ptr noundef %path, i32 noundef %mode)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.9) #28
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.9, %if.then ]
  %call2 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %path) #28
  br label %return

if.end:                                           ; preds = %entry
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #27
  %conv = trunc i64 %call4 to i32
  %sext = shl i64 %call4, 32
  %conv5 = ashr exact i64 %sext, 32
  %split_index.i.i = getelementptr inbounds nuw i8, ptr %istate, i64 40
  %1 = load ptr, ptr %split_index.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end
  %base.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load ptr, ptr %base.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i.i, label %if.else.i.i, label %if.end.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %land.lhs.true.i.i
  %.pn.i.i = phi ptr [ %istate, %if.else.i.i ], [ %2, %land.lhs.true.i.i ]
  %pool_ptr.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 224
  %3 = load ptr, ptr %pool_ptr.0.i.i, align 8
  %tobool6.not.i.i = icmp eq ptr %3, null
  br i1 %tobool6.not.i.i, label %if.then7.i.i, label %make_empty_cache_entry.exit

if.then7.i.i:                                     ; preds = %if.end.i.i
  %call.i.i = tail call ptr @xmalloc(i64 noundef 24) #28
  store ptr %call.i.i, ptr %pool_ptr.0.i.i, align 8
  tail call void @mem_pool_init(ptr noundef %call.i.i, i64 noundef 0) #28
  %.pre.i.i = load ptr, ptr %pool_ptr.0.i.i, align 8
  br label %make_empty_cache_entry.exit

make_empty_cache_entry.exit:                      ; preds = %if.end.i.i, %if.then7.i.i
  %4 = phi ptr [ %.pre.i.i, %if.then7.i.i ], [ %3, %if.end.i.i ]
  %add1.i.i = add nsw i64 %conv5, 109
  %call.i1.i = tail call ptr @mem_pool_calloc(ptr noundef %4, i64 noundef 1, i64 noundef %add1.i.i) #28
  %mem_pool_allocated.i.i = getelementptr inbounds nuw i8, ptr %call.i1.i, i64 60
  store i32 1, ptr %mem_pool_allocated.i.i, align 4
  %oid7 = getelementptr inbounds nuw i8, ptr %call.i1.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid7, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %5 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %call.i1.i, i64 104
  store i32 %5, ptr %algo3.i, align 4
  %name = getelementptr inbounds nuw i8, ptr %call.i1.i, i64 108
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %name, ptr nonnull align 1 %path, i64 %conv5, i1 false)
  %shl.i = shl i32 %stage, 12
  %ce_flags = getelementptr inbounds nuw i8, ptr %call.i1.i, i64 56
  store i32 %shl.i, ptr %ce_flags, align 8
  %ce_namelen = getelementptr inbounds nuw i8, ptr %call.i1.i, i64 64
  store i32 %conv, ptr %ce_namelen, align 8
  %and.i = and i32 %mode, 61440
  %cmp.i = icmp eq i32 %and.i, 40960
  br i1 %cmp.i, label %create_ce_mode.exit, label %if.end.i

if.end.i:                                         ; preds = %make_empty_cache_entry.exit
  %cmp1.i = icmp eq i32 %mode, 16384
  br i1 %cmp1.i, label %create_ce_mode.exit, label %if.end3.i16

if.end3.i16:                                      ; preds = %if.end.i
  %trunc.i = trunc nuw i32 %and.i to i16
  switch i16 %trunc.i, label %if.end9.i [
    i16 16384, label %create_ce_mode.exit
    i16 -8192, label %create_ce_mode.exit
  ]

if.end9.i:                                        ; preds = %if.end3.i16
  %and10.i = and i32 %mode, 64
  %tobool.not.i = icmp eq i32 %and10.i, 0
  %or.i = select i1 %tobool.not.i, i32 33188, i32 33261
  br label %create_ce_mode.exit

create_ce_mode.exit:                              ; preds = %make_empty_cache_entry.exit, %if.end.i, %if.end3.i16, %if.end3.i16, %if.end9.i
  %retval.0.i17 = phi i32 [ %or.i, %if.end9.i ], [ 40960, %make_empty_cache_entry.exit ], [ 16384, %if.end.i ], [ 57344, %if.end3.i16 ], [ 57344, %if.end3.i16 ]
  %ce_mode = getelementptr inbounds nuw i8, ptr %call.i1.i, i64 52
  store i32 %retval.0.i17, ptr %ce_mode, align 4
  %call.i18 = tail call fastcc noundef ptr @refresh_cache_ent(ptr noundef nonnull %istate, ptr noundef nonnull %call.i1.i, i32 noundef %refresh_options, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp12.not = icmp eq ptr %call.i18, %call.i1.i
  br i1 %cmp12.not, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %create_ce_mode.exit
  %6 = load i32, ptr @should_validate_cache_entries.validate_index_cache_entries, align 4
  %cmp.i.i = icmp slt i32 %6, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %should_validate_cache_entries.exit.i

if.then.i.i:                                      ; preds = %land.lhs.true.i
  %call.i.i21 = tail call ptr @getenv(ptr noundef nonnull @.str.45) #28
  %tobool.not.i.i22 = icmp ne ptr %call.i.i21, null
  %..i.i = zext i1 %tobool.not.i.i22 to i32
  store i32 %..i.i, ptr @should_validate_cache_entries.validate_index_cache_entries, align 4
  br label %should_validate_cache_entries.exit.i

should_validate_cache_entries.exit.i:             ; preds = %if.then.i.i, %land.lhs.true.i
  %7 = phi i32 [ %6, %land.lhs.true.i ], [ %..i.i, %if.then.i.i ]
  %tobool1.not.i20 = icmp eq i32 %7, 0
  br i1 %tobool1.not.i20, label %land.lhs.true4.i, label %if.then.i

if.then.i:                                        ; preds = %should_validate_cache_entries.exit.i
  %8 = load i32, ptr %ce_namelen, align 8
  %conv.i = zext i32 %8 to i64
  %add2.i = add nuw nsw i64 %conv.i, 109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call.i1.i, i8 -51, i64 %add2.i, i1 false)
  br label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %if.then.i, %should_validate_cache_entries.exit.i
  %9 = load i32, ptr %mem_pool_allocated.i.i, align 4
  %tobool5.not.i = icmp eq i32 %9, 0
  br i1 %tobool5.not.i, label %if.end7.i, label %return

if.end7.i:                                        ; preds = %land.lhs.true4.i
  tail call void @free(ptr noundef nonnull %call.i1.i) #28
  br label %return

return:                                           ; preds = %if.end7.i, %land.lhs.true4.i, %create_ce_mode.exit, %_.exit
  %retval.0 = phi ptr [ null, %_.exit ], [ %call.i18, %create_ce_mode.exit ], [ %call.i18, %land.lhs.true4.i ], [ %call.i18, %if.end7.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @make_transient_cache_entry(i32 noundef %mode, ptr noundef readonly captures(none) %oid, ptr noundef %path, i32 noundef %stage, ptr noundef %ce_mem_pool) local_unnamed_addr #0 {
entry:
  %call.i = tail call fastcc i32 @verify_path_internal(ptr noundef %path, i32 noundef %mode)
  %cmp.i.not = icmp eq i32 %call.i, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i12 = tail call ptr @gettext(ptr noundef nonnull @.str.9) #28
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i12, %if.end3.i ], [ @.str.9, %if.then ]
  %call2 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %path) #28
  br label %return

if.end:                                           ; preds = %entry
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #27
  %conv = trunc i64 %call4 to i32
  %sext = shl i64 %call4, 32
  %conv5 = ashr exact i64 %sext, 32
  %tobool.not.i = icmp eq ptr %ce_mem_pool, null
  %add1.i = add nsw i64 %conv5, 109
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call.i.i = tail call ptr @mem_pool_calloc(ptr noundef nonnull %ce_mem_pool, i64 noundef 1, i64 noundef %add1.i) #28
  %mem_pool_allocated.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 60
  store i32 1, ptr %mem_pool_allocated.i.i, align 4
  br label %make_empty_transient_cache_entry.exit

if.end.i:                                         ; preds = %if.end
  %call2.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %add1.i) #28
  br label %make_empty_transient_cache_entry.exit

make_empty_transient_cache_entry.exit:            ; preds = %if.then.i, %if.end.i
  %retval.0.i13 = phi ptr [ %call.i.i, %if.then.i ], [ %call2.i, %if.end.i ]
  %oid7 = getelementptr inbounds nuw i8, ptr %retval.0.i13, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid7, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %1 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %retval.0.i13, i64 104
  store i32 %1, ptr %algo3.i, align 4
  %name = getelementptr inbounds nuw i8, ptr %retval.0.i13, i64 108
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %name, ptr nonnull align 1 %path, i64 %conv5, i1 false)
  %shl.i = shl i32 %stage, 12
  %ce_flags = getelementptr inbounds nuw i8, ptr %retval.0.i13, i64 56
  store i32 %shl.i, ptr %ce_flags, align 8
  %ce_namelen = getelementptr inbounds nuw i8, ptr %retval.0.i13, i64 64
  store i32 %conv, ptr %ce_namelen, align 8
  %and.i = and i32 %mode, 61440
  %cmp.i14 = icmp eq i32 %and.i, 40960
  br i1 %cmp.i14, label %create_ce_mode.exit, label %if.end.i15

if.end.i15:                                       ; preds = %make_empty_transient_cache_entry.exit
  %cmp1.i = icmp eq i32 %mode, 16384
  br i1 %cmp1.i, label %create_ce_mode.exit, label %if.end3.i16

if.end3.i16:                                      ; preds = %if.end.i15
  %trunc.i = trunc nuw i32 %and.i to i16
  switch i16 %trunc.i, label %if.end9.i [
    i16 16384, label %create_ce_mode.exit
    i16 -8192, label %create_ce_mode.exit
  ]

if.end9.i:                                        ; preds = %if.end3.i16
  %and10.i = and i32 %mode, 64
  %tobool.not.i18 = icmp eq i32 %and10.i, 0
  %or.i = select i1 %tobool.not.i18, i32 33188, i32 33261
  br label %create_ce_mode.exit

create_ce_mode.exit:                              ; preds = %make_empty_transient_cache_entry.exit, %if.end.i15, %if.end3.i16, %if.end3.i16, %if.end9.i
  %retval.0.i17 = phi i32 [ %or.i, %if.end9.i ], [ 40960, %make_empty_transient_cache_entry.exit ], [ 16384, %if.end.i15 ], [ 57344, %if.end3.i16 ], [ 57344, %if.end3.i16 ]
  %ce_mode = getelementptr inbounds nuw i8, ptr %retval.0.i13, i64 52
  store i32 %retval.0.i17, ptr %ce_mode, align 4
  br label %return

return:                                           ; preds = %create_ce_mode.exit, %_.exit
  %retval.0 = phi ptr [ %retval.0.i13, %create_ce_mode.exit ], [ null, %_.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @chmod_index_entry(ptr noundef %istate, ptr noundef %ce, i8 noundef signext %flip) local_unnamed_addr #0 {
entry:
  %ce_mode = getelementptr inbounds nuw i8, ptr %ce, i64 52
  %0 = load i32, ptr %ce_mode, align 4
  %and = and i32 %0, 61440
  %cmp = icmp eq i32 %and, 32768
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  switch i8 %flip, label %return [
    i8 43, label %sw.bb
    i8 45, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.end
  %or = or i32 %0, 73
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %and4 = and i32 %0, -28746
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb
  %storemerge = phi i32 [ %and4, %sw.bb2 ], [ %or, %sw.bb ]
  store i32 %storemerge, ptr %ce_mode, align 4
  %name = getelementptr inbounds nuw i8, ptr %ce, i64 108
  tail call void @cache_tree_invalidate_path(ptr noundef %istate, ptr noundef nonnull %name) #28
  %ce_flags = getelementptr inbounds nuw i8, ptr %ce, i64 56
  %1 = load i32, ptr %ce_flags, align 8
  %or5 = or i32 %1, 134217728
  store i32 %or5, ptr %ce_flags, align 8
  %repo.i = getelementptr inbounds nuw i8, ptr %istate, i64 240
  %2 = load ptr, ptr %repo.i, align 8
  %call.i = tail call i32 @fsm_settings__get_mode(ptr noundef %2) #28
  %cmp.i = icmp sgt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %mark_fsmonitor_invalid.exit

if.then.i:                                        ; preds = %sw.epilog
  %3 = load i32, ptr %ce_flags, align 8
  %and.i = and i32 %3, -2097153
  store i32 %and.i, ptr %ce_flags, align 8
  tail call void @untracked_cache_invalidate_path(ptr noundef nonnull %istate, ptr noundef nonnull %name, i32 noundef 1) #28
  %trace_fsmonitor.val.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8
  %trace_fsmonitor.val4.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %tobool.not.i.i = icmp eq i32 %trace_fsmonitor.val.i, 0
  %bf.clear.i.i = and i8 %trace_fsmonitor.val4.i, 1
  %tobool.not5.i = icmp ne i8 %bf.clear.i.i, 0
  %tobool.not.i = select i1 %tobool.not.i.i, i1 %tobool.not5.i, i1 false
  br i1 %tobool.not.i, label %mark_fsmonitor_invalid.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.49, i32 noundef 67, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.53, ptr noundef nonnull %name) #28
  br label %mark_fsmonitor_invalid.exit

mark_fsmonitor_invalid.exit:                      ; preds = %sw.epilog, %if.then.i, %if.then2.i
  %cache_changed = getelementptr inbounds nuw i8, ptr %istate, i64 20
  %4 = load i32, ptr %cache_changed, align 4
  %or6 = or i32 %4, 2
  store i32 %or6, ptr %cache_changed, align 4
  br label %return

return:                                           ; preds = %if.end, %entry, %mark_fsmonitor_invalid.exit
  %retval.0 = phi i32 [ 0, %mark_fsmonitor_invalid.exit ], [ -1, %entry ], [ -2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @ce_same_name(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) local_unnamed_addr #7 {
entry:
  %ce_namelen = getelementptr inbounds nuw i8, ptr %a, i64 64
  %0 = load i32, ptr %ce_namelen, align 8
  %ce_namelen1 = getelementptr inbounds nuw i8, ptr %b, i64 64
  %1 = load i32, ptr %ce_namelen1, align 8
  %cmp = icmp eq i32 %1, %0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %name = getelementptr inbounds nuw i8, ptr %a, i64 108
  %name2 = getelementptr inbounds nuw i8, ptr %b, i64 108
  %conv = sext i32 %0 to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %name, ptr nonnull %name2, i64 %conv)
  %tobool.not = icmp eq i32 %bcmp, 0
  %2 = zext i1 %tobool.not to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %2, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @strcmp_offset(ptr noundef readonly captures(none) %s1, ptr noundef readonly captures(none) %s2, ptr noundef writeonly %first_change) local_unnamed_addr #8 {
entry:
  %tobool.not = icmp eq ptr %first_change, null
  br i1 %tobool.not, label %if.then, label %for.cond

if.then:                                          ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s1, ptr noundef nonnull dereferenceable(1) %s2) #27
  br label %return

for.cond:                                         ; preds = %entry, %for.cond
  %k.0 = phi i64 [ %inc, %for.cond ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %s1, i64 %k.0
  %0 = load i8, ptr %arrayidx, align 1
  %arrayidx1 = getelementptr inbounds i8, ptr %s2, i64 %k.0
  %1 = load i8, ptr %arrayidx1, align 1
  %cmp = icmp ne i8 %0, %1
  %cmp6 = icmp eq i8 %0, 0
  %or.cond = or i1 %cmp6, %cmp
  %inc = add i64 %k.0, 1
  br i1 %or.cond, label %for.end, label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %arrayidx.le = getelementptr inbounds i8, ptr %s1, i64 %k.0
  %arrayidx1.le = getelementptr inbounds i8, ptr %s2, i64 %k.0
  store i64 %k.0, ptr %first_change, align 8
  %2 = load i8, ptr %arrayidx.le, align 1
  %conv11 = zext i8 %2 to i32
  %3 = load i8, ptr %arrayidx1.le, align 1
  %conv13 = zext i8 %3 to i32
  %sub = sub nsw i32 %conv11, %conv13
  br label %return

return:                                           ; preds = %for.end, %if.then
  %retval.0 = phi i32 [ %sub, %for.end ], [ %call, %if.then ]
  ret i32 %retval.0
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @repo_refresh_and_write_index(ptr noundef %repo, i32 noundef %refresh_flags, i32 noundef %write_flags, i32 noundef %gentle, ptr noundef %pathspec, ptr noundef %seen, ptr noundef %header_msg) local_unnamed_addr #0 {
entry:
  %lock_file = alloca %struct.lock_file, align 8
  store i64 0, ptr %lock_file, align 8
  %call = call i32 @repo_hold_locked_index(ptr noundef %repo, ptr noundef nonnull %lock_file, i32 noundef 0) #28
  %tobool = icmp eq i32 %gentle, 0
  %cmp = icmp slt i32 %call, 0
  %or.cond = select i1 %tobool, i1 %cmp, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %index = getelementptr inbounds nuw i8, ptr %repo, i64 240
  %0 = load ptr, ptr %index, align 8
  %call1 = call i32 @refresh_index(ptr noundef %0, i32 noundef %refresh_flags, ptr noundef %pathspec, ptr noundef %seen, ptr noundef %header_msg)
  %cmp5 = icmp sgt i32 %call, -1
  br i1 %cmp5, label %land.lhs.true6, label %return

land.lhs.true6:                                   ; preds = %if.end
  %1 = load ptr, ptr %index, align 8
  %or = or i32 %write_flags, 1
  %call8 = call i32 @write_locked_index(ptr noundef %1, ptr noundef nonnull %lock_file, i32 noundef %or)
  %tobool9.not = icmp eq i32 %call8, 0
  %spec.select4 = select i1 %tobool9.not, i32 %call1, i32 -1
  br label %return

return:                                           ; preds = %land.lhs.true6, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %call1, %if.end ], [ %spec.select4, %land.lhs.true6 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @refresh_index(ptr noundef %istate, i32 noundef %flags, ptr noundef %pathspec, ptr noundef %seen, ptr noundef readonly %header_msg) local_unnamed_addr #0 {
entry:
  %progress = alloca ptr, align 8
  %cache_errno = alloca i32, align 4
  %changed = alloca i32, align 4
  %t2_did_lstat = alloca i32, align 4
  %t2_did_scan = alloca i32, align 4
  %and = and i32 %flags, 1
  %cmp = icmp ne i32 %and, 0
  %and1 = and i32 %flags, 2
  %cmp2.not = icmp eq i32 %and1, 0
  %and4 = and i32 %flags, 4
  %cmp5.not = icmp eq i32 %and4, 0
  %and10 = and i32 %flags, 16
  %cmp11.not = icmp eq i32 %and10, 0
  %and13 = and i32 %flags, 128
  %cmp14.not = icmp eq i32 %and13, 0
  %and16 = and i32 %flags, 32
  %or = and i32 %flags, 9
  %or19 = or disjoint i32 %or, 16
  store ptr null, ptr %progress, align 8
  %and20 = and i32 %flags, 64
  %tobool21.not = icmp eq i32 %and20, 0
  br i1 %tobool21.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @isatty(i32 noundef 2) #28
  %tobool22.not = icmp eq i32 %call, 0
  br i1 %tobool22.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.10) #28
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.10, %if.then ]
  %cache_nr = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %1 = load i32, ptr %cache_nr, align 4
  %conv24 = zext i32 %1 to i64
  %call25 = tail call ptr @start_delayed_progress(ptr noundef %retval.0.i, i64 noundef %conv24) #28
  store ptr %call25, ptr %progress, align 8
  br label %if.end

if.end:                                           ; preds = %_.exit, %land.lhs.true, %entry
  %2 = phi ptr [ %call25, %_.exit ], [ null, %land.lhs.true ], [ null, %entry ]
  %call26 = tail call i64 @trace_performance_enter() #28
  %tobool27.not = icmp ne i32 %and16, 0
  %cond28 = select i1 %tobool27.not, ptr @.str.11, ptr @.str.12
  %cond30 = select i1 %tobool27.not, ptr @.str.13, ptr @.str.12
  %cond32 = select i1 %tobool27.not, ptr @.str.14, ptr @.str.12
  %cond34 = select i1 %tobool27.not, ptr @.str.15, ptr @.str.12
  %cond36 = select i1 %tobool27.not, ptr @.str.16, ptr @.str.17
  tail call void @preload_index(ptr noundef %istate, ptr noundef %pathspec, i32 noundef 0) #28
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.18, i32 noundef 1569, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef null) #28
  %cache_nr37 = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %3 = load i32, ptr %cache_nr37, align 4
  %cmp3888.not = icmp eq i32 %3, 0
  br i1 %cmp3888.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %tobool58.not = icmp eq ptr %pathspec, null
  %tobool3.i = icmp ne ptr %header_msg, null
  %repo.i = getelementptr inbounds nuw i8, ptr %istate, i64 240
  %cache_changed = getelementptr inbounds nuw i8, ptr %istate, i64 20
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %4 = phi i32 [ %3, %for.body.lr.ph ], [ %30, %for.inc ]
  %i.093 = phi i32 [ 0, %for.body.lr.ph ], [ %inc131, %for.inc ]
  %has_errors.092 = phi i32 [ 0, %for.body.lr.ph ], [ %has_errors.1, %for.inc ]
  %t2_sum_scan.091 = phi i32 [ 0, %for.body.lr.ph ], [ %t2_sum_scan.1, %for.inc ]
  %t2_sum_lstat.090 = phi i32 [ 0, %for.body.lr.ph ], [ %t2_sum_lstat.1, %for.inc ]
  %first.089 = phi i32 [ 1, %for.body.lr.ph ], [ %first.1, %for.inc ]
  store i32 0, ptr %cache_errno, align 4
  store i32 0, ptr %changed, align 4
  store i32 0, ptr %t2_did_lstat, align 4
  store i32 0, ptr %t2_did_scan, align 4
  %5 = load ptr, ptr %istate, align 8
  %idxprom = sext i32 %i.093 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  br i1 %cmp11.not, label %if.end46, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %for.body
  %ce_mode = getelementptr inbounds nuw i8, ptr %6, i64 52
  %7 = load i32, ptr %ce_mode, align 4
  %and42 = and i32 %7, 61440
  %cmp43 = icmp eq i32 %and42, 57344
  br i1 %cmp43, label %for.inc, label %if.end46

if.end46:                                         ; preds = %land.lhs.true41, %for.body
  br i1 %cmp14.not, label %if.end52, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %if.end46
  %ce_flags = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load i32, ptr %ce_flags, align 8
  %and49 = and i32 %8, 1073741824
  %tobool50.not = icmp eq i32 %and49, 0
  br i1 %tobool50.not, label %if.end52, label %for.inc

if.end52:                                         ; preds = %land.lhs.true48, %if.end46
  %ce_mode53 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %9 = load i32, ptr %ce_mode53, align 4
  %cmp54 = icmp eq i32 %9, 16384
  br i1 %cmp54, label %for.inc, label %if.end57

if.end57:                                         ; preds = %if.end52
  br i1 %tobool58.not, label %if.end63.thread, label %if.end63

if.end63:                                         ; preds = %if.end57
  %ce_namelen.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  %10 = load i32, ptr %ce_namelen.i, align 8
  %and.i = and i32 %9, 61440
  %cmp.i = icmp eq i32 %and.i, 16384
  %cmp3.i = icmp eq i32 %and.i, 57344
  %narrow.i = or i1 %cmp.i, %cmp3.i
  %lor.ext.i = zext i1 %narrow.i to i32
  %name.i = getelementptr inbounds nuw i8, ptr %6, i64 108
  %call.i56 = call i32 @match_pathspec(ptr noundef nonnull %istate, ptr noundef nonnull %pathspec, ptr noundef nonnull %name.i, i32 noundef %10, i32 noundef 0, ptr noundef %seen, i32 noundef %lor.ext.i) #28
  %tobool61.not = icmp ne i32 %call.i56, 0
  %ce_flags64 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %11 = load i32, ptr %ce_flags64, align 8
  %12 = and i32 %11, 12288
  %tobool66.not = icmp eq i32 %12, 0
  br i1 %tobool66.not, label %if.end86, label %if.end63.while.cond.preheader_crit_edge

if.end63.while.cond.preheader_crit_edge:          ; preds = %if.end63
  %.pre = load i32, ptr %cache_nr37, align 4
  br label %while.cond.preheader

if.end63.thread:                                  ; preds = %if.end57
  %ce_flags6476 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %13 = load i32, ptr %ce_flags6476, align 8
  %14 = and i32 %13, 12288
  %tobool66.not77 = icmp eq i32 %14, 0
  br i1 %tobool66.not77, label %if.end89, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end63.while.cond.preheader_crit_edge, %if.end63.thread
  %15 = phi i32 [ %4, %if.end63.thread ], [ %.pre, %if.end63.while.cond.preheader_crit_edge ]
  %tobool87.not79.ph = phi i1 [ true, %if.end63.thread ], [ %tobool61.not, %if.end63.while.cond.preheader_crit_edge ]
  %cmp6985 = icmp ult i32 %i.093, %15
  br i1 %cmp6985, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %while.cond.preheader
  %16 = load ptr, ptr %istate, align 8
  %name74 = getelementptr inbounds nuw i8, ptr %6, i64 108
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %indvars.iv = phi i64 [ %idxprom, %land.rhs.lr.ph ], [ %indvars.iv.next, %while.body ]
  %arrayidx73 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx73, align 8
  %name = getelementptr inbounds nuw i8, ptr %17, i64 108
  %call76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %name74) #27
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %while.body, label %while.end.loopexit.split.loop.exit102

while.body:                                       ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = trunc nsw i64 %indvars.iv.next to i32
  %cmp69 = icmp ugt i32 %15, %18
  br i1 %cmp69, label %land.rhs, label %while.end, !llvm.loop !14

while.end.loopexit.split.loop.exit102:            ; preds = %land.rhs
  %19 = trunc nsw i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %while.body, %while.end.loopexit.split.loop.exit102, %while.cond.preheader
  %i.2.lcssa = phi i32 [ %i.093, %while.cond.preheader ], [ %19, %while.end.loopexit.split.loop.exit102 ], [ %15, %while.body ]
  %dec = add nsw i32 %i.2.lcssa, -1
  br i1 %cmp2.not, label %if.end80, label %for.inc

if.end80:                                         ; preds = %while.end
  br i1 %tobool87.not79.ph, label %if.then82, label %for.inc

if.then82:                                        ; preds = %if.end80
  %name83 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %tobool1.i = icmp ne i32 %first.089, 0
  %or.cond.i = and i1 %tobool3.i, %tobool1.i
  %or.cond98 = select i1 %tobool27.not, i1 %or.cond.i, i1 false
  br i1 %or.cond98, label %if.then.i, label %show_file.exit

if.then.i:                                        ; preds = %if.then82
  %puts.i = call i32 @puts(ptr nonnull readonly dereferenceable(1) %header_msg)
  br label %show_file.exit

show_file.exit:                                   ; preds = %if.then82, %if.then.i
  %first.2 = phi i32 [ %first.089, %if.then82 ], [ 0, %if.then.i ]
  %call4.i = call i32 (ptr, ...) @printf(ptr noundef nonnull readonly dereferenceable(1) %cond36, ptr noundef nonnull %name83)
  br label %for.inc

if.end86:                                         ; preds = %if.end63
  br i1 %tobool61.not, label %if.end89, label %for.inc

if.end89:                                         ; preds = %if.end63.thread, %if.end86
  %ce_flags648083 = phi ptr [ %ce_flags64, %if.end86 ], [ %ce_flags6476, %if.end63.thread ]
  %call90 = call fastcc ptr @refresh_cache_ent(ptr noundef nonnull %istate, ptr noundef nonnull %6, i32 noundef %or19, ptr noundef nonnull %cache_errno, ptr noundef nonnull %changed, ptr noundef nonnull %t2_did_lstat, ptr noundef nonnull %t2_did_scan)
  %20 = load i32, ptr %t2_did_lstat, align 4
  %add = add nsw i32 %20, %t2_sum_lstat.090
  %21 = load i32, ptr %t2_did_scan, align 4
  %add91 = add nsw i32 %21, %t2_sum_scan.091
  %cmp92 = icmp eq ptr %call90, %6
  br i1 %cmp92, label %for.inc, label %if.end95

if.end95:                                         ; preds = %if.end89
  call void @display_progress(ptr noundef %2, i64 noundef %idxprom) #28
  %tobool97.not = icmp eq ptr %call90, null
  br i1 %tobool97.not, label %if.then98, label %if.end130

if.then98:                                        ; preds = %if.end95
  %22 = load i32, ptr %cache_errno, align 4
  %cmp101 = icmp eq i32 %22, 22
  %or.cond = select i1 %cmp, i1 %cmp101, i1 false
  br i1 %or.cond, label %if.then103, label %if.end109

if.then103:                                       ; preds = %if.then98
  %23 = load i32, ptr %ce_flags648083, align 8
  %and105 = and i32 %23, -134250497
  %or107 = or disjoint i32 %and105, 134217728
  store i32 %or107, ptr %ce_flags648083, align 8
  %24 = load ptr, ptr %repo.i, align 8
  %call.i57 = call i32 @fsm_settings__get_mode(ptr noundef %24) #28
  %cmp.i58 = icmp sgt i32 %call.i57, 0
  br i1 %cmp.i58, label %if.then.i59, label %mark_fsmonitor_invalid.exit

if.then.i59:                                      ; preds = %if.then103
  %25 = load i32, ptr %ce_flags648083, align 8
  %and.i60 = and i32 %25, -2097153
  store i32 %and.i60, ptr %ce_flags648083, align 8
  %name.i61 = getelementptr inbounds nuw i8, ptr %6, i64 108
  call void @untracked_cache_invalidate_path(ptr noundef nonnull %istate, ptr noundef nonnull %name.i61, i32 noundef 1) #28
  %trace_fsmonitor.val.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8
  %trace_fsmonitor.val4.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %tobool.not.i.i = icmp eq i32 %trace_fsmonitor.val.i, 0
  %bf.clear.i.i = and i8 %trace_fsmonitor.val4.i, 1
  %tobool.not5.i = icmp ne i8 %bf.clear.i.i, 0
  %tobool.not.i62 = select i1 %tobool.not.i.i, i1 %tobool.not5.i, i1 false
  br i1 %tobool.not.i62, label %mark_fsmonitor_invalid.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i59
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.49, i32 noundef 67, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.53, ptr noundef nonnull %name.i61) #28
  br label %mark_fsmonitor_invalid.exit

mark_fsmonitor_invalid.exit:                      ; preds = %if.then103, %if.then.i59, %if.then2.i
  %26 = load i32, ptr %cache_changed, align 4
  %or108 = or i32 %26, 2
  store i32 %or108, ptr %cache_changed, align 4
  br label %if.end109

if.end109:                                        ; preds = %mark_fsmonitor_invalid.exit, %if.then98
  br i1 %cmp5.not, label %if.end112, label %for.inc

if.end112:                                        ; preds = %if.end109
  %27 = load i32, ptr %cache_errno, align 4
  %cmp113 = icmp eq i32 %27, 2
  br i1 %cmp113, label %if.end127, label %if.else

if.else:                                          ; preds = %if.end112
  %28 = load i32, ptr %ce_flags648083, align 8
  %and117 = and i32 %28, 536870912
  %tobool118.not = icmp eq i32 %and117, 0
  br i1 %tobool118.not, label %if.else120, label %if.end127

if.else120:                                       ; preds = %if.else
  %29 = load i32, ptr %changed, align 4
  %and121 = and i32 %29, 64
  %tobool122.not = icmp eq i32 %and121, 0
  %cond28.cond32 = select i1 %tobool122.not, ptr %cond28, ptr %cond32
  br label %if.end127

if.end127:                                        ; preds = %if.else120, %if.else, %if.end112
  %fmt.0 = phi ptr [ %cond30, %if.end112 ], [ %cond34, %if.else ], [ %cond28.cond32, %if.else120 ]
  %name128 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %tobool1.i65 = icmp ne i32 %first.089, 0
  %or.cond.i67 = and i1 %tobool3.i, %tobool1.i65
  %or.cond100 = select i1 %tobool27.not, i1 %or.cond.i67, i1 false
  br i1 %or.cond100, label %if.then.i69, label %show_file.exit71

if.then.i69:                                      ; preds = %if.end127
  %puts.i70 = call i32 @puts(ptr nonnull readonly dereferenceable(1) %header_msg)
  br label %show_file.exit71

show_file.exit71:                                 ; preds = %if.end127, %if.then.i69
  %first.3 = phi i32 [ %first.089, %if.end127 ], [ 0, %if.then.i69 ]
  %call4.i68 = call i32 (ptr, ...) @printf(ptr noundef nonnull readonly dereferenceable(1) %fmt.0, ptr noundef nonnull %name128)
  br label %for.inc

if.end130:                                        ; preds = %if.end95
  call fastcc void @replace_index_entry(ptr noundef nonnull %istate, i32 noundef %i.093, ptr noundef nonnull %call90)
  br label %for.inc

for.inc:                                          ; preds = %if.end80, %show_file.exit, %if.end109, %if.end89, %if.end86, %while.end, %if.end52, %land.lhs.true48, %land.lhs.true41, %if.end130, %show_file.exit71
  %first.1 = phi i32 [ %first.089, %if.end52 ], [ %first.089, %if.end89 ], [ %first.3, %show_file.exit71 ], [ %first.089, %if.end109 ], [ %first.089, %if.end130 ], [ %first.089, %if.end86 ], [ %first.2, %show_file.exit ], [ %first.089, %if.end80 ], [ %first.089, %while.end ], [ %first.089, %land.lhs.true48 ], [ %first.089, %land.lhs.true41 ]
  %t2_sum_lstat.1 = phi i32 [ %t2_sum_lstat.090, %if.end52 ], [ %add, %if.end89 ], [ %add, %show_file.exit71 ], [ %add, %if.end109 ], [ %add, %if.end130 ], [ %t2_sum_lstat.090, %if.end86 ], [ %t2_sum_lstat.090, %show_file.exit ], [ %t2_sum_lstat.090, %if.end80 ], [ %t2_sum_lstat.090, %while.end ], [ %t2_sum_lstat.090, %land.lhs.true48 ], [ %t2_sum_lstat.090, %land.lhs.true41 ]
  %t2_sum_scan.1 = phi i32 [ %t2_sum_scan.091, %if.end52 ], [ %add91, %if.end89 ], [ %add91, %show_file.exit71 ], [ %add91, %if.end109 ], [ %add91, %if.end130 ], [ %t2_sum_scan.091, %if.end86 ], [ %t2_sum_scan.091, %show_file.exit ], [ %t2_sum_scan.091, %if.end80 ], [ %t2_sum_scan.091, %while.end ], [ %t2_sum_scan.091, %land.lhs.true48 ], [ %t2_sum_scan.091, %land.lhs.true41 ]
  %has_errors.1 = phi i32 [ %has_errors.092, %if.end52 ], [ %has_errors.092, %if.end89 ], [ 1, %show_file.exit71 ], [ %has_errors.092, %if.end109 ], [ %has_errors.092, %if.end130 ], [ %has_errors.092, %if.end86 ], [ 1, %show_file.exit ], [ 1, %if.end80 ], [ %has_errors.092, %while.end ], [ %has_errors.092, %land.lhs.true48 ], [ %has_errors.092, %land.lhs.true41 ]
  %i.1 = phi i32 [ %i.093, %if.end52 ], [ %i.093, %if.end89 ], [ %i.093, %show_file.exit71 ], [ %i.093, %if.end109 ], [ %i.093, %if.end130 ], [ %i.093, %if.end86 ], [ %dec, %show_file.exit ], [ %dec, %if.end80 ], [ %dec, %while.end ], [ %i.093, %land.lhs.true48 ], [ %i.093, %land.lhs.true41 ]
  %inc131 = add nsw i32 %i.1, 1
  %30 = load i32, ptr %cache_nr37, align 4
  %cmp38 = icmp ult i32 %inc131, %30
  br i1 %cmp38, label %for.body, label %for.end.loopexit, !llvm.loop !15

for.end.loopexit:                                 ; preds = %for.inc
  %31 = sext i32 %t2_sum_lstat.1 to i64
  %32 = sext i32 %t2_sum_scan.1 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %t2_sum_lstat.0.lcssa = phi i64 [ 0, %if.end ], [ %31, %for.end.loopexit ]
  %t2_sum_scan.0.lcssa = phi i64 [ 0, %if.end ], [ %32, %for.end.loopexit ]
  %has_errors.0.lcssa = phi i32 [ 0, %if.end ], [ %has_errors.1, %for.end.loopexit ]
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.18, i32 noundef 1651, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef nonnull @.str.21, i64 noundef %t2_sum_lstat.0.lcssa) #28
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.18, i32 noundef 1652, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef nonnull @.str.22, i64 noundef %t2_sum_scan.0.lcssa) #28
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.18, i32 noundef 1653, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef null) #28
  %33 = load i32, ptr %cache_nr37, align 4
  %conv135 = zext i32 %33 to i64
  call void @display_progress(ptr noundef %2, i64 noundef %conv135) #28
  %34 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %34, 0
  br i1 %tobool1.not.i.i, label %stop_progress.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %for.end
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.59) #28
  br label %stop_progress.exit

stop_progress.exit:                               ; preds = %for.end, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.59, %for.end ]
  call void @stop_progress_msg(ptr noundef nonnull %progress, ptr noundef %retval.0.i.i) #28
  %trace_perf_key.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 8), align 8
  %trace_perf_key.val55 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 12), align 4
  %tobool.not.i72 = icmp eq i32 %trace_perf_key.val, 0
  %bf.clear.i = and i8 %trace_perf_key.val55, 1
  %tobool137.not84 = icmp ne i8 %bf.clear.i, 0
  %tobool137.not = select i1 %tobool.not.i72, i1 %tobool137.not84, i1 false
  br i1 %tobool137.not, label %do.end, label %if.then138

if.then138:                                       ; preds = %stop_progress.exit
  %call139 = call i64 @getnanotime() #28
  call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef nonnull @.str.18, i32 noundef 1656, i64 noundef %call139, ptr noundef nonnull @.str.23) #28
  br label %do.end

do.end:                                           ; preds = %stop_progress.exit, %if.then138
  ret i32 %has_errors.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @write_locked_index(ptr noundef %istate, ptr noundef %lock, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %st.i.i.i = alloca %struct.stat, align 8
  %temp = alloca ptr, align 8
  %split_index = getelementptr inbounds nuw i8, ptr %istate, i64 40
  %0 = load ptr, ptr %split_index, align 8
  %call = tail call i32 @git_env_bool(ptr noundef nonnull @.str.40, i32 noundef 0) #28
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  tail call void @cache_tree_verify(ptr noundef %1, ptr noundef nonnull %istate) #28
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %and = and i32 %flags, 2
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %cache_changed = getelementptr inbounds nuw i8, ptr %istate, i64 20
  %2 = load i32, ptr %cache_changed, align 4
  %tobool2.not = icmp eq i32 %2, 0
  br i1 %tobool2.not, label %if.then3, label %if.end8

if.then3:                                         ; preds = %land.lhs.true
  %and4 = and i32 %flags, 1
  %tobool5.not = icmp eq i32 %and4, 0
  br i1 %tobool5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.then3
  tail call void @delete_tempfile(ptr noundef %lock) #28
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %fsmonitor_last_update = getelementptr inbounds nuw i8, ptr %istate, i64 208
  %3 = load ptr, ptr %fsmonitor_last_update, align 8
  %tobool9.not = icmp eq ptr %3, null
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  tail call void @fill_fsmonitor_bitmap(ptr noundef nonnull %istate) #28
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %call12 = tail call i32 @git_env_bool(ptr noundef nonnull @.str.41, i32 noundef 0) #28
  %tobool13 = icmp eq ptr %0, null
  %tobool15 = icmp eq i32 %call12, 0
  %or.cond.not36 = select i1 %tobool13, i1 %tobool15, i1 false
  %4 = load ptr, ptr @alternate_index_output, align 8
  %tobool16 = icmp ne ptr %4, null
  %or.cond1 = select i1 %or.cond.not36, i1 true, i1 %tobool16
  br i1 %or.cond1, label %if.then21, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end11
  %cache_changed18 = getelementptr inbounds nuw i8, ptr %istate, i64 20
  %5 = load i32, ptr %cache_changed18, align 4
  %and19 = and i32 %5, -511
  %tobool20.not = icmp eq i32 %and19, 0
  br i1 %tobool20.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.end11, %lor.lhs.false17
  %call22 = tail call fastcc i32 @do_write_locked_index(ptr noundef nonnull %istate, ptr noundef %lock, i32 noundef %flags, i32 noundef -2)
  br label %out

if.end23:                                         ; preds = %lor.lhs.false17
  br i1 %tobool15, label %if.end37, label %if.then25

if.then25:                                        ; preds = %if.end23
  br i1 %tobool13, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.then25
  %call28 = tail call ptr @init_split_index(ptr noundef nonnull %istate) #28
  %6 = load i32, ptr %cache_changed18, align 4
  br label %if.end37.sink.split

if.else:                                          ; preds = %if.then25
  %7 = load i8, ptr %0, align 8
  %8 = and i8 %7, 14
  %cmp = icmp samesign ult i8 %8, 6
  br i1 %cmp, label %if.end37.sink.split, label %if.end37

if.end37.sink.split:                              ; preds = %if.else, %if.then27
  %.sink = phi i32 [ %6, %if.then27 ], [ %5, %if.else ]
  %si.0.ph = phi ptr [ %call28, %if.then27 ], [ %0, %if.else ]
  %or = or i32 %.sink, 64
  store i32 %or, ptr %cache_changed18, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.end37.sink.split, %if.else, %if.end23
  %si.0 = phi ptr [ %0, %if.else ], [ %0, %if.end23 ], [ %si.0.ph, %if.end37.sink.split ]
  %call.i = tail call i32 @git_config_get_max_percent_split_change() #28
  switch i32 %call.i, label %sw.epilog.i [
    i32 -1, label %sw.bb.i
    i32 0, label %if.then40
    i32 100, label %if.end43
  ]

sw.bb.i:                                          ; preds = %if.end37
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb.i, %if.end37
  %max_split.0.i = phi i32 [ %call.i, %if.end37 ], [ 20, %sw.bb.i ]
  %cache_nr.i = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %9 = load i32, ptr %cache_nr.i, align 4
  %cmp7.not.i = icmp eq i32 %9, 0
  br i1 %cmp7.not.i, label %too_many_not_shared_entries.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %sw.epilog.i
  %10 = load ptr, ptr %istate, align 8
  %wide.trip.count.i = zext i32 %9 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %not_shared.09.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %spec.select.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %index.i = getelementptr inbounds nuw i8, ptr %11, i64 68
  %12 = load i32, ptr %index.i, align 4
  %tobool.not.i = icmp eq i32 %12, 0
  %inc.i = zext i1 %tobool.not.i to i32
  %spec.select.i = add nuw nsw i32 %not_shared.09.i, %inc.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !16

for.end.loopexit.i:                               ; preds = %for.body.i
  %13 = zext nneg i32 %spec.select.i to i64
  %14 = mul nuw nsw i64 %13, 100
  br label %too_many_not_shared_entries.exit

too_many_not_shared_entries.exit:                 ; preds = %sw.epilog.i, %for.end.loopexit.i
  %conv.pre-phi.i = phi i64 [ %wide.trip.count.i, %for.end.loopexit.i ], [ 0, %sw.epilog.i ]
  %not_shared.0.lcssa.i = phi i64 [ %14, %for.end.loopexit.i ], [ 0, %sw.epilog.i ]
  %conv5.i = sext i32 %max_split.0.i to i64
  %mul.i = mul nsw i64 %conv.pre-phi.i, %conv5.i
  %cmp8.i.not = icmp slt i64 %mul.i, %not_shared.0.lcssa.i
  br i1 %cmp8.i.not, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.end37, %too_many_not_shared_entries.exit
  %15 = load i32, ptr %cache_changed18, align 4
  %or42 = or i32 %15, 64
  store i32 %or42, ptr %cache_changed18, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.end37, %if.then40, %too_many_not_shared_entries.exit
  %16 = load i32, ptr %cache_changed18, align 4
  %and45 = and i32 %16, 64
  %tobool46.not = icmp eq i32 %and45, 0
  br i1 %tobool46.not, label %if.end64, label %if.then47

if.then47:                                        ; preds = %if.end43
  %call48 = tail call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.42) #28
  %call49 = tail call ptr @mks_tempfile_sm(ptr noundef %call48, i32 noundef 0, i32 noundef 438) #28
  store ptr %call49, ptr %temp, align 8
  %tobool50.not = icmp eq ptr %call49, null
  br i1 %tobool50.not, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.then47
  %call52 = tail call fastcc i32 @do_write_locked_index(ptr noundef nonnull %istate, ptr noundef %lock, i32 noundef %flags, i32 noundef -2)
  br label %out

if.end53:                                         ; preds = %if.then47
  %17 = load ptr, ptr %split_index, align 8
  %sparse_index.i = getelementptr inbounds nuw i8, ptr %istate, i64 60
  %18 = load i32, ptr %sparse_index.i, align 4
  %tobool.not.i37 = icmp eq i32 %18, 0
  tail call void @move_cache_to_base_index(ptr noundef nonnull %istate) #28
  %call.i38 = tail call i32 @convert_to_sparse(ptr noundef nonnull %istate, i32 noundef 0) #28
  %19 = load ptr, ptr @the_repository, align 8
  %call1.i = tail call ptr @get_tempfile_path(ptr noundef nonnull %call49) #28
  tail call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_enter_printf_fl(ptr noundef nonnull @.str.18, i32 noundef 3276, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.97, ptr noundef %19, ptr noundef nonnull @.str.34, ptr noundef %call1.i) #28
  %base.i = getelementptr inbounds nuw i8, ptr %17, i64 40
  %20 = load ptr, ptr %base.i, align 8
  %call2.i = tail call fastcc i32 @do_write_index(ptr noundef %20, ptr noundef nonnull %call49, i32 noundef 0, i32 noundef %flags)
  %21 = load ptr, ptr @the_repository, align 8
  %call3.i = tail call ptr @get_tempfile_path(ptr noundef nonnull %call49) #28
  tail call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_leave_printf_fl(ptr noundef nonnull @.str.18, i32 noundef 3279, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.97, ptr noundef %21, ptr noundef nonnull @.str.34, ptr noundef %call3.i) #28
  br i1 %tobool.not.i37, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end53
  tail call void @ensure_full_index(ptr noundef nonnull %istate) #28
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end53
  %tobool5.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool5.not.i, label %if.end7.i, label %write_shared_index.exit

if.end7.i:                                        ; preds = %if.end.i
  %call8.i = tail call ptr @get_tempfile_path(ptr noundef nonnull %call49) #28
  %call9.i = tail call i32 @adjust_shared_perm(ptr noundef %call8.i) #28
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end16.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end7.i
  %22 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %22, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then11.i
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.98) #28
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then11.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.98, %if.then11.i ]
  %call13.i = tail call ptr @get_tempfile_path(ptr noundef nonnull %call49) #28
  %call14.i = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i, ptr noundef %call13.i) #28
  br label %write_shared_index.exit

if.end16.i:                                       ; preds = %if.end7.i
  %23 = load ptr, ptr %base.i, align 8
  %oid.i = getelementptr inbounds nuw i8, ptr %23, i64 160
  %call18.i = tail call ptr @oid_to_hex(ptr noundef nonnull %oid.i) #28
  %call19.i = tail call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.43, ptr noundef %call18.i) #28
  %call20.i = call i32 @rename_tempfile(ptr noundef nonnull %temp, ptr noundef %call19.i) #28
  %tobool21.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool21.not.i, label %if.then22.i, label %write_shared_index.exit

if.then22.i:                                      ; preds = %if.end16.i
  %24 = load ptr, ptr %base.i, align 8
  %oid24.i = getelementptr inbounds nuw i8, ptr %24, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %17, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid24.i, i64 32, i1 false)
  %algo.i.i = getelementptr inbounds nuw i8, ptr %24, i64 192
  %25 = load i32, ptr %algo.i.i, align 4
  %algo3.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %25, ptr %algo3.i.i, align 4
  %call27.i = call ptr @oid_to_hex(ptr noundef nonnull %oid24.i) #28
  %call.i19.i = call ptr @get_git_dir() #28
  %call1.i.i = call ptr @opendir(ptr noundef %call.i19.i)
  %tobool.not.i.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %if.then22.i
  %call617.i.i = call ptr @readdir64(ptr noundef nonnull %call1.i.i) #28
  %cmp.not18.i.i = icmp eq ptr %call617.i.i, null
  br i1 %cmp.not18.i.i, label %while.end.i.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %while.cond.preheader.i.i
  %st_mtim.i.i.i = getelementptr inbounds nuw i8, ptr %st.i.i.i, i64 88
  br label %while.body.i.i

if.then.i.i:                                      ; preds = %if.then22.i
  %26 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %26, 0
  br i1 %tobool1.not.i.i.i, label %_.exit.i.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.then.i.i
  %call.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.99) #28
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %if.end3.i.i.i, %if.then.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.end3.i.i.i ], [ @.str.99, %if.then.i.i ]
  %call3.i.i = call ptr @get_git_dir() #28
  %call4.i.i = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i.i.i, ptr noundef %call3.i.i) #28
  br label %write_shared_index.exit

while.body.i.i:                                   ; preds = %while.cond.backedge.i.i, %while.body.lr.ph.i.i
  %call620.i.i = phi ptr [ %call617.i.i, %while.body.lr.ph.i.i ], [ %call6.i.i, %while.cond.backedge.i.i ]
  %sha1_hex.019.i.i = phi ptr [ undef, %while.body.lr.ph.i.i ], [ %sha1_hex.1.i.i, %while.cond.backedge.i.i ]
  %d_name.i.i = getelementptr inbounds nuw i8, ptr %call620.i.i, i64 19
  %scevgep.i.i.i = getelementptr i8, ptr %call620.i.i, i64 31
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.cond.i.i.i, %while.body.i.i
  %str.addr.0.i.i.i = phi ptr [ %d_name.i.i, %while.body.i.i ], [ %incdec.ptr.i.i.i, %do.cond.i.i.i ]
  %prefix.addr.0.idx.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %prefix.addr.0.add.i.i.i, %do.cond.i.i.i ]
  %prefix.addr.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @.str.100, i64 %prefix.addr.0.idx.i.i.i
  %27 = load i8, ptr %prefix.addr.0.ptr.i.i.i, align 1
  %exitcond.i.i.i = icmp eq i64 %prefix.addr.0.idx.i.i.i, 12
  br i1 %exitcond.i.i.i, label %skip_prefix.exit.i.i, label %do.cond.i.i.i

do.cond.i.i.i:                                    ; preds = %do.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i, i64 1
  %28 = load i8, ptr %str.addr.0.i.i.i, align 1
  %prefix.addr.0.add.i.i.i = add nuw nsw i64 %prefix.addr.0.idx.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %28, %27
  br i1 %cmp.i.i.i, label %do.body.i.i.i, label %skip_prefix.exit.i.i, !llvm.loop !17

skip_prefix.exit.i.i:                             ; preds = %do.cond.i.i.i, %do.body.i.i.i
  %sha1_hex.1.i.i = phi ptr [ %sha1_hex.019.i.i, %do.cond.i.i.i ], [ %scevgep.i.i.i, %do.body.i.i.i ]
  %tobool.not.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.not.i.i.i, label %if.end9.i.i, label %while.cond.backedge.i.i

if.end9.i.i:                                      ; preds = %skip_prefix.exit.i.i
  %call10.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %sha1_hex.1.i.i, ptr noundef nonnull readonly dereferenceable(1) %call27.i) #27
  %tobool11.not.i.i = icmp eq i32 %call10.i.i, 0
  br i1 %tobool11.not.i.i, label %while.cond.backedge.i.i, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %call16.i.i = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.34, ptr noundef nonnull %d_name.i.i) #28
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i.i.i)
  %.b.i.i.i.i = load i1, ptr @get_shared_index_expire_date.shared_index_expire_date_prepared, align 4
  br i1 %.b.i.i.i.i, label %entry.if.end_crit_edge.i.i.i.i, label %if.then.i.i.i.i

entry.if.end_crit_edge.i.i.i.i:                   ; preds = %if.end13.i.i
  %.pre.i.i.i.i = load i64, ptr @get_shared_index_expire_date.shared_index_expire_date, align 8
  br label %get_shared_index_expire_date.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end13.i.i
  %call.i.i.i.i = call i32 @git_config_get_expiry(ptr noundef nonnull @.str.103, ptr noundef nonnull @shared_index_expire) #28
  %29 = load ptr, ptr @shared_index_expire, align 8
  %call1.i.i.i.i = call i64 @approxidate_careful(ptr noundef %29, ptr noundef null) #28
  store i64 %call1.i.i.i.i, ptr @get_shared_index_expire_date.shared_index_expire_date, align 8
  store i1 true, ptr @get_shared_index_expire_date.shared_index_expire_date_prepared, align 4
  br label %get_shared_index_expire_date.exit.i.i.i

get_shared_index_expire_date.exit.i.i.i:          ; preds = %if.then.i.i.i.i, %entry.if.end_crit_edge.i.i.i.i
  %30 = phi i64 [ %.pre.i.i.i.i, %entry.if.end_crit_edge.i.i.i.i ], [ %call1.i.i.i.i, %if.then.i.i.i.i ]
  %tobool.not.i6.i.i = icmp eq i64 %30, 0
  br i1 %tobool.not.i6.i.i, label %should_delete_shared_index.exit.thread.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %get_shared_index_expire_date.exit.i.i.i
  %call1.i.i.i = call i32 @stat64(ptr noundef %call16.i.i, ptr noundef nonnull %st.i.i.i) #28
  %tobool2.not.i.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool2.not.i.i.i, label %should_delete_shared_index.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  %31 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i.i = icmp eq i32 %31, 0
  br i1 %tobool1.not.i.i.i.i, label %_.exit.i.i.i, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %if.then3.i.i.i
  %call.i3.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.102) #28
  br label %_.exit.i.i.i

_.exit.i.i.i:                                     ; preds = %if.end3.i.i.i.i, %if.then3.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %call.i3.i.i.i, %if.end3.i.i.i.i ], [ @.str.102, %if.then3.i.i.i ]
  %call5.i.i.i = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i.i.i.i, ptr noundef %call16.i.i) #28
  br label %should_delete_shared_index.exit.thread.i.i

should_delete_shared_index.exit.thread.i.i:       ; preds = %_.exit.i.i.i, %get_shared_index_expire_date.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i.i.i)
  br label %while.cond.backedge.i.i

should_delete_shared_index.exit.i.i:              ; preds = %if.end.i.i.i
  %32 = load i64, ptr %st_mtim.i.i.i, align 8
  %cmp.i8.not.i.i = icmp ugt i64 %32, %30
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i.i.i)
  br i1 %cmp.i8.not.i.i, label %while.cond.backedge.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %should_delete_shared_index.exit.i.i
  %call19.i.i = call i32 @unlink(ptr noundef %call16.i.i) #28
  %tobool20.not.i.i = icmp eq i32 %call19.i.i, 0
  br i1 %tobool20.not.i.i, label %while.cond.backedge.i.i, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %land.lhs.true.i.i
  %33 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i10.i.i = icmp eq i32 %33, 0
  br i1 %tobool1.not.i10.i.i, label %_.exit14.i.i, label %if.end3.i11.i.i

if.end3.i11.i.i:                                  ; preds = %if.then21.i.i
  %call.i12.i.i = call ptr @gettext(ptr noundef nonnull @.str.101) #28
  br label %_.exit14.i.i

_.exit14.i.i:                                     ; preds = %if.end3.i11.i.i, %if.then21.i.i
  %retval.0.i13.i.i = phi ptr [ %call.i12.i.i, %if.end3.i11.i.i ], [ @.str.101, %if.then21.i.i ]
  call void (ptr, ...) @warning_errno(ptr noundef %retval.0.i13.i.i, ptr noundef %call16.i.i) #28
  br label %while.cond.backedge.i.i

while.cond.backedge.i.i:                          ; preds = %_.exit14.i.i, %land.lhs.true.i.i, %should_delete_shared_index.exit.i.i, %should_delete_shared_index.exit.thread.i.i, %if.end9.i.i, %skip_prefix.exit.i.i
  %call6.i.i = call ptr @readdir64(ptr noundef nonnull %call1.i.i) #28
  %cmp.not.i.i = icmp eq ptr %call6.i.i, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !18

while.end.i.i:                                    ; preds = %while.cond.backedge.i.i, %while.cond.preheader.i.i
  %call24.i.i = call i32 @closedir(ptr noundef nonnull %call1.i.i)
  br label %write_shared_index.exit

write_shared_index.exit:                          ; preds = %if.end.i, %_.exit.i, %if.end16.i, %_.exit.i.i, %while.end.i.i
  %retval.0.i39 = phi i32 [ %call9.i, %_.exit.i ], [ -1, %if.end.i ], [ %call20.i, %if.end16.i ], [ 0, %_.exit.i.i ], [ 0, %while.end.i.i ]
  %call55 = tail call ptr @__errno_location() #30
  %34 = load i32, ptr %call55, align 4
  %35 = load ptr, ptr %temp, align 8
  %tobool.i.not = icmp eq ptr %35, null
  br i1 %tobool.i.not, label %if.end59, label %if.then58

if.then58:                                        ; preds = %write_shared_index.exit
  call void @delete_tempfile(ptr noundef nonnull %temp) #28
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %write_shared_index.exit
  store i32 %34, ptr %call55, align 4
  %tobool61.not = icmp eq i32 %retval.0.i39, 0
  br i1 %tobool61.not, label %if.end64, label %out

if.end64:                                         ; preds = %if.end59, %if.end43
  call void @prepare_to_write_split_index(ptr noundef %istate) #28
  %call.i40 = call fastcc i32 @do_write_locked_index(ptr noundef %istate, ptr noundef %lock, i32 noundef %flags, i32 noundef -1)
  call void @finish_writing_split_index(ptr noundef %istate) #28
  %36 = or i32 %call.i40, %and45
  %or.cond2.not = icmp eq i32 %36, 0
  br i1 %or.cond2.not, label %land.lhs.true69, label %out

land.lhs.true69:                                  ; preds = %if.end64
  %call.i41 = call ptr @null_oid() #28
  %algo.i.i42 = getelementptr inbounds nuw i8, ptr %si.0, i64 32
  %37 = load i32, ptr %algo.i.i42, align 4
  %tobool.not.i.i43 = icmp eq i32 %37, 0
  br i1 %tobool.not.i.i43, label %if.then.i.i46, label %if.else.i.i

if.then.i.i46:                                    ; preds = %land.lhs.true69
  %38 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %38, i64 256
  %39 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %land.lhs.true69
  %idxprom.i.i = sext i32 %37 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i46, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %39, %if.then.i.i46 ]
  %40 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %40, align 8
  %cmp.i.i.i44 = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i44, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %si.0, ptr noundef nonnull readonly dereferenceable(20) %call.i41, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %out, label %if.then73

if.then73:                                        ; preds = %is_null_oid.exit
  %call75 = call ptr @oid_to_hex(ptr noundef nonnull %si.0) #28
  %call76 = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.43, ptr noundef %call75) #28
  call fastcc void @freshen_shared_index(ptr noundef %call76, i32 noundef 1)
  br label %out

out:                                              ; preds = %if.end64, %is_null_oid.exit, %if.then73, %if.end59, %if.then51, %if.then21
  %ret.0 = phi i32 [ %call22, %if.then21 ], [ %retval.0.i39, %if.end59 ], [ %call.i40, %if.end64 ], [ 0, %is_null_oid.exit ], [ 0, %if.then73 ], [ %call52, %if.then51 ]
  %and78 = and i32 %flags, 1
  %tobool79.not = icmp eq i32 %and78, 0
  br i1 %tobool79.not, label %return, label %if.then80

if.then80:                                        ; preds = %out
  call void @delete_tempfile(ptr noundef %lock) #28
  br label %return

return:                                           ; preds = %out, %if.then80, %if.then3, %if.then6
  %retval.0 = phi i32 [ 0, %if.then6 ], [ 0, %if.then3 ], [ %ret.0, %if.then80 ], [ %ret.0, %out ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #10

declare ptr @start_delayed_progress(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @trace_performance_enter() local_unnamed_addr #3

declare void @preload_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @refresh_cache_ent(ptr noundef %istate, ptr noundef %ce, i32 noundef %options, ptr noundef writeonly %err, ptr noundef writeonly %changed_ret, ptr noundef writeonly %t2_did_lstat, ptr noundef writeonly %t2_did_scan) unnamed_addr #0 {
entry:
  %st = alloca %struct.stat, align 8
  %and = and i32 %options, 16
  %and1 = and i32 %options, 1
  %and2 = and i32 %options, 4
  %and3 = and i32 %options, 8
  %and4 = and i32 %options, 32
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %ce_flags = getelementptr inbounds nuw i8, ptr %ce, i64 56
  %0 = load i32, ptr %ce_flags, align 8
  %and5 = and i32 %0, 262144
  %tobool6.not = icmp eq i32 %and5, 0
  br i1 %tobool6.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %tobool7.not = icmp eq i32 %and4, 0
  br i1 %tobool7.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  tail call void @refresh_fsmonitor(ptr noundef %istate) #28
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  %tobool10.not = icmp eq i32 %and2, 0
  br i1 %tobool10.not, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end9
  %1 = load i32, ptr %ce_flags, align 8
  %and12 = and i32 %1, 1073741824
  %tobool13.not = icmp eq i32 %and12, 0
  br i1 %tobool13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  %or = or i32 %1, 262144
  store i32 %or, ptr %ce_flags, align 8
  br label %return

if.end16:                                         ; preds = %land.lhs.true, %if.end9
  %tobool17 = icmp ne i32 %and1, 0
  br i1 %tobool17, label %if.end25, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.end16
  %2 = load i32, ptr %ce_flags, align 8
  %and20 = and i32 %2, 32768
  %tobool21.not = icmp eq i32 %and20, 0
  br i1 %tobool21.not, label %if.end25, label %if.then22

if.then22:                                        ; preds = %land.lhs.true18
  %or24 = or i32 %2, 262144
  store i32 %or24, ptr %ce_flags, align 8
  br label %return

if.end25:                                         ; preds = %land.lhs.true18, %if.end16
  br i1 %tobool7.not, label %land.lhs.true27, label %if.end34

land.lhs.true27:                                  ; preds = %if.end25
  %3 = load i32, ptr %ce_flags, align 8
  %and29 = and i32 %3, 2097152
  %tobool30.not = icmp eq i32 %and29, 0
  br i1 %tobool30.not, label %if.end34, label %if.then31

if.then31:                                        ; preds = %land.lhs.true27
  %or33 = or i32 %3, 262144
  store i32 %or33, ptr %ce_flags, align 8
  br label %return

if.end34:                                         ; preds = %land.lhs.true27, %if.end25
  %name = getelementptr inbounds nuw i8, ptr %ce, i64 108
  %ce_namelen = getelementptr inbounds nuw i8, ptr %ce, i64 64
  %4 = load i32, ptr %ce_namelen, align 8
  %call = tail call i32 @has_symlink_leading_path(ptr noundef nonnull %name, i32 noundef %4) #28
  %tobool35.not = icmp eq i32 %call, 0
  br i1 %tobool35.not, label %if.end43, label %if.then36

if.then36:                                        ; preds = %if.end34
  %tobool37.not = icmp eq i32 %and3, 0
  br i1 %tobool37.not, label %if.end39, label %return

if.end39:                                         ; preds = %if.then36
  %tobool40.not = icmp eq ptr %err, null
  br i1 %tobool40.not, label %return, label %if.then41

if.then41:                                        ; preds = %if.end39
  store i32 2, ptr %err, align 4
  br label %return

if.end43:                                         ; preds = %if.end34
  %tobool44.not = icmp eq ptr %t2_did_lstat, null
  br i1 %tobool44.not, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end43
  store i32 1, ptr %t2_did_lstat, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end43
  %call49 = call i32 @lstat64(ptr noundef nonnull %name, ptr noundef nonnull %st) #28
  %cmp = icmp slt i32 %call49, 0
  br i1 %cmp, label %if.then50, label %if.end61

if.then50:                                        ; preds = %if.end46
  %tobool51.not = icmp eq i32 %and3, 0
  br i1 %tobool51.not, label %if.end56, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %if.then50
  %call53 = tail call ptr @__errno_location() #30
  %5 = load i32, ptr %call53, align 4
  %cmp54 = icmp eq i32 %5, 2
  br i1 %cmp54, label %return, label %if.end56

if.end56:                                         ; preds = %land.lhs.true52, %if.then50
  %tobool57.not = icmp eq ptr %err, null
  br i1 %tobool57.not, label %return, label %if.then58

if.then58:                                        ; preds = %if.end56
  %call59 = tail call ptr @__errno_location() #30
  %6 = load i32, ptr %call59, align 4
  store i32 %6, ptr %err, align 4
  br label %return

if.end61:                                         ; preds = %if.end46
  %call62 = call i32 @ie_match_stat(ptr noundef %istate, ptr noundef nonnull %ce, ptr noundef nonnull %st, i32 noundef %options)
  %tobool63.not = icmp eq ptr %changed_ret, null
  br i1 %tobool63.not, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end61
  store i32 %call62, ptr %changed_ret, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.end61
  %tobool66.not = icmp eq i32 %call62, 0
  br i1 %tobool66.not, label %if.then67, label %if.end83

if.then67:                                        ; preds = %if.end65
  %7 = load i32, ptr @assume_unchanged, align 4
  %tobool70 = icmp ne i32 %7, 0
  %or.cond = select i1 %tobool17, i1 %tobool70, i1 false
  br i1 %or.cond, label %land.lhs.true71, label %if.else

land.lhs.true71:                                  ; preds = %if.then67
  %8 = load i32, ptr %ce_flags, align 8
  %and73 = and i32 %8, 32768
  %tobool74.not = icmp eq i32 %and73, 0
  br i1 %tobool74.not, label %if.end83, label %if.else

if.else:                                          ; preds = %land.lhs.true71, %if.then67
  %ce_mode = getelementptr inbounds nuw i8, ptr %ce, i64 52
  %9 = load i32, ptr %ce_mode, align 4
  %and76 = and i32 %9, 61440
  %cmp77 = icmp eq i32 %and76, 57344
  br i1 %cmp77, label %return, label %if.then78

if.then78:                                        ; preds = %if.else
  %10 = load i32, ptr %ce_flags, align 8
  %or80 = or i32 %10, 262144
  store i32 %or80, ptr %ce_flags, align 8
  call fastcc void @mark_fsmonitor_valid(ptr noundef %istate, ptr noundef nonnull %ce)
  br label %return

if.end83:                                         ; preds = %land.lhs.true71, %if.end65
  %tobool84.not = icmp eq ptr %t2_did_scan, null
  br i1 %tobool84.not, label %if.end86, label %if.then85

if.then85:                                        ; preds = %if.end83
  store i32 1, ptr %t2_did_scan, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %if.end83
  %call87 = call i32 @ie_modified(ptr noundef %istate, ptr noundef nonnull %ce, ptr noundef nonnull %st, i32 noundef %options)
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %if.end93, label %if.then89

if.then89:                                        ; preds = %if.end86
  %tobool90.not = icmp eq ptr %err, null
  br i1 %tobool90.not, label %return, label %if.then91

if.then91:                                        ; preds = %if.then89
  store i32 22, ptr %err, align 4
  br label %return

if.end93:                                         ; preds = %if.end86
  %11 = load i32, ptr %ce_namelen, align 8
  %conv = zext i32 %11 to i64
  %call95 = call ptr @make_empty_cache_entry(ptr noundef %istate, i64 noundef %conv)
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %call95, i64 56
  %12 = load i32, ptr %ce_flags.i, align 8
  %and.i = and i32 %12, 1048576
  %mem_pool_allocated1.i = getelementptr inbounds nuw i8, ptr %call95, i64 60
  %13 = load i32, ptr %mem_pool_allocated1.i, align 4
  %ce_stat_data.i = getelementptr inbounds nuw i8, ptr %call95, i64 16
  %ce_stat_data2.i = getelementptr inbounds nuw i8, ptr %ce, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %ce_stat_data.i, ptr noundef nonnull readonly align 8 dereferenceable(92) %ce_stat_data2.i, i64 92, i1 false)
  %14 = load i32, ptr %ce_flags.i, align 8
  %and4.i = and i32 %14, -1048577
  %or.i = or disjoint i32 %and4.i, %and.i
  store i32 %or.i, ptr %ce_flags.i, align 8
  store i32 %13, ptr %mem_pool_allocated1.i, align 4
  %name96 = getelementptr inbounds nuw i8, ptr %call95, i64 108
  %15 = load i32, ptr %ce_namelen, align 8
  %add = add i32 %15, 1
  %conv101 = zext i32 %add to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %name96, ptr nonnull align 4 %name, i64 %conv101, i1 false)
  call void @fill_stat_cache_info(ptr noundef %istate, ptr noundef %call95, ptr noundef nonnull %st)
  %tobool102 = icmp eq i32 %and1, 0
  %16 = load i32, ptr @assume_unchanged, align 4
  %tobool104 = icmp ne i32 %16, 0
  %or.cond1 = select i1 %tobool102, i1 %tobool104, i1 false
  br i1 %or.cond1, label %land.lhs.true105, label %return

land.lhs.true105:                                 ; preds = %if.end93
  %17 = load i32, ptr %ce_flags, align 8
  %and107 = and i32 %17, 32768
  %tobool108.not = icmp eq i32 %and107, 0
  br i1 %tobool108.not, label %if.then109, label %return

if.then109:                                       ; preds = %land.lhs.true105
  %18 = load i32, ptr %ce_flags.i, align 8
  %and111 = and i32 %18, -32769
  store i32 %and111, ptr %ce_flags.i, align 8
  br label %return

return:                                           ; preds = %if.end93, %land.lhs.true105, %if.then109, %if.then89, %if.then91, %if.else, %if.then78, %if.end56, %if.then58, %land.lhs.true52, %if.end39, %if.then41, %if.then36, %entry, %lor.lhs.false, %if.then31, %if.then22, %if.then14
  %retval.0 = phi ptr [ %ce, %if.then31 ], [ %ce, %if.then22 ], [ %ce, %if.then14 ], [ %ce, %lor.lhs.false ], [ %ce, %entry ], [ %ce, %if.then36 ], [ null, %if.then41 ], [ null, %if.end39 ], [ %ce, %land.lhs.true52 ], [ null, %if.then58 ], [ null, %if.end56 ], [ %ce, %if.then78 ], [ %ce, %if.else ], [ null, %if.then91 ], [ null, %if.then89 ], [ %call95, %if.then109 ], [ %call95, %land.lhs.true105 ], [ %call95, %if.end93 ]
  ret ptr %retval.0
}

declare void @display_progress(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @replace_index_entry(ptr noundef %istate, i32 noundef %nr, ptr noundef %ce) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %istate, align 8
  %idxprom = sext i32 %nr to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  tail call void @replace_index_entry_in_base(ptr noundef nonnull %istate, ptr noundef %1, ptr noundef %ce) #28
  tail call void @remove_name_hash(ptr noundef nonnull %istate, ptr noundef %1) #28
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end7.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %2 = load i32, ptr @should_validate_cache_entries.validate_index_cache_entries, align 4
  %cmp.i.i = icmp slt i32 %2, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %should_validate_cache_entries.exit.i

if.then.i.i:                                      ; preds = %land.lhs.true.i
  %call.i.i = tail call ptr @getenv(ptr noundef nonnull @.str.45) #28
  %tobool.not.i.i = icmp ne ptr %call.i.i, null
  %..i.i = zext i1 %tobool.not.i.i to i32
  store i32 %..i.i, ptr @should_validate_cache_entries.validate_index_cache_entries, align 4
  br label %should_validate_cache_entries.exit.i

should_validate_cache_entries.exit.i:             ; preds = %if.then.i.i, %land.lhs.true.i
  %3 = phi i32 [ %2, %land.lhs.true.i ], [ %..i.i, %if.then.i.i ]
  %tobool1.not.i = icmp eq i32 %3, 0
  br i1 %tobool1.not.i, label %land.lhs.true4.i, label %if.then.i

if.then.i:                                        ; preds = %should_validate_cache_entries.exit.i
  %ce_namelen.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i32, ptr %ce_namelen.i, align 8
  %conv.i = zext i32 %4 to i64
  %add2.i = add nuw nsw i64 %conv.i, 109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, i8 -51, i64 %add2.i, i1 false)
  br label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %if.then.i, %should_validate_cache_entries.exit.i
  %mem_pool_allocated.i = getelementptr inbounds nuw i8, ptr %1, i64 60
  %5 = load i32, ptr %mem_pool_allocated.i, align 4
  %tobool5.not.i = icmp eq i32 %5, 0
  br i1 %tobool5.not.i, label %if.end7.i, label %discard_cache_entry.exit

if.end7.i:                                        ; preds = %land.lhs.true4.i, %entry
  tail call void @free(ptr noundef %1) #28
  br label %discard_cache_entry.exit

discard_cache_entry.exit:                         ; preds = %land.lhs.true4.i, %if.end7.i
  %ce_flags = getelementptr inbounds nuw i8, ptr %ce, i64 56
  %6 = load i32, ptr %ce_flags, align 8
  %and = and i32 %6, -1048577
  store i32 %and, ptr %ce_flags, align 8
  %ce_mode.i = getelementptr inbounds nuw i8, ptr %ce, i64 52
  %7 = load i32, ptr %ce_mode.i, align 4
  %cmp.i = icmp eq i32 %7, 16384
  br i1 %cmp.i, label %if.then.i13, label %set_index_entry.exit

if.then.i13:                                      ; preds = %discard_cache_entry.exit
  %sparse_index.i = getelementptr inbounds nuw i8, ptr %istate, i64 60
  store i32 1, ptr %sparse_index.i, align 4
  br label %set_index_entry.exit

set_index_entry.exit:                             ; preds = %discard_cache_entry.exit, %if.then.i13
  %8 = load ptr, ptr %istate, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  store ptr %ce, ptr %arrayidx.i, align 8
  tail call void @add_name_hash(ptr noundef nonnull %istate, ptr noundef nonnull %ce) #28
  %9 = load i32, ptr %ce_flags, align 8
  %or = or i32 %9, 134217728
  store i32 %or, ptr %ce_flags, align 8
  %repo.i = getelementptr inbounds nuw i8, ptr %istate, i64 240
  %10 = load ptr, ptr %repo.i, align 8
  %call.i = tail call i32 @fsm_settings__get_mode(ptr noundef %10) #28
  %cmp.i14 = icmp sgt i32 %call.i, 0
  br i1 %cmp.i14, label %if.then.i15, label %mark_fsmonitor_invalid.exit

if.then.i15:                                      ; preds = %set_index_entry.exit
  %11 = load i32, ptr %ce_flags, align 8
  %and.i = and i32 %11, -2097153
  store i32 %and.i, ptr %ce_flags, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %ce, i64 108
  tail call void @untracked_cache_invalidate_path(ptr noundef nonnull %istate, ptr noundef nonnull %name.i, i32 noundef 1) #28
  %trace_fsmonitor.val.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8
  %trace_fsmonitor.val4.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %tobool.not.i.i16 = icmp eq i32 %trace_fsmonitor.val.i, 0
  %bf.clear.i.i = and i8 %trace_fsmonitor.val4.i, 1
  %tobool.not5.i = icmp ne i8 %bf.clear.i.i, 0
  %tobool.not.i17 = select i1 %tobool.not.i.i16, i1 %tobool.not5.i, i1 false
  br i1 %tobool.not.i17, label %mark_fsmonitor_invalid.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i15
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.49, i32 noundef 67, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.53, ptr noundef nonnull %name.i) #28
  br label %mark_fsmonitor_invalid.exit

mark_fsmonitor_invalid.exit:                      ; preds = %set_index_entry.exit, %if.then.i15, %if.then2.i
  %cache_changed = getelementptr inbounds nuw i8, ptr %istate, i64 20
  %12 = load i32, ptr %cache_changed, align 4
  %or2 = or i32 %12, 2
  store i32 %or2, ptr %cache_changed, align 4
  ret void
}

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @trace_performance_leave_fl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @getnanotime() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @do_read_index(ptr noundef %istate, ptr noundef %path, i32 noundef %must_exist) local_unnamed_addr #0 {
entry:
  %hash.i81 = alloca [32 x i8], align 16
  %c.i82 = alloca %union.git_hash_ctx, align 8
  %c.i = alloca %union.git_hash_ctx, align 8
  %hash.i = alloca [32 x i8], align 16
  %oid.i = alloca %struct.object_id, align 4
  %st = alloca %struct.stat, align 8
  %p = alloca %struct.load_index_extensions, align 8
  %nr_threads = alloca i32, align 4
  %initialized = getelementptr inbounds nuw i8, ptr %istate, i64 56
  %bf.load = load i8, ptr %initialized, align 8
  %0 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cache_nr = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %1 = load i32, ptr %cache_nr, align 4
  br label %return

if.end:                                           ; preds = %entry
  %timestamp = getelementptr inbounds nuw i8, ptr %istate, i64 48
  store i32 0, ptr %timestamp, align 8
  %nsec = getelementptr inbounds nuw i8, ptr %istate, i64 52
  store i32 0, ptr %nsec, align 4
  %call = tail call i32 (ptr, i32, ...) @open64(ptr noundef %path, i32 noundef 0) #28
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then2, label %if.end12

if.then2:                                         ; preds = %if.end
  %tobool3.not = icmp eq i32 %must_exist, 0
  br i1 %tobool3.not, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.then2
  %call4 = tail call ptr @__errno_location() #30
  %2 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %2, 2
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %land.lhs.true
  %repo.i = getelementptr inbounds nuw i8, ptr %istate, i64 240
  %3 = load ptr, ptr %repo.i, align 8
  tail call void @prepare_repo_settings(ptr noundef %3) #28
  %4 = load ptr, ptr %repo.i, align 8
  %command_requires_full_index.i = getelementptr inbounds nuw i8, ptr %4, i64 168
  %5 = load i32, ptr %command_requires_full_index.i, align 8
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %set_new_index_sparsity.exit

land.lhs.true.i:                                  ; preds = %if.then6
  %call.i = tail call i32 @is_sparse_index_allowed(ptr noundef nonnull %istate, i32 noundef 0) #28
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %set_new_index_sparsity.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %sparse_index.i = getelementptr inbounds nuw i8, ptr %istate, i64 60
  store i32 1, ptr %sparse_index.i, align 4
  br label %set_new_index_sparsity.exit

set_new_index_sparsity.exit:                      ; preds = %if.then6, %land.lhs.true.i, %if.then.i
  %bf.load8 = load i8, ptr %initialized, align 8
  %bf.set = or i8 %bf.load8, 2
  store i8 %bf.set, ptr %initialized, align 8
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.then2
  %call11 = tail call fastcc ptr @_(ptr noundef nonnull @.str.24)
  tail call void (ptr, ...) @die_errno(ptr noundef %call11, ptr noundef %path) #29
  unreachable

if.end12:                                         ; preds = %if.end
  %call13 = call i32 @fstat64(i32 noundef %call, ptr noundef nonnull %st) #28
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end12
  %call16 = tail call fastcc ptr @_(ptr noundef nonnull @.str.25)
  tail call void (ptr, ...) @die_errno(ptr noundef %call16, ptr noundef %path) #29
  unreachable

if.end17:                                         ; preds = %if.end12
  %st_size = getelementptr inbounds nuw i8, ptr %st, i64 48
  %6 = load i64, ptr %st_size, align 8
  %cmp.i = icmp slt i64 %6, 0
  br i1 %cmp.i, label %if.then.i68, label %xsize_t.exit

if.then.i68:                                      ; preds = %if.end17
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.60) #29
  unreachable

xsize_t.exit:                                     ; preds = %if.end17
  %7 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %7, i64 256
  %8 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load i64, ptr %rawsz, align 8
  %add = add i64 %9, 12
  %cmp19 = icmp ult i64 %6, %add
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %xsize_t.exit
  %call21 = tail call fastcc ptr @_(ptr noundef nonnull @.str.26)
  tail call void (ptr, ...) @die(ptr noundef %call21, ptr noundef %path) #29
  unreachable

if.end22:                                         ; preds = %xsize_t.exit
  %call23 = tail call ptr @xmmap_gently(ptr noundef null, i64 noundef %6, i32 noundef 1, i32 noundef 2, i32 noundef %call, i64 noundef 0) #28
  %cmp24 = icmp eq ptr %call23, inttoptr (i64 -1 to ptr)
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end22
  %call26 = tail call fastcc ptr @_(ptr noundef nonnull @.str.27)
  %call27 = tail call ptr @mmap_os_err() #28
  tail call void (ptr, ...) @die_errno(ptr noundef %call26, ptr noundef %path, ptr noundef %call27) #29
  unreachable

if.end28:                                         ; preds = %if.end22
  %call29 = tail call i32 @close(i32 noundef %call) #28
  call void @llvm.lifetime.start.p0(i64 2400, ptr nonnull %c.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hash.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  %10 = load i32, ptr %call23, align 4
  %cmp.not.i = icmp eq i32 %10, 1129466180
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i69

if.then.i69:                                      ; preds = %if.end28
  %11 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %11, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then.i69
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.61) #28
  %.pre.i = load i32, ptr %call23, align 4
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then.i69
  %12 = phi i32 [ %.pre.i, %if.end3.i.i ], [ %10, %if.then.i69 ]
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.61, %if.then.i69 ]
  %call3.i = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i, i32 noundef %12) #28
  br label %unmap

if.end.i:                                         ; preds = %if.end28
  %hdr_version5.i = getelementptr inbounds nuw i8, ptr %call23, i64 4
  %13 = load i32, ptr %hdr_version5.i, align 4
  %14 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %13) #31, !srcloc !19
  %15 = add i32 %14, -5
  %or.cond.i = icmp ult i32 %15, -3
  br i1 %or.cond.i, label %if.then9.i, label %if.end13.i

if.then9.i:                                       ; preds = %if.end.i
  %16 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i9.i = icmp eq i32 %16, 0
  br i1 %tobool1.not.i9.i, label %_.exit13.i, label %if.end3.i10.i

if.end3.i10.i:                                    ; preds = %if.then9.i
  %call.i11.i = tail call ptr @gettext(ptr noundef nonnull @.str.62) #28
  br label %_.exit13.i

_.exit13.i:                                       ; preds = %if.end3.i10.i, %if.then9.i
  %retval.0.i12.i = phi ptr [ %call.i11.i, %if.end3.i10.i ], [ @.str.62, %if.then9.i ]
  %call11.i = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i12.i, i32 noundef %14) #28
  br label %unmap

if.end13.i:                                       ; preds = %if.end.i
  %17 = load i32, ptr @verify_index_checksum, align 4
  %tobool.not.i70 = icmp eq i32 %17, 0
  %.pre196 = load ptr, ptr @the_repository, align 8
  br i1 %tobool.not.i70, label %if.end33, label %if.end15.i

if.end15.i:                                       ; preds = %if.end13.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call23, i64 %6
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %.pre196, i64 256
  %18 = load ptr, ptr %hash_algo.i, align 8
  %rawsz.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %19 = load i64, ptr %rawsz.i, align 8
  %idx.neg.i = sub i64 0, %19
  %add.ptr16.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.neg.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %oid.i, ptr nonnull readonly align 1 %add.ptr16.i, i64 %19, i1 false)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 104
  %conv.i.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %algo.i.i = getelementptr inbounds nuw i8, ptr %oid.i, i64 32
  store i32 %conv.i.i.i, ptr %algo.i.i, align 4
  %call17.i = tail call ptr @null_oid() #28
  %tobool.not.i.i = icmp eq i32 %conv.i.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i16.i, label %if.else.i15.i

if.then.i16.i:                                    ; preds = %if.end15.i
  %20 = load ptr, ptr @the_repository, align 8
  %hash_algo.i17.i = getelementptr inbounds nuw i8, ptr %20, i64 256
  %21 = load ptr, ptr %hash_algo.i17.i, align 8
  br label %oideq.exit.i

if.else.i15.i:                                    ; preds = %if.end15.i
  %sext.i = shl i64 %sub.ptr.div.i.i.i, 32
  %idxprom.i.i = ashr exact i64 %sext.i, 32
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  %.pre.pre = load ptr, ptr @the_repository, align 8
  br label %oideq.exit.i

oideq.exit.i:                                     ; preds = %if.else.i15.i, %if.then.i16.i
  %.pre = phi ptr [ %.pre.pre, %if.else.i15.i ], [ %20, %if.then.i16.i ]
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i15.i ], [ %21, %if.then.i16.i ]
  %22 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %22, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid.i, ptr noundef nonnull readonly dereferenceable(20) %call17.i, i64 %..i.i.i)
  %retval.0.in.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i, label %if.end33, label %if.end21.i

if.end21.i:                                       ; preds = %oideq.exit.i
  %hash_algo22.i = getelementptr inbounds nuw i8, ptr %.pre, i64 256
  %23 = load ptr, ptr %hash_algo22.i, align 8
  %init_fn.i = getelementptr inbounds nuw i8, ptr %23, i64 40
  %24 = load ptr, ptr %init_fn.i, align 8
  call void %24(ptr noundef nonnull %c.i) #28
  %25 = load ptr, ptr @the_repository, align 8
  %hash_algo23.i = getelementptr inbounds nuw i8, ptr %25, i64 256
  %26 = load ptr, ptr %hash_algo23.i, align 8
  %update_fn.i = getelementptr inbounds nuw i8, ptr %26, i64 56
  %27 = load ptr, ptr %update_fn.i, align 8
  %rawsz25.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %rawsz25.i, align 8
  %sub.i = sub i64 %6, %28
  call void %27(ptr noundef nonnull %c.i, ptr noundef nonnull %call23, i64 noundef %sub.i) #28
  %29 = load ptr, ptr @the_repository, align 8
  %hash_algo26.i = getelementptr inbounds nuw i8, ptr %29, i64 256
  %30 = load ptr, ptr %hash_algo26.i, align 8
  %final_fn.i = getelementptr inbounds nuw i8, ptr %30, i64 64
  %31 = load ptr, ptr %final_fn.i, align 8
  call void %31(ptr noundef nonnull %hash.i, ptr noundef nonnull %c.i) #28
  %32 = load ptr, ptr @the_repository, align 8
  %hash_algo.i18.i = getelementptr inbounds nuw i8, ptr %32, i64 256
  %33 = load ptr, ptr %hash_algo.i18.i, align 8
  %34 = getelementptr i8, ptr %33, i64 16
  %.val.i.i = load i64, ptr %34, align 8
  %cmp.i.i19.i = icmp eq i64 %.val.i.i, 32
  %..i.i20.i = select i1 %cmp.i.i19.i, i64 32, i64 20
  %bcmp.i.i21.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %hash.i, ptr noundef nonnull readonly dereferenceable(20) %add.ptr16.i, i64 %..i.i20.i)
  %retval.0.in.i.i22.not.i = icmp eq i32 %bcmp.i.i21.i, 0
  br i1 %retval.0.in.i.i22.not.i, label %if.end33, label %if.then30.i

if.then30.i:                                      ; preds = %if.end21.i
  %35 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i24.i = icmp eq i32 %35, 0
  br i1 %tobool1.not.i24.i, label %_.exit28.i, label %if.end3.i25.i

if.end3.i25.i:                                    ; preds = %if.then30.i
  %call.i26.i = call ptr @gettext(ptr noundef nonnull @.str.63) #28
  br label %_.exit28.i

_.exit28.i:                                       ; preds = %if.end3.i25.i, %if.then30.i
  %retval.0.i27.i = phi ptr [ %call.i26.i, %if.end3.i25.i ], [ @.str.63, %if.then30.i ]
  %call32.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i27.i) #28
  br label %unmap

if.end33:                                         ; preds = %if.end21.i, %oideq.exit.i, %if.end13.i
  %36 = phi ptr [ %32, %if.end21.i ], [ %.pre, %oideq.exit.i ], [ %.pre196, %if.end13.i ]
  call void @llvm.lifetime.end.p0(i64 2400, ptr nonnull %c.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hash.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  %oid = getelementptr inbounds nuw i8, ptr %istate, i64 160
  %add.ptr = getelementptr inbounds nuw i8, ptr %call23, i64 %6
  %hash_algo34 = getelementptr inbounds nuw i8, ptr %36, i64 256
  %37 = load ptr, ptr %hash_algo34, align 8
  %rawsz35 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %38 = load i64, ptr %rawsz35, align 8
  %idx.neg = sub i64 0, %38
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %oid, ptr nonnull readonly align 1 %add.ptr36, i64 %38, i1 false)
  %39 = load ptr, ptr %hash_algo34, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %algo.i = getelementptr inbounds nuw i8, ptr %istate, i64 192
  store i32 %conv.i.i, ptr %algo.i, align 4
  %40 = load i32, ptr %hdr_version5.i, align 4
  %41 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %40) #31, !srcloc !19
  %version = getelementptr inbounds nuw i8, ptr %istate, i64 8
  store i32 %41, ptr %version, align 8
  %hdr_entries = getelementptr inbounds nuw i8, ptr %call23, i64 8
  %42 = load i32, ptr %hdr_entries, align 4
  %43 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %42) #31, !srcloc !19
  %cache_nr39 = getelementptr inbounds nuw i8, ptr %istate, i64 12
  store i32 %43, ptr %cache_nr39, align 4
  %44 = mul i32 %43, 3
  %mul = add i32 %44, 48
  %div67 = lshr i32 %mul, 1
  %cache_alloc = getelementptr inbounds nuw i8, ptr %istate, i64 16
  store i32 %div67, ptr %cache_alloc, align 8
  %conv = zext nneg i32 %div67 to i64
  %call43 = call ptr @xcalloc(i64 noundef %conv, i64 noundef 8) #28
  store ptr %call43, ptr %istate, align 8
  %bf.load45 = load i8, ptr %initialized, align 8
  %bf.set47 = or i8 %bf.load45, 2
  store i8 %bf.set47, ptr %initialized, align 8
  %istate48 = getelementptr inbounds nuw i8, ptr %p, i64 8
  store ptr %istate, ptr %istate48, align 8
  %mmap49 = getelementptr inbounds nuw i8, ptr %p, i64 16
  store ptr %call23, ptr %mmap49, align 8
  %mmap_size50 = getelementptr inbounds nuw i8, ptr %p, i64 24
  store i64 %6, ptr %mmap_size50, align 8
  %call51 = call i32 @git_config_get_index_threads(ptr noundef nonnull %nr_threads) #28
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %if.end54, label %if.end64.thread

if.end64.thread:                                  ; preds = %if.end33
  store i32 1, ptr %nr_threads, align 4
  br label %if.else

if.end54:                                         ; preds = %if.end33
  %.pr = load i32, ptr %nr_threads, align 4
  %tobool55.not = icmp eq i32 %.pr, 0
  br i1 %tobool55.not, label %if.then56, label %if.end64

if.then56:                                        ; preds = %if.end54
  %45 = load i32, ptr %cache_nr39, align 4
  %div58 = udiv i32 %45, 10000
  store i32 %div58, ptr %nr_threads, align 4
  %call59 = call i32 @online_cpus() #28
  %46 = load i32, ptr %nr_threads, align 4
  %cmp60 = icmp sgt i32 %46, %call59
  br i1 %cmp60, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.then56
  store i32 %call59, ptr %nr_threads, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then56, %if.then62, %if.end54
  %47 = phi i32 [ %46, %if.then56 ], [ %call59, %if.then62 ], [ %.pr, %if.end54 ]
  %cmp65 = icmp sgt i32 %47, 1
  br i1 %cmp65, label %if.then67, label %if.else

if.then67:                                        ; preds = %if.end64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hash.i81)
  call void @llvm.lifetime.start.p0(i64 2400, ptr nonnull %c.i82)
  %48 = load ptr, ptr @the_repository, align 8
  %hash_algo.i83 = getelementptr inbounds nuw i8, ptr %48, i64 256
  %49 = load ptr, ptr %hash_algo.i83, align 8
  %rawsz.i84 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %50 = load i64, ptr %rawsz.i84, align 8
  %add.i = add i64 %50, 44
  %cmp.i85 = icmp ult i64 %6, %add.i
  br i1 %cmp.i85, label %read_eoie_extension.exit.thread, label %if.end.i86

if.end.i86:                                       ; preds = %if.then67
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr, i64 -32
  %idx.neg.i88 = sub nsw i64 0, %50
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 %idx.neg.i88
  %51 = load i8, ptr %add.ptr4.i, align 1
  %conv.i = sext i8 %51 to i32
  %shl.i = shl nsw i32 %conv.i, 24
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i, i64 1
  %52 = load i8, ptr %arrayidx5.i, align 1
  %conv6.i = sext i8 %52 to i32
  %shl7.i = shl nsw i32 %conv6.i, 16
  %or.i = or i32 %shl7.i, %shl.i
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i, i64 2
  %53 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = sext i8 %53 to i32
  %shl10.i = shl nsw i32 %conv9.i, 8
  %or11.i = or i32 %or.i, %shl10.i
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i, i64 3
  %54 = load i8, ptr %arrayidx12.i, align 1
  %conv13.i = sext i8 %54 to i32
  %or14.i = or i32 %or11.i, %conv13.i
  %cmp15.not.i = icmp eq i32 %or14.i, 1162824005
  br i1 %cmp15.not.i, label %if.end18.i, label %read_eoie_extension.exit.thread

if.end18.i:                                       ; preds = %if.end.i86
  %add.ptr19.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i, i64 4
  %55 = load i8, ptr %add.ptr19.i, align 1
  %conv.i.i90 = zext i8 %55 to i32
  %shl.i.i = shl nuw i32 %conv.i.i90, 24
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i, i64 5
  %56 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %56 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %or.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i, i64 6
  %57 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %57 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %or7.i.i91 = or disjoint i32 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i, i64 7
  %58 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %58 to i32
  %or11.i.i = or disjoint i32 %or7.i.i91, %conv9.i.i
  %cmp20.not.i = icmp eq i32 %or11.i.i, 24
  br i1 %cmp20.not.i, label %if.end23.i, label %read_eoie_extension.exit.thread

if.end23.i:                                       ; preds = %if.end18.i
  %add.ptr24.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i, i64 8
  %59 = load i8, ptr %add.ptr24.i, align 1
  %conv.i30.i = zext i8 %59 to i32
  %shl.i31.i = shl nuw i32 %conv.i30.i, 24
  %arrayidx1.i32.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i, i64 9
  %60 = load i8, ptr %arrayidx1.i32.i, align 1
  %conv2.i33.i = zext i8 %60 to i32
  %shl3.i34.i = shl nuw nsw i32 %conv2.i33.i, 16
  %or.i35.i = or disjoint i32 %shl3.i34.i, %shl.i31.i
  %arrayidx4.i36.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i, i64 10
  %61 = load i8, ptr %arrayidx4.i36.i, align 1
  %conv5.i37.i = zext i8 %61 to i32
  %shl6.i38.i = shl nuw nsw i32 %conv5.i37.i, 8
  %or7.i39.i = or disjoint i32 %or.i35.i, %shl6.i38.i
  %arrayidx8.i40.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i, i64 11
  %62 = load i8, ptr %arrayidx8.i40.i, align 1
  %conv9.i41.i = zext i8 %62 to i32
  %or11.i42.i = or disjoint i32 %or7.i39.i, %conv9.i41.i
  %conv26.i = zext i32 %or11.i42.i to i64
  %cmp29.i = icmp ugt i32 %or11.i42.i, 11
  %add.ptr27.i = getelementptr inbounds nuw i8, ptr %call23, i64 %conv26.i
  %cmp34.not.i = icmp ult ptr %add.ptr27.i, %add.ptr4.i
  %or.cond.i92 = select i1 %cmp29.i, i1 %cmp34.not.i, i1 false
  br i1 %or.cond.i92, label %if.end37.i, label %read_eoie_extension.exit.thread

if.end37.i:                                       ; preds = %if.end23.i
  %add.ptr38.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i, i64 12
  %init_fn.i93 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %63 = load ptr, ptr %init_fn.i93, align 8
  call void %63(ptr noundef nonnull %c.i82) #28
  %sub.i94 = add nsw i64 %6, -32
  %64 = load ptr, ptr @the_repository, align 8
  %hash_algo4045.i = getelementptr inbounds nuw i8, ptr %64, i64 256
  %65 = load ptr, ptr %hash_algo4045.i, align 8
  %rawsz4146.i = getelementptr inbounds nuw i8, ptr %65, i64 16
  %66 = load i64, ptr %rawsz4146.i, align 8
  %sub4248.i = sub i64 %sub.i94, %66
  %cmp4349.i = icmp ugt i64 %sub4248.i, %conv26.i
  br i1 %cmp4349.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end37.i, %if.end55.i
  %67 = phi ptr [ %71, %if.end55.i ], [ %65, %if.end37.i ]
  %src_offset.050.i = phi i64 [ %add51.i, %if.end55.i ], [ %conv26.i, %if.end37.i ]
  %add.ptr46.i = getelementptr inbounds i8, ptr %call23, i64 %src_offset.050.i
  %add.ptr47.i = getelementptr inbounds nuw i8, ptr %add.ptr46.i, i64 4
  %extsize45.0.copyload.i = load i32, ptr %add.ptr47.i, align 1
  %68 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %extsize45.0.copyload.i) #31, !srcloc !19
  %add49.i = add i64 %src_offset.050.i, 8
  %conv50.i = zext i32 %68 to i64
  %add51.i = add i64 %add49.i, %conv50.i
  %cmp52.i = icmp ult i64 %add51.i, %src_offset.050.i
  br i1 %cmp52.i, label %read_eoie_extension.exit.thread, label %if.end55.i

if.end55.i:                                       ; preds = %while.body.i
  %update_fn.i104 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load ptr, ptr %update_fn.i104, align 8
  call void %69(ptr noundef nonnull %c.i82, ptr noundef nonnull %add.ptr46.i, i64 noundef 8) #28
  %70 = load ptr, ptr @the_repository, align 8
  %hash_algo40.i = getelementptr inbounds nuw i8, ptr %70, i64 256
  %71 = load ptr, ptr %hash_algo40.i, align 8
  %rawsz41.i = getelementptr inbounds nuw i8, ptr %71, i64 16
  %72 = load i64, ptr %rawsz41.i, align 8
  %sub42.i = sub i64 %sub.i94, %72
  %cmp43.i = icmp ult i64 %add51.i, %sub42.i
  br i1 %cmp43.i, label %while.body.i, label %while.end.i, !llvm.loop !20

while.end.i:                                      ; preds = %if.end55.i, %if.end37.i
  %src_offset.0.lcssa.i = phi i64 [ %conv26.i, %if.end37.i ], [ %add51.i, %if.end55.i ]
  %.lcssa.i = phi ptr [ %65, %if.end37.i ], [ %71, %if.end55.i ]
  %final_fn.i95 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 64
  %73 = load ptr, ptr %final_fn.i95, align 8
  call void %73(ptr noundef nonnull %hash.i81, ptr noundef nonnull %c.i82) #28
  %74 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %74, i64 256
  %75 = load ptr, ptr %hash_algo.i.i, align 8
  %76 = getelementptr i8, ptr %75, i64 16
  %.val.i.i96 = load i64, ptr %76, align 8
  %cmp.i.i.i97 = icmp eq i64 %.val.i.i96, 32
  %..i.i.i98 = select i1 %cmp.i.i.i97, i64 32, i64 20
  %bcmp.i.i.i99 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %hash.i81, ptr noundef nonnull readonly dereferenceable(20) %add.ptr38.i, i64 %..i.i.i98)
  %retval.0.in.i.i.not.i100 = icmp eq i32 %bcmp.i.i.i99, 0
  %sub69.i = sub i64 %sub.i94, %.val.i.i96
  %cmp70.not.i = icmp eq i64 %src_offset.0.lcssa.i, %sub69.i
  %or.cond185 = select i1 %retval.0.in.i.i.not.i100, i1 %cmp70.not.i, i1 false
  br i1 %or.cond185, label %read_eoie_extension.exit, label %read_eoie_extension.exit.thread

read_eoie_extension.exit.thread:                  ; preds = %while.body.i, %if.then67, %if.end.i86, %if.end18.i, %if.end23.i, %while.end.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hash.i81)
  call void @llvm.lifetime.end.p0(i64 2400, ptr nonnull %c.i82)
  br label %if.else

read_eoie_extension.exit:                         ; preds = %while.end.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hash.i81)
  call void @llvm.lifetime.end.p0(i64 2400, ptr nonnull %c.i82)
  %src_offset71 = getelementptr inbounds nuw i8, ptr %p, i64 32
  store i64 %conv26.i, ptr %src_offset71, align 8
  %call72 = call i32 @pthread_create(ptr noundef nonnull %p, ptr noundef null, ptr noundef nonnull @load_index_extensions, ptr noundef nonnull %p) #28
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %if.end79, label %if.then74

if.then74:                                        ; preds = %read_eoie_extension.exit
  %call75 = call fastcc ptr @_(ptr noundef nonnull @.str.28)
  %call76 = call ptr @strerror(i32 noundef %call72) #28
  call void (ptr, ...) @die(ptr noundef %call75, ptr noundef %call76) #29
  unreachable

if.end79:                                         ; preds = %read_eoie_extension.exit
  %77 = load i32, ptr %nr_threads, align 4
  %dec = add nsw i32 %77, -1
  store i32 %dec, ptr %nr_threads, align 4
  %cmp82 = icmp sgt i32 %77, 2
  br i1 %cmp82, label %if.then84, label %if.else

if.then84:                                        ; preds = %if.end79
  %78 = load ptr, ptr @the_repository, align 8
  %hash_algo.i107 = getelementptr inbounds nuw i8, ptr %78, i64 256
  %79 = load ptr, ptr %hash_algo.i107, align 8
  %rawsz.i108 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %80 = load i64, ptr %rawsz.i108, align 8
  %sub.i109 = add nsw i64 %6, -8
  %sub1.i = sub i64 %sub.i109, %80
  %cmp.not77.i = icmp ult i64 %sub1.i, %conv26.i
  br i1 %cmp.not77.i, label %if.else, label %while.body.i110

while.body.i110:                                  ; preds = %if.then84, %if.end23.i131
  %offset.addr.078.i = phi i64 [ %add25.i, %if.end23.i131 ], [ %conv26.i, %if.then84 ]
  %add.ptr.i111 = getelementptr inbounds i8, ptr %call23, i64 %offset.addr.078.i
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i111, i64 4
  %81 = load i8, ptr %add.ptr2.i, align 1
  %conv.i.i112 = zext i8 %81 to i32
  %shl.i.i113 = shl nuw i32 %conv.i.i112, 24
  %arrayidx1.i.i114 = getelementptr inbounds nuw i8, ptr %add.ptr.i111, i64 5
  %82 = load i8, ptr %arrayidx1.i.i114, align 1
  %conv2.i.i115 = zext i8 %82 to i32
  %shl3.i.i116 = shl nuw nsw i32 %conv2.i.i115, 16
  %or.i.i117 = or disjoint i32 %shl3.i.i116, %shl.i.i113
  %arrayidx4.i.i118 = getelementptr inbounds nuw i8, ptr %add.ptr.i111, i64 6
  %83 = load i8, ptr %arrayidx4.i.i118, align 1
  %conv5.i.i119 = zext i8 %83 to i32
  %shl6.i.i120 = shl nuw nsw i32 %conv5.i.i119, 8
  %or7.i.i121 = or disjoint i32 %or.i.i117, %shl6.i.i120
  %arrayidx8.i.i122 = getelementptr inbounds nuw i8, ptr %add.ptr.i111, i64 7
  %84 = load i8, ptr %arrayidx8.i.i122, align 1
  %conv9.i.i123 = zext i8 %84 to i32
  %or11.i.i124 = or disjoint i32 %or7.i.i121, %conv9.i.i123
  %85 = load i8, ptr %add.ptr.i111, align 1
  %conv.i125 = sext i8 %85 to i32
  %shl.i126 = shl nsw i32 %conv.i125, 24
  %arrayidx5.i127 = getelementptr inbounds nuw i8, ptr %add.ptr.i111, i64 1
  %86 = load i8, ptr %arrayidx5.i127, align 1
  %conv6.i128 = sext i8 %86 to i32
  %shl7.i129 = shl nsw i32 %conv6.i128, 16
  %or.i130 = or i32 %shl7.i129, %shl.i126
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %add.ptr.i111, i64 2
  %87 = load i8, ptr %arrayidx9.i, align 1
  %conv10.i = sext i8 %87 to i32
  %shl11.i = shl nsw i32 %conv10.i, 8
  %or12.i = or i32 %or.i130, %shl11.i
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %add.ptr.i111, i64 3
  %88 = load i8, ptr %arrayidx14.i, align 1
  %conv15.i = sext i8 %88 to i32
  %or16.i = or i32 %or12.i, %conv15.i
  %cmp17.i = icmp eq i32 %or16.i, 1229279060
  br i1 %cmp17.i, label %if.end28.i, label %if.end23.i131

if.end23.i131:                                    ; preds = %while.body.i110
  %add.i132 = add i64 %offset.addr.078.i, 8
  %conv24.i = zext i32 %or11.i.i124 to i64
  %add25.i = add i64 %add.i132, %conv24.i
  %cmp.not.i133 = icmp ugt i64 %add25.i, %sub1.i
  br i1 %cmp.not.i133, label %if.else, label %while.body.i110, !llvm.loop !21

if.end28.i:                                       ; preds = %while.body.i110
  %add.ptr22.i = getelementptr inbounds nuw i8, ptr %add.ptr.i111, i64 8
  %89 = load i8, ptr %add.ptr22.i, align 1
  %conv.i34.i = zext i8 %89 to i32
  %shl.i35.i = shl nuw i32 %conv.i34.i, 24
  %arrayidx1.i36.i = getelementptr inbounds nuw i8, ptr %add.ptr.i111, i64 9
  %90 = load i8, ptr %arrayidx1.i36.i, align 1
  %conv2.i37.i = zext i8 %90 to i32
  %shl3.i38.i = shl nuw nsw i32 %conv2.i37.i, 16
  %or.i39.i = or disjoint i32 %shl3.i38.i, %shl.i35.i
  %arrayidx4.i40.i = getelementptr inbounds nuw i8, ptr %add.ptr.i111, i64 10
  %91 = load i8, ptr %arrayidx4.i40.i, align 1
  %conv5.i41.i = zext i8 %91 to i32
  %shl6.i42.i = shl nuw nsw i32 %conv5.i41.i, 8
  %or7.i43.i = or disjoint i32 %or.i39.i, %shl6.i42.i
  %arrayidx8.i44.i = getelementptr inbounds nuw i8, ptr %add.ptr.i111, i64 11
  %92 = load i8, ptr %arrayidx8.i44.i, align 1
  %conv9.i45.i = zext i8 %92 to i32
  %or11.i46.i = or disjoint i32 %or7.i43.i, %conv9.i45.i
  %cmp30.not.i = icmp eq i32 %or11.i46.i, 1
  br i1 %cmp30.not.i, label %if.end35.i, label %if.then32.i

if.then32.i:                                      ; preds = %if.end28.i
  %call33.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.105, i32 noundef %or11.i46.i) #28
  br label %if.else

if.end35.i:                                       ; preds = %if.end28.i
  %conv37.i = zext i32 %or11.i.i124 to i64
  %sub38.i = add nuw nsw i64 %conv37.i, 34359738364
  %div33.i = lshr i64 %sub38.i, 3
  %conv39.i = trunc i64 %div33.i to i32
  %tobool40.not.i = icmp eq i32 %conv39.i, 0
  br i1 %tobool40.not.i, label %if.then41.i, label %if.end44.i

if.then41.i:                                      ; preds = %if.end35.i
  %call42.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.106, i32 noundef 0) #28
  br label %if.else

if.end44.i:                                       ; preds = %if.end35.i
  %sext.i135 = shl i64 %div33.i, 32
  %mul.i = ashr exact i64 %sext.i135, 29
  %add46.i = or disjoint i64 %mul.i, 4
  %call47.i = call ptr @xmalloc(i64 noundef %add46.i) #28
  store i32 %conv39.i, ptr %call47.i, align 4
  %cmp4979.i = icmp sgt i32 %conv39.i, 0
  br i1 %cmp4979.i, label %for.body.lr.ph.i, label %if.then88

for.body.lr.ph.i:                                 ; preds = %if.end44.i
  %entries.i = getelementptr inbounds nuw i8, ptr %call47.i, i64 4
  %wide.trip.count.i = and i64 %div33.i, 2147483647
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %index.0.pn80.i = phi ptr [ %add.ptr22.i, %for.body.lr.ph.i ], [ %add.ptr54.i, %for.body.i ]
  %index.1.i = getelementptr inbounds nuw i8, ptr %index.0.pn80.i, i64 4
  %93 = load i8, ptr %index.1.i, align 1
  %conv.i47.i = zext i8 %93 to i32
  %shl.i48.i = shl nuw i32 %conv.i47.i, 24
  %arrayidx1.i49.i = getelementptr inbounds nuw i8, ptr %index.0.pn80.i, i64 5
  %94 = load i8, ptr %arrayidx1.i49.i, align 1
  %conv2.i50.i = zext i8 %94 to i32
  %shl3.i51.i = shl nuw nsw i32 %conv2.i50.i, 16
  %or.i52.i = or disjoint i32 %shl3.i51.i, %shl.i48.i
  %arrayidx4.i53.i = getelementptr inbounds nuw i8, ptr %index.0.pn80.i, i64 6
  %95 = load i8, ptr %arrayidx4.i53.i, align 1
  %conv5.i54.i = zext i8 %95 to i32
  %shl6.i55.i = shl nuw nsw i32 %conv5.i54.i, 8
  %or7.i56.i = or disjoint i32 %or.i52.i, %shl6.i55.i
  %arrayidx8.i57.i = getelementptr inbounds nuw i8, ptr %index.0.pn80.i, i64 7
  %96 = load i8, ptr %arrayidx8.i57.i, align 1
  %conv9.i58.i = zext i8 %96 to i32
  %or11.i59.i = or disjoint i32 %or7.i56.i, %conv9.i58.i
  %arrayidx52.i = getelementptr inbounds nuw [0 x %struct.index_entry_offset], ptr %entries.i, i64 0, i64 %indvars.iv.i
  store i32 %or11.i59.i, ptr %arrayidx52.i, align 4
  %add.ptr54.i = getelementptr inbounds nuw i8, ptr %index.0.pn80.i, i64 8
  %97 = load i8, ptr %add.ptr54.i, align 1
  %conv.i60.i = zext i8 %97 to i32
  %shl.i61.i = shl nuw i32 %conv.i60.i, 24
  %arrayidx1.i62.i = getelementptr inbounds nuw i8, ptr %index.0.pn80.i, i64 9
  %98 = load i8, ptr %arrayidx1.i62.i, align 1
  %conv2.i63.i = zext i8 %98 to i32
  %shl3.i64.i = shl nuw nsw i32 %conv2.i63.i, 16
  %or.i65.i = or disjoint i32 %shl3.i64.i, %shl.i61.i
  %arrayidx4.i66.i = getelementptr inbounds nuw i8, ptr %index.0.pn80.i, i64 10
  %99 = load i8, ptr %arrayidx4.i66.i, align 1
  %conv5.i67.i = zext i8 %99 to i32
  %shl6.i68.i = shl nuw nsw i32 %conv5.i67.i, 8
  %or7.i69.i = or disjoint i32 %or.i65.i, %shl6.i68.i
  %arrayidx8.i70.i = getelementptr inbounds nuw i8, ptr %index.0.pn80.i, i64 11
  %100 = load i8, ptr %arrayidx8.i70.i, align 1
  %conv9.i71.i = zext i8 %100 to i32
  %or11.i72.i = or disjoint i32 %or7.i69.i, %conv9.i71.i
  %nr59.i = getelementptr inbounds nuw i8, ptr %arrayidx52.i, i64 4
  store i32 %or11.i72.i, ptr %nr59.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.then88, label %for.body.i, !llvm.loop !22

if.then88:                                        ; preds = %for.body.i, %if.end44.i
  %bf.load.i = load i8, ptr %initialized, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not.i136 = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool.not.i136, label %if.end.i138, label %if.then.i137

if.then.i137:                                     ; preds = %if.then88
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.18, i32 noundef 2163, ptr noundef nonnull @.str.66) #29
  unreachable

if.end.i138:                                      ; preds = %if.then88
  %101 = load i32, ptr %nr_threads, align 4
  %call.i139 = call ptr @xmalloc(i64 noundef 24) #28
  %ce_mem_pool.i = getelementptr inbounds nuw i8, ptr %istate, i64 224
  store ptr %call.i139, ptr %ce_mem_pool.i, align 8
  call void @mem_pool_init(ptr noundef %call.i139, i64 noundef 0) #28
  %102 = load i32, ptr %call47.i, align 4
  %spec.select.i = call i32 @llvm.smin.i32(i32 %101, i32 %102)
  %conv.i140 = sext i32 %spec.select.i to i64
  %call5.i = call ptr @xcalloc(i64 noundef %conv.i140, i64 noundef 64) #28
  %cmp772.i = icmp sgt i32 %spec.select.i, 0
  br i1 %cmp772.i, label %for.body.lr.ph.i141, label %load_cache_entries_threaded.exit

for.body.lr.ph.i141:                              ; preds = %if.end.i138
  %add.i142 = add nsw i32 %spec.select.i, -1
  %103 = load i32, ptr %call47.i, align 4
  %sub.i143 = add i32 %add.i142, %103
  %div.i = sdiv i32 %sub.i143, %spec.select.i
  %104 = getelementptr i8, ptr %call47.i, i64 8
  %wide.trip.count91.i = zext nneg i32 %spec.select.i to i64
  br label %for.body.i144

for.body.i144:                                    ; preds = %for.end65.i, %for.body.lr.ph.i141
  %indvars.iv88.i = phi i64 [ 0, %for.body.lr.ph.i141 ], [ %indvars.iv.next89.i, %for.end65.i ]
  %offset.075.i = phi i32 [ 0, %for.body.lr.ph.i141 ], [ %offset.1.lcssa.i, %for.end65.i ]
  %ieot_start.074.i = phi i32 [ 0, %for.body.lr.ph.i141 ], [ %add28.i, %for.end65.i ]
  %ieot_blocks.073.i = phi i32 [ %div.i, %for.body.lr.ph.i141 ], [ %spec.select60.i, %for.end65.i ]
  %arrayidx.i = getelementptr inbounds nuw %struct.load_cache_entries_thread_data, ptr %call5.i, i64 %indvars.iv88.i
  %add10.i = add nsw i32 %ieot_blocks.073.i, %ieot_start.074.i
  %105 = load i32, ptr %call47.i, align 4
  %cmp12.i = icmp sgt i32 %add10.i, %105
  %sub16.i = sub nsw i32 %105, %ieot_start.074.i
  %spec.select60.i = select i1 %cmp12.i, i32 %sub16.i, i32 %ieot_blocks.073.i
  %istate18.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store ptr %istate, ptr %istate18.i, align 8
  %offset19.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  store i32 %offset.075.i, ptr %offset19.i, align 8
  %mmap20.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  store ptr %call23, ptr %mmap20.i, align 8
  %ieot21.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 40
  store ptr %call47.i, ptr %ieot21.i, align 8
  %ieot_start22.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 48
  store i32 %ieot_start.074.i, ptr %ieot_start22.i, align 8
  %ieot_blocks23.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 52
  store i32 %spec.select60.i, ptr %ieot_blocks23.i, align 4
  %add28.i = add nsw i32 %spec.select60.i, %ieot_start.074.i
  %cmp2964.i = icmp sgt i32 %spec.select60.i, 0
  br i1 %cmp2964.i, label %for.body31.preheader.i, label %for.end.i

for.body31.preheader.i:                           ; preds = %for.body.i144
  %106 = sext i32 %ieot_start.074.i to i64
  %107 = sext i32 %add28.i to i64
  br label %for.body31.i

for.body31.i:                                     ; preds = %for.body31.i, %for.body31.preheader.i
  %indvars.iv.i150 = phi i64 [ %106, %for.body31.preheader.i ], [ %indvars.iv.next.i151, %for.body31.i ]
  %nr9.065.i = phi i32 [ 0, %for.body31.preheader.i ], [ %add36.i, %for.body31.i ]
  %nr35.idx.i = shl nsw i64 %indvars.iv.i150, 3
  %nr35.i = getelementptr i8, ptr %104, i64 %nr35.idx.i
  %108 = load i32, ptr %nr35.i, align 4
  %add36.i = add nsw i32 %108, %nr9.065.i
  %indvars.iv.next.i151 = add nsw i64 %indvars.iv.i150, 1
  %cmp29.i152 = icmp slt i64 %indvars.iv.next.i151, %107
  br i1 %cmp29.i152, label %for.body31.i, label %for.end.loopexit.i, !llvm.loop !23

for.end.loopexit.i:                               ; preds = %for.body31.i
  %109 = zext i32 %add36.i to i64
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.body.i144
  %nr9.0.lcssa.i = phi i64 [ 0, %for.body.i144 ], [ %109, %for.end.loopexit.i ]
  %call37.i = call ptr @xmalloc(i64 noundef 24) #28
  %ce_mem_pool38.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  store ptr %call37.i, ptr %ce_mem_pool38.i, align 8
  %110 = load i32, ptr %version, align 8
  %cmp39.i = icmp eq i32 %110, 4
  br i1 %cmp39.i, label %if.then41.i149, label %if.else.i145

if.then41.i149:                                   ; preds = %for.end.i
  %mul.i.i = mul nuw nsw i64 %nr9.0.lcssa.i, 192
  br label %if.end46.i

if.else.i145:                                     ; preds = %for.end.i
  %mul.i62.i = mul nuw nsw i64 %nr9.0.lcssa.i, 40
  %add4.i.i = add nuw i64 %mul.i62.i, %6
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.else.i145, %if.then41.i149
  %add4.i.sink.i = phi i64 [ %add4.i.i, %if.else.i145 ], [ %mul.i.i, %if.then41.i149 ]
  call void @mem_pool_init(ptr noundef %call37.i, i64 noundef %add4.i.sink.i) #28
  %call47.i146 = call i32 @pthread_create(ptr noundef nonnull %arrayidx.i, ptr noundef null, ptr noundef nonnull @load_cache_entries_thread, ptr noundef nonnull %arrayidx.i) #28
  %tobool48.not.i = icmp eq i32 %call47.i146, 0
  br i1 %tobool48.not.i, label %for.cond53.preheader.i, label %if.then49.i

for.cond53.preheader.i:                           ; preds = %if.end46.i
  br i1 %cmp2964.i, label %for.body56.preheader.i, label %for.end65.i

for.body56.preheader.i:                           ; preds = %for.cond53.preheader.i
  %111 = sext i32 %ieot_start.074.i to i64
  %wide.trip.count.i147 = zext nneg i32 %spec.select60.i to i64
  br label %for.body56.i

if.then49.i:                                      ; preds = %if.end46.i
  %call50.i = call fastcc ptr @_(ptr noundef nonnull @.str.67)
  %call51.i = call ptr @strerror(i32 noundef %call47.i146) #28
  call void (ptr, ...) @die(ptr noundef %call50.i, ptr noundef %call51.i) #29
  unreachable

for.body56.i:                                     ; preds = %for.body56.i, %for.body56.preheader.i
  %indvars.iv84.i = phi i64 [ 0, %for.body56.preheader.i ], [ %indvars.iv.next85.i, %for.body56.i ]
  %offset.169.i = phi i32 [ %offset.075.i, %for.body56.preheader.i ], [ %add62.i, %for.body56.i ]
  %112 = add nsw i64 %indvars.iv84.i, %111
  %nr61.idx.i = shl nsw i64 %112, 3
  %nr61.i = getelementptr i8, ptr %104, i64 %nr61.idx.i
  %113 = load i32, ptr %nr61.i, align 4
  %add62.i = add nsw i32 %113, %offset.169.i
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count.i147
  br i1 %exitcond.not.i148, label %for.end65.i, label %for.body56.i, !llvm.loop !24

for.end65.i:                                      ; preds = %for.body56.i, %for.cond53.preheader.i
  %offset.1.lcssa.i = phi i32 [ %offset.075.i, %for.cond53.preheader.i ], [ %add62.i, %for.body56.i ]
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next89.i, %wide.trip.count91.i
  br i1 %exitcond92.not.i, label %for.body73.i, label %for.body.i144, !llvm.loop !25

for.body73.i:                                     ; preds = %for.end65.i, %if.end83.i
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %if.end83.i ], [ 0, %for.end65.i ]
  %arrayidx76.i = getelementptr inbounds nuw %struct.load_cache_entries_thread_data, ptr %call5.i, i64 %indvars.iv93.i
  %114 = load i64, ptr %arrayidx76.i, align 8
  %call78.i = call i32 @pthread_join(i64 noundef %114, ptr noundef null) #28
  %tobool79.not.i = icmp eq i32 %call78.i, 0
  br i1 %tobool79.not.i, label %if.end83.i, label %if.then80.i

if.then80.i:                                      ; preds = %for.body73.i
  %call81.i = call fastcc ptr @_(ptr noundef nonnull @.str.68)
  %call82.i = call ptr @strerror(i32 noundef %call78.i) #28
  call void (ptr, ...) @die(ptr noundef %call81.i, ptr noundef %call82.i) #29
  unreachable

if.end83.i:                                       ; preds = %for.body73.i
  %115 = load ptr, ptr %ce_mem_pool.i, align 8
  %ce_mem_pool85.i = getelementptr inbounds nuw i8, ptr %arrayidx76.i, i64 16
  %116 = load ptr, ptr %ce_mem_pool85.i, align 8
  call void @mem_pool_combine(ptr noundef %115, ptr noundef %116) #28
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count91.i
  br i1 %exitcond97.not.i, label %load_cache_entries_threaded.exit, label %for.body73.i, !llvm.loop !26

load_cache_entries_threaded.exit:                 ; preds = %if.end83.i, %if.end.i138
  call void @free(ptr noundef %call5.i) #28
  call void @free(ptr noundef %call47.i) #28
  %st_mtim180 = getelementptr inbounds nuw i8, ptr %st, i64 88
  %117 = load i64, ptr %st_mtim180, align 8
  %conv94181 = trunc i64 %117 to i32
  store i32 %conv94181, ptr %timestamp, align 8
  %tv_nsec182 = getelementptr inbounds nuw i8, ptr %st, i64 96
  %118 = load i64, ptr %tv_nsec182, align 8
  %conv98183 = trunc i64 %118 to i32
  store i32 %conv98183, ptr %nsec, align 4
  br label %if.then102

if.else:                                          ; preds = %if.end23.i131, %read_eoie_extension.exit.thread, %if.end64.thread, %if.end64, %if.end79, %if.then32.i, %if.then41.i, %if.then84
  %tobool80174.ph = phi i1 [ true, %if.then41.i ], [ true, %if.then32.i ], [ true, %if.then84 ], [ true, %if.end79 ], [ false, %if.end64 ], [ false, %if.end64.thread ], [ false, %read_eoie_extension.exit.thread ], [ true, %if.end23.i131 ]
  %call.i153 = call ptr @xmalloc(i64 noundef 24) #28
  %ce_mem_pool.i154 = getelementptr inbounds nuw i8, ptr %istate, i64 224
  store ptr %call.i153, ptr %ce_mem_pool.i154, align 8
  %119 = load i32, ptr %version, align 8
  %cmp.i156 = icmp eq i32 %119, 4
  %120 = load i32, ptr %cache_nr39, align 4
  %conv.i.i157 = zext i32 %120 to i64
  br i1 %cmp.i156, label %if.then.i162, label %if.else.i158

if.then.i162:                                     ; preds = %if.else
  %mul.i.i163 = mul nuw nsw i64 %conv.i.i157, 192
  br label %if.end93

if.else.i158:                                     ; preds = %if.else
  %mul.i10.i = mul nuw nsw i64 %conv.i.i157, 40
  %add4.i.i159 = add nuw i64 %mul.i10.i, %6
  br label %if.end93

if.end93:                                         ; preds = %if.else.i158, %if.then.i162
  %add4.i.sink.i161 = phi i64 [ %add4.i.i159, %if.else.i158 ], [ %mul.i.i163, %if.then.i162 ]
  call void @mem_pool_init(ptr noundef %call.i153, i64 noundef %add4.i.sink.i161) #28
  %121 = load ptr, ptr %ce_mem_pool.i154, align 8
  %122 = load i32, ptr %cache_nr39, align 4
  %call8.i = call fastcc i64 @load_cache_entry_block(ptr noundef nonnull %istate, ptr noundef %121, i32 noundef 0, i32 noundef %122, ptr noundef nonnull %call23, i64 noundef 12)
  %st_mtim = getelementptr inbounds nuw i8, ptr %st, i64 88
  %123 = load i64, ptr %st_mtim, align 8
  %conv94 = trunc i64 %123 to i32
  store i32 %conv94, ptr %timestamp, align 8
  %tv_nsec = getelementptr inbounds nuw i8, ptr %st, i64 96
  %124 = load i64, ptr %tv_nsec, align 8
  %conv98 = trunc i64 %124 to i32
  store i32 %conv98, ptr %nsec, align 4
  br i1 %tobool80174.ph, label %if.then102, label %if.else110

if.then102:                                       ; preds = %load_cache_entries_threaded.exit, %if.end93
  %125 = load i64, ptr %p, align 8
  %call104 = call i32 @pthread_join(i64 noundef %125, ptr noundef null) #28
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %if.end113, label %if.then106

if.then106:                                       ; preds = %if.then102
  %call107 = call fastcc ptr @_(ptr noundef nonnull @.str.29)
  %call108 = call ptr @strerror(i32 noundef %call104) #28
  call void (ptr, ...) @die(ptr noundef %call107, ptr noundef %call108) #29
  unreachable

if.else110:                                       ; preds = %if.end93
  %src_offset.0 = add i64 %call8.i, 12
  %src_offset111 = getelementptr inbounds nuw i8, ptr %p, i64 32
  store i64 %src_offset.0, ptr %src_offset111, align 8
  %call112 = call ptr @load_index_extensions(ptr noundef nonnull %p)
  br label %if.end113

if.end113:                                        ; preds = %if.then102, %if.else110
  %call114 = call i32 @munmap(ptr noundef nonnull %call23, i64 noundef %6) #28
  %126 = load ptr, ptr @the_repository, align 8
  %127 = load i32, ptr %version, align 8
  %conv116 = zext i32 %127 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.18, i32 noundef 2359, ptr noundef nonnull @.str.19, ptr noundef %126, ptr noundef nonnull @.str.30, i64 noundef %conv116) #28
  %128 = load ptr, ptr @the_repository, align 8
  %129 = load i32, ptr %cache_nr39, align 4
  %conv118 = zext i32 %129 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.18, i32 noundef 2361, ptr noundef nonnull @.str.19, ptr noundef %128, ptr noundef nonnull @.str.31, i64 noundef %conv118) #28
  %repo = getelementptr inbounds nuw i8, ptr %istate, i64 240
  %130 = load ptr, ptr %repo, align 8
  call void @prepare_repo_settings(ptr noundef %130) #28
  %131 = load ptr, ptr %repo, align 8
  %command_requires_full_index = getelementptr inbounds nuw i8, ptr %131, i64 168
  %132 = load i32, ptr %command_requires_full_index, align 8
  %tobool120.not = icmp eq i32 %132, 0
  br i1 %tobool120.not, label %if.else122, label %if.then121

if.then121:                                       ; preds = %if.end113
  call void @ensure_full_index(ptr noundef nonnull %istate) #28
  br label %if.end123

if.else122:                                       ; preds = %if.end113
  call void @ensure_correct_sparsity(ptr noundef nonnull %istate) #28
  br label %if.end123

if.end123:                                        ; preds = %if.else122, %if.then121
  %133 = load i32, ptr %cache_nr39, align 4
  br label %return

unmap:                                            ; preds = %_.exit.i, %_.exit13.i, %_.exit28.i
  call void @llvm.lifetime.end.p0(i64 2400, ptr nonnull %c.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hash.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  %call125 = call i32 @munmap(ptr noundef nonnull %call23, i64 noundef %6) #28
  %call126 = call fastcc ptr @_(ptr noundef nonnull @.str.32)
  call void (ptr, ...) @die(ptr noundef %call126) #29
  unreachable

return:                                           ; preds = %if.end123, %set_new_index_sparsity.exit, %if.then
  %retval.0 = phi i32 [ %1, %if.then ], [ 0, %set_new_index_sparsity.exit ], [ %133, %if.end123 ]
  ret i32 %retval.0
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @xmmap_gently(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @mmap_os_err() local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare i32 @git_config_get_index_threads(ptr noundef) local_unnamed_addr #3

declare i32 @online_cpus() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @load_index_extensions(ptr noundef readonly captures(none) %_data) #0 {
entry:
  %src_offset1 = getelementptr inbounds nuw i8, ptr %_data, i64 32
  %0 = load i64, ptr %src_offset1, align 8
  %mmap_size = getelementptr inbounds nuw i8, ptr %_data, i64 24
  %1 = load i64, ptr %mmap_size, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo36 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %3 = load ptr, ptr %hash_algo36, align 8
  %rawsz37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load i64, ptr %rawsz37, align 8
  %sub39 = add i64 %1, -8
  %sub240 = sub i64 %sub39, %4
  %cmp.not41 = icmp ugt i64 %0, %sub240
  br i1 %cmp.not41, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %mmap = getelementptr inbounds nuw i8, ptr %_data, i64 16
  %istate = getelementptr inbounds nuw i8, ptr %_data, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %src_offset.042 = phi i64 [ %0, %while.body.lr.ph ], [ %add17, %if.end ]
  %5 = load ptr, ptr %mmap, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %src_offset.042
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  %6 = load i8, ptr %add.ptr3, align 1
  %conv.i = zext i8 %6 to i64
  %shl.i = shl nuw nsw i64 %conv.i, 24
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 5
  %7 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %7 to i64
  %shl3.i = shl nuw nsw i64 %conv2.i, 16
  %or.i = or disjoint i64 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 6
  %8 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %8 to i64
  %shl6.i = shl nuw nsw i64 %conv5.i, 8
  %or7.i = or disjoint i64 %or.i, %shl6.i
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 7
  %9 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %9 to i64
  %or11.i = or disjoint i64 %or7.i, %conv9.i
  %10 = load ptr, ptr %istate, align 8
  %add.ptr8 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %11 = load i8, ptr %add.ptr, align 1
  %conv.i14 = sext i8 %11 to i32
  %shl.i15 = shl nsw i32 %conv.i14, 24
  %arrayidx1.i16 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  %12 = load i8, ptr %arrayidx1.i16, align 1
  %conv2.i17 = sext i8 %12 to i32
  %shl3.i18 = shl nsw i32 %conv2.i17, 16
  %or.i19 = or i32 %shl3.i18, %shl.i15
  %arrayidx4.i20 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 2
  %13 = load i8, ptr %arrayidx4.i20, align 1
  %conv5.i21 = sext i8 %13 to i32
  %shl6.i22 = shl nsw i32 %conv5.i21, 8
  %or7.i23 = or i32 %or.i19, %shl6.i22
  %arrayidx8.i24 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 3
  %14 = load i8, ptr %arrayidx8.i24, align 1
  %conv9.i25 = sext i8 %14 to i32
  %or10.i = or i32 %or7.i23, %conv9.i25
  switch i32 %or10.i, label %sw.default.i [
    i32 1414677829, label %sw.bb.i
    i32 1380275523, label %sw.bb11.i
    i32 1818848875, label %sw.bb13.i
    i32 1431196754, label %sw.bb15.i
    i32 1179864398, label %sw.bb17.i
    i32 1162824005, label %if.end
    i32 1229279060, label %if.end
    i32 1935960434, label %sw.bb20.i
  ]

sw.bb.i:                                          ; preds = %while.body
  %call.i = tail call ptr @cache_tree_read(ptr noundef nonnull %add.ptr8, i64 noundef range(i64 0, 4294967296) %or11.i) #28
  %cache_tree.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %call.i, ptr %cache_tree.i, align 8
  br label %if.end

sw.bb11.i:                                        ; preds = %while.body
  %call12.i = tail call ptr @resolve_undo_read(ptr noundef nonnull %add.ptr8, i64 noundef range(i64 0, 4294967296) %or11.i) #28
  %resolve_undo.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %call12.i, ptr %resolve_undo.i, align 8
  br label %if.end

sw.bb13.i:                                        ; preds = %while.body
  %call14.i = tail call i32 @read_link_extension(ptr noundef %10, ptr noundef nonnull %add.ptr8, i64 noundef range(i64 0, 4294967296) %or11.i) #28
  %tobool.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool.not.i, label %if.end, label %if.then

sw.bb15.i:                                        ; preds = %while.body
  %call16.i = tail call ptr @read_untracked_extension(ptr noundef nonnull %add.ptr8, i64 noundef range(i64 0, 4294967296) %or11.i) #28
  %untracked.i = getelementptr inbounds nuw i8, ptr %10, i64 200
  store ptr %call16.i, ptr %untracked.i, align 8
  br label %if.end

sw.bb17.i:                                        ; preds = %while.body
  %call18.i = tail call i32 @read_fsmonitor_extension(ptr noundef %10, ptr noundef nonnull %add.ptr8, i64 noundef range(i64 0, 4294967296) %or11.i) #28
  br label %if.end

sw.bb20.i:                                        ; preds = %while.body
  %sparse_index.i = getelementptr inbounds nuw i8, ptr %10, i64 60
  store i32 1, ptr %sparse_index.i, align 4
  br label %if.end

sw.default.i:                                     ; preds = %while.body
  %15 = add i8 %11, -91
  %or.cond.i = icmp ult i8 %15, -26
  br i1 %or.cond.i, label %if.then26.i, label %if.end30.i

if.then26.i:                                      ; preds = %sw.default.i
  %16 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %16, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then26.i
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.64) #28
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then26.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.64, %if.then26.i ]
  %call28.i = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i, ptr noundef nonnull %add.ptr) #28
  br label %if.then

if.end30.i:                                       ; preds = %sw.default.i
  %17 = load ptr, ptr @stderr, align 8
  %18 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i21.i = icmp eq i32 %18, 0
  br i1 %tobool1.not.i21.i, label %_.exit25.i, label %if.end3.i22.i

if.end3.i22.i:                                    ; preds = %if.end30.i
  %call.i23.i = tail call ptr @gettext(ptr noundef nonnull @.str.65) #28
  br label %_.exit25.i

_.exit25.i:                                       ; preds = %if.end3.i22.i, %if.end30.i
  %retval.0.i24.i = phi ptr [ %call.i23.i, %if.end3.i22.i ], [ @.str.65, %if.end30.i ]
  %call32.i = tail call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %17, ptr noundef %retval.0.i24.i, ptr noundef nonnull %add.ptr) #28
  br label %if.end

if.then:                                          ; preds = %sw.bb13.i, %_.exit.i
  %19 = load ptr, ptr %mmap, align 8
  %20 = load i64, ptr %mmap_size, align 8
  %call14 = tail call i32 @munmap(ptr noundef %19, i64 noundef %20) #28
  %call15 = tail call fastcc ptr @_(ptr noundef nonnull @.str.32)
  tail call void (ptr, ...) @die(ptr noundef %call15) #29
  unreachable

if.end:                                           ; preds = %_.exit25.i, %sw.bb20.i, %sw.bb17.i, %sw.bb15.i, %sw.bb13.i, %sw.bb11.i, %sw.bb.i, %while.body, %while.body
  %add = add i64 %src_offset.042, 8
  %add17 = add i64 %add, %or11.i
  %21 = load i64, ptr %mmap_size, align 8
  %22 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %22, i64 256
  %23 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %23, i64 16
  %24 = load i64, ptr %rawsz, align 8
  %sub = add i64 %21, -8
  %sub2 = sub i64 %sub, %24
  %cmp.not = icmp ugt i64 %add17, %sub2
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !27

while.end:                                        ; preds = %if.end, %entry
  ret ptr null
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #3

declare void @ensure_full_index(ptr noundef) local_unnamed_addr #3

declare void @ensure_correct_sparsity(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @read_index_from(ptr noundef %istate, ptr noundef %path, ptr noundef %gitdir) local_unnamed_addr #0 {
entry:
  %initialized = getelementptr inbounds nuw i8, ptr %istate, i64 56
  %bf.load = load i8, ptr %initialized, align 8
  %0 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cache_nr = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %1 = load i32, ptr %cache_nr, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_enter_printf_fl(ptr noundef nonnull @.str.18, i32 noundef 2410, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.33, ptr noundef %2, ptr noundef nonnull @.str.34, ptr noundef %path) #28
  %call = tail call i64 @trace_performance_enter() #28
  %call1 = tail call i32 @do_read_index(ptr noundef nonnull %istate, ptr noundef %path, i32 noundef 0)
  %trace_perf_key.val39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 8), align 8
  %trace_perf_key.val40 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 12), align 4
  %tobool.not.i = icmp eq i32 %trace_perf_key.val39, 0
  %bf.clear.i = and i8 %trace_perf_key.val40, 1
  %tobool3.not48 = icmp ne i8 %bf.clear.i, 0
  %tobool3.not = select i1 %tobool.not.i, i1 %tobool3.not48, i1 false
  br i1 %tobool3.not, label %do.end, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call i64 @getnanotime() #28
  tail call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef nonnull @.str.18, i32 noundef 2413, i64 noundef %call5, ptr noundef nonnull @.str.35, ptr noundef %path) #28
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then4
  %3 = load ptr, ptr @the_repository, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_leave_printf_fl(ptr noundef nonnull @.str.18, i32 noundef 2415, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.33, ptr noundef %3, ptr noundef nonnull @.str.34, ptr noundef %path) #28
  %split_index7 = getelementptr inbounds nuw i8, ptr %istate, i64 40
  %4 = load ptr, ptr %split_index7, align 8
  %tobool8.not = icmp eq ptr %4, null
  br i1 %tobool8.not, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %call.i = tail call ptr @null_oid() #28
  %algo.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false
  %6 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %6, i64 256
  %7 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %lor.lhs.false
  %idxprom.i.i = sext i32 %5 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %7, %if.then.i.i ]
  %8 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %8, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %4, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %is_null_oid.exit, %do.end
  tail call fastcc void @post_read_index_from(ptr noundef nonnull %istate)
  br label %return

if.end12:                                         ; preds = %is_null_oid.exit
  %call13 = tail call i64 @trace_performance_enter() #28
  %base = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %base, align 8
  %tobool14.not = icmp eq ptr %9, null
  br i1 %tobool14.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.end12
  tail call void @release_index(ptr noundef nonnull %9)
  %.pre = load ptr, ptr %base, align 8
  br label %if.end20

if.else:                                          ; preds = %if.end12
  %call18 = tail call ptr @xmalloc(i64 noundef 256) #28
  store ptr %call18, ptr %base, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then15
  %10 = phi ptr [ %call18, %if.else ], [ %.pre, %if.then15 ]
  %repo = getelementptr inbounds nuw i8, ptr %istate, i64 240
  %11 = load ptr, ptr %repo, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %10, i8 0, i64 240, i1 false)
  %blank.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 240
  store ptr %11, ptr %blank.sroa.2.0..sroa_idx.i, align 8
  %blank.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 248
  store ptr null, ptr %blank.sroa.3.0..sroa_idx.i, align 8
  %call23 = tail call ptr @oid_to_hex(ptr noundef nonnull %4) #28
  %call24 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.36, ptr noundef %gitdir, ptr noundef %call23) #28
  %call25 = tail call i32 @file_exists(ptr noundef %call24) #28
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.else30, label %if.then27

if.then27:                                        ; preds = %if.end20
  %12 = load ptr, ptr @the_repository, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_enter_printf_fl(ptr noundef nonnull @.str.18, i32 noundef 2434, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.37, ptr noundef %12, ptr noundef nonnull @.str.34, ptr noundef %call24) #28
  %13 = load ptr, ptr %base, align 8
  %call29 = tail call i32 @do_read_index(ptr noundef %13, ptr noundef %call24, i32 noundef 0)
  %14 = load ptr, ptr @the_repository, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_leave_printf_fl(ptr noundef nonnull @.str.18, i32 noundef 2438, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.37, ptr noundef %14, ptr noundef nonnull @.str.34, ptr noundef %call24) #28
  br label %if.end36

if.else30:                                        ; preds = %if.end20
  %call31 = tail call ptr @xstrdup(ptr noundef %path) #28
  %call32 = tail call ptr @dirname(ptr noundef %call31) #28
  %call33 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.36, ptr noundef %call32, ptr noundef %call23) #28
  tail call void @free(ptr noundef %call31) #28
  %15 = load ptr, ptr @the_repository, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_enter_printf_fl(ptr noundef nonnull @.str.18, i32 noundef 2445, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.37, ptr noundef %15, ptr noundef nonnull @.str.34, ptr noundef %call33) #28
  %16 = load ptr, ptr %base, align 8
  %call35 = tail call i32 @do_read_index(ptr noundef %16, ptr noundef %call33, i32 noundef 1)
  %17 = load ptr, ptr @the_repository, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_leave_printf_fl(ptr noundef nonnull @.str.18, i32 noundef 2448, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.37, ptr noundef %17, ptr noundef nonnull @.str.34, ptr noundef %call33) #28
  tail call void @free(ptr noundef %call33) #28
  br label %if.end36

if.end36:                                         ; preds = %if.else30, %if.then27
  %ret.0 = phi i32 [ %call29, %if.then27 ], [ %call35, %if.else30 ]
  %18 = load ptr, ptr %base, align 8
  %oid = getelementptr inbounds nuw i8, ptr %18, i64 160
  %19 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i41 = icmp eq i32 %19, 0
  br i1 %tobool.not.i41, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end36
  %20 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %20, i64 256
  %21 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %if.end36
  %idxprom.i = sext i32 %19 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %21, %if.then.i ]
  %22 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %22, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %4, ptr noundef nonnull readonly dereferenceable(20) %oid, i64 %..i.i)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %retval.0.in.i.i.not, label %if.end46, label %if.then41

if.then41:                                        ; preds = %oideq.exit
  %call42 = tail call fastcc ptr @_(ptr noundef nonnull @.str.38)
  %23 = load ptr, ptr %base, align 8
  %oid44 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %call45 = tail call ptr @oid_to_hex(ptr noundef nonnull %oid44) #28
  tail call void (ptr, ...) @die(ptr noundef %call42, ptr noundef %call23, ptr noundef %call24, ptr noundef %call45) #29
  unreachable

if.end46:                                         ; preds = %oideq.exit
  %call.i42 = tail call i32 @check_and_freshen_file(ptr noundef %call24, i32 noundef 1) #28
  tail call void @merge_base_index(ptr noundef nonnull %istate) #28
  tail call fastcc void @post_read_index_from(ptr noundef nonnull %istate)
  %trace_perf_key.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 8), align 8
  %trace_perf_key.val38 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 12), align 4
  %tobool.not.i45 = icmp eq i32 %trace_perf_key.val, 0
  %bf.clear.i46 = and i8 %trace_perf_key.val38, 1
  %tobool49.not49 = icmp ne i8 %bf.clear.i46, 0
  %tobool49.not = select i1 %tobool.not.i45, i1 %tobool49.not49, i1 false
  br i1 %tobool49.not, label %do.end53, label %if.then50

if.then50:                                        ; preds = %if.end46
  %call51 = tail call i64 @getnanotime() #28
  tail call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef nonnull @.str.18, i32 noundef 2459, i64 noundef %call51, ptr noundef nonnull @.str.35, ptr noundef %call24) #28
  br label %do.end53

do.end53:                                         ; preds = %if.end46, %if.then50
  tail call void @free(ptr noundef %call24) #28
  br label %return

return:                                           ; preds = %do.end53, %if.then11, %if.then
  %retval.0 = phi i32 [ %1, %if.then ], [ %call1, %if.then11 ], [ %ret.0, %do.end53 ]
  ret i32 %retval.0
}

declare void @trace2_region_enter_printf_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @trace2_region_leave_printf_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @post_read_index_from(ptr noundef %istate) unnamed_addr #0 {
entry:
  %0 = load i32, ptr @verify_ce_order, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %check_ce_order.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %cache_nr.i = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %1 = load i32, ptr %cache_nr.i, align 4
  %cmp14.i = icmp ugt i32 %1, 1
  br i1 %cmp14.i, label %for.body.lr.ph.i, label %check_ce_order.exit

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %2 = load ptr, ptr %istate, align 8
  %wide.trip.count.i = zext i32 %1 to i64
  %.pre.i = load ptr, ptr %2, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %3 = phi ptr [ %.pre.i, %for.body.lr.ph.i ], [ %4, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 1, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx3.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx3.i, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %3, i64 108
  %name4.i = getelementptr inbounds nuw i8, ptr %4, i64 108
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name.i, ptr noundef nonnull dereferenceable(1) %name4.i) #27
  %cmp6.i = icmp sgt i32 %call.i, 0
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %for.body.i
  %call8.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.71)
  tail call void (ptr, ...) @die(ptr noundef %call8.i) #29
  unreachable

if.end9.i:                                        ; preds = %for.body.i
  %tobool10.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool10.not.i, label %if.then11.i, label %for.inc.i

if.then11.i:                                      ; preds = %if.end9.i
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load i32, ptr %ce_flags.i, align 8
  %and.i = lshr i32 %5, 12
  %shr.i = and i32 %and.i, 3
  %tobool12.not.i = icmp eq i32 %shr.i, 0
  br i1 %tobool12.not.i, label %if.then13.i, label %if.end17.i

if.then13.i:                                      ; preds = %if.then11.i
  %call14.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.72)
  tail call void (ptr, ...) @die(ptr noundef %call14.i, ptr noundef nonnull %name.i) #29
  unreachable

if.end17.i:                                       ; preds = %if.then11.i
  %ce_flags21.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i32, ptr %ce_flags21.i, align 8
  %and22.i = lshr i32 %6, 12
  %shr23.i = and i32 %and22.i, 3
  %cmp24.i = icmp samesign ugt i32 %shr.i, %shr23.i
  br i1 %cmp24.i, label %if.then25.i, label %for.inc.i

if.then25.i:                                      ; preds = %if.end17.i
  %call26.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.73)
  tail call void (ptr, ...) @die(ptr noundef %call26.i, ptr noundef nonnull %name.i) #29
  unreachable

for.inc.i:                                        ; preds = %if.end17.i, %if.end9.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %check_ce_order.exit, label %for.body.i, !llvm.loop !28

check_ce_order.exit:                              ; preds = %for.inc.i, %entry, %for.cond.preheader.i
  %7 = load ptr, ptr @the_repository, align 8
  tail call void @prepare_repo_settings(ptr noundef %7) #28
  %core_untracked_cache.i = getelementptr inbounds nuw i8, ptr %7, i64 208
  %8 = load i32, ptr %core_untracked_cache.i, align 8
  switch i32 %8, label %tweak_untracked_cache.exit [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %check_ce_order.exit
  tail call void @remove_untracked_cache(ptr noundef %istate) #28
  br label %tweak_untracked_cache.exit

sw.bb1.i:                                         ; preds = %check_ce_order.exit
  tail call void @add_untracked_cache(ptr noundef %istate) #28
  br label %tweak_untracked_cache.exit

tweak_untracked_cache.exit:                       ; preds = %check_ce_order.exit, %sw.bb.i, %sw.bb1.i
  %call.i4 = tail call i32 @git_config_get_split_index() #28
  switch i32 %call.i4, label %tweak_split_index.exit [
    i32 1, label %sw.bb2.i
    i32 0, label %sw.bb1.i5
  ]

sw.bb1.i5:                                        ; preds = %tweak_untracked_cache.exit
  tail call void @remove_split_index(ptr noundef %istate) #28
  br label %tweak_split_index.exit

sw.bb2.i:                                         ; preds = %tweak_untracked_cache.exit
  tail call void @add_split_index(ptr noundef %istate) #28
  br label %tweak_split_index.exit

tweak_split_index.exit:                           ; preds = %tweak_untracked_cache.exit, %sw.bb1.i5, %sw.bb2.i
  tail call void @tweak_fsmonitor(ptr noundef %istate) #28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @release_index(ptr noundef %istate) local_unnamed_addr #0 {
entry:
  tail call void @validate_cache_entries(ptr noundef %istate)
  tail call void @resolve_undo_clear_index(ptr noundef %istate) #28
  tail call void @free_name_hash(ptr noundef %istate) #28
  %cache_tree = getelementptr inbounds nuw i8, ptr %istate, i64 32
  tail call void @cache_tree_free(ptr noundef nonnull %cache_tree) #28
  %fsmonitor_last_update = getelementptr inbounds nuw i8, ptr %istate, i64 208
  %0 = load ptr, ptr %fsmonitor_last_update, align 8
  tail call void @free(ptr noundef %0) #28
  %1 = load ptr, ptr %istate, align 8
  tail call void @free(ptr noundef %1) #28
  tail call void @discard_split_index(ptr noundef nonnull %istate) #28
  %untracked = getelementptr inbounds nuw i8, ptr %istate, i64 200
  %2 = load ptr, ptr %untracked, align 8
  tail call void @free_untracked_cache(ptr noundef %2) #28
  %sparse_checkout_patterns = getelementptr inbounds nuw i8, ptr %istate, i64 248
  %3 = load ptr, ptr %sparse_checkout_patterns, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @clear_pattern_list(ptr noundef nonnull %3) #28
  %4 = load ptr, ptr %sparse_checkout_patterns, align 8
  tail call void @free(ptr noundef %4) #28
  store ptr null, ptr %sparse_checkout_patterns, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ce_mem_pool = getelementptr inbounds nuw i8, ptr %istate, i64 224
  %5 = load ptr, ptr %ce_mem_pool, align 8
  %tobool4.not = icmp eq ptr %5, null
  br i1 %tobool4.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.end
  %6 = load i32, ptr @should_validate_cache_entries.validate_index_cache_entries, align 4
  %cmp.i = icmp slt i32 %6, 0
  br i1 %cmp.i, label %if.then.i, label %should_validate_cache_entries.exit

if.then.i:                                        ; preds = %if.then5
  %call.i = tail call ptr @getenv(ptr noundef nonnull @.str.45) #28
  %tobool.not.i = icmp ne ptr %call.i, null
  %..i = zext i1 %tobool.not.i to i32
  store i32 %..i, ptr @should_validate_cache_entries.validate_index_cache_entries, align 4
  br label %should_validate_cache_entries.exit

should_validate_cache_entries.exit:               ; preds = %if.then5, %if.then.i
  %7 = phi i32 [ %6, %if.then5 ], [ %..i, %if.then.i ]
  tail call void @mem_pool_discard(ptr noundef nonnull %5, i32 noundef %7) #28
  %8 = load ptr, ptr %ce_mem_pool, align 8
  tail call void @free(ptr noundef %8) #28
  store ptr null, ptr %ce_mem_pool, align 8
  br label %if.end11

if.end11:                                         ; preds = %should_validate_cache_entries.exit, %if.end
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @index_state_init(ptr noundef writeonly captures(none) initializes((0, 256)) %istate, ptr noundef %r) local_unnamed_addr #14 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %istate, i8 0, i64 240, i1 false)
  %blank.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %istate, i64 240
  store ptr %r, ptr %blank.sroa.2.0..sroa_idx, align 8
  %blank.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %istate, i64 248
  store ptr null, ptr %blank.sroa.3.0..sroa_idx, align 8
  ret void
}

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #3

declare i32 @file_exists(ptr noundef) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dirname(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @freshen_shared_index(ptr noundef %shared_index, i32 noundef range(i32 0, 2) %warn) unnamed_addr #0 {
entry:
  %call = tail call i32 @check_and_freshen_file(ptr noundef %shared_index, i32 noundef 1) #28
  %tobool = icmp eq i32 %call, 0
  %tobool1 = icmp ne i32 %warn, 0
  %or.cond = and i1 %tobool1, %tobool
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.74) #28
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.74, %if.then ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i, ptr noundef %shared_index) #28
  br label %if.end

if.end:                                           ; preds = %_.exit, %entry
  ret void
}

declare void @merge_base_index(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @is_index_unborn(ptr noundef readonly captures(none) %istate) local_unnamed_addr #4 {
entry:
  %cache_nr = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %0 = load i32, ptr %cache_nr, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %timestamp = getelementptr inbounds nuw i8, ptr %istate, i64 48
  %1 = load i32, ptr %timestamp, align 8
  %tobool1.not = icmp eq i32 %1, 0
  %2 = zext i1 %tobool1.not to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %2, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local void @validate_cache_entries(ptr noundef readonly %istate) local_unnamed_addr #0 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.then36, %entry
  %istate.tr = phi ptr [ %istate, %entry ], [ %15, %if.then36 ]
  %0 = load i32, ptr @should_validate_cache_entries.validate_index_cache_entries, align 4
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %should_validate_cache_entries.exit

if.then.i:                                        ; preds = %tailrecurse
  %call.i = tail call ptr @getenv(ptr noundef nonnull @.str.45) #28
  %tobool.not.i = icmp ne ptr %call.i, null
  %..i = zext i1 %tobool.not.i to i32
  store i32 %..i, ptr @should_validate_cache_entries.validate_index_cache_entries, align 4
  br label %should_validate_cache_entries.exit

should_validate_cache_entries.exit:               ; preds = %tailrecurse, %if.then.i
  %1 = phi i32 [ %0, %tailrecurse ], [ %..i, %if.then.i ]
  %tobool = icmp ne i32 %1, 0
  %tobool1 = icmp ne ptr %istate.tr, null
  %or.cond = and i1 %tobool1, %tobool
  br i1 %or.cond, label %lor.lhs.false2, label %if.end39

lor.lhs.false2:                                   ; preds = %should_validate_cache_entries.exit
  %initialized = getelementptr inbounds nuw i8, ptr %istate.tr, i64 56
  %bf.load = load i8, ptr %initialized, align 8
  %2 = and i8 %bf.load, 2
  %tobool3.not = icmp eq i8 %2, 0
  br i1 %tobool3.not, label %if.end39, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false2
  %cache_nr = getelementptr inbounds nuw i8, ptr %istate.tr, i64 12
  %3 = load i32, ptr %cache_nr, align 4
  %cmp21.not = icmp eq i32 %3, 0
  br i1 %cmp21.not, label %for.end, label %if.else.lr.ph

if.else.lr.ph:                                    ; preds = %for.cond.preheader
  %ce_mem_pool = getelementptr inbounds nuw i8, ptr %istate.tr, i64 224
  %split_index = getelementptr inbounds nuw i8, ptr %istate.tr, i64 40
  br label %if.else

if.else:                                          ; preds = %if.else.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %if.else.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %4 = load ptr, ptr %ce_mem_pool, align 8
  %tobool6.not = icmp eq ptr %4, null
  br i1 %tobool6.not, label %if.then11, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.else
  %5 = load ptr, ptr %istate.tr, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %call9 = tail call i32 @mem_pool_contains(ptr noundef nonnull %4, ptr noundef %6) #28
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %for.inc

if.then11:                                        ; preds = %lor.lhs.false7, %if.else
  %7 = load ptr, ptr %split_index, align 8
  %tobool12.not = icmp eq ptr %7, null
  br i1 %tobool12.not, label %if.then30, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.then11
  %base = getelementptr inbounds nuw i8, ptr %7, i64 40
  %8 = load ptr, ptr %base, align 8
  %tobool15.not = icmp eq ptr %8, null
  br i1 %tobool15.not, label %if.then30, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %ce_mem_pool19 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %9 = load ptr, ptr %ce_mem_pool19, align 8
  %tobool20.not = icmp eq ptr %9, null
  br i1 %tobool20.not, label %if.then30, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false16
  %10 = load ptr, ptr %istate.tr, align 8
  %arrayidx27 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx27, align 8
  %call28 = tail call i32 @mem_pool_contains(ptr noundef nonnull %9, ptr noundef %11) #28
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.then30, label %for.inc

if.then30:                                        ; preds = %lor.lhs.false21, %lor.lhs.false16, %lor.lhs.false13, %if.then11
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.18, i32 noundef 2534, ptr noundef nonnull @.str.39) #29
  unreachable

for.inc:                                          ; preds = %lor.lhs.false21, %lor.lhs.false7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %cache_nr, align 4
  %13 = zext i32 %12 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %cmp, label %if.else, label %for.end, !llvm.loop !29

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %split_index34 = getelementptr inbounds nuw i8, ptr %istate.tr, i64 40
  %14 = load ptr, ptr %split_index34, align 8
  %tobool35.not = icmp eq ptr %14, null
  br i1 %tobool35.not, label %if.end39, label %if.then36

if.then36:                                        ; preds = %for.end
  %base38 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %15 = load ptr, ptr %base38, align 8
  br label %tailrecurse

if.end39:                                         ; preds = %should_validate_cache_entries.exit, %lor.lhs.false2, %for.end
  ret void
}

declare void @resolve_undo_clear_index(ptr noundef) local_unnamed_addr #3

declare void @free_name_hash(ptr noundef) local_unnamed_addr #3

declare void @cache_tree_free(ptr noundef) local_unnamed_addr #3

declare void @discard_split_index(ptr noundef) local_unnamed_addr #3

declare void @free_untracked_cache(ptr noundef) local_unnamed_addr #3

declare void @clear_pattern_list(ptr noundef) local_unnamed_addr #3

declare void @mem_pool_discard(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: read) uwtable
define dso_local range(i32 0, 2) i32 @should_validate_cache_entries() local_unnamed_addr #15 {
entry:
  %0 = load i32, ptr @should_validate_cache_entries.validate_index_cache_entries, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %call = tail call ptr @getenv(ptr noundef nonnull @.str.45) #28
  %tobool.not = icmp ne ptr %call, null
  %. = zext i1 %tobool.not to i32
  store i32 %., ptr @should_validate_cache_entries.validate_index_cache_entries, align 4
  br label %if.end2

if.end2:                                          ; preds = %if.then, %entry
  %1 = phi i32 [ %0, %entry ], [ %., %if.then ]
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @discard_index(ptr noundef %istate) local_unnamed_addr #0 {
entry:
  tail call void @release_index(ptr noundef %istate)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %istate, i8 0, i64 240, i1 false)
  %blank.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %istate, i64 248
  store ptr null, ptr %blank.sroa.3.0..sroa_idx.i, align 8
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @mem_pool_contains(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @unmerged_index(ptr noundef readonly captures(none) %istate) local_unnamed_addr #16 {
entry:
  %cache_nr = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %0 = load i32, ptr %cache_nr, align 4
  %cmp4.not = icmp eq i32 %0, 0
  br i1 %cmp4.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %istate, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !30

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %ce_flags = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3 = load i32, ptr %ce_flags, align 8
  %4 = and i32 %3, 12288
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %for.cond, label %return

return:                                           ; preds = %for.body, %for.cond, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.cond ], [ 1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @repo_index_has_changes(ptr noundef %repo, ptr noundef readonly %tree, ptr noundef %sb) local_unnamed_addr #0 {
entry:
  %cmp = alloca %struct.object_id, align 4
  %opt = alloca %struct.diff_options, align 8
  %index = getelementptr inbounds nuw i8, ptr %repo, i64 240
  %0 = load ptr, ptr %index, align 8
  %tobool.not = icmp eq ptr %tree, null
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

if.then:                                          ; preds = %entry
  %oid = getelementptr inbounds nuw i8, ptr %tree, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %cmp, ptr noundef nonnull align 4 dereferenceable(36) %oid, i64 36, i1 false)
  br label %if.then3

lor.lhs.false:                                    ; preds = %entry
  %call = call i32 @repo_get_oid_tree(ptr noundef nonnull %repo, ptr noundef nonnull @.str.3, ptr noundef nonnull %cmp) #28
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then, %lor.lhs.false
  call void @repo_diff_setup(ptr noundef nonnull %repo, ptr noundef nonnull %opt) #28
  %exit_with_status = getelementptr inbounds nuw i8, ptr %opt, i64 156
  store i32 1, ptr %exit_with_status, align 4
  %tobool4 = icmp ne ptr %sb, null
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.then3
  %quick = getelementptr inbounds nuw i8, ptr %opt, i64 144
  store i32 1, ptr %quick, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.then3
  call void @diff_setup_done(ptr noundef nonnull %opt) #28
  %call8 = call i32 @do_diff_cache(ptr noundef nonnull %cmp, ptr noundef nonnull %opt) #28
  call void @diffcore_std(ptr noundef nonnull %opt) #28
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  %cmp1040 = icmp sgt i32 %1, 0
  %2 = select i1 %tobool4, i1 %cmp1040, i1 false
  br i1 %2, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end7
  %len.i.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end13
  %indvars.iv43 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next44, %if.end13 ]
  %tobool11.not = icmp eq i64 %indvars.iv43, 0
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %for.body
  %3 = load i64, ptr %sb, align 8
  %tobool.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then12
  %4 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %4, 1
  %tobool.not.i = icmp eq i64 %3, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.then12
  call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #28
  %.pre.i = load i64, ptr %len.i.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %5 = phi i64 [ %.pre.i, %if.then.i ], [ %4, %strbuf_avail.exit.i ]
  %6 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len.i.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 32, ptr %arrayidx.i, align 1
  %7 = load ptr, ptr %buf.i, align 8
  %8 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %arrayidx3.i, align 1
  br label %if.end13

if.end13:                                         ; preds = %strbuf_addch.exit, %for.body
  %9 = load ptr, ptr @diff_queued_diff, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv43
  %10 = load ptr, ptr %arrayidx, align 8
  %two = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %two, align 8
  %path = getelementptr inbounds nuw i8, ptr %11, i64 40
  %12 = load ptr, ptr %path, align 8
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #27
  call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef nonnull %12, i64 noundef %call.i) #28
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  %14 = sext i32 %13 to i64
  %cmp10 = icmp slt i64 %indvars.iv.next44, %14
  br i1 %cmp10, label %for.body, label %for.end, !llvm.loop !31

for.end:                                          ; preds = %if.end13, %if.end7
  call void @diff_flush(ptr noundef nonnull %opt) #28
  %has_changes = getelementptr inbounds nuw i8, ptr %opt, i64 140
  %15 = load i32, ptr %has_changes, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  call void @ensure_full_index(ptr noundef %0) #28
  %cache_nr = getelementptr inbounds nuw i8, ptr %0, i64 12
  %tobool17.not = icmp eq ptr %sb, null
  %.pre = load i32, ptr %cache_nr, align 4
  br i1 %tobool17.not, label %return, label %land.rhs18.lr.ph

land.rhs18.lr.ph:                                 ; preds = %if.else
  %len.i.i23 = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %buf.i27 = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %cmp1938.not = icmp eq i32 %.pre, 0
  br i1 %cmp1938.not, label %return, label %for.body22

for.body22:                                       ; preds = %land.rhs18.lr.ph, %if.end25
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end25 ], [ 0, %land.rhs18.lr.ph ]
  %tobool23.not = icmp eq i64 %indvars.iv, 0
  br i1 %tobool23.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %for.body22
  %16 = load i64, ptr %sb, align 8
  %tobool.not.i.i21 = icmp eq i64 %16, 0
  br i1 %tobool.not.i.i21, label %if.then.i31, label %strbuf_avail.exit.i22

strbuf_avail.exit.i22:                            ; preds = %if.then24
  %17 = load i64, ptr %len.i.i23, align 8
  %.neg.i24 = add i64 %17, 1
  %tobool.not.i25 = icmp eq i64 %16, %.neg.i24
  br i1 %tobool.not.i25, label %if.then.i31, label %strbuf_addch.exit35

if.then.i31:                                      ; preds = %strbuf_avail.exit.i22, %if.then24
  call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #28
  %.pre.i33 = load i64, ptr %len.i.i23, align 8
  %.pre8.i34 = add i64 %.pre.i33, 1
  br label %strbuf_addch.exit35

strbuf_addch.exit35:                              ; preds = %strbuf_avail.exit.i22, %if.then.i31
  %inc.pre-phi.i26 = phi i64 [ %.pre8.i34, %if.then.i31 ], [ %.neg.i24, %strbuf_avail.exit.i22 ]
  %18 = phi i64 [ %.pre.i33, %if.then.i31 ], [ %17, %strbuf_avail.exit.i22 ]
  %19 = load ptr, ptr %buf.i27, align 8
  store i64 %inc.pre-phi.i26, ptr %len.i.i23, align 8
  %arrayidx.i29 = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 32, ptr %arrayidx.i29, align 1
  %20 = load ptr, ptr %buf.i27, align 8
  %21 = load i64, ptr %len.i.i23, align 8
  %arrayidx3.i30 = getelementptr inbounds i8, ptr %20, i64 %21
  store i8 0, ptr %arrayidx3.i30, align 1
  br label %if.end25

if.end25:                                         ; preds = %strbuf_addch.exit35, %for.body22
  %22 = load ptr, ptr %0, align 8
  %arrayidx27 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %23 = load ptr, ptr %arrayidx27, align 8
  %name = getelementptr inbounds nuw i8, ptr %23, i64 108
  %call.i36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #27
  call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef nonnull %name, i64 noundef %call.i36) #28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %cache_nr, align 4
  %25 = zext i32 %24 to i64
  %cmp19 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %cmp19, label %for.body22, label %return

return:                                           ; preds = %if.end25, %if.else, %land.rhs18.lr.ph, %for.end
  %retval.0.in.in = phi i32 [ %15, %for.end ], [ 0, %land.rhs18.lr.ph ], [ %.pre, %if.else ], [ %24, %if.end25 ]
  %retval.0.in = icmp ne i32 %retval.0.in.in, 0
  %retval.0 = zext i1 %retval.0.in to i32
  ret i32 %retval.0
}

declare i32 @repo_get_oid_tree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @repo_diff_setup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @diff_setup_done(ptr noundef) local_unnamed_addr #3

declare i32 @do_diff_cache(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @diffcore_std(ptr noundef) local_unnamed_addr #3

declare void @diff_flush(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @has_racy_timestamp(ptr noundef readonly captures(none) %istate) local_unnamed_addr #16 {
entry:
  %cache_nr = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %0 = load i32, ptr %cache_nr, align 4
  %cmp7 = icmp sgt i32 %0, 0
  br i1 %cmp7, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %istate, align 8
  %2 = getelementptr i8, ptr %istate, i64 48
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %ce_mode.i = getelementptr inbounds nuw i8, ptr %3, i64 52
  %4 = load i32, ptr %ce_mode.i, align 4
  %and.i = and i32 %4, 61440
  %cmp.i = icmp eq i32 %and.i, 57344
  br i1 %cmp.i, label %for.inc, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body
  %istate.val.i = load i32, ptr %2, align 8
  %tobool.not.i.i = icmp eq i32 %istate.val.i, 0
  br i1 %tobool.not.i.i, label %for.inc, label %is_racy_timestamp.exit

is_racy_timestamp.exit:                           ; preds = %land.rhs.i
  %sd_mtime.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %sd_mtime.i.i, align 4
  %cmp.i.i.not = icmp ugt i32 %istate.val.i, %5
  br i1 %cmp.i.i.not, label %for.inc, label %return

for.inc:                                          ; preds = %land.rhs.i, %for.body, %is_racy_timestamp.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !32

return:                                           ; preds = %is_racy_timestamp.exit, %for.inc, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.inc ], [ 1, %is_racy_timestamp.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @repo_update_index_if_able(ptr noundef readonly captures(none) %repo, ptr noundef %lockfile) local_unnamed_addr #0 {
entry:
  %st.i.i = alloca %struct.stat, align 8
  %hash.i.i = alloca [32 x i8], align 16
  %index = getelementptr inbounds nuw i8, ptr %repo, i64 240
  %0 = load ptr, ptr %index, align 8
  %cache_changed = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1 = load i32, ptr %cache_changed, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %entry
  %cache_nr.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %2 = load i32, ptr %cache_nr.i, align 4
  %cmp7.i = icmp sgt i32 %2, 0
  br i1 %cmp7.i, label %for.body.lr.ph.i, label %if.else

for.body.lr.ph.i:                                 ; preds = %lor.lhs.false
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %ce_mode.i.i = getelementptr inbounds nuw i8, ptr %5, i64 52
  %6 = load i32, ptr %ce_mode.i.i, align 4
  %and.i.i = and i32 %6, 61440
  %cmp.i.i = icmp eq i32 %and.i.i, 57344
  br i1 %cmp.i.i, label %for.inc.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.body.i
  %istate.val.i.i = load i32, ptr %4, align 8
  %tobool.not.i.i.i = icmp eq i32 %istate.val.i.i, 0
  br i1 %tobool.not.i.i.i, label %for.inc.i, label %is_racy_timestamp.exit.i

is_racy_timestamp.exit.i:                         ; preds = %land.rhs.i.i
  %sd_mtime.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %sd_mtime.i.i.i, align 4
  %cmp.i.i.not.i = icmp ugt i32 %istate.val.i.i, %7
  br i1 %cmp.i.i.not.i, label %for.inc.i, label %land.lhs.true

for.inc.i:                                        ; preds = %is_racy_timestamp.exit.i, %land.rhs.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.else, label %for.body.i, !llvm.loop !32

land.lhs.true:                                    ; preds = %is_racy_timestamp.exit.i, %entry
  %8 = getelementptr i8, ptr %repo, i64 120
  %repo.val = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hash.i.i)
  %initialized.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %bf.load.i.i = load i8, ptr %initialized.i.i, align 8
  %9 = and i8 %bf.load.i.i, 2
  %tobool.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i, label %if.else.sink.split, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true
  %call.i.i = tail call i32 (ptr, i32, ...) @open64(ptr noundef readonly %repo.val, i32 noundef 0) #28
  %cmp.i.i6 = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i6, label %if.else.sink.split, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %call3.i.i = call i32 @fstat64(i32 noundef %call.i.i, ptr noundef nonnull %st.i.i) #28
  %tobool4.not.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %tobool4.not.i.i, label %if.end6.i.i, label %repo_verify_index.exit.thread11

if.end6.i.i:                                      ; preds = %if.end2.i.i
  %st_size.i.i = getelementptr inbounds nuw i8, ptr %st.i.i, i64 48
  %10 = load i64, ptr %st_size.i.i, align 8
  %11 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %11, i64 256
  %12 = load ptr, ptr %hash_algo.i.i, align 8
  %rawsz.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %13 = load i64, ptr %rawsz.i.i, align 8
  %add.i.i = add i64 %13, 12
  %cmp7.i.i = icmp ult i64 %10, %add.i.i
  br i1 %cmp7.i.i, label %repo_verify_index.exit.thread11, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end6.i.i
  %sub.i.i = sub i64 %10, %13
  %call15.i.i = call i64 @pread_in_full(i32 noundef %call.i.i, ptr noundef nonnull %hash.i.i, i64 noundef %13, i64 noundef %sub.i.i) #28
  %14 = load ptr, ptr @the_repository, align 8
  %hash_algo16.i.i = getelementptr inbounds nuw i8, ptr %14, i64 256
  %15 = load ptr, ptr %hash_algo16.i.i, align 8
  %rawsz17.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %16 = load i64, ptr %rawsz17.i.i, align 8
  %cmp18.not.i.i = icmp eq i64 %call15.i.i, %16
  br i1 %cmp18.not.i.i, label %if.end20.i.i, label %repo_verify_index.exit.thread11

if.end20.i.i:                                     ; preds = %if.end9.i.i
  %oid.i.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %cmp.i.i.i.i = icmp eq i64 %call15.i.i, 32
  %..i.i.i.i = select i1 %cmp.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid.i.i, ptr noundef nonnull readonly dereferenceable(20) %hash.i.i, i64 %..i.i.i.i)
  %retval.0.in.i.i.not.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i.i, label %if.then, label %repo_verify_index.exit.thread11

repo_verify_index.exit.thread11:                  ; preds = %if.end2.i.i, %if.end6.i.i, %if.end9.i.i, %if.end20.i.i
  %call29.i.i13 = call i32 @close(i32 noundef %call.i.i) #28
  br label %if.else.sink.split

if.then:                                          ; preds = %if.end20.i.i
  %call29.i.i = call i32 @close(i32 noundef %call.i.i) #28
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hash.i.i)
  %17 = load ptr, ptr %index, align 8
  %call6 = call i32 @write_locked_index(ptr noundef %17, ptr noundef %lockfile, i32 noundef 1)
  br label %if.end

if.else.sink.split:                               ; preds = %if.end.i.i, %land.lhs.true, %repo_verify_index.exit.thread11
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hash.i.i)
  br label %if.else

if.else:                                          ; preds = %for.inc.i, %if.else.sink.split, %lor.lhs.false
  call void @delete_tempfile(ptr noundef %lockfile) #28
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @set_alternate_index_output(ptr noundef %name) local_unnamed_addr #17 {
entry:
  store ptr %name, ptr @alternate_index_output, align 8
  ret void
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cache_tree_verify(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @fill_fsmonitor_bitmap(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_write_locked_index(ptr noundef %istate, ptr noundef %lock, i32 noundef %flags, i32 noundef range(i32 -2, 0) %write_extensions) unnamed_addr #0 {
entry:
  %sparse_index = getelementptr inbounds nuw i8, ptr %istate, i64 60
  %0 = load i32, ptr %sparse_index, align 4
  %call = tail call i32 @convert_to_sparse(ptr noundef %istate, i32 noundef 0) #28
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.75) #28
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.75, %if.then ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i) #28
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %0, 0
  %2 = load ptr, ptr @the_repository, align 8
  %lock.val = load ptr, ptr %lock, align 8
  %call.i19 = tail call ptr @get_tempfile_path(ptr noundef %lock.val) #28
  tail call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_enter_printf_fl(ptr noundef nonnull @.str.18, i32 noundef 3172, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.76, ptr noundef %2, ptr noundef nonnull @.str.34, ptr noundef %call.i19) #28
  %3 = load ptr, ptr %lock, align 8
  %call3 = tail call fastcc i32 @do_write_index(ptr noundef nonnull %istate, ptr noundef %3, i32 noundef %write_extensions, i32 noundef %flags)
  %4 = load ptr, ptr @the_repository, align 8
  %lock.val17 = load ptr, ptr %lock, align 8
  %call.i20 = tail call ptr @get_tempfile_path(ptr noundef %lock.val17) #28
  tail call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_leave_printf_fl(ptr noundef nonnull @.str.18, i32 noundef 3175, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.76, ptr noundef %4, ptr noundef nonnull @.str.34, ptr noundef %call.i20) #28
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void @ensure_full_index(ptr noundef nonnull %istate) #28
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %tobool8.not = icmp eq i32 %call3, 0
  br i1 %tobool8.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.end7
  %and = and i32 %flags, 1
  %tobool11.not = icmp eq i32 %and, 0
  br i1 %tobool11.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  %5 = load ptr, ptr @alternate_index_output, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then12
  %call.i.i = tail call i32 @rename_tempfile(ptr noundef nonnull %lock, ptr noundef nonnull %5) #28
  br label %if.end15

if.else.i:                                        ; preds = %if.then12
  %call1.i = tail call i32 @commit_lock_file(ptr noundef nonnull %lock) #28
  br label %if.end15

if.else:                                          ; preds = %if.end10
  %lock.val18 = load ptr, ptr %lock, align 8
  %call.i22 = tail call i32 @close_tempfile_gently(ptr noundef %lock.val18) #28
  br label %if.end15

if.end15:                                         ; preds = %if.else.i, %if.then.i, %if.else
  %ret.0 = phi i32 [ %call.i22, %if.else ], [ %call.i.i, %if.then.i ], [ %call1.i, %if.else.i ]
  %updated_workdir = getelementptr inbounds nuw i8, ptr %istate, i64 56
  %bf.load = load i8, ptr %updated_workdir, align 8
  %6 = and i8 %bf.load, 8
  %tobool16.not = icmp eq i8 %6, 0
  %cond = select i1 %tobool16.not, ptr @.str.79, ptr @.str.78
  %7 = and i8 %bf.load, 16
  %tobool21.not = icmp eq i8 %7, 0
  %cond22 = select i1 %tobool21.not, ptr @.str.79, ptr @.str.78
  %call23 = tail call i32 (ptr, ...) @run_hooks_l(ptr noundef nonnull @.str.77, ptr noundef nonnull %cond, ptr noundef nonnull %cond22, ptr noundef null) #28
  %bf.load25 = load i8, ptr %updated_workdir, align 8
  %bf.clear29 = and i8 %bf.load25, -25
  store i8 %bf.clear29, ptr %updated_workdir, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.end15, %_.exit
  %retval.0 = phi i32 [ %call, %_.exit ], [ %ret.0, %if.end15 ], [ -1, %if.end7 ]
  ret i32 %retval.0
}

declare ptr @init_split_index(ptr noundef) local_unnamed_addr #3

declare ptr @mks_tempfile_sm(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @git_path(ptr noundef, ...) local_unnamed_addr #3

declare void @delete_tempfile(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @repo_read_index_unmerged(ptr noundef %repo) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @repo_read_index(ptr noundef %repo) #28
  %index = getelementptr inbounds nuw i8, ptr %repo, i64 240
  %0 = load ptr, ptr %index, align 8
  %cache_nr = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1 = load i32, ptr %cache_nr, align 4
  %cmp18.not = icmp eq i32 %1, 0
  br i1 %cmp18.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %split_index.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi i32 [ %1, %for.body.lr.ph ], [ %14, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %unmerged.019 = phi i32 [ 0, %for.body.lr.ph ], [ %unmerged.1, %for.inc ]
  %3 = load ptr, ptr %0, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %ce_flags = getelementptr inbounds nuw i8, ptr %4, i64 56
  %5 = load i32, ptr %ce_flags, align 8
  %6 = and i32 %5, 12288
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %ce_namelen = getelementptr inbounds nuw i8, ptr %4, i64 64
  %7 = load i32, ptr %ce_namelen, align 8
  %conv = sext i32 %7 to i64
  %8 = load ptr, ptr %split_index.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end
  %base.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %9 = load ptr, ptr %base.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %9, null
  br i1 %tobool2.not.i.i, label %if.else.i.i, label %if.end.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %land.lhs.true.i.i
  %.pn.i.i = phi ptr [ %0, %if.else.i.i ], [ %9, %land.lhs.true.i.i ]
  %pool_ptr.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 224
  %10 = load ptr, ptr %pool_ptr.0.i.i, align 8
  %tobool6.not.i.i = icmp eq ptr %10, null
  br i1 %tobool6.not.i.i, label %if.then7.i.i, label %make_empty_cache_entry.exit

if.then7.i.i:                                     ; preds = %if.end.i.i
  %call.i.i = tail call ptr @xmalloc(i64 noundef 24) #28
  store ptr %call.i.i, ptr %pool_ptr.0.i.i, align 8
  tail call void @mem_pool_init(ptr noundef %call.i.i, i64 noundef 0) #28
  %.pre.i.i = load ptr, ptr %pool_ptr.0.i.i, align 8
  br label %make_empty_cache_entry.exit

make_empty_cache_entry.exit:                      ; preds = %if.end.i.i, %if.then7.i.i
  %11 = phi ptr [ %.pre.i.i, %if.then7.i.i ], [ %10, %if.end.i.i ]
  %add1.i.i = add nsw i64 %conv, 109
  %call.i1.i = tail call ptr @mem_pool_calloc(ptr noundef %11, i64 noundef 1, i64 noundef %add1.i.i) #28
  %mem_pool_allocated.i.i = getelementptr inbounds nuw i8, ptr %call.i1.i, i64 60
  store i32 1, ptr %mem_pool_allocated.i.i, align 4
  %name = getelementptr inbounds nuw i8, ptr %call.i1.i, i64 108
  %name2 = getelementptr inbounds nuw i8, ptr %4, i64 108
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %name, ptr nonnull align 4 %name2, i64 %conv, i1 false)
  %ce_flags6 = getelementptr inbounds nuw i8, ptr %call.i1.i, i64 56
  store i32 8388608, ptr %ce_flags6, align 8
  %ce_namelen7 = getelementptr inbounds nuw i8, ptr %call.i1.i, i64 64
  store i32 %7, ptr %ce_namelen7, align 8
  %ce_mode = getelementptr inbounds nuw i8, ptr %4, i64 52
  %12 = load i32, ptr %ce_mode, align 4
  %ce_mode8 = getelementptr inbounds nuw i8, ptr %call.i1.i, i64 52
  store i32 %12, ptr %ce_mode8, align 4
  %call9 = tail call i32 @add_index_entry(ptr noundef nonnull %0, ptr noundef %call.i1.i, i32 noundef 4)
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %make_empty_cache_entry.exit.for.inc_crit_edge, label %if.then11

make_empty_cache_entry.exit.for.inc_crit_edge:    ; preds = %make_empty_cache_entry.exit
  %.pre = load i32, ptr %cache_nr, align 4
  br label %for.inc

if.then11:                                        ; preds = %make_empty_cache_entry.exit
  %13 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %13, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then11
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.44) #28
  br label %_.exit

_.exit:                                           ; preds = %if.then11, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.44, %if.then11 ]
  %call15 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef nonnull %name) #28
  br label %return

for.inc:                                          ; preds = %make_empty_cache_entry.exit.for.inc_crit_edge, %for.body
  %14 = phi i32 [ %.pre, %make_empty_cache_entry.exit.for.inc_crit_edge ], [ %2, %for.body ]
  %unmerged.1 = phi i32 [ 1, %make_empty_cache_entry.exit.for.inc_crit_edge ], [ %unmerged.019, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = zext i32 %14 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %cmp, label %for.body, label %return, !llvm.loop !33

return:                                           ; preds = %for.inc, %entry, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ 0, %entry ], [ %unmerged.1, %for.inc ]
  ret i32 %retval.0
}

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @index_name_is_other(ptr noundef %istate, ptr noundef %name, i32 noundef %namelen) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %namelen, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = sext i32 %namelen to i64
  %1 = getelementptr i8, ptr %name, i64 %0
  %arrayidx = getelementptr i8, ptr %1, i64 -1
  %2 = load i8, ptr %arrayidx, align 1
  %cmp = icmp eq i8 %2, 47
  %dec = sext i1 %cmp to i32
  %spec.select = add nsw i32 %namelen, %dec
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %namelen.addr.0 = phi i32 [ 0, %entry ], [ %spec.select, %land.lhs.true ]
  %call.i = tail call fastcc i32 @index_name_stage_pos(ptr noundef %istate, ptr noundef %name, i32 noundef %namelen.addr.0, i32 noundef 0, i32 noundef 1)
  %cmp2 = icmp sgt i32 %call.i, -1
  br i1 %cmp2, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %sub7 = xor i32 %call.i, -1
  %cache_nr = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %3 = load i32, ptr %cache_nr, align 4
  %cmp8 = icmp ugt i32 %3, %sub7
  br i1 %cmp8, label %if.then10, label %if.end22

if.then10:                                        ; preds = %if.end5
  %4 = load ptr, ptr %istate, align 8
  %idxprom11 = zext nneg i32 %sub7 to i64
  %arrayidx12 = getelementptr inbounds nuw ptr, ptr %4, i64 %idxprom11
  %5 = load ptr, ptr %arrayidx12, align 8
  %ce_namelen = getelementptr inbounds nuw i8, ptr %5, i64 64
  %6 = load i32, ptr %ce_namelen, align 8
  %cmp13 = icmp eq i32 %6, %namelen.addr.0
  br i1 %cmp13, label %land.lhs.true15, label %if.end22

land.lhs.true15:                                  ; preds = %if.then10
  %name16 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %conv17 = sext i32 %namelen.addr.0 to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %name16, ptr %name, i64 %conv17)
  %tobool19.not = icmp eq i32 %bcmp, 0
  br i1 %tobool19.not, label %return, label %if.end22

if.end22:                                         ; preds = %if.then10, %land.lhs.true15, %if.end5
  br label %return

return:                                           ; preds = %land.lhs.true15, %if.end, %if.end22
  %retval.0 = phi i32 [ 1, %if.end22 ], [ 0, %if.end ], [ 0, %land.lhs.true15 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @read_blob_data_from_index(ptr noundef %istate, ptr noundef %path, ptr noundef writeonly %size) local_unnamed_addr #0 {
entry:
  %sz = alloca i64, align 8
  %type = alloca i32, align 4
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #27
  %conv = trunc i64 %call to i32
  %call.i = tail call fastcc i32 @index_name_stage_pos(ptr noundef %istate, ptr noundef nonnull %path, i32 noundef %conv, i32 noundef 0, i32 noundef 1)
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %if.then, label %entry.if.end19_crit_edge

entry.if.end19_crit_edge:                         ; preds = %entry
  %.pre = load ptr, ptr %istate, align 8
  br label %if.end19

if.then:                                          ; preds = %entry
  %sub3 = xor i32 %call.i, -1
  %cache_nr = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %0 = load i32, ptr %cache_nr, align 4
  %1 = zext nneg i32 %sub3 to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %0, i32 %sub3)
  %wide.trip.count = zext i32 %umax to i64
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then, %for.body
  %indvars.iv = phi i64 [ %1, %if.then ], [ %indvars.iv.next, %for.body ]
  %pos.121 = phi i32 [ %call.i, %if.then ], [ %spec.select, %for.body ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr %istate, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %name = getelementptr inbounds nuw i8, ptr %3, i64 108
  %call8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %path) #27
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %for.body, label %return

for.body:                                         ; preds = %land.rhs
  %ce_flags = getelementptr inbounds nuw i8, ptr %3, i64 56
  %4 = load i32, ptr %ce_flags, align 8
  %5 = and i32 %4, 12288
  %cmp12 = icmp eq i32 %5, 8192
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = trunc nuw i64 %indvars.iv to i32
  %spec.select = select i1 %cmp12, i32 %6, i32 %pos.121
  %cmp4 = icmp slt i32 %spec.select, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end19

if.end19:                                         ; preds = %for.body, %entry.if.end19_crit_edge
  %7 = phi ptr [ %.pre, %entry.if.end19_crit_edge ], [ %2, %for.body ]
  %pos.0 = phi i32 [ %call.i, %entry.if.end19_crit_edge ], [ %spec.select, %for.body ]
  %8 = load ptr, ptr @the_repository, align 8
  %idxprom21 = zext nneg i32 %pos.0 to i64
  %arrayidx22 = getelementptr inbounds nuw ptr, ptr %7, i64 %idxprom21
  %9 = load ptr, ptr %arrayidx22, align 8
  %oid = getelementptr inbounds nuw i8, ptr %9, i64 72
  %call23 = call ptr @repo_read_object_file(ptr noundef %8, ptr noundef nonnull %oid, ptr noundef nonnull %type, ptr noundef nonnull %sz) #28
  %tobool24 = icmp eq ptr %call23, null
  %10 = load i32, ptr %type, align 4
  %cmp25 = icmp ne i32 %10, 3
  %or.cond = select i1 %tobool24, i1 true, i1 %cmp25
  br i1 %or.cond, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end19
  call void @free(ptr noundef %call23) #28
  br label %return

if.end28:                                         ; preds = %if.end19
  %tobool29.not = icmp eq ptr %size, null
  br i1 %tobool29.not, label %return, label %if.then30

if.then30:                                        ; preds = %if.end28
  %11 = load i64, ptr %sz, align 8
  store i64 %11, ptr %size, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %land.rhs, %if.end28, %if.then30, %if.then27
  %retval.0 = phi ptr [ null, %if.then27 ], [ %call23, %if.then30 ], [ %call23, %if.end28 ], [ null, %land.rhs ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @move_index_extensions(ptr noundef writeonly captures(none) initializes((32, 40), (200, 208)) %dst, ptr noundef captures(none) %src) local_unnamed_addr #18 {
entry:
  %untracked = getelementptr inbounds nuw i8, ptr %src, i64 200
  %0 = load ptr, ptr %untracked, align 8
  %untracked1 = getelementptr inbounds nuw i8, ptr %dst, i64 200
  store ptr %0, ptr %untracked1, align 8
  store ptr null, ptr %untracked, align 8
  %cache_tree = getelementptr inbounds nuw i8, ptr %src, i64 32
  %1 = load ptr, ptr %cache_tree, align 8
  %cache_tree3 = getelementptr inbounds nuw i8, ptr %dst, i64 32
  store ptr %1, ptr %cache_tree3, align 8
  store ptr null, ptr %cache_tree, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dup_cache_entry(ptr noundef readonly captures(none) %ce, ptr noundef captures(none) %istate) local_unnamed_addr #0 {
entry:
  %ce_namelen = getelementptr inbounds nuw i8, ptr %ce, i64 64
  %0 = load i32, ptr %ce_namelen, align 8
  %split_index.i.i = getelementptr inbounds nuw i8, ptr %istate, i64 40
  %1 = load ptr, ptr %split_index.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %base.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load ptr, ptr %base.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i.i, label %if.else.i.i, label %if.end.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %entry
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %land.lhs.true.i.i
  %.pn.i.i = phi ptr [ %istate, %if.else.i.i ], [ %2, %land.lhs.true.i.i ]
  %pool_ptr.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 224
  %3 = load ptr, ptr %pool_ptr.0.i.i, align 8
  %tobool6.not.i.i = icmp eq ptr %3, null
  br i1 %tobool6.not.i.i, label %if.then7.i.i, label %make_empty_cache_entry.exit

if.then7.i.i:                                     ; preds = %if.end.i.i
  %call.i.i = tail call ptr @xmalloc(i64 noundef 24) #28
  store ptr %call.i.i, ptr %pool_ptr.0.i.i, align 8
  tail call void @mem_pool_init(ptr noundef %call.i.i, i64 noundef 0) #28
  %.pre.i.i = load ptr, ptr %pool_ptr.0.i.i, align 8
  br label %make_empty_cache_entry.exit

make_empty_cache_entry.exit:                      ; preds = %if.end.i.i, %if.then7.i.i
  %4 = phi ptr [ %.pre.i.i, %if.then7.i.i ], [ %3, %if.end.i.i ]
  %add1 = add i32 %0, 109
  %conv = zext i32 %0 to i64
  %add1.i.i = add nuw nsw i64 %conv, 109
  %call.i1.i = tail call ptr @mem_pool_calloc(ptr noundef %4, i64 noundef 1, i64 noundef %add1.i.i) #28
  %mem_pool_allocated.i.i = getelementptr inbounds nuw i8, ptr %call.i1.i, i64 60
  store i32 1, ptr %mem_pool_allocated.i.i, align 4
  %conv6 = zext i32 %add1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call.i1.i, ptr nonnull align 8 %ce, i64 %conv6, i1 false)
  store i32 1, ptr %mem_pool_allocated.i.i, align 4
  ret ptr %call.i1.i
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define dso_local void @prefetch_cache_entries(ptr noundef readonly captures(none) %istate, ptr noundef readonly captures(none) %must_prefetch) local_unnamed_addr #0 {
entry:
  %to_fetch = alloca %struct.oid_array, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %to_fetch, i8 0, i64 32, i1 false)
  %cache_nr = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %0 = load i32, ptr %cache_nr, align 4
  %cmp7.not = icmp eq i32 %0, 0
  br i1 %cmp7.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %1 = load ptr, ptr %istate, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %ce_mode = getelementptr inbounds nuw i8, ptr %2, i64 52
  %3 = load i32, ptr %ce_mode, align 4
  %and = and i32 %3, 61440
  %cmp1 = icmp eq i32 %and, 57344
  br i1 %cmp1, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call = call i32 %must_prefetch(ptr noundef nonnull %2) #28
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %for.inc, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr @the_repository, align 8
  %oid = getelementptr inbounds nuw i8, ptr %2, i64 72
  %call2 = call i32 @oid_object_info_extended(ptr noundef %4, ptr noundef nonnull %oid, ptr noundef null, i32 noundef 24) #28
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %for.inc, label %if.end5

if.end5:                                          ; preds = %if.end
  call void @oid_array_append(ptr noundef nonnull %to_fetch, ptr noundef nonnull %oid) #28
  br label %for.inc

for.inc:                                          ; preds = %if.end, %for.body, %lor.lhs.false, %if.end5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %cache_nr, align 4
  %6 = zext i32 %5 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !34

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %to_fetch, align 8
  %nr.phi.trans.insert = getelementptr inbounds nuw i8, ptr %to_fetch, i64 8
  %.pre10 = load i64, ptr %nr.phi.trans.insert, align 8
  %7 = trunc i64 %.pre10 to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %conv = phi i32 [ %7, %for.end.loopexit ], [ 0, %entry ]
  %8 = phi ptr [ %.pre, %for.end.loopexit ], [ null, %entry ]
  %9 = load ptr, ptr @the_repository, align 8
  call void @promisor_remote_get_direct(ptr noundef %9, ptr noundef %8, i32 noundef %conv) #28
  call void @oid_array_clear(ptr noundef nonnull %to_fetch) #28
  ret void
}

declare i32 @oid_object_info_extended(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @oid_array_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @promisor_remote_get_direct(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @oid_array_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @overlay_tree_on_index(ptr noundef %istate, ptr noundef %tree_name, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %oid = alloca %struct.object_id, align 4
  %pathspec = alloca %struct.pathspec, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = call i32 @repo_get_oid(ptr noundef %0, ptr noundef %tree_name, ptr noundef nonnull %oid) #28
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef nonnull @.str.46, ptr noundef %tree_name) #29
  unreachable

if.end:                                           ; preds = %entry
  %call1 = call ptr @parse_tree_indirect(ptr noundef nonnull %oid) #28
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void (ptr, ...) @die(ptr noundef nonnull @.str.47, ptr noundef %tree_name) #29
  unreachable

if.end4:                                          ; preds = %if.end
  call void @ensure_full_index(ptr noundef %istate) #28
  %cache_nr = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %1 = load i32, ptr %cache_nr, align 4
  %cmp32.not = icmp eq i32 %1, 0
  br i1 %cmp32.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end4, %for.inc
  %2 = phi i32 [ %7, %for.inc ], [ %1, %if.end4 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end4 ]
  %3 = load ptr, ptr %istate, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %ce_flags = getelementptr inbounds nuw i8, ptr %4, i64 56
  %5 = load i32, ptr %ce_flags, align 8
  %6 = and i32 %5, 12288
  %tobool5.not = icmp eq i32 %6, 0
  br i1 %tobool5.not, label %for.inc, label %if.end7

if.end7:                                          ; preds = %for.body
  %or = or i32 %5, 12288
  store i32 %or, ptr %ce_flags, align 8
  %.pre = load i32, ptr %cache_nr, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end7
  %7 = phi i32 [ %2, %for.body ], [ %.pre, %if.end7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = zext i32 %7 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !35

for.end:                                          ; preds = %for.inc, %if.end4
  %9 = phi i32 [ 0, %if.end4 ], [ %7, %for.inc ]
  %tobool9.not = icmp eq ptr %prefix, null
  br i1 %tobool9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %for.end
  store ptr null, ptr @overlay_tree_on_index.matchbuf, align 8
  call void @parse_pathspec(ptr noundef nonnull %pathspec, i32 noundef 127, i32 noundef 1, ptr noundef nonnull %prefix, ptr noundef nonnull @overlay_tree_on_index.matchbuf) #28
  %.pre45 = load i32, ptr %cache_nr, align 4
  br label %if.end11

if.else:                                          ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pathspec, i8 0, i64 24, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then10
  %10 = phi i32 [ %9, %if.else ], [ %.pre45, %if.then10 ]
  %wide.trip.count = zext i32 %10 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %if.end11, %for.body16
  %indvars.iv39 = phi i64 [ 0, %if.end11 ], [ %indvars.iv.next40, %for.body16 ]
  %exitcond.not = icmp eq i64 %indvars.iv39, %wide.trip.count
  br i1 %exitcond.not, label %for.end29, label %for.body16

for.body16:                                       ; preds = %land.rhs
  %11 = load ptr, ptr %istate, align 8
  %arrayidx20 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv39
  %12 = load ptr, ptr %arrayidx20, align 8
  %ce_flags21 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %13 = load i32, ptr %ce_flags21, align 8
  %14 = and i32 %13, 12288
  %cmp24.not = icmp eq i32 %14, 4096
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  br i1 %cmp24.not, label %for.end29, label %land.rhs

for.end29:                                        ; preds = %for.body16, %land.rhs
  %spec.store.select = phi ptr [ @read_one_entry, %for.body16 ], [ @read_one_entry_quick, %land.rhs ]
  %15 = load ptr, ptr @the_repository, align 8
  %call33 = call i32 @read_tree(ptr noundef %15, ptr noundef nonnull %call1, ptr noundef nonnull %pathspec, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %istate) #28
  call void @clear_pathspec(ptr noundef nonnull %pathspec) #28
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.end36, label %if.then35

if.then35:                                        ; preds = %for.end29
  call void (ptr, ...) @die(ptr noundef nonnull @.str.48, ptr noundef %tree_name) #29
  unreachable

if.end36:                                         ; preds = %for.end29
  br i1 %exitcond.not, label %if.then38, label %if.end41thread-pre-split

if.then38:                                        ; preds = %if.end36
  %cache_tree = getelementptr inbounds nuw i8, ptr %istate, i64 32
  call void @cache_tree_free(ptr noundef nonnull %cache_tree) #28
  %16 = load i32, ptr %cache_nr, align 4
  %cmp.i = icmp ugt i32 %16, 1
  br i1 %cmp.i, label %if.then.i, label %if.end41

if.then.i:                                        ; preds = %if.then38
  %conv = zext i32 %16 to i64
  %17 = load ptr, ptr %istate, align 8
  call void @qsort(ptr noundef %17, i64 noundef range(i64 0, 4294967296) %conv, i64 noundef 8, ptr noundef nonnull @cmp_cache_name_compare) #28
  br label %if.end41thread-pre-split

if.end41thread-pre-split:                         ; preds = %if.end36, %if.then.i
  %.pr = load i32, ptr %cache_nr, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.end41thread-pre-split, %if.then38
  %18 = phi i32 [ %.pr, %if.end41thread-pre-split ], [ %16, %if.then38 ]
  %cmp4435.not = icmp eq i32 %18, 0
  br i1 %cmp4435.not, label %for.end66, label %for.body46

for.body46:                                       ; preds = %if.end41, %for.inc64
  %19 = phi i32 [ %23, %for.inc64 ], [ %18, %if.end41 ]
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %for.inc64 ], [ 0, %if.end41 ]
  %last_stage0.037 = phi ptr [ %last_stage0.1, %for.inc64 ], [ null, %if.end41 ]
  %20 = load ptr, ptr %istate, align 8
  %arrayidx50 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv42
  %21 = load ptr, ptr %arrayidx50, align 8
  %ce_flags51 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %22 = load i32, ptr %ce_flags51, align 8
  %and52 = lshr i32 %22, 12
  %shr53 = and i32 %and52, 3
  switch i32 %shr53, label %for.inc64 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb54
  ]

sw.bb:                                            ; preds = %for.body46
  br label %for.inc64

sw.bb54:                                          ; preds = %for.body46
  %tobool55.not = icmp eq ptr %last_stage0.037, null
  br i1 %tobool55.not, label %for.inc64, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb54
  %name = getelementptr inbounds nuw i8, ptr %last_stage0.037, i64 108
  %name56 = getelementptr inbounds nuw i8, ptr %21, i64 108
  %call58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %name56) #27
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %if.then60, label %for.inc64

if.then60:                                        ; preds = %land.lhs.true
  %or62 = or i32 %22, 65536
  store i32 %or62, ptr %ce_flags51, align 8
  %.pre46 = load i32, ptr %cache_nr, align 4
  br label %for.inc64

for.inc64:                                        ; preds = %if.then60, %land.lhs.true, %sw.bb54, %for.body46, %sw.bb
  %23 = phi i32 [ %19, %for.body46 ], [ %19, %land.lhs.true ], [ %.pre46, %if.then60 ], [ %19, %sw.bb54 ], [ %19, %sw.bb ]
  %last_stage0.1 = phi ptr [ %last_stage0.037, %for.body46 ], [ %last_stage0.037, %land.lhs.true ], [ %last_stage0.037, %if.then60 ], [ null, %sw.bb54 ], [ %21, %sw.bb ]
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %24 = zext i32 %23 to i64
  %cmp44 = icmp samesign ult i64 %indvars.iv.next43, %24
  br i1 %cmp44, label %for.body46, label %for.end66, !llvm.loop !36

for.end66:                                        ; preds = %for.inc64, %if.end41
  ret void
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @parse_tree_indirect(ptr noundef) local_unnamed_addr #3

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483647, 2) i32 @read_one_entry(ptr noundef readonly captures(none) %oid, ptr noundef readonly captures(none) %base, ptr noundef readonly captures(none) %pathname, i32 noundef %mode, ptr noundef %context) #0 {
entry:
  %call = tail call fastcc i32 @read_one_entry_opt(ptr noundef %context, ptr noundef %oid, ptr noundef %base, ptr noundef %pathname, i32 noundef %mode, i32 noundef 5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483647, 2) i32 @read_one_entry_quick(ptr noundef readonly captures(none) %oid, ptr noundef readonly captures(none) %base, ptr noundef readonly captures(none) %pathname, i32 noundef %mode, ptr noundef %context) #0 {
entry:
  %call = tail call fastcc i32 @read_one_entry_opt(ptr noundef %context, ptr noundef %oid, ptr noundef %base, ptr noundef %pathname, i32 noundef %mode, i32 noundef 8)
  ret i32 %call
}

declare i32 @read_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @clear_pathspec(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @add_files_to_cache(ptr noundef %repo, ptr noundef %prefix, ptr noundef %pathspec, i32 noundef %include_sparse, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %data = alloca %struct.update_callback_data, align 8
  %rev = alloca %struct.rev_info, align 8
  %0 = getelementptr inbounds nuw i8, ptr %data, i64 16
  store i64 0, ptr %0, align 8
  %index = getelementptr inbounds nuw i8, ptr %repo, i64 240
  %1 = load ptr, ptr %index, align 8
  store ptr %1, ptr %data, align 8
  %include_sparse2 = getelementptr inbounds nuw i8, ptr %data, i64 8
  store i32 %include_sparse, ptr %include_sparse2, align 8
  %flags3 = getelementptr inbounds nuw i8, ptr %data, i64 12
  store i32 %flags, ptr %flags3, align 4
  call void @repo_init_revisions(ptr noundef %repo, ptr noundef nonnull %rev, ptr noundef %prefix) #28
  %call = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef nonnull %rev, ptr noundef null) #28
  %tobool.not = icmp eq ptr %pathspec, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %prune_data = getelementptr inbounds nuw i8, ptr %rev, i64 240
  call void @copy_pathspec(ptr noundef nonnull %prune_data, ptr noundef nonnull %pathspec) #28
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %output_format = getelementptr inbounds nuw i8, ptr %rev, i64 1756
  store i32 4096, ptr %output_format, align 4
  %format_callback = getelementptr inbounds nuw i8, ptr %rev, i64 1992
  store ptr @update_callback, ptr %format_callback, align 8
  %format_callback_data = getelementptr inbounds nuw i8, ptr %rev, i64 2000
  store ptr %data, ptr %format_callback_data, align 8
  %override_submodule_config = getelementptr inbounds nuw i8, ptr %rev, i64 1684
  store i32 1, ptr %override_submodule_config, align 4
  %max_count = getelementptr inbounds nuw i8, ptr %rev, i64 1412
  store i32 0, ptr %max_count, align 4
  call void @begin_odb_transaction() #28
  call void @run_diff_files(ptr noundef nonnull %rev, i32 noundef 2) #28
  call void @end_odb_transaction() #28
  call void @release_revisions(ptr noundef nonnull %rev) #28
  %add_errors = getelementptr inbounds nuw i8, ptr %data, i64 16
  %2 = load i32, ptr %add_errors, align 8
  %tobool8 = icmp ne i32 %2, 0
  %lnot.ext = zext i1 %tobool8 to i32
  ret i32 %lnot.ext
}

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @copy_pathspec(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @update_callback(ptr noundef readonly captures(none) %q, ptr readnone captures(none) %opt, ptr noundef captures(none) %cbdata) #0 {
entry:
  %st.i = alloca %struct.stat, align 8
  %nr = getelementptr inbounds nuw i8, ptr %q, i64 12
  %0 = load i32, ptr %nr, align 4
  %cmp32 = icmp sgt i32 %0, 0
  br i1 %cmp32, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %include_sparse = getelementptr inbounds nuw i8, ptr %cbdata, i64 8
  %flags.i = getelementptr inbounds nuw i8, ptr %cbdata, i64 12
  %add_errors = getelementptr inbounds nuw i8, ptr %cbdata, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %q, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load ptr, ptr %2, align 8
  %path1 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %4 = load ptr, ptr %path1, align 8
  %5 = load i32, ptr %include_sparse, align 8
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %cbdata, align 8
  %call = call i32 @path_in_sparse_checkout(ptr noundef %4, ptr noundef %6) #28
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %for.inc, label %if.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  %status.i = getelementptr inbounds nuw i8, ptr %2, i64 18
  %7 = load i8, ptr %status.i, align 2
  switch i8 %7, label %sw.default [
    i8 85, label %if.end.i
    i8 77, label %sw.bb
    i8 84, label %sw.bb
    i8 68, label %if.end.sw.bb15_crit_edge
  ]

if.end.sw.bb15_crit_edge:                         ; preds = %if.end
  %.pre = load i32, ptr %flags.i, align 4
  br label %sw.bb15

if.end.i:                                         ; preds = %if.end
  %8 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %8, 8
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %sw.bb

land.lhs.true.i:                                  ; preds = %if.end.i
  %two.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %two.i, align 8
  %mode.i = getelementptr inbounds nuw i8, ptr %9, i64 80
  %10 = load i16, ptr %mode.i, align 8
  %tobool4.not.i = icmp eq i16 %10, 0
  br i1 %tobool4.not.i, label %sw.bb15, label %sw.bb

sw.default:                                       ; preds = %if.end
  %status.i.le = getelementptr inbounds nuw i8, ptr %2, i64 18
  %call4 = call fastcc ptr @_(ptr noundef nonnull @.str.107)
  %11 = load i8, ptr %status.i.le, align 2
  %conv = sext i8 %11 to i32
  call void (ptr, ...) @die(ptr noundef %call4, i32 noundef %conv) #29
  unreachable

sw.bb:                                            ; preds = %if.end, %if.end, %land.lhs.true.i, %if.end.i
  %12 = load ptr, ptr %cbdata, align 8
  %13 = load i32, ptr %flags.i, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i)
  %call.i = call i32 @lstat64(ptr noundef %4, ptr noundef nonnull %st.i) #28
  %tobool.not.i19 = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i19, label %add_file_to_index.exit, label %if.then.i20

if.then.i20:                                      ; preds = %sw.bb
  %call1.i = call fastcc ptr @_(ptr noundef nonnull @.str.8)
  call void (ptr, ...) @die_errno(ptr noundef %call1.i, ptr noundef %4) #29
  unreachable

add_file_to_index.exit:                           ; preds = %sw.bb
  %call2.i = call range(i32 -1, 1) i32 @add_to_index(ptr noundef %12, ptr noundef %4, ptr noundef nonnull %st.i, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  %tobool7.not = icmp eq i32 %call2.i, 0
  br i1 %tobool7.not, label %for.inc, label %if.then8

if.then8:                                         ; preds = %add_file_to_index.exit
  %14 = load i32, ptr %flags.i, align 4
  %and = and i32 %14, 4
  %tobool10.not = icmp eq i32 %and, 0
  br i1 %tobool10.not, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then8
  %call12 = call fastcc ptr @_(ptr noundef nonnull @.str.108)
  call void (ptr, ...) @die(ptr noundef %call12) #29
  unreachable

if.end13:                                         ; preds = %if.then8
  %15 = load i32, ptr %add_errors, align 8
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %add_errors, align 8
  br label %for.inc

sw.bb15:                                          ; preds = %if.end.sw.bb15_crit_edge, %land.lhs.true.i
  %16 = phi i32 [ %.pre, %if.end.sw.bb15_crit_edge ], [ %8, %land.lhs.true.i ]
  %and17 = and i32 %16, 8
  %tobool18.not = icmp eq i32 %and17, 0
  br i1 %tobool18.not, label %if.end20, label %for.inc

if.end20:                                         ; preds = %sw.bb15
  %and22 = and i32 %16, 2
  %tobool23.not = icmp eq i32 %and22, 0
  br i1 %tobool23.not, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end20
  %17 = load ptr, ptr %cbdata, align 8
  %call26 = call i32 @remove_file_from_index(ptr noundef %17, ptr noundef %4)
  %.pre42 = load i32, ptr %flags.i, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.end20
  %18 = phi i32 [ %.pre42, %if.then24 ], [ %16, %if.end20 ]
  %and29 = and i32 %18, 3
  %tobool30.not = icmp eq i32 %and29, 0
  br i1 %tobool30.not, label %for.inc, label %if.then31

if.then31:                                        ; preds = %if.end27
  %19 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %19, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then31
  %call.i23 = call ptr @gettext(ptr noundef nonnull @.str.109) #28
  br label %_.exit

_.exit:                                           ; preds = %if.then31, %if.end3.i
  %retval.0.i24 = phi ptr [ %call.i23, %if.end3.i ], [ @.str.109, %if.then31 ]
  %call33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %retval.0.i24, ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %if.end13, %add_file_to_index.exit, %sw.bb15, %_.exit, %if.end27, %land.lhs.true
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %nr, align 4
  %21 = sext i32 %20 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %21
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !37

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare void @begin_odb_transaction() local_unnamed_addr #3

declare void @run_diff_files(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @end_odb_transaction() local_unnamed_addr #3

declare void @release_revisions(ptr noundef) local_unnamed_addr #3

declare i32 @fsm_settings__get_mode(ptr noundef) local_unnamed_addr #3

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @git_open_cloexec(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @index_fd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @strbuf_readlink(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

declare i32 @name_compare(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #10

declare ptr @mem_pool_calloc(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @mem_pool_init(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @untracked_cache_invalidate_path(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @is_hfs_dotgit(ptr noundef) local_unnamed_addr #3

declare i32 @is_hfs_dotgitmodules(ptr noundef) local_unnamed_addr #3

declare i32 @is_ntfs_dotgit(ptr noundef) local_unnamed_addr #3

declare i32 @is_ntfs_dotgitmodules(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @skip_iprefix(ptr noundef %str, ptr noundef nonnull writeonly captures(none) %out) unnamed_addr #20 {
entry:
  %scevgep = getelementptr i8, ptr %str, i64 7
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %str.addr.0 = phi ptr [ %str, %entry ], [ %incdec.ptr, %do.cond ]
  %prefix.addr.0.idx = phi i64 [ 0, %entry ], [ %prefix.addr.0.add, %do.cond ]
  %exitcond = icmp eq i64 %prefix.addr.0.idx, 7
  br i1 %exitcond, label %if.then, label %do.cond

if.then:                                          ; preds = %do.body
  store ptr %scevgep, ptr %out, align 8
  br label %return

do.cond:                                          ; preds = %do.body
  %prefix.addr.0.ptr = getelementptr inbounds nuw i8, ptr @.str.54, i64 %prefix.addr.0.idx
  %0 = load i8, ptr %prefix.addr.0.ptr, align 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %str.addr.0, i64 1
  %1 = load i8, ptr %str.addr.0, align 1
  %conv.i = zext i8 %1 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %3 = shl i8 %2, 3
  %4 = and i8 %3, 32
  %spec.select.i1 = or i8 %4, %1
  %prefix.addr.0.add = add nuw nsw i64 %prefix.addr.0.idx, 1
  %conv.i3 = zext i8 %0 to i64
  %arrayidx.i4 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i3
  %5 = load i8, ptr %arrayidx.i4, align 1
  %6 = shl i8 %5, 3
  %7 = and i8 %6, 32
  %spec.select.i52 = or i8 %7, %0
  %cmp = icmp eq i8 %spec.select.i1, %spec.select.i52
  br i1 %cmp, label %do.body, label %return, !llvm.loop !38

return:                                           ; preds = %do.cond, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %do.cond ]
  ret i32 %retval.0
}

declare void @untracked_cache_add_to_index(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @add_name_hash(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @has_symlink_leading_path(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @replace_index_entry_in_base(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @stop_progress_msg(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @is_sparse_index_allowed(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @null_oid() local_unnamed_addr #3

declare ptr @cache_tree_read(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @resolve_undo_read(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @read_link_extension(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @read_untracked_extension(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @read_fsmonitor_extension(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @load_cache_entries_thread(ptr noundef captures(none) %_data) #0 {
entry:
  %ieot_start = getelementptr inbounds nuw i8, ptr %_data, i64 48
  %ieot_blocks = getelementptr inbounds nuw i8, ptr %_data, i64 52
  %0 = load i32, ptr %ieot_blocks, align 4
  %cmp17 = icmp sgt i32 %0, 0
  br i1 %cmp17, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %1 = load i32, ptr %ieot_start, align 8
  %istate = getelementptr inbounds nuw i8, ptr %_data, i64 8
  %ce_mem_pool = getelementptr inbounds nuw i8, ptr %_data, i64 16
  %offset = getelementptr inbounds nuw i8, ptr %_data, i64 24
  %ieot = getelementptr inbounds nuw i8, ptr %_data, i64 40
  %mmap = getelementptr inbounds nuw i8, ptr %_data, i64 32
  %consumed = getelementptr inbounds nuw i8, ptr %_data, i64 56
  %2 = sext i32 %1 to i64
  %.pre = load i32, ptr %offset, align 8
  %.pre20 = load ptr, ptr %ieot, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %3 = phi ptr [ %.pre20, %for.body.lr.ph ], [ %11, %for.body ]
  %4 = phi i32 [ %.pre, %for.body.lr.ph ], [ %add14, %for.body ]
  %indvars.iv = phi i64 [ %2, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %5 = load ptr, ptr %istate, align 8
  %6 = load ptr, ptr %ce_mem_pool, align 8
  %entries = getelementptr inbounds nuw i8, ptr %3, i64 4
  %arrayidx = getelementptr inbounds [0 x %struct.index_entry_offset], ptr %entries, i64 0, i64 %indvars.iv
  %nr = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %7 = load i32, ptr %nr, align 4
  %8 = load ptr, ptr %mmap, align 8
  %9 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %9 to i64
  %call = tail call fastcc i64 @load_cache_entry_block(ptr noundef %5, ptr noundef %6, i32 noundef %4, i32 noundef %7, ptr noundef %8, i64 noundef %conv)
  %10 = load i64, ptr %consumed, align 8
  %add7 = add i64 %10, %call
  store i64 %add7, ptr %consumed, align 8
  %11 = load ptr, ptr %ieot, align 8
  %nr12.idx = shl nsw i64 %indvars.iv, 3
  %12 = getelementptr i8, ptr %11, i64 8
  %nr12 = getelementptr i8, ptr %12, i64 %nr12.idx
  %13 = load i32, ptr %nr12, align 4
  %14 = load i32, ptr %offset, align 8
  %add14 = add nsw i32 %14, %13
  store i32 %add14, ptr %offset, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %ieot_start, align 8
  %16 = load i32, ptr %ieot_blocks, align 4
  %add = add nsw i32 %16, %15
  %17 = sext i32 %add to i64
  %cmp = icmp slt i64 %indvars.iv.next, %17
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !39

for.end:                                          ; preds = %for.body, %entry
  ret ptr null
}

declare void @mem_pool_combine(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i64 @load_cache_entry_block(ptr noundef %istate, ptr noundef %ce_mem_pool, i32 noundef %offset, i32 noundef %nr, ptr noundef %mmap, i64 noundef range(i64 -2147483648, 2147483648) %start_offset) unnamed_addr #0 {
entry:
  %cp.i = alloca ptr, align 8
  %cmp5 = icmp sgt i32 %nr, 0
  br i1 %cmp5, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %add = add nsw i32 %nr, %offset
  %version = getelementptr inbounds nuw i8, ptr %istate, i64 8
  %sparse_index.i = getelementptr inbounds nuw i8, ptr %istate, i64 60
  %0 = sext i32 %offset to i64
  %1 = sext i32 %add to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %set_index_entry.exit
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %set_index_entry.exit ]
  %previous_ce.addr.08 = phi ptr [ null, %for.body.lr.ph ], [ %call.i.i, %set_index_entry.exit ]
  %src_offset.07 = phi i64 [ %start_offset, %for.body.lr.ph ], [ %add1, %set_index_entry.exit ]
  %2 = load i32, ptr %version, align 8
  %add.ptr = getelementptr inbounds i8, ptr %mmap, i64 %src_offset.07
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cp.i)
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %3, i64 256
  %4 = load ptr, ptr %hash_algo.i, align 8
  %rawsz.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load i64, ptr %rawsz.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  %idx.ext.i = and i64 %5, 4294967295
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext.i
  %cmp.i = icmp eq i32 %2, 4
  %add.ptr1.val.i = load i8, ptr %add.ptr1.i, align 1
  %6 = getelementptr i8, ptr %add.ptr1.i, i64 1
  %add.ptr1.val63.i = load i8, ptr %6, align 1
  %conv1.i.i = zext i8 %add.ptr1.val.i to i32
  %shl.i.i = shl nuw nsw i32 %conv1.i.i, 8
  %conv4.i.i = zext i8 %add.ptr1.val63.i to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv4.i.i
  %and.i = and i32 %or.i.i, 4095
  %conv4.i = zext nneg i32 %and.i to i64
  %7 = and i32 %conv1.i.i, 64
  %tobool.not.i = icmp eq i32 %7, 0
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %add.ptr1.i, i64 2
  br i1 %tobool.not.i, label %if.end15.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %add.ptr6.val.i = load i8, ptr %add.ptr14.i, align 1
  %8 = getelementptr i8, ptr %add.ptr1.i, i64 3
  %add.ptr6.val64.i = load i8, ptr %8, align 1
  %conv1.i65.i = zext i8 %add.ptr6.val.i to i32
  %shl.i66.i = shl nuw nsw i32 %conv1.i65.i, 8
  %conv4.i67.i = zext i8 %add.ptr6.val64.i to i32
  %or.i68.i = or disjoint i32 %shl.i66.i, %conv4.i67.i
  %shl.i = shl nuw i32 %or.i68.i, 16
  %9 = and i32 %or.i68.i, 40959
  %tobool10.not.i = icmp eq i32 %9, 0
  br i1 %tobool10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then.i
  %call12.i = call fastcc ptr @_(ptr noundef nonnull @.str.69)
  call void (ptr, ...) @die(ptr noundef %call12.i, i32 noundef %shl.i) #29
  unreachable

if.end.i:                                         ; preds = %if.then.i
  %or.i = or disjoint i32 %shl.i, %or.i.i
  %add.ptr13.i = getelementptr inbounds nuw i8, ptr %add.ptr1.i, i64 4
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.end.i, %for.body
  %flags.0.i = phi i32 [ %or.i, %if.end.i ], [ %or.i.i, %for.body ]
  %name.0.i = phi ptr [ %add.ptr13.i, %if.end.i ], [ %add.ptr14.i, %for.body ]
  br i1 %cmp.i, label %if.then17.i, label %if.end29.i

if.then17.i:                                      ; preds = %if.end15.i
  store ptr %name.0.i, ptr %cp.i, align 8
  %call18.i = call i64 @decode_varint(ptr noundef nonnull %cp.i) #28
  %tobool19.not.i = icmp eq ptr %previous_ce.addr.08, null
  br i1 %tobool19.not.i, label %if.end28.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.then17.i
  %ce_namelen.i = getelementptr inbounds nuw i8, ptr %previous_ce.addr.08, i64 64
  %10 = load i32, ptr %ce_namelen.i, align 8
  %conv21.i = zext i32 %10 to i64
  %cmp22.i = icmp ugt i64 %call18.i, %conv21.i
  br i1 %cmp22.i, label %if.then24.i, label %if.end27.i

if.then24.i:                                      ; preds = %if.then20.i
  %call25.i = call fastcc ptr @_(ptr noundef nonnull @.str.70)
  %name26.i = getelementptr inbounds nuw i8, ptr %previous_ce.addr.08, i64 108
  call void (ptr, ...) @die(ptr noundef %call25.i, ptr noundef nonnull %name26.i) #29
  unreachable

if.end27.i:                                       ; preds = %if.then20.i
  %sub.i = sub nuw nsw i64 %conv21.i, %call18.i
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.end27.i, %if.then17.i
  %copy_len.1.i = phi i64 [ %sub.i, %if.end27.i ], [ 0, %if.then17.i ]
  %11 = load ptr, ptr %cp.i, align 8
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.end28.i, %if.end15.i
  %copy_len.0.i = phi i64 [ %copy_len.1.i, %if.end28.i ], [ 0, %if.end15.i ]
  %name.1.i = phi ptr [ %11, %if.end28.i ], [ %name.0.i, %if.end15.i ]
  %cmp30.i = icmp eq i32 %and.i, 4095
  br i1 %cmp30.i, label %if.then32.i, label %if.end37.i

if.then32.i:                                      ; preds = %if.end29.i
  %call33.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name.1.i) #27
  %spec.select.i = add i64 %call33.i, %copy_len.0.i
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then32.i, %if.end29.i
  %len.0.i = phi i64 [ %conv4.i, %if.end29.i ], [ %spec.select.i, %if.then32.i ]
  %add1.i.i = add i64 %len.0.i, 109
  %call.i.i = call ptr @mem_pool_alloc(ptr noundef %ce_mem_pool, i64 noundef %add1.i.i) #28
  %mem_pool_allocated.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 60
  store i32 1, ptr %mem_pool_allocated.i.i, align 4
  %12 = load i8, ptr %add.ptr, align 1
  %conv.i.i = zext i8 %12 to i32
  %shl.i69.i = shl nuw i32 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  %13 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %13 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %or.i70.i = or disjoint i32 %shl3.i.i, %shl.i69.i
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 2
  %14 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %14 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %or7.i.i = or disjoint i32 %or.i70.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 3
  %15 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %15 to i32
  %or11.i.i = or disjoint i32 %or7.i.i, %conv9.i.i
  %ce_stat_data.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store i32 %or11.i.i, ptr %ce_stat_data.i, align 8
  %add.ptr42.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %16 = load i8, ptr %add.ptr42.i, align 1
  %conv.i71.i = zext i8 %16 to i32
  %shl.i72.i = shl nuw i32 %conv.i71.i, 24
  %arrayidx1.i73.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 9
  %17 = load i8, ptr %arrayidx1.i73.i, align 1
  %conv2.i74.i = zext i8 %17 to i32
  %shl3.i75.i = shl nuw nsw i32 %conv2.i74.i, 16
  %or.i76.i = or disjoint i32 %shl3.i75.i, %shl.i72.i
  %arrayidx4.i77.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 10
  %18 = load i8, ptr %arrayidx4.i77.i, align 1
  %conv5.i78.i = zext i8 %18 to i32
  %shl6.i79.i = shl nuw nsw i32 %conv5.i78.i, 8
  %or7.i80.i = or disjoint i32 %or.i76.i, %shl6.i79.i
  %arrayidx8.i81.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 11
  %19 = load i8, ptr %arrayidx8.i81.i, align 1
  %conv9.i82.i = zext i8 %19 to i32
  %or11.i83.i = or disjoint i32 %or7.i80.i, %conv9.i82.i
  %sd_mtime.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i32 %or11.i83.i, ptr %sd_mtime.i, align 8
  %add.ptr48.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  %20 = load i8, ptr %add.ptr48.i, align 1
  %conv.i84.i = zext i8 %20 to i32
  %shl.i85.i = shl nuw i32 %conv.i84.i, 24
  %arrayidx1.i86.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 5
  %21 = load i8, ptr %arrayidx1.i86.i, align 1
  %conv2.i87.i = zext i8 %21 to i32
  %shl3.i88.i = shl nuw nsw i32 %conv2.i87.i, 16
  %or.i89.i = or disjoint i32 %shl3.i88.i, %shl.i85.i
  %arrayidx4.i90.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 6
  %22 = load i8, ptr %arrayidx4.i90.i, align 1
  %conv5.i91.i = zext i8 %22 to i32
  %shl6.i92.i = shl nuw nsw i32 %conv5.i91.i, 8
  %or7.i93.i = or disjoint i32 %or.i89.i, %shl6.i92.i
  %arrayidx8.i94.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 7
  %23 = load i8, ptr %arrayidx8.i94.i, align 1
  %conv9.i95.i = zext i8 %23 to i32
  %or11.i96.i = or disjoint i32 %or7.i93.i, %conv9.i95.i
  %nsec.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 20
  store i32 %or11.i96.i, ptr %nsec.i, align 4
  %add.ptr53.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 12
  %24 = load i8, ptr %add.ptr53.i, align 1
  %conv.i97.i = zext i8 %24 to i32
  %shl.i98.i = shl nuw i32 %conv.i97.i, 24
  %arrayidx1.i99.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 13
  %25 = load i8, ptr %arrayidx1.i99.i, align 1
  %conv2.i100.i = zext i8 %25 to i32
  %shl3.i101.i = shl nuw nsw i32 %conv2.i100.i, 16
  %or.i102.i = or disjoint i32 %shl3.i101.i, %shl.i98.i
  %arrayidx4.i103.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 14
  %26 = load i8, ptr %arrayidx4.i103.i, align 1
  %conv5.i104.i = zext i8 %26 to i32
  %shl6.i105.i = shl nuw nsw i32 %conv5.i104.i, 8
  %or7.i106.i = or disjoint i32 %or.i102.i, %shl6.i105.i
  %arrayidx8.i107.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 15
  %27 = load i8, ptr %arrayidx8.i107.i, align 1
  %conv9.i108.i = zext i8 %27 to i32
  %or11.i109.i = or disjoint i32 %or7.i106.i, %conv9.i108.i
  %nsec57.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 28
  store i32 %or11.i109.i, ptr %nsec57.i, align 4
  %add.ptr58.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %28 = load i8, ptr %add.ptr58.i, align 1
  %conv.i110.i = zext i8 %28 to i32
  %shl.i111.i = shl nuw i32 %conv.i110.i, 24
  %arrayidx1.i112.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 17
  %29 = load i8, ptr %arrayidx1.i112.i, align 1
  %conv2.i113.i = zext i8 %29 to i32
  %shl3.i114.i = shl nuw nsw i32 %conv2.i113.i, 16
  %or.i115.i = or disjoint i32 %shl3.i114.i, %shl.i111.i
  %arrayidx4.i116.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 18
  %30 = load i8, ptr %arrayidx4.i116.i, align 1
  %conv5.i117.i = zext i8 %30 to i32
  %shl6.i118.i = shl nuw nsw i32 %conv5.i117.i, 8
  %or7.i119.i = or disjoint i32 %or.i115.i, %shl6.i118.i
  %arrayidx8.i120.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 19
  %31 = load i8, ptr %arrayidx8.i120.i, align 1
  %conv9.i121.i = zext i8 %31 to i32
  %or11.i122.i = or disjoint i32 %or7.i119.i, %conv9.i121.i
  %sd_dev.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  store i32 %or11.i122.i, ptr %sd_dev.i, align 8
  %add.ptr61.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 20
  %32 = load i8, ptr %add.ptr61.i, align 1
  %conv.i123.i = zext i8 %32 to i32
  %shl.i124.i = shl nuw i32 %conv.i123.i, 24
  %arrayidx1.i125.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 21
  %33 = load i8, ptr %arrayidx1.i125.i, align 1
  %conv2.i126.i = zext i8 %33 to i32
  %shl3.i127.i = shl nuw nsw i32 %conv2.i126.i, 16
  %or.i128.i = or disjoint i32 %shl3.i127.i, %shl.i124.i
  %arrayidx4.i129.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 22
  %34 = load i8, ptr %arrayidx4.i129.i, align 1
  %conv5.i130.i = zext i8 %34 to i32
  %shl6.i131.i = shl nuw nsw i32 %conv5.i130.i, 8
  %or7.i132.i = or disjoint i32 %or.i128.i, %shl6.i131.i
  %arrayidx8.i133.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 23
  %35 = load i8, ptr %arrayidx8.i133.i, align 1
  %conv9.i134.i = zext i8 %35 to i32
  %or11.i135.i = or disjoint i32 %or7.i132.i, %conv9.i134.i
  %sd_ino.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 36
  store i32 %or11.i135.i, ptr %sd_ino.i, align 4
  %add.ptr64.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %36 = load i8, ptr %add.ptr64.i, align 1
  %conv.i136.i = zext i8 %36 to i32
  %shl.i137.i = shl nuw i32 %conv.i136.i, 24
  %arrayidx1.i138.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 25
  %37 = load i8, ptr %arrayidx1.i138.i, align 1
  %conv2.i139.i = zext i8 %37 to i32
  %shl3.i140.i = shl nuw nsw i32 %conv2.i139.i, 16
  %or.i141.i = or disjoint i32 %shl3.i140.i, %shl.i137.i
  %arrayidx4.i142.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 26
  %38 = load i8, ptr %arrayidx4.i142.i, align 1
  %conv5.i143.i = zext i8 %38 to i32
  %shl6.i144.i = shl nuw nsw i32 %conv5.i143.i, 8
  %or7.i145.i = or disjoint i32 %or.i141.i, %shl6.i144.i
  %arrayidx8.i146.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 27
  %39 = load i8, ptr %arrayidx8.i146.i, align 1
  %conv9.i147.i = zext i8 %39 to i32
  %or11.i148.i = or disjoint i32 %or7.i145.i, %conv9.i147.i
  %ce_mode.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 52
  store i32 %or11.i148.i, ptr %ce_mode.i, align 4
  %add.ptr66.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 28
  %40 = load i8, ptr %add.ptr66.i, align 1
  %conv.i149.i = zext i8 %40 to i32
  %shl.i150.i = shl nuw i32 %conv.i149.i, 24
  %arrayidx1.i151.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 29
  %41 = load i8, ptr %arrayidx1.i151.i, align 1
  %conv2.i152.i = zext i8 %41 to i32
  %shl3.i153.i = shl nuw nsw i32 %conv2.i152.i, 16
  %or.i154.i = or disjoint i32 %shl3.i153.i, %shl.i150.i
  %arrayidx4.i155.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 30
  %42 = load i8, ptr %arrayidx4.i155.i, align 1
  %conv5.i156.i = zext i8 %42 to i32
  %shl6.i157.i = shl nuw nsw i32 %conv5.i156.i, 8
  %or7.i158.i = or disjoint i32 %or.i154.i, %shl6.i157.i
  %arrayidx8.i159.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 31
  %43 = load i8, ptr %arrayidx8.i159.i, align 1
  %conv9.i160.i = zext i8 %43 to i32
  %or11.i161.i = or disjoint i32 %or7.i158.i, %conv9.i160.i
  %sd_uid.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  store i32 %or11.i161.i, ptr %sd_uid.i, align 8
  %add.ptr69.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %44 = load i8, ptr %add.ptr69.i, align 1
  %conv.i162.i = zext i8 %44 to i32
  %shl.i163.i = shl nuw i32 %conv.i162.i, 24
  %arrayidx1.i164.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 33
  %45 = load i8, ptr %arrayidx1.i164.i, align 1
  %conv2.i165.i = zext i8 %45 to i32
  %shl3.i166.i = shl nuw nsw i32 %conv2.i165.i, 16
  %or.i167.i = or disjoint i32 %shl3.i166.i, %shl.i163.i
  %arrayidx4.i168.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 34
  %46 = load i8, ptr %arrayidx4.i168.i, align 1
  %conv5.i169.i = zext i8 %46 to i32
  %shl6.i170.i = shl nuw nsw i32 %conv5.i169.i, 8
  %or7.i171.i = or disjoint i32 %or.i167.i, %shl6.i170.i
  %arrayidx8.i172.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 35
  %47 = load i8, ptr %arrayidx8.i172.i, align 1
  %conv9.i173.i = zext i8 %47 to i32
  %or11.i174.i = or disjoint i32 %or7.i171.i, %conv9.i173.i
  %sd_gid.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 44
  store i32 %or11.i174.i, ptr %sd_gid.i, align 4
  %add.ptr72.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 36
  %48 = load i8, ptr %add.ptr72.i, align 1
  %conv.i175.i = zext i8 %48 to i32
  %shl.i176.i = shl nuw i32 %conv.i175.i, 24
  %arrayidx1.i177.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 37
  %49 = load i8, ptr %arrayidx1.i177.i, align 1
  %conv2.i178.i = zext i8 %49 to i32
  %shl3.i179.i = shl nuw nsw i32 %conv2.i178.i, 16
  %or.i180.i = or disjoint i32 %shl3.i179.i, %shl.i176.i
  %arrayidx4.i181.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 38
  %50 = load i8, ptr %arrayidx4.i181.i, align 1
  %conv5.i182.i = zext i8 %50 to i32
  %shl6.i183.i = shl nuw nsw i32 %conv5.i182.i, 8
  %or7.i184.i = or disjoint i32 %or.i180.i, %shl6.i183.i
  %arrayidx8.i185.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 39
  %51 = load i8, ptr %arrayidx8.i185.i, align 1
  %conv9.i186.i = zext i8 %51 to i32
  %or11.i187.i = or disjoint i32 %or7.i184.i, %conv9.i186.i
  %sd_size.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 48
  store i32 %or11.i187.i, ptr %sd_size.i, align 8
  %and75.i = and i32 %flags.0.i, -4096
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 56
  store i32 %and75.i, ptr %ce_flags.i, align 8
  %conv76.i = trunc i64 %len.0.i to i32
  %ce_namelen77.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 64
  store i32 %conv76.i, ptr %ce_namelen77.i, align 8
  %index.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 68
  store i32 0, ptr %index.i, align 4
  %oid.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 72
  %52 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %52, i64 256
  %53 = load ptr, ptr %hash_algo.i.i, align 8
  %rawsz.i.i = getelementptr inbounds nuw i8, ptr %53, i64 16
  %54 = load i64, ptr %rawsz.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %oid.i, ptr nonnull readonly align 1 %add.ptr.i, i64 %54, i1 false)
  %55 = load ptr, ptr %hash_algo.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 104
  %conv.i.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %algo.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 104
  store i32 %conv.i.i.i, ptr %algo.i.i, align 4
  br i1 %cmp.i, label %if.then80.i, label %if.else96.i

if.then80.i:                                      ; preds = %if.end37.i
  %tobool81.not.i = icmp eq i64 %copy_len.0.i, 0
  br i1 %tobool81.not.i, label %if.end87.i, label %if.then82.i

if.then82.i:                                      ; preds = %if.then80.i
  %name83.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 108
  %name85.i = getelementptr inbounds nuw i8, ptr %previous_ce.addr.08, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %name83.i, ptr nonnull align 4 %name85.i, i64 %copy_len.0.i, i1 false)
  br label %if.end87.i

if.end87.i:                                       ; preds = %if.then82.i, %if.then80.i
  %name88.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 108
  %add.ptr90.i = getelementptr inbounds nuw i8, ptr %name88.i, i64 %copy_len.0.i
  %reass.sub = sub i64 %len.0.i, %copy_len.0.i
  %sub92.i = add i64 %reass.sub, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr90.i, ptr align 1 %name.1.i, i64 %sub92.i, i1 false)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %name.1.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr to i64
  %56 = add i64 %copy_len.0.i, %sub.ptr.rhs.cast.i
  %reass.sub10 = sub i64 %sub.ptr.lhs.cast.i, %56
  %add94.i = add i64 %reass.sub10, 1
  %sub95.i = add i64 %add94.i, %len.0.i
  br label %create_from_disk.exit

if.else96.i:                                      ; preds = %if.end37.i
  %name97.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 108
  %add99.i = add i64 %len.0.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %name97.i, ptr align 1 %name.1.i, i64 %add99.i, i1 false)
  %57 = load ptr, ptr %hash_algo.i.i, align 8
  %rawsz101.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  %58 = load i64, ptr %rawsz101.i, align 8
  %and103.i = and i32 %flags.0.i, 16384
  %tobool104.not.i = icmp eq i32 %and103.i, 0
  %mul.i = select i1 %tobool104.not.i, i64 2, i64 4
  %conv108.i = and i64 %len.0.i, 4294967295
  %add106.i = add nuw nsw i64 %conv108.i, %mul.i
  %add109.i = add i64 %add106.i, %58
  %59 = and i64 %add109.i, -8
  %and112.i = add i64 %59, 48
  br label %create_from_disk.exit

create_from_disk.exit:                            ; preds = %if.end87.i, %if.else96.i
  %storemerge.i = phi i64 [ %and112.i, %if.else96.i ], [ %sub95.i, %if.end87.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cp.i)
  %cmp.i10 = icmp eq i32 %or11.i148.i, 16384
  br i1 %cmp.i10, label %if.then.i12, label %set_index_entry.exit

if.then.i12:                                      ; preds = %create_from_disk.exit
  store i32 1, ptr %sparse_index.i, align 4
  br label %set_index_entry.exit

set_index_entry.exit:                             ; preds = %create_from_disk.exit, %if.then.i12
  %60 = load ptr, ptr %istate, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %60, i64 %indvars.iv
  store ptr %call.i.i, ptr %arrayidx.i, align 8
  call void @add_name_hash(ptr noundef nonnull %istate, ptr noundef nonnull %call.i.i) #28
  %add1 = add i64 %storemerge.i, %src_offset.07
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp = icmp slt i64 %indvars.iv.next, %1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !40

for.end:                                          ; preds = %set_index_entry.exit, %entry
  %src_offset.0.lcssa = phi i64 [ %start_offset, %entry ], [ %add1, %set_index_entry.exit ]
  %sub = sub i64 %src_offset.0.lcssa, %start_offset
  ret i64 %sub
}

declare i64 @decode_varint(ptr noundef) local_unnamed_addr #3

declare ptr @mem_pool_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @tweak_fsmonitor(ptr noundef) local_unnamed_addr #3

declare void @remove_untracked_cache(ptr noundef) local_unnamed_addr #3

declare void @add_untracked_cache(ptr noundef) local_unnamed_addr #3

declare i32 @git_config_get_split_index() local_unnamed_addr #3

declare void @remove_split_index(ptr noundef) local_unnamed_addr #3

declare void @add_split_index(ptr noundef) local_unnamed_addr #3

declare i32 @check_and_freshen_file(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @warning(ptr noundef, ...) local_unnamed_addr #3

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @pread_in_full(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @convert_to_sparse(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @do_write_index(ptr noundef %istate, ptr noundef %tempfile, i32 noundef range(i32 -2, 1) %write_extensions, i32 noundef %flags) unnamed_addr #0 {
entry:
  %data.addr.i4.i352 = alloca i32, align 4
  %data.addr.i.i353 = alloca i32, align 4
  %buffer.i341 = alloca i32, align 4
  %hash.i = alloca [32 x i8], align 16
  %data.addr.i4.i322 = alloca i32, align 4
  %data.addr.i.i323 = alloca i32, align 4
  %ext.addr.i324 = alloca i32, align 4
  %sz.addr.i325 = alloca i32, align 4
  %data.addr.i4.i299 = alloca i32, align 4
  %data.addr.i.i300 = alloca i32, align 4
  %ext.addr.i301 = alloca i32, align 4
  %sz.addr.i302 = alloca i32, align 4
  %data.addr.i4.i276 = alloca i32, align 4
  %data.addr.i.i277 = alloca i32, align 4
  %ext.addr.i278 = alloca i32, align 4
  %sz.addr.i279 = alloca i32, align 4
  %data.addr.i4.i253 = alloca i32, align 4
  %data.addr.i.i254 = alloca i32, align 4
  %ext.addr.i255 = alloca i32, align 4
  %sz.addr.i256 = alloca i32, align 4
  %data.addr.i4.i230 = alloca i32, align 4
  %data.addr.i.i231 = alloca i32, align 4
  %ext.addr.i232 = alloca i32, align 4
  %sz.addr.i233 = alloca i32, align 4
  %data.addr.i4.i207 = alloca i32, align 4
  %data.addr.i.i208 = alloca i32, align 4
  %ext.addr.i209 = alloca i32, align 4
  %sz.addr.i210 = alloca i32, align 4
  %data.addr.i4.i = alloca i32, align 4
  %data.addr.i.i = alloca i32, align 4
  %ext.addr.i = alloca i32, align 4
  %sz.addr.i = alloca i32, align 4
  %buffer.i = alloca i32, align 4
  %val.i187 = alloca i32, align 4
  %to_remove_vi.i = alloca [16 x i8], align 16
  %st.i = alloca %struct.stat, align 8
  %val.i = alloca i32, align 4
  %endp.i = alloca ptr, align 8
  %hdr = alloca %struct.cache_header, align 4
  %st = alloca %struct.stat, align 8
  %ondisk = alloca %struct.ondisk_cache_entry, align 4
  %previous_name_buf = alloca %struct.strbuf, align 8
  %nr_threads = alloca i32, align 4
  %sb = alloca %struct.strbuf, align 8
  %sb195 = alloca %struct.strbuf, align 8
  %sb222 = alloca %struct.strbuf, align 8
  %sb241 = alloca %struct.strbuf, align 8
  %sb260 = alloca %struct.strbuf, align 8
  %sb279 = alloca %struct.strbuf, align 8
  %sb303 = alloca %struct.strbuf, align 8
  %call = tail call i64 @getnanotime() #28
  %0 = load ptr, ptr %istate, align 8
  %cache_nr = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %1 = load i32, ptr %cache_nr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %previous_name_buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_write_index.sb.87, i64 24, i1 false)
  %drop_cache_tree2 = getelementptr inbounds nuw i8, ptr %istate, i64 56
  %bf.load = load i8, ptr %drop_cache_tree2, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  %repo = getelementptr inbounds nuw i8, ptr %istate, i64 240
  %2 = load ptr, ptr %repo, align 8
  %fd = getelementptr inbounds nuw i8, ptr %tempfile, i64 16
  %3 = load volatile i32, ptr %fd, align 8
  %buf = getelementptr inbounds nuw i8, ptr %tempfile, i64 56
  %4 = load ptr, ptr %buf, align 8
  %call3 = tail call ptr @hashfd(i32 noundef %3, ptr noundef %4) #28
  tail call void @prepare_repo_settings(ptr noundef %2) #28
  %index_skip_hash = getelementptr inbounds nuw i8, ptr %2, i64 204
  %5 = load i32, ptr %index_skip_hash, align 4
  %skip_hash = getelementptr inbounds nuw i8, ptr %call3, i64 2472
  store i32 %5, ptr %skip_hash, align 8
  %cmp378 = icmp sgt i32 %1, 0
  br i1 %cmp378, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %removed.0380 = phi i32 [ 0, %for.body.preheader ], [ %spec.select, %for.inc ]
  %extended.0379 = phi i32 [ 0, %for.body.preheader ], [ %extended.1, %for.inc ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %ce_flags = getelementptr inbounds nuw i8, ptr %6, i64 56
  %7 = load i32, ptr %ce_flags, align 8
  %and = lshr i32 %7, 17
  %8 = and i32 %and, 1
  %spec.select = add i32 %8, %removed.0380
  %and7 = and i32 %7, -16385
  store i32 %and7, ptr %ce_flags, align 8
  %9 = load ptr, ptr %arrayidx, align 8
  %ce_flags10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %10 = load i32, ptr %ce_flags10, align 8
  %and11 = and i32 %10, 1610612736
  %tobool12.not = icmp eq i32 %and11, 0
  br i1 %tobool12.not, label %for.inc, label %if.then13

if.then13:                                        ; preds = %for.body
  %inc14 = add nsw i32 %extended.0379, 1
  %or = or i32 %10, 16384
  store i32 %or, ptr %ce_flags10, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then13
  %extended.1 = phi i32 [ %inc14, %if.then13 ], [ %extended.0379, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !41

for.end.loopexit:                                 ; preds = %for.inc
  %11 = icmp eq i32 %extended.1, 0
  %12 = select i1 %11, i32 2, i32 3
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %extended.0.lcssa = phi i32 [ 2, %entry ], [ %12, %for.end.loopexit ]
  %removed.0.lcssa = phi i32 [ 0, %entry ], [ %spec.select, %for.end.loopexit ]
  %version = getelementptr inbounds nuw i8, ptr %istate, i64 8
  %13 = load i32, ptr %version, align 8
  %tobool20.not = icmp eq i32 %13, 0
  br i1 %tobool20.not, label %if.then21, label %if.end24

if.then21:                                        ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endp.i)
  %call.i = tail call ptr @getenv(ptr noundef nonnull @.str.92) #28
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end9.i

if.then.i:                                        ; preds = %if.then21
  tail call void @prepare_repo_settings(ptr noundef %2) #28
  %index_version.i = getelementptr inbounds nuw i8, ptr %2, i64 200
  %14 = load i32, ptr %index_version.i, align 8
  %cmp.i = icmp sgt i32 %14, -1
  %spec.select.i = select i1 %cmp.i, i32 %14, i32 3
  %15 = add nsw i32 %spec.select.i, -5
  %or.cond.i = icmp ult i32 %15, -3
  br i1 %or.cond.i, label %if.then6.i, label %get_index_format_default.exit

if.then6.i:                                       ; preds = %if.then.i
  %16 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %16, 0
  br i1 %tobool1.not.i.i, label %return.sink.split.i, label %return.sink.split.sink.split.i

if.end9.i:                                        ; preds = %if.then21
  %call10.i = call i64 @strtoul(ptr noundef nonnull %call.i, ptr noundef nonnull %endp.i, i32 noundef 10) #28
  %conv.i = trunc i64 %call10.i to i32
  %17 = load ptr, ptr %endp.i, align 8
  %18 = load i8, ptr %17, align 1
  %tobool12.i = icmp ne i8 %18, 0
  %19 = add i32 %conv.i, -5
  %20 = icmp ult i32 %19, -3
  %or.cond2.i = select i1 %tobool12.i, i1 true, i1 %20
  br i1 %or.cond2.i, label %if.then19.i, label %get_index_format_default.exit

if.then19.i:                                      ; preds = %if.end9.i
  %21 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i11.i = icmp eq i32 %21, 0
  br i1 %tobool1.not.i11.i, label %return.sink.split.i, label %return.sink.split.sink.split.i

return.sink.split.sink.split.i:                   ; preds = %if.then19.i, %if.then6.i
  %.str.94.sink.i = phi ptr [ @.str.93, %if.then6.i ], [ @.str.94, %if.then19.i ]
  %call.i13.i = tail call ptr @gettext(ptr noundef nonnull %.str.94.sink.i) #28
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %return.sink.split.sink.split.i, %if.then19.i, %if.then6.i
  %retval.0.i14.sink.i = phi ptr [ @.str.93, %if.then6.i ], [ @.str.94, %if.then19.i ], [ %call.i13.i, %return.sink.split.sink.split.i ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i14.sink.i, i32 noundef 3) #28
  br label %get_index_format_default.exit

get_index_format_default.exit:                    ; preds = %if.then.i, %if.end9.i, %return.sink.split.i
  %retval.0.i = phi i32 [ %spec.select.i, %if.then.i ], [ %conv.i, %if.end9.i ], [ 3, %return.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endp.i)
  store i32 %retval.0.i, ptr %version, align 8
  br label %if.end24

if.end24:                                         ; preds = %get_index_format_default.exit, %for.end
  %22 = phi i32 [ %retval.0.i, %get_index_format_default.exit ], [ %13, %for.end ]
  %23 = and i32 %22, -2
  %switch = icmp eq i32 %23, 2
  br i1 %switch, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end24
  store i32 %extended.0.lcssa, ptr %version, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end24, %if.then29
  %24 = phi i32 [ %22, %if.end24 ], [ %extended.0.lcssa, %if.then29 ]
  store i32 1129466180, ptr %hdr, align 4
  %25 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %24) #31, !srcloc !19
  %hdr_version36 = getelementptr inbounds nuw i8, ptr %hdr, i64 4
  store i32 %25, ptr %hdr_version36, align 4
  %sub = sub nsw i32 %1, %removed.0.lcssa
  %26 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %sub) #31, !srcloc !19
  %hdr_entries = getelementptr inbounds nuw i8, ptr %hdr, i64 8
  store i32 %26, ptr %hdr_entries, align 4
  call void @hashwrite(ptr noundef %call3, ptr noundef nonnull %hdr, i32 noundef 12) #28
  %call38 = call i32 @git_config_get_index_threads(ptr noundef nonnull %nr_threads) #28
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.end41, label %if.end41.thread

if.end41.thread:                                  ; preds = %if.end32
  store i32 1, ptr %nr_threads, align 4
  br label %if.end68

if.end41:                                         ; preds = %if.end32
  %.pr = load i32, ptr %nr_threads, align 4
  %cmp42.not = icmp eq i32 %.pr, 1
  br i1 %cmp42.not, label %if.end68, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i)
  %call.i159 = call i32 @git_config_get_bool(ptr noundef nonnull @.str.95, ptr noundef nonnull %val.i) #28
  %tobool.not.i160 = icmp eq i32 %call.i159, 0
  br i1 %tobool.not.i160, label %record_ieot.exit, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %call1.i = call i32 @git_config_get_index_threads(ptr noundef nonnull %val.i) #28
  %tobool2.not.i = icmp ne i32 %call1.i, 0
  %27 = load i32, ptr %val.i, align 4
  %cmp.i161 = icmp eq i32 %27, 1
  %.not = select i1 %tobool2.not.i, i1 true, i1 %cmp.i161
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i)
  br i1 %.not, label %if.end68, label %if.then45

record_ieot.exit:                                 ; preds = %land.lhs.true
  %28 = load i32, ptr %val.i, align 4
  %29 = icmp eq i32 %28, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i)
  br i1 %29, label %if.end68, label %if.then45

if.then45:                                        ; preds = %if.end.i, %record_ieot.exit
  %30 = load i32, ptr %nr_threads, align 4
  %tobool46.not = icmp eq i32 %30, 0
  %31 = load i32, ptr %cache_nr, align 4
  br i1 %tobool46.not, label %if.then47, label %if.else

if.then47:                                        ; preds = %if.then45
  %div = udiv i32 %31, 10000
  %call49 = call i32 @online_cpus() #28
  %cmp51.not = icmp slt i32 %div, %call49
  %sub50 = add nsw i32 %call49, -1
  %spec.select143 = select i1 %cmp51.not, i32 %div, i32 %sub50
  br label %if.end60

if.else:                                          ; preds = %if.then45
  %spec.select144 = call i32 @llvm.umin.i32(i32 %30, i32 %31)
  br label %if.end60

if.end60:                                         ; preds = %if.else, %if.then47
  %ieot_blocks.0 = phi i32 [ %spec.select143, %if.then47 ], [ %spec.select144, %if.else ]
  %cmp61 = icmp sgt i32 %ieot_blocks.0, 1
  br i1 %cmp61, label %if.then62, label %if.end68

if.then62:                                        ; preds = %if.end60
  %conv = zext nneg i32 %ieot_blocks.0 to i64
  %mul = shl nuw nsw i64 %conv, 3
  %add = or disjoint i64 %mul, 4
  %call63 = call ptr @xcalloc(i64 noundef 1, i64 noundef %add) #28
  %add64 = add i32 %1, -1
  %sub65 = add i32 %add64, %ieot_blocks.0
  %div66 = sdiv i32 %sub65, %ieot_blocks.0
  br label %if.end68

if.end68:                                         ; preds = %if.end.i, %if.end41.thread, %if.end60, %if.then62, %record_ieot.exit, %if.end41
  %ieot_entries.0 = phi i32 [ %div66, %if.then62 ], [ 1, %if.end60 ], [ 1, %record_ieot.exit ], [ 1, %if.end41 ], [ 1, %if.end41.thread ], [ 1, %if.end.i ]
  %ieot.0 = phi ptr [ %call63, %if.then62 ], [ null, %if.end60 ], [ null, %record_ieot.exit ], [ null, %if.end41 ], [ null, %if.end41.thread ], [ null, %if.end.i ]
  %32 = getelementptr i8, ptr %call3, i64 8
  %33 = getelementptr i8, ptr %call3, i64 2416
  %cmp70.not = icmp eq i32 %24, 4
  %previous_name_buf. = select i1 %cmp70.not, ptr %previous_name_buf, ptr null
  br i1 %cmp378, label %for.body76.lr.ph, label %if.end165.thread

if.end165.thread:                                 ; preds = %if.end68
  %tobool148409 = icmp ne ptr %ieot.0, null
  call void @strbuf_release(ptr noundef nonnull %previous_name_buf) #28
  br label %if.end168

for.body76.lr.ph:                                 ; preds = %if.end68
  %call3.val147 = load i64, ptr %33, align 8
  %call3.val = load i32, ptr %32, align 8
  %conv.i164 = zext i32 %call3.val to i64
  %add.i = add nsw i64 %call3.val147, %conv.i164
  %34 = getelementptr i8, ptr %istate, i64 48
  %tobool109 = icmp ne ptr %ieot.0, null
  %entries116 = getelementptr inbounds nuw i8, ptr %ieot.0, i64 4
  %previous_name_buf.sroa.gep = getelementptr inbounds nuw i8, ptr %previous_name_buf, i64 16
  %previous_name_buf.sroa.gep370 = getelementptr inbounds nuw i8, ptr %previous_name_buf, i64 8
  %wide.trip.count403 = zext nneg i32 %1 to i64
  br label %for.body76

for.body76:                                       ; preds = %for.body76.lr.ph, %for.inc145
  %indvars.iv400 = phi i64 [ 0, %for.body76.lr.ph ], [ %indvars.iv.next401, %for.inc145 ]
  %nr.0386 = phi i32 [ 0, %for.body76.lr.ph ], [ %nr.2, %for.inc145 ]
  %offset.0385 = phi i64 [ %add.i, %for.body76.lr.ph ], [ %offset.2, %for.inc145 ]
  %drop_cache_tree.0384 = phi i32 [ %bf.cast, %for.body76.lr.ph ], [ %drop_cache_tree.2, %for.inc145 ]
  %arrayidx78 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv400
  %35 = load ptr, ptr %arrayidx78, align 8
  %ce_flags79 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %36 = load i32, ptr %ce_flags79, align 8
  %and80 = and i32 %36, 131072
  %tobool81.not = icmp eq i32 %and80, 0
  br i1 %tobool81.not, label %if.end83, label %for.inc145

if.end83:                                         ; preds = %for.body76
  %and85 = and i32 %36, 262144
  %tobool86.not = icmp eq i32 %and85, 0
  br i1 %tobool86.not, label %land.lhs.true87, label %if.end91

land.lhs.true87:                                  ; preds = %if.end83
  %ce_mode.i = getelementptr inbounds nuw i8, ptr %35, i64 52
  %37 = load i32, ptr %ce_mode.i, align 4
  %and.i = and i32 %37, 61440
  %cmp.i165 = icmp eq i32 %and.i, 57344
  br i1 %cmp.i165, label %if.end91, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true87
  %istate.val.i = load i32, ptr %34, align 8
  %tobool.not.i.i = icmp eq i32 %istate.val.i, 0
  br i1 %tobool.not.i.i, label %if.end91, label %is_racy_timestamp.exit

is_racy_timestamp.exit:                           ; preds = %land.rhs.i
  %sd_mtime.i.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  %38 = load i32, ptr %sd_mtime.i.i, align 4
  %cmp.i.i.not = icmp ugt i32 %istate.val.i, %38
  br i1 %cmp.i.i.not, label %if.end91, label %if.then90

if.then90:                                        ; preds = %is_racy_timestamp.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i)
  %name.i = getelementptr inbounds nuw i8, ptr %35, i64 108
  %call.i167 = call i32 @lstat64(ptr noundef nonnull %name.i, ptr noundef nonnull %st.i) #28
  %cmp.i168 = icmp slt i32 %call.i167, 0
  br i1 %cmp.i168, label %ce_smudge_racily_clean_entry.exit, label %if.end.i169

if.end.i169:                                      ; preds = %if.then90
  %call1.i170 = call fastcc i32 @ce_match_stat_basic(ptr noundef nonnull %35, ptr noundef nonnull %st.i)
  %tobool.not.i171 = icmp eq i32 %call1.i170, 0
  br i1 %tobool.not.i171, label %if.end3.i, label %ce_smudge_racily_clean_entry.exit

if.end3.i:                                        ; preds = %if.end.i169
  %call4.i = call fastcc i32 @ce_modified_check_fs(ptr noundef nonnull %istate, ptr noundef nonnull %35, ptr noundef nonnull %st.i)
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %ce_smudge_racily_clean_entry.exit, label %if.then6.i172

if.then6.i172:                                    ; preds = %if.end3.i
  %sd_size.i = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i32 0, ptr %sd_size.i, align 8
  br label %ce_smudge_racily_clean_entry.exit

ce_smudge_racily_clean_entry.exit:                ; preds = %if.then90, %if.end.i169, %if.end3.i, %if.then6.i172
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  br label %if.end91

if.end91:                                         ; preds = %land.rhs.i, %land.lhs.true87, %ce_smudge_racily_clean_entry.exit, %is_racy_timestamp.exit, %if.end83
  %oid = getelementptr inbounds nuw i8, ptr %35, i64 72
  %call.i173 = call ptr @null_oid() #28
  %algo.i.i = getelementptr inbounds nuw i8, ptr %35, i64 104
  %39 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i174 = icmp eq i32 %39, 0
  br i1 %tobool.not.i.i174, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end91
  %40 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %40, i64 256
  %41 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %if.end91
  %idxprom.i.i = sext i32 %39 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %41, %if.then.i.i ]
  %42 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %42, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid, ptr noundef nonnull readonly dereferenceable(20) %call.i173, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %if.then94, label %if.end108

if.then94:                                        ; preds = %is_null_oid.exit
  %43 = load i32, ptr @do_write_index.allow, align 4
  %cmp95 = icmp slt i32 %43, 0
  br i1 %cmp95, label %if.then97, label %if.end99

if.then97:                                        ; preds = %if.then94
  %call98 = call i32 @git_env_bool(ptr noundef nonnull @.str.80, i32 noundef 0) #28
  store i32 %call98, ptr @do_write_index.allow, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.then97, %if.then94
  %44 = phi i32 [ %call98, %if.then97 ], [ %43, %if.then94 ]
  %tobool100.not.not = icmp eq i32 %44, 0
  %name103 = getelementptr inbounds nuw i8, ptr %35, i64 108
  br i1 %tobool100.not.not, label %if.else102, label %if.then101

if.then101:                                       ; preds = %if.end99
  call void (ptr, ...) @warning(ptr noundef nonnull @do_write_index.msg, ptr noundef nonnull %name103) #28
  br label %if.end108

if.else102:                                       ; preds = %if.end99
  %call105 = call i32 (ptr, ...) @error(ptr noundef nonnull @do_write_index.msg, ptr noundef nonnull %name103) #28
  br label %if.end108

if.end108:                                        ; preds = %if.then101, %if.else102, %is_null_oid.exit
  %err.3 = phi i1 [ true, %is_null_oid.exit ], [ false, %if.else102 ], [ true, %if.then101 ]
  %drop_cache_tree.3 = phi i32 [ %drop_cache_tree.0384, %is_null_oid.exit ], [ 1, %if.else102 ], [ 1, %if.then101 ]
  %tobool111 = icmp ne i64 %indvars.iv400, 0
  %or.cond = and i1 %tobool109, %tobool111
  br i1 %or.cond, label %land.lhs.true112, label %if.end135

land.lhs.true112:                                 ; preds = %if.end108
  %45 = trunc nuw nsw i64 %indvars.iv400 to i32
  %rem = srem i32 %45, %ieot_entries.0
  %cmp113 = icmp eq i32 %rem, 0
  br i1 %cmp113, label %if.then115, label %if.end135

if.then115:                                       ; preds = %land.lhs.true112
  %46 = load i32, ptr %ieot.0, align 4
  %idxprom118 = sext i32 %46 to i64
  %nr120.idx = shl nsw i64 %idxprom118, 3
  %nr120.offs = or disjoint i64 %nr120.idx, 4
  %nr120 = getelementptr inbounds i8, ptr %entries116, i64 %nr120.offs
  store i32 %nr.0386, ptr %nr120, align 4
  %conv121 = trunc i64 %offset.0385 to i32
  %47 = load i32, ptr %ieot.0, align 4
  %idxprom124 = sext i32 %47 to i64
  %arrayidx125 = getelementptr inbounds [0 x %struct.index_entry_offset], ptr %entries116, i64 0, i64 %idxprom124
  store i32 %conv121, ptr %arrayidx125, align 4
  %inc128 = add nsw i32 %47, 1
  store i32 %inc128, ptr %ieot.0, align 4
  br i1 %cmp70.not, label %if.then130, label %if.end133

if.then130:                                       ; preds = %if.then115
  %48 = load ptr, ptr %previous_name_buf.sroa.gep, align 8
  store i8 0, ptr %48, align 1
  br label %if.end133

if.end133:                                        ; preds = %if.then130, %if.then115
  %call3.val148 = load i32, ptr %32, align 8
  %call3.val149 = load i64, ptr %33, align 8
  %conv.i175 = zext i32 %call3.val148 to i64
  %add.i176 = add nsw i64 %call3.val149, %conv.i175
  br label %if.end135

if.end135:                                        ; preds = %if.end133, %land.lhs.true112, %if.end108
  %offset.3 = phi i64 [ %add.i176, %if.end133 ], [ %offset.0385, %land.lhs.true112 ], [ %offset.0385, %if.end108 ]
  %nr.3 = phi i32 [ 0, %if.end133 ], [ %nr.0386, %land.lhs.true112 ], [ %nr.0386, %if.end108 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %to_remove_vi.i)
  %49 = load i32, ptr %ce_flags79, align 8
  %and.i177 = and i32 %49, 268435456
  %tobool.not.i178 = icmp eq i32 %and.i177, 0
  br i1 %tobool.not.i178, label %if.end.i180, label %if.then.i179

if.then.i179:                                     ; preds = %if.end135
  %ce_namelen.i = getelementptr inbounds nuw i8, ptr %35, i64 64
  %50 = load i32, ptr %ce_namelen.i, align 8
  store i32 0, ptr %ce_namelen.i, align 8
  br label %if.end.i180

if.end.i180:                                      ; preds = %if.then.i179, %if.end135
  %saved_namelen.0.i = phi i32 [ %50, %if.then.i179 ], [ undef, %if.end135 ]
  %51 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %51, i64 256
  %52 = load ptr, ptr %hash_algo.i, align 8
  %rawsz.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  %53 = load i64, ptr %rawsz.i, align 8
  %and3.i = and i32 %49, 16384
  %tobool4.not.i = icmp eq i32 %and3.i, 0
  %mul.i = select i1 %tobool4.not.i, i64 2, i64 4
  %add.i181 = add i64 %53, %mul.i
  %54 = trunc i64 %add.i181 to i32
  %conv7.i = add i32 %54, 40
  br i1 %cmp70.not, label %for.cond.preheader.i, label %if.then9.i

for.cond.preheader.i:                             ; preds = %if.end.i180
  %name15.i = getelementptr inbounds nuw i8, ptr %35, i64 108
  %55 = load i8, ptr %name15.i, align 1
  %tobool17.not45.i = icmp eq i8 %55, 0
  %.pre.i = load i64, ptr %previous_name_buf.sroa.gep370, align 8
  %.pre56.i = trunc i64 %.pre.i to i32
  br i1 %tobool17.not45.i, label %for.end.i, label %land.lhs.true.i.preheader

land.lhs.true.i.preheader:                        ; preds = %for.cond.preheader.i
  %56 = load ptr, ptr %previous_name_buf.sroa.gep, align 8
  br label %land.lhs.true.i

if.then9.i:                                       ; preds = %if.end.i180
  %ce_namelen10.i = getelementptr inbounds nuw i8, ptr %35, i64 64
  %57 = load i32, ptr %ce_namelen10.i, align 8
  call fastcc void @copy_cache_entry_to_ondisk(ptr noundef nonnull %ondisk, ptr noundef nonnull %35)
  call void @hashwrite(ptr noundef %call3, ptr noundef nonnull %ondisk, i32 noundef %conv7.i) #28
  %name.i184 = getelementptr inbounds nuw i8, ptr %35, i64 108
  call void @hashwrite(ptr noundef %call3, ptr noundef nonnull %name.i184, i32 noundef %57) #28
  %add11.i = add i32 %57, %54
  %58 = and i32 %add11.i, 7
  %sub.i = sub nuw nsw i32 8, %58
  call void @hashwrite(ptr noundef %call3, ptr noundef nonnull @ce_write_entry.padding, i32 noundef %sub.i) #28
  br label %if.end50.i

land.lhs.true.i:                                  ; preds = %land.lhs.true.i.preheader, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %land.lhs.true.i.preheader ]
  %59 = phi i8 [ %61, %for.inc.i ], [ %55, %land.lhs.true.i.preheader ]
  %common.046.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %land.lhs.true.i.preheader ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %.pre.i
  br i1 %exitcond.not.i, label %for.end.i, label %land.rhs.i182

land.rhs.i182:                                    ; preds = %land.lhs.true.i
  %arrayidx26.i = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv.i
  %60 = load i8, ptr %arrayidx26.i, align 1
  %cmp28.i = icmp eq i8 %59, %60
  br i1 %cmp28.i, label %for.inc.i, label %for.end.loopexit.split.loop.exit60.i

for.inc.i:                                        ; preds = %land.rhs.i182
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %inc.i = add nuw nsw i32 %common.046.i, 1
  %arrayidx.i = getelementptr inbounds nuw [0 x i8], ptr %name15.i, i64 0, i64 %indvars.iv.next.i
  %61 = load i8, ptr %arrayidx.i, align 1
  %tobool17.not.i = icmp eq i8 %61, 0
  br i1 %tobool17.not.i, label %for.end.i, label %land.lhs.true.i, !llvm.loop !42

for.end.loopexit.split.loop.exit60.i:             ; preds = %land.rhs.i182
  %62 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %for.end.i

for.end.i:                                        ; preds = %for.inc.i, %land.lhs.true.i, %for.end.loopexit.split.loop.exit60.i, %for.cond.preheader.i
  %common.0.lcssa.i = phi i32 [ 0, %for.cond.preheader.i ], [ %62, %for.end.loopexit.split.loop.exit60.i ], [ %inc.i, %for.inc.i ], [ %.pre56.i, %land.lhs.true.i ]
  %idxprom.lcssa.i = phi i64 [ 0, %for.cond.preheader.i ], [ %indvars.iv.i, %for.end.loopexit.split.loop.exit60.i ], [ %indvars.iv.next.i, %for.inc.i ], [ %.pre.i, %land.lhs.true.i ]
  %conv33.i = sub i32 %.pre56.i, %common.0.lcssa.i
  %conv34.i = sext i32 %conv33.i to i64
  %call.i183 = call i32 @encode_varint(i64 noundef %conv34.i, ptr noundef nonnull %to_remove_vi.i) #28
  call fastcc void @copy_cache_entry_to_ondisk(ptr noundef nonnull %ondisk, ptr noundef nonnull %35)
  call void @hashwrite(ptr noundef %call3, ptr noundef nonnull %ondisk, i32 noundef %conv7.i) #28
  call void @hashwrite(ptr noundef %call3, ptr noundef nonnull %to_remove_vi.i, i32 noundef %call.i183) #28
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %name15.i, i64 %idxprom.lcssa.i
  %ce_namelen39.i = getelementptr inbounds nuw i8, ptr %35, i64 64
  %63 = load i32, ptr %ce_namelen39.i, align 8
  %sub40.i = sub i32 %63, %common.0.lcssa.i
  call void @hashwrite(ptr noundef %call3, ptr noundef nonnull %add.ptr.i, i32 noundef %sub40.i) #28
  call void @hashwrite(ptr noundef %call3, ptr noundef nonnull @ce_write_entry.padding, i32 noundef 1) #28
  %64 = load i32, ptr %ce_namelen39.i, align 8
  %sub48.i = sub i32 %64, %common.0.lcssa.i
  %conv49.i = zext i32 %sub48.i to i64
  call void @strbuf_splice(ptr noundef nonnull %previous_name_buf., i64 noundef %idxprom.lcssa.i, i64 noundef %conv34.i, ptr noundef nonnull %add.ptr.i, i64 noundef %conv49.i) #28
  br label %if.end50.i

if.end50.i:                                       ; preds = %for.end.i, %if.then9.i
  br i1 %tobool.not.i178, label %ce_write_entry.exit, label %if.then52.i

if.then52.i:                                      ; preds = %if.end50.i
  %ce_namelen53.i = getelementptr inbounds nuw i8, ptr %35, i64 64
  store i32 %saved_namelen.0.i, ptr %ce_namelen53.i, align 8
  %65 = load i32, ptr %ce_flags79, align 8
  %and55.i = and i32 %65, -268435457
  store i32 %and55.i, ptr %ce_flags79, align 8
  br label %ce_write_entry.exit

ce_write_entry.exit:                              ; preds = %if.end50.i, %if.then52.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %to_remove_vi.i)
  br i1 %err.3, label %if.end143, label %for.end147

if.end143:                                        ; preds = %ce_write_entry.exit
  %inc144 = add nsw i32 %nr.3, 1
  br label %for.inc145

for.inc145:                                       ; preds = %for.body76, %if.end143
  %drop_cache_tree.2 = phi i32 [ %drop_cache_tree.0384, %for.body76 ], [ %drop_cache_tree.3, %if.end143 ]
  %offset.2 = phi i64 [ %offset.0385, %for.body76 ], [ %offset.3, %if.end143 ]
  %nr.2 = phi i32 [ %nr.0386, %for.body76 ], [ %inc144, %if.end143 ]
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next401, %wide.trip.count403
  br i1 %exitcond404.not, label %for.end147, label %for.body76, !llvm.loop !43

for.end147:                                       ; preds = %for.inc145, %ce_write_entry.exit
  %cmp74.not.lcssa = phi i1 [ false, %for.inc145 ], [ true, %ce_write_entry.exit ]
  %drop_cache_tree.1 = phi i32 [ %drop_cache_tree.2, %for.inc145 ], [ %drop_cache_tree.3, %ce_write_entry.exit ]
  %offset.1 = phi i64 [ %offset.2, %for.inc145 ], [ %offset.3, %ce_write_entry.exit ]
  %nr.1 = phi i32 [ %nr.2, %for.inc145 ], [ %nr.3, %ce_write_entry.exit ]
  %tobool148 = icmp ne ptr %ieot.0, null
  %tobool150 = icmp ne i32 %nr.1, 0
  %or.cond1 = select i1 %tobool148, i1 %tobool150, i1 false
  br i1 %or.cond1, label %if.then151, label %if.end165

if.then151:                                       ; preds = %for.end147
  %entries152 = getelementptr inbounds nuw i8, ptr %ieot.0, i64 4
  %66 = load i32, ptr %ieot.0, align 4
  %idxprom154 = sext i32 %66 to i64
  %nr156.idx = shl nsw i64 %idxprom154, 3
  %nr156.offs = or disjoint i64 %nr156.idx, 4
  %nr156 = getelementptr inbounds i8, ptr %entries152, i64 %nr156.offs
  store i32 %nr.1, ptr %nr156, align 4
  %conv157 = trunc i64 %offset.1 to i32
  %67 = load i32, ptr %ieot.0, align 4
  %idxprom160 = sext i32 %67 to i64
  %arrayidx161 = getelementptr inbounds [0 x %struct.index_entry_offset], ptr %entries152, i64 0, i64 %idxprom160
  store i32 %conv157, ptr %arrayidx161, align 4
  %inc164 = add nsw i32 %67, 1
  store i32 %inc164, ptr %ieot.0, align 4
  call void @strbuf_release(ptr noundef nonnull %previous_name_buf) #28
  br i1 %cmp74.not.lcssa, label %if.then167, label %if.end168

if.end165:                                        ; preds = %for.end147
  call void @strbuf_release(ptr noundef nonnull %previous_name_buf) #28
  br i1 %cmp74.not.lcssa, label %if.then167, label %if.end168

if.then167:                                       ; preds = %if.then151, %if.end165
  call void @free(ptr noundef %ieot.0) #28
  br label %return

if.end168:                                        ; preds = %if.then151, %if.end165.thread, %if.end165
  %drop_cache_tree.1413419 = phi i32 [ %bf.cast, %if.end165.thread ], [ %drop_cache_tree.1, %if.end165 ], [ %drop_cache_tree.1, %if.then151 ]
  %tobool148414418 = phi i1 [ %tobool148409, %if.end165.thread ], [ %tobool148, %if.end165 ], [ %tobool148, %if.then151 ]
  %call3.val150 = load i32, ptr %32, align 8
  %call3.val151 = load i64, ptr %33, align 8
  %conv.i185 = zext i32 %call3.val150 to i64
  %add.i186 = add nsw i64 %call3.val151, %conv.i185
  %tobool170.not = icmp eq i64 %add.i186, 0
  br i1 %tobool170.not, label %if.end176, label %land.lhs.true171

land.lhs.true171:                                 ; preds = %if.end168
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i187)
  %call.i188 = call i32 @git_config_get_bool(ptr noundef nonnull @.str.96, ptr noundef nonnull %val.i187) #28
  %tobool.not.i189 = icmp eq i32 %call.i188, 0
  br i1 %tobool.not.i189, label %record_eoie.exit, label %if.end.i190

if.end.i190:                                      ; preds = %land.lhs.true171
  %call1.i191 = call i32 @git_config_get_index_threads(ptr noundef nonnull %val.i187) #28
  %tobool2.not.i192 = icmp ne i32 %call1.i191, 0
  %68 = load i32, ptr %val.i187, align 4
  %cmp.i193 = icmp eq i32 %68, 1
  %.not375 = select i1 %tobool2.not.i192, i1 true, i1 %cmp.i193
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i187)
  br i1 %.not375, label %if.end176, label %if.then174

record_eoie.exit:                                 ; preds = %land.lhs.true171
  %69 = load i32, ptr %val.i187, align 4
  %70 = icmp eq i32 %69, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i187)
  br i1 %70, label %if.end176, label %if.then174

if.then174:                                       ; preds = %if.end.i190, %record_eoie.exit
  %call175 = call ptr @xcalloc(i64 noundef 1, i64 noundef 2400) #28
  %71 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %71, i64 256
  %72 = load ptr, ptr %hash_algo, align 8
  %init_fn = getelementptr inbounds nuw i8, ptr %72, i64 40
  %73 = load ptr, ptr %init_fn, align 8
  call void %73(ptr noundef %call175) #28
  br label %if.end176

if.end176:                                        ; preds = %if.end.i190, %if.then174, %record_eoie.exit, %if.end168
  %eoie_c.0 = phi ptr [ %call175, %if.then174 ], [ null, %record_eoie.exit ], [ null, %if.end168 ], [ null, %if.end.i190 ]
  br i1 %tobool148414418, label %if.then178, label %if.end189

if.then178:                                       ; preds = %if.end176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_write_index.sb.87, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buffer.i)
  store i8 0, ptr %buffer.i, align 4
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %buffer.i, i64 1
  store i8 0, ptr %arrayidx3.i.i, align 1
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %buffer.i, i64 2
  store i8 0, ptr %arrayidx6.i.i, align 2
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %buffer.i, i64 3
  store i8 1, ptr %arrayidx9.i.i, align 1
  call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef nonnull %buffer.i, i64 noundef 4) #28
  %74 = load i32, ptr %ieot.0, align 4
  %cmp21.i = icmp sgt i32 %74, 0
  br i1 %cmp21.i, label %for.body.lr.ph.i, label %write_ieot_extension.exit

for.body.lr.ph.i:                                 ; preds = %if.then178
  %entries.i = getelementptr inbounds nuw i8, ptr %ieot.0, i64 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i198 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i200, %for.body.i ]
  %arrayidx.i199 = getelementptr inbounds nuw [0 x %struct.index_entry_offset], ptr %entries.i, i64 0, i64 %indvars.iv.i198
  %75 = load i32, ptr %arrayidx.i199, align 4
  %shr.i.i = lshr i32 %75, 24
  %conv.i.i = trunc nuw i32 %shr.i.i to i8
  store i8 %conv.i.i, ptr %buffer.i, align 4
  %shr1.i.i = lshr i32 %75, 16
  %conv2.i.i = trunc i32 %shr1.i.i to i8
  store i8 %conv2.i.i, ptr %arrayidx3.i.i, align 1
  %shr4.i.i = lshr i32 %75, 8
  %conv5.i.i = trunc i32 %shr4.i.i to i8
  store i8 %conv5.i.i, ptr %arrayidx6.i.i, align 2
  %conv8.i.i = trunc i32 %75 to i8
  store i8 %conv8.i.i, ptr %arrayidx9.i.i, align 1
  call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef nonnull %buffer.i, i64 noundef 4) #28
  %nr4.i = getelementptr inbounds nuw i8, ptr %arrayidx.i199, i64 4
  %76 = load i32, ptr %nr4.i, align 4
  %shr.i11.i = lshr i32 %76, 24
  %conv.i12.i = trunc nuw i32 %shr.i11.i to i8
  store i8 %conv.i12.i, ptr %buffer.i, align 4
  %shr1.i13.i = lshr i32 %76, 16
  %conv2.i14.i = trunc i32 %shr1.i13.i to i8
  store i8 %conv2.i14.i, ptr %arrayidx3.i.i, align 1
  %shr4.i16.i = lshr i32 %76, 8
  %conv5.i17.i = trunc i32 %shr4.i16.i to i8
  store i8 %conv5.i17.i, ptr %arrayidx6.i.i, align 2
  %conv8.i19.i = trunc i32 %76 to i8
  store i8 %conv8.i19.i, ptr %arrayidx9.i.i, align 1
  call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef nonnull %buffer.i, i64 noundef 4) #28
  %indvars.iv.next.i200 = add nuw nsw i64 %indvars.iv.i198, 1
  %77 = load i32, ptr %ieot.0, align 4
  %78 = sext i32 %77 to i64
  %cmp.i201 = icmp slt i64 %indvars.iv.next.i200, %78
  br i1 %cmp.i201, label %for.body.i, label %write_ieot_extension.exit, !llvm.loop !44

write_ieot_extension.exit:                        ; preds = %for.body.i, %if.then178
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i)
  %len = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %79 = load i64, ptr %len, align 8
  %conv179 = trunc i64 %79 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ext.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sz.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i.i)
  store i32 1414481225, ptr %data.addr.i.i, align 4
  call void @hashwrite(ptr noundef %call3, ptr noundef nonnull %data.addr.i.i, i32 noundef 4) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i4.i)
  %80 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv179) #31, !srcloc !19
  store i32 %80, ptr %data.addr.i4.i, align 4
  call void @hashwrite(ptr noundef %call3, ptr noundef nonnull %data.addr.i4.i, i32 noundef 4) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i4.i)
  %tobool.not.i202 = icmp eq ptr %eoie_c.0, null
  br i1 %tobool.not.i202, label %write_index_ext_header.exit, label %if.then.i203

if.then.i203:                                     ; preds = %write_ieot_extension.exit
  store i32 1414481225, ptr %ext.addr.i, align 4
  %81 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv179) #31, !srcloc !19
  store i32 %81, ptr %sz.addr.i, align 4
  %82 = load ptr, ptr @the_repository, align 8
  %hash_algo.i205 = getelementptr inbounds nuw i8, ptr %82, i64 256
  %83 = load ptr, ptr %hash_algo.i205, align 8
  %update_fn.i = getelementptr inbounds nuw i8, ptr %83, i64 56
  %84 = load ptr, ptr %update_fn.i, align 8
  call void %84(ptr noundef nonnull %eoie_c.0, ptr noundef nonnull %ext.addr.i, i64 noundef 4) #28
  %85 = load ptr, ptr @the_repository, align 8
  %hash_algo2.i = getelementptr inbounds nuw i8, ptr %85, i64 256
  %86 = load ptr, ptr %hash_algo2.i, align 8
  %update_fn3.i = getelementptr inbounds nuw i8, ptr %86, i64 56
  %87 = load ptr, ptr %update_fn3.i, align 8
  call void %87(ptr noundef nonnull %eoie_c.0, ptr noundef nonnull %sz.addr.i, i64 noundef 4) #28
  br label %write_index_ext_header.exit

write_index_ext_header.exit:                      ; preds = %write_ieot_extension.exit, %if.then.i203
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ext.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sz.addr.i)
  %buf183 = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %88 = load ptr, ptr %buf183, align 8
  %89 = load i64, ptr %len, align 8
  %conv185 = trunc i64 %89 to i32
  call void @hashwrite(ptr noundef %call3, ptr noundef %88, i32 noundef %conv185) #28
  call void @strbuf_release(ptr noundef nonnull %sb) #28
  call void @free(ptr noundef nonnull %ieot.0) #28
  br label %if.end189

if.end189:                                        ; preds = %write_index_ext_header.exit, %if.end176
  %and190 = and i32 %write_extensions, 1
  %tobool191.not = icmp eq i32 %and190, 0
  br i1 %tobool191.not, label %if.end214, label %land.lhs.true192

land.lhs.true192:                                 ; preds = %if.end189
  %split_index = getelementptr inbounds nuw i8, ptr %istate, i64 40
  %90 = load ptr, ptr %split_index, align 8
  %tobool193.not = icmp eq ptr %90, null
  br i1 %tobool193.not, label %if.end214, label %if.then194

if.then194:                                       ; preds = %land.lhs.true192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb195, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_write_index.sb.87, i64 24, i1 false)
  %sparse_index = getelementptr inbounds nuw i8, ptr %istate, i64 60
  %91 = load i32, ptr %sparse_index, align 4
  %tobool196.not = icmp eq i32 %91, 0
  br i1 %tobool196.not, label %if.end199, label %if.then197

if.then197:                                       ; preds = %if.then194
  %call198 = call fastcc ptr @_(ptr noundef nonnull @.str.82)
  call void (ptr, ...) @die(ptr noundef %call198) #29
  unreachable

if.end199:                                        ; preds = %if.then194
  %call200 = call i32 @write_link_extension(ptr noundef nonnull %sb195, ptr noundef nonnull %istate) #28
  %cmp201 = icmp slt i32 %call200, 0
  br i1 %cmp201, label %if.then212.critedge, label %lor.rhs

lor.rhs:                                          ; preds = %if.end199
  %len203 = getelementptr inbounds nuw i8, ptr %sb195, i64 8
  %92 = load i64, ptr %len203, align 8
  %conv204 = trunc i64 %92 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ext.addr.i209)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sz.addr.i210)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i.i208)
  store i32 1802398060, ptr %data.addr.i.i208, align 4
  call void @hashwrite(ptr noundef %call3, ptr noundef nonnull %data.addr.i.i208, i32 noundef 4) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i.i208)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i4.i207)
  %93 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv204) #31, !srcloc !19
  store i32 %93, ptr %data.addr.i4.i207, align 4
  call void @hashwrite(ptr noundef %call3, ptr noundef nonnull %data.addr.i4.i207, i32 noundef 4) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i4.i207)
  %tobool.not.i214 = icmp eq ptr %eoie_c.0, null
  br i1 %tobool.not.i214, label %write_index_ext_header.exit229, label %if.then.i215

if.then.i215:                                     ; preds = %lor.rhs
  store i32 1802398060, ptr %ext.addr.i209, align 4
  %94 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv204) #31, !srcloc !19
  store i32 %94, ptr %sz.addr.i210, align 4
  %95 = load ptr, ptr @the_repository, align 8
  %hash_algo.i220 = getelementptr inbounds nuw i8, ptr %95, i64 256
  %96 = load ptr, ptr %hash_algo.i220, align 8
  %update_fn.i221 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %97 = load ptr, ptr %update_fn.i221, align 8
  call void %97(ptr noundef nonnull %eoie_c.0, ptr noundef nonnull %ext.addr.i209, i64 noundef 4) #28
  %98 = load ptr, ptr @the_repository, align 8
  %hash_algo2.i222 = getelementptr inbounds nuw i8, ptr %98, i64 256
  %99 = load ptr, ptr %hash_algo2.i222, align 8
  %update_fn3.i223 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %100 = load ptr, ptr %update_fn3.i223, align 8
  call void %100(ptr noundef nonnull %eoie_c.0, ptr noundef nonnull %sz.addr.i210, i64 noundef 4) #28
  br label %write_index_ext_header.exit229

write_index_ext_header.exit229:                   ; preds = %lor.rhs, %if.then.i215
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ext.addr.i209)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sz.addr.i210)
  %buf208 = getelementptr inbounds nuw i8, ptr %sb195, i64 16
  %101 = load ptr, ptr %buf208, align 8
  %102 = load i64, ptr %len203, align 8
  %conv210 = trunc i64 %102 to i32
  call void @hashwrite(ptr noundef %call3, ptr noundef %101, i32 noundef %conv210) #28
  call void @strbuf_release(ptr noundef nonnull %sb195) #28
  br label %if.end214

if.then212.critedge:                              ; preds = %if.end199
  %buf208.c = getelementptr inbounds nuw i8, ptr %sb195, i64 16
  %103 = load ptr, ptr %buf208.c, align 8
  %len209.c = getelementptr inbounds nuw i8, ptr %sb195, i64 8
  %104 = load i64, ptr %len209.c, align 8
  %conv210.c = trunc i64 %104 to i32
  call void @hashwrite(ptr noundef %call3, ptr noundef %103, i32 noundef %conv210.c) #28
  call void @strbuf_release(ptr noundef nonnull %sb195) #28
  br label %return

if.end214:                                        ; preds = %write_index_ext_header.exit229, %land.lhs.true192, %if.end189
  %and215 = and i32 %write_extensions, 2
  %tobool216 = icmp eq i32 %and215, 0
  %tobool218 = icmp ne i32 %drop_cache_tree.1413419, 0
  %or.cond2 = select i1 %tobool216, i1 true, i1 %tobool218
  br i1 %or.cond2, label %if.end235, label %land.lhs.true219

land.lhs.true219:                                 ; preds = %if.end214
  %cache_tree = getelementptr inbounds nuw i8, ptr %istate, i64 32
  %105 = load ptr, ptr %cache_tree, align 8
  %tobool220.not = icmp eq ptr %105, null
  br i1 %tobool220.not, label %if.end235, label %if.then221

if.then221:                                       ; preds = %land.lhs.true219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb222, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_write_index.sb.87, i64 24, i1 false)
  call void @cache_tree_write(ptr noundef nonnull %sb222, ptr noundef nonnull %105) #28
  %len224 = getelementptr inbounds nuw i8, ptr %sb222, i64 8
  %106 = load i64, ptr %len224, align 8
  %conv225 = trunc i64 %106 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ext.addr.i232)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sz.addr.i233)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i.i231)
  store i32 1162170964, ptr %data.addr.i.i231, align 4
  call void @hashwrite(ptr noundef %call3, ptr noundef nonnull %data.addr.i.i231, i32 noundef 4) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i.i231)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i4.i230)
  %107 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv225) #31, !srcloc !19
  store i32 %107, ptr %data.addr.i4.i230, align 4
  call void @hashwrite(ptr noundef %call3, ptr noundef nonnull %data.addr.i4.i230, i32 noundef 4) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i4.i230)
  %tobool.not.i237 = icmp eq ptr %eoie_c.0, null
  br i1 %tobool.not.i237, label %write_index_ext_header.exit252, label %if.then.i238

if.then.i238:                                     ; preds = %if.then221
  store i32 1162170964, ptr %ext.addr.i232, align 4
  %108 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv225) #31, !srcloc !19
  store i32 %108, ptr %sz.addr.i233, align 4
  %109 = load ptr, ptr @the_repository, align 8
  %hash_algo.i243 = getelementptr inbounds nuw i8, ptr %109, i64 256
  %110 = load ptr, ptr %hash_algo.i243, align 8
  %update_fn.i244 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %111 = load ptr, ptr %update_fn.i244, align 8
  call void %111(ptr noundef nonnull %eoie_c.0, ptr noundef nonnull %ext.addr.i232, i64 noundef 4) #28
  %112 = load ptr, ptr @the_repository, align 8
  %hash_algo2.i245 = getelementptr inbounds nuw i8, ptr %112, i64 256
  %113 = load ptr, ptr %hash_algo2.i245, align 8
  %update_fn3.i246 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %114 = load ptr, ptr %update_fn3.i246, align 8
  call void %114(ptr noundef nonnull %eoie_c.0, ptr noundef nonnull %sz.addr.i233, i64 noundef 4) #28
  br label %write_index_ext_header.exit252

write_index_ext_header.exit252:                   ; preds = %if.then221, %if.then.i238
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ext.addr.i232)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sz.addr.i233)
  %buf229 = getelementptr inbounds nuw i8, ptr %sb222, i64 16
  %115 = load ptr, ptr %buf229, align 8
  %116 = load i64, ptr %len224, align 8
  %conv231 = trunc i64 %116 to i32
  call void @hashwrite(ptr noundef %call3, ptr noundef %115, i32 noundef %conv231) #28
  call void @strbuf_release(ptr noundef nonnull %sb222) #28
  br label %if.end235

if.end235:                                        ; preds = %write_index_ext_header.exit252, %land.lhs.true219, %if.end214
  %and236 = and i32 %write_extensions, 4
  %tobool237.not = icmp eq i32 %and236, 0
  br i1 %tobool237.not, label %if.end254, label %land.lhs.true238

land.lhs.true238:                                 ; preds = %if.end235
  %resolve_undo = getelementptr inbounds nuw i8, ptr %istate, i64 24
  %117 = load ptr, ptr %resolve_undo, align 8
  %tobool239.not = icmp eq ptr %117, null
  br i1 %tobool239.not, label %if.end254, label %if.then240

if.then240:                                       ; preds = %land.lhs.true238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb241, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_write_index.sb.87, i64 24, i1 false)
  call void @resolve_undo_write(ptr noundef nonnull %sb241, ptr noundef nonnull %117) #28
  %len243 = getelementptr inbounds nuw i8, ptr %sb241, i64 8
  %118 = load i64, ptr %len243, align 8
  %conv244 = trunc i64 %118 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ext.addr.i255)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sz.addr.i256)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i.i254)
  store i32 1129661778, ptr %data.addr.i.i254, align 4
  call void @hashwrite(ptr noundef %call3, ptr noundef nonnull %data.addr.i.i254, i32 noundef 4) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i.i254)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i4.i253)
  %119 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv244) #31, !srcloc !19
  store i32 %119, ptr %data.addr.i4.i253, align 4
  call void @hashwrite(ptr noundef %call3, ptr noundef nonnull %data.addr.i4.i253, i32 noundef 4) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i4.i253)
  %tobool.not.i260 = icmp eq ptr %eoie_c.0, null
  br i1 %tobool.not.i260, label %write_index_ext_header.exit275, label %if.then.i261

if.then.i261:                                     ; preds = %if.then240
  store i32 1129661778, ptr %ext.addr.i255, align 4
  %120 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv244) #31, !srcloc !19
  store i32 %120, ptr %sz.addr.i256, align 4
  %121 = load ptr, ptr @the_repository, align 8
  %hash_algo.i266 = getelementptr inbounds nuw i8, ptr %121, i64 256
  %122 = load ptr, ptr %hash_algo.i266, align 8
  %update_fn.i267 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %123 = load ptr, ptr %update_fn.i267, align 8
  call void %123(ptr noundef nonnull %eoie_c.0, ptr noundef nonnull %ext.addr.i255, i64 noundef 4) #28
  %124 = load ptr, ptr @the_repository, align 8
  %hash_algo2.i268 = getelementptr inbounds nuw i8, ptr %124, i64 256
  %125 = load ptr, ptr %hash_algo2.i268, align 8
  %update_fn3.i269 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %126 = load ptr, ptr %update_fn3.i269, align 8
  call void %126(ptr noundef nonnull %eoie_c.0, ptr noundef nonnull %sz.addr.i256, i64 noundef 4) #28
  br label %write_index_ext_header.exit275

write_index_ext_header.exit275:                   ; preds = %if.then240, %if.then.i261
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ext.addr.i255)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sz.addr.i256)
  %buf248 = getelementptr inbounds nuw i8, ptr %sb241, i64 16
  %127 = load ptr, ptr %buf248, align 8
  %128 = load i64, ptr %len243, align 8
  %conv250 = trunc i64 %128 to i32
  call void @hashwrite(ptr noundef %call3, ptr noundef %127, i32 noundef %conv250) #28
  call void @strbuf_release(ptr noundef nonnull %sb241) #28
  br label %if.end254

if.end254:                                        ; preds = %write_index_ext_header.exit275, %land.lhs.true238, %if.end235
  %and255 = and i32 %write_extensions, 8
  %tobool256.not = icmp eq i32 %and255, 0
  br i1 %tobool256.not, label %if.end273, label %land.lhs.true257

land.lhs.true257:                                 ; preds = %if.end254
  %untracked = getelementptr inbounds nuw i8, ptr %istate, i64 200
  %129 = load ptr, ptr %untracked, align 8
  %tobool258.not = icmp eq ptr %129, null
  br i1 %tobool258.not, label %if.end273, label %if.then259

if.then259:                                       ; preds = %land.lhs.true257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb260, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_write_index.sb.87, i64 24, i1 false)
  call void @write_untracked_extension(ptr noundef nonnull %sb260, ptr noundef nonnull %129) #28
  %len262 = getelementptr inbounds nuw i8, ptr %sb260, i64 8
  %130 = load i64, ptr %len262, align 8
  %conv263 = trunc i64 %130 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ext.addr.i278)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sz.addr.i279)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i.i277)
  store i32 1381256789, ptr %data.addr.i.i277, align 4
  call void @hashwrite(ptr noundef %call3, ptr noundef nonnull %data.addr.i.i277, i32 noundef 4) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i.i277)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i4.i276)
  %131 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv263) #31, !srcloc !19
  store i32 %131, ptr %data.addr.i4.i276, align 4
  call void @hashwrite(ptr noundef %call3, ptr noundef nonnull %data.addr.i4.i276, i32 noundef 4) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i4.i276)
  %tobool.not.i283 = icmp eq ptr %eoie_c.0, null
  br i1 %tobool.not.i283, label %write_index_ext_header.exit298, label %if.then.i284

if.then.i284:                                     ; preds = %if.then259
  store i32 1381256789, ptr %ext.addr.i278, align 4
  %132 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv263) #31, !srcloc !19
  store i32 %132, ptr %sz.addr.i279, align 4
  %133 = load ptr, ptr @the_repository, align 8
  %hash_algo.i289 = getelementptr inbounds nuw i8, ptr %133, i64 256
  %134 = load ptr, ptr %hash_algo.i289, align 8
  %update_fn.i290 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %135 = load ptr, ptr %update_fn.i290, align 8
  call void %135(ptr noundef nonnull %eoie_c.0, ptr noundef nonnull %ext.addr.i278, i64 noundef 4) #28
  %136 = load ptr, ptr @the_repository, align 8
  %hash_algo2.i291 = getelementptr inbounds nuw i8, ptr %136, i64 256
  %137 = load ptr, ptr %hash_algo2.i291, align 8
  %update_fn3.i292 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %138 = load ptr, ptr %update_fn3.i292, align 8
  call void %138(ptr noundef nonnull %eoie_c.0, ptr noundef nonnull %sz.addr.i279, i64 noundef 4) #28
  br label %write_index_ext_header.exit298

write_index_ext_header.exit298:                   ; preds = %if.then259, %if.then.i284
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ext.addr.i278)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sz.addr.i279)
  %buf267 = getelementptr inbounds nuw i8, ptr %sb260, i64 16
  %139 = load ptr, ptr %buf267, align 8
  %140 = load i64, ptr %len262, align 8
  %conv269 = trunc i64 %140 to i32
  call void @hashwrite(ptr noundef %call3, ptr noundef %139, i32 noundef %conv269) #28
  call void @strbuf_release(ptr noundef nonnull %sb260) #28
  br label %if.end273

if.end273:                                        ; preds = %write_index_ext_header.exit298, %land.lhs.true257, %if.end254
  %and274 = and i32 %write_extensions, 16
  %tobool275.not = icmp eq i32 %and274, 0
  br i1 %tobool275.not, label %if.end291, label %land.lhs.true276

land.lhs.true276:                                 ; preds = %if.end273
  %fsmonitor_last_update = getelementptr inbounds nuw i8, ptr %istate, i64 208
  %141 = load ptr, ptr %fsmonitor_last_update, align 8
  %tobool277.not = icmp eq ptr %141, null
  br i1 %tobool277.not, label %if.end291, label %if.then278

if.then278:                                       ; preds = %land.lhs.true276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb279, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_write_index.sb.87, i64 24, i1 false)
  call void @write_fsmonitor_extension(ptr noundef nonnull %sb279, ptr noundef nonnull %istate) #28
  %len280 = getelementptr inbounds nuw i8, ptr %sb279, i64 8
  %142 = load i64, ptr %len280, align 8
  %conv281 = trunc i64 %142 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ext.addr.i301)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sz.addr.i302)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i.i300)
  store i32 1313690438, ptr %data.addr.i.i300, align 4
  call void @hashwrite(ptr noundef %call3, ptr noundef nonnull %data.addr.i.i300, i32 noundef 4) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i.i300)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i4.i299)
  %143 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv281) #31, !srcloc !19
  store i32 %143, ptr %data.addr.i4.i299, align 4
  call void @hashwrite(ptr noundef %call3, ptr noundef nonnull %data.addr.i4.i299, i32 noundef 4) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i4.i299)
  %tobool.not.i306 = icmp eq ptr %eoie_c.0, null
  br i1 %tobool.not.i306, label %write_index_ext_header.exit321, label %if.then.i307

if.then.i307:                                     ; preds = %if.then278
  store i32 1313690438, ptr %ext.addr.i301, align 4
  %144 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv281) #31, !srcloc !19
  store i32 %144, ptr %sz.addr.i302, align 4
  %145 = load ptr, ptr @the_repository, align 8
  %hash_algo.i312 = getelementptr inbounds nuw i8, ptr %145, i64 256
  %146 = load ptr, ptr %hash_algo.i312, align 8
  %update_fn.i313 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %147 = load ptr, ptr %update_fn.i313, align 8
  call void %147(ptr noundef nonnull %eoie_c.0, ptr noundef nonnull %ext.addr.i301, i64 noundef 4) #28
  %148 = load ptr, ptr @the_repository, align 8
  %hash_algo2.i314 = getelementptr inbounds nuw i8, ptr %148, i64 256
  %149 = load ptr, ptr %hash_algo2.i314, align 8
  %update_fn3.i315 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %150 = load ptr, ptr %update_fn3.i315, align 8
  call void %150(ptr noundef nonnull %eoie_c.0, ptr noundef nonnull %sz.addr.i302, i64 noundef 4) #28
  br label %write_index_ext_header.exit321

write_index_ext_header.exit321:                   ; preds = %if.then278, %if.then.i307
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ext.addr.i301)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sz.addr.i302)
  %buf285 = getelementptr inbounds nuw i8, ptr %sb279, i64 16
  %151 = load ptr, ptr %buf285, align 8
  %152 = load i64, ptr %len280, align 8
  %conv287 = trunc i64 %152 to i32
  call void @hashwrite(ptr noundef %call3, ptr noundef %151, i32 noundef %conv287) #28
  call void @strbuf_release(ptr noundef nonnull %sb279) #28
  br label %if.end291

if.end291:                                        ; preds = %write_index_ext_header.exit321, %land.lhs.true276, %if.end273
  %sparse_index292 = getelementptr inbounds nuw i8, ptr %istate, i64 60
  %153 = load i32, ptr %sparse_index292, align 4
  %tobool293.not = icmp eq i32 %153, 0
  br i1 %tobool293.not, label %if.end300, label %if.then294

if.then294:                                       ; preds = %if.end291
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ext.addr.i324)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sz.addr.i325)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i.i323)
  store i32 1919509619, ptr %data.addr.i.i323, align 4
  call void @hashwrite(ptr noundef %call3, ptr noundef nonnull %data.addr.i.i323, i32 noundef 4) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i.i323)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i4.i322)
  store i32 0, ptr %data.addr.i4.i322, align 4
  call void @hashwrite(ptr noundef %call3, ptr noundef nonnull %data.addr.i4.i322, i32 noundef 4) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i4.i322)
  %tobool.not.i329 = icmp eq ptr %eoie_c.0, null
  br i1 %tobool.not.i329, label %write_index_ext_header.exit340, label %if.then.i330

if.then.i330:                                     ; preds = %if.then294
  store i32 1919509619, ptr %ext.addr.i324, align 4
  store i32 0, ptr %sz.addr.i325, align 4
  %154 = load ptr, ptr @the_repository, align 8
  %hash_algo.i335 = getelementptr inbounds nuw i8, ptr %154, i64 256
  %155 = load ptr, ptr %hash_algo.i335, align 8
  %update_fn.i336 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %156 = load ptr, ptr %update_fn.i336, align 8
  call void %156(ptr noundef nonnull %eoie_c.0, ptr noundef nonnull %ext.addr.i324, i64 noundef 4) #28
  %157 = load ptr, ptr @the_repository, align 8
  %hash_algo2.i337 = getelementptr inbounds nuw i8, ptr %157, i64 256
  %158 = load ptr, ptr %hash_algo2.i337, align 8
  %update_fn3.i338 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %159 = load ptr, ptr %update_fn3.i338, align 8
  call void %159(ptr noundef nonnull %eoie_c.0, ptr noundef nonnull %sz.addr.i325, i64 noundef 4) #28
  br label %write_index_ext_header.exit340

write_index_ext_header.exit340:                   ; preds = %if.then294, %if.then.i330
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ext.addr.i324)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sz.addr.i325)
  br label %if.end300

if.end300:                                        ; preds = %write_index_ext_header.exit340, %if.end291
  %tobool301.not = icmp eq ptr %eoie_c.0, null
  br i1 %tobool301.not, label %if.end315, label %if.then302

if.then302:                                       ; preds = %if.end300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb303, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_write_index.sb.87, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buffer.i341)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hash.i)
  %shr.i2.i = lshr i64 %add.i186, 24
  %conv.i.i342 = trunc i64 %shr.i2.i to i8
  store i8 %conv.i.i342, ptr %buffer.i341, align 4
  %shr1.i3.i = lshr i64 %add.i186, 16
  %conv2.i.i343 = trunc i64 %shr1.i3.i to i8
  %arrayidx3.i.i344 = getelementptr inbounds nuw i8, ptr %buffer.i341, i64 1
  store i8 %conv2.i.i343, ptr %arrayidx3.i.i344, align 1
  %shr4.i4.i = lshr i64 %add.i186, 8
  %conv5.i.i345 = trunc i64 %shr4.i4.i to i8
  %arrayidx6.i.i346 = getelementptr inbounds nuw i8, ptr %buffer.i341, i64 2
  store i8 %conv5.i.i345, ptr %arrayidx6.i.i346, align 2
  %conv8.i.i347 = trunc i64 %add.i186 to i8
  %arrayidx9.i.i348 = getelementptr inbounds nuw i8, ptr %buffer.i341, i64 3
  store i8 %conv8.i.i347, ptr %arrayidx9.i.i348, align 1
  call void @strbuf_add(ptr noundef nonnull %sb303, ptr noundef nonnull %buffer.i341, i64 noundef 4) #28
  %160 = load ptr, ptr @the_repository, align 8
  %hash_algo.i349 = getelementptr inbounds nuw i8, ptr %160, i64 256
  %161 = load ptr, ptr %hash_algo.i349, align 8
  %final_fn.i = getelementptr inbounds nuw i8, ptr %161, i64 64
  %162 = load ptr, ptr %final_fn.i, align 8
  call void %162(ptr noundef nonnull %hash.i, ptr noundef nonnull %eoie_c.0) #28
  %163 = load ptr, ptr @the_repository, align 8
  %hash_algo2.i350 = getelementptr inbounds nuw i8, ptr %163, i64 256
  %164 = load ptr, ptr %hash_algo2.i350, align 8
  %rawsz.i351 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %165 = load i64, ptr %rawsz.i351, align 8
  call void @strbuf_add(ptr noundef nonnull %sb303, ptr noundef nonnull %hash.i, i64 noundef %165) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i341)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hash.i)
  %len304 = getelementptr inbounds nuw i8, ptr %sb303, i64 8
  %166 = load i64, ptr %len304, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i.i353)
  store i32 1162432325, ptr %data.addr.i.i353, align 4
  call void @hashwrite(ptr noundef %call3, ptr noundef nonnull %data.addr.i.i353, i32 noundef 4) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i.i353)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i4.i352)
  %conv305 = trunc i64 %166 to i32
  %167 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv305) #31, !srcloc !19
  store i32 %167, ptr %data.addr.i4.i352, align 4
  call void @hashwrite(ptr noundef %call3, ptr noundef nonnull %data.addr.i4.i352, i32 noundef 4) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i4.i352)
  %buf309 = getelementptr inbounds nuw i8, ptr %sb303, i64 16
  %168 = load ptr, ptr %buf309, align 8
  %169 = load i64, ptr %len304, align 8
  %conv311 = trunc i64 %169 to i32
  call void @hashwrite(ptr noundef %call3, ptr noundef %168, i32 noundef %conv311) #28
  call void @strbuf_release(ptr noundef nonnull %sb303) #28
  br label %if.end315

if.end315:                                        ; preds = %if.then302, %if.end300
  %170 = load ptr, ptr @alternate_index_output, align 8
  %tobool316.not = icmp ne ptr %170, null
  %and318 = and i32 %flags, 1
  %tobool319.not = icmp eq i32 %and318, 0
  %or.cond145 = or i1 %tobool319.not, %tobool316.not
  %csum_fsync_flag.0 = select i1 %or.cond145, i32 4, i32 6
  %oid322 = getelementptr inbounds nuw i8, ptr %istate, i64 160
  %call325 = call i32 @finalize_hashfile(ptr noundef %call3, ptr noundef nonnull %oid322, i32 noundef 16, i32 noundef %csum_fsync_flag.0) #28
  %call326 = call i32 @close_tempfile_gently(ptr noundef %tempfile) #28
  %tobool327.not = icmp eq i32 %call326, 0
  br i1 %tobool327.not, label %if.end333, label %if.then328

if.then328:                                       ; preds = %if.end315
  %171 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %171, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i364

if.end3.i364:                                     ; preds = %if.then328
  %call.i365 = call ptr @gettext(ptr noundef nonnull @.str.88) #28
  br label %_.exit

_.exit:                                           ; preds = %if.then328, %if.end3.i364
  %retval.0.i366 = phi ptr [ %call.i365, %if.end3.i364 ], [ @.str.88, %if.then328 ]
  %call330 = call ptr @get_tempfile_path(ptr noundef %tempfile) #28
  %call331 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i366, ptr noundef %call330) #28
  br label %return

if.end333:                                        ; preds = %if.end315
  %call334 = call ptr @get_tempfile_path(ptr noundef %tempfile) #28
  %call335 = call i32 @stat64(ptr noundef %call334, ptr noundef nonnull %st) #28
  %tobool336.not = icmp eq i32 %call335, 0
  br i1 %tobool336.not, label %if.end338, label %return

if.end338:                                        ; preds = %if.end333
  %st_mtim = getelementptr inbounds nuw i8, ptr %st, i64 88
  %172 = load i64, ptr %st_mtim, align 8
  %conv339 = trunc i64 %172 to i32
  %timestamp = getelementptr inbounds nuw i8, ptr %istate, i64 48
  store i32 %conv339, ptr %timestamp, align 8
  %tv_nsec = getelementptr inbounds nuw i8, ptr %st, i64 96
  %173 = load i64, ptr %tv_nsec, align 8
  %conv341 = trunc i64 %173 to i32
  %nsec = getelementptr inbounds nuw i8, ptr %istate, i64 52
  store i32 %conv341, ptr %nsec, align 4
  %trace_perf_key.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 8), align 8
  %trace_perf_key.val146 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 12), align 4
  %tobool.not.i367 = icmp eq i32 %trace_perf_key.val, 0
  %bf.clear.i = and i8 %trace_perf_key.val146, 1
  %tobool344.not376 = icmp ne i8 %bf.clear.i, 0
  %tobool344.not = select i1 %tobool.not.i367, i1 %tobool344.not376, i1 false
  br i1 %tobool344.not, label %do.end, label %if.then345

if.then345:                                       ; preds = %if.end338
  %call346 = call i64 @getnanotime() #28
  %sub347 = sub i64 %call346, %call
  %cache_changed = getelementptr inbounds nuw i8, ptr %istate, i64 20
  %174 = load i32, ptr %cache_changed, align 4
  call void (ptr, i32, i64, ptr, ...) @trace_performance_fl(ptr noundef nonnull @.str.18, i32 noundef 3125, i64 noundef %sub347, ptr noundef nonnull @.str.89, i32 noundef %174) #28
  br label %do.end

do.end:                                           ; preds = %if.end338, %if.then345
  %175 = load ptr, ptr @the_repository, align 8
  %176 = load i32, ptr %version, align 8
  %conv350 = zext i32 %176 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.18, i32 noundef 3132, ptr noundef nonnull @.str.19, ptr noundef %175, ptr noundef nonnull @.str.90, i64 noundef %conv350) #28
  %177 = load ptr, ptr @the_repository, align 8
  %178 = load i32, ptr %cache_nr, align 4
  %conv352 = zext i32 %178 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.18, i32 noundef 3134, ptr noundef nonnull @.str.19, ptr noundef %177, ptr noundef nonnull @.str.91, i64 noundef %conv352) #28
  br label %return

return:                                           ; preds = %if.end333, %if.then212.critedge, %do.end, %_.exit, %if.then167
  %retval.0 = phi i32 [ -1, %if.then167 ], [ -1, %_.exit ], [ 0, %do.end ], [ -1, %if.then212.critedge ], [ -1, %if.end333 ]
  ret i32 %retval.0
}

declare i32 @run_hooks_l(ptr noundef, ...) local_unnamed_addr #3

declare ptr @get_tempfile_path(ptr noundef) local_unnamed_addr #3

declare ptr @hashfd(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @hashwrite(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @write_link_extension(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cache_tree_write(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @resolve_undo_write(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @write_untracked_extension(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @write_fsmonitor_extension(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @finalize_hashfile(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @close_tempfile_gently(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @trace_performance_fl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #21

declare i32 @git_config_get_bool(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @copy_cache_entry_to_ondisk(ptr noundef nonnull writeonly captures(none) initializes((0, 40)) %ondisk, ptr noundef readonly captures(none) %ce) unnamed_addr #22 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load i64, ptr %rawsz, align 8
  %data = getelementptr inbounds nuw i8, ptr %ondisk, i64 40
  %idx.ext = and i64 %2, 4294967295
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 %idx.ext
  %ce_stat_data = getelementptr inbounds nuw i8, ptr %ce, i64 16
  %3 = load i32, ptr %ce_stat_data, align 8
  %4 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %3) #31, !srcloc !19
  store i32 %4, ptr %ondisk, align 4
  %sd_mtime = getelementptr inbounds nuw i8, ptr %ce, i64 24
  %5 = load i32, ptr %sd_mtime, align 8
  %6 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %5) #31, !srcloc !19
  %mtime = getelementptr inbounds nuw i8, ptr %ondisk, i64 8
  store i32 %6, ptr %mtime, align 4
  %nsec = getelementptr inbounds nuw i8, ptr %ce, i64 20
  %7 = load i32, ptr %nsec, align 4
  %8 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %7) #31, !srcloc !19
  %nsec10 = getelementptr inbounds nuw i8, ptr %ondisk, i64 4
  store i32 %8, ptr %nsec10, align 4
  %nsec13 = getelementptr inbounds nuw i8, ptr %ce, i64 28
  %9 = load i32, ptr %nsec13, align 4
  %10 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %9) #31, !srcloc !19
  %nsec16 = getelementptr inbounds nuw i8, ptr %ondisk, i64 12
  store i32 %10, ptr %nsec16, align 4
  %sd_dev = getelementptr inbounds nuw i8, ptr %ce, i64 32
  %11 = load i32, ptr %sd_dev, align 8
  %12 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %11) #31, !srcloc !19
  %dev = getelementptr inbounds nuw i8, ptr %ondisk, i64 16
  store i32 %12, ptr %dev, align 4
  %sd_ino = getelementptr inbounds nuw i8, ptr %ce, i64 36
  %13 = load i32, ptr %sd_ino, align 4
  %14 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %13) #31, !srcloc !19
  %ino = getelementptr inbounds nuw i8, ptr %ondisk, i64 20
  store i32 %14, ptr %ino, align 4
  %ce_mode = getelementptr inbounds nuw i8, ptr %ce, i64 52
  %15 = load i32, ptr %ce_mode, align 4
  %16 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %15) #31, !srcloc !19
  %mode = getelementptr inbounds nuw i8, ptr %ondisk, i64 24
  store i32 %16, ptr %mode, align 4
  %sd_uid = getelementptr inbounds nuw i8, ptr %ce, i64 40
  %17 = load i32, ptr %sd_uid, align 8
  %18 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %17) #31, !srcloc !19
  %uid = getelementptr inbounds nuw i8, ptr %ondisk, i64 28
  store i32 %18, ptr %uid, align 4
  %sd_gid = getelementptr inbounds nuw i8, ptr %ce, i64 44
  %19 = load i32, ptr %sd_gid, align 4
  %20 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %19) #31, !srcloc !19
  %gid = getelementptr inbounds nuw i8, ptr %ondisk, i64 32
  store i32 %20, ptr %gid, align 4
  %sd_size = getelementptr inbounds nuw i8, ptr %ce, i64 48
  %21 = load i32, ptr %sd_size, align 8
  %22 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %21) #31, !srcloc !19
  %size = getelementptr inbounds nuw i8, ptr %ondisk, i64 36
  store i32 %22, ptr %size, align 4
  %oid = getelementptr inbounds nuw i8, ptr %ce, i64 72
  %23 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %23, i64 256
  %24 = load ptr, ptr %hash_algo.i, align 8
  %rawsz.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %25 = load i64, ptr %rawsz.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data, ptr nonnull readonly align 1 %oid, i64 %25, i1 false)
  %ce_flags = getelementptr inbounds nuw i8, ptr %ce, i64 56
  %26 = load i32, ptr %ce_flags, align 8
  %ce_namelen = getelementptr inbounds nuw i8, ptr %ce, i64 64
  %27 = load i32, ptr %ce_namelen, align 8
  %spec.select = tail call i32 @llvm.umin.i32(i32 %27, i32 4095)
  %conv34 = and i32 %26, 61440
  %or = or disjoint i32 %spec.select, %conv34
  %conv35 = trunc nuw i32 %or to i16
  %call36 = tail call zeroext i16 @htons(i16 noundef zeroext %conv35) #30
  store i16 %call36, ptr %add.ptr, align 2
  %28 = load i32, ptr %ce_flags, align 8
  %and38 = and i32 %28, 16384
  %tobool.not = icmp eq i32 %and38, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %and40 = lshr i32 %28, 16
  %29 = trunc nuw i32 %and40 to i16
  %conv41 = and i16 %29, 24576
  %call42 = tail call zeroext i16 @htons(i16 noundef zeroext %conv41) #30
  %arrayidx43 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 2
  store i16 %call42, ptr %arrayidx43, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @encode_varint(i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #12

declare i32 @commit_lock_file(ptr noundef) local_unnamed_addr #3

declare i32 @rename_tempfile(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_config_get_max_percent_split_change() local_unnamed_addr #3

declare void @move_cache_to_base_index(ptr noundef) local_unnamed_addr #3

declare i32 @adjust_shared_perm(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare ptr @get_git_dir() local_unnamed_addr #3

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #3

declare ptr @readdir64(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare void @warning_errno(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @git_config_get_expiry(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @approxidate_careful(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @prepare_to_write_split_index(ptr noundef) local_unnamed_addr #3

declare void @finish_writing_split_index(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483647, 2) i32 @read_one_entry_opt(ptr noundef %istate, ptr noundef readonly captures(none) %oid, ptr noundef readonly captures(none) %base, ptr noundef readonly captures(none) %pathname, i32 noundef %mode, i32 noundef range(i32 5, 9) %opt) unnamed_addr #0 {
entry:
  %and = and i32 %mode, 61440
  %cmp = icmp eq i32 %and, 16384
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pathname) #27
  %len1 = getelementptr inbounds nuw i8, ptr %base, i64 8
  %0 = load i64, ptr %len1, align 8
  %sext = shl i64 %call, 32
  %conv2 = ashr exact i64 %sext, 32
  %split_index.i.i = getelementptr inbounds nuw i8, ptr %istate, i64 40
  %1 = load ptr, ptr %split_index.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end
  %base.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load ptr, ptr %base.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i.i, label %if.else.i.i, label %if.end.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %land.lhs.true.i.i
  %.pn.i.i = phi ptr [ %istate, %if.else.i.i ], [ %2, %land.lhs.true.i.i ]
  %pool_ptr.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 224
  %3 = load ptr, ptr %pool_ptr.0.i.i, align 8
  %tobool6.not.i.i = icmp eq ptr %3, null
  br i1 %tobool6.not.i.i, label %if.then7.i.i, label %make_empty_cache_entry.exit

if.then7.i.i:                                     ; preds = %if.end.i.i
  %call.i.i = tail call ptr @xmalloc(i64 noundef 24) #28
  store ptr %call.i.i, ptr %pool_ptr.0.i.i, align 8
  tail call void @mem_pool_init(ptr noundef %call.i.i, i64 noundef 0) #28
  %.pre.i.i = load ptr, ptr %pool_ptr.0.i.i, align 8
  br label %make_empty_cache_entry.exit

make_empty_cache_entry.exit:                      ; preds = %if.end.i.i, %if.then7.i.i
  %4 = phi ptr [ %.pre.i.i, %if.then7.i.i ], [ %3, %if.end.i.i ]
  %add = add i64 %0, 109
  %add1.i.i = add i64 %add, %conv2
  %call.i1.i = tail call ptr @mem_pool_calloc(ptr noundef %4, i64 noundef 1, i64 noundef %add1.i.i) #28
  %mem_pool_allocated.i.i = getelementptr inbounds nuw i8, ptr %call.i1.i, i64 60
  store i32 1, ptr %mem_pool_allocated.i.i, align 4
  %cmp.i = icmp eq i32 %and, 40960
  br i1 %cmp.i, label %create_ce_mode.exit, label %if.end3.i

if.end3.i:                                        ; preds = %make_empty_cache_entry.exit
  %trunc.i = trunc nuw i32 %and to i16
  switch i16 %trunc.i, label %if.end9.i [
    i16 16384, label %create_ce_mode.exit
    i16 -8192, label %create_ce_mode.exit
  ]

if.end9.i:                                        ; preds = %if.end3.i
  %and10.i = and i32 %mode, 64
  %tobool.not.i = icmp eq i32 %and10.i, 0
  %or.i = select i1 %tobool.not.i, i32 33188, i32 33261
  br label %create_ce_mode.exit

create_ce_mode.exit:                              ; preds = %make_empty_cache_entry.exit, %if.end3.i, %if.end3.i, %if.end9.i
  %retval.0.i = phi i32 [ %or.i, %if.end9.i ], [ 40960, %make_empty_cache_entry.exit ], [ 57344, %if.end3.i ], [ 57344, %if.end3.i ]
  %ce_mode = getelementptr inbounds nuw i8, ptr %call.i1.i, i64 52
  store i32 %retval.0.i, ptr %ce_mode, align 4
  %ce_flags = getelementptr inbounds nuw i8, ptr %call.i1.i, i64 56
  store i32 4096, ptr %ce_flags, align 8
  %5 = load i64, ptr %len1, align 8
  %add8 = add i64 %5, %call
  %conv9 = trunc i64 %add8 to i32
  %ce_namelen = getelementptr inbounds nuw i8, ptr %call.i1.i, i64 64
  store i32 %conv9, ptr %ce_namelen, align 8
  %name = getelementptr inbounds nuw i8, ptr %call.i1.i, i64 108
  %buf = getelementptr inbounds nuw i8, ptr %base, i64 16
  %6 = load ptr, ptr %buf, align 8
  %7 = load i64, ptr %len1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %name, ptr align 1 %6, i64 %7, i1 false)
  %8 = load i64, ptr %len1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %name, i64 %8
  %sext16 = add i64 %sext, 4294967296
  %conv15 = ashr exact i64 %sext16, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr nonnull align 1 %pathname, i64 %conv15, i1 false)
  %oid16 = getelementptr inbounds nuw i8, ptr %call.i1.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid16, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %9 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %call.i1.i, i64 104
  store i32 %9, ptr %algo3.i, align 4
  %call17 = tail call i32 @add_index_entry(ptr noundef nonnull %istate, ptr noundef nonnull %call.i1.i, i32 noundef %opt)
  br label %return

return:                                           ; preds = %entry, %create_ce_mode.exit
  %retval.0 = phi i32 [ %call17, %create_ce_mode.exit ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @path_in_sparse_checkout(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #23

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nofree nounwind }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { nounwind memory(none) }

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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{i64 3513210}
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
