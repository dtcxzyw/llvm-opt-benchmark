target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.trace_key = type { ptr, i32, i8 }
%struct.refresh_params = type { i32, ptr }
%struct.lock_file = type { ptr }
%struct.parse_opt_ctx_t = type { ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.startup_info = type { i32, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.pathspec = type { i32, i8, i32, i32, ptr }

@the_repository = external global ptr, align 8
@.str = private unnamed_addr constant [46 x i8] c"continue refresh even when index needs update\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"ignore-submodules\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"refresh: ignore submodules\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@allow_add = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [24 x i8] c"do not ignore new files\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@allow_replace = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [45 x i8] c"let files replace directories and vice-versa\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@allow_remove = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [35 x i8] c"notice files missing from worktree\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"unmerged\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"refresh even if index contains unmerged entries\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"refresh\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"refresh stat information\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"really-refresh\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"like --refresh, but ignore assume-unchanged setting\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"cacheinfo\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"<mode>,<object>,<path>\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"add the specified entry to the index\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"chmod\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"(+|-)x\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"override the executable bit of the listed files\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"assume-unchanged\00", align 1
@mark_valid_only = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [29 x i8] c"mark files as \22not changing\22\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"no-assume-unchanged\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"clear assumed-unchanged bit\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"skip-worktree\00", align 1
@mark_skip_worktree_only = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [27 x i8] c"mark files as \22index-only\22\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"no-skip-worktree\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"clear skip-worktree bit\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"ignore-skip-worktree-entries\00", align 1
@ignore_skip_worktree_entries = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [32 x i8] c"do not touch index-only entries\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"info-only\00", align 1
@info_only = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [57 x i8] c"add to index only; do not add content to object database\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"force-remove\00", align 1
@force_remove = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [47 x i8] c"remove named paths even if present in worktree\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"with --stdin: input lines are terminated by null bytes\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.37 = private unnamed_addr constant [53 x i8] c"read list of paths to be updated from standard input\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"index-info\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"add entries from standard input to the index\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"unresolve\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"repopulate stages #2 and #3 for the listed paths\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"again\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"only update entries that differ from HEAD\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"ignore-missing\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"ignore files missing from worktree\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@verbose = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [34 x i8] c"report actions to standard output\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"clear-resolve-undo\00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"(for porcelains) forget saved unresolved conflicts\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"index-version\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"write index in this format\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"show-index-version\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"report on-disk index format version\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"split-index\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"enable or disable split index\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"untracked-cache\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"enable/disable untracked cache\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"test-untracked-cache\00", align 1
@.str.60 = private unnamed_addr constant [48 x i8] c"test if the filesystem supports untracked cache\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"force-untracked-cache\00", align 1
@.str.62 = private unnamed_addr constant [54 x i8] c"enable untracked cache without testing the filesystem\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"force-write-index\00", align 1
@.str.64 = private unnamed_addr constant [54 x i8] c"write out the index even if is not flagged as changed\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"fsmonitor\00", align 1
@.str.66 = private unnamed_addr constant [38 x i8] c"enable or disable file system monitor\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"fsmonitor-valid\00", align 1
@mark_fsmonitor_only = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [30 x i8] c"mark files as fsmonitor valid\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"no-fsmonitor-valid\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"clear fsmonitor valid bit\00", align 1
@update_index_usage = internal constant [2 x ptr] [ptr @.str.109, ptr null], align 16
@.str.71 = private unnamed_addr constant [16 x i8] c"cache corrupted\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"builtin/update-index.c\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"unknown option '%s'\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"unknown switch '%c'\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.76 = private unnamed_addr constant [38 x i8] c"index-version %d not in range: %d..%d\00", align 1
@.str.77 = private unnamed_addr constant [33 x i8] c"index-version: was %d, set to %d\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_update_index.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.cmd_update_index.unquoted = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stdin = external global ptr, align 8
@.str.78 = private unnamed_addr constant [21 x i8] c"line is badly quoted\00", align 1
@.str.79 = private unnamed_addr constant [95 x i8] c"core.splitIndex is set to false; remove or change it, if you really want to enable split index\00", align 1
@.str.80 = private unnamed_addr constant [95 x i8] c"core.splitIndex is set to true; remove or change it, if you really want to disable split index\00", align 1
@.str.81 = private unnamed_addr constant [107 x i8] c"core.untrackedCache is set to true; remove or change it, if you really want to disable the untracked cache\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"Untracked cache disabled\00", align 1
@.str.83 = private unnamed_addr constant [107 x i8] c"core.untrackedCache is set to false; remove or change it, if you really want to enable the untracked cache\00", align 1
@.str.84 = private unnamed_addr constant [33 x i8] c"Untracked cache enabled for '%s'\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"bad untracked_cache value: %d\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.87 = private unnamed_addr constant [71 x i8] c"core.fsmonitor is unset; set it if you really want to enable fsmonitor\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"fsmonitor enabled\00", align 1
@.str.89 = private unnamed_addr constant [73 x i8] c"core.fsmonitor is set; remove it if you really want to disable fsmonitor\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"fsmonitor disabled\00", align 1
@.str.91 = private unnamed_addr constant [31 x i8] c"Unable to write new index file\00", align 1
@.str.92 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.93 = private unnamed_addr constant [44 x i8] c"option callback does not expect an argument\00", align 1
@.str.94 = private unnamed_addr constant [44 x i8] c"git update-index: --cacheinfo cannot add %s\00", align 1
@.str.95 = private unnamed_addr constant [48 x i8] c"option 'cacheinfo' expects <mode>,<sha1>,<path>\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"Invalid path '%s'\00", align 1
@assume_unchanged = external global i32, align 4
@.str.97 = private unnamed_addr constant [52 x i8] c"%s: cannot add to the index - missing --add option?\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"add '%s'\00", align 1
@.str.99 = private unnamed_addr constant [36 x i8] c"option 'chmod' expects \22+x\22 or \22-x\22\00", align 1
@.str.100 = private unnamed_addr constant [38 x i8] c"option '%s' must be the last argument\00", align 1
@__const.read_index_info.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.read_index_info.uq = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.101 = private unnamed_addr constant [43 x i8] c"git update-index: bad quoting of path name\00", align 1
@stderr = external global ptr, align 8
@.str.102 = private unnamed_addr constant [18 x i8] c"Ignoring path %s\0A\00", align 1
@.str.103 = private unnamed_addr constant [38 x i8] c"git update-index: unable to remove %s\00", align 1
@.str.104 = private unnamed_addr constant [38 x i8] c"git update-index: unable to update %s\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"malformed index info %s\00", align 1
@startup_info = external global ptr, align 8
@.str.106 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"%s: not in %s branch.\00", align 1
@.str.108 = private unnamed_addr constant [29 x i8] c"%s: not a blob in %s branch.\00", align 1
@.str.109 = private unnamed_addr constant [46 x i8] c"git update-index [<options>] [--] [<file>...]\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"Unable to mark file %s\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"remove '%s'\00", align 1
@.str.112 = private unnamed_addr constant [26 x i8] c"Unable to process path %s\00", align 1
@trace_fsmonitor = external global %struct.trace_key, align 8
@.str.113 = private unnamed_addr constant [14 x i8] c"./fsmonitor.h\00", align 1
@.str.114 = private unnamed_addr constant [28 x i8] c"mark_fsmonitor_invalid '%s'\00", align 1
@.str.115 = private unnamed_addr constant [31 x i8] c"'%s' is beyond a symbolic link\00", align 1
@.str.116 = private unnamed_addr constant [33 x i8] c"%s: cannot remove from the index\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"lstat(\22%s\22): %s\00", align 1
@.str.118 = private unnamed_addr constant [43 x i8] c"%s: does not exist and --remove not passed\00", align 1
@.str.119 = private unnamed_addr constant [50 x i8] c"%s: is a directory - add individual files instead\00", align 1
@.str.120 = private unnamed_addr constant [46 x i8] c"%s: is a directory - add files inside instead\00", align 1
@has_symlinks = external global i32, align 4
@trust_executable_bit = external global i32, align 4
@.str.121 = private unnamed_addr constant [15 x i8] c"chmod %cx '%s'\00", align 1
@.str.122 = private unnamed_addr constant [40 x i8] c"git update-index: cannot chmod %cx '%s'\00", align 1
@.str.123 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@stdout = external global ptr, align 8
@.str.124 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.125 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@mtime_dir = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.126 = private unnamed_addr constant [18 x i8] c"mtime-test-XXXXXX\00", align 1
@.str.127 = private unnamed_addr constant [35 x i8] c"Could not make temporary directory\00", align 1
@.str.128 = private unnamed_addr constant [23 x i8] c"Testing mtime in '%s' \00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"newfile\00", align 1
@.str.130 = private unnamed_addr constant [60 x i8] c"directory stat info does not change after adding a new file\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"new-dir\00", align 1
@.str.132 = private unnamed_addr constant [65 x i8] c"directory stat info does not change after adding a new directory\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.134 = private unnamed_addr constant [50 x i8] c"directory stat info changes after updating a file\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"new-dir/new\00", align 1
@.str.136 = private unnamed_addr constant [68 x i8] c"directory stat info changes after adding a file inside subdirectory\00", align 1
@.str.137 = private unnamed_addr constant [58 x i8] c"directory stat info does not change after deleting a file\00", align 1
@.str.138 = private unnamed_addr constant [63 x i8] c"directory stat info does not change after deleting a directory\00", align 1
@.str.139 = private unnamed_addr constant [30 x i8] c"failed to delete directory %s\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c" OK\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"failed to stat %s\00", align 1
@get_mtime_path.sb = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.142 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.143 = private unnamed_addr constant [30 x i8] c"failed to create directory %s\00", align 1
@.str.144 = private unnamed_addr constant [25 x i8] c"failed to delete file %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_update_index(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca %struct.refresh_params, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.lock_file, align 8
  %25 = alloca %struct.parse_opt_ctx_t, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca [36 x %struct.option], align 16
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.strbuf, align 8
  %33 = alloca %struct.strbuf, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 -1, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %4
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = call i64 @strlen(ptr noundef %42) #13
  br label %45

44:                                               ; preds = %4
  br label %45

45:                                               ; preds = %44, %41
  %46 = phi i64 [ %43, %41 ], [ 0, %44 ]
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  store i8 0, ptr %18, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #12
  %48 = getelementptr inbounds nuw %struct.refresh_params, ptr %19, i32 0, i32 0
  store i32 0, ptr %48, align 8, !tbaa !16
  %49 = getelementptr i8, ptr %19, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 4, i1 false)
  %50 = getelementptr inbounds nuw %struct.refresh_params, ptr %19, i32 0, i32 1
  store ptr %12, ptr %50, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 -1, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 -1, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 3, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %51 = load ptr, ptr @the_repository, align 8, !tbaa !13
  store ptr %51, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 3168, ptr %29) #12
  %52 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 0
  store i32 5, ptr %52, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 1
  store i32 113, ptr %53, align 4, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 2
  store ptr null, ptr %54, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.refresh_params, ptr %19, i32 0, i32 0
  store ptr %56, ptr %55, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 4
  store ptr null, ptr %57, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 5
  store ptr @.str, ptr %58, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 6
  store i32 2, ptr %59, align 8, !tbaa !28
  %60 = getelementptr i8, ptr %29, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 4, i1 false)
  %61 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 7
  store ptr null, ptr %61, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 8
  store i64 4, ptr %62, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 9
  store ptr null, ptr %63, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 10
  store i64 0, ptr %64, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 11
  store ptr null, ptr %65, align 8, !tbaa !33
  %66 = getelementptr inbounds %struct.option, ptr %29, i64 1
  %67 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 0
  store i32 5, ptr %67, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 1
  store i32 0, ptr %68, align 4, !tbaa !23
  %69 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 2
  store ptr @.str.1, ptr %69, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.refresh_params, ptr %19, i32 0, i32 0
  store ptr %71, ptr %70, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 4
  store ptr null, ptr %72, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 5
  store ptr @.str.2, ptr %73, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 6
  store i32 2, ptr %74, align 8, !tbaa !28
  %75 = getelementptr i8, ptr %66, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %75, i8 0, i64 4, i1 false)
  %76 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 7
  store ptr null, ptr %76, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 8
  store i64 16, ptr %77, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 9
  store ptr null, ptr %78, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 10
  store i64 0, ptr %79, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 11
  store ptr null, ptr %80, align 8, !tbaa !33
  %81 = getelementptr inbounds %struct.option, ptr %29, i64 2
  %82 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 0
  store i32 9, ptr %82, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 1
  store i32 0, ptr %83, align 4, !tbaa !23
  %84 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 2
  store ptr @.str.3, ptr %84, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 3
  store ptr @allow_add, ptr %85, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 4
  store ptr null, ptr %86, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 5
  store ptr @.str.4, ptr %87, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 6
  store i32 2, ptr %88, align 8, !tbaa !28
  %89 = getelementptr i8, ptr %81, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %89, i8 0, i64 4, i1 false)
  %90 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 7
  store ptr null, ptr %90, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 8
  store i64 1, ptr %91, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 9
  store ptr null, ptr %92, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 10
  store i64 0, ptr %93, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 11
  store ptr null, ptr %94, align 8, !tbaa !33
  %95 = getelementptr inbounds %struct.option, ptr %29, i64 3
  %96 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 0
  store i32 9, ptr %96, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 1
  store i32 0, ptr %97, align 4, !tbaa !23
  %98 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 2
  store ptr @.str.5, ptr %98, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 3
  store ptr @allow_replace, ptr %99, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 4
  store ptr null, ptr %100, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 5
  store ptr @.str.6, ptr %101, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 6
  store i32 2, ptr %102, align 8, !tbaa !28
  %103 = getelementptr i8, ptr %95, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %103, i8 0, i64 4, i1 false)
  %104 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 7
  store ptr null, ptr %104, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 8
  store i64 1, ptr %105, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 9
  store ptr null, ptr %106, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 10
  store i64 0, ptr %107, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 11
  store ptr null, ptr %108, align 8, !tbaa !33
  %109 = getelementptr inbounds %struct.option, ptr %29, i64 4
  %110 = getelementptr inbounds nuw %struct.option, ptr %109, i32 0, i32 0
  store i32 9, ptr %110, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw %struct.option, ptr %109, i32 0, i32 1
  store i32 0, ptr %111, align 4, !tbaa !23
  %112 = getelementptr inbounds nuw %struct.option, ptr %109, i32 0, i32 2
  store ptr @.str.7, ptr %112, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw %struct.option, ptr %109, i32 0, i32 3
  store ptr @allow_remove, ptr %113, align 8, !tbaa !25
  %114 = getelementptr inbounds nuw %struct.option, ptr %109, i32 0, i32 4
  store ptr null, ptr %114, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw %struct.option, ptr %109, i32 0, i32 5
  store ptr @.str.8, ptr %115, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw %struct.option, ptr %109, i32 0, i32 6
  store i32 2, ptr %116, align 8, !tbaa !28
  %117 = getelementptr i8, ptr %109, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %117, i8 0, i64 4, i1 false)
  %118 = getelementptr inbounds nuw %struct.option, ptr %109, i32 0, i32 7
  store ptr null, ptr %118, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.option, ptr %109, i32 0, i32 8
  store i64 1, ptr %119, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw %struct.option, ptr %109, i32 0, i32 9
  store ptr null, ptr %120, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw %struct.option, ptr %109, i32 0, i32 10
  store i64 0, ptr %121, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw %struct.option, ptr %109, i32 0, i32 11
  store ptr null, ptr %122, align 8, !tbaa !33
  %123 = getelementptr inbounds %struct.option, ptr %29, i64 5
  %124 = getelementptr inbounds nuw %struct.option, ptr %123, i32 0, i32 0
  store i32 5, ptr %124, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw %struct.option, ptr %123, i32 0, i32 1
  store i32 0, ptr %125, align 4, !tbaa !23
  %126 = getelementptr inbounds nuw %struct.option, ptr %123, i32 0, i32 2
  store ptr @.str.9, ptr %126, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw %struct.option, ptr %123, i32 0, i32 3
  %128 = getelementptr inbounds nuw %struct.refresh_params, ptr %19, i32 0, i32 0
  store ptr %128, ptr %127, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw %struct.option, ptr %123, i32 0, i32 4
  store ptr null, ptr %129, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw %struct.option, ptr %123, i32 0, i32 5
  store ptr @.str.10, ptr %130, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw %struct.option, ptr %123, i32 0, i32 6
  store i32 2, ptr %131, align 8, !tbaa !28
  %132 = getelementptr i8, ptr %123, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %132, i8 0, i64 4, i1 false)
  %133 = getelementptr inbounds nuw %struct.option, ptr %123, i32 0, i32 7
  store ptr null, ptr %133, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.option, ptr %123, i32 0, i32 8
  store i64 2, ptr %134, align 8, !tbaa !30
  %135 = getelementptr inbounds nuw %struct.option, ptr %123, i32 0, i32 9
  store ptr null, ptr %135, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw %struct.option, ptr %123, i32 0, i32 10
  store i64 0, ptr %136, align 8, !tbaa !32
  %137 = getelementptr inbounds nuw %struct.option, ptr %123, i32 0, i32 11
  store ptr null, ptr %137, align 8, !tbaa !33
  %138 = getelementptr inbounds %struct.option, ptr %29, i64 6
  %139 = getelementptr inbounds nuw %struct.option, ptr %138, i32 0, i32 0
  store i32 13, ptr %139, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw %struct.option, ptr %138, i32 0, i32 1
  store i32 0, ptr %140, align 4, !tbaa !23
  %141 = getelementptr inbounds nuw %struct.option, ptr %138, i32 0, i32 2
  store ptr @.str.11, ptr %141, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw %struct.option, ptr %138, i32 0, i32 3
  store ptr %19, ptr %142, align 8, !tbaa !25
  %143 = getelementptr inbounds nuw %struct.option, ptr %138, i32 0, i32 4
  store ptr null, ptr %143, align 8, !tbaa !26
  %144 = getelementptr inbounds nuw %struct.option, ptr %138, i32 0, i32 5
  store ptr @.str.12, ptr %144, align 8, !tbaa !27
  %145 = getelementptr inbounds nuw %struct.option, ptr %138, i32 0, i32 6
  store i32 6, ptr %145, align 8, !tbaa !28
  %146 = getelementptr i8, ptr %138, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %146, i8 0, i64 4, i1 false)
  %147 = getelementptr inbounds nuw %struct.option, ptr %138, i32 0, i32 7
  store ptr @refresh_callback, ptr %147, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.option, ptr %138, i32 0, i32 8
  store i64 0, ptr %148, align 8, !tbaa !30
  %149 = getelementptr inbounds nuw %struct.option, ptr %138, i32 0, i32 9
  store ptr null, ptr %149, align 8, !tbaa !31
  %150 = getelementptr inbounds nuw %struct.option, ptr %138, i32 0, i32 10
  store i64 0, ptr %150, align 8, !tbaa !32
  %151 = getelementptr inbounds nuw %struct.option, ptr %138, i32 0, i32 11
  store ptr null, ptr %151, align 8, !tbaa !33
  %152 = getelementptr inbounds %struct.option, ptr %29, i64 7
  %153 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 0
  store i32 13, ptr %153, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 1
  store i32 0, ptr %154, align 4, !tbaa !23
  %155 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 2
  store ptr @.str.13, ptr %155, align 8, !tbaa !24
  %156 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 3
  store ptr %19, ptr %156, align 8, !tbaa !25
  %157 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 4
  store ptr null, ptr %157, align 8, !tbaa !26
  %158 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 5
  store ptr @.str.14, ptr %158, align 8, !tbaa !27
  %159 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 6
  store i32 6, ptr %159, align 8, !tbaa !28
  %160 = getelementptr i8, ptr %152, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %160, i8 0, i64 4, i1 false)
  %161 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 7
  store ptr @really_refresh_callback, ptr %161, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 8
  store i64 0, ptr %162, align 8, !tbaa !30
  %163 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 9
  store ptr null, ptr %163, align 8, !tbaa !31
  %164 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 10
  store i64 0, ptr %164, align 8, !tbaa !32
  %165 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 11
  store ptr null, ptr %165, align 8, !tbaa !33
  %166 = getelementptr inbounds %struct.option, ptr %29, i64 8
  %167 = getelementptr inbounds nuw %struct.option, ptr %166, i32 0, i32 0
  store i32 14, ptr %167, align 8, !tbaa !20
  %168 = getelementptr inbounds nuw %struct.option, ptr %166, i32 0, i32 1
  store i32 0, ptr %168, align 4, !tbaa !23
  %169 = getelementptr inbounds nuw %struct.option, ptr %166, i32 0, i32 2
  store ptr @.str.15, ptr %169, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw %struct.option, ptr %166, i32 0, i32 3
  store ptr null, ptr %170, align 8, !tbaa !25
  %171 = getelementptr inbounds nuw %struct.option, ptr %166, i32 0, i32 4
  store ptr @.str.16, ptr %171, align 8, !tbaa !26
  %172 = getelementptr inbounds nuw %struct.option, ptr %166, i32 0, i32 5
  store ptr @.str.17, ptr %172, align 8, !tbaa !27
  %173 = getelementptr inbounds nuw %struct.option, ptr %166, i32 0, i32 6
  store i32 70, ptr %173, align 8, !tbaa !28
  %174 = getelementptr i8, ptr %166, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %174, i8 0, i64 4, i1 false)
  %175 = getelementptr inbounds nuw %struct.option, ptr %166, i32 0, i32 7
  store ptr null, ptr %175, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.option, ptr %166, i32 0, i32 8
  store i64 0, ptr %176, align 8, !tbaa !30
  %177 = getelementptr inbounds nuw %struct.option, ptr %166, i32 0, i32 9
  store ptr @cacheinfo_callback, ptr %177, align 8, !tbaa !31
  %178 = getelementptr inbounds nuw %struct.option, ptr %166, i32 0, i32 10
  store i64 0, ptr %178, align 8, !tbaa !32
  %179 = getelementptr inbounds nuw %struct.option, ptr %166, i32 0, i32 11
  store ptr null, ptr %179, align 8, !tbaa !33
  %180 = getelementptr inbounds %struct.option, ptr %29, i64 9
  %181 = getelementptr inbounds nuw %struct.option, ptr %180, i32 0, i32 0
  store i32 13, ptr %181, align 8, !tbaa !20
  %182 = getelementptr inbounds nuw %struct.option, ptr %180, i32 0, i32 1
  store i32 0, ptr %182, align 4, !tbaa !23
  %183 = getelementptr inbounds nuw %struct.option, ptr %180, i32 0, i32 2
  store ptr @.str.18, ptr %183, align 8, !tbaa !24
  %184 = getelementptr inbounds nuw %struct.option, ptr %180, i32 0, i32 3
  store ptr %18, ptr %184, align 8, !tbaa !25
  %185 = getelementptr inbounds nuw %struct.option, ptr %180, i32 0, i32 4
  store ptr @.str.19, ptr %185, align 8, !tbaa !26
  %186 = getelementptr inbounds nuw %struct.option, ptr %180, i32 0, i32 5
  store ptr @.str.20, ptr %186, align 8, !tbaa !27
  %187 = getelementptr inbounds nuw %struct.option, ptr %180, i32 0, i32 6
  store i32 4, ptr %187, align 8, !tbaa !28
  %188 = getelementptr i8, ptr %180, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %188, i8 0, i64 4, i1 false)
  %189 = getelementptr inbounds nuw %struct.option, ptr %180, i32 0, i32 7
  store ptr @chmod_callback, ptr %189, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.option, ptr %180, i32 0, i32 8
  store i64 0, ptr %190, align 8, !tbaa !30
  %191 = getelementptr inbounds nuw %struct.option, ptr %180, i32 0, i32 9
  store ptr null, ptr %191, align 8, !tbaa !31
  %192 = getelementptr inbounds nuw %struct.option, ptr %180, i32 0, i32 10
  store i64 0, ptr %192, align 8, !tbaa !32
  %193 = getelementptr inbounds nuw %struct.option, ptr %180, i32 0, i32 11
  store ptr null, ptr %193, align 8, !tbaa !33
  %194 = getelementptr inbounds %struct.option, ptr %29, i64 10
  %195 = getelementptr inbounds nuw %struct.option, ptr %194, i32 0, i32 0
  store i32 9, ptr %195, align 8, !tbaa !20
  %196 = getelementptr inbounds nuw %struct.option, ptr %194, i32 0, i32 1
  store i32 0, ptr %196, align 4, !tbaa !23
  %197 = getelementptr inbounds nuw %struct.option, ptr %194, i32 0, i32 2
  store ptr @.str.21, ptr %197, align 8, !tbaa !24
  %198 = getelementptr inbounds nuw %struct.option, ptr %194, i32 0, i32 3
  store ptr @mark_valid_only, ptr %198, align 8, !tbaa !25
  %199 = getelementptr inbounds nuw %struct.option, ptr %194, i32 0, i32 4
  store ptr null, ptr %199, align 8, !tbaa !26
  %200 = getelementptr inbounds nuw %struct.option, ptr %194, i32 0, i32 5
  store ptr @.str.22, ptr %200, align 8, !tbaa !27
  %201 = getelementptr inbounds nuw %struct.option, ptr %194, i32 0, i32 6
  store i32 6, ptr %201, align 8, !tbaa !28
  %202 = getelementptr i8, ptr %194, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %202, i8 0, i64 4, i1 false)
  %203 = getelementptr inbounds nuw %struct.option, ptr %194, i32 0, i32 7
  store ptr null, ptr %203, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.option, ptr %194, i32 0, i32 8
  store i64 1, ptr %204, align 8, !tbaa !30
  %205 = getelementptr inbounds nuw %struct.option, ptr %194, i32 0, i32 9
  store ptr null, ptr %205, align 8, !tbaa !31
  %206 = getelementptr inbounds nuw %struct.option, ptr %194, i32 0, i32 10
  store i64 0, ptr %206, align 8, !tbaa !32
  %207 = getelementptr inbounds nuw %struct.option, ptr %194, i32 0, i32 11
  store ptr null, ptr %207, align 8, !tbaa !33
  %208 = getelementptr inbounds %struct.option, ptr %29, i64 11
  %209 = getelementptr inbounds nuw %struct.option, ptr %208, i32 0, i32 0
  store i32 9, ptr %209, align 8, !tbaa !20
  %210 = getelementptr inbounds nuw %struct.option, ptr %208, i32 0, i32 1
  store i32 0, ptr %210, align 4, !tbaa !23
  %211 = getelementptr inbounds nuw %struct.option, ptr %208, i32 0, i32 2
  store ptr @.str.23, ptr %211, align 8, !tbaa !24
  %212 = getelementptr inbounds nuw %struct.option, ptr %208, i32 0, i32 3
  store ptr @mark_valid_only, ptr %212, align 8, !tbaa !25
  %213 = getelementptr inbounds nuw %struct.option, ptr %208, i32 0, i32 4
  store ptr null, ptr %213, align 8, !tbaa !26
  %214 = getelementptr inbounds nuw %struct.option, ptr %208, i32 0, i32 5
  store ptr @.str.24, ptr %214, align 8, !tbaa !27
  %215 = getelementptr inbounds nuw %struct.option, ptr %208, i32 0, i32 6
  store i32 6, ptr %215, align 8, !tbaa !28
  %216 = getelementptr i8, ptr %208, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %216, i8 0, i64 4, i1 false)
  %217 = getelementptr inbounds nuw %struct.option, ptr %208, i32 0, i32 7
  store ptr null, ptr %217, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.option, ptr %208, i32 0, i32 8
  store i64 2, ptr %218, align 8, !tbaa !30
  %219 = getelementptr inbounds nuw %struct.option, ptr %208, i32 0, i32 9
  store ptr null, ptr %219, align 8, !tbaa !31
  %220 = getelementptr inbounds nuw %struct.option, ptr %208, i32 0, i32 10
  store i64 0, ptr %220, align 8, !tbaa !32
  %221 = getelementptr inbounds nuw %struct.option, ptr %208, i32 0, i32 11
  store ptr null, ptr %221, align 8, !tbaa !33
  %222 = getelementptr inbounds %struct.option, ptr %29, i64 12
  %223 = getelementptr inbounds nuw %struct.option, ptr %222, i32 0, i32 0
  store i32 9, ptr %223, align 8, !tbaa !20
  %224 = getelementptr inbounds nuw %struct.option, ptr %222, i32 0, i32 1
  store i32 0, ptr %224, align 4, !tbaa !23
  %225 = getelementptr inbounds nuw %struct.option, ptr %222, i32 0, i32 2
  store ptr @.str.25, ptr %225, align 8, !tbaa !24
  %226 = getelementptr inbounds nuw %struct.option, ptr %222, i32 0, i32 3
  store ptr @mark_skip_worktree_only, ptr %226, align 8, !tbaa !25
  %227 = getelementptr inbounds nuw %struct.option, ptr %222, i32 0, i32 4
  store ptr null, ptr %227, align 8, !tbaa !26
  %228 = getelementptr inbounds nuw %struct.option, ptr %222, i32 0, i32 5
  store ptr @.str.26, ptr %228, align 8, !tbaa !27
  %229 = getelementptr inbounds nuw %struct.option, ptr %222, i32 0, i32 6
  store i32 6, ptr %229, align 8, !tbaa !28
  %230 = getelementptr i8, ptr %222, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %230, i8 0, i64 4, i1 false)
  %231 = getelementptr inbounds nuw %struct.option, ptr %222, i32 0, i32 7
  store ptr null, ptr %231, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.option, ptr %222, i32 0, i32 8
  store i64 1, ptr %232, align 8, !tbaa !30
  %233 = getelementptr inbounds nuw %struct.option, ptr %222, i32 0, i32 9
  store ptr null, ptr %233, align 8, !tbaa !31
  %234 = getelementptr inbounds nuw %struct.option, ptr %222, i32 0, i32 10
  store i64 0, ptr %234, align 8, !tbaa !32
  %235 = getelementptr inbounds nuw %struct.option, ptr %222, i32 0, i32 11
  store ptr null, ptr %235, align 8, !tbaa !33
  %236 = getelementptr inbounds %struct.option, ptr %29, i64 13
  %237 = getelementptr inbounds nuw %struct.option, ptr %236, i32 0, i32 0
  store i32 9, ptr %237, align 8, !tbaa !20
  %238 = getelementptr inbounds nuw %struct.option, ptr %236, i32 0, i32 1
  store i32 0, ptr %238, align 4, !tbaa !23
  %239 = getelementptr inbounds nuw %struct.option, ptr %236, i32 0, i32 2
  store ptr @.str.27, ptr %239, align 8, !tbaa !24
  %240 = getelementptr inbounds nuw %struct.option, ptr %236, i32 0, i32 3
  store ptr @mark_skip_worktree_only, ptr %240, align 8, !tbaa !25
  %241 = getelementptr inbounds nuw %struct.option, ptr %236, i32 0, i32 4
  store ptr null, ptr %241, align 8, !tbaa !26
  %242 = getelementptr inbounds nuw %struct.option, ptr %236, i32 0, i32 5
  store ptr @.str.28, ptr %242, align 8, !tbaa !27
  %243 = getelementptr inbounds nuw %struct.option, ptr %236, i32 0, i32 6
  store i32 6, ptr %243, align 8, !tbaa !28
  %244 = getelementptr i8, ptr %236, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %244, i8 0, i64 4, i1 false)
  %245 = getelementptr inbounds nuw %struct.option, ptr %236, i32 0, i32 7
  store ptr null, ptr %245, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.option, ptr %236, i32 0, i32 8
  store i64 2, ptr %246, align 8, !tbaa !30
  %247 = getelementptr inbounds nuw %struct.option, ptr %236, i32 0, i32 9
  store ptr null, ptr %247, align 8, !tbaa !31
  %248 = getelementptr inbounds nuw %struct.option, ptr %236, i32 0, i32 10
  store i64 0, ptr %248, align 8, !tbaa !32
  %249 = getelementptr inbounds nuw %struct.option, ptr %236, i32 0, i32 11
  store ptr null, ptr %249, align 8, !tbaa !33
  %250 = getelementptr inbounds %struct.option, ptr %29, i64 14
  %251 = getelementptr inbounds nuw %struct.option, ptr %250, i32 0, i32 0
  store i32 9, ptr %251, align 8, !tbaa !20
  %252 = getelementptr inbounds nuw %struct.option, ptr %250, i32 0, i32 1
  store i32 0, ptr %252, align 4, !tbaa !23
  %253 = getelementptr inbounds nuw %struct.option, ptr %250, i32 0, i32 2
  store ptr @.str.29, ptr %253, align 8, !tbaa !24
  %254 = getelementptr inbounds nuw %struct.option, ptr %250, i32 0, i32 3
  store ptr @ignore_skip_worktree_entries, ptr %254, align 8, !tbaa !25
  %255 = getelementptr inbounds nuw %struct.option, ptr %250, i32 0, i32 4
  store ptr null, ptr %255, align 8, !tbaa !26
  %256 = getelementptr inbounds nuw %struct.option, ptr %250, i32 0, i32 5
  store ptr @.str.30, ptr %256, align 8, !tbaa !27
  %257 = getelementptr inbounds nuw %struct.option, ptr %250, i32 0, i32 6
  store i32 2, ptr %257, align 8, !tbaa !28
  %258 = getelementptr i8, ptr %250, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %258, i8 0, i64 4, i1 false)
  %259 = getelementptr inbounds nuw %struct.option, ptr %250, i32 0, i32 7
  store ptr null, ptr %259, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw %struct.option, ptr %250, i32 0, i32 8
  store i64 1, ptr %260, align 8, !tbaa !30
  %261 = getelementptr inbounds nuw %struct.option, ptr %250, i32 0, i32 9
  store ptr null, ptr %261, align 8, !tbaa !31
  %262 = getelementptr inbounds nuw %struct.option, ptr %250, i32 0, i32 10
  store i64 0, ptr %262, align 8, !tbaa !32
  %263 = getelementptr inbounds nuw %struct.option, ptr %250, i32 0, i32 11
  store ptr null, ptr %263, align 8, !tbaa !33
  %264 = getelementptr inbounds %struct.option, ptr %29, i64 15
  %265 = getelementptr inbounds nuw %struct.option, ptr %264, i32 0, i32 0
  store i32 9, ptr %265, align 8, !tbaa !20
  %266 = getelementptr inbounds nuw %struct.option, ptr %264, i32 0, i32 1
  store i32 0, ptr %266, align 4, !tbaa !23
  %267 = getelementptr inbounds nuw %struct.option, ptr %264, i32 0, i32 2
  store ptr @.str.31, ptr %267, align 8, !tbaa !24
  %268 = getelementptr inbounds nuw %struct.option, ptr %264, i32 0, i32 3
  store ptr @info_only, ptr %268, align 8, !tbaa !25
  %269 = getelementptr inbounds nuw %struct.option, ptr %264, i32 0, i32 4
  store ptr null, ptr %269, align 8, !tbaa !26
  %270 = getelementptr inbounds nuw %struct.option, ptr %264, i32 0, i32 5
  store ptr @.str.32, ptr %270, align 8, !tbaa !27
  %271 = getelementptr inbounds nuw %struct.option, ptr %264, i32 0, i32 6
  store i32 2, ptr %271, align 8, !tbaa !28
  %272 = getelementptr i8, ptr %264, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %272, i8 0, i64 4, i1 false)
  %273 = getelementptr inbounds nuw %struct.option, ptr %264, i32 0, i32 7
  store ptr null, ptr %273, align 8, !tbaa !29
  %274 = getelementptr inbounds nuw %struct.option, ptr %264, i32 0, i32 8
  store i64 1, ptr %274, align 8, !tbaa !30
  %275 = getelementptr inbounds nuw %struct.option, ptr %264, i32 0, i32 9
  store ptr null, ptr %275, align 8, !tbaa !31
  %276 = getelementptr inbounds nuw %struct.option, ptr %264, i32 0, i32 10
  store i64 0, ptr %276, align 8, !tbaa !32
  %277 = getelementptr inbounds nuw %struct.option, ptr %264, i32 0, i32 11
  store ptr null, ptr %277, align 8, !tbaa !33
  %278 = getelementptr inbounds %struct.option, ptr %29, i64 16
  %279 = getelementptr inbounds nuw %struct.option, ptr %278, i32 0, i32 0
  store i32 9, ptr %279, align 8, !tbaa !20
  %280 = getelementptr inbounds nuw %struct.option, ptr %278, i32 0, i32 1
  store i32 0, ptr %280, align 4, !tbaa !23
  %281 = getelementptr inbounds nuw %struct.option, ptr %278, i32 0, i32 2
  store ptr @.str.33, ptr %281, align 8, !tbaa !24
  %282 = getelementptr inbounds nuw %struct.option, ptr %278, i32 0, i32 3
  store ptr @force_remove, ptr %282, align 8, !tbaa !25
  %283 = getelementptr inbounds nuw %struct.option, ptr %278, i32 0, i32 4
  store ptr null, ptr %283, align 8, !tbaa !26
  %284 = getelementptr inbounds nuw %struct.option, ptr %278, i32 0, i32 5
  store ptr @.str.34, ptr %284, align 8, !tbaa !27
  %285 = getelementptr inbounds nuw %struct.option, ptr %278, i32 0, i32 6
  store i32 2, ptr %285, align 8, !tbaa !28
  %286 = getelementptr i8, ptr %278, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %286, i8 0, i64 4, i1 false)
  %287 = getelementptr inbounds nuw %struct.option, ptr %278, i32 0, i32 7
  store ptr null, ptr %287, align 8, !tbaa !29
  %288 = getelementptr inbounds nuw %struct.option, ptr %278, i32 0, i32 8
  store i64 1, ptr %288, align 8, !tbaa !30
  %289 = getelementptr inbounds nuw %struct.option, ptr %278, i32 0, i32 9
  store ptr null, ptr %289, align 8, !tbaa !31
  %290 = getelementptr inbounds nuw %struct.option, ptr %278, i32 0, i32 10
  store i64 0, ptr %290, align 8, !tbaa !32
  %291 = getelementptr inbounds nuw %struct.option, ptr %278, i32 0, i32 11
  store ptr null, ptr %291, align 8, !tbaa !33
  %292 = getelementptr inbounds %struct.option, ptr %29, i64 17
  %293 = getelementptr inbounds nuw %struct.option, ptr %292, i32 0, i32 0
  store i32 9, ptr %293, align 8, !tbaa !20
  %294 = getelementptr inbounds nuw %struct.option, ptr %292, i32 0, i32 1
  store i32 122, ptr %294, align 4, !tbaa !23
  %295 = getelementptr inbounds nuw %struct.option, ptr %292, i32 0, i32 2
  store ptr null, ptr %295, align 8, !tbaa !24
  %296 = getelementptr inbounds nuw %struct.option, ptr %292, i32 0, i32 3
  store ptr %13, ptr %296, align 8, !tbaa !25
  %297 = getelementptr inbounds nuw %struct.option, ptr %292, i32 0, i32 4
  store ptr null, ptr %297, align 8, !tbaa !26
  %298 = getelementptr inbounds nuw %struct.option, ptr %292, i32 0, i32 5
  store ptr @.str.35, ptr %298, align 8, !tbaa !27
  %299 = getelementptr inbounds nuw %struct.option, ptr %292, i32 0, i32 6
  store i32 2, ptr %299, align 8, !tbaa !28
  %300 = getelementptr i8, ptr %292, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %300, i8 0, i64 4, i1 false)
  %301 = getelementptr inbounds nuw %struct.option, ptr %292, i32 0, i32 7
  store ptr null, ptr %301, align 8, !tbaa !29
  %302 = getelementptr inbounds nuw %struct.option, ptr %292, i32 0, i32 8
  store i64 1, ptr %302, align 8, !tbaa !30
  %303 = getelementptr inbounds nuw %struct.option, ptr %292, i32 0, i32 9
  store ptr null, ptr %303, align 8, !tbaa !31
  %304 = getelementptr inbounds nuw %struct.option, ptr %292, i32 0, i32 10
  store i64 0, ptr %304, align 8, !tbaa !32
  %305 = getelementptr inbounds nuw %struct.option, ptr %292, i32 0, i32 11
  store ptr null, ptr %305, align 8, !tbaa !33
  %306 = getelementptr inbounds %struct.option, ptr %29, i64 18
  %307 = getelementptr inbounds nuw %struct.option, ptr %306, i32 0, i32 0
  store i32 14, ptr %307, align 8, !tbaa !20
  %308 = getelementptr inbounds nuw %struct.option, ptr %306, i32 0, i32 1
  store i32 0, ptr %308, align 4, !tbaa !23
  %309 = getelementptr inbounds nuw %struct.option, ptr %306, i32 0, i32 2
  store ptr @.str.36, ptr %309, align 8, !tbaa !24
  %310 = getelementptr inbounds nuw %struct.option, ptr %306, i32 0, i32 3
  store ptr %15, ptr %310, align 8, !tbaa !25
  %311 = getelementptr inbounds nuw %struct.option, ptr %306, i32 0, i32 4
  store ptr null, ptr %311, align 8, !tbaa !26
  %312 = getelementptr inbounds nuw %struct.option, ptr %306, i32 0, i32 5
  store ptr @.str.37, ptr %312, align 8, !tbaa !27
  %313 = getelementptr inbounds nuw %struct.option, ptr %306, i32 0, i32 6
  store i32 6, ptr %313, align 8, !tbaa !28
  %314 = getelementptr i8, ptr %306, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %314, i8 0, i64 4, i1 false)
  %315 = getelementptr inbounds nuw %struct.option, ptr %306, i32 0, i32 7
  store ptr null, ptr %315, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.option, ptr %306, i32 0, i32 8
  store i64 0, ptr %316, align 8, !tbaa !30
  %317 = getelementptr inbounds nuw %struct.option, ptr %306, i32 0, i32 9
  store ptr @stdin_callback, ptr %317, align 8, !tbaa !31
  %318 = getelementptr inbounds nuw %struct.option, ptr %306, i32 0, i32 10
  store i64 0, ptr %318, align 8, !tbaa !32
  %319 = getelementptr inbounds nuw %struct.option, ptr %306, i32 0, i32 11
  store ptr null, ptr %319, align 8, !tbaa !33
  %320 = getelementptr inbounds %struct.option, ptr %29, i64 19
  %321 = getelementptr inbounds nuw %struct.option, ptr %320, i32 0, i32 0
  store i32 14, ptr %321, align 8, !tbaa !20
  %322 = getelementptr inbounds nuw %struct.option, ptr %320, i32 0, i32 1
  store i32 0, ptr %322, align 4, !tbaa !23
  %323 = getelementptr inbounds nuw %struct.option, ptr %320, i32 0, i32 2
  store ptr @.str.38, ptr %323, align 8, !tbaa !24
  %324 = getelementptr inbounds nuw %struct.option, ptr %320, i32 0, i32 3
  store ptr %13, ptr %324, align 8, !tbaa !25
  %325 = getelementptr inbounds nuw %struct.option, ptr %320, i32 0, i32 4
  store ptr null, ptr %325, align 8, !tbaa !26
  %326 = getelementptr inbounds nuw %struct.option, ptr %320, i32 0, i32 5
  store ptr @.str.39, ptr %326, align 8, !tbaa !27
  %327 = getelementptr inbounds nuw %struct.option, ptr %320, i32 0, i32 6
  store i32 6, ptr %327, align 8, !tbaa !28
  %328 = getelementptr i8, ptr %320, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %328, i8 0, i64 4, i1 false)
  %329 = getelementptr inbounds nuw %struct.option, ptr %320, i32 0, i32 7
  store ptr null, ptr %329, align 8, !tbaa !29
  %330 = getelementptr inbounds nuw %struct.option, ptr %320, i32 0, i32 8
  store i64 0, ptr %330, align 8, !tbaa !30
  %331 = getelementptr inbounds nuw %struct.option, ptr %320, i32 0, i32 9
  store ptr @stdin_cacheinfo_callback, ptr %331, align 8, !tbaa !31
  %332 = getelementptr inbounds nuw %struct.option, ptr %320, i32 0, i32 10
  store i64 0, ptr %332, align 8, !tbaa !32
  %333 = getelementptr inbounds nuw %struct.option, ptr %320, i32 0, i32 11
  store ptr null, ptr %333, align 8, !tbaa !33
  %334 = getelementptr inbounds %struct.option, ptr %29, i64 20
  %335 = getelementptr inbounds nuw %struct.option, ptr %334, i32 0, i32 0
  store i32 14, ptr %335, align 8, !tbaa !20
  %336 = getelementptr inbounds nuw %struct.option, ptr %334, i32 0, i32 1
  store i32 0, ptr %336, align 4, !tbaa !23
  %337 = getelementptr inbounds nuw %struct.option, ptr %334, i32 0, i32 2
  store ptr @.str.40, ptr %337, align 8, !tbaa !24
  %338 = getelementptr inbounds nuw %struct.option, ptr %334, i32 0, i32 3
  store ptr %12, ptr %338, align 8, !tbaa !25
  %339 = getelementptr inbounds nuw %struct.option, ptr %334, i32 0, i32 4
  store ptr null, ptr %339, align 8, !tbaa !26
  %340 = getelementptr inbounds nuw %struct.option, ptr %334, i32 0, i32 5
  store ptr @.str.41, ptr %340, align 8, !tbaa !27
  %341 = getelementptr inbounds nuw %struct.option, ptr %334, i32 0, i32 6
  store i32 6, ptr %341, align 8, !tbaa !28
  %342 = getelementptr i8, ptr %334, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %342, i8 0, i64 4, i1 false)
  %343 = getelementptr inbounds nuw %struct.option, ptr %334, i32 0, i32 7
  store ptr null, ptr %343, align 8, !tbaa !29
  %344 = getelementptr inbounds nuw %struct.option, ptr %334, i32 0, i32 8
  store i64 0, ptr %344, align 8, !tbaa !30
  %345 = getelementptr inbounds nuw %struct.option, ptr %334, i32 0, i32 9
  store ptr @unresolve_callback, ptr %345, align 8, !tbaa !31
  %346 = getelementptr inbounds nuw %struct.option, ptr %334, i32 0, i32 10
  store i64 0, ptr %346, align 8, !tbaa !32
  %347 = getelementptr inbounds nuw %struct.option, ptr %334, i32 0, i32 11
  store ptr null, ptr %347, align 8, !tbaa !33
  %348 = getelementptr inbounds %struct.option, ptr %29, i64 21
  %349 = getelementptr inbounds nuw %struct.option, ptr %348, i32 0, i32 0
  store i32 14, ptr %349, align 8, !tbaa !20
  %350 = getelementptr inbounds nuw %struct.option, ptr %348, i32 0, i32 1
  store i32 103, ptr %350, align 4, !tbaa !23
  %351 = getelementptr inbounds nuw %struct.option, ptr %348, i32 0, i32 2
  store ptr @.str.42, ptr %351, align 8, !tbaa !24
  %352 = getelementptr inbounds nuw %struct.option, ptr %348, i32 0, i32 3
  store ptr %12, ptr %352, align 8, !tbaa !25
  %353 = getelementptr inbounds nuw %struct.option, ptr %348, i32 0, i32 4
  store ptr null, ptr %353, align 8, !tbaa !26
  %354 = getelementptr inbounds nuw %struct.option, ptr %348, i32 0, i32 5
  store ptr @.str.43, ptr %354, align 8, !tbaa !27
  %355 = getelementptr inbounds nuw %struct.option, ptr %348, i32 0, i32 6
  store i32 6, ptr %355, align 8, !tbaa !28
  %356 = getelementptr i8, ptr %348, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %356, i8 0, i64 4, i1 false)
  %357 = getelementptr inbounds nuw %struct.option, ptr %348, i32 0, i32 7
  store ptr null, ptr %357, align 8, !tbaa !29
  %358 = getelementptr inbounds nuw %struct.option, ptr %348, i32 0, i32 8
  store i64 0, ptr %358, align 8, !tbaa !30
  %359 = getelementptr inbounds nuw %struct.option, ptr %348, i32 0, i32 9
  store ptr @reupdate_callback, ptr %359, align 8, !tbaa !31
  %360 = getelementptr inbounds nuw %struct.option, ptr %348, i32 0, i32 10
  store i64 0, ptr %360, align 8, !tbaa !32
  %361 = getelementptr inbounds nuw %struct.option, ptr %348, i32 0, i32 11
  store ptr null, ptr %361, align 8, !tbaa !33
  %362 = getelementptr inbounds %struct.option, ptr %29, i64 22
  %363 = getelementptr inbounds nuw %struct.option, ptr %362, i32 0, i32 0
  store i32 5, ptr %363, align 8, !tbaa !20
  %364 = getelementptr inbounds nuw %struct.option, ptr %362, i32 0, i32 1
  store i32 0, ptr %364, align 4, !tbaa !23
  %365 = getelementptr inbounds nuw %struct.option, ptr %362, i32 0, i32 2
  store ptr @.str.44, ptr %365, align 8, !tbaa !24
  %366 = getelementptr inbounds nuw %struct.option, ptr %362, i32 0, i32 3
  %367 = getelementptr inbounds nuw %struct.refresh_params, ptr %19, i32 0, i32 0
  store ptr %367, ptr %366, align 8, !tbaa !25
  %368 = getelementptr inbounds nuw %struct.option, ptr %362, i32 0, i32 4
  store ptr null, ptr %368, align 8, !tbaa !26
  %369 = getelementptr inbounds nuw %struct.option, ptr %362, i32 0, i32 5
  store ptr @.str.45, ptr %369, align 8, !tbaa !27
  %370 = getelementptr inbounds nuw %struct.option, ptr %362, i32 0, i32 6
  store i32 2, ptr %370, align 8, !tbaa !28
  %371 = getelementptr i8, ptr %362, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %371, i8 0, i64 4, i1 false)
  %372 = getelementptr inbounds nuw %struct.option, ptr %362, i32 0, i32 7
  store ptr null, ptr %372, align 8, !tbaa !29
  %373 = getelementptr inbounds nuw %struct.option, ptr %362, i32 0, i32 8
  store i64 8, ptr %373, align 8, !tbaa !30
  %374 = getelementptr inbounds nuw %struct.option, ptr %362, i32 0, i32 9
  store ptr null, ptr %374, align 8, !tbaa !31
  %375 = getelementptr inbounds nuw %struct.option, ptr %362, i32 0, i32 10
  store i64 0, ptr %375, align 8, !tbaa !32
  %376 = getelementptr inbounds nuw %struct.option, ptr %362, i32 0, i32 11
  store ptr null, ptr %376, align 8, !tbaa !33
  %377 = getelementptr inbounds %struct.option, ptr %29, i64 23
  %378 = getelementptr inbounds nuw %struct.option, ptr %377, i32 0, i32 0
  store i32 9, ptr %378, align 8, !tbaa !20
  %379 = getelementptr inbounds nuw %struct.option, ptr %377, i32 0, i32 1
  store i32 0, ptr %379, align 4, !tbaa !23
  %380 = getelementptr inbounds nuw %struct.option, ptr %377, i32 0, i32 2
  store ptr @.str.46, ptr %380, align 8, !tbaa !24
  %381 = getelementptr inbounds nuw %struct.option, ptr %377, i32 0, i32 3
  store ptr @verbose, ptr %381, align 8, !tbaa !25
  %382 = getelementptr inbounds nuw %struct.option, ptr %377, i32 0, i32 4
  store ptr null, ptr %382, align 8, !tbaa !26
  %383 = getelementptr inbounds nuw %struct.option, ptr %377, i32 0, i32 5
  store ptr @.str.47, ptr %383, align 8, !tbaa !27
  %384 = getelementptr inbounds nuw %struct.option, ptr %377, i32 0, i32 6
  store i32 2, ptr %384, align 8, !tbaa !28
  %385 = getelementptr i8, ptr %377, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %385, i8 0, i64 4, i1 false)
  %386 = getelementptr inbounds nuw %struct.option, ptr %377, i32 0, i32 7
  store ptr null, ptr %386, align 8, !tbaa !29
  %387 = getelementptr inbounds nuw %struct.option, ptr %377, i32 0, i32 8
  store i64 1, ptr %387, align 8, !tbaa !30
  %388 = getelementptr inbounds nuw %struct.option, ptr %377, i32 0, i32 9
  store ptr null, ptr %388, align 8, !tbaa !31
  %389 = getelementptr inbounds nuw %struct.option, ptr %377, i32 0, i32 10
  store i64 0, ptr %389, align 8, !tbaa !32
  %390 = getelementptr inbounds nuw %struct.option, ptr %377, i32 0, i32 11
  store ptr null, ptr %390, align 8, !tbaa !33
  %391 = getelementptr inbounds %struct.option, ptr %29, i64 24
  %392 = getelementptr inbounds nuw %struct.option, ptr %391, i32 0, i32 0
  store i32 13, ptr %392, align 8, !tbaa !20
  %393 = getelementptr inbounds nuw %struct.option, ptr %391, i32 0, i32 1
  store i32 0, ptr %393, align 4, !tbaa !23
  %394 = getelementptr inbounds nuw %struct.option, ptr %391, i32 0, i32 2
  store ptr @.str.48, ptr %394, align 8, !tbaa !24
  %395 = getelementptr inbounds nuw %struct.option, ptr %391, i32 0, i32 3
  store ptr null, ptr %395, align 8, !tbaa !25
  %396 = getelementptr inbounds nuw %struct.option, ptr %391, i32 0, i32 4
  store ptr null, ptr %396, align 8, !tbaa !26
  %397 = getelementptr inbounds nuw %struct.option, ptr %391, i32 0, i32 5
  store ptr @.str.49, ptr %397, align 8, !tbaa !27
  %398 = getelementptr inbounds nuw %struct.option, ptr %391, i32 0, i32 6
  store i32 6, ptr %398, align 8, !tbaa !28
  %399 = getelementptr i8, ptr %391, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %399, i8 0, i64 4, i1 false)
  %400 = getelementptr inbounds nuw %struct.option, ptr %391, i32 0, i32 7
  store ptr @resolve_undo_clear_callback, ptr %400, align 8, !tbaa !29
  %401 = getelementptr inbounds nuw %struct.option, ptr %391, i32 0, i32 8
  store i64 0, ptr %401, align 8, !tbaa !30
  %402 = getelementptr inbounds nuw %struct.option, ptr %391, i32 0, i32 9
  store ptr null, ptr %402, align 8, !tbaa !31
  %403 = getelementptr inbounds nuw %struct.option, ptr %391, i32 0, i32 10
  store i64 0, ptr %403, align 8, !tbaa !32
  %404 = getelementptr inbounds nuw %struct.option, ptr %391, i32 0, i32 11
  store ptr null, ptr %404, align 8, !tbaa !33
  %405 = getelementptr inbounds %struct.option, ptr %29, i64 25
  %406 = getelementptr inbounds nuw %struct.option, ptr %405, i32 0, i32 0
  store i32 11, ptr %406, align 8, !tbaa !20
  %407 = getelementptr inbounds nuw %struct.option, ptr %405, i32 0, i32 1
  store i32 0, ptr %407, align 4, !tbaa !23
  %408 = getelementptr inbounds nuw %struct.option, ptr %405, i32 0, i32 2
  store ptr @.str.50, ptr %408, align 8, !tbaa !24
  %409 = getelementptr inbounds nuw %struct.option, ptr %405, i32 0, i32 3
  store ptr %17, ptr %409, align 8, !tbaa !25
  %410 = getelementptr inbounds nuw %struct.option, ptr %405, i32 0, i32 4
  store ptr @.str.51, ptr %410, align 8, !tbaa !26
  %411 = getelementptr inbounds nuw %struct.option, ptr %405, i32 0, i32 5
  store ptr @.str.52, ptr %411, align 8, !tbaa !27
  %412 = getelementptr inbounds nuw %struct.option, ptr %405, i32 0, i32 6
  store i32 0, ptr %412, align 8, !tbaa !28
  %413 = getelementptr i8, ptr %405, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %413, i8 0, i64 4, i1 false)
  %414 = getelementptr inbounds nuw %struct.option, ptr %405, i32 0, i32 7
  store ptr null, ptr %414, align 8, !tbaa !29
  %415 = getelementptr inbounds nuw %struct.option, ptr %405, i32 0, i32 8
  store i64 0, ptr %415, align 8, !tbaa !30
  %416 = getelementptr inbounds nuw %struct.option, ptr %405, i32 0, i32 9
  store ptr null, ptr %416, align 8, !tbaa !31
  %417 = getelementptr inbounds nuw %struct.option, ptr %405, i32 0, i32 10
  store i64 0, ptr %417, align 8, !tbaa !32
  %418 = getelementptr inbounds nuw %struct.option, ptr %405, i32 0, i32 11
  store ptr null, ptr %418, align 8, !tbaa !33
  %419 = getelementptr inbounds %struct.option, ptr %29, i64 26
  %420 = getelementptr inbounds nuw %struct.option, ptr %419, i32 0, i32 0
  store i32 9, ptr %420, align 8, !tbaa !20
  %421 = getelementptr inbounds nuw %struct.option, ptr %419, i32 0, i32 1
  store i32 0, ptr %421, align 4, !tbaa !23
  %422 = getelementptr inbounds nuw %struct.option, ptr %419, i32 0, i32 2
  store ptr @.str.53, ptr %422, align 8, !tbaa !24
  %423 = getelementptr inbounds nuw %struct.option, ptr %419, i32 0, i32 3
  store ptr %17, ptr %423, align 8, !tbaa !25
  %424 = getelementptr inbounds nuw %struct.option, ptr %419, i32 0, i32 4
  store ptr null, ptr %424, align 8, !tbaa !26
  %425 = getelementptr inbounds nuw %struct.option, ptr %419, i32 0, i32 5
  store ptr @.str.54, ptr %425, align 8, !tbaa !27
  %426 = getelementptr inbounds nuw %struct.option, ptr %419, i32 0, i32 6
  store i32 2, ptr %426, align 8, !tbaa !28
  %427 = getelementptr i8, ptr %419, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %427, i8 0, i64 4, i1 false)
  %428 = getelementptr inbounds nuw %struct.option, ptr %419, i32 0, i32 7
  store ptr null, ptr %428, align 8, !tbaa !29
  %429 = getelementptr inbounds nuw %struct.option, ptr %419, i32 0, i32 8
  store i64 -1, ptr %429, align 8, !tbaa !30
  %430 = getelementptr inbounds nuw %struct.option, ptr %419, i32 0, i32 9
  store ptr null, ptr %430, align 8, !tbaa !31
  %431 = getelementptr inbounds nuw %struct.option, ptr %419, i32 0, i32 10
  store i64 0, ptr %431, align 8, !tbaa !32
  %432 = getelementptr inbounds nuw %struct.option, ptr %419, i32 0, i32 11
  store ptr null, ptr %432, align 8, !tbaa !33
  %433 = getelementptr inbounds %struct.option, ptr %29, i64 27
  %434 = getelementptr inbounds nuw %struct.option, ptr %433, i32 0, i32 0
  store i32 9, ptr %434, align 8, !tbaa !20
  %435 = getelementptr inbounds nuw %struct.option, ptr %433, i32 0, i32 1
  store i32 0, ptr %435, align 4, !tbaa !23
  %436 = getelementptr inbounds nuw %struct.option, ptr %433, i32 0, i32 2
  store ptr @.str.55, ptr %436, align 8, !tbaa !24
  %437 = getelementptr inbounds nuw %struct.option, ptr %433, i32 0, i32 3
  store ptr %21, ptr %437, align 8, !tbaa !25
  %438 = getelementptr inbounds nuw %struct.option, ptr %433, i32 0, i32 4
  store ptr null, ptr %438, align 8, !tbaa !26
  %439 = getelementptr inbounds nuw %struct.option, ptr %433, i32 0, i32 5
  store ptr @.str.56, ptr %439, align 8, !tbaa !27
  %440 = getelementptr inbounds nuw %struct.option, ptr %433, i32 0, i32 6
  store i32 2, ptr %440, align 8, !tbaa !28
  %441 = getelementptr i8, ptr %433, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %441, i8 0, i64 4, i1 false)
  %442 = getelementptr inbounds nuw %struct.option, ptr %433, i32 0, i32 7
  store ptr null, ptr %442, align 8, !tbaa !29
  %443 = getelementptr inbounds nuw %struct.option, ptr %433, i32 0, i32 8
  store i64 1, ptr %443, align 8, !tbaa !30
  %444 = getelementptr inbounds nuw %struct.option, ptr %433, i32 0, i32 9
  store ptr null, ptr %444, align 8, !tbaa !31
  %445 = getelementptr inbounds nuw %struct.option, ptr %433, i32 0, i32 10
  store i64 0, ptr %445, align 8, !tbaa !32
  %446 = getelementptr inbounds nuw %struct.option, ptr %433, i32 0, i32 11
  store ptr null, ptr %446, align 8, !tbaa !33
  %447 = getelementptr inbounds %struct.option, ptr %29, i64 28
  %448 = getelementptr inbounds nuw %struct.option, ptr %447, i32 0, i32 0
  store i32 9, ptr %448, align 8, !tbaa !20
  %449 = getelementptr inbounds nuw %struct.option, ptr %447, i32 0, i32 1
  store i32 0, ptr %449, align 4, !tbaa !23
  %450 = getelementptr inbounds nuw %struct.option, ptr %447, i32 0, i32 2
  store ptr @.str.57, ptr %450, align 8, !tbaa !24
  %451 = getelementptr inbounds nuw %struct.option, ptr %447, i32 0, i32 3
  store ptr %14, ptr %451, align 8, !tbaa !25
  %452 = getelementptr inbounds nuw %struct.option, ptr %447, i32 0, i32 4
  store ptr null, ptr %452, align 8, !tbaa !26
  %453 = getelementptr inbounds nuw %struct.option, ptr %447, i32 0, i32 5
  store ptr @.str.58, ptr %453, align 8, !tbaa !27
  %454 = getelementptr inbounds nuw %struct.option, ptr %447, i32 0, i32 6
  store i32 2, ptr %454, align 8, !tbaa !28
  %455 = getelementptr i8, ptr %447, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %455, i8 0, i64 4, i1 false)
  %456 = getelementptr inbounds nuw %struct.option, ptr %447, i32 0, i32 7
  store ptr null, ptr %456, align 8, !tbaa !29
  %457 = getelementptr inbounds nuw %struct.option, ptr %447, i32 0, i32 8
  store i64 1, ptr %457, align 8, !tbaa !30
  %458 = getelementptr inbounds nuw %struct.option, ptr %447, i32 0, i32 9
  store ptr null, ptr %458, align 8, !tbaa !31
  %459 = getelementptr inbounds nuw %struct.option, ptr %447, i32 0, i32 10
  store i64 0, ptr %459, align 8, !tbaa !32
  %460 = getelementptr inbounds nuw %struct.option, ptr %447, i32 0, i32 11
  store ptr null, ptr %460, align 8, !tbaa !33
  %461 = getelementptr inbounds %struct.option, ptr %29, i64 29
  %462 = getelementptr inbounds nuw %struct.option, ptr %461, i32 0, i32 0
  store i32 9, ptr %462, align 8, !tbaa !20
  %463 = getelementptr inbounds nuw %struct.option, ptr %461, i32 0, i32 1
  store i32 0, ptr %463, align 4, !tbaa !23
  %464 = getelementptr inbounds nuw %struct.option, ptr %461, i32 0, i32 2
  store ptr @.str.59, ptr %464, align 8, !tbaa !24
  %465 = getelementptr inbounds nuw %struct.option, ptr %461, i32 0, i32 3
  store ptr %14, ptr %465, align 8, !tbaa !25
  %466 = getelementptr inbounds nuw %struct.option, ptr %461, i32 0, i32 4
  store ptr null, ptr %466, align 8, !tbaa !26
  %467 = getelementptr inbounds nuw %struct.option, ptr %461, i32 0, i32 5
  store ptr @.str.60, ptr %467, align 8, !tbaa !27
  %468 = getelementptr inbounds nuw %struct.option, ptr %461, i32 0, i32 6
  store i32 2, ptr %468, align 8, !tbaa !28
  %469 = getelementptr i8, ptr %461, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %469, i8 0, i64 4, i1 false)
  %470 = getelementptr inbounds nuw %struct.option, ptr %461, i32 0, i32 7
  store ptr null, ptr %470, align 8, !tbaa !29
  %471 = getelementptr inbounds nuw %struct.option, ptr %461, i32 0, i32 8
  store i64 2, ptr %471, align 8, !tbaa !30
  %472 = getelementptr inbounds nuw %struct.option, ptr %461, i32 0, i32 9
  store ptr null, ptr %472, align 8, !tbaa !31
  %473 = getelementptr inbounds nuw %struct.option, ptr %461, i32 0, i32 10
  store i64 0, ptr %473, align 8, !tbaa !32
  %474 = getelementptr inbounds nuw %struct.option, ptr %461, i32 0, i32 11
  store ptr null, ptr %474, align 8, !tbaa !33
  %475 = getelementptr inbounds %struct.option, ptr %29, i64 30
  %476 = getelementptr inbounds nuw %struct.option, ptr %475, i32 0, i32 0
  store i32 9, ptr %476, align 8, !tbaa !20
  %477 = getelementptr inbounds nuw %struct.option, ptr %475, i32 0, i32 1
  store i32 0, ptr %477, align 4, !tbaa !23
  %478 = getelementptr inbounds nuw %struct.option, ptr %475, i32 0, i32 2
  store ptr @.str.61, ptr %478, align 8, !tbaa !24
  %479 = getelementptr inbounds nuw %struct.option, ptr %475, i32 0, i32 3
  store ptr %14, ptr %479, align 8, !tbaa !25
  %480 = getelementptr inbounds nuw %struct.option, ptr %475, i32 0, i32 4
  store ptr null, ptr %480, align 8, !tbaa !26
  %481 = getelementptr inbounds nuw %struct.option, ptr %475, i32 0, i32 5
  store ptr @.str.62, ptr %481, align 8, !tbaa !27
  %482 = getelementptr inbounds nuw %struct.option, ptr %475, i32 0, i32 6
  store i32 2, ptr %482, align 8, !tbaa !28
  %483 = getelementptr i8, ptr %475, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %483, i8 0, i64 4, i1 false)
  %484 = getelementptr inbounds nuw %struct.option, ptr %475, i32 0, i32 7
  store ptr null, ptr %484, align 8, !tbaa !29
  %485 = getelementptr inbounds nuw %struct.option, ptr %475, i32 0, i32 8
  store i64 3, ptr %485, align 8, !tbaa !30
  %486 = getelementptr inbounds nuw %struct.option, ptr %475, i32 0, i32 9
  store ptr null, ptr %486, align 8, !tbaa !31
  %487 = getelementptr inbounds nuw %struct.option, ptr %475, i32 0, i32 10
  store i64 0, ptr %487, align 8, !tbaa !32
  %488 = getelementptr inbounds nuw %struct.option, ptr %475, i32 0, i32 11
  store ptr null, ptr %488, align 8, !tbaa !33
  %489 = getelementptr inbounds %struct.option, ptr %29, i64 31
  %490 = getelementptr inbounds nuw %struct.option, ptr %489, i32 0, i32 0
  store i32 9, ptr %490, align 8, !tbaa !20
  %491 = getelementptr inbounds nuw %struct.option, ptr %489, i32 0, i32 1
  store i32 0, ptr %491, align 4, !tbaa !23
  %492 = getelementptr inbounds nuw %struct.option, ptr %489, i32 0, i32 2
  store ptr @.str.63, ptr %492, align 8, !tbaa !24
  %493 = getelementptr inbounds nuw %struct.option, ptr %489, i32 0, i32 3
  store ptr %22, ptr %493, align 8, !tbaa !25
  %494 = getelementptr inbounds nuw %struct.option, ptr %489, i32 0, i32 4
  store ptr null, ptr %494, align 8, !tbaa !26
  %495 = getelementptr inbounds nuw %struct.option, ptr %489, i32 0, i32 5
  store ptr @.str.64, ptr %495, align 8, !tbaa !27
  %496 = getelementptr inbounds nuw %struct.option, ptr %489, i32 0, i32 6
  store i32 2, ptr %496, align 8, !tbaa !28
  %497 = getelementptr i8, ptr %489, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %497, i8 0, i64 4, i1 false)
  %498 = getelementptr inbounds nuw %struct.option, ptr %489, i32 0, i32 7
  store ptr null, ptr %498, align 8, !tbaa !29
  %499 = getelementptr inbounds nuw %struct.option, ptr %489, i32 0, i32 8
  store i64 1, ptr %499, align 8, !tbaa !30
  %500 = getelementptr inbounds nuw %struct.option, ptr %489, i32 0, i32 9
  store ptr null, ptr %500, align 8, !tbaa !31
  %501 = getelementptr inbounds nuw %struct.option, ptr %489, i32 0, i32 10
  store i64 0, ptr %501, align 8, !tbaa !32
  %502 = getelementptr inbounds nuw %struct.option, ptr %489, i32 0, i32 11
  store ptr null, ptr %502, align 8, !tbaa !33
  %503 = getelementptr inbounds %struct.option, ptr %29, i64 32
  %504 = getelementptr inbounds nuw %struct.option, ptr %503, i32 0, i32 0
  store i32 9, ptr %504, align 8, !tbaa !20
  %505 = getelementptr inbounds nuw %struct.option, ptr %503, i32 0, i32 1
  store i32 0, ptr %505, align 4, !tbaa !23
  %506 = getelementptr inbounds nuw %struct.option, ptr %503, i32 0, i32 2
  store ptr @.str.65, ptr %506, align 8, !tbaa !24
  %507 = getelementptr inbounds nuw %struct.option, ptr %503, i32 0, i32 3
  store ptr %23, ptr %507, align 8, !tbaa !25
  %508 = getelementptr inbounds nuw %struct.option, ptr %503, i32 0, i32 4
  store ptr null, ptr %508, align 8, !tbaa !26
  %509 = getelementptr inbounds nuw %struct.option, ptr %503, i32 0, i32 5
  store ptr @.str.66, ptr %509, align 8, !tbaa !27
  %510 = getelementptr inbounds nuw %struct.option, ptr %503, i32 0, i32 6
  store i32 2, ptr %510, align 8, !tbaa !28
  %511 = getelementptr i8, ptr %503, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %511, i8 0, i64 4, i1 false)
  %512 = getelementptr inbounds nuw %struct.option, ptr %503, i32 0, i32 7
  store ptr null, ptr %512, align 8, !tbaa !29
  %513 = getelementptr inbounds nuw %struct.option, ptr %503, i32 0, i32 8
  store i64 1, ptr %513, align 8, !tbaa !30
  %514 = getelementptr inbounds nuw %struct.option, ptr %503, i32 0, i32 9
  store ptr null, ptr %514, align 8, !tbaa !31
  %515 = getelementptr inbounds nuw %struct.option, ptr %503, i32 0, i32 10
  store i64 0, ptr %515, align 8, !tbaa !32
  %516 = getelementptr inbounds nuw %struct.option, ptr %503, i32 0, i32 11
  store ptr null, ptr %516, align 8, !tbaa !33
  %517 = getelementptr inbounds %struct.option, ptr %29, i64 33
  %518 = getelementptr inbounds nuw %struct.option, ptr %517, i32 0, i32 0
  store i32 9, ptr %518, align 8, !tbaa !20
  %519 = getelementptr inbounds nuw %struct.option, ptr %517, i32 0, i32 1
  store i32 0, ptr %519, align 4, !tbaa !23
  %520 = getelementptr inbounds nuw %struct.option, ptr %517, i32 0, i32 2
  store ptr @.str.67, ptr %520, align 8, !tbaa !24
  %521 = getelementptr inbounds nuw %struct.option, ptr %517, i32 0, i32 3
  store ptr @mark_fsmonitor_only, ptr %521, align 8, !tbaa !25
  %522 = getelementptr inbounds nuw %struct.option, ptr %517, i32 0, i32 4
  store ptr null, ptr %522, align 8, !tbaa !26
  %523 = getelementptr inbounds nuw %struct.option, ptr %517, i32 0, i32 5
  store ptr @.str.68, ptr %523, align 8, !tbaa !27
  %524 = getelementptr inbounds nuw %struct.option, ptr %517, i32 0, i32 6
  store i32 6, ptr %524, align 8, !tbaa !28
  %525 = getelementptr i8, ptr %517, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %525, i8 0, i64 4, i1 false)
  %526 = getelementptr inbounds nuw %struct.option, ptr %517, i32 0, i32 7
  store ptr null, ptr %526, align 8, !tbaa !29
  %527 = getelementptr inbounds nuw %struct.option, ptr %517, i32 0, i32 8
  store i64 1, ptr %527, align 8, !tbaa !30
  %528 = getelementptr inbounds nuw %struct.option, ptr %517, i32 0, i32 9
  store ptr null, ptr %528, align 8, !tbaa !31
  %529 = getelementptr inbounds nuw %struct.option, ptr %517, i32 0, i32 10
  store i64 0, ptr %529, align 8, !tbaa !32
  %530 = getelementptr inbounds nuw %struct.option, ptr %517, i32 0, i32 11
  store ptr null, ptr %530, align 8, !tbaa !33
  %531 = getelementptr inbounds %struct.option, ptr %29, i64 34
  %532 = getelementptr inbounds nuw %struct.option, ptr %531, i32 0, i32 0
  store i32 9, ptr %532, align 8, !tbaa !20
  %533 = getelementptr inbounds nuw %struct.option, ptr %531, i32 0, i32 1
  store i32 0, ptr %533, align 4, !tbaa !23
  %534 = getelementptr inbounds nuw %struct.option, ptr %531, i32 0, i32 2
  store ptr @.str.69, ptr %534, align 8, !tbaa !24
  %535 = getelementptr inbounds nuw %struct.option, ptr %531, i32 0, i32 3
  store ptr @mark_fsmonitor_only, ptr %535, align 8, !tbaa !25
  %536 = getelementptr inbounds nuw %struct.option, ptr %531, i32 0, i32 4
  store ptr null, ptr %536, align 8, !tbaa !26
  %537 = getelementptr inbounds nuw %struct.option, ptr %531, i32 0, i32 5
  store ptr @.str.70, ptr %537, align 8, !tbaa !27
  %538 = getelementptr inbounds nuw %struct.option, ptr %531, i32 0, i32 6
  store i32 6, ptr %538, align 8, !tbaa !28
  %539 = getelementptr i8, ptr %531, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %539, i8 0, i64 4, i1 false)
  %540 = getelementptr inbounds nuw %struct.option, ptr %531, i32 0, i32 7
  store ptr null, ptr %540, align 8, !tbaa !29
  %541 = getelementptr inbounds nuw %struct.option, ptr %531, i32 0, i32 8
  store i64 2, ptr %541, align 8, !tbaa !30
  %542 = getelementptr inbounds nuw %struct.option, ptr %531, i32 0, i32 9
  store ptr null, ptr %542, align 8, !tbaa !31
  %543 = getelementptr inbounds nuw %struct.option, ptr %531, i32 0, i32 10
  store i64 0, ptr %543, align 8, !tbaa !32
  %544 = getelementptr inbounds nuw %struct.option, ptr %531, i32 0, i32 11
  store ptr null, ptr %544, align 8, !tbaa !33
  %545 = getelementptr inbounds %struct.option, ptr %29, i64 35
  call void @llvm.memset.p0.i64(ptr align 8 %545, i8 0, i64 88, i1 false)
  %546 = getelementptr inbounds nuw %struct.option, ptr %545, i32 0, i32 0
  store i32 0, ptr %546, align 8, !tbaa !20
  %547 = load i32, ptr %6, align 4, !tbaa !4
  %548 = load ptr, ptr %7, align 8, !tbaa !8
  %549 = getelementptr inbounds [36 x %struct.option], ptr %29, i64 0, i64 0
  call void @show_usage_with_options_if_asked(i32 noundef %547, ptr noundef %548, ptr noundef @update_index_usage, ptr noundef %549)
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %550 = load ptr, ptr %28, align 8, !tbaa !13
  call void @prepare_repo_settings(ptr noundef %550)
  %551 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %552 = getelementptr inbounds nuw %struct.repository, ptr %551, i32 0, i32 12
  %553 = getelementptr inbounds nuw %struct.repo_settings, ptr %552, i32 0, i32 6
  store i32 0, ptr %553, align 8, !tbaa !34
  %554 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %555 = call i32 @repo_hold_locked_index(ptr noundef %554, ptr noundef %24, i32 noundef 0)
  store i32 %555, ptr %10, align 4, !tbaa !4
  %556 = load i32, ptr %10, align 4, !tbaa !4
  %557 = icmp slt i32 %556, 0
  br i1 %557, label %558, label %561

558:                                              ; preds = %45
  %559 = call ptr @__errno_location() #14
  %560 = load i32, ptr %559, align 4, !tbaa !4
  store i32 %560, ptr %20, align 4, !tbaa !4
  br label %561

561:                                              ; preds = %558, %45
  %562 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %563 = call i32 @repo_read_index(ptr noundef %562)
  store i32 %563, ptr %11, align 4, !tbaa !4
  %564 = load i32, ptr %11, align 4, !tbaa !4
  %565 = icmp slt i32 %564, 0
  br i1 %565, label %566, label %567

566:                                              ; preds = %561
  call void (ptr, ...) @die(ptr noundef @.str.71) #15
  unreachable

567:                                              ; preds = %561
  %568 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %569 = getelementptr inbounds nuw %struct.repository, ptr %568, i32 0, i32 15
  %570 = load ptr, ptr %569, align 8, !tbaa !52
  %571 = getelementptr inbounds nuw %struct.index_state, ptr %570, i32 0, i32 9
  %572 = load i8, ptr %571, align 8
  %573 = and i8 %572, -17
  %574 = or i8 %573, 16
  store i8 %574, ptr %571, align 8
  %575 = load i32, ptr %6, align 4, !tbaa !4
  %576 = load ptr, ptr %7, align 8, !tbaa !8
  %577 = load ptr, ptr %8, align 8, !tbaa !11
  %578 = getelementptr inbounds [36 x %struct.option], ptr %29, i64 0, i64 0
  call void @parse_options_start(ptr noundef %25, i32 noundef %575, ptr noundef %576, ptr noundef %577, ptr noundef %578, i32 noundef 2)
  call void @begin_odb_transaction()
  br label %579

579:                                              ; preds = %649, %567
  %580 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %25, i32 0, i32 2
  %581 = load i32, ptr %580, align 8, !tbaa !53
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %650

583:                                              ; preds = %579
  %584 = load i32, ptr %27, align 4, !tbaa !4
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %589

586:                                              ; preds = %583
  %587 = getelementptr inbounds [36 x %struct.option], ptr %29, i64 0, i64 0
  %588 = call i32 @parse_options_step(ptr noundef %25, ptr noundef %587, ptr noundef @update_index_usage)
  store i32 %588, ptr %27, align 4, !tbaa !4
  br label %589

589:                                              ; preds = %586, %583
  %590 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %25, i32 0, i32 2
  %591 = load i32, ptr %590, align 8, !tbaa !53
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %594, label %593

593:                                              ; preds = %589
  br label %650

594:                                              ; preds = %589
  %595 = load i32, ptr %27, align 4, !tbaa !4
  switch i32 %595, label %649 [
    i32 -2, label %596
    i32 -1, label %596
    i32 -3, label %598
    i32 1, label %600
    i32 0, label %600
    i32 3, label %623
  ]

596:                                              ; preds = %594, %594
  %597 = call i32 @common_exit(ptr noundef @.str.72, i32 noundef 1088, i32 noundef 129)
  call void @exit(i32 noundef %597) #16
  unreachable

598:                                              ; preds = %594
  %599 = call i32 @common_exit(ptr noundef @.str.72, i32 noundef 1090, i32 noundef 0)
  call void @exit(i32 noundef %599) #16
  unreachable

600:                                              ; preds = %594, %594
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %601 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %25, i32 0, i32 0
  %602 = load ptr, ptr %601, align 8, !tbaa !56
  %603 = getelementptr inbounds ptr, ptr %602, i64 0
  %604 = load ptr, ptr %603, align 8, !tbaa !11
  store ptr %604, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  call void @setup_work_tree()
  %605 = load ptr, ptr %8, align 8, !tbaa !11
  %606 = load i32, ptr %16, align 4, !tbaa !4
  %607 = load ptr, ptr %30, align 8, !tbaa !11
  %608 = call ptr @prefix_path(ptr noundef %605, i32 noundef %606, ptr noundef %607)
  store ptr %608, ptr %31, align 8, !tbaa !11
  %609 = load ptr, ptr %31, align 8, !tbaa !11
  call void @update_one(ptr noundef %609)
  %610 = load i8, ptr %18, align 1, !tbaa !15
  %611 = icmp ne i8 %610, 0
  br i1 %611, label %612, label %615

612:                                              ; preds = %600
  %613 = load i8, ptr %18, align 1, !tbaa !15
  %614 = load ptr, ptr %31, align 8, !tbaa !11
  call void @chmod_path(i8 noundef signext %613, ptr noundef %614)
  br label %615

615:                                              ; preds = %612, %600
  %616 = load ptr, ptr %31, align 8, !tbaa !11
  call void @free(ptr noundef %616) #12
  %617 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %25, i32 0, i32 2
  %618 = load i32, ptr %617, align 8, !tbaa !53
  %619 = add nsw i32 %618, -1
  store i32 %619, ptr %617, align 8, !tbaa !53
  %620 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %25, i32 0, i32 0
  %621 = load ptr, ptr %620, align 8, !tbaa !56
  %622 = getelementptr inbounds nuw ptr, ptr %621, i32 1
  store ptr %622, ptr %620, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %649

623:                                              ; preds = %594
  %624 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %25, i32 0, i32 0
  %625 = load ptr, ptr %624, align 8, !tbaa !56
  %626 = getelementptr inbounds ptr, ptr %625, i64 0
  %627 = load ptr, ptr %626, align 8, !tbaa !11
  %628 = getelementptr inbounds i8, ptr %627, i64 1
  %629 = load i8, ptr %628, align 1, !tbaa !15
  %630 = sext i8 %629 to i32
  %631 = icmp eq i32 %630, 45
  br i1 %631, label %632, label %640

632:                                              ; preds = %623
  %633 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %25, i32 0, i32 0
  %634 = load ptr, ptr %633, align 8, !tbaa !56
  %635 = getelementptr inbounds ptr, ptr %634, i64 0
  %636 = load ptr, ptr %635, align 8, !tbaa !11
  %637 = getelementptr inbounds i8, ptr %636, i64 2
  %638 = call i32 (ptr, ...) @error(ptr noundef @.str.73, ptr noundef %637)
  %639 = call i32 @const_error()
  br label %647

640:                                              ; preds = %623
  %641 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %25, i32 0, i32 5
  %642 = load ptr, ptr %641, align 8, !tbaa !57
  %643 = load i8, ptr %642, align 1, !tbaa !15
  %644 = sext i8 %643 to i32
  %645 = call i32 (ptr, ...) @error(ptr noundef @.str.74, i32 noundef %644)
  %646 = call i32 @const_error()
  br label %647

647:                                              ; preds = %640, %632
  %648 = getelementptr inbounds [36 x %struct.option], ptr %29, i64 0, i64 0
  call void @usage_with_options(ptr noundef @update_index_usage, ptr noundef %648) #15
  unreachable

649:                                              ; preds = %594, %615
  br label %579, !llvm.loop !58

650:                                              ; preds = %593, %579
  %651 = call i32 @parse_options_end(ptr noundef %25)
  store i32 %651, ptr %6, align 4, !tbaa !4
  %652 = load i32, ptr %13, align 4, !tbaa !4
  %653 = icmp ne i32 %652, 0
  %654 = select i1 %653, ptr @strbuf_getline_nul, ptr @strbuf_getline_lf
  store ptr %654, ptr %26, align 8, !tbaa !60
  %655 = load i32, ptr %17, align 4, !tbaa !4
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %706

657:                                              ; preds = %650
  %658 = load i32, ptr %17, align 4, !tbaa !4
  %659 = icmp slt i32 %658, 0
  br i1 %659, label %660, label %668

660:                                              ; preds = %657
  %661 = call ptr @_(ptr noundef @.str.75)
  %662 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %663 = getelementptr inbounds nuw %struct.repository, ptr %662, i32 0, i32 15
  %664 = load ptr, ptr %663, align 8, !tbaa !52
  %665 = getelementptr inbounds nuw %struct.index_state, ptr %664, i32 0, i32 1
  %666 = load i32, ptr %665, align 8, !tbaa !61
  %667 = call i32 (ptr, ...) @printf(ptr noundef %661, i32 noundef %666)
  br label %705

668:                                              ; preds = %657
  %669 = load i32, ptr %17, align 4, !tbaa !4
  %670 = icmp slt i32 %669, 2
  br i1 %670, label %674, label %671

671:                                              ; preds = %668
  %672 = load i32, ptr %17, align 4, !tbaa !4
  %673 = icmp slt i32 4, %672
  br i1 %673, label %674, label %676

674:                                              ; preds = %671, %668
  %675 = load i32, ptr %17, align 4, !tbaa !4
  call void (ptr, ...) @die(ptr noundef @.str.76, i32 noundef %675, i32 noundef 2, i32 noundef 4) #15
  unreachable

676:                                              ; preds = %671
  %677 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %678 = getelementptr inbounds nuw %struct.repository, ptr %677, i32 0, i32 15
  %679 = load ptr, ptr %678, align 8, !tbaa !52
  %680 = getelementptr inbounds nuw %struct.index_state, ptr %679, i32 0, i32 1
  %681 = load i32, ptr %680, align 8, !tbaa !61
  %682 = load i32, ptr %17, align 4, !tbaa !4
  %683 = icmp ne i32 %681, %682
  br i1 %683, label %684, label %691

684:                                              ; preds = %676
  %685 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %686 = getelementptr inbounds nuw %struct.repository, ptr %685, i32 0, i32 15
  %687 = load ptr, ptr %686, align 8, !tbaa !52
  %688 = getelementptr inbounds nuw %struct.index_state, ptr %687, i32 0, i32 4
  %689 = load i32, ptr %688, align 4, !tbaa !73
  %690 = or i32 %689, 1
  store i32 %690, ptr %688, align 4, !tbaa !73
  br label %691

691:                                              ; preds = %684, %676
  %692 = call ptr @_(ptr noundef @.str.77)
  %693 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %694 = getelementptr inbounds nuw %struct.repository, ptr %693, i32 0, i32 15
  %695 = load ptr, ptr %694, align 8, !tbaa !52
  %696 = getelementptr inbounds nuw %struct.index_state, ptr %695, i32 0, i32 1
  %697 = load i32, ptr %696, align 8, !tbaa !61
  %698 = load i32, ptr %17, align 4, !tbaa !4
  call void (ptr, ...) @report(ptr noundef %692, i32 noundef %697, i32 noundef %698)
  %699 = load i32, ptr %17, align 4, !tbaa !4
  %700 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %701 = getelementptr inbounds nuw %struct.repository, ptr %700, i32 0, i32 15
  %702 = load ptr, ptr %701, align 8, !tbaa !52
  %703 = getelementptr inbounds nuw %struct.index_state, ptr %702, i32 0, i32 1
  store i32 %699, ptr %703, align 8, !tbaa !61
  br label %704

704:                                              ; preds = %691
  br label %705

705:                                              ; preds = %704, %660
  br label %706

706:                                              ; preds = %705, %650
  %707 = load i32, ptr %15, align 4, !tbaa !4
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %709, label %747

709:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 @__const.cmd_update_index.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 @__const.cmd_update_index.unquoted, i64 24, i1 false)
  call void @setup_work_tree()
  br label %710

710:                                              ; preds = %744, %709
  %711 = load ptr, ptr %26, align 8, !tbaa !60
  %712 = load ptr, ptr @stdin, align 8, !tbaa !74
  %713 = call i32 %711(ptr noundef %32, ptr noundef %712)
  %714 = icmp ne i32 %713, -1
  br i1 %714, label %715, label %746

715:                                              ; preds = %710
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %716 = load i32, ptr %13, align 4, !tbaa !4
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %732, label %718

718:                                              ; preds = %715
  %719 = getelementptr inbounds nuw %struct.strbuf, ptr %32, i32 0, i32 2
  %720 = load ptr, ptr %719, align 8, !tbaa !76
  %721 = getelementptr inbounds i8, ptr %720, i64 0
  %722 = load i8, ptr %721, align 1, !tbaa !15
  %723 = sext i8 %722 to i32
  %724 = icmp eq i32 %723, 34
  br i1 %724, label %725, label %732

725:                                              ; preds = %718
  call void @strbuf_setlen(ptr noundef %33, i64 noundef 0)
  %726 = getelementptr inbounds nuw %struct.strbuf, ptr %32, i32 0, i32 2
  %727 = load ptr, ptr %726, align 8, !tbaa !76
  %728 = call i32 @unquote_c_style(ptr noundef %33, ptr noundef %727, ptr noundef null)
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %730, label %731

730:                                              ; preds = %725
  call void (ptr, ...) @die(ptr noundef @.str.78) #15
  unreachable

731:                                              ; preds = %725
  call void @strbuf_swap(ptr noundef %32, ptr noundef %33)
  br label %732

732:                                              ; preds = %731, %718, %715
  %733 = load ptr, ptr %8, align 8, !tbaa !11
  %734 = load i32, ptr %16, align 4, !tbaa !4
  %735 = getelementptr inbounds nuw %struct.strbuf, ptr %32, i32 0, i32 2
  %736 = load ptr, ptr %735, align 8, !tbaa !76
  %737 = call ptr @prefix_path(ptr noundef %733, i32 noundef %734, ptr noundef %736)
  store ptr %737, ptr %34, align 8, !tbaa !11
  %738 = load ptr, ptr %34, align 8, !tbaa !11
  call void @update_one(ptr noundef %738)
  %739 = load i8, ptr %18, align 1, !tbaa !15
  %740 = icmp ne i8 %739, 0
  br i1 %740, label %741, label %744

741:                                              ; preds = %732
  %742 = load i8, ptr %18, align 1, !tbaa !15
  %743 = load ptr, ptr %34, align 8, !tbaa !11
  call void @chmod_path(i8 noundef signext %742, ptr noundef %743)
  br label %744

744:                                              ; preds = %741, %732
  %745 = load ptr, ptr %34, align 8, !tbaa !11
  call void @free(ptr noundef %745) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %710, !llvm.loop !78

746:                                              ; preds = %710
  call void @strbuf_release(ptr noundef %33)
  call void @strbuf_release(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #12
  br label %747

747:                                              ; preds = %746, %706
  call void @end_odb_transaction()
  %748 = load i32, ptr %21, align 4, !tbaa !4
  %749 = icmp sgt i32 %748, 0
  br i1 %749, label %750, label %775

750:                                              ; preds = %747
  %751 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %752 = call i32 @repo_config_get_split_index(ptr noundef %751)
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %756

754:                                              ; preds = %750
  %755 = call ptr @_(ptr noundef @.str.79)
  call void (ptr, ...) @warning(ptr noundef %755)
  br label %756

756:                                              ; preds = %754, %750
  %757 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %758 = getelementptr inbounds nuw %struct.repository, ptr %757, i32 0, i32 15
  %759 = load ptr, ptr %758, align 8, !tbaa !52
  %760 = getelementptr inbounds nuw %struct.index_state, ptr %759, i32 0, i32 7
  %761 = load ptr, ptr %760, align 8, !tbaa !79
  %762 = icmp ne ptr %761, null
  br i1 %762, label %763, label %770

763:                                              ; preds = %756
  %764 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %765 = getelementptr inbounds nuw %struct.repository, ptr %764, i32 0, i32 15
  %766 = load ptr, ptr %765, align 8, !tbaa !52
  %767 = getelementptr inbounds nuw %struct.index_state, ptr %766, i32 0, i32 4
  %768 = load i32, ptr %767, align 4, !tbaa !73
  %769 = or i32 %768, 64
  store i32 %769, ptr %767, align 4, !tbaa !73
  br label %774

770:                                              ; preds = %756
  %771 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %772 = getelementptr inbounds nuw %struct.repository, ptr %771, i32 0, i32 15
  %773 = load ptr, ptr %772, align 8, !tbaa !52
  call void @add_split_index(ptr noundef %773)
  br label %774

774:                                              ; preds = %770, %763
  br label %789

775:                                              ; preds = %747
  %776 = load i32, ptr %21, align 4, !tbaa !4
  %777 = icmp ne i32 %776, 0
  br i1 %777, label %788, label %778

778:                                              ; preds = %775
  %779 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %780 = call i32 @repo_config_get_split_index(ptr noundef %779)
  %781 = icmp eq i32 %780, 1
  br i1 %781, label %782, label %784

782:                                              ; preds = %778
  %783 = call ptr @_(ptr noundef @.str.80)
  call void (ptr, ...) @warning(ptr noundef %783)
  br label %784

784:                                              ; preds = %782, %778
  %785 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %786 = getelementptr inbounds nuw %struct.repository, ptr %785, i32 0, i32 15
  %787 = load ptr, ptr %786, align 8, !tbaa !52
  call void @remove_split_index(ptr noundef %787)
  br label %788

788:                                              ; preds = %784, %775
  br label %789

789:                                              ; preds = %788, %774
  %790 = load ptr, ptr %28, align 8, !tbaa !13
  call void @prepare_repo_settings(ptr noundef %790)
  %791 = load i32, ptr %14, align 4, !tbaa !4
  switch i32 %791, label %825 [
    i32 -1, label %827
    i32 0, label %792
    i32 2, label %805
    i32 1, label %810
    i32 3, label %810
  ]

792:                                              ; preds = %789
  %793 = load ptr, ptr %28, align 8, !tbaa !13
  %794 = getelementptr inbounds nuw %struct.repository, ptr %793, i32 0, i32 12
  %795 = getelementptr inbounds nuw %struct.repo_settings, ptr %794, i32 0, i32 15
  %796 = load i32, ptr %795, align 8, !tbaa !80
  %797 = icmp eq i32 %796, 2
  br i1 %797, label %798, label %800

798:                                              ; preds = %792
  %799 = call ptr @_(ptr noundef @.str.81)
  call void (ptr, ...) @warning(ptr noundef %799)
  br label %800

800:                                              ; preds = %798, %792
  %801 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %802 = getelementptr inbounds nuw %struct.repository, ptr %801, i32 0, i32 15
  %803 = load ptr, ptr %802, align 8, !tbaa !52
  call void @remove_untracked_cache(ptr noundef %803)
  %804 = call ptr @_(ptr noundef @.str.82)
  call void (ptr, ...) @report(ptr noundef %804)
  br label %827

805:                                              ; preds = %789
  call void @setup_work_tree()
  %806 = call i32 @test_if_untracked_cache_is_supported()
  %807 = icmp ne i32 %806, 0
  %808 = xor i1 %807, true
  %809 = zext i1 %808 to i32
  store i32 %809, ptr %5, align 4
  store i32 1, ptr %35, align 4
  br label %904

810:                                              ; preds = %789, %789
  %811 = load ptr, ptr %28, align 8, !tbaa !13
  %812 = getelementptr inbounds nuw %struct.repository, ptr %811, i32 0, i32 12
  %813 = getelementptr inbounds nuw %struct.repo_settings, ptr %812, i32 0, i32 15
  %814 = load i32, ptr %813, align 8, !tbaa !80
  %815 = icmp eq i32 %814, 1
  br i1 %815, label %816, label %818

816:                                              ; preds = %810
  %817 = call ptr @_(ptr noundef @.str.83)
  call void (ptr, ...) @warning(ptr noundef %817)
  br label %818

818:                                              ; preds = %816, %810
  %819 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %820 = getelementptr inbounds nuw %struct.repository, ptr %819, i32 0, i32 15
  %821 = load ptr, ptr %820, align 8, !tbaa !52
  call void @add_untracked_cache(ptr noundef %821)
  %822 = call ptr @_(ptr noundef @.str.84)
  %823 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %824 = call ptr @repo_get_work_tree(ptr noundef %823)
  call void (ptr, ...) @report(ptr noundef %822, ptr noundef %824)
  br label %827

825:                                              ; preds = %789
  %826 = load i32, ptr %14, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.72, i32 noundef 1205, ptr noundef @.str.85, i32 noundef %826) #15
  unreachable

827:                                              ; preds = %818, %800, %789
  %828 = load i32, ptr %23, align 4, !tbaa !4
  %829 = icmp sgt i32 %828, 0
  br i1 %829, label %830, label %851

830:                                              ; preds = %827
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %831 = load ptr, ptr %28, align 8, !tbaa !13
  %832 = call i32 @fsm_settings__get_mode(ptr noundef %831)
  store i32 %832, ptr %36, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %833 = load ptr, ptr %28, align 8, !tbaa !13
  %834 = call i32 @fsm_settings__get_reason(ptr noundef %833)
  store i32 %834, ptr %37, align 4, !tbaa !4
  %835 = load i32, ptr %37, align 4, !tbaa !4
  %836 = icmp ugt i32 %835, 1
  br i1 %836, label %837, label %841

837:                                              ; preds = %830
  %838 = load ptr, ptr %28, align 8, !tbaa !13
  %839 = load i32, ptr %37, align 4, !tbaa !4
  %840 = call ptr @fsm_settings__get_incompatible_msg(ptr noundef %838, i32 noundef %839)
  call void (ptr, ...) @die(ptr noundef @.str.86, ptr noundef %840) #15
  unreachable

841:                                              ; preds = %830
  %842 = load i32, ptr %36, align 4, !tbaa !4
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %844, label %846

844:                                              ; preds = %841
  %845 = call ptr @_(ptr noundef @.str.87)
  call void (ptr, ...) @warning(ptr noundef %845)
  br label %846

846:                                              ; preds = %844, %841
  %847 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %848 = getelementptr inbounds nuw %struct.repository, ptr %847, i32 0, i32 15
  %849 = load ptr, ptr %848, align 8, !tbaa !52
  call void @add_fsmonitor(ptr noundef %849)
  %850 = call ptr @_(ptr noundef @.str.88)
  call void (ptr, ...) @report(ptr noundef %850)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  br label %867

851:                                              ; preds = %827
  %852 = load i32, ptr %23, align 4, !tbaa !4
  %853 = icmp ne i32 %852, 0
  br i1 %853, label %866, label %854

854:                                              ; preds = %851
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %855 = load ptr, ptr %28, align 8, !tbaa !13
  %856 = call i32 @fsm_settings__get_mode(ptr noundef %855)
  store i32 %856, ptr %38, align 4, !tbaa !4
  %857 = load i32, ptr %38, align 4, !tbaa !4
  %858 = icmp sgt i32 %857, 0
  br i1 %858, label %859, label %861

859:                                              ; preds = %854
  %860 = call ptr @_(ptr noundef @.str.89)
  call void (ptr, ...) @warning(ptr noundef %860)
  br label %861

861:                                              ; preds = %859, %854
  %862 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %863 = getelementptr inbounds nuw %struct.repository, ptr %862, i32 0, i32 15
  %864 = load ptr, ptr %863, align 8, !tbaa !52
  call void @remove_fsmonitor(ptr noundef %864)
  %865 = call ptr @_(ptr noundef @.str.90)
  call void (ptr, ...) @report(ptr noundef %865)
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  br label %866

866:                                              ; preds = %861, %851
  br label %867

867:                                              ; preds = %866, %846
  %868 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %869 = getelementptr inbounds nuw %struct.repository, ptr %868, i32 0, i32 15
  %870 = load ptr, ptr %869, align 8, !tbaa !52
  %871 = getelementptr inbounds nuw %struct.index_state, ptr %870, i32 0, i32 4
  %872 = load i32, ptr %871, align 4, !tbaa !73
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %877, label %874

874:                                              ; preds = %867
  %875 = load i32, ptr %22, align 4, !tbaa !4
  %876 = icmp ne i32 %875, 0
  br i1 %876, label %877, label %899

877:                                              ; preds = %874, %867
  %878 = load i32, ptr %10, align 4, !tbaa !4
  %879 = icmp slt i32 %878, 0
  br i1 %879, label %880, label %891

880:                                              ; preds = %877
  %881 = getelementptr inbounds nuw %struct.refresh_params, ptr %19, i32 0, i32 0
  %882 = load i32, ptr %881, align 8, !tbaa !16
  %883 = and i32 %882, 4
  %884 = icmp ne i32 %883, 0
  br i1 %884, label %885, label %887

885:                                              ; preds = %880
  %886 = call i32 @common_exit(ptr noundef @.str.72, i32 noundef 1246, i32 noundef 128)
  call void @exit(i32 noundef %886) #16
  unreachable

887:                                              ; preds = %880
  %888 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %889 = call ptr @repo_get_index_file(ptr noundef %888)
  %890 = load i32, ptr %20, align 4, !tbaa !4
  call void @unable_to_lock_die(ptr noundef %889, i32 noundef %890) #15
  unreachable

891:                                              ; preds = %877
  %892 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %893 = getelementptr inbounds nuw %struct.repository, ptr %892, i32 0, i32 15
  %894 = load ptr, ptr %893, align 8, !tbaa !52
  %895 = call i32 @write_locked_index(ptr noundef %894, ptr noundef %24, i32 noundef 1)
  %896 = icmp ne i32 %895, 0
  br i1 %896, label %897, label %898

897:                                              ; preds = %891
  call void (ptr, ...) @die(ptr noundef @.str.91) #15
  unreachable

898:                                              ; preds = %891
  br label %899

899:                                              ; preds = %898, %874
  %900 = call i32 @rollback_lock_file(ptr noundef %24)
  %901 = load i32, ptr %12, align 4, !tbaa !4
  %902 = icmp ne i32 %901, 0
  %903 = select i1 %902, i32 1, i32 0
  store i32 %903, ptr %5, align 4
  store i32 1, ptr %35, align 4
  br label %904

904:                                              ; preds = %899, %805
  call void @llvm.lifetime.end.p0(i64 3168, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %905 = load i32, ptr %5, align 4
  ret i32 %905
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @refresh_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.72, i32 noundef 764, ptr noundef @.str.92) #15
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.72, i32 noundef 765, ptr noundef @.str.93) #15
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw %struct.option, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = call i32 @refresh(ptr noundef %21, i32 noundef 0)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @really_refresh_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.72, i32 noundef 772, ptr noundef @.str.92) #15
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.72, i32 noundef 773, ptr noundef @.str.93) #15
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw %struct.option, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = call i32 @refresh(ptr noundef %21, i32 noundef 1)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @cacheinfo_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.object_id, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !83
  store ptr %1, ptr %7, align 8, !tbaa !81
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  br label %14

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.72, i32 noundef 829, ptr noundef @.str.92) #15
  unreachable

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.72, i32 noundef 830, ptr noundef @.str.93) #15
  unreachable

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = call i32 @parse_new_style_cacheinfo(ptr noundef %32, ptr noundef %11, ptr noundef %10, ptr noundef %12)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %51, label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %11, align 4, !tbaa !4
  %37 = load ptr, ptr %12, align 8, !tbaa !11
  %38 = call i32 @add_cacheinfo(i32 noundef %36, ptr noundef %10, ptr noundef %37, i32 noundef 0)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %12, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.94, ptr noundef %41) #15
  unreachable

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !83
  %44 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw ptr, ptr %45, i32 1
  store ptr %46, ptr %44, align 8, !tbaa !56
  %47 = load ptr, ptr %6, align 8, !tbaa !83
  %48 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !53
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !53
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %94

51:                                               ; preds = %27
  %52 = load ptr, ptr %6, align 8, !tbaa !83
  %53 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !53
  %55 = icmp sle i32 %54, 3
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = call i32 (ptr, ...) @error(ptr noundef @.str.95)
  %58 = call i32 @const_error()
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %94

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8, !tbaa !83
  %61 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw ptr, ptr %62, i32 1
  store ptr %63, ptr %61, align 8, !tbaa !56
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = call i32 @strtoul_ui(ptr noundef %64, i32 noundef 8, ptr noundef %11)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %84, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %6, align 8, !tbaa !83
  %69 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw ptr, ptr %70, i32 1
  store ptr %71, ptr %69, align 8, !tbaa !56
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = call i32 @get_oid_hex(ptr noundef %72, ptr noundef %10)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %67
  %76 = load i32, ptr %11, align 4, !tbaa !4
  %77 = load ptr, ptr %6, align 8, !tbaa !83
  %78 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw ptr, ptr %79, i32 1
  store ptr %80, ptr %78, align 8, !tbaa !56
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  %82 = call i32 @add_cacheinfo(i32 noundef %76, ptr noundef %10, ptr noundef %81, i32 noundef 0)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %75, %67, %59
  %85 = load ptr, ptr %6, align 8, !tbaa !83
  %86 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !56
  %88 = load ptr, ptr %87, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.94, ptr noundef %88) #15
  unreachable

89:                                               ; preds = %75
  %90 = load ptr, ptr %6, align 8, !tbaa !83
  %91 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !53
  %93 = sub nsw i32 %92, 3
  store i32 %93, ptr %91, align 8, !tbaa !53
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %94

94:                                               ; preds = %89, %56, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #12
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @chmod_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %12, ptr %8, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.72, i32 noundef 781, ptr noundef @.str.92) #15
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 45
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 43
  br i1 %30, label %43, label %31

31:                                               ; preds = %25, %19
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !15
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 120
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !15
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37, %31, %25
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.99)
  %45 = call i32 @const_error()
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

46:                                               ; preds = %37
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  store i8 %49, ptr %50, align 1, !tbaa !15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @stdin_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !83
  store ptr %1, ptr %7, align 8, !tbaa !81
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr %14, ptr %10, align 8, !tbaa !85
  br label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4, !tbaa !4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.72, i32 noundef 871, ptr noundef @.str.92) #15
  unreachable

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.72, i32 noundef 872, ptr noundef @.str.93) #15
  unreachable

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !53
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.100, ptr noundef %36)
  %38 = call i32 @const_error()
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

39:                                               ; preds = %28
  %40 = load ptr, ptr %10, align 8, !tbaa !85
  store i32 1, ptr %40, align 4, !tbaa !4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @stdin_cacheinfo_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !83
  store ptr %1, ptr %7, align 8, !tbaa !81
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr %14, ptr %10, align 8, !tbaa !85
  br label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4, !tbaa !4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.72, i32 noundef 855, ptr noundef @.str.92) #15
  unreachable

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.72, i32 noundef 856, ptr noundef @.str.93) #15
  unreachable

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !53
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.100, ptr noundef %36)
  %38 = call i32 @const_error()
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %42

39:                                               ; preds = %28
  store i32 1, ptr @allow_remove, align 4, !tbaa !4
  store i32 1, ptr @allow_replace, align 4, !tbaa !4
  store i32 1, ptr @allow_add, align 4, !tbaa !4
  %40 = load ptr, ptr %10, align 8, !tbaa !85
  %41 = load i32, ptr %40, align 4, !tbaa !4
  call void @read_index_info(i32 noundef %41)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @unresolve_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %13, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr @startup_info, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw %struct.startup_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  store ptr %16, ptr %10, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %8, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.72, i32 noundef 887, ptr noundef @.str.92) #15
  unreachable

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.72, i32 noundef 888, ptr noundef @.str.93) #15
  unreachable

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !53
  %34 = load ptr, ptr %5, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  %38 = load ptr, ptr %10, align 8, !tbaa !11
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %30
  %41 = load ptr, ptr %10, align 8, !tbaa !11
  %42 = call i64 @strlen(ptr noundef %41) #13
  br label %44

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43, %40
  %45 = phi i64 [ %42, %40 ], [ 0, %43 ]
  %46 = trunc i64 %45 to i32
  %47 = call i32 @do_unresolve(i32 noundef %33, ptr noundef %36, ptr noundef %37, i32 noundef %46)
  %48 = load ptr, ptr %9, align 8, !tbaa !85
  store i32 %47, ptr %48, align 4, !tbaa !4
  %49 = load ptr, ptr %9, align 8, !tbaa !85
  %50 = load i32, ptr %49, align 4, !tbaa !4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %44
  %53 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.repository, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw %struct.index_state, ptr %55, i32 0, i32 4
  store i32 0, ptr %56, align 4, !tbaa !73
  br label %57

57:                                               ; preds = %52, %44
  %58 = load ptr, ptr %5, align 8, !tbaa !83
  %59 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !53
  %61 = sub nsw i32 %60, 1
  %62 = load ptr, ptr %5, align 8, !tbaa !83
  %63 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !56
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  store ptr %66, ptr %63, align 8, !tbaa !56
  %67 = load ptr, ptr %5, align 8, !tbaa !83
  %68 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %67, i32 0, i32 2
  store i32 1, ptr %68, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @reupdate_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %13, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr @startup_info, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw %struct.startup_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  store ptr %16, ptr %10, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %8, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.72, i32 noundef 908, ptr noundef @.str.92) #15
  unreachable

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.72, i32 noundef 909, ptr noundef @.str.93) #15
  unreachable

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @setup_work_tree()
  %31 = load ptr, ptr %5, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %10, align 8, !tbaa !11
  %36 = call i32 @do_reupdate(ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %9, align 8, !tbaa !85
  store i32 %36, ptr %37, align 4, !tbaa !4
  %38 = load ptr, ptr %9, align 8, !tbaa !85
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %30
  %42 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.repository, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw %struct.index_state, ptr %44, i32 0, i32 4
  store i32 0, ptr %45, align 4, !tbaa !73
  br label %46

46:                                               ; preds = %41, %30
  %47 = load ptr, ptr %5, align 8, !tbaa !83
  %48 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !53
  %50 = sub nsw i32 %49, 1
  %51 = load ptr, ptr %5, align 8, !tbaa !83
  %52 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !56
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  store ptr %55, ptr %52, align 8, !tbaa !56
  %56 = load ptr, ptr %5, align 8, !tbaa !83
  %57 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %56, i32 0, i32 2
  store i32 1, ptr %57, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @resolve_undo_clear_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.72, i32 noundef 791, ptr noundef @.str.92) #15
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.72, i32 noundef 792, ptr noundef @.str.93) #15
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.repository, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  call void @resolve_undo_clear_index(ptr noundef %21)
  ret i32 0
}

declare void @show_usage_with_options_if_asked(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @prepare_repo_settings(ptr noundef) #4

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @repo_read_index(ptr noundef) #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #7

declare void @parse_options_start(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @begin_odb_transaction() #4

declare i32 @parse_options_step(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #4

declare void @setup_work_tree() #4

declare ptr @prefix_path(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @update_one(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #12
  %6 = load i32, ptr @mark_valid_only, align 4, !tbaa !4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr @mark_skip_worktree_only, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr @force_remove, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr @mark_fsmonitor_only, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14, %11, %8, %1
  %18 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  store i32 0, ptr %18, align 8, !tbaa !90
  br label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = call i32 @lstat64(ptr noundef %20, ptr noundef %4) #12
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  store i32 0, ptr %24, align 8, !tbaa !90
  %25 = call ptr @__errno_location() #14
  %26 = load i32, ptr %25, align 4, !tbaa !4
  store i32 %26, ptr %3, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %23, %19
  br label %28

28:                                               ; preds = %27, %17
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !90
  %32 = call i32 @verify_path(ptr noundef %29, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr @stderr, align 8, !tbaa !74
  %36 = load ptr, ptr %2, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.102, ptr noundef %36) #12
  store i32 1, ptr %5, align 4
  br label %100

38:                                               ; preds = %28
  %39 = load i32, ptr @mark_valid_only, align 4, !tbaa !4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8, !tbaa !11
  %43 = load i32, ptr @mark_valid_only, align 4, !tbaa !4
  %44 = icmp eq i32 %43, 1
  %45 = zext i1 %44 to i32
  %46 = call i32 @mark_ce_flags(ptr noundef %42, i32 noundef 32768, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.110, ptr noundef %49) #15
  unreachable

50:                                               ; preds = %41
  store i32 1, ptr %5, align 4
  br label %100

51:                                               ; preds = %38
  %52 = load i32, ptr @mark_skip_worktree_only, align 4, !tbaa !4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = load ptr, ptr %2, align 8, !tbaa !11
  %56 = load i32, ptr @mark_skip_worktree_only, align 4, !tbaa !4
  %57 = icmp eq i32 %56, 1
  %58 = zext i1 %57 to i32
  %59 = call i32 @mark_ce_flags(ptr noundef %55, i32 noundef 1073741824, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.110, ptr noundef %62) #15
  unreachable

63:                                               ; preds = %54
  store i32 1, ptr %5, align 4
  br label %100

64:                                               ; preds = %51
  %65 = load i32, ptr @mark_fsmonitor_only, align 4, !tbaa !4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = load ptr, ptr %2, align 8, !tbaa !11
  %69 = load i32, ptr @mark_fsmonitor_only, align 4, !tbaa !4
  %70 = icmp eq i32 %69, 1
  %71 = zext i1 %70 to i32
  %72 = call i32 @mark_ce_flags(ptr noundef %68, i32 noundef 2097152, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.110, ptr noundef %75) #15
  unreachable

76:                                               ; preds = %67
  store i32 1, ptr %5, align 4
  br label %100

77:                                               ; preds = %64
  %78 = load i32, ptr @force_remove, align 4, !tbaa !4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %77
  %81 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.repository, ptr %81, i32 0, i32 15
  %83 = load ptr, ptr %82, align 8, !tbaa !52
  %84 = load ptr, ptr %2, align 8, !tbaa !11
  %85 = call i32 @remove_file_from_index(ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.103, ptr noundef %88) #15
  unreachable

89:                                               ; preds = %80
  %90 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ...) @report(ptr noundef @.str.111, ptr noundef %90)
  store i32 1, ptr %5, align 4
  br label %100

91:                                               ; preds = %77
  %92 = load ptr, ptr %2, align 8, !tbaa !11
  %93 = load i32, ptr %3, align 4, !tbaa !4
  %94 = call i32 @process_path(ptr noundef %92, ptr noundef %4, i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.112, ptr noundef %97) #15
  unreachable

98:                                               ; preds = %91
  %99 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ...) @report(ptr noundef @.str.98, ptr noundef %99)
  store i32 0, ptr %5, align 4
  br label %100

100:                                              ; preds = %98, %89, %76, %63, %50, %34
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %101 = load i32, ptr %5, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  ret void

103:                                              ; preds = %100
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @chmod_path(i8 noundef signext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.repository, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = call i64 @strlen(ptr noundef %11) #13
  %13 = trunc i64 %12 to i32
  %14 = call i32 @index_name_pos(ptr noundef %9, ptr noundef %10, i32 noundef %13)
  store i32 %14, ptr %5, align 4, !tbaa !4
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %40

18:                                               ; preds = %2
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.repository, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.index_state, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  store ptr %27, ptr %6, align 8, !tbaa !94
  %28 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.repository, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = load ptr, ptr %6, align 8, !tbaa !94
  %32 = load i8, ptr %3, align 1, !tbaa !15
  %33 = call i32 @chmod_index_entry(ptr noundef %30, ptr noundef %31, i8 noundef signext %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %18
  br label %40

36:                                               ; preds = %18
  %37 = load i8, ptr %3, align 1, !tbaa !15
  %38 = sext i8 %37 to i32
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @report(ptr noundef @.str.121, i32 noundef %38, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void

40:                                               ; preds = %35, %17
  %41 = load i8, ptr %3, align 1, !tbaa !15
  %42 = sext i8 %41 to i32
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.122, i32 noundef %42, ptr noundef %43) #15
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #5 {
  ret i32 -1
}

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #7

declare i32 @parse_options_end(ptr noundef) #4

declare i32 @strbuf_getline_nul(ptr noundef, ptr noundef) #4

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !15
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.123, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal void @report(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  %5 = load i32, ptr @verbose, align 4, !tbaa !4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %15

8:                                                ; preds = %1
  call void @flush_odb_transaction()
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %12 = call i32 @vprintf(ptr noundef %10, ptr noundef %11) #12
  %13 = call i32 @putchar(i32 noundef 10)
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  %16 = load i32, ptr %4, align 4
  switch i32 %16, label %18 [
    i32 0, label %17
    i32 1, label %17
  ]

17:                                               ; preds = %15, %15
  ret void

18:                                               ; preds = %15
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !98
  %5 = load i64, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %3, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !99
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !99
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.124, i32 noundef 167, ptr noundef @.str.125) #15
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !98
  %22 = load ptr, ptr %3, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !100
  %24 = load ptr, ptr %3, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  %32 = load i64, ptr %4, align 8, !tbaa !98
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !15
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_swap(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [24 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !96
  store ptr %9, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %10, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  %11 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 1 %12, i64 24, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !60
  %14 = load ptr, ptr %6, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 24, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !60
  %16 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 16 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %17

17:                                               ; preds = %8
  ret void
}

declare void @strbuf_release(ptr noundef) #4

declare void @end_odb_transaction() #4

declare i32 @repo_config_get_split_index(ptr noundef) #4

declare void @warning(ptr noundef, ...) #4

declare void @add_split_index(ptr noundef) #4

declare void @remove_split_index(ptr noundef) #4

declare void @remove_untracked_cache(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @test_if_untracked_cache_is_supported() #0 {
  %1 = alloca %struct.stat, align 8
  %2 = alloca %struct.stat_data, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 36, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @strbuf_addstr(ptr noundef @mtime_dir, ptr noundef @.str.126)
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @mtime_dir, i32 0, i32 2), align 8, !tbaa !76
  %7 = call ptr @mkdtemp(ptr noundef %6) #12
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  call void (ptr, ...) @die_errno(ptr noundef @.str.127) #15
  unreachable

10:                                               ; preds = %0
  %11 = call ptr @xgetcwd()
  store ptr %11, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr @stderr, align 8, !tbaa !74
  %13 = call ptr @_(ptr noundef @.str.128)
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef %13, ptr noundef %14) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  call void @free(ptr noundef %16) #12
  %17 = call i32 @atexit(ptr noundef @remove_test_directory) #12
  %18 = call i32 @xstat_mtime_dir(ptr noundef %1)
  call void @fill_stat_data(ptr noundef %2, ptr noundef %1)
  %19 = load ptr, ptr @stderr, align 8, !tbaa !74
  %20 = call i32 @fputc(i32 noundef 46, ptr noundef %19)
  call void @avoid_racy()
  %21 = call i32 @create_file(ptr noundef @.str.129)
  store i32 %21, ptr %3, align 4, !tbaa !4
  %22 = call i32 @xstat_mtime_dir(ptr noundef %1)
  %23 = call i32 @match_stat_data(ptr noundef %2, ptr noundef %1)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4, !tbaa !4
  %27 = call i32 @close(i32 noundef %26)
  %28 = load ptr, ptr @stderr, align 8, !tbaa !74
  %29 = call i32 @fputc(i32 noundef 10, ptr noundef %28)
  %30 = load ptr, ptr @stderr, align 8, !tbaa !74
  %31 = call ptr @_(ptr noundef @.str.130)
  %32 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %30, ptr noundef %31)
  br label %111

33:                                               ; preds = %10
  call void @fill_stat_data(ptr noundef %2, ptr noundef %1)
  %34 = load ptr, ptr @stderr, align 8, !tbaa !74
  %35 = call i32 @fputc(i32 noundef 46, ptr noundef %34)
  call void @avoid_racy()
  call void @xmkdir(ptr noundef @.str.131)
  %36 = call i32 @xstat_mtime_dir(ptr noundef %1)
  %37 = call i32 @match_stat_data(ptr noundef %2, ptr noundef %1)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %3, align 4, !tbaa !4
  %41 = call i32 @close(i32 noundef %40)
  %42 = load ptr, ptr @stderr, align 8, !tbaa !74
  %43 = call i32 @fputc(i32 noundef 10, ptr noundef %42)
  %44 = load ptr, ptr @stderr, align 8, !tbaa !74
  %45 = call ptr @_(ptr noundef @.str.132)
  %46 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %44, ptr noundef %45)
  br label %111

47:                                               ; preds = %33
  call void @fill_stat_data(ptr noundef %2, ptr noundef %1)
  %48 = load ptr, ptr @stderr, align 8, !tbaa !74
  %49 = call i32 @fputc(i32 noundef 46, ptr noundef %48)
  call void @avoid_racy()
  %50 = load i32, ptr %3, align 4, !tbaa !4
  call void @write_or_die(i32 noundef %50, ptr noundef @.str.133, i64 noundef 4)
  %51 = load i32, ptr %3, align 4, !tbaa !4
  %52 = call i32 @close(i32 noundef %51)
  %53 = call i32 @xstat_mtime_dir(ptr noundef %1)
  %54 = call i32 @match_stat_data(ptr noundef %2, ptr noundef %1)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %47
  %57 = load ptr, ptr @stderr, align 8, !tbaa !74
  %58 = call i32 @fputc(i32 noundef 10, ptr noundef %57)
  %59 = load ptr, ptr @stderr, align 8, !tbaa !74
  %60 = call ptr @_(ptr noundef @.str.134)
  %61 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %59, ptr noundef %60)
  br label %111

62:                                               ; preds = %47
  %63 = load ptr, ptr @stderr, align 8, !tbaa !74
  %64 = call i32 @fputc(i32 noundef 46, ptr noundef %63)
  call void @avoid_racy()
  %65 = call i32 @create_file(ptr noundef @.str.135)
  %66 = call i32 @close(i32 noundef %65)
  %67 = call i32 @xstat_mtime_dir(ptr noundef %1)
  %68 = call i32 @match_stat_data(ptr noundef %2, ptr noundef %1)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %62
  %71 = load ptr, ptr @stderr, align 8, !tbaa !74
  %72 = call i32 @fputc(i32 noundef 10, ptr noundef %71)
  %73 = load ptr, ptr @stderr, align 8, !tbaa !74
  %74 = call ptr @_(ptr noundef @.str.136)
  %75 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %73, ptr noundef %74)
  br label %111

76:                                               ; preds = %62
  %77 = load ptr, ptr @stderr, align 8, !tbaa !74
  %78 = call i32 @fputc(i32 noundef 46, ptr noundef %77)
  call void @avoid_racy()
  call void @xunlink(ptr noundef @.str.129)
  %79 = call i32 @xstat_mtime_dir(ptr noundef %1)
  %80 = call i32 @match_stat_data(ptr noundef %2, ptr noundef %1)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr @stderr, align 8, !tbaa !74
  %84 = call i32 @fputc(i32 noundef 10, ptr noundef %83)
  %85 = load ptr, ptr @stderr, align 8, !tbaa !74
  %86 = call ptr @_(ptr noundef @.str.137)
  %87 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %85, ptr noundef %86)
  br label %111

88:                                               ; preds = %76
  call void @fill_stat_data(ptr noundef %2, ptr noundef %1)
  %89 = load ptr, ptr @stderr, align 8, !tbaa !74
  %90 = call i32 @fputc(i32 noundef 46, ptr noundef %89)
  call void @avoid_racy()
  call void @xunlink(ptr noundef @.str.135)
  call void @xrmdir(ptr noundef @.str.131)
  %91 = call i32 @xstat_mtime_dir(ptr noundef %1)
  %92 = call i32 @match_stat_data(ptr noundef %2, ptr noundef %1)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr @stderr, align 8, !tbaa !74
  %96 = call i32 @fputc(i32 noundef 10, ptr noundef %95)
  %97 = load ptr, ptr @stderr, align 8, !tbaa !74
  %98 = call ptr @_(ptr noundef @.str.138)
  %99 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %97, ptr noundef %98)
  br label %111

100:                                              ; preds = %88
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @mtime_dir, i32 0, i32 2), align 8, !tbaa !76
  %102 = call i32 @lstat_cache_aware_rmdir(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = call ptr @_(ptr noundef @.str.139)
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @mtime_dir, i32 0, i32 2), align 8, !tbaa !76
  call void (ptr, ...) @die_errno(ptr noundef %105, ptr noundef %106) #15
  unreachable

107:                                              ; preds = %100
  %108 = load ptr, ptr @stderr, align 8, !tbaa !74
  %109 = call ptr @_(ptr noundef @.str.140)
  %110 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %108, ptr noundef %109)
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %111

111:                                              ; preds = %107, %94, %82, %70, %56, %39, %25
  call void @strbuf_release(ptr noundef @mtime_dir)
  %112 = load i32, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %1) #12
  ret i32 %112
}

declare void @add_untracked_cache(ptr noundef) #4

declare ptr @repo_get_work_tree(ptr noundef) #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #7

declare i32 @fsm_settings__get_mode(ptr noundef) #4

declare i32 @fsm_settings__get_reason(ptr noundef) #4

declare ptr @fsm_settings__get_incompatible_msg(ptr noundef, i32 noundef) #4

declare void @add_fsmonitor(ptr noundef) #4

declare void @remove_fsmonitor(ptr noundef) #4

; Function Attrs: noreturn
declare void @unable_to_lock_die(ptr noundef, i32 noundef) #7

declare ptr @repo_get_index_file(ptr noundef) #4

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rollback_lock_file(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %struct.lock_file, ptr %3, i32 0, i32 0
  %5 = call i32 @delete_tempfile(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @refresh(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @setup_work_tree()
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = call i32 @repo_read_index(ptr noundef %5)
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.repository, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = load ptr, ptr %3, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw %struct.refresh_params, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = or i32 %12, %13
  %15 = call i32 @refresh_index(ptr noundef %9, i32 noundef %14, ptr noundef null, ptr noundef null, ptr noundef null)
  %16 = load ptr, ptr %3, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw %struct.refresh_params, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = or i32 %19, %15
  store i32 %20, ptr %18, align 4, !tbaa !4
  %21 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.repository, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = call i32 @has_racy_timestamp(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %2
  %27 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.repository, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %struct.index_state, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !73
  %32 = or i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !73
  br label %33

33:                                               ; preds = %26, %2
  ret i32 0
}

declare i32 @refresh_index(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @has_racy_timestamp(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @parse_new_style_cacheinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !85
  store ptr %2, ptr %8, align 8, !tbaa !105
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %60

17:                                               ; preds = %4
  %18 = call ptr @__errno_location() #14
  store i32 0, ptr %18, align 4, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = call i64 @strtoul(ptr noundef %19, ptr noundef %11, i32 noundef 8) #12
  store i64 %20, ptr %10, align 8, !tbaa !98
  %21 = call ptr @__errno_location() #14
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %39, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8, !tbaa !11
  %30 = load i8, ptr %29, align 1, !tbaa !15
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 44
  br i1 %32, label %39, label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %10, align 8, !tbaa !98
  %35 = trunc i64 %34 to i32
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr %10, align 8, !tbaa !98
  %38 = icmp ne i64 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33, %28, %24, %17
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %60

40:                                               ; preds = %33
  %41 = load i64, ptr %10, align 8, !tbaa !98
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %7, align 8, !tbaa !85
  store i32 %42, ptr %43, align 4, !tbaa !4
  %44 = load ptr, ptr %11, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %11, align 8, !tbaa !11
  %46 = load ptr, ptr %11, align 8, !tbaa !11
  %47 = load ptr, ptr %8, align 8, !tbaa !105
  %48 = call i32 @parse_oid_hex(ptr noundef %46, ptr noundef %47, ptr noundef %12)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %40
  %51 = load ptr, ptr %12, align 8, !tbaa !11
  %52 = load i8, ptr %51, align 1, !tbaa !15
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 44
  br i1 %54, label %55, label %56

55:                                               ; preds = %50, %40
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %60

56:                                               ; preds = %50
  %57 = load ptr, ptr %12, align 8, !tbaa !11
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %58, ptr %59, align 8, !tbaa !11
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %60

60:                                               ; preds = %56, %55, %39, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @add_cacheinfo(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !105
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = call i32 @verify_path(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.96, ptr noundef %19)
  %21 = call i32 @const_error()
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %81

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = call i64 @strlen(ptr noundef %23) #13
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %10, align 4, !tbaa !4
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.repository, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = load i32, ptr %10, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = call ptr @make_empty_cache_entry(ptr noundef %28, i64 noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !94
  %32 = load ptr, ptr %12, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw %struct.cache_entry, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %7, align 8, !tbaa !105
  call void @oidcpy(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %12, align 8, !tbaa !94
  %36 = getelementptr inbounds nuw %struct.cache_entry, ptr %35, i32 0, i32 8
  %37 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  %39 = load i32, ptr %10, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 1 %38, i64 %40, i1 false)
  %41 = load i32, ptr %9, align 4, !tbaa !4
  %42 = call i32 @create_ce_flags(i32 noundef %41)
  %43 = load ptr, ptr %12, align 8, !tbaa !94
  %44 = getelementptr inbounds nuw %struct.cache_entry, ptr %43, i32 0, i32 3
  store i32 %42, ptr %44, align 8, !tbaa !4
  %45 = load i32, ptr %10, align 4, !tbaa !4
  %46 = load ptr, ptr %12, align 8, !tbaa !94
  %47 = getelementptr inbounds nuw %struct.cache_entry, ptr %46, i32 0, i32 5
  store i32 %45, ptr %47, align 8, !tbaa !4
  %48 = load i32, ptr %6, align 4, !tbaa !4
  %49 = call i32 @create_ce_mode(i32 noundef %48)
  %50 = load ptr, ptr %12, align 8, !tbaa !94
  %51 = getelementptr inbounds nuw %struct.cache_entry, ptr %50, i32 0, i32 2
  store i32 %49, ptr %51, align 4, !tbaa !4
  %52 = load i32, ptr @assume_unchanged, align 4, !tbaa !4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %22
  %55 = load ptr, ptr %12, align 8, !tbaa !94
  %56 = getelementptr inbounds nuw %struct.cache_entry, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !4
  %58 = or i32 %57, 32768
  store i32 %58, ptr %56, align 8, !tbaa !4
  br label %59

59:                                               ; preds = %54, %22
  %60 = load i32, ptr @allow_add, align 4, !tbaa !4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1, i32 0
  store i32 %62, ptr %11, align 4, !tbaa !4
  %63 = load i32, ptr @allow_replace, align 4, !tbaa !4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 2, i32 0
  %66 = load i32, ptr %11, align 4, !tbaa !4
  %67 = or i32 %66, %65
  store i32 %67, ptr %11, align 4, !tbaa !4
  %68 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.repository, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8, !tbaa !52
  %71 = load ptr, ptr %12, align 8, !tbaa !94
  %72 = load i32, ptr %11, align 4, !tbaa !4
  %73 = call i32 @add_index_entry(ptr noundef %70, ptr noundef %71, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %59
  %76 = load ptr, ptr %8, align 8, !tbaa !11
  %77 = call i32 (ptr, ...) @error(ptr noundef @.str.97, ptr noundef %76)
  %78 = call i32 @const_error()
  store i32 %78, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %81

79:                                               ; preds = %59
  %80 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, ...) @report(ptr noundef @.str.98, ptr noundef %80)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %81

81:                                               ; preds = %79, %75, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %82 = load i32, ptr %5, align 4
  ret i32 %82
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @strtoul_ui(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = call ptr @__errno_location() #14
  store i32 0, ptr %11, align 4, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = call ptr @strchr(ptr noundef %12, i32 noundef 45) #13
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = call i64 @strtoul(ptr noundef %17, ptr noundef %9, i32 noundef %18) #12
  store i64 %19, ptr %8, align 8, !tbaa !98
  %20 = call ptr @__errno_location() #14
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %9, align 8, !tbaa !11
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8, !tbaa !11
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = load i64, ptr %8, align 8, !tbaa !98
  %34 = trunc i64 %33 to i32
  %35 = zext i32 %34 to i64
  %36 = load i64, ptr %8, align 8, !tbaa !98
  %37 = icmp ne i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %28, %23, %16
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

39:                                               ; preds = %32
  %40 = load i64, ptr %8, align 8, !tbaa !98
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %7, align 8, !tbaa !85
  store i32 %41, ptr %42, align 4, !tbaa !4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %39, %38, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #9

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @verify_path(ptr noundef, i32 noundef) #4

declare ptr @make_empty_cache_entry(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !107
  %14 = load ptr, ptr %3, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !107
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @create_ce_flags(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = shl i32 %3, 12
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @create_ce_mode(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = and i32 %4, 61440
  %6 = icmp eq i32 %5, 40960
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 40960, ptr %2, align 4
  br label %27

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = icmp eq i32 %9, 16384
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 16384, ptr %2, align 4
  br label %27

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 16384
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = and i32 %17, 61440
  %19 = icmp eq i32 %18, 57344
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %12
  store i32 57344, ptr %2, align 4
  br label %27

21:                                               ; preds = %16
  %22 = load i32, ptr %3, align 4, !tbaa !4
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

declare i32 @add_index_entry(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @read_index_info(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.object_id, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.repository, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !109
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.read_index_info.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.read_index_info.uq, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %21 = load i32, ptr %2, align 4, !tbaa !4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, ptr @strbuf_getline_nul, ptr @strbuf_getline_lf
  store ptr %23, ptr %6, align 8, !tbaa !60
  br label %24

24:                                               ; preds = %183, %1
  %25 = load ptr, ptr %6, align 8, !tbaa !60
  %26 = load ptr, ptr @stdin, align 8, !tbaa !74
  %27 = call i32 %25(ptr noundef %4, ptr noundef %26)
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %184

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %30 = call ptr @__errno_location() #14
  store i32 0, ptr %30, align 4, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = call i64 @strtoul(ptr noundef %32, ptr noundef %7, i32 noundef 8) #12
  store i64 %33, ptr %12, align 8, !tbaa !98
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %53, label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = load i8, ptr %39, align 1, !tbaa !15
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 32
  br i1 %42, label %53, label %43

43:                                               ; preds = %38
  %44 = call ptr @__errno_location() #14
  %45 = load i32, ptr %44, align 4, !tbaa !4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = load i64, ptr %12, align 8, !tbaa !98
  %49 = trunc i64 %48 to i32
  %50 = zext i32 %49 to i64
  %51 = load i64, ptr %12, align 8, !tbaa !98
  %52 = icmp ne i64 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47, %43, %38, %29
  br label %180

54:                                               ; preds = %47
  %55 = load i64, ptr %12, align 8, !tbaa !98
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %11, align 4, !tbaa !4
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = call ptr @strchr(ptr noundef %57, i32 noundef 9) #13
  store ptr %58, ptr %8, align 8, !tbaa !11
  %59 = load ptr, ptr %8, align 8, !tbaa !11
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = load ptr, ptr %8, align 8, !tbaa !11
  %63 = load ptr, ptr %7, align 8, !tbaa !11
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = load i32, ptr %3, align 4, !tbaa !4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %61, %54
  br label %180

72:                                               ; preds = %61
  %73 = load ptr, ptr %8, align 8, !tbaa !11
  %74 = getelementptr inbounds i8, ptr %73, i64 -2
  %75 = load i8, ptr %74, align 1, !tbaa !15
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 32
  br i1 %77, label %78, label %100

78:                                               ; preds = %72
  %79 = load ptr, ptr %8, align 8, !tbaa !11
  %80 = getelementptr inbounds i8, ptr %79, i64 -1
  %81 = load i8, ptr %80, align 1, !tbaa !15
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 48, %82
  br i1 %83, label %84, label %100

84:                                               ; preds = %78
  %85 = load ptr, ptr %8, align 8, !tbaa !11
  %86 = getelementptr inbounds i8, ptr %85, i64 -1
  %87 = load i8, ptr %86, align 1, !tbaa !15
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 51
  br i1 %89, label %90, label %100

90:                                               ; preds = %84
  %91 = load ptr, ptr %8, align 8, !tbaa !11
  %92 = getelementptr inbounds i8, ptr %91, i64 -1
  %93 = load i8, ptr %92, align 1, !tbaa !15
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 48
  store i32 %95, ptr %13, align 4, !tbaa !4
  %96 = load ptr, ptr %8, align 8, !tbaa !11
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  store ptr %97, ptr %7, align 8, !tbaa !11
  %98 = load ptr, ptr %8, align 8, !tbaa !11
  %99 = getelementptr inbounds i8, ptr %98, i64 -2
  store ptr %99, ptr %8, align 8, !tbaa !11
  br label %103

100:                                              ; preds = %84, %78, %72
  store i32 0, ptr %13, align 4, !tbaa !4
  %101 = load ptr, ptr %8, align 8, !tbaa !11
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  store ptr %102, ptr %7, align 8, !tbaa !11
  br label %103

103:                                              ; preds = %100, %90
  %104 = load ptr, ptr %8, align 8, !tbaa !11
  %105 = load i32, ptr %3, align 4, !tbaa !4
  %106 = sext i32 %105 to i64
  %107 = sub i64 0, %106
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = call i32 @get_oid_hex(ptr noundef %108, ptr noundef %10)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %121, label %111

111:                                              ; preds = %103
  %112 = load ptr, ptr %8, align 8, !tbaa !11
  %113 = load i32, ptr %3, align 4, !tbaa !4
  %114 = add nsw i32 %113, 1
  %115 = sub nsw i32 0, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %112, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !15
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 32
  br i1 %120, label %121, label %122

121:                                              ; preds = %111, %103
  br label %180

122:                                              ; preds = %111
  %123 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %123, ptr %9, align 8, !tbaa !11
  %124 = load i32, ptr %2, align 4, !tbaa !4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %140, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %9, align 8, !tbaa !11
  %128 = getelementptr inbounds i8, ptr %127, i64 0
  %129 = load i8, ptr %128, align 1, !tbaa !15
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 34
  br i1 %131, label %132, label %140

132:                                              ; preds = %126
  call void @strbuf_setlen(ptr noundef %5, i64 noundef 0)
  %133 = load ptr, ptr %9, align 8, !tbaa !11
  %134 = call i32 @unquote_c_style(ptr noundef %5, ptr noundef %133, ptr noundef null)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  call void (ptr, ...) @die(ptr noundef @.str.101) #15
  unreachable

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !76
  store ptr %139, ptr %9, align 8, !tbaa !11
  br label %140

140:                                              ; preds = %137, %126, %122
  %141 = load ptr, ptr %9, align 8, !tbaa !11
  %142 = load i32, ptr %11, align 4, !tbaa !4
  %143 = call i32 @verify_path(ptr noundef %141, i32 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr @stderr, align 8, !tbaa !74
  %147 = load ptr, ptr %9, align 8, !tbaa !11
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.102, ptr noundef %147) #12
  store i32 2, ptr %14, align 4
  br label %183, !llvm.loop !111

149:                                              ; preds = %140
  %150 = load i32, ptr %11, align 4, !tbaa !4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %162, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw %struct.repository, ptr %153, i32 0, i32 15
  %155 = load ptr, ptr %154, align 8, !tbaa !52
  %156 = load ptr, ptr %9, align 8, !tbaa !11
  %157 = call i32 @remove_file_from_index(ptr noundef %155, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %152
  %160 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.103, ptr noundef %160) #15
  unreachable

161:                                              ; preds = %152
  br label %179

162:                                              ; preds = %149
  %163 = load ptr, ptr %7, align 8, !tbaa !11
  %164 = getelementptr inbounds i8, ptr %163, i64 -1
  store i8 0, ptr %164, align 1, !tbaa !15
  %165 = load ptr, ptr %7, align 8, !tbaa !11
  %166 = load i32, ptr %3, align 4, !tbaa !4
  %167 = add nsw i32 %166, 2
  %168 = sub nsw i32 0, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %165, i64 %169
  store i8 0, ptr %170, align 1, !tbaa !15
  %171 = load i32, ptr %11, align 4, !tbaa !4
  %172 = load ptr, ptr %9, align 8, !tbaa !11
  %173 = load i32, ptr %13, align 4, !tbaa !4
  %174 = call i32 @add_cacheinfo(i32 noundef %171, ptr noundef %10, ptr noundef %172, i32 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %162
  %177 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.104, ptr noundef %177) #15
  unreachable

178:                                              ; preds = %162
  br label %179

179:                                              ; preds = %178, %161
  store i32 2, ptr %14, align 4
  br label %183, !llvm.loop !111

180:                                              ; preds = %121, %71, %53
  %181 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !76
  call void (ptr, ...) @die(ptr noundef @.str.105, ptr noundef %182) #15
  unreachable

183:                                              ; preds = %179, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %24

184:                                              ; preds = %24
  call void @strbuf_release(ptr noundef %4)
  call void @strbuf_release(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #9

declare i32 @remove_file_from_index(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @do_unresolve(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !4
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %32, %4
  %14 = load i32, ptr %9, align 4, !tbaa !4
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load i32, ptr %9, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr %22, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !11
  %26 = call ptr @prefix_path(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store ptr %26, ptr %12, align 8, !tbaa !11
  %27 = load ptr, ptr %12, align 8, !tbaa !11
  %28 = call i32 @unresolve_one(ptr noundef %27)
  %29 = load i32, ptr %10, align 4, !tbaa !4
  %30 = or i32 %29, %28
  store i32 %30, ptr %10, align 4, !tbaa !4
  %31 = load ptr, ptr %12, align 8, !tbaa !11
  call void @free(ptr noundef %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %9, align 4, !tbaa !4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !4
  br label %13, !llvm.loop !112

35:                                               ; preds = %13
  %36 = load i32, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @unresolve_one(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !4
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.repository, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %struct.index_state, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %45

15:                                               ; preds = %1
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.repository, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %struct.index_state, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !113
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = call ptr @string_list_lookup(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !114
  %23 = load ptr, ptr %4, align 8, !tbaa !114
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %45

27:                                               ; preds = %15
  %28 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.repository, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = load ptr, ptr %4, align 8, !tbaa !114
  %33 = getelementptr inbounds nuw %struct.string_list_item, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !116
  %35 = call i32 @unmerge_index_entry(ptr noundef %30, ptr noundef %31, ptr noundef %34, i32 noundef 0)
  store i32 %35, ptr %5, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8, !tbaa !114
  %38 = getelementptr inbounds nuw %struct.string_list_item, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !116
  call void @free(ptr noundef %39) #12
  %40 = load ptr, ptr %4, align 8, !tbaa !114
  %41 = getelementptr inbounds nuw %struct.string_list_item, ptr %40, i32 0, i32 1
  store ptr null, ptr %41, align 8, !tbaa !116
  br label %42

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %45

45:                                               ; preds = %43, %25, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

declare ptr @string_list_lookup(ptr noundef, ptr noundef) #4

declare i32 @unmerge_index_entry(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @do_reupdate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.pathspec, align 8
  %8 = alloca %struct.object_id, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 1, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void @parse_pathspec(ptr noundef %7, i32 noundef 0, i32 noundef 1, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %17 = call ptr @get_main_ref_store(ptr noundef %16)
  %18 = call i32 @refs_read_ref(ptr noundef %17, ptr noundef @.str.106, ptr noundef %8)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %20, %2
  br label %22

22:                                               ; preds = %117, %21
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %120, %22
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.repository, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %struct.index_state, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !118
  %30 = icmp ult i32 %24, %29
  br i1 %30, label %31, label %123

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %32 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.repository, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %struct.index_state, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %37 = load i32, ptr %5, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  store ptr %40, ptr %9, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %41 = load ptr, ptr %9, align 8, !tbaa !94
  %42 = getelementptr inbounds nuw %struct.cache_entry, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !4
  %44 = and i32 12288, %43
  %45 = lshr i32 %44, 12
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %31
  %48 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.repository, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8, !tbaa !52
  %51 = load ptr, ptr %9, align 8, !tbaa !94
  %52 = call i32 @ce_path_match(ptr noundef %50, ptr noundef %51, ptr noundef %7, ptr noundef null)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %47, %31
  store i32 5, ptr %13, align 4
  br label %117

55:                                               ; preds = %47
  %56 = load i32, ptr %6, align 4, !tbaa !4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8, !tbaa !94
  %60 = getelementptr inbounds nuw %struct.cache_entry, ptr %59, i32 0, i32 8
  %61 = getelementptr inbounds [0 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %9, align 8, !tbaa !94
  %63 = getelementptr inbounds nuw %struct.cache_entry, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !4
  %65 = call ptr @read_one_ent(ptr noundef null, ptr noundef %8, ptr noundef %61, i32 noundef %64, i32 noundef 0)
  store ptr %65, ptr %10, align 8, !tbaa !94
  br label %66

66:                                               ; preds = %58, %55
  %67 = load ptr, ptr %10, align 8, !tbaa !94
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %86

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8, !tbaa !94
  %71 = getelementptr inbounds nuw %struct.cache_entry, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !4
  %73 = load ptr, ptr %10, align 8, !tbaa !94
  %74 = getelementptr inbounds nuw %struct.cache_entry, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !4
  %76 = icmp eq i32 %72, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %69
  %78 = load ptr, ptr %9, align 8, !tbaa !94
  %79 = getelementptr inbounds nuw %struct.cache_entry, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %10, align 8, !tbaa !94
  %81 = getelementptr inbounds nuw %struct.cache_entry, ptr %80, i32 0, i32 7
  %82 = call i32 @oideq(ptr noundef %79, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = load ptr, ptr %10, align 8, !tbaa !94
  call void @discard_cache_entry(ptr noundef %85)
  store i32 5, ptr %13, align 4
  br label %117

86:                                               ; preds = %77, %69, %66
  %87 = load ptr, ptr %9, align 8, !tbaa !94
  %88 = getelementptr inbounds nuw %struct.cache_entry, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !4
  %90 = icmp eq i32 %89, 16384
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct.repository, ptr %92, i32 0, i32 15
  %94 = load ptr, ptr %93, align 8, !tbaa !52
  call void @ensure_full_index(ptr noundef %94)
  store i32 2, ptr %13, align 4
  br label %117

95:                                               ; preds = %86
  %96 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.repository, ptr %96, i32 0, i32 15
  %98 = load ptr, ptr %97, align 8, !tbaa !52
  %99 = getelementptr inbounds nuw %struct.index_state, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !118
  store i32 %100, ptr %11, align 4, !tbaa !4
  %101 = load ptr, ptr %9, align 8, !tbaa !94
  %102 = getelementptr inbounds nuw %struct.cache_entry, ptr %101, i32 0, i32 8
  %103 = getelementptr inbounds [0 x i8], ptr %102, i64 0, i64 0
  %104 = call ptr @xstrdup(ptr noundef %103)
  store ptr %104, ptr %12, align 8, !tbaa !11
  %105 = load ptr, ptr %12, align 8, !tbaa !11
  call void @update_one(ptr noundef %105)
  %106 = load ptr, ptr %12, align 8, !tbaa !11
  call void @free(ptr noundef %106) #12
  %107 = load ptr, ptr %10, align 8, !tbaa !94
  call void @discard_cache_entry(ptr noundef %107)
  %108 = load i32, ptr %11, align 4, !tbaa !4
  %109 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.repository, ptr %109, i32 0, i32 15
  %111 = load ptr, ptr %110, align 8, !tbaa !52
  %112 = getelementptr inbounds nuw %struct.index_state, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !118
  %114 = icmp ne i32 %108, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %95
  store i32 2, ptr %13, align 4
  br label %117

116:                                              ; preds = %95
  store i32 0, ptr %13, align 4
  br label %117

117:                                              ; preds = %116, %115, %91, %84, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %118 = load i32, ptr %13, align 4
  switch i32 %118, label %124 [
    i32 0, label %119
    i32 5, label %120
    i32 2, label %22
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %117
  %121 = load i32, ptr %5, align 4, !tbaa !4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %5, align 4, !tbaa !4
  br label %23, !llvm.loop !119

123:                                              ; preds = %23
  call void @clear_pathspec(ptr noundef %7)
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 0

124:                                              ; preds = %117
  unreachable
}

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @refs_read_ref(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @get_main_ref_store(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ce_path_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !120
  store ptr %1, ptr %6, align 8, !tbaa !94
  store ptr %2, ptr %7, align 8, !tbaa !121
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !120
  %10 = load ptr, ptr %7, align 8, !tbaa !121
  %11 = load ptr, ptr %6, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw %struct.cache_entry, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %6, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw %struct.cache_entry, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw %struct.cache_entry, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 16384
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw %struct.cache_entry, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !4
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
define internal ptr @read_one_ent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca %struct.object_id, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !105
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !105
  %18 = load ptr, ptr %9, align 8, !tbaa !11
  %19 = call i32 @get_tree_entry(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %13, ptr noundef %12)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !11
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.107, ptr noundef %25, ptr noundef %26)
  %28 = call i32 @const_error()
  br label %29

29:                                               ; preds = %24, %21
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %78

30:                                               ; preds = %5
  %31 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.repository, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw %struct.index_state, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 4, !tbaa !123
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %30
  %38 = load i16, ptr %12, align 2, !tbaa !124
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 16384
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8, !tbaa !11
  %46 = load ptr, ptr %7, align 8, !tbaa !11
  %47 = call i32 (ptr, ...) @error(ptr noundef @.str.108, ptr noundef %45, ptr noundef %46)
  %48 = call i32 @const_error()
  br label %49

49:                                               ; preds = %44, %41
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %78

50:                                               ; preds = %37, %30
  %51 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.repository, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8, !tbaa !52
  %54 = load i32, ptr %10, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = call ptr @make_empty_cache_entry(ptr noundef %53, i64 noundef %55)
  store ptr %56, ptr %14, align 8, !tbaa !94
  %57 = load ptr, ptr %14, align 8, !tbaa !94
  %58 = getelementptr inbounds nuw %struct.cache_entry, ptr %57, i32 0, i32 7
  call void @oidcpy(ptr noundef %58, ptr noundef %13)
  %59 = load ptr, ptr %14, align 8, !tbaa !94
  %60 = getelementptr inbounds nuw %struct.cache_entry, ptr %59, i32 0, i32 8
  %61 = getelementptr inbounds [0 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %9, align 8, !tbaa !11
  %63 = load i32, ptr %10, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 1 %62, i64 %64, i1 false)
  %65 = load i32, ptr %11, align 4, !tbaa !4
  %66 = call i32 @create_ce_flags(i32 noundef %65)
  %67 = load ptr, ptr %14, align 8, !tbaa !94
  %68 = getelementptr inbounds nuw %struct.cache_entry, ptr %67, i32 0, i32 3
  store i32 %66, ptr %68, align 8, !tbaa !4
  %69 = load i32, ptr %10, align 4, !tbaa !4
  %70 = load ptr, ptr %14, align 8, !tbaa !94
  %71 = getelementptr inbounds nuw %struct.cache_entry, ptr %70, i32 0, i32 5
  store i32 %69, ptr %71, align 8, !tbaa !4
  %72 = load i16, ptr %12, align 2, !tbaa !124
  %73 = zext i16 %72 to i32
  %74 = call i32 @create_ce_mode(i32 noundef %73)
  %75 = load ptr, ptr %14, align 8, !tbaa !94
  %76 = getelementptr inbounds nuw %struct.cache_entry, ptr %75, i32 0, i32 2
  store i32 %74, ptr %76, align 4, !tbaa !4
  %77 = load ptr, ptr %14, align 8, !tbaa !94
  store ptr %77, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %78

78:                                               ; preds = %50, %49, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #12
  %79 = load ptr, ptr %6, align 8
  ret ptr %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #13
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare void @discard_cache_entry(ptr noundef) #4

declare void @ensure_full_index(ptr noundef) #4

declare ptr @xstrdup(ptr noundef) #4

declare void @clear_pathspec(ptr noundef) #4

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare i32 @get_tree_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @resolve_undo_clear_index(ptr noundef) #4

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal i32 @mark_ce_flags(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = call i64 @strlen(ptr noundef %11) #13
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.repository, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load i32, ptr %8, align 4, !tbaa !4
  %19 = call i32 @index_name_pos(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4, !tbaa !4
  %20 = load i32, ptr %9, align 4, !tbaa !4
  %21 = icmp sle i32 0, %20
  br i1 %21, label %22, label %89

22:                                               ; preds = %3
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.repository, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.repository, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.index_state, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !93
  %31 = load i32, ptr %9, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !94
  call void @mark_fsmonitor_invalid(ptr noundef %25, ptr noundef %34)
  %35 = load i32, ptr %7, align 4, !tbaa !4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %22
  %38 = load i32, ptr %6, align 4, !tbaa !4
  %39 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.repository, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw %struct.index_state, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  %44 = load i32, ptr %9, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !94
  %48 = getelementptr inbounds nuw %struct.cache_entry, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !4
  %50 = or i32 %49, %38
  store i32 %50, ptr %48, align 8, !tbaa !4
  br label %66

51:                                               ; preds = %22
  %52 = load i32, ptr %6, align 4, !tbaa !4
  %53 = xor i32 %52, -1
  %54 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.repository, ptr %54, i32 0, i32 15
  %56 = load ptr, ptr %55, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw %struct.index_state, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !93
  %59 = load i32, ptr %9, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !94
  %63 = getelementptr inbounds nuw %struct.cache_entry, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !4
  %65 = and i32 %64, %53
  store i32 %65, ptr %63, align 8, !tbaa !4
  br label %66

66:                                               ; preds = %51, %37
  %67 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.repository, ptr %67, i32 0, i32 15
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw %struct.index_state, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !93
  %72 = load i32, ptr %9, align 4, !tbaa !4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !94
  %76 = getelementptr inbounds nuw %struct.cache_entry, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !4
  %78 = or i32 %77, 134217728
  store i32 %78, ptr %76, align 8, !tbaa !4
  %79 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.repository, ptr %79, i32 0, i32 15
  %81 = load ptr, ptr %80, align 8, !tbaa !52
  %82 = load ptr, ptr %5, align 8, !tbaa !11
  call void @cache_tree_invalidate_path(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.repository, ptr %83, i32 0, i32 15
  %85 = load ptr, ptr %84, align 8, !tbaa !52
  %86 = getelementptr inbounds nuw %struct.index_state, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 4, !tbaa !73
  %88 = or i32 %87, 2
  store i32 %88, ptr %86, align 4, !tbaa !73
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %90

89:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %90

90:                                               ; preds = %89, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @process_path(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !126
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = call i64 @strlen(ptr noundef %12) #13
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %9, align 4, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = load i32, ptr %9, align 4, !tbaa !4
  %17 = call i32 @has_symlink_leading_path(ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.115, ptr noundef %20)
  %22 = call i32 @const_error()
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %95

23:                                               ; preds = %3
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.repository, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = load i32, ptr %9, align 4, !tbaa !4
  %29 = call i32 @index_name_pos(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !4
  %30 = load i32, ptr %8, align 4, !tbaa !4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  br label %43

33:                                               ; preds = %23
  %34 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.repository, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw %struct.index_state, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !93
  %39 = load i32, ptr %8, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !94
  br label %43

43:                                               ; preds = %33, %32
  %44 = phi ptr [ null, %32 ], [ %42, %33 ]
  store ptr %44, ptr %10, align 8, !tbaa !94
  %45 = load ptr, ptr %10, align 8, !tbaa !94
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %71

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8, !tbaa !94
  %49 = getelementptr inbounds nuw %struct.cache_entry, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !4
  %51 = and i32 %50, 1073741824
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %47
  %54 = load i32, ptr @ignore_skip_worktree_entries, align 4, !tbaa !4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %70, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr @allow_remove, align 4, !tbaa !4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.repository, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8, !tbaa !52
  %63 = load ptr, ptr %5, align 8, !tbaa !11
  %64 = call i32 @remove_file_from_index(ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = load ptr, ptr %5, align 8, !tbaa !11
  %68 = call i32 (ptr, ...) @error(ptr noundef @.str.116, ptr noundef %67)
  %69 = call i32 @const_error()
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %95

70:                                               ; preds = %59, %56, %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %95

71:                                               ; preds = %47, %43
  %72 = load i32, ptr %7, align 4, !tbaa !4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8, !tbaa !11
  %76 = load i32, ptr %7, align 4, !tbaa !4
  %77 = call i32 @process_lstat_error(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %95

78:                                               ; preds = %71
  %79 = load ptr, ptr %6, align 8, !tbaa !126
  %80 = getelementptr inbounds nuw %struct.stat, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !90
  %82 = and i32 %81, 61440
  %83 = icmp eq i32 %82, 16384
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8, !tbaa !11
  %86 = load i32, ptr %9, align 4, !tbaa !4
  %87 = load ptr, ptr %6, align 8, !tbaa !126
  %88 = call i32 @process_directory(ptr noundef %85, i32 noundef %86, ptr noundef %87)
  store i32 %88, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %95

89:                                               ; preds = %78
  %90 = load ptr, ptr %10, align 8, !tbaa !94
  %91 = load ptr, ptr %5, align 8, !tbaa !11
  %92 = load i32, ptr %9, align 4, !tbaa !4
  %93 = load ptr, ptr %6, align 8, !tbaa !126
  %94 = call i32 @add_one_path(ptr noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef %93)
  store i32 %94, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %95

95:                                               ; preds = %89, %84, %74, %70, %66, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @mark_fsmonitor_invalid(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw %struct.index_state, ptr %6, i32 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  %9 = call i32 @fsm_settings__get_mode(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !4
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw %struct.cache_entry, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !4
  %16 = and i32 %15, -2097153
  store i32 %16, ptr %14, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !120
  %18 = load ptr, ptr %4, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw %struct.cache_entry, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 0
  call void @untracked_cache_invalidate_path(ptr noundef %17, ptr noundef %20, i32 noundef 1)
  br label %21

21:                                               ; preds = %12
  %22 = call i32 @trace_pass_fl(ptr noundef @trace_fsmonitor)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw %struct.cache_entry, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds [0 x i8], ptr %26, i64 0, i64 0
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.113, i32 noundef 67, ptr noundef @trace_fsmonitor, ptr noundef @.str.114, ptr noundef %27)
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

declare void @cache_tree_invalidate_path(ptr noundef, ptr noundef) #4

declare void @untracked_cache_invalidate_path(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @trace_pass_fl(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw %struct.trace_key, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !131
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !129
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

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #4

declare i32 @has_symlink_leading_path(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @process_lstat_error(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = call i32 @is_missing_file_error(i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = call i32 @remove_one_path(ptr noundef %10)
  store i32 %11, ptr %3, align 4
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = call ptr @strerror(i32 noundef %14) #12
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.117, ptr noundef %13, ptr noundef %15)
  %17 = call i32 @const_error()
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %12, %9
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @process_directory(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.object_id, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.repository, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = call i32 @index_name_pos(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %9, align 4, !tbaa !4
  %19 = load i32, ptr %9, align 4, !tbaa !4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %52

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.repository, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %struct.index_state, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  %27 = load i32, ptr %9, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  store ptr %30, ptr %10, align 8, !tbaa !94
  %31 = load ptr, ptr %10, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw %struct.cache_entry, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = and i32 %33, 61440
  %35 = icmp eq i32 %34, 57344
  br i1 %35, label %36, label %48

36:                                               ; preds = %21
  %37 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = call i32 @repo_resolve_gitlink_ref(ptr noundef %37, ptr noundef %38, ptr noundef @.str.106, ptr noundef %8)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !94
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = load i32, ptr %6, align 4, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !126
  %47 = call i32 @add_one_path(ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46)
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

48:                                               ; preds = %21
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = call i32 @remove_one_path(ptr noundef %49)
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %48, %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %124

52:                                               ; preds = %3
  %53 = load i32, ptr %9, align 4, !tbaa !4
  %54 = sub nsw i32 0, %53
  %55 = sub nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !4
  br label %56

56:                                               ; preds = %108, %52
  %57 = load i32, ptr %9, align 4, !tbaa !4
  %58 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.repository, ptr %58, i32 0, i32 15
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw %struct.index_state, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !118
  %63 = icmp ult i32 %57, %62
  br i1 %63, label %64, label %110

64:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %65 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.repository, ptr %65, i32 0, i32 15
  %67 = load ptr, ptr %66, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw %struct.index_state, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !93
  %70 = load i32, ptr %9, align 4, !tbaa !4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4, !tbaa !4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds ptr, ptr %69, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !94
  store ptr %74, ptr %12, align 8, !tbaa !94
  %75 = load ptr, ptr %12, align 8, !tbaa !94
  %76 = getelementptr inbounds nuw %struct.cache_entry, ptr %75, i32 0, i32 8
  %77 = getelementptr inbounds [0 x i8], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %5, align 8, !tbaa !11
  %79 = load i32, ptr %6, align 4, !tbaa !4
  %80 = sext i32 %79 to i64
  %81 = call i32 @strncmp(ptr noundef %77, ptr noundef %78, i64 noundef %80) #13
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %64
  store i32 3, ptr %11, align 4
  br label %108

84:                                               ; preds = %64
  %85 = load ptr, ptr %12, align 8, !tbaa !94
  %86 = getelementptr inbounds nuw %struct.cache_entry, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %6, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [0 x i8], ptr %86, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !15
  %91 = sext i8 %90 to i32
  %92 = icmp sgt i32 %91, 47
  br i1 %92, label %93, label %94

93:                                               ; preds = %84
  store i32 3, ptr %11, align 4
  br label %108

94:                                               ; preds = %84
  %95 = load ptr, ptr %12, align 8, !tbaa !94
  %96 = getelementptr inbounds nuw %struct.cache_entry, ptr %95, i32 0, i32 8
  %97 = load i32, ptr %6, align 4, !tbaa !4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [0 x i8], ptr %96, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !15
  %101 = sext i8 %100 to i32
  %102 = icmp slt i32 %101, 47
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  store i32 2, ptr %11, align 4
  br label %108, !llvm.loop !133

104:                                              ; preds = %94
  %105 = load ptr, ptr %5, align 8, !tbaa !11
  %106 = call i32 (ptr, ...) @error(ptr noundef @.str.119, ptr noundef %105)
  %107 = call i32 @const_error()
  store i32 %107, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %108

108:                                              ; preds = %104, %103, %93, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %109 = load i32, ptr %11, align 4
  switch i32 %109, label %124 [
    i32 3, label %110
    i32 2, label %56
  ]

110:                                              ; preds = %108, %56
  %111 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %112 = load ptr, ptr %5, align 8, !tbaa !11
  %113 = call i32 @repo_resolve_gitlink_ref(ptr noundef %111, ptr noundef %112, ptr noundef @.str.106, ptr noundef %8)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8, !tbaa !11
  %117 = load i32, ptr %6, align 4, !tbaa !4
  %118 = load ptr, ptr %7, align 8, !tbaa !126
  %119 = call i32 @add_one_path(ptr noundef null, ptr noundef %116, i32 noundef %117, ptr noundef %118)
  store i32 %119, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %124

120:                                              ; preds = %110
  %121 = load ptr, ptr %5, align 8, !tbaa !11
  %122 = call i32 (ptr, ...) @error(ptr noundef @.str.120, ptr noundef %121)
  %123 = call i32 @const_error()
  store i32 %123, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %124

124:                                              ; preds = %120, %115, %108, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #12
  %125 = load i32, ptr %4, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal i32 @add_one_path(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !94
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !94
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw %struct.cache_entry, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !4
  %19 = and i32 12288, %18
  %20 = lshr i32 %19, 12
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.repository, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = load ptr, ptr %6, align 8, !tbaa !94
  %27 = load ptr, ptr %9, align 8, !tbaa !126
  %28 = call i32 @ie_match_stat(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %98

31:                                               ; preds = %22, %15, %4
  %32 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.repository, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = load i32, ptr %8, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = call ptr @make_empty_cache_entry(ptr noundef %34, i64 noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !94
  %38 = load ptr, ptr %11, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw %struct.cache_entry, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds [0 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = load i32, ptr %8, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 1 %41, i64 %43, i1 false)
  %44 = call i32 @create_ce_flags(i32 noundef 0)
  %45 = load ptr, ptr %11, align 8, !tbaa !94
  %46 = getelementptr inbounds nuw %struct.cache_entry, ptr %45, i32 0, i32 3
  store i32 %44, ptr %46, align 8, !tbaa !4
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = load ptr, ptr %11, align 8, !tbaa !94
  %49 = getelementptr inbounds nuw %struct.cache_entry, ptr %48, i32 0, i32 5
  store i32 %47, ptr %49, align 8, !tbaa !4
  %50 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.repository, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  %53 = load ptr, ptr %11, align 8, !tbaa !94
  %54 = load ptr, ptr %9, align 8, !tbaa !126
  call void @fill_stat_cache_info(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !94
  %56 = load ptr, ptr %9, align 8, !tbaa !126
  %57 = getelementptr inbounds nuw %struct.stat, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !90
  %59 = call i32 @ce_mode_from_stat(ptr noundef %55, i32 noundef %58)
  %60 = load ptr, ptr %11, align 8, !tbaa !94
  %61 = getelementptr inbounds nuw %struct.cache_entry, ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 4, !tbaa !4
  %62 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.repository, ptr %62, i32 0, i32 15
  %64 = load ptr, ptr %63, align 8, !tbaa !52
  %65 = load ptr, ptr %11, align 8, !tbaa !94
  %66 = getelementptr inbounds nuw %struct.cache_entry, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %7, align 8, !tbaa !11
  %68 = load ptr, ptr %9, align 8, !tbaa !126
  %69 = load i32, ptr @info_only, align 4, !tbaa !4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 0, i32 1
  %72 = call i32 @index_path(ptr noundef %64, ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %31
  %75 = load ptr, ptr %11, align 8, !tbaa !94
  call void @discard_cache_entry(ptr noundef %75)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %98

76:                                               ; preds = %31
  %77 = load i32, ptr @allow_add, align 4, !tbaa !4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1, i32 0
  store i32 %79, ptr %10, align 4, !tbaa !4
  %80 = load i32, ptr @allow_replace, align 4, !tbaa !4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 2, i32 0
  %83 = load i32, ptr %10, align 4, !tbaa !4
  %84 = or i32 %83, %82
  store i32 %84, ptr %10, align 4, !tbaa !4
  %85 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.repository, ptr %85, i32 0, i32 15
  %87 = load ptr, ptr %86, align 8, !tbaa !52
  %88 = load ptr, ptr %11, align 8, !tbaa !94
  %89 = load i32, ptr %10, align 4, !tbaa !4
  %90 = call i32 @add_index_entry(ptr noundef %87, ptr noundef %88, i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %76
  %93 = load ptr, ptr %11, align 8, !tbaa !94
  call void @discard_cache_entry(ptr noundef %93)
  %94 = load ptr, ptr %7, align 8, !tbaa !11
  %95 = call i32 (ptr, ...) @error(ptr noundef @.str.97, ptr noundef %94)
  %96 = call i32 @const_error()
  store i32 %96, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %98

97:                                               ; preds = %76
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %97, %92, %74, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %99 = load i32, ptr %5, align 4
  ret i32 %99
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_missing_file_error(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = icmp eq i32 %6, 20
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @remove_one_path(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load i32, ptr @allow_remove, align 4, !tbaa !4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = call i32 (ptr, ...) @error(ptr noundef @.str.118, ptr noundef %7)
  %9 = call i32 @const_error()
  store i32 %9, ptr %2, align 4
  br label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.repository, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call i32 @remove_file_from_index(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.116, ptr noundef %18)
  %20 = call i32 @const_error()
  store i32 %20, ptr %2, align 4
  br label %22

21:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %17, %6
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #9

declare i32 @repo_resolve_gitlink_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ie_match_stat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @fill_stat_cache_info(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ce_mode_from_stat(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load i32, ptr @has_symlinks, align 4, !tbaa !4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = and i32 %9, 61440
  %11 = icmp eq i32 %10, 32768
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !94
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw %struct.cache_entry, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = and i32 %18, 61440
  %20 = icmp eq i32 %19, 40960
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw %struct.cache_entry, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !4
  store i32 %24, ptr %3, align 4
  br label %50

25:                                               ; preds = %15, %12, %8, %2
  %26 = load i32, ptr @trust_executable_bit, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4, !tbaa !4
  %30 = and i32 %29, 61440
  %31 = icmp eq i32 %30, 32768
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !94
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw %struct.cache_entry, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !4
  %39 = and i32 %38, 61440
  %40 = icmp eq i32 %39, 32768
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !94
  %43 = getelementptr inbounds nuw %struct.cache_entry, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !4
  store i32 %44, ptr %3, align 4
  br label %50

45:                                               ; preds = %35, %32
  %46 = call i32 @create_ce_mode(i32 noundef 438)
  store i32 %46, ptr %3, align 4
  br label %50

47:                                               ; preds = %28, %25
  %48 = load i32, ptr %5, align 4, !tbaa !4
  %49 = call i32 @create_ce_mode(i32 noundef %48)
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %47, %45, %41, %21
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

declare i32 @index_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @chmod_index_entry(ptr noundef, ptr noundef, i8 noundef signext) #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #9

declare void @flush_odb_transaction() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr @stdout, align 8, !tbaa !74
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @putchar(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = load ptr, ptr @stdout, align 8, !tbaa !74
  %5 = call i32 @putc(i32 noundef %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #9

declare i32 @putc(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #13
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) #9

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #7

declare ptr @xgetcwd() #4

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal void @remove_test_directory() #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @mtime_dir, i32 0, i32 1), align 8, !tbaa !100
  %2 = icmp ne i64 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @remove_dir_recursively(ptr noundef @mtime_dir, i32 noundef 0)
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xstat_mtime_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @mtime_dir, i32 0, i32 2), align 8, !tbaa !76
  %4 = load ptr, ptr %2, align 8, !tbaa !126
  %5 = call i32 @stat64(ptr noundef %3, ptr noundef %4) #12
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call ptr @_(ptr noundef @.str.141)
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @mtime_dir, i32 0, i32 2), align 8, !tbaa !76
  call void (ptr, ...) @die_errno(ptr noundef %8, ptr noundef %9) #15
  unreachable

10:                                               ; preds = %1
  ret i32 0
}

declare void @fill_stat_data(ptr noundef, ptr noundef) #4

declare i32 @fputc(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @avoid_racy() #0 {
  %1 = call i32 @sleep(i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @create_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call ptr @get_mtime_path(ptr noundef %4)
  store ptr %5, ptr %2, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = call i32 (ptr, i32, ...) @xopen(ptr noundef %6, i32 noundef 66, i32 noundef 420)
  store i32 %7, ptr %3, align 4, !tbaa !4
  %8 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %8
}

declare i32 @match_stat_data(ptr noundef, ptr noundef) #4

declare i32 @close(i32 noundef) #4

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @xmkdir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call ptr @get_mtime_path(ptr noundef %3)
  store ptr %4, ptr %2, align 8, !tbaa !11
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = call i32 @mkdir(ptr noundef %5, i32 noundef 448) #12
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call ptr @_(ptr noundef @.str.143)
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ...) @die_errno(ptr noundef %9, ptr noundef %10) #15
  unreachable

11:                                               ; preds = %1
  ret void
}

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @xunlink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call ptr @get_mtime_path(ptr noundef %3)
  store ptr %4, ptr %2, align 8, !tbaa !11
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = call i32 @unlink(ptr noundef %5) #12
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call ptr @_(ptr noundef @.str.144)
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ...) @die_errno(ptr noundef %9, ptr noundef %10) #15
  unreachable

11:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xrmdir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call ptr @get_mtime_path(ptr noundef %3)
  store ptr %4, ptr %2, align 8, !tbaa !11
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = call i32 @lstat_cache_aware_rmdir(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call ptr @_(ptr noundef @.str.139)
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ...) @die_errno(ptr noundef %9, ptr noundef %10) #15
  unreachable

11:                                               ; preds = %1
  ret void
}

declare i32 @lstat_cache_aware_rmdir(ptr noundef) #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #9

declare i32 @sleep(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @get_mtime_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @strbuf_setlen(ptr noundef @get_mtime_path.sb, i64 noundef 0)
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @mtime_dir, i32 0, i32 2), align 8, !tbaa !76
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @get_mtime_path.sb, ptr noundef @.str.142, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @get_mtime_path.sb, i32 0, i32 2), align 8, !tbaa !76
  ret ptr %5
}

declare i32 @xopen(ptr noundef, i32 noundef, ...) #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #9

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #9

declare i32 @delete_tempfile(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10repository", !10, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"refresh_params", !5, i64 0, !18, i64 8}
!18 = !{!"p1 int", !10, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{!21, !5, i64 0}
!21 = !{!"option", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !10, i64 48, !22, i64 56, !10, i64 64, !22, i64 72, !10, i64 80}
!22 = !{!"long", !6, i64 0}
!23 = !{!21, !5, i64 4}
!24 = !{!21, !12, i64 8}
!25 = !{!21, !10, i64 16}
!26 = !{!21, !12, i64 24}
!27 = !{!21, !12, i64 32}
!28 = !{!21, !5, i64 40}
!29 = !{!21, !10, i64 48}
!30 = !{!21, !22, i64 56}
!31 = !{!21, !10, i64 64}
!32 = !{!21, !22, i64 72}
!33 = !{!21, !10, i64 80}
!34 = !{!35, !5, i64 280}
!35 = !{!"repository", !12, i64 0, !12, i64 8, !36, i64 16, !37, i64 24, !38, i64 32, !39, i64 40, !39, i64 104, !43, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !44, i64 256, !46, i64 368, !47, i64 376, !48, i64 384, !49, i64 392, !50, i64 400, !50, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !51, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!36 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!37 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!38 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!39 = !{!"strmap", !40, i64 0, !42, i64 48, !5, i64 56}
!40 = !{!"hashmap", !41, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!41 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!42 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!43 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!44 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !45, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !22, i64 88, !22, i64 96, !22, i64 104}
!45 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!46 = !{!"p1 _ZTS10config_set", !10, i64 0}
!47 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!48 = !{!"p1 _ZTS11index_state", !10, i64 0}
!49 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!50 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!51 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!52 = !{!35, !48, i64 384}
!53 = !{!54, !5, i64 16}
!54 = !{!"parse_opt_ctx_t", !9, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !12, i64 32, !5, i64 40, !5, i64 44, !12, i64 48, !9, i64 56, !55, i64 64}
!55 = !{!"p1 _ZTS22parse_opt_cmdmode_list", !10, i64 0}
!56 = !{!54, !9, i64 0}
!57 = !{!54, !12, i64 32}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!10, !10, i64 0}
!61 = !{!62, !5, i64 8}
!62 = !{!"index_state", !63, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !64, i64 24, !65, i64 32, !66, i64 40, !67, i64 48, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 60, !40, i64 64, !40, i64 112, !68, i64 160, !69, i64 200, !12, i64 208, !70, i64 216, !42, i64 224, !71, i64 232, !14, i64 240, !72, i64 248}
!63 = !{!"p2 _ZTS11cache_entry", !10, i64 0}
!64 = !{!"p1 _ZTS11string_list", !10, i64 0}
!65 = !{!"p1 _ZTS10cache_tree", !10, i64 0}
!66 = !{!"p1 _ZTS11split_index", !10, i64 0}
!67 = !{!"cache_time", !5, i64 0, !5, i64 4}
!68 = !{!"object_id", !6, i64 0, !5, i64 32}
!69 = !{!"p1 _ZTS15untracked_cache", !10, i64 0}
!70 = !{!"p1 _ZTS11ewah_bitmap", !10, i64 0}
!71 = !{!"p1 _ZTS8progress", !10, i64 0}
!72 = !{!"p1 _ZTS12pattern_list", !10, i64 0}
!73 = !{!62, !5, i64 20}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!76 = !{!77, !12, i64 16}
!77 = !{!"strbuf", !22, i64 0, !22, i64 8, !12, i64 16}
!78 = distinct !{!78, !59}
!79 = !{!62, !66, i64 40}
!80 = !{!35, !5, i64 320}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS6option", !10, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS15parse_opt_ctx_t", !10, i64 0}
!85 = !{!18, !18, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS12startup_info", !10, i64 0}
!88 = !{!89, !12, i64 8}
!89 = !{!"startup_info", !5, i64 0, !12, i64 8, !12, i64 16}
!90 = !{!91, !5, i64 24}
!91 = !{!"stat", !22, i64 0, !22, i64 8, !22, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !92, i64 72, !92, i64 88, !92, i64 104, !6, i64 120}
!92 = !{!"timespec", !22, i64 0, !22, i64 8}
!93 = !{!62, !63, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS11cache_entry", !10, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!98 = !{!22, !22, i64 0}
!99 = !{!77, !22, i64 0}
!100 = !{!77, !22, i64 8}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS9lock_file", !10, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS14refresh_params", !10, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS9object_id", !10, i64 0}
!107 = !{!68, !5, i64 32}
!108 = !{!35, !50, i64 400}
!109 = !{!110, !22, i64 24}
!110 = !{!"git_hash_algo", !12, i64 0, !5, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !106, i64 80, !106, i64 88, !106, i64 96, !50, i64 104}
!111 = distinct !{!111, !59}
!112 = distinct !{!112, !59}
!113 = !{!62, !64, i64 24}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!116 = !{!117, !10, i64 8}
!117 = !{!"string_list_item", !12, i64 0, !10, i64 8}
!118 = !{!62, !5, i64 12}
!119 = distinct !{!119, !59}
!120 = !{!48, !48, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS8pathspec", !10, i64 0}
!123 = !{!62, !5, i64 60}
!124 = !{!125, !125, i64 0}
!125 = !{!"short", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS4stat", !10, i64 0}
!128 = !{!62, !14, i64 240}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS9trace_key", !10, i64 0}
!131 = !{!132, !5, i64 8}
!132 = !{!"trace_key", !12, i64 0, !5, i64 8, !5, i64 12, !5, i64 12}
!133 = distinct !{!133, !59}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS13__va_list_tag", !10, i64 0}
