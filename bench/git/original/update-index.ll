target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.trace_key = type { ptr, i32, i8 }
%struct.refresh_params = type { i32, ptr }
%struct.lock_file = type { ptr }
%struct.parse_opt_ctx_t = type { ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.startup_info = type { i32, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
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
@.str.71 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
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
@__const.cmd_update_index.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.cmd_update_index.unquoted = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stdin = external global ptr, align 8
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
@assume_unchanged = external global i32, align 4
@.str.98 = private unnamed_addr constant [52 x i8] c"%s: cannot add to the index - missing --add option?\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"add '%s'\00", align 1
@.str.100 = private unnamed_addr constant [36 x i8] c"option 'chmod' expects \22+x\22 or \22-x\22\00", align 1
@.str.101 = private unnamed_addr constant [38 x i8] c"option '%s' must be the last argument\00", align 1
@__const.read_index_info.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.read_index_info.uq = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.102 = private unnamed_addr constant [43 x i8] c"git update-index: bad quoting of path name\00", align 1
@stderr = external global ptr, align 8
@.str.103 = private unnamed_addr constant [18 x i8] c"Ignoring path %s\0A\00", align 1
@.str.104 = private unnamed_addr constant [38 x i8] c"git update-index: unable to remove %s\00", align 1
@.str.105 = private unnamed_addr constant [38 x i8] c"git update-index: unable to update %s\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"malformed index info %s\00", align 1
@startup_info = external global ptr, align 8
@.str.107 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"%s: not in %s branch.\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"%s: not a blob in %s branch.\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
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
@has_symlinks = external global i32, align 4
@trust_executable_bit = external global i32, align 4
@.str.122 = private unnamed_addr constant [15 x i8] c"chmod %cx '%s'\00", align 1
@.str.123 = private unnamed_addr constant [40 x i8] c"git update-index: cannot chmod %cx '%s'\00", align 1
@.str.124 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.125 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.126 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
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
define dso_local i32 @cmd_update_index(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %newfd = alloca i32, align 4
  %entries = alloca i32, align 4
  %has_errors = alloca i32, align 4
  %nul_term_line = alloca i32, align 4
  %untracked_cache = alloca i32, align 4
  %read_from_stdin = alloca i32, align 4
  %prefix_length = alloca i32, align 4
  %preferred_index_format = alloca i32, align 4
  %set_executable_bit = alloca i8, align 1
  %refresh_args = alloca %struct.refresh_params, align 8
  %lock_error = alloca i32, align 4
  %split_index = alloca i32, align 4
  %force_write = alloca i32, align 4
  %fsmonitor = alloca i32, align 4
  %lock_file = alloca %struct.lock_file, align 8
  %ctx = alloca %struct.parse_opt_ctx_t, align 8
  %getline_fn = alloca ptr, align 8
  %parseopt_state = alloca i32, align 4
  %r = alloca ptr, align 8
  %options = alloca [36 x %struct.option], align 16
  %path = alloca ptr, align 8
  %p = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %unquoted = alloca %struct.strbuf, align 8
  %p549 = alloca ptr, align 8
  %fsm_mode = alloca i32, align 4
  %reason = alloca i32, align 4
  %fsm_mode638 = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %has_errors, align 4
  store i32 0, ptr %nul_term_line, align 4
  store i32 -1, ptr %untracked_cache, align 4
  store i32 0, ptr %read_from_stdin, align 4
  %0 = load ptr, ptr %prefix.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %prefix.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #10
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %conv = trunc i64 %cond to i32
  store i32 %conv, ptr %prefix_length, align 4
  store i32 0, ptr %preferred_index_format, align 4
  store i8 0, ptr %set_executable_bit, align 1
  %flags = getelementptr inbounds %struct.refresh_params, ptr %refresh_args, i32 0, i32 0
  store i32 0, ptr %flags, align 8
  %has_errors1 = getelementptr inbounds %struct.refresh_params, ptr %refresh_args, i32 0, i32 1
  store ptr %has_errors, ptr %has_errors1, align 8
  store i32 0, ptr %lock_error, align 4
  store i32 -1, ptr %split_index, align 4
  store i32 0, ptr %force_write, align 4
  store i32 -1, ptr %fsmonitor, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %lock_file, i8 0, i64 8, i1 false)
  store i32 3, ptr %parseopt_state, align 4
  %2 = load ptr, ptr @the_repository, align 8
  store ptr %2, ptr %r, align 8
  %arrayinit.begin = getelementptr inbounds [36 x %struct.option], ptr %options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 5, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 113, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr null, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  %flags2 = getelementptr inbounds %struct.refresh_params, ptr %refresh_args, i32 0, i32 0
  store ptr %flags2, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str, ptr %help, align 8
  %flags3 = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2, ptr %flags3, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 4, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 5, ptr %type4, align 8
  %short_name5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 0, ptr %short_name5, align 4
  %long_name6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.1, ptr %long_name6, align 8
  %value7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  %flags8 = getelementptr inbounds %struct.refresh_params, ptr %refresh_args, i32 0, i32 0
  store ptr %flags8, ptr %value7, align 8
  %argh9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh9, align 8
  %help10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.2, ptr %help10, align 8
  %flags11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2, ptr %flags11, align 8
  %callback12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback12, align 8
  %defval13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 16, ptr %defval13, align 8
  %ll_callback14 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback14, align 8
  %extra15 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra15, align 8
  %subcommand_fn16 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn16, align 8
  %arrayinit.element17 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type18 = getelementptr inbounds %struct.option, ptr %arrayinit.element17, i32 0, i32 0
  store i32 9, ptr %type18, align 8
  %short_name19 = getelementptr inbounds %struct.option, ptr %arrayinit.element17, i32 0, i32 1
  store i32 0, ptr %short_name19, align 4
  %long_name20 = getelementptr inbounds %struct.option, ptr %arrayinit.element17, i32 0, i32 2
  store ptr @.str.3, ptr %long_name20, align 8
  %value21 = getelementptr inbounds %struct.option, ptr %arrayinit.element17, i32 0, i32 3
  store ptr @allow_add, ptr %value21, align 8
  %argh22 = getelementptr inbounds %struct.option, ptr %arrayinit.element17, i32 0, i32 4
  store ptr null, ptr %argh22, align 8
  %help23 = getelementptr inbounds %struct.option, ptr %arrayinit.element17, i32 0, i32 5
  store ptr @.str.4, ptr %help23, align 8
  %flags24 = getelementptr inbounds %struct.option, ptr %arrayinit.element17, i32 0, i32 6
  store i32 2, ptr %flags24, align 8
  %callback25 = getelementptr inbounds %struct.option, ptr %arrayinit.element17, i32 0, i32 7
  store ptr null, ptr %callback25, align 8
  %defval26 = getelementptr inbounds %struct.option, ptr %arrayinit.element17, i32 0, i32 8
  store i64 1, ptr %defval26, align 8
  %ll_callback27 = getelementptr inbounds %struct.option, ptr %arrayinit.element17, i32 0, i32 9
  store ptr null, ptr %ll_callback27, align 8
  %extra28 = getelementptr inbounds %struct.option, ptr %arrayinit.element17, i32 0, i32 10
  store i64 0, ptr %extra28, align 8
  %subcommand_fn29 = getelementptr inbounds %struct.option, ptr %arrayinit.element17, i32 0, i32 11
  store ptr null, ptr %subcommand_fn29, align 8
  %arrayinit.element30 = getelementptr inbounds %struct.option, ptr %arrayinit.element17, i64 1
  %type31 = getelementptr inbounds %struct.option, ptr %arrayinit.element30, i32 0, i32 0
  store i32 9, ptr %type31, align 8
  %short_name32 = getelementptr inbounds %struct.option, ptr %arrayinit.element30, i32 0, i32 1
  store i32 0, ptr %short_name32, align 4
  %long_name33 = getelementptr inbounds %struct.option, ptr %arrayinit.element30, i32 0, i32 2
  store ptr @.str.5, ptr %long_name33, align 8
  %value34 = getelementptr inbounds %struct.option, ptr %arrayinit.element30, i32 0, i32 3
  store ptr @allow_replace, ptr %value34, align 8
  %argh35 = getelementptr inbounds %struct.option, ptr %arrayinit.element30, i32 0, i32 4
  store ptr null, ptr %argh35, align 8
  %help36 = getelementptr inbounds %struct.option, ptr %arrayinit.element30, i32 0, i32 5
  store ptr @.str.6, ptr %help36, align 8
  %flags37 = getelementptr inbounds %struct.option, ptr %arrayinit.element30, i32 0, i32 6
  store i32 2, ptr %flags37, align 8
  %callback38 = getelementptr inbounds %struct.option, ptr %arrayinit.element30, i32 0, i32 7
  store ptr null, ptr %callback38, align 8
  %defval39 = getelementptr inbounds %struct.option, ptr %arrayinit.element30, i32 0, i32 8
  store i64 1, ptr %defval39, align 8
  %ll_callback40 = getelementptr inbounds %struct.option, ptr %arrayinit.element30, i32 0, i32 9
  store ptr null, ptr %ll_callback40, align 8
  %extra41 = getelementptr inbounds %struct.option, ptr %arrayinit.element30, i32 0, i32 10
  store i64 0, ptr %extra41, align 8
  %subcommand_fn42 = getelementptr inbounds %struct.option, ptr %arrayinit.element30, i32 0, i32 11
  store ptr null, ptr %subcommand_fn42, align 8
  %arrayinit.element43 = getelementptr inbounds %struct.option, ptr %arrayinit.element30, i64 1
  %type44 = getelementptr inbounds %struct.option, ptr %arrayinit.element43, i32 0, i32 0
  store i32 9, ptr %type44, align 8
  %short_name45 = getelementptr inbounds %struct.option, ptr %arrayinit.element43, i32 0, i32 1
  store i32 0, ptr %short_name45, align 4
  %long_name46 = getelementptr inbounds %struct.option, ptr %arrayinit.element43, i32 0, i32 2
  store ptr @.str.7, ptr %long_name46, align 8
  %value47 = getelementptr inbounds %struct.option, ptr %arrayinit.element43, i32 0, i32 3
  store ptr @allow_remove, ptr %value47, align 8
  %argh48 = getelementptr inbounds %struct.option, ptr %arrayinit.element43, i32 0, i32 4
  store ptr null, ptr %argh48, align 8
  %help49 = getelementptr inbounds %struct.option, ptr %arrayinit.element43, i32 0, i32 5
  store ptr @.str.8, ptr %help49, align 8
  %flags50 = getelementptr inbounds %struct.option, ptr %arrayinit.element43, i32 0, i32 6
  store i32 2, ptr %flags50, align 8
  %callback51 = getelementptr inbounds %struct.option, ptr %arrayinit.element43, i32 0, i32 7
  store ptr null, ptr %callback51, align 8
  %defval52 = getelementptr inbounds %struct.option, ptr %arrayinit.element43, i32 0, i32 8
  store i64 1, ptr %defval52, align 8
  %ll_callback53 = getelementptr inbounds %struct.option, ptr %arrayinit.element43, i32 0, i32 9
  store ptr null, ptr %ll_callback53, align 8
  %extra54 = getelementptr inbounds %struct.option, ptr %arrayinit.element43, i32 0, i32 10
  store i64 0, ptr %extra54, align 8
  %subcommand_fn55 = getelementptr inbounds %struct.option, ptr %arrayinit.element43, i32 0, i32 11
  store ptr null, ptr %subcommand_fn55, align 8
  %arrayinit.element56 = getelementptr inbounds %struct.option, ptr %arrayinit.element43, i64 1
  %type57 = getelementptr inbounds %struct.option, ptr %arrayinit.element56, i32 0, i32 0
  store i32 5, ptr %type57, align 8
  %short_name58 = getelementptr inbounds %struct.option, ptr %arrayinit.element56, i32 0, i32 1
  store i32 0, ptr %short_name58, align 4
  %long_name59 = getelementptr inbounds %struct.option, ptr %arrayinit.element56, i32 0, i32 2
  store ptr @.str.9, ptr %long_name59, align 8
  %value60 = getelementptr inbounds %struct.option, ptr %arrayinit.element56, i32 0, i32 3
  %flags61 = getelementptr inbounds %struct.refresh_params, ptr %refresh_args, i32 0, i32 0
  store ptr %flags61, ptr %value60, align 8
  %argh62 = getelementptr inbounds %struct.option, ptr %arrayinit.element56, i32 0, i32 4
  store ptr null, ptr %argh62, align 8
  %help63 = getelementptr inbounds %struct.option, ptr %arrayinit.element56, i32 0, i32 5
  store ptr @.str.10, ptr %help63, align 8
  %flags64 = getelementptr inbounds %struct.option, ptr %arrayinit.element56, i32 0, i32 6
  store i32 2, ptr %flags64, align 8
  %callback65 = getelementptr inbounds %struct.option, ptr %arrayinit.element56, i32 0, i32 7
  store ptr null, ptr %callback65, align 8
  %defval66 = getelementptr inbounds %struct.option, ptr %arrayinit.element56, i32 0, i32 8
  store i64 2, ptr %defval66, align 8
  %ll_callback67 = getelementptr inbounds %struct.option, ptr %arrayinit.element56, i32 0, i32 9
  store ptr null, ptr %ll_callback67, align 8
  %extra68 = getelementptr inbounds %struct.option, ptr %arrayinit.element56, i32 0, i32 10
  store i64 0, ptr %extra68, align 8
  %subcommand_fn69 = getelementptr inbounds %struct.option, ptr %arrayinit.element56, i32 0, i32 11
  store ptr null, ptr %subcommand_fn69, align 8
  %arrayinit.element70 = getelementptr inbounds %struct.option, ptr %arrayinit.element56, i64 1
  %type71 = getelementptr inbounds %struct.option, ptr %arrayinit.element70, i32 0, i32 0
  store i32 13, ptr %type71, align 8
  %short_name72 = getelementptr inbounds %struct.option, ptr %arrayinit.element70, i32 0, i32 1
  store i32 0, ptr %short_name72, align 4
  %long_name73 = getelementptr inbounds %struct.option, ptr %arrayinit.element70, i32 0, i32 2
  store ptr @.str.11, ptr %long_name73, align 8
  %value74 = getelementptr inbounds %struct.option, ptr %arrayinit.element70, i32 0, i32 3
  store ptr %refresh_args, ptr %value74, align 8
  %argh75 = getelementptr inbounds %struct.option, ptr %arrayinit.element70, i32 0, i32 4
  store ptr null, ptr %argh75, align 8
  %help76 = getelementptr inbounds %struct.option, ptr %arrayinit.element70, i32 0, i32 5
  store ptr @.str.12, ptr %help76, align 8
  %flags77 = getelementptr inbounds %struct.option, ptr %arrayinit.element70, i32 0, i32 6
  store i32 6, ptr %flags77, align 8
  %callback78 = getelementptr inbounds %struct.option, ptr %arrayinit.element70, i32 0, i32 7
  store ptr @refresh_callback, ptr %callback78, align 8
  %defval79 = getelementptr inbounds %struct.option, ptr %arrayinit.element70, i32 0, i32 8
  store i64 0, ptr %defval79, align 8
  %ll_callback80 = getelementptr inbounds %struct.option, ptr %arrayinit.element70, i32 0, i32 9
  store ptr null, ptr %ll_callback80, align 8
  %extra81 = getelementptr inbounds %struct.option, ptr %arrayinit.element70, i32 0, i32 10
  store i64 0, ptr %extra81, align 8
  %subcommand_fn82 = getelementptr inbounds %struct.option, ptr %arrayinit.element70, i32 0, i32 11
  store ptr null, ptr %subcommand_fn82, align 8
  %arrayinit.element83 = getelementptr inbounds %struct.option, ptr %arrayinit.element70, i64 1
  %type84 = getelementptr inbounds %struct.option, ptr %arrayinit.element83, i32 0, i32 0
  store i32 13, ptr %type84, align 8
  %short_name85 = getelementptr inbounds %struct.option, ptr %arrayinit.element83, i32 0, i32 1
  store i32 0, ptr %short_name85, align 4
  %long_name86 = getelementptr inbounds %struct.option, ptr %arrayinit.element83, i32 0, i32 2
  store ptr @.str.13, ptr %long_name86, align 8
  %value87 = getelementptr inbounds %struct.option, ptr %arrayinit.element83, i32 0, i32 3
  store ptr %refresh_args, ptr %value87, align 8
  %argh88 = getelementptr inbounds %struct.option, ptr %arrayinit.element83, i32 0, i32 4
  store ptr null, ptr %argh88, align 8
  %help89 = getelementptr inbounds %struct.option, ptr %arrayinit.element83, i32 0, i32 5
  store ptr @.str.14, ptr %help89, align 8
  %flags90 = getelementptr inbounds %struct.option, ptr %arrayinit.element83, i32 0, i32 6
  store i32 6, ptr %flags90, align 8
  %callback91 = getelementptr inbounds %struct.option, ptr %arrayinit.element83, i32 0, i32 7
  store ptr @really_refresh_callback, ptr %callback91, align 8
  %defval92 = getelementptr inbounds %struct.option, ptr %arrayinit.element83, i32 0, i32 8
  store i64 0, ptr %defval92, align 8
  %ll_callback93 = getelementptr inbounds %struct.option, ptr %arrayinit.element83, i32 0, i32 9
  store ptr null, ptr %ll_callback93, align 8
  %extra94 = getelementptr inbounds %struct.option, ptr %arrayinit.element83, i32 0, i32 10
  store i64 0, ptr %extra94, align 8
  %subcommand_fn95 = getelementptr inbounds %struct.option, ptr %arrayinit.element83, i32 0, i32 11
  store ptr null, ptr %subcommand_fn95, align 8
  %arrayinit.element96 = getelementptr inbounds %struct.option, ptr %arrayinit.element83, i64 1
  %type97 = getelementptr inbounds %struct.option, ptr %arrayinit.element96, i32 0, i32 0
  store i32 14, ptr %type97, align 8
  %short_name98 = getelementptr inbounds %struct.option, ptr %arrayinit.element96, i32 0, i32 1
  store i32 0, ptr %short_name98, align 4
  %long_name99 = getelementptr inbounds %struct.option, ptr %arrayinit.element96, i32 0, i32 2
  store ptr @.str.15, ptr %long_name99, align 8
  %value100 = getelementptr inbounds %struct.option, ptr %arrayinit.element96, i32 0, i32 3
  store ptr null, ptr %value100, align 8
  %argh101 = getelementptr inbounds %struct.option, ptr %arrayinit.element96, i32 0, i32 4
  store ptr @.str.16, ptr %argh101, align 8
  %help102 = getelementptr inbounds %struct.option, ptr %arrayinit.element96, i32 0, i32 5
  store ptr @.str.17, ptr %help102, align 8
  %flags103 = getelementptr inbounds %struct.option, ptr %arrayinit.element96, i32 0, i32 6
  store i32 70, ptr %flags103, align 8
  %callback104 = getelementptr inbounds %struct.option, ptr %arrayinit.element96, i32 0, i32 7
  store ptr null, ptr %callback104, align 8
  %defval105 = getelementptr inbounds %struct.option, ptr %arrayinit.element96, i32 0, i32 8
  store i64 0, ptr %defval105, align 8
  %ll_callback106 = getelementptr inbounds %struct.option, ptr %arrayinit.element96, i32 0, i32 9
  store ptr @cacheinfo_callback, ptr %ll_callback106, align 8
  %extra107 = getelementptr inbounds %struct.option, ptr %arrayinit.element96, i32 0, i32 10
  store i64 0, ptr %extra107, align 8
  %subcommand_fn108 = getelementptr inbounds %struct.option, ptr %arrayinit.element96, i32 0, i32 11
  store ptr null, ptr %subcommand_fn108, align 8
  %arrayinit.element109 = getelementptr inbounds %struct.option, ptr %arrayinit.element96, i64 1
  %type110 = getelementptr inbounds %struct.option, ptr %arrayinit.element109, i32 0, i32 0
  store i32 13, ptr %type110, align 8
  %short_name111 = getelementptr inbounds %struct.option, ptr %arrayinit.element109, i32 0, i32 1
  store i32 0, ptr %short_name111, align 4
  %long_name112 = getelementptr inbounds %struct.option, ptr %arrayinit.element109, i32 0, i32 2
  store ptr @.str.18, ptr %long_name112, align 8
  %value113 = getelementptr inbounds %struct.option, ptr %arrayinit.element109, i32 0, i32 3
  store ptr %set_executable_bit, ptr %value113, align 8
  %argh114 = getelementptr inbounds %struct.option, ptr %arrayinit.element109, i32 0, i32 4
  store ptr @.str.19, ptr %argh114, align 8
  %help115 = getelementptr inbounds %struct.option, ptr %arrayinit.element109, i32 0, i32 5
  store ptr @.str.20, ptr %help115, align 8
  %flags116 = getelementptr inbounds %struct.option, ptr %arrayinit.element109, i32 0, i32 6
  store i32 4, ptr %flags116, align 8
  %callback117 = getelementptr inbounds %struct.option, ptr %arrayinit.element109, i32 0, i32 7
  store ptr @chmod_callback, ptr %callback117, align 8
  %defval118 = getelementptr inbounds %struct.option, ptr %arrayinit.element109, i32 0, i32 8
  store i64 0, ptr %defval118, align 8
  %ll_callback119 = getelementptr inbounds %struct.option, ptr %arrayinit.element109, i32 0, i32 9
  store ptr null, ptr %ll_callback119, align 8
  %extra120 = getelementptr inbounds %struct.option, ptr %arrayinit.element109, i32 0, i32 10
  store i64 0, ptr %extra120, align 8
  %subcommand_fn121 = getelementptr inbounds %struct.option, ptr %arrayinit.element109, i32 0, i32 11
  store ptr null, ptr %subcommand_fn121, align 8
  %arrayinit.element122 = getelementptr inbounds %struct.option, ptr %arrayinit.element109, i64 1
  %type123 = getelementptr inbounds %struct.option, ptr %arrayinit.element122, i32 0, i32 0
  store i32 9, ptr %type123, align 8
  %short_name124 = getelementptr inbounds %struct.option, ptr %arrayinit.element122, i32 0, i32 1
  store i32 0, ptr %short_name124, align 4
  %long_name125 = getelementptr inbounds %struct.option, ptr %arrayinit.element122, i32 0, i32 2
  store ptr @.str.21, ptr %long_name125, align 8
  %value126 = getelementptr inbounds %struct.option, ptr %arrayinit.element122, i32 0, i32 3
  store ptr @mark_valid_only, ptr %value126, align 8
  %argh127 = getelementptr inbounds %struct.option, ptr %arrayinit.element122, i32 0, i32 4
  store ptr null, ptr %argh127, align 8
  %help128 = getelementptr inbounds %struct.option, ptr %arrayinit.element122, i32 0, i32 5
  store ptr @.str.22, ptr %help128, align 8
  %flags129 = getelementptr inbounds %struct.option, ptr %arrayinit.element122, i32 0, i32 6
  store i32 6, ptr %flags129, align 8
  %callback130 = getelementptr inbounds %struct.option, ptr %arrayinit.element122, i32 0, i32 7
  store ptr null, ptr %callback130, align 8
  %defval131 = getelementptr inbounds %struct.option, ptr %arrayinit.element122, i32 0, i32 8
  store i64 1, ptr %defval131, align 8
  %ll_callback132 = getelementptr inbounds %struct.option, ptr %arrayinit.element122, i32 0, i32 9
  store ptr null, ptr %ll_callback132, align 8
  %extra133 = getelementptr inbounds %struct.option, ptr %arrayinit.element122, i32 0, i32 10
  store i64 0, ptr %extra133, align 8
  %subcommand_fn134 = getelementptr inbounds %struct.option, ptr %arrayinit.element122, i32 0, i32 11
  store ptr null, ptr %subcommand_fn134, align 8
  %arrayinit.element135 = getelementptr inbounds %struct.option, ptr %arrayinit.element122, i64 1
  %type136 = getelementptr inbounds %struct.option, ptr %arrayinit.element135, i32 0, i32 0
  store i32 9, ptr %type136, align 8
  %short_name137 = getelementptr inbounds %struct.option, ptr %arrayinit.element135, i32 0, i32 1
  store i32 0, ptr %short_name137, align 4
  %long_name138 = getelementptr inbounds %struct.option, ptr %arrayinit.element135, i32 0, i32 2
  store ptr @.str.23, ptr %long_name138, align 8
  %value139 = getelementptr inbounds %struct.option, ptr %arrayinit.element135, i32 0, i32 3
  store ptr @mark_valid_only, ptr %value139, align 8
  %argh140 = getelementptr inbounds %struct.option, ptr %arrayinit.element135, i32 0, i32 4
  store ptr null, ptr %argh140, align 8
  %help141 = getelementptr inbounds %struct.option, ptr %arrayinit.element135, i32 0, i32 5
  store ptr @.str.24, ptr %help141, align 8
  %flags142 = getelementptr inbounds %struct.option, ptr %arrayinit.element135, i32 0, i32 6
  store i32 6, ptr %flags142, align 8
  %callback143 = getelementptr inbounds %struct.option, ptr %arrayinit.element135, i32 0, i32 7
  store ptr null, ptr %callback143, align 8
  %defval144 = getelementptr inbounds %struct.option, ptr %arrayinit.element135, i32 0, i32 8
  store i64 2, ptr %defval144, align 8
  %ll_callback145 = getelementptr inbounds %struct.option, ptr %arrayinit.element135, i32 0, i32 9
  store ptr null, ptr %ll_callback145, align 8
  %extra146 = getelementptr inbounds %struct.option, ptr %arrayinit.element135, i32 0, i32 10
  store i64 0, ptr %extra146, align 8
  %subcommand_fn147 = getelementptr inbounds %struct.option, ptr %arrayinit.element135, i32 0, i32 11
  store ptr null, ptr %subcommand_fn147, align 8
  %arrayinit.element148 = getelementptr inbounds %struct.option, ptr %arrayinit.element135, i64 1
  %type149 = getelementptr inbounds %struct.option, ptr %arrayinit.element148, i32 0, i32 0
  store i32 9, ptr %type149, align 8
  %short_name150 = getelementptr inbounds %struct.option, ptr %arrayinit.element148, i32 0, i32 1
  store i32 0, ptr %short_name150, align 4
  %long_name151 = getelementptr inbounds %struct.option, ptr %arrayinit.element148, i32 0, i32 2
  store ptr @.str.25, ptr %long_name151, align 8
  %value152 = getelementptr inbounds %struct.option, ptr %arrayinit.element148, i32 0, i32 3
  store ptr @mark_skip_worktree_only, ptr %value152, align 8
  %argh153 = getelementptr inbounds %struct.option, ptr %arrayinit.element148, i32 0, i32 4
  store ptr null, ptr %argh153, align 8
  %help154 = getelementptr inbounds %struct.option, ptr %arrayinit.element148, i32 0, i32 5
  store ptr @.str.26, ptr %help154, align 8
  %flags155 = getelementptr inbounds %struct.option, ptr %arrayinit.element148, i32 0, i32 6
  store i32 6, ptr %flags155, align 8
  %callback156 = getelementptr inbounds %struct.option, ptr %arrayinit.element148, i32 0, i32 7
  store ptr null, ptr %callback156, align 8
  %defval157 = getelementptr inbounds %struct.option, ptr %arrayinit.element148, i32 0, i32 8
  store i64 1, ptr %defval157, align 8
  %ll_callback158 = getelementptr inbounds %struct.option, ptr %arrayinit.element148, i32 0, i32 9
  store ptr null, ptr %ll_callback158, align 8
  %extra159 = getelementptr inbounds %struct.option, ptr %arrayinit.element148, i32 0, i32 10
  store i64 0, ptr %extra159, align 8
  %subcommand_fn160 = getelementptr inbounds %struct.option, ptr %arrayinit.element148, i32 0, i32 11
  store ptr null, ptr %subcommand_fn160, align 8
  %arrayinit.element161 = getelementptr inbounds %struct.option, ptr %arrayinit.element148, i64 1
  %type162 = getelementptr inbounds %struct.option, ptr %arrayinit.element161, i32 0, i32 0
  store i32 9, ptr %type162, align 8
  %short_name163 = getelementptr inbounds %struct.option, ptr %arrayinit.element161, i32 0, i32 1
  store i32 0, ptr %short_name163, align 4
  %long_name164 = getelementptr inbounds %struct.option, ptr %arrayinit.element161, i32 0, i32 2
  store ptr @.str.27, ptr %long_name164, align 8
  %value165 = getelementptr inbounds %struct.option, ptr %arrayinit.element161, i32 0, i32 3
  store ptr @mark_skip_worktree_only, ptr %value165, align 8
  %argh166 = getelementptr inbounds %struct.option, ptr %arrayinit.element161, i32 0, i32 4
  store ptr null, ptr %argh166, align 8
  %help167 = getelementptr inbounds %struct.option, ptr %arrayinit.element161, i32 0, i32 5
  store ptr @.str.28, ptr %help167, align 8
  %flags168 = getelementptr inbounds %struct.option, ptr %arrayinit.element161, i32 0, i32 6
  store i32 6, ptr %flags168, align 8
  %callback169 = getelementptr inbounds %struct.option, ptr %arrayinit.element161, i32 0, i32 7
  store ptr null, ptr %callback169, align 8
  %defval170 = getelementptr inbounds %struct.option, ptr %arrayinit.element161, i32 0, i32 8
  store i64 2, ptr %defval170, align 8
  %ll_callback171 = getelementptr inbounds %struct.option, ptr %arrayinit.element161, i32 0, i32 9
  store ptr null, ptr %ll_callback171, align 8
  %extra172 = getelementptr inbounds %struct.option, ptr %arrayinit.element161, i32 0, i32 10
  store i64 0, ptr %extra172, align 8
  %subcommand_fn173 = getelementptr inbounds %struct.option, ptr %arrayinit.element161, i32 0, i32 11
  store ptr null, ptr %subcommand_fn173, align 8
  %arrayinit.element174 = getelementptr inbounds %struct.option, ptr %arrayinit.element161, i64 1
  %type175 = getelementptr inbounds %struct.option, ptr %arrayinit.element174, i32 0, i32 0
  store i32 9, ptr %type175, align 8
  %short_name176 = getelementptr inbounds %struct.option, ptr %arrayinit.element174, i32 0, i32 1
  store i32 0, ptr %short_name176, align 4
  %long_name177 = getelementptr inbounds %struct.option, ptr %arrayinit.element174, i32 0, i32 2
  store ptr @.str.29, ptr %long_name177, align 8
  %value178 = getelementptr inbounds %struct.option, ptr %arrayinit.element174, i32 0, i32 3
  store ptr @ignore_skip_worktree_entries, ptr %value178, align 8
  %argh179 = getelementptr inbounds %struct.option, ptr %arrayinit.element174, i32 0, i32 4
  store ptr null, ptr %argh179, align 8
  %help180 = getelementptr inbounds %struct.option, ptr %arrayinit.element174, i32 0, i32 5
  store ptr @.str.30, ptr %help180, align 8
  %flags181 = getelementptr inbounds %struct.option, ptr %arrayinit.element174, i32 0, i32 6
  store i32 2, ptr %flags181, align 8
  %callback182 = getelementptr inbounds %struct.option, ptr %arrayinit.element174, i32 0, i32 7
  store ptr null, ptr %callback182, align 8
  %defval183 = getelementptr inbounds %struct.option, ptr %arrayinit.element174, i32 0, i32 8
  store i64 1, ptr %defval183, align 8
  %ll_callback184 = getelementptr inbounds %struct.option, ptr %arrayinit.element174, i32 0, i32 9
  store ptr null, ptr %ll_callback184, align 8
  %extra185 = getelementptr inbounds %struct.option, ptr %arrayinit.element174, i32 0, i32 10
  store i64 0, ptr %extra185, align 8
  %subcommand_fn186 = getelementptr inbounds %struct.option, ptr %arrayinit.element174, i32 0, i32 11
  store ptr null, ptr %subcommand_fn186, align 8
  %arrayinit.element187 = getelementptr inbounds %struct.option, ptr %arrayinit.element174, i64 1
  %type188 = getelementptr inbounds %struct.option, ptr %arrayinit.element187, i32 0, i32 0
  store i32 9, ptr %type188, align 8
  %short_name189 = getelementptr inbounds %struct.option, ptr %arrayinit.element187, i32 0, i32 1
  store i32 0, ptr %short_name189, align 4
  %long_name190 = getelementptr inbounds %struct.option, ptr %arrayinit.element187, i32 0, i32 2
  store ptr @.str.31, ptr %long_name190, align 8
  %value191 = getelementptr inbounds %struct.option, ptr %arrayinit.element187, i32 0, i32 3
  store ptr @info_only, ptr %value191, align 8
  %argh192 = getelementptr inbounds %struct.option, ptr %arrayinit.element187, i32 0, i32 4
  store ptr null, ptr %argh192, align 8
  %help193 = getelementptr inbounds %struct.option, ptr %arrayinit.element187, i32 0, i32 5
  store ptr @.str.32, ptr %help193, align 8
  %flags194 = getelementptr inbounds %struct.option, ptr %arrayinit.element187, i32 0, i32 6
  store i32 2, ptr %flags194, align 8
  %callback195 = getelementptr inbounds %struct.option, ptr %arrayinit.element187, i32 0, i32 7
  store ptr null, ptr %callback195, align 8
  %defval196 = getelementptr inbounds %struct.option, ptr %arrayinit.element187, i32 0, i32 8
  store i64 1, ptr %defval196, align 8
  %ll_callback197 = getelementptr inbounds %struct.option, ptr %arrayinit.element187, i32 0, i32 9
  store ptr null, ptr %ll_callback197, align 8
  %extra198 = getelementptr inbounds %struct.option, ptr %arrayinit.element187, i32 0, i32 10
  store i64 0, ptr %extra198, align 8
  %subcommand_fn199 = getelementptr inbounds %struct.option, ptr %arrayinit.element187, i32 0, i32 11
  store ptr null, ptr %subcommand_fn199, align 8
  %arrayinit.element200 = getelementptr inbounds %struct.option, ptr %arrayinit.element187, i64 1
  %type201 = getelementptr inbounds %struct.option, ptr %arrayinit.element200, i32 0, i32 0
  store i32 9, ptr %type201, align 8
  %short_name202 = getelementptr inbounds %struct.option, ptr %arrayinit.element200, i32 0, i32 1
  store i32 0, ptr %short_name202, align 4
  %long_name203 = getelementptr inbounds %struct.option, ptr %arrayinit.element200, i32 0, i32 2
  store ptr @.str.33, ptr %long_name203, align 8
  %value204 = getelementptr inbounds %struct.option, ptr %arrayinit.element200, i32 0, i32 3
  store ptr @force_remove, ptr %value204, align 8
  %argh205 = getelementptr inbounds %struct.option, ptr %arrayinit.element200, i32 0, i32 4
  store ptr null, ptr %argh205, align 8
  %help206 = getelementptr inbounds %struct.option, ptr %arrayinit.element200, i32 0, i32 5
  store ptr @.str.34, ptr %help206, align 8
  %flags207 = getelementptr inbounds %struct.option, ptr %arrayinit.element200, i32 0, i32 6
  store i32 2, ptr %flags207, align 8
  %callback208 = getelementptr inbounds %struct.option, ptr %arrayinit.element200, i32 0, i32 7
  store ptr null, ptr %callback208, align 8
  %defval209 = getelementptr inbounds %struct.option, ptr %arrayinit.element200, i32 0, i32 8
  store i64 1, ptr %defval209, align 8
  %ll_callback210 = getelementptr inbounds %struct.option, ptr %arrayinit.element200, i32 0, i32 9
  store ptr null, ptr %ll_callback210, align 8
  %extra211 = getelementptr inbounds %struct.option, ptr %arrayinit.element200, i32 0, i32 10
  store i64 0, ptr %extra211, align 8
  %subcommand_fn212 = getelementptr inbounds %struct.option, ptr %arrayinit.element200, i32 0, i32 11
  store ptr null, ptr %subcommand_fn212, align 8
  %arrayinit.element213 = getelementptr inbounds %struct.option, ptr %arrayinit.element200, i64 1
  %type214 = getelementptr inbounds %struct.option, ptr %arrayinit.element213, i32 0, i32 0
  store i32 9, ptr %type214, align 8
  %short_name215 = getelementptr inbounds %struct.option, ptr %arrayinit.element213, i32 0, i32 1
  store i32 122, ptr %short_name215, align 4
  %long_name216 = getelementptr inbounds %struct.option, ptr %arrayinit.element213, i32 0, i32 2
  store ptr null, ptr %long_name216, align 8
  %value217 = getelementptr inbounds %struct.option, ptr %arrayinit.element213, i32 0, i32 3
  store ptr %nul_term_line, ptr %value217, align 8
  %argh218 = getelementptr inbounds %struct.option, ptr %arrayinit.element213, i32 0, i32 4
  store ptr null, ptr %argh218, align 8
  %help219 = getelementptr inbounds %struct.option, ptr %arrayinit.element213, i32 0, i32 5
  store ptr @.str.35, ptr %help219, align 8
  %flags220 = getelementptr inbounds %struct.option, ptr %arrayinit.element213, i32 0, i32 6
  store i32 2, ptr %flags220, align 8
  %callback221 = getelementptr inbounds %struct.option, ptr %arrayinit.element213, i32 0, i32 7
  store ptr null, ptr %callback221, align 8
  %defval222 = getelementptr inbounds %struct.option, ptr %arrayinit.element213, i32 0, i32 8
  store i64 1, ptr %defval222, align 8
  %ll_callback223 = getelementptr inbounds %struct.option, ptr %arrayinit.element213, i32 0, i32 9
  store ptr null, ptr %ll_callback223, align 8
  %extra224 = getelementptr inbounds %struct.option, ptr %arrayinit.element213, i32 0, i32 10
  store i64 0, ptr %extra224, align 8
  %subcommand_fn225 = getelementptr inbounds %struct.option, ptr %arrayinit.element213, i32 0, i32 11
  store ptr null, ptr %subcommand_fn225, align 8
  %arrayinit.element226 = getelementptr inbounds %struct.option, ptr %arrayinit.element213, i64 1
  %type227 = getelementptr inbounds %struct.option, ptr %arrayinit.element226, i32 0, i32 0
  store i32 14, ptr %type227, align 8
  %short_name228 = getelementptr inbounds %struct.option, ptr %arrayinit.element226, i32 0, i32 1
  store i32 0, ptr %short_name228, align 4
  %long_name229 = getelementptr inbounds %struct.option, ptr %arrayinit.element226, i32 0, i32 2
  store ptr @.str.36, ptr %long_name229, align 8
  %value230 = getelementptr inbounds %struct.option, ptr %arrayinit.element226, i32 0, i32 3
  store ptr %read_from_stdin, ptr %value230, align 8
  %argh231 = getelementptr inbounds %struct.option, ptr %arrayinit.element226, i32 0, i32 4
  store ptr null, ptr %argh231, align 8
  %help232 = getelementptr inbounds %struct.option, ptr %arrayinit.element226, i32 0, i32 5
  store ptr @.str.37, ptr %help232, align 8
  %flags233 = getelementptr inbounds %struct.option, ptr %arrayinit.element226, i32 0, i32 6
  store i32 6, ptr %flags233, align 8
  %callback234 = getelementptr inbounds %struct.option, ptr %arrayinit.element226, i32 0, i32 7
  store ptr null, ptr %callback234, align 8
  %defval235 = getelementptr inbounds %struct.option, ptr %arrayinit.element226, i32 0, i32 8
  store i64 0, ptr %defval235, align 8
  %ll_callback236 = getelementptr inbounds %struct.option, ptr %arrayinit.element226, i32 0, i32 9
  store ptr @stdin_callback, ptr %ll_callback236, align 8
  %extra237 = getelementptr inbounds %struct.option, ptr %arrayinit.element226, i32 0, i32 10
  store i64 0, ptr %extra237, align 8
  %subcommand_fn238 = getelementptr inbounds %struct.option, ptr %arrayinit.element226, i32 0, i32 11
  store ptr null, ptr %subcommand_fn238, align 8
  %arrayinit.element239 = getelementptr inbounds %struct.option, ptr %arrayinit.element226, i64 1
  %type240 = getelementptr inbounds %struct.option, ptr %arrayinit.element239, i32 0, i32 0
  store i32 14, ptr %type240, align 8
  %short_name241 = getelementptr inbounds %struct.option, ptr %arrayinit.element239, i32 0, i32 1
  store i32 0, ptr %short_name241, align 4
  %long_name242 = getelementptr inbounds %struct.option, ptr %arrayinit.element239, i32 0, i32 2
  store ptr @.str.38, ptr %long_name242, align 8
  %value243 = getelementptr inbounds %struct.option, ptr %arrayinit.element239, i32 0, i32 3
  store ptr %nul_term_line, ptr %value243, align 8
  %argh244 = getelementptr inbounds %struct.option, ptr %arrayinit.element239, i32 0, i32 4
  store ptr null, ptr %argh244, align 8
  %help245 = getelementptr inbounds %struct.option, ptr %arrayinit.element239, i32 0, i32 5
  store ptr @.str.39, ptr %help245, align 8
  %flags246 = getelementptr inbounds %struct.option, ptr %arrayinit.element239, i32 0, i32 6
  store i32 6, ptr %flags246, align 8
  %callback247 = getelementptr inbounds %struct.option, ptr %arrayinit.element239, i32 0, i32 7
  store ptr null, ptr %callback247, align 8
  %defval248 = getelementptr inbounds %struct.option, ptr %arrayinit.element239, i32 0, i32 8
  store i64 0, ptr %defval248, align 8
  %ll_callback249 = getelementptr inbounds %struct.option, ptr %arrayinit.element239, i32 0, i32 9
  store ptr @stdin_cacheinfo_callback, ptr %ll_callback249, align 8
  %extra250 = getelementptr inbounds %struct.option, ptr %arrayinit.element239, i32 0, i32 10
  store i64 0, ptr %extra250, align 8
  %subcommand_fn251 = getelementptr inbounds %struct.option, ptr %arrayinit.element239, i32 0, i32 11
  store ptr null, ptr %subcommand_fn251, align 8
  %arrayinit.element252 = getelementptr inbounds %struct.option, ptr %arrayinit.element239, i64 1
  %type253 = getelementptr inbounds %struct.option, ptr %arrayinit.element252, i32 0, i32 0
  store i32 14, ptr %type253, align 8
  %short_name254 = getelementptr inbounds %struct.option, ptr %arrayinit.element252, i32 0, i32 1
  store i32 0, ptr %short_name254, align 4
  %long_name255 = getelementptr inbounds %struct.option, ptr %arrayinit.element252, i32 0, i32 2
  store ptr @.str.40, ptr %long_name255, align 8
  %value256 = getelementptr inbounds %struct.option, ptr %arrayinit.element252, i32 0, i32 3
  store ptr %has_errors, ptr %value256, align 8
  %argh257 = getelementptr inbounds %struct.option, ptr %arrayinit.element252, i32 0, i32 4
  store ptr null, ptr %argh257, align 8
  %help258 = getelementptr inbounds %struct.option, ptr %arrayinit.element252, i32 0, i32 5
  store ptr @.str.41, ptr %help258, align 8
  %flags259 = getelementptr inbounds %struct.option, ptr %arrayinit.element252, i32 0, i32 6
  store i32 6, ptr %flags259, align 8
  %callback260 = getelementptr inbounds %struct.option, ptr %arrayinit.element252, i32 0, i32 7
  store ptr null, ptr %callback260, align 8
  %defval261 = getelementptr inbounds %struct.option, ptr %arrayinit.element252, i32 0, i32 8
  store i64 0, ptr %defval261, align 8
  %ll_callback262 = getelementptr inbounds %struct.option, ptr %arrayinit.element252, i32 0, i32 9
  store ptr @unresolve_callback, ptr %ll_callback262, align 8
  %extra263 = getelementptr inbounds %struct.option, ptr %arrayinit.element252, i32 0, i32 10
  store i64 0, ptr %extra263, align 8
  %subcommand_fn264 = getelementptr inbounds %struct.option, ptr %arrayinit.element252, i32 0, i32 11
  store ptr null, ptr %subcommand_fn264, align 8
  %arrayinit.element265 = getelementptr inbounds %struct.option, ptr %arrayinit.element252, i64 1
  %type266 = getelementptr inbounds %struct.option, ptr %arrayinit.element265, i32 0, i32 0
  store i32 14, ptr %type266, align 8
  %short_name267 = getelementptr inbounds %struct.option, ptr %arrayinit.element265, i32 0, i32 1
  store i32 103, ptr %short_name267, align 4
  %long_name268 = getelementptr inbounds %struct.option, ptr %arrayinit.element265, i32 0, i32 2
  store ptr @.str.42, ptr %long_name268, align 8
  %value269 = getelementptr inbounds %struct.option, ptr %arrayinit.element265, i32 0, i32 3
  store ptr %has_errors, ptr %value269, align 8
  %argh270 = getelementptr inbounds %struct.option, ptr %arrayinit.element265, i32 0, i32 4
  store ptr null, ptr %argh270, align 8
  %help271 = getelementptr inbounds %struct.option, ptr %arrayinit.element265, i32 0, i32 5
  store ptr @.str.43, ptr %help271, align 8
  %flags272 = getelementptr inbounds %struct.option, ptr %arrayinit.element265, i32 0, i32 6
  store i32 6, ptr %flags272, align 8
  %callback273 = getelementptr inbounds %struct.option, ptr %arrayinit.element265, i32 0, i32 7
  store ptr null, ptr %callback273, align 8
  %defval274 = getelementptr inbounds %struct.option, ptr %arrayinit.element265, i32 0, i32 8
  store i64 0, ptr %defval274, align 8
  %ll_callback275 = getelementptr inbounds %struct.option, ptr %arrayinit.element265, i32 0, i32 9
  store ptr @reupdate_callback, ptr %ll_callback275, align 8
  %extra276 = getelementptr inbounds %struct.option, ptr %arrayinit.element265, i32 0, i32 10
  store i64 0, ptr %extra276, align 8
  %subcommand_fn277 = getelementptr inbounds %struct.option, ptr %arrayinit.element265, i32 0, i32 11
  store ptr null, ptr %subcommand_fn277, align 8
  %arrayinit.element278 = getelementptr inbounds %struct.option, ptr %arrayinit.element265, i64 1
  %type279 = getelementptr inbounds %struct.option, ptr %arrayinit.element278, i32 0, i32 0
  store i32 5, ptr %type279, align 8
  %short_name280 = getelementptr inbounds %struct.option, ptr %arrayinit.element278, i32 0, i32 1
  store i32 0, ptr %short_name280, align 4
  %long_name281 = getelementptr inbounds %struct.option, ptr %arrayinit.element278, i32 0, i32 2
  store ptr @.str.44, ptr %long_name281, align 8
  %value282 = getelementptr inbounds %struct.option, ptr %arrayinit.element278, i32 0, i32 3
  %flags283 = getelementptr inbounds %struct.refresh_params, ptr %refresh_args, i32 0, i32 0
  store ptr %flags283, ptr %value282, align 8
  %argh284 = getelementptr inbounds %struct.option, ptr %arrayinit.element278, i32 0, i32 4
  store ptr null, ptr %argh284, align 8
  %help285 = getelementptr inbounds %struct.option, ptr %arrayinit.element278, i32 0, i32 5
  store ptr @.str.45, ptr %help285, align 8
  %flags286 = getelementptr inbounds %struct.option, ptr %arrayinit.element278, i32 0, i32 6
  store i32 2, ptr %flags286, align 8
  %callback287 = getelementptr inbounds %struct.option, ptr %arrayinit.element278, i32 0, i32 7
  store ptr null, ptr %callback287, align 8
  %defval288 = getelementptr inbounds %struct.option, ptr %arrayinit.element278, i32 0, i32 8
  store i64 8, ptr %defval288, align 8
  %ll_callback289 = getelementptr inbounds %struct.option, ptr %arrayinit.element278, i32 0, i32 9
  store ptr null, ptr %ll_callback289, align 8
  %extra290 = getelementptr inbounds %struct.option, ptr %arrayinit.element278, i32 0, i32 10
  store i64 0, ptr %extra290, align 8
  %subcommand_fn291 = getelementptr inbounds %struct.option, ptr %arrayinit.element278, i32 0, i32 11
  store ptr null, ptr %subcommand_fn291, align 8
  %arrayinit.element292 = getelementptr inbounds %struct.option, ptr %arrayinit.element278, i64 1
  %type293 = getelementptr inbounds %struct.option, ptr %arrayinit.element292, i32 0, i32 0
  store i32 9, ptr %type293, align 8
  %short_name294 = getelementptr inbounds %struct.option, ptr %arrayinit.element292, i32 0, i32 1
  store i32 0, ptr %short_name294, align 4
  %long_name295 = getelementptr inbounds %struct.option, ptr %arrayinit.element292, i32 0, i32 2
  store ptr @.str.46, ptr %long_name295, align 8
  %value296 = getelementptr inbounds %struct.option, ptr %arrayinit.element292, i32 0, i32 3
  store ptr @verbose, ptr %value296, align 8
  %argh297 = getelementptr inbounds %struct.option, ptr %arrayinit.element292, i32 0, i32 4
  store ptr null, ptr %argh297, align 8
  %help298 = getelementptr inbounds %struct.option, ptr %arrayinit.element292, i32 0, i32 5
  store ptr @.str.47, ptr %help298, align 8
  %flags299 = getelementptr inbounds %struct.option, ptr %arrayinit.element292, i32 0, i32 6
  store i32 2, ptr %flags299, align 8
  %callback300 = getelementptr inbounds %struct.option, ptr %arrayinit.element292, i32 0, i32 7
  store ptr null, ptr %callback300, align 8
  %defval301 = getelementptr inbounds %struct.option, ptr %arrayinit.element292, i32 0, i32 8
  store i64 1, ptr %defval301, align 8
  %ll_callback302 = getelementptr inbounds %struct.option, ptr %arrayinit.element292, i32 0, i32 9
  store ptr null, ptr %ll_callback302, align 8
  %extra303 = getelementptr inbounds %struct.option, ptr %arrayinit.element292, i32 0, i32 10
  store i64 0, ptr %extra303, align 8
  %subcommand_fn304 = getelementptr inbounds %struct.option, ptr %arrayinit.element292, i32 0, i32 11
  store ptr null, ptr %subcommand_fn304, align 8
  %arrayinit.element305 = getelementptr inbounds %struct.option, ptr %arrayinit.element292, i64 1
  %type306 = getelementptr inbounds %struct.option, ptr %arrayinit.element305, i32 0, i32 0
  store i32 13, ptr %type306, align 8
  %short_name307 = getelementptr inbounds %struct.option, ptr %arrayinit.element305, i32 0, i32 1
  store i32 0, ptr %short_name307, align 4
  %long_name308 = getelementptr inbounds %struct.option, ptr %arrayinit.element305, i32 0, i32 2
  store ptr @.str.48, ptr %long_name308, align 8
  %value309 = getelementptr inbounds %struct.option, ptr %arrayinit.element305, i32 0, i32 3
  store ptr null, ptr %value309, align 8
  %argh310 = getelementptr inbounds %struct.option, ptr %arrayinit.element305, i32 0, i32 4
  store ptr null, ptr %argh310, align 8
  %help311 = getelementptr inbounds %struct.option, ptr %arrayinit.element305, i32 0, i32 5
  store ptr @.str.49, ptr %help311, align 8
  %flags312 = getelementptr inbounds %struct.option, ptr %arrayinit.element305, i32 0, i32 6
  store i32 6, ptr %flags312, align 8
  %callback313 = getelementptr inbounds %struct.option, ptr %arrayinit.element305, i32 0, i32 7
  store ptr @resolve_undo_clear_callback, ptr %callback313, align 8
  %defval314 = getelementptr inbounds %struct.option, ptr %arrayinit.element305, i32 0, i32 8
  store i64 0, ptr %defval314, align 8
  %ll_callback315 = getelementptr inbounds %struct.option, ptr %arrayinit.element305, i32 0, i32 9
  store ptr null, ptr %ll_callback315, align 8
  %extra316 = getelementptr inbounds %struct.option, ptr %arrayinit.element305, i32 0, i32 10
  store i64 0, ptr %extra316, align 8
  %subcommand_fn317 = getelementptr inbounds %struct.option, ptr %arrayinit.element305, i32 0, i32 11
  store ptr null, ptr %subcommand_fn317, align 8
  %arrayinit.element318 = getelementptr inbounds %struct.option, ptr %arrayinit.element305, i64 1
  %type319 = getelementptr inbounds %struct.option, ptr %arrayinit.element318, i32 0, i32 0
  store i32 11, ptr %type319, align 8
  %short_name320 = getelementptr inbounds %struct.option, ptr %arrayinit.element318, i32 0, i32 1
  store i32 0, ptr %short_name320, align 4
  %long_name321 = getelementptr inbounds %struct.option, ptr %arrayinit.element318, i32 0, i32 2
  store ptr @.str.50, ptr %long_name321, align 8
  %value322 = getelementptr inbounds %struct.option, ptr %arrayinit.element318, i32 0, i32 3
  store ptr %preferred_index_format, ptr %value322, align 8
  %argh323 = getelementptr inbounds %struct.option, ptr %arrayinit.element318, i32 0, i32 4
  store ptr @.str.51, ptr %argh323, align 8
  %help324 = getelementptr inbounds %struct.option, ptr %arrayinit.element318, i32 0, i32 5
  store ptr @.str.52, ptr %help324, align 8
  %flags325 = getelementptr inbounds %struct.option, ptr %arrayinit.element318, i32 0, i32 6
  store i32 0, ptr %flags325, align 8
  %callback326 = getelementptr inbounds %struct.option, ptr %arrayinit.element318, i32 0, i32 7
  store ptr null, ptr %callback326, align 8
  %defval327 = getelementptr inbounds %struct.option, ptr %arrayinit.element318, i32 0, i32 8
  store i64 0, ptr %defval327, align 8
  %ll_callback328 = getelementptr inbounds %struct.option, ptr %arrayinit.element318, i32 0, i32 9
  store ptr null, ptr %ll_callback328, align 8
  %extra329 = getelementptr inbounds %struct.option, ptr %arrayinit.element318, i32 0, i32 10
  store i64 0, ptr %extra329, align 8
  %subcommand_fn330 = getelementptr inbounds %struct.option, ptr %arrayinit.element318, i32 0, i32 11
  store ptr null, ptr %subcommand_fn330, align 8
  %arrayinit.element331 = getelementptr inbounds %struct.option, ptr %arrayinit.element318, i64 1
  %type332 = getelementptr inbounds %struct.option, ptr %arrayinit.element331, i32 0, i32 0
  store i32 9, ptr %type332, align 8
  %short_name333 = getelementptr inbounds %struct.option, ptr %arrayinit.element331, i32 0, i32 1
  store i32 0, ptr %short_name333, align 4
  %long_name334 = getelementptr inbounds %struct.option, ptr %arrayinit.element331, i32 0, i32 2
  store ptr @.str.53, ptr %long_name334, align 8
  %value335 = getelementptr inbounds %struct.option, ptr %arrayinit.element331, i32 0, i32 3
  store ptr %preferred_index_format, ptr %value335, align 8
  %argh336 = getelementptr inbounds %struct.option, ptr %arrayinit.element331, i32 0, i32 4
  store ptr null, ptr %argh336, align 8
  %help337 = getelementptr inbounds %struct.option, ptr %arrayinit.element331, i32 0, i32 5
  store ptr @.str.54, ptr %help337, align 8
  %flags338 = getelementptr inbounds %struct.option, ptr %arrayinit.element331, i32 0, i32 6
  store i32 2, ptr %flags338, align 8
  %callback339 = getelementptr inbounds %struct.option, ptr %arrayinit.element331, i32 0, i32 7
  store ptr null, ptr %callback339, align 8
  %defval340 = getelementptr inbounds %struct.option, ptr %arrayinit.element331, i32 0, i32 8
  store i64 -1, ptr %defval340, align 8
  %ll_callback341 = getelementptr inbounds %struct.option, ptr %arrayinit.element331, i32 0, i32 9
  store ptr null, ptr %ll_callback341, align 8
  %extra342 = getelementptr inbounds %struct.option, ptr %arrayinit.element331, i32 0, i32 10
  store i64 0, ptr %extra342, align 8
  %subcommand_fn343 = getelementptr inbounds %struct.option, ptr %arrayinit.element331, i32 0, i32 11
  store ptr null, ptr %subcommand_fn343, align 8
  %arrayinit.element344 = getelementptr inbounds %struct.option, ptr %arrayinit.element331, i64 1
  %type345 = getelementptr inbounds %struct.option, ptr %arrayinit.element344, i32 0, i32 0
  store i32 9, ptr %type345, align 8
  %short_name346 = getelementptr inbounds %struct.option, ptr %arrayinit.element344, i32 0, i32 1
  store i32 0, ptr %short_name346, align 4
  %long_name347 = getelementptr inbounds %struct.option, ptr %arrayinit.element344, i32 0, i32 2
  store ptr @.str.55, ptr %long_name347, align 8
  %value348 = getelementptr inbounds %struct.option, ptr %arrayinit.element344, i32 0, i32 3
  store ptr %split_index, ptr %value348, align 8
  %argh349 = getelementptr inbounds %struct.option, ptr %arrayinit.element344, i32 0, i32 4
  store ptr null, ptr %argh349, align 8
  %help350 = getelementptr inbounds %struct.option, ptr %arrayinit.element344, i32 0, i32 5
  store ptr @.str.56, ptr %help350, align 8
  %flags351 = getelementptr inbounds %struct.option, ptr %arrayinit.element344, i32 0, i32 6
  store i32 2, ptr %flags351, align 8
  %callback352 = getelementptr inbounds %struct.option, ptr %arrayinit.element344, i32 0, i32 7
  store ptr null, ptr %callback352, align 8
  %defval353 = getelementptr inbounds %struct.option, ptr %arrayinit.element344, i32 0, i32 8
  store i64 1, ptr %defval353, align 8
  %ll_callback354 = getelementptr inbounds %struct.option, ptr %arrayinit.element344, i32 0, i32 9
  store ptr null, ptr %ll_callback354, align 8
  %extra355 = getelementptr inbounds %struct.option, ptr %arrayinit.element344, i32 0, i32 10
  store i64 0, ptr %extra355, align 8
  %subcommand_fn356 = getelementptr inbounds %struct.option, ptr %arrayinit.element344, i32 0, i32 11
  store ptr null, ptr %subcommand_fn356, align 8
  %arrayinit.element357 = getelementptr inbounds %struct.option, ptr %arrayinit.element344, i64 1
  %type358 = getelementptr inbounds %struct.option, ptr %arrayinit.element357, i32 0, i32 0
  store i32 9, ptr %type358, align 8
  %short_name359 = getelementptr inbounds %struct.option, ptr %arrayinit.element357, i32 0, i32 1
  store i32 0, ptr %short_name359, align 4
  %long_name360 = getelementptr inbounds %struct.option, ptr %arrayinit.element357, i32 0, i32 2
  store ptr @.str.57, ptr %long_name360, align 8
  %value361 = getelementptr inbounds %struct.option, ptr %arrayinit.element357, i32 0, i32 3
  store ptr %untracked_cache, ptr %value361, align 8
  %argh362 = getelementptr inbounds %struct.option, ptr %arrayinit.element357, i32 0, i32 4
  store ptr null, ptr %argh362, align 8
  %help363 = getelementptr inbounds %struct.option, ptr %arrayinit.element357, i32 0, i32 5
  store ptr @.str.58, ptr %help363, align 8
  %flags364 = getelementptr inbounds %struct.option, ptr %arrayinit.element357, i32 0, i32 6
  store i32 2, ptr %flags364, align 8
  %callback365 = getelementptr inbounds %struct.option, ptr %arrayinit.element357, i32 0, i32 7
  store ptr null, ptr %callback365, align 8
  %defval366 = getelementptr inbounds %struct.option, ptr %arrayinit.element357, i32 0, i32 8
  store i64 1, ptr %defval366, align 8
  %ll_callback367 = getelementptr inbounds %struct.option, ptr %arrayinit.element357, i32 0, i32 9
  store ptr null, ptr %ll_callback367, align 8
  %extra368 = getelementptr inbounds %struct.option, ptr %arrayinit.element357, i32 0, i32 10
  store i64 0, ptr %extra368, align 8
  %subcommand_fn369 = getelementptr inbounds %struct.option, ptr %arrayinit.element357, i32 0, i32 11
  store ptr null, ptr %subcommand_fn369, align 8
  %arrayinit.element370 = getelementptr inbounds %struct.option, ptr %arrayinit.element357, i64 1
  %type371 = getelementptr inbounds %struct.option, ptr %arrayinit.element370, i32 0, i32 0
  store i32 9, ptr %type371, align 8
  %short_name372 = getelementptr inbounds %struct.option, ptr %arrayinit.element370, i32 0, i32 1
  store i32 0, ptr %short_name372, align 4
  %long_name373 = getelementptr inbounds %struct.option, ptr %arrayinit.element370, i32 0, i32 2
  store ptr @.str.59, ptr %long_name373, align 8
  %value374 = getelementptr inbounds %struct.option, ptr %arrayinit.element370, i32 0, i32 3
  store ptr %untracked_cache, ptr %value374, align 8
  %argh375 = getelementptr inbounds %struct.option, ptr %arrayinit.element370, i32 0, i32 4
  store ptr null, ptr %argh375, align 8
  %help376 = getelementptr inbounds %struct.option, ptr %arrayinit.element370, i32 0, i32 5
  store ptr @.str.60, ptr %help376, align 8
  %flags377 = getelementptr inbounds %struct.option, ptr %arrayinit.element370, i32 0, i32 6
  store i32 2, ptr %flags377, align 8
  %callback378 = getelementptr inbounds %struct.option, ptr %arrayinit.element370, i32 0, i32 7
  store ptr null, ptr %callback378, align 8
  %defval379 = getelementptr inbounds %struct.option, ptr %arrayinit.element370, i32 0, i32 8
  store i64 2, ptr %defval379, align 8
  %ll_callback380 = getelementptr inbounds %struct.option, ptr %arrayinit.element370, i32 0, i32 9
  store ptr null, ptr %ll_callback380, align 8
  %extra381 = getelementptr inbounds %struct.option, ptr %arrayinit.element370, i32 0, i32 10
  store i64 0, ptr %extra381, align 8
  %subcommand_fn382 = getelementptr inbounds %struct.option, ptr %arrayinit.element370, i32 0, i32 11
  store ptr null, ptr %subcommand_fn382, align 8
  %arrayinit.element383 = getelementptr inbounds %struct.option, ptr %arrayinit.element370, i64 1
  %type384 = getelementptr inbounds %struct.option, ptr %arrayinit.element383, i32 0, i32 0
  store i32 9, ptr %type384, align 8
  %short_name385 = getelementptr inbounds %struct.option, ptr %arrayinit.element383, i32 0, i32 1
  store i32 0, ptr %short_name385, align 4
  %long_name386 = getelementptr inbounds %struct.option, ptr %arrayinit.element383, i32 0, i32 2
  store ptr @.str.61, ptr %long_name386, align 8
  %value387 = getelementptr inbounds %struct.option, ptr %arrayinit.element383, i32 0, i32 3
  store ptr %untracked_cache, ptr %value387, align 8
  %argh388 = getelementptr inbounds %struct.option, ptr %arrayinit.element383, i32 0, i32 4
  store ptr null, ptr %argh388, align 8
  %help389 = getelementptr inbounds %struct.option, ptr %arrayinit.element383, i32 0, i32 5
  store ptr @.str.62, ptr %help389, align 8
  %flags390 = getelementptr inbounds %struct.option, ptr %arrayinit.element383, i32 0, i32 6
  store i32 2, ptr %flags390, align 8
  %callback391 = getelementptr inbounds %struct.option, ptr %arrayinit.element383, i32 0, i32 7
  store ptr null, ptr %callback391, align 8
  %defval392 = getelementptr inbounds %struct.option, ptr %arrayinit.element383, i32 0, i32 8
  store i64 3, ptr %defval392, align 8
  %ll_callback393 = getelementptr inbounds %struct.option, ptr %arrayinit.element383, i32 0, i32 9
  store ptr null, ptr %ll_callback393, align 8
  %extra394 = getelementptr inbounds %struct.option, ptr %arrayinit.element383, i32 0, i32 10
  store i64 0, ptr %extra394, align 8
  %subcommand_fn395 = getelementptr inbounds %struct.option, ptr %arrayinit.element383, i32 0, i32 11
  store ptr null, ptr %subcommand_fn395, align 8
  %arrayinit.element396 = getelementptr inbounds %struct.option, ptr %arrayinit.element383, i64 1
  %type397 = getelementptr inbounds %struct.option, ptr %arrayinit.element396, i32 0, i32 0
  store i32 9, ptr %type397, align 8
  %short_name398 = getelementptr inbounds %struct.option, ptr %arrayinit.element396, i32 0, i32 1
  store i32 0, ptr %short_name398, align 4
  %long_name399 = getelementptr inbounds %struct.option, ptr %arrayinit.element396, i32 0, i32 2
  store ptr @.str.63, ptr %long_name399, align 8
  %value400 = getelementptr inbounds %struct.option, ptr %arrayinit.element396, i32 0, i32 3
  store ptr %force_write, ptr %value400, align 8
  %argh401 = getelementptr inbounds %struct.option, ptr %arrayinit.element396, i32 0, i32 4
  store ptr null, ptr %argh401, align 8
  %help402 = getelementptr inbounds %struct.option, ptr %arrayinit.element396, i32 0, i32 5
  store ptr @.str.64, ptr %help402, align 8
  %flags403 = getelementptr inbounds %struct.option, ptr %arrayinit.element396, i32 0, i32 6
  store i32 2, ptr %flags403, align 8
  %callback404 = getelementptr inbounds %struct.option, ptr %arrayinit.element396, i32 0, i32 7
  store ptr null, ptr %callback404, align 8
  %defval405 = getelementptr inbounds %struct.option, ptr %arrayinit.element396, i32 0, i32 8
  store i64 1, ptr %defval405, align 8
  %ll_callback406 = getelementptr inbounds %struct.option, ptr %arrayinit.element396, i32 0, i32 9
  store ptr null, ptr %ll_callback406, align 8
  %extra407 = getelementptr inbounds %struct.option, ptr %arrayinit.element396, i32 0, i32 10
  store i64 0, ptr %extra407, align 8
  %subcommand_fn408 = getelementptr inbounds %struct.option, ptr %arrayinit.element396, i32 0, i32 11
  store ptr null, ptr %subcommand_fn408, align 8
  %arrayinit.element409 = getelementptr inbounds %struct.option, ptr %arrayinit.element396, i64 1
  %type410 = getelementptr inbounds %struct.option, ptr %arrayinit.element409, i32 0, i32 0
  store i32 9, ptr %type410, align 8
  %short_name411 = getelementptr inbounds %struct.option, ptr %arrayinit.element409, i32 0, i32 1
  store i32 0, ptr %short_name411, align 4
  %long_name412 = getelementptr inbounds %struct.option, ptr %arrayinit.element409, i32 0, i32 2
  store ptr @.str.65, ptr %long_name412, align 8
  %value413 = getelementptr inbounds %struct.option, ptr %arrayinit.element409, i32 0, i32 3
  store ptr %fsmonitor, ptr %value413, align 8
  %argh414 = getelementptr inbounds %struct.option, ptr %arrayinit.element409, i32 0, i32 4
  store ptr null, ptr %argh414, align 8
  %help415 = getelementptr inbounds %struct.option, ptr %arrayinit.element409, i32 0, i32 5
  store ptr @.str.66, ptr %help415, align 8
  %flags416 = getelementptr inbounds %struct.option, ptr %arrayinit.element409, i32 0, i32 6
  store i32 2, ptr %flags416, align 8
  %callback417 = getelementptr inbounds %struct.option, ptr %arrayinit.element409, i32 0, i32 7
  store ptr null, ptr %callback417, align 8
  %defval418 = getelementptr inbounds %struct.option, ptr %arrayinit.element409, i32 0, i32 8
  store i64 1, ptr %defval418, align 8
  %ll_callback419 = getelementptr inbounds %struct.option, ptr %arrayinit.element409, i32 0, i32 9
  store ptr null, ptr %ll_callback419, align 8
  %extra420 = getelementptr inbounds %struct.option, ptr %arrayinit.element409, i32 0, i32 10
  store i64 0, ptr %extra420, align 8
  %subcommand_fn421 = getelementptr inbounds %struct.option, ptr %arrayinit.element409, i32 0, i32 11
  store ptr null, ptr %subcommand_fn421, align 8
  %arrayinit.element422 = getelementptr inbounds %struct.option, ptr %arrayinit.element409, i64 1
  %type423 = getelementptr inbounds %struct.option, ptr %arrayinit.element422, i32 0, i32 0
  store i32 9, ptr %type423, align 8
  %short_name424 = getelementptr inbounds %struct.option, ptr %arrayinit.element422, i32 0, i32 1
  store i32 0, ptr %short_name424, align 4
  %long_name425 = getelementptr inbounds %struct.option, ptr %arrayinit.element422, i32 0, i32 2
  store ptr @.str.67, ptr %long_name425, align 8
  %value426 = getelementptr inbounds %struct.option, ptr %arrayinit.element422, i32 0, i32 3
  store ptr @mark_fsmonitor_only, ptr %value426, align 8
  %argh427 = getelementptr inbounds %struct.option, ptr %arrayinit.element422, i32 0, i32 4
  store ptr null, ptr %argh427, align 8
  %help428 = getelementptr inbounds %struct.option, ptr %arrayinit.element422, i32 0, i32 5
  store ptr @.str.68, ptr %help428, align 8
  %flags429 = getelementptr inbounds %struct.option, ptr %arrayinit.element422, i32 0, i32 6
  store i32 6, ptr %flags429, align 8
  %callback430 = getelementptr inbounds %struct.option, ptr %arrayinit.element422, i32 0, i32 7
  store ptr null, ptr %callback430, align 8
  %defval431 = getelementptr inbounds %struct.option, ptr %arrayinit.element422, i32 0, i32 8
  store i64 1, ptr %defval431, align 8
  %ll_callback432 = getelementptr inbounds %struct.option, ptr %arrayinit.element422, i32 0, i32 9
  store ptr null, ptr %ll_callback432, align 8
  %extra433 = getelementptr inbounds %struct.option, ptr %arrayinit.element422, i32 0, i32 10
  store i64 0, ptr %extra433, align 8
  %subcommand_fn434 = getelementptr inbounds %struct.option, ptr %arrayinit.element422, i32 0, i32 11
  store ptr null, ptr %subcommand_fn434, align 8
  %arrayinit.element435 = getelementptr inbounds %struct.option, ptr %arrayinit.element422, i64 1
  %type436 = getelementptr inbounds %struct.option, ptr %arrayinit.element435, i32 0, i32 0
  store i32 9, ptr %type436, align 8
  %short_name437 = getelementptr inbounds %struct.option, ptr %arrayinit.element435, i32 0, i32 1
  store i32 0, ptr %short_name437, align 4
  %long_name438 = getelementptr inbounds %struct.option, ptr %arrayinit.element435, i32 0, i32 2
  store ptr @.str.69, ptr %long_name438, align 8
  %value439 = getelementptr inbounds %struct.option, ptr %arrayinit.element435, i32 0, i32 3
  store ptr @mark_fsmonitor_only, ptr %value439, align 8
  %argh440 = getelementptr inbounds %struct.option, ptr %arrayinit.element435, i32 0, i32 4
  store ptr null, ptr %argh440, align 8
  %help441 = getelementptr inbounds %struct.option, ptr %arrayinit.element435, i32 0, i32 5
  store ptr @.str.70, ptr %help441, align 8
  %flags442 = getelementptr inbounds %struct.option, ptr %arrayinit.element435, i32 0, i32 6
  store i32 6, ptr %flags442, align 8
  %callback443 = getelementptr inbounds %struct.option, ptr %arrayinit.element435, i32 0, i32 7
  store ptr null, ptr %callback443, align 8
  %defval444 = getelementptr inbounds %struct.option, ptr %arrayinit.element435, i32 0, i32 8
  store i64 2, ptr %defval444, align 8
  %ll_callback445 = getelementptr inbounds %struct.option, ptr %arrayinit.element435, i32 0, i32 9
  store ptr null, ptr %ll_callback445, align 8
  %extra446 = getelementptr inbounds %struct.option, ptr %arrayinit.element435, i32 0, i32 10
  store i64 0, ptr %extra446, align 8
  %subcommand_fn447 = getelementptr inbounds %struct.option, ptr %arrayinit.element435, i32 0, i32 11
  store ptr null, ptr %subcommand_fn447, align 8
  %arrayinit.element448 = getelementptr inbounds %struct.option, ptr %arrayinit.element435, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element448, i8 0, i64 88, i1 false)
  %type449 = getelementptr inbounds %struct.option, ptr %arrayinit.element448, i32 0, i32 0
  store i32 0, ptr %type449, align 8
  %3 = load i32, ptr %argc.addr, align 4
  %cmp = icmp eq i32 %3, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %4 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx, align 8
  %call462 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.71) #10
  %tobool463 = icmp ne i32 %call462, 0
  br i1 %tobool463, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %arraydecay = getelementptr inbounds [36 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_with_options(ptr noundef @update_index_usage, ptr noundef %arraydecay) #11
  unreachable

if.end:                                           ; preds = %land.lhs.true, %cond.end
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %6 = load ptr, ptr %r, align 8
  call void @prepare_repo_settings(ptr noundef %6)
  %7 = load ptr, ptr @the_repository, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %7, i32 0, i32 10
  %command_requires_full_index = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 6
  store i32 0, ptr %command_requires_full_index, align 8
  %8 = load ptr, ptr @the_repository, align 8
  %call464 = call i32 @repo_hold_locked_index(ptr noundef %8, ptr noundef %lock_file, i32 noundef 0)
  store i32 %call464, ptr %newfd, align 4
  %9 = load i32, ptr %newfd, align 4
  %cmp465 = icmp slt i32 %9, 0
  br i1 %cmp465, label %if.then467, label %if.end469

if.then467:                                       ; preds = %if.end
  %call468 = call ptr @__errno_location() #12
  %10 = load i32, ptr %call468, align 4
  store i32 %10, ptr %lock_error, align 4
  br label %if.end469

if.end469:                                        ; preds = %if.then467, %if.end
  %11 = load ptr, ptr @the_repository, align 8
  %call470 = call i32 @repo_read_index(ptr noundef %11)
  store i32 %call470, ptr %entries, align 4
  %12 = load i32, ptr %entries, align 4
  %cmp471 = icmp slt i32 %12, 0
  br i1 %cmp471, label %if.then473, label %if.end474

if.then473:                                       ; preds = %if.end469
  call void (ptr, ...) @die(ptr noundef @.str.72) #11
  unreachable

if.end474:                                        ; preds = %if.end469
  %bf.load = load i8, ptr getelementptr inbounds (%struct.index_state, ptr @the_index, i32 0, i32 9), align 8
  %bf.clear = and i8 %bf.load, -17
  %bf.set = or i8 %bf.clear, 16
  store i8 %bf.set, ptr getelementptr inbounds (%struct.index_state, ptr @the_index, i32 0, i32 9), align 8
  %13 = load i32, ptr %argc.addr, align 4
  %14 = load ptr, ptr %argv.addr, align 8
  %15 = load ptr, ptr %prefix.addr, align 8
  %arraydecay475 = getelementptr inbounds [36 x %struct.option], ptr %options, i64 0, i64 0
  call void @parse_options_start(ptr noundef %ctx, i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %arraydecay475, i32 noundef 2)
  call void @begin_odb_transaction()
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end474
  %argc476 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %ctx, i32 0, i32 2
  %16 = load i32, ptr %argc476, align 8
  %tobool477 = icmp ne i32 %16, 0
  br i1 %tobool477, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load i32, ptr %parseopt_state, align 4
  %cmp478 = icmp ne i32 %17, 0
  br i1 %cmp478, label %if.then480, label %if.end483

if.then480:                                       ; preds = %while.body
  %arraydecay481 = getelementptr inbounds [36 x %struct.option], ptr %options, i64 0, i64 0
  %call482 = call i32 @parse_options_step(ptr noundef %ctx, ptr noundef %arraydecay481, ptr noundef @update_index_usage)
  store i32 %call482, ptr %parseopt_state, align 4
  br label %if.end483

if.end483:                                        ; preds = %if.then480, %while.body
  %argc484 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %ctx, i32 0, i32 2
  %18 = load i32, ptr %argc484, align 8
  %tobool485 = icmp ne i32 %18, 0
  br i1 %tobool485, label %if.end487, label %if.then486

if.then486:                                       ; preds = %if.end483
  br label %while.end

if.end487:                                        ; preds = %if.end483
  %19 = load i32, ptr %parseopt_state, align 4
  switch i32 %19, label %sw.epilog [
    i32 -2, label %sw.bb
    i32 -1, label %sw.bb
    i32 -3, label %sw.bb489
    i32 1, label %sw.bb491
    i32 0, label %sw.bb491
    i32 3, label %sw.bb500
  ]

sw.bb:                                            ; preds = %if.end487, %if.end487
  %call488 = call i32 @common_exit(ptr noundef @.str.73, i32 noundef 1082, i32 noundef 129)
  call void @exit(i32 noundef %call488) #13
  unreachable

sw.bb489:                                         ; preds = %if.end487
  %call490 = call i32 @common_exit(ptr noundef @.str.73, i32 noundef 1084, i32 noundef 0)
  call void @exit(i32 noundef %call490) #13
  unreachable

sw.bb491:                                         ; preds = %if.end487, %if.end487
  %argv492 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %ctx, i32 0, i32 0
  %20 = load ptr, ptr %argv492, align 8
  %arrayidx493 = getelementptr inbounds ptr, ptr %20, i64 0
  %21 = load ptr, ptr %arrayidx493, align 8
  store ptr %21, ptr %path, align 8
  call void @setup_work_tree()
  %22 = load ptr, ptr %prefix.addr, align 8
  %23 = load i32, ptr %prefix_length, align 4
  %24 = load ptr, ptr %path, align 8
  %call494 = call ptr @prefix_path(ptr noundef %22, i32 noundef %23, ptr noundef %24)
  store ptr %call494, ptr %p, align 8
  %25 = load ptr, ptr %p, align 8
  call void @update_one(ptr noundef %25)
  %26 = load i8, ptr %set_executable_bit, align 1
  %tobool495 = icmp ne i8 %26, 0
  br i1 %tobool495, label %if.then496, label %if.end497

if.then496:                                       ; preds = %sw.bb491
  %27 = load i8, ptr %set_executable_bit, align 1
  %28 = load ptr, ptr %p, align 8
  call void @chmod_path(i8 noundef signext %27, ptr noundef %28)
  br label %if.end497

if.end497:                                        ; preds = %if.then496, %sw.bb491
  %29 = load ptr, ptr %p, align 8
  call void @free(ptr noundef %29) #14
  %argc498 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %ctx, i32 0, i32 2
  %30 = load i32, ptr %argc498, align 8
  %dec = add nsw i32 %30, -1
  store i32 %dec, ptr %argc498, align 8
  %argv499 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %ctx, i32 0, i32 0
  %31 = load ptr, ptr %argv499, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %31, i32 1
  store ptr %incdec.ptr, ptr %argv499, align 8
  br label %sw.epilog

sw.bb500:                                         ; preds = %if.end487
  %argv501 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %ctx, i32 0, i32 0
  %32 = load ptr, ptr %argv501, align 8
  %arrayidx502 = getelementptr inbounds ptr, ptr %32, i64 0
  %33 = load ptr, ptr %arrayidx502, align 8
  %arrayidx503 = getelementptr inbounds i8, ptr %33, i64 1
  %34 = load i8, ptr %arrayidx503, align 1
  %conv504 = sext i8 %34 to i32
  %cmp505 = icmp eq i32 %conv504, 45
  br i1 %cmp505, label %if.then507, label %if.else

if.then507:                                       ; preds = %sw.bb500
  %argv508 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %ctx, i32 0, i32 0
  %35 = load ptr, ptr %argv508, align 8
  %arrayidx509 = getelementptr inbounds ptr, ptr %35, i64 0
  %36 = load ptr, ptr %arrayidx509, align 8
  %add.ptr = getelementptr inbounds i8, ptr %36, i64 2
  %call510 = call i32 (ptr, ...) @error(ptr noundef @.str.74, ptr noundef %add.ptr)
  %call511 = call i32 @const_error()
  br label %if.end515

if.else:                                          ; preds = %sw.bb500
  %opt = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %ctx, i32 0, i32 5
  %37 = load ptr, ptr %opt, align 8
  %38 = load i8, ptr %37, align 1
  %conv512 = sext i8 %38 to i32
  %call513 = call i32 (ptr, ...) @error(ptr noundef @.str.75, i32 noundef %conv512)
  %call514 = call i32 @const_error()
  br label %if.end515

if.end515:                                        ; preds = %if.else, %if.then507
  %arraydecay516 = getelementptr inbounds [36 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_with_options(ptr noundef @update_index_usage, ptr noundef %arraydecay516) #11
  unreachable

sw.epilog:                                        ; preds = %if.end497, %if.end487
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.then486, %while.cond
  %call517 = call i32 @parse_options_end(ptr noundef %ctx)
  store i32 %call517, ptr %argc.addr, align 4
  %39 = load i32, ptr %nul_term_line, align 4
  %tobool518 = icmp ne i32 %39, 0
  %cond519 = select i1 %tobool518, ptr @strbuf_getline_nul, ptr @strbuf_getline_lf
  store ptr %cond519, ptr %getline_fn, align 8
  %40 = load i32, ptr %preferred_index_format, align 4
  %tobool520 = icmp ne i32 %40, 0
  br i1 %tobool520, label %if.then521, label %if.end541

if.then521:                                       ; preds = %while.end
  %41 = load i32, ptr %preferred_index_format, align 4
  %cmp522 = icmp slt i32 %41, 0
  br i1 %cmp522, label %if.then524, label %if.else527

if.then524:                                       ; preds = %if.then521
  %call525 = call ptr @_(ptr noundef @.str.76)
  %42 = load i32, ptr getelementptr inbounds (%struct.index_state, ptr @the_index, i32 0, i32 1), align 8
  %call526 = call i32 (ptr, ...) @printf(ptr noundef %call525, i32 noundef %42)
  br label %if.end540

if.else527:                                       ; preds = %if.then521
  %43 = load i32, ptr %preferred_index_format, align 4
  %cmp528 = icmp slt i32 %43, 2
  br i1 %cmp528, label %if.then532, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else527
  %44 = load i32, ptr %preferred_index_format, align 4
  %cmp530 = icmp slt i32 4, %44
  br i1 %cmp530, label %if.then532, label %if.else533

if.then532:                                       ; preds = %lor.lhs.false, %if.else527
  %45 = load i32, ptr %preferred_index_format, align 4
  call void (ptr, ...) @die(ptr noundef @.str.77, i32 noundef %45, i32 noundef 2, i32 noundef 4) #11
  unreachable

if.else533:                                       ; preds = %lor.lhs.false
  %46 = load i32, ptr getelementptr inbounds (%struct.index_state, ptr @the_index, i32 0, i32 1), align 8
  %47 = load i32, ptr %preferred_index_format, align 4
  %cmp534 = icmp ne i32 %46, %47
  br i1 %cmp534, label %if.then536, label %if.end537

if.then536:                                       ; preds = %if.else533
  %48 = load i32, ptr getelementptr inbounds (%struct.index_state, ptr @the_index, i32 0, i32 4), align 4
  %or = or i32 %48, 1
  store i32 %or, ptr getelementptr inbounds (%struct.index_state, ptr @the_index, i32 0, i32 4), align 4
  br label %if.end537

if.end537:                                        ; preds = %if.then536, %if.else533
  %call538 = call ptr @_(ptr noundef @.str.78)
  %49 = load i32, ptr getelementptr inbounds (%struct.index_state, ptr @the_index, i32 0, i32 1), align 8
  %50 = load i32, ptr %preferred_index_format, align 4
  call void (ptr, ...) @report(ptr noundef %call538, i32 noundef %49, i32 noundef %50)
  %51 = load i32, ptr %preferred_index_format, align 4
  store i32 %51, ptr getelementptr inbounds (%struct.index_state, ptr @the_index, i32 0, i32 1), align 8
  br label %if.end539

if.end539:                                        ; preds = %if.end537
  br label %if.end540

if.end540:                                        ; preds = %if.end539, %if.then524
  br label %if.end541

if.end541:                                        ; preds = %if.end540, %while.end
  %52 = load i32, ptr %read_from_stdin, align 4
  %tobool542 = icmp ne i32 %52, 0
  br i1 %tobool542, label %if.then543, label %if.end570

if.then543:                                       ; preds = %if.end541
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.cmd_update_index.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %unquoted, ptr align 8 @__const.cmd_update_index.unquoted, i64 24, i1 false)
  call void @setup_work_tree()
  br label %while.cond544

while.cond544:                                    ; preds = %if.end568, %if.then543
  %53 = load ptr, ptr %getline_fn, align 8
  %54 = load ptr, ptr @stdin, align 8
  %call545 = call i32 %53(ptr noundef %buf, ptr noundef %54)
  %cmp546 = icmp ne i32 %call545, -1
  br i1 %cmp546, label %while.body548, label %while.end569

while.body548:                                    ; preds = %while.cond544
  %55 = load i32, ptr %nul_term_line, align 4
  %tobool550 = icmp ne i32 %55, 0
  br i1 %tobool550, label %if.end563, label %land.lhs.true551

land.lhs.true551:                                 ; preds = %while.body548
  %buf552 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %56 = load ptr, ptr %buf552, align 8
  %arrayidx553 = getelementptr inbounds i8, ptr %56, i64 0
  %57 = load i8, ptr %arrayidx553, align 1
  %conv554 = sext i8 %57 to i32
  %cmp555 = icmp eq i32 %conv554, 34
  br i1 %cmp555, label %if.then557, label %if.end563

if.then557:                                       ; preds = %land.lhs.true551
  call void @strbuf_setlen(ptr noundef %unquoted, i64 noundef 0)
  %buf558 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %58 = load ptr, ptr %buf558, align 8
  %call559 = call i32 @unquote_c_style(ptr noundef %unquoted, ptr noundef %58, ptr noundef null)
  %tobool560 = icmp ne i32 %call559, 0
  br i1 %tobool560, label %if.then561, label %if.end562

if.then561:                                       ; preds = %if.then557
  call void (ptr, ...) @die(ptr noundef @.str.79) #11
  unreachable

if.end562:                                        ; preds = %if.then557
  call void @strbuf_swap(ptr noundef %buf, ptr noundef %unquoted)
  br label %if.end563

if.end563:                                        ; preds = %if.end562, %land.lhs.true551, %while.body548
  %59 = load ptr, ptr %prefix.addr, align 8
  %60 = load i32, ptr %prefix_length, align 4
  %buf564 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %61 = load ptr, ptr %buf564, align 8
  %call565 = call ptr @prefix_path(ptr noundef %59, i32 noundef %60, ptr noundef %61)
  store ptr %call565, ptr %p549, align 8
  %62 = load ptr, ptr %p549, align 8
  call void @update_one(ptr noundef %62)
  %63 = load i8, ptr %set_executable_bit, align 1
  %tobool566 = icmp ne i8 %63, 0
  br i1 %tobool566, label %if.then567, label %if.end568

if.then567:                                       ; preds = %if.end563
  %64 = load i8, ptr %set_executable_bit, align 1
  %65 = load ptr, ptr %p549, align 8
  call void @chmod_path(i8 noundef signext %64, ptr noundef %65)
  br label %if.end568

if.end568:                                        ; preds = %if.then567, %if.end563
  %66 = load ptr, ptr %p549, align 8
  call void @free(ptr noundef %66) #14
  br label %while.cond544, !llvm.loop !7

while.end569:                                     ; preds = %while.cond544
  call void @strbuf_release(ptr noundef %unquoted)
  call void @strbuf_release(ptr noundef %buf)
  br label %if.end570

if.end570:                                        ; preds = %while.end569, %if.end541
  call void @end_odb_transaction()
  %67 = load i32, ptr %split_index, align 4
  %cmp571 = icmp sgt i32 %67, 0
  br i1 %cmp571, label %if.then573, label %if.else585

if.then573:                                       ; preds = %if.end570
  %call574 = call i32 @git_config_get_split_index()
  %cmp575 = icmp eq i32 %call574, 0
  br i1 %cmp575, label %if.then577, label %if.end579

if.then577:                                       ; preds = %if.then573
  %call578 = call ptr @_(ptr noundef @.str.80)
  call void (ptr, ...) @warning(ptr noundef %call578)
  br label %if.end579

if.end579:                                        ; preds = %if.then577, %if.then573
  %68 = load ptr, ptr getelementptr inbounds (%struct.index_state, ptr @the_index, i32 0, i32 7), align 8
  %tobool580 = icmp ne ptr %68, null
  br i1 %tobool580, label %if.then581, label %if.else583

if.then581:                                       ; preds = %if.end579
  %69 = load i32, ptr getelementptr inbounds (%struct.index_state, ptr @the_index, i32 0, i32 4), align 4
  %or582 = or i32 %69, 64
  store i32 %or582, ptr getelementptr inbounds (%struct.index_state, ptr @the_index, i32 0, i32 4), align 4
  br label %if.end584

if.else583:                                       ; preds = %if.end579
  call void @add_split_index(ptr noundef @the_index)
  br label %if.end584

if.end584:                                        ; preds = %if.else583, %if.then581
  br label %if.end595

if.else585:                                       ; preds = %if.end570
  %70 = load i32, ptr %split_index, align 4
  %tobool586 = icmp ne i32 %70, 0
  br i1 %tobool586, label %if.end594, label %if.then587

if.then587:                                       ; preds = %if.else585
  %call588 = call i32 @git_config_get_split_index()
  %cmp589 = icmp eq i32 %call588, 1
  br i1 %cmp589, label %if.then591, label %if.end593

if.then591:                                       ; preds = %if.then587
  %call592 = call ptr @_(ptr noundef @.str.81)
  call void (ptr, ...) @warning(ptr noundef %call592)
  br label %if.end593

if.end593:                                        ; preds = %if.then591, %if.then587
  call void @remove_split_index(ptr noundef @the_index)
  br label %if.end594

if.end594:                                        ; preds = %if.end593, %if.else585
  br label %if.end595

if.end595:                                        ; preds = %if.end594, %if.end584
  %71 = load ptr, ptr %r, align 8
  call void @prepare_repo_settings(ptr noundef %71)
  %72 = load i32, ptr %untracked_cache, align 4
  switch i32 %72, label %sw.default [
    i32 -1, label %sw.bb596
    i32 0, label %sw.bb597
    i32 2, label %sw.bb605
    i32 1, label %sw.bb608
    i32 3, label %sw.bb608
  ]

sw.bb596:                                         ; preds = %if.end595
  br label %sw.epilog618

sw.bb597:                                         ; preds = %if.end595
  %73 = load ptr, ptr %r, align 8
  %settings598 = getelementptr inbounds %struct.repository, ptr %73, i32 0, i32 10
  %core_untracked_cache = getelementptr inbounds %struct.repo_settings, ptr %settings598, i32 0, i32 14
  %74 = load i32, ptr %core_untracked_cache, align 8
  %cmp599 = icmp eq i32 %74, 2
  br i1 %cmp599, label %if.then601, label %if.end603

if.then601:                                       ; preds = %sw.bb597
  %call602 = call ptr @_(ptr noundef @.str.82)
  call void (ptr, ...) @warning(ptr noundef %call602)
  br label %if.end603

if.end603:                                        ; preds = %if.then601, %sw.bb597
  call void @remove_untracked_cache(ptr noundef @the_index)
  %call604 = call ptr @_(ptr noundef @.str.83)
  call void (ptr, ...) @report(ptr noundef %call604)
  br label %sw.epilog618

sw.bb605:                                         ; preds = %if.end595
  call void @setup_work_tree()
  %call606 = call i32 @test_if_untracked_cache_is_supported()
  %tobool607 = icmp ne i32 %call606, 0
  %lnot = xor i1 %tobool607, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

sw.bb608:                                         ; preds = %if.end595, %if.end595
  %75 = load ptr, ptr %r, align 8
  %settings609 = getelementptr inbounds %struct.repository, ptr %75, i32 0, i32 10
  %core_untracked_cache610 = getelementptr inbounds %struct.repo_settings, ptr %settings609, i32 0, i32 14
  %76 = load i32, ptr %core_untracked_cache610, align 8
  %cmp611 = icmp eq i32 %76, 1
  br i1 %cmp611, label %if.then613, label %if.end615

if.then613:                                       ; preds = %sw.bb608
  %call614 = call ptr @_(ptr noundef @.str.84)
  call void (ptr, ...) @warning(ptr noundef %call614)
  br label %if.end615

if.end615:                                        ; preds = %if.then613, %sw.bb608
  call void @add_untracked_cache(ptr noundef @the_index)
  %call616 = call ptr @_(ptr noundef @.str.85)
  %call617 = call ptr @get_git_work_tree()
  call void (ptr, ...) @report(ptr noundef %call616, ptr noundef %call617)
  br label %sw.epilog618

sw.default:                                       ; preds = %if.end595
  %77 = load i32, ptr %untracked_cache, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.73, i32 noundef 1199, ptr noundef @.str.86, i32 noundef %77) #11
  unreachable

sw.epilog618:                                     ; preds = %if.end615, %if.end603, %sw.bb596
  %78 = load i32, ptr %fsmonitor, align 4
  %cmp619 = icmp sgt i32 %78, 0
  br i1 %cmp619, label %if.then621, label %if.else635

if.then621:                                       ; preds = %sw.epilog618
  %79 = load ptr, ptr %r, align 8
  %call622 = call i32 @fsm_settings__get_mode(ptr noundef %79)
  store i32 %call622, ptr %fsm_mode, align 4
  %80 = load ptr, ptr %r, align 8
  %call623 = call i32 @fsm_settings__get_reason(ptr noundef %80)
  store i32 %call623, ptr %reason, align 4
  %81 = load i32, ptr %reason, align 4
  %cmp624 = icmp ugt i32 %81, 1
  br i1 %cmp624, label %if.then626, label %if.end628

if.then626:                                       ; preds = %if.then621
  %82 = load ptr, ptr %r, align 8
  %83 = load i32, ptr %reason, align 4
  %call627 = call ptr @fsm_settings__get_incompatible_msg(ptr noundef %82, i32 noundef %83)
  call void (ptr, ...) @die(ptr noundef @.str.87, ptr noundef %call627) #11
  unreachable

if.end628:                                        ; preds = %if.then621
  %84 = load i32, ptr %fsm_mode, align 4
  %cmp629 = icmp eq i32 %84, 0
  br i1 %cmp629, label %if.then631, label %if.end633

if.then631:                                       ; preds = %if.end628
  %call632 = call ptr @_(ptr noundef @.str.88)
  call void (ptr, ...) @warning(ptr noundef %call632)
  br label %if.end633

if.end633:                                        ; preds = %if.then631, %if.end628
  call void @add_fsmonitor(ptr noundef @the_index)
  %call634 = call ptr @_(ptr noundef @.str.89)
  call void (ptr, ...) @report(ptr noundef %call634)
  br label %if.end647

if.else635:                                       ; preds = %sw.epilog618
  %85 = load i32, ptr %fsmonitor, align 4
  %tobool636 = icmp ne i32 %85, 0
  br i1 %tobool636, label %if.end646, label %if.then637

if.then637:                                       ; preds = %if.else635
  %86 = load ptr, ptr %r, align 8
  %call639 = call i32 @fsm_settings__get_mode(ptr noundef %86)
  store i32 %call639, ptr %fsm_mode638, align 4
  %87 = load i32, ptr %fsm_mode638, align 4
  %cmp640 = icmp sgt i32 %87, 0
  br i1 %cmp640, label %if.then642, label %if.end644

if.then642:                                       ; preds = %if.then637
  %call643 = call ptr @_(ptr noundef @.str.90)
  call void (ptr, ...) @warning(ptr noundef %call643)
  br label %if.end644

if.end644:                                        ; preds = %if.then642, %if.then637
  call void @remove_fsmonitor(ptr noundef @the_index)
  %call645 = call ptr @_(ptr noundef @.str.91)
  call void (ptr, ...) @report(ptr noundef %call645)
  br label %if.end646

if.end646:                                        ; preds = %if.end644, %if.else635
  br label %if.end647

if.end647:                                        ; preds = %if.end646, %if.end633
  %88 = load i32, ptr getelementptr inbounds (%struct.index_state, ptr @the_index, i32 0, i32 4), align 4
  %tobool648 = icmp ne i32 %88, 0
  br i1 %tobool648, label %if.then651, label %lor.lhs.false649

lor.lhs.false649:                                 ; preds = %if.end647
  %89 = load i32, ptr %force_write, align 4
  %tobool650 = icmp ne i32 %89, 0
  br i1 %tobool650, label %if.then651, label %if.end666

if.then651:                                       ; preds = %lor.lhs.false649, %if.end647
  %90 = load i32, ptr %newfd, align 4
  %cmp652 = icmp slt i32 %90, 0
  br i1 %cmp652, label %if.then654, label %if.end661

if.then654:                                       ; preds = %if.then651
  %flags655 = getelementptr inbounds %struct.refresh_params, ptr %refresh_args, i32 0, i32 0
  %91 = load i32, ptr %flags655, align 8
  %and = and i32 %91, 4
  %tobool656 = icmp ne i32 %and, 0
  br i1 %tobool656, label %if.then657, label %if.end659

if.then657:                                       ; preds = %if.then654
  %call658 = call i32 @common_exit(ptr noundef @.str.73, i32 noundef 1240, i32 noundef 128)
  call void @exit(i32 noundef %call658) #13
  unreachable

if.end659:                                        ; preds = %if.then654
  %call660 = call ptr @get_index_file()
  %92 = load i32, ptr %lock_error, align 4
  call void @unable_to_lock_die(ptr noundef %call660, i32 noundef %92) #11
  unreachable

if.end661:                                        ; preds = %if.then651
  %call662 = call i32 @write_locked_index(ptr noundef @the_index, ptr noundef %lock_file, i32 noundef 1)
  %tobool663 = icmp ne i32 %call662, 0
  br i1 %tobool663, label %if.then664, label %if.end665

if.then664:                                       ; preds = %if.end661
  call void (ptr, ...) @die(ptr noundef @.str.92) #11
  unreachable

if.end665:                                        ; preds = %if.end661
  br label %if.end666

if.end666:                                        ; preds = %if.end665, %lor.lhs.false649
  call void @rollback_lock_file(ptr noundef %lock_file)
  %93 = load i32, ptr %has_errors, align 4
  %tobool667 = icmp ne i32 %93, 0
  %cond668 = select i1 %tobool667, i32 1, i32 0
  store i32 %cond668, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end666, %sw.bb605
  %94 = load i32, ptr %retval, align 4
  ret i32 %94
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @refresh_callback(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.73, i32 noundef 761, ptr noundef @.str.93) #11
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load ptr, ptr %arg.addr, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.body1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.73, i32 noundef 762, ptr noundef @.str.94) #11
  unreachable

if.end4:                                          ; preds = %do.body1
  br label %do.end5

do.end5:                                          ; preds = %if.end4
  %2 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %value, align 8
  %call = call i32 @refresh(ptr noundef %3, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @really_refresh_callback(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.73, i32 noundef 769, ptr noundef @.str.93) #11
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load ptr, ptr %arg.addr, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.body1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.73, i32 noundef 770, ptr noundef @.str.94) #11
  unreachable

if.end4:                                          ; preds = %do.body1
  br label %do.end5

do.end5:                                          ; preds = %if.end4
  %2 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %value, align 8
  %call = call i32 @refresh(ptr noundef %3, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @cacheinfo_callback(ptr noundef %ctx, ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %mode = alloca i32, align 4
  %path = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.73, i32 noundef 826, ptr noundef @.str.93) #11
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load ptr, ptr %arg.addr, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.body1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.73, i32 noundef 827, ptr noundef @.str.94) #11
  unreachable

if.end4:                                          ; preds = %do.body1
  br label %do.end5

do.end5:                                          ; preds = %if.end4
  %2 = load ptr, ptr %ctx.addr, align 8
  %argv = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @parse_new_style_cacheinfo(ptr noundef %4, ptr noundef %mode, ptr noundef %oid, ptr noundef %path)
  %tobool6 = icmp ne i32 %call, 0
  br i1 %tobool6, label %if.end13, label %if.then7

if.then7:                                         ; preds = %do.end5
  %5 = load i32, ptr %mode, align 4
  %6 = load ptr, ptr %path, align 8
  %call8 = call i32 @add_cacheinfo(i32 noundef %5, ptr noundef %oid, ptr noundef %6, i32 noundef 0)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  %7 = load ptr, ptr %path, align 8
  call void (ptr, ...) @die(ptr noundef @.str.95, ptr noundef %7) #11
  unreachable

if.end11:                                         ; preds = %if.then7
  %8 = load ptr, ptr %ctx.addr, align 8
  %argv12 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %argv12, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %argv12, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %argc = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %argc, align 8
  %dec = add nsw i32 %11, -1
  store i32 %dec, ptr %argc, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %do.end5
  %12 = load ptr, ptr %ctx.addr, align 8
  %argc14 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %argc14, align 8
  %cmp = icmp sle i32 %13, 3
  br i1 %cmp, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end13
  %call16 = call i32 (ptr, ...) @error(ptr noundef @.str.96)
  %call17 = call i32 @const_error()
  store i32 %call17, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  %14 = load ptr, ptr %ctx.addr, align 8
  %argv19 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %argv19, align 8
  %incdec.ptr20 = getelementptr inbounds ptr, ptr %15, i32 1
  store ptr %incdec.ptr20, ptr %argv19, align 8
  %16 = load ptr, ptr %incdec.ptr20, align 8
  %call21 = call i32 @strtoul_ui(ptr noundef %16, i32 noundef 8, ptr noundef %mode)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end18
  %17 = load ptr, ptr %ctx.addr, align 8
  %argv23 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %argv23, align 8
  %incdec.ptr24 = getelementptr inbounds ptr, ptr %18, i32 1
  store ptr %incdec.ptr24, ptr %argv23, align 8
  %19 = load ptr, ptr %incdec.ptr24, align 8
  %call25 = call i32 @get_oid_hex(ptr noundef %19, ptr noundef %oid)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then32, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false
  %20 = load i32, ptr %mode, align 4
  %21 = load ptr, ptr %ctx.addr, align 8
  %argv28 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %argv28, align 8
  %incdec.ptr29 = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %incdec.ptr29, ptr %argv28, align 8
  %23 = load ptr, ptr %incdec.ptr29, align 8
  %call30 = call i32 @add_cacheinfo(i32 noundef %20, ptr noundef %oid, ptr noundef %23, i32 noundef 0)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %lor.lhs.false27, %lor.lhs.false, %if.end18
  %24 = load ptr, ptr %ctx.addr, align 8
  %argv33 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %argv33, align 8
  %26 = load ptr, ptr %25, align 8
  call void (ptr, ...) @die(ptr noundef @.str.95, ptr noundef %26) #11
  unreachable

if.end34:                                         ; preds = %lor.lhs.false27
  %27 = load ptr, ptr %ctx.addr, align 8
  %argc35 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %argc35, align 8
  %sub = sub nsw i32 %28, 3
  store i32 %sub, ptr %argc35, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then15, %if.end11
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @chmod_callback(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %flip = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %flip, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.73, i32 noundef 778, ptr noundef @.str.93) #11
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %arg.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 45
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %do.end
  %5 = load ptr, ptr %arg.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx2, align 1
  %conv3 = sext i8 %6 to i32
  %cmp4 = icmp ne i32 %conv3, 43
  br i1 %cmp4, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %do.end
  %7 = load ptr, ptr %arg.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx6, align 1
  %conv7 = sext i8 %8 to i32
  %cmp8 = icmp ne i32 %conv7, 120
  br i1 %cmp8, label %if.then14, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %9 = load ptr, ptr %arg.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %9, i64 2
  %10 = load i8, ptr %arrayidx11, align 1
  %conv12 = sext i8 %10 to i32
  %tobool13 = icmp ne i32 %conv12, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %lor.lhs.false10, %lor.lhs.false, %land.lhs.true
  %call = call i32 (ptr, ...) @error(ptr noundef @.str.100)
  %call15 = call i32 @const_error()
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false10
  %11 = load ptr, ptr %arg.addr, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %11, i64 0
  %12 = load i8, ptr %arrayidx17, align 1
  %13 = load ptr, ptr %flip, align 8
  store i8 %12, ptr %13, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then14
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @stdin_callback(ptr noundef %ctx, ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %read_from_stdin = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %read_from_stdin, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.73, i32 noundef 868, ptr noundef @.str.93) #11
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %3 = load ptr, ptr %arg.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.body1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.73, i32 noundef 869, ptr noundef @.str.94) #11
  unreachable

if.end4:                                          ; preds = %do.body1
  br label %do.end5

do.end5:                                          ; preds = %if.end4
  %4 = load ptr, ptr %ctx.addr, align 8
  %argc = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %argc, align 8
  %cmp = icmp ne i32 %5, 1
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %do.end5
  %6 = load ptr, ptr %opt.addr, align 8
  %long_name = getelementptr inbounds %struct.option, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %long_name, align 8
  %call = call i32 (ptr, ...) @error(ptr noundef @.str.101, ptr noundef %7)
  %call7 = call i32 @const_error()
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %do.end5
  %8 = load ptr, ptr %read_from_stdin, align 8
  store i32 1, ptr %8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @stdin_cacheinfo_callback(ptr noundef %ctx, ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %nul_term_line = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %nul_term_line, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.73, i32 noundef 852, ptr noundef @.str.93) #11
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %3 = load ptr, ptr %arg.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.body1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.73, i32 noundef 853, ptr noundef @.str.94) #11
  unreachable

if.end4:                                          ; preds = %do.body1
  br label %do.end5

do.end5:                                          ; preds = %if.end4
  %4 = load ptr, ptr %ctx.addr, align 8
  %argc = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %argc, align 8
  %cmp = icmp ne i32 %5, 1
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %do.end5
  %6 = load ptr, ptr %opt.addr, align 8
  %long_name = getelementptr inbounds %struct.option, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %long_name, align 8
  %call = call i32 (ptr, ...) @error(ptr noundef @.str.101, ptr noundef %7)
  %call7 = call i32 @const_error()
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %do.end5
  store i32 1, ptr @allow_remove, align 4
  store i32 1, ptr @allow_replace, align 4
  store i32 1, ptr @allow_add, align 4
  %8 = load ptr, ptr %nul_term_line, align 8
  %9 = load i32, ptr %8, align 4
  call void @read_index_info(i32 noundef %9)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @unresolve_callback(ptr noundef %ctx, ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %has_errors = alloca ptr, align 8
  %prefix = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %has_errors, align 8
  %2 = load ptr, ptr @startup_info, align 8
  %prefix1 = getelementptr inbounds %struct.startup_info, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %prefix1, align 8
  store ptr %3, ptr %prefix, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %4 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.73, i32 noundef 884, ptr noundef @.str.93) #11
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %5 = load ptr, ptr %arg.addr, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.body2
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.73, i32 noundef 885, ptr noundef @.str.94) #11
  unreachable

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %6 = load ptr, ptr %ctx.addr, align 8
  %argc = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %argc, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %argv = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %argv, align 8
  %10 = load ptr, ptr %prefix, align 8
  %11 = load ptr, ptr %prefix, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end6
  %12 = load ptr, ptr %prefix, align 8
  %call = call i64 @strlen(ptr noundef %12) #10
  br label %cond.end

cond.false:                                       ; preds = %do.end6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %conv = trunc i64 %cond to i32
  %call8 = call i32 @do_unresolve(i32 noundef %7, ptr noundef %9, ptr noundef %10, i32 noundef %conv)
  %13 = load ptr, ptr %has_errors, align 8
  store i32 %call8, ptr %13, align 4
  %14 = load ptr, ptr %has_errors, align 8
  %15 = load i32, ptr %14, align 4
  %tobool9 = icmp ne i32 %15, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %cond.end
  store i32 0, ptr getelementptr inbounds (%struct.index_state, ptr @the_index, i32 0, i32 4), align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %cond.end
  %16 = load ptr, ptr %ctx.addr, align 8
  %argc12 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %argc12, align 8
  %sub = sub nsw i32 %17, 1
  %18 = load ptr, ptr %ctx.addr, align 8
  %argv13 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %argv13, align 8
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds ptr, ptr %19, i64 %idx.ext
  store ptr %add.ptr, ptr %argv13, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %argc14 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %20, i32 0, i32 2
  store i32 1, ptr %argc14, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @reupdate_callback(ptr noundef %ctx, ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %has_errors = alloca ptr, align 8
  %prefix = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %has_errors, align 8
  %2 = load ptr, ptr @startup_info, align 8
  %prefix1 = getelementptr inbounds %struct.startup_info, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %prefix1, align 8
  store ptr %3, ptr %prefix, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %4 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.73, i32 noundef 905, ptr noundef @.str.93) #11
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %5 = load ptr, ptr %arg.addr, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.body2
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.73, i32 noundef 906, ptr noundef @.str.94) #11
  unreachable

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  call void @setup_work_tree()
  %6 = load ptr, ptr %ctx.addr, align 8
  %argv = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %argv, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %7, i64 1
  %8 = load ptr, ptr %prefix, align 8
  %call = call i32 @do_reupdate(ptr noundef %add.ptr, ptr noundef %8)
  %9 = load ptr, ptr %has_errors, align 8
  store i32 %call, ptr %9, align 4
  %10 = load ptr, ptr %has_errors, align 8
  %11 = load i32, ptr %10, align 4
  %tobool7 = icmp ne i32 %11, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.end6
  store i32 0, ptr getelementptr inbounds (%struct.index_state, ptr @the_index, i32 0, i32 4), align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %do.end6
  %12 = load ptr, ptr %ctx.addr, align 8
  %argc = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %argc, align 8
  %sub = sub nsw i32 %13, 1
  %14 = load ptr, ptr %ctx.addr, align 8
  %argv10 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %argv10, align 8
  %idx.ext = sext i32 %sub to i64
  %add.ptr11 = getelementptr inbounds ptr, ptr %15, i64 %idx.ext
  store ptr %add.ptr11, ptr %argv10, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %argc12 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %argc12, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @resolve_undo_clear_callback(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.73, i32 noundef 788, ptr noundef @.str.93) #11
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load ptr, ptr %arg.addr, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.body1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.73, i32 noundef 789, ptr noundef @.str.94) #11
  unreachable

if.end4:                                          ; preds = %do.body1
  br label %do.end5

do.end5:                                          ; preds = %if.end4
  call void @resolve_undo_clear_index(ptr noundef @the_index)
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #3

declare void @git_config(ptr noundef, ptr noundef) #4

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @prepare_repo_settings(ptr noundef) #4

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @repo_read_index(ptr noundef) #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

declare void @parse_options_start(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @begin_odb_transaction() #4

declare i32 @parse_options_step(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #4

declare void @setup_work_tree() #4

declare ptr @prefix_path(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @update_one(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %stat_errno = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 0, ptr %stat_errno, align 4
  %0 = load i32, ptr @mark_valid_only, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr @mark_skip_worktree_only, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr @force_remove, align 4
  %tobool3 = icmp ne i32 %2, 0
  br i1 %tobool3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, ptr @mark_fsmonitor_only, align 4
  %tobool5 = icmp ne i32 %3, 0
  br i1 %tobool5, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  store i32 0, ptr %st_mode, align 8
  br label %if.end9

if.else:                                          ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %path.addr, align 8
  %call = call i32 @lstat64(ptr noundef %4, ptr noundef %st) #14
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %st_mode7 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  store i32 0, ptr %st_mode7, align 8
  %call8 = call ptr @__errno_location() #12
  %5 = load i32, ptr %call8, align 4
  store i32 %5, ptr %stat_errno, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %6 = load ptr, ptr %path.addr, align 8
  %st_mode10 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %7 = load i32, ptr %st_mode10, align 8
  %call11 = call i32 @verify_path(ptr noundef %6, i32 noundef %7)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end9
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr %path.addr, align 8
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.103, ptr noundef %9)
  br label %return

if.end15:                                         ; preds = %if.end9
  %10 = load i32, ptr @mark_valid_only, align 4
  %tobool16 = icmp ne i32 %10, 0
  br i1 %tobool16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.end15
  %11 = load ptr, ptr %path.addr, align 8
  %12 = load i32, ptr @mark_valid_only, align 4
  %cmp18 = icmp eq i32 %12, 1
  %conv = zext i1 %cmp18 to i32
  %call19 = call i32 @mark_ce_flags(ptr noundef %11, i32 noundef 32768, i32 noundef %conv)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then17
  %13 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.111, ptr noundef %13) #11
  unreachable

if.end22:                                         ; preds = %if.then17
  br label %return

if.end23:                                         ; preds = %if.end15
  %14 = load i32, ptr @mark_skip_worktree_only, align 4
  %tobool24 = icmp ne i32 %14, 0
  br i1 %tobool24, label %if.then25, label %if.end32

if.then25:                                        ; preds = %if.end23
  %15 = load ptr, ptr %path.addr, align 8
  %16 = load i32, ptr @mark_skip_worktree_only, align 4
  %cmp26 = icmp eq i32 %16, 1
  %conv27 = zext i1 %cmp26 to i32
  %call28 = call i32 @mark_ce_flags(ptr noundef %15, i32 noundef 1073741824, i32 noundef %conv27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then25
  %17 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.111, ptr noundef %17) #11
  unreachable

if.end31:                                         ; preds = %if.then25
  br label %return

if.end32:                                         ; preds = %if.end23
  %18 = load i32, ptr @mark_fsmonitor_only, align 4
  %tobool33 = icmp ne i32 %18, 0
  br i1 %tobool33, label %if.then34, label %if.end41

if.then34:                                        ; preds = %if.end32
  %19 = load ptr, ptr %path.addr, align 8
  %20 = load i32, ptr @mark_fsmonitor_only, align 4
  %cmp35 = icmp eq i32 %20, 1
  %conv36 = zext i1 %cmp35 to i32
  %call37 = call i32 @mark_ce_flags(ptr noundef %19, i32 noundef 2097152, i32 noundef %conv36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then34
  %21 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.111, ptr noundef %21) #11
  unreachable

if.end40:                                         ; preds = %if.then34
  br label %return

if.end41:                                         ; preds = %if.end32
  %22 = load i32, ptr @force_remove, align 4
  %tobool42 = icmp ne i32 %22, 0
  br i1 %tobool42, label %if.then43, label %if.end48

if.then43:                                        ; preds = %if.end41
  %23 = load ptr, ptr %path.addr, align 8
  %call44 = call i32 @remove_file_from_index(ptr noundef @the_index, ptr noundef %23)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then43
  %24 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.104, ptr noundef %24) #11
  unreachable

if.end47:                                         ; preds = %if.then43
  %25 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @report(ptr noundef @.str.112, ptr noundef %25)
  br label %return

if.end48:                                         ; preds = %if.end41
  %26 = load ptr, ptr %path.addr, align 8
  %27 = load i32, ptr %stat_errno, align 4
  %call49 = call i32 @process_path(ptr noundef %26, ptr noundef %st, i32 noundef %27)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end48
  %28 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.113, ptr noundef %28) #11
  unreachable

if.end52:                                         ; preds = %if.end48
  %29 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @report(ptr noundef @.str.99, ptr noundef %29)
  br label %return

return:                                           ; preds = %if.end52, %if.end47, %if.end40, %if.end31, %if.end22, %if.then13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @chmod_path(i8 noundef signext %flip, ptr noundef %path) #0 {
entry:
  %flip.addr = alloca i8, align 1
  %path.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  %ce = alloca ptr, align 8
  store i8 %flip, ptr %flip.addr, align 1
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #10
  %conv = trunc i64 %call to i32
  %call1 = call i32 @index_name_pos(ptr noundef @the_index, ptr noundef %0, i32 noundef %conv)
  store i32 %call1, ptr %pos, align 4
  %2 = load i32, ptr %pos, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %fail

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @the_index, align 8
  %4 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %ce, align 8
  %6 = load ptr, ptr %ce, align 8
  %7 = load i8, ptr %flip.addr, align 1
  %call3 = call i32 @chmod_index_entry(ptr noundef @the_index, ptr noundef %6, i8 noundef signext %7)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %fail

if.end7:                                          ; preds = %if.end
  %8 = load i8, ptr %flip.addr, align 1
  %conv8 = sext i8 %8 to i32
  %9 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @report(ptr noundef @.str.122, i32 noundef %conv8, ptr noundef %9)
  ret void

fail:                                             ; preds = %if.then6, %if.then
  %10 = load i8, ptr %flip.addr, align 1
  %conv9 = sext i8 %10 to i32
  %11 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.123, i32 noundef %conv9, ptr noundef %11) #11
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare i32 @parse_options_end(ptr noundef) #4

declare i32 @strbuf_getline_nul(ptr noundef, ptr noundef) #4

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #4

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
  store ptr @.str.124, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #14
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @report(ptr noundef %fmt, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %vp = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load i32, ptr @verbose, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @flush_odb_transaction()
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vp, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vp, i64 0, i64 0
  %call = call i32 @vprintf(ptr noundef %1, ptr noundef %arraydecay1)
  %call2 = call i32 @putchar(i32 noundef 10)
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vp, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.125, i32 noundef 167, ptr noundef @.str.126) #11
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @strbuf_swap(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %_swap_a_ptr = alloca ptr, align 8
  %_swap_b_ptr = alloca ptr, align 8
  %_swap_buffer = alloca [24 x i8], align 16
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %_swap_a_ptr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %_swap_b_ptr, align 8
  %arraydecay = getelementptr inbounds [24 x i8], ptr %_swap_buffer, i64 0, i64 0
  %2 = load ptr, ptr %_swap_a_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %2, i64 24, i1 false)
  %3 = load ptr, ptr %_swap_a_ptr, align 8
  %4 = load ptr, ptr %_swap_b_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 24, i1 false)
  %5 = load ptr, ptr %_swap_b_ptr, align 8
  %arraydecay1 = getelementptr inbounds [24 x i8], ptr %_swap_buffer, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 16 %arraydecay1, i64 24, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

declare void @strbuf_release(ptr noundef) #4

declare void @end_odb_transaction() #4

declare i32 @git_config_get_split_index() #4

declare void @warning(ptr noundef, ...) #4

declare void @add_split_index(ptr noundef) #4

declare void @remove_split_index(ptr noundef) #4

declare void @remove_untracked_cache(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @test_if_untracked_cache_is_supported() #0 {
entry:
  %st = alloca %struct.stat, align 8
  %base = alloca %struct.stat_data, align 4
  %fd = alloca i32, align 4
  %ret = alloca i32, align 4
  %cwd = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  call void @strbuf_addstr(ptr noundef @mtime_dir, ptr noundef @.str.127)
  %0 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @mtime_dir, i32 0, i32 2), align 8
  %call = call ptr @mkdtemp(ptr noundef %0) #14
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die_errno(ptr noundef @.str.128) #11
  unreachable

if.end:                                           ; preds = %entry
  %call1 = call ptr @xgetcwd()
  store ptr %call1, ptr %cwd, align 8
  %1 = load ptr, ptr @stderr, align 8
  %call2 = call ptr @_(ptr noundef @.str.129)
  %2 = load ptr, ptr %cwd, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef %call2, ptr noundef %2)
  %3 = load ptr, ptr %cwd, align 8
  call void @free(ptr noundef %3) #14
  %call4 = call i32 @atexit(ptr noundef @remove_test_directory) #14
  %call5 = call i32 @xstat_mtime_dir(ptr noundef %st)
  call void @fill_stat_data(ptr noundef %base, ptr noundef %st)
  %4 = load ptr, ptr @stderr, align 8
  %call6 = call i32 @fputc(i32 noundef 46, ptr noundef %4)
  call void @avoid_racy()
  %call7 = call i32 @create_file(ptr noundef @.str.130)
  store i32 %call7, ptr %fd, align 4
  %call8 = call i32 @xstat_mtime_dir(ptr noundef %st)
  %call9 = call i32 @match_stat_data(ptr noundef %base, ptr noundef %st)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end16, label %if.then11

if.then11:                                        ; preds = %if.end
  %5 = load i32, ptr %fd, align 4
  %call12 = call i32 @close(i32 noundef %5)
  %6 = load ptr, ptr @stderr, align 8
  %call13 = call i32 @fputc(i32 noundef 10, ptr noundef %6)
  %7 = load ptr, ptr @stderr, align 8
  %call14 = call ptr @_(ptr noundef @.str.131)
  %call15 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %7, ptr noundef %call14)
  br label %done

if.end16:                                         ; preds = %if.end
  call void @fill_stat_data(ptr noundef %base, ptr noundef %st)
  %8 = load ptr, ptr @stderr, align 8
  %call17 = call i32 @fputc(i32 noundef 46, ptr noundef %8)
  call void @avoid_racy()
  call void @xmkdir(ptr noundef @.str.132)
  %call18 = call i32 @xstat_mtime_dir(ptr noundef %st)
  %call19 = call i32 @match_stat_data(ptr noundef %base, ptr noundef %st)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end26, label %if.then21

if.then21:                                        ; preds = %if.end16
  %9 = load i32, ptr %fd, align 4
  %call22 = call i32 @close(i32 noundef %9)
  %10 = load ptr, ptr @stderr, align 8
  %call23 = call i32 @fputc(i32 noundef 10, ptr noundef %10)
  %11 = load ptr, ptr @stderr, align 8
  %call24 = call ptr @_(ptr noundef @.str.133)
  %call25 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %11, ptr noundef %call24)
  br label %done

if.end26:                                         ; preds = %if.end16
  call void @fill_stat_data(ptr noundef %base, ptr noundef %st)
  %12 = load ptr, ptr @stderr, align 8
  %call27 = call i32 @fputc(i32 noundef 46, ptr noundef %12)
  call void @avoid_racy()
  %13 = load i32, ptr %fd, align 4
  call void @write_or_die(i32 noundef %13, ptr noundef @.str.134, i64 noundef 4)
  %14 = load i32, ptr %fd, align 4
  %call28 = call i32 @close(i32 noundef %14)
  %call29 = call i32 @xstat_mtime_dir(ptr noundef %st)
  %call30 = call i32 @match_stat_data(ptr noundef %base, ptr noundef %st)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end36

if.then32:                                        ; preds = %if.end26
  %15 = load ptr, ptr @stderr, align 8
  %call33 = call i32 @fputc(i32 noundef 10, ptr noundef %15)
  %16 = load ptr, ptr @stderr, align 8
  %call34 = call ptr @_(ptr noundef @.str.135)
  %call35 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %16, ptr noundef %call34)
  br label %done

if.end36:                                         ; preds = %if.end26
  %17 = load ptr, ptr @stderr, align 8
  %call37 = call i32 @fputc(i32 noundef 46, ptr noundef %17)
  call void @avoid_racy()
  %call38 = call i32 @create_file(ptr noundef @.str.136)
  %call39 = call i32 @close(i32 noundef %call38)
  %call40 = call i32 @xstat_mtime_dir(ptr noundef %st)
  %call41 = call i32 @match_stat_data(ptr noundef %base, ptr noundef %st)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.end47

if.then43:                                        ; preds = %if.end36
  %18 = load ptr, ptr @stderr, align 8
  %call44 = call i32 @fputc(i32 noundef 10, ptr noundef %18)
  %19 = load ptr, ptr @stderr, align 8
  %call45 = call ptr @_(ptr noundef @.str.137)
  %call46 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %19, ptr noundef %call45)
  br label %done

if.end47:                                         ; preds = %if.end36
  %20 = load ptr, ptr @stderr, align 8
  %call48 = call i32 @fputc(i32 noundef 46, ptr noundef %20)
  call void @avoid_racy()
  call void @xunlink(ptr noundef @.str.130)
  %call49 = call i32 @xstat_mtime_dir(ptr noundef %st)
  %call50 = call i32 @match_stat_data(ptr noundef %base, ptr noundef %st)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end56, label %if.then52

if.then52:                                        ; preds = %if.end47
  %21 = load ptr, ptr @stderr, align 8
  %call53 = call i32 @fputc(i32 noundef 10, ptr noundef %21)
  %22 = load ptr, ptr @stderr, align 8
  %call54 = call ptr @_(ptr noundef @.str.138)
  %call55 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %22, ptr noundef %call54)
  br label %done

if.end56:                                         ; preds = %if.end47
  call void @fill_stat_data(ptr noundef %base, ptr noundef %st)
  %23 = load ptr, ptr @stderr, align 8
  %call57 = call i32 @fputc(i32 noundef 46, ptr noundef %23)
  call void @avoid_racy()
  call void @xunlink(ptr noundef @.str.136)
  call void @xrmdir(ptr noundef @.str.132)
  %call58 = call i32 @xstat_mtime_dir(ptr noundef %st)
  %call59 = call i32 @match_stat_data(ptr noundef %base, ptr noundef %st)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end65, label %if.then61

if.then61:                                        ; preds = %if.end56
  %24 = load ptr, ptr @stderr, align 8
  %call62 = call i32 @fputc(i32 noundef 10, ptr noundef %24)
  %25 = load ptr, ptr @stderr, align 8
  %call63 = call ptr @_(ptr noundef @.str.139)
  %call64 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %25, ptr noundef %call63)
  br label %done

if.end65:                                         ; preds = %if.end56
  %26 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @mtime_dir, i32 0, i32 2), align 8
  %call66 = call i32 @lstat_cache_aware_rmdir(ptr noundef %26)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.end65
  %call69 = call ptr @_(ptr noundef @.str.140)
  %27 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @mtime_dir, i32 0, i32 2), align 8
  call void (ptr, ...) @die_errno(ptr noundef %call69, ptr noundef %27) #11
  unreachable

if.end70:                                         ; preds = %if.end65
  %28 = load ptr, ptr @stderr, align 8
  %call71 = call ptr @_(ptr noundef @.str.141)
  %call72 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %28, ptr noundef %call71)
  store i32 1, ptr %ret, align 4
  br label %done

done:                                             ; preds = %if.end70, %if.then61, %if.then52, %if.then43, %if.then32, %if.then21, %if.then11
  call void @strbuf_release(ptr noundef @mtime_dir)
  %29 = load i32, ptr %ret, align 4
  ret i32 %29
}

declare void @add_untracked_cache(ptr noundef) #4

declare ptr @get_git_work_tree() #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @fsm_settings__get_mode(ptr noundef) #4

declare i32 @fsm_settings__get_reason(ptr noundef) #4

declare ptr @fsm_settings__get_incompatible_msg(ptr noundef, i32 noundef) #4

declare void @add_fsmonitor(ptr noundef) #4

declare void @remove_fsmonitor(ptr noundef) #4

; Function Attrs: noreturn
declare void @unable_to_lock_die(ptr noundef, i32 noundef) #3

declare ptr @get_index_file() #4

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) #4

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
define internal i32 @refresh(ptr noundef %o, i32 noundef %flag) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  store ptr %o, ptr %o.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  call void @setup_work_tree()
  %0 = load ptr, ptr @the_repository, align 8
  %call = call i32 @repo_read_index(ptr noundef %0)
  %1 = load ptr, ptr %o.addr, align 8
  %flags = getelementptr inbounds %struct.refresh_params, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %flags, align 8
  %3 = load i32, ptr %flag.addr, align 4
  %or = or i32 %2, %3
  %call1 = call i32 @refresh_index(ptr noundef @the_index, i32 noundef %or, ptr noundef null, ptr noundef null, ptr noundef null)
  %4 = load ptr, ptr %o.addr, align 8
  %has_errors = getelementptr inbounds %struct.refresh_params, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %has_errors, align 8
  %6 = load i32, ptr %5, align 4
  %or2 = or i32 %6, %call1
  store i32 %or2, ptr %5, align 4
  %call3 = call i32 @has_racy_timestamp(ptr noundef @the_index)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr getelementptr inbounds (%struct.index_state, ptr @the_index, i32 0, i32 4), align 4
  %or4 = or i32 %7, 1
  store i32 %or4, ptr getelementptr inbounds (%struct.index_state, ptr @the_index, i32 0, i32 4), align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare i32 @refresh_index(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @has_racy_timestamp(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @parse_new_style_cacheinfo(ptr noundef %arg, ptr noundef %mode, ptr noundef %oid, ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %ul = alloca i64, align 8
  %endp = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @__errno_location() #12
  store i32 0, ptr %call, align 4
  %1 = load ptr, ptr %arg.addr, align 8
  %call1 = call i64 @strtoul(ptr noundef %1, ptr noundef %endp, i32 noundef 8) #14
  store i64 %call1, ptr %ul, align 8
  %call2 = call ptr @__errno_location() #12
  %2 = load i32, ptr %call2, align 4
  %tobool3 = icmp ne i32 %2, 0
  br i1 %tobool3, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %endp, align 8
  %4 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp eq ptr %3, %4
  br i1 %cmp, label %if.then12, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %endp, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp5 = icmp ne i32 %conv, 44
  br i1 %cmp5, label %if.then12, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %7 = load i64, ptr %ul, align 8
  %conv8 = trunc i64 %7 to i32
  %conv9 = zext i32 %conv8 to i64
  %8 = load i64, ptr %ul, align 8
  %cmp10 = icmp ne i64 %conv9, %8
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false7
  %9 = load i64, ptr %ul, align 8
  %conv14 = trunc i64 %9 to i32
  %10 = load ptr, ptr %mode.addr, align 8
  store i32 %conv14, ptr %10, align 4
  %11 = load ptr, ptr %endp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %endp, align 8
  %12 = load ptr, ptr %endp, align 8
  %13 = load ptr, ptr %oid.addr, align 8
  %call15 = call i32 @parse_oid_hex(ptr noundef %12, ptr noundef %13, ptr noundef %p)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then21, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end13
  %14 = load ptr, ptr %p, align 8
  %15 = load i8, ptr %14, align 1
  %conv18 = sext i8 %15 to i32
  %cmp19 = icmp ne i32 %conv18, 44
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %lor.lhs.false17, %if.end13
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %lor.lhs.false17
  %16 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 1
  %17 = load ptr, ptr %path.addr, align 8
  store ptr %add.ptr, ptr %17, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.then12, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @add_cacheinfo(i32 noundef %mode, ptr noundef %oid, ptr noundef %path, i32 noundef %stage) #0 {
entry:
  %retval = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %stage.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %option = alloca i32, align 4
  %ce = alloca ptr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %stage, ptr %stage.addr, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load i32, ptr %mode.addr, align 4
  %call = call i32 @verify_path(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %call1 = call i32 (ptr, ...) @error(ptr noundef @.str.97, ptr noundef %2)
  %call2 = call i32 @const_error()
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %path.addr, align 8
  %call3 = call i64 @strlen(ptr noundef %3) #10
  %conv = trunc i64 %call3 to i32
  store i32 %conv, ptr %len, align 4
  %4 = load i32, ptr %len, align 4
  %conv4 = sext i32 %4 to i64
  %call5 = call ptr @make_empty_cache_entry(ptr noundef @the_index, i64 noundef %conv4)
  store ptr %call5, ptr %ce, align 8
  %5 = load ptr, ptr %ce, align 8
  %oid6 = getelementptr inbounds %struct.cache_entry, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %oid.addr, align 8
  call void @oidcpy(ptr noundef %oid6, ptr noundef %6)
  %7 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %7, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %8 = load ptr, ptr %path.addr, align 8
  %9 = load i32, ptr %len, align 4
  %conv7 = sext i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %8, i64 %conv7, i1 false)
  %10 = load i32, ptr %stage.addr, align 4
  %call8 = call i32 @create_ce_flags(i32 noundef %10)
  %11 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %11, i32 0, i32 3
  store i32 %call8, ptr %ce_flags, align 8
  %12 = load i32, ptr %len, align 4
  %13 = load ptr, ptr %ce, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %13, i32 0, i32 5
  store i32 %12, ptr %ce_namelen, align 8
  %14 = load i32, ptr %mode.addr, align 4
  %call9 = call i32 @create_ce_mode(i32 noundef %14)
  %15 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %15, i32 0, i32 2
  store i32 %call9, ptr %ce_mode, align 4
  %16 = load i32, ptr @assume_unchanged, align 4
  %tobool10 = icmp ne i32 %16, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end
  %17 = load ptr, ptr %ce, align 8
  %ce_flags12 = getelementptr inbounds %struct.cache_entry, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %ce_flags12, align 8
  %or = or i32 %18, 32768
  store i32 %or, ptr %ce_flags12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end
  %19 = load i32, ptr @allow_add, align 4
  %tobool14 = icmp ne i32 %19, 0
  %cond = select i1 %tobool14, i32 1, i32 0
  store i32 %cond, ptr %option, align 4
  %20 = load i32, ptr @allow_replace, align 4
  %tobool15 = icmp ne i32 %20, 0
  %cond16 = select i1 %tobool15, i32 2, i32 0
  %21 = load i32, ptr %option, align 4
  %or17 = or i32 %21, %cond16
  store i32 %or17, ptr %option, align 4
  %22 = load ptr, ptr %ce, align 8
  %23 = load i32, ptr %option, align 4
  %call18 = call i32 @add_index_entry(ptr noundef @the_index, ptr noundef %22, i32 noundef %23)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end13
  %24 = load ptr, ptr %path.addr, align 8
  %call21 = call i32 (ptr, ...) @error(ptr noundef @.str.98, ptr noundef %24)
  %call22 = call i32 @const_error()
  store i32 %call22, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end13
  %25 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @report(ptr noundef @.str.99, ptr noundef %25)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then20, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @strtoul_ui(ptr noundef %s, i32 noundef %base, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %ul = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %call = call ptr @__errno_location() #12
  store i32 0, ptr %call, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @strchr(ptr noundef %0, i32 noundef 45) #10
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %base.addr, align 4
  %call2 = call i64 @strtoul(ptr noundef %1, ptr noundef %p, i32 noundef %2) #14
  store i64 %call2, ptr %ul, align 8
  %call3 = call ptr @__errno_location() #12
  %3 = load i32, ptr %call3, align 4
  %tobool4 = icmp ne i32 %3, 0
  br i1 %tobool4, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %tobool5 = icmp ne i32 %conv, 0
  br i1 %tobool5, label %if.then13, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %6, %7
  br i1 %cmp, label %if.then13, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %8 = load i64, ptr %ul, align 8
  %conv9 = trunc i64 %8 to i32
  %conv10 = zext i32 %conv9 to i64
  %9 = load i64, ptr %ul, align 8
  %cmp11 = icmp ne i64 %conv10, %9
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false8
  %10 = load i64, ptr %ul, align 8
  %conv15 = trunc i64 %10 to i32
  %11 = load ptr, ptr %result.addr, align 8
  store i32 %conv15, ptr %11, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #7

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @verify_path(ptr noundef, i32 noundef) #4

declare ptr @make_empty_cache_entry(ptr noundef, i64 noundef) #4

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
define internal i32 @create_ce_flags(i32 noundef %stage) #0 {
entry:
  %stage.addr = alloca i32, align 4
  store i32 %stage, ptr %stage.addr, align 4
  %0 = load i32, ptr %stage.addr, align 4
  %shl = shl i32 %0, 12
  ret i32 %shl
}

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

declare i32 @add_index_entry(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @read_index_info(i32 noundef %nul_term_line) #0 {
entry:
  %nul_term_line.addr = alloca i32, align 4
  %hexsz = alloca i32, align 4
  %buf = alloca %struct.strbuf, align 8
  %uq = alloca %struct.strbuf, align 8
  %getline_fn = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %tab = alloca ptr, align 8
  %path_name = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %mode = alloca i32, align 4
  %ul = alloca i64, align 8
  %stage = alloca i32, align 4
  store i32 %nul_term_line, ptr %nul_term_line.addr, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %hash_algo, align 8
  %hexsz1 = getelementptr inbounds %struct.git_hash_algo, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %hexsz1, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %hexsz, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.read_index_info.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %uq, ptr align 8 @__const.read_index_info.uq, i64 24, i1 false)
  %3 = load i32, ptr %nul_term_line.addr, align 4
  %tobool = icmp ne i32 %3, 0
  %cond = select i1 %tobool, ptr @strbuf_getline_nul, ptr @strbuf_getline_lf
  store ptr %cond, ptr %getline_fn, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end93, %if.then74, %entry
  %4 = load ptr, ptr %getline_fn, align 8
  %5 = load ptr, ptr @stdin, align 8
  %call = call i32 %4(ptr noundef %buf, ptr noundef %5)
  %cmp = icmp ne i32 %call, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call3 = call ptr @__errno_location() #12
  store i32 0, ptr %call3, align 4
  %buf4 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %6 = load ptr, ptr %buf4, align 8
  %call5 = call i64 @strtoul(ptr noundef %6, ptr noundef %ptr, i32 noundef 8) #14
  store i64 %call5, ptr %ul, align 8
  %7 = load ptr, ptr %ptr, align 8
  %buf6 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %8 = load ptr, ptr %buf6, align 8
  %cmp7 = icmp eq ptr %7, %8
  br i1 %cmp7, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %9 = load ptr, ptr %ptr, align 8
  %10 = load i8, ptr %9, align 1
  %conv9 = sext i8 %10 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  br i1 %cmp10, label %if.then, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %call13 = call ptr @__errno_location() #12
  %11 = load i32, ptr %call13, align 4
  %tobool14 = icmp ne i32 %11, 0
  br i1 %tobool14, label %if.then, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %12 = load i64, ptr %ul, align 8
  %conv16 = trunc i64 %12 to i32
  %conv17 = zext i32 %conv16 to i64
  %13 = load i64, ptr %ul, align 8
  %cmp18 = icmp ne i64 %conv17, %13
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false, %while.body
  br label %bad_line

if.end:                                           ; preds = %lor.lhs.false15
  %14 = load i64, ptr %ul, align 8
  %conv20 = trunc i64 %14 to i32
  store i32 %conv20, ptr %mode, align 4
  %15 = load ptr, ptr %ptr, align 8
  %call21 = call ptr @strchr(ptr noundef %15, i32 noundef 9) #10
  store ptr %call21, ptr %tab, align 8
  %16 = load ptr, ptr %tab, align 8
  %tobool22 = icmp ne ptr %16, null
  br i1 %tobool22, label %lor.lhs.false23, label %if.then27

lor.lhs.false23:                                  ; preds = %if.end
  %17 = load ptr, ptr %tab, align 8
  %18 = load ptr, ptr %ptr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %19 = load i32, ptr %hexsz, align 4
  %add = add nsw i32 %19, 1
  %conv24 = sext i32 %add to i64
  %cmp25 = icmp slt i64 %sub.ptr.sub, %conv24
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %lor.lhs.false23, %if.end
  br label %bad_line

if.end28:                                         ; preds = %lor.lhs.false23
  %20 = load ptr, ptr %tab, align 8
  %arrayidx = getelementptr inbounds i8, ptr %20, i64 -2
  %21 = load i8, ptr %arrayidx, align 1
  %conv29 = sext i8 %21 to i32
  %cmp30 = icmp eq i32 %conv29, 32
  br i1 %cmp30, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end28
  %22 = load ptr, ptr %tab, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %22, i64 -1
  %23 = load i8, ptr %arrayidx32, align 1
  %conv33 = sext i8 %23 to i32
  %cmp34 = icmp sle i32 48, %conv33
  br i1 %cmp34, label %land.lhs.true36, label %if.else

land.lhs.true36:                                  ; preds = %land.lhs.true
  %24 = load ptr, ptr %tab, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %24, i64 -1
  %25 = load i8, ptr %arrayidx37, align 1
  %conv38 = sext i8 %25 to i32
  %cmp39 = icmp sle i32 %conv38, 51
  br i1 %cmp39, label %if.then41, label %if.else

if.then41:                                        ; preds = %land.lhs.true36
  %26 = load ptr, ptr %tab, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %26, i64 -1
  %27 = load i8, ptr %arrayidx42, align 1
  %conv43 = sext i8 %27 to i32
  %sub = sub nsw i32 %conv43, 48
  store i32 %sub, ptr %stage, align 4
  %28 = load ptr, ptr %tab, align 8
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 1
  store ptr %add.ptr, ptr %ptr, align 8
  %29 = load ptr, ptr %tab, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %29, i64 -2
  store ptr %add.ptr44, ptr %tab, align 8
  br label %if.end46

if.else:                                          ; preds = %land.lhs.true36, %land.lhs.true, %if.end28
  store i32 0, ptr %stage, align 4
  %30 = load ptr, ptr %tab, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %add.ptr45, ptr %ptr, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.else, %if.then41
  %31 = load ptr, ptr %tab, align 8
  %32 = load i32, ptr %hexsz, align 4
  %idx.ext = sext i32 %32 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr47 = getelementptr inbounds i8, ptr %31, i64 %idx.neg
  %call48 = call i32 @get_oid_hex(ptr noundef %add.ptr47, ptr noundef %oid)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.then57, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %if.end46
  %33 = load ptr, ptr %tab, align 8
  %34 = load i32, ptr %hexsz, align 4
  %add51 = add nsw i32 %34, 1
  %sub52 = sub nsw i32 0, %add51
  %idxprom = sext i32 %sub52 to i64
  %arrayidx53 = getelementptr inbounds i8, ptr %33, i64 %idxprom
  %35 = load i8, ptr %arrayidx53, align 1
  %conv54 = sext i8 %35 to i32
  %cmp55 = icmp ne i32 %conv54, 32
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %lor.lhs.false50, %if.end46
  br label %bad_line

if.end58:                                         ; preds = %lor.lhs.false50
  %36 = load ptr, ptr %ptr, align 8
  store ptr %36, ptr %path_name, align 8
  %37 = load i32, ptr %nul_term_line.addr, align 4
  %tobool59 = icmp ne i32 %37, 0
  br i1 %tobool59, label %if.end71, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %if.end58
  %38 = load ptr, ptr %path_name, align 8
  %arrayidx61 = getelementptr inbounds i8, ptr %38, i64 0
  %39 = load i8, ptr %arrayidx61, align 1
  %conv62 = sext i8 %39 to i32
  %cmp63 = icmp eq i32 %conv62, 34
  br i1 %cmp63, label %if.then65, label %if.end71

if.then65:                                        ; preds = %land.lhs.true60
  call void @strbuf_setlen(ptr noundef %uq, i64 noundef 0)
  %40 = load ptr, ptr %path_name, align 8
  %call66 = call i32 @unquote_c_style(ptr noundef %uq, ptr noundef %40, ptr noundef null)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.then65
  call void (ptr, ...) @die(ptr noundef @.str.102) #11
  unreachable

if.end69:                                         ; preds = %if.then65
  %buf70 = getelementptr inbounds %struct.strbuf, ptr %uq, i32 0, i32 2
  %41 = load ptr, ptr %buf70, align 8
  store ptr %41, ptr %path_name, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.end69, %land.lhs.true60, %if.end58
  %42 = load ptr, ptr %path_name, align 8
  %43 = load i32, ptr %mode, align 4
  %call72 = call i32 @verify_path(ptr noundef %42, i32 noundef %43)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end76, label %if.then74

if.then74:                                        ; preds = %if.end71
  %44 = load ptr, ptr @stderr, align 8
  %45 = load ptr, ptr %path_name, align 8
  %call75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.103, ptr noundef %45)
  br label %while.cond, !llvm.loop !8

if.end76:                                         ; preds = %if.end71
  %46 = load i32, ptr %mode, align 4
  %tobool77 = icmp ne i32 %46, 0
  br i1 %tobool77, label %if.else83, label %if.then78

if.then78:                                        ; preds = %if.end76
  %47 = load ptr, ptr %path_name, align 8
  %call79 = call i32 @remove_file_from_index(ptr noundef @the_index, ptr noundef %47)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.then78
  %48 = load ptr, ptr %ptr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.104, ptr noundef %48) #11
  unreachable

if.end82:                                         ; preds = %if.then78
  br label %if.end93

if.else83:                                        ; preds = %if.end76
  %49 = load ptr, ptr %ptr, align 8
  %arrayidx84 = getelementptr inbounds i8, ptr %49, i64 -1
  store i8 0, ptr %arrayidx84, align 1
  %50 = load ptr, ptr %ptr, align 8
  %51 = load i32, ptr %hexsz, align 4
  %add85 = add nsw i32 %51, 2
  %sub86 = sub nsw i32 0, %add85
  %idxprom87 = sext i32 %sub86 to i64
  %arrayidx88 = getelementptr inbounds i8, ptr %50, i64 %idxprom87
  store i8 0, ptr %arrayidx88, align 1
  %52 = load i32, ptr %mode, align 4
  %53 = load ptr, ptr %path_name, align 8
  %54 = load i32, ptr %stage, align 4
  %call89 = call i32 @add_cacheinfo(i32 noundef %52, ptr noundef %oid, ptr noundef %53, i32 noundef %54)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.else83
  %55 = load ptr, ptr %path_name, align 8
  call void (ptr, ...) @die(ptr noundef @.str.105, ptr noundef %55) #11
  unreachable

if.end92:                                         ; preds = %if.else83
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end82
  br label %while.cond, !llvm.loop !8

bad_line:                                         ; preds = %if.then57, %if.then27, %if.then
  %buf94 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %56 = load ptr, ptr %buf94, align 8
  call void (ptr, ...) @die(ptr noundef @.str.106, ptr noundef %56) #11
  unreachable

while.end:                                        ; preds = %while.cond
  call void @strbuf_release(ptr noundef %buf)
  call void @strbuf_release(ptr noundef %uq)
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @remove_file_from_index(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @do_unresolve(i32 noundef %ac, ptr noundef %av, ptr noundef %prefix, i32 noundef %prefix_length) #0 {
entry:
  %ac.addr = alloca i32, align 4
  %av.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %prefix_length.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %err = alloca i32, align 4
  %arg = alloca ptr, align 8
  %p = alloca ptr, align 8
  store i32 %ac, ptr %ac.addr, align 4
  store ptr %av, ptr %av.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 %prefix_length, ptr %prefix_length.addr, align 4
  store i32 0, ptr %err, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %ac.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %av.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %arg, align 8
  %5 = load ptr, ptr %prefix.addr, align 8
  %6 = load i32, ptr %prefix_length.addr, align 4
  %7 = load ptr, ptr %arg, align 8
  %call = call ptr @prefix_path(ptr noundef %5, i32 noundef %6, ptr noundef %7)
  store ptr %call, ptr %p, align 8
  %8 = load ptr, ptr %p, align 8
  %call1 = call i32 @unresolve_one(ptr noundef %8)
  %9 = load i32, ptr %err, align 4
  %or = or i32 %9, %call1
  store i32 %or, ptr %err, align 4
  %10 = load ptr, ptr %p, align 8
  call void @free(ptr noundef %10) #14
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %12 = load i32, ptr %err, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @unresolve_one(ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store i32 0, ptr %res, align 4
  %0 = load ptr, ptr getelementptr inbounds (%struct.index_state, ptr @the_index, i32 0, i32 5), align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %res, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.index_state, ptr @the_index, i32 0, i32 5), align 8
  %3 = load ptr, ptr %path.addr, align 8
  %call = call ptr @string_list_lookup(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %item, align 8
  %4 = load ptr, ptr %item, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %5 = load i32, ptr %res, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %path.addr, align 8
  %7 = load ptr, ptr %item, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %util, align 8
  %call4 = call i32 @unmerge_index_entry(ptr noundef @the_index, ptr noundef %6, ptr noundef %8, i32 noundef 0)
  store i32 %call4, ptr %res, align 4
  br label %do.body

do.body:                                          ; preds = %if.end3
  %9 = load ptr, ptr %item, align 8
  %util5 = getelementptr inbounds %struct.string_list_item, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %util5, align 8
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %item, align 8
  %util6 = getelementptr inbounds %struct.string_list_item, ptr %11, i32 0, i32 1
  store ptr null, ptr %util6, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %12 = load i32, ptr %res, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then2, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare ptr @string_list_lookup(ptr noundef, ptr noundef) #4

declare i32 @unmerge_index_entry(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @do_reupdate(ptr noundef %paths, ptr noundef %prefix) #0 {
entry:
  %paths.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  %has_head = alloca i32, align 4
  %pathspec = alloca %struct.pathspec, align 8
  %head_oid = alloca %struct.object_id, align 4
  %ce = alloca ptr, align 8
  %old = alloca ptr, align 8
  %save_nr = alloca i32, align 4
  %path = alloca ptr, align 8
  store ptr %paths, ptr %paths.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 1, ptr %has_head, align 4
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load ptr, ptr %paths.addr, align 8
  call void @parse_pathspec(ptr noundef %pathspec, i32 noundef 0, i32 noundef 1, ptr noundef %0, ptr noundef %1)
  %call = call i32 @read_ref(ptr noundef @.str.107, ptr noundef %head_oid)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %has_head, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %redo

redo:                                             ; preds = %if.then27, %if.then21, %if.end
  store i32 0, ptr %pos, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %redo
  %2 = load i32, ptr %pos, align 4
  %3 = load i32, ptr getelementptr inbounds (%struct.index_state, ptr @the_index, i32 0, i32 2), align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr @the_index, align 8
  %5 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %ce, align 8
  store ptr null, ptr %old, align 8
  %7 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %ce_flags, align 8
  %and = and i32 12288, %8
  %shr = lshr i32 %and, 12
  %tobool1 = icmp ne i32 %shr, 0
  br i1 %tobool1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %9 = load ptr, ptr %ce, align 8
  %call2 = call i32 @ce_path_match(ptr noundef @the_index, ptr noundef %9, ptr noundef %pathspec, ptr noundef null)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end5:                                          ; preds = %lor.lhs.false
  %10 = load i32, ptr %has_head, align 4
  %tobool6 = icmp ne i32 %10, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %11 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %11, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %12 = load ptr, ptr %ce, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %ce_namelen, align 8
  %call8 = call ptr @read_one_ent(ptr noundef null, ptr noundef %head_oid, ptr noundef %arraydecay, i32 noundef %13, i32 noundef 0)
  store ptr %call8, ptr %old, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %14 = load ptr, ptr %old, align 8
  %tobool10 = icmp ne ptr %14, null
  br i1 %tobool10, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end9
  %15 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %ce_mode, align 4
  %17 = load ptr, ptr %old, align 8
  %ce_mode11 = getelementptr inbounds %struct.cache_entry, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %ce_mode11, align 4
  %cmp12 = icmp eq i32 %16, %18
  br i1 %cmp12, label %land.lhs.true13, label %if.end18

land.lhs.true13:                                  ; preds = %land.lhs.true
  %19 = load ptr, ptr %ce, align 8
  %oid = getelementptr inbounds %struct.cache_entry, ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %old, align 8
  %oid14 = getelementptr inbounds %struct.cache_entry, ptr %20, i32 0, i32 7
  %call15 = call i32 @oideq(ptr noundef %oid, ptr noundef %oid14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true13
  %21 = load ptr, ptr %old, align 8
  call void @discard_cache_entry(ptr noundef %21)
  br label %for.inc

if.end18:                                         ; preds = %land.lhs.true13, %land.lhs.true, %if.end9
  %22 = load ptr, ptr %ce, align 8
  %ce_mode19 = getelementptr inbounds %struct.cache_entry, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %ce_mode19, align 4
  %cmp20 = icmp eq i32 %23, 16384
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  call void @ensure_full_index(ptr noundef @the_index)
  br label %redo

if.end22:                                         ; preds = %if.end18
  %24 = load i32, ptr getelementptr inbounds (%struct.index_state, ptr @the_index, i32 0, i32 2), align 4
  store i32 %24, ptr %save_nr, align 4
  %25 = load ptr, ptr %ce, align 8
  %name23 = getelementptr inbounds %struct.cache_entry, ptr %25, i32 0, i32 8
  %arraydecay24 = getelementptr inbounds [0 x i8], ptr %name23, i64 0, i64 0
  %call25 = call ptr @xstrdup(ptr noundef %arraydecay24)
  store ptr %call25, ptr %path, align 8
  %26 = load ptr, ptr %path, align 8
  call void @update_one(ptr noundef %26)
  %27 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %27) #14
  %28 = load ptr, ptr %old, align 8
  call void @discard_cache_entry(ptr noundef %28)
  %29 = load i32, ptr %save_nr, align 4
  %30 = load i32, ptr getelementptr inbounds (%struct.index_state, ptr @the_index, i32 0, i32 2), align 4
  %cmp26 = icmp ne i32 %29, %30
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end22
  br label %redo

if.end28:                                         ; preds = %if.end22
  br label %for.inc

for.inc:                                          ; preds = %if.end28, %if.then17, %if.then4
  %31 = load i32, ptr %pos, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %pos, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  call void @clear_pathspec(ptr noundef %pathspec)
  ret i32 0
}

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @read_ref(ptr noundef, ptr noundef) #4

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
define internal ptr @read_one_ent(ptr noundef %which, ptr noundef %ent, ptr noundef %path, i32 noundef %namelen, i32 noundef %stage) #0 {
entry:
  %retval = alloca ptr, align 8
  %which.addr = alloca ptr, align 8
  %ent.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %namelen.addr = alloca i32, align 4
  %stage.addr = alloca i32, align 4
  %mode = alloca i16, align 2
  %oid = alloca %struct.object_id, align 4
  %ce = alloca ptr, align 8
  store ptr %which, ptr %which.addr, align 8
  store ptr %ent, ptr %ent.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %namelen, ptr %namelen.addr, align 4
  store i32 %stage, ptr %stage.addr, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %ent.addr, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %call = call i32 @get_tree_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %oid, ptr noundef %mode)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %which.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %path.addr, align 8
  %5 = load ptr, ptr %which.addr, align 8
  %call3 = call i32 (ptr, ...) @error(ptr noundef @.str.108, ptr noundef %4, ptr noundef %5)
  %call4 = call i32 @const_error()
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %entry
  %6 = load i32, ptr getelementptr inbounds (%struct.index_state, ptr @the_index, i32 0, i32 10), align 4
  %tobool6 = icmp ne i32 %6, 0
  br i1 %tobool6, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end5
  %7 = load i16, ptr %mode, align 2
  %conv = zext i16 %7 to i32
  %cmp = icmp eq i32 %conv, 16384
  br i1 %cmp, label %if.then8, label %if.end14

if.then8:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %which.addr, align 8
  %tobool9 = icmp ne ptr %8, null
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.then8
  %9 = load ptr, ptr %path.addr, align 8
  %10 = load ptr, ptr %which.addr, align 8
  %call11 = call i32 (ptr, ...) @error(ptr noundef @.str.109, ptr noundef %9, ptr noundef %10)
  %call12 = call i32 @const_error()
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.then8
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %if.end5
  %11 = load i32, ptr %namelen.addr, align 4
  %conv15 = sext i32 %11 to i64
  %call16 = call ptr @make_empty_cache_entry(ptr noundef @the_index, i64 noundef %conv15)
  store ptr %call16, ptr %ce, align 8
  %12 = load ptr, ptr %ce, align 8
  %oid17 = getelementptr inbounds %struct.cache_entry, ptr %12, i32 0, i32 7
  call void @oidcpy(ptr noundef %oid17, ptr noundef %oid)
  %13 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %13, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %14 = load ptr, ptr %path.addr, align 8
  %15 = load i32, ptr %namelen.addr, align 4
  %conv18 = sext i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %14, i64 %conv18, i1 false)
  %16 = load i32, ptr %stage.addr, align 4
  %call19 = call i32 @create_ce_flags(i32 noundef %16)
  %17 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %17, i32 0, i32 3
  store i32 %call19, ptr %ce_flags, align 8
  %18 = load i32, ptr %namelen.addr, align 4
  %19 = load ptr, ptr %ce, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %19, i32 0, i32 5
  store i32 %18, ptr %ce_namelen, align 8
  %20 = load i16, ptr %mode, align 2
  %conv20 = zext i16 %20 to i32
  %call21 = call i32 @create_ce_mode(i32 noundef %conv20)
  %21 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %21, i32 0, i32 2
  store i32 %call21, ptr %ce_mode, align 4
  %22 = load ptr, ptr %ce, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.end13, %if.end
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
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

declare void @discard_cache_entry(ptr noundef) #4

declare void @ensure_full_index(ptr noundef) #4

declare ptr @xstrdup(ptr noundef) #4

declare void @clear_pathspec(ptr noundef) #4

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare i32 @get_tree_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #10
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #10
  %tobool2 = icmp ne i32 %call1, 0
  %lnot3 = xor i1 %tobool2, true
  %lnot.ext4 = zext i1 %lnot3 to i32
  store i32 %lnot.ext4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare void @resolve_undo_clear_index(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @mark_ce_flags(ptr noundef %path, i32 noundef %flag, i32 noundef %mark) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  %mark.addr = alloca i32, align 4
  %namelen = alloca i32, align 4
  %pos = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  store i32 %mark, ptr %mark.addr, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #10
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %namelen, align 4
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load i32, ptr %namelen, align 4
  %call1 = call i32 @index_name_pos(ptr noundef @the_index, ptr noundef %1, i32 noundef %2)
  store i32 %call1, ptr %pos, align 4
  %3 = load i32, ptr %pos, align 4
  %cmp = icmp sle i32 0, %3
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @the_index, align 8
  %5 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  call void @mark_fsmonitor_invalid(ptr noundef @the_index, ptr noundef %6)
  %7 = load i32, ptr %mark.addr, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %8 = load i32, ptr %flag.addr, align 4
  %9 = load ptr, ptr @the_index, align 8
  %10 = load i32, ptr %pos, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %9, i64 %idxprom4
  %11 = load ptr, ptr %arrayidx5, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %ce_flags, align 8
  %or = or i32 %12, %8
  store i32 %or, ptr %ce_flags, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %13 = load i32, ptr %flag.addr, align 4
  %not = xor i32 %13, -1
  %14 = load ptr, ptr @the_index, align 8
  %15 = load i32, ptr %pos, align 4
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %14, i64 %idxprom6
  %16 = load ptr, ptr %arrayidx7, align 8
  %ce_flags8 = getelementptr inbounds %struct.cache_entry, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %ce_flags8, align 8
  %and = and i32 %17, %not
  store i32 %and, ptr %ce_flags8, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %18 = load ptr, ptr @the_index, align 8
  %19 = load i32, ptr %pos, align 4
  %idxprom9 = sext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %18, i64 %idxprom9
  %20 = load ptr, ptr %arrayidx10, align 8
  %ce_flags11 = getelementptr inbounds %struct.cache_entry, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %ce_flags11, align 8
  %or12 = or i32 %21, 134217728
  store i32 %or12, ptr %ce_flags11, align 8
  %22 = load ptr, ptr %path.addr, align 8
  call void @cache_tree_invalidate_path(ptr noundef @the_index, ptr noundef %22)
  %23 = load i32, ptr getelementptr inbounds (%struct.index_state, ptr @the_index, i32 0, i32 4), align 4
  %or13 = or i32 %23, 2
  store i32 %or13, ptr getelementptr inbounds (%struct.index_state, ptr @the_index, i32 0, i32 4), align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.end
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @process_path(ptr noundef %path, ptr noundef %st, i32 noundef %stat_errno) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %stat_errno.addr = alloca i32, align 4
  %pos = alloca i32, align 4
  %len = alloca i32, align 4
  %ce = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store i32 %stat_errno, ptr %stat_errno.addr, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #10
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load i32, ptr %len, align 4
  %call1 = call i32 @has_symlink_leading_path(ptr noundef %1, i32 noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %path.addr, align 8
  %call2 = call i32 (ptr, ...) @error(ptr noundef @.str.116, ptr noundef %3)
  %call3 = call i32 @const_error()
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %path.addr, align 8
  %5 = load i32, ptr %len, align 4
  %call4 = call i32 @index_name_pos(ptr noundef @the_index, ptr noundef %4, i32 noundef %5)
  store i32 %call4, ptr %pos, align 4
  %6 = load i32, ptr %pos, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %7 = load ptr, ptr @the_index, align 8
  %8 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %9, %cond.false ]
  store ptr %cond, ptr %ce, align 8
  %10 = load ptr, ptr %ce, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %cond.end
  %11 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %ce_flags, align 8
  %and = and i32 %12, 1073741824
  %tobool7 = icmp ne i32 %and, 0
  br i1 %tobool7, label %if.then8, label %if.end19

if.then8:                                         ; preds = %land.lhs.true
  %13 = load i32, ptr @ignore_skip_worktree_entries, align 4
  %tobool9 = icmp ne i32 %13, 0
  br i1 %tobool9, label %if.end18, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %if.then8
  %14 = load i32, ptr @allow_remove, align 4
  %tobool11 = icmp ne i32 %14, 0
  br i1 %tobool11, label %land.lhs.true12, label %if.end18

land.lhs.true12:                                  ; preds = %land.lhs.true10
  %15 = load ptr, ptr %path.addr, align 8
  %call13 = call i32 @remove_file_from_index(ptr noundef @the_index, ptr noundef %15)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %land.lhs.true12
  %16 = load ptr, ptr %path.addr, align 8
  %call16 = call i32 (ptr, ...) @error(ptr noundef @.str.117, ptr noundef %16)
  %call17 = call i32 @const_error()
  store i32 %call17, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true12, %land.lhs.true10, %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true, %cond.end
  %17 = load i32, ptr %stat_errno.addr, align 4
  %tobool20 = icmp ne i32 %17, 0
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end19
  %18 = load ptr, ptr %path.addr, align 8
  %19 = load i32, ptr %stat_errno.addr, align 4
  %call22 = call i32 @process_lstat_error(ptr noundef %18, i32 noundef %19)
  store i32 %call22, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end19
  %20 = load ptr, ptr %st.addr, align 8
  %st_mode = getelementptr inbounds %struct.stat, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %st_mode, align 8
  %and24 = and i32 %21, 61440
  %cmp25 = icmp eq i32 %and24, 16384
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end23
  %22 = load ptr, ptr %path.addr, align 8
  %23 = load i32, ptr %len, align 4
  %24 = load ptr, ptr %st.addr, align 8
  %call28 = call i32 @process_directory(ptr noundef %22, i32 noundef %23, ptr noundef %24)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end23
  %25 = load ptr, ptr %ce, align 8
  %26 = load ptr, ptr %path.addr, align 8
  %27 = load i32, ptr %len, align 4
  %28 = load ptr, ptr %st.addr, align 8
  %call30 = call i32 @add_one_path(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28)
  store i32 %call30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then27, %if.then21, %if.end18, %if.then15, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) #4

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
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.114, i32 noundef 67, ptr noundef @trace_fsmonitor, ptr noundef @.str.115, ptr noundef %arraydecay4)
  br label %if.end

if.end:                                           ; preds = %if.then2, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end5

if.end5:                                          ; preds = %do.end, %entry
  ret void
}

declare void @cache_tree_invalidate_path(ptr noundef, ptr noundef) #4

declare void @untracked_cache_invalidate_path(ptr noundef, ptr noundef, i32 noundef) #4

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

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #4

declare i32 @has_symlink_leading_path(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @process_lstat_error(ptr noundef %path, i32 noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %err.addr = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr %err.addr, align 4
  %call = call i32 @is_missing_file_error(i32 noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %path.addr, align 8
  %call1 = call i32 @remove_one_path(ptr noundef %1)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load i32, ptr %err.addr, align 4
  %call2 = call ptr @strerror(i32 noundef %3) #14
  %call3 = call i32 (ptr, ...) @error(ptr noundef @.str.118, ptr noundef %2, ptr noundef %call2)
  %call4 = call i32 @const_error()
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @process_directory(ptr noundef %path, i32 noundef %len, ptr noundef %st) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %pos = alloca i32, align 4
  %ce = alloca ptr, align 8
  %ce12 = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %call = call i32 @index_name_pos(ptr noundef @the_index, ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %pos, align 4
  %2 = load i32, ptr %pos, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @the_index, align 8
  %4 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %ce, align 8
  %6 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %ce_mode, align 4
  %and = and i32 %7, 61440
  %cmp1 = icmp eq i32 %and, 57344
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.then
  %8 = load ptr, ptr %path.addr, align 8
  %call3 = call i32 @resolve_gitlink_ref(ptr noundef %8, ptr noundef @.str.107, ptr noundef %oid)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  %9 = load ptr, ptr %ce, align 8
  %10 = load ptr, ptr %path.addr, align 8
  %11 = load i32, ptr %len.addr, align 4
  %12 = load ptr, ptr %st.addr, align 8
  %call6 = call i32 @add_one_path(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then
  %13 = load ptr, ptr %path.addr, align 8
  %call8 = call i32 @remove_one_path(ptr noundef %13)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %entry
  %14 = load i32, ptr %pos, align 4
  %sub = sub nsw i32 0, %14
  %sub10 = sub nsw i32 %sub, 1
  store i32 %sub10, ptr %pos, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.then32, %if.end9
  %15 = load i32, ptr %pos, align 4
  %16 = load i32, ptr getelementptr inbounds (%struct.index_state, ptr @the_index, i32 0, i32 2), align 4
  %cmp11 = icmp ult i32 %15, %16
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load ptr, ptr @the_index, align 8
  %18 = load i32, ptr %pos, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %pos, align 4
  %idxprom13 = sext i32 %18 to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %17, i64 %idxprom13
  %19 = load ptr, ptr %arrayidx14, align 8
  store ptr %19, ptr %ce12, align 8
  %20 = load ptr, ptr %ce12, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %20, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %21 = load ptr, ptr %path.addr, align 8
  %22 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %22 to i64
  %call15 = call i32 @strncmp(ptr noundef %arraydecay, ptr noundef %21, i64 noundef %conv) #10
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %if.then16, label %if.end17

if.then16:                                        ; preds = %while.body
  br label %while.end

if.end17:                                         ; preds = %while.body
  %23 = load ptr, ptr %ce12, align 8
  %name18 = getelementptr inbounds %struct.cache_entry, ptr %23, i32 0, i32 8
  %24 = load i32, ptr %len.addr, align 4
  %idxprom19 = sext i32 %24 to i64
  %arrayidx20 = getelementptr inbounds [0 x i8], ptr %name18, i64 0, i64 %idxprom19
  %25 = load i8, ptr %arrayidx20, align 1
  %conv21 = sext i8 %25 to i32
  %cmp22 = icmp sgt i32 %conv21, 47
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end17
  br label %while.end

if.end25:                                         ; preds = %if.end17
  %26 = load ptr, ptr %ce12, align 8
  %name26 = getelementptr inbounds %struct.cache_entry, ptr %26, i32 0, i32 8
  %27 = load i32, ptr %len.addr, align 4
  %idxprom27 = sext i32 %27 to i64
  %arrayidx28 = getelementptr inbounds [0 x i8], ptr %name26, i64 0, i64 %idxprom27
  %28 = load i8, ptr %arrayidx28, align 1
  %conv29 = sext i8 %28 to i32
  %cmp30 = icmp slt i32 %conv29, 47
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end25
  br label %while.cond, !llvm.loop !11

if.end33:                                         ; preds = %if.end25
  %29 = load ptr, ptr %path.addr, align 8
  %call34 = call i32 (ptr, ...) @error(ptr noundef @.str.120, ptr noundef %29)
  %call35 = call i32 @const_error()
  store i32 %call35, ptr %retval, align 4
  br label %return

while.end:                                        ; preds = %if.then24, %if.then16, %while.cond
  %30 = load ptr, ptr %path.addr, align 8
  %call36 = call i32 @resolve_gitlink_ref(ptr noundef %30, ptr noundef @.str.107, ptr noundef %oid)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end40, label %if.then38

if.then38:                                        ; preds = %while.end
  %31 = load ptr, ptr %path.addr, align 8
  %32 = load i32, ptr %len.addr, align 4
  %33 = load ptr, ptr %st.addr, align 8
  %call39 = call i32 @add_one_path(ptr noundef null, ptr noundef %31, i32 noundef %32, ptr noundef %33)
  store i32 %call39, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %while.end
  %34 = load ptr, ptr %path.addr, align 8
  %call41 = call i32 (ptr, ...) @error(ptr noundef @.str.121, ptr noundef %34)
  %call42 = call i32 @const_error()
  store i32 %call42, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then38, %if.end33, %if.end7, %if.end, %if.then5
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @add_one_path(ptr noundef %old, ptr noundef %path, i32 noundef %len, ptr noundef %st) #0 {
entry:
  %retval = alloca i32, align 4
  %old.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %option = alloca i32, align 4
  %ce = alloca ptr, align 8
  store ptr %old, ptr %old.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %old.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %old.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %ce_flags, align 8
  %and = and i32 12288, %2
  %shr = lshr i32 %and, 12
  %tobool1 = icmp ne i32 %shr, 0
  br i1 %tobool1, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %old.addr, align 8
  %4 = load ptr, ptr %st.addr, align 8
  %call = call i32 @ie_match_stat(ptr noundef @the_index, ptr noundef %3, ptr noundef %4, i32 noundef 0)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %5 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %5 to i64
  %call4 = call ptr @make_empty_cache_entry(ptr noundef @the_index, i64 noundef %conv)
  store ptr %call4, ptr %ce, align 8
  %6 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %6, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %7 = load ptr, ptr %path.addr, align 8
  %8 = load i32, ptr %len.addr, align 4
  %conv5 = sext i32 %8 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %7, i64 %conv5, i1 false)
  %call6 = call i32 @create_ce_flags(i32 noundef 0)
  %9 = load ptr, ptr %ce, align 8
  %ce_flags7 = getelementptr inbounds %struct.cache_entry, ptr %9, i32 0, i32 3
  store i32 %call6, ptr %ce_flags7, align 8
  %10 = load i32, ptr %len.addr, align 4
  %11 = load ptr, ptr %ce, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %11, i32 0, i32 5
  store i32 %10, ptr %ce_namelen, align 8
  %12 = load ptr, ptr %ce, align 8
  %13 = load ptr, ptr %st.addr, align 8
  call void @fill_stat_cache_info(ptr noundef @the_index, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %old.addr, align 8
  %15 = load ptr, ptr %st.addr, align 8
  %st_mode = getelementptr inbounds %struct.stat, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %st_mode, align 8
  %call8 = call i32 @ce_mode_from_stat(ptr noundef %14, i32 noundef %16)
  %17 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %17, i32 0, i32 2
  store i32 %call8, ptr %ce_mode, align 4
  %18 = load ptr, ptr %ce, align 8
  %oid = getelementptr inbounds %struct.cache_entry, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %path.addr, align 8
  %20 = load ptr, ptr %st.addr, align 8
  %21 = load i32, ptr @info_only, align 4
  %tobool9 = icmp ne i32 %21, 0
  %cond = select i1 %tobool9, i32 0, i32 1
  %call10 = call i32 @index_path(ptr noundef @the_index, ptr noundef %oid, ptr noundef %19, ptr noundef %20, i32 noundef %cond)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  %22 = load ptr, ptr %ce, align 8
  call void @discard_cache_entry(ptr noundef %22)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %23 = load i32, ptr @allow_add, align 4
  %tobool14 = icmp ne i32 %23, 0
  %cond15 = select i1 %tobool14, i32 1, i32 0
  store i32 %cond15, ptr %option, align 4
  %24 = load i32, ptr @allow_replace, align 4
  %tobool16 = icmp ne i32 %24, 0
  %cond17 = select i1 %tobool16, i32 2, i32 0
  %25 = load i32, ptr %option, align 4
  %or = or i32 %25, %cond17
  store i32 %or, ptr %option, align 4
  %26 = load ptr, ptr %ce, align 8
  %27 = load i32, ptr %option, align 4
  %call18 = call i32 @add_index_entry(ptr noundef @the_index, ptr noundef %26, i32 noundef %27)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end13
  %28 = load ptr, ptr %ce, align 8
  call void @discard_cache_entry(ptr noundef %28)
  %29 = load ptr, ptr %path.addr, align 8
  %call21 = call i32 (ptr, ...) @error(ptr noundef @.str.98, ptr noundef %29)
  %call22 = call i32 @const_error()
  store i32 %call22, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then20, %if.then12, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @is_missing_file_error(i32 noundef %errno_) #0 {
entry:
  %errno_.addr = alloca i32, align 4
  store i32 %errno_, ptr %errno_.addr, align 4
  %0 = load i32, ptr %errno_.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %errno_.addr, align 4
  %cmp1 = icmp eq i32 %1, 20
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @remove_one_path(ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load i32, ptr @allow_remove, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %path.addr, align 8
  %call = call i32 (ptr, ...) @error(ptr noundef @.str.119, ptr noundef %1)
  %call1 = call i32 @const_error()
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %call2 = call i32 @remove_file_from_index(ptr noundef @the_index, ptr noundef %2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %path.addr, align 8
  %call5 = call i32 (ptr, ...) @error(ptr noundef @.str.117, ptr noundef %3)
  %call6 = call i32 @const_error()
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then4, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #7

declare i32 @resolve_gitlink_ref(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ie_match_stat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @fill_stat_cache_info(ptr noundef, ptr noundef, ptr noundef) #4

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

declare i32 @index_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @chmod_index_entry(ptr noundef, ptr noundef, i8 noundef signext) #4

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #7

declare void @flush_odb_transaction() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

declare i32 @vprintf(ptr noundef, ptr noundef) #4

declare i32 @putchar(i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

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
  %call = call i64 @strlen(ptr noundef %2) #10
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) #7

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #3

declare ptr @xgetcwd() #4

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @remove_test_directory() #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @mtime_dir, i32 0, i32 1), align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @remove_dir_recursively(ptr noundef @mtime_dir, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xstat_mtime_dir(ptr noundef %st) #0 {
entry:
  %st.addr = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @mtime_dir, i32 0, i32 2), align 8
  %1 = load ptr, ptr %st.addr, align 8
  %call = call i32 @stat64(ptr noundef %0, ptr noundef %1) #14
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.142)
  %2 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @mtime_dir, i32 0, i32 2), align 8
  call void (ptr, ...) @die_errno(ptr noundef %call1, ptr noundef %2) #11
  unreachable

if.end:                                           ; preds = %entry
  ret i32 0
}

declare void @fill_stat_data(ptr noundef, ptr noundef) #4

declare i32 @fputc(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @avoid_racy() #0 {
entry:
  %call = call i32 @sleep(i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @create_file(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @get_mtime_path(ptr noundef %0)
  store ptr %call, ptr %path.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %call1 = call i32 (ptr, i32, ...) @xopen(ptr noundef %1, i32 noundef 66, i32 noundef 420)
  store i32 %call1, ptr %fd, align 4
  %2 = load i32, ptr %fd, align 4
  ret i32 %2
}

declare i32 @match_stat_data(ptr noundef, ptr noundef) #4

declare i32 @close(i32 noundef) #4

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @xmkdir(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @get_mtime_path(ptr noundef %0)
  store ptr %call, ptr %path.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %call1 = call i32 @mkdir(ptr noundef %1, i32 noundef 448) #14
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @_(ptr noundef @.str.144)
  %2 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call2, ptr noundef %2) #11
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @xunlink(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @get_mtime_path(ptr noundef %0)
  store ptr %call, ptr %path.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %call1 = call i32 @unlink(ptr noundef %1) #14
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @_(ptr noundef @.str.145)
  %2 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call2, ptr noundef %2) #11
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xrmdir(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @get_mtime_path(ptr noundef %0)
  store ptr %call, ptr %path.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %call1 = call i32 @lstat_cache_aware_rmdir(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @_(ptr noundef @.str.140)
  %2 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call2, ptr noundef %2) #11
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare i32 @lstat_cache_aware_rmdir(ptr noundef) #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #7

declare i32 @sleep(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @get_mtime_path(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  call void @strbuf_setlen(ptr noundef @get_mtime_path.sb, i64 noundef 0)
  %0 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @mtime_dir, i32 0, i32 2), align 8
  %1 = load ptr, ptr %path.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @get_mtime_path.sb, ptr noundef @.str.143, ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @get_mtime_path.sb, i32 0, i32 2), align 8
  ret ptr %2
}

declare i32 @xopen(ptr noundef, i32 noundef, ...) #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #7

declare void @delete_tempfile(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }

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
