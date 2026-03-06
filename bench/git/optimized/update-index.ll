; ModuleID = 'bench/git/original/update-index.ll'
source_filename = "bench/git/original/update-index.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.trace_key = type { ptr, i32, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.cache_time = type { i32, i32 }
%struct.refresh_params = type { i32, ptr }
%struct.lock_file = type { ptr }
%struct.parse_opt_ctx_t = type { ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@the_repository = external local_unnamed_addr global ptr, align 8
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
@stdin = external local_unnamed_addr global ptr, align 8
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
@assume_unchanged = external local_unnamed_addr global i32, align 4
@.str.97 = private unnamed_addr constant [52 x i8] c"%s: cannot add to the index - missing --add option?\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"add '%s'\00", align 1
@.str.99 = private unnamed_addr constant [36 x i8] c"option 'chmod' expects \22+x\22 or \22-x\22\00", align 1
@.str.100 = private unnamed_addr constant [38 x i8] c"option '%s' must be the last argument\00", align 1
@__const.read_index_info.uq = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.101 = private unnamed_addr constant [43 x i8] c"git update-index: bad quoting of path name\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.102 = private unnamed_addr constant [18 x i8] c"Ignoring path %s\0A\00", align 1
@.str.103 = private unnamed_addr constant [38 x i8] c"git update-index: unable to remove %s\00", align 1
@.str.104 = private unnamed_addr constant [38 x i8] c"git update-index: unable to update %s\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"malformed index info %s\00", align 1
@startup_info = external local_unnamed_addr global ptr, align 8
@.str.106 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
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
@has_symlinks = external local_unnamed_addr global i32, align 4
@trust_executable_bit = external local_unnamed_addr global i32, align 4
@.str.121 = private unnamed_addr constant [15 x i8] c"chmod %cx '%s'\00", align 1
@.str.122 = private unnamed_addr constant [40 x i8] c"git update-index: cannot chmod %cx '%s'\00", align 1
@.str.123 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
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
define dso_local range(i32 0, 2) i32 @cmd_update_index(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.stat, align 8
  %6 = alloca %struct.stat_data, align 4
  %7 = alloca [24 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %struct.refresh_params, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.lock_file, align 8
  %19 = alloca %struct.parse_opt_ctx_t, align 8
  %20 = alloca [36 x %struct.option], align 16
  %21 = alloca %struct.strbuf, align 8
  %22 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %23

23:                                               ; preds = %4
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %4, %23
  %27 = phi i32 [ %25, %23 ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 0, ptr %13, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %8, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 -1, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 -1, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 5, ptr %20, align 16, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 113, ptr %31, align 4, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %32, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %14, ptr %33, align 16, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr null, ptr %34, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr @.str, ptr %35, align 16, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 2, ptr %36, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 44
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr null, ptr %38, align 16, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i64 4, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  store i32 5, ptr %41, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 92
  store i32 0, ptr %42, align 4, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr @.str.1, ptr %43, align 16, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store ptr %14, ptr %44, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 112
  store ptr null, ptr %45, align 16, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 120
  store ptr @.str.2, ptr %46, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store i32 2, ptr %47, align 16, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 132
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store ptr null, ptr %49, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 144
  store i64 16, ptr %50, align 16, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  store i32 9, ptr %52, align 16, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 180
  store i32 0, ptr %53, align 4, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 184
  store ptr @.str.3, ptr %54, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 192
  store ptr @allow_add, ptr %55, align 16, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 200
  store ptr null, ptr %56, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 208
  store ptr @.str.4, ptr %57, align 16, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 216
  store i32 2, ptr %58, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 220
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 224
  store ptr null, ptr %60, align 16, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 232
  store i64 1, ptr %61, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 240
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  store i32 9, ptr %63, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 268
  store i32 0, ptr %64, align 4, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 272
  store ptr @.str.5, ptr %65, align 16, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 280
  store ptr @allow_replace, ptr %66, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 288
  store ptr null, ptr %67, align 16, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 296
  store ptr @.str.6, ptr %68, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 304
  store i32 2, ptr %69, align 16, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 308
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 312
  store ptr null, ptr %71, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 320
  store i64 1, ptr %72, align 16, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 328
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  store i32 9, ptr %74, align 16, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 356
  store i32 0, ptr %75, align 4, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 360
  store ptr @.str.7, ptr %76, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 368
  store ptr @allow_remove, ptr %77, align 16, !tbaa !22
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 376
  store ptr null, ptr %78, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 384
  store ptr @.str.8, ptr %79, align 16, !tbaa !24
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 392
  store i32 2, ptr %80, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 396
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 400
  store ptr null, ptr %82, align 16, !tbaa !26
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 408
  store i64 1, ptr %83, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 416
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  store i32 5, ptr %85, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 444
  store i32 0, ptr %86, align 4, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 448
  store ptr @.str.9, ptr %87, align 16, !tbaa !21
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 456
  store ptr %14, ptr %88, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 464
  store ptr null, ptr %89, align 16, !tbaa !23
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 472
  store ptr @.str.10, ptr %90, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 480
  store i32 2, ptr %91, align 16, !tbaa !25
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 484
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 488
  store ptr null, ptr %93, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 496
  store i64 2, ptr %94, align 16, !tbaa !27
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 504
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  store i32 13, ptr %96, align 16, !tbaa !16
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 532
  store i32 0, ptr %97, align 4, !tbaa !20
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 536
  store ptr @.str.11, ptr %98, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 544
  store ptr %14, ptr %99, align 16, !tbaa !22
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 552
  store ptr null, ptr %100, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 560
  store ptr @.str.12, ptr %101, align 16, !tbaa !24
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 568
  store i32 6, ptr %102, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 572
  store i32 0, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 576
  store ptr @refresh_callback, ptr %104, align 16, !tbaa !26
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 584
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, i8 0, i64 32, i1 false)
  store i32 13, ptr %106, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 620
  store i32 0, ptr %107, align 4, !tbaa !20
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 624
  store ptr @.str.13, ptr %108, align 16, !tbaa !21
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 632
  store ptr %14, ptr %109, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 640
  store ptr null, ptr %110, align 16, !tbaa !23
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 648
  store ptr @.str.14, ptr %111, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 656
  store i32 6, ptr %112, align 16, !tbaa !25
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 660
  store i32 0, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 664
  store ptr @really_refresh_callback, ptr %114, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 672
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %115, i8 0, i64 32, i1 false)
  store i32 14, ptr %116, align 16, !tbaa !16
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 708
  store i32 0, ptr %117, align 4, !tbaa !20
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 712
  store ptr @.str.15, ptr %118, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 720
  store ptr null, ptr %119, align 16, !tbaa !22
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 728
  store ptr @.str.16, ptr %120, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 736
  store ptr @.str.17, ptr %121, align 16, !tbaa !24
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 744
  store i32 70, ptr %122, align 8, !tbaa !25
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 748
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 768
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %123, i8 0, i64 20, i1 false)
  store ptr @cacheinfo_callback, ptr %124, align 16, !tbaa !28
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 776
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  store i32 13, ptr %126, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 796
  store i32 0, ptr %127, align 4, !tbaa !20
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 800
  store ptr @.str.18, ptr %128, align 16, !tbaa !21
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 808
  store ptr %13, ptr %129, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 816
  store ptr @.str.19, ptr %130, align 16, !tbaa !23
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 824
  store ptr @.str.20, ptr %131, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 832
  store i32 4, ptr %132, align 16, !tbaa !25
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 836
  store i32 0, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 840
  store ptr @chmod_callback, ptr %134, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 848
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %135, i8 0, i64 32, i1 false)
  store i32 9, ptr %136, align 16, !tbaa !16
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 884
  store i32 0, ptr %137, align 4, !tbaa !20
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 888
  store ptr @.str.21, ptr %138, align 8, !tbaa !21
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 896
  store ptr @mark_valid_only, ptr %139, align 16, !tbaa !22
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 904
  store ptr null, ptr %140, align 8, !tbaa !23
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 912
  store ptr @.str.22, ptr %141, align 16, !tbaa !24
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 920
  store i32 6, ptr %142, align 8, !tbaa !25
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 924
  store i32 0, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 928
  store ptr null, ptr %144, align 16, !tbaa !26
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 936
  store i64 1, ptr %145, align 8, !tbaa !27
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 944
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  store i32 9, ptr %147, align 8, !tbaa !16
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 972
  store i32 0, ptr %148, align 4, !tbaa !20
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 976
  store ptr @.str.23, ptr %149, align 16, !tbaa !21
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 984
  store ptr @mark_valid_only, ptr %150, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 992
  store ptr null, ptr %151, align 16, !tbaa !23
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 1000
  store ptr @.str.24, ptr %152, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 1008
  store i32 6, ptr %153, align 16, !tbaa !25
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 1012
  store i32 0, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 1016
  store ptr null, ptr %155, align 8, !tbaa !26
  %156 = getelementptr inbounds nuw i8, ptr %20, i64 1024
  store i64 2, ptr %156, align 16, !tbaa !27
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 1032
  %158 = getelementptr inbounds nuw i8, ptr %20, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %157, i8 0, i64 24, i1 false)
  store i32 9, ptr %158, align 16, !tbaa !16
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 1060
  store i32 0, ptr %159, align 4, !tbaa !20
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 1064
  store ptr @.str.25, ptr %160, align 8, !tbaa !21
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 1072
  store ptr @mark_skip_worktree_only, ptr %161, align 16, !tbaa !22
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 1080
  store ptr null, ptr %162, align 8, !tbaa !23
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 1088
  store ptr @.str.26, ptr %163, align 16, !tbaa !24
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 1096
  store i32 6, ptr %164, align 8, !tbaa !25
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 1100
  store i32 0, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %20, i64 1104
  store ptr null, ptr %166, align 16, !tbaa !26
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 1112
  store i64 1, ptr %167, align 8, !tbaa !27
  %168 = getelementptr inbounds nuw i8, ptr %20, i64 1120
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 1144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  store i32 9, ptr %169, align 8, !tbaa !16
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 1148
  store i32 0, ptr %170, align 4, !tbaa !20
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 1152
  store ptr @.str.27, ptr %171, align 16, !tbaa !21
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 1160
  store ptr @mark_skip_worktree_only, ptr %172, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 1168
  store ptr null, ptr %173, align 16, !tbaa !23
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 1176
  store ptr @.str.28, ptr %174, align 8, !tbaa !24
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 1184
  store i32 6, ptr %175, align 16, !tbaa !25
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 1188
  store i32 0, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 1192
  store ptr null, ptr %177, align 8, !tbaa !26
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 1200
  store i64 2, ptr %178, align 16, !tbaa !27
  %179 = getelementptr inbounds nuw i8, ptr %20, i64 1208
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 1232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %179, i8 0, i64 24, i1 false)
  store i32 9, ptr %180, align 16, !tbaa !16
  %181 = getelementptr inbounds nuw i8, ptr %20, i64 1236
  store i32 0, ptr %181, align 4, !tbaa !20
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 1240
  store ptr @.str.29, ptr %182, align 8, !tbaa !21
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 1248
  store ptr @ignore_skip_worktree_entries, ptr %183, align 16, !tbaa !22
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 1256
  store ptr null, ptr %184, align 8, !tbaa !23
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 1264
  store ptr @.str.30, ptr %185, align 16, !tbaa !24
  %186 = getelementptr inbounds nuw i8, ptr %20, i64 1272
  store i32 2, ptr %186, align 8, !tbaa !25
  %187 = getelementptr inbounds nuw i8, ptr %20, i64 1276
  store i32 0, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 1280
  store ptr null, ptr %188, align 16, !tbaa !26
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 1288
  store i64 1, ptr %189, align 8, !tbaa !27
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 1296
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 1320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %190, i8 0, i64 24, i1 false)
  store i32 9, ptr %191, align 8, !tbaa !16
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 1324
  store i32 0, ptr %192, align 4, !tbaa !20
  %193 = getelementptr inbounds nuw i8, ptr %20, i64 1328
  store ptr @.str.31, ptr %193, align 16, !tbaa !21
  %194 = getelementptr inbounds nuw i8, ptr %20, i64 1336
  store ptr @info_only, ptr %194, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw i8, ptr %20, i64 1344
  store ptr null, ptr %195, align 16, !tbaa !23
  %196 = getelementptr inbounds nuw i8, ptr %20, i64 1352
  store ptr @.str.32, ptr %196, align 8, !tbaa !24
  %197 = getelementptr inbounds nuw i8, ptr %20, i64 1360
  store i32 2, ptr %197, align 16, !tbaa !25
  %198 = getelementptr inbounds nuw i8, ptr %20, i64 1364
  store i32 0, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %20, i64 1368
  store ptr null, ptr %199, align 8, !tbaa !26
  %200 = getelementptr inbounds nuw i8, ptr %20, i64 1376
  store i64 1, ptr %200, align 16, !tbaa !27
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 1384
  %202 = getelementptr inbounds nuw i8, ptr %20, i64 1408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %201, i8 0, i64 24, i1 false)
  store i32 9, ptr %202, align 16, !tbaa !16
  %203 = getelementptr inbounds nuw i8, ptr %20, i64 1412
  store i32 0, ptr %203, align 4, !tbaa !20
  %204 = getelementptr inbounds nuw i8, ptr %20, i64 1416
  store ptr @.str.33, ptr %204, align 8, !tbaa !21
  %205 = getelementptr inbounds nuw i8, ptr %20, i64 1424
  store ptr @force_remove, ptr %205, align 16, !tbaa !22
  %206 = getelementptr inbounds nuw i8, ptr %20, i64 1432
  store ptr null, ptr %206, align 8, !tbaa !23
  %207 = getelementptr inbounds nuw i8, ptr %20, i64 1440
  store ptr @.str.34, ptr %207, align 16, !tbaa !24
  %208 = getelementptr inbounds nuw i8, ptr %20, i64 1448
  store i32 2, ptr %208, align 8, !tbaa !25
  %209 = getelementptr inbounds nuw i8, ptr %20, i64 1452
  store i32 0, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %20, i64 1456
  store ptr null, ptr %210, align 16, !tbaa !26
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 1464
  store i64 1, ptr %211, align 8, !tbaa !27
  %212 = getelementptr inbounds nuw i8, ptr %20, i64 1472
  %213 = getelementptr inbounds nuw i8, ptr %20, i64 1496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %212, i8 0, i64 24, i1 false)
  store i32 9, ptr %213, align 8, !tbaa !16
  %214 = getelementptr inbounds nuw i8, ptr %20, i64 1500
  store i32 122, ptr %214, align 4, !tbaa !20
  %215 = getelementptr inbounds nuw i8, ptr %20, i64 1504
  store ptr null, ptr %215, align 16, !tbaa !21
  %216 = getelementptr inbounds nuw i8, ptr %20, i64 1512
  store ptr %9, ptr %216, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw i8, ptr %20, i64 1520
  store ptr null, ptr %217, align 16, !tbaa !23
  %218 = getelementptr inbounds nuw i8, ptr %20, i64 1528
  store ptr @.str.35, ptr %218, align 8, !tbaa !24
  %219 = getelementptr inbounds nuw i8, ptr %20, i64 1536
  store i32 2, ptr %219, align 16, !tbaa !25
  %220 = getelementptr inbounds nuw i8, ptr %20, i64 1540
  store i32 0, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %20, i64 1544
  store ptr null, ptr %221, align 8, !tbaa !26
  %222 = getelementptr inbounds nuw i8, ptr %20, i64 1552
  store i64 1, ptr %222, align 16, !tbaa !27
  %223 = getelementptr inbounds nuw i8, ptr %20, i64 1560
  %224 = getelementptr inbounds nuw i8, ptr %20, i64 1584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %223, i8 0, i64 24, i1 false)
  store i32 14, ptr %224, align 16, !tbaa !16
  %225 = getelementptr inbounds nuw i8, ptr %20, i64 1588
  store i32 0, ptr %225, align 4, !tbaa !20
  %226 = getelementptr inbounds nuw i8, ptr %20, i64 1592
  store ptr @.str.36, ptr %226, align 8, !tbaa !21
  %227 = getelementptr inbounds nuw i8, ptr %20, i64 1600
  store ptr %11, ptr %227, align 16, !tbaa !22
  %228 = getelementptr inbounds nuw i8, ptr %20, i64 1608
  store ptr null, ptr %228, align 8, !tbaa !23
  %229 = getelementptr inbounds nuw i8, ptr %20, i64 1616
  store ptr @.str.37, ptr %229, align 16, !tbaa !24
  %230 = getelementptr inbounds nuw i8, ptr %20, i64 1624
  store i32 6, ptr %230, align 8, !tbaa !25
  %231 = getelementptr inbounds nuw i8, ptr %20, i64 1628
  %232 = getelementptr inbounds nuw i8, ptr %20, i64 1648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %231, i8 0, i64 20, i1 false)
  store ptr @stdin_callback, ptr %232, align 16, !tbaa !28
  %233 = getelementptr inbounds nuw i8, ptr %20, i64 1656
  %234 = getelementptr inbounds nuw i8, ptr %20, i64 1672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %233, i8 0, i64 16, i1 false)
  store i32 14, ptr %234, align 8, !tbaa !16
  %235 = getelementptr inbounds nuw i8, ptr %20, i64 1676
  store i32 0, ptr %235, align 4, !tbaa !20
  %236 = getelementptr inbounds nuw i8, ptr %20, i64 1680
  store ptr @.str.38, ptr %236, align 16, !tbaa !21
  %237 = getelementptr inbounds nuw i8, ptr %20, i64 1688
  store ptr %9, ptr %237, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw i8, ptr %20, i64 1696
  store ptr null, ptr %238, align 16, !tbaa !23
  %239 = getelementptr inbounds nuw i8, ptr %20, i64 1704
  store ptr @.str.39, ptr %239, align 8, !tbaa !24
  %240 = getelementptr inbounds nuw i8, ptr %20, i64 1712
  store i32 6, ptr %240, align 16, !tbaa !25
  %241 = getelementptr inbounds nuw i8, ptr %20, i64 1716
  %242 = getelementptr inbounds nuw i8, ptr %20, i64 1736
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %241, i8 0, i64 20, i1 false)
  store ptr @stdin_cacheinfo_callback, ptr %242, align 8, !tbaa !28
  %243 = getelementptr inbounds nuw i8, ptr %20, i64 1744
  %244 = getelementptr inbounds nuw i8, ptr %20, i64 1760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %243, i8 0, i64 16, i1 false)
  store i32 14, ptr %244, align 16, !tbaa !16
  %245 = getelementptr inbounds nuw i8, ptr %20, i64 1764
  store i32 0, ptr %245, align 4, !tbaa !20
  %246 = getelementptr inbounds nuw i8, ptr %20, i64 1768
  store ptr @.str.40, ptr %246, align 8, !tbaa !21
  %247 = getelementptr inbounds nuw i8, ptr %20, i64 1776
  store ptr %8, ptr %247, align 16, !tbaa !22
  %248 = getelementptr inbounds nuw i8, ptr %20, i64 1784
  store ptr null, ptr %248, align 8, !tbaa !23
  %249 = getelementptr inbounds nuw i8, ptr %20, i64 1792
  store ptr @.str.41, ptr %249, align 16, !tbaa !24
  %250 = getelementptr inbounds nuw i8, ptr %20, i64 1800
  store i32 6, ptr %250, align 8, !tbaa !25
  %251 = getelementptr inbounds nuw i8, ptr %20, i64 1804
  %252 = getelementptr inbounds nuw i8, ptr %20, i64 1824
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %251, i8 0, i64 20, i1 false)
  store ptr @unresolve_callback, ptr %252, align 16, !tbaa !28
  %253 = getelementptr inbounds nuw i8, ptr %20, i64 1832
  %254 = getelementptr inbounds nuw i8, ptr %20, i64 1848
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %253, i8 0, i64 16, i1 false)
  store i32 14, ptr %254, align 8, !tbaa !16
  %255 = getelementptr inbounds nuw i8, ptr %20, i64 1852
  store i32 103, ptr %255, align 4, !tbaa !20
  %256 = getelementptr inbounds nuw i8, ptr %20, i64 1856
  store ptr @.str.42, ptr %256, align 16, !tbaa !21
  %257 = getelementptr inbounds nuw i8, ptr %20, i64 1864
  store ptr %8, ptr %257, align 8, !tbaa !22
  %258 = getelementptr inbounds nuw i8, ptr %20, i64 1872
  store ptr null, ptr %258, align 16, !tbaa !23
  %259 = getelementptr inbounds nuw i8, ptr %20, i64 1880
  store ptr @.str.43, ptr %259, align 8, !tbaa !24
  %260 = getelementptr inbounds nuw i8, ptr %20, i64 1888
  store i32 6, ptr %260, align 16, !tbaa !25
  %261 = getelementptr inbounds nuw i8, ptr %20, i64 1892
  %262 = getelementptr inbounds nuw i8, ptr %20, i64 1912
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %261, i8 0, i64 20, i1 false)
  store ptr @reupdate_callback, ptr %262, align 8, !tbaa !28
  %263 = getelementptr inbounds nuw i8, ptr %20, i64 1920
  %264 = getelementptr inbounds nuw i8, ptr %20, i64 1936
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %263, i8 0, i64 16, i1 false)
  store i32 5, ptr %264, align 16, !tbaa !16
  %265 = getelementptr inbounds nuw i8, ptr %20, i64 1940
  store i32 0, ptr %265, align 4, !tbaa !20
  %266 = getelementptr inbounds nuw i8, ptr %20, i64 1944
  store ptr @.str.44, ptr %266, align 8, !tbaa !21
  %267 = getelementptr inbounds nuw i8, ptr %20, i64 1952
  store ptr %14, ptr %267, align 16, !tbaa !22
  %268 = getelementptr inbounds nuw i8, ptr %20, i64 1960
  store ptr null, ptr %268, align 8, !tbaa !23
  %269 = getelementptr inbounds nuw i8, ptr %20, i64 1968
  store ptr @.str.45, ptr %269, align 16, !tbaa !24
  %270 = getelementptr inbounds nuw i8, ptr %20, i64 1976
  store i32 2, ptr %270, align 8, !tbaa !25
  %271 = getelementptr inbounds nuw i8, ptr %20, i64 1980
  store i32 0, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %20, i64 1984
  store ptr null, ptr %272, align 16, !tbaa !26
  %273 = getelementptr inbounds nuw i8, ptr %20, i64 1992
  store i64 8, ptr %273, align 8, !tbaa !27
  %274 = getelementptr inbounds nuw i8, ptr %20, i64 2000
  %275 = getelementptr inbounds nuw i8, ptr %20, i64 2024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %274, i8 0, i64 24, i1 false)
  store i32 9, ptr %275, align 8, !tbaa !16
  %276 = getelementptr inbounds nuw i8, ptr %20, i64 2028
  store i32 0, ptr %276, align 4, !tbaa !20
  %277 = getelementptr inbounds nuw i8, ptr %20, i64 2032
  store ptr @.str.46, ptr %277, align 16, !tbaa !21
  %278 = getelementptr inbounds nuw i8, ptr %20, i64 2040
  store ptr @verbose, ptr %278, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw i8, ptr %20, i64 2048
  store ptr null, ptr %279, align 16, !tbaa !23
  %280 = getelementptr inbounds nuw i8, ptr %20, i64 2056
  store ptr @.str.47, ptr %280, align 8, !tbaa !24
  %281 = getelementptr inbounds nuw i8, ptr %20, i64 2064
  store i32 2, ptr %281, align 16, !tbaa !25
  %282 = getelementptr inbounds nuw i8, ptr %20, i64 2068
  store i32 0, ptr %282, align 4
  %283 = getelementptr inbounds nuw i8, ptr %20, i64 2072
  store ptr null, ptr %283, align 8, !tbaa !26
  %284 = getelementptr inbounds nuw i8, ptr %20, i64 2080
  store i64 1, ptr %284, align 16, !tbaa !27
  %285 = getelementptr inbounds nuw i8, ptr %20, i64 2088
  %286 = getelementptr inbounds nuw i8, ptr %20, i64 2112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %285, i8 0, i64 24, i1 false)
  store i32 13, ptr %286, align 16, !tbaa !16
  %287 = getelementptr inbounds nuw i8, ptr %20, i64 2116
  store i32 0, ptr %287, align 4, !tbaa !20
  %288 = getelementptr inbounds nuw i8, ptr %20, i64 2120
  store ptr @.str.48, ptr %288, align 8, !tbaa !21
  %289 = getelementptr inbounds nuw i8, ptr %20, i64 2128
  %290 = getelementptr inbounds nuw i8, ptr %20, i64 2144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %289, i8 0, i64 16, i1 false)
  store ptr @.str.49, ptr %290, align 16, !tbaa !24
  %291 = getelementptr inbounds nuw i8, ptr %20, i64 2152
  store i32 6, ptr %291, align 8, !tbaa !25
  %292 = getelementptr inbounds nuw i8, ptr %20, i64 2156
  store i32 0, ptr %292, align 4
  %293 = getelementptr inbounds nuw i8, ptr %20, i64 2160
  store ptr @resolve_undo_clear_callback, ptr %293, align 16, !tbaa !26
  %294 = getelementptr inbounds nuw i8, ptr %20, i64 2168
  %295 = getelementptr inbounds nuw i8, ptr %20, i64 2200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %294, i8 0, i64 32, i1 false)
  store i32 11, ptr %295, align 8, !tbaa !16
  %296 = getelementptr inbounds nuw i8, ptr %20, i64 2204
  store i32 0, ptr %296, align 4, !tbaa !20
  %297 = getelementptr inbounds nuw i8, ptr %20, i64 2208
  store ptr @.str.50, ptr %297, align 16, !tbaa !21
  %298 = getelementptr inbounds nuw i8, ptr %20, i64 2216
  store ptr %12, ptr %298, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw i8, ptr %20, i64 2224
  store ptr @.str.51, ptr %299, align 16, !tbaa !23
  %300 = getelementptr inbounds nuw i8, ptr %20, i64 2232
  store ptr @.str.52, ptr %300, align 8, !tbaa !24
  %301 = getelementptr inbounds nuw i8, ptr %20, i64 2240
  %302 = getelementptr inbounds nuw i8, ptr %20, i64 2288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %301, i8 0, i64 48, i1 false)
  store i32 9, ptr %302, align 16, !tbaa !16
  %303 = getelementptr inbounds nuw i8, ptr %20, i64 2292
  store i32 0, ptr %303, align 4, !tbaa !20
  %304 = getelementptr inbounds nuw i8, ptr %20, i64 2296
  store ptr @.str.53, ptr %304, align 8, !tbaa !21
  %305 = getelementptr inbounds nuw i8, ptr %20, i64 2304
  store ptr %12, ptr %305, align 16, !tbaa !22
  %306 = getelementptr inbounds nuw i8, ptr %20, i64 2312
  store ptr null, ptr %306, align 8, !tbaa !23
  %307 = getelementptr inbounds nuw i8, ptr %20, i64 2320
  store ptr @.str.54, ptr %307, align 16, !tbaa !24
  %308 = getelementptr inbounds nuw i8, ptr %20, i64 2328
  store i32 2, ptr %308, align 8, !tbaa !25
  %309 = getelementptr inbounds nuw i8, ptr %20, i64 2332
  store i32 0, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %20, i64 2336
  store ptr null, ptr %310, align 16, !tbaa !26
  %311 = getelementptr inbounds nuw i8, ptr %20, i64 2344
  store i64 -1, ptr %311, align 8, !tbaa !27
  %312 = getelementptr inbounds nuw i8, ptr %20, i64 2352
  %313 = getelementptr inbounds nuw i8, ptr %20, i64 2376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %312, i8 0, i64 24, i1 false)
  store i32 9, ptr %313, align 8, !tbaa !16
  %314 = getelementptr inbounds nuw i8, ptr %20, i64 2380
  store i32 0, ptr %314, align 4, !tbaa !20
  %315 = getelementptr inbounds nuw i8, ptr %20, i64 2384
  store ptr @.str.55, ptr %315, align 16, !tbaa !21
  %316 = getelementptr inbounds nuw i8, ptr %20, i64 2392
  store ptr %15, ptr %316, align 8, !tbaa !22
  %317 = getelementptr inbounds nuw i8, ptr %20, i64 2400
  store ptr null, ptr %317, align 16, !tbaa !23
  %318 = getelementptr inbounds nuw i8, ptr %20, i64 2408
  store ptr @.str.56, ptr %318, align 8, !tbaa !24
  %319 = getelementptr inbounds nuw i8, ptr %20, i64 2416
  store i32 2, ptr %319, align 16, !tbaa !25
  %320 = getelementptr inbounds nuw i8, ptr %20, i64 2420
  store i32 0, ptr %320, align 4
  %321 = getelementptr inbounds nuw i8, ptr %20, i64 2424
  store ptr null, ptr %321, align 8, !tbaa !26
  %322 = getelementptr inbounds nuw i8, ptr %20, i64 2432
  store i64 1, ptr %322, align 16, !tbaa !27
  %323 = getelementptr inbounds nuw i8, ptr %20, i64 2440
  %324 = getelementptr inbounds nuw i8, ptr %20, i64 2464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %323, i8 0, i64 24, i1 false)
  store i32 9, ptr %324, align 16, !tbaa !16
  %325 = getelementptr inbounds nuw i8, ptr %20, i64 2468
  store i32 0, ptr %325, align 4, !tbaa !20
  %326 = getelementptr inbounds nuw i8, ptr %20, i64 2472
  store ptr @.str.57, ptr %326, align 8, !tbaa !21
  %327 = getelementptr inbounds nuw i8, ptr %20, i64 2480
  store ptr %10, ptr %327, align 16, !tbaa !22
  %328 = getelementptr inbounds nuw i8, ptr %20, i64 2488
  store ptr null, ptr %328, align 8, !tbaa !23
  %329 = getelementptr inbounds nuw i8, ptr %20, i64 2496
  store ptr @.str.58, ptr %329, align 16, !tbaa !24
  %330 = getelementptr inbounds nuw i8, ptr %20, i64 2504
  store i32 2, ptr %330, align 8, !tbaa !25
  %331 = getelementptr inbounds nuw i8, ptr %20, i64 2508
  store i32 0, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %20, i64 2512
  store ptr null, ptr %332, align 16, !tbaa !26
  %333 = getelementptr inbounds nuw i8, ptr %20, i64 2520
  store i64 1, ptr %333, align 8, !tbaa !27
  %334 = getelementptr inbounds nuw i8, ptr %20, i64 2528
  %335 = getelementptr inbounds nuw i8, ptr %20, i64 2552
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %334, i8 0, i64 24, i1 false)
  store i32 9, ptr %335, align 8, !tbaa !16
  %336 = getelementptr inbounds nuw i8, ptr %20, i64 2556
  store i32 0, ptr %336, align 4, !tbaa !20
  %337 = getelementptr inbounds nuw i8, ptr %20, i64 2560
  store ptr @.str.59, ptr %337, align 16, !tbaa !21
  %338 = getelementptr inbounds nuw i8, ptr %20, i64 2568
  store ptr %10, ptr %338, align 8, !tbaa !22
  %339 = getelementptr inbounds nuw i8, ptr %20, i64 2576
  store ptr null, ptr %339, align 16, !tbaa !23
  %340 = getelementptr inbounds nuw i8, ptr %20, i64 2584
  store ptr @.str.60, ptr %340, align 8, !tbaa !24
  %341 = getelementptr inbounds nuw i8, ptr %20, i64 2592
  store i32 2, ptr %341, align 16, !tbaa !25
  %342 = getelementptr inbounds nuw i8, ptr %20, i64 2596
  store i32 0, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %20, i64 2600
  store ptr null, ptr %343, align 8, !tbaa !26
  %344 = getelementptr inbounds nuw i8, ptr %20, i64 2608
  store i64 2, ptr %344, align 16, !tbaa !27
  %345 = getelementptr inbounds nuw i8, ptr %20, i64 2616
  %346 = getelementptr inbounds nuw i8, ptr %20, i64 2640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %345, i8 0, i64 24, i1 false)
  store i32 9, ptr %346, align 16, !tbaa !16
  %347 = getelementptr inbounds nuw i8, ptr %20, i64 2644
  store i32 0, ptr %347, align 4, !tbaa !20
  %348 = getelementptr inbounds nuw i8, ptr %20, i64 2648
  store ptr @.str.61, ptr %348, align 8, !tbaa !21
  %349 = getelementptr inbounds nuw i8, ptr %20, i64 2656
  store ptr %10, ptr %349, align 16, !tbaa !22
  %350 = getelementptr inbounds nuw i8, ptr %20, i64 2664
  store ptr null, ptr %350, align 8, !tbaa !23
  %351 = getelementptr inbounds nuw i8, ptr %20, i64 2672
  store ptr @.str.62, ptr %351, align 16, !tbaa !24
  %352 = getelementptr inbounds nuw i8, ptr %20, i64 2680
  store i32 2, ptr %352, align 8, !tbaa !25
  %353 = getelementptr inbounds nuw i8, ptr %20, i64 2684
  store i32 0, ptr %353, align 4
  %354 = getelementptr inbounds nuw i8, ptr %20, i64 2688
  store ptr null, ptr %354, align 16, !tbaa !26
  %355 = getelementptr inbounds nuw i8, ptr %20, i64 2696
  store i64 3, ptr %355, align 8, !tbaa !27
  %356 = getelementptr inbounds nuw i8, ptr %20, i64 2704
  %357 = getelementptr inbounds nuw i8, ptr %20, i64 2728
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %356, i8 0, i64 24, i1 false)
  store i32 9, ptr %357, align 8, !tbaa !16
  %358 = getelementptr inbounds nuw i8, ptr %20, i64 2732
  store i32 0, ptr %358, align 4, !tbaa !20
  %359 = getelementptr inbounds nuw i8, ptr %20, i64 2736
  store ptr @.str.63, ptr %359, align 16, !tbaa !21
  %360 = getelementptr inbounds nuw i8, ptr %20, i64 2744
  store ptr %16, ptr %360, align 8, !tbaa !22
  %361 = getelementptr inbounds nuw i8, ptr %20, i64 2752
  store ptr null, ptr %361, align 16, !tbaa !23
  %362 = getelementptr inbounds nuw i8, ptr %20, i64 2760
  store ptr @.str.64, ptr %362, align 8, !tbaa !24
  %363 = getelementptr inbounds nuw i8, ptr %20, i64 2768
  store i32 2, ptr %363, align 16, !tbaa !25
  %364 = getelementptr inbounds nuw i8, ptr %20, i64 2772
  store i32 0, ptr %364, align 4
  %365 = getelementptr inbounds nuw i8, ptr %20, i64 2776
  store ptr null, ptr %365, align 8, !tbaa !26
  %366 = getelementptr inbounds nuw i8, ptr %20, i64 2784
  store i64 1, ptr %366, align 16, !tbaa !27
  %367 = getelementptr inbounds nuw i8, ptr %20, i64 2792
  %368 = getelementptr inbounds nuw i8, ptr %20, i64 2816
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %367, i8 0, i64 24, i1 false)
  store i32 9, ptr %368, align 16, !tbaa !16
  %369 = getelementptr inbounds nuw i8, ptr %20, i64 2820
  store i32 0, ptr %369, align 4, !tbaa !20
  %370 = getelementptr inbounds nuw i8, ptr %20, i64 2824
  store ptr @.str.65, ptr %370, align 8, !tbaa !21
  %371 = getelementptr inbounds nuw i8, ptr %20, i64 2832
  store ptr %17, ptr %371, align 16, !tbaa !22
  %372 = getelementptr inbounds nuw i8, ptr %20, i64 2840
  store ptr null, ptr %372, align 8, !tbaa !23
  %373 = getelementptr inbounds nuw i8, ptr %20, i64 2848
  store ptr @.str.66, ptr %373, align 16, !tbaa !24
  %374 = getelementptr inbounds nuw i8, ptr %20, i64 2856
  store i32 2, ptr %374, align 8, !tbaa !25
  %375 = getelementptr inbounds nuw i8, ptr %20, i64 2860
  store i32 0, ptr %375, align 4
  %376 = getelementptr inbounds nuw i8, ptr %20, i64 2864
  store ptr null, ptr %376, align 16, !tbaa !26
  %377 = getelementptr inbounds nuw i8, ptr %20, i64 2872
  store i64 1, ptr %377, align 8, !tbaa !27
  %378 = getelementptr inbounds nuw i8, ptr %20, i64 2880
  %379 = getelementptr inbounds nuw i8, ptr %20, i64 2904
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %378, i8 0, i64 24, i1 false)
  store i32 9, ptr %379, align 8, !tbaa !16
  %380 = getelementptr inbounds nuw i8, ptr %20, i64 2908
  store i32 0, ptr %380, align 4, !tbaa !20
  %381 = getelementptr inbounds nuw i8, ptr %20, i64 2912
  store ptr @.str.67, ptr %381, align 16, !tbaa !21
  %382 = getelementptr inbounds nuw i8, ptr %20, i64 2920
  store ptr @mark_fsmonitor_only, ptr %382, align 8, !tbaa !22
  %383 = getelementptr inbounds nuw i8, ptr %20, i64 2928
  store ptr null, ptr %383, align 16, !tbaa !23
  %384 = getelementptr inbounds nuw i8, ptr %20, i64 2936
  store ptr @.str.68, ptr %384, align 8, !tbaa !24
  %385 = getelementptr inbounds nuw i8, ptr %20, i64 2944
  store i32 6, ptr %385, align 16, !tbaa !25
  %386 = getelementptr inbounds nuw i8, ptr %20, i64 2948
  store i32 0, ptr %386, align 4
  %387 = getelementptr inbounds nuw i8, ptr %20, i64 2952
  store ptr null, ptr %387, align 8, !tbaa !26
  %388 = getelementptr inbounds nuw i8, ptr %20, i64 2960
  store i64 1, ptr %388, align 16, !tbaa !27
  %389 = getelementptr inbounds nuw i8, ptr %20, i64 2968
  %390 = getelementptr inbounds nuw i8, ptr %20, i64 2992
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %389, i8 0, i64 24, i1 false)
  store i32 9, ptr %390, align 16, !tbaa !16
  %391 = getelementptr inbounds nuw i8, ptr %20, i64 2996
  store i32 0, ptr %391, align 4, !tbaa !20
  %392 = getelementptr inbounds nuw i8, ptr %20, i64 3000
  store ptr @.str.69, ptr %392, align 8, !tbaa !21
  %393 = getelementptr inbounds nuw i8, ptr %20, i64 3008
  store ptr @mark_fsmonitor_only, ptr %393, align 16, !tbaa !22
  %394 = getelementptr inbounds nuw i8, ptr %20, i64 3016
  store ptr null, ptr %394, align 8, !tbaa !23
  %395 = getelementptr inbounds nuw i8, ptr %20, i64 3024
  store ptr @.str.70, ptr %395, align 16, !tbaa !24
  %396 = getelementptr inbounds nuw i8, ptr %20, i64 3032
  store i32 6, ptr %396, align 8, !tbaa !25
  %397 = getelementptr inbounds nuw i8, ptr %20, i64 3036
  store i32 0, ptr %397, align 4
  %398 = getelementptr inbounds nuw i8, ptr %20, i64 3040
  store ptr null, ptr %398, align 16, !tbaa !26
  %399 = getelementptr inbounds nuw i8, ptr %20, i64 3048
  store i64 2, ptr %399, align 8, !tbaa !27
  %400 = getelementptr inbounds nuw i8, ptr %20, i64 3056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %400, i8 0, i64 112, i1 false)
  call void @show_usage_with_options_if_asked(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @update_index_usage, ptr noundef nonnull %20) #18
  %401 = load ptr, ptr @the_repository, align 8, !tbaa !14
  call void @repo_config(ptr noundef %401, ptr noundef nonnull @git_default_config, ptr noundef null) #18
  call void @prepare_repo_settings(ptr noundef %30) #18
  %402 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 280
  store i32 0, ptr %403, align 8, !tbaa !29
  %404 = call i32 @repo_hold_locked_index(ptr noundef %402, ptr noundef nonnull %18, i32 noundef 0) #18
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %406, label %409

406:                                              ; preds = %26
  %407 = tail call ptr @__errno_location() #19
  %408 = load i32, ptr %407, align 4, !tbaa !4
  br label %409

409:                                              ; preds = %406, %26
  %.040 = phi i32 [ %408, %406 ], [ 0, %26 ]
  %410 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %411 = call i32 @repo_read_index(ptr noundef %410) #18
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %409
  call void (ptr, ...) @die(ptr noundef nonnull @.str.71) #20
  unreachable

414:                                              ; preds = %409
  %415 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 384
  %417 = load ptr, ptr %416, align 8, !tbaa !47
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 56
  %419 = load i8, ptr %418, align 8
  %420 = or i8 %419, 16
  store i8 %420, ptr %418, align 8
  call void @parse_options_start(ptr noundef nonnull %19, i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %20, i32 noundef 2) #18
  call void @begin_odb_transaction() #18
  %421 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %422 = load i32, ptr %421, align 8, !tbaa !48
  %.not49114 = icmp eq i32 %422, 0
  br i1 %.not49114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %414, %.lr.ph.backedge
  %.041115 = phi i32 [ %.041115.be, %.lr.ph.backedge ], [ 3, %414 ]
  %.not50 = icmp eq i32 %.041115, 0
  br i1 %.not50, label %.thread107, label %423

423:                                              ; preds = %.lr.ph
  %424 = call i32 @parse_options_step(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull @update_index_usage) #18
  %.pr = load i32, ptr %421, align 8, !tbaa !48
  %.not51 = icmp eq i32 %.pr, 0
  br i1 %.not51, label %._crit_edge, label %425

425:                                              ; preds = %423
  switch i32 %424, label %.lr.ph.backedge [
    i32 -2, label %426
    i32 -1, label %426
    i32 -3, label %428
    i32 1, label %.thread107
    i32 0, label %.thread107
    i32 3, label %461
  ]

.lr.ph.backedge:                                  ; preds = %425, %455
  %.041115.be = phi i32 [ %424, %425 ], [ %.1106109, %455 ]
  br label %.lr.ph, !llvm.loop !52

426:                                              ; preds = %425, %425
  %427 = call i32 @common_exit(ptr noundef nonnull @.str.72, i32 noundef 1088, i32 noundef 129) #18
  call void @exit(i32 noundef %427) #20
  unreachable

428:                                              ; preds = %425
  %429 = call i32 @common_exit(ptr noundef nonnull @.str.72, i32 noundef 1090, i32 noundef 0) #18
  call void @exit(i32 noundef %429) #20
  unreachable

.thread107:                                       ; preds = %.lr.ph, %425, %425
  %.1106109 = phi i32 [ %424, %425 ], [ %424, %425 ], [ 0, %.lr.ph ]
  %430 = load ptr, ptr %19, align 8, !tbaa !54
  %431 = load ptr, ptr %430, align 8, !tbaa !55
  call void @setup_work_tree() #18
  %432 = call ptr @prefix_path(ptr noundef %2, i32 noundef %27, ptr noundef %431) #18
  call fastcc void @update_one(ptr noundef %432)
  %433 = load i8, ptr %13, align 1, !tbaa !8
  %.not67 = icmp eq i8 %433, 0
  br i1 %.not67, label %455, label %434

434:                                              ; preds = %.thread107
  %435 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 384
  %437 = load ptr, ptr %436, align 8, !tbaa !47
  %438 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %432) #17
  %439 = trunc i64 %438 to i32
  %440 = call i32 @index_name_pos(ptr noundef %437, ptr noundef nonnull %432, i32 noundef %439) #18
  %441 = icmp slt i32 %440, 0
  br i1 %441, label %452, label %442

442:                                              ; preds = %434
  %443 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 384
  %445 = load ptr, ptr %444, align 8, !tbaa !47
  %446 = load ptr, ptr %445, align 8, !tbaa !56
  %447 = zext nneg i32 %440 to i64
  %448 = getelementptr inbounds nuw [8 x i8], ptr %446, i64 %447
  %449 = load ptr, ptr %448, align 8, !tbaa !68
  %450 = call i32 @chmod_index_entry(ptr noundef nonnull %445, ptr noundef %449, i8 noundef signext range(i8 1, 0) %433) #18
  %451 = icmp slt i32 %450, 0
  br i1 %451, label %452, label %chmod_path.exit

452:                                              ; preds = %442, %434
  %453 = sext i8 %433 to i32
  call void (ptr, ...) @die(ptr noundef nonnull @.str.122, i32 noundef %453, ptr noundef nonnull %432) #20
  unreachable

chmod_path.exit:                                  ; preds = %442
  %454 = sext i8 %433 to i32
  call void (ptr, ...) @report(ptr noundef nonnull @.str.121, i32 noundef %454, ptr noundef nonnull %432)
  br label %455

455:                                              ; preds = %chmod_path.exit, %.thread107
  call void @free(ptr noundef %432) #18
  %456 = load i32, ptr %421, align 8, !tbaa !48
  %457 = add nsw i32 %456, -1
  store i32 %457, ptr %421, align 8, !tbaa !48
  %458 = load ptr, ptr %19, align 8, !tbaa !54
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store ptr %459, ptr %19, align 8, !tbaa !54
  %460 = icmp eq i32 %457, 0
  br i1 %460, label %._crit_edge, label %.lr.ph.backedge

461:                                              ; preds = %425
  %462 = load ptr, ptr %19, align 8, !tbaa !54
  %463 = load ptr, ptr %462, align 8, !tbaa !55
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 1
  %465 = load i8, ptr %464, align 1, !tbaa !8
  %466 = icmp eq i8 %465, 45
  br i1 %466, label %467, label %470

467:                                              ; preds = %461
  %468 = getelementptr inbounds nuw i8, ptr %463, i64 2
  %469 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.73, ptr noundef nonnull %468) #18
  br label %476

470:                                              ; preds = %461
  %471 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %472 = load ptr, ptr %471, align 8, !tbaa !70
  %473 = load i8, ptr %472, align 1, !tbaa !8
  %474 = sext i8 %473 to i32
  %475 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.74, i32 noundef %474) #18
  br label %476

476:                                              ; preds = %470, %467
  call void @usage_with_options(ptr noundef nonnull @update_index_usage, ptr noundef nonnull %20) #20
  unreachable

._crit_edge:                                      ; preds = %423, %455, %414
  %477 = call i32 @parse_options_end(ptr noundef nonnull %19) #18
  %478 = load i32, ptr %9, align 4, !tbaa !4
  %.not52 = icmp eq i32 %478, 0
  %479 = select i1 %.not52, ptr @strbuf_getline_lf, ptr @strbuf_getline_nul
  %480 = load i32, ptr %12, align 4, !tbaa !4
  %.not53 = icmp eq i32 %480, 0
  br i1 %.not53, label %517, label %481

481:                                              ; preds = %._crit_edge
  %482 = icmp slt i32 %480, 0
  br i1 %482, label %483, label %493

483:                                              ; preds = %481
  %484 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %484, 0
  br i1 %.not4.i, label %_.exit, label %485

485:                                              ; preds = %483
  %486 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #18
  br label %_.exit

_.exit:                                           ; preds = %483, %485
  %.0.i = phi ptr [ %486, %485 ], [ @.str.75, %483 ]
  %487 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 384
  %489 = load ptr, ptr %488, align 8, !tbaa !47
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load i32, ptr %490, align 8, !tbaa !71
  %492 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i, i32 noundef %491)
  br label %517

493:                                              ; preds = %481
  %494 = add nsw i32 %480, -5
  %or.cond = icmp ult i32 %494, -3
  br i1 %or.cond, label %495, label %496

495:                                              ; preds = %493
  call void (ptr, ...) @die(ptr noundef nonnull @.str.76, i32 noundef %480, i32 noundef 2, i32 noundef 4) #20
  unreachable

496:                                              ; preds = %493
  %497 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 384
  %499 = load ptr, ptr %498, align 8, !tbaa !47
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %501 = load i32, ptr %500, align 8, !tbaa !71
  %.not54 = icmp eq i32 %501, %480
  br i1 %.not54, label %506, label %502

502:                                              ; preds = %496
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 20
  %504 = load i32, ptr %503, align 4, !tbaa !72
  %505 = or i32 %504, 1
  store i32 %505, ptr %503, align 4, !tbaa !72
  br label %506

506:                                              ; preds = %502, %496
  %507 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i68 = icmp eq i32 %507, 0
  br i1 %.not4.i68, label %_.exit70, label %508

508:                                              ; preds = %506
  %509 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.77, i32 noundef 5) #18
  %.pre = load ptr, ptr @the_repository, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 384
  %.pre126 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !47
  %.phi.trans.insert127 = getelementptr inbounds nuw i8, ptr %.pre126, i64 8
  %.pre128 = load i32, ptr %.phi.trans.insert127, align 8, !tbaa !71
  %.pre129 = load i32, ptr %12, align 4, !tbaa !4
  br label %_.exit70

_.exit70:                                         ; preds = %506, %508
  %510 = phi i32 [ %.pre129, %508 ], [ %480, %506 ]
  %511 = phi i32 [ %.pre128, %508 ], [ %501, %506 ]
  %.0.i69 = phi ptr [ %509, %508 ], [ @.str.77, %506 ]
  call void (ptr, ...) @report(ptr noundef %.0.i69, i32 noundef %511, i32 noundef %510)
  %512 = load i32, ptr %12, align 4, !tbaa !4
  %513 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 384
  %515 = load ptr, ptr %514, align 8, !tbaa !47
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  store i32 %512, ptr %516, align 8, !tbaa !71
  br label %517

517:                                              ; preds = %_.exit, %_.exit70, %._crit_edge
  %518 = load i32, ptr %11, align 4, !tbaa !4
  %.not55 = icmp eq i32 %518, 0
  br i1 %.not55, label %565, label %519

519:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) @__const.read_index_info.uq, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) @__const.read_index_info.uq, i64 24, i1 false)
  call void @setup_work_tree() #18
  %520 = load ptr, ptr @stdin, align 8, !tbaa !73
  %521 = call i32 %479(ptr noundef nonnull %21, ptr noundef %520) #18, !callees !75
  %.not56117 = icmp eq i32 %521, -1
  br i1 %.not56117, label %._crit_edge120, label %.lr.ph119

.lr.ph119:                                        ; preds = %519
  %522 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %523 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %525

525:                                              ; preds = %.lr.ph119, %562
  %526 = load i32, ptr %9, align 4, !tbaa !4
  %.not64 = icmp eq i32 %526, 0
  %.pre132 = load ptr, ptr %522, align 8, !tbaa !76
  br i1 %.not64, label %527, label %537

527:                                              ; preds = %525
  %528 = load i8, ptr %.pre132, align 1, !tbaa !8
  %529 = icmp eq i8 %528, 34
  br i1 %529, label %530, label %537

530:                                              ; preds = %527
  store i64 0, ptr %523, align 8, !tbaa !78
  %531 = load ptr, ptr %524, align 8, !tbaa !76
  %.not9.i = icmp eq ptr %531, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %532

532:                                              ; preds = %530
  store i8 0, ptr %531, align 1, !tbaa !8
  %.pre130 = load ptr, ptr %522, align 8, !tbaa !76
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %530, %532
  %533 = phi ptr [ %.pre132, %530 ], [ %.pre130, %532 ]
  %534 = call i32 @unquote_c_style(ptr noundef nonnull %22, ptr noundef %533, ptr noundef null) #18
  %.not65 = icmp eq i32 %534, 0
  br i1 %.not65, label %536, label %535

535:                                              ; preds = %strbuf_setlen.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.78) #20
  unreachable

536:                                              ; preds = %strbuf_setlen.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 16 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre131 = load ptr, ptr %522, align 8, !tbaa !76
  br label %537

537:                                              ; preds = %536, %527, %525
  %538 = phi ptr [ %.pre131, %536 ], [ %.pre132, %527 ], [ %.pre132, %525 ]
  %539 = call ptr @prefix_path(ptr noundef %2, i32 noundef %27, ptr noundef %538) #18
  call fastcc void @update_one(ptr noundef %539)
  %540 = load i8, ptr %13, align 1, !tbaa !8
  %.not66 = icmp eq i8 %540, 0
  br i1 %.not66, label %562, label %541

541:                                              ; preds = %537
  %542 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 384
  %544 = load ptr, ptr %543, align 8, !tbaa !47
  %545 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %539) #17
  %546 = trunc i64 %545 to i32
  %547 = call i32 @index_name_pos(ptr noundef %544, ptr noundef nonnull %539, i32 noundef %546) #18
  %548 = icmp slt i32 %547, 0
  br i1 %548, label %559, label %549

549:                                              ; preds = %541
  %550 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 384
  %552 = load ptr, ptr %551, align 8, !tbaa !47
  %553 = load ptr, ptr %552, align 8, !tbaa !56
  %554 = zext nneg i32 %547 to i64
  %555 = getelementptr inbounds nuw [8 x i8], ptr %553, i64 %554
  %556 = load ptr, ptr %555, align 8, !tbaa !68
  %557 = call i32 @chmod_index_entry(ptr noundef nonnull %552, ptr noundef %556, i8 noundef signext range(i8 1, 0) %540) #18
  %558 = icmp slt i32 %557, 0
  br i1 %558, label %559, label %chmod_path.exit71

559:                                              ; preds = %549, %541
  %560 = sext i8 %540 to i32
  call void (ptr, ...) @die(ptr noundef nonnull @.str.122, i32 noundef %560, ptr noundef nonnull %539) #20
  unreachable

chmod_path.exit71:                                ; preds = %549
  %561 = sext i8 %540 to i32
  call void (ptr, ...) @report(ptr noundef nonnull @.str.121, i32 noundef %561, ptr noundef nonnull %539)
  br label %562

562:                                              ; preds = %chmod_path.exit71, %537
  call void @free(ptr noundef %539) #18
  %563 = load ptr, ptr @stdin, align 8, !tbaa !73
  %564 = call i32 %479(ptr noundef nonnull %21, ptr noundef %563) #18, !callees !75
  %.not56 = icmp eq i32 %564, -1
  br i1 %.not56, label %._crit_edge120, label %525, !llvm.loop !79

._crit_edge120:                                   ; preds = %562, %519
  call void @strbuf_release(ptr noundef nonnull %22) #18
  call void @strbuf_release(ptr noundef nonnull %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %565

565:                                              ; preds = %._crit_edge120, %517
  call void @end_odb_transaction() #18
  %566 = load i32, ptr %15, align 4, !tbaa !4
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %568, label %587

568:                                              ; preds = %565
  %569 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %570 = call i32 @repo_config_get_split_index(ptr noundef %569) #18
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %576

572:                                              ; preds = %568
  %573 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i72 = icmp eq i32 %573, 0
  br i1 %.not4.i72, label %_.exit74, label %574

574:                                              ; preds = %572
  %575 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef 5) #18
  br label %_.exit74

_.exit74:                                         ; preds = %572, %574
  %.0.i73 = phi ptr [ %575, %574 ], [ @.str.79, %572 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i73) #18
  br label %576

576:                                              ; preds = %_.exit74, %568
  %577 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 384
  %579 = load ptr, ptr %578, align 8, !tbaa !47
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 40
  %581 = load ptr, ptr %580, align 8, !tbaa !80
  %.not58 = icmp eq ptr %581, null
  br i1 %.not58, label %586, label %582

582:                                              ; preds = %576
  %583 = getelementptr inbounds nuw i8, ptr %579, i64 20
  %584 = load i32, ptr %583, align 4, !tbaa !72
  %585 = or i32 %584, 64
  store i32 %585, ptr %583, align 4, !tbaa !72
  br label %600

586:                                              ; preds = %576
  call void @add_split_index(ptr noundef nonnull %579) #18
  br label %600

587:                                              ; preds = %565
  %.not57 = icmp eq i32 %566, 0
  br i1 %.not57, label %588, label %600

588:                                              ; preds = %587
  %589 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %590 = call i32 @repo_config_get_split_index(ptr noundef %589) #18
  %591 = icmp eq i32 %590, 1
  br i1 %591, label %592, label %596

592:                                              ; preds = %588
  %593 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i75 = icmp eq i32 %593, 0
  br i1 %.not4.i75, label %_.exit77, label %594

594:                                              ; preds = %592
  %595 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #18
  br label %_.exit77

_.exit77:                                         ; preds = %592, %594
  %.0.i76 = phi ptr [ %595, %594 ], [ @.str.80, %592 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i76) #18
  br label %596

596:                                              ; preds = %_.exit77, %588
  %597 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 384
  %599 = load ptr, ptr %598, align 8, !tbaa !47
  call void @remove_split_index(ptr noundef %599) #18
  br label %600

600:                                              ; preds = %587, %596, %582, %586
  call void @prepare_repo_settings(ptr noundef %30) #18
  %601 = load i32, ptr %10, align 4, !tbaa !4
  switch i32 %601, label %810 [
    i32 -1, label %811
    i32 0, label %602
    i32 2, label %617
    i32 1, label %793
    i32 3, label %793
  ]

602:                                              ; preds = %600
  %603 = getelementptr inbounds nuw i8, ptr %30, i64 320
  %604 = load i32, ptr %603, align 8, !tbaa !81
  %605 = icmp eq i32 %604, 2
  br i1 %605, label %606, label %610

606:                                              ; preds = %602
  %607 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i78 = icmp eq i32 %607, 0
  br i1 %.not4.i78, label %_.exit80, label %608

608:                                              ; preds = %606
  %609 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #18
  br label %_.exit80

_.exit80:                                         ; preds = %606, %608
  %.0.i79 = phi ptr [ %609, %608 ], [ @.str.81, %606 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i79) #18
  br label %610

610:                                              ; preds = %_.exit80, %602
  %611 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 384
  %613 = load ptr, ptr %612, align 8, !tbaa !47
  call void @remove_untracked_cache(ptr noundef %613) #18
  %614 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i81 = icmp eq i32 %614, 0
  br i1 %.not4.i81, label %_.exit83, label %615

615:                                              ; preds = %610
  %616 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #18
  br label %_.exit83

_.exit83:                                         ; preds = %610, %615
  %.0.i82 = phi ptr [ %616, %615 ], [ @.str.82, %610 ]
  call void (ptr, ...) @report(ptr noundef %.0.i82)
  br label %811

617:                                              ; preds = %600
  call void @setup_work_tree() #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @strbuf_add(ptr noundef nonnull @mtime_dir, ptr noundef nonnull @.str.126, i64 noundef 17) #18
  %618 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mtime_dir, i64 16), align 8, !tbaa !76
  %619 = call ptr @mkdtemp(ptr noundef %618) #18
  %.not.i = icmp eq ptr %619, null
  br i1 %.not.i, label %620, label %621

620:                                              ; preds = %617
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.127) #20
  unreachable

621:                                              ; preds = %617
  %622 = call ptr @xgetcwd() #18
  %623 = load ptr, ptr @stderr, align 8, !tbaa !73
  %624 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i = icmp eq i32 %624, 0
  br i1 %.not4.i.i, label %_.exit.i, label %625

625:                                              ; preds = %621
  %626 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.128, i32 noundef 5) #18
  br label %_.exit.i

_.exit.i:                                         ; preds = %625, %621
  %.0.i.i = phi ptr [ %626, %625 ], [ @.str.128, %621 ]
  %627 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %623, ptr noundef %.0.i.i, ptr noundef %622) #21
  call void @free(ptr noundef %622) #18
  %628 = call i32 @atexit(ptr noundef nonnull @remove_test_directory) #18
  %629 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mtime_dir, i64 16), align 8, !tbaa !76
  %630 = call i32 @stat64(ptr noundef %629, ptr noundef nonnull %5) #18
  %.not.i.i = icmp eq i32 %630, 0
  br i1 %.not.i.i, label %xstat_mtime_dir.exit.i, label %631

631:                                              ; preds = %_.exit.i
  %632 = call fastcc ptr @_(ptr noundef nonnull @.str.141)
  %633 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mtime_dir, i64 16), align 8, !tbaa !76
  call void (ptr, ...) @die_errno(ptr noundef %632, ptr noundef %633) #20
  unreachable

xstat_mtime_dir.exit.i:                           ; preds = %_.exit.i
  call void @fill_stat_data(ptr noundef nonnull %6, ptr noundef nonnull %5) #18
  %634 = load ptr, ptr @stderr, align 8, !tbaa !73
  %635 = call i32 @fputc(i32 noundef 46, ptr noundef %634)
  %636 = call i32 @sleep(i32 noundef 1) #18
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @get_mtime_path.sb, i64 8), align 8, !tbaa !78
  %637 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @get_mtime_path.sb, i64 16), align 8, !tbaa !76
  %.not9.i.i.i.i = icmp eq ptr %637, @strbuf_slopbuf
  br i1 %.not9.i.i.i.i, label %create_file.exit.i, label %638

638:                                              ; preds = %xstat_mtime_dir.exit.i
  store i8 0, ptr %637, align 1, !tbaa !8
  br label %create_file.exit.i

create_file.exit.i:                               ; preds = %638, %xstat_mtime_dir.exit.i
  %639 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mtime_dir, i64 16), align 8, !tbaa !76
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @get_mtime_path.sb, ptr noundef nonnull @.str.142, ptr noundef %639, ptr noundef nonnull @.str.129) #18
  %640 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @get_mtime_path.sb, i64 16), align 8, !tbaa !76
  %641 = call i32 (ptr, i32, ...) @xopen(ptr noundef %640, i32 noundef 66, i32 noundef 420) #18
  %642 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mtime_dir, i64 16), align 8, !tbaa !76
  %643 = call i32 @stat64(ptr noundef %642, ptr noundef nonnull %5) #18
  %.not.i13.i = icmp eq i32 %643, 0
  br i1 %.not.i13.i, label %xstat_mtime_dir.exit14.i, label %644

644:                                              ; preds = %create_file.exit.i
  %645 = call fastcc ptr @_(ptr noundef nonnull @.str.141)
  %646 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mtime_dir, i64 16), align 8, !tbaa !76
  call void (ptr, ...) @die_errno(ptr noundef %645, ptr noundef %646) #20
  unreachable

xstat_mtime_dir.exit14.i:                         ; preds = %create_file.exit.i
  %647 = call i32 @match_stat_data(ptr noundef nonnull %6, ptr noundef nonnull %5) #18
  %.not6.i = icmp eq i32 %647, 0
  br i1 %.not6.i, label %648, label %657

648:                                              ; preds = %xstat_mtime_dir.exit14.i
  %649 = call i32 @close(i32 noundef %641) #18
  %650 = load ptr, ptr @stderr, align 8, !tbaa !73
  %651 = call i32 @fputc(i32 noundef 10, ptr noundef %650)
  %652 = load ptr, ptr @stderr, align 8, !tbaa !73
  %653 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i15.i = icmp eq i32 %653, 0
  br i1 %.not4.i15.i, label %_.exit17.i, label %654

654:                                              ; preds = %648
  %655 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.130, i32 noundef 5) #18
  br label %_.exit17.i

_.exit17.i:                                       ; preds = %654, %648
  %.0.i16.i = phi ptr [ %655, %654 ], [ @.str.130, %648 ]
  %656 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %652, ptr noundef %.0.i16.i) #18
  br label %test_if_untracked_cache_is_supported.exit

657:                                              ; preds = %xstat_mtime_dir.exit14.i
  call void @fill_stat_data(ptr noundef nonnull %6, ptr noundef nonnull %5) #18
  %658 = load ptr, ptr @stderr, align 8, !tbaa !73
  %659 = call i32 @fputc(i32 noundef 46, ptr noundef %658)
  %660 = call i32 @sleep(i32 noundef 1) #18
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @get_mtime_path.sb, i64 8), align 8, !tbaa !78
  %661 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @get_mtime_path.sb, i64 16), align 8, !tbaa !76
  %.not9.i.i.i18.i = icmp eq ptr %661, @strbuf_slopbuf
  br i1 %.not9.i.i.i18.i, label %get_mtime_path.exit.i.i, label %662

662:                                              ; preds = %657
  store i8 0, ptr %661, align 1, !tbaa !8
  br label %get_mtime_path.exit.i.i

get_mtime_path.exit.i.i:                          ; preds = %662, %657
  %663 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mtime_dir, i64 16), align 8, !tbaa !76
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @get_mtime_path.sb, ptr noundef nonnull @.str.142, ptr noundef %663, ptr noundef nonnull @.str.131) #18
  %664 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @get_mtime_path.sb, i64 16), align 8, !tbaa !76
  %665 = call i32 @mkdir(ptr noundef %664, i32 noundef 448) #18
  %.not.i19.i = icmp eq i32 %665, 0
  br i1 %.not.i19.i, label %xmkdir.exit.i, label %666

666:                                              ; preds = %get_mtime_path.exit.i.i
  %667 = call fastcc ptr @_(ptr noundef nonnull @.str.143)
  call void (ptr, ...) @die_errno(ptr noundef %667, ptr noundef %664) #20
  unreachable

xmkdir.exit.i:                                    ; preds = %get_mtime_path.exit.i.i
  %668 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mtime_dir, i64 16), align 8, !tbaa !76
  %669 = call i32 @stat64(ptr noundef %668, ptr noundef nonnull %5) #18
  %.not.i20.i = icmp eq i32 %669, 0
  br i1 %.not.i20.i, label %xstat_mtime_dir.exit21.i, label %670

670:                                              ; preds = %xmkdir.exit.i
  %671 = call fastcc ptr @_(ptr noundef nonnull @.str.141)
  %672 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mtime_dir, i64 16), align 8, !tbaa !76
  call void (ptr, ...) @die_errno(ptr noundef %671, ptr noundef %672) #20
  unreachable

xstat_mtime_dir.exit21.i:                         ; preds = %xmkdir.exit.i
  %673 = call i32 @match_stat_data(ptr noundef nonnull %6, ptr noundef nonnull %5) #18
  %.not7.i = icmp eq i32 %673, 0
  br i1 %.not7.i, label %674, label %683

674:                                              ; preds = %xstat_mtime_dir.exit21.i
  %675 = call i32 @close(i32 noundef %641) #18
  %676 = load ptr, ptr @stderr, align 8, !tbaa !73
  %677 = call i32 @fputc(i32 noundef 10, ptr noundef %676)
  %678 = load ptr, ptr @stderr, align 8, !tbaa !73
  %679 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i22.i = icmp eq i32 %679, 0
  br i1 %.not4.i22.i, label %_.exit24.i, label %680

680:                                              ; preds = %674
  %681 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.132, i32 noundef 5) #18
  br label %_.exit24.i

_.exit24.i:                                       ; preds = %680, %674
  %.0.i23.i = phi ptr [ %681, %680 ], [ @.str.132, %674 ]
  %682 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %678, ptr noundef %.0.i23.i) #18
  br label %test_if_untracked_cache_is_supported.exit

683:                                              ; preds = %xstat_mtime_dir.exit21.i
  call void @fill_stat_data(ptr noundef nonnull %6, ptr noundef nonnull %5) #18
  %684 = load ptr, ptr @stderr, align 8, !tbaa !73
  %685 = call i32 @fputc(i32 noundef 46, ptr noundef %684)
  %686 = call i32 @sleep(i32 noundef 1) #18
  call void @write_or_die(i32 noundef %641, ptr noundef nonnull @.str.133, i64 noundef 4) #18
  %687 = call i32 @close(i32 noundef %641) #18
  %688 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mtime_dir, i64 16), align 8, !tbaa !76
  %689 = call i32 @stat64(ptr noundef %688, ptr noundef nonnull %5) #18
  %.not.i25.i = icmp eq i32 %689, 0
  br i1 %.not.i25.i, label %xstat_mtime_dir.exit26.i, label %690

690:                                              ; preds = %683
  %691 = call fastcc ptr @_(ptr noundef nonnull @.str.141)
  %692 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mtime_dir, i64 16), align 8, !tbaa !76
  call void (ptr, ...) @die_errno(ptr noundef %691, ptr noundef %692) #20
  unreachable

xstat_mtime_dir.exit26.i:                         ; preds = %683
  %693 = call i32 @match_stat_data(ptr noundef nonnull %6, ptr noundef nonnull %5) #18
  %.not8.i = icmp eq i32 %693, 0
  %694 = load ptr, ptr @stderr, align 8, !tbaa !73
  br i1 %.not8.i, label %702, label %695

695:                                              ; preds = %xstat_mtime_dir.exit26.i
  %696 = call i32 @fputc(i32 noundef 10, ptr noundef %694)
  %697 = load ptr, ptr @stderr, align 8, !tbaa !73
  %698 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i27.i = icmp eq i32 %698, 0
  br i1 %.not4.i27.i, label %_.exit29.i, label %699

699:                                              ; preds = %695
  %700 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.134, i32 noundef 5) #18
  br label %_.exit29.i

_.exit29.i:                                       ; preds = %699, %695
  %.0.i28.i = phi ptr [ %700, %699 ], [ @.str.134, %695 ]
  %701 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %697, ptr noundef %.0.i28.i) #18
  br label %test_if_untracked_cache_is_supported.exit

702:                                              ; preds = %xstat_mtime_dir.exit26.i
  %703 = call i32 @fputc(i32 noundef 46, ptr noundef %694)
  %704 = call i32 @sleep(i32 noundef 1) #18
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @get_mtime_path.sb, i64 8), align 8, !tbaa !78
  %705 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @get_mtime_path.sb, i64 16), align 8, !tbaa !76
  %.not9.i.i.i30.i = icmp eq ptr %705, @strbuf_slopbuf
  br i1 %.not9.i.i.i30.i, label %create_file.exit32.i, label %706

706:                                              ; preds = %702
  store i8 0, ptr %705, align 1, !tbaa !8
  br label %create_file.exit32.i

create_file.exit32.i:                             ; preds = %706, %702
  %707 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mtime_dir, i64 16), align 8, !tbaa !76
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @get_mtime_path.sb, ptr noundef nonnull @.str.142, ptr noundef %707, ptr noundef nonnull @.str.135) #18
  %708 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @get_mtime_path.sb, i64 16), align 8, !tbaa !76
  %709 = call i32 (ptr, i32, ...) @xopen(ptr noundef %708, i32 noundef 66, i32 noundef 420) #18
  %710 = call i32 @close(i32 noundef %709) #18
  %711 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mtime_dir, i64 16), align 8, !tbaa !76
  %712 = call i32 @stat64(ptr noundef %711, ptr noundef nonnull %5) #18
  %.not.i33.i = icmp eq i32 %712, 0
  br i1 %.not.i33.i, label %xstat_mtime_dir.exit34.i, label %713

713:                                              ; preds = %create_file.exit32.i
  %714 = call fastcc ptr @_(ptr noundef nonnull @.str.141)
  %715 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mtime_dir, i64 16), align 8, !tbaa !76
  call void (ptr, ...) @die_errno(ptr noundef %714, ptr noundef %715) #20
  unreachable

xstat_mtime_dir.exit34.i:                         ; preds = %create_file.exit32.i
  %716 = call i32 @match_stat_data(ptr noundef nonnull %6, ptr noundef nonnull %5) #18
  %.not9.i85 = icmp eq i32 %716, 0
  %717 = load ptr, ptr @stderr, align 8, !tbaa !73
  br i1 %.not9.i85, label %725, label %718

718:                                              ; preds = %xstat_mtime_dir.exit34.i
  %719 = call i32 @fputc(i32 noundef 10, ptr noundef %717)
  %720 = load ptr, ptr @stderr, align 8, !tbaa !73
  %721 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i35.i = icmp eq i32 %721, 0
  br i1 %.not4.i35.i, label %_.exit37.i, label %722

722:                                              ; preds = %718
  %723 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.136, i32 noundef 5) #18
  br label %_.exit37.i

_.exit37.i:                                       ; preds = %722, %718
  %.0.i36.i = phi ptr [ %723, %722 ], [ @.str.136, %718 ]
  %724 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %720, ptr noundef %.0.i36.i) #18
  br label %test_if_untracked_cache_is_supported.exit

725:                                              ; preds = %xstat_mtime_dir.exit34.i
  %726 = call i32 @fputc(i32 noundef 46, ptr noundef %717)
  %727 = call i32 @sleep(i32 noundef 1) #18
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @get_mtime_path.sb, i64 8), align 8, !tbaa !78
  %728 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @get_mtime_path.sb, i64 16), align 8, !tbaa !76
  %.not9.i.i.i38.i = icmp eq ptr %728, @strbuf_slopbuf
  br i1 %.not9.i.i.i38.i, label %get_mtime_path.exit.i39.i, label %729

729:                                              ; preds = %725
  store i8 0, ptr %728, align 1, !tbaa !8
  br label %get_mtime_path.exit.i39.i

get_mtime_path.exit.i39.i:                        ; preds = %729, %725
  %730 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mtime_dir, i64 16), align 8, !tbaa !76
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @get_mtime_path.sb, ptr noundef nonnull @.str.142, ptr noundef %730, ptr noundef nonnull @.str.129) #18
  %731 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @get_mtime_path.sb, i64 16), align 8, !tbaa !76
  %732 = call i32 @unlink(ptr noundef %731) #18
  %.not.i40.i = icmp eq i32 %732, 0
  br i1 %.not.i40.i, label %xunlink.exit.i, label %733

733:                                              ; preds = %get_mtime_path.exit.i39.i
  %734 = call fastcc ptr @_(ptr noundef nonnull @.str.144)
  call void (ptr, ...) @die_errno(ptr noundef %734, ptr noundef %731) #20
  unreachable

xunlink.exit.i:                                   ; preds = %get_mtime_path.exit.i39.i
  %735 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mtime_dir, i64 16), align 8, !tbaa !76
  %736 = call i32 @stat64(ptr noundef %735, ptr noundef nonnull %5) #18
  %.not.i41.i = icmp eq i32 %736, 0
  br i1 %.not.i41.i, label %xstat_mtime_dir.exit42.i, label %737

737:                                              ; preds = %xunlink.exit.i
  %738 = call fastcc ptr @_(ptr noundef nonnull @.str.141)
  %739 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mtime_dir, i64 16), align 8, !tbaa !76
  call void (ptr, ...) @die_errno(ptr noundef %738, ptr noundef %739) #20
  unreachable

xstat_mtime_dir.exit42.i:                         ; preds = %xunlink.exit.i
  %740 = call i32 @match_stat_data(ptr noundef nonnull %6, ptr noundef nonnull %5) #18
  %.not10.i = icmp eq i32 %740, 0
  br i1 %.not10.i, label %741, label %749

741:                                              ; preds = %xstat_mtime_dir.exit42.i
  %742 = load ptr, ptr @stderr, align 8, !tbaa !73
  %743 = call i32 @fputc(i32 noundef 10, ptr noundef %742)
  %744 = load ptr, ptr @stderr, align 8, !tbaa !73
  %745 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i43.i = icmp eq i32 %745, 0
  br i1 %.not4.i43.i, label %_.exit45.i, label %746

746:                                              ; preds = %741
  %747 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.137, i32 noundef 5) #18
  br label %_.exit45.i

_.exit45.i:                                       ; preds = %746, %741
  %.0.i44.i = phi ptr [ %747, %746 ], [ @.str.137, %741 ]
  %748 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %744, ptr noundef %.0.i44.i) #18
  br label %test_if_untracked_cache_is_supported.exit

749:                                              ; preds = %xstat_mtime_dir.exit42.i
  call void @fill_stat_data(ptr noundef nonnull %6, ptr noundef nonnull %5) #18
  %750 = load ptr, ptr @stderr, align 8, !tbaa !73
  %751 = call i32 @fputc(i32 noundef 46, ptr noundef %750)
  %752 = call i32 @sleep(i32 noundef 1) #18
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @get_mtime_path.sb, i64 8), align 8, !tbaa !78
  %753 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @get_mtime_path.sb, i64 16), align 8, !tbaa !76
  %.not9.i.i.i46.i = icmp eq ptr %753, @strbuf_slopbuf
  br i1 %.not9.i.i.i46.i, label %get_mtime_path.exit.i47.i, label %754

754:                                              ; preds = %749
  store i8 0, ptr %753, align 1, !tbaa !8
  br label %get_mtime_path.exit.i47.i

get_mtime_path.exit.i47.i:                        ; preds = %754, %749
  %755 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mtime_dir, i64 16), align 8, !tbaa !76
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @get_mtime_path.sb, ptr noundef nonnull @.str.142, ptr noundef %755, ptr noundef nonnull @.str.135) #18
  %756 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @get_mtime_path.sb, i64 16), align 8, !tbaa !76
  %757 = call i32 @unlink(ptr noundef %756) #18
  %.not.i48.i = icmp eq i32 %757, 0
  br i1 %.not.i48.i, label %xunlink.exit49.i, label %758

758:                                              ; preds = %get_mtime_path.exit.i47.i
  %759 = call fastcc ptr @_(ptr noundef nonnull @.str.144)
  call void (ptr, ...) @die_errno(ptr noundef %759, ptr noundef %756) #20
  unreachable

xunlink.exit49.i:                                 ; preds = %get_mtime_path.exit.i47.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @get_mtime_path.sb, i64 8), align 8, !tbaa !78
  %760 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @get_mtime_path.sb, i64 16), align 8, !tbaa !76
  %.not9.i.i.i50.i = icmp eq ptr %760, @strbuf_slopbuf
  br i1 %.not9.i.i.i50.i, label %get_mtime_path.exit.i51.i, label %761

761:                                              ; preds = %xunlink.exit49.i
  store i8 0, ptr %760, align 1, !tbaa !8
  br label %get_mtime_path.exit.i51.i

get_mtime_path.exit.i51.i:                        ; preds = %761, %xunlink.exit49.i
  %762 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mtime_dir, i64 16), align 8, !tbaa !76
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @get_mtime_path.sb, ptr noundef nonnull @.str.142, ptr noundef %762, ptr noundef nonnull @.str.131) #18
  %763 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @get_mtime_path.sb, i64 16), align 8, !tbaa !76
  %764 = call i32 @lstat_cache_aware_rmdir(ptr noundef %763) #18
  %.not.i52.i = icmp eq i32 %764, 0
  br i1 %.not.i52.i, label %xrmdir.exit.i, label %765

765:                                              ; preds = %get_mtime_path.exit.i51.i
  %766 = call fastcc ptr @_(ptr noundef nonnull @.str.139)
  call void (ptr, ...) @die_errno(ptr noundef %766, ptr noundef %763) #20
  unreachable

xrmdir.exit.i:                                    ; preds = %get_mtime_path.exit.i51.i
  %767 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mtime_dir, i64 16), align 8, !tbaa !76
  %768 = call i32 @stat64(ptr noundef %767, ptr noundef nonnull %5) #18
  %.not.i53.i = icmp eq i32 %768, 0
  br i1 %.not.i53.i, label %xstat_mtime_dir.exit54.i, label %769

769:                                              ; preds = %xrmdir.exit.i
  %770 = call fastcc ptr @_(ptr noundef nonnull @.str.141)
  %771 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mtime_dir, i64 16), align 8, !tbaa !76
  call void (ptr, ...) @die_errno(ptr noundef %770, ptr noundef %771) #20
  unreachable

xstat_mtime_dir.exit54.i:                         ; preds = %xrmdir.exit.i
  %772 = call i32 @match_stat_data(ptr noundef nonnull %6, ptr noundef nonnull %5) #18
  %.not11.i = icmp eq i32 %772, 0
  br i1 %.not11.i, label %773, label %781

773:                                              ; preds = %xstat_mtime_dir.exit54.i
  %774 = load ptr, ptr @stderr, align 8, !tbaa !73
  %775 = call i32 @fputc(i32 noundef 10, ptr noundef %774)
  %776 = load ptr, ptr @stderr, align 8, !tbaa !73
  %777 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i55.i = icmp eq i32 %777, 0
  br i1 %.not4.i55.i, label %_.exit57.i, label %778

778:                                              ; preds = %773
  %779 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.138, i32 noundef 5) #18
  br label %_.exit57.i

_.exit57.i:                                       ; preds = %778, %773
  %.0.i56.i = phi ptr [ %779, %778 ], [ @.str.138, %773 ]
  %780 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %776, ptr noundef %.0.i56.i) #18
  br label %test_if_untracked_cache_is_supported.exit

781:                                              ; preds = %xstat_mtime_dir.exit54.i
  %782 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mtime_dir, i64 16), align 8, !tbaa !76
  %783 = call i32 @lstat_cache_aware_rmdir(ptr noundef %782) #18
  %.not12.i = icmp eq i32 %783, 0
  br i1 %.not12.i, label %787, label %784

784:                                              ; preds = %781
  %785 = call fastcc ptr @_(ptr noundef nonnull @.str.139)
  %786 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mtime_dir, i64 16), align 8, !tbaa !76
  call void (ptr, ...) @die_errno(ptr noundef %785, ptr noundef %786) #20
  unreachable

787:                                              ; preds = %781
  %788 = load ptr, ptr @stderr, align 8, !tbaa !73
  %789 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i58.i = icmp eq i32 %789, 0
  br i1 %.not4.i58.i, label %_.exit60.i, label %790

790:                                              ; preds = %787
  %791 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.140, i32 noundef 5) #18
  br label %_.exit60.i

_.exit60.i:                                       ; preds = %790, %787
  %.0.i59.i = phi ptr [ %791, %790 ], [ @.str.140, %787 ]
  %792 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %788, ptr noundef %.0.i59.i) #18
  br label %test_if_untracked_cache_is_supported.exit

test_if_untracked_cache_is_supported.exit:        ; preds = %_.exit17.i, %_.exit24.i, %_.exit29.i, %_.exit37.i, %_.exit45.i, %_.exit57.i, %_.exit60.i
  %.0.i84 = phi i32 [ 1, %_.exit29.i ], [ 1, %_.exit37.i ], [ 0, %_.exit60.i ], [ 1, %_.exit57.i ], [ 1, %_.exit45.i ], [ 1, %_.exit24.i ], [ 1, %_.exit17.i ]
  call void @strbuf_release(ptr noundef nonnull @mtime_dir) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %869

793:                                              ; preds = %600, %600
  %794 = getelementptr inbounds nuw i8, ptr %30, i64 320
  %795 = load i32, ptr %794, align 8, !tbaa !81
  %796 = icmp eq i32 %795, 1
  br i1 %796, label %797, label %801

797:                                              ; preds = %793
  %798 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i86 = icmp eq i32 %798, 0
  br i1 %.not4.i86, label %_.exit88, label %799

799:                                              ; preds = %797
  %800 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.83, i32 noundef 5) #18
  br label %_.exit88

_.exit88:                                         ; preds = %797, %799
  %.0.i87 = phi ptr [ %800, %799 ], [ @.str.83, %797 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i87) #18
  br label %801

801:                                              ; preds = %_.exit88, %793
  %802 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 384
  %804 = load ptr, ptr %803, align 8, !tbaa !47
  call void @add_untracked_cache(ptr noundef %804) #18
  %805 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i89 = icmp eq i32 %805, 0
  br i1 %.not4.i89, label %_.exit91, label %806

806:                                              ; preds = %801
  %807 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.84, i32 noundef 5) #18
  br label %_.exit91

_.exit91:                                         ; preds = %801, %806
  %.0.i90 = phi ptr [ %807, %806 ], [ @.str.84, %801 ]
  %808 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %809 = call ptr @repo_get_work_tree(ptr noundef %808) #18
  call void (ptr, ...) @report(ptr noundef %.0.i90, ptr noundef %809)
  br label %811

810:                                              ; preds = %600
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 1205, ptr noundef nonnull @.str.85, i32 noundef %601) #20
  unreachable

811:                                              ; preds = %_.exit91, %_.exit83, %600
  %812 = load i32, ptr %17, align 4, !tbaa !4
  %813 = icmp sgt i32 %812, 0
  br i1 %813, label %814, label %831

814:                                              ; preds = %811
  %815 = call i32 @fsm_settings__get_mode(ptr noundef %30) #18
  %816 = call i32 @fsm_settings__get_reason(ptr noundef %30) #18
  %817 = icmp ugt i32 %816, 1
  br i1 %817, label %818, label %820

818:                                              ; preds = %814
  %819 = call ptr @fsm_settings__get_incompatible_msg(ptr noundef %30, i32 noundef %816) #18
  call void (ptr, ...) @die(ptr noundef nonnull @.str.86, ptr noundef %819) #20
  unreachable

820:                                              ; preds = %814
  %821 = icmp eq i32 %815, 0
  br i1 %821, label %822, label %826

822:                                              ; preds = %820
  %823 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i92 = icmp eq i32 %823, 0
  br i1 %.not4.i92, label %_.exit94, label %824

824:                                              ; preds = %822
  %825 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.87, i32 noundef 5) #18
  br label %_.exit94

_.exit94:                                         ; preds = %822, %824
  %.0.i93 = phi ptr [ %825, %824 ], [ @.str.87, %822 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i93) #18
  br label %826

826:                                              ; preds = %_.exit94, %820
  %827 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 384
  %829 = load ptr, ptr %828, align 8, !tbaa !47
  call void @add_fsmonitor(ptr noundef %829) #18
  %830 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i95 = icmp eq i32 %830, 0
  br i1 %.not4.i95, label %.sink.split, label %.sink.split.sink.split

831:                                              ; preds = %811
  %.not60 = icmp eq i32 %812, 0
  br i1 %.not60, label %832, label %845

832:                                              ; preds = %831
  %833 = call i32 @fsm_settings__get_mode(ptr noundef %30) #18
  %834 = icmp sgt i32 %833, 0
  br i1 %834, label %835, label %839

835:                                              ; preds = %832
  %836 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i98 = icmp eq i32 %836, 0
  br i1 %.not4.i98, label %_.exit100, label %837

837:                                              ; preds = %835
  %838 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.89, i32 noundef 5) #18
  br label %_.exit100

_.exit100:                                        ; preds = %835, %837
  %.0.i99 = phi ptr [ %838, %837 ], [ @.str.89, %835 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i99) #18
  br label %839

839:                                              ; preds = %_.exit100, %832
  %840 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 384
  %842 = load ptr, ptr %841, align 8, !tbaa !47
  call void @remove_fsmonitor(ptr noundef %842) #18
  %843 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i101 = icmp eq i32 %843, 0
  br i1 %.not4.i101, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %839, %826
  %.str.90.sink = phi ptr [ @.str.88, %826 ], [ @.str.90, %839 ]
  %844 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.90.sink, i32 noundef 5) #18
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %839, %826
  %.0.i102.sink = phi ptr [ @.str.88, %826 ], [ @.str.90, %839 ], [ %844, %.sink.split.sink.split ]
  call void (ptr, ...) @report(ptr noundef %.0.i102.sink)
  br label %845

845:                                              ; preds = %.sink.split, %831
  %846 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 384
  %848 = load ptr, ptr %847, align 8, !tbaa !47
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 20
  %850 = load i32, ptr %849, align 4, !tbaa !72
  %851 = icmp ne i32 %850, 0
  %852 = load i32, ptr %16, align 4
  %853 = icmp ne i32 %852, 0
  %or.cond3 = select i1 %851, i1 true, i1 %853
  br i1 %or.cond3, label %854, label %865

854:                                              ; preds = %845
  br i1 %405, label %855, label %862

855:                                              ; preds = %854
  %856 = load i32, ptr %14, align 8, !tbaa !9
  %857 = and i32 %856, 4
  %.not63 = icmp eq i32 %857, 0
  br i1 %.not63, label %860, label %858

858:                                              ; preds = %855
  %859 = call i32 @common_exit(ptr noundef nonnull @.str.72, i32 noundef 1246, i32 noundef 128) #18
  call void @exit(i32 noundef %859) #20
  unreachable

860:                                              ; preds = %855
  %861 = call ptr @repo_get_index_file(ptr noundef nonnull %846) #18
  call void @unable_to_lock_die(ptr noundef %861, i32 noundef %.040) #20
  unreachable

862:                                              ; preds = %854
  %863 = call i32 @write_locked_index(ptr noundef nonnull %848, ptr noundef nonnull %18, i32 noundef 1) #18
  %.not61 = icmp eq i32 %863, 0
  br i1 %.not61, label %865, label %864

864:                                              ; preds = %862
  call void (ptr, ...) @die(ptr noundef nonnull @.str.91) #20
  unreachable

865:                                              ; preds = %862, %845
  %866 = call i32 @delete_tempfile(ptr noundef nonnull %18) #18
  %867 = load i32, ptr %8, align 4, !tbaa !4
  %.not62 = icmp ne i32 %867, 0
  %868 = zext i1 %.not62 to i32
  br label %869

869:                                              ; preds = %865, %test_if_untracked_cache_is_supported.exit
  %.0 = phi i32 [ %868, %865 ], [ %.0.i84, %test_if_untracked_cache_is_supported.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @refresh_callback(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address_is_null) %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 764, ptr noundef nonnull @.str.92) #20
  unreachable

5:                                                ; preds = %3
  %.not2 = icmp eq ptr %1, null
  br i1 %.not2, label %7, label %6

6:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 765, ptr noundef nonnull @.str.93) #20
  unreachable

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  tail call void @setup_work_tree() #18
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %11 = tail call i32 @repo_read_index(ptr noundef %10) #18
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 384
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = load i32, ptr %9, align 8, !tbaa !9
  %16 = tail call i32 @refresh_index(ptr noundef %14, i32 noundef %15, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = or i32 %19, %16
  store i32 %20, ptr %18, align 4, !tbaa !4
  %21 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 384
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = tail call i32 @has_racy_timestamp(ptr noundef %23) #18
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %refresh.exit, label %25

25:                                               ; preds = %7
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 384
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !72
  %31 = or i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !72
  br label %refresh.exit

refresh.exit:                                     ; preds = %7, %25
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @really_refresh_callback(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address_is_null) %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 772, ptr noundef nonnull @.str.92) #20
  unreachable

5:                                                ; preds = %3
  %.not2 = icmp eq ptr %1, null
  br i1 %.not2, label %7, label %6

6:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 773, ptr noundef nonnull @.str.93) #20
  unreachable

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  tail call void @setup_work_tree() #18
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %11 = tail call i32 @repo_read_index(ptr noundef %10) #18
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 384
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = load i32, ptr %9, align 8, !tbaa !9
  %16 = or i32 %15, 1
  %17 = tail call i32 @refresh_index(ptr noundef %14, i32 noundef %16, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = or i32 %20, %17
  store i32 %21, ptr %19, align 4, !tbaa !4
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 384
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = tail call i32 @has_racy_timestamp(ptr noundef %24) #18
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %refresh.exit, label %26

26:                                               ; preds = %7
  %27 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 384
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !72
  %32 = or i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !72
  br label %refresh.exit

refresh.exit:                                     ; preds = %7, %26
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @cacheinfo_callback(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef readnone captures(address_is_null) %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 829, ptr noundef nonnull @.str.92) #20
  unreachable

10:                                               ; preds = %4
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %12, label %11

11:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 830, ptr noundef nonnull @.str.93) #20
  unreachable

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %42, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @__errno_location() #19
  store i32 0, ptr %17, align 4, !tbaa !4
  %18 = call i64 @strtoul(ptr noundef nonnull %15, ptr noundef nonnull %6, i32 noundef 8) #18
  %19 = load i32, ptr %17, align 4, !tbaa !4
  %.not11.i = icmp eq i32 %19, 0
  br i1 %.not11.i, label %20, label %42

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !55
  %22 = icmp eq ptr %21, %15
  br i1 %22, label %42, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr %21, align 1, !tbaa !8
  %.not12.i = icmp eq i8 %24, 44
  %.not13.i = icmp ult i64 %18, 4294967296
  %or.cond.i = select i1 %.not12.i, i1 %.not13.i, i1 false
  br i1 %or.cond.i, label %25, label %42

25:                                               ; preds = %23
  %26 = trunc nuw i64 %18 to i32
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %28 = call i32 @parse_oid_hex(ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull %7) #18
  %.not14.i = icmp eq i32 %28, 0
  br i1 %.not14.i, label %29, label %42

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8, !tbaa !55
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %.not15.i = icmp eq i8 %31, 44
  br i1 %.not15.i, label %32, label %42

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = call fastcc i32 @add_cacheinfo(i32 noundef %26, ptr noundef %8, ptr noundef nonnull %33, i32 noundef 0)
  %.not13 = icmp eq i32 %34, 0
  br i1 %.not13, label %36, label %35

35:                                               ; preds = %32
  call void (ptr, ...) @die(ptr noundef nonnull @.str.94, ptr noundef nonnull %33) #20
  unreachable

36:                                               ; preds = %32
  %37 = load ptr, ptr %0, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %0, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !48
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 8, !tbaa !48
  br label %78

42:                                               ; preds = %12, %16, %23, %20, %29, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !48
  %45 = icmp slt i32 %44, 4
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.95) #18
  br label %78

48:                                               ; preds = %42
  %49 = load ptr, ptr %0, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !54
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = tail call ptr @__errno_location() #19
  store i32 0, ptr %52, align 4, !tbaa !4
  %53 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %51, i32 noundef 45) #17
  %.not.i17 = icmp eq ptr %53, null
  br i1 %.not.i17, label %54, label %strtoul_ui.exit.thread

54:                                               ; preds = %48
  %55 = call i64 @strtoul(ptr noundef nonnull %51, ptr noundef nonnull %5, i32 noundef 8) #18
  %56 = load i32, ptr %52, align 4, !tbaa !4
  %.not8.i = icmp eq i32 %56, 0
  br i1 %.not8.i, label %57, label %strtoul_ui.exit.thread

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8, !tbaa !55
  %59 = load i8, ptr %58, align 1, !tbaa !8
  %.not9.i = icmp eq i8 %59, 0
  %60 = icmp ne ptr %58, %51
  %or.cond.not13.i = and i1 %60, %.not9.i
  %.not10.i = icmp ult i64 %55, 4294967296
  %or.cond11.i = select i1 %or.cond.not13.i, i1 %.not10.i, i1 false
  br i1 %or.cond11.i, label %61, label %strtoul_ui.exit.thread

strtoul_ui.exit.thread:                           ; preds = %48, %57, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %62 = load ptr, ptr %0, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %63, ptr %0, align 8, !tbaa !54
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  %65 = call i32 @get_oid_hex(ptr noundef %64, ptr noundef nonnull %8) #18
  %.not15 = icmp eq i32 %65, 0
  br i1 %.not15, label %66, label %72

66:                                               ; preds = %61
  %67 = trunc nuw i64 %55 to i32
  %68 = load ptr, ptr %0, align 8, !tbaa !54
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %69, ptr %0, align 8, !tbaa !54
  %70 = load ptr, ptr %69, align 8, !tbaa !55
  %71 = call fastcc i32 @add_cacheinfo(i32 noundef %67, ptr noundef %8, ptr noundef %70, i32 noundef 0)
  %.not16 = icmp eq i32 %71, 0
  br i1 %.not16, label %75, label %72

72:                                               ; preds = %strtoul_ui.exit.thread, %66, %61
  %73 = load ptr, ptr %0, align 8, !tbaa !54
  %74 = load ptr, ptr %73, align 8, !tbaa !55
  call void (ptr, ...) @die(ptr noundef nonnull @.str.94, ptr noundef %74) #20
  unreachable

75:                                               ; preds = %66
  %76 = load i32, ptr %43, align 8, !tbaa !48
  %77 = add nsw i32 %76, -3
  store i32 %77, ptr %43, align 8, !tbaa !48
  br label %78

78:                                               ; preds = %75, %46, %36
  %.0 = phi i32 [ -1, %46 ], [ 0, %75 ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @chmod_callback(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 781, ptr noundef nonnull @.str.92) #20
  unreachable

7:                                                ; preds = %3
  %8 = load i8, ptr %1, align 1, !tbaa !8
  switch i8 %8, label %15 [
    i8 45, label %9
    i8 43, label %9
  ]

9:                                                ; preds = %7, %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %.not11 = icmp eq i8 %11, 120
  br i1 %.not11, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %.not12 = icmp eq i8 %14, 0
  br i1 %.not12, label %17, label %15

15:                                               ; preds = %7, %12, %9
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.99) #18
  br label %18

17:                                               ; preds = %12
  store i8 %8, ptr %5, align 1, !tbaa !8
  br label %18

18:                                               ; preds = %17, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @stdin_callback(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(address_is_null) %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 871, ptr noundef nonnull @.str.92) #20
  unreachable

8:                                                ; preds = %4
  %.not6 = icmp eq ptr %2, null
  br i1 %.not6, label %10, label %9

9:                                                ; preds = %8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 872, ptr noundef nonnull @.str.93) #20
  unreachable

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !48
  %.not7 = icmp eq i32 %12, 1
  br i1 %.not7, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.100, ptr noundef %15) #18
  br label %18

17:                                               ; preds = %10
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %17, %13
  %.0 = phi i32 [ -1, %13 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @stdin_cacheinfo_callback(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(address_is_null) %2, i32 noundef %3) #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.object_id, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 855, ptr noundef nonnull @.str.92) #20
  unreachable

12:                                               ; preds = %4
  %.not6 = icmp eq ptr %2, null
  br i1 %.not6, label %14, label %13

13:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 856, ptr noundef nonnull @.str.93) #20
  unreachable

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !48
  %.not7 = icmp eq i32 %16, 1
  br i1 %.not7, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.100, ptr noundef %19) #18
  br label %110

21:                                               ; preds = %14
  store i32 1, ptr @allow_remove, align 4, !tbaa !4
  store i32 1, ptr @allow_replace, align 4, !tbaa !4
  store i32 1, ptr @allow_add, align 4, !tbaa !4
  %22 = load i32, ptr %10, align 4, !tbaa !4
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 400
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.read_index_info.uq, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.read_index_info.uq, i64 24, i1 false)
  %.not.i = icmp eq i32 %22, 0
  %28 = select i1 %.not.i, ptr @strbuf_getline_lf, ptr @strbuf_getline_nul
  %29 = load ptr, ptr @stdin, align 8, !tbaa !73
  %30 = call i32 %28(ptr noundef nonnull %5, ptr noundef %29) #18, !callees !75
  %.not3759.i = icmp eq i32 %30, -1
  br i1 %.not3759.i, label %read_index_info.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %31 = tail call ptr @__errno_location() #19
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = shl i64 %27, 32
  %sext43.i = add i64 %33, 4294967296
  %34 = ashr exact i64 %sext43.i, 32
  %35 = ashr exact i64 %33, 32
  %36 = sub nsw i64 0, %35
  %37 = xor i64 %27, -1
  %sext44.i = shl i64 %37, 32
  %38 = ashr exact i64 %sext44.i, 32
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %sext50.i = sub i64 -8589934592, %33
  %41 = ashr exact i64 %sext50.i, 32
  br label %42

42:                                               ; preds = %107, %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %31, align 4, !tbaa !4
  %43 = load ptr, ptr %32, align 8, !tbaa !76
  %44 = call i64 @strtoul(ptr noundef %43, ptr noundef nonnull %7, i32 noundef 8) #18
  %45 = load ptr, ptr %7, align 8, !tbaa !55
  %46 = load ptr, ptr %32, align 8, !tbaa !76
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %105, label %48

48:                                               ; preds = %42
  %49 = load i8, ptr %45, align 1, !tbaa !8
  %.not38.i = icmp eq i8 %49, 32
  br i1 %.not38.i, label %50, label %105

50:                                               ; preds = %48
  %51 = load i32, ptr %31, align 4, !tbaa !4
  %.not39.i = icmp eq i32 %51, 0
  br i1 %.not39.i, label %52, label %105

52:                                               ; preds = %50
  %53 = trunc i64 %44 to i32
  %.not40.i = icmp ult i64 %44, 4294967296
  br i1 %.not40.i, label %54, label %105

54:                                               ; preds = %52
  %55 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %45, i32 noundef 9) #17
  %.not41.i = icmp eq ptr %55, null
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %45 to i64
  %58 = sub i64 %56, %57
  %59 = icmp slt i64 %58, %34
  %or.cond63.i = select i1 %.not41.i, i1 true, i1 %59
  br i1 %or.cond63.i, label %105, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %55, i64 -2
  %62 = load i8, ptr %61, align 1, !tbaa !8
  %63 = icmp eq i8 %62, 32
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %55, i64 -1
  %66 = load i8, ptr %65, align 1, !tbaa !8
  %67 = and i8 %66, -4
  %or.cond.i = icmp eq i8 %67, 48
  br i1 %or.cond.i, label %68, label %70

68:                                               ; preds = %64
  %narrow.i = add nsw i8 %66, -48
  %69 = zext nneg i8 %narrow.i to i32
  br label %70

70:                                               ; preds = %68, %64, %60
  %.031.i = phi ptr [ %61, %68 ], [ %55, %64 ], [ %55, %60 ]
  %.0.i = phi i32 [ %69, %68 ], [ 0, %64 ], [ 0, %60 ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %storemerge.i, ptr %7, align 8, !tbaa !55
  %71 = getelementptr inbounds i8, ptr %.031.i, i64 %36
  %72 = call i32 @get_oid_hex(ptr noundef nonnull %71, ptr noundef nonnull %8) #18
  %.not42.i = icmp eq i32 %72, 0
  br i1 %.not42.i, label %73, label %105

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %.031.i, i64 %38
  %75 = load i8, ptr %74, align 1, !tbaa !8
  %.not45.i = icmp eq i8 %75, 32
  br i1 %.not45.i, label %76, label %105

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8, !tbaa !55
  br i1 %.not.i, label %78, label %88

78:                                               ; preds = %76
  %79 = load i8, ptr %77, align 1, !tbaa !8
  %80 = icmp eq i8 %79, 34
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  store i64 0, ptr %39, align 8, !tbaa !78
  %82 = load ptr, ptr %40, align 8, !tbaa !76
  %.not9.i.i = icmp eq ptr %82, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %83

83:                                               ; preds = %81
  store i8 0, ptr %82, align 1, !tbaa !8
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %83, %81
  %84 = call i32 @unquote_c_style(ptr noundef nonnull %6, ptr noundef nonnull %77, ptr noundef null) #18
  %.not46.i = icmp eq i32 %84, 0
  br i1 %.not46.i, label %86, label %85

85:                                               ; preds = %strbuf_setlen.exit.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.101) #20
  unreachable

86:                                               ; preds = %strbuf_setlen.exit.i
  %87 = load ptr, ptr %40, align 8, !tbaa !76
  br label %88

88:                                               ; preds = %86, %78, %76
  %.032.i = phi ptr [ %77, %76 ], [ %87, %86 ], [ %77, %78 ]
  %89 = call i32 @verify_path(ptr noundef %.032.i, i32 noundef %53) #18
  %.not47.i = icmp eq i32 %89, 0
  br i1 %.not47.i, label %90, label %93

90:                                               ; preds = %88
  %91 = load ptr, ptr @stderr, align 8, !tbaa !73
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.102, ptr noundef %.032.i) #21
  br label %107, !llvm.loop !86

93:                                               ; preds = %88
  %.not48.i = icmp eq i32 %53, 0
  br i1 %.not48.i, label %94, label %100

94:                                               ; preds = %93
  %95 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 384
  %97 = load ptr, ptr %96, align 8, !tbaa !47
  %98 = call i32 @remove_file_from_index(ptr noundef %97, ptr noundef %.032.i) #18
  %.not49.i = icmp eq i32 %98, 0
  br i1 %.not49.i, label %107, label %99, !llvm.loop !86

99:                                               ; preds = %94
  call void (ptr, ...) @die(ptr noundef nonnull @.str.103, ptr noundef %77) #20
  unreachable

100:                                              ; preds = %93
  %101 = getelementptr inbounds i8, ptr %77, i64 -1
  store i8 0, ptr %101, align 1, !tbaa !8
  %102 = getelementptr inbounds i8, ptr %77, i64 %41
  store i8 0, ptr %102, align 1, !tbaa !8
  %103 = call fastcc i32 @add_cacheinfo(i32 noundef %53, ptr noundef %8, ptr noundef %.032.i, i32 noundef %.0.i)
  %.not51.i = icmp eq i32 %103, 0
  br i1 %.not51.i, label %107, label %104, !llvm.loop !86

104:                                              ; preds = %100
  call void (ptr, ...) @die(ptr noundef nonnull @.str.104, ptr noundef %.032.i) #20
  unreachable

105:                                              ; preds = %73, %70, %54, %52, %50, %48, %42
  %106 = load ptr, ptr %32, align 8, !tbaa !76
  call void (ptr, ...) @die(ptr noundef nonnull @.str.105, ptr noundef %106) #20
  unreachable

107:                                              ; preds = %100, %94, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %108 = load ptr, ptr @stdin, align 8, !tbaa !73
  %109 = call i32 %28(ptr noundef nonnull %5, ptr noundef %108) #18, !callees !75
  %.not37.i = icmp eq i32 %109, -1
  br i1 %.not37.i, label %read_index_info.exit, label %42

read_index_info.exit:                             ; preds = %107, %21
  call void @strbuf_release(ptr noundef nonnull %5) #18
  call void @strbuf_release(ptr noundef nonnull %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %110

110:                                              ; preds = %read_index_info.exit, %17
  %.0 = phi i32 [ -1, %17 ], [ 0, %read_index_info.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @unresolve_callback(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(address_is_null) %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr @startup_info, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 887, ptr noundef nonnull @.str.92) #20
  unreachable

11:                                               ; preds = %4
  %.not13 = icmp eq ptr %2, null
  br i1 %.not13, label %13, label %12

12:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 888, ptr noundef nonnull @.str.93) #20
  unreachable

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !48
  %16 = load ptr, ptr %0, align 8, !tbaa !54
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %.split12, label %.split

.split12:                                         ; preds = %13
  %17 = tail call fastcc i32 @do_unresolve(i32 noundef %15, ptr noundef %16, ptr noundef null, i32 noundef 0)
  br label %21

.split:                                           ; preds = %13
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %19 = trunc i64 %18 to i32
  %20 = tail call fastcc i32 @do_unresolve(i32 noundef %15, ptr noundef %16, ptr noundef nonnull %9, i32 noundef %19)
  br label %21

21:                                               ; preds = %.split12, %.split
  %phi.call = phi i32 [ %20, %.split ], [ %17, %.split12 ]
  store i32 %phi.call, ptr %6, align 4, !tbaa !4
  %.not15 = icmp eq i32 %phi.call, 0
  br i1 %.not15, label %27, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 384
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %26, align 4, !tbaa !72
  br label %27

27:                                               ; preds = %22, %21
  %28 = load i32, ptr %14, align 8, !tbaa !48
  %29 = load ptr, ptr %0, align 8, !tbaa !54
  %30 = sext i32 %28 to i64
  %31 = getelementptr [8 x i8], ptr %29, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -8
  store ptr %32, ptr %0, align 8, !tbaa !54
  store i32 1, ptr %14, align 8, !tbaa !48
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @reupdate_callback(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(address_is_null) %2, i32 noundef %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca %struct.object_id, align 4
  %7 = alloca %struct.pathspec, align 8
  %8 = alloca %struct.object_id, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = load ptr, ptr @startup_info, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 908, ptr noundef nonnull @.str.92) #20
  unreachable

15:                                               ; preds = %4
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %17, label %16

16:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 909, ptr noundef nonnull @.str.93) #20
  unreachable

17:                                               ; preds = %15
  tail call void @setup_work_tree() #18
  %18 = load ptr, ptr %0, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @parse_pathspec(ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1, ptr noundef %13, ptr noundef nonnull %19) #18
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %21 = call ptr @get_main_ref_store(ptr noundef %20) #18
  %22 = call i32 @refs_read_ref(ptr noundef %21, ptr noundef nonnull @.str.106, ptr noundef nonnull %8) #18
  %.not.not.i = icmp eq i32 %22, 0
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 384
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !91
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %do_reupdate.exit, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.backedge, %.lr.ph.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.lr.ph.i ], [ %indvars.iv.i.be, %.lr.ph.i.backedge ]
  %29 = phi ptr [ %25, %.lr.ph.lr.ph.i ], [ %.be, %.lr.ph.i.backedge ]
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load i32, ptr %33, align 8, !tbaa !4
  %35 = and i32 %34, 12288
  %.not25.i = icmp eq i32 %35, 0
  br i1 %.not25.i, label %36, label %select.unfold.i

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %38 = load i32, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %40 = load i32, ptr %39, align 4, !tbaa !4
  %41 = and i32 %40, 61440
  %42 = icmp eq i32 %41, 16384
  %43 = icmp eq i32 %41, 57344
  %narrow.i.i = or i1 %42, %43
  %44 = zext i1 %narrow.i.i to i32
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 108
  %46 = call i32 @match_pathspec(ptr noundef nonnull %29, ptr noundef nonnull %7, ptr noundef nonnull %45, i32 noundef %38, i32 noundef 0, ptr noundef null, i32 noundef %44) #18
  %.not26.i = icmp eq i32 %46, 0
  br i1 %.not26.i, label %select.unfold.i, label %47

47:                                               ; preds = %36
  br i1 %.not.not.i, label %48, label %thread-pre-split.i

48:                                               ; preds = %47
  %49 = load i32, ptr %37, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %51 = call i32 @get_tree_entry(ptr noundef %50, ptr noundef nonnull %8, ptr noundef nonnull %45, ptr noundef nonnull %6, ptr noundef nonnull %5) #18
  %.not.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i, label %52, label %.thread34.i

52:                                               ; preds = %48
  %53 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 384
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 60
  %57 = load i32, ptr %56, align 4, !tbaa !92
  %58 = icmp eq i32 %57, 0
  %59 = load i16, ptr %5, align 2
  %60 = icmp eq i16 %59, 16384
  %or.cond.i.i = select i1 %58, i1 %60, i1 false
  br i1 %or.cond.i.i, label %.thread34.i, label %61

61:                                               ; preds = %52
  %62 = sext i32 %49 to i64
  %63 = call ptr @make_empty_cache_entry(ptr noundef nonnull %55, i64 noundef %62) #18
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %64, ptr noundef nonnull readonly align 4 dereferenceable(32) %6, i64 32, i1 false)
  %65 = load i32, ptr %28, align 4, !tbaa !93
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 104
  store i32 %65, ptr %66, align 4, !tbaa !93
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %67, ptr nonnull align 1 %45, i64 %62, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 56
  store i32 0, ptr %68, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 64
  store i32 %49, ptr %69, align 8, !tbaa !4
  %70 = load i16, ptr %5, align 2, !tbaa !94
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 61440
  %73 = icmp eq i32 %72, 40960
  br i1 %73, label %80, label %74

74:                                               ; preds = %61
  %75 = icmp eq i16 %70, 16384
  br i1 %75, label %80, label %76

76:                                               ; preds = %74
  %trunc.i.i.i = trunc nuw i32 %72 to i16
  switch i16 %trunc.i.i.i, label %77 [
    i16 16384, label %80
    i16 -8192, label %80
  ]

77:                                               ; preds = %76
  %78 = and i32 %71, 64
  %.not.i.i.i = icmp eq i32 %78, 0
  %79 = select i1 %.not.i.i.i, i32 33188, i32 33261
  br label %80

.thread34.i:                                      ; preds = %52, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %thread-pre-split.i

80:                                               ; preds = %77, %76, %76, %74, %61
  %.0.i.i.i = phi i32 [ %79, %77 ], [ 40960, %61 ], [ 16384, %74 ], [ 57344, %76 ], [ 57344, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 52
  store i32 %.0.i.i.i, ptr %81, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %82 = load i32, ptr %39, align 4, !tbaa !4
  %83 = icmp eq i32 %82, %.0.i.i.i
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %85, ptr noundef nonnull readonly dereferenceable(32) %64, i64 32)
  %.not.i30.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i30.not.i, label %86, label %thread-pre-split.i

86:                                               ; preds = %84
  call void @discard_cache_entry(ptr noundef nonnull %63) #18
  br label %select.unfold.i

thread-pre-split.i:                               ; preds = %84, %.thread34.i, %47
  %.02433.ph.i = phi ptr [ null, %.thread34.i ], [ %63, %84 ], [ null, %47 ]
  %.pr.i = load i32, ptr %39, align 4, !tbaa !4
  br label %87

87:                                               ; preds = %thread-pre-split.i, %80
  %88 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %82, %80 ]
  %.02433.i = phi ptr [ %.02433.ph.i, %thread-pre-split.i ], [ %63, %80 ]
  %89 = icmp eq i32 %88, 16384
  %90 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 384
  %92 = load ptr, ptr %91, align 8, !tbaa !47
  br i1 %89, label %93, label %94

93:                                               ; preds = %87
  call void @ensure_full_index(ptr noundef %92) #18
  %.pre.i = load ptr, ptr @the_repository, align 8, !tbaa !14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 384
  %.pre45.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  %.phi.trans.insert46.i = getelementptr inbounds nuw i8, ptr %.pre45.i, i64 12
  %.pre47.i = load i32, ptr %.phi.trans.insert46.i, align 4, !tbaa !91
  br label %.loopexit.i

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !91
  %97 = call ptr @xstrdup(ptr noundef nonnull %45) #18
  call fastcc void @update_one(ptr noundef %97)
  call void @free(ptr noundef %97) #18
  call void @discard_cache_entry(ptr noundef %.02433.i) #18
  %98 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 384
  %100 = load ptr, ptr %99, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !91
  %.not29.i = icmp eq i32 %96, %102
  br i1 %.not29.i, label %select.unfold.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %94, %93
  %103 = phi i32 [ %.pre47.i, %93 ], [ %102, %94 ]
  %104 = phi ptr [ %.pre45.i, %93 ], [ %100, %94 ]
  %.not42.i = icmp eq i32 %103, 0
  br i1 %.not42.i, label %do_reupdate.exit, label %.lr.ph.i.backedge

select.unfold.i:                                  ; preds = %94, %86, %36, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %105 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 384
  %107 = load ptr, ptr %106, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !91
  %110 = zext i32 %109 to i64
  %111 = icmp samesign ult i64 %indvars.iv.next.i, %110
  br i1 %111, label %.lr.ph.i.backedge, label %do_reupdate.exit

.lr.ph.i.backedge:                                ; preds = %select.unfold.i, %.loopexit.i
  %indvars.iv.i.be = phi i64 [ %indvars.iv.next.i, %select.unfold.i ], [ 0, %.loopexit.i ]
  %.be = phi ptr [ %107, %select.unfold.i ], [ %104, %.loopexit.i ]
  br label %.lr.ph.i, !llvm.loop !96

do_reupdate.exit:                                 ; preds = %.loopexit.i, %select.unfold.i, %17
  call void @clear_pathspec(ptr noundef nonnull %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 0, ptr %10, align 4, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = load i32, ptr %112, align 8, !tbaa !48
  %114 = load ptr, ptr %0, align 8, !tbaa !54
  %115 = sext i32 %113 to i64
  %116 = getelementptr [8 x i8], ptr %114, i64 %115
  %117 = getelementptr i8, ptr %116, i64 -8
  store ptr %117, ptr %0, align 8, !tbaa !54
  store i32 1, ptr %112, align 8, !tbaa !48
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @resolve_undo_clear_callback(ptr readnone captures(none) %0, ptr noundef readnone captures(address_is_null) %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 791, ptr noundef nonnull @.str.92) #20
  unreachable

5:                                                ; preds = %3
  %.not1 = icmp eq ptr %1, null
  br i1 %.not1, label %7, label %6

6:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 792, ptr noundef nonnull @.str.93) #20
  unreachable

7:                                                ; preds = %5
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  tail call void @resolve_undo_clear_index(ptr noundef %10) #18
  ret i32 0
}

declare void @show_usage_with_options_if_asked(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #3

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

declare void @parse_options_start(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @begin_odb_transaction() local_unnamed_addr #3

declare i32 @parse_options_step(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @setup_work_tree() local_unnamed_addr #3

declare ptr @prefix_path(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @update_one(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr @mark_valid_only, align 4, !tbaa !4
  %4 = icmp ne i32 %3, 0
  %5 = load i32, ptr @mark_skip_worktree_only, align 4
  %6 = icmp ne i32 %5, 0
  %or.cond = select i1 %4, i1 true, i1 %6
  %7 = load i32, ptr @force_remove, align 4
  %8 = icmp ne i32 %7, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %8
  %9 = load i32, ptr @mark_fsmonitor_only, align 4
  %10 = icmp ne i32 %9, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %10
  br i1 %or.cond5, label %11, label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %12, align 8, !tbaa !97
  br label %20

13:                                               ; preds = %1
  %14 = call i32 @lstat64(ptr noundef %0, ptr noundef nonnull %2) #18
  %15 = icmp slt i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %15, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.pre = load i32, ptr %16, align 8, !tbaa !97
  br label %20

17:                                               ; preds = %13
  store i32 0, ptr %16, align 8, !tbaa !97
  %18 = tail call ptr @__errno_location() #19
  %19 = load i32, ptr %18, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %._crit_edge, %17, %11
  %21 = phi i32 [ 0, %11 ], [ 0, %17 ], [ %.pre, %._crit_edge ]
  %.0 = phi i32 [ 0, %11 ], [ %19, %17 ], [ 0, %._crit_edge ]
  %22 = tail call i32 @verify_path(ptr noundef %0, i32 noundef %21) #18
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8, !tbaa !73
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.102, ptr noundef %0) #21
  br label %60

26:                                               ; preds = %20
  %27 = load i32, ptr @mark_valid_only, align 4, !tbaa !4
  %.not23 = icmp eq i32 %27, 0
  br i1 %.not23, label %33, label %28

28:                                               ; preds = %26
  %29 = icmp eq i32 %27, 1
  %30 = zext i1 %29 to i32
  %31 = tail call fastcc i32 @mark_ce_flags(ptr noundef %0, i32 noundef 32768, i32 noundef %30)
  %.not31 = icmp eq i32 %31, 0
  br i1 %.not31, label %60, label %32

32:                                               ; preds = %28
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.110, ptr noundef %0) #20
  unreachable

33:                                               ; preds = %26
  %34 = load i32, ptr @mark_skip_worktree_only, align 4, !tbaa !4
  %.not24 = icmp eq i32 %34, 0
  br i1 %.not24, label %40, label %35

35:                                               ; preds = %33
  %36 = icmp eq i32 %34, 1
  %37 = zext i1 %36 to i32
  %38 = tail call fastcc i32 @mark_ce_flags(ptr noundef %0, i32 noundef 1073741824, i32 noundef %37)
  %.not30 = icmp eq i32 %38, 0
  br i1 %.not30, label %60, label %39

39:                                               ; preds = %35
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.110, ptr noundef %0) #20
  unreachable

40:                                               ; preds = %33
  %41 = load i32, ptr @mark_fsmonitor_only, align 4, !tbaa !4
  %.not25 = icmp eq i32 %41, 0
  br i1 %.not25, label %47, label %42

42:                                               ; preds = %40
  %43 = icmp eq i32 %41, 1
  %44 = zext i1 %43 to i32
  %45 = tail call fastcc i32 @mark_ce_flags(ptr noundef %0, i32 noundef 2097152, i32 noundef %44)
  %.not29 = icmp eq i32 %45, 0
  br i1 %.not29, label %60, label %46

46:                                               ; preds = %42
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.110, ptr noundef %0) #20
  unreachable

47:                                               ; preds = %40
  %48 = load i32, ptr @force_remove, align 4, !tbaa !4
  %.not26 = icmp eq i32 %48, 0
  br i1 %.not26, label %56, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 384
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = tail call i32 @remove_file_from_index(ptr noundef %52, ptr noundef %0) #18
  %.not28 = icmp eq i32 %53, 0
  br i1 %.not28, label %55, label %54

54:                                               ; preds = %49
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.103, ptr noundef %0) #20
  unreachable

55:                                               ; preds = %49
  tail call void (ptr, ...) @report(ptr noundef nonnull @.str.111, ptr noundef %0)
  br label %60

56:                                               ; preds = %47
  %57 = call fastcc i32 @process_path(ptr noundef %0, ptr noundef %2, i32 noundef %.0)
  %.not27 = icmp eq i32 %57, 0
  br i1 %.not27, label %59, label %58

58:                                               ; preds = %56
  call void (ptr, ...) @die(ptr noundef nonnull @.str.112, ptr noundef %0) #20
  unreachable

59:                                               ; preds = %56
  call void (ptr, ...) @report(ptr noundef nonnull @.str.98, ptr noundef %0)
  br label %60

60:                                               ; preds = %42, %35, %28, %59, %55, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @parse_options_end(ptr noundef) local_unnamed_addr #3

declare i32 @strbuf_getline_nul(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #9 {
  %2 = load i8, ptr %0, align 1, !tbaa !8
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #18
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.123, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @report(ptr noundef readonly captures(none) %0, ...) unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr @verbose, align 4, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  tail call void @flush_odb_transaction() #18
  call void @llvm.va_start.p0(ptr nonnull %2)
  %5 = load ptr, ptr @stdout, align 8, !tbaa !73, !noalias !100
  %6 = call i32 @vfprintf(ptr noundef %5, ptr noundef %0, ptr noundef nonnull %2) #18
  %7 = load ptr, ptr @stdout, align 8, !tbaa !73
  %8 = call i32 @putc(i32 noundef 10, ptr noundef %7)
  call void @llvm.va_end.p0(ptr nonnull %2)
  br label %9

9:                                                ; preds = %1, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

declare void @end_odb_transaction() local_unnamed_addr #3

declare i32 @repo_config_get_split_index(ptr noundef) local_unnamed_addr #3

declare void @warning(ptr noundef, ...) local_unnamed_addr #3

declare void @add_split_index(ptr noundef) local_unnamed_addr #3

declare void @remove_split_index(ptr noundef) local_unnamed_addr #3

declare void @remove_untracked_cache(ptr noundef) local_unnamed_addr #3

declare void @add_untracked_cache(ptr noundef) local_unnamed_addr #3

declare ptr @repo_get_work_tree(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @fsm_settings__get_mode(ptr noundef) local_unnamed_addr #3

declare i32 @fsm_settings__get_reason(ptr noundef) local_unnamed_addr #3

declare ptr @fsm_settings__get_incompatible_msg(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @add_fsmonitor(ptr noundef) local_unnamed_addr #3

declare void @remove_fsmonitor(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @unable_to_lock_die(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @repo_get_index_file(ptr noundef) local_unnamed_addr #3

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @refresh_index(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @has_racy_timestamp(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @add_cacheinfo(i32 noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2, i32 noundef range(i32 0, 4) %3) unnamed_addr #0 {
  %5 = tail call i32 @verify_path(ptr noundef %2, i32 noundef %0) #18
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.96, ptr noundef %2) #18
  br label %49

8:                                                ; preds = %4
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 384
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %sext = shl i64 %9, 32
  %14 = ashr exact i64 %sext, 32
  %15 = tail call ptr @make_empty_cache_entry(ptr noundef %13, i64 noundef %14) #18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %16, ptr noundef nonnull readonly align 4 dereferenceable(32) %1, i64 32, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !93
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store i32 %18, ptr %19, align 4, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 108
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr nonnull align 1 %2, i64 %14, i1 false)
  %21 = shl nuw nsw i32 %3, 12
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %21, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i32 %10, ptr %23, align 8, !tbaa !4
  %24 = and i32 %0, 61440
  %25 = icmp eq i32 %24, 40960
  br i1 %25, label %create_ce_mode.exit, label %26

26:                                               ; preds = %8
  %27 = icmp eq i32 %0, 16384
  br i1 %27, label %create_ce_mode.exit, label %28

28:                                               ; preds = %26
  %trunc.i = trunc nuw i32 %24 to i16
  switch i16 %trunc.i, label %29 [
    i16 16384, label %create_ce_mode.exit
    i16 -8192, label %create_ce_mode.exit
  ]

29:                                               ; preds = %28
  %30 = and i32 %0, 64
  %.not.i = icmp eq i32 %30, 0
  %31 = select i1 %.not.i, i32 33188, i32 33261
  br label %create_ce_mode.exit

create_ce_mode.exit:                              ; preds = %8, %26, %28, %28, %29
  %.0.i = phi i32 [ %31, %29 ], [ 40960, %8 ], [ 16384, %26 ], [ 57344, %28 ], [ 57344, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 %.0.i, ptr %32, align 4, !tbaa !4
  %33 = load i32, ptr @assume_unchanged, align 4, !tbaa !4
  %.not22 = icmp eq i32 %33, 0
  br i1 %.not22, label %36, label %34

34:                                               ; preds = %create_ce_mode.exit
  %35 = or disjoint i32 %21, 32768
  store i32 %35, ptr %22, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %34, %create_ce_mode.exit
  %37 = load i32, ptr @allow_add, align 4, !tbaa !4
  %.not23 = icmp ne i32 %37, 0
  %38 = zext i1 %.not23 to i32
  %39 = load i32, ptr @allow_replace, align 4, !tbaa !4
  %.not24 = icmp eq i32 %39, 0
  %40 = select i1 %.not24, i32 0, i32 2
  %41 = or disjoint i32 %40, %38
  %42 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 384
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = tail call i32 @add_index_entry(ptr noundef %44, ptr noundef nonnull %15, i32 noundef %41) #18
  %.not25 = icmp eq i32 %45, 0
  br i1 %.not25, label %48, label %46

46:                                               ; preds = %36
  %47 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.97, ptr noundef nonnull %2) #18
  br label %49

48:                                               ; preds = %36
  tail call void (ptr, ...) @report(ptr noundef nonnull @.str.98, ptr noundef nonnull %2)
  br label %49

49:                                               ; preds = %48, %46, %6
  %.0 = phi i32 [ -1, %46 ], [ 0, %48 ], [ -1, %6 ]
  ret i32 %.0
}

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @verify_path(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @make_empty_cache_entry(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @add_index_entry(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare i32 @remove_file_from_index(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_unresolve(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = icmp sgt i32 %0, 1
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %unresolve_one.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %unresolve_one.exit ]
  %.01112 = phi i32 [ 0, %.lr.ph.preheader ], [ %.0.i, %unresolve_one.exit ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = tail call ptr @prefix_path(ptr noundef %2, i32 noundef %3, ptr noundef %7) #18
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 384
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %unresolve_one.exit, label %14

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @string_list_lookup(ptr noundef nonnull %13, ptr noundef %8) #18
  %.not11.i = icmp eq ptr %15, null
  br i1 %.not11.i, label %unresolve_one.exit, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 384
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %22 = tail call i32 @unmerge_index_entry(ptr noundef %19, ptr noundef %8, ptr noundef %21, i32 noundef 0) #18
  %23 = load ptr, ptr %20, align 8, !tbaa !104
  tail call void @free(ptr noundef %23) #18
  store ptr null, ptr %20, align 8, !tbaa !104
  %24 = or i32 %22, %.01112
  br label %unresolve_one.exit

unresolve_one.exit:                               ; preds = %.lr.ph, %14, %16
  %.0.i = phi i32 [ %24, %16 ], [ %.01112, %.lr.ph ], [ %.01112, %14 ]
  tail call void @free(ptr noundef %8) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !106

._crit_edge:                                      ; preds = %unresolve_one.exit, %4
  %.011.lcssa = phi i32 [ 0, %4 ], [ %.0.i, %unresolve_one.exit ]
  ret i32 %.011.lcssa
}

declare ptr @string_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @unmerge_index_entry(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @refs_read_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #3

declare void @discard_cache_entry(ptr noundef) local_unnamed_addr #3

declare void @ensure_full_index(ptr noundef) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

declare void @clear_pathspec(ptr noundef) local_unnamed_addr #3

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @get_tree_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @resolve_undo_clear_index(ptr noundef) local_unnamed_addr #3

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @mark_ce_flags(ptr noundef %0, i32 noundef range(i32 32768, 1073741825) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %5 = trunc i64 %4 to i32
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = tail call i32 @index_name_pos(ptr noundef %8, ptr noundef nonnull %0, i32 noundef %5) #18
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %64

11:                                               ; preds = %3
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 384
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = zext nneg i32 %9 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %20 = load ptr, ptr %19, align 8, !tbaa !107
  %21 = tail call i32 @fsm_settings__get_mode(ptr noundef %20) #18
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %mark_fsmonitor_invalid.exit

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %25 = load i32, ptr %24, align 8, !tbaa !4
  %26 = and i32 %25, -2097153
  store i32 %26, ptr %24, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 108
  tail call void @untracked_cache_invalidate_path(ptr noundef nonnull %14, ptr noundef nonnull %27, i32 noundef 1) #18
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8, !tbaa !108
  %.not.i.i = icmp eq i32 %28, 0
  %29 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %.not5.i = trunc i8 %29 to i1
  %.not.i = select i1 %.not.i.i, i1 %.not5.i, i1 false
  br i1 %.not.i, label %mark_fsmonitor_invalid.exit, label %30

30:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.113, i32 noundef 67, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.114, ptr noundef nonnull %27) #18
  br label %mark_fsmonitor_invalid.exit

mark_fsmonitor_invalid.exit:                      ; preds = %11, %23, %30
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %41, label %31

31:                                               ; preds = %mark_fsmonitor_invalid.exit
  %32 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 384
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %16
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load i32, ptr %38, align 8, !tbaa !4
  %40 = or i32 %39, %1
  store i32 %40, ptr %38, align 8, !tbaa !4
  br label %52

41:                                               ; preds = %mark_fsmonitor_invalid.exit
  %42 = xor i32 %1, -1
  %43 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 384
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %16
  %48 = load ptr, ptr %47, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load i32, ptr %49, align 8, !tbaa !4
  %51 = and i32 %50, %42
  store i32 %51, ptr %49, align 8, !tbaa !4
  br label %52

52:                                               ; preds = %41, %31
  %53 = phi i32 [ %51, %41 ], [ %40, %31 ]
  %54 = phi ptr [ %48, %41 ], [ %37, %31 ]
  %55 = phi ptr [ %45, %41 ], [ %34, %31 ]
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %57 = or i32 %53, 134217728
  store i32 %57, ptr %56, align 8, !tbaa !4
  tail call void @cache_tree_invalidate_path(ptr noundef nonnull %55, ptr noundef nonnull %0) #18
  %58 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 384
  %60 = load ptr, ptr %59, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %62 = load i32, ptr %61, align 4, !tbaa !72
  %63 = or i32 %62, 2
  store i32 %63, ptr %61, align 4, !tbaa !72
  br label %64

64:                                               ; preds = %3, %52
  %.0 = phi i32 [ 0, %52 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @process_path(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.object_id, align 4
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %6 = trunc i64 %5 to i32
  %7 = tail call i32 @has_symlink_leading_path(ptr noundef nonnull %0, i32 noundef %6) #18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.115, ptr noundef nonnull %0) #18
  br label %process_lstat_error.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 384
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = tail call i32 @index_name_pos(ptr noundef %13, ptr noundef nonnull %0, i32 noundef %6) #18
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 384
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = zext nneg i32 %14 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %.not27 = icmp eq ptr %23, null
  br i1 %.not27, label %.thread, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !4
  %27 = and i32 %26, 1073741824
  %.not28 = icmp eq i32 %27, 0
  br i1 %.not28, label %.thread, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr @ignore_skip_worktree_entries, align 4, !tbaa !4
  %30 = icmp eq i32 %29, 0
  %31 = load i32, ptr @allow_remove, align 4
  %32 = icmp ne i32 %31, 0
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %33, label %process_lstat_error.exit

33:                                               ; preds = %28
  %34 = tail call i32 @remove_file_from_index(ptr noundef nonnull %19, ptr noundef nonnull %0) #18
  %.not30 = icmp eq i32 %34, 0
  br i1 %.not30, label %process_lstat_error.exit, label %35

35:                                               ; preds = %33
  %36 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.116, ptr noundef nonnull %0) #18
  br label %process_lstat_error.exit

.thread:                                          ; preds = %10, %24, %16
  %37 = phi ptr [ null, %16 ], [ %23, %24 ], [ null, %10 ]
  switch i32 %2, label %46 [
    i32 0, label %49
    i32 20, label %38
    i32 2, label %38
  ]

38:                                               ; preds = %.thread, %.thread
  %39 = load i32, ptr @allow_remove, align 4, !tbaa !4
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %.sink.split.i.i, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 384
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = tail call i32 @remove_file_from_index(ptr noundef %43, ptr noundef nonnull %0) #18
  %.not3.i.i = icmp eq i32 %44, 0
  br i1 %.not3.i.i, label %process_lstat_error.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %40, %38
  %.str.116.sink.i.i = phi ptr [ @.str.118, %38 ], [ @.str.116, %40 ]
  %45 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %.str.116.sink.i.i, ptr noundef nonnull %0) #18
  br label %process_lstat_error.exit

46:                                               ; preds = %.thread
  %47 = tail call ptr @strerror(i32 noundef range(i32 1, 0) %2) #18
  %48 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.117, ptr noundef nonnull %0, ptr noundef %47) #18
  br label %process_lstat_error.exit

49:                                               ; preds = %.thread
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !97
  %52 = and i32 %51, 61440
  %53 = icmp eq i32 %52, 16384
  br i1 %53, label %54, label %109

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 384
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = tail call i32 @index_name_pos(ptr noundef %57, ptr noundef nonnull %0, i32 noundef %6) #18
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %82

60:                                               ; preds = %54
  %61 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 384
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %64 = load ptr, ptr %63, align 8, !tbaa !56
  %65 = zext nneg i32 %58 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 52
  %69 = load i32, ptr %68, align 4, !tbaa !4
  %70 = and i32 %69, 61440
  %71 = icmp eq i32 %70, 57344
  br i1 %71, label %72, label %77

72:                                               ; preds = %60
  %73 = call i32 @repo_resolve_gitlink_ref(ptr noundef nonnull %61, ptr noundef nonnull %0, ptr noundef nonnull @.str.106, ptr noundef nonnull %4) #18
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %process_directory.exit, label %75

75:                                               ; preds = %72
  %76 = call fastcc i32 @add_one_path(ptr noundef nonnull %67, ptr noundef nonnull %0, i32 noundef %6, ptr noundef nonnull %1)
  br label %process_directory.exit

77:                                               ; preds = %60
  %78 = load i32, ptr @allow_remove, align 4, !tbaa !4
  %.not.i.i31 = icmp eq i32 %78, 0
  br i1 %.not.i.i31, label %.sink.split.i.i33, label %79

79:                                               ; preds = %77
  %80 = tail call i32 @remove_file_from_index(ptr noundef nonnull %63, ptr noundef nonnull %0) #18
  %.not3.i.i32 = icmp eq i32 %80, 0
  br i1 %.not3.i.i32, label %process_directory.exit, label %.sink.split.i.i33

.sink.split.i.i33:                                ; preds = %79, %77
  %.str.116.sink.i.i34 = phi ptr [ @.str.118, %77 ], [ @.str.116, %79 ]
  %81 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %.str.116.sink.i.i34, ptr noundef nonnull %0) #18
  br label %process_directory.exit

82:                                               ; preds = %54
  %83 = xor i32 %58, -1
  %84 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 384
  %86 = load ptr, ptr %85, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !91
  %sext = shl i64 %5, 32
  %89 = ashr exact i64 %sext, 32
  %90 = zext nneg i32 %83 to i64
  %umax.i = tail call i32 @llvm.umax.i32(i32 %88, i32 %83)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %91

91:                                               ; preds = %102, %82
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %102 ], [ %90, %82 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread.i, label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %86, align 8, !tbaa !56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv.i
  %95 = load ptr, ptr %94, align 8, !tbaa !68
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 108
  %97 = tail call i32 @strncmp(ptr noundef nonnull %96, ptr noundef nonnull %0, i64 noundef %89) #17
  %.not.i = icmp eq i32 %97, 0
  br i1 %.not.i, label %98, label %.thread.i

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %96, i64 %89
  %100 = load i8, ptr %99, align 1, !tbaa !8
  %101 = icmp sgt i8 %100, 47
  br i1 %101, label %.thread.i, label %102

102:                                              ; preds = %98
  %.not33.i = icmp eq i8 %100, 47
  br i1 %.not33.i, label %.thread36.i, label %91, !llvm.loop !110

.thread36.i:                                      ; preds = %102
  %103 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.119, ptr noundef nonnull %0) #18
  br label %process_directory.exit

.thread.i:                                        ; preds = %98, %92, %91
  %104 = call i32 @repo_resolve_gitlink_ref(ptr noundef %84, ptr noundef nonnull %0, ptr noundef nonnull @.str.106, ptr noundef nonnull %4) #18
  %.not34.i = icmp eq i32 %104, 0
  br i1 %.not34.i, label %105, label %107

105:                                              ; preds = %.thread.i
  %106 = call fastcc i32 @add_one_path(ptr noundef null, ptr noundef nonnull %0, i32 noundef %6, ptr noundef nonnull %1)
  br label %process_directory.exit

107:                                              ; preds = %.thread.i
  %108 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.120, ptr noundef nonnull %0) #18
  br label %process_directory.exit

process_directory.exit:                           ; preds = %72, %75, %79, %.sink.split.i.i33, %.thread36.i, %105, %107
  %.1.i = phi i32 [ %106, %105 ], [ -1, %.thread36.i ], [ -1, %107 ], [ 0, %72 ], [ %76, %75 ], [ 0, %79 ], [ -1, %.sink.split.i.i33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %process_lstat_error.exit

109:                                              ; preds = %49
  %110 = tail call fastcc i32 @add_one_path(ptr noundef %37, ptr noundef nonnull %0, i32 noundef %6, ptr noundef %1)
  br label %process_lstat_error.exit

process_lstat_error.exit:                         ; preds = %46, %.sink.split.i.i, %40, %28, %33, %109, %process_directory.exit, %35, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %35 ], [ %110, %109 ], [ 0, %28 ], [ %.1.i, %process_directory.exit ], [ 0, %33 ], [ -1, %46 ], [ 0, %40 ], [ -1, %.sink.split.i.i ]
  ret i32 %.0
}

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cache_tree_invalidate_path(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @untracked_cache_invalidate_path(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @has_symlink_leading_path(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @add_one_path(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %8 = and i32 %7, 12288
  %.not26 = icmp eq i32 %8, 0
  br i1 %.not26, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 384
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = tail call i32 @ie_match_stat(ptr noundef %12, ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 0) #18
  %.not27 = icmp eq i32 %13, 0
  br i1 %.not27, label %73, label %14

14:                                               ; preds = %9, %5, %4
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 384
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = sext i32 %2 to i64
  %19 = tail call ptr @make_empty_cache_entry(ptr noundef %17, i64 noundef %18) #18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 108
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 1 %1, i64 %18, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 0, ptr %21, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i32 %2, ptr %22, align 8, !tbaa !4
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 384
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  tail call void @fill_stat_cache_info(ptr noundef %25, ptr noundef %19, ptr noundef nonnull %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !97
  %28 = load i32, ptr @has_symlinks, align 4, !tbaa !4
  %.not.i = icmp eq i32 %28, 0
  %29 = and i32 %27, 61440
  br i1 %.not.i, label %30, label %._crit_edge.i

30:                                               ; preds = %14
  %31 = icmp eq i32 %29, 32768
  %32 = icmp ne ptr %0, null
  %or.cond.i = and i1 %32, %31
  br i1 %or.cond.i, label %33, label %._crit_edge.i

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = and i32 %35, 61440
  %37 = icmp eq i32 %36, 40960
  br i1 %37, label %ce_mode_from_stat.exit, label %.thread.i

._crit_edge.i:                                    ; preds = %30, %14
  %38 = load i32, ptr @trust_executable_bit, align 4, !tbaa !4
  %.not11.i = icmp eq i32 %38, 0
  %39 = icmp eq i32 %29, 32768
  %or.cond14.i = and i1 %39, %.not11.i
  br i1 %or.cond14.i, label %41, label %45

.thread.i:                                        ; preds = %33
  %40 = load i32, ptr @trust_executable_bit, align 4, !tbaa !4
  %.not1118.i = icmp eq i32 %40, 0
  br i1 %.not1118.i, label %.thread30.i, label %.thread27.i

41:                                               ; preds = %._crit_edge.i
  br i1 %.not, label %44, label %..thread30.i_crit_edge

..thread30.i_crit_edge:                           ; preds = %41
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !4
  %.pre33 = and i32 %.pre, 61440
  br label %.thread30.i

.thread30.i:                                      ; preds = %..thread30.i_crit_edge, %.thread.i
  %.pre-phi = phi i32 [ %.pre33, %..thread30.i_crit_edge ], [ %36, %.thread.i ]
  %42 = phi i32 [ %.pre, %..thread30.i_crit_edge ], [ %35, %.thread.i ]
  %43 = icmp eq i32 %.pre-phi, 32768
  br i1 %43, label %ce_mode_from_stat.exit, label %44

44:                                               ; preds = %.thread30.i, %41
  br label %ce_mode_from_stat.exit

45:                                               ; preds = %._crit_edge.i
  %46 = icmp eq i32 %29, 40960
  br i1 %46, label %ce_mode_from_stat.exit, label %47

47:                                               ; preds = %45
  %48 = icmp eq i32 %27, 16384
  br i1 %48, label %ce_mode_from_stat.exit, label %49

49:                                               ; preds = %47
  %trunc.i.i = trunc nuw i32 %29 to i16
  switch i16 %trunc.i.i, label %.thread27.i [
    i16 16384, label %ce_mode_from_stat.exit
    i16 -8192, label %ce_mode_from_stat.exit
  ]

.thread27.i:                                      ; preds = %49, %.thread.i
  %50 = and i32 %27, 64
  %.not.i.i = icmp eq i32 %50, 0
  %51 = select i1 %.not.i.i, i32 33188, i32 33261
  br label %ce_mode_from_stat.exit

ce_mode_from_stat.exit:                           ; preds = %33, %.thread30.i, %44, %45, %47, %49, %49, %.thread27.i
  %.0.i = phi i32 [ %42, %.thread30.i ], [ %35, %33 ], [ 33188, %44 ], [ %51, %.thread27.i ], [ 40960, %45 ], [ 16384, %47 ], [ 57344, %49 ], [ 57344, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 %.0.i, ptr %52, align 4, !tbaa !4
  %53 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 384
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %57 = load i32, ptr @info_only, align 4, !tbaa !4
  %.not28 = icmp eq i32 %57, 0
  %58 = zext i1 %.not28 to i32
  %59 = tail call i32 @index_path(ptr noundef %55, ptr noundef nonnull %56, ptr noundef %1, ptr noundef nonnull %3, i32 noundef %58) #18
  %.not29 = icmp eq i32 %59, 0
  br i1 %.not29, label %61, label %60

60:                                               ; preds = %ce_mode_from_stat.exit
  tail call void @discard_cache_entry(ptr noundef nonnull %19) #18
  br label %73

61:                                               ; preds = %ce_mode_from_stat.exit
  %62 = load i32, ptr @allow_add, align 4, !tbaa !4
  %.not30 = icmp ne i32 %62, 0
  %63 = zext i1 %.not30 to i32
  %64 = load i32, ptr @allow_replace, align 4, !tbaa !4
  %.not31 = icmp eq i32 %64, 0
  %65 = select i1 %.not31, i32 0, i32 2
  %66 = or disjoint i32 %65, %63
  %67 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 384
  %69 = load ptr, ptr %68, align 8, !tbaa !47
  %70 = tail call i32 @add_index_entry(ptr noundef %69, ptr noundef nonnull %19, i32 noundef %66) #18
  %.not32 = icmp eq i32 %70, 0
  br i1 %.not32, label %73, label %71

71:                                               ; preds = %61
  tail call void @discard_cache_entry(ptr noundef nonnull %19) #18
  %72 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.97, ptr noundef %1) #18
  br label %73

73:                                               ; preds = %61, %9, %71, %60
  %.0 = phi i32 [ -1, %60 ], [ -1, %71 ], [ 0, %9 ], [ 0, %61 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #12

declare i32 @repo_resolve_gitlink_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare i32 @ie_match_stat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @fill_stat_cache_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @index_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @chmod_index_entry(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare void @flush_odb_transaction() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #5

declare ptr @xgetcwd() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @remove_test_directory() #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mtime_dir, i64 8), align 8, !tbaa !78
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @remove_dir_recursively(ptr noundef nonnull @mtime_dir, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %2, %0
  ret void
}

declare void @fill_stat_data(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @match_stat_data(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @lstat_cache_aware_rmdir(ptr noundef) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @sleep(i32 noundef) local_unnamed_addr #3

declare i32 @xopen(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #8

declare i32 @delete_tempfile(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !5, i64 0}
!10 = !{!"refresh_params", !5, i64 0, !11, i64 8}
!11 = !{!"p1 int", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10repository", !12, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"option", !5, i64 0, !5, i64 4, !18, i64 8, !12, i64 16, !18, i64 24, !18, i64 32, !5, i64 40, !12, i64 48, !19, i64 56, !12, i64 64, !19, i64 72, !12, i64 80}
!18 = !{!"p1 omnipotent char", !12, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!17, !5, i64 4}
!21 = !{!17, !18, i64 8}
!22 = !{!17, !12, i64 16}
!23 = !{!17, !18, i64 24}
!24 = !{!17, !18, i64 32}
!25 = !{!17, !5, i64 40}
!26 = !{!17, !12, i64 48}
!27 = !{!17, !19, i64 56}
!28 = !{!17, !12, i64 64}
!29 = !{!30, !5, i64 280}
!30 = !{!"repository", !18, i64 0, !18, i64 8, !31, i64 16, !32, i64 24, !33, i64 32, !34, i64 40, !34, i64 104, !38, i64 168, !18, i64 224, !18, i64 232, !18, i64 240, !18, i64 248, !39, i64 256, !41, i64 368, !42, i64 376, !43, i64 384, !44, i64 392, !45, i64 400, !45, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !18, i64 432, !46, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!31 = !{!"p1 _ZTS16raw_object_store", !12, i64 0}
!32 = !{!"p1 _ZTS18parsed_object_pool", !12, i64 0}
!33 = !{!"p1 _ZTS9ref_store", !12, i64 0}
!34 = !{!"strmap", !35, i64 0, !37, i64 48, !5, i64 56}
!35 = !{!"hashmap", !36, i64 0, !12, i64 8, !12, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!36 = !{!"p2 _ZTS13hashmap_entry", !12, i64 0}
!37 = !{!"p1 _ZTS8mem_pool", !12, i64 0}
!38 = !{!"repo_path_cache", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48}
!39 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !40, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !19, i64 88, !19, i64 96, !19, i64 104}
!40 = !{!"p1 _ZTS18fsmonitor_settings", !12, i64 0}
!41 = !{!"p1 _ZTS10config_set", !12, i64 0}
!42 = !{!"p1 _ZTS15submodule_cache", !12, i64 0}
!43 = !{!"p1 _ZTS11index_state", !12, i64 0}
!44 = !{!"p1 _ZTS12remote_state", !12, i64 0}
!45 = !{!"p1 _ZTS13git_hash_algo", !12, i64 0}
!46 = !{!"p1 _ZTS22promisor_remote_config", !12, i64 0}
!47 = !{!30, !43, i64 384}
!48 = !{!49, !5, i64 16}
!49 = !{!"parse_opt_ctx_t", !50, i64 0, !50, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !18, i64 32, !5, i64 40, !5, i64 44, !18, i64 48, !50, i64 56, !51, i64 64}
!50 = !{!"p2 omnipotent char", !12, i64 0}
!51 = !{!"p1 _ZTS22parse_opt_cmdmode_list", !12, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!49, !50, i64 0}
!55 = !{!18, !18, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"index_state", !58, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !59, i64 24, !60, i64 32, !61, i64 40, !62, i64 48, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 60, !35, i64 64, !35, i64 112, !63, i64 160, !64, i64 200, !18, i64 208, !65, i64 216, !37, i64 224, !66, i64 232, !15, i64 240, !67, i64 248}
!58 = !{!"p2 _ZTS11cache_entry", !12, i64 0}
!59 = !{!"p1 _ZTS11string_list", !12, i64 0}
!60 = !{!"p1 _ZTS10cache_tree", !12, i64 0}
!61 = !{!"p1 _ZTS11split_index", !12, i64 0}
!62 = !{!"cache_time", !5, i64 0, !5, i64 4}
!63 = !{!"object_id", !6, i64 0, !5, i64 32}
!64 = !{!"p1 _ZTS15untracked_cache", !12, i64 0}
!65 = !{!"p1 _ZTS11ewah_bitmap", !12, i64 0}
!66 = !{!"p1 _ZTS8progress", !12, i64 0}
!67 = !{!"p1 _ZTS12pattern_list", !12, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS11cache_entry", !12, i64 0}
!70 = !{!49, !18, i64 32}
!71 = !{!57, !5, i64 8}
!72 = !{!57, !5, i64 20}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!75 = !{ptr @strbuf_getline_lf, ptr @strbuf_getline_nul}
!76 = !{!77, !18, i64 16}
!77 = !{!"strbuf", !19, i64 0, !19, i64 8, !18, i64 16}
!78 = !{!77, !19, i64 8}
!79 = distinct !{!79, !53}
!80 = !{!57, !61, i64 40}
!81 = !{!30, !5, i64 320}
!82 = !{!30, !45, i64 400}
!83 = !{!84, !19, i64 24}
!84 = !{!"git_hash_algo", !18, i64 0, !5, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !85, i64 80, !85, i64 88, !85, i64 96, !45, i64 104}
!85 = !{!"p1 _ZTS9object_id", !12, i64 0}
!86 = distinct !{!86, !53}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS12startup_info", !12, i64 0}
!89 = !{!90, !18, i64 8}
!90 = !{!"startup_info", !5, i64 0, !18, i64 8, !18, i64 16}
!91 = !{!57, !5, i64 12}
!92 = !{!57, !5, i64 60}
!93 = !{!63, !5, i64 32}
!94 = !{!95, !95, i64 0}
!95 = !{!"short", !6, i64 0}
!96 = distinct !{!96, !53}
!97 = !{!98, !5, i64 24}
!98 = !{!"stat", !19, i64 0, !19, i64 8, !19, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !99, i64 72, !99, i64 88, !99, i64 104, !6, i64 120}
!99 = !{!"timespec", !19, i64 0, !19, i64 8}
!100 = !{!101}
!101 = distinct !{!101, !102, !"vprintf: argument 0"}
!102 = distinct !{!102, !"vprintf"}
!103 = !{!57, !59, i64 24}
!104 = !{!105, !12, i64 8}
!105 = !{!"string_list_item", !18, i64 0, !12, i64 8}
!106 = distinct !{!106, !53}
!107 = !{!57, !15, i64 240}
!108 = !{!109, !5, i64 8}
!109 = !{!"trace_key", !18, i64 0, !5, i64 8, !5, i64 12, !5, i64 12}
!110 = distinct !{!110, !53}
