target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.work_item = type { %struct.grep_source, i8, %struct.strbuf }
%struct.grep_source = type { ptr, i32, ptr, ptr, ptr, i64, ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.object_array = type { i32, i32, ptr }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.object_context = type { i16, %struct.strbuf, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.startup_info = type { i32, ptr, ptr }
%struct.grep_pat = type { ptr, ptr, i32, i32, ptr, i64, i32, %struct.re_pattern_buffer, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.string_list_item = type { ptr, ptr }
%struct.config_context = type { ptr }
%struct.dir_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, %struct.dir_struct_internal }
%struct.dir_struct_internal = type { i32, i32, [3 x %struct.exclude_list_group], ptr, ptr, %struct.strbuf, %struct.oid_stat, %struct.oid_stat, i32, i32, i32 }
%struct.exclude_list_group = type { i32, i32, ptr }
%struct.oid_stat = type { %struct.stat_data, %struct.object_id, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.cache_time = type { i32, i32 }
%struct.dir_entry = type { i32, [0 x i8] }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.raw_object_store = type { ptr, ptr, ptr, i32, ptr, ptr, i8, %union.pthread_mutex_t, ptr, i8, ptr, ptr, %struct.list_head, %struct.anon.0, %struct.hashmap, i64, i8 }
%struct.list_head = type { ptr, ptr }
%struct.anon.0 = type { ptr, i32 }
%struct.object_directory = type { ptr, [8 x i32], ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [6 x i8] c"dummy\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"cached\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"search in index instead of in the work tree\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"no-index\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"find in contents not managed by git\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"untracked\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"search in both tracked and untracked files\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"exclude-standard\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"ignore files specified via '.gitignore'\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"recurse-submodules\00", align 1
@recurse_submodules = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [37 x i8] c"recursively search in each submodule\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"invert-match\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"show non-matching lines\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"ignore-case\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"case insensitive matching\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"word-regexp\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"match patterns only at word boundaries\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"process binary files as text\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"don't match patterns in binary files\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"textconv\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"process binary files with textconv filters\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"search in subdirectories (default)\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"max-depth\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"descend at most <n> levels\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"extended-regexp\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"use extended POSIX regular expressions\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"basic-regexp\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"use basic POSIX regular expressions (default)\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"fixed-strings\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"interpret patterns as fixed strings\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"perl-regexp\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"use Perl-compatible regular expressions\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"line-number\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"show line numbers\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"show column number of first match\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"don't show filenames\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"show filenames\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"full-name\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"show filenames relative to top directory\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"files-with-matches\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"show only filenames instead of matching lines\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"name-only\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"synonym for --files-with-matches\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"files-without-match\00", align 1
@.str.49 = private unnamed_addr constant [43 x i8] c"show only the names of files without match\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"print NUL after filenames\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"only-matching\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"show only matching parts of a line\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.55 = private unnamed_addr constant [53 x i8] c"show the number of matches instead of matching lines\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"when\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"highlight matches\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.61 = private unnamed_addr constant [54 x i8] c"print empty line between matches from different files\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"heading\00", align 1
@.str.63 = private unnamed_addr constant [53 x i8] c"show filename only once above matches from same file\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.65 = private unnamed_addr constant [48 x i8] c"show <n> context lines before and after matches\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"before-context\00", align 1
@.str.67 = private unnamed_addr constant [38 x i8] c"show <n> context lines before matches\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"after-context\00", align 1
@.str.69 = private unnamed_addr constant [37 x i8] c"show <n> context lines after matches\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@num_threads = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [23 x i8] c"use <n> worker threads\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"shortcut for -C NUM\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"show-function\00", align 1
@.str.74 = private unnamed_addr constant [50 x i8] c"show a line with the function name before matches\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"function-context\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"show the surrounding function\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"read patterns from file\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"match <pattern>\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.82 = private unnamed_addr constant [35 x i8] c"combine patterns specified with -e\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.86 = private unnamed_addr constant [45 x i8] c"indicate hit with exit status without output\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"all-match\00", align 1
@.str.88 = private unnamed_addr constant [53 x i8] c"show only matches from files that match all patterns\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"open-files-in-pager\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"pager\00", align 1
@.str.91 = private unnamed_addr constant [33 x i8] c"show matching files in the pager\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"ext-grep\00", align 1
@.str.93 = private unnamed_addr constant [49 x i8] c"allow calling of grep(1) (ignored by this build)\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"max-count\00", align 1
@.str.95 = private unnamed_addr constant [35 x i8] c"maximum number of results per file\00", align 1
@grep_prefix = internal global ptr null, align 8
@the_repository = external global ptr, align 8
@grep_usage = internal constant [2 x ptr] [ptr @.str.131, ptr null], align 16
@startup_info = external global ptr, align 8
@.str.96 = private unnamed_addr constant [23 x i8] c"grep.fallbacktonoindex\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"command line\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"no pattern given\00", align 1
@.str.100 = private unnamed_addr constant [51 x i8] c"--no-index or --untracked cannot be used with revs\00", align 1
@.str.101 = private unnamed_addr constant [31 x i8] c"unable to resolve revision: %s\00", align 1
@.str.102 = private unnamed_addr constant [52 x i8] c"--untracked not supported with --recurse-submodules\00", align 1
@.str.103 = private unnamed_addr constant [47 x i8] c"invalid option combination, ignoring --threads\00", align 1
@.str.104 = private unnamed_addr constant [41 x i8] c"invalid number of threads specified (%d)\00", align 1
@skip_first_line = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [49 x i8] c"--open-files-in-pager only works on the worktree\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"less\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"-I\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"vi\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_grep.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.109 = private unnamed_addr constant [7 x i8] c"+/%s%s\00", align 1
@.str.110 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"--no-index\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"--untracked\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"--cached\00", align 1
@.str.114 = private unnamed_addr constant [60 x i8] c"--[no-]exclude-standard cannot be used for tracked contents\00", align 1
@.str.115 = private unnamed_addr constant [34 x i8] c"both --cached and trees are given\00", align 1
@.str.116 = private unnamed_addr constant [38 x i8] c"switch `%c' expects a numerical value\00", align 1
@__const.file_callback.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.117 = private unnamed_addr constant [15 x i8] c"builtin/grep.c\00", align 1
@.str.118 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.119 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdin = external global ptr, align 8
@.str.120 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"cannot open '%s'\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"-e option\00", align 1
@.str.123 = private unnamed_addr constant [44 x i8] c"option callback does not expect an argument\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"--and\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"--not\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"grep.threads\00", align 1
@.str.129 = private unnamed_addr constant [48 x i8] c"invalid number of threads specified (%d) for %s\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"submodule.recurse\00", align 1
@.str.131 = private unnamed_addr constant [64 x i8] c"git grep [<options>] [-e] <pattern> [<rev>...] [[--] <path>...]\00", align 1
@git_gettext_enabled = external global i32, align 4
@grep_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@grep_attr_mutex = external global %union.pthread_mutex_t, align 8
@cond_add = internal global %union.pthread_cond_t zeroinitializer, align 8
@cond_write = internal global %union.pthread_cond_t zeroinitializer, align 8
@cond_result = internal global %union.pthread_cond_t zeroinitializer, align 8
@grep_use_locks = external global i32, align 4
@todo = internal global [128 x %struct.work_item] zeroinitializer, align 16
@threads = internal global ptr null, align 8
@.str.132 = private unnamed_addr constant [34 x i8] c"grep: failed to create thread: %s\00", align 1
@todo_start = internal global i32 0, align 4
@todo_end = internal global i32 0, align 4
@all_work_added = internal global i32 0, align 4
@todo_done = internal global i32 0, align 4
@__const.grep_file.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.grep_source_name.rel_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.133 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.134 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@__const.grep_cache.name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.135 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@__const.grep_tree.name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.136 = private unnamed_addr constant [25 x i8] c"unable to read tree (%s)\00", align 1
@__const.grep_oid.pathbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@repos_to_free_nr = internal global i64 0, align 8
@repos_to_free_alloc = internal global i64 0, align 8
@repos_to_free = internal global ptr null, align 8
@__const.grep_submodule.base = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.137 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@obj_read_use_lock = external global i32, align 4
@obj_read_mutex = external global %union.pthread_mutex_t, align 8
@.str.138 = private unnamed_addr constant [27 x i8] c"invalid object '%s' given.\00", align 1
@.str.139 = private unnamed_addr constant [38 x i8] c"unable to grep from object of type %s\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.run_pager.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_grep(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %hit = alloca i32, align 4
  %cached = alloca i32, align 4
  %untracked = alloca i32, align 4
  %opt_exclude = alloca i32, align 4
  %seen_dashdash = alloca i32, align 4
  %external_grep_allowed__ignored = alloca i32, align 4
  %show_in_pager = alloca ptr, align 8
  %default_pager = alloca ptr, align 8
  %opt = alloca %struct.grep_opt, align 8
  %list = alloca %struct.object_array, align 8
  %pathspec = alloca %struct.pathspec, align 8
  %path_list = alloca %struct.string_list, align 8
  %i = alloca i32, align 4
  %dummy = alloca i32, align 4
  %use_index = alloca i32, align 4
  %allow_revs = alloca i32, align 4
  %options = alloca [57 x %struct.option], align 16
  %fallback = alloca i32, align 4
  %arg = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %oc = alloca %struct.object_context, align 8
  %object = alloca ptr, align 8
  %j = alloca i32, align 4
  %pager = alloca ptr, align 8
  %len = alloca i32, align 4
  %buf = alloca %struct.strbuf, align 8
  %use_exclude = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %hit, align 4
  store i32 0, ptr %cached, align 4
  store i32 0, ptr %untracked, align 4
  store i32 -1, ptr %opt_exclude, align 4
  store i32 0, ptr %seen_dashdash, align 4
  store ptr null, ptr %show_in_pager, align 8
  store ptr @.str, ptr %default_pager, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %list, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %path_list, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %path_list, i32 0, i32 3
  store i8 1, ptr %0, align 8
  store i32 1, ptr %use_index, align 4
  %arrayinit.begin = getelementptr inbounds [57 x %struct.option], ptr %options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 9, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.1, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %cached, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.2, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 1, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 6, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.3, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %use_index, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.4, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 1, ptr %defval9, align 8
  %ll_callback10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback10, align 8
  %extra11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra11, align 8
  %subcommand_fn12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type14 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 0
  store i32 9, ptr %type14, align 8
  %short_name15 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 1
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 2
  store ptr @.str.5, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  store ptr %untracked, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr @.str.6, ptr %help19, align 8
  %flags20 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 6
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 7
  store ptr null, ptr %callback21, align 8
  %defval22 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 8
  store i64 1, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 9
  store ptr null, ptr %ll_callback23, align 8
  %extra24 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 10
  store i64 0, ptr %extra24, align 8
  %subcommand_fn25 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 11
  store ptr null, ptr %subcommand_fn25, align 8
  %arrayinit.element26 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i64 1
  %type27 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 0
  store i32 9, ptr %type27, align 8
  %short_name28 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 1
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 2
  store ptr @.str.7, ptr %long_name29, align 8
  %value30 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 3
  store ptr %opt_exclude, ptr %value30, align 8
  %argh31 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 4
  store ptr null, ptr %argh31, align 8
  %help32 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 5
  store ptr @.str.8, ptr %help32, align 8
  %flags33 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 6
  store i32 2, ptr %flags33, align 8
  %callback34 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 7
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 8
  store i64 1, ptr %defval35, align 8
  %ll_callback36 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 9
  store ptr null, ptr %ll_callback36, align 8
  %extra37 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 10
  store i64 0, ptr %extra37, align 8
  %subcommand_fn38 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 11
  store ptr null, ptr %subcommand_fn38, align 8
  %arrayinit.element39 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i64 1
  %type40 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 0
  store i32 9, ptr %type40, align 8
  %short_name41 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 1
  store i32 0, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 2
  store ptr @.str.9, ptr %long_name42, align 8
  %value43 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 3
  store ptr @recurse_submodules, ptr %value43, align 8
  %argh44 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 4
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 5
  store ptr @.str.10, ptr %help45, align 8
  %flags46 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 6
  store i32 2, ptr %flags46, align 8
  %callback47 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 7
  store ptr null, ptr %callback47, align 8
  %defval48 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 8
  store i64 1, ptr %defval48, align 8
  %ll_callback49 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 9
  store ptr null, ptr %ll_callback49, align 8
  %extra50 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 10
  store i64 0, ptr %extra50, align 8
  %subcommand_fn51 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 11
  store ptr null, ptr %subcommand_fn51, align 8
  %arrayinit.element52 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element52, i8 0, i64 88, i1 false)
  %type53 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 0
  store i32 1, ptr %type53, align 8
  %help58 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 5
  store ptr @.str.11, ptr %help58, align 8
  %arrayinit.element65 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i64 1
  %type66 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 0
  store i32 9, ptr %type66, align 8
  %short_name67 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 1
  store i32 118, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 2
  store ptr @.str.12, ptr %long_name68, align 8
  %value69 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 3
  %invert = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 8
  store ptr %invert, ptr %value69, align 8
  %argh70 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 4
  store ptr null, ptr %argh70, align 8
  %help71 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 5
  store ptr @.str.13, ptr %help71, align 8
  %flags72 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 6
  store i32 2, ptr %flags72, align 8
  %callback73 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 7
  store ptr null, ptr %callback73, align 8
  %defval74 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 8
  store i64 1, ptr %defval74, align 8
  %ll_callback75 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 9
  store ptr null, ptr %ll_callback75, align 8
  %extra76 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 10
  store i64 0, ptr %extra76, align 8
  %subcommand_fn77 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 11
  store ptr null, ptr %subcommand_fn77, align 8
  %arrayinit.element78 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i64 1
  %type79 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 0
  store i32 9, ptr %type79, align 8
  %short_name80 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 1
  store i32 105, ptr %short_name80, align 4
  %long_name81 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 2
  store ptr @.str.14, ptr %long_name81, align 8
  %value82 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 3
  %ignore_case = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 9
  store ptr %ignore_case, ptr %value82, align 8
  %argh83 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 4
  store ptr null, ptr %argh83, align 8
  %help84 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 5
  store ptr @.str.15, ptr %help84, align 8
  %flags85 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 6
  store i32 2, ptr %flags85, align 8
  %callback86 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 7
  store ptr null, ptr %callback86, align 8
  %defval87 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 8
  store i64 1, ptr %defval87, align 8
  %ll_callback88 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 9
  store ptr null, ptr %ll_callback88, align 8
  %extra89 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 10
  store i64 0, ptr %extra89, align 8
  %subcommand_fn90 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 11
  store ptr null, ptr %subcommand_fn90, align 8
  %arrayinit.element91 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i64 1
  %type92 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 0
  store i32 9, ptr %type92, align 8
  %short_name93 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 1
  store i32 119, ptr %short_name93, align 4
  %long_name94 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 2
  store ptr @.str.16, ptr %long_name94, align 8
  %value95 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 3
  %word_regexp = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 14
  store ptr %word_regexp, ptr %value95, align 8
  %argh96 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 4
  store ptr null, ptr %argh96, align 8
  %help97 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 5
  store ptr @.str.17, ptr %help97, align 8
  %flags98 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 6
  store i32 2, ptr %flags98, align 8
  %callback99 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 7
  store ptr null, ptr %callback99, align 8
  %defval100 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 8
  store i64 1, ptr %defval100, align 8
  %ll_callback101 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 9
  store ptr null, ptr %ll_callback101, align 8
  %extra102 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 10
  store i64 0, ptr %extra102, align 8
  %subcommand_fn103 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 11
  store ptr null, ptr %subcommand_fn103, align 8
  %arrayinit.element104 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i64 1
  %type105 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 0
  store i32 9, ptr %type105, align 8
  %short_name106 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 1
  store i32 97, ptr %short_name106, align 4
  %long_name107 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 2
  store ptr @.str.18, ptr %long_name107, align 8
  %value108 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 3
  %binary = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 18
  store ptr %binary, ptr %value108, align 8
  %argh109 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 4
  store ptr null, ptr %argh109, align 8
  %help110 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 5
  store ptr @.str.19, ptr %help110, align 8
  %flags111 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 6
  store i32 2, ptr %flags111, align 8
  %callback112 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 7
  store ptr null, ptr %callback112, align 8
  %defval113 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 8
  store i64 2, ptr %defval113, align 8
  %ll_callback114 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 9
  store ptr null, ptr %ll_callback114, align 8
  %extra115 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 10
  store i64 0, ptr %extra115, align 8
  %subcommand_fn116 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 11
  store ptr null, ptr %subcommand_fn116, align 8
  %arrayinit.element117 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i64 1
  %type118 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 0
  store i32 9, ptr %type118, align 8
  %short_name119 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 1
  store i32 73, ptr %short_name119, align 4
  %long_name120 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 2
  store ptr null, ptr %long_name120, align 8
  %value121 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 3
  %binary122 = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 18
  store ptr %binary122, ptr %value121, align 8
  %argh123 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 4
  store ptr null, ptr %argh123, align 8
  %help124 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 5
  store ptr @.str.20, ptr %help124, align 8
  %flags125 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 6
  store i32 2, ptr %flags125, align 8
  %callback126 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 7
  store ptr null, ptr %callback126, align 8
  %defval127 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 8
  store i64 1, ptr %defval127, align 8
  %ll_callback128 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 9
  store ptr null, ptr %ll_callback128, align 8
  %extra129 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 10
  store i64 0, ptr %extra129, align 8
  %subcommand_fn130 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 11
  store ptr null, ptr %subcommand_fn130, align 8
  %arrayinit.element131 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i64 1
  %type132 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 0
  store i32 9, ptr %type132, align 8
  %short_name133 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 1
  store i32 0, ptr %short_name133, align 4
  %long_name134 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 2
  store ptr @.str.21, ptr %long_name134, align 8
  %value135 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 3
  %allow_textconv = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 19
  store ptr %allow_textconv, ptr %value135, align 8
  %argh136 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 4
  store ptr null, ptr %argh136, align 8
  %help137 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 5
  store ptr @.str.22, ptr %help137, align 8
  %flags138 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 6
  store i32 2, ptr %flags138, align 8
  %callback139 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 7
  store ptr null, ptr %callback139, align 8
  %defval140 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 8
  store i64 1, ptr %defval140, align 8
  %ll_callback141 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 9
  store ptr null, ptr %ll_callback141, align 8
  %extra142 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 10
  store i64 0, ptr %extra142, align 8
  %subcommand_fn143 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 11
  store ptr null, ptr %subcommand_fn143, align 8
  %arrayinit.element144 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i64 1
  %type145 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 0
  store i32 9, ptr %type145, align 8
  %short_name146 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 1
  store i32 114, ptr %short_name146, align 4
  %long_name147 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 2
  store ptr @.str.23, ptr %long_name147, align 8
  %value148 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 3
  %max_depth = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 26
  store ptr %max_depth, ptr %value148, align 8
  %argh149 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 4
  store ptr null, ptr %argh149, align 8
  %help150 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 5
  store ptr @.str.24, ptr %help150, align 8
  %flags151 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 6
  store i32 2, ptr %flags151, align 8
  %callback152 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 7
  store ptr null, ptr %callback152, align 8
  %defval153 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 8
  store i64 -1, ptr %defval153, align 8
  %ll_callback154 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 9
  store ptr null, ptr %ll_callback154, align 8
  %extra155 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 10
  store i64 0, ptr %extra155, align 8
  %subcommand_fn156 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 11
  store ptr null, ptr %subcommand_fn156, align 8
  %arrayinit.element157 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i64 1
  %type158 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 0
  store i32 11, ptr %type158, align 8
  %short_name159 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 1
  store i32 0, ptr %short_name159, align 4
  %long_name160 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 2
  store ptr @.str.25, ptr %long_name160, align 8
  %value161 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 3
  %max_depth162 = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 26
  store ptr %max_depth162, ptr %value161, align 8
  %argh163 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 4
  store ptr @.str.26, ptr %argh163, align 8
  %help164 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 5
  store ptr @.str.27, ptr %help164, align 8
  %flags165 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 6
  store i32 4, ptr %flags165, align 8
  %callback166 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 7
  store ptr null, ptr %callback166, align 8
  %defval167 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 8
  store i64 0, ptr %defval167, align 8
  %ll_callback168 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 9
  store ptr null, ptr %ll_callback168, align 8
  %extra169 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 10
  store i64 0, ptr %extra169, align 8
  %subcommand_fn170 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 11
  store ptr null, ptr %subcommand_fn170, align 8
  %arrayinit.element171 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element171, i8 0, i64 88, i1 false)
  %type172 = getelementptr inbounds %struct.option, ptr %arrayinit.element171, i32 0, i32 0
  store i32 1, ptr %type172, align 8
  %help177 = getelementptr inbounds %struct.option, ptr %arrayinit.element171, i32 0, i32 5
  store ptr @.str.11, ptr %help177, align 8
  %arrayinit.element184 = getelementptr inbounds %struct.option, ptr %arrayinit.element171, i64 1
  %type185 = getelementptr inbounds %struct.option, ptr %arrayinit.element184, i32 0, i32 0
  store i32 9, ptr %type185, align 8
  %short_name186 = getelementptr inbounds %struct.option, ptr %arrayinit.element184, i32 0, i32 1
  store i32 69, ptr %short_name186, align 4
  %long_name187 = getelementptr inbounds %struct.option, ptr %arrayinit.element184, i32 0, i32 2
  store ptr @.str.28, ptr %long_name187, align 8
  %value188 = getelementptr inbounds %struct.option, ptr %arrayinit.element184, i32 0, i32 3
  %pattern_type_option = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 30
  store ptr %pattern_type_option, ptr %value188, align 8
  %argh189 = getelementptr inbounds %struct.option, ptr %arrayinit.element184, i32 0, i32 4
  store ptr null, ptr %argh189, align 8
  %help190 = getelementptr inbounds %struct.option, ptr %arrayinit.element184, i32 0, i32 5
  store ptr @.str.29, ptr %help190, align 8
  %flags191 = getelementptr inbounds %struct.option, ptr %arrayinit.element184, i32 0, i32 6
  store i32 2, ptr %flags191, align 8
  %callback192 = getelementptr inbounds %struct.option, ptr %arrayinit.element184, i32 0, i32 7
  store ptr null, ptr %callback192, align 8
  %defval193 = getelementptr inbounds %struct.option, ptr %arrayinit.element184, i32 0, i32 8
  store i64 2, ptr %defval193, align 8
  %ll_callback194 = getelementptr inbounds %struct.option, ptr %arrayinit.element184, i32 0, i32 9
  store ptr null, ptr %ll_callback194, align 8
  %extra195 = getelementptr inbounds %struct.option, ptr %arrayinit.element184, i32 0, i32 10
  store i64 0, ptr %extra195, align 8
  %subcommand_fn196 = getelementptr inbounds %struct.option, ptr %arrayinit.element184, i32 0, i32 11
  store ptr null, ptr %subcommand_fn196, align 8
  %arrayinit.element197 = getelementptr inbounds %struct.option, ptr %arrayinit.element184, i64 1
  %type198 = getelementptr inbounds %struct.option, ptr %arrayinit.element197, i32 0, i32 0
  store i32 9, ptr %type198, align 8
  %short_name199 = getelementptr inbounds %struct.option, ptr %arrayinit.element197, i32 0, i32 1
  store i32 71, ptr %short_name199, align 4
  %long_name200 = getelementptr inbounds %struct.option, ptr %arrayinit.element197, i32 0, i32 2
  store ptr @.str.30, ptr %long_name200, align 8
  %value201 = getelementptr inbounds %struct.option, ptr %arrayinit.element197, i32 0, i32 3
  %pattern_type_option202 = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 30
  store ptr %pattern_type_option202, ptr %value201, align 8
  %argh203 = getelementptr inbounds %struct.option, ptr %arrayinit.element197, i32 0, i32 4
  store ptr null, ptr %argh203, align 8
  %help204 = getelementptr inbounds %struct.option, ptr %arrayinit.element197, i32 0, i32 5
  store ptr @.str.31, ptr %help204, align 8
  %flags205 = getelementptr inbounds %struct.option, ptr %arrayinit.element197, i32 0, i32 6
  store i32 2, ptr %flags205, align 8
  %callback206 = getelementptr inbounds %struct.option, ptr %arrayinit.element197, i32 0, i32 7
  store ptr null, ptr %callback206, align 8
  %defval207 = getelementptr inbounds %struct.option, ptr %arrayinit.element197, i32 0, i32 8
  store i64 1, ptr %defval207, align 8
  %ll_callback208 = getelementptr inbounds %struct.option, ptr %arrayinit.element197, i32 0, i32 9
  store ptr null, ptr %ll_callback208, align 8
  %extra209 = getelementptr inbounds %struct.option, ptr %arrayinit.element197, i32 0, i32 10
  store i64 0, ptr %extra209, align 8
  %subcommand_fn210 = getelementptr inbounds %struct.option, ptr %arrayinit.element197, i32 0, i32 11
  store ptr null, ptr %subcommand_fn210, align 8
  %arrayinit.element211 = getelementptr inbounds %struct.option, ptr %arrayinit.element197, i64 1
  %type212 = getelementptr inbounds %struct.option, ptr %arrayinit.element211, i32 0, i32 0
  store i32 9, ptr %type212, align 8
  %short_name213 = getelementptr inbounds %struct.option, ptr %arrayinit.element211, i32 0, i32 1
  store i32 70, ptr %short_name213, align 4
  %long_name214 = getelementptr inbounds %struct.option, ptr %arrayinit.element211, i32 0, i32 2
  store ptr @.str.32, ptr %long_name214, align 8
  %value215 = getelementptr inbounds %struct.option, ptr %arrayinit.element211, i32 0, i32 3
  %pattern_type_option216 = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 30
  store ptr %pattern_type_option216, ptr %value215, align 8
  %argh217 = getelementptr inbounds %struct.option, ptr %arrayinit.element211, i32 0, i32 4
  store ptr null, ptr %argh217, align 8
  %help218 = getelementptr inbounds %struct.option, ptr %arrayinit.element211, i32 0, i32 5
  store ptr @.str.33, ptr %help218, align 8
  %flags219 = getelementptr inbounds %struct.option, ptr %arrayinit.element211, i32 0, i32 6
  store i32 2, ptr %flags219, align 8
  %callback220 = getelementptr inbounds %struct.option, ptr %arrayinit.element211, i32 0, i32 7
  store ptr null, ptr %callback220, align 8
  %defval221 = getelementptr inbounds %struct.option, ptr %arrayinit.element211, i32 0, i32 8
  store i64 3, ptr %defval221, align 8
  %ll_callback222 = getelementptr inbounds %struct.option, ptr %arrayinit.element211, i32 0, i32 9
  store ptr null, ptr %ll_callback222, align 8
  %extra223 = getelementptr inbounds %struct.option, ptr %arrayinit.element211, i32 0, i32 10
  store i64 0, ptr %extra223, align 8
  %subcommand_fn224 = getelementptr inbounds %struct.option, ptr %arrayinit.element211, i32 0, i32 11
  store ptr null, ptr %subcommand_fn224, align 8
  %arrayinit.element225 = getelementptr inbounds %struct.option, ptr %arrayinit.element211, i64 1
  %type226 = getelementptr inbounds %struct.option, ptr %arrayinit.element225, i32 0, i32 0
  store i32 9, ptr %type226, align 8
  %short_name227 = getelementptr inbounds %struct.option, ptr %arrayinit.element225, i32 0, i32 1
  store i32 80, ptr %short_name227, align 4
  %long_name228 = getelementptr inbounds %struct.option, ptr %arrayinit.element225, i32 0, i32 2
  store ptr @.str.34, ptr %long_name228, align 8
  %value229 = getelementptr inbounds %struct.option, ptr %arrayinit.element225, i32 0, i32 3
  %pattern_type_option230 = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 30
  store ptr %pattern_type_option230, ptr %value229, align 8
  %argh231 = getelementptr inbounds %struct.option, ptr %arrayinit.element225, i32 0, i32 4
  store ptr null, ptr %argh231, align 8
  %help232 = getelementptr inbounds %struct.option, ptr %arrayinit.element225, i32 0, i32 5
  store ptr @.str.35, ptr %help232, align 8
  %flags233 = getelementptr inbounds %struct.option, ptr %arrayinit.element225, i32 0, i32 6
  store i32 2, ptr %flags233, align 8
  %callback234 = getelementptr inbounds %struct.option, ptr %arrayinit.element225, i32 0, i32 7
  store ptr null, ptr %callback234, align 8
  %defval235 = getelementptr inbounds %struct.option, ptr %arrayinit.element225, i32 0, i32 8
  store i64 4, ptr %defval235, align 8
  %ll_callback236 = getelementptr inbounds %struct.option, ptr %arrayinit.element225, i32 0, i32 9
  store ptr null, ptr %ll_callback236, align 8
  %extra237 = getelementptr inbounds %struct.option, ptr %arrayinit.element225, i32 0, i32 10
  store i64 0, ptr %extra237, align 8
  %subcommand_fn238 = getelementptr inbounds %struct.option, ptr %arrayinit.element225, i32 0, i32 11
  store ptr null, ptr %subcommand_fn238, align 8
  %arrayinit.element239 = getelementptr inbounds %struct.option, ptr %arrayinit.element225, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element239, i8 0, i64 88, i1 false)
  %type240 = getelementptr inbounds %struct.option, ptr %arrayinit.element239, i32 0, i32 0
  store i32 1, ptr %type240, align 8
  %help245 = getelementptr inbounds %struct.option, ptr %arrayinit.element239, i32 0, i32 5
  store ptr @.str.11, ptr %help245, align 8
  %arrayinit.element252 = getelementptr inbounds %struct.option, ptr %arrayinit.element239, i64 1
  %type253 = getelementptr inbounds %struct.option, ptr %arrayinit.element252, i32 0, i32 0
  store i32 9, ptr %type253, align 8
  %short_name254 = getelementptr inbounds %struct.option, ptr %arrayinit.element252, i32 0, i32 1
  store i32 110, ptr %short_name254, align 4
  %long_name255 = getelementptr inbounds %struct.option, ptr %arrayinit.element252, i32 0, i32 2
  store ptr @.str.36, ptr %long_name255, align 8
  %value256 = getelementptr inbounds %struct.option, ptr %arrayinit.element252, i32 0, i32 3
  %linenum = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 6
  store ptr %linenum, ptr %value256, align 8
  %argh257 = getelementptr inbounds %struct.option, ptr %arrayinit.element252, i32 0, i32 4
  store ptr null, ptr %argh257, align 8
  %help258 = getelementptr inbounds %struct.option, ptr %arrayinit.element252, i32 0, i32 5
  store ptr @.str.37, ptr %help258, align 8
  %flags259 = getelementptr inbounds %struct.option, ptr %arrayinit.element252, i32 0, i32 6
  store i32 2, ptr %flags259, align 8
  %callback260 = getelementptr inbounds %struct.option, ptr %arrayinit.element252, i32 0, i32 7
  store ptr null, ptr %callback260, align 8
  %defval261 = getelementptr inbounds %struct.option, ptr %arrayinit.element252, i32 0, i32 8
  store i64 1, ptr %defval261, align 8
  %ll_callback262 = getelementptr inbounds %struct.option, ptr %arrayinit.element252, i32 0, i32 9
  store ptr null, ptr %ll_callback262, align 8
  %extra263 = getelementptr inbounds %struct.option, ptr %arrayinit.element252, i32 0, i32 10
  store i64 0, ptr %extra263, align 8
  %subcommand_fn264 = getelementptr inbounds %struct.option, ptr %arrayinit.element252, i32 0, i32 11
  store ptr null, ptr %subcommand_fn264, align 8
  %arrayinit.element265 = getelementptr inbounds %struct.option, ptr %arrayinit.element252, i64 1
  %type266 = getelementptr inbounds %struct.option, ptr %arrayinit.element265, i32 0, i32 0
  store i32 9, ptr %type266, align 8
  %short_name267 = getelementptr inbounds %struct.option, ptr %arrayinit.element265, i32 0, i32 1
  store i32 0, ptr %short_name267, align 4
  %long_name268 = getelementptr inbounds %struct.option, ptr %arrayinit.element265, i32 0, i32 2
  store ptr @.str.38, ptr %long_name268, align 8
  %value269 = getelementptr inbounds %struct.option, ptr %arrayinit.element265, i32 0, i32 3
  %columnnum = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 7
  store ptr %columnnum, ptr %value269, align 8
  %argh270 = getelementptr inbounds %struct.option, ptr %arrayinit.element265, i32 0, i32 4
  store ptr null, ptr %argh270, align 8
  %help271 = getelementptr inbounds %struct.option, ptr %arrayinit.element265, i32 0, i32 5
  store ptr @.str.39, ptr %help271, align 8
  %flags272 = getelementptr inbounds %struct.option, ptr %arrayinit.element265, i32 0, i32 6
  store i32 2, ptr %flags272, align 8
  %callback273 = getelementptr inbounds %struct.option, ptr %arrayinit.element265, i32 0, i32 7
  store ptr null, ptr %callback273, align 8
  %defval274 = getelementptr inbounds %struct.option, ptr %arrayinit.element265, i32 0, i32 8
  store i64 1, ptr %defval274, align 8
  %ll_callback275 = getelementptr inbounds %struct.option, ptr %arrayinit.element265, i32 0, i32 9
  store ptr null, ptr %ll_callback275, align 8
  %extra276 = getelementptr inbounds %struct.option, ptr %arrayinit.element265, i32 0, i32 10
  store i64 0, ptr %extra276, align 8
  %subcommand_fn277 = getelementptr inbounds %struct.option, ptr %arrayinit.element265, i32 0, i32 11
  store ptr null, ptr %subcommand_fn277, align 8
  %arrayinit.element278 = getelementptr inbounds %struct.option, ptr %arrayinit.element265, i64 1
  %type279 = getelementptr inbounds %struct.option, ptr %arrayinit.element278, i32 0, i32 0
  store i32 6, ptr %type279, align 8
  %short_name280 = getelementptr inbounds %struct.option, ptr %arrayinit.element278, i32 0, i32 1
  store i32 104, ptr %short_name280, align 4
  %long_name281 = getelementptr inbounds %struct.option, ptr %arrayinit.element278, i32 0, i32 2
  store ptr null, ptr %long_name281, align 8
  %value282 = getelementptr inbounds %struct.option, ptr %arrayinit.element278, i32 0, i32 3
  %pathname = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 22
  store ptr %pathname, ptr %value282, align 8
  %argh283 = getelementptr inbounds %struct.option, ptr %arrayinit.element278, i32 0, i32 4
  store ptr null, ptr %argh283, align 8
  %help284 = getelementptr inbounds %struct.option, ptr %arrayinit.element278, i32 0, i32 5
  store ptr @.str.40, ptr %help284, align 8
  %flags285 = getelementptr inbounds %struct.option, ptr %arrayinit.element278, i32 0, i32 6
  store i32 2, ptr %flags285, align 8
  %callback286 = getelementptr inbounds %struct.option, ptr %arrayinit.element278, i32 0, i32 7
  store ptr null, ptr %callback286, align 8
  %defval287 = getelementptr inbounds %struct.option, ptr %arrayinit.element278, i32 0, i32 8
  store i64 1, ptr %defval287, align 8
  %ll_callback288 = getelementptr inbounds %struct.option, ptr %arrayinit.element278, i32 0, i32 9
  store ptr null, ptr %ll_callback288, align 8
  %extra289 = getelementptr inbounds %struct.option, ptr %arrayinit.element278, i32 0, i32 10
  store i64 0, ptr %extra289, align 8
  %subcommand_fn290 = getelementptr inbounds %struct.option, ptr %arrayinit.element278, i32 0, i32 11
  store ptr null, ptr %subcommand_fn290, align 8
  %arrayinit.element291 = getelementptr inbounds %struct.option, ptr %arrayinit.element278, i64 1
  %type292 = getelementptr inbounds %struct.option, ptr %arrayinit.element291, i32 0, i32 0
  store i32 5, ptr %type292, align 8
  %short_name293 = getelementptr inbounds %struct.option, ptr %arrayinit.element291, i32 0, i32 1
  store i32 72, ptr %short_name293, align 4
  %long_name294 = getelementptr inbounds %struct.option, ptr %arrayinit.element291, i32 0, i32 2
  store ptr null, ptr %long_name294, align 8
  %value295 = getelementptr inbounds %struct.option, ptr %arrayinit.element291, i32 0, i32 3
  %pathname296 = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 22
  store ptr %pathname296, ptr %value295, align 8
  %argh297 = getelementptr inbounds %struct.option, ptr %arrayinit.element291, i32 0, i32 4
  store ptr null, ptr %argh297, align 8
  %help298 = getelementptr inbounds %struct.option, ptr %arrayinit.element291, i32 0, i32 5
  store ptr @.str.41, ptr %help298, align 8
  %flags299 = getelementptr inbounds %struct.option, ptr %arrayinit.element291, i32 0, i32 6
  store i32 2, ptr %flags299, align 8
  %callback300 = getelementptr inbounds %struct.option, ptr %arrayinit.element291, i32 0, i32 7
  store ptr null, ptr %callback300, align 8
  %defval301 = getelementptr inbounds %struct.option, ptr %arrayinit.element291, i32 0, i32 8
  store i64 1, ptr %defval301, align 8
  %ll_callback302 = getelementptr inbounds %struct.option, ptr %arrayinit.element291, i32 0, i32 9
  store ptr null, ptr %ll_callback302, align 8
  %extra303 = getelementptr inbounds %struct.option, ptr %arrayinit.element291, i32 0, i32 10
  store i64 0, ptr %extra303, align 8
  %subcommand_fn304 = getelementptr inbounds %struct.option, ptr %arrayinit.element291, i32 0, i32 11
  store ptr null, ptr %subcommand_fn304, align 8
  %arrayinit.element305 = getelementptr inbounds %struct.option, ptr %arrayinit.element291, i64 1
  %type306 = getelementptr inbounds %struct.option, ptr %arrayinit.element305, i32 0, i32 0
  store i32 6, ptr %type306, align 8
  %short_name307 = getelementptr inbounds %struct.option, ptr %arrayinit.element305, i32 0, i32 1
  store i32 0, ptr %short_name307, align 4
  %long_name308 = getelementptr inbounds %struct.option, ptr %arrayinit.element305, i32 0, i32 2
  store ptr @.str.42, ptr %long_name308, align 8
  %value309 = getelementptr inbounds %struct.option, ptr %arrayinit.element305, i32 0, i32 3
  %relative = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 21
  store ptr %relative, ptr %value309, align 8
  %argh310 = getelementptr inbounds %struct.option, ptr %arrayinit.element305, i32 0, i32 4
  store ptr null, ptr %argh310, align 8
  %help311 = getelementptr inbounds %struct.option, ptr %arrayinit.element305, i32 0, i32 5
  store ptr @.str.43, ptr %help311, align 8
  %flags312 = getelementptr inbounds %struct.option, ptr %arrayinit.element305, i32 0, i32 6
  store i32 2, ptr %flags312, align 8
  %callback313 = getelementptr inbounds %struct.option, ptr %arrayinit.element305, i32 0, i32 7
  store ptr null, ptr %callback313, align 8
  %defval314 = getelementptr inbounds %struct.option, ptr %arrayinit.element305, i32 0, i32 8
  store i64 1, ptr %defval314, align 8
  %ll_callback315 = getelementptr inbounds %struct.option, ptr %arrayinit.element305, i32 0, i32 9
  store ptr null, ptr %ll_callback315, align 8
  %extra316 = getelementptr inbounds %struct.option, ptr %arrayinit.element305, i32 0, i32 10
  store i64 0, ptr %extra316, align 8
  %subcommand_fn317 = getelementptr inbounds %struct.option, ptr %arrayinit.element305, i32 0, i32 11
  store ptr null, ptr %subcommand_fn317, align 8
  %arrayinit.element318 = getelementptr inbounds %struct.option, ptr %arrayinit.element305, i64 1
  %type319 = getelementptr inbounds %struct.option, ptr %arrayinit.element318, i32 0, i32 0
  store i32 9, ptr %type319, align 8
  %short_name320 = getelementptr inbounds %struct.option, ptr %arrayinit.element318, i32 0, i32 1
  store i32 108, ptr %short_name320, align 4
  %long_name321 = getelementptr inbounds %struct.option, ptr %arrayinit.element318, i32 0, i32 2
  store ptr @.str.44, ptr %long_name321, align 8
  %value322 = getelementptr inbounds %struct.option, ptr %arrayinit.element318, i32 0, i32 3
  %name_only = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 11
  store ptr %name_only, ptr %value322, align 8
  %argh323 = getelementptr inbounds %struct.option, ptr %arrayinit.element318, i32 0, i32 4
  store ptr null, ptr %argh323, align 8
  %help324 = getelementptr inbounds %struct.option, ptr %arrayinit.element318, i32 0, i32 5
  store ptr @.str.45, ptr %help324, align 8
  %flags325 = getelementptr inbounds %struct.option, ptr %arrayinit.element318, i32 0, i32 6
  store i32 2, ptr %flags325, align 8
  %callback326 = getelementptr inbounds %struct.option, ptr %arrayinit.element318, i32 0, i32 7
  store ptr null, ptr %callback326, align 8
  %defval327 = getelementptr inbounds %struct.option, ptr %arrayinit.element318, i32 0, i32 8
  store i64 1, ptr %defval327, align 8
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
  store ptr @.str.46, ptr %long_name334, align 8
  %value335 = getelementptr inbounds %struct.option, ptr %arrayinit.element331, i32 0, i32 3
  %name_only336 = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 11
  store ptr %name_only336, ptr %value335, align 8
  %argh337 = getelementptr inbounds %struct.option, ptr %arrayinit.element331, i32 0, i32 4
  store ptr null, ptr %argh337, align 8
  %help338 = getelementptr inbounds %struct.option, ptr %arrayinit.element331, i32 0, i32 5
  store ptr @.str.47, ptr %help338, align 8
  %flags339 = getelementptr inbounds %struct.option, ptr %arrayinit.element331, i32 0, i32 6
  store i32 2, ptr %flags339, align 8
  %callback340 = getelementptr inbounds %struct.option, ptr %arrayinit.element331, i32 0, i32 7
  store ptr null, ptr %callback340, align 8
  %defval341 = getelementptr inbounds %struct.option, ptr %arrayinit.element331, i32 0, i32 8
  store i64 1, ptr %defval341, align 8
  %ll_callback342 = getelementptr inbounds %struct.option, ptr %arrayinit.element331, i32 0, i32 9
  store ptr null, ptr %ll_callback342, align 8
  %extra343 = getelementptr inbounds %struct.option, ptr %arrayinit.element331, i32 0, i32 10
  store i64 0, ptr %extra343, align 8
  %subcommand_fn344 = getelementptr inbounds %struct.option, ptr %arrayinit.element331, i32 0, i32 11
  store ptr null, ptr %subcommand_fn344, align 8
  %arrayinit.element345 = getelementptr inbounds %struct.option, ptr %arrayinit.element331, i64 1
  %type346 = getelementptr inbounds %struct.option, ptr %arrayinit.element345, i32 0, i32 0
  store i32 9, ptr %type346, align 8
  %short_name347 = getelementptr inbounds %struct.option, ptr %arrayinit.element345, i32 0, i32 1
  store i32 76, ptr %short_name347, align 4
  %long_name348 = getelementptr inbounds %struct.option, ptr %arrayinit.element345, i32 0, i32 2
  store ptr @.str.48, ptr %long_name348, align 8
  %value349 = getelementptr inbounds %struct.option, ptr %arrayinit.element345, i32 0, i32 3
  %unmatch_name_only = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 12
  store ptr %unmatch_name_only, ptr %value349, align 8
  %argh350 = getelementptr inbounds %struct.option, ptr %arrayinit.element345, i32 0, i32 4
  store ptr null, ptr %argh350, align 8
  %help351 = getelementptr inbounds %struct.option, ptr %arrayinit.element345, i32 0, i32 5
  store ptr @.str.49, ptr %help351, align 8
  %flags352 = getelementptr inbounds %struct.option, ptr %arrayinit.element345, i32 0, i32 6
  store i32 2, ptr %flags352, align 8
  %callback353 = getelementptr inbounds %struct.option, ptr %arrayinit.element345, i32 0, i32 7
  store ptr null, ptr %callback353, align 8
  %defval354 = getelementptr inbounds %struct.option, ptr %arrayinit.element345, i32 0, i32 8
  store i64 1, ptr %defval354, align 8
  %ll_callback355 = getelementptr inbounds %struct.option, ptr %arrayinit.element345, i32 0, i32 9
  store ptr null, ptr %ll_callback355, align 8
  %extra356 = getelementptr inbounds %struct.option, ptr %arrayinit.element345, i32 0, i32 10
  store i64 0, ptr %extra356, align 8
  %subcommand_fn357 = getelementptr inbounds %struct.option, ptr %arrayinit.element345, i32 0, i32 11
  store ptr null, ptr %subcommand_fn357, align 8
  %arrayinit.element358 = getelementptr inbounds %struct.option, ptr %arrayinit.element345, i64 1
  %type359 = getelementptr inbounds %struct.option, ptr %arrayinit.element358, i32 0, i32 0
  store i32 9, ptr %type359, align 8
  %short_name360 = getelementptr inbounds %struct.option, ptr %arrayinit.element358, i32 0, i32 1
  store i32 122, ptr %short_name360, align 4
  %long_name361 = getelementptr inbounds %struct.option, ptr %arrayinit.element358, i32 0, i32 2
  store ptr @.str.50, ptr %long_name361, align 8
  %value362 = getelementptr inbounds %struct.option, ptr %arrayinit.element358, i32 0, i32 3
  %null_following_name = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 23
  store ptr %null_following_name, ptr %value362, align 8
  %argh363 = getelementptr inbounds %struct.option, ptr %arrayinit.element358, i32 0, i32 4
  store ptr null, ptr %argh363, align 8
  %help364 = getelementptr inbounds %struct.option, ptr %arrayinit.element358, i32 0, i32 5
  store ptr @.str.51, ptr %help364, align 8
  %flags365 = getelementptr inbounds %struct.option, ptr %arrayinit.element358, i32 0, i32 6
  store i32 514, ptr %flags365, align 8
  %callback366 = getelementptr inbounds %struct.option, ptr %arrayinit.element358, i32 0, i32 7
  store ptr null, ptr %callback366, align 8
  %defval367 = getelementptr inbounds %struct.option, ptr %arrayinit.element358, i32 0, i32 8
  store i64 1, ptr %defval367, align 8
  %ll_callback368 = getelementptr inbounds %struct.option, ptr %arrayinit.element358, i32 0, i32 9
  store ptr null, ptr %ll_callback368, align 8
  %extra369 = getelementptr inbounds %struct.option, ptr %arrayinit.element358, i32 0, i32 10
  store i64 0, ptr %extra369, align 8
  %subcommand_fn370 = getelementptr inbounds %struct.option, ptr %arrayinit.element358, i32 0, i32 11
  store ptr null, ptr %subcommand_fn370, align 8
  %arrayinit.element371 = getelementptr inbounds %struct.option, ptr %arrayinit.element358, i64 1
  %type372 = getelementptr inbounds %struct.option, ptr %arrayinit.element371, i32 0, i32 0
  store i32 9, ptr %type372, align 8
  %short_name373 = getelementptr inbounds %struct.option, ptr %arrayinit.element371, i32 0, i32 1
  store i32 111, ptr %short_name373, align 4
  %long_name374 = getelementptr inbounds %struct.option, ptr %arrayinit.element371, i32 0, i32 2
  store ptr @.str.52, ptr %long_name374, align 8
  %value375 = getelementptr inbounds %struct.option, ptr %arrayinit.element371, i32 0, i32 3
  %only_matching = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 24
  store ptr %only_matching, ptr %value375, align 8
  %argh376 = getelementptr inbounds %struct.option, ptr %arrayinit.element371, i32 0, i32 4
  store ptr null, ptr %argh376, align 8
  %help377 = getelementptr inbounds %struct.option, ptr %arrayinit.element371, i32 0, i32 5
  store ptr @.str.53, ptr %help377, align 8
  %flags378 = getelementptr inbounds %struct.option, ptr %arrayinit.element371, i32 0, i32 6
  store i32 2, ptr %flags378, align 8
  %callback379 = getelementptr inbounds %struct.option, ptr %arrayinit.element371, i32 0, i32 7
  store ptr null, ptr %callback379, align 8
  %defval380 = getelementptr inbounds %struct.option, ptr %arrayinit.element371, i32 0, i32 8
  store i64 1, ptr %defval380, align 8
  %ll_callback381 = getelementptr inbounds %struct.option, ptr %arrayinit.element371, i32 0, i32 9
  store ptr null, ptr %ll_callback381, align 8
  %extra382 = getelementptr inbounds %struct.option, ptr %arrayinit.element371, i32 0, i32 10
  store i64 0, ptr %extra382, align 8
  %subcommand_fn383 = getelementptr inbounds %struct.option, ptr %arrayinit.element371, i32 0, i32 11
  store ptr null, ptr %subcommand_fn383, align 8
  %arrayinit.element384 = getelementptr inbounds %struct.option, ptr %arrayinit.element371, i64 1
  %type385 = getelementptr inbounds %struct.option, ptr %arrayinit.element384, i32 0, i32 0
  store i32 9, ptr %type385, align 8
  %short_name386 = getelementptr inbounds %struct.option, ptr %arrayinit.element384, i32 0, i32 1
  store i32 99, ptr %short_name386, align 4
  %long_name387 = getelementptr inbounds %struct.option, ptr %arrayinit.element384, i32 0, i32 2
  store ptr @.str.54, ptr %long_name387, align 8
  %value388 = getelementptr inbounds %struct.option, ptr %arrayinit.element384, i32 0, i32 3
  %count = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 13
  store ptr %count, ptr %value388, align 8
  %argh389 = getelementptr inbounds %struct.option, ptr %arrayinit.element384, i32 0, i32 4
  store ptr null, ptr %argh389, align 8
  %help390 = getelementptr inbounds %struct.option, ptr %arrayinit.element384, i32 0, i32 5
  store ptr @.str.55, ptr %help390, align 8
  %flags391 = getelementptr inbounds %struct.option, ptr %arrayinit.element384, i32 0, i32 6
  store i32 2, ptr %flags391, align 8
  %callback392 = getelementptr inbounds %struct.option, ptr %arrayinit.element384, i32 0, i32 7
  store ptr null, ptr %callback392, align 8
  %defval393 = getelementptr inbounds %struct.option, ptr %arrayinit.element384, i32 0, i32 8
  store i64 1, ptr %defval393, align 8
  %ll_callback394 = getelementptr inbounds %struct.option, ptr %arrayinit.element384, i32 0, i32 9
  store ptr null, ptr %ll_callback394, align 8
  %extra395 = getelementptr inbounds %struct.option, ptr %arrayinit.element384, i32 0, i32 10
  store i64 0, ptr %extra395, align 8
  %subcommand_fn396 = getelementptr inbounds %struct.option, ptr %arrayinit.element384, i32 0, i32 11
  store ptr null, ptr %subcommand_fn396, align 8
  %arrayinit.element397 = getelementptr inbounds %struct.option, ptr %arrayinit.element384, i64 1
  %type398 = getelementptr inbounds %struct.option, ptr %arrayinit.element397, i32 0, i32 0
  store i32 13, ptr %type398, align 8
  %short_name399 = getelementptr inbounds %struct.option, ptr %arrayinit.element397, i32 0, i32 1
  store i32 0, ptr %short_name399, align 4
  %long_name400 = getelementptr inbounds %struct.option, ptr %arrayinit.element397, i32 0, i32 2
  store ptr @.str.56, ptr %long_name400, align 8
  %value401 = getelementptr inbounds %struct.option, ptr %arrayinit.element397, i32 0, i32 3
  %color = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 25
  store ptr %color, ptr %value401, align 8
  %argh402 = getelementptr inbounds %struct.option, ptr %arrayinit.element397, i32 0, i32 4
  store ptr @.str.57, ptr %argh402, align 8
  %help403 = getelementptr inbounds %struct.option, ptr %arrayinit.element397, i32 0, i32 5
  store ptr @.str.58, ptr %help403, align 8
  %flags404 = getelementptr inbounds %struct.option, ptr %arrayinit.element397, i32 0, i32 6
  store i32 1, ptr %flags404, align 8
  %callback405 = getelementptr inbounds %struct.option, ptr %arrayinit.element397, i32 0, i32 7
  store ptr @parse_opt_color_flag_cb, ptr %callback405, align 8
  %defval406 = getelementptr inbounds %struct.option, ptr %arrayinit.element397, i32 0, i32 8
  %1 = ptrtoint ptr @.str.59 to i64
  store i64 %1, ptr %defval406, align 8
  %ll_callback407 = getelementptr inbounds %struct.option, ptr %arrayinit.element397, i32 0, i32 9
  store ptr null, ptr %ll_callback407, align 8
  %extra408 = getelementptr inbounds %struct.option, ptr %arrayinit.element397, i32 0, i32 10
  store i64 0, ptr %extra408, align 8
  %subcommand_fn409 = getelementptr inbounds %struct.option, ptr %arrayinit.element397, i32 0, i32 11
  store ptr null, ptr %subcommand_fn409, align 8
  %arrayinit.element410 = getelementptr inbounds %struct.option, ptr %arrayinit.element397, i64 1
  %type411 = getelementptr inbounds %struct.option, ptr %arrayinit.element410, i32 0, i32 0
  store i32 9, ptr %type411, align 8
  %short_name412 = getelementptr inbounds %struct.option, ptr %arrayinit.element410, i32 0, i32 1
  store i32 0, ptr %short_name412, align 4
  %long_name413 = getelementptr inbounds %struct.option, ptr %arrayinit.element410, i32 0, i32 2
  store ptr @.str.60, ptr %long_name413, align 8
  %value414 = getelementptr inbounds %struct.option, ptr %arrayinit.element410, i32 0, i32 3
  %file_break = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 37
  store ptr %file_break, ptr %value414, align 8
  %argh415 = getelementptr inbounds %struct.option, ptr %arrayinit.element410, i32 0, i32 4
  store ptr null, ptr %argh415, align 8
  %help416 = getelementptr inbounds %struct.option, ptr %arrayinit.element410, i32 0, i32 5
  store ptr @.str.61, ptr %help416, align 8
  %flags417 = getelementptr inbounds %struct.option, ptr %arrayinit.element410, i32 0, i32 6
  store i32 2, ptr %flags417, align 8
  %callback418 = getelementptr inbounds %struct.option, ptr %arrayinit.element410, i32 0, i32 7
  store ptr null, ptr %callback418, align 8
  %defval419 = getelementptr inbounds %struct.option, ptr %arrayinit.element410, i32 0, i32 8
  store i64 1, ptr %defval419, align 8
  %ll_callback420 = getelementptr inbounds %struct.option, ptr %arrayinit.element410, i32 0, i32 9
  store ptr null, ptr %ll_callback420, align 8
  %extra421 = getelementptr inbounds %struct.option, ptr %arrayinit.element410, i32 0, i32 10
  store i64 0, ptr %extra421, align 8
  %subcommand_fn422 = getelementptr inbounds %struct.option, ptr %arrayinit.element410, i32 0, i32 11
  store ptr null, ptr %subcommand_fn422, align 8
  %arrayinit.element423 = getelementptr inbounds %struct.option, ptr %arrayinit.element410, i64 1
  %type424 = getelementptr inbounds %struct.option, ptr %arrayinit.element423, i32 0, i32 0
  store i32 9, ptr %type424, align 8
  %short_name425 = getelementptr inbounds %struct.option, ptr %arrayinit.element423, i32 0, i32 1
  store i32 0, ptr %short_name425, align 4
  %long_name426 = getelementptr inbounds %struct.option, ptr %arrayinit.element423, i32 0, i32 2
  store ptr @.str.62, ptr %long_name426, align 8
  %value427 = getelementptr inbounds %struct.option, ptr %arrayinit.element423, i32 0, i32 3
  %heading = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 38
  store ptr %heading, ptr %value427, align 8
  %argh428 = getelementptr inbounds %struct.option, ptr %arrayinit.element423, i32 0, i32 4
  store ptr null, ptr %argh428, align 8
  %help429 = getelementptr inbounds %struct.option, ptr %arrayinit.element423, i32 0, i32 5
  store ptr @.str.63, ptr %help429, align 8
  %flags430 = getelementptr inbounds %struct.option, ptr %arrayinit.element423, i32 0, i32 6
  store i32 2, ptr %flags430, align 8
  %callback431 = getelementptr inbounds %struct.option, ptr %arrayinit.element423, i32 0, i32 7
  store ptr null, ptr %callback431, align 8
  %defval432 = getelementptr inbounds %struct.option, ptr %arrayinit.element423, i32 0, i32 8
  store i64 1, ptr %defval432, align 8
  %ll_callback433 = getelementptr inbounds %struct.option, ptr %arrayinit.element423, i32 0, i32 9
  store ptr null, ptr %ll_callback433, align 8
  %extra434 = getelementptr inbounds %struct.option, ptr %arrayinit.element423, i32 0, i32 10
  store i64 0, ptr %extra434, align 8
  %subcommand_fn435 = getelementptr inbounds %struct.option, ptr %arrayinit.element423, i32 0, i32 11
  store ptr null, ptr %subcommand_fn435, align 8
  %arrayinit.element436 = getelementptr inbounds %struct.option, ptr %arrayinit.element423, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element436, i8 0, i64 88, i1 false)
  %type437 = getelementptr inbounds %struct.option, ptr %arrayinit.element436, i32 0, i32 0
  store i32 1, ptr %type437, align 8
  %help442 = getelementptr inbounds %struct.option, ptr %arrayinit.element436, i32 0, i32 5
  store ptr @.str.11, ptr %help442, align 8
  %arrayinit.element449 = getelementptr inbounds %struct.option, ptr %arrayinit.element436, i64 1
  %type450 = getelementptr inbounds %struct.option, ptr %arrayinit.element449, i32 0, i32 0
  store i32 13, ptr %type450, align 8
  %short_name451 = getelementptr inbounds %struct.option, ptr %arrayinit.element449, i32 0, i32 1
  store i32 67, ptr %short_name451, align 4
  %long_name452 = getelementptr inbounds %struct.option, ptr %arrayinit.element449, i32 0, i32 2
  store ptr @.str.64, ptr %long_name452, align 8
  %value453 = getelementptr inbounds %struct.option, ptr %arrayinit.element449, i32 0, i32 3
  store ptr %opt, ptr %value453, align 8
  %argh454 = getelementptr inbounds %struct.option, ptr %arrayinit.element449, i32 0, i32 4
  store ptr @.str.26, ptr %argh454, align 8
  %help455 = getelementptr inbounds %struct.option, ptr %arrayinit.element449, i32 0, i32 5
  store ptr @.str.65, ptr %help455, align 8
  %flags456 = getelementptr inbounds %struct.option, ptr %arrayinit.element449, i32 0, i32 6
  store i32 0, ptr %flags456, align 8
  %callback457 = getelementptr inbounds %struct.option, ptr %arrayinit.element449, i32 0, i32 7
  store ptr @context_callback, ptr %callback457, align 8
  %defval458 = getelementptr inbounds %struct.option, ptr %arrayinit.element449, i32 0, i32 8
  store i64 0, ptr %defval458, align 8
  %ll_callback459 = getelementptr inbounds %struct.option, ptr %arrayinit.element449, i32 0, i32 9
  store ptr null, ptr %ll_callback459, align 8
  %extra460 = getelementptr inbounds %struct.option, ptr %arrayinit.element449, i32 0, i32 10
  store i64 0, ptr %extra460, align 8
  %subcommand_fn461 = getelementptr inbounds %struct.option, ptr %arrayinit.element449, i32 0, i32 11
  store ptr null, ptr %subcommand_fn461, align 8
  %arrayinit.element462 = getelementptr inbounds %struct.option, ptr %arrayinit.element449, i64 1
  %type463 = getelementptr inbounds %struct.option, ptr %arrayinit.element462, i32 0, i32 0
  store i32 11, ptr %type463, align 8
  %short_name464 = getelementptr inbounds %struct.option, ptr %arrayinit.element462, i32 0, i32 1
  store i32 66, ptr %short_name464, align 4
  %long_name465 = getelementptr inbounds %struct.option, ptr %arrayinit.element462, i32 0, i32 2
  store ptr @.str.66, ptr %long_name465, align 8
  %value466 = getelementptr inbounds %struct.option, ptr %arrayinit.element462, i32 0, i32 3
  %pre_context = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 33
  store ptr %pre_context, ptr %value466, align 8
  %argh467 = getelementptr inbounds %struct.option, ptr %arrayinit.element462, i32 0, i32 4
  store ptr @.str.26, ptr %argh467, align 8
  %help468 = getelementptr inbounds %struct.option, ptr %arrayinit.element462, i32 0, i32 5
  store ptr @.str.67, ptr %help468, align 8
  %flags469 = getelementptr inbounds %struct.option, ptr %arrayinit.element462, i32 0, i32 6
  store i32 0, ptr %flags469, align 8
  %callback470 = getelementptr inbounds %struct.option, ptr %arrayinit.element462, i32 0, i32 7
  store ptr null, ptr %callback470, align 8
  %defval471 = getelementptr inbounds %struct.option, ptr %arrayinit.element462, i32 0, i32 8
  store i64 0, ptr %defval471, align 8
  %ll_callback472 = getelementptr inbounds %struct.option, ptr %arrayinit.element462, i32 0, i32 9
  store ptr null, ptr %ll_callback472, align 8
  %extra473 = getelementptr inbounds %struct.option, ptr %arrayinit.element462, i32 0, i32 10
  store i64 0, ptr %extra473, align 8
  %subcommand_fn474 = getelementptr inbounds %struct.option, ptr %arrayinit.element462, i32 0, i32 11
  store ptr null, ptr %subcommand_fn474, align 8
  %arrayinit.element475 = getelementptr inbounds %struct.option, ptr %arrayinit.element462, i64 1
  %type476 = getelementptr inbounds %struct.option, ptr %arrayinit.element475, i32 0, i32 0
  store i32 11, ptr %type476, align 8
  %short_name477 = getelementptr inbounds %struct.option, ptr %arrayinit.element475, i32 0, i32 1
  store i32 65, ptr %short_name477, align 4
  %long_name478 = getelementptr inbounds %struct.option, ptr %arrayinit.element475, i32 0, i32 2
  store ptr @.str.68, ptr %long_name478, align 8
  %value479 = getelementptr inbounds %struct.option, ptr %arrayinit.element475, i32 0, i32 3
  %post_context = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 34
  store ptr %post_context, ptr %value479, align 8
  %argh480 = getelementptr inbounds %struct.option, ptr %arrayinit.element475, i32 0, i32 4
  store ptr @.str.26, ptr %argh480, align 8
  %help481 = getelementptr inbounds %struct.option, ptr %arrayinit.element475, i32 0, i32 5
  store ptr @.str.69, ptr %help481, align 8
  %flags482 = getelementptr inbounds %struct.option, ptr %arrayinit.element475, i32 0, i32 6
  store i32 0, ptr %flags482, align 8
  %callback483 = getelementptr inbounds %struct.option, ptr %arrayinit.element475, i32 0, i32 7
  store ptr null, ptr %callback483, align 8
  %defval484 = getelementptr inbounds %struct.option, ptr %arrayinit.element475, i32 0, i32 8
  store i64 0, ptr %defval484, align 8
  %ll_callback485 = getelementptr inbounds %struct.option, ptr %arrayinit.element475, i32 0, i32 9
  store ptr null, ptr %ll_callback485, align 8
  %extra486 = getelementptr inbounds %struct.option, ptr %arrayinit.element475, i32 0, i32 10
  store i64 0, ptr %extra486, align 8
  %subcommand_fn487 = getelementptr inbounds %struct.option, ptr %arrayinit.element475, i32 0, i32 11
  store ptr null, ptr %subcommand_fn487, align 8
  %arrayinit.element488 = getelementptr inbounds %struct.option, ptr %arrayinit.element475, i64 1
  %type489 = getelementptr inbounds %struct.option, ptr %arrayinit.element488, i32 0, i32 0
  store i32 11, ptr %type489, align 8
  %short_name490 = getelementptr inbounds %struct.option, ptr %arrayinit.element488, i32 0, i32 1
  store i32 0, ptr %short_name490, align 4
  %long_name491 = getelementptr inbounds %struct.option, ptr %arrayinit.element488, i32 0, i32 2
  store ptr @.str.70, ptr %long_name491, align 8
  %value492 = getelementptr inbounds %struct.option, ptr %arrayinit.element488, i32 0, i32 3
  store ptr @num_threads, ptr %value492, align 8
  %argh493 = getelementptr inbounds %struct.option, ptr %arrayinit.element488, i32 0, i32 4
  store ptr @.str.26, ptr %argh493, align 8
  %help494 = getelementptr inbounds %struct.option, ptr %arrayinit.element488, i32 0, i32 5
  store ptr @.str.71, ptr %help494, align 8
  %flags495 = getelementptr inbounds %struct.option, ptr %arrayinit.element488, i32 0, i32 6
  store i32 0, ptr %flags495, align 8
  %callback496 = getelementptr inbounds %struct.option, ptr %arrayinit.element488, i32 0, i32 7
  store ptr null, ptr %callback496, align 8
  %defval497 = getelementptr inbounds %struct.option, ptr %arrayinit.element488, i32 0, i32 8
  store i64 0, ptr %defval497, align 8
  %ll_callback498 = getelementptr inbounds %struct.option, ptr %arrayinit.element488, i32 0, i32 9
  store ptr null, ptr %ll_callback498, align 8
  %extra499 = getelementptr inbounds %struct.option, ptr %arrayinit.element488, i32 0, i32 10
  store i64 0, ptr %extra499, align 8
  %subcommand_fn500 = getelementptr inbounds %struct.option, ptr %arrayinit.element488, i32 0, i32 11
  store ptr null, ptr %subcommand_fn500, align 8
  %arrayinit.element501 = getelementptr inbounds %struct.option, ptr %arrayinit.element488, i64 1
  %type502 = getelementptr inbounds %struct.option, ptr %arrayinit.element501, i32 0, i32 0
  store i32 2, ptr %type502, align 8
  %short_name503 = getelementptr inbounds %struct.option, ptr %arrayinit.element501, i32 0, i32 1
  store i32 0, ptr %short_name503, align 4
  %long_name504 = getelementptr inbounds %struct.option, ptr %arrayinit.element501, i32 0, i32 2
  store ptr null, ptr %long_name504, align 8
  %value505 = getelementptr inbounds %struct.option, ptr %arrayinit.element501, i32 0, i32 3
  store ptr %opt, ptr %value505, align 8
  %argh506 = getelementptr inbounds %struct.option, ptr %arrayinit.element501, i32 0, i32 4
  store ptr null, ptr %argh506, align 8
  %help507 = getelementptr inbounds %struct.option, ptr %arrayinit.element501, i32 0, i32 5
  store ptr @.str.72, ptr %help507, align 8
  %flags508 = getelementptr inbounds %struct.option, ptr %arrayinit.element501, i32 0, i32 6
  store i32 6, ptr %flags508, align 8
  %callback509 = getelementptr inbounds %struct.option, ptr %arrayinit.element501, i32 0, i32 7
  store ptr @context_callback, ptr %callback509, align 8
  %defval510 = getelementptr inbounds %struct.option, ptr %arrayinit.element501, i32 0, i32 8
  store i64 0, ptr %defval510, align 8
  %ll_callback511 = getelementptr inbounds %struct.option, ptr %arrayinit.element501, i32 0, i32 9
  store ptr null, ptr %ll_callback511, align 8
  %extra512 = getelementptr inbounds %struct.option, ptr %arrayinit.element501, i32 0, i32 10
  store i64 0, ptr %extra512, align 8
  %subcommand_fn513 = getelementptr inbounds %struct.option, ptr %arrayinit.element501, i32 0, i32 11
  store ptr null, ptr %subcommand_fn513, align 8
  %arrayinit.element514 = getelementptr inbounds %struct.option, ptr %arrayinit.element501, i64 1
  %type515 = getelementptr inbounds %struct.option, ptr %arrayinit.element514, i32 0, i32 0
  store i32 9, ptr %type515, align 8
  %short_name516 = getelementptr inbounds %struct.option, ptr %arrayinit.element514, i32 0, i32 1
  store i32 112, ptr %short_name516, align 4
  %long_name517 = getelementptr inbounds %struct.option, ptr %arrayinit.element514, i32 0, i32 2
  store ptr @.str.73, ptr %long_name517, align 8
  %value518 = getelementptr inbounds %struct.option, ptr %arrayinit.element514, i32 0, i32 3
  %funcname = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 27
  store ptr %funcname, ptr %value518, align 8
  %argh519 = getelementptr inbounds %struct.option, ptr %arrayinit.element514, i32 0, i32 4
  store ptr null, ptr %argh519, align 8
  %help520 = getelementptr inbounds %struct.option, ptr %arrayinit.element514, i32 0, i32 5
  store ptr @.str.74, ptr %help520, align 8
  %flags521 = getelementptr inbounds %struct.option, ptr %arrayinit.element514, i32 0, i32 6
  store i32 2, ptr %flags521, align 8
  %callback522 = getelementptr inbounds %struct.option, ptr %arrayinit.element514, i32 0, i32 7
  store ptr null, ptr %callback522, align 8
  %defval523 = getelementptr inbounds %struct.option, ptr %arrayinit.element514, i32 0, i32 8
  store i64 1, ptr %defval523, align 8
  %ll_callback524 = getelementptr inbounds %struct.option, ptr %arrayinit.element514, i32 0, i32 9
  store ptr null, ptr %ll_callback524, align 8
  %extra525 = getelementptr inbounds %struct.option, ptr %arrayinit.element514, i32 0, i32 10
  store i64 0, ptr %extra525, align 8
  %subcommand_fn526 = getelementptr inbounds %struct.option, ptr %arrayinit.element514, i32 0, i32 11
  store ptr null, ptr %subcommand_fn526, align 8
  %arrayinit.element527 = getelementptr inbounds %struct.option, ptr %arrayinit.element514, i64 1
  %type528 = getelementptr inbounds %struct.option, ptr %arrayinit.element527, i32 0, i32 0
  store i32 9, ptr %type528, align 8
  %short_name529 = getelementptr inbounds %struct.option, ptr %arrayinit.element527, i32 0, i32 1
  store i32 87, ptr %short_name529, align 4
  %long_name530 = getelementptr inbounds %struct.option, ptr %arrayinit.element527, i32 0, i32 2
  store ptr @.str.75, ptr %long_name530, align 8
  %value531 = getelementptr inbounds %struct.option, ptr %arrayinit.element527, i32 0, i32 3
  %funcbody = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 28
  store ptr %funcbody, ptr %value531, align 8
  %argh532 = getelementptr inbounds %struct.option, ptr %arrayinit.element527, i32 0, i32 4
  store ptr null, ptr %argh532, align 8
  %help533 = getelementptr inbounds %struct.option, ptr %arrayinit.element527, i32 0, i32 5
  store ptr @.str.76, ptr %help533, align 8
  %flags534 = getelementptr inbounds %struct.option, ptr %arrayinit.element527, i32 0, i32 6
  store i32 2, ptr %flags534, align 8
  %callback535 = getelementptr inbounds %struct.option, ptr %arrayinit.element527, i32 0, i32 7
  store ptr null, ptr %callback535, align 8
  %defval536 = getelementptr inbounds %struct.option, ptr %arrayinit.element527, i32 0, i32 8
  store i64 1, ptr %defval536, align 8
  %ll_callback537 = getelementptr inbounds %struct.option, ptr %arrayinit.element527, i32 0, i32 9
  store ptr null, ptr %ll_callback537, align 8
  %extra538 = getelementptr inbounds %struct.option, ptr %arrayinit.element527, i32 0, i32 10
  store i64 0, ptr %extra538, align 8
  %subcommand_fn539 = getelementptr inbounds %struct.option, ptr %arrayinit.element527, i32 0, i32 11
  store ptr null, ptr %subcommand_fn539, align 8
  %arrayinit.element540 = getelementptr inbounds %struct.option, ptr %arrayinit.element527, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element540, i8 0, i64 88, i1 false)
  %type541 = getelementptr inbounds %struct.option, ptr %arrayinit.element540, i32 0, i32 0
  store i32 1, ptr %type541, align 8
  %help546 = getelementptr inbounds %struct.option, ptr %arrayinit.element540, i32 0, i32 5
  store ptr @.str.11, ptr %help546, align 8
  %arrayinit.element553 = getelementptr inbounds %struct.option, ptr %arrayinit.element540, i64 1
  %type554 = getelementptr inbounds %struct.option, ptr %arrayinit.element553, i32 0, i32 0
  store i32 13, ptr %type554, align 8
  %short_name555 = getelementptr inbounds %struct.option, ptr %arrayinit.element553, i32 0, i32 1
  store i32 102, ptr %short_name555, align 4
  %long_name556 = getelementptr inbounds %struct.option, ptr %arrayinit.element553, i32 0, i32 2
  store ptr null, ptr %long_name556, align 8
  %value557 = getelementptr inbounds %struct.option, ptr %arrayinit.element553, i32 0, i32 3
  store ptr %opt, ptr %value557, align 8
  %argh558 = getelementptr inbounds %struct.option, ptr %arrayinit.element553, i32 0, i32 4
  store ptr @.str.77, ptr %argh558, align 8
  %help559 = getelementptr inbounds %struct.option, ptr %arrayinit.element553, i32 0, i32 5
  store ptr @.str.78, ptr %help559, align 8
  %flags560 = getelementptr inbounds %struct.option, ptr %arrayinit.element553, i32 0, i32 6
  store i32 0, ptr %flags560, align 8
  %callback561 = getelementptr inbounds %struct.option, ptr %arrayinit.element553, i32 0, i32 7
  store ptr @file_callback, ptr %callback561, align 8
  %defval562 = getelementptr inbounds %struct.option, ptr %arrayinit.element553, i32 0, i32 8
  store i64 0, ptr %defval562, align 8
  %ll_callback563 = getelementptr inbounds %struct.option, ptr %arrayinit.element553, i32 0, i32 9
  store ptr null, ptr %ll_callback563, align 8
  %extra564 = getelementptr inbounds %struct.option, ptr %arrayinit.element553, i32 0, i32 10
  store i64 0, ptr %extra564, align 8
  %subcommand_fn565 = getelementptr inbounds %struct.option, ptr %arrayinit.element553, i32 0, i32 11
  store ptr null, ptr %subcommand_fn565, align 8
  %arrayinit.element566 = getelementptr inbounds %struct.option, ptr %arrayinit.element553, i64 1
  %type567 = getelementptr inbounds %struct.option, ptr %arrayinit.element566, i32 0, i32 0
  store i32 13, ptr %type567, align 8
  %short_name568 = getelementptr inbounds %struct.option, ptr %arrayinit.element566, i32 0, i32 1
  store i32 101, ptr %short_name568, align 4
  %long_name569 = getelementptr inbounds %struct.option, ptr %arrayinit.element566, i32 0, i32 2
  store ptr null, ptr %long_name569, align 8
  %value570 = getelementptr inbounds %struct.option, ptr %arrayinit.element566, i32 0, i32 3
  store ptr %opt, ptr %value570, align 8
  %argh571 = getelementptr inbounds %struct.option, ptr %arrayinit.element566, i32 0, i32 4
  store ptr @.str.79, ptr %argh571, align 8
  %help572 = getelementptr inbounds %struct.option, ptr %arrayinit.element566, i32 0, i32 5
  store ptr @.str.80, ptr %help572, align 8
  %flags573 = getelementptr inbounds %struct.option, ptr %arrayinit.element566, i32 0, i32 6
  store i32 4, ptr %flags573, align 8
  %callback574 = getelementptr inbounds %struct.option, ptr %arrayinit.element566, i32 0, i32 7
  store ptr @pattern_callback, ptr %callback574, align 8
  %defval575 = getelementptr inbounds %struct.option, ptr %arrayinit.element566, i32 0, i32 8
  store i64 0, ptr %defval575, align 8
  %ll_callback576 = getelementptr inbounds %struct.option, ptr %arrayinit.element566, i32 0, i32 9
  store ptr null, ptr %ll_callback576, align 8
  %extra577 = getelementptr inbounds %struct.option, ptr %arrayinit.element566, i32 0, i32 10
  store i64 0, ptr %extra577, align 8
  %subcommand_fn578 = getelementptr inbounds %struct.option, ptr %arrayinit.element566, i32 0, i32 11
  store ptr null, ptr %subcommand_fn578, align 8
  %arrayinit.element579 = getelementptr inbounds %struct.option, ptr %arrayinit.element566, i64 1
  %type580 = getelementptr inbounds %struct.option, ptr %arrayinit.element579, i32 0, i32 0
  store i32 13, ptr %type580, align 8
  %short_name581 = getelementptr inbounds %struct.option, ptr %arrayinit.element579, i32 0, i32 1
  store i32 0, ptr %short_name581, align 4
  %long_name582 = getelementptr inbounds %struct.option, ptr %arrayinit.element579, i32 0, i32 2
  store ptr @.str.81, ptr %long_name582, align 8
  %value583 = getelementptr inbounds %struct.option, ptr %arrayinit.element579, i32 0, i32 3
  store ptr %opt, ptr %value583, align 8
  %argh584 = getelementptr inbounds %struct.option, ptr %arrayinit.element579, i32 0, i32 4
  store ptr null, ptr %argh584, align 8
  %help585 = getelementptr inbounds %struct.option, ptr %arrayinit.element579, i32 0, i32 5
  store ptr @.str.82, ptr %help585, align 8
  %flags586 = getelementptr inbounds %struct.option, ptr %arrayinit.element579, i32 0, i32 6
  store i32 6, ptr %flags586, align 8
  %callback587 = getelementptr inbounds %struct.option, ptr %arrayinit.element579, i32 0, i32 7
  store ptr @and_callback, ptr %callback587, align 8
  %defval588 = getelementptr inbounds %struct.option, ptr %arrayinit.element579, i32 0, i32 8
  store i64 0, ptr %defval588, align 8
  %ll_callback589 = getelementptr inbounds %struct.option, ptr %arrayinit.element579, i32 0, i32 9
  store ptr null, ptr %ll_callback589, align 8
  %extra590 = getelementptr inbounds %struct.option, ptr %arrayinit.element579, i32 0, i32 10
  store i64 0, ptr %extra590, align 8
  %subcommand_fn591 = getelementptr inbounds %struct.option, ptr %arrayinit.element579, i32 0, i32 11
  store ptr null, ptr %subcommand_fn591, align 8
  %arrayinit.element592 = getelementptr inbounds %struct.option, ptr %arrayinit.element579, i64 1
  %type593 = getelementptr inbounds %struct.option, ptr %arrayinit.element592, i32 0, i32 0
  store i32 9, ptr %type593, align 8
  %short_name594 = getelementptr inbounds %struct.option, ptr %arrayinit.element592, i32 0, i32 1
  store i32 0, ptr %short_name594, align 4
  %long_name595 = getelementptr inbounds %struct.option, ptr %arrayinit.element592, i32 0, i32 2
  store ptr @.str.83, ptr %long_name595, align 8
  %value596 = getelementptr inbounds %struct.option, ptr %arrayinit.element592, i32 0, i32 3
  store ptr %dummy, ptr %value596, align 8
  %argh597 = getelementptr inbounds %struct.option, ptr %arrayinit.element592, i32 0, i32 4
  store ptr null, ptr %argh597, align 8
  %help598 = getelementptr inbounds %struct.option, ptr %arrayinit.element592, i32 0, i32 5
  store ptr @.str.11, ptr %help598, align 8
  %flags599 = getelementptr inbounds %struct.option, ptr %arrayinit.element592, i32 0, i32 6
  store i32 6, ptr %flags599, align 8
  %callback600 = getelementptr inbounds %struct.option, ptr %arrayinit.element592, i32 0, i32 7
  store ptr null, ptr %callback600, align 8
  %defval601 = getelementptr inbounds %struct.option, ptr %arrayinit.element592, i32 0, i32 8
  store i64 1, ptr %defval601, align 8
  %ll_callback602 = getelementptr inbounds %struct.option, ptr %arrayinit.element592, i32 0, i32 9
  store ptr null, ptr %ll_callback602, align 8
  %extra603 = getelementptr inbounds %struct.option, ptr %arrayinit.element592, i32 0, i32 10
  store i64 0, ptr %extra603, align 8
  %subcommand_fn604 = getelementptr inbounds %struct.option, ptr %arrayinit.element592, i32 0, i32 11
  store ptr null, ptr %subcommand_fn604, align 8
  %arrayinit.element605 = getelementptr inbounds %struct.option, ptr %arrayinit.element592, i64 1
  %type606 = getelementptr inbounds %struct.option, ptr %arrayinit.element605, i32 0, i32 0
  store i32 13, ptr %type606, align 8
  %short_name607 = getelementptr inbounds %struct.option, ptr %arrayinit.element605, i32 0, i32 1
  store i32 0, ptr %short_name607, align 4
  %long_name608 = getelementptr inbounds %struct.option, ptr %arrayinit.element605, i32 0, i32 2
  store ptr @.str.84, ptr %long_name608, align 8
  %value609 = getelementptr inbounds %struct.option, ptr %arrayinit.element605, i32 0, i32 3
  store ptr %opt, ptr %value609, align 8
  %argh610 = getelementptr inbounds %struct.option, ptr %arrayinit.element605, i32 0, i32 4
  store ptr null, ptr %argh610, align 8
  %help611 = getelementptr inbounds %struct.option, ptr %arrayinit.element605, i32 0, i32 5
  store ptr @.str.11, ptr %help611, align 8
  %flags612 = getelementptr inbounds %struct.option, ptr %arrayinit.element605, i32 0, i32 6
  store i32 6, ptr %flags612, align 8
  %callback613 = getelementptr inbounds %struct.option, ptr %arrayinit.element605, i32 0, i32 7
  store ptr @not_callback, ptr %callback613, align 8
  %defval614 = getelementptr inbounds %struct.option, ptr %arrayinit.element605, i32 0, i32 8
  store i64 0, ptr %defval614, align 8
  %ll_callback615 = getelementptr inbounds %struct.option, ptr %arrayinit.element605, i32 0, i32 9
  store ptr null, ptr %ll_callback615, align 8
  %extra616 = getelementptr inbounds %struct.option, ptr %arrayinit.element605, i32 0, i32 10
  store i64 0, ptr %extra616, align 8
  %subcommand_fn617 = getelementptr inbounds %struct.option, ptr %arrayinit.element605, i32 0, i32 11
  store ptr null, ptr %subcommand_fn617, align 8
  %arrayinit.element618 = getelementptr inbounds %struct.option, ptr %arrayinit.element605, i64 1
  %type619 = getelementptr inbounds %struct.option, ptr %arrayinit.element618, i32 0, i32 0
  store i32 13, ptr %type619, align 8
  %short_name620 = getelementptr inbounds %struct.option, ptr %arrayinit.element618, i32 0, i32 1
  store i32 40, ptr %short_name620, align 4
  %long_name621 = getelementptr inbounds %struct.option, ptr %arrayinit.element618, i32 0, i32 2
  store ptr null, ptr %long_name621, align 8
  %value622 = getelementptr inbounds %struct.option, ptr %arrayinit.element618, i32 0, i32 3
  store ptr %opt, ptr %value622, align 8
  %argh623 = getelementptr inbounds %struct.option, ptr %arrayinit.element618, i32 0, i32 4
  store ptr null, ptr %argh623, align 8
  %help624 = getelementptr inbounds %struct.option, ptr %arrayinit.element618, i32 0, i32 5
  store ptr @.str.11, ptr %help624, align 8
  %flags625 = getelementptr inbounds %struct.option, ptr %arrayinit.element618, i32 0, i32 6
  store i32 38, ptr %flags625, align 8
  %callback626 = getelementptr inbounds %struct.option, ptr %arrayinit.element618, i32 0, i32 7
  store ptr @open_callback, ptr %callback626, align 8
  %defval627 = getelementptr inbounds %struct.option, ptr %arrayinit.element618, i32 0, i32 8
  store i64 0, ptr %defval627, align 8
  %ll_callback628 = getelementptr inbounds %struct.option, ptr %arrayinit.element618, i32 0, i32 9
  store ptr null, ptr %ll_callback628, align 8
  %extra629 = getelementptr inbounds %struct.option, ptr %arrayinit.element618, i32 0, i32 10
  store i64 0, ptr %extra629, align 8
  %subcommand_fn630 = getelementptr inbounds %struct.option, ptr %arrayinit.element618, i32 0, i32 11
  store ptr null, ptr %subcommand_fn630, align 8
  %arrayinit.element631 = getelementptr inbounds %struct.option, ptr %arrayinit.element618, i64 1
  %type632 = getelementptr inbounds %struct.option, ptr %arrayinit.element631, i32 0, i32 0
  store i32 13, ptr %type632, align 8
  %short_name633 = getelementptr inbounds %struct.option, ptr %arrayinit.element631, i32 0, i32 1
  store i32 41, ptr %short_name633, align 4
  %long_name634 = getelementptr inbounds %struct.option, ptr %arrayinit.element631, i32 0, i32 2
  store ptr null, ptr %long_name634, align 8
  %value635 = getelementptr inbounds %struct.option, ptr %arrayinit.element631, i32 0, i32 3
  store ptr %opt, ptr %value635, align 8
  %argh636 = getelementptr inbounds %struct.option, ptr %arrayinit.element631, i32 0, i32 4
  store ptr null, ptr %argh636, align 8
  %help637 = getelementptr inbounds %struct.option, ptr %arrayinit.element631, i32 0, i32 5
  store ptr @.str.11, ptr %help637, align 8
  %flags638 = getelementptr inbounds %struct.option, ptr %arrayinit.element631, i32 0, i32 6
  store i32 38, ptr %flags638, align 8
  %callback639 = getelementptr inbounds %struct.option, ptr %arrayinit.element631, i32 0, i32 7
  store ptr @close_callback, ptr %callback639, align 8
  %defval640 = getelementptr inbounds %struct.option, ptr %arrayinit.element631, i32 0, i32 8
  store i64 0, ptr %defval640, align 8
  %ll_callback641 = getelementptr inbounds %struct.option, ptr %arrayinit.element631, i32 0, i32 9
  store ptr null, ptr %ll_callback641, align 8
  %extra642 = getelementptr inbounds %struct.option, ptr %arrayinit.element631, i32 0, i32 10
  store i64 0, ptr %extra642, align 8
  %subcommand_fn643 = getelementptr inbounds %struct.option, ptr %arrayinit.element631, i32 0, i32 11
  store ptr null, ptr %subcommand_fn643, align 8
  %arrayinit.element644 = getelementptr inbounds %struct.option, ptr %arrayinit.element631, i64 1
  %type645 = getelementptr inbounds %struct.option, ptr %arrayinit.element644, i32 0, i32 0
  store i32 8, ptr %type645, align 8
  %short_name646 = getelementptr inbounds %struct.option, ptr %arrayinit.element644, i32 0, i32 1
  store i32 113, ptr %short_name646, align 4
  %long_name647 = getelementptr inbounds %struct.option, ptr %arrayinit.element644, i32 0, i32 2
  store ptr @.str.85, ptr %long_name647, align 8
  %value648 = getelementptr inbounds %struct.option, ptr %arrayinit.element644, i32 0, i32 3
  %status_only = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 10
  store ptr %status_only, ptr %value648, align 8
  %argh649 = getelementptr inbounds %struct.option, ptr %arrayinit.element644, i32 0, i32 4
  store ptr null, ptr %argh649, align 8
  %help650 = getelementptr inbounds %struct.option, ptr %arrayinit.element644, i32 0, i32 5
  store ptr @.str.86, ptr %help650, align 8
  %flags651 = getelementptr inbounds %struct.option, ptr %arrayinit.element644, i32 0, i32 6
  store i32 2, ptr %flags651, align 8
  %callback652 = getelementptr inbounds %struct.option, ptr %arrayinit.element644, i32 0, i32 7
  store ptr null, ptr %callback652, align 8
  %defval653 = getelementptr inbounds %struct.option, ptr %arrayinit.element644, i32 0, i32 8
  store i64 0, ptr %defval653, align 8
  %ll_callback654 = getelementptr inbounds %struct.option, ptr %arrayinit.element644, i32 0, i32 9
  store ptr null, ptr %ll_callback654, align 8
  %extra655 = getelementptr inbounds %struct.option, ptr %arrayinit.element644, i32 0, i32 10
  store i64 0, ptr %extra655, align 8
  %subcommand_fn656 = getelementptr inbounds %struct.option, ptr %arrayinit.element644, i32 0, i32 11
  store ptr null, ptr %subcommand_fn656, align 8
  %arrayinit.element657 = getelementptr inbounds %struct.option, ptr %arrayinit.element644, i64 1
  %type658 = getelementptr inbounds %struct.option, ptr %arrayinit.element657, i32 0, i32 0
  store i32 9, ptr %type658, align 8
  %short_name659 = getelementptr inbounds %struct.option, ptr %arrayinit.element657, i32 0, i32 1
  store i32 0, ptr %short_name659, align 4
  %long_name660 = getelementptr inbounds %struct.option, ptr %arrayinit.element657, i32 0, i32 2
  store ptr @.str.87, ptr %long_name660, align 8
  %value661 = getelementptr inbounds %struct.option, ptr %arrayinit.element657, i32 0, i32 3
  %all_match = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 15
  store ptr %all_match, ptr %value661, align 8
  %argh662 = getelementptr inbounds %struct.option, ptr %arrayinit.element657, i32 0, i32 4
  store ptr null, ptr %argh662, align 8
  %help663 = getelementptr inbounds %struct.option, ptr %arrayinit.element657, i32 0, i32 5
  store ptr @.str.88, ptr %help663, align 8
  %flags664 = getelementptr inbounds %struct.option, ptr %arrayinit.element657, i32 0, i32 6
  store i32 2, ptr %flags664, align 8
  %callback665 = getelementptr inbounds %struct.option, ptr %arrayinit.element657, i32 0, i32 7
  store ptr null, ptr %callback665, align 8
  %defval666 = getelementptr inbounds %struct.option, ptr %arrayinit.element657, i32 0, i32 8
  store i64 1, ptr %defval666, align 8
  %ll_callback667 = getelementptr inbounds %struct.option, ptr %arrayinit.element657, i32 0, i32 9
  store ptr null, ptr %ll_callback667, align 8
  %extra668 = getelementptr inbounds %struct.option, ptr %arrayinit.element657, i32 0, i32 10
  store i64 0, ptr %extra668, align 8
  %subcommand_fn669 = getelementptr inbounds %struct.option, ptr %arrayinit.element657, i32 0, i32 11
  store ptr null, ptr %subcommand_fn669, align 8
  %arrayinit.element670 = getelementptr inbounds %struct.option, ptr %arrayinit.element657, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element670, i8 0, i64 88, i1 false)
  %type671 = getelementptr inbounds %struct.option, ptr %arrayinit.element670, i32 0, i32 0
  store i32 1, ptr %type671, align 8
  %help676 = getelementptr inbounds %struct.option, ptr %arrayinit.element670, i32 0, i32 5
  store ptr @.str.11, ptr %help676, align 8
  %arrayinit.element683 = getelementptr inbounds %struct.option, ptr %arrayinit.element670, i64 1
  %type684 = getelementptr inbounds %struct.option, ptr %arrayinit.element683, i32 0, i32 0
  store i32 10, ptr %type684, align 8
  %short_name685 = getelementptr inbounds %struct.option, ptr %arrayinit.element683, i32 0, i32 1
  store i32 79, ptr %short_name685, align 4
  %long_name686 = getelementptr inbounds %struct.option, ptr %arrayinit.element683, i32 0, i32 2
  store ptr @.str.89, ptr %long_name686, align 8
  %value687 = getelementptr inbounds %struct.option, ptr %arrayinit.element683, i32 0, i32 3
  store ptr %show_in_pager, ptr %value687, align 8
  %argh688 = getelementptr inbounds %struct.option, ptr %arrayinit.element683, i32 0, i32 4
  store ptr @.str.90, ptr %argh688, align 8
  %help689 = getelementptr inbounds %struct.option, ptr %arrayinit.element683, i32 0, i32 5
  store ptr @.str.91, ptr %help689, align 8
  %flags690 = getelementptr inbounds %struct.option, ptr %arrayinit.element683, i32 0, i32 6
  store i32 513, ptr %flags690, align 8
  %callback691 = getelementptr inbounds %struct.option, ptr %arrayinit.element683, i32 0, i32 7
  store ptr null, ptr %callback691, align 8
  %defval692 = getelementptr inbounds %struct.option, ptr %arrayinit.element683, i32 0, i32 8
  %2 = load ptr, ptr %default_pager, align 8
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %defval692, align 8
  %ll_callback693 = getelementptr inbounds %struct.option, ptr %arrayinit.element683, i32 0, i32 9
  store ptr null, ptr %ll_callback693, align 8
  %extra694 = getelementptr inbounds %struct.option, ptr %arrayinit.element683, i32 0, i32 10
  store i64 0, ptr %extra694, align 8
  %subcommand_fn695 = getelementptr inbounds %struct.option, ptr %arrayinit.element683, i32 0, i32 11
  store ptr null, ptr %subcommand_fn695, align 8
  %arrayinit.element696 = getelementptr inbounds %struct.option, ptr %arrayinit.element683, i64 1
  %type697 = getelementptr inbounds %struct.option, ptr %arrayinit.element696, i32 0, i32 0
  store i32 9, ptr %type697, align 8
  %short_name698 = getelementptr inbounds %struct.option, ptr %arrayinit.element696, i32 0, i32 1
  store i32 0, ptr %short_name698, align 4
  %long_name699 = getelementptr inbounds %struct.option, ptr %arrayinit.element696, i32 0, i32 2
  store ptr @.str.92, ptr %long_name699, align 8
  %value700 = getelementptr inbounds %struct.option, ptr %arrayinit.element696, i32 0, i32 3
  store ptr %external_grep_allowed__ignored, ptr %value700, align 8
  %argh701 = getelementptr inbounds %struct.option, ptr %arrayinit.element696, i32 0, i32 4
  store ptr null, ptr %argh701, align 8
  %help702 = getelementptr inbounds %struct.option, ptr %arrayinit.element696, i32 0, i32 5
  store ptr @.str.93, ptr %help702, align 8
  %flags703 = getelementptr inbounds %struct.option, ptr %arrayinit.element696, i32 0, i32 6
  store i32 514, ptr %flags703, align 8
  %callback704 = getelementptr inbounds %struct.option, ptr %arrayinit.element696, i32 0, i32 7
  store ptr null, ptr %callback704, align 8
  %defval705 = getelementptr inbounds %struct.option, ptr %arrayinit.element696, i32 0, i32 8
  store i64 1, ptr %defval705, align 8
  %ll_callback706 = getelementptr inbounds %struct.option, ptr %arrayinit.element696, i32 0, i32 9
  store ptr null, ptr %ll_callback706, align 8
  %extra707 = getelementptr inbounds %struct.option, ptr %arrayinit.element696, i32 0, i32 10
  store i64 0, ptr %extra707, align 8
  %subcommand_fn708 = getelementptr inbounds %struct.option, ptr %arrayinit.element696, i32 0, i32 11
  store ptr null, ptr %subcommand_fn708, align 8
  %arrayinit.element709 = getelementptr inbounds %struct.option, ptr %arrayinit.element696, i64 1
  %type710 = getelementptr inbounds %struct.option, ptr %arrayinit.element709, i32 0, i32 0
  store i32 11, ptr %type710, align 8
  %short_name711 = getelementptr inbounds %struct.option, ptr %arrayinit.element709, i32 0, i32 1
  store i32 109, ptr %short_name711, align 4
  %long_name712 = getelementptr inbounds %struct.option, ptr %arrayinit.element709, i32 0, i32 2
  store ptr @.str.94, ptr %long_name712, align 8
  %value713 = getelementptr inbounds %struct.option, ptr %arrayinit.element709, i32 0, i32 3
  %max_count = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 39
  store ptr %max_count, ptr %value713, align 8
  %argh714 = getelementptr inbounds %struct.option, ptr %arrayinit.element709, i32 0, i32 4
  store ptr @.str.26, ptr %argh714, align 8
  %help715 = getelementptr inbounds %struct.option, ptr %arrayinit.element709, i32 0, i32 5
  store ptr @.str.95, ptr %help715, align 8
  %flags716 = getelementptr inbounds %struct.option, ptr %arrayinit.element709, i32 0, i32 6
  store i32 0, ptr %flags716, align 8
  %callback717 = getelementptr inbounds %struct.option, ptr %arrayinit.element709, i32 0, i32 7
  store ptr null, ptr %callback717, align 8
  %defval718 = getelementptr inbounds %struct.option, ptr %arrayinit.element709, i32 0, i32 8
  store i64 0, ptr %defval718, align 8
  %ll_callback719 = getelementptr inbounds %struct.option, ptr %arrayinit.element709, i32 0, i32 9
  store ptr null, ptr %ll_callback719, align 8
  %extra720 = getelementptr inbounds %struct.option, ptr %arrayinit.element709, i32 0, i32 10
  store i64 0, ptr %extra720, align 8
  %subcommand_fn721 = getelementptr inbounds %struct.option, ptr %arrayinit.element709, i32 0, i32 11
  store ptr null, ptr %subcommand_fn721, align 8
  %arrayinit.element722 = getelementptr inbounds %struct.option, ptr %arrayinit.element709, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element722, i8 0, i64 88, i1 false)
  %type723 = getelementptr inbounds %struct.option, ptr %arrayinit.element722, i32 0, i32 0
  store i32 0, ptr %type723, align 8
  %4 = load ptr, ptr %prefix.addr, align 8
  store ptr %4, ptr @grep_prefix, align 8
  %5 = load ptr, ptr @the_repository, align 8
  call void @grep_init(ptr noundef %opt, ptr noundef %5)
  call void @git_config(ptr noundef @grep_cmd_config, ptr noundef %opt)
  %6 = load i32, ptr %argc.addr, align 4
  %7 = load ptr, ptr %argv.addr, align 8
  %8 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [57 x %struct.option], ptr %options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %arraydecay, ptr noundef @grep_usage, i32 noundef 3)
  store i32 %call, ptr %argc.addr, align 4
  %9 = load ptr, ptr @the_repository, align 8
  %gitdir = getelementptr inbounds %struct.repository, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %gitdir, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr @the_repository, align 8
  call void @prepare_repo_settings(ptr noundef %11)
  %12 = load ptr, ptr @the_repository, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %12, i32 0, i32 10
  %command_requires_full_index = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 6
  store i32 0, ptr %command_requires_full_index, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load i32, ptr %use_index, align 4
  %tobool735 = icmp ne i32 %13, 0
  br i1 %tobool735, label %land.lhs.true, label %if.end743

land.lhs.true:                                    ; preds = %if.end
  %14 = load ptr, ptr @startup_info, align 8
  %have_repository = getelementptr inbounds %struct.startup_info, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %have_repository, align 8
  %tobool736 = icmp ne i32 %15, 0
  br i1 %tobool736, label %if.end743, label %if.then737

if.then737:                                       ; preds = %land.lhs.true
  store i32 0, ptr %fallback, align 4
  %call738 = call i32 @git_config_get_bool(ptr noundef @.str.96, ptr noundef %fallback)
  %16 = load i32, ptr %fallback, align 4
  %tobool739 = icmp ne i32 %16, 0
  br i1 %tobool739, label %if.then740, label %if.else

if.then740:                                       ; preds = %if.then737
  store i32 0, ptr %use_index, align 4
  br label %if.end742

if.else:                                          ; preds = %if.then737
  %call741 = call ptr @setup_git_directory()
  br label %if.end742

if.end742:                                        ; preds = %if.else, %if.then740
  br label %if.end743

if.end743:                                        ; preds = %if.end742, %land.lhs.true, %if.end
  %17 = load i32, ptr %use_index, align 4
  %tobool744 = icmp ne i32 %17, 0
  br i1 %tobool744, label %if.end746, label %if.then745

if.then745:                                       ; preds = %if.end743
  store i32 0, ptr @recurse_submodules, align 4
  br label %if.end746

if.end746:                                        ; preds = %if.then745, %if.end743
  %18 = load i32, ptr %argc.addr, align 4
  %cmp = icmp sgt i32 %18, 0
  br i1 %cmp, label %land.lhs.true747, label %if.end753

land.lhs.true747:                                 ; preds = %if.end746
  %pattern_list = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 0
  %19 = load ptr, ptr %pattern_list, align 8
  %tobool748 = icmp ne ptr %19, null
  br i1 %tobool748, label %if.end753, label %land.lhs.true749

land.lhs.true749:                                 ; preds = %land.lhs.true747
  %20 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %20, i64 0
  %21 = load ptr, ptr %arrayidx, align 8
  %call750 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.97) #8
  %tobool751 = icmp ne i32 %call750, 0
  br i1 %tobool751, label %if.end753, label %if.then752

if.then752:                                       ; preds = %land.lhs.true749
  %22 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %incdec.ptr, ptr %argv.addr, align 8
  %23 = load i32, ptr %argc.addr, align 4
  %dec = add nsw i32 %23, -1
  store i32 %dec, ptr %argc.addr, align 4
  br label %if.end753

if.end753:                                        ; preds = %if.then752, %land.lhs.true749, %land.lhs.true747, %if.end746
  %24 = load i32, ptr %argc.addr, align 4
  %cmp754 = icmp sgt i32 %24, 0
  br i1 %cmp754, label %land.lhs.true755, label %if.end762

land.lhs.true755:                                 ; preds = %if.end753
  %pattern_list756 = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 0
  %25 = load ptr, ptr %pattern_list756, align 8
  %tobool757 = icmp ne ptr %25, null
  br i1 %tobool757, label %if.end762, label %if.then758

if.then758:                                       ; preds = %land.lhs.true755
  %26 = load ptr, ptr %argv.addr, align 8
  %arrayidx759 = getelementptr inbounds ptr, ptr %26, i64 0
  %27 = load ptr, ptr %arrayidx759, align 8
  call void @append_grep_pattern(ptr noundef %opt, ptr noundef %27, ptr noundef @.str.98, i32 noundef 0, i32 noundef 0)
  %28 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr760 = getelementptr inbounds ptr, ptr %28, i32 1
  store ptr %incdec.ptr760, ptr %argv.addr, align 8
  %29 = load i32, ptr %argc.addr, align 4
  %dec761 = add nsw i32 %29, -1
  store i32 %dec761, ptr %argc.addr, align 4
  br label %if.end762

if.end762:                                        ; preds = %if.then758, %land.lhs.true755, %if.end753
  %30 = load ptr, ptr %show_in_pager, align 8
  %31 = load ptr, ptr %default_pager, align 8
  %cmp763 = icmp eq ptr %30, %31
  br i1 %cmp763, label %if.then764, label %if.end766

if.then764:                                       ; preds = %if.end762
  %call765 = call ptr @git_pager(i32 noundef 1)
  store ptr %call765, ptr %show_in_pager, align 8
  br label %if.end766

if.end766:                                        ; preds = %if.then764, %if.end762
  %32 = load ptr, ptr %show_in_pager, align 8
  %tobool767 = icmp ne ptr %32, null
  br i1 %tobool767, label %if.then768, label %if.end773

if.then768:                                       ; preds = %if.end766
  %color769 = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 25
  store i32 0, ptr %color769, align 4
  %name_only770 = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 11
  store i32 1, ptr %name_only770, align 4
  %null_following_name771 = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 23
  store i32 1, ptr %null_following_name771, align 4
  %output_priv = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 42
  store ptr %path_list, ptr %output_priv, align 8
  %output = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 41
  store ptr @append_path, ptr %output, align 8
  %33 = load ptr, ptr %show_in_pager, align 8
  %call772 = call ptr @string_list_append(ptr noundef %path_list, ptr noundef %33)
  br label %if.end773

if.end773:                                        ; preds = %if.then768, %if.end766
  %pattern_list774 = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 0
  %34 = load ptr, ptr %pattern_list774, align 8
  %tobool775 = icmp ne ptr %34, null
  br i1 %tobool775, label %if.end778, label %if.then776

if.then776:                                       ; preds = %if.end773
  %call777 = call ptr @_(ptr noundef @.str.99)
  call void (ptr, ...) @die(ptr noundef %call777) #9
  unreachable

if.end778:                                        ; preds = %if.end773
  %invert779 = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 8
  %35 = load i32, ptr %invert779, align 8
  %tobool780 = icmp ne i32 %35, 0
  br i1 %tobool780, label %if.then781, label %if.end783

if.then781:                                       ; preds = %if.end778
  %only_matching782 = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 24
  store i32 0, ptr %only_matching782, align 8
  br label %if.end783

if.end783:                                        ; preds = %if.then781, %if.end778
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end783
  %36 = load i32, ptr %i, align 4
  %37 = load i32, ptr %argc.addr, align 4
  %cmp784 = icmp slt i32 %36, %37
  br i1 %cmp784, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %38 = load ptr, ptr %argv.addr, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx785 = getelementptr inbounds ptr, ptr %38, i64 %idxprom
  %40 = load ptr, ptr %arrayidx785, align 8
  %call786 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.97) #8
  %tobool787 = icmp ne i32 %call786, 0
  br i1 %tobool787, label %if.end789, label %if.then788

if.then788:                                       ; preds = %for.body
  store i32 1, ptr %seen_dashdash, align 4
  br label %for.end

if.end789:                                        ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end789
  %41 = load i32, ptr %i, align 4
  %inc = add nsw i32 %41, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then788, %for.cond
  %42 = load i32, ptr %use_index, align 4
  %tobool790 = icmp ne i32 %42, 0
  br i1 %tobool790, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.end
  %43 = load i32, ptr %untracked, align 4
  %tobool791 = icmp ne i32 %43, 0
  %lnot = xor i1 %tobool791, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.end
  %44 = phi i1 [ false, %for.end ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %44 to i32
  store i32 %land.ext, ptr %allow_revs, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond792

for.cond792:                                      ; preds = %for.inc822, %land.end
  %45 = load i32, ptr %i, align 4
  %46 = load i32, ptr %argc.addr, align 4
  %cmp793 = icmp slt i32 %45, %46
  br i1 %cmp793, label %for.body794, label %for.end824

for.body794:                                      ; preds = %for.cond792
  %47 = load ptr, ptr %argv.addr, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom795 = sext i32 %48 to i64
  %arrayidx796 = getelementptr inbounds ptr, ptr %47, i64 %idxprom795
  %49 = load ptr, ptr %arrayidx796, align 8
  store ptr %49, ptr %arg, align 8
  %50 = load ptr, ptr %arg, align 8
  %call797 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.97) #8
  %tobool798 = icmp ne i32 %call797, 0
  br i1 %tobool798, label %if.end801, label %if.then799

if.then799:                                       ; preds = %for.body794
  %51 = load i32, ptr %i, align 4
  %inc800 = add nsw i32 %51, 1
  store i32 %inc800, ptr %i, align 4
  br label %for.end824

if.end801:                                        ; preds = %for.body794
  %52 = load i32, ptr %allow_revs, align 4
  %tobool802 = icmp ne i32 %52, 0
  br i1 %tobool802, label %if.end808, label %if.then803

if.then803:                                       ; preds = %if.end801
  %53 = load i32, ptr %seen_dashdash, align 4
  %tobool804 = icmp ne i32 %53, 0
  br i1 %tobool804, label %if.then805, label %if.end807

if.then805:                                       ; preds = %if.then803
  %call806 = call ptr @_(ptr noundef @.str.100)
  call void (ptr, ...) @die(ptr noundef %call806) #9
  unreachable

if.end807:                                        ; preds = %if.then803
  br label %for.end824

if.end808:                                        ; preds = %if.end801
  %54 = load ptr, ptr @the_repository, align 8
  %55 = load ptr, ptr %arg, align 8
  %call809 = call i32 @get_oid_with_context(ptr noundef %54, ptr noundef %55, i32 noundef 128, ptr noundef %oid, ptr noundef %oc)
  %tobool810 = icmp ne i32 %call809, 0
  br i1 %tobool810, label %if.then811, label %if.end816

if.then811:                                       ; preds = %if.end808
  %56 = load i32, ptr %seen_dashdash, align 4
  %tobool812 = icmp ne i32 %56, 0
  br i1 %tobool812, label %if.then813, label %if.end815

if.then813:                                       ; preds = %if.then811
  %call814 = call ptr @_(ptr noundef @.str.101)
  %57 = load ptr, ptr %arg, align 8
  call void (ptr, ...) @die(ptr noundef %call814, ptr noundef %57) #9
  unreachable

if.end815:                                        ; preds = %if.then811
  br label %for.end824

if.end816:                                        ; preds = %if.end808
  %58 = load ptr, ptr %arg, align 8
  %call817 = call ptr @parse_object_or_die(ptr noundef %oid, ptr noundef %58)
  store ptr %call817, ptr %object, align 8
  %59 = load i32, ptr %seen_dashdash, align 4
  %tobool818 = icmp ne i32 %59, 0
  br i1 %tobool818, label %if.end820, label %if.then819

if.then819:                                       ; preds = %if.end816
  %60 = load ptr, ptr %prefix.addr, align 8
  %61 = load ptr, ptr %arg, align 8
  call void @verify_non_filename(ptr noundef %60, ptr noundef %61)
  br label %if.end820

if.end820:                                        ; preds = %if.then819, %if.end816
  %62 = load ptr, ptr %object, align 8
  %63 = load ptr, ptr %arg, align 8
  %mode = getelementptr inbounds %struct.object_context, ptr %oc, i32 0, i32 0
  %64 = load i16, ptr %mode, align 8
  %conv = zext i16 %64 to i32
  %path = getelementptr inbounds %struct.object_context, ptr %oc, i32 0, i32 2
  %65 = load ptr, ptr %path, align 8
  call void @add_object_array_with_path(ptr noundef %62, ptr noundef %63, ptr noundef %list, i32 noundef %conv, ptr noundef %65)
  %path821 = getelementptr inbounds %struct.object_context, ptr %oc, i32 0, i32 2
  %66 = load ptr, ptr %path821, align 8
  call void @free(ptr noundef %66) #10
  br label %for.inc822

for.inc822:                                       ; preds = %if.end820
  %67 = load i32, ptr %i, align 4
  %inc823 = add nsw i32 %67, 1
  store i32 %inc823, ptr %i, align 4
  br label %for.cond792, !llvm.loop !7

for.end824:                                       ; preds = %if.end815, %if.end807, %if.then799, %for.cond792
  %68 = load i32, ptr %seen_dashdash, align 4
  %tobool825 = icmp ne i32 %68, 0
  br i1 %tobool825, label %if.end842, label %if.then826

if.then826:                                       ; preds = %for.end824
  %69 = load i32, ptr %i, align 4
  store i32 %69, ptr %j, align 4
  br label %for.cond827

for.cond827:                                      ; preds = %for.inc839, %if.then826
  %70 = load i32, ptr %j, align 4
  %71 = load i32, ptr %argc.addr, align 4
  %cmp828 = icmp slt i32 %70, %71
  br i1 %cmp828, label %for.body830, label %for.end841

for.body830:                                      ; preds = %for.cond827
  %72 = load ptr, ptr %prefix.addr, align 8
  %73 = load ptr, ptr %argv.addr, align 8
  %74 = load i32, ptr %j, align 4
  %idxprom831 = sext i32 %74 to i64
  %arrayidx832 = getelementptr inbounds ptr, ptr %73, i64 %idxprom831
  %75 = load ptr, ptr %arrayidx832, align 8
  %76 = load i32, ptr %j, align 4
  %77 = load i32, ptr %i, align 4
  %cmp833 = icmp eq i32 %76, %77
  br i1 %cmp833, label %land.rhs835, label %land.end837

land.rhs835:                                      ; preds = %for.body830
  %78 = load i32, ptr %allow_revs, align 4
  %tobool836 = icmp ne i32 %78, 0
  br label %land.end837

land.end837:                                      ; preds = %land.rhs835, %for.body830
  %79 = phi i1 [ false, %for.body830 ], [ %tobool836, %land.rhs835 ]
  %land.ext838 = zext i1 %79 to i32
  call void @verify_filename(ptr noundef %72, ptr noundef %75, i32 noundef %land.ext838)
  br label %for.inc839

for.inc839:                                       ; preds = %land.end837
  %80 = load i32, ptr %j, align 4
  %inc840 = add nsw i32 %80, 1
  store i32 %inc840, ptr %j, align 4
  br label %for.cond827, !llvm.loop !8

for.end841:                                       ; preds = %for.cond827
  br label %if.end842

if.end842:                                        ; preds = %for.end841, %for.end824
  %max_depth843 = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 26
  %81 = load i32, ptr %max_depth843, align 8
  %cmp844 = icmp ne i32 %81, -1
  %cond = select i1 %cmp844, i32 4, i32 0
  %or = or i32 1, %cond
  %82 = load ptr, ptr %prefix.addr, align 8
  %83 = load ptr, ptr %argv.addr, align 8
  %84 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %84 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %83, i64 %idx.ext
  call void @parse_pathspec(ptr noundef %pathspec, i32 noundef 0, i32 noundef %or, ptr noundef %82, ptr noundef %add.ptr)
  %max_depth846 = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 26
  %85 = load i32, ptr %max_depth846, align 8
  %max_depth847 = getelementptr inbounds %struct.pathspec, ptr %pathspec, i32 0, i32 3
  store i32 %85, ptr %max_depth847, align 4
  %recursive = getelementptr inbounds %struct.pathspec, ptr %pathspec, i32 0, i32 1
  %bf.load = load i8, ptr %recursive, align 4
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %recursive, align 4
  %86 = load i32, ptr @recurse_submodules, align 4
  %tobool848 = icmp ne i32 %86, 0
  %lnot849 = xor i1 %tobool848, true
  %lnot850 = xor i1 %lnot849, true
  %lnot.ext = zext i1 %lnot850 to i32
  %recurse_submodules = getelementptr inbounds %struct.pathspec, ptr %pathspec, i32 0, i32 1
  %87 = trunc i32 %lnot.ext to i8
  %bf.load851 = load i8, ptr %recurse_submodules, align 4
  %bf.value = and i8 %87, 1
  %bf.shl = shl i8 %bf.value, 2
  %bf.clear852 = and i8 %bf.load851, -5
  %bf.set853 = or i8 %bf.clear852, %bf.shl
  store i8 %bf.set853, ptr %recurse_submodules, align 4
  %88 = load i32, ptr @recurse_submodules, align 4
  %tobool854 = icmp ne i32 %88, 0
  br i1 %tobool854, label %land.lhs.true855, label %if.end859

land.lhs.true855:                                 ; preds = %if.end842
  %89 = load i32, ptr %untracked, align 4
  %tobool856 = icmp ne i32 %89, 0
  br i1 %tobool856, label %if.then857, label %if.end859

if.then857:                                       ; preds = %land.lhs.true855
  %call858 = call ptr @_(ptr noundef @.str.102)
  call void (ptr, ...) @die(ptr noundef %call858) #9
  unreachable

if.end859:                                        ; preds = %land.lhs.true855, %if.end842
  %max_count860 = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 39
  %90 = load i32, ptr %max_count860, align 4
  %cmp861 = icmp eq i32 %90, 0
  br i1 %cmp861, label %if.then863, label %if.end864

if.then863:                                       ; preds = %if.end859
  store i32 1, ptr %retval, align 4
  br label %return

if.end864:                                        ; preds = %if.end859
  %91 = load ptr, ptr %show_in_pager, align 8
  %tobool865 = icmp ne ptr %91, null
  br i1 %tobool865, label %if.then866, label %if.else872

if.then866:                                       ; preds = %if.end864
  %92 = load i32, ptr @num_threads, align 4
  %cmp867 = icmp sgt i32 %92, 1
  br i1 %cmp867, label %if.then869, label %if.end871

if.then869:                                       ; preds = %if.then866
  %call870 = call ptr @_(ptr noundef @.str.103)
  call void (ptr, ...) @warning(ptr noundef %call870)
  br label %if.end871

if.end871:                                        ; preds = %if.then869, %if.then866
  store i32 1, ptr @num_threads, align 4
  br label %if.end884

if.else872:                                       ; preds = %if.end864
  %93 = load i32, ptr @num_threads, align 4
  %cmp873 = icmp slt i32 %93, 0
  br i1 %cmp873, label %if.then875, label %if.else877

if.then875:                                       ; preds = %if.else872
  %call876 = call ptr @_(ptr noundef @.str.104)
  %94 = load i32, ptr @num_threads, align 4
  call void (ptr, ...) @die(ptr noundef %call876, i32 noundef %94) #9
  unreachable

if.else877:                                       ; preds = %if.else872
  %95 = load i32, ptr @num_threads, align 4
  %cmp878 = icmp eq i32 %95, 0
  br i1 %cmp878, label %if.then880, label %if.end882

if.then880:                                       ; preds = %if.else877
  %call881 = call i32 @online_cpus()
  store i32 %call881, ptr @num_threads, align 4
  br label %if.end882

if.end882:                                        ; preds = %if.then880, %if.else877
  br label %if.end883

if.end883:                                        ; preds = %if.end882
  br label %if.end884

if.end884:                                        ; preds = %if.end883, %if.end871
  %96 = load i32, ptr @num_threads, align 4
  %cmp885 = icmp sgt i32 %96, 1
  br i1 %cmp885, label %if.then887, label %if.else917

if.then887:                                       ; preds = %if.end884
  %name_only888 = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 11
  %97 = load i32, ptr %name_only888, align 4
  %tobool889 = icmp ne i32 %97, 0
  br i1 %tobool889, label %if.end908, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then887
  %unmatch_name_only890 = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 12
  %98 = load i32, ptr %unmatch_name_only890, align 8
  %tobool891 = icmp ne i32 %98, 0
  br i1 %tobool891, label %if.end908, label %lor.lhs.false892

lor.lhs.false892:                                 ; preds = %lor.lhs.false
  %count893 = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 13
  %99 = load i32, ptr %count893, align 4
  %tobool894 = icmp ne i32 %99, 0
  br i1 %tobool894, label %if.end908, label %land.lhs.true895

land.lhs.true895:                                 ; preds = %lor.lhs.false892
  %pre_context896 = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 33
  %100 = load i32, ptr %pre_context896, align 4
  %tobool897 = icmp ne i32 %100, 0
  br i1 %tobool897, label %if.then907, label %lor.lhs.false898

lor.lhs.false898:                                 ; preds = %land.lhs.true895
  %post_context899 = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 34
  %101 = load i32, ptr %post_context899, align 8
  %tobool900 = icmp ne i32 %101, 0
  br i1 %tobool900, label %if.then907, label %lor.lhs.false901

lor.lhs.false901:                                 ; preds = %lor.lhs.false898
  %file_break902 = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 37
  %102 = load i32, ptr %file_break902, align 4
  %tobool903 = icmp ne i32 %102, 0
  br i1 %tobool903, label %if.then907, label %lor.lhs.false904

lor.lhs.false904:                                 ; preds = %lor.lhs.false901
  %funcbody905 = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 28
  %103 = load i32, ptr %funcbody905, align 8
  %tobool906 = icmp ne i32 %103, 0
  br i1 %tobool906, label %if.then907, label %if.end908

if.then907:                                       ; preds = %lor.lhs.false904, %lor.lhs.false901, %lor.lhs.false898, %land.lhs.true895
  store i32 1, ptr @skip_first_line, align 4
  br label %if.end908

if.end908:                                        ; preds = %if.then907, %lor.lhs.false904, %lor.lhs.false892, %lor.lhs.false, %if.then887
  %104 = load i32, ptr @recurse_submodules, align 4
  %tobool909 = icmp ne i32 %104, 0
  br i1 %tobool909, label %if.then910, label %if.end911

if.then910:                                       ; preds = %if.end908
  %105 = load ptr, ptr @the_repository, align 8
  call void @repo_read_gitmodules(ptr noundef %105, i32 noundef 1)
  br label %if.end911

if.end911:                                        ; preds = %if.then910, %if.end908
  %106 = load ptr, ptr @startup_info, align 8
  %have_repository912 = getelementptr inbounds %struct.startup_info, ptr %106, i32 0, i32 0
  %107 = load i32, ptr %have_repository912, align 8
  %tobool913 = icmp ne i32 %107, 0
  br i1 %tobool913, label %if.then914, label %if.end916

if.then914:                                       ; preds = %if.end911
  %108 = load ptr, ptr @the_repository, align 8
  %call915 = call ptr @get_packed_git(ptr noundef %108)
  br label %if.end916

if.end916:                                        ; preds = %if.then914, %if.end911
  call void @start_threads(ptr noundef %opt)
  br label %if.end918

if.else917:                                       ; preds = %if.end884
  call void @compile_grep_patterns(ptr noundef %opt)
  br label %if.end918

if.end918:                                        ; preds = %if.else917, %if.end916
  %109 = load ptr, ptr %show_in_pager, align 8
  %tobool919 = icmp ne ptr %109, null
  br i1 %tobool919, label %land.lhs.true920, label %if.end926

land.lhs.true920:                                 ; preds = %if.end918
  %110 = load i32, ptr %cached, align 4
  %tobool921 = icmp ne i32 %110, 0
  br i1 %tobool921, label %if.then924, label %lor.lhs.false922

lor.lhs.false922:                                 ; preds = %land.lhs.true920
  %nr = getelementptr inbounds %struct.object_array, ptr %list, i32 0, i32 0
  %111 = load i32, ptr %nr, align 8
  %tobool923 = icmp ne i32 %111, 0
  br i1 %tobool923, label %if.then924, label %if.end926

if.then924:                                       ; preds = %lor.lhs.false922, %land.lhs.true920
  %call925 = call ptr @_(ptr noundef @.str.105)
  call void (ptr, ...) @die(ptr noundef %call925) #9
  unreachable

if.end926:                                        ; preds = %lor.lhs.false922, %if.end918
  %112 = load ptr, ptr %show_in_pager, align 8
  %tobool927 = icmp ne ptr %112, null
  br i1 %tobool927, label %land.lhs.true928, label %if.end972

land.lhs.true928:                                 ; preds = %if.end926
  %pattern_list929 = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 0
  %113 = load ptr, ptr %pattern_list929, align 8
  %tobool930 = icmp ne ptr %113, null
  br i1 %tobool930, label %land.lhs.true931, label %if.end972

land.lhs.true931:                                 ; preds = %land.lhs.true928
  %pattern_list932 = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 0
  %114 = load ptr, ptr %pattern_list932, align 8
  %next = getelementptr inbounds %struct.grep_pat, ptr %114, i32 0, i32 0
  %115 = load ptr, ptr %next, align 8
  %tobool933 = icmp ne ptr %115, null
  br i1 %tobool933, label %if.end972, label %if.then934

if.then934:                                       ; preds = %land.lhs.true931
  %items = getelementptr inbounds %struct.string_list, ptr %path_list, i32 0, i32 0
  %116 = load ptr, ptr %items, align 8
  %arrayidx935 = getelementptr inbounds %struct.string_list_item, ptr %116, i64 0
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx935, i32 0, i32 0
  %117 = load ptr, ptr %string, align 8
  store ptr %117, ptr %pager, align 8
  %118 = load ptr, ptr %pager, align 8
  %call936 = call i64 @strlen(ptr noundef %118) #8
  %conv937 = trunc i64 %call936 to i32
  store i32 %conv937, ptr %len, align 4
  %119 = load i32, ptr %len, align 4
  %cmp938 = icmp sgt i32 %119, 4
  br i1 %cmp938, label %land.lhs.true940, label %if.end950

land.lhs.true940:                                 ; preds = %if.then934
  %120 = load ptr, ptr %pager, align 8
  %121 = load i32, ptr %len, align 4
  %sub = sub nsw i32 %121, 5
  %idxprom941 = sext i32 %sub to i64
  %arrayidx942 = getelementptr inbounds i8, ptr %120, i64 %idxprom941
  %122 = load i8, ptr %arrayidx942, align 1
  %conv943 = sext i8 %122 to i32
  %call944 = call i32 @git_is_dir_sep(i32 noundef %conv943)
  %tobool945 = icmp ne i32 %call944, 0
  br i1 %tobool945, label %if.then946, label %if.end950

if.then946:                                       ; preds = %land.lhs.true940
  %123 = load i32, ptr %len, align 4
  %sub947 = sub nsw i32 %123, 4
  %124 = load ptr, ptr %pager, align 8
  %idx.ext948 = sext i32 %sub947 to i64
  %add.ptr949 = getelementptr inbounds i8, ptr %124, i64 %idx.ext948
  store ptr %add.ptr949, ptr %pager, align 8
  br label %if.end950

if.end950:                                        ; preds = %if.then946, %land.lhs.true940, %if.then934
  %ignore_case951 = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 9
  %125 = load i32, ptr %ignore_case951, align 4
  %tobool952 = icmp ne i32 %125, 0
  br i1 %tobool952, label %land.lhs.true953, label %if.end958

land.lhs.true953:                                 ; preds = %if.end950
  %126 = load ptr, ptr %pager, align 8
  %call954 = call i32 @strcmp(ptr noundef @.str.106, ptr noundef %126) #8
  %tobool955 = icmp ne i32 %call954, 0
  br i1 %tobool955, label %if.end958, label %if.then956

if.then956:                                       ; preds = %land.lhs.true953
  %call957 = call ptr @string_list_append(ptr noundef %path_list, ptr noundef @.str.107)
  br label %if.end958

if.end958:                                        ; preds = %if.then956, %land.lhs.true953, %if.end950
  %127 = load ptr, ptr %pager, align 8
  %call959 = call i32 @strcmp(ptr noundef @.str.106, ptr noundef %127) #8
  %tobool960 = icmp ne i32 %call959, 0
  br i1 %tobool960, label %lor.lhs.false961, label %if.then964

lor.lhs.false961:                                 ; preds = %if.end958
  %128 = load ptr, ptr %pager, align 8
  %call962 = call i32 @strcmp(ptr noundef @.str.108, ptr noundef %128) #8
  %tobool963 = icmp ne i32 %call962, 0
  br i1 %tobool963, label %if.end971, label %if.then964

if.then964:                                       ; preds = %lor.lhs.false961, %if.end958
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.cmd_grep.buf, i64 24, i1 false)
  %129 = load ptr, ptr %pager, align 8
  %call965 = call i32 @strcmp(ptr noundef @.str.106, ptr noundef %129) #8
  %tobool966 = icmp ne i32 %call965, 0
  %cond967 = select i1 %tobool966, ptr @.str.11, ptr @.str.110
  %pattern_list968 = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 0
  %130 = load ptr, ptr %pattern_list968, align 8
  %pattern = getelementptr inbounds %struct.grep_pat, ptr %130, i32 0, i32 4
  %131 = load ptr, ptr %pattern, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.109, ptr noundef %cond967, ptr noundef %131)
  %call969 = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef null)
  %call970 = call ptr @string_list_append_nodup(ptr noundef %path_list, ptr noundef %call969)
  br label %if.end971

if.end971:                                        ; preds = %if.then964, %lor.lhs.false961
  br label %if.end972

if.end972:                                        ; preds = %if.end971, %land.lhs.true931, %land.lhs.true928, %if.end926
  %132 = load ptr, ptr %show_in_pager, align 8
  %tobool973 = icmp ne ptr %132, null
  br i1 %tobool973, label %if.end978, label %land.lhs.true974

land.lhs.true974:                                 ; preds = %if.end972
  %status_only975 = getelementptr inbounds %struct.grep_opt, ptr %opt, i32 0, i32 10
  %133 = load i32, ptr %status_only975, align 8
  %tobool976 = icmp ne i32 %133, 0
  br i1 %tobool976, label %if.end978, label %if.then977

if.then977:                                       ; preds = %land.lhs.true974
  call void @setup_pager()
  br label %if.end978

if.end978:                                        ; preds = %if.then977, %land.lhs.true974, %if.end972
  %134 = load i32, ptr %use_index, align 4
  %tobool979 = icmp ne i32 %134, 0
  %lnot980 = xor i1 %tobool979, true
  %lnot.ext981 = zext i1 %lnot980 to i32
  %135 = load i32, ptr %untracked, align 4
  %136 = load i32, ptr %cached, align 4
  call void @die_for_incompatible_opt3(i32 noundef %lnot.ext981, ptr noundef @.str.111, i32 noundef %135, ptr noundef @.str.112, i32 noundef %136, ptr noundef @.str.113)
  %137 = load i32, ptr %use_index, align 4
  %tobool982 = icmp ne i32 %137, 0
  br i1 %tobool982, label %lor.lhs.false983, label %if.then985

lor.lhs.false983:                                 ; preds = %if.end978
  %138 = load i32, ptr %untracked, align 4
  %tobool984 = icmp ne i32 %138, 0
  br i1 %tobool984, label %if.then985, label %if.else995

if.then985:                                       ; preds = %lor.lhs.false983, %if.end978
  %139 = load i32, ptr %opt_exclude, align 4
  %cmp986 = icmp slt i32 %139, 0
  br i1 %cmp986, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then985
  %140 = load i32, ptr %use_index, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then985
  %141 = load i32, ptr %opt_exclude, align 4
  %tobool988 = icmp ne i32 %141, 0
  %lnot989 = xor i1 %tobool988, true
  %lnot991 = xor i1 %lnot989, true
  %lnot.ext992 = zext i1 %lnot991 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond993 = phi i32 [ %140, %cond.true ], [ %lnot.ext992, %cond.false ]
  store i32 %cond993, ptr %use_exclude, align 4
  %142 = load i32, ptr %use_exclude, align 4
  %143 = load i32, ptr %use_index, align 4
  %call994 = call i32 @grep_directory(ptr noundef %opt, ptr noundef %pathspec, i32 noundef %142, i32 noundef %143)
  store i32 %call994, ptr %hit, align 4
  br label %if.end1016

if.else995:                                       ; preds = %lor.lhs.false983
  %144 = load i32, ptr %opt_exclude, align 4
  %cmp996 = icmp sle i32 0, %144
  br i1 %cmp996, label %if.then998, label %if.else1000

if.then998:                                       ; preds = %if.else995
  %call999 = call ptr @_(ptr noundef @.str.114)
  call void (ptr, ...) @die(ptr noundef %call999) #9
  unreachable

if.else1000:                                      ; preds = %if.else995
  %nr1001 = getelementptr inbounds %struct.object_array, ptr %list, i32 0, i32 0
  %145 = load i32, ptr %nr1001, align 8
  %tobool1002 = icmp ne i32 %145, 0
  br i1 %tobool1002, label %if.else1008, label %if.then1003

if.then1003:                                      ; preds = %if.else1000
  %146 = load i32, ptr %cached, align 4
  %tobool1004 = icmp ne i32 %146, 0
  br i1 %tobool1004, label %if.end1006, label %if.then1005

if.then1005:                                      ; preds = %if.then1003
  call void @setup_work_tree()
  br label %if.end1006

if.end1006:                                       ; preds = %if.then1005, %if.then1003
  %147 = load i32, ptr %cached, align 4
  %call1007 = call i32 @grep_cache(ptr noundef %opt, ptr noundef %pathspec, i32 noundef %147)
  store i32 %call1007, ptr %hit, align 4
  br label %if.end1014

if.else1008:                                      ; preds = %if.else1000
  %148 = load i32, ptr %cached, align 4
  %tobool1009 = icmp ne i32 %148, 0
  br i1 %tobool1009, label %if.then1010, label %if.end1012

if.then1010:                                      ; preds = %if.else1008
  %call1011 = call ptr @_(ptr noundef @.str.115)
  call void (ptr, ...) @die(ptr noundef %call1011) #9
  unreachable

if.end1012:                                       ; preds = %if.else1008
  %call1013 = call i32 @grep_objects(ptr noundef %opt, ptr noundef %pathspec, ptr noundef %list)
  store i32 %call1013, ptr %hit, align 4
  br label %if.end1014

if.end1014:                                       ; preds = %if.end1012, %if.end1006
  br label %if.end1015

if.end1015:                                       ; preds = %if.end1014
  br label %if.end1016

if.end1016:                                       ; preds = %if.end1015, %cond.end
  %149 = load i32, ptr @num_threads, align 4
  %cmp1017 = icmp sgt i32 %149, 1
  br i1 %cmp1017, label %if.then1019, label %if.end1022

if.then1019:                                      ; preds = %if.end1016
  %call1020 = call i32 @wait_all()
  %150 = load i32, ptr %hit, align 4
  %or1021 = or i32 %150, %call1020
  store i32 %or1021, ptr %hit, align 4
  br label %if.end1022

if.end1022:                                       ; preds = %if.then1019, %if.end1016
  %151 = load i32, ptr %hit, align 4
  %tobool1023 = icmp ne i32 %151, 0
  br i1 %tobool1023, label %land.lhs.true1024, label %if.end1027

land.lhs.true1024:                                ; preds = %if.end1022
  %152 = load ptr, ptr %show_in_pager, align 8
  %tobool1025 = icmp ne ptr %152, null
  br i1 %tobool1025, label %if.then1026, label %if.end1027

if.then1026:                                      ; preds = %land.lhs.true1024
  %153 = load ptr, ptr %prefix.addr, align 8
  call void @run_pager(ptr noundef %opt, ptr noundef %153)
  br label %if.end1027

if.end1027:                                       ; preds = %if.then1026, %land.lhs.true1024, %if.end1022
  call void @clear_pathspec(ptr noundef %pathspec)
  call void @string_list_clear(ptr noundef %path_list, i32 noundef 0)
  call void @free_grep_patterns(ptr noundef %opt)
  call void @object_array_clear(ptr noundef %list)
  call void @free_repos()
  %154 = load i32, ptr %hit, align 4
  %tobool1028 = icmp ne i32 %154, 0
  %lnot1029 = xor i1 %tobool1028, true
  %lnot.ext1030 = zext i1 %lnot1029 to i32
  store i32 %lnot.ext1030, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end1027, %if.then863
  %155 = load i32, ptr %retval, align 4
  ret i32 %155
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @parse_opt_color_flag_cb(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @context_callback(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %grep_opt = alloca ptr, align 8
  %value1 = alloca i32, align 4
  %endp = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %grep_opt, align 8
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %grep_opt, align 8
  %post_context = getelementptr inbounds %struct.grep_opt, ptr %3, i32 0, i32 34
  store i32 0, ptr %post_context, align 8
  %4 = load ptr, ptr %grep_opt, align 8
  %pre_context = getelementptr inbounds %struct.grep_opt, ptr %4, i32 0, i32 33
  store i32 0, ptr %pre_context, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %arg.addr, align 8
  %call = call i64 @strtol(ptr noundef %5, ptr noundef %endp, i32 noundef 10) #10
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %value1, align 4
  %6 = load ptr, ptr %endp, align 8
  %7 = load i8, ptr %6, align 1
  %tobool2 = icmp ne i8 %7, 0
  br i1 %tobool2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @_(ptr noundef @.str.116)
  %8 = load ptr, ptr %opt.addr, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %short_name, align 4
  %call5 = call i32 (ptr, ...) @error(ptr noundef %call4, i32 noundef %9)
  %call6 = call i32 @const_error()
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %10 = load i32, ptr %value1, align 4
  %11 = load ptr, ptr %grep_opt, align 8
  %post_context8 = getelementptr inbounds %struct.grep_opt, ptr %11, i32 0, i32 34
  store i32 %10, ptr %post_context8, align 8
  %12 = load ptr, ptr %grep_opt, align 8
  %pre_context9 = getelementptr inbounds %struct.grep_opt, ptr %12, i32 0, i32 33
  store i32 %10, ptr %pre_context9, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then3, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @file_callback(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %grep_opt = alloca ptr, align 8
  %from_stdin = alloca i32, align 4
  %filename = alloca ptr, align 8
  %patterns = alloca ptr, align 8
  %lno = alloca i32, align 4
  %sb = alloca %struct.strbuf, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %grep_opt, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  store ptr %2, ptr %filename, align 8
  store i32 0, ptr %lno, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.file_callback.sb, i64 24, i1 false)
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.117, i32 noundef 817, ptr noundef @.str.118) #9
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %4 = load ptr, ptr %filename, align 8
  %5 = load i8, ptr %4, align 1
  %tobool1 = icmp ne i8 %5, 0
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %do.end
  br label %if.end3

if.else:                                          ; preds = %do.end
  %6 = load ptr, ptr @grep_prefix, align 8
  %7 = load ptr, ptr %filename, align 8
  %call = call ptr @prefix_filename_except_for_dash(ptr noundef %6, ptr noundef %7)
  store ptr %call, ptr %filename, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %8 = load ptr, ptr %filename, align 8
  %call4 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.119) #8
  %tobool5 = icmp ne i32 %call4, 0
  %lnot = xor i1 %tobool5, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %from_stdin, align 4
  %9 = load i32, ptr %from_stdin, align 4
  %tobool6 = icmp ne i32 %9, 0
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end3
  %10 = load ptr, ptr @stdin, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end3
  %11 = load ptr, ptr %filename, align 8
  %call7 = call ptr @git_fopen(ptr noundef %11, ptr noundef @.str.120)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %10, %cond.true ], [ %call7, %cond.false ]
  store ptr %cond, ptr %patterns, align 8
  %12 = load ptr, ptr %patterns, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %cond.end
  %call10 = call ptr @_(ptr noundef @.str.121)
  %13 = load ptr, ptr %arg.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call10, ptr noundef %13) #9
  unreachable

if.end11:                                         ; preds = %cond.end
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %if.then14, %if.end11
  %14 = load ptr, ptr %patterns, align 8
  %call12 = call i32 @strbuf_getline(ptr noundef %sb, ptr noundef %14)
  %cmp = icmp eq i32 %call12, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %len = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 1
  %15 = load i64, ptr %len, align 8
  %cmp13 = icmp eq i64 %15, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %while.body
  br label %while.cond, !llvm.loop !9

if.end15:                                         ; preds = %while.body
  %16 = load ptr, ptr %grep_opt, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %17 = load ptr, ptr %buf, align 8
  %len16 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 1
  %18 = load i64, ptr %len16, align 8
  %19 = load ptr, ptr %arg.addr, align 8
  %20 = load i32, ptr %lno, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %lno, align 4
  call void @append_grep_pat(ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19, i32 noundef %inc, i32 noundef 0)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %21 = load i32, ptr %from_stdin, align 4
  %tobool17 = icmp ne i32 %21, 0
  br i1 %tobool17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %while.end
  %22 = load ptr, ptr %patterns, align 8
  %call19 = call i32 @fclose(ptr noundef %22)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %while.end
  call void @strbuf_release(ptr noundef %sb)
  %23 = load ptr, ptr %filename, align 8
  %24 = load ptr, ptr %arg.addr, align 8
  %cmp21 = icmp ne ptr %23, %24
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  %25 = load ptr, ptr %filename, align 8
  call void @free(ptr noundef %25) #10
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pattern_callback(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %grep_opt = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %grep_opt, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.117, i32 noundef 884, ptr noundef @.str.118) #9
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %grep_opt, align 8
  %4 = load ptr, ptr %arg.addr, align 8
  call void @append_grep_pattern(ptr noundef %3, ptr noundef %4, ptr noundef @.str.122, i32 noundef 0, i32 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @and_callback(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %grep_opt = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %grep_opt, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.117, i32 noundef 856, ptr noundef @.str.118) #9
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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.117, i32 noundef 857, ptr noundef @.str.123) #9
  unreachable

if.end4:                                          ; preds = %do.body1
  br label %do.end5

do.end5:                                          ; preds = %if.end4
  %4 = load ptr, ptr %grep_opt, align 8
  call void @append_grep_pattern(ptr noundef %4, ptr noundef @.str.124, ptr noundef @.str.98, i32 noundef 0, i32 noundef 3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @not_callback(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %grep_opt = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %grep_opt, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.117, i32 noundef 847, ptr noundef @.str.118) #9
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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.117, i32 noundef 848, ptr noundef @.str.123) #9
  unreachable

if.end4:                                          ; preds = %do.body1
  br label %do.end5

do.end5:                                          ; preds = %if.end4
  %4 = load ptr, ptr %grep_opt, align 8
  call void @append_grep_pattern(ptr noundef %4, ptr noundef @.str.125, ptr noundef @.str.98, i32 noundef 0, i32 noundef 6)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @open_callback(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %grep_opt = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %grep_opt, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.117, i32 noundef 865, ptr noundef @.str.118) #9
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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.117, i32 noundef 866, ptr noundef @.str.123) #9
  unreachable

if.end4:                                          ; preds = %do.body1
  br label %do.end5

do.end5:                                          ; preds = %if.end4
  %4 = load ptr, ptr %grep_opt, align 8
  call void @append_grep_pattern(ptr noundef %4, ptr noundef @.str.126, ptr noundef @.str.98, i32 noundef 0, i32 noundef 4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @close_callback(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %grep_opt = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %grep_opt, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.117, i32 noundef 874, ptr noundef @.str.118) #9
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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.117, i32 noundef 875, ptr noundef @.str.123) #9
  unreachable

if.end4:                                          ; preds = %do.body1
  br label %do.end5

do.end5:                                          ; preds = %if.end4
  %4 = load ptr, ptr %grep_opt, align 8
  call void @append_grep_pattern(ptr noundef %4, ptr noundef @.str.127, ptr noundef @.str.98, i32 noundef 0, i32 noundef 5)
  ret i32 0
}

declare void @grep_init(ptr noundef, ptr noundef) #2

declare void @git_config(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @grep_cmd_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %st = alloca i32, align 4
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cb.addr, align 8
  %call = call i32 @grep_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %st, align 4
  %4 = load ptr, ptr %var.addr, align 8
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load ptr, ptr %cb.addr, align 8
  %call1 = call i32 @git_color_config(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, ptr %st, align 4
  br label %if.end5

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %var.addr, align 8
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %cb.addr, align 8
  %call2 = call i32 @git_default_config(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  store i32 -1, ptr %st, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %11 = load ptr, ptr %var.addr, align 8
  %call6 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.128) #8
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end14, label %if.then7

if.then7:                                         ; preds = %if.end5
  %12 = load ptr, ptr %var.addr, align 8
  %13 = load ptr, ptr %value.addr, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %kvi = getelementptr inbounds %struct.config_context, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %kvi, align 8
  %call8 = call i32 @git_config_int(ptr noundef %12, ptr noundef %13, ptr noundef %15)
  store i32 %call8, ptr @num_threads, align 4
  %16 = load i32, ptr @num_threads, align 4
  %cmp9 = icmp slt i32 %16, 0
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.then7
  %call11 = call ptr @_(ptr noundef @.str.129)
  %17 = load i32, ptr @num_threads, align 4
  %18 = load ptr, ptr %var.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call11, i32 noundef %17, ptr noundef %18) #9
  unreachable

if.else12:                                        ; preds = %if.then7
  br label %if.end13

if.end13:                                         ; preds = %if.else12
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end5
  %19 = load ptr, ptr %var.addr, align 8
  %call15 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.130) #8
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end14
  %20 = load ptr, ptr %var.addr, align 8
  %21 = load ptr, ptr %value.addr, align 8
  %call18 = call i32 @git_config_bool(ptr noundef %20, ptr noundef %21)
  store i32 %call18, ptr @recurse_submodules, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end14
  %22 = load i32, ptr %st, align 4
  ret i32 %22
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @prepare_repo_settings(ptr noundef) #2

declare i32 @git_config_get_bool(ptr noundef, ptr noundef) #2

declare ptr @setup_git_directory() #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @append_grep_pattern(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @git_pager(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @append_path(ptr noundef %opt, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %path_list = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %output_priv = getelementptr inbounds %struct.grep_opt, ptr %0, i32 0, i32 42
  %1 = load ptr, ptr %output_priv, align 8
  store ptr %1, ptr %path_list, align 8
  %2 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %path_list, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %call = call ptr @xstrndup(ptr noundef %6, i64 noundef %7)
  %call3 = call ptr @string_list_append_nodup(ptr noundef %5, ptr noundef %call)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @string_list_append(ptr noundef, ptr noundef) #2

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
  store ptr @.str.11, ptr %retval, align 8
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

declare i32 @get_oid_with_context(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @parse_object_or_die(ptr noundef, ptr noundef) #2

declare void @verify_non_filename(ptr noundef, ptr noundef) #2

declare void @add_object_array_with_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @verify_filename(ptr noundef, ptr noundef, i32 noundef) #2

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @warning(ptr noundef, ...) #2

declare i32 @online_cpus() #2

declare void @repo_read_gitmodules(ptr noundef, i32 noundef) #2

declare ptr @get_packed_git(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @start_threads(ptr noundef %opt) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %err = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  %call = call i32 @pthread_mutex_init(ptr noundef @grep_mutex, ptr noundef null) #10
  %call1 = call i32 @pthread_mutex_init(ptr noundef @grep_attr_mutex, ptr noundef null) #10
  %call2 = call i32 @pthread_cond_init(ptr noundef @cond_add, ptr noundef null) #10
  %call3 = call i32 @pthread_cond_init(ptr noundef @cond_write, ptr noundef null) #10
  %call4 = call i32 @pthread_cond_init(ptr noundef @cond_result, ptr noundef null) #10
  store i32 1, ptr @grep_use_locks, align 4
  call void @enable_obj_read_lock()
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 128
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [128 x %struct.work_item], ptr @todo, i64 0, i64 %idxprom
  %out = getelementptr inbounds %struct.work_item, ptr %arrayidx, i32 0, i32 2
  call void @strbuf_init(ptr noundef %out, i64 noundef 0)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, ptr %i, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %3 = load i32, ptr @num_threads, align 4
  %conv6 = sext i32 %3 to i64
  %call7 = call ptr @xcalloc(i64 noundef %conv6, i64 noundef 8)
  store ptr %call7, ptr @threads, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc18, %for.end
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr @num_threads, align 4
  %cmp9 = icmp slt i32 %4, %5
  br i1 %cmp9, label %for.body11, label %for.end20

for.body11:                                       ; preds = %for.cond8
  %6 = load ptr, ptr %opt.addr, align 8
  %call12 = call ptr @grep_opt_dup(ptr noundef %6)
  store ptr %call12, ptr %o, align 8
  %7 = load ptr, ptr %o, align 8
  %output = getelementptr inbounds %struct.grep_opt, ptr %7, i32 0, i32 41
  store ptr @strbuf_out, ptr %output, align 8
  %8 = load ptr, ptr %o, align 8
  call void @compile_grep_patterns(ptr noundef %8)
  %9 = load ptr, ptr @threads, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %10 to i64
  %arrayidx14 = getelementptr inbounds i64, ptr %9, i64 %idxprom13
  %11 = load ptr, ptr %o, align 8
  %call15 = call i32 @pthread_create(ptr noundef %arrayidx14, ptr noundef null, ptr noundef @run, ptr noundef %11) #10
  store i32 %call15, ptr %err, align 4
  %12 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body11
  %call16 = call ptr @_(ptr noundef @.str.132)
  %13 = load i32, ptr %err, align 4
  %call17 = call ptr @strerror(i32 noundef %13) #10
  call void (ptr, ...) @die(ptr noundef %call16, ptr noundef %call17) #9
  unreachable

if.end:                                           ; preds = %for.body11
  br label %for.inc18

for.inc18:                                        ; preds = %if.end
  %14 = load i32, ptr %i, align 4
  %inc19 = add nsw i32 %14, 1
  store i32 %inc19, ptr %i, align 4
  br label %for.cond8, !llvm.loop !11

for.end20:                                        ; preds = %for.cond8
  ret void
}

declare void @compile_grep_patterns(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

declare void @setup_pager() #2

; Function Attrs: nounwind uwtable
define internal void @die_for_incompatible_opt3(i32 noundef %opt1, ptr noundef %opt1_name, i32 noundef %opt2, ptr noundef %opt2_name, i32 noundef %opt3, ptr noundef %opt3_name) #0 {
entry:
  %opt1.addr = alloca i32, align 4
  %opt1_name.addr = alloca ptr, align 8
  %opt2.addr = alloca i32, align 4
  %opt2_name.addr = alloca ptr, align 8
  %opt3.addr = alloca i32, align 4
  %opt3_name.addr = alloca ptr, align 8
  store i32 %opt1, ptr %opt1.addr, align 4
  store ptr %opt1_name, ptr %opt1_name.addr, align 8
  store i32 %opt2, ptr %opt2.addr, align 4
  store ptr %opt2_name, ptr %opt2_name.addr, align 8
  store i32 %opt3, ptr %opt3.addr, align 4
  store ptr %opt3_name, ptr %opt3_name.addr, align 8
  %0 = load i32, ptr %opt1.addr, align 4
  %1 = load ptr, ptr %opt1_name.addr, align 8
  %2 = load i32, ptr %opt2.addr, align 4
  %3 = load ptr, ptr %opt2_name.addr, align 8
  %4 = load i32, ptr %opt3.addr, align 4
  %5 = load ptr, ptr %opt3_name.addr, align 8
  call void @die_for_incompatible_opt4(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef 0, ptr noundef @.str.11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @grep_directory(ptr noundef %opt, ptr noundef %pathspec, i32 noundef %exc_std, i32 noundef %use_index) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %pathspec.addr = alloca ptr, align 8
  %exc_std.addr = alloca i32, align 4
  %use_index.addr = alloca i32, align 4
  %dir = alloca %struct.dir_struct, align 8
  %i = alloca i32, align 4
  %hit = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %pathspec, ptr %pathspec.addr, align 8
  store i32 %exc_std, ptr %exc_std.addr, align 4
  store i32 %use_index, ptr %use_index.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %dir, i8 0, i64 312, i1 false)
  store i32 0, ptr %hit, align 4
  %0 = load i32, ptr %use_index.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %flags = getelementptr inbounds %struct.dir_struct, ptr %dir, i32 0, i32 0
  %1 = load i32, ptr %flags, align 8
  %or = or i32 %1, 8
  store i32 %or, ptr %flags, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %exc_std.addr, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @setup_standard_excludes(ptr noundef %dir)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.grep_opt, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %index, align 8
  %6 = load ptr, ptr %pathspec.addr, align 8
  %call = call i32 @fill_directory(ptr noundef %dir, ptr noundef %5, ptr noundef %6)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %7 = load i32, ptr %i, align 4
  %nr = getelementptr inbounds %struct.dir_struct, ptr %dir, i32 0, i32 1
  %8 = load i32, ptr %nr, align 4
  %cmp = icmp slt i32 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %opt.addr, align 8
  %entries = getelementptr inbounds %struct.dir_struct, ptr %dir, i32 0, i32 3
  %10 = load ptr, ptr %entries, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  %name = getelementptr inbounds %struct.dir_entry, ptr %12, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call4 = call i32 @grep_file(ptr noundef %9, ptr noundef %arraydecay)
  %13 = load i32, ptr %hit, align 4
  %or5 = or i32 %13, %call4
  store i32 %or5, ptr %hit, align 4
  %14 = load i32, ptr %hit, align 4
  %tobool6 = icmp ne i32 %14, 0
  br i1 %tobool6, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %for.body
  %15 = load ptr, ptr %opt.addr, align 8
  %status_only = getelementptr inbounds %struct.grep_opt, ptr %15, i32 0, i32 10
  %16 = load i32, ptr %status_only, align 8
  %tobool7 = icmp ne i32 %16, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  br label %for.end

if.end9:                                          ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.then8, %for.cond
  call void @dir_clear(ptr noundef %dir)
  %18 = load i32, ptr %hit, align 4
  ret i32 %18
}

declare void @setup_work_tree() #2

; Function Attrs: nounwind uwtable
define internal i32 @grep_cache(ptr noundef %opt, ptr noundef %pathspec, i32 noundef %cached) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %pathspec.addr = alloca ptr, align 8
  %cached.addr = alloca i32, align 4
  %repo = alloca ptr, align 8
  %hit = alloca i32, align 4
  %nr = alloca i32, align 4
  %name = alloca %struct.strbuf, align 8
  %name_base_len = alloca i32, align 4
  %ce = alloca ptr, align 8
  %type = alloca i32, align 4
  %tree = alloca %struct.tree_desc, align 8
  %data = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %pathspec, ptr %pathspec.addr, align 8
  store i32 %cached, ptr %cached.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %repo1 = getelementptr inbounds %struct.grep_opt, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %repo1, align 8
  store ptr %1, ptr %repo, align 8
  store i32 0, ptr %hit, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %name, ptr align 8 @__const.grep_cache.name, i64 24, i1 false)
  store i32 0, ptr %name_base_len, align 4
  %2 = load ptr, ptr %repo, align 8
  %submodule_prefix = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %submodule_prefix, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %repo, align 8
  %submodule_prefix2 = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %submodule_prefix2, align 8
  %call = call i64 @strlen(ptr noundef %5) #8
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %name_base_len, align 4
  %6 = load ptr, ptr %repo, align 8
  %submodule_prefix3 = getelementptr inbounds %struct.repository, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %submodule_prefix3, align 8
  call void @strbuf_addstr(ptr noundef %name, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %repo, align 8
  %call4 = call i32 @repo_read_index(ptr noundef %8)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %call7 = call ptr @_(ptr noundef @.str.135)
  call void (ptr, ...) @die(ptr noundef %call7) #9
  unreachable

if.end8:                                          ; preds = %if.end
  store i32 0, ptr %nr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %9 = load i32, ptr %nr, align 4
  %10 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %10, i32 0, i32 13
  %11 = load ptr, ptr %index, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %cache_nr, align 4
  %cmp9 = icmp ult i32 %9, %12
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %repo, align 8
  %index11 = getelementptr inbounds %struct.repository, ptr %13, i32 0, i32 13
  %14 = load ptr, ptr %index11, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %cache, align 8
  %16 = load i32, ptr %nr, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %15, i64 %idxprom
  %17 = load ptr, ptr %arrayidx, align 8
  store ptr %17, ptr %ce, align 8
  %18 = load i32, ptr %cached.addr, align 4
  %tobool12 = icmp ne i32 %18, 0
  br i1 %tobool12, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %19 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %ce_flags, align 8
  %and = and i32 %20, 1073741824
  %tobool13 = icmp ne i32 %and, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  br label %for.inc

if.end15:                                         ; preds = %land.lhs.true, %for.body
  %21 = load i32, ptr %name_base_len, align 4
  %conv16 = sext i32 %21 to i64
  call void @strbuf_setlen(ptr noundef %name, i64 noundef %conv16)
  %22 = load ptr, ptr %ce, align 8
  %name17 = getelementptr inbounds %struct.cache_entry, ptr %22, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name17, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %name, ptr noundef %arraydecay)
  %23 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %ce_mode, align 4
  %cmp18 = icmp eq i32 %24, 16384
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end15
  %25 = load ptr, ptr @the_repository, align 8
  %26 = load ptr, ptr %ce, align 8
  %oid = getelementptr inbounds %struct.cache_entry, ptr %26, i32 0, i32 7
  %call21 = call ptr @repo_read_object_file(ptr noundef %25, ptr noundef %oid, ptr noundef %type, ptr noundef %size)
  store ptr %call21, ptr %data, align 8
  %27 = load ptr, ptr %data, align 8
  %28 = load i64, ptr %size, align 8
  call void @init_tree_desc(ptr noundef %tree, ptr noundef %27, i64 noundef %28)
  %29 = load ptr, ptr %opt.addr, align 8
  %30 = load ptr, ptr %pathspec.addr, align 8
  %call22 = call i32 @grep_tree(ptr noundef %29, ptr noundef %30, ptr noundef %tree, ptr noundef %name, i32 noundef 0, i32 noundef 0)
  %31 = load i32, ptr %hit, align 4
  %or = or i32 %31, %call22
  store i32 %or, ptr %hit, align 4
  %32 = load i32, ptr %name_base_len, align 4
  %conv23 = sext i32 %32 to i64
  call void @strbuf_setlen(ptr noundef %name, i64 noundef %conv23)
  %33 = load ptr, ptr %ce, align 8
  %name24 = getelementptr inbounds %struct.cache_entry, ptr %33, i32 0, i32 8
  %arraydecay25 = getelementptr inbounds [0 x i8], ptr %name24, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %name, ptr noundef %arraydecay25)
  %34 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %34) #10
  br label %if.end90

if.else:                                          ; preds = %if.end15
  %35 = load ptr, ptr %ce, align 8
  %ce_mode26 = getelementptr inbounds %struct.cache_entry, ptr %35, i32 0, i32 2
  %36 = load i32, ptr %ce_mode26, align 4
  %and27 = and i32 %36, 61440
  %cmp28 = icmp eq i32 %and27, 32768
  br i1 %cmp28, label %land.lhs.true30, label %if.else68

land.lhs.true30:                                  ; preds = %if.else
  %37 = load ptr, ptr %repo, align 8
  %index31 = getelementptr inbounds %struct.repository, ptr %37, i32 0, i32 13
  %38 = load ptr, ptr %index31, align 8
  %39 = load ptr, ptr %pathspec.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %name, i32 0, i32 2
  %40 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %name, i32 0, i32 1
  %41 = load i64, ptr %len, align 8
  %conv32 = trunc i64 %41 to i32
  %42 = load ptr, ptr %ce, align 8
  %ce_mode33 = getelementptr inbounds %struct.cache_entry, ptr %42, i32 0, i32 2
  %43 = load i32, ptr %ce_mode33, align 4
  %and34 = and i32 %43, 61440
  %cmp35 = icmp eq i32 %and34, 16384
  br i1 %cmp35, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true30
  %44 = load ptr, ptr %ce, align 8
  %ce_mode37 = getelementptr inbounds %struct.cache_entry, ptr %44, i32 0, i32 2
  %45 = load i32, ptr %ce_mode37, align 4
  %and38 = and i32 %45, 61440
  %cmp39 = icmp eq i32 %and38, 57344
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true30
  %46 = phi i1 [ true, %land.lhs.true30 ], [ %cmp39, %lor.rhs ]
  %lor.ext = zext i1 %46 to i32
  %call41 = call i32 @match_pathspec(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %conv32, i32 noundef 0, ptr noundef null, i32 noundef %lor.ext)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.else68

if.then43:                                        ; preds = %lor.end
  %47 = load i32, ptr %cached.addr, align 4
  %tobool44 = icmp ne i32 %47, 0
  br i1 %tobool44, label %if.then48, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then43
  %48 = load ptr, ptr %ce, align 8
  %ce_flags45 = getelementptr inbounds %struct.cache_entry, ptr %48, i32 0, i32 3
  %49 = load i32, ptr %ce_flags45, align 8
  %and46 = and i32 %49, 32768
  %tobool47 = icmp ne i32 %and46, 0
  br i1 %tobool47, label %if.then48, label %if.else63

if.then48:                                        ; preds = %lor.lhs.false, %if.then43
  %50 = load ptr, ptr %ce, align 8
  %ce_flags49 = getelementptr inbounds %struct.cache_entry, ptr %50, i32 0, i32 3
  %51 = load i32, ptr %ce_flags49, align 8
  %and50 = and i32 12288, %51
  %shr = lshr i32 %and50, 12
  %tobool51 = icmp ne i32 %shr, 0
  br i1 %tobool51, label %if.then56, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.then48
  %52 = load ptr, ptr %ce, align 8
  %ce_flags53 = getelementptr inbounds %struct.cache_entry, ptr %52, i32 0, i32 3
  %53 = load i32, ptr %ce_flags53, align 8
  %and54 = and i32 %53, 536870912
  %tobool55 = icmp ne i32 %and54, 0
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %lor.lhs.false52, %if.then48
  br label %for.inc

if.end57:                                         ; preds = %lor.lhs.false52
  %54 = load ptr, ptr %opt.addr, align 8
  %55 = load ptr, ptr %ce, align 8
  %oid58 = getelementptr inbounds %struct.cache_entry, ptr %55, i32 0, i32 7
  %buf59 = getelementptr inbounds %struct.strbuf, ptr %name, i32 0, i32 2
  %56 = load ptr, ptr %buf59, align 8
  %buf60 = getelementptr inbounds %struct.strbuf, ptr %name, i32 0, i32 2
  %57 = load ptr, ptr %buf60, align 8
  %call61 = call i32 @grep_oid(ptr noundef %54, ptr noundef %oid58, ptr noundef %56, i32 noundef 0, ptr noundef %57)
  %58 = load i32, ptr %hit, align 4
  %or62 = or i32 %58, %call61
  store i32 %or62, ptr %hit, align 4
  br label %if.end67

if.else63:                                        ; preds = %lor.lhs.false
  %59 = load ptr, ptr %opt.addr, align 8
  %buf64 = getelementptr inbounds %struct.strbuf, ptr %name, i32 0, i32 2
  %60 = load ptr, ptr %buf64, align 8
  %call65 = call i32 @grep_file(ptr noundef %59, ptr noundef %60)
  %61 = load i32, ptr %hit, align 4
  %or66 = or i32 %61, %call65
  store i32 %or66, ptr %hit, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.else63, %if.end57
  br label %if.end89

if.else68:                                        ; preds = %lor.end, %if.else
  %62 = load i32, ptr @recurse_submodules, align 4
  %tobool69 = icmp ne i32 %62, 0
  br i1 %tobool69, label %land.lhs.true70, label %if.else87

land.lhs.true70:                                  ; preds = %if.else68
  %63 = load ptr, ptr %ce, align 8
  %ce_mode71 = getelementptr inbounds %struct.cache_entry, ptr %63, i32 0, i32 2
  %64 = load i32, ptr %ce_mode71, align 4
  %and72 = and i32 %64, 61440
  %cmp73 = icmp eq i32 %and72, 57344
  br i1 %cmp73, label %land.lhs.true75, label %if.else87

land.lhs.true75:                                  ; preds = %land.lhs.true70
  %65 = load ptr, ptr %repo, align 8
  %index76 = getelementptr inbounds %struct.repository, ptr %65, i32 0, i32 13
  %66 = load ptr, ptr %index76, align 8
  %67 = load ptr, ptr %pathspec.addr, align 8
  %buf77 = getelementptr inbounds %struct.strbuf, ptr %name, i32 0, i32 2
  %68 = load ptr, ptr %buf77, align 8
  %call78 = call i32 @submodule_path_match(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef null)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.then80, label %if.else87

if.then80:                                        ; preds = %land.lhs.true75
  %69 = load ptr, ptr %opt.addr, align 8
  %70 = load ptr, ptr %pathspec.addr, align 8
  %71 = load ptr, ptr %ce, align 8
  %name81 = getelementptr inbounds %struct.cache_entry, ptr %71, i32 0, i32 8
  %arraydecay82 = getelementptr inbounds [0 x i8], ptr %name81, i64 0, i64 0
  %72 = load ptr, ptr %ce, align 8
  %name83 = getelementptr inbounds %struct.cache_entry, ptr %72, i32 0, i32 8
  %arraydecay84 = getelementptr inbounds [0 x i8], ptr %name83, i64 0, i64 0
  %73 = load i32, ptr %cached.addr, align 4
  %call85 = call i32 @grep_submodule(ptr noundef %69, ptr noundef %70, ptr noundef null, ptr noundef %arraydecay82, ptr noundef %arraydecay84, i32 noundef %73)
  %74 = load i32, ptr %hit, align 4
  %or86 = or i32 %74, %call85
  store i32 %or86, ptr %hit, align 4
  br label %if.end88

if.else87:                                        ; preds = %land.lhs.true75, %land.lhs.true70, %if.else68
  br label %for.inc

if.end88:                                         ; preds = %if.then80
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.end67
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.then20
  %75 = load ptr, ptr %ce, align 8
  %ce_flags91 = getelementptr inbounds %struct.cache_entry, ptr %75, i32 0, i32 3
  %76 = load i32, ptr %ce_flags91, align 8
  %and92 = and i32 12288, %76
  %shr93 = lshr i32 %and92, 12
  %tobool94 = icmp ne i32 %shr93, 0
  br i1 %tobool94, label %if.then95, label %if.end110

if.then95:                                        ; preds = %if.end90
  br label %do.body

do.body:                                          ; preds = %land.end, %if.then95
  %77 = load i32, ptr %nr, align 4
  %inc = add nsw i32 %77, 1
  store i32 %inc, ptr %nr, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %78 = load i32, ptr %nr, align 4
  %79 = load ptr, ptr %repo, align 8
  %index96 = getelementptr inbounds %struct.repository, ptr %79, i32 0, i32 13
  %80 = load ptr, ptr %index96, align 8
  %cache_nr97 = getelementptr inbounds %struct.index_state, ptr %80, i32 0, i32 2
  %81 = load i32, ptr %cache_nr97, align 4
  %cmp98 = icmp ult i32 %78, %81
  br i1 %cmp98, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %82 = load ptr, ptr %ce, align 8
  %name100 = getelementptr inbounds %struct.cache_entry, ptr %82, i32 0, i32 8
  %arraydecay101 = getelementptr inbounds [0 x i8], ptr %name100, i64 0, i64 0
  %83 = load ptr, ptr %repo, align 8
  %index102 = getelementptr inbounds %struct.repository, ptr %83, i32 0, i32 13
  %84 = load ptr, ptr %index102, align 8
  %cache103 = getelementptr inbounds %struct.index_state, ptr %84, i32 0, i32 0
  %85 = load ptr, ptr %cache103, align 8
  %86 = load i32, ptr %nr, align 4
  %idxprom104 = sext i32 %86 to i64
  %arrayidx105 = getelementptr inbounds ptr, ptr %85, i64 %idxprom104
  %87 = load ptr, ptr %arrayidx105, align 8
  %name106 = getelementptr inbounds %struct.cache_entry, ptr %87, i32 0, i32 8
  %arraydecay107 = getelementptr inbounds [0 x i8], ptr %name106, i64 0, i64 0
  %call108 = call i32 @strcmp(ptr noundef %arraydecay101, ptr noundef %arraydecay107) #8
  %tobool109 = icmp ne i32 %call108, 0
  %lnot = xor i1 %tobool109, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %88 = phi i1 [ false, %do.cond ], [ %lnot, %land.rhs ]
  br i1 %88, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %land.end
  %89 = load i32, ptr %nr, align 4
  %dec = add nsw i32 %89, -1
  store i32 %dec, ptr %nr, align 4
  br label %if.end110

if.end110:                                        ; preds = %do.end, %if.end90
  %90 = load i32, ptr %hit, align 4
  %tobool111 = icmp ne i32 %90, 0
  br i1 %tobool111, label %land.lhs.true112, label %if.end115

land.lhs.true112:                                 ; preds = %if.end110
  %91 = load ptr, ptr %opt.addr, align 8
  %status_only = getelementptr inbounds %struct.grep_opt, ptr %91, i32 0, i32 10
  %92 = load i32, ptr %status_only, align 8
  %tobool113 = icmp ne i32 %92, 0
  br i1 %tobool113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %land.lhs.true112
  br label %for.end

if.end115:                                        ; preds = %land.lhs.true112, %if.end110
  br label %for.inc

for.inc:                                          ; preds = %if.end115, %if.else87, %if.then56, %if.then14
  %93 = load i32, ptr %nr, align 4
  %inc116 = add nsw i32 %93, 1
  store i32 %inc116, ptr %nr, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.then114, %for.cond
  call void @strbuf_release(ptr noundef %name)
  %94 = load i32, ptr %hit, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @grep_objects(ptr noundef %opt, ptr noundef %pathspec, ptr noundef %list) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %pathspec.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %hit = alloca i32, align 4
  %nr = alloca i32, align 4
  %real_obj = alloca ptr, align 8
  %hex = alloca [65 x i8], align 16
  %name = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %pathspec, ptr %pathspec.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store i32 0, ptr %hit, align 4
  %0 = load ptr, ptr %list.addr, align 8
  %nr1 = getelementptr inbounds %struct.object_array, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %nr1, align 8
  store i32 %1, ptr %nr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %nr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @obj_read_lock()
  %4 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.grep_opt, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %repo, align 8
  %6 = load ptr, ptr %list.addr, align 8
  %objects = getelementptr inbounds %struct.object_array, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %objects, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.object_array_entry, ptr %7, i64 %idxprom
  %item = getelementptr inbounds %struct.object_array_entry, ptr %arrayidx, i32 0, i32 0
  %9 = load ptr, ptr %item, align 8
  %call = call ptr @deref_tag(ptr noundef %5, ptr noundef %9, ptr noundef null, i32 noundef 0)
  store ptr %call, ptr %real_obj, align 8
  call void @obj_read_unlock()
  %10 = load ptr, ptr %real_obj, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.end15, label %if.then

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %list.addr, align 8
  %objects2 = getelementptr inbounds %struct.object_array, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %objects2, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %13 to i64
  %arrayidx4 = getelementptr inbounds %struct.object_array_entry, ptr %12, i64 %idxprom3
  %name5 = getelementptr inbounds %struct.object_array_entry, ptr %arrayidx4, i32 0, i32 1
  %14 = load ptr, ptr %name5, align 8
  store ptr %14, ptr %name, align 8
  %15 = load ptr, ptr %name, align 8
  %tobool6 = icmp ne ptr %15, null
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  %arraydecay = getelementptr inbounds [65 x i8], ptr %hex, i64 0, i64 0
  %16 = load ptr, ptr %list.addr, align 8
  %objects8 = getelementptr inbounds %struct.object_array, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %objects8, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom9 = zext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds %struct.object_array_entry, ptr %17, i64 %idxprom9
  %item11 = getelementptr inbounds %struct.object_array_entry, ptr %arrayidx10, i32 0, i32 0
  %19 = load ptr, ptr %item11, align 8
  %oid = getelementptr inbounds %struct.object, ptr %19, i32 0, i32 1
  %call12 = call ptr @oid_to_hex_r(ptr noundef %arraydecay, ptr noundef %oid)
  %arraydecay13 = getelementptr inbounds [65 x i8], ptr %hex, i64 0, i64 0
  store ptr %arraydecay13, ptr %name, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %call14 = call ptr @_(ptr noundef @.str.138)
  %20 = load ptr, ptr %name, align 8
  call void (ptr, ...) @die(ptr noundef %call14, ptr noundef %20) #9
  unreachable

if.end15:                                         ; preds = %for.body
  %21 = load i32, ptr @recurse_submodules, align 4
  %tobool16 = icmp ne i32 %21, 0
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end15
  %22 = load ptr, ptr %opt.addr, align 8
  %repo18 = getelementptr inbounds %struct.grep_opt, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %repo18, align 8
  call void @submodule_free(ptr noundef %23)
  call void @obj_read_lock()
  %24 = load ptr, ptr %real_obj, align 8
  %oid19 = getelementptr inbounds %struct.object, ptr %24, i32 0, i32 1
  call void @gitmodules_config_oid(ptr noundef %oid19)
  call void @obj_read_unlock()
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end15
  %25 = load ptr, ptr %opt.addr, align 8
  %26 = load ptr, ptr %pathspec.addr, align 8
  %27 = load ptr, ptr %real_obj, align 8
  %28 = load ptr, ptr %list.addr, align 8
  %objects21 = getelementptr inbounds %struct.object_array, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %objects21, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom22 = zext i32 %30 to i64
  %arrayidx23 = getelementptr inbounds %struct.object_array_entry, ptr %29, i64 %idxprom22
  %name24 = getelementptr inbounds %struct.object_array_entry, ptr %arrayidx23, i32 0, i32 1
  %31 = load ptr, ptr %name24, align 8
  %32 = load ptr, ptr %list.addr, align 8
  %objects25 = getelementptr inbounds %struct.object_array, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %objects25, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom26 = zext i32 %34 to i64
  %arrayidx27 = getelementptr inbounds %struct.object_array_entry, ptr %33, i64 %idxprom26
  %path = getelementptr inbounds %struct.object_array_entry, ptr %arrayidx27, i32 0, i32 2
  %35 = load ptr, ptr %path, align 8
  %call28 = call i32 @grep_object(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %31, ptr noundef %35)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.end20
  store i32 1, ptr %hit, align 4
  %36 = load ptr, ptr %opt.addr, align 8
  %status_only = getelementptr inbounds %struct.grep_opt, ptr %36, i32 0, i32 10
  %37 = load i32, ptr %status_only, align 8
  %tobool31 = icmp ne i32 %37, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then30
  br label %for.end

if.end33:                                         ; preds = %if.then30
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end20
  br label %for.inc

for.inc:                                          ; preds = %if.end34
  %38 = load i32, ptr %i, align 4
  %inc = add i32 %38, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %if.then32, %for.cond
  %39 = load i32, ptr %hit, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @wait_all() #0 {
entry:
  %hit = alloca i32, align 4
  %i = alloca i32, align 4
  %h = alloca ptr, align 8
  store i32 0, ptr %hit, align 4
  call void @grep_lock()
  store i32 1, ptr @all_work_added, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr @todo_done, align 4
  %1 = load i32, ptr @todo_end, align 4
  %cmp = icmp ne i32 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call i32 @pthread_cond_wait(ptr noundef @cond_result, ptr noundef @grep_mutex)
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %call1 = call i32 @pthread_cond_broadcast(ptr noundef @cond_add) #10
  call void @grep_unlock()
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr @num_threads, align 4
  %cmp2 = icmp slt i32 %2, %3
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr @threads, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %idxprom
  %6 = load i64, ptr %arrayidx, align 8
  %call3 = call i32 @pthread_join(i64 noundef %6, ptr noundef %h)
  %7 = load ptr, ptr %h, align 8
  %8 = ptrtoint ptr %7 to i64
  %conv = trunc i64 %8 to i32
  %9 = load i32, ptr %hit, align 4
  %or = or i32 %9, %conv
  store i32 %or, ptr %hit, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr @threads, align 8
  call void @free(ptr noundef %11) #10
  %call4 = call i32 @pthread_mutex_destroy(ptr noundef @grep_mutex) #10
  %call5 = call i32 @pthread_mutex_destroy(ptr noundef @grep_attr_mutex) #10
  %call6 = call i32 @pthread_cond_destroy(ptr noundef @cond_add) #10
  %call7 = call i32 @pthread_cond_destroy(ptr noundef @cond_write) #10
  %call8 = call i32 @pthread_cond_destroy(ptr noundef @cond_result) #10
  store i32 0, ptr @grep_use_locks, align 4
  call void @disable_obj_read_lock()
  %12 = load i32, ptr %hit, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @run_pager(ptr noundef %opt, ptr noundef %prefix) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %path_list = alloca ptr, align 8
  %child = alloca %struct.child_process, align 8
  %i = alloca i32, align 4
  %status = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %output_priv = getelementptr inbounds %struct.grep_opt, ptr %0, i32 0, i32 42
  %1 = load ptr, ptr %output_priv, align 8
  store ptr %1, ptr %path_list, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %child, ptr align 8 @__const.run_pager.child, i64 120, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %3 = load ptr, ptr %path_list, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %args = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %5 = load ptr, ptr %path_list, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %items, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %6, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %8 = load ptr, ptr %string, align 8
  %call = call ptr @strvec_push(ptr noundef %args, ptr noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %prefix.addr, align 8
  %dir = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 10
  store ptr %10, ptr %dir, align 8
  %use_shell = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load = load i16, ptr %use_shell, align 8
  %bf.clear = and i16 %bf.load, -33
  %bf.set = or i16 %bf.clear, 32
  store i16 %bf.set, ptr %use_shell, align 8
  %call2 = call i32 @run_command(ptr noundef %child)
  store i32 %call2, ptr %status, align 4
  %11 = load i32, ptr %status, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %12 = load i32, ptr %status, align 4
  %call3 = call i32 @common_exit(ptr noundef @.str.117, i32 noundef 430, i32 noundef %12)
  call void @exit(i32 noundef %call3) #11
  unreachable

if.end:                                           ; preds = %for.end
  ret void
}

declare void @clear_pathspec(ptr noundef) #2

declare void @string_list_clear(ptr noundef, i32 noundef) #2

declare void @free_grep_patterns(ptr noundef) #2

declare void @object_array_clear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_repos() #0 {
entry:
  %i = alloca i32, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i64, ptr @repos_to_free_nr, align 8
  %cmp = icmp ult i64 %conv, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr @repos_to_free, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  call void @repo_clear(ptr noundef %4)
  %5 = load ptr, ptr @repos_to_free, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  call void @free(ptr noundef %7) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  %9 = load ptr, ptr @repos_to_free, align 8
  call void @free(ptr noundef %9) #10
  store ptr null, ptr @repos_to_free, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  store i64 0, ptr @repos_to_free_nr, align 8
  store i64 0, ptr @repos_to_free_alloc, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare ptr @prefix_filename_except_for_dash(ptr noundef, ptr noundef) #2

declare ptr @git_fopen(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #4

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #2

declare void @append_grep_pat(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @fclose(ptr noundef) #2

declare void @strbuf_release(ptr noundef) #2

declare i32 @grep_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @git_color_config(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @git_config_int(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @git_config_bool(ptr noundef, ptr noundef) #2

declare ptr @xstrndup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #5

declare void @enable_obj_read_lock() #2

declare void @strbuf_init(ptr noundef, i64 noundef) #2

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

declare ptr @grep_opt_dup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @strbuf_out(ptr noundef %opt, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %w = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %output_priv = getelementptr inbounds %struct.grep_opt, ptr %0, i32 0, i32 42
  %1 = load ptr, ptr %output_priv, align 8
  store ptr %1, ptr %w, align 8
  %2 = load ptr, ptr %w, align 8
  %out = getelementptr inbounds %struct.work_item, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  call void @strbuf_add(ptr noundef %out, ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @run(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %hit = alloca i32, align 4
  %opt = alloca ptr, align 8
  %w = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 0, ptr %hit, align 4
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %opt, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %call = call ptr @get_work()
  store ptr %call, ptr %w, align 8
  %1 = load ptr, ptr %w, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %2 = load ptr, ptr %w, align 8
  %3 = load ptr, ptr %opt, align 8
  %output_priv = getelementptr inbounds %struct.grep_opt, ptr %3, i32 0, i32 42
  store ptr %2, ptr %output_priv, align 8
  %4 = load ptr, ptr %opt, align 8
  %5 = load ptr, ptr %w, align 8
  %source = getelementptr inbounds %struct.work_item, ptr %5, i32 0, i32 0
  %call1 = call i32 @grep_source(ptr noundef %4, ptr noundef %source)
  %6 = load i32, ptr %hit, align 4
  %or = or i32 %6, %call1
  store i32 %or, ptr %hit, align 4
  %7 = load ptr, ptr %w, align 8
  %source2 = getelementptr inbounds %struct.work_item, ptr %7, i32 0, i32 0
  call void @grep_source_clear_data(ptr noundef %source2)
  %8 = load ptr, ptr %w, align 8
  call void @work_done(ptr noundef %8)
  br label %while.body

while.end:                                        ; preds = %if.then
  %9 = load ptr, ptr %opt, align 8
  call void @free_grep_patterns(ptr noundef %9)
  %10 = load ptr, ptr %opt, align 8
  call void @free(ptr noundef %10) #10
  %11 = load i32, ptr %hit, align 4
  %conv = sext i32 %11 to i64
  %12 = inttoptr i64 %conv to ptr
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_work() #0 {
entry:
  %ret = alloca ptr, align 8
  call void @grep_lock()
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr @todo_start, align 4
  %1 = load i32, ptr @todo_end, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load i32, ptr @all_work_added, align 4
  %tobool = icmp ne i32 %2, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call = call i32 @pthread_cond_wait(ptr noundef @cond_add, ptr noundef @grep_mutex)
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %land.end
  %4 = load i32, ptr @todo_start, align 4
  %5 = load i32, ptr @todo_end, align 4
  %cmp1 = icmp eq i32 %4, %5
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.end
  %6 = load i32, ptr @all_work_added, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %ret, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %while.end
  %7 = load i32, ptr @todo_start, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [128 x %struct.work_item], ptr @todo, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %ret, align 8
  %8 = load i32, ptr @todo_start, align 4
  %add = add nsw i32 %8, 1
  %conv = sext i32 %add to i64
  %rem = urem i64 %conv, 128
  %conv3 = trunc i64 %rem to i32
  store i32 %conv3, ptr @todo_start, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @grep_unlock()
  %9 = load ptr, ptr %ret, align 8
  ret ptr %9
}

declare i32 @grep_source(ptr noundef, ptr noundef) #2

declare void @grep_source_clear_data(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @work_done(ptr noundef %w) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %old_done = alloca i32, align 4
  %p = alloca ptr, align 8
  %len7 = alloca i64, align 8
  store ptr %w, ptr %w.addr, align 8
  call void @grep_lock()
  %0 = load ptr, ptr %w.addr, align 8
  %done = getelementptr inbounds %struct.work_item, ptr %0, i32 0, i32 1
  store i8 1, ptr %done, align 8
  %1 = load i32, ptr @todo_done, align 4
  store i32 %1, ptr %old_done, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr @todo_done, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [128 x %struct.work_item], ptr @todo, i64 0, i64 %idxprom
  %done1 = getelementptr inbounds %struct.work_item, ptr %arrayidx, i32 0, i32 1
  %3 = load i8, ptr %done1, align 16
  %conv = sext i8 %3 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load i32, ptr @todo_done, align 4
  %5 = load i32, ptr @todo_start, align 4
  %cmp = icmp ne i32 %4, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %7 = load i32, ptr @todo_done, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [128 x %struct.work_item], ptr @todo, i64 0, i64 %idxprom3
  store ptr %arrayidx4, ptr %w.addr, align 8
  %8 = load ptr, ptr %w.addr, align 8
  %out = getelementptr inbounds %struct.work_item, ptr %8, i32 0, i32 2
  %len = getelementptr inbounds %struct.strbuf, ptr %out, i32 0, i32 1
  %9 = load i64, ptr %len, align 8
  %tobool5 = icmp ne i64 %9, 0
  br i1 %tobool5, label %if.then, label %if.end18

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %w.addr, align 8
  %out6 = getelementptr inbounds %struct.work_item, ptr %10, i32 0, i32 2
  %buf = getelementptr inbounds %struct.strbuf, ptr %out6, i32 0, i32 2
  %11 = load ptr, ptr %buf, align 8
  store ptr %11, ptr %p, align 8
  %12 = load ptr, ptr %w.addr, align 8
  %out8 = getelementptr inbounds %struct.work_item, ptr %12, i32 0, i32 2
  %len9 = getelementptr inbounds %struct.strbuf, ptr %out8, i32 0, i32 1
  %13 = load i64, ptr %len9, align 8
  store i64 %13, ptr %len7, align 8
  %14 = load i32, ptr @skip_first_line, align 4
  %tobool10 = icmp ne i32 %14, 0
  br i1 %tobool10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.then
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then11
  %15 = load i64, ptr %len7, align 8
  %tobool12 = icmp ne i64 %15, 0
  br i1 %tobool12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load i64, ptr %len7, align 8
  %dec = add i64 %16, -1
  store i64 %dec, ptr %len7, align 8
  %17 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %18 = load i8, ptr %17, align 1
  %conv13 = sext i8 %18 to i32
  %cmp14 = icmp eq i32 %conv13, 10
  br i1 %cmp14, label %if.then16, label %if.end

if.then16:                                        ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %if.then16, %while.cond
  store i32 0, ptr @skip_first_line, align 4
  br label %if.end17

if.end17:                                         ; preds = %while.end, %if.then
  %19 = load ptr, ptr %p, align 8
  %20 = load i64, ptr %len7, align 8
  call void @write_or_die(i32 noundef 1, ptr noundef %19, i64 noundef %20)
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %for.body
  %21 = load ptr, ptr %w.addr, align 8
  %source = getelementptr inbounds %struct.work_item, ptr %21, i32 0, i32 0
  call void @grep_source_clear(ptr noundef %source)
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %22 = load i32, ptr @todo_done, align 4
  %add = add nsw i32 %22, 1
  %conv19 = sext i32 %add to i64
  %rem = urem i64 %conv19, 128
  %conv20 = trunc i64 %rem to i32
  store i32 %conv20, ptr @todo_done, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %land.end
  %23 = load i32, ptr %old_done, align 4
  %24 = load i32, ptr @todo_done, align 4
  %cmp21 = icmp ne i32 %23, %24
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.end
  %call = call i32 @pthread_cond_signal(ptr noundef @cond_write) #10
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %for.end
  %25 = load i32, ptr @all_work_added, align 4
  %tobool25 = icmp ne i32 %25, 0
  br i1 %tobool25, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end24
  %26 = load i32, ptr @todo_done, align 4
  %27 = load i32, ptr @todo_end, align 4
  %cmp26 = icmp eq i32 %26, %27
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %land.lhs.true
  %call29 = call i32 @pthread_cond_signal(ptr noundef @cond_result) #10
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %land.lhs.true, %if.end24
  call void @grep_unlock()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @grep_lock() #0 {
entry:
  %call = call i32 @pthread_mutex_lock(ptr noundef @grep_mutex) #10
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @grep_unlock() #0 {
entry:
  %call = call i32 @pthread_mutex_unlock(ptr noundef @grep_mutex) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) #2

declare void @grep_source_clear(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #5

declare void @die_for_incompatible_opt4(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @setup_standard_excludes(ptr noundef) #2

declare i32 @fill_directory(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @grep_file(ptr noundef %opt, ptr noundef %filename) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %gs = alloca %struct.grep_source, align 8
  %hit = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.grep_file.buf, i64 24, i1 false)
  %0 = load ptr, ptr %opt.addr, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  call void @grep_source_name(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %buf)
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %2 = load ptr, ptr %buf1, align 8
  %3 = load ptr, ptr %filename.addr, align 8
  call void @grep_source_init_file(ptr noundef %gs, ptr noundef %2, ptr noundef %3)
  call void @strbuf_release(ptr noundef %buf)
  %4 = load i32, ptr @num_threads, align 4
  %cmp = icmp sgt i32 %4, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %opt.addr, align 8
  call void @add_work(ptr noundef %5, ptr noundef %gs)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %opt.addr, align 8
  %call = call i32 @grep_source(ptr noundef %6, ptr noundef %gs)
  store i32 %call, ptr %hit, align 4
  call void @grep_source_clear(ptr noundef %gs)
  %7 = load i32, ptr %hit, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare void @dir_clear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @grep_source_name(ptr noundef %opt, ptr noundef %filename, i32 noundef %tree_name_len, ptr noundef %out) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %tree_name_len.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %rel_buf = alloca %struct.strbuf, align 8
  %rel_name = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %tree_name_len, ptr %tree_name_len.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  call void @strbuf_setlen(ptr noundef %0, i64 noundef 0)
  %1 = load ptr, ptr %opt.addr, align 8
  %null_following_name = getelementptr inbounds %struct.grep_opt, ptr %1, i32 0, i32 23
  %2 = load i32, ptr %null_following_name, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %opt.addr, align 8
  %relative = getelementptr inbounds %struct.grep_opt, ptr %3, i32 0, i32 21
  %4 = load i32, ptr %relative, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %5 = load ptr, ptr @grep_prefix, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rel_buf, ptr align 8 @__const.grep_source_name.rel_buf, i64 24, i1 false)
  %6 = load ptr, ptr %filename.addr, align 8
  %7 = load i32, ptr %tree_name_len.addr, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  %8 = load ptr, ptr @grep_prefix, align 8
  %call = call ptr @relative_path(ptr noundef %add.ptr, ptr noundef %8, ptr noundef %rel_buf)
  store ptr %call, ptr %rel_name, align 8
  %9 = load i32, ptr %tree_name_len.addr, align 4
  %tobool4 = icmp ne i32 %9, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then3
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load ptr, ptr %filename.addr, align 8
  %12 = load i32, ptr %tree_name_len.addr, align 4
  %conv = sext i32 %12 to i64
  call void @strbuf_add(ptr noundef %10, ptr noundef %11, i64 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then3
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load ptr, ptr %rel_name, align 8
  call void @strbuf_addstr(ptr noundef %13, ptr noundef %14)
  call void @strbuf_release(ptr noundef %rel_buf)
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %if.then
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load ptr, ptr %filename.addr, align 8
  call void @strbuf_addstr(ptr noundef %15, ptr noundef %16)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end
  br label %if.end24

if.end7:                                          ; preds = %entry
  %17 = load ptr, ptr %opt.addr, align 8
  %relative8 = getelementptr inbounds %struct.grep_opt, ptr %17, i32 0, i32 21
  %18 = load i32, ptr %relative8, align 4
  %tobool9 = icmp ne i32 %18, 0
  br i1 %tobool9, label %land.lhs.true10, label %if.else16

land.lhs.true10:                                  ; preds = %if.end7
  %19 = load ptr, ptr @grep_prefix, align 8
  %tobool11 = icmp ne ptr %19, null
  br i1 %tobool11, label %if.then12, label %if.else16

if.then12:                                        ; preds = %land.lhs.true10
  %20 = load ptr, ptr %filename.addr, align 8
  %21 = load i32, ptr %tree_name_len.addr, align 4
  %idx.ext13 = sext i32 %21 to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %20, i64 %idx.ext13
  %22 = load ptr, ptr @grep_prefix, align 8
  %23 = load ptr, ptr %out.addr, align 8
  %call15 = call ptr @quote_path(ptr noundef %add.ptr14, ptr noundef %22, ptr noundef %23, i32 noundef 0)
  br label %if.end20

if.else16:                                        ; preds = %land.lhs.true10, %if.end7
  %24 = load ptr, ptr %filename.addr, align 8
  %25 = load i32, ptr %tree_name_len.addr, align 4
  %idx.ext17 = sext i32 %25 to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %24, i64 %idx.ext17
  %26 = load ptr, ptr %out.addr, align 8
  %call19 = call i64 @quote_c_style(ptr noundef %add.ptr18, ptr noundef %26, ptr noundef null, i32 noundef 0)
  br label %if.end20

if.end20:                                         ; preds = %if.else16, %if.then12
  %27 = load i32, ptr %tree_name_len.addr, align 4
  %tobool21 = icmp ne i32 %27, 0
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end20
  %28 = load ptr, ptr %out.addr, align 8
  %29 = load ptr, ptr %filename.addr, align 8
  %30 = load i32, ptr %tree_name_len.addr, align 4
  %conv23 = sext i32 %30 to i64
  call void @strbuf_insert(ptr noundef %28, i64 noundef 0, ptr noundef %29, i64 noundef %conv23)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end20, %if.end6
  ret void
}

declare void @grep_source_init_file(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_work(ptr noundef %opt, ptr noundef %gs) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %gs.addr = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %gs, ptr %gs.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %binary = getelementptr inbounds %struct.grep_opt, ptr %0, i32 0, i32 18
  %1 = load i32, ptr %binary, align 8
  %cmp = icmp ne i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %gs.addr, align 8
  %3 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.grep_opt, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %index, align 8
  call void @grep_source_load_driver(ptr noundef %2, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @grep_lock()
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %6 = load i32, ptr @todo_end, align 4
  %add = add nsw i32 %6, 1
  %conv = sext i32 %add to i64
  %rem = urem i64 %conv, 128
  %7 = load i32, ptr @todo_done, align 4
  %conv1 = sext i32 %7 to i64
  %cmp2 = icmp eq i64 %rem, %conv1
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call i32 @pthread_cond_wait(ptr noundef @cond_write, ptr noundef @grep_mutex)
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  %8 = load i32, ptr @todo_end, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [128 x %struct.work_item], ptr @todo, i64 0, i64 %idxprom
  %source = getelementptr inbounds %struct.work_item, ptr %arrayidx, i32 0, i32 0
  %9 = load ptr, ptr %gs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %source, ptr align 8 %9, i64 64, i1 false)
  %10 = load i32, ptr @todo_end, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [128 x %struct.work_item], ptr @todo, i64 0, i64 %idxprom4
  %done = getelementptr inbounds %struct.work_item, ptr %arrayidx5, i32 0, i32 1
  store i8 0, ptr %done, align 16
  %11 = load i32, ptr @todo_end, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [128 x %struct.work_item], ptr @todo, i64 0, i64 %idxprom6
  %out = getelementptr inbounds %struct.work_item, ptr %arrayidx7, i32 0, i32 2
  call void @strbuf_setlen(ptr noundef %out, i64 noundef 0)
  %12 = load i32, ptr @todo_end, align 4
  %add8 = add nsw i32 %12, 1
  %conv9 = sext i32 %add8 to i64
  %rem10 = urem i64 %conv9, 128
  %conv11 = trunc i64 %rem10 to i32
  store i32 %conv11, ptr @todo_end, align 4
  %call12 = call i32 @pthread_cond_signal(ptr noundef @cond_add) #10
  call void @grep_unlock()
  ret void
}

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.133, i32 noundef 167, ptr noundef @.str.134) #9
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

declare ptr @relative_path(ptr noundef, ptr noundef, ptr noundef) #2

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
  %call = call i64 @strlen(ptr noundef %2) #8
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare ptr @quote_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @quote_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @strbuf_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare void @grep_source_load_driver(ptr noundef, ptr noundef) #2

declare i32 @repo_read_index(ptr noundef) #2

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @init_tree_desc(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @grep_tree(ptr noundef %opt, ptr noundef %pathspec, ptr noundef %tree, ptr noundef %base, i32 noundef %tn_len, i32 noundef %check_attr) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %pathspec.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %tn_len.addr = alloca i32, align 4
  %check_attr.addr = alloca i32, align 4
  %repo = alloca ptr, align 8
  %hit = alloca i32, align 4
  %match = alloca i32, align 4
  %entry2 = alloca %struct.name_entry, align 8
  %old_baselen = alloca i32, align 4
  %name = alloca %struct.strbuf, align 8
  %name_base_len = alloca i32, align 4
  %te_len = alloca i32, align 4
  %type = alloca i32, align 4
  %sub = alloca %struct.tree_desc, align 8
  %data = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %pathspec, ptr %pathspec.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %tn_len, ptr %tn_len.addr, align 4
  store i32 %check_attr, ptr %check_attr.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %repo1 = getelementptr inbounds %struct.grep_opt, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %repo1, align 8
  store ptr %1, ptr %repo, align 8
  store i32 0, ptr %hit, align 4
  store i32 0, ptr %match, align 4
  %2 = load ptr, ptr %base.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  %conv = trunc i64 %3 to i32
  store i32 %conv, ptr %old_baselen, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %name, ptr align 8 @__const.grep_tree.name, i64 24, i1 false)
  store i32 0, ptr %name_base_len, align 4
  %4 = load ptr, ptr %repo, align 8
  %submodule_prefix = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %submodule_prefix, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %repo, align 8
  %submodule_prefix3 = getelementptr inbounds %struct.repository, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %submodule_prefix3, align 8
  call void @strbuf_addstr(ptr noundef %name, ptr noundef %7)
  %len4 = getelementptr inbounds %struct.strbuf, ptr %name, i32 0, i32 1
  %8 = load i64, ptr %len4, align 8
  %conv5 = trunc i64 %8 to i32
  store i32 %conv5, ptr %name_base_len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end68, %if.then18, %if.end
  %9 = load ptr, ptr %tree.addr, align 8
  %call = call i32 @tree_entry(ptr noundef %9, ptr noundef %entry2)
  %tobool6 = icmp ne i32 %call, 0
  br i1 %tobool6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call7 = call i32 @tree_entry_len(ptr noundef %entry2)
  store i32 %call7, ptr %te_len, align 4
  %10 = load i32, ptr %match, align 4
  %cmp = icmp ne i32 %10, 2
  br i1 %cmp, label %if.then9, label %if.end20

if.then9:                                         ; preds = %while.body
  %11 = load ptr, ptr %base.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %buf, align 8
  %13 = load i32, ptr %tn_len.addr, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %idx.ext
  call void @strbuf_addstr(ptr noundef %name, ptr noundef %add.ptr)
  %14 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %14, i32 0, i32 13
  %15 = load ptr, ptr %index, align 8
  %16 = load ptr, ptr %pathspec.addr, align 8
  %call10 = call i32 @tree_entry_interesting(ptr noundef %15, ptr noundef %entry2, ptr noundef %name, ptr noundef %16)
  store i32 %call10, ptr %match, align 4
  %17 = load i32, ptr %name_base_len, align 4
  %conv11 = sext i32 %17 to i64
  call void @strbuf_setlen(ptr noundef %name, i64 noundef %conv11)
  %18 = load i32, ptr %match, align 4
  %cmp12 = icmp eq i32 %18, -1
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then9
  br label %while.end

if.end15:                                         ; preds = %if.then9
  %19 = load i32, ptr %match, align 4
  %cmp16 = icmp eq i32 %19, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  br label %while.cond, !llvm.loop !24

if.end19:                                         ; preds = %if.end15
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %while.body
  %20 = load ptr, ptr %base.addr, align 8
  %path = getelementptr inbounds %struct.name_entry, ptr %entry2, i32 0, i32 1
  %21 = load ptr, ptr %path, align 8
  %22 = load i32, ptr %te_len, align 4
  %conv21 = sext i32 %22 to i64
  call void @strbuf_add(ptr noundef %20, ptr noundef %21, i64 noundef %conv21)
  %mode = getelementptr inbounds %struct.name_entry, ptr %entry2, i32 0, i32 3
  %23 = load i32, ptr %mode, align 4
  %and = and i32 %23, 61440
  %cmp22 = icmp eq i32 %and, 32768
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end20
  %24 = load ptr, ptr %opt.addr, align 8
  %oid = getelementptr inbounds %struct.name_entry, ptr %entry2, i32 0, i32 0
  %25 = load ptr, ptr %base.addr, align 8
  %buf25 = getelementptr inbounds %struct.strbuf, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %buf25, align 8
  %27 = load i32, ptr %tn_len.addr, align 4
  %28 = load i32, ptr %check_attr.addr, align 4
  %tobool26 = icmp ne i32 %28, 0
  br i1 %tobool26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then24
  %29 = load ptr, ptr %base.addr, align 8
  %buf27 = getelementptr inbounds %struct.strbuf, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %buf27, align 8
  %31 = load i32, ptr %tn_len.addr, align 4
  %idx.ext28 = sext i32 %31 to i64
  %add.ptr29 = getelementptr inbounds i8, ptr %30, i64 %idx.ext28
  br label %cond.end

cond.false:                                       ; preds = %if.then24
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr29, %cond.true ], [ null, %cond.false ]
  %call30 = call i32 @grep_oid(ptr noundef %24, ptr noundef %oid, ptr noundef %26, i32 noundef %27, ptr noundef %cond)
  %32 = load i32, ptr %hit, align 4
  %or = or i32 %32, %call30
  store i32 %or, ptr %hit, align 4
  br label %if.end62

if.else:                                          ; preds = %if.end20
  %mode31 = getelementptr inbounds %struct.name_entry, ptr %entry2, i32 0, i32 3
  %33 = load i32, ptr %mode31, align 4
  %and32 = and i32 %33, 61440
  %cmp33 = icmp eq i32 %and32, 16384
  br i1 %cmp33, label %if.then35, label %if.else46

if.then35:                                        ; preds = %if.else
  %34 = load ptr, ptr @the_repository, align 8
  %oid36 = getelementptr inbounds %struct.name_entry, ptr %entry2, i32 0, i32 0
  %call37 = call ptr @repo_read_object_file(ptr noundef %34, ptr noundef %oid36, ptr noundef %type, ptr noundef %size)
  store ptr %call37, ptr %data, align 8
  %35 = load ptr, ptr %data, align 8
  %tobool38 = icmp ne ptr %35, null
  br i1 %tobool38, label %if.end43, label %if.then39

if.then39:                                        ; preds = %if.then35
  %call40 = call ptr @_(ptr noundef @.str.136)
  %oid41 = getelementptr inbounds %struct.name_entry, ptr %entry2, i32 0, i32 0
  %call42 = call ptr @oid_to_hex(ptr noundef %oid41)
  call void (ptr, ...) @die(ptr noundef %call40, ptr noundef %call42) #9
  unreachable

if.end43:                                         ; preds = %if.then35
  %36 = load ptr, ptr %base.addr, align 8
  call void @strbuf_addch(ptr noundef %36, i32 noundef 47)
  %37 = load ptr, ptr %data, align 8
  %38 = load i64, ptr %size, align 8
  call void @init_tree_desc(ptr noundef %sub, ptr noundef %37, i64 noundef %38)
  %39 = load ptr, ptr %opt.addr, align 8
  %40 = load ptr, ptr %pathspec.addr, align 8
  %41 = load ptr, ptr %base.addr, align 8
  %42 = load i32, ptr %tn_len.addr, align 4
  %43 = load i32, ptr %check_attr.addr, align 4
  %call44 = call i32 @grep_tree(ptr noundef %39, ptr noundef %40, ptr noundef %sub, ptr noundef %41, i32 noundef %42, i32 noundef %43)
  %44 = load i32, ptr %hit, align 4
  %or45 = or i32 %44, %call44
  store i32 %or45, ptr %hit, align 4
  %45 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %45) #10
  br label %if.end61

if.else46:                                        ; preds = %if.else
  %46 = load i32, ptr @recurse_submodules, align 4
  %tobool47 = icmp ne i32 %46, 0
  br i1 %tobool47, label %land.lhs.true, label %if.end60

land.lhs.true:                                    ; preds = %if.else46
  %mode48 = getelementptr inbounds %struct.name_entry, ptr %entry2, i32 0, i32 3
  %47 = load i32, ptr %mode48, align 4
  %and49 = and i32 %47, 61440
  %cmp50 = icmp eq i32 %and49, 57344
  br i1 %cmp50, label %if.then52, label %if.end60

if.then52:                                        ; preds = %land.lhs.true
  %48 = load ptr, ptr %opt.addr, align 8
  %49 = load ptr, ptr %pathspec.addr, align 8
  %oid53 = getelementptr inbounds %struct.name_entry, ptr %entry2, i32 0, i32 0
  %50 = load ptr, ptr %base.addr, align 8
  %buf54 = getelementptr inbounds %struct.strbuf, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %buf54, align 8
  %52 = load ptr, ptr %base.addr, align 8
  %buf55 = getelementptr inbounds %struct.strbuf, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %buf55, align 8
  %54 = load i32, ptr %tn_len.addr, align 4
  %idx.ext56 = sext i32 %54 to i64
  %add.ptr57 = getelementptr inbounds i8, ptr %53, i64 %idx.ext56
  %call58 = call i32 @grep_submodule(ptr noundef %48, ptr noundef %49, ptr noundef %oid53, ptr noundef %51, ptr noundef %add.ptr57, i32 noundef 1)
  %55 = load i32, ptr %hit, align 4
  %or59 = or i32 %55, %call58
  store i32 %or59, ptr %hit, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then52, %land.lhs.true, %if.else46
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end43
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %cond.end
  %56 = load ptr, ptr %base.addr, align 8
  %57 = load i32, ptr %old_baselen, align 4
  %conv63 = sext i32 %57 to i64
  call void @strbuf_setlen(ptr noundef %56, i64 noundef %conv63)
  %58 = load i32, ptr %hit, align 4
  %tobool64 = icmp ne i32 %58, 0
  br i1 %tobool64, label %land.lhs.true65, label %if.end68

land.lhs.true65:                                  ; preds = %if.end62
  %59 = load ptr, ptr %opt.addr, align 8
  %status_only = getelementptr inbounds %struct.grep_opt, ptr %59, i32 0, i32 10
  %60 = load i32, ptr %status_only, align 8
  %tobool66 = icmp ne i32 %60, 0
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %land.lhs.true65
  br label %while.end

if.end68:                                         ; preds = %land.lhs.true65, %if.end62
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %if.then67, %if.then14, %while.cond
  call void @strbuf_release(ptr noundef %name)
  %61 = load i32, ptr %hit, align 4
  ret i32 %61
}

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @grep_oid(ptr noundef %opt, ptr noundef %oid, ptr noundef %filename, i32 noundef %tree_name_len, ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %tree_name_len.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %pathbuf = alloca %struct.strbuf, align 8
  %gs = alloca %struct.grep_source, align 8
  %hit = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %tree_name_len, ptr %tree_name_len.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pathbuf, ptr align 8 @__const.grep_oid.pathbuf, i64 24, i1 false)
  %0 = load ptr, ptr %opt.addr, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %2 = load i32, ptr %tree_name_len.addr, align 4
  call void @grep_source_name(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %pathbuf)
  %buf = getelementptr inbounds %struct.strbuf, ptr %pathbuf, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %4 = load ptr, ptr %path.addr, align 8
  %5 = load ptr, ptr %oid.addr, align 8
  %6 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.grep_opt, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %repo, align 8
  call void @grep_source_init_oid(ptr noundef %gs, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %7)
  call void @strbuf_release(ptr noundef %pathbuf)
  %8 = load i32, ptr @num_threads, align 4
  %cmp = icmp sgt i32 %8, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %opt.addr, align 8
  call void @add_work(ptr noundef %9, ptr noundef %gs)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %opt.addr, align 8
  %call = call i32 @grep_source(ptr noundef %10, ptr noundef %gs)
  store i32 %call, ptr %hit, align 4
  call void @grep_source_clear(ptr noundef %gs)
  %11 = load i32, ptr %hit, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @submodule_path_match(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @grep_submodule(ptr noundef %opt, ptr noundef %pathspec, ptr noundef %oid, ptr noundef %filename, ptr noundef %path, i32 noundef %cached) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %pathspec.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %cached.addr = alloca i32, align 4
  %subrepo = alloca ptr, align 8
  %superproject = alloca ptr, align 8
  %subopt = alloca %struct.grep_opt, align 8
  %hit = alloca i32, align 4
  %object_type = alloca i32, align 4
  %tree = alloca %struct.tree_desc, align 8
  %data = alloca ptr, align 8
  %size = alloca i64, align 8
  %base = alloca %struct.strbuf, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %pathspec, ptr %pathspec.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %cached, ptr %cached.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.grep_opt, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %repo, align 8
  store ptr %1, ptr %superproject, align 8
  store i32 0, ptr %hit, align 4
  %2 = load ptr, ptr %superproject, align 8
  %3 = load ptr, ptr %path.addr, align 8
  %call = call i32 @is_submodule_active(ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @xmalloc(i64 noundef 304)
  store ptr %call1, ptr %subrepo, align 8
  %4 = load ptr, ptr %subrepo, align 8
  %5 = load ptr, ptr %superproject, align 8
  %6 = load ptr, ptr %path.addr, align 8
  %call2 = call ptr @null_oid()
  %call3 = call i32 @repo_submodule_init(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %subrepo, align 8
  call void @free(ptr noundef %7) #10
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end6
  %8 = load i64, ptr @repos_to_free_nr, align 8
  %add = add i64 %8, 1
  %9 = load i64, ptr @repos_to_free_alloc, align 8
  %cmp = icmp ugt i64 %add, %9
  br i1 %cmp, label %if.then7, label %if.end19

if.then7:                                         ; preds = %do.body
  %10 = load i64, ptr @repos_to_free_alloc, align 8
  %add8 = add i64 %10, 16
  %mul = mul i64 %add8, 3
  %div = udiv i64 %mul, 2
  %11 = load i64, ptr @repos_to_free_nr, align 8
  %add9 = add i64 %11, 1
  %cmp10 = icmp ult i64 %div, %add9
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then7
  %12 = load i64, ptr @repos_to_free_nr, align 8
  %add12 = add i64 %12, 1
  store i64 %add12, ptr @repos_to_free_alloc, align 8
  br label %if.end16

if.else:                                          ; preds = %if.then7
  %13 = load i64, ptr @repos_to_free_alloc, align 8
  %add13 = add i64 %13, 16
  %mul14 = mul i64 %add13, 3
  %div15 = udiv i64 %mul14, 2
  store i64 %div15, ptr @repos_to_free_alloc, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then11
  %14 = load ptr, ptr @repos_to_free, align 8
  %15 = load i64, ptr @repos_to_free_alloc, align 8
  %call17 = call i64 @st_mult(i64 noundef 8, i64 noundef %15)
  %call18 = call ptr @xrealloc(ptr noundef %14, i64 noundef %call17)
  store ptr %call18, ptr @repos_to_free, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end16, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end19
  %16 = load ptr, ptr %subrepo, align 8
  %17 = load ptr, ptr @repos_to_free, align 8
  %18 = load i64, ptr @repos_to_free_nr, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr @repos_to_free_nr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %18
  store ptr %16, ptr %arrayidx, align 8
  call void @obj_read_lock()
  %19 = load ptr, ptr %subrepo, align 8
  call void @repo_read_gitmodules(ptr noundef %19, i32 noundef 0)
  %20 = load ptr, ptr %subrepo, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %objects, align 8
  %odb = getelementptr inbounds %struct.raw_object_store, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %odb, align 8
  %path20 = getelementptr inbounds %struct.object_directory, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %path20, align 8
  call void @add_submodule_odb_by_path(ptr noundef %23)
  call void @obj_read_unlock()
  %24 = load ptr, ptr %opt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %subopt, ptr align 8 %24, i64 880, i1 false)
  %25 = load ptr, ptr %subrepo, align 8
  %repo21 = getelementptr inbounds %struct.grep_opt, ptr %subopt, i32 0, i32 5
  store ptr %25, ptr %repo21, align 8
  %26 = load ptr, ptr %oid.addr, align 8
  %tobool22 = icmp ne ptr %26, null
  br i1 %tobool22, label %if.then23, label %if.else34

if.then23:                                        ; preds = %do.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %base, ptr align 8 @__const.grep_submodule.base, i64 24, i1 false)
  call void @obj_read_lock()
  %27 = load ptr, ptr %subrepo, align 8
  %28 = load ptr, ptr %oid.addr, align 8
  %call24 = call i32 @oid_object_info(ptr noundef %27, ptr noundef %28, ptr noundef null)
  store i32 %call24, ptr %object_type, align 4
  call void @obj_read_unlock()
  %29 = load ptr, ptr %subrepo, align 8
  %30 = load ptr, ptr %oid.addr, align 8
  %call25 = call ptr @read_object_with_reference(ptr noundef %29, ptr noundef %30, i32 noundef 2, ptr noundef %size, ptr noundef null)
  store ptr %call25, ptr %data, align 8
  %31 = load ptr, ptr %data, align 8
  %tobool26 = icmp ne ptr %31, null
  br i1 %tobool26, label %if.end30, label %if.then27

if.then27:                                        ; preds = %if.then23
  %call28 = call ptr @_(ptr noundef @.str.136)
  %32 = load ptr, ptr %oid.addr, align 8
  %call29 = call ptr @oid_to_hex(ptr noundef %32)
  call void (ptr, ...) @die(ptr noundef %call28, ptr noundef %call29) #9
  unreachable

if.end30:                                         ; preds = %if.then23
  %33 = load ptr, ptr %filename.addr, align 8
  call void @strbuf_addstr(ptr noundef %base, ptr noundef %33)
  call void @strbuf_addch(ptr noundef %base, i32 noundef 47)
  %34 = load ptr, ptr %data, align 8
  %35 = load i64, ptr %size, align 8
  call void @init_tree_desc(ptr noundef %tree, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %pathspec.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %base, i32 0, i32 1
  %37 = load i64, ptr %len, align 8
  %conv = trunc i64 %37 to i32
  %38 = load i32, ptr %object_type, align 4
  %cmp31 = icmp eq i32 %38, 1
  %conv32 = zext i1 %cmp31 to i32
  %call33 = call i32 @grep_tree(ptr noundef %subopt, ptr noundef %36, ptr noundef %tree, ptr noundef %base, i32 noundef %conv, i32 noundef %conv32)
  store i32 %call33, ptr %hit, align 4
  call void @strbuf_release(ptr noundef %base)
  %39 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %39) #10
  br label %if.end36

if.else34:                                        ; preds = %do.end
  %40 = load ptr, ptr %pathspec.addr, align 8
  %41 = load i32, ptr %cached.addr, align 4
  %call35 = call i32 @grep_cache(ptr noundef %subopt, ptr noundef %40, i32 noundef %41)
  store i32 %call35, ptr %hit, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.else34, %if.end30
  %42 = load i32, ptr %hit, align 4
  store i32 %42, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then5, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

declare i32 @tree_entry(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tree_entry_len(ptr noundef %ne) #0 {
entry:
  %ne.addr = alloca ptr, align 8
  store ptr %ne, ptr %ne.addr, align 8
  %0 = load ptr, ptr %ne.addr, align 8
  %pathlen = getelementptr inbounds %struct.name_entry, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %pathlen, align 8
  ret i32 %1
}

declare i32 @tree_entry_interesting(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @oid_to_hex(ptr noundef) #2

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

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

declare void @grep_source_init_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @is_submodule_active(ptr noundef, ptr noundef) #2

declare ptr @xmalloc(i64 noundef) #2

declare i32 @repo_submodule_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @null_oid() #2

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

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
  call void (ptr, ...) @die(ptr noundef @.str.137, i64 noundef %3, i64 noundef %4) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define internal void @obj_read_lock() #0 {
entry:
  %0 = load i32, ptr @obj_read_use_lock, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @pthread_mutex_lock(ptr noundef @obj_read_mutex) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @add_submodule_odb_by_path(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @obj_read_unlock() #0 {
entry:
  %0 = load i32, ptr @obj_read_use_lock, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @pthread_mutex_unlock(ptr noundef @obj_read_mutex) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @read_object_with_reference(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @oid_to_hex_r(ptr noundef, ptr noundef) #2

declare void @submodule_free(ptr noundef) #2

declare void @gitmodules_config_oid(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @grep_object(ptr noundef %opt, ptr noundef %pathspec, ptr noundef %obj, ptr noundef %name, ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %pathspec.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %tree = alloca %struct.tree_desc, align 8
  %data = alloca ptr, align 8
  %size = alloca i64, align 8
  %base = alloca %struct.strbuf, align 8
  %hit = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %pathspec, ptr %pathspec.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %bf.load = load i32, ptr %0, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %cmp = icmp eq i32 %bf.clear, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %opt.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %oid = getelementptr inbounds %struct.object, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %path.addr, align 8
  %call = call i32 @grep_oid(ptr noundef %1, ptr noundef %oid, ptr noundef %3, i32 noundef 0, ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %obj.addr, align 8
  %bf.load1 = load i32, ptr %5, align 4
  %bf.lshr2 = lshr i32 %bf.load1, 1
  %bf.clear3 = and i32 %bf.lshr2, 7
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %obj.addr, align 8
  %bf.load5 = load i32, ptr %6, align 4
  %bf.lshr6 = lshr i32 %bf.load5, 1
  %bf.clear7 = and i32 %bf.lshr6, 7
  %cmp8 = icmp eq i32 %bf.clear7, 2
  br i1 %cmp8, label %if.then9, label %if.end33

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.grep_opt, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %repo, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %oid10 = getelementptr inbounds %struct.object, ptr %9, i32 0, i32 1
  %call11 = call ptr @read_object_with_reference(ptr noundef %8, ptr noundef %oid10, i32 noundef 2, ptr noundef %size, ptr noundef null)
  store ptr %call11, ptr %data, align 8
  %10 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.end16, label %if.then12

if.then12:                                        ; preds = %if.then9
  %call13 = call ptr @_(ptr noundef @.str.136)
  %11 = load ptr, ptr %obj.addr, align 8
  %oid14 = getelementptr inbounds %struct.object, ptr %11, i32 0, i32 1
  %call15 = call ptr @oid_to_hex(ptr noundef %oid14)
  call void (ptr, ...) @die(ptr noundef %call13, ptr noundef %call15) #9
  unreachable

if.end16:                                         ; preds = %if.then9
  %12 = load ptr, ptr %name.addr, align 8
  %tobool17 = icmp ne ptr %12, null
  br i1 %tobool17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end16
  %13 = load ptr, ptr %name.addr, align 8
  %call18 = call i64 @strlen(ptr noundef %13) #8
  br label %cond.end

cond.false:                                       ; preds = %if.end16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call18, %cond.true ], [ 0, %cond.false ]
  %conv = trunc i64 %cond to i32
  store i32 %conv, ptr %len, align 4
  %14 = load i32, ptr %len, align 4
  %add = add nsw i32 4096, %14
  %add19 = add nsw i32 %add, 1
  %conv20 = sext i32 %add19 to i64
  call void @strbuf_init(ptr noundef %base, i64 noundef %conv20)
  %15 = load i32, ptr %len, align 4
  %tobool21 = icmp ne i32 %15, 0
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %cond.end
  %16 = load ptr, ptr %name.addr, align 8
  %17 = load i32, ptr %len, align 4
  %conv23 = sext i32 %17 to i64
  call void @strbuf_add(ptr noundef %base, ptr noundef %16, i64 noundef %conv23)
  call void @strbuf_addch(ptr noundef %base, i32 noundef 58)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %cond.end
  %18 = load ptr, ptr %data, align 8
  %19 = load i64, ptr %size, align 8
  call void @init_tree_desc(ptr noundef %tree, ptr noundef %18, i64 noundef %19)
  %20 = load ptr, ptr %opt.addr, align 8
  %21 = load ptr, ptr %pathspec.addr, align 8
  %len25 = getelementptr inbounds %struct.strbuf, ptr %base, i32 0, i32 1
  %22 = load i64, ptr %len25, align 8
  %conv26 = trunc i64 %22 to i32
  %23 = load ptr, ptr %obj.addr, align 8
  %bf.load27 = load i32, ptr %23, align 4
  %bf.lshr28 = lshr i32 %bf.load27, 1
  %bf.clear29 = and i32 %bf.lshr28, 7
  %cmp30 = icmp eq i32 %bf.clear29, 1
  %conv31 = zext i1 %cmp30 to i32
  %call32 = call i32 @grep_tree(ptr noundef %20, ptr noundef %21, ptr noundef %tree, ptr noundef %base, i32 noundef %conv26, i32 noundef %conv31)
  store i32 %call32, ptr %hit, align 4
  call void @strbuf_release(ptr noundef %base)
  %24 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %24) #10
  %25 = load i32, ptr %hit, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %lor.lhs.false
  %call34 = call ptr @_(ptr noundef @.str.139)
  %26 = load ptr, ptr %obj.addr, align 8
  %bf.load35 = load i32, ptr %26, align 4
  %bf.lshr36 = lshr i32 %bf.load35, 1
  %bf.clear37 = and i32 %bf.lshr36, 7
  %call38 = call ptr @type_name(i32 noundef %bf.clear37)
  call void (ptr, ...) @die(ptr noundef %call34, ptr noundef %call38) #9
  unreachable

return:                                           ; preds = %if.end24, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare ptr @type_name(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #5

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #5

declare void @disable_obj_read_lock() #2

declare ptr @strvec_push(ptr noundef, ptr noundef) #2

declare i32 @run_command(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #2

declare void @repo_clear(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
