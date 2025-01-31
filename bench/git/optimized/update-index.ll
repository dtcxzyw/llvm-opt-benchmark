; ModuleID = 'bench/git/original/update-index.ll'
source_filename = "bench/git/original/update-index.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.trace_key = type { ptr, i32, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.refresh_params = type { i32, ptr }
%struct.lock_file = type { ptr }
%struct.parse_opt_ctx_t = type { ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
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
@update_index_usage = internal constant [2 x ptr] [ptr @.str.110, ptr null], align 16
@.str.72 = private unnamed_addr constant [16 x i8] c"cache corrupted\00", align 1
@the_index = external global %struct.index_state, align 8
@.str.73 = private unnamed_addr constant [23 x i8] c"builtin/update-index.c\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"unknown option '%s'\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"unknown switch '%c'\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.77 = private unnamed_addr constant [38 x i8] c"index-version %d not in range: %d..%d\00", align 1
@.str.78 = private unnamed_addr constant [33 x i8] c"index-version: was %d, set to %d\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.79 = private unnamed_addr constant [21 x i8] c"line is badly quoted\00", align 1
@.str.80 = private unnamed_addr constant [95 x i8] c"core.splitIndex is set to false; remove or change it, if you really want to enable split index\00", align 1
@.str.81 = private unnamed_addr constant [95 x i8] c"core.splitIndex is set to true; remove or change it, if you really want to disable split index\00", align 1
@.str.82 = private unnamed_addr constant [107 x i8] c"core.untrackedCache is set to true; remove or change it, if you really want to disable the untracked cache\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"Untracked cache disabled\00", align 1
@.str.84 = private unnamed_addr constant [107 x i8] c"core.untrackedCache is set to false; remove or change it, if you really want to enable the untracked cache\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"Untracked cache enabled for '%s'\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"bad untracked_cache value: %d\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.88 = private unnamed_addr constant [71 x i8] c"core.fsmonitor is unset; set it if you really want to enable fsmonitor\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"fsmonitor enabled\00", align 1
@.str.90 = private unnamed_addr constant [73 x i8] c"core.fsmonitor is set; remove it if you really want to disable fsmonitor\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"fsmonitor disabled\00", align 1
@.str.92 = private unnamed_addr constant [31 x i8] c"Unable to write new index file\00", align 1
@.str.93 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.94 = private unnamed_addr constant [44 x i8] c"option callback does not expect an argument\00", align 1
@.str.95 = private unnamed_addr constant [44 x i8] c"git update-index: --cacheinfo cannot add %s\00", align 1
@.str.96 = private unnamed_addr constant [48 x i8] c"option 'cacheinfo' expects <mode>,<sha1>,<path>\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"Invalid path '%s'\00", align 1
@assume_unchanged = external local_unnamed_addr global i32, align 4
@.str.98 = private unnamed_addr constant [52 x i8] c"%s: cannot add to the index - missing --add option?\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"add '%s'\00", align 1
@.str.100 = private unnamed_addr constant [36 x i8] c"option 'chmod' expects \22+x\22 or \22-x\22\00", align 1
@.str.101 = private unnamed_addr constant [38 x i8] c"option '%s' must be the last argument\00", align 1
@__const.read_index_info.uq = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.102 = private unnamed_addr constant [43 x i8] c"git update-index: bad quoting of path name\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.103 = private unnamed_addr constant [18 x i8] c"Ignoring path %s\0A\00", align 1
@.str.104 = private unnamed_addr constant [38 x i8] c"git update-index: unable to remove %s\00", align 1
@.str.105 = private unnamed_addr constant [38 x i8] c"git update-index: unable to update %s\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"malformed index info %s\00", align 1
@startup_info = external local_unnamed_addr global ptr, align 8
@.str.107 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16
@.str.110 = private unnamed_addr constant [46 x i8] c"git update-index [<options>] [--] [<file>...]\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"Unable to mark file %s\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"remove '%s'\00", align 1
@.str.113 = private unnamed_addr constant [26 x i8] c"Unable to process path %s\00", align 1
@trace_fsmonitor = external global %struct.trace_key, align 8
@.str.114 = private unnamed_addr constant [14 x i8] c"./fsmonitor.h\00", align 1
@.str.115 = private unnamed_addr constant [28 x i8] c"mark_fsmonitor_invalid '%s'\00", align 1
@.str.116 = private unnamed_addr constant [31 x i8] c"'%s' is beyond a symbolic link\00", align 1
@.str.117 = private unnamed_addr constant [33 x i8] c"%s: cannot remove from the index\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"lstat(\22%s\22): %s\00", align 1
@.str.119 = private unnamed_addr constant [43 x i8] c"%s: does not exist and --remove not passed\00", align 1
@.str.120 = private unnamed_addr constant [50 x i8] c"%s: is a directory - add individual files instead\00", align 1
@.str.121 = private unnamed_addr constant [46 x i8] c"%s: is a directory - add files inside instead\00", align 1
@has_symlinks = external local_unnamed_addr global i32, align 4
@trust_executable_bit = external local_unnamed_addr global i32, align 4
@.str.122 = private unnamed_addr constant [15 x i8] c"chmod %cx '%s'\00", align 1
@.str.123 = private unnamed_addr constant [40 x i8] c"git update-index: cannot chmod %cx '%s'\00", align 1
@.str.124 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@mtime_dir = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.127 = private unnamed_addr constant [18 x i8] c"mtime-test-XXXXXX\00", align 1
@.str.128 = private unnamed_addr constant [35 x i8] c"Could not make temporary directory\00", align 1
@.str.129 = private unnamed_addr constant [23 x i8] c"Testing mtime in '%s' \00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"newfile\00", align 1
@.str.131 = private unnamed_addr constant [60 x i8] c"directory stat info does not change after adding a new file\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"new-dir\00", align 1
@.str.133 = private unnamed_addr constant [65 x i8] c"directory stat info does not change after adding a new directory\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.135 = private unnamed_addr constant [50 x i8] c"directory stat info changes after updating a file\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"new-dir/new\00", align 1
@.str.137 = private unnamed_addr constant [68 x i8] c"directory stat info changes after adding a file inside subdirectory\00", align 1
@.str.138 = private unnamed_addr constant [58 x i8] c"directory stat info does not change after deleting a file\00", align 1
@.str.139 = private unnamed_addr constant [63 x i8] c"directory stat info does not change after deleting a directory\00", align 1
@.str.140 = private unnamed_addr constant [30 x i8] c"failed to delete directory %s\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c" OK\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"failed to stat %s\00", align 1
@get_mtime_path.sb = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.143 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.144 = private unnamed_addr constant [30 x i8] c"failed to create directory %s\00", align 1
@.str.145 = private unnamed_addr constant [25 x i8] c"failed to delete file %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_update_index(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %st.i = alloca %struct.stat, align 8
  %base.i = alloca %struct.stat_data, align 4
  %_swap_buffer.i = alloca [24 x i8], align 16
  %has_errors = alloca i32, align 4
  %nul_term_line = alloca i32, align 4
  %untracked_cache = alloca i32, align 4
  %read_from_stdin = alloca i32, align 4
  %preferred_index_format = alloca i32, align 4
  %set_executable_bit = alloca i8, align 1
  %refresh_args = alloca %struct.refresh_params, align 8
  %split_index = alloca i32, align 4
  %force_write = alloca i32, align 4
  %fsmonitor = alloca i32, align 4
  %lock_file = alloca %struct.lock_file, align 8
  %ctx = alloca %struct.parse_opt_ctx_t, align 8
  %options = alloca [36 x %struct.option], align 16
  %buf = alloca %struct.strbuf, align 8
  %unquoted = alloca %struct.strbuf, align 8
  store i32 0, ptr %has_errors, align 4
  store i32 0, ptr %nul_term_line, align 4
  store i32 -1, ptr %untracked_cache, align 4
  store i32 0, ptr %read_from_stdin, align 4
  %tobool.not = icmp eq ptr %prefix, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix) #16
  %0 = trunc i64 %call to i32
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %0, %cond.true ], [ 0, %entry ]
  store i32 0, ptr %preferred_index_format, align 4
  store i8 0, ptr %set_executable_bit, align 1
  store i32 0, ptr %refresh_args, align 8
  %has_errors1 = getelementptr inbounds nuw i8, ptr %refresh_args, i64 8
  store ptr %has_errors, ptr %has_errors1, align 8
  store i32 -1, ptr %split_index, align 4
  store i32 0, ptr %force_write, align 4
  store i32 -1, ptr %fsmonitor, align 4
  store i64 0, ptr %lock_file, align 8
  %1 = load ptr, ptr @the_repository, align 8
  store i32 5, ptr %options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %options, i64 4
  store i32 113, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %options, i64 8
  store ptr null, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %options, i64 16
  store ptr %refresh_args, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %options, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %options, i64 32
  store ptr @.str, ptr %help, align 16
  %flags3 = getelementptr inbounds nuw i8, ptr %options, i64 40
  store i32 2, ptr %flags3, align 8
  %callback = getelementptr inbounds nuw i8, ptr %options, i64 48
  store ptr null, ptr %callback, align 16
  %defval = getelementptr inbounds nuw i8, ptr %options, i64 56
  store i64 4, ptr %defval, align 8
  %ll_callback = getelementptr inbounds nuw i8, ptr %options, i64 64
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback, i8 0, i64 24, i1 false)
  store i32 5, ptr %arrayinit.element, align 8
  %short_name5 = getelementptr inbounds nuw i8, ptr %options, i64 92
  store i32 0, ptr %short_name5, align 4
  %long_name6 = getelementptr inbounds nuw i8, ptr %options, i64 96
  store ptr @.str.1, ptr %long_name6, align 16
  %value7 = getelementptr inbounds nuw i8, ptr %options, i64 104
  store ptr %refresh_args, ptr %value7, align 8
  %argh9 = getelementptr inbounds nuw i8, ptr %options, i64 112
  store ptr null, ptr %argh9, align 16
  %help10 = getelementptr inbounds nuw i8, ptr %options, i64 120
  store ptr @.str.2, ptr %help10, align 8
  %flags11 = getelementptr inbounds nuw i8, ptr %options, i64 128
  store i32 2, ptr %flags11, align 16
  %callback12 = getelementptr inbounds nuw i8, ptr %options, i64 136
  store ptr null, ptr %callback12, align 8
  %defval13 = getelementptr inbounds nuw i8, ptr %options, i64 144
  store i64 16, ptr %defval13, align 16
  %ll_callback14 = getelementptr inbounds nuw i8, ptr %options, i64 152
  %arrayinit.element17 = getelementptr inbounds nuw i8, ptr %options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback14, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element17, align 16
  %short_name19 = getelementptr inbounds nuw i8, ptr %options, i64 180
  store i32 0, ptr %short_name19, align 4
  %long_name20 = getelementptr inbounds nuw i8, ptr %options, i64 184
  store ptr @.str.3, ptr %long_name20, align 8
  %value21 = getelementptr inbounds nuw i8, ptr %options, i64 192
  store ptr @allow_add, ptr %value21, align 16
  %argh22 = getelementptr inbounds nuw i8, ptr %options, i64 200
  store ptr null, ptr %argh22, align 8
  %help23 = getelementptr inbounds nuw i8, ptr %options, i64 208
  store ptr @.str.4, ptr %help23, align 16
  %flags24 = getelementptr inbounds nuw i8, ptr %options, i64 216
  store i32 2, ptr %flags24, align 8
  %callback25 = getelementptr inbounds nuw i8, ptr %options, i64 224
  store ptr null, ptr %callback25, align 16
  %defval26 = getelementptr inbounds nuw i8, ptr %options, i64 232
  store i64 1, ptr %defval26, align 8
  %ll_callback27 = getelementptr inbounds nuw i8, ptr %options, i64 240
  %arrayinit.element30 = getelementptr inbounds nuw i8, ptr %options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback27, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element30, align 8
  %short_name32 = getelementptr inbounds nuw i8, ptr %options, i64 268
  store i32 0, ptr %short_name32, align 4
  %long_name33 = getelementptr inbounds nuw i8, ptr %options, i64 272
  store ptr @.str.5, ptr %long_name33, align 16
  %value34 = getelementptr inbounds nuw i8, ptr %options, i64 280
  store ptr @allow_replace, ptr %value34, align 8
  %argh35 = getelementptr inbounds nuw i8, ptr %options, i64 288
  store ptr null, ptr %argh35, align 16
  %help36 = getelementptr inbounds nuw i8, ptr %options, i64 296
  store ptr @.str.6, ptr %help36, align 8
  %flags37 = getelementptr inbounds nuw i8, ptr %options, i64 304
  store i32 2, ptr %flags37, align 16
  %callback38 = getelementptr inbounds nuw i8, ptr %options, i64 312
  store ptr null, ptr %callback38, align 8
  %defval39 = getelementptr inbounds nuw i8, ptr %options, i64 320
  store i64 1, ptr %defval39, align 16
  %ll_callback40 = getelementptr inbounds nuw i8, ptr %options, i64 328
  %arrayinit.element43 = getelementptr inbounds nuw i8, ptr %options, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback40, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element43, align 16
  %short_name45 = getelementptr inbounds nuw i8, ptr %options, i64 356
  store i32 0, ptr %short_name45, align 4
  %long_name46 = getelementptr inbounds nuw i8, ptr %options, i64 360
  store ptr @.str.7, ptr %long_name46, align 8
  %value47 = getelementptr inbounds nuw i8, ptr %options, i64 368
  store ptr @allow_remove, ptr %value47, align 16
  %argh48 = getelementptr inbounds nuw i8, ptr %options, i64 376
  store ptr null, ptr %argh48, align 8
  %help49 = getelementptr inbounds nuw i8, ptr %options, i64 384
  store ptr @.str.8, ptr %help49, align 16
  %flags50 = getelementptr inbounds nuw i8, ptr %options, i64 392
  store i32 2, ptr %flags50, align 8
  %callback51 = getelementptr inbounds nuw i8, ptr %options, i64 400
  store ptr null, ptr %callback51, align 16
  %defval52 = getelementptr inbounds nuw i8, ptr %options, i64 408
  store i64 1, ptr %defval52, align 8
  %ll_callback53 = getelementptr inbounds nuw i8, ptr %options, i64 416
  %arrayinit.element56 = getelementptr inbounds nuw i8, ptr %options, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback53, i8 0, i64 24, i1 false)
  store i32 5, ptr %arrayinit.element56, align 8
  %short_name58 = getelementptr inbounds nuw i8, ptr %options, i64 444
  store i32 0, ptr %short_name58, align 4
  %long_name59 = getelementptr inbounds nuw i8, ptr %options, i64 448
  store ptr @.str.9, ptr %long_name59, align 16
  %value60 = getelementptr inbounds nuw i8, ptr %options, i64 456
  store ptr %refresh_args, ptr %value60, align 8
  %argh62 = getelementptr inbounds nuw i8, ptr %options, i64 464
  store ptr null, ptr %argh62, align 16
  %help63 = getelementptr inbounds nuw i8, ptr %options, i64 472
  store ptr @.str.10, ptr %help63, align 8
  %flags64 = getelementptr inbounds nuw i8, ptr %options, i64 480
  store i32 2, ptr %flags64, align 16
  %callback65 = getelementptr inbounds nuw i8, ptr %options, i64 488
  store ptr null, ptr %callback65, align 8
  %defval66 = getelementptr inbounds nuw i8, ptr %options, i64 496
  store i64 2, ptr %defval66, align 16
  %ll_callback67 = getelementptr inbounds nuw i8, ptr %options, i64 504
  %arrayinit.element70 = getelementptr inbounds nuw i8, ptr %options, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback67, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element70, align 16
  %short_name72 = getelementptr inbounds nuw i8, ptr %options, i64 532
  store i32 0, ptr %short_name72, align 4
  %long_name73 = getelementptr inbounds nuw i8, ptr %options, i64 536
  store ptr @.str.11, ptr %long_name73, align 8
  %value74 = getelementptr inbounds nuw i8, ptr %options, i64 544
  store ptr %refresh_args, ptr %value74, align 16
  %argh75 = getelementptr inbounds nuw i8, ptr %options, i64 552
  store ptr null, ptr %argh75, align 8
  %help76 = getelementptr inbounds nuw i8, ptr %options, i64 560
  store ptr @.str.12, ptr %help76, align 16
  %flags77 = getelementptr inbounds nuw i8, ptr %options, i64 568
  store i32 6, ptr %flags77, align 8
  %callback78 = getelementptr inbounds nuw i8, ptr %options, i64 576
  store ptr @refresh_callback, ptr %callback78, align 16
  %defval79 = getelementptr inbounds nuw i8, ptr %options, i64 584
  %arrayinit.element83 = getelementptr inbounds nuw i8, ptr %options, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval79, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element83, align 8
  %short_name85 = getelementptr inbounds nuw i8, ptr %options, i64 620
  store i32 0, ptr %short_name85, align 4
  %long_name86 = getelementptr inbounds nuw i8, ptr %options, i64 624
  store ptr @.str.13, ptr %long_name86, align 16
  %value87 = getelementptr inbounds nuw i8, ptr %options, i64 632
  store ptr %refresh_args, ptr %value87, align 8
  %argh88 = getelementptr inbounds nuw i8, ptr %options, i64 640
  store ptr null, ptr %argh88, align 16
  %help89 = getelementptr inbounds nuw i8, ptr %options, i64 648
  store ptr @.str.14, ptr %help89, align 8
  %flags90 = getelementptr inbounds nuw i8, ptr %options, i64 656
  store i32 6, ptr %flags90, align 16
  %callback91 = getelementptr inbounds nuw i8, ptr %options, i64 664
  store ptr @really_refresh_callback, ptr %callback91, align 8
  %defval92 = getelementptr inbounds nuw i8, ptr %options, i64 672
  %arrayinit.element96 = getelementptr inbounds nuw i8, ptr %options, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval92, i8 0, i64 32, i1 false)
  store i32 14, ptr %arrayinit.element96, align 16
  %short_name98 = getelementptr inbounds nuw i8, ptr %options, i64 708
  store i32 0, ptr %short_name98, align 4
  %long_name99 = getelementptr inbounds nuw i8, ptr %options, i64 712
  store ptr @.str.15, ptr %long_name99, align 8
  %value100 = getelementptr inbounds nuw i8, ptr %options, i64 720
  store ptr null, ptr %value100, align 16
  %argh101 = getelementptr inbounds nuw i8, ptr %options, i64 728
  store ptr @.str.16, ptr %argh101, align 8
  %help102 = getelementptr inbounds nuw i8, ptr %options, i64 736
  store ptr @.str.17, ptr %help102, align 16
  %flags103 = getelementptr inbounds nuw i8, ptr %options, i64 744
  store i32 70, ptr %flags103, align 8
  %callback104 = getelementptr inbounds nuw i8, ptr %options, i64 752
  %ll_callback106 = getelementptr inbounds nuw i8, ptr %options, i64 768
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %callback104, i8 0, i64 16, i1 false)
  store ptr @cacheinfo_callback, ptr %ll_callback106, align 16
  %extra107 = getelementptr inbounds nuw i8, ptr %options, i64 776
  %arrayinit.element109 = getelementptr inbounds nuw i8, ptr %options, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %extra107, i8 0, i64 16, i1 false)
  store i32 13, ptr %arrayinit.element109, align 8
  %short_name111 = getelementptr inbounds nuw i8, ptr %options, i64 796
  store i32 0, ptr %short_name111, align 4
  %long_name112 = getelementptr inbounds nuw i8, ptr %options, i64 800
  store ptr @.str.18, ptr %long_name112, align 16
  %value113 = getelementptr inbounds nuw i8, ptr %options, i64 808
  store ptr %set_executable_bit, ptr %value113, align 8
  %argh114 = getelementptr inbounds nuw i8, ptr %options, i64 816
  store ptr @.str.19, ptr %argh114, align 16
  %help115 = getelementptr inbounds nuw i8, ptr %options, i64 824
  store ptr @.str.20, ptr %help115, align 8
  %flags116 = getelementptr inbounds nuw i8, ptr %options, i64 832
  store i32 4, ptr %flags116, align 16
  %callback117 = getelementptr inbounds nuw i8, ptr %options, i64 840
  store ptr @chmod_callback, ptr %callback117, align 8
  %defval118 = getelementptr inbounds nuw i8, ptr %options, i64 848
  %arrayinit.element122 = getelementptr inbounds nuw i8, ptr %options, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval118, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element122, align 16
  %short_name124 = getelementptr inbounds nuw i8, ptr %options, i64 884
  store i32 0, ptr %short_name124, align 4
  %long_name125 = getelementptr inbounds nuw i8, ptr %options, i64 888
  store ptr @.str.21, ptr %long_name125, align 8
  %value126 = getelementptr inbounds nuw i8, ptr %options, i64 896
  store ptr @mark_valid_only, ptr %value126, align 16
  %argh127 = getelementptr inbounds nuw i8, ptr %options, i64 904
  store ptr null, ptr %argh127, align 8
  %help128 = getelementptr inbounds nuw i8, ptr %options, i64 912
  store ptr @.str.22, ptr %help128, align 16
  %flags129 = getelementptr inbounds nuw i8, ptr %options, i64 920
  store i32 6, ptr %flags129, align 8
  %callback130 = getelementptr inbounds nuw i8, ptr %options, i64 928
  store ptr null, ptr %callback130, align 16
  %defval131 = getelementptr inbounds nuw i8, ptr %options, i64 936
  store i64 1, ptr %defval131, align 8
  %ll_callback132 = getelementptr inbounds nuw i8, ptr %options, i64 944
  %arrayinit.element135 = getelementptr inbounds nuw i8, ptr %options, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback132, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element135, align 8
  %short_name137 = getelementptr inbounds nuw i8, ptr %options, i64 972
  store i32 0, ptr %short_name137, align 4
  %long_name138 = getelementptr inbounds nuw i8, ptr %options, i64 976
  store ptr @.str.23, ptr %long_name138, align 16
  %value139 = getelementptr inbounds nuw i8, ptr %options, i64 984
  store ptr @mark_valid_only, ptr %value139, align 8
  %argh140 = getelementptr inbounds nuw i8, ptr %options, i64 992
  store ptr null, ptr %argh140, align 16
  %help141 = getelementptr inbounds nuw i8, ptr %options, i64 1000
  store ptr @.str.24, ptr %help141, align 8
  %flags142 = getelementptr inbounds nuw i8, ptr %options, i64 1008
  store i32 6, ptr %flags142, align 16
  %callback143 = getelementptr inbounds nuw i8, ptr %options, i64 1016
  store ptr null, ptr %callback143, align 8
  %defval144 = getelementptr inbounds nuw i8, ptr %options, i64 1024
  store i64 2, ptr %defval144, align 16
  %ll_callback145 = getelementptr inbounds nuw i8, ptr %options, i64 1032
  %arrayinit.element148 = getelementptr inbounds nuw i8, ptr %options, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback145, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element148, align 16
  %short_name150 = getelementptr inbounds nuw i8, ptr %options, i64 1060
  store i32 0, ptr %short_name150, align 4
  %long_name151 = getelementptr inbounds nuw i8, ptr %options, i64 1064
  store ptr @.str.25, ptr %long_name151, align 8
  %value152 = getelementptr inbounds nuw i8, ptr %options, i64 1072
  store ptr @mark_skip_worktree_only, ptr %value152, align 16
  %argh153 = getelementptr inbounds nuw i8, ptr %options, i64 1080
  store ptr null, ptr %argh153, align 8
  %help154 = getelementptr inbounds nuw i8, ptr %options, i64 1088
  store ptr @.str.26, ptr %help154, align 16
  %flags155 = getelementptr inbounds nuw i8, ptr %options, i64 1096
  store i32 6, ptr %flags155, align 8
  %callback156 = getelementptr inbounds nuw i8, ptr %options, i64 1104
  store ptr null, ptr %callback156, align 16
  %defval157 = getelementptr inbounds nuw i8, ptr %options, i64 1112
  store i64 1, ptr %defval157, align 8
  %ll_callback158 = getelementptr inbounds nuw i8, ptr %options, i64 1120
  %arrayinit.element161 = getelementptr inbounds nuw i8, ptr %options, i64 1144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback158, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element161, align 8
  %short_name163 = getelementptr inbounds nuw i8, ptr %options, i64 1148
  store i32 0, ptr %short_name163, align 4
  %long_name164 = getelementptr inbounds nuw i8, ptr %options, i64 1152
  store ptr @.str.27, ptr %long_name164, align 16
  %value165 = getelementptr inbounds nuw i8, ptr %options, i64 1160
  store ptr @mark_skip_worktree_only, ptr %value165, align 8
  %argh166 = getelementptr inbounds nuw i8, ptr %options, i64 1168
  store ptr null, ptr %argh166, align 16
  %help167 = getelementptr inbounds nuw i8, ptr %options, i64 1176
  store ptr @.str.28, ptr %help167, align 8
  %flags168 = getelementptr inbounds nuw i8, ptr %options, i64 1184
  store i32 6, ptr %flags168, align 16
  %callback169 = getelementptr inbounds nuw i8, ptr %options, i64 1192
  store ptr null, ptr %callback169, align 8
  %defval170 = getelementptr inbounds nuw i8, ptr %options, i64 1200
  store i64 2, ptr %defval170, align 16
  %ll_callback171 = getelementptr inbounds nuw i8, ptr %options, i64 1208
  %arrayinit.element174 = getelementptr inbounds nuw i8, ptr %options, i64 1232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback171, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element174, align 16
  %short_name176 = getelementptr inbounds nuw i8, ptr %options, i64 1236
  store i32 0, ptr %short_name176, align 4
  %long_name177 = getelementptr inbounds nuw i8, ptr %options, i64 1240
  store ptr @.str.29, ptr %long_name177, align 8
  %value178 = getelementptr inbounds nuw i8, ptr %options, i64 1248
  store ptr @ignore_skip_worktree_entries, ptr %value178, align 16
  %argh179 = getelementptr inbounds nuw i8, ptr %options, i64 1256
  store ptr null, ptr %argh179, align 8
  %help180 = getelementptr inbounds nuw i8, ptr %options, i64 1264
  store ptr @.str.30, ptr %help180, align 16
  %flags181 = getelementptr inbounds nuw i8, ptr %options, i64 1272
  store i32 2, ptr %flags181, align 8
  %callback182 = getelementptr inbounds nuw i8, ptr %options, i64 1280
  store ptr null, ptr %callback182, align 16
  %defval183 = getelementptr inbounds nuw i8, ptr %options, i64 1288
  store i64 1, ptr %defval183, align 8
  %ll_callback184 = getelementptr inbounds nuw i8, ptr %options, i64 1296
  %arrayinit.element187 = getelementptr inbounds nuw i8, ptr %options, i64 1320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback184, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element187, align 8
  %short_name189 = getelementptr inbounds nuw i8, ptr %options, i64 1324
  store i32 0, ptr %short_name189, align 4
  %long_name190 = getelementptr inbounds nuw i8, ptr %options, i64 1328
  store ptr @.str.31, ptr %long_name190, align 16
  %value191 = getelementptr inbounds nuw i8, ptr %options, i64 1336
  store ptr @info_only, ptr %value191, align 8
  %argh192 = getelementptr inbounds nuw i8, ptr %options, i64 1344
  store ptr null, ptr %argh192, align 16
  %help193 = getelementptr inbounds nuw i8, ptr %options, i64 1352
  store ptr @.str.32, ptr %help193, align 8
  %flags194 = getelementptr inbounds nuw i8, ptr %options, i64 1360
  store i32 2, ptr %flags194, align 16
  %callback195 = getelementptr inbounds nuw i8, ptr %options, i64 1368
  store ptr null, ptr %callback195, align 8
  %defval196 = getelementptr inbounds nuw i8, ptr %options, i64 1376
  store i64 1, ptr %defval196, align 16
  %ll_callback197 = getelementptr inbounds nuw i8, ptr %options, i64 1384
  %arrayinit.element200 = getelementptr inbounds nuw i8, ptr %options, i64 1408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback197, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element200, align 16
  %short_name202 = getelementptr inbounds nuw i8, ptr %options, i64 1412
  store i32 0, ptr %short_name202, align 4
  %long_name203 = getelementptr inbounds nuw i8, ptr %options, i64 1416
  store ptr @.str.33, ptr %long_name203, align 8
  %value204 = getelementptr inbounds nuw i8, ptr %options, i64 1424
  store ptr @force_remove, ptr %value204, align 16
  %argh205 = getelementptr inbounds nuw i8, ptr %options, i64 1432
  store ptr null, ptr %argh205, align 8
  %help206 = getelementptr inbounds nuw i8, ptr %options, i64 1440
  store ptr @.str.34, ptr %help206, align 16
  %flags207 = getelementptr inbounds nuw i8, ptr %options, i64 1448
  store i32 2, ptr %flags207, align 8
  %callback208 = getelementptr inbounds nuw i8, ptr %options, i64 1456
  store ptr null, ptr %callback208, align 16
  %defval209 = getelementptr inbounds nuw i8, ptr %options, i64 1464
  store i64 1, ptr %defval209, align 8
  %ll_callback210 = getelementptr inbounds nuw i8, ptr %options, i64 1472
  %arrayinit.element213 = getelementptr inbounds nuw i8, ptr %options, i64 1496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback210, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element213, align 8
  %short_name215 = getelementptr inbounds nuw i8, ptr %options, i64 1500
  store i32 122, ptr %short_name215, align 4
  %long_name216 = getelementptr inbounds nuw i8, ptr %options, i64 1504
  store ptr null, ptr %long_name216, align 16
  %value217 = getelementptr inbounds nuw i8, ptr %options, i64 1512
  store ptr %nul_term_line, ptr %value217, align 8
  %argh218 = getelementptr inbounds nuw i8, ptr %options, i64 1520
  store ptr null, ptr %argh218, align 16
  %help219 = getelementptr inbounds nuw i8, ptr %options, i64 1528
  store ptr @.str.35, ptr %help219, align 8
  %flags220 = getelementptr inbounds nuw i8, ptr %options, i64 1536
  store i32 2, ptr %flags220, align 16
  %callback221 = getelementptr inbounds nuw i8, ptr %options, i64 1544
  store ptr null, ptr %callback221, align 8
  %defval222 = getelementptr inbounds nuw i8, ptr %options, i64 1552
  store i64 1, ptr %defval222, align 16
  %ll_callback223 = getelementptr inbounds nuw i8, ptr %options, i64 1560
  %arrayinit.element226 = getelementptr inbounds nuw i8, ptr %options, i64 1584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback223, i8 0, i64 24, i1 false)
  store i32 14, ptr %arrayinit.element226, align 16
  %short_name228 = getelementptr inbounds nuw i8, ptr %options, i64 1588
  store i32 0, ptr %short_name228, align 4
  %long_name229 = getelementptr inbounds nuw i8, ptr %options, i64 1592
  store ptr @.str.36, ptr %long_name229, align 8
  %value230 = getelementptr inbounds nuw i8, ptr %options, i64 1600
  store ptr %read_from_stdin, ptr %value230, align 16
  %argh231 = getelementptr inbounds nuw i8, ptr %options, i64 1608
  store ptr null, ptr %argh231, align 8
  %help232 = getelementptr inbounds nuw i8, ptr %options, i64 1616
  store ptr @.str.37, ptr %help232, align 16
  %flags233 = getelementptr inbounds nuw i8, ptr %options, i64 1624
  store i32 6, ptr %flags233, align 8
  %callback234 = getelementptr inbounds nuw i8, ptr %options, i64 1632
  %ll_callback236 = getelementptr inbounds nuw i8, ptr %options, i64 1648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %callback234, i8 0, i64 16, i1 false)
  store ptr @stdin_callback, ptr %ll_callback236, align 16
  %extra237 = getelementptr inbounds nuw i8, ptr %options, i64 1656
  %arrayinit.element239 = getelementptr inbounds nuw i8, ptr %options, i64 1672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %extra237, i8 0, i64 16, i1 false)
  store i32 14, ptr %arrayinit.element239, align 8
  %short_name241 = getelementptr inbounds nuw i8, ptr %options, i64 1676
  store i32 0, ptr %short_name241, align 4
  %long_name242 = getelementptr inbounds nuw i8, ptr %options, i64 1680
  store ptr @.str.38, ptr %long_name242, align 16
  %value243 = getelementptr inbounds nuw i8, ptr %options, i64 1688
  store ptr %nul_term_line, ptr %value243, align 8
  %argh244 = getelementptr inbounds nuw i8, ptr %options, i64 1696
  store ptr null, ptr %argh244, align 16
  %help245 = getelementptr inbounds nuw i8, ptr %options, i64 1704
  store ptr @.str.39, ptr %help245, align 8
  %flags246 = getelementptr inbounds nuw i8, ptr %options, i64 1712
  store i32 6, ptr %flags246, align 16
  %callback247 = getelementptr inbounds nuw i8, ptr %options, i64 1720
  %ll_callback249 = getelementptr inbounds nuw i8, ptr %options, i64 1736
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %callback247, i8 0, i64 16, i1 false)
  store ptr @stdin_cacheinfo_callback, ptr %ll_callback249, align 8
  %extra250 = getelementptr inbounds nuw i8, ptr %options, i64 1744
  %arrayinit.element252 = getelementptr inbounds nuw i8, ptr %options, i64 1760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %extra250, i8 0, i64 16, i1 false)
  store i32 14, ptr %arrayinit.element252, align 16
  %short_name254 = getelementptr inbounds nuw i8, ptr %options, i64 1764
  store i32 0, ptr %short_name254, align 4
  %long_name255 = getelementptr inbounds nuw i8, ptr %options, i64 1768
  store ptr @.str.40, ptr %long_name255, align 8
  %value256 = getelementptr inbounds nuw i8, ptr %options, i64 1776
  store ptr %has_errors, ptr %value256, align 16
  %argh257 = getelementptr inbounds nuw i8, ptr %options, i64 1784
  store ptr null, ptr %argh257, align 8
  %help258 = getelementptr inbounds nuw i8, ptr %options, i64 1792
  store ptr @.str.41, ptr %help258, align 16
  %flags259 = getelementptr inbounds nuw i8, ptr %options, i64 1800
  store i32 6, ptr %flags259, align 8
  %callback260 = getelementptr inbounds nuw i8, ptr %options, i64 1808
  %ll_callback262 = getelementptr inbounds nuw i8, ptr %options, i64 1824
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %callback260, i8 0, i64 16, i1 false)
  store ptr @unresolve_callback, ptr %ll_callback262, align 16
  %extra263 = getelementptr inbounds nuw i8, ptr %options, i64 1832
  %arrayinit.element265 = getelementptr inbounds nuw i8, ptr %options, i64 1848
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %extra263, i8 0, i64 16, i1 false)
  store i32 14, ptr %arrayinit.element265, align 8
  %short_name267 = getelementptr inbounds nuw i8, ptr %options, i64 1852
  store i32 103, ptr %short_name267, align 4
  %long_name268 = getelementptr inbounds nuw i8, ptr %options, i64 1856
  store ptr @.str.42, ptr %long_name268, align 16
  %value269 = getelementptr inbounds nuw i8, ptr %options, i64 1864
  store ptr %has_errors, ptr %value269, align 8
  %argh270 = getelementptr inbounds nuw i8, ptr %options, i64 1872
  store ptr null, ptr %argh270, align 16
  %help271 = getelementptr inbounds nuw i8, ptr %options, i64 1880
  store ptr @.str.43, ptr %help271, align 8
  %flags272 = getelementptr inbounds nuw i8, ptr %options, i64 1888
  store i32 6, ptr %flags272, align 16
  %callback273 = getelementptr inbounds nuw i8, ptr %options, i64 1896
  %ll_callback275 = getelementptr inbounds nuw i8, ptr %options, i64 1912
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %callback273, i8 0, i64 16, i1 false)
  store ptr @reupdate_callback, ptr %ll_callback275, align 8
  %extra276 = getelementptr inbounds nuw i8, ptr %options, i64 1920
  %arrayinit.element278 = getelementptr inbounds nuw i8, ptr %options, i64 1936
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %extra276, i8 0, i64 16, i1 false)
  store i32 5, ptr %arrayinit.element278, align 16
  %short_name280 = getelementptr inbounds nuw i8, ptr %options, i64 1940
  store i32 0, ptr %short_name280, align 4
  %long_name281 = getelementptr inbounds nuw i8, ptr %options, i64 1944
  store ptr @.str.44, ptr %long_name281, align 8
  %value282 = getelementptr inbounds nuw i8, ptr %options, i64 1952
  store ptr %refresh_args, ptr %value282, align 16
  %argh284 = getelementptr inbounds nuw i8, ptr %options, i64 1960
  store ptr null, ptr %argh284, align 8
  %help285 = getelementptr inbounds nuw i8, ptr %options, i64 1968
  store ptr @.str.45, ptr %help285, align 16
  %flags286 = getelementptr inbounds nuw i8, ptr %options, i64 1976
  store i32 2, ptr %flags286, align 8
  %callback287 = getelementptr inbounds nuw i8, ptr %options, i64 1984
  store ptr null, ptr %callback287, align 16
  %defval288 = getelementptr inbounds nuw i8, ptr %options, i64 1992
  store i64 8, ptr %defval288, align 8
  %ll_callback289 = getelementptr inbounds nuw i8, ptr %options, i64 2000
  %arrayinit.element292 = getelementptr inbounds nuw i8, ptr %options, i64 2024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback289, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element292, align 8
  %short_name294 = getelementptr inbounds nuw i8, ptr %options, i64 2028
  store i32 0, ptr %short_name294, align 4
  %long_name295 = getelementptr inbounds nuw i8, ptr %options, i64 2032
  store ptr @.str.46, ptr %long_name295, align 16
  %value296 = getelementptr inbounds nuw i8, ptr %options, i64 2040
  store ptr @verbose, ptr %value296, align 8
  %argh297 = getelementptr inbounds nuw i8, ptr %options, i64 2048
  store ptr null, ptr %argh297, align 16
  %help298 = getelementptr inbounds nuw i8, ptr %options, i64 2056
  store ptr @.str.47, ptr %help298, align 8
  %flags299 = getelementptr inbounds nuw i8, ptr %options, i64 2064
  store i32 2, ptr %flags299, align 16
  %callback300 = getelementptr inbounds nuw i8, ptr %options, i64 2072
  store ptr null, ptr %callback300, align 8
  %defval301 = getelementptr inbounds nuw i8, ptr %options, i64 2080
  store i64 1, ptr %defval301, align 16
  %ll_callback302 = getelementptr inbounds nuw i8, ptr %options, i64 2088
  %arrayinit.element305 = getelementptr inbounds nuw i8, ptr %options, i64 2112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback302, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element305, align 16
  %short_name307 = getelementptr inbounds nuw i8, ptr %options, i64 2116
  store i32 0, ptr %short_name307, align 4
  %long_name308 = getelementptr inbounds nuw i8, ptr %options, i64 2120
  store ptr @.str.48, ptr %long_name308, align 8
  %value309 = getelementptr inbounds nuw i8, ptr %options, i64 2128
  %help311 = getelementptr inbounds nuw i8, ptr %options, i64 2144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %value309, i8 0, i64 16, i1 false)
  store ptr @.str.49, ptr %help311, align 16
  %flags312 = getelementptr inbounds nuw i8, ptr %options, i64 2152
  store i32 6, ptr %flags312, align 8
  %callback313 = getelementptr inbounds nuw i8, ptr %options, i64 2160
  store ptr @resolve_undo_clear_callback, ptr %callback313, align 16
  %defval314 = getelementptr inbounds nuw i8, ptr %options, i64 2168
  %arrayinit.element318 = getelementptr inbounds nuw i8, ptr %options, i64 2200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval314, i8 0, i64 32, i1 false)
  store i32 11, ptr %arrayinit.element318, align 8
  %short_name320 = getelementptr inbounds nuw i8, ptr %options, i64 2204
  store i32 0, ptr %short_name320, align 4
  %long_name321 = getelementptr inbounds nuw i8, ptr %options, i64 2208
  store ptr @.str.50, ptr %long_name321, align 16
  %value322 = getelementptr inbounds nuw i8, ptr %options, i64 2216
  store ptr %preferred_index_format, ptr %value322, align 8
  %argh323 = getelementptr inbounds nuw i8, ptr %options, i64 2224
  store ptr @.str.51, ptr %argh323, align 16
  %help324 = getelementptr inbounds nuw i8, ptr %options, i64 2232
  store ptr @.str.52, ptr %help324, align 8
  %flags325 = getelementptr inbounds nuw i8, ptr %options, i64 2240
  store i32 0, ptr %flags325, align 16
  %callback326 = getelementptr inbounds nuw i8, ptr %options, i64 2248
  %arrayinit.element331 = getelementptr inbounds nuw i8, ptr %options, i64 2288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback326, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element331, align 16
  %short_name333 = getelementptr inbounds nuw i8, ptr %options, i64 2292
  store i32 0, ptr %short_name333, align 4
  %long_name334 = getelementptr inbounds nuw i8, ptr %options, i64 2296
  store ptr @.str.53, ptr %long_name334, align 8
  %value335 = getelementptr inbounds nuw i8, ptr %options, i64 2304
  store ptr %preferred_index_format, ptr %value335, align 16
  %argh336 = getelementptr inbounds nuw i8, ptr %options, i64 2312
  store ptr null, ptr %argh336, align 8
  %help337 = getelementptr inbounds nuw i8, ptr %options, i64 2320
  store ptr @.str.54, ptr %help337, align 16
  %flags338 = getelementptr inbounds nuw i8, ptr %options, i64 2328
  store i32 2, ptr %flags338, align 8
  %callback339 = getelementptr inbounds nuw i8, ptr %options, i64 2336
  store ptr null, ptr %callback339, align 16
  %defval340 = getelementptr inbounds nuw i8, ptr %options, i64 2344
  store i64 -1, ptr %defval340, align 8
  %ll_callback341 = getelementptr inbounds nuw i8, ptr %options, i64 2352
  %arrayinit.element344 = getelementptr inbounds nuw i8, ptr %options, i64 2376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback341, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element344, align 8
  %short_name346 = getelementptr inbounds nuw i8, ptr %options, i64 2380
  store i32 0, ptr %short_name346, align 4
  %long_name347 = getelementptr inbounds nuw i8, ptr %options, i64 2384
  store ptr @.str.55, ptr %long_name347, align 16
  %value348 = getelementptr inbounds nuw i8, ptr %options, i64 2392
  store ptr %split_index, ptr %value348, align 8
  %argh349 = getelementptr inbounds nuw i8, ptr %options, i64 2400
  store ptr null, ptr %argh349, align 16
  %help350 = getelementptr inbounds nuw i8, ptr %options, i64 2408
  store ptr @.str.56, ptr %help350, align 8
  %flags351 = getelementptr inbounds nuw i8, ptr %options, i64 2416
  store i32 2, ptr %flags351, align 16
  %callback352 = getelementptr inbounds nuw i8, ptr %options, i64 2424
  store ptr null, ptr %callback352, align 8
  %defval353 = getelementptr inbounds nuw i8, ptr %options, i64 2432
  store i64 1, ptr %defval353, align 16
  %ll_callback354 = getelementptr inbounds nuw i8, ptr %options, i64 2440
  %arrayinit.element357 = getelementptr inbounds nuw i8, ptr %options, i64 2464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback354, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element357, align 16
  %short_name359 = getelementptr inbounds nuw i8, ptr %options, i64 2468
  store i32 0, ptr %short_name359, align 4
  %long_name360 = getelementptr inbounds nuw i8, ptr %options, i64 2472
  store ptr @.str.57, ptr %long_name360, align 8
  %value361 = getelementptr inbounds nuw i8, ptr %options, i64 2480
  store ptr %untracked_cache, ptr %value361, align 16
  %argh362 = getelementptr inbounds nuw i8, ptr %options, i64 2488
  store ptr null, ptr %argh362, align 8
  %help363 = getelementptr inbounds nuw i8, ptr %options, i64 2496
  store ptr @.str.58, ptr %help363, align 16
  %flags364 = getelementptr inbounds nuw i8, ptr %options, i64 2504
  store i32 2, ptr %flags364, align 8
  %callback365 = getelementptr inbounds nuw i8, ptr %options, i64 2512
  store ptr null, ptr %callback365, align 16
  %defval366 = getelementptr inbounds nuw i8, ptr %options, i64 2520
  store i64 1, ptr %defval366, align 8
  %ll_callback367 = getelementptr inbounds nuw i8, ptr %options, i64 2528
  %arrayinit.element370 = getelementptr inbounds nuw i8, ptr %options, i64 2552
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback367, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element370, align 8
  %short_name372 = getelementptr inbounds nuw i8, ptr %options, i64 2556
  store i32 0, ptr %short_name372, align 4
  %long_name373 = getelementptr inbounds nuw i8, ptr %options, i64 2560
  store ptr @.str.59, ptr %long_name373, align 16
  %value374 = getelementptr inbounds nuw i8, ptr %options, i64 2568
  store ptr %untracked_cache, ptr %value374, align 8
  %argh375 = getelementptr inbounds nuw i8, ptr %options, i64 2576
  store ptr null, ptr %argh375, align 16
  %help376 = getelementptr inbounds nuw i8, ptr %options, i64 2584
  store ptr @.str.60, ptr %help376, align 8
  %flags377 = getelementptr inbounds nuw i8, ptr %options, i64 2592
  store i32 2, ptr %flags377, align 16
  %callback378 = getelementptr inbounds nuw i8, ptr %options, i64 2600
  store ptr null, ptr %callback378, align 8
  %defval379 = getelementptr inbounds nuw i8, ptr %options, i64 2608
  store i64 2, ptr %defval379, align 16
  %ll_callback380 = getelementptr inbounds nuw i8, ptr %options, i64 2616
  %arrayinit.element383 = getelementptr inbounds nuw i8, ptr %options, i64 2640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback380, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element383, align 16
  %short_name385 = getelementptr inbounds nuw i8, ptr %options, i64 2644
  store i32 0, ptr %short_name385, align 4
  %long_name386 = getelementptr inbounds nuw i8, ptr %options, i64 2648
  store ptr @.str.61, ptr %long_name386, align 8
  %value387 = getelementptr inbounds nuw i8, ptr %options, i64 2656
  store ptr %untracked_cache, ptr %value387, align 16
  %argh388 = getelementptr inbounds nuw i8, ptr %options, i64 2664
  store ptr null, ptr %argh388, align 8
  %help389 = getelementptr inbounds nuw i8, ptr %options, i64 2672
  store ptr @.str.62, ptr %help389, align 16
  %flags390 = getelementptr inbounds nuw i8, ptr %options, i64 2680
  store i32 2, ptr %flags390, align 8
  %callback391 = getelementptr inbounds nuw i8, ptr %options, i64 2688
  store ptr null, ptr %callback391, align 16
  %defval392 = getelementptr inbounds nuw i8, ptr %options, i64 2696
  store i64 3, ptr %defval392, align 8
  %ll_callback393 = getelementptr inbounds nuw i8, ptr %options, i64 2704
  %arrayinit.element396 = getelementptr inbounds nuw i8, ptr %options, i64 2728
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback393, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element396, align 8
  %short_name398 = getelementptr inbounds nuw i8, ptr %options, i64 2732
  store i32 0, ptr %short_name398, align 4
  %long_name399 = getelementptr inbounds nuw i8, ptr %options, i64 2736
  store ptr @.str.63, ptr %long_name399, align 16
  %value400 = getelementptr inbounds nuw i8, ptr %options, i64 2744
  store ptr %force_write, ptr %value400, align 8
  %argh401 = getelementptr inbounds nuw i8, ptr %options, i64 2752
  store ptr null, ptr %argh401, align 16
  %help402 = getelementptr inbounds nuw i8, ptr %options, i64 2760
  store ptr @.str.64, ptr %help402, align 8
  %flags403 = getelementptr inbounds nuw i8, ptr %options, i64 2768
  store i32 2, ptr %flags403, align 16
  %callback404 = getelementptr inbounds nuw i8, ptr %options, i64 2776
  store ptr null, ptr %callback404, align 8
  %defval405 = getelementptr inbounds nuw i8, ptr %options, i64 2784
  store i64 1, ptr %defval405, align 16
  %ll_callback406 = getelementptr inbounds nuw i8, ptr %options, i64 2792
  %arrayinit.element409 = getelementptr inbounds nuw i8, ptr %options, i64 2816
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback406, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element409, align 16
  %short_name411 = getelementptr inbounds nuw i8, ptr %options, i64 2820
  store i32 0, ptr %short_name411, align 4
  %long_name412 = getelementptr inbounds nuw i8, ptr %options, i64 2824
  store ptr @.str.65, ptr %long_name412, align 8
  %value413 = getelementptr inbounds nuw i8, ptr %options, i64 2832
  store ptr %fsmonitor, ptr %value413, align 16
  %argh414 = getelementptr inbounds nuw i8, ptr %options, i64 2840
  store ptr null, ptr %argh414, align 8
  %help415 = getelementptr inbounds nuw i8, ptr %options, i64 2848
  store ptr @.str.66, ptr %help415, align 16
  %flags416 = getelementptr inbounds nuw i8, ptr %options, i64 2856
  store i32 2, ptr %flags416, align 8
  %callback417 = getelementptr inbounds nuw i8, ptr %options, i64 2864
  store ptr null, ptr %callback417, align 16
  %defval418 = getelementptr inbounds nuw i8, ptr %options, i64 2872
  store i64 1, ptr %defval418, align 8
  %ll_callback419 = getelementptr inbounds nuw i8, ptr %options, i64 2880
  %arrayinit.element422 = getelementptr inbounds nuw i8, ptr %options, i64 2904
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback419, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element422, align 8
  %short_name424 = getelementptr inbounds nuw i8, ptr %options, i64 2908
  store i32 0, ptr %short_name424, align 4
  %long_name425 = getelementptr inbounds nuw i8, ptr %options, i64 2912
  store ptr @.str.67, ptr %long_name425, align 16
  %value426 = getelementptr inbounds nuw i8, ptr %options, i64 2920
  store ptr @mark_fsmonitor_only, ptr %value426, align 8
  %argh427 = getelementptr inbounds nuw i8, ptr %options, i64 2928
  store ptr null, ptr %argh427, align 16
  %help428 = getelementptr inbounds nuw i8, ptr %options, i64 2936
  store ptr @.str.68, ptr %help428, align 8
  %flags429 = getelementptr inbounds nuw i8, ptr %options, i64 2944
  store i32 6, ptr %flags429, align 16
  %callback430 = getelementptr inbounds nuw i8, ptr %options, i64 2952
  store ptr null, ptr %callback430, align 8
  %defval431 = getelementptr inbounds nuw i8, ptr %options, i64 2960
  store i64 1, ptr %defval431, align 16
  %ll_callback432 = getelementptr inbounds nuw i8, ptr %options, i64 2968
  %arrayinit.element435 = getelementptr inbounds nuw i8, ptr %options, i64 2992
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback432, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element435, align 16
  %short_name437 = getelementptr inbounds nuw i8, ptr %options, i64 2996
  store i32 0, ptr %short_name437, align 4
  %long_name438 = getelementptr inbounds nuw i8, ptr %options, i64 3000
  store ptr @.str.69, ptr %long_name438, align 8
  %value439 = getelementptr inbounds nuw i8, ptr %options, i64 3008
  store ptr @mark_fsmonitor_only, ptr %value439, align 16
  %argh440 = getelementptr inbounds nuw i8, ptr %options, i64 3016
  store ptr null, ptr %argh440, align 8
  %help441 = getelementptr inbounds nuw i8, ptr %options, i64 3024
  store ptr @.str.70, ptr %help441, align 16
  %flags442 = getelementptr inbounds nuw i8, ptr %options, i64 3032
  store i32 6, ptr %flags442, align 8
  %callback443 = getelementptr inbounds nuw i8, ptr %options, i64 3040
  store ptr null, ptr %callback443, align 16
  %defval444 = getelementptr inbounds nuw i8, ptr %options, i64 3048
  store i64 2, ptr %defval444, align 8
  %ll_callback445 = getelementptr inbounds nuw i8, ptr %options, i64 3056
  %cmp = icmp eq i32 %argc, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %ll_callback445, i8 0, i64 112, i1 false)
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %arrayidx = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load i8, ptr %2, align 1
  %.not = icmp eq i8 %3, 45
  br i1 %.not, label %sub_1, label %if.end

sub_1:                                            ; preds = %land.lhs.true
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %5 = load i8, ptr %4, align 1
  %.not123 = icmp eq i8 %5, 104
  br i1 %.not123, label %land.lhs.true.tail, label %if.end

land.lhs.true.tail:                               ; preds = %sub_1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true.tail
  call void @usage_with_options(ptr noundef nonnull @update_index_usage, ptr noundef nonnull %options) #17
  unreachable

if.end:                                           ; preds = %sub_1, %land.lhs.true, %land.lhs.true.tail, %cond.end
  call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #18
  call void @prepare_repo_settings(ptr noundef %1) #18
  %9 = load ptr, ptr @the_repository, align 8
  %command_requires_full_index = getelementptr inbounds nuw i8, ptr %9, i64 168
  store i32 0, ptr %command_requires_full_index, align 8
  %call464 = call i32 @repo_hold_locked_index(ptr noundef %9, ptr noundef nonnull %lock_file, i32 noundef 0) #18
  %cmp465 = icmp slt i32 %call464, 0
  br i1 %cmp465, label %if.then467, label %if.end469

if.then467:                                       ; preds = %if.end
  %call468 = tail call ptr @__errno_location() #19
  %10 = load i32, ptr %call468, align 4
  br label %if.end469

if.end469:                                        ; preds = %if.then467, %if.end
  %lock_error.0 = phi i32 [ %10, %if.then467 ], [ 0, %if.end ]
  %11 = load ptr, ptr @the_repository, align 8
  %call470 = call i32 @repo_read_index(ptr noundef %11) #18
  %cmp471 = icmp slt i32 %call470, 0
  br i1 %cmp471, label %if.then473, label %if.end474

if.then473:                                       ; preds = %if.end469
  call void (ptr, ...) @die(ptr noundef nonnull @.str.72) #17
  unreachable

if.end474:                                        ; preds = %if.end469
  %bf.load = load i8, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 56), align 8
  %bf.set = or i8 %bf.load, 16
  store i8 %bf.set, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 56), align 8
  call void @parse_options_start(ptr noundef nonnull %ctx, i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, i32 noundef 2) #18
  call void @begin_odb_transaction() #18
  %argc476 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %12 = load i32, ptr %argc476, align 8
  %tobool477.not119 = icmp eq i32 %12, 0
  br i1 %tobool477.not119, label %while.end, label %while.body

while.body:                                       ; preds = %if.end474, %while.body.backedge
  %parseopt_state.0120 = phi i32 [ %parseopt_state.0120.be, %while.body.backedge ], [ 3, %if.end474 ]
  %cmp478.not = icmp eq i32 %parseopt_state.0120, 0
  br i1 %cmp478.not, label %sw.bb491, label %if.end483

if.end483:                                        ; preds = %while.body
  %call482 = call i32 @parse_options_step(ptr noundef nonnull %ctx, ptr noundef nonnull %options, ptr noundef nonnull @update_index_usage) #18
  %.pr = load i32, ptr %argc476, align 8
  %tobool485.not = icmp eq i32 %.pr, 0
  br i1 %tobool485.not, label %while.end, label %if.end487

if.end487:                                        ; preds = %if.end483
  switch i32 %call482, label %while.body.backedge [
    i32 -2, label %sw.bb
    i32 -1, label %sw.bb
    i32 -3, label %sw.bb489
    i32 1, label %sw.bb491
    i32 0, label %sw.bb491
    i32 3, label %sw.bb500
  ]

while.body.backedge:                              ; preds = %if.end487, %if.end497
  %parseopt_state.0120.be = phi i32 [ %parseopt_state.1114116, %if.end497 ], [ %call482, %if.end487 ]
  br label %while.body, !llvm.loop !5

sw.bb:                                            ; preds = %if.end487, %if.end487
  %call488 = call i32 @common_exit(ptr noundef nonnull @.str.73, i32 noundef 1082, i32 noundef 129) #18
  call void @exit(i32 noundef %call488) #17
  unreachable

sw.bb489:                                         ; preds = %if.end487
  %call490 = call i32 @common_exit(ptr noundef nonnull @.str.73, i32 noundef 1084, i32 noundef 0) #18
  call void @exit(i32 noundef %call490) #17
  unreachable

sw.bb491:                                         ; preds = %while.body, %if.end487, %if.end487
  %parseopt_state.1114116 = phi i32 [ %call482, %if.end487 ], [ %call482, %if.end487 ], [ 0, %while.body ]
  %13 = load ptr, ptr %ctx, align 8
  %14 = load ptr, ptr %13, align 8
  call void @setup_work_tree() #18
  %call494 = call ptr @prefix_path(ptr noundef %prefix, i32 noundef %cond, ptr noundef %14) #18
  call fastcc void @update_one(ptr noundef %call494)
  %15 = load i8, ptr %set_executable_bit, align 1
  %tobool495.not = icmp eq i8 %15, 0
  br i1 %tobool495.not, label %if.end497, label %if.then496

if.then496:                                       ; preds = %sw.bb491
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call494) #16
  %conv.i = trunc i64 %call.i to i32
  %call1.i = call i32 @index_name_pos(ptr noundef nonnull @the_index, ptr noundef nonnull %call494, i32 noundef %conv.i) #18
  %cmp.i = icmp slt i32 %call1.i, 0
  br i1 %cmp.i, label %fail.i, label %if.end.i

if.end.i:                                         ; preds = %if.then496
  %16 = load ptr, ptr @the_index, align 8
  %idxprom.i = zext nneg i32 %call1.i to i64
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %16, i64 %idxprom.i
  %17 = load ptr, ptr %arrayidx.i, align 8
  %call3.i = call i32 @chmod_index_entry(ptr noundef nonnull @the_index, ptr noundef %17, i8 noundef signext range(i8 1, 0) %15) #18
  %cmp4.i = icmp slt i32 %call3.i, 0
  br i1 %cmp4.i, label %fail.i, label %chmod_path.exit

fail.i:                                           ; preds = %if.end.i, %if.then496
  %conv9.i = sext i8 %15 to i32
  call void (ptr, ...) @die(ptr noundef nonnull @.str.123, i32 noundef %conv9.i, ptr noundef nonnull %call494) #17
  unreachable

chmod_path.exit:                                  ; preds = %if.end.i
  %conv8.i = sext i8 %15 to i32
  call void (ptr, ...) @report(ptr noundef nonnull @.str.122, i32 noundef %conv8.i, ptr noundef nonnull %call494)
  br label %if.end497

if.end497:                                        ; preds = %chmod_path.exit, %sw.bb491
  call void @free(ptr noundef %call494) #18
  %18 = load i32, ptr %argc476, align 8
  %dec = add nsw i32 %18, -1
  store i32 %dec, ptr %argc476, align 8
  %19 = load ptr, ptr %ctx, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %incdec.ptr, ptr %ctx, align 8
  %20 = icmp eq i32 %dec, 0
  br i1 %20, label %while.end, label %while.body.backedge

sw.bb500:                                         ; preds = %if.end487
  %21 = load ptr, ptr %ctx, align 8
  %22 = load ptr, ptr %21, align 8
  %arrayidx503 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %23 = load i8, ptr %arrayidx503, align 1
  %cmp505 = icmp eq i8 %23, 45
  br i1 %cmp505, label %if.then507, label %if.else

if.then507:                                       ; preds = %sw.bb500
  %add.ptr = getelementptr inbounds nuw i8, ptr %22, i64 2
  %call510 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.74, ptr noundef nonnull %add.ptr) #18
  br label %if.end515

if.else:                                          ; preds = %sw.bb500
  %opt = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %24 = load ptr, ptr %opt, align 8
  %25 = load i8, ptr %24, align 1
  %conv512 = sext i8 %25 to i32
  %call513 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.75, i32 noundef %conv512) #18
  br label %if.end515

if.end515:                                        ; preds = %if.else, %if.then507
  call void @usage_with_options(ptr noundef nonnull @update_index_usage, ptr noundef nonnull %options) #17
  unreachable

while.end:                                        ; preds = %if.end483, %if.end497, %if.end474
  %call517 = call i32 @parse_options_end(ptr noundef nonnull %ctx) #18
  %26 = load i32, ptr %nul_term_line, align 4
  %tobool518.not = icmp eq i32 %26, 0
  %cond519 = select i1 %tobool518.not, ptr @strbuf_getline_lf, ptr @strbuf_getline_nul
  %27 = load i32, ptr %preferred_index_format, align 4
  %tobool520.not = icmp eq i32 %27, 0
  br i1 %tobool520.not, label %if.end541, label %if.then521

if.then521:                                       ; preds = %while.end
  %cmp522 = icmp slt i32 %27, 0
  br i1 %cmp522, label %if.then524, label %if.else527

if.then524:                                       ; preds = %if.then521
  %28 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %28, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then524
  %call.i28 = call ptr @gettext(ptr noundef nonnull @.str.76) #18
  br label %_.exit

_.exit:                                           ; preds = %if.then524, %if.end3.i
  %retval.0.i = phi ptr [ %call.i28, %if.end3.i ], [ @.str.76, %if.then524 ]
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 8), align 8
  %call526 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %retval.0.i, i32 noundef %29)
  br label %if.end541

if.else527:                                       ; preds = %if.then521
  %30 = add nsw i32 %27, -5
  %or.cond = icmp ult i32 %30, -3
  br i1 %or.cond, label %if.then532, label %if.else533

if.then532:                                       ; preds = %if.else527
  call void (ptr, ...) @die(ptr noundef nonnull @.str.77, i32 noundef %27, i32 noundef 2, i32 noundef 4) #17
  unreachable

if.else533:                                       ; preds = %if.else527
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 8), align 8
  %cmp534.not = icmp eq i32 %31, %27
  br i1 %cmp534.not, label %if.end537, label %if.then536

if.then536:                                       ; preds = %if.else533
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 20), align 4
  %or = or i32 %32, 1
  store i32 %or, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 20), align 4
  br label %if.end537

if.end537:                                        ; preds = %if.then536, %if.else533
  %33 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i30 = icmp eq i32 %33, 0
  br i1 %tobool1.not.i30, label %_.exit34, label %if.end3.i31

if.end3.i31:                                      ; preds = %if.end537
  %call.i32 = call ptr @gettext(ptr noundef nonnull @.str.78) #18
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 8), align 8
  %.pre127 = load i32, ptr %preferred_index_format, align 4
  br label %_.exit34

_.exit34:                                         ; preds = %if.end537, %if.end3.i31
  %34 = phi i32 [ %.pre127, %if.end3.i31 ], [ %27, %if.end537 ]
  %35 = phi i32 [ %.pre, %if.end3.i31 ], [ %31, %if.end537 ]
  %retval.0.i33 = phi ptr [ %call.i32, %if.end3.i31 ], [ @.str.78, %if.end537 ]
  call void (ptr, ...) @report(ptr noundef %retval.0.i33, i32 noundef %35, i32 noundef %34)
  %36 = load i32, ptr %preferred_index_format, align 4
  store i32 %36, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 8), align 8
  br label %if.end541

if.end541:                                        ; preds = %_.exit, %_.exit34, %while.end
  %37 = load i32, ptr %read_from_stdin, align 4
  %tobool542.not = icmp eq i32 %37, 0
  br i1 %tobool542.not, label %if.end570, label %if.then543

if.then543:                                       ; preds = %if.end541
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.read_index_info.uq, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unquoted, ptr noundef nonnull align 8 dereferenceable(24) @__const.read_index_info.uq, i64 24, i1 false)
  call void @setup_work_tree() #18
  %38 = load ptr, ptr @stdin, align 8
  %call545121 = call i32 %cond519(ptr noundef nonnull %buf, ptr noundef %38) #18, !callees !7
  %cmp546.not122 = icmp eq i32 %call545121, -1
  br i1 %cmp546.not122, label %while.end569, label %while.body548.lr.ph

while.body548.lr.ph:                              ; preds = %if.then543
  %buf552 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %len2.i = getelementptr inbounds nuw i8, ptr %unquoted, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %unquoted, i64 16
  br label %while.body548

while.body548:                                    ; preds = %while.body548.lr.ph, %if.end568
  %39 = load i32, ptr %nul_term_line, align 4
  %tobool550.not = icmp eq i32 %39, 0
  %.pre130 = load ptr, ptr %buf552, align 8
  br i1 %tobool550.not, label %land.lhs.true551, label %if.end563

land.lhs.true551:                                 ; preds = %while.body548
  %40 = load i8, ptr %.pre130, align 1
  %cmp555 = icmp eq i8 %40, 34
  br i1 %cmp555, label %if.then557, label %if.end563

if.then557:                                       ; preds = %land.lhs.true551
  store i64 0, ptr %len2.i, align 8
  %41 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %41, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then557
  store i8 0, ptr %41, align 1
  %.pre128 = load ptr, ptr %buf552, align 8
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.then557, %if.then4.i
  %42 = phi ptr [ %.pre130, %if.then557 ], [ %.pre128, %if.then4.i ]
  %call559 = call i32 @unquote_c_style(ptr noundef nonnull %unquoted, ptr noundef %42, ptr noundef null) #18
  %tobool560.not = icmp eq i32 %call559, 0
  br i1 %tobool560.not, label %if.end562, label %if.then561

if.then561:                                       ; preds = %strbuf_setlen.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.79) #17
  unreachable

if.end562:                                        ; preds = %strbuf_setlen.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_swap_buffer.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %_swap_buffer.i, ptr noundef nonnull align 8 dereferenceable(24) %buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) %unquoted, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unquoted, ptr noundef nonnull align 16 dereferenceable(24) %_swap_buffer.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_swap_buffer.i)
  %.pre129 = load ptr, ptr %buf552, align 8
  br label %if.end563

if.end563:                                        ; preds = %if.end562, %land.lhs.true551, %while.body548
  %43 = phi ptr [ %.pre129, %if.end562 ], [ %.pre130, %land.lhs.true551 ], [ %.pre130, %while.body548 ]
  %call565 = call ptr @prefix_path(ptr noundef %prefix, i32 noundef %cond, ptr noundef %43) #18
  call fastcc void @update_one(ptr noundef %call565)
  %44 = load i8, ptr %set_executable_bit, align 1
  %tobool566.not = icmp eq i8 %44, 0
  br i1 %tobool566.not, label %if.end568, label %if.then567

if.then567:                                       ; preds = %if.end563
  %call.i35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call565) #16
  %conv.i36 = trunc i64 %call.i35 to i32
  %call1.i37 = call i32 @index_name_pos(ptr noundef nonnull @the_index, ptr noundef nonnull %call565, i32 noundef %conv.i36) #18
  %cmp.i38 = icmp slt i32 %call1.i37, 0
  br i1 %cmp.i38, label %fail.i45, label %if.end.i39

if.end.i39:                                       ; preds = %if.then567
  %45 = load ptr, ptr @the_index, align 8
  %idxprom.i40 = zext nneg i32 %call1.i37 to i64
  %arrayidx.i41 = getelementptr inbounds nuw ptr, ptr %45, i64 %idxprom.i40
  %46 = load ptr, ptr %arrayidx.i41, align 8
  %call3.i42 = call i32 @chmod_index_entry(ptr noundef nonnull @the_index, ptr noundef %46, i8 noundef signext range(i8 1, 0) %44) #18
  %cmp4.i43 = icmp slt i32 %call3.i42, 0
  br i1 %cmp4.i43, label %fail.i45, label %chmod_path.exit47

fail.i45:                                         ; preds = %if.end.i39, %if.then567
  %conv9.i46 = sext i8 %44 to i32
  call void (ptr, ...) @die(ptr noundef nonnull @.str.123, i32 noundef %conv9.i46, ptr noundef nonnull %call565) #17
  unreachable

chmod_path.exit47:                                ; preds = %if.end.i39
  %conv8.i44 = sext i8 %44 to i32
  call void (ptr, ...) @report(ptr noundef nonnull @.str.122, i32 noundef %conv8.i44, ptr noundef nonnull %call565)
  br label %if.end568

if.end568:                                        ; preds = %chmod_path.exit47, %if.end563
  call void @free(ptr noundef %call565) #18
  %47 = load ptr, ptr @stdin, align 8
  %call545 = call i32 %cond519(ptr noundef nonnull %buf, ptr noundef %47) #18, !callees !7
  %cmp546.not = icmp eq i32 %call545, -1
  br i1 %cmp546.not, label %while.end569, label %while.body548, !llvm.loop !8

while.end569:                                     ; preds = %if.end568, %if.then543
  call void @strbuf_release(ptr noundef nonnull %unquoted) #18
  call void @strbuf_release(ptr noundef nonnull %buf) #18
  br label %if.end570

if.end570:                                        ; preds = %while.end569, %if.end541
  call void @end_odb_transaction() #18
  %48 = load i32, ptr %split_index, align 4
  %cmp571 = icmp sgt i32 %48, 0
  br i1 %cmp571, label %if.then573, label %if.else585

if.then573:                                       ; preds = %if.end570
  %call574 = call i32 @git_config_get_split_index() #18
  %cmp575 = icmp eq i32 %call574, 0
  br i1 %cmp575, label %if.then577, label %if.end579

if.then577:                                       ; preds = %if.then573
  %49 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i49 = icmp eq i32 %49, 0
  br i1 %tobool1.not.i49, label %_.exit53, label %if.end3.i50

if.end3.i50:                                      ; preds = %if.then577
  %call.i51 = call ptr @gettext(ptr noundef nonnull @.str.80) #18
  br label %_.exit53

_.exit53:                                         ; preds = %if.then577, %if.end3.i50
  %retval.0.i52 = phi ptr [ %call.i51, %if.end3.i50 ], [ @.str.80, %if.then577 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i52) #18
  br label %if.end579

if.end579:                                        ; preds = %_.exit53, %if.then573
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 40), align 8
  %tobool580.not = icmp eq ptr %50, null
  br i1 %tobool580.not, label %if.else583, label %if.then581

if.then581:                                       ; preds = %if.end579
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 20), align 4
  %or582 = or i32 %51, 64
  store i32 %or582, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 20), align 4
  br label %if.end595

if.else583:                                       ; preds = %if.end579
  call void @add_split_index(ptr noundef nonnull @the_index) #18
  br label %if.end595

if.else585:                                       ; preds = %if.end570
  %tobool586.not = icmp eq i32 %48, 0
  br i1 %tobool586.not, label %if.then587, label %if.end595

if.then587:                                       ; preds = %if.else585
  %call588 = call i32 @git_config_get_split_index() #18
  %cmp589 = icmp eq i32 %call588, 1
  br i1 %cmp589, label %if.then591, label %if.end593

if.then591:                                       ; preds = %if.then587
  %52 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i55 = icmp eq i32 %52, 0
  br i1 %tobool1.not.i55, label %_.exit59, label %if.end3.i56

if.end3.i56:                                      ; preds = %if.then591
  %call.i57 = call ptr @gettext(ptr noundef nonnull @.str.81) #18
  br label %_.exit59

_.exit59:                                         ; preds = %if.then591, %if.end3.i56
  %retval.0.i58 = phi ptr [ %call.i57, %if.end3.i56 ], [ @.str.81, %if.then591 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i58) #18
  br label %if.end593

if.end593:                                        ; preds = %_.exit59, %if.then587
  call void @remove_split_index(ptr noundef nonnull @the_index) #18
  br label %if.end595

if.end595:                                        ; preds = %if.else585, %if.end593, %if.then581, %if.else583
  call void @prepare_repo_settings(ptr noundef %1) #18
  %53 = load i32, ptr %untracked_cache, align 4
  switch i32 %53, label %sw.default [
    i32 -1, label %sw.epilog618
    i32 0, label %sw.bb597
    i32 2, label %sw.bb605
    i32 1, label %sw.bb608
    i32 3, label %sw.bb608
  ]

sw.bb597:                                         ; preds = %if.end595
  %core_untracked_cache = getelementptr inbounds nuw i8, ptr %1, i64 208
  %54 = load i32, ptr %core_untracked_cache, align 8
  %cmp599 = icmp eq i32 %54, 2
  br i1 %cmp599, label %if.then601, label %if.end603

if.then601:                                       ; preds = %sw.bb597
  %55 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i61 = icmp eq i32 %55, 0
  br i1 %tobool1.not.i61, label %_.exit65, label %if.end3.i62

if.end3.i62:                                      ; preds = %if.then601
  %call.i63 = call ptr @gettext(ptr noundef nonnull @.str.82) #18
  br label %_.exit65

_.exit65:                                         ; preds = %if.then601, %if.end3.i62
  %retval.0.i64 = phi ptr [ %call.i63, %if.end3.i62 ], [ @.str.82, %if.then601 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i64) #18
  br label %if.end603

if.end603:                                        ; preds = %_.exit65, %sw.bb597
  call void @remove_untracked_cache(ptr noundef nonnull @the_index) #18
  %56 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i67 = icmp eq i32 %56, 0
  br i1 %tobool1.not.i67, label %_.exit71, label %if.end3.i68

if.end3.i68:                                      ; preds = %if.end603
  %call.i69 = call ptr @gettext(ptr noundef nonnull @.str.83) #18
  br label %_.exit71

_.exit71:                                         ; preds = %if.end603, %if.end3.i68
  %retval.0.i70 = phi ptr [ %call.i69, %if.end3.i68 ], [ @.str.83, %if.end603 ]
  call void (ptr, ...) @report(ptr noundef %retval.0.i70)
  br label %sw.epilog618

sw.bb605:                                         ; preds = %if.end595
  call void @setup_work_tree() #18
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %base.i)
  call void @strbuf_add(ptr noundef nonnull @mtime_dir, ptr noundef nonnull @.str.127, i64 noundef 17) #18
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mtime_dir, i64 16), align 8
  %call.i72 = call ptr @mkdtemp(ptr noundef %57) #18
  %tobool.not.i = icmp eq ptr %call.i72, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i73

if.then.i:                                        ; preds = %sw.bb605
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.128) #17
  unreachable

if.end.i73:                                       ; preds = %sw.bb605
  %call1.i74 = call ptr @xgetcwd() #18
  %58 = load ptr, ptr @stderr, align 8
  %59 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %59, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i73
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.129) #18
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.end.i73
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.129, %if.end.i73 ]
  %call3.i75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef %retval.0.i.i, ptr noundef %call1.i74) #20
  call void @free(ptr noundef %call1.i74) #18
  %call4.i = call i32 @atexit(ptr noundef nonnull @remove_test_directory) #18
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mtime_dir, i64 16), align 8
  %call.i5.i = call i32 @stat64(ptr noundef %60, ptr noundef nonnull %st.i) #18
  %tobool.not.i.i = icmp eq i32 %call.i5.i, 0
  br i1 %tobool.not.i.i, label %xstat_mtime_dir.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_.exit.i
  %call1.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.142)
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mtime_dir, i64 16), align 8
  call void (ptr, ...) @die_errno(ptr noundef %call1.i.i, ptr noundef %61) #17
  unreachable

xstat_mtime_dir.exit.i:                           ; preds = %_.exit.i
  call void @fill_stat_data(ptr noundef nonnull %base.i, ptr noundef nonnull %st.i) #18
  %62 = load ptr, ptr @stderr, align 8
  %call6.i = call i32 @fputc(i32 noundef 46, ptr noundef %62)
  %call.i6.i = call i32 @sleep(i32 noundef 1) #18
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @get_mtime_path.sb, i64 8), align 8
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @get_mtime_path.sb, i64 16), align 8
  %cmp3.not.i.i.i.i = icmp eq ptr %63, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i.i, label %create_file.exit.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %xstat_mtime_dir.exit.i
  store i8 0, ptr %63, align 1
  br label %create_file.exit.i

create_file.exit.i:                               ; preds = %if.then4.i.i.i.i, %xstat_mtime_dir.exit.i
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mtime_dir, i64 16), align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @get_mtime_path.sb, ptr noundef nonnull @.str.143, ptr noundef %64, ptr noundef nonnull @.str.130) #18
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @get_mtime_path.sb, i64 16), align 8
  %call1.i7.i = call i32 (ptr, i32, ...) @xopen(ptr noundef %65, i32 noundef 66, i32 noundef 420) #18
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mtime_dir, i64 16), align 8
  %call.i8.i = call i32 @stat64(ptr noundef %66, ptr noundef nonnull %st.i) #18
  %tobool.not.i9.i = icmp eq i32 %call.i8.i, 0
  br i1 %tobool.not.i9.i, label %xstat_mtime_dir.exit12.i, label %if.then.i10.i

if.then.i10.i:                                    ; preds = %create_file.exit.i
  %call1.i11.i = call fastcc ptr @_(ptr noundef nonnull @.str.142)
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mtime_dir, i64 16), align 8
  call void (ptr, ...) @die_errno(ptr noundef %call1.i11.i, ptr noundef %67) #17
  unreachable

xstat_mtime_dir.exit12.i:                         ; preds = %create_file.exit.i
  %call9.i = call i32 @match_stat_data(ptr noundef nonnull %base.i, ptr noundef nonnull %st.i) #18
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.then11.i, label %if.end16.i

if.then11.i:                                      ; preds = %xstat_mtime_dir.exit12.i
  %call12.i = call i32 @close(i32 noundef %call1.i7.i) #18
  %68 = load ptr, ptr @stderr, align 8
  %call13.i = call i32 @fputc(i32 noundef 10, ptr noundef %68)
  %69 = load ptr, ptr @stderr, align 8
  %70 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i13.i = icmp eq i32 %70, 0
  br i1 %tobool1.not.i13.i, label %_.exit17.i, label %if.end3.i14.i

if.end3.i14.i:                                    ; preds = %if.then11.i
  %call.i15.i = call ptr @gettext(ptr noundef nonnull @.str.131) #18
  br label %_.exit17.i

_.exit17.i:                                       ; preds = %if.end3.i14.i, %if.then11.i
  %retval.0.i16.i = phi ptr [ %call.i15.i, %if.end3.i14.i ], [ @.str.131, %if.then11.i ]
  %call15.i = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %69, ptr noundef %retval.0.i16.i) #18
  br label %test_if_untracked_cache_is_supported.exit

if.end16.i:                                       ; preds = %xstat_mtime_dir.exit12.i
  call void @fill_stat_data(ptr noundef nonnull %base.i, ptr noundef nonnull %st.i) #18
  %71 = load ptr, ptr @stderr, align 8
  %call17.i = call i32 @fputc(i32 noundef 46, ptr noundef %71)
  %call.i18.i = call i32 @sleep(i32 noundef 1) #18
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @get_mtime_path.sb, i64 8), align 8
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @get_mtime_path.sb, i64 16), align 8
  %cmp3.not.i.i.i19.i = icmp eq ptr %72, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i19.i, label %get_mtime_path.exit.i.i, label %if.then4.i.i.i20.i

if.then4.i.i.i20.i:                               ; preds = %if.end16.i
  store i8 0, ptr %72, align 1
  br label %get_mtime_path.exit.i.i

get_mtime_path.exit.i.i:                          ; preds = %if.then4.i.i.i20.i, %if.end16.i
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mtime_dir, i64 16), align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @get_mtime_path.sb, ptr noundef nonnull @.str.143, ptr noundef %73, ptr noundef nonnull @.str.132) #18
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @get_mtime_path.sb, i64 16), align 8
  %call1.i21.i = call i32 @mkdir(ptr noundef %74, i32 noundef 448) #18
  %tobool.not.i22.i = icmp eq i32 %call1.i21.i, 0
  br i1 %tobool.not.i22.i, label %xmkdir.exit.i, label %if.then.i23.i

if.then.i23.i:                                    ; preds = %get_mtime_path.exit.i.i
  %call2.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.144)
  call void (ptr, ...) @die_errno(ptr noundef %call2.i.i, ptr noundef %74) #17
  unreachable

xmkdir.exit.i:                                    ; preds = %get_mtime_path.exit.i.i
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mtime_dir, i64 16), align 8
  %call.i24.i = call i32 @stat64(ptr noundef %75, ptr noundef nonnull %st.i) #18
  %tobool.not.i25.i = icmp eq i32 %call.i24.i, 0
  br i1 %tobool.not.i25.i, label %xstat_mtime_dir.exit28.i, label %if.then.i26.i

if.then.i26.i:                                    ; preds = %xmkdir.exit.i
  %call1.i27.i = call fastcc ptr @_(ptr noundef nonnull @.str.142)
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mtime_dir, i64 16), align 8
  call void (ptr, ...) @die_errno(ptr noundef %call1.i27.i, ptr noundef %76) #17
  unreachable

xstat_mtime_dir.exit28.i:                         ; preds = %xmkdir.exit.i
  %call19.i = call i32 @match_stat_data(ptr noundef nonnull %base.i, ptr noundef nonnull %st.i) #18
  %tobool20.not.i = icmp eq i32 %call19.i, 0
  br i1 %tobool20.not.i, label %if.then21.i, label %if.end26.i

if.then21.i:                                      ; preds = %xstat_mtime_dir.exit28.i
  %call22.i = call i32 @close(i32 noundef %call1.i7.i) #18
  %77 = load ptr, ptr @stderr, align 8
  %call23.i = call i32 @fputc(i32 noundef 10, ptr noundef %77)
  %78 = load ptr, ptr @stderr, align 8
  %79 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i29.i = icmp eq i32 %79, 0
  br i1 %tobool1.not.i29.i, label %_.exit33.i, label %if.end3.i30.i

if.end3.i30.i:                                    ; preds = %if.then21.i
  %call.i31.i = call ptr @gettext(ptr noundef nonnull @.str.133) #18
  br label %_.exit33.i

_.exit33.i:                                       ; preds = %if.end3.i30.i, %if.then21.i
  %retval.0.i32.i = phi ptr [ %call.i31.i, %if.end3.i30.i ], [ @.str.133, %if.then21.i ]
  %call25.i = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %78, ptr noundef %retval.0.i32.i) #18
  br label %test_if_untracked_cache_is_supported.exit

if.end26.i:                                       ; preds = %xstat_mtime_dir.exit28.i
  call void @fill_stat_data(ptr noundef nonnull %base.i, ptr noundef nonnull %st.i) #18
  %80 = load ptr, ptr @stderr, align 8
  %call27.i = call i32 @fputc(i32 noundef 46, ptr noundef %80)
  %call.i34.i = call i32 @sleep(i32 noundef 1) #18
  call void @write_or_die(i32 noundef %call1.i7.i, ptr noundef nonnull @.str.134, i64 noundef 4) #18
  %call28.i = call i32 @close(i32 noundef %call1.i7.i) #18
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mtime_dir, i64 16), align 8
  %call.i35.i = call i32 @stat64(ptr noundef %81, ptr noundef nonnull %st.i) #18
  %tobool.not.i36.i = icmp eq i32 %call.i35.i, 0
  br i1 %tobool.not.i36.i, label %xstat_mtime_dir.exit39.i, label %if.then.i37.i

if.then.i37.i:                                    ; preds = %if.end26.i
  %call1.i38.i = call fastcc ptr @_(ptr noundef nonnull @.str.142)
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mtime_dir, i64 16), align 8
  call void (ptr, ...) @die_errno(ptr noundef %call1.i38.i, ptr noundef %82) #17
  unreachable

xstat_mtime_dir.exit39.i:                         ; preds = %if.end26.i
  %call30.i = call i32 @match_stat_data(ptr noundef nonnull %base.i, ptr noundef nonnull %st.i) #18
  %tobool31.not.i = icmp eq i32 %call30.i, 0
  %83 = load ptr, ptr @stderr, align 8
  br i1 %tobool31.not.i, label %if.end36.i, label %if.then32.i

if.then32.i:                                      ; preds = %xstat_mtime_dir.exit39.i
  %call33.i = call i32 @fputc(i32 noundef 10, ptr noundef %83)
  %84 = load ptr, ptr @stderr, align 8
  %85 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i40.i = icmp eq i32 %85, 0
  br i1 %tobool1.not.i40.i, label %_.exit44.i, label %if.end3.i41.i

if.end3.i41.i:                                    ; preds = %if.then32.i
  %call.i42.i = call ptr @gettext(ptr noundef nonnull @.str.135) #18
  br label %_.exit44.i

_.exit44.i:                                       ; preds = %if.end3.i41.i, %if.then32.i
  %retval.0.i43.i = phi ptr [ %call.i42.i, %if.end3.i41.i ], [ @.str.135, %if.then32.i ]
  %call35.i = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %84, ptr noundef %retval.0.i43.i) #18
  br label %test_if_untracked_cache_is_supported.exit

if.end36.i:                                       ; preds = %xstat_mtime_dir.exit39.i
  %call37.i = call i32 @fputc(i32 noundef 46, ptr noundef %83)
  %call.i45.i = call i32 @sleep(i32 noundef 1) #18
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @get_mtime_path.sb, i64 8), align 8
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @get_mtime_path.sb, i64 16), align 8
  %cmp3.not.i.i.i46.i = icmp eq ptr %86, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i46.i, label %create_file.exit50.i, label %if.then4.i.i.i47.i

if.then4.i.i.i47.i:                               ; preds = %if.end36.i
  store i8 0, ptr %86, align 1
  br label %create_file.exit50.i

create_file.exit50.i:                             ; preds = %if.then4.i.i.i47.i, %if.end36.i
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mtime_dir, i64 16), align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @get_mtime_path.sb, ptr noundef nonnull @.str.143, ptr noundef %87, ptr noundef nonnull @.str.136) #18
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @get_mtime_path.sb, i64 16), align 8
  %call1.i49.i = call i32 (ptr, i32, ...) @xopen(ptr noundef %88, i32 noundef 66, i32 noundef 420) #18
  %call39.i = call i32 @close(i32 noundef %call1.i49.i) #18
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mtime_dir, i64 16), align 8
  %call.i51.i = call i32 @stat64(ptr noundef %89, ptr noundef nonnull %st.i) #18
  %tobool.not.i52.i = icmp eq i32 %call.i51.i, 0
  br i1 %tobool.not.i52.i, label %xstat_mtime_dir.exit55.i, label %if.then.i53.i

if.then.i53.i:                                    ; preds = %create_file.exit50.i
  %call1.i54.i = call fastcc ptr @_(ptr noundef nonnull @.str.142)
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mtime_dir, i64 16), align 8
  call void (ptr, ...) @die_errno(ptr noundef %call1.i54.i, ptr noundef %90) #17
  unreachable

xstat_mtime_dir.exit55.i:                         ; preds = %create_file.exit50.i
  %call41.i = call i32 @match_stat_data(ptr noundef nonnull %base.i, ptr noundef nonnull %st.i) #18
  %tobool42.not.i = icmp eq i32 %call41.i, 0
  %91 = load ptr, ptr @stderr, align 8
  br i1 %tobool42.not.i, label %if.end47.i, label %if.then43.i

if.then43.i:                                      ; preds = %xstat_mtime_dir.exit55.i
  %call44.i = call i32 @fputc(i32 noundef 10, ptr noundef %91)
  %92 = load ptr, ptr @stderr, align 8
  %93 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i56.i = icmp eq i32 %93, 0
  br i1 %tobool1.not.i56.i, label %_.exit60.i, label %if.end3.i57.i

if.end3.i57.i:                                    ; preds = %if.then43.i
  %call.i58.i = call ptr @gettext(ptr noundef nonnull @.str.137) #18
  br label %_.exit60.i

_.exit60.i:                                       ; preds = %if.end3.i57.i, %if.then43.i
  %retval.0.i59.i = phi ptr [ %call.i58.i, %if.end3.i57.i ], [ @.str.137, %if.then43.i ]
  %call46.i = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %92, ptr noundef %retval.0.i59.i) #18
  br label %test_if_untracked_cache_is_supported.exit

if.end47.i:                                       ; preds = %xstat_mtime_dir.exit55.i
  %call48.i = call i32 @fputc(i32 noundef 46, ptr noundef %91)
  %call.i61.i = call i32 @sleep(i32 noundef 1) #18
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @get_mtime_path.sb, i64 8), align 8
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @get_mtime_path.sb, i64 16), align 8
  %cmp3.not.i.i.i62.i = icmp eq ptr %94, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i62.i, label %get_mtime_path.exit.i64.i, label %if.then4.i.i.i63.i

if.then4.i.i.i63.i:                               ; preds = %if.end47.i
  store i8 0, ptr %94, align 1
  br label %get_mtime_path.exit.i64.i

get_mtime_path.exit.i64.i:                        ; preds = %if.then4.i.i.i63.i, %if.end47.i
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mtime_dir, i64 16), align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @get_mtime_path.sb, ptr noundef nonnull @.str.143, ptr noundef %95, ptr noundef nonnull @.str.130) #18
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @get_mtime_path.sb, i64 16), align 8
  %call1.i65.i = call i32 @unlink(ptr noundef %96) #18
  %tobool.not.i66.i = icmp eq i32 %call1.i65.i, 0
  br i1 %tobool.not.i66.i, label %xunlink.exit.i, label %if.then.i67.i

if.then.i67.i:                                    ; preds = %get_mtime_path.exit.i64.i
  %call2.i68.i = call fastcc ptr @_(ptr noundef nonnull @.str.145)
  call void (ptr, ...) @die_errno(ptr noundef %call2.i68.i, ptr noundef %96) #17
  unreachable

xunlink.exit.i:                                   ; preds = %get_mtime_path.exit.i64.i
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mtime_dir, i64 16), align 8
  %call.i69.i = call i32 @stat64(ptr noundef %97, ptr noundef nonnull %st.i) #18
  %tobool.not.i70.i = icmp eq i32 %call.i69.i, 0
  br i1 %tobool.not.i70.i, label %xstat_mtime_dir.exit73.i, label %if.then.i71.i

if.then.i71.i:                                    ; preds = %xunlink.exit.i
  %call1.i72.i = call fastcc ptr @_(ptr noundef nonnull @.str.142)
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mtime_dir, i64 16), align 8
  call void (ptr, ...) @die_errno(ptr noundef %call1.i72.i, ptr noundef %98) #17
  unreachable

xstat_mtime_dir.exit73.i:                         ; preds = %xunlink.exit.i
  %call50.i = call i32 @match_stat_data(ptr noundef nonnull %base.i, ptr noundef nonnull %st.i) #18
  %tobool51.not.i = icmp eq i32 %call50.i, 0
  br i1 %tobool51.not.i, label %if.then52.i, label %if.end56.i

if.then52.i:                                      ; preds = %xstat_mtime_dir.exit73.i
  %99 = load ptr, ptr @stderr, align 8
  %call53.i = call i32 @fputc(i32 noundef 10, ptr noundef %99)
  %100 = load ptr, ptr @stderr, align 8
  %101 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i74.i = icmp eq i32 %101, 0
  br i1 %tobool1.not.i74.i, label %_.exit78.i, label %if.end3.i75.i

if.end3.i75.i:                                    ; preds = %if.then52.i
  %call.i76.i = call ptr @gettext(ptr noundef nonnull @.str.138) #18
  br label %_.exit78.i

_.exit78.i:                                       ; preds = %if.end3.i75.i, %if.then52.i
  %retval.0.i77.i = phi ptr [ %call.i76.i, %if.end3.i75.i ], [ @.str.138, %if.then52.i ]
  %call55.i = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %100, ptr noundef %retval.0.i77.i) #18
  br label %test_if_untracked_cache_is_supported.exit

if.end56.i:                                       ; preds = %xstat_mtime_dir.exit73.i
  call void @fill_stat_data(ptr noundef nonnull %base.i, ptr noundef nonnull %st.i) #18
  %102 = load ptr, ptr @stderr, align 8
  %call57.i = call i32 @fputc(i32 noundef 46, ptr noundef %102)
  %call.i79.i = call i32 @sleep(i32 noundef 1) #18
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @get_mtime_path.sb, i64 8), align 8
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @get_mtime_path.sb, i64 16), align 8
  %cmp3.not.i.i.i80.i = icmp eq ptr %103, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i80.i, label %get_mtime_path.exit.i82.i, label %if.then4.i.i.i81.i

if.then4.i.i.i81.i:                               ; preds = %if.end56.i
  store i8 0, ptr %103, align 1
  br label %get_mtime_path.exit.i82.i

get_mtime_path.exit.i82.i:                        ; preds = %if.then4.i.i.i81.i, %if.end56.i
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mtime_dir, i64 16), align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @get_mtime_path.sb, ptr noundef nonnull @.str.143, ptr noundef %104, ptr noundef nonnull @.str.136) #18
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @get_mtime_path.sb, i64 16), align 8
  %call1.i83.i = call i32 @unlink(ptr noundef %105) #18
  %tobool.not.i84.i = icmp eq i32 %call1.i83.i, 0
  br i1 %tobool.not.i84.i, label %xunlink.exit87.i, label %if.then.i85.i

if.then.i85.i:                                    ; preds = %get_mtime_path.exit.i82.i
  %call2.i86.i = call fastcc ptr @_(ptr noundef nonnull @.str.145)
  call void (ptr, ...) @die_errno(ptr noundef %call2.i86.i, ptr noundef %105) #17
  unreachable

xunlink.exit87.i:                                 ; preds = %get_mtime_path.exit.i82.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @get_mtime_path.sb, i64 8), align 8
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @get_mtime_path.sb, i64 16), align 8
  %cmp3.not.i.i.i88.i = icmp eq ptr %106, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i88.i, label %get_mtime_path.exit.i90.i, label %if.then4.i.i.i89.i

if.then4.i.i.i89.i:                               ; preds = %xunlink.exit87.i
  store i8 0, ptr %106, align 1
  br label %get_mtime_path.exit.i90.i

get_mtime_path.exit.i90.i:                        ; preds = %if.then4.i.i.i89.i, %xunlink.exit87.i
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mtime_dir, i64 16), align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @get_mtime_path.sb, ptr noundef nonnull @.str.143, ptr noundef %107, ptr noundef nonnull @.str.132) #18
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @get_mtime_path.sb, i64 16), align 8
  %call1.i91.i = call i32 @lstat_cache_aware_rmdir(ptr noundef %108) #18
  %tobool.not.i92.i = icmp eq i32 %call1.i91.i, 0
  br i1 %tobool.not.i92.i, label %xrmdir.exit.i, label %if.then.i93.i

if.then.i93.i:                                    ; preds = %get_mtime_path.exit.i90.i
  %call2.i94.i = call fastcc ptr @_(ptr noundef nonnull @.str.140)
  call void (ptr, ...) @die_errno(ptr noundef %call2.i94.i, ptr noundef %108) #17
  unreachable

xrmdir.exit.i:                                    ; preds = %get_mtime_path.exit.i90.i
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mtime_dir, i64 16), align 8
  %call.i95.i = call i32 @stat64(ptr noundef %109, ptr noundef nonnull %st.i) #18
  %tobool.not.i96.i = icmp eq i32 %call.i95.i, 0
  br i1 %tobool.not.i96.i, label %xstat_mtime_dir.exit99.i, label %if.then.i97.i

if.then.i97.i:                                    ; preds = %xrmdir.exit.i
  %call1.i98.i = call fastcc ptr @_(ptr noundef nonnull @.str.142)
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mtime_dir, i64 16), align 8
  call void (ptr, ...) @die_errno(ptr noundef %call1.i98.i, ptr noundef %110) #17
  unreachable

xstat_mtime_dir.exit99.i:                         ; preds = %xrmdir.exit.i
  %call59.i = call i32 @match_stat_data(ptr noundef nonnull %base.i, ptr noundef nonnull %st.i) #18
  %tobool60.not.i = icmp eq i32 %call59.i, 0
  br i1 %tobool60.not.i, label %if.then61.i, label %if.end65.i

if.then61.i:                                      ; preds = %xstat_mtime_dir.exit99.i
  %111 = load ptr, ptr @stderr, align 8
  %call62.i = call i32 @fputc(i32 noundef 10, ptr noundef %111)
  %112 = load ptr, ptr @stderr, align 8
  %113 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i100.i = icmp eq i32 %113, 0
  br i1 %tobool1.not.i100.i, label %_.exit104.i, label %if.end3.i101.i

if.end3.i101.i:                                   ; preds = %if.then61.i
  %call.i102.i = call ptr @gettext(ptr noundef nonnull @.str.139) #18
  br label %_.exit104.i

_.exit104.i:                                      ; preds = %if.end3.i101.i, %if.then61.i
  %retval.0.i103.i = phi ptr [ %call.i102.i, %if.end3.i101.i ], [ @.str.139, %if.then61.i ]
  %call64.i = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %112, ptr noundef %retval.0.i103.i) #18
  br label %test_if_untracked_cache_is_supported.exit

if.end65.i:                                       ; preds = %xstat_mtime_dir.exit99.i
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mtime_dir, i64 16), align 8
  %call66.i = call i32 @lstat_cache_aware_rmdir(ptr noundef %114) #18
  %tobool67.not.i = icmp eq i32 %call66.i, 0
  br i1 %tobool67.not.i, label %if.end70.i, label %if.then68.i

if.then68.i:                                      ; preds = %if.end65.i
  %call69.i = call fastcc ptr @_(ptr noundef nonnull @.str.140)
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mtime_dir, i64 16), align 8
  call void (ptr, ...) @die_errno(ptr noundef %call69.i, ptr noundef %115) #17
  unreachable

if.end70.i:                                       ; preds = %if.end65.i
  %116 = load ptr, ptr @stderr, align 8
  %117 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i105.i = icmp eq i32 %117, 0
  br i1 %tobool1.not.i105.i, label %_.exit109.i, label %if.end3.i106.i

if.end3.i106.i:                                   ; preds = %if.end70.i
  %call.i107.i = call ptr @gettext(ptr noundef nonnull @.str.141) #18
  br label %_.exit109.i

_.exit109.i:                                      ; preds = %if.end3.i106.i, %if.end70.i
  %retval.0.i108.i = phi ptr [ %call.i107.i, %if.end3.i106.i ], [ @.str.141, %if.end70.i ]
  %call72.i = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %116, ptr noundef %retval.0.i108.i) #18
  br label %test_if_untracked_cache_is_supported.exit

test_if_untracked_cache_is_supported.exit:        ; preds = %_.exit17.i, %_.exit33.i, %_.exit44.i, %_.exit60.i, %_.exit78.i, %_.exit104.i, %_.exit109.i
  %ret.0.i = phi i32 [ 1, %_.exit44.i ], [ 1, %_.exit60.i ], [ 0, %_.exit109.i ], [ 1, %_.exit104.i ], [ 1, %_.exit78.i ], [ 1, %_.exit33.i ], [ 1, %_.exit17.i ]
  call void @strbuf_release(ptr noundef nonnull @mtime_dir) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %base.i)
  br label %return

sw.bb608:                                         ; preds = %if.end595, %if.end595
  %core_untracked_cache610 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %118 = load i32, ptr %core_untracked_cache610, align 8
  %cmp611 = icmp eq i32 %118, 1
  br i1 %cmp611, label %if.then613, label %if.end615

if.then613:                                       ; preds = %sw.bb608
  %119 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i77 = icmp eq i32 %119, 0
  br i1 %tobool1.not.i77, label %_.exit81, label %if.end3.i78

if.end3.i78:                                      ; preds = %if.then613
  %call.i79 = call ptr @gettext(ptr noundef nonnull @.str.84) #18
  br label %_.exit81

_.exit81:                                         ; preds = %if.then613, %if.end3.i78
  %retval.0.i80 = phi ptr [ %call.i79, %if.end3.i78 ], [ @.str.84, %if.then613 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i80) #18
  br label %if.end615

if.end615:                                        ; preds = %_.exit81, %sw.bb608
  call void @add_untracked_cache(ptr noundef nonnull @the_index) #18
  %120 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i83 = icmp eq i32 %120, 0
  br i1 %tobool1.not.i83, label %_.exit87, label %if.end3.i84

if.end3.i84:                                      ; preds = %if.end615
  %call.i85 = call ptr @gettext(ptr noundef nonnull @.str.85) #18
  br label %_.exit87

_.exit87:                                         ; preds = %if.end615, %if.end3.i84
  %retval.0.i86 = phi ptr [ %call.i85, %if.end3.i84 ], [ @.str.85, %if.end615 ]
  %call617 = call ptr @get_git_work_tree() #18
  call void (ptr, ...) @report(ptr noundef %retval.0.i86, ptr noundef %call617)
  br label %sw.epilog618

sw.default:                                       ; preds = %if.end595
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.73, i32 noundef 1199, ptr noundef nonnull @.str.86, i32 noundef %53) #17
  unreachable

sw.epilog618:                                     ; preds = %if.end595, %_.exit87, %_.exit71
  %121 = load i32, ptr %fsmonitor, align 4
  %cmp619 = icmp sgt i32 %121, 0
  br i1 %cmp619, label %if.then621, label %if.else635

if.then621:                                       ; preds = %sw.epilog618
  %call622 = call i32 @fsm_settings__get_mode(ptr noundef %1) #18
  %call623 = call i32 @fsm_settings__get_reason(ptr noundef %1) #18
  %cmp624 = icmp ugt i32 %call623, 1
  br i1 %cmp624, label %if.then626, label %if.end628

if.then626:                                       ; preds = %if.then621
  %call627 = call ptr @fsm_settings__get_incompatible_msg(ptr noundef %1, i32 noundef %call623) #18
  call void (ptr, ...) @die(ptr noundef nonnull @.str.87, ptr noundef %call627) #17
  unreachable

if.end628:                                        ; preds = %if.then621
  %cmp629 = icmp eq i32 %call622, 0
  br i1 %cmp629, label %if.then631, label %if.end633

if.then631:                                       ; preds = %if.end628
  %122 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i89 = icmp eq i32 %122, 0
  br i1 %tobool1.not.i89, label %_.exit93, label %if.end3.i90

if.end3.i90:                                      ; preds = %if.then631
  %call.i91 = call ptr @gettext(ptr noundef nonnull @.str.88) #18
  br label %_.exit93

_.exit93:                                         ; preds = %if.then631, %if.end3.i90
  %retval.0.i92 = phi ptr [ %call.i91, %if.end3.i90 ], [ @.str.88, %if.then631 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i92) #18
  br label %if.end633

if.end633:                                        ; preds = %_.exit93, %if.end628
  call void @add_fsmonitor(ptr noundef nonnull @the_index) #18
  %123 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i95 = icmp eq i32 %123, 0
  br i1 %tobool1.not.i95, label %if.end647.sink.split, label %if.end647.sink.split.sink.split

if.else635:                                       ; preds = %sw.epilog618
  %tobool636.not = icmp eq i32 %121, 0
  br i1 %tobool636.not, label %if.then637, label %if.end647

if.then637:                                       ; preds = %if.else635
  %call639 = call i32 @fsm_settings__get_mode(ptr noundef %1) #18
  %cmp640 = icmp sgt i32 %call639, 0
  br i1 %cmp640, label %if.then642, label %if.end644

if.then642:                                       ; preds = %if.then637
  %124 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i101 = icmp eq i32 %124, 0
  br i1 %tobool1.not.i101, label %_.exit105, label %if.end3.i102

if.end3.i102:                                     ; preds = %if.then642
  %call.i103 = call ptr @gettext(ptr noundef nonnull @.str.90) #18
  br label %_.exit105

_.exit105:                                        ; preds = %if.then642, %if.end3.i102
  %retval.0.i104 = phi ptr [ %call.i103, %if.end3.i102 ], [ @.str.90, %if.then642 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i104) #18
  br label %if.end644

if.end644:                                        ; preds = %_.exit105, %if.then637
  call void @remove_fsmonitor(ptr noundef nonnull @the_index) #18
  %125 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i107 = icmp eq i32 %125, 0
  br i1 %tobool1.not.i107, label %if.end647.sink.split, label %if.end647.sink.split.sink.split

if.end647.sink.split.sink.split:                  ; preds = %if.end644, %if.end633
  %.str.91.sink = phi ptr [ @.str.89, %if.end633 ], [ @.str.91, %if.end644 ]
  %call.i109 = call ptr @gettext(ptr noundef nonnull %.str.91.sink) #18
  br label %if.end647.sink.split

if.end647.sink.split:                             ; preds = %if.end647.sink.split.sink.split, %if.end644, %if.end633
  %retval.0.i110.sink = phi ptr [ @.str.89, %if.end633 ], [ @.str.91, %if.end644 ], [ %call.i109, %if.end647.sink.split.sink.split ]
  call void (ptr, ...) @report(ptr noundef %retval.0.i110.sink)
  br label %if.end647

if.end647:                                        ; preds = %if.end647.sink.split, %if.else635
  %126 = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 20), align 4
  %tobool648 = icmp ne i32 %126, 0
  %127 = load i32, ptr %force_write, align 4
  %tobool650 = icmp ne i32 %127, 0
  %or.cond1 = select i1 %tobool648, i1 true, i1 %tobool650
  br i1 %or.cond1, label %if.then651, label %if.end666

if.then651:                                       ; preds = %if.end647
  br i1 %cmp465, label %if.then654, label %if.end661

if.then654:                                       ; preds = %if.then651
  %128 = load i32, ptr %refresh_args, align 8
  %and = and i32 %128, 4
  %tobool656.not = icmp eq i32 %and, 0
  br i1 %tobool656.not, label %if.end659, label %if.then657

if.then657:                                       ; preds = %if.then654
  %call658 = call i32 @common_exit(ptr noundef nonnull @.str.73, i32 noundef 1240, i32 noundef 128) #18
  call void @exit(i32 noundef %call658) #17
  unreachable

if.end659:                                        ; preds = %if.then654
  %call660 = call ptr @get_index_file() #18
  call void @unable_to_lock_die(ptr noundef %call660, i32 noundef %lock_error.0) #17
  unreachable

if.end661:                                        ; preds = %if.then651
  %call662 = call i32 @write_locked_index(ptr noundef nonnull @the_index, ptr noundef nonnull %lock_file, i32 noundef 1) #18
  %tobool663.not = icmp eq i32 %call662, 0
  br i1 %tobool663.not, label %if.end666, label %if.then664

if.then664:                                       ; preds = %if.end661
  call void (ptr, ...) @die(ptr noundef nonnull @.str.92) #17
  unreachable

if.end666:                                        ; preds = %if.end661, %if.end647
  call void @delete_tempfile(ptr noundef nonnull %lock_file) #18
  %129 = load i32, ptr %has_errors, align 4
  %tobool667.not = icmp ne i32 %129, 0
  %cond668 = zext i1 %tobool667.not to i32
  br label %return

return:                                           ; preds = %if.end666, %test_if_untracked_cache_is_supported.exit
  %retval.0 = phi i32 [ %cond668, %if.end666 ], [ %ret.0.i, %test_if_untracked_cache_is_supported.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @refresh_callback(ptr noundef readonly captures(none) %opt, ptr noundef readnone %arg, i32 noundef %unset) #0 {
entry:
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.73, i32 noundef 761, ptr noundef nonnull @.str.93) #17
  unreachable

do.body1:                                         ; preds = %entry
  %tobool2.not = icmp eq ptr %arg, null
  br i1 %tobool2.not, label %do.end5, label %if.then3

if.then3:                                         ; preds = %do.body1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.73, i32 noundef 762, ptr noundef nonnull @.str.94) #17
  unreachable

do.end5:                                          ; preds = %do.body1
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  tail call void @setup_work_tree() #18
  %1 = load ptr, ptr @the_repository, align 8
  %call.i = tail call i32 @repo_read_index(ptr noundef %1) #18
  %2 = load i32, ptr %0, align 8
  %call1.i = tail call i32 @refresh_index(ptr noundef nonnull @the_index, i32 noundef %2, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %has_errors.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %has_errors.i, align 8
  %4 = load i32, ptr %3, align 4
  %or2.i = or i32 %4, %call1.i
  store i32 %or2.i, ptr %3, align 4
  %call3.i = tail call i32 @has_racy_timestamp(ptr noundef nonnull @the_index) #18
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %refresh.exit, label %if.then.i

if.then.i:                                        ; preds = %do.end5
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 20), align 4
  %or4.i = or i32 %5, 1
  store i32 %or4.i, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 20), align 4
  br label %refresh.exit

refresh.exit:                                     ; preds = %do.end5, %if.then.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @really_refresh_callback(ptr noundef readonly captures(none) %opt, ptr noundef readnone %arg, i32 noundef %unset) #0 {
entry:
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.73, i32 noundef 769, ptr noundef nonnull @.str.93) #17
  unreachable

do.body1:                                         ; preds = %entry
  %tobool2.not = icmp eq ptr %arg, null
  br i1 %tobool2.not, label %do.end5, label %if.then3

if.then3:                                         ; preds = %do.body1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.73, i32 noundef 770, ptr noundef nonnull @.str.94) #17
  unreachable

do.end5:                                          ; preds = %do.body1
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  tail call void @setup_work_tree() #18
  %1 = load ptr, ptr @the_repository, align 8
  %call.i = tail call i32 @repo_read_index(ptr noundef %1) #18
  %2 = load i32, ptr %0, align 8
  %or.i = or i32 %2, 1
  %call1.i = tail call i32 @refresh_index(ptr noundef nonnull @the_index, i32 noundef %or.i, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %has_errors.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %has_errors.i, align 8
  %4 = load i32, ptr %3, align 4
  %or2.i = or i32 %4, %call1.i
  store i32 %or2.i, ptr %3, align 4
  %call3.i = tail call i32 @has_racy_timestamp(ptr noundef nonnull @the_index) #18
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %refresh.exit, label %if.then.i

if.then.i:                                        ; preds = %do.end5
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 20), align 4
  %or4.i = or i32 %5, 1
  store i32 %or4.i, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 20), align 4
  br label %refresh.exit

refresh.exit:                                     ; preds = %do.end5, %if.then.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @cacheinfo_callback(ptr noundef captures(none) %ctx, ptr readnone captures(none) %opt, ptr noundef readnone %arg, i32 noundef %unset) #0 {
entry:
  %p.i9 = alloca ptr, align 8
  %endp.i = alloca ptr, align 8
  %p.i = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.73, i32 noundef 826, ptr noundef nonnull @.str.93) #17
  unreachable

do.body1:                                         ; preds = %entry
  %tobool2.not = icmp eq ptr %arg, null
  br i1 %tobool2.not, label %do.end5, label %if.then3

if.then3:                                         ; preds = %do.body1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.73, i32 noundef 827, ptr noundef nonnull @.str.94) #17
  unreachable

do.end5:                                          ; preds = %do.body1
  %0 = load ptr, ptr %ctx, align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end13, label %if.end.i

if.end.i:                                         ; preds = %do.end5
  %call.i = tail call ptr @__errno_location() #19
  store i32 0, ptr %call.i, align 4
  %call1.i = call i64 @strtoul(ptr noundef nonnull %1, ptr noundef nonnull %endp.i, i32 noundef 8) #18
  %2 = load i32, ptr %call.i, align 4
  %tobool3.not.i = icmp eq i32 %2, 0
  br i1 %tobool3.not.i, label %lor.lhs.false.i, label %if.end13

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr %endp.i, align 8
  %cmp.i = icmp eq ptr %3, %1
  br i1 %cmp.i, label %if.end13, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false.i
  %4 = load i8, ptr %3, align 1
  %cmp5.not.i = icmp eq i8 %4, 44
  %cmp10.not.i = icmp ult i64 %call1.i, 4294967296
  %or.cond.i = select i1 %cmp5.not.i, i1 %cmp10.not.i, i1 false
  br i1 %or.cond.i, label %if.end13.i, label %if.end13

if.end13.i:                                       ; preds = %lor.lhs.false4.i
  %conv8.i = trunc nuw i64 %call1.i to i32
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  %call15.i = call i32 @parse_oid_hex(ptr noundef nonnull %incdec.ptr.i, ptr noundef nonnull %oid, ptr noundef nonnull %p.i) #18
  %tobool16.not.i = icmp eq i32 %call15.i, 0
  br i1 %tobool16.not.i, label %lor.lhs.false17.i, label %if.end13

lor.lhs.false17.i:                                ; preds = %if.end13.i
  %5 = load ptr, ptr %p.i, align 8
  %6 = load i8, ptr %5, align 1
  %cmp19.not.i = icmp eq i8 %6, 44
  br i1 %cmp19.not.i, label %if.then7, label %if.end13

if.then7:                                         ; preds = %lor.lhs.false17.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  %call8 = call fastcc i32 @add_cacheinfo(i32 noundef %conv8.i, ptr noundef %oid, ptr noundef nonnull %add.ptr.i, i32 noundef 0)
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then7
  call void (ptr, ...) @die(ptr noundef nonnull @.str.95, ptr noundef nonnull %add.ptr.i) #17
  unreachable

if.end11:                                         ; preds = %if.then7
  %7 = load ptr, ptr %ctx, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr, ptr %ctx, align 8
  %argc = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %8 = load i32, ptr %argc, align 8
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %argc, align 8
  br label %return

if.end13:                                         ; preds = %do.end5, %lor.lhs.false4.i, %lor.lhs.false.i, %if.end.i, %lor.lhs.false17.i, %if.end13.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  %argc14 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %9 = load i32, ptr %argc14, align 8
  %cmp = icmp slt i32 %9, 4
  br i1 %cmp, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end13
  %call16 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.96) #18
  br label %return

if.end18:                                         ; preds = %if.end13
  %10 = load ptr, ptr %ctx, align 8
  %incdec.ptr20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %incdec.ptr20, ptr %ctx, align 8
  %11 = load ptr, ptr %incdec.ptr20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i9)
  %call.i10 = tail call ptr @__errno_location() #19
  store i32 0, ptr %call.i10, align 4
  %call1.i11 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 45) #16
  %tobool.not.i12 = icmp eq ptr %call1.i11, null
  br i1 %tobool.not.i12, label %if.end.i14, label %strtoul_ui.exit.thread

if.end.i14:                                       ; preds = %if.end18
  %call2.i = call i64 @strtoul(ptr noundef nonnull %11, ptr noundef nonnull %p.i9, i32 noundef 8) #18
  %12 = load i32, ptr %call.i10, align 4
  %tobool4.not.i = icmp eq i32 %12, 0
  br i1 %tobool4.not.i, label %lor.lhs.false.i15, label %strtoul_ui.exit.thread

lor.lhs.false.i15:                                ; preds = %if.end.i14
  %13 = load ptr, ptr %p.i9, align 8
  %14 = load i8, ptr %13, align 1
  %tobool5.not.i = icmp eq i8 %14, 0
  %cmp.i16 = icmp ne ptr %13, %11
  %or.cond.not6.i = and i1 %cmp.i16, %tobool5.not.i
  %cmp11.not.i = icmp ult i64 %call2.i, 4294967296
  %or.cond5.i = select i1 %or.cond.not6.i, i1 %cmp11.not.i, i1 false
  br i1 %or.cond5.i, label %lor.lhs.false, label %strtoul_ui.exit.thread

strtoul_ui.exit.thread:                           ; preds = %if.end18, %lor.lhs.false.i15, %if.end.i14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i9)
  br label %if.then32

lor.lhs.false:                                    ; preds = %lor.lhs.false.i15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i9)
  %15 = load ptr, ptr %ctx, align 8
  %incdec.ptr24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %incdec.ptr24, ptr %ctx, align 8
  %16 = load ptr, ptr %incdec.ptr24, align 8
  %call25 = call i32 @get_oid_hex(ptr noundef %16, ptr noundef nonnull %oid) #18
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %lor.lhs.false27, label %if.then32

lor.lhs.false27:                                  ; preds = %lor.lhs.false
  %conv9.i = trunc nuw i64 %call2.i to i32
  %17 = load ptr, ptr %ctx, align 8
  %incdec.ptr29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %incdec.ptr29, ptr %ctx, align 8
  %18 = load ptr, ptr %incdec.ptr29, align 8
  %call30 = call fastcc i32 @add_cacheinfo(i32 noundef %conv9.i, ptr noundef %oid, ptr noundef %18, i32 noundef 0)
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %strtoul_ui.exit.thread, %lor.lhs.false27, %lor.lhs.false
  %19 = load ptr, ptr %ctx, align 8
  %20 = load ptr, ptr %19, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.95, ptr noundef %20) #17
  unreachable

if.end34:                                         ; preds = %lor.lhs.false27
  %21 = load i32, ptr %argc14, align 8
  %sub = add nsw i32 %21, -3
  store i32 %sub, ptr %argc14, align 8
  br label %return

return:                                           ; preds = %if.end34, %if.then15, %if.end11
  %retval.0 = phi i32 [ -1, %if.then15 ], [ 0, %if.end34 ], [ 0, %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @chmod_callback(ptr noundef readonly captures(none) %opt, ptr noundef readonly captures(none) %arg, i32 noundef %unset) #0 {
entry:
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.73, i32 noundef 778, ptr noundef nonnull @.str.93) #17
  unreachable

do.end:                                           ; preds = %entry
  %1 = load i8, ptr %arg, align 1
  switch i8 %1, label %if.then14 [
    i8 45, label %lor.lhs.false
    i8 43, label %lor.lhs.false
  ]

lor.lhs.false:                                    ; preds = %do.end, %do.end
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %arg, i64 1
  %2 = load i8, ptr %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %2, 120
  br i1 %cmp8.not, label %lor.lhs.false10, label %if.then14

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %arg, i64 2
  %3 = load i8, ptr %arrayidx11, align 1
  %tobool13.not = icmp eq i8 %3, 0
  br i1 %tobool13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %do.end, %lor.lhs.false10, %lor.lhs.false
  %call = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.100) #18
  br label %return

if.end16:                                         ; preds = %lor.lhs.false10
  store i8 %1, ptr %0, align 1
  br label %return

return:                                           ; preds = %if.end16, %if.then14
  %retval.0 = phi i32 [ -1, %if.then14 ], [ 0, %if.end16 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @stdin_callback(ptr noundef readonly captures(none) %ctx, ptr noundef readonly captures(none) %opt, ptr noundef readnone %arg, i32 noundef %unset) #0 {
entry:
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.73, i32 noundef 868, ptr noundef nonnull @.str.93) #17
  unreachable

do.body1:                                         ; preds = %entry
  %tobool2.not = icmp eq ptr %arg, null
  br i1 %tobool2.not, label %do.end5, label %if.then3

if.then3:                                         ; preds = %do.body1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.73, i32 noundef 869, ptr noundef nonnull @.str.94) #17
  unreachable

do.end5:                                          ; preds = %do.body1
  %argc = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %1 = load i32, ptr %argc, align 8
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %do.end5
  %long_name = getelementptr inbounds nuw i8, ptr %opt, i64 8
  %2 = load ptr, ptr %long_name, align 8
  %call = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.101, ptr noundef %2) #18
  br label %return

if.end8:                                          ; preds = %do.end5
  store i32 1, ptr %0, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6
  %retval.0 = phi i32 [ -1, %if.then6 ], [ 0, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @stdin_cacheinfo_callback(ptr noundef readonly captures(none) %ctx, ptr noundef readonly captures(none) %opt, ptr noundef readnone %arg, i32 noundef %unset) #0 {
entry:
  %buf.i = alloca %struct.strbuf, align 8
  %uq.i = alloca %struct.strbuf, align 8
  %ptr.i = alloca ptr, align 8
  %oid.i = alloca %struct.object_id, align 4
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.73, i32 noundef 852, ptr noundef nonnull @.str.93) #17
  unreachable

do.body1:                                         ; preds = %entry
  %tobool2.not = icmp eq ptr %arg, null
  br i1 %tobool2.not, label %do.end5, label %if.then3

if.then3:                                         ; preds = %do.body1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.73, i32 noundef 853, ptr noundef nonnull @.str.94) #17
  unreachable

do.end5:                                          ; preds = %do.body1
  %argc = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %1 = load i32, ptr %argc, align 8
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %do.end5
  %long_name = getelementptr inbounds nuw i8, ptr %opt, i64 8
  %2 = load ptr, ptr %long_name, align 8
  %call = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.101, ptr noundef %2) #18
  br label %return

if.end8:                                          ; preds = %do.end5
  store i32 1, ptr @allow_remove, align 4
  store i32 1, ptr @allow_replace, align 4
  store i32 1, ptr @allow_add, align 4
  %3 = load i32, ptr %0, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %uq.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %4, i64 256
  %5 = load ptr, ptr %hash_algo.i, align 8
  %hexsz1.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load i64, ptr %hexsz1.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.read_index_info.uq, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %uq.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.read_index_info.uq, i64 24, i1 false)
  %tobool.not.i = icmp eq i32 %3, 0
  %cond.i = select i1 %tobool.not.i, ptr @strbuf_getline_lf, ptr @strbuf_getline_nul
  %7 = load ptr, ptr @stdin, align 8
  %call34.i = call i32 %cond.i(ptr noundef nonnull %buf.i, ptr noundef %7) #18, !callees !7
  %cmp.not35.i = icmp eq i32 %call34.i, -1
  br i1 %cmp.not35.i, label %read_index_info.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end8
  %call3.i = tail call ptr @__errno_location() #19
  %buf4.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  %add.i = shl i64 %6, 32
  %sext25.i = add i64 %add.i, 4294967296
  %conv24.i = ashr exact i64 %sext25.i, 32
  %idx.ext.i = ashr exact i64 %add.i, 32
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %sub52.i = xor i64 %6, -1
  %sext26.i = shl i64 %sub52.i, 32
  %idxprom.i = ashr exact i64 %sext26.i, 32
  %len2.i.i = getelementptr inbounds nuw i8, ptr %uq.i, i64 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %uq.i, i64 16
  %sext27.i = sub i64 -8589934592, %add.i
  %idxprom87.i = ashr exact i64 %sext27.i, 32
  br label %while.body.i

while.body.i:                                     ; preds = %while.cond.backedge.i, %while.body.lr.ph.i
  store i32 0, ptr %call3.i, align 4
  %8 = load ptr, ptr %buf4.i, align 8
  %call5.i = call i64 @strtoul(ptr noundef %8, ptr noundef nonnull %ptr.i, i32 noundef 8) #18
  %9 = load ptr, ptr %ptr.i, align 8
  %10 = load ptr, ptr %buf4.i, align 8
  %cmp7.i = icmp eq ptr %9, %10
  br i1 %cmp7.i, label %bad_line.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body.i
  %11 = load i8, ptr %9, align 1
  %cmp10.not.i = icmp eq i8 %11, 32
  br i1 %cmp10.not.i, label %lor.lhs.false12.i, label %bad_line.i

lor.lhs.false12.i:                                ; preds = %lor.lhs.false.i
  %12 = load i32, ptr %call3.i, align 4
  %tobool14.not.i = icmp eq i32 %12, 0
  br i1 %tobool14.not.i, label %lor.lhs.false15.i, label %bad_line.i

lor.lhs.false15.i:                                ; preds = %lor.lhs.false12.i
  %conv16.i = trunc i64 %call5.i to i32
  %cmp18.not.i = icmp ult i64 %call5.i, 4294967296
  br i1 %cmp18.not.i, label %if.end.i, label %bad_line.i

if.end.i:                                         ; preds = %lor.lhs.false15.i
  %call21.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 9) #16
  %tobool22.not.i = icmp eq ptr %call21.i, null
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call21.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp25.i = icmp slt i64 %sub.ptr.sub.i, %conv24.i
  %or.cond36.i = select i1 %tobool22.not.i, i1 true, i1 %cmp25.i
  br i1 %or.cond36.i, label %bad_line.i, label %if.end28.i

if.end28.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %call21.i, i64 -2
  %13 = load i8, ptr %arrayidx.i, align 1
  %cmp30.i = icmp eq i8 %13, 32
  br i1 %cmp30.i, label %land.lhs.true.i, label %if.end46.i

land.lhs.true.i:                                  ; preds = %if.end28.i
  %arrayidx32.i = getelementptr inbounds i8, ptr %call21.i, i64 -1
  %14 = load i8, ptr %arrayidx32.i, align 1
  %15 = and i8 %14, -4
  %or.cond.i = icmp eq i8 %15, 48
  br i1 %or.cond.i, label %if.then41.i, label %if.end46.i

if.then41.i:                                      ; preds = %land.lhs.true.i
  %narrow.i = add nsw i8 %14, -48
  %sub.i = zext nneg i8 %narrow.i to i32
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then41.i, %land.lhs.true.i, %if.end28.i
  %tab.0.i = phi ptr [ %arrayidx.i, %if.then41.i ], [ %call21.i, %land.lhs.true.i ], [ %call21.i, %if.end28.i ]
  %stage.0.i = phi i32 [ %sub.i, %if.then41.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end28.i ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %call21.i, i64 1
  store ptr %storemerge.i, ptr %ptr.i, align 8
  %add.ptr47.i = getelementptr inbounds i8, ptr %tab.0.i, i64 %idx.neg.i
  %call48.i = call i32 @get_oid_hex(ptr noundef nonnull %add.ptr47.i, ptr noundef nonnull %oid.i) #18
  %tobool49.not.i = icmp eq i32 %call48.i, 0
  br i1 %tobool49.not.i, label %lor.lhs.false50.i, label %bad_line.i

lor.lhs.false50.i:                                ; preds = %if.end46.i
  %arrayidx53.i = getelementptr inbounds i8, ptr %tab.0.i, i64 %idxprom.i
  %16 = load i8, ptr %arrayidx53.i, align 1
  %cmp55.not.i = icmp eq i8 %16, 32
  br i1 %cmp55.not.i, label %if.end58.i, label %bad_line.i

if.end58.i:                                       ; preds = %lor.lhs.false50.i
  %17 = load ptr, ptr %ptr.i, align 8
  br i1 %tobool.not.i, label %land.lhs.true60.i, label %if.end71.i

land.lhs.true60.i:                                ; preds = %if.end58.i
  %18 = load i8, ptr %17, align 1
  %cmp63.i = icmp eq i8 %18, 34
  br i1 %cmp63.i, label %if.then65.i, label %if.end71.i

if.then65.i:                                      ; preds = %land.lhs.true60.i
  store i64 0, ptr %len2.i.i, align 8
  %19 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %19, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then65.i
  store i8 0, ptr %19, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %if.then65.i
  %call66.i = call i32 @unquote_c_style(ptr noundef nonnull %uq.i, ptr noundef nonnull %17, ptr noundef null) #18
  %tobool67.not.i = icmp eq i32 %call66.i, 0
  br i1 %tobool67.not.i, label %if.end69.i, label %if.then68.i

if.then68.i:                                      ; preds = %strbuf_setlen.exit.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.102) #17
  unreachable

if.end69.i:                                       ; preds = %strbuf_setlen.exit.i
  %20 = load ptr, ptr %buf.i.i, align 8
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.end69.i, %land.lhs.true60.i, %if.end58.i
  %path_name.0.i = phi ptr [ %17, %if.end58.i ], [ %20, %if.end69.i ], [ %17, %land.lhs.true60.i ]
  %call72.i = call i32 @verify_path(ptr noundef %path_name.0.i, i32 noundef %conv16.i) #18
  %tobool73.not.i = icmp eq i32 %call72.i, 0
  br i1 %tobool73.not.i, label %if.then74.i, label %if.end76.i

if.then74.i:                                      ; preds = %if.end71.i
  %21 = load ptr, ptr @stderr, align 8
  %call75.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.103, ptr noundef %path_name.0.i) #20
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %if.else83.i, %if.then78.i, %if.then74.i
  %22 = load ptr, ptr @stdin, align 8
  %call.i = call i32 %cond.i(ptr noundef nonnull %buf.i, ptr noundef %22) #18, !callees !7
  %cmp.not.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i, label %read_index_info.exit, label %while.body.i, !llvm.loop !9

if.end76.i:                                       ; preds = %if.end71.i
  %tobool77.not.i = icmp eq i32 %conv16.i, 0
  br i1 %tobool77.not.i, label %if.then78.i, label %if.else83.i

if.then78.i:                                      ; preds = %if.end76.i
  %call79.i = call i32 @remove_file_from_index(ptr noundef nonnull @the_index, ptr noundef %path_name.0.i) #18
  %tobool80.not.i = icmp eq i32 %call79.i, 0
  br i1 %tobool80.not.i, label %while.cond.backedge.i, label %if.then81.i

if.then81.i:                                      ; preds = %if.then78.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.104, ptr noundef %17) #17
  unreachable

if.else83.i:                                      ; preds = %if.end76.i
  %arrayidx84.i = getelementptr inbounds i8, ptr %17, i64 -1
  store i8 0, ptr %arrayidx84.i, align 1
  %arrayidx88.i = getelementptr inbounds i8, ptr %17, i64 %idxprom87.i
  store i8 0, ptr %arrayidx88.i, align 1
  %call89.i = call fastcc i32 @add_cacheinfo(i32 noundef %conv16.i, ptr noundef %oid.i, ptr noundef %path_name.0.i, i32 noundef %stage.0.i)
  %tobool90.not.i = icmp eq i32 %call89.i, 0
  br i1 %tobool90.not.i, label %while.cond.backedge.i, label %if.then91.i

if.then91.i:                                      ; preds = %if.else83.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.105, ptr noundef %path_name.0.i) #17
  unreachable

bad_line.i:                                       ; preds = %lor.lhs.false50.i, %if.end46.i, %if.end.i, %lor.lhs.false15.i, %lor.lhs.false12.i, %lor.lhs.false.i, %while.body.i
  %23 = load ptr, ptr %buf4.i, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.106, ptr noundef %23) #17
  unreachable

read_index_info.exit:                             ; preds = %while.cond.backedge.i, %if.end8
  call void @strbuf_release(ptr noundef nonnull %buf.i) #18
  call void @strbuf_release(ptr noundef nonnull %uq.i) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %uq.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  br label %return

return:                                           ; preds = %read_index_info.exit, %if.then6
  %retval.0 = phi i32 [ -1, %if.then6 ], [ 0, %read_index_info.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @unresolve_callback(ptr noundef captures(none) %ctx, ptr noundef readonly captures(none) %opt, ptr noundef readnone %arg, i32 noundef %unset) #0 {
entry:
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %1 = load ptr, ptr @startup_info, align 8
  %prefix1 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %prefix1, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.body2, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.73, i32 noundef 884, ptr noundef nonnull @.str.93) #17
  unreachable

do.body2:                                         ; preds = %entry
  %tobool3.not = icmp eq ptr %arg, null
  br i1 %tobool3.not, label %do.end6, label %if.then4

if.then4:                                         ; preds = %do.body2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.73, i32 noundef 885, ptr noundef nonnull @.str.94) #17
  unreachable

do.end6:                                          ; preds = %do.body2
  %argc = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %3 = load i32, ptr %argc, align 8
  %4 = load ptr, ptr %ctx, align 8
  %tobool7.not = icmp eq ptr %2, null
  br i1 %tobool7.not, label %do.end6.split, label %cond.true.split

do.end6.split:                                    ; preds = %do.end6
  %cmp5.i = icmp sgt i32 %3, 1
  br i1 %cmp5.i, label %for.body.preheader.i, label %cond.end.thread

for.body.preheader.i:                             ; preds = %do.end6.split
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %unresolve_one.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next.i, %unresolve_one.exit.i ]
  %err.06.i = phi i32 [ 0, %for.body.preheader.i ], [ %or.i, %unresolve_one.exit.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call ptr @prefix_path(ptr noundef null, i32 noundef 0, ptr noundef %5) #18
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 24), align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %unresolve_one.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i
  %call.i.i = tail call ptr @string_list_lookup(ptr noundef nonnull %6, ptr noundef %call.i) #18
  %tobool1.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool1.not.i.i, label %unresolve_one.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %util.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  %7 = load ptr, ptr %util.i.i, align 8
  %call4.i.i = tail call i32 @unmerge_index_entry(ptr noundef nonnull @the_index, ptr noundef %call.i, ptr noundef %7, i32 noundef 0) #18
  %8 = load ptr, ptr %util.i.i, align 8
  tail call void @free(ptr noundef %8) #18
  store ptr null, ptr %util.i.i, align 8
  br label %unresolve_one.exit.i

unresolve_one.exit.i:                             ; preds = %if.end3.i.i, %if.end.i.i, %for.body.i
  %retval.0.i.i = phi i32 [ %call4.i.i, %if.end3.i.i ], [ 0, %for.body.i ], [ 0, %if.end.i.i ]
  %or.i = or i32 %retval.0.i.i, %err.06.i
  tail call void @free(ptr noundef %call.i) #18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %cond.end, label %for.body.i, !llvm.loop !10

cond.true.split:                                  ; preds = %do.end6
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %conv8 = trunc i64 %call to i32
  %cmp5.i12 = icmp sgt i32 %3, 1
  br i1 %cmp5.i12, label %for.body.preheader.i14, label %cond.end.thread

for.body.preheader.i14:                           ; preds = %cond.true.split
  %wide.trip.count.i15 = zext nneg i32 %3 to i64
  br label %for.body.i16

for.body.i16:                                     ; preds = %unresolve_one.exit.i28, %for.body.preheader.i14
  %indvars.iv.i17 = phi i64 [ 1, %for.body.preheader.i14 ], [ %indvars.iv.next.i31, %unresolve_one.exit.i28 ]
  %err.06.i18 = phi i32 [ 0, %for.body.preheader.i14 ], [ %or.i30, %unresolve_one.exit.i28 ]
  %arrayidx.i19 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.i17
  %9 = load ptr, ptr %arrayidx.i19, align 8
  %call.i20 = tail call ptr @prefix_path(ptr noundef nonnull %2, i32 noundef %conv8, ptr noundef %9) #18
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 24), align 8
  %tobool.not.i.i21 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i21, label %unresolve_one.exit.i28, label %if.end.i.i22

if.end.i.i22:                                     ; preds = %for.body.i16
  %call.i.i23 = tail call ptr @string_list_lookup(ptr noundef nonnull %10, ptr noundef %call.i20) #18
  %tobool1.not.i.i24 = icmp eq ptr %call.i.i23, null
  br i1 %tobool1.not.i.i24, label %unresolve_one.exit.i28, label %if.end3.i.i25

if.end3.i.i25:                                    ; preds = %if.end.i.i22
  %util.i.i26 = getelementptr inbounds nuw i8, ptr %call.i.i23, i64 8
  %11 = load ptr, ptr %util.i.i26, align 8
  %call4.i.i27 = tail call i32 @unmerge_index_entry(ptr noundef nonnull @the_index, ptr noundef %call.i20, ptr noundef %11, i32 noundef 0) #18
  %12 = load ptr, ptr %util.i.i26, align 8
  tail call void @free(ptr noundef %12) #18
  store ptr null, ptr %util.i.i26, align 8
  br label %unresolve_one.exit.i28

unresolve_one.exit.i28:                           ; preds = %if.end3.i.i25, %if.end.i.i22, %for.body.i16
  %retval.0.i.i29 = phi i32 [ %call4.i.i27, %if.end3.i.i25 ], [ 0, %for.body.i16 ], [ 0, %if.end.i.i22 ]
  %or.i30 = or i32 %retval.0.i.i29, %err.06.i18
  tail call void @free(ptr noundef %call.i20) #18
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i15
  br i1 %exitcond.not.i32, label %cond.end, label %for.body.i16, !llvm.loop !10

cond.end.thread:                                  ; preds = %do.end6.split, %cond.true.split
  store i32 0, ptr %0, align 4
  br label %if.end11

cond.end:                                         ; preds = %unresolve_one.exit.i28, %unresolve_one.exit.i
  %phi.call = phi i32 [ %or.i, %unresolve_one.exit.i ], [ %or.i30, %unresolve_one.exit.i28 ]
  store i32 %phi.call, ptr %0, align 4
  %tobool9.not = icmp eq i32 %phi.call, 0
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %cond.end
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 20), align 4
  br label %if.end11

if.end11:                                         ; preds = %cond.end.thread, %if.then10, %cond.end
  %13 = load i32, ptr %argc, align 8
  %14 = load ptr, ptr %ctx, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr ptr, ptr %14, i64 %15
  %add.ptr = getelementptr i8, ptr %16, i64 -8
  store ptr %add.ptr, ptr %ctx, align 8
  store i32 1, ptr %argc, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @reupdate_callback(ptr noundef captures(none) %ctx, ptr noundef readonly captures(none) %opt, ptr noundef readnone %arg, i32 noundef %unset) #0 {
entry:
  %mode.i.i = alloca i16, align 2
  %oid.i.i = alloca %struct.object_id, align 4
  %pathspec.i = alloca %struct.pathspec, align 8
  %head_oid.i = alloca %struct.object_id, align 4
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %1 = load ptr, ptr @startup_info, align 8
  %prefix1 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %prefix1, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.body2, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.73, i32 noundef 905, ptr noundef nonnull @.str.93) #17
  unreachable

do.body2:                                         ; preds = %entry
  %tobool3.not = icmp eq ptr %arg, null
  br i1 %tobool3.not, label %do.end6, label %if.then4

if.then4:                                         ; preds = %do.body2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.73, i32 noundef 906, ptr noundef nonnull @.str.94) #17
  unreachable

do.end6:                                          ; preds = %do.body2
  tail call void @setup_work_tree() #18
  %3 = load ptr, ptr %ctx, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pathspec.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %head_oid.i)
  call void @parse_pathspec(ptr noundef nonnull %pathspec.i, i32 noundef 0, i32 noundef 1, ptr noundef %2, ptr noundef nonnull %add.ptr) #18
  %call.i = call i32 @read_ref(ptr noundef nonnull @.str.107, ptr noundef nonnull %head_oid.i) #18
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 12), align 4
  %cmp2931.not.i = icmp eq i32 %4, 0
  br i1 %cmp2931.not.i, label %do_reupdate.exit, label %for.body.lr.ph.lr.ph.i

for.body.lr.ph.lr.ph.i:                           ; preds = %do.end6
  %call.fr.i = freeze i32 %call.i
  %tobool.not.not.i = icmp eq i32 %call.fr.i, 0
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %oid.i.i, i64 32
  br i1 %tobool.not.not.i, label %for.body.us.us.i, label %for.body.i

redo.backedge.us.i:                               ; preds = %if.end22.us.us.i, %if.then21.split.us.us.i
  %5 = phi i32 [ %.pre41.i, %if.then21.split.us.us.i ], [ %25, %if.end22.us.us.i ]
  %cmp29.us.not.i = icmp eq i32 %5, 0
  br i1 %cmp29.us.not.i, label %do_reupdate.exit, label %for.body.us.us.i.backedge

for.body.us.us.i:                                 ; preds = %for.body.lr.ph.lr.ph.i, %for.body.us.us.i.backedge
  %indvars.iv36.i = phi i64 [ %indvars.iv36.i.be, %for.body.us.us.i.backedge ], [ 0, %for.body.lr.ph.lr.ph.i ]
  %6 = load ptr, ptr @the_index, align 8
  %arrayidx.us.us.i = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv36.i
  %7 = load ptr, ptr %arrayidx.us.us.i, align 8
  %ce_flags.us.us.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %8 = load i32, ptr %ce_flags.us.us.i, align 8
  %9 = and i32 %8, 12288
  %tobool1.not.us.us.i = icmp eq i32 %9, 0
  br i1 %tobool1.not.us.us.i, label %lor.lhs.false.us.us.i, label %for.inc.us.us.i

lor.lhs.false.us.us.i:                            ; preds = %for.body.us.us.i
  %ce_namelen.i.us.us.i = getelementptr inbounds nuw i8, ptr %7, i64 64
  %10 = load i32, ptr %ce_namelen.i.us.us.i, align 8
  %ce_mode.i.us.us.i = getelementptr inbounds nuw i8, ptr %7, i64 52
  %11 = load i32, ptr %ce_mode.i.us.us.i, align 4
  %and.i.us.us.i = and i32 %11, 61440
  %cmp.i.us.us.i = icmp eq i32 %and.i.us.us.i, 16384
  %cmp3.i.us.us.i = icmp eq i32 %and.i.us.us.i, 57344
  %narrow.i.us.us.i = or i1 %cmp.i.us.us.i, %cmp3.i.us.us.i
  %lor.ext.i.us.us.i = zext i1 %narrow.i.us.us.i to i32
  %name.i.us.us.i = getelementptr inbounds nuw i8, ptr %7, i64 108
  %call.i.us.us.i = call i32 @match_pathspec(ptr noundef nonnull @the_index, ptr noundef nonnull %pathspec.i, ptr noundef nonnull %name.i.us.us.i, i32 noundef %10, i32 noundef 0, ptr noundef null, i32 noundef %lor.ext.i.us.us.i) #18
  %tobool3.not.us.us.i = icmp eq i32 %call.i.us.us.i, 0
  br i1 %tobool3.not.us.us.i, label %for.inc.us.us.i, label %if.end5.us.us.i

if.end5.us.us.i:                                  ; preds = %lor.lhs.false.us.us.i
  %12 = load i32, ptr %ce_namelen.i.us.us.i, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %mode.i.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i.i)
  %13 = load ptr, ptr @the_repository, align 8
  %call.i15.us.us.i = call i32 @get_tree_entry(ptr noundef %13, ptr noundef nonnull %head_oid.i, ptr noundef nonnull %name.i.us.us.i, ptr noundef nonnull %oid.i.i, ptr noundef nonnull %mode.i.i) #18
  %tobool.not.i.us.us.i = icmp eq i32 %call.i15.us.us.i, 0
  br i1 %tobool.not.i.us.us.i, label %if.end5.i.us.us.i, label %if.end9.thread26.us.us.i

if.end5.i.us.us.i:                                ; preds = %if.end5.us.us.i
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 60), align 4
  %tobool6.i.us.us.i = icmp eq i32 %14, 0
  %15 = load i16, ptr %mode.i.i, align 2
  %cmp.i16.us.us.i = icmp eq i16 %15, 16384
  %or.cond.i.us.us.i = select i1 %tobool6.i.us.us.i, i1 %cmp.i16.us.us.i, i1 false
  br i1 %or.cond.i.us.us.i, label %if.end9.thread26.us.us.i, label %if.end14.i.us.us.i

if.end14.i.us.us.i:                               ; preds = %if.end5.i.us.us.i
  %conv15.i.us.us.i = sext i32 %12 to i64
  %call16.i.us.us.i = call ptr @make_empty_cache_entry(ptr noundef nonnull @the_index, i64 noundef %conv15.i.us.us.i) #18
  %oid17.i.us.us.i = getelementptr inbounds nuw i8, ptr %call16.i.us.us.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid17.i.us.us.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid.i.i, i64 32, i1 false)
  %16 = load i32, ptr %algo.i.i.i, align 4
  %algo3.i.i.us.us.i = getelementptr inbounds nuw i8, ptr %call16.i.us.us.i, i64 104
  store i32 %16, ptr %algo3.i.i.us.us.i, align 4
  %name.i17.us.us.i = getelementptr inbounds nuw i8, ptr %call16.i.us.us.i, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %name.i17.us.us.i, ptr nonnull align 1 %name.i.us.us.i, i64 %conv15.i.us.us.i, i1 false)
  %ce_flags.i.us.us.i = getelementptr inbounds nuw i8, ptr %call16.i.us.us.i, i64 56
  store i32 0, ptr %ce_flags.i.us.us.i, align 8
  %ce_namelen.i18.us.us.i = getelementptr inbounds nuw i8, ptr %call16.i.us.us.i, i64 64
  store i32 %12, ptr %ce_namelen.i18.us.us.i, align 8
  %17 = load i16, ptr %mode.i.i, align 2
  %conv20.i.us.us.i = zext i16 %17 to i32
  %and.i.i.us.us.i = and i32 %conv20.i.us.us.i, 61440
  %cmp.i.i.us.us.i = icmp eq i32 %and.i.i.us.us.i, 40960
  br i1 %cmp.i.i.us.us.i, label %land.lhs.true.us.us.i, label %if.end.i.i.us.us.i

if.end.i.i.us.us.i:                               ; preds = %if.end14.i.us.us.i
  %cmp1.i.i.us.us.i = icmp eq i16 %17, 16384
  br i1 %cmp1.i.i.us.us.i, label %land.lhs.true.us.us.i, label %if.end3.i.i.us.us.i

if.end3.i.i.us.us.i:                              ; preds = %if.end.i.i.us.us.i
  %trunc.i.i.us.us.i = trunc nuw i32 %and.i.i.us.us.i to i16
  switch i16 %trunc.i.i.us.us.i, label %if.end9.i.i.us.us.i [
    i16 16384, label %land.lhs.true.us.us.i
    i16 -8192, label %land.lhs.true.us.us.i
  ]

if.end9.i.i.us.us.i:                              ; preds = %if.end3.i.i.us.us.i
  %and10.i.i.us.us.i = and i32 %conv20.i.us.us.i, 64
  %tobool.not.i.i.us.us.i = icmp eq i32 %and10.i.i.us.us.i, 0
  %or.i.i.us.us.i = select i1 %tobool.not.i.i.us.us.i, i32 33188, i32 33261
  br label %land.lhs.true.us.us.i

land.lhs.true.us.us.i:                            ; preds = %if.end9.i.i.us.us.i, %if.end3.i.i.us.us.i, %if.end3.i.i.us.us.i, %if.end.i.i.us.us.i, %if.end14.i.us.us.i
  %retval.0.i.i.us.us.i = phi i32 [ %or.i.i.us.us.i, %if.end9.i.i.us.us.i ], [ 40960, %if.end14.i.us.us.i ], [ 16384, %if.end.i.i.us.us.i ], [ 57344, %if.end3.i.i.us.us.i ], [ 57344, %if.end3.i.i.us.us.i ]
  %ce_mode.i19.us.us.i = getelementptr inbounds nuw i8, ptr %call16.i.us.us.i, i64 52
  store i32 %retval.0.i.i.us.us.i, ptr %ce_mode.i19.us.us.i, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %mode.i.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i.i)
  %18 = load i32, ptr %ce_mode.i.us.us.i, align 4
  %cmp12.us.us.i = icmp eq i32 %18, %retval.0.i.i.us.us.i
  br i1 %cmp12.us.us.i, label %land.lhs.true13.us.us.i, label %if.end18.us.us.i

land.lhs.true13.us.us.i:                          ; preds = %land.lhs.true.us.us.i
  %oid.us.us.i = getelementptr inbounds nuw i8, ptr %7, i64 72
  %algo.i.us.us.i = getelementptr inbounds nuw i8, ptr %7, i64 104
  %19 = load i32, ptr %algo.i.us.us.i, align 4
  %tobool.not.i20.us.us.i = icmp eq i32 %19, 0
  br i1 %tobool.not.i20.us.us.i, label %if.then.i.us.us.i, label %if.else.i.us.us.i

if.else.i.us.us.i:                                ; preds = %land.lhs.true13.us.us.i
  %idxprom.i.us.us.i = sext i32 %19 to i64
  %arrayidx.i.us.us.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.us.us.i
  br label %oideq.exit.us.us.i

if.then.i.us.us.i:                                ; preds = %land.lhs.true13.us.us.i
  %20 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.us.us.i = getelementptr inbounds nuw i8, ptr %20, i64 256
  %21 = load ptr, ptr %hash_algo.i.us.us.i, align 8
  br label %oideq.exit.us.us.i

oideq.exit.us.us.i:                               ; preds = %if.then.i.us.us.i, %if.else.i.us.us.i
  %algop.0.i.us.us.i = phi ptr [ %arrayidx.i.us.us.i, %if.else.i.us.us.i ], [ %21, %if.then.i.us.us.i ]
  %22 = getelementptr i8, ptr %algop.0.i.us.us.i, i64 16
  %algop.0.val.i.us.us.i = load i64, ptr %22, align 8
  %cmp.i.i21.us.us.i = icmp eq i64 %algop.0.val.i.us.us.i, 32
  %..i.i.us.us.i = select i1 %cmp.i.i21.us.us.i, i64 32, i64 20
  %bcmp.i.i.us.us.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid.us.us.i, ptr noundef nonnull readonly dereferenceable(20) %oid17.i.us.us.i, i64 %..i.i.us.us.i)
  %retval.0.in.i.i.not.us.us.i = icmp eq i32 %bcmp.i.i.us.us.i, 0
  br i1 %retval.0.in.i.i.not.us.us.i, label %if.then17.us.us.i, label %if.end18.us.us.i

if.then17.us.us.i:                                ; preds = %oideq.exit.us.us.i
  call void @discard_cache_entry(ptr noundef nonnull %call16.i.us.us.i) #18
  br label %for.inc.us.us.i

if.end9.thread26.us.us.i:                         ; preds = %if.end5.i.us.us.i, %if.end5.us.us.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %mode.i.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i.i)
  %.pr.us.us.pre.i = load i32, ptr %ce_mode.i.us.us.i, align 4
  br label %if.end18.us.us.i

if.end18.us.us.i:                                 ; preds = %if.end9.thread26.us.us.i, %oideq.exit.us.us.i, %land.lhs.true.us.us.i
  %23 = phi i32 [ %18, %land.lhs.true.us.us.i ], [ %.pr.us.us.pre.i, %if.end9.thread26.us.us.i ], [ %retval.0.i.i.us.us.i, %oideq.exit.us.us.i ]
  %old.025.us.us.i = phi ptr [ %call16.i.us.us.i, %land.lhs.true.us.us.i ], [ null, %if.end9.thread26.us.us.i ], [ %call16.i.us.us.i, %oideq.exit.us.us.i ]
  %cmp20.us.us.i = icmp eq i32 %23, 16384
  br i1 %cmp20.us.us.i, label %if.then21.split.us.us.i, label %if.end22.us.us.i

if.end22.us.us.i:                                 ; preds = %if.end18.us.us.i
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 12), align 4
  %call25.us.us.i = call ptr @xstrdup(ptr noundef nonnull %name.i.us.us.i) #18
  call fastcc void @update_one(ptr noundef %call25.us.us.i)
  call void @free(ptr noundef %call25.us.us.i) #18
  call void @discard_cache_entry(ptr noundef %old.025.us.us.i) #18
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 12), align 4
  %cmp26.not.us.us.i = icmp eq i32 %24, %25
  br i1 %cmp26.not.us.us.i, label %for.inc.us.us.i, label %redo.backedge.us.i

for.inc.us.us.i:                                  ; preds = %if.end22.us.us.i, %if.then17.us.us.i, %lor.lhs.false.us.us.i, %for.body.us.us.i
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 12), align 4
  %27 = zext i32 %26 to i64
  %cmp.us.us.i = icmp samesign ult i64 %indvars.iv.next37.i, %27
  br i1 %cmp.us.us.i, label %for.body.us.us.i.backedge, label %do_reupdate.exit

for.body.us.us.i.backedge:                        ; preds = %for.inc.us.us.i, %redo.backedge.us.i
  %indvars.iv36.i.be = phi i64 [ %indvars.iv.next37.i, %for.inc.us.us.i ], [ 0, %redo.backedge.us.i ]
  br label %for.body.us.us.i, !llvm.loop !11

if.then21.split.us.us.i:                          ; preds = %if.end18.us.us.i
  call void @ensure_full_index(ptr noundef nonnull @the_index) #18
  %.pre41.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 12), align 4
  br label %redo.backedge.us.i

for.body.i:                                       ; preds = %for.body.lr.ph.lr.ph.i, %for.body.i.backedge
  %28 = phi i32 [ %.be, %for.body.i.backedge ], [ %4, %for.body.lr.ph.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.i.be, %for.body.i.backedge ], [ 0, %for.body.lr.ph.lr.ph.i ]
  %29 = load ptr, ptr @the_index, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.i
  %30 = load ptr, ptr %arrayidx.i, align 8
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %30, i64 56
  %31 = load i32, ptr %ce_flags.i, align 8
  %32 = and i32 %31, 12288
  %tobool1.not.i = icmp eq i32 %32, 0
  br i1 %tobool1.not.i, label %lor.lhs.false.i, label %for.inc.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %ce_namelen.i.i = getelementptr inbounds nuw i8, ptr %30, i64 64
  %33 = load i32, ptr %ce_namelen.i.i, align 8
  %ce_mode.i.i = getelementptr inbounds nuw i8, ptr %30, i64 52
  %34 = load i32, ptr %ce_mode.i.i, align 4
  %and.i.i = and i32 %34, 61440
  %cmp.i.i = icmp eq i32 %and.i.i, 16384
  %cmp3.i.i = icmp eq i32 %and.i.i, 57344
  %narrow.i.i = or i1 %cmp.i.i, %cmp3.i.i
  %lor.ext.i.i = zext i1 %narrow.i.i to i32
  %name.i.i = getelementptr inbounds nuw i8, ptr %30, i64 108
  %call.i.i = call i32 @match_pathspec(ptr noundef nonnull @the_index, ptr noundef nonnull %pathspec.i, ptr noundef nonnull %name.i.i, i32 noundef %33, i32 noundef 0, ptr noundef null, i32 noundef %lor.ext.i.i) #18
  %tobool3.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool3.not.i, label %lor.lhs.false.for.inc_crit_edge.i, label %if.end5.i

lor.lhs.false.for.inc_crit_edge.i:                ; preds = %lor.lhs.false.i
  %.pre39.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 12), align 4
  br label %for.inc.i

if.end5.i:                                        ; preds = %lor.lhs.false.i
  %.pr.i = load i32, ptr %ce_mode.i.i, align 4
  %cmp20.i = icmp eq i32 %.pr.i, 16384
  br i1 %cmp20.i, label %if.then21.split.i, label %if.end22.i

if.then21.split.i:                                ; preds = %if.end5.i
  call void @ensure_full_index(ptr noundef nonnull @the_index) #18
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 12), align 4
  br label %redo.backedge.i

redo.backedge.i:                                  ; preds = %if.end22.i, %if.then21.split.i
  %35 = phi i32 [ %.pre.i, %if.then21.split.i ], [ %37, %if.end22.i ]
  %cmp29.not.i = icmp eq i32 %35, 0
  br i1 %cmp29.not.i, label %do_reupdate.exit, label %for.body.i.backedge

if.end22.i:                                       ; preds = %if.end5.i
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 12), align 4
  %call25.i = call ptr @xstrdup(ptr noundef nonnull %name.i.i) #18
  call fastcc void @update_one(ptr noundef %call25.i)
  call void @free(ptr noundef %call25.i) #18
  call void @discard_cache_entry(ptr noundef null) #18
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 12), align 4
  %cmp26.not.i = icmp eq i32 %36, %37
  br i1 %cmp26.not.i, label %for.inc.i, label %redo.backedge.i

for.inc.i:                                        ; preds = %if.end22.i, %lor.lhs.false.for.inc_crit_edge.i, %for.body.i
  %38 = phi i32 [ %.pre39.i, %lor.lhs.false.for.inc_crit_edge.i ], [ %36, %if.end22.i ], [ %28, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = zext i32 %38 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i, %39
  br i1 %cmp.i, label %for.body.i.backedge, label %do_reupdate.exit

for.body.i.backedge:                              ; preds = %for.inc.i, %redo.backedge.i
  %.be = phi i32 [ %38, %for.inc.i ], [ %35, %redo.backedge.i ]
  %indvars.iv.i.be = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %redo.backedge.i ]
  br label %for.body.i, !llvm.loop !11

do_reupdate.exit:                                 ; preds = %redo.backedge.i, %for.inc.i, %redo.backedge.us.i, %for.inc.us.us.i, %do.end6
  call void @clear_pathspec(ptr noundef nonnull %pathspec.i) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pathspec.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %head_oid.i)
  store i32 0, ptr %0, align 4
  %argc = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %40 = load i32, ptr %argc, align 8
  %41 = load ptr, ptr %ctx, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr ptr, ptr %41, i64 %42
  %add.ptr11 = getelementptr i8, ptr %43, i64 -8
  store ptr %add.ptr11, ptr %ctx, align 8
  store i32 1, ptr %argc, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @resolve_undo_clear_callback(ptr readnone captures(none) %opt, ptr noundef readnone %arg, i32 noundef %unset) #0 {
entry:
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.73, i32 noundef 788, ptr noundef nonnull @.str.93) #17
  unreachable

do.body1:                                         ; preds = %entry
  %tobool2.not = icmp eq ptr %arg, null
  br i1 %tobool2.not, label %do.end5, label %if.then3

if.then3:                                         ; preds = %do.body1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.73, i32 noundef 789, ptr noundef nonnull @.str.94) #17
  unreachable

do.end5:                                          ; preds = %do.body1
  tail call void @resolve_undo_clear_index(ptr noundef nonnull @the_index) #18
  ret i32 0
}

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #4

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

declare void @parse_options_start(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @begin_odb_transaction() local_unnamed_addr #4

declare i32 @parse_options_step(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @setup_work_tree() local_unnamed_addr #4

declare ptr @prefix_path(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @update_one(ptr noundef %path) unnamed_addr #0 {
entry:
  %st = alloca %struct.stat, align 8
  %0 = load i32, ptr @mark_valid_only, align 4
  %tobool = icmp ne i32 %0, 0
  %1 = load i32, ptr @mark_skip_worktree_only, align 4
  %tobool1 = icmp ne i32 %1, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool1
  %2 = load i32, ptr @force_remove, align 4
  %tobool3 = icmp ne i32 %2, 0
  %or.cond1 = select i1 %or.cond, i1 true, i1 %tobool3
  %3 = load i32, ptr @mark_fsmonitor_only, align 4
  %tobool5 = icmp ne i32 %3, 0
  %or.cond2 = select i1 %or.cond1, i1 true, i1 %tobool5
  br i1 %or.cond2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %st_mode = getelementptr inbounds nuw i8, ptr %st, i64 24
  store i32 0, ptr %st_mode, align 8
  br label %if.end9

if.else:                                          ; preds = %entry
  %call = call i32 @lstat64(ptr noundef %path, ptr noundef nonnull %st) #18
  %cmp = icmp slt i32 %call, 0
  %st_mode7 = getelementptr inbounds nuw i8, ptr %st, i64 24
  br i1 %cmp, label %if.then6, label %if.else.if.end9_crit_edge

if.else.if.end9_crit_edge:                        ; preds = %if.else
  %.pre = load i32, ptr %st_mode7, align 8
  br label %if.end9

if.then6:                                         ; preds = %if.else
  store i32 0, ptr %st_mode7, align 8
  %call8 = tail call ptr @__errno_location() #19
  %4 = load i32, ptr %call8, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else.if.end9_crit_edge, %if.then6, %if.then
  %5 = phi i32 [ 0, %if.then ], [ 0, %if.then6 ], [ %.pre, %if.else.if.end9_crit_edge ]
  %stat_errno.0 = phi i32 [ 0, %if.then ], [ %4, %if.then6 ], [ 0, %if.else.if.end9_crit_edge ]
  %call11 = tail call i32 @verify_path(ptr noundef %path, i32 noundef %5) #18
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end9
  %6 = load ptr, ptr @stderr, align 8
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.103, ptr noundef %path) #20
  br label %return

if.end15:                                         ; preds = %if.end9
  %7 = load i32, ptr @mark_valid_only, align 4
  %tobool16.not = icmp eq i32 %7, 0
  br i1 %tobool16.not, label %if.end23, label %if.then17

if.then17:                                        ; preds = %if.end15
  %cmp18 = icmp eq i32 %7, 1
  %conv = zext i1 %cmp18 to i32
  %call19 = tail call fastcc i32 @mark_ce_flags(ptr noundef %path, i32 noundef 32768, i32 noundef %conv)
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %if.then21

if.then21:                                        ; preds = %if.then17
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.111, ptr noundef %path) #17
  unreachable

if.end23:                                         ; preds = %if.end15
  %8 = load i32, ptr @mark_skip_worktree_only, align 4
  %tobool24.not = icmp eq i32 %8, 0
  br i1 %tobool24.not, label %if.end32, label %if.then25

if.then25:                                        ; preds = %if.end23
  %cmp26 = icmp eq i32 %8, 1
  %conv27 = zext i1 %cmp26 to i32
  %call28 = tail call fastcc i32 @mark_ce_flags(ptr noundef %path, i32 noundef 1073741824, i32 noundef %conv27)
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %return, label %if.then30

if.then30:                                        ; preds = %if.then25
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.111, ptr noundef %path) #17
  unreachable

if.end32:                                         ; preds = %if.end23
  %9 = load i32, ptr @mark_fsmonitor_only, align 4
  %tobool33.not = icmp eq i32 %9, 0
  br i1 %tobool33.not, label %if.end41, label %if.then34

if.then34:                                        ; preds = %if.end32
  %cmp35 = icmp eq i32 %9, 1
  %conv36 = zext i1 %cmp35 to i32
  %call37 = tail call fastcc i32 @mark_ce_flags(ptr noundef %path, i32 noundef 2097152, i32 noundef %conv36)
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %return, label %if.then39

if.then39:                                        ; preds = %if.then34
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.111, ptr noundef %path) #17
  unreachable

if.end41:                                         ; preds = %if.end32
  %10 = load i32, ptr @force_remove, align 4
  %tobool42.not = icmp eq i32 %10, 0
  br i1 %tobool42.not, label %if.end48, label %if.then43

if.then43:                                        ; preds = %if.end41
  %call44 = tail call i32 @remove_file_from_index(ptr noundef nonnull @the_index, ptr noundef %path) #18
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.then43
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.104, ptr noundef %path) #17
  unreachable

if.end47:                                         ; preds = %if.then43
  tail call void (ptr, ...) @report(ptr noundef nonnull @.str.112, ptr noundef %path)
  br label %return

if.end48:                                         ; preds = %if.end41
  %call49 = call fastcc i32 @process_path(ptr noundef %path, ptr noundef %st, i32 noundef %stat_errno.0)
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end48
  call void (ptr, ...) @die(ptr noundef nonnull @.str.113, ptr noundef %path) #17
  unreachable

if.end52:                                         ; preds = %if.end48
  call void (ptr, ...) @report(ptr noundef nonnull @.str.99, ptr noundef %path)
  br label %return

return:                                           ; preds = %if.then34, %if.then25, %if.then17, %if.end52, %if.end47, %if.then13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

declare i32 @parse_options_end(ptr noundef) local_unnamed_addr #4

declare i32 @strbuf_getline_nul(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #18
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.124, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @report(ptr noundef readonly captures(none) %fmt, ...) unnamed_addr #0 {
entry:
  %vp = alloca [1 x %struct.__va_list_tag], align 16
  %0 = load i32, ptr @verbose, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @flush_odb_transaction() #18
  call void @llvm.va_start.p0(ptr nonnull %vp)
  %call = call i32 @vprintf(ptr noundef %fmt, ptr noundef nonnull %vp)
  %call2 = call i32 @putchar(i32 noundef 10)
  call void @llvm.va_end.p0(ptr nonnull %vp)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #4

declare void @end_odb_transaction() local_unnamed_addr #4

declare i32 @git_config_get_split_index() local_unnamed_addr #4

declare void @warning(ptr noundef, ...) local_unnamed_addr #4

declare void @add_split_index(ptr noundef) local_unnamed_addr #4

declare void @remove_split_index(ptr noundef) local_unnamed_addr #4

declare void @remove_untracked_cache(ptr noundef) local_unnamed_addr #4

declare void @add_untracked_cache(ptr noundef) local_unnamed_addr #4

declare ptr @get_git_work_tree() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @fsm_settings__get_mode(ptr noundef) local_unnamed_addr #4

declare i32 @fsm_settings__get_reason(ptr noundef) local_unnamed_addr #4

declare ptr @fsm_settings__get_incompatible_msg(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @add_fsmonitor(ptr noundef) local_unnamed_addr #4

declare void @remove_fsmonitor(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @unable_to_lock_die(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_index_file() local_unnamed_addr #4

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @refresh_index(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @has_racy_timestamp(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @add_cacheinfo(i32 noundef %mode, ptr noundef nonnull readonly captures(none) %oid, ptr noundef %path, i32 noundef range(i32 0, 4) %stage) unnamed_addr #0 {
entry:
  %call = tail call i32 @verify_path(ptr noundef %path, i32 noundef %mode) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.97, ptr noundef %path) #18
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #16
  %conv = trunc i64 %call3 to i32
  %sext = shl i64 %call3, 32
  %conv4 = ashr exact i64 %sext, 32
  %call5 = tail call ptr @make_empty_cache_entry(ptr noundef nonnull @the_index, i64 noundef %conv4) #18
  %oid6 = getelementptr inbounds nuw i8, ptr %call5, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid6, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %0 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %call5, i64 104
  store i32 %0, ptr %algo3.i, align 4
  %name = getelementptr inbounds nuw i8, ptr %call5, i64 108
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %name, ptr nonnull align 1 %path, i64 %conv4, i1 false)
  %shl.i = shl nuw nsw i32 %stage, 12
  %ce_flags = getelementptr inbounds nuw i8, ptr %call5, i64 56
  store i32 %shl.i, ptr %ce_flags, align 8
  %ce_namelen = getelementptr inbounds nuw i8, ptr %call5, i64 64
  store i32 %conv, ptr %ce_namelen, align 8
  %and.i = and i32 %mode, 61440
  %cmp.i = icmp eq i32 %and.i, 40960
  br i1 %cmp.i, label %create_ce_mode.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %cmp1.i = icmp eq i32 %mode, 16384
  br i1 %cmp1.i, label %create_ce_mode.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %trunc.i = trunc nuw i32 %and.i to i16
  switch i16 %trunc.i, label %if.end9.i [
    i16 16384, label %create_ce_mode.exit
    i16 -8192, label %create_ce_mode.exit
  ]

if.end9.i:                                        ; preds = %if.end3.i
  %and10.i = and i32 %mode, 64
  %tobool.not.i = icmp eq i32 %and10.i, 0
  %or.i = select i1 %tobool.not.i, i32 33188, i32 33261
  br label %create_ce_mode.exit

create_ce_mode.exit:                              ; preds = %if.end, %if.end.i, %if.end3.i, %if.end3.i, %if.end9.i
  %retval.0.i = phi i32 [ %or.i, %if.end9.i ], [ 40960, %if.end ], [ 16384, %if.end.i ], [ 57344, %if.end3.i ], [ 57344, %if.end3.i ]
  %ce_mode = getelementptr inbounds nuw i8, ptr %call5, i64 52
  store i32 %retval.0.i, ptr %ce_mode, align 4
  %1 = load i32, ptr @assume_unchanged, align 4
  %tobool10.not = icmp eq i32 %1, 0
  br i1 %tobool10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %create_ce_mode.exit
  %or = or disjoint i32 %shl.i, 32768
  store i32 %or, ptr %ce_flags, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %create_ce_mode.exit
  %2 = load i32, ptr @allow_add, align 4
  %tobool14.not = icmp ne i32 %2, 0
  %cond = zext i1 %tobool14.not to i32
  %3 = load i32, ptr @allow_replace, align 4
  %tobool15.not = icmp eq i32 %3, 0
  %cond16 = select i1 %tobool15.not, i32 0, i32 2
  %or17 = or disjoint i32 %cond16, %cond
  %call18 = tail call i32 @add_index_entry(ptr noundef nonnull @the_index, ptr noundef nonnull %call5, i32 noundef %or17) #18
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.end13
  %call21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.98, ptr noundef nonnull %path) #18
  br label %return

if.end23:                                         ; preds = %if.end13
  tail call void (ptr, ...) @report(ptr noundef nonnull @.str.99, ptr noundef nonnull %path)
  br label %return

return:                                           ; preds = %if.end23, %if.then20, %if.then
  %retval.0 = phi i32 [ -1, %if.then20 ], [ 0, %if.end23 ], [ -1, %if.then ]
  ret i32 %retval.0
}

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @verify_path(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @make_empty_cache_entry(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @add_index_entry(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare i32 @remove_file_from_index(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @string_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @unmerge_index_entry(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @read_ref(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @discard_cache_entry(ptr noundef) local_unnamed_addr #4

declare void @ensure_full_index(ptr noundef) local_unnamed_addr #4

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

declare void @clear_pathspec(ptr noundef) local_unnamed_addr #4

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @get_tree_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @resolve_undo_clear_index(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @mark_ce_flags(ptr noundef %path, i32 noundef range(i32 32768, 1073741825) %flag, i32 noundef range(i32 0, 2) %mark) unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #16
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 @index_name_pos(ptr noundef nonnull @the_index, ptr noundef nonnull %path, i32 noundef %conv) #18
  %cmp = icmp sgt i32 %call1, -1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @the_index, align 8
  %idxprom = zext nneg i32 %call1 to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 240), align 8
  %call.i = tail call i32 @fsm_settings__get_mode(ptr noundef %2) #18
  %cmp.i = icmp sgt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %mark_fsmonitor_invalid.exit

if.then.i:                                        ; preds = %if.then
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %3 = load i32, ptr %ce_flags.i, align 8
  %and.i = and i32 %3, -2097153
  store i32 %and.i, ptr %ce_flags.i, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %1, i64 108
  tail call void @untracked_cache_invalidate_path(ptr noundef nonnull @the_index, ptr noundef nonnull %name.i, i32 noundef 1) #18
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8
  %tobool.not.i.i = icmp eq i32 %4, 0
  %bf.load.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.not1.i = icmp ne i8 %bf.clear.i.i, 0
  %tobool.not.i = select i1 %tobool.not.i.i, i1 %tobool.not1.i, i1 false
  br i1 %tobool.not.i, label %mark_fsmonitor_invalid.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.114, i32 noundef 67, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.115, ptr noundef nonnull %name.i) #18
  br label %mark_fsmonitor_invalid.exit

mark_fsmonitor_invalid.exit:                      ; preds = %if.then, %if.then.i, %if.then2.i
  %tobool.not = icmp eq i32 %mark, 0
  br i1 %tobool.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %mark_fsmonitor_invalid.exit
  %5 = load ptr, ptr @the_index, align 8
  %arrayidx5 = getelementptr inbounds nuw ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx5, align 8
  %ce_flags = getelementptr inbounds nuw i8, ptr %6, i64 56
  %7 = load i32, ptr %ce_flags, align 8
  %or = or i32 %7, %flag
  store i32 %or, ptr %ce_flags, align 8
  br label %if.end

if.else:                                          ; preds = %mark_fsmonitor_invalid.exit
  %not = xor i32 %flag, -1
  %8 = load ptr, ptr @the_index, align 8
  %arrayidx7 = getelementptr inbounds nuw ptr, ptr %8, i64 %idxprom
  %9 = load ptr, ptr %arrayidx7, align 8
  %ce_flags8 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %10 = load i32, ptr %ce_flags8, align 8
  %and = and i32 %10, %not
  store i32 %and, ptr %ce_flags8, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %11 = phi ptr [ %8, %if.else ], [ %5, %if.then3 ]
  %arrayidx10 = getelementptr inbounds nuw ptr, ptr %11, i64 %idxprom
  %12 = load ptr, ptr %arrayidx10, align 8
  %ce_flags11 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %13 = load i32, ptr %ce_flags11, align 8
  %or12 = or i32 %13, 134217728
  store i32 %or12, ptr %ce_flags11, align 8
  tail call void @cache_tree_invalidate_path(ptr noundef nonnull @the_index, ptr noundef nonnull %path) #18
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 20), align 4
  %or13 = or i32 %14, 2
  store i32 %or13, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 20), align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @process_path(ptr noundef %path, ptr noundef nonnull %st, i32 noundef %stat_errno) unnamed_addr #0 {
entry:
  %oid.i = alloca %struct.object_id, align 4
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #16
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 @has_symlink_leading_path(ptr noundef nonnull %path, i32 noundef %conv) #18
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.116, ptr noundef nonnull %path) #18
  br label %return

if.end:                                           ; preds = %entry
  %call4 = tail call i32 @index_name_pos(ptr noundef nonnull @the_index, ptr noundef nonnull %path, i32 noundef %conv) #18
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.end19, label %cond.end

cond.end:                                         ; preds = %if.end
  %0 = load ptr, ptr @the_index, align 8
  %idxprom = zext nneg i32 %call4 to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %ce_flags = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2 = load i32, ptr %ce_flags, align 8
  %and = and i32 %2, 1073741824
  %tobool7.not = icmp eq i32 %and, 0
  br i1 %tobool7.not, label %if.end19, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %3 = load i32, ptr @ignore_skip_worktree_entries, align 4
  %tobool9 = icmp eq i32 %3, 0
  %4 = load i32, ptr @allow_remove, align 4
  %tobool11 = icmp ne i32 %4, 0
  %or.cond = select i1 %tobool9, i1 %tobool11, i1 false
  br i1 %or.cond, label %land.lhs.true12, label %return

land.lhs.true12:                                  ; preds = %if.then8
  %call13 = tail call i32 @remove_file_from_index(ptr noundef nonnull @the_index, ptr noundef nonnull %path) #18
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return, label %if.then15

if.then15:                                        ; preds = %land.lhs.true12
  %call16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.117, ptr noundef nonnull %path) #18
  br label %return

if.end19:                                         ; preds = %if.end, %land.lhs.true, %cond.end
  %cond31 = phi ptr [ %1, %land.lhs.true ], [ null, %cond.end ], [ null, %if.end ]
  switch i32 %stat_errno, label %if.end.i [
    i32 0, label %if.end23
    i32 20, label %if.then.i
    i32 2, label %if.then.i
  ]

if.then.i:                                        ; preds = %if.end19, %if.end19
  %5 = load i32, ptr @allow_remove, align 4
  %tobool.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i, label %return.sink.split.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %call2.i.i = tail call i32 @remove_file_from_index(ptr noundef nonnull @the_index, ptr noundef nonnull %path) #18
  %tobool3.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %return, label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end.i.i, %if.then.i
  %.str.117.sink.i.i = phi ptr [ @.str.119, %if.then.i ], [ @.str.117, %if.end.i.i ]
  %call5.i.i = tail call i32 (ptr, ...) @error(ptr noundef nonnull %.str.117.sink.i.i, ptr noundef nonnull %path) #18
  br label %return

if.end.i:                                         ; preds = %if.end19
  %call2.i = tail call ptr @strerror(i32 noundef range(i32 1, 0) %stat_errno) #18
  %call3.i = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.118, ptr noundef nonnull %path, ptr noundef %call2.i) #18
  br label %return

if.end23:                                         ; preds = %if.end19
  %st_mode = getelementptr inbounds nuw i8, ptr %st, i64 24
  %6 = load i32, ptr %st_mode, align 8
  %and24 = and i32 %6, 61440
  %cmp25 = icmp eq i32 %and24, 16384
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end23
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  %call.i = tail call i32 @index_name_pos(ptr noundef nonnull @the_index, ptr noundef nonnull %path, i32 noundef %conv) #18
  %cmp.i = icmp sgt i32 %call.i, -1
  br i1 %cmp.i, label %if.then.i19, label %if.end9.i

if.then.i19:                                      ; preds = %if.then27
  %7 = load ptr, ptr @the_index, align 8
  %idxprom.i = zext nneg i32 %call.i to i64
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %7, i64 %idxprom.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %ce_mode.i = getelementptr inbounds nuw i8, ptr %8, i64 52
  %9 = load i32, ptr %ce_mode.i, align 4
  %and.i = and i32 %9, 61440
  %cmp1.i = icmp eq i32 %and.i, 57344
  br i1 %cmp1.i, label %if.then2.i, label %if.end7.i

if.then2.i:                                       ; preds = %if.then.i19
  %call3.i27 = call i32 @resolve_gitlink_ref(ptr noundef nonnull %path, ptr noundef nonnull @.str.107, ptr noundef nonnull %oid.i) #18
  %cmp4.i = icmp slt i32 %call3.i27, 0
  br i1 %cmp4.i, label %process_directory.exit, label %if.end.i28

if.end.i28:                                       ; preds = %if.then2.i
  %call6.i = call fastcc i32 @add_one_path(ptr noundef nonnull %8, ptr noundef nonnull %path, i32 noundef %conv, ptr noundef nonnull %st)
  br label %process_directory.exit

if.end7.i:                                        ; preds = %if.then.i19
  %10 = load i32, ptr @allow_remove, align 4
  %tobool.not.i.i20 = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i20, label %return.sink.split.i.i24, label %if.end.i.i21

if.end.i.i21:                                     ; preds = %if.end7.i
  %call2.i.i22 = tail call i32 @remove_file_from_index(ptr noundef nonnull @the_index, ptr noundef nonnull %path) #18
  %tobool3.not.i.i23 = icmp eq i32 %call2.i.i22, 0
  br i1 %tobool3.not.i.i23, label %process_directory.exit, label %return.sink.split.i.i24

return.sink.split.i.i24:                          ; preds = %if.end.i.i21, %if.end7.i
  %.str.117.sink.i.i25 = phi ptr [ @.str.119, %if.end7.i ], [ @.str.117, %if.end.i.i21 ]
  %call5.i.i26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %.str.117.sink.i.i25, ptr noundef nonnull %path) #18
  br label %process_directory.exit

if.end9.i:                                        ; preds = %if.then27
  %sub10.i = xor i32 %call.i, -1
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 12), align 4
  %12 = load ptr, ptr @the_index, align 8
  %sext = shl i64 %call, 32
  %conv.i = ashr exact i64 %sext, 32
  %13 = zext nneg i32 %sub10.i to i64
  %umax.i = tail call i32 @llvm.umax.i32(i32 %11, i32 %sub10.i)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end25.i, %if.end9.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end25.i ], [ %13, %if.end9.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx14.i = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.i
  %14 = load ptr, ptr %arrayidx14.i, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %14, i64 108
  %call15.i = tail call i32 @strncmp(ptr noundef nonnull %name.i, ptr noundef nonnull %path, i64 noundef %conv.i) #16
  %tobool.not.i = icmp eq i32 %call15.i, 0
  br i1 %tobool.not.i, label %if.end17.i, label %while.end.i

if.end17.i:                                       ; preds = %while.body.i
  %arrayidx20.i = getelementptr inbounds [0 x i8], ptr %name.i, i64 0, i64 %conv.i
  %15 = load i8, ptr %arrayidx20.i, align 1
  %cmp22.i = icmp sgt i8 %15, 47
  br i1 %cmp22.i, label %while.end.i, label %if.end25.i

if.end25.i:                                       ; preds = %if.end17.i
  %cmp30.not.i = icmp eq i8 %15, 47
  br i1 %cmp30.not.i, label %if.end33.i, label %while.cond.i, !llvm.loop !12

if.end33.i:                                       ; preds = %if.end25.i
  %call34.i = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.120, ptr noundef nonnull %path) #18
  br label %process_directory.exit

while.end.i:                                      ; preds = %if.end17.i, %while.body.i, %while.cond.i
  %call36.i = call i32 @resolve_gitlink_ref(ptr noundef nonnull %path, ptr noundef nonnull @.str.107, ptr noundef nonnull %oid.i) #18
  %tobool37.not.i = icmp eq i32 %call36.i, 0
  br i1 %tobool37.not.i, label %if.then38.i, label %if.end40.i

if.then38.i:                                      ; preds = %while.end.i
  %call39.i = call fastcc i32 @add_one_path(ptr noundef null, ptr noundef nonnull %path, i32 noundef %conv, ptr noundef nonnull %st)
  br label %process_directory.exit

if.end40.i:                                       ; preds = %while.end.i
  %call41.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.121, ptr noundef nonnull %path) #18
  br label %process_directory.exit

process_directory.exit:                           ; preds = %if.then2.i, %if.end.i28, %if.end.i.i21, %return.sink.split.i.i24, %if.end33.i, %if.then38.i, %if.end40.i
  %retval.0.i18 = phi i32 [ %call6.i, %if.end.i28 ], [ -1, %if.end40.i ], [ %call39.i, %if.then38.i ], [ -1, %if.end33.i ], [ 0, %if.then2.i ], [ 0, %if.end.i.i21 ], [ -1, %return.sink.split.i.i24 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  br label %return

if.end29:                                         ; preds = %if.end23
  %call30 = tail call fastcc i32 @add_one_path(ptr noundef %cond31, ptr noundef nonnull %path, i32 noundef %conv, ptr noundef %st)
  br label %return

return:                                           ; preds = %if.end.i, %return.sink.split.i.i, %if.end.i.i, %if.then8, %land.lhs.true12, %if.end29, %process_directory.exit, %if.then15, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then15 ], [ %retval.0.i18, %process_directory.exit ], [ %call30, %if.end29 ], [ 0, %land.lhs.true12 ], [ 0, %if.then8 ], [ -1, %if.end.i ], [ 0, %if.end.i.i ], [ -1, %return.sink.split.i.i ]
  ret i32 %retval.0
}

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @cache_tree_invalidate_path(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @untracked_cache_invalidate_path(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @has_symlink_leading_path(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @add_one_path(ptr noundef %old, ptr noundef %path, i32 noundef %len, ptr noundef nonnull %st) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %old, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %ce_flags = getelementptr inbounds nuw i8, ptr %old, i64 56
  %0 = load i32, ptr %ce_flags, align 8
  %1 = and i32 %0, 12288
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %call = tail call i32 @ie_match_stat(ptr noundef nonnull @the_index, ptr noundef nonnull %old, ptr noundef nonnull %st, i32 noundef 0) #18
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %conv = sext i32 %len to i64
  %call4 = tail call ptr @make_empty_cache_entry(ptr noundef nonnull @the_index, i64 noundef %conv) #18
  %name = getelementptr inbounds nuw i8, ptr %call4, i64 108
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %name, ptr align 1 %path, i64 %conv, i1 false)
  %ce_flags7 = getelementptr inbounds nuw i8, ptr %call4, i64 56
  store i32 0, ptr %ce_flags7, align 8
  %ce_namelen = getelementptr inbounds nuw i8, ptr %call4, i64 64
  store i32 %len, ptr %ce_namelen, align 8
  tail call void @fill_stat_cache_info(ptr noundef nonnull @the_index, ptr noundef %call4, ptr noundef nonnull %st) #18
  %st_mode = getelementptr inbounds nuw i8, ptr %st, i64 24
  %2 = load i32, ptr %st_mode, align 8
  %3 = load i32, ptr @has_symlinks, align 4
  %tobool.not.i = icmp eq i32 %3, 0
  %and.i = and i32 %2, 61440
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.end
  %cmp.i = icmp eq i32 %and.i, 32768
  %tobool2.i = icmp ne ptr %old, null
  %or.cond.i = and i1 %tobool2.i, %cmp.i
  br i1 %or.cond.i, label %land.lhs.true3.i, label %if.end.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %ce_mode.i = getelementptr inbounds nuw i8, ptr %old, i64 52
  %4 = load i32, ptr %ce_mode.i, align 4
  %and4.i = and i32 %4, 61440
  %cmp5.i = icmp eq i32 %and4.i, 40960
  br i1 %cmp5.i, label %ce_mode_from_stat.exit, label %if.end.thread.i

if.end.i:                                         ; preds = %land.lhs.true.i, %if.end
  %5 = load i32, ptr @trust_executable_bit, align 4
  %tobool7.not.i = icmp eq i32 %5, 0
  %cmp10.i = icmp eq i32 %and.i, 32768
  %or.cond8.i = and i1 %cmp10.i, %tobool7.not.i
  br i1 %or.cond8.i, label %if.then11.i, label %if.end20.i

if.end.thread.i:                                  ; preds = %land.lhs.true3.i
  %6 = load i32, ptr @trust_executable_bit, align 4
  %tobool7.not10.i = icmp eq i32 %6, 0
  br i1 %tobool7.not10.i, label %land.lhs.true13.i, label %if.end9.i.i

if.then11.i:                                      ; preds = %if.end.i
  br i1 %tobool.not, label %if.end19.i, label %if.then11.i.land.lhs.true13.i_crit_edge

if.then11.i.land.lhs.true13.i_crit_edge:          ; preds = %if.then11.i
  %ce_mode14.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %old, i64 52
  %.pre = load i32, ptr %ce_mode14.i.phi.trans.insert, align 4
  %.pre20 = and i32 %.pre, 61440
  br label %land.lhs.true13.i

land.lhs.true13.i:                                ; preds = %if.then11.i.land.lhs.true13.i_crit_edge, %if.end.thread.i
  %and15.i.pre-phi = phi i32 [ %.pre20, %if.then11.i.land.lhs.true13.i_crit_edge ], [ %and4.i, %if.end.thread.i ]
  %7 = phi i32 [ %.pre, %if.then11.i.land.lhs.true13.i_crit_edge ], [ %4, %if.end.thread.i ]
  %cmp16.i = icmp eq i32 %and15.i.pre-phi, 32768
  br i1 %cmp16.i, label %ce_mode_from_stat.exit, label %if.end19.i

if.end19.i:                                       ; preds = %land.lhs.true13.i, %if.then11.i
  br label %ce_mode_from_stat.exit

if.end20.i:                                       ; preds = %if.end.i
  %cmp.i.i = icmp eq i32 %and.i, 40960
  br i1 %cmp.i.i, label %ce_mode_from_stat.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end20.i
  %cmp1.i.i = icmp eq i32 %2, 16384
  br i1 %cmp1.i.i, label %ce_mode_from_stat.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %trunc.i.i = trunc nuw i32 %and.i to i16
  switch i16 %trunc.i.i, label %if.end9.i.i [
    i16 16384, label %ce_mode_from_stat.exit
    i16 -8192, label %ce_mode_from_stat.exit
  ]

if.end9.i.i:                                      ; preds = %if.end3.i.i, %if.end.thread.i
  %and10.i.i = and i32 %2, 64
  %tobool.not.i.i = icmp eq i32 %and10.i.i, 0
  %or.i.i = select i1 %tobool.not.i.i, i32 33188, i32 33261
  br label %ce_mode_from_stat.exit

ce_mode_from_stat.exit:                           ; preds = %land.lhs.true3.i, %land.lhs.true13.i, %if.end19.i, %if.end20.i, %if.end.i.i, %if.end3.i.i, %if.end3.i.i, %if.end9.i.i
  %retval.0.i = phi i32 [ 33188, %if.end19.i ], [ %4, %land.lhs.true3.i ], [ %7, %land.lhs.true13.i ], [ %or.i.i, %if.end9.i.i ], [ 40960, %if.end20.i ], [ 16384, %if.end.i.i ], [ 57344, %if.end3.i.i ], [ 57344, %if.end3.i.i ]
  %ce_mode = getelementptr inbounds nuw i8, ptr %call4, i64 52
  store i32 %retval.0.i, ptr %ce_mode, align 4
  %oid = getelementptr inbounds nuw i8, ptr %call4, i64 72
  %8 = load i32, ptr @info_only, align 4
  %tobool9.not = icmp eq i32 %8, 0
  %cond = zext i1 %tobool9.not to i32
  %call10 = tail call i32 @index_path(ptr noundef nonnull @the_index, ptr noundef nonnull %oid, ptr noundef %path, ptr noundef nonnull %st, i32 noundef %cond) #18
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %ce_mode_from_stat.exit
  tail call void @discard_cache_entry(ptr noundef nonnull %call4) #18
  br label %return

if.end13:                                         ; preds = %ce_mode_from_stat.exit
  %9 = load i32, ptr @allow_add, align 4
  %tobool14.not = icmp ne i32 %9, 0
  %cond15 = zext i1 %tobool14.not to i32
  %10 = load i32, ptr @allow_replace, align 4
  %tobool16.not = icmp eq i32 %10, 0
  %cond17 = select i1 %tobool16.not, i32 0, i32 2
  %or = or disjoint i32 %cond17, %cond15
  %call18 = tail call i32 @add_index_entry(ptr noundef nonnull @the_index, ptr noundef nonnull %call4, i32 noundef %or) #18
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %return, label %if.then20

if.then20:                                        ; preds = %if.end13
  tail call void @discard_cache_entry(ptr noundef nonnull %call4) #18
  %call21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.98, ptr noundef %path) #18
  br label %return

return:                                           ; preds = %if.end13, %land.lhs.true2, %if.then20, %if.then12
  %retval.0 = phi i32 [ -1, %if.then12 ], [ -1, %if.then20 ], [ 0, %land.lhs.true2 ], [ 0, %if.end13 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #11

declare i32 @resolve_gitlink_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare i32 @ie_match_stat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @fill_stat_cache_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @index_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @chmod_index_entry(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #11

declare void @flush_odb_transaction() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #3

declare ptr @xgetcwd() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @remove_test_directory() #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mtime_dir, i64 8), align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @remove_dir_recursively(ptr noundef nonnull @mtime_dir, i32 noundef 0) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @fill_stat_data(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @match_stat_data(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #4

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @lstat_cache_aware_rmdir(ptr noundef) local_unnamed_addr #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @sleep(i32 noundef) local_unnamed_addr #4

declare i32 @xopen(ptr noundef, i32 noundef, ...) local_unnamed_addr #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #8

declare void @delete_tempfile(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{ptr @strbuf_getline_lf, ptr @strbuf_getline_nul}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
