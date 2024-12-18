; ModuleID = 'bench/git/original/grep.ll'
source_filename = "bench/git/original/grep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.work_item = type { %struct.grep_source, i8, %struct.strbuf }
%struct.grep_source = type { ptr, i32, ptr, ptr, ptr, i64, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.dir_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, %struct.dir_struct_internal }
%struct.dir_struct_internal = type { i32, i32, [3 x %struct.exclude_list_group], ptr, ptr, %struct.strbuf, %struct.oid_stat, %struct.oid_stat, i32, i32, i32 }
%struct.exclude_list_group = type { i32, i32, ptr }
%struct.oid_stat = type { %struct.stat_data, %struct.object_id, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.cache_time = type { i32, i32 }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.object_array = type { i32, i32, ptr }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.object_context = type { i16, %struct.strbuf, ptr }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%struct.string_list_item = type { ptr, ptr }

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
@grep_prefix = internal unnamed_addr global ptr null, align 8
@the_repository = external local_unnamed_addr global ptr, align 8
@grep_usage = internal constant [2 x ptr] [ptr @.str.131, ptr null], align 16
@startup_info = external local_unnamed_addr global ptr, align 8
@.str.96 = private unnamed_addr constant [23 x i8] c"grep.fallbacktonoindex\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"command line\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"no pattern given\00", align 1
@.str.100 = private unnamed_addr constant [51 x i8] c"--no-index or --untracked cannot be used with revs\00", align 1
@.str.101 = private unnamed_addr constant [31 x i8] c"unable to resolve revision: %s\00", align 1
@.str.102 = private unnamed_addr constant [52 x i8] c"--untracked not supported with --recurse-submodules\00", align 1
@.str.103 = private unnamed_addr constant [47 x i8] c"invalid option combination, ignoring --threads\00", align 1
@.str.104 = private unnamed_addr constant [41 x i8] c"invalid number of threads specified (%d)\00", align 1
@skip_first_line = internal unnamed_addr global i1 false, align 4
@.str.105 = private unnamed_addr constant [49 x i8] c"--open-files-in-pager only works on the worktree\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"less\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"-I\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"+/%s%s\00", align 1
@.str.110 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"--no-index\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"--untracked\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"--cached\00", align 1
@.str.114 = private unnamed_addr constant [60 x i8] c"--[no-]exclude-standard cannot be used for tracked contents\00", align 1
@.str.115 = private unnamed_addr constant [34 x i8] c"both --cached and trees are given\00", align 1
@.str.116 = private unnamed_addr constant [38 x i8] c"switch `%c' expects a numerical value\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"builtin/grep.c\00", align 1
@.str.118 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
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
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@grep_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@grep_attr_mutex = external global %union.pthread_mutex_t, align 8
@cond_add = internal global %union.pthread_cond_t zeroinitializer, align 8
@cond_write = internal global %union.pthread_cond_t zeroinitializer, align 8
@cond_result = internal global %union.pthread_cond_t zeroinitializer, align 8
@grep_use_locks = external local_unnamed_addr global i32, align 4
@todo = internal global [128 x %struct.work_item] zeroinitializer, align 16
@threads = internal unnamed_addr global ptr null, align 8
@.str.132 = private unnamed_addr constant [34 x i8] c"grep: failed to create thread: %s\00", align 1
@todo_start = internal unnamed_addr global i32 0, align 4
@todo_end = internal unnamed_addr global i32 0, align 4
@all_work_added = internal unnamed_addr global i1 false, align 4
@todo_done = internal unnamed_addr global i32 0, align 4
@.str.133 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.134 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c"unable to read tree (%s)\00", align 1
@repos_to_free_nr = internal unnamed_addr global i64 0, align 8
@repos_to_free_alloc = internal unnamed_addr global i64 0, align 8
@repos_to_free = internal unnamed_addr global ptr null, align 8
@__const.grep_submodule.base = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.137 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@obj_read_use_lock = external local_unnamed_addr global i32, align 4
@obj_read_mutex = external global %union.pthread_mutex_t, align 8
@.str.138 = private unnamed_addr constant [27 x i8] c"invalid object '%s' given.\00", align 1
@.str.139 = private unnamed_addr constant [38 x i8] c"unable to grep from object of type %s\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.run_pager.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_grep(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %child.i = alloca %struct.child_process, align 8
  %h.i = alloca ptr, align 8
  %pathbuf.i.i.i = alloca %struct.strbuf, align 8
  %gs.i.i.i = alloca %struct.grep_source, align 8
  %tree.i.i = alloca %struct.tree_desc, align 8
  %size.i.i = alloca i64, align 8
  %base.i.i = alloca %struct.strbuf, align 8
  %hex.i = alloca [65 x i8], align 16
  %buf.i.i = alloca %struct.strbuf, align 8
  %gs.i.i = alloca %struct.grep_source, align 8
  %dir.i = alloca %struct.dir_struct, align 8
  %cached = alloca i32, align 4
  %untracked = alloca i32, align 4
  %opt_exclude = alloca i32, align 4
  %external_grep_allowed__ignored = alloca i32, align 4
  %show_in_pager = alloca ptr, align 8
  %opt = alloca %struct.grep_opt, align 8
  %list = alloca %struct.object_array, align 8
  %pathspec = alloca %struct.pathspec, align 8
  %path_list = alloca %struct.string_list, align 8
  %dummy = alloca i32, align 4
  %use_index = alloca i32, align 4
  %options = alloca [57 x %struct.option], align 16
  %fallback = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %oc = alloca %struct.object_context, align 8
  %buf = alloca %struct.strbuf, align 8
  store i32 0, ptr %cached, align 4
  store i32 0, ptr %untracked, align 4
  store i32 -1, ptr %opt_exclude, align 4
  store ptr null, ptr %show_in_pager, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %list, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %path_list, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %path_list, i64 24
  store i8 1, ptr %0, align 8
  store i32 1, ptr %use_index, align 4
  store i32 9, ptr %options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %options, i64 4
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %options, i64 8
  store ptr @.str.1, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %options, i64 16
  store ptr %cached, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %options, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %options, i64 32
  store ptr @.str.2, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %options, i64 40
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %options, i64 48
  store ptr null, ptr %callback, align 16
  %defval = getelementptr inbounds nuw i8, ptr %options, i64 56
  store i64 1, ptr %defval, align 8
  %ll_callback = getelementptr inbounds nuw i8, ptr %options, i64 64
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback, i8 0, i64 24, i1 false)
  store i32 6, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %options, i64 92
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %options, i64 96
  store ptr @.str.3, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %options, i64 104
  store ptr %use_index, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %options, i64 112
  store ptr null, ptr %argh5, align 16
  %help6 = getelementptr inbounds nuw i8, ptr %options, i64 120
  store ptr @.str.4, ptr %help6, align 8
  %flags7 = getelementptr inbounds nuw i8, ptr %options, i64 128
  store i32 2, ptr %flags7, align 16
  %callback8 = getelementptr inbounds nuw i8, ptr %options, i64 136
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds nuw i8, ptr %options, i64 144
  store i64 1, ptr %defval9, align 16
  %ll_callback10 = getelementptr inbounds nuw i8, ptr %options, i64 152
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback10, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds nuw i8, ptr %options, i64 180
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds nuw i8, ptr %options, i64 184
  store ptr @.str.5, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %options, i64 192
  store ptr %untracked, ptr %value17, align 16
  %argh18 = getelementptr inbounds nuw i8, ptr %options, i64 200
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds nuw i8, ptr %options, i64 208
  store ptr @.str.6, ptr %help19, align 16
  %flags20 = getelementptr inbounds nuw i8, ptr %options, i64 216
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds nuw i8, ptr %options, i64 224
  store ptr null, ptr %callback21, align 16
  %defval22 = getelementptr inbounds nuw i8, ptr %options, i64 232
  store i64 1, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds nuw i8, ptr %options, i64 240
  %arrayinit.element26 = getelementptr inbounds nuw i8, ptr %options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback23, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element26, align 8
  %short_name28 = getelementptr inbounds nuw i8, ptr %options, i64 268
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds nuw i8, ptr %options, i64 272
  store ptr @.str.7, ptr %long_name29, align 16
  %value30 = getelementptr inbounds nuw i8, ptr %options, i64 280
  store ptr %opt_exclude, ptr %value30, align 8
  %argh31 = getelementptr inbounds nuw i8, ptr %options, i64 288
  store ptr null, ptr %argh31, align 16
  %help32 = getelementptr inbounds nuw i8, ptr %options, i64 296
  store ptr @.str.8, ptr %help32, align 8
  %flags33 = getelementptr inbounds nuw i8, ptr %options, i64 304
  store i32 2, ptr %flags33, align 16
  %callback34 = getelementptr inbounds nuw i8, ptr %options, i64 312
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds nuw i8, ptr %options, i64 320
  store i64 1, ptr %defval35, align 16
  %ll_callback36 = getelementptr inbounds nuw i8, ptr %options, i64 328
  %arrayinit.element39 = getelementptr inbounds nuw i8, ptr %options, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback36, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element39, align 16
  %short_name41 = getelementptr inbounds nuw i8, ptr %options, i64 356
  store i32 0, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds nuw i8, ptr %options, i64 360
  store ptr @.str.9, ptr %long_name42, align 8
  %value43 = getelementptr inbounds nuw i8, ptr %options, i64 368
  store ptr @recurse_submodules, ptr %value43, align 16
  %argh44 = getelementptr inbounds nuw i8, ptr %options, i64 376
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds nuw i8, ptr %options, i64 384
  store ptr @.str.10, ptr %help45, align 16
  %flags46 = getelementptr inbounds nuw i8, ptr %options, i64 392
  store i32 2, ptr %flags46, align 8
  %callback47 = getelementptr inbounds nuw i8, ptr %options, i64 400
  store ptr null, ptr %callback47, align 16
  %defval48 = getelementptr inbounds nuw i8, ptr %options, i64 408
  store i64 1, ptr %defval48, align 8
  %ll_callback49 = getelementptr inbounds nuw i8, ptr %options, i64 416
  %arrayinit.element52 = getelementptr inbounds nuw i8, ptr %options, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %ll_callback49, i8 0, i64 112, i1 false)
  store i32 1, ptr %arrayinit.element52, align 8
  %help58 = getelementptr inbounds nuw i8, ptr %options, i64 472
  store ptr @.str.11, ptr %help58, align 8
  %arrayinit.element65 = getelementptr inbounds nuw i8, ptr %options, i64 528
  store i32 9, ptr %arrayinit.element65, align 16
  %short_name67 = getelementptr inbounds nuw i8, ptr %options, i64 532
  store i32 118, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds nuw i8, ptr %options, i64 536
  store ptr @.str.12, ptr %long_name68, align 8
  %value69 = getelementptr inbounds nuw i8, ptr %options, i64 544
  %invert = getelementptr inbounds nuw i8, ptr %opt, i64 56
  store ptr %invert, ptr %value69, align 16
  %argh70 = getelementptr inbounds nuw i8, ptr %options, i64 552
  store ptr null, ptr %argh70, align 8
  %help71 = getelementptr inbounds nuw i8, ptr %options, i64 560
  store ptr @.str.13, ptr %help71, align 16
  %flags72 = getelementptr inbounds nuw i8, ptr %options, i64 568
  store i32 2, ptr %flags72, align 8
  %callback73 = getelementptr inbounds nuw i8, ptr %options, i64 576
  store ptr null, ptr %callback73, align 16
  %defval74 = getelementptr inbounds nuw i8, ptr %options, i64 584
  store i64 1, ptr %defval74, align 8
  %ll_callback75 = getelementptr inbounds nuw i8, ptr %options, i64 592
  %arrayinit.element78 = getelementptr inbounds nuw i8, ptr %options, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback75, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element78, align 8
  %short_name80 = getelementptr inbounds nuw i8, ptr %options, i64 620
  store i32 105, ptr %short_name80, align 4
  %long_name81 = getelementptr inbounds nuw i8, ptr %options, i64 624
  store ptr @.str.14, ptr %long_name81, align 16
  %value82 = getelementptr inbounds nuw i8, ptr %options, i64 632
  %ignore_case = getelementptr inbounds nuw i8, ptr %opt, i64 60
  store ptr %ignore_case, ptr %value82, align 8
  %argh83 = getelementptr inbounds nuw i8, ptr %options, i64 640
  store ptr null, ptr %argh83, align 16
  %help84 = getelementptr inbounds nuw i8, ptr %options, i64 648
  store ptr @.str.15, ptr %help84, align 8
  %flags85 = getelementptr inbounds nuw i8, ptr %options, i64 656
  store i32 2, ptr %flags85, align 16
  %callback86 = getelementptr inbounds nuw i8, ptr %options, i64 664
  store ptr null, ptr %callback86, align 8
  %defval87 = getelementptr inbounds nuw i8, ptr %options, i64 672
  store i64 1, ptr %defval87, align 16
  %ll_callback88 = getelementptr inbounds nuw i8, ptr %options, i64 680
  %arrayinit.element91 = getelementptr inbounds nuw i8, ptr %options, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback88, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element91, align 16
  %short_name93 = getelementptr inbounds nuw i8, ptr %options, i64 708
  store i32 119, ptr %short_name93, align 4
  %long_name94 = getelementptr inbounds nuw i8, ptr %options, i64 712
  store ptr @.str.16, ptr %long_name94, align 8
  %value95 = getelementptr inbounds nuw i8, ptr %options, i64 720
  %word_regexp = getelementptr inbounds nuw i8, ptr %opt, i64 80
  store ptr %word_regexp, ptr %value95, align 16
  %argh96 = getelementptr inbounds nuw i8, ptr %options, i64 728
  store ptr null, ptr %argh96, align 8
  %help97 = getelementptr inbounds nuw i8, ptr %options, i64 736
  store ptr @.str.17, ptr %help97, align 16
  %flags98 = getelementptr inbounds nuw i8, ptr %options, i64 744
  store i32 2, ptr %flags98, align 8
  %callback99 = getelementptr inbounds nuw i8, ptr %options, i64 752
  store ptr null, ptr %callback99, align 16
  %defval100 = getelementptr inbounds nuw i8, ptr %options, i64 760
  store i64 1, ptr %defval100, align 8
  %ll_callback101 = getelementptr inbounds nuw i8, ptr %options, i64 768
  %arrayinit.element104 = getelementptr inbounds nuw i8, ptr %options, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback101, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element104, align 8
  %short_name106 = getelementptr inbounds nuw i8, ptr %options, i64 796
  store i32 97, ptr %short_name106, align 4
  %long_name107 = getelementptr inbounds nuw i8, ptr %options, i64 800
  store ptr @.str.18, ptr %long_name107, align 16
  %value108 = getelementptr inbounds nuw i8, ptr %options, i64 808
  %binary = getelementptr inbounds nuw i8, ptr %opt, i64 96
  store ptr %binary, ptr %value108, align 8
  %argh109 = getelementptr inbounds nuw i8, ptr %options, i64 816
  store ptr null, ptr %argh109, align 16
  %help110 = getelementptr inbounds nuw i8, ptr %options, i64 824
  store ptr @.str.19, ptr %help110, align 8
  %flags111 = getelementptr inbounds nuw i8, ptr %options, i64 832
  store i32 2, ptr %flags111, align 16
  %callback112 = getelementptr inbounds nuw i8, ptr %options, i64 840
  store ptr null, ptr %callback112, align 8
  %defval113 = getelementptr inbounds nuw i8, ptr %options, i64 848
  store i64 2, ptr %defval113, align 16
  %ll_callback114 = getelementptr inbounds nuw i8, ptr %options, i64 856
  %arrayinit.element117 = getelementptr inbounds nuw i8, ptr %options, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback114, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element117, align 16
  %short_name119 = getelementptr inbounds nuw i8, ptr %options, i64 884
  store i32 73, ptr %short_name119, align 4
  %long_name120 = getelementptr inbounds nuw i8, ptr %options, i64 888
  store ptr null, ptr %long_name120, align 8
  %value121 = getelementptr inbounds nuw i8, ptr %options, i64 896
  store ptr %binary, ptr %value121, align 16
  %argh123 = getelementptr inbounds nuw i8, ptr %options, i64 904
  store ptr null, ptr %argh123, align 8
  %help124 = getelementptr inbounds nuw i8, ptr %options, i64 912
  store ptr @.str.20, ptr %help124, align 16
  %flags125 = getelementptr inbounds nuw i8, ptr %options, i64 920
  store i32 2, ptr %flags125, align 8
  %callback126 = getelementptr inbounds nuw i8, ptr %options, i64 928
  store ptr null, ptr %callback126, align 16
  %defval127 = getelementptr inbounds nuw i8, ptr %options, i64 936
  store i64 1, ptr %defval127, align 8
  %ll_callback128 = getelementptr inbounds nuw i8, ptr %options, i64 944
  %arrayinit.element131 = getelementptr inbounds nuw i8, ptr %options, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback128, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element131, align 8
  %short_name133 = getelementptr inbounds nuw i8, ptr %options, i64 972
  store i32 0, ptr %short_name133, align 4
  %long_name134 = getelementptr inbounds nuw i8, ptr %options, i64 976
  store ptr @.str.21, ptr %long_name134, align 16
  %value135 = getelementptr inbounds nuw i8, ptr %options, i64 984
  %allow_textconv = getelementptr inbounds nuw i8, ptr %opt, i64 100
  store ptr %allow_textconv, ptr %value135, align 8
  %argh136 = getelementptr inbounds nuw i8, ptr %options, i64 992
  store ptr null, ptr %argh136, align 16
  %help137 = getelementptr inbounds nuw i8, ptr %options, i64 1000
  store ptr @.str.22, ptr %help137, align 8
  %flags138 = getelementptr inbounds nuw i8, ptr %options, i64 1008
  store i32 2, ptr %flags138, align 16
  %callback139 = getelementptr inbounds nuw i8, ptr %options, i64 1016
  store ptr null, ptr %callback139, align 8
  %defval140 = getelementptr inbounds nuw i8, ptr %options, i64 1024
  store i64 1, ptr %defval140, align 16
  %ll_callback141 = getelementptr inbounds nuw i8, ptr %options, i64 1032
  %arrayinit.element144 = getelementptr inbounds nuw i8, ptr %options, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback141, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element144, align 16
  %short_name146 = getelementptr inbounds nuw i8, ptr %options, i64 1060
  store i32 114, ptr %short_name146, align 4
  %long_name147 = getelementptr inbounds nuw i8, ptr %options, i64 1064
  store ptr @.str.23, ptr %long_name147, align 8
  %value148 = getelementptr inbounds nuw i8, ptr %options, i64 1072
  %max_depth = getelementptr inbounds nuw i8, ptr %opt, i64 128
  store ptr %max_depth, ptr %value148, align 16
  %argh149 = getelementptr inbounds nuw i8, ptr %options, i64 1080
  store ptr null, ptr %argh149, align 8
  %help150 = getelementptr inbounds nuw i8, ptr %options, i64 1088
  store ptr @.str.24, ptr %help150, align 16
  %flags151 = getelementptr inbounds nuw i8, ptr %options, i64 1096
  store i32 2, ptr %flags151, align 8
  %callback152 = getelementptr inbounds nuw i8, ptr %options, i64 1104
  store ptr null, ptr %callback152, align 16
  %defval153 = getelementptr inbounds nuw i8, ptr %options, i64 1112
  store i64 -1, ptr %defval153, align 8
  %ll_callback154 = getelementptr inbounds nuw i8, ptr %options, i64 1120
  %arrayinit.element157 = getelementptr inbounds nuw i8, ptr %options, i64 1144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback154, i8 0, i64 24, i1 false)
  store i32 11, ptr %arrayinit.element157, align 8
  %short_name159 = getelementptr inbounds nuw i8, ptr %options, i64 1148
  store i32 0, ptr %short_name159, align 4
  %long_name160 = getelementptr inbounds nuw i8, ptr %options, i64 1152
  store ptr @.str.25, ptr %long_name160, align 16
  %value161 = getelementptr inbounds nuw i8, ptr %options, i64 1160
  store ptr %max_depth, ptr %value161, align 8
  %argh163 = getelementptr inbounds nuw i8, ptr %options, i64 1168
  store ptr @.str.26, ptr %argh163, align 16
  %help164 = getelementptr inbounds nuw i8, ptr %options, i64 1176
  store ptr @.str.27, ptr %help164, align 8
  %flags165 = getelementptr inbounds nuw i8, ptr %options, i64 1184
  store i32 4, ptr %flags165, align 16
  %callback166 = getelementptr inbounds nuw i8, ptr %options, i64 1192
  %arrayinit.element171 = getelementptr inbounds nuw i8, ptr %options, i64 1232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %callback166, i8 0, i64 128, i1 false)
  store i32 1, ptr %arrayinit.element171, align 16
  %help177 = getelementptr inbounds nuw i8, ptr %options, i64 1264
  store ptr @.str.11, ptr %help177, align 16
  %arrayinit.element184 = getelementptr inbounds nuw i8, ptr %options, i64 1320
  store i32 9, ptr %arrayinit.element184, align 8
  %short_name186 = getelementptr inbounds nuw i8, ptr %options, i64 1324
  store i32 69, ptr %short_name186, align 4
  %long_name187 = getelementptr inbounds nuw i8, ptr %options, i64 1328
  store ptr @.str.28, ptr %long_name187, align 16
  %value188 = getelementptr inbounds nuw i8, ptr %options, i64 1336
  %pattern_type_option = getelementptr inbounds nuw i8, ptr %opt, i64 144
  store ptr %pattern_type_option, ptr %value188, align 8
  %argh189 = getelementptr inbounds nuw i8, ptr %options, i64 1344
  store ptr null, ptr %argh189, align 16
  %help190 = getelementptr inbounds nuw i8, ptr %options, i64 1352
  store ptr @.str.29, ptr %help190, align 8
  %flags191 = getelementptr inbounds nuw i8, ptr %options, i64 1360
  store i32 2, ptr %flags191, align 16
  %callback192 = getelementptr inbounds nuw i8, ptr %options, i64 1368
  store ptr null, ptr %callback192, align 8
  %defval193 = getelementptr inbounds nuw i8, ptr %options, i64 1376
  store i64 2, ptr %defval193, align 16
  %ll_callback194 = getelementptr inbounds nuw i8, ptr %options, i64 1384
  %arrayinit.element197 = getelementptr inbounds nuw i8, ptr %options, i64 1408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback194, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element197, align 16
  %short_name199 = getelementptr inbounds nuw i8, ptr %options, i64 1412
  store i32 71, ptr %short_name199, align 4
  %long_name200 = getelementptr inbounds nuw i8, ptr %options, i64 1416
  store ptr @.str.30, ptr %long_name200, align 8
  %value201 = getelementptr inbounds nuw i8, ptr %options, i64 1424
  store ptr %pattern_type_option, ptr %value201, align 16
  %argh203 = getelementptr inbounds nuw i8, ptr %options, i64 1432
  store ptr null, ptr %argh203, align 8
  %help204 = getelementptr inbounds nuw i8, ptr %options, i64 1440
  store ptr @.str.31, ptr %help204, align 16
  %flags205 = getelementptr inbounds nuw i8, ptr %options, i64 1448
  store i32 2, ptr %flags205, align 8
  %callback206 = getelementptr inbounds nuw i8, ptr %options, i64 1456
  store ptr null, ptr %callback206, align 16
  %defval207 = getelementptr inbounds nuw i8, ptr %options, i64 1464
  store i64 1, ptr %defval207, align 8
  %ll_callback208 = getelementptr inbounds nuw i8, ptr %options, i64 1472
  %arrayinit.element211 = getelementptr inbounds nuw i8, ptr %options, i64 1496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback208, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element211, align 8
  %short_name213 = getelementptr inbounds nuw i8, ptr %options, i64 1500
  store i32 70, ptr %short_name213, align 4
  %long_name214 = getelementptr inbounds nuw i8, ptr %options, i64 1504
  store ptr @.str.32, ptr %long_name214, align 16
  %value215 = getelementptr inbounds nuw i8, ptr %options, i64 1512
  store ptr %pattern_type_option, ptr %value215, align 8
  %argh217 = getelementptr inbounds nuw i8, ptr %options, i64 1520
  store ptr null, ptr %argh217, align 16
  %help218 = getelementptr inbounds nuw i8, ptr %options, i64 1528
  store ptr @.str.33, ptr %help218, align 8
  %flags219 = getelementptr inbounds nuw i8, ptr %options, i64 1536
  store i32 2, ptr %flags219, align 16
  %callback220 = getelementptr inbounds nuw i8, ptr %options, i64 1544
  store ptr null, ptr %callback220, align 8
  %defval221 = getelementptr inbounds nuw i8, ptr %options, i64 1552
  store i64 3, ptr %defval221, align 16
  %ll_callback222 = getelementptr inbounds nuw i8, ptr %options, i64 1560
  %arrayinit.element225 = getelementptr inbounds nuw i8, ptr %options, i64 1584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback222, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element225, align 16
  %short_name227 = getelementptr inbounds nuw i8, ptr %options, i64 1588
  store i32 80, ptr %short_name227, align 4
  %long_name228 = getelementptr inbounds nuw i8, ptr %options, i64 1592
  store ptr @.str.34, ptr %long_name228, align 8
  %value229 = getelementptr inbounds nuw i8, ptr %options, i64 1600
  store ptr %pattern_type_option, ptr %value229, align 16
  %argh231 = getelementptr inbounds nuw i8, ptr %options, i64 1608
  store ptr null, ptr %argh231, align 8
  %help232 = getelementptr inbounds nuw i8, ptr %options, i64 1616
  store ptr @.str.35, ptr %help232, align 16
  %flags233 = getelementptr inbounds nuw i8, ptr %options, i64 1624
  store i32 2, ptr %flags233, align 8
  %callback234 = getelementptr inbounds nuw i8, ptr %options, i64 1632
  store ptr null, ptr %callback234, align 16
  %defval235 = getelementptr inbounds nuw i8, ptr %options, i64 1640
  store i64 4, ptr %defval235, align 8
  %ll_callback236 = getelementptr inbounds nuw i8, ptr %options, i64 1648
  %arrayinit.element239 = getelementptr inbounds nuw i8, ptr %options, i64 1672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %ll_callback236, i8 0, i64 112, i1 false)
  store i32 1, ptr %arrayinit.element239, align 8
  %help245 = getelementptr inbounds nuw i8, ptr %options, i64 1704
  store ptr @.str.11, ptr %help245, align 8
  %arrayinit.element252 = getelementptr inbounds nuw i8, ptr %options, i64 1760
  store i32 9, ptr %arrayinit.element252, align 16
  %short_name254 = getelementptr inbounds nuw i8, ptr %options, i64 1764
  store i32 110, ptr %short_name254, align 4
  %long_name255 = getelementptr inbounds nuw i8, ptr %options, i64 1768
  store ptr @.str.36, ptr %long_name255, align 8
  %value256 = getelementptr inbounds nuw i8, ptr %options, i64 1776
  %linenum = getelementptr inbounds nuw i8, ptr %opt, i64 48
  store ptr %linenum, ptr %value256, align 16
  %argh257 = getelementptr inbounds nuw i8, ptr %options, i64 1784
  store ptr null, ptr %argh257, align 8
  %help258 = getelementptr inbounds nuw i8, ptr %options, i64 1792
  store ptr @.str.37, ptr %help258, align 16
  %flags259 = getelementptr inbounds nuw i8, ptr %options, i64 1800
  store i32 2, ptr %flags259, align 8
  %callback260 = getelementptr inbounds nuw i8, ptr %options, i64 1808
  store ptr null, ptr %callback260, align 16
  %defval261 = getelementptr inbounds nuw i8, ptr %options, i64 1816
  store i64 1, ptr %defval261, align 8
  %ll_callback262 = getelementptr inbounds nuw i8, ptr %options, i64 1824
  %arrayinit.element265 = getelementptr inbounds nuw i8, ptr %options, i64 1848
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback262, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element265, align 8
  %short_name267 = getelementptr inbounds nuw i8, ptr %options, i64 1852
  store i32 0, ptr %short_name267, align 4
  %long_name268 = getelementptr inbounds nuw i8, ptr %options, i64 1856
  store ptr @.str.38, ptr %long_name268, align 16
  %value269 = getelementptr inbounds nuw i8, ptr %options, i64 1864
  %columnnum = getelementptr inbounds nuw i8, ptr %opt, i64 52
  store ptr %columnnum, ptr %value269, align 8
  %argh270 = getelementptr inbounds nuw i8, ptr %options, i64 1872
  store ptr null, ptr %argh270, align 16
  %help271 = getelementptr inbounds nuw i8, ptr %options, i64 1880
  store ptr @.str.39, ptr %help271, align 8
  %flags272 = getelementptr inbounds nuw i8, ptr %options, i64 1888
  store i32 2, ptr %flags272, align 16
  %callback273 = getelementptr inbounds nuw i8, ptr %options, i64 1896
  store ptr null, ptr %callback273, align 8
  %defval274 = getelementptr inbounds nuw i8, ptr %options, i64 1904
  store i64 1, ptr %defval274, align 16
  %ll_callback275 = getelementptr inbounds nuw i8, ptr %options, i64 1912
  %arrayinit.element278 = getelementptr inbounds nuw i8, ptr %options, i64 1936
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback275, i8 0, i64 24, i1 false)
  store i32 6, ptr %arrayinit.element278, align 16
  %short_name280 = getelementptr inbounds nuw i8, ptr %options, i64 1940
  store i32 104, ptr %short_name280, align 4
  %long_name281 = getelementptr inbounds nuw i8, ptr %options, i64 1944
  store ptr null, ptr %long_name281, align 8
  %value282 = getelementptr inbounds nuw i8, ptr %options, i64 1952
  %pathname = getelementptr inbounds nuw i8, ptr %opt, i64 112
  store ptr %pathname, ptr %value282, align 16
  %argh283 = getelementptr inbounds nuw i8, ptr %options, i64 1960
  store ptr null, ptr %argh283, align 8
  %help284 = getelementptr inbounds nuw i8, ptr %options, i64 1968
  store ptr @.str.40, ptr %help284, align 16
  %flags285 = getelementptr inbounds nuw i8, ptr %options, i64 1976
  store i32 2, ptr %flags285, align 8
  %callback286 = getelementptr inbounds nuw i8, ptr %options, i64 1984
  store ptr null, ptr %callback286, align 16
  %defval287 = getelementptr inbounds nuw i8, ptr %options, i64 1992
  store i64 1, ptr %defval287, align 8
  %ll_callback288 = getelementptr inbounds nuw i8, ptr %options, i64 2000
  %arrayinit.element291 = getelementptr inbounds nuw i8, ptr %options, i64 2024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback288, i8 0, i64 24, i1 false)
  store i32 5, ptr %arrayinit.element291, align 8
  %short_name293 = getelementptr inbounds nuw i8, ptr %options, i64 2028
  store i32 72, ptr %short_name293, align 4
  %long_name294 = getelementptr inbounds nuw i8, ptr %options, i64 2032
  store ptr null, ptr %long_name294, align 16
  %value295 = getelementptr inbounds nuw i8, ptr %options, i64 2040
  store ptr %pathname, ptr %value295, align 8
  %argh297 = getelementptr inbounds nuw i8, ptr %options, i64 2048
  store ptr null, ptr %argh297, align 16
  %help298 = getelementptr inbounds nuw i8, ptr %options, i64 2056
  store ptr @.str.41, ptr %help298, align 8
  %flags299 = getelementptr inbounds nuw i8, ptr %options, i64 2064
  store i32 2, ptr %flags299, align 16
  %callback300 = getelementptr inbounds nuw i8, ptr %options, i64 2072
  store ptr null, ptr %callback300, align 8
  %defval301 = getelementptr inbounds nuw i8, ptr %options, i64 2080
  store i64 1, ptr %defval301, align 16
  %ll_callback302 = getelementptr inbounds nuw i8, ptr %options, i64 2088
  %arrayinit.element305 = getelementptr inbounds nuw i8, ptr %options, i64 2112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback302, i8 0, i64 24, i1 false)
  store i32 6, ptr %arrayinit.element305, align 16
  %short_name307 = getelementptr inbounds nuw i8, ptr %options, i64 2116
  store i32 0, ptr %short_name307, align 4
  %long_name308 = getelementptr inbounds nuw i8, ptr %options, i64 2120
  store ptr @.str.42, ptr %long_name308, align 8
  %value309 = getelementptr inbounds nuw i8, ptr %options, i64 2128
  %relative = getelementptr inbounds nuw i8, ptr %opt, i64 108
  store ptr %relative, ptr %value309, align 16
  %argh310 = getelementptr inbounds nuw i8, ptr %options, i64 2136
  store ptr null, ptr %argh310, align 8
  %help311 = getelementptr inbounds nuw i8, ptr %options, i64 2144
  store ptr @.str.43, ptr %help311, align 16
  %flags312 = getelementptr inbounds nuw i8, ptr %options, i64 2152
  store i32 2, ptr %flags312, align 8
  %callback313 = getelementptr inbounds nuw i8, ptr %options, i64 2160
  store ptr null, ptr %callback313, align 16
  %defval314 = getelementptr inbounds nuw i8, ptr %options, i64 2168
  store i64 1, ptr %defval314, align 8
  %ll_callback315 = getelementptr inbounds nuw i8, ptr %options, i64 2176
  %arrayinit.element318 = getelementptr inbounds nuw i8, ptr %options, i64 2200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback315, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element318, align 8
  %short_name320 = getelementptr inbounds nuw i8, ptr %options, i64 2204
  store i32 108, ptr %short_name320, align 4
  %long_name321 = getelementptr inbounds nuw i8, ptr %options, i64 2208
  store ptr @.str.44, ptr %long_name321, align 16
  %value322 = getelementptr inbounds nuw i8, ptr %options, i64 2216
  %name_only = getelementptr inbounds nuw i8, ptr %opt, i64 68
  store ptr %name_only, ptr %value322, align 8
  %argh323 = getelementptr inbounds nuw i8, ptr %options, i64 2224
  store ptr null, ptr %argh323, align 16
  %help324 = getelementptr inbounds nuw i8, ptr %options, i64 2232
  store ptr @.str.45, ptr %help324, align 8
  %flags325 = getelementptr inbounds nuw i8, ptr %options, i64 2240
  store i32 2, ptr %flags325, align 16
  %callback326 = getelementptr inbounds nuw i8, ptr %options, i64 2248
  store ptr null, ptr %callback326, align 8
  %defval327 = getelementptr inbounds nuw i8, ptr %options, i64 2256
  store i64 1, ptr %defval327, align 16
  %ll_callback328 = getelementptr inbounds nuw i8, ptr %options, i64 2264
  %arrayinit.element331 = getelementptr inbounds nuw i8, ptr %options, i64 2288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback328, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element331, align 16
  %short_name333 = getelementptr inbounds nuw i8, ptr %options, i64 2292
  store i32 0, ptr %short_name333, align 4
  %long_name334 = getelementptr inbounds nuw i8, ptr %options, i64 2296
  store ptr @.str.46, ptr %long_name334, align 8
  %value335 = getelementptr inbounds nuw i8, ptr %options, i64 2304
  store ptr %name_only, ptr %value335, align 16
  %argh337 = getelementptr inbounds nuw i8, ptr %options, i64 2312
  store ptr null, ptr %argh337, align 8
  %help338 = getelementptr inbounds nuw i8, ptr %options, i64 2320
  store ptr @.str.47, ptr %help338, align 16
  %flags339 = getelementptr inbounds nuw i8, ptr %options, i64 2328
  store i32 2, ptr %flags339, align 8
  %callback340 = getelementptr inbounds nuw i8, ptr %options, i64 2336
  store ptr null, ptr %callback340, align 16
  %defval341 = getelementptr inbounds nuw i8, ptr %options, i64 2344
  store i64 1, ptr %defval341, align 8
  %ll_callback342 = getelementptr inbounds nuw i8, ptr %options, i64 2352
  %arrayinit.element345 = getelementptr inbounds nuw i8, ptr %options, i64 2376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback342, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element345, align 8
  %short_name347 = getelementptr inbounds nuw i8, ptr %options, i64 2380
  store i32 76, ptr %short_name347, align 4
  %long_name348 = getelementptr inbounds nuw i8, ptr %options, i64 2384
  store ptr @.str.48, ptr %long_name348, align 16
  %value349 = getelementptr inbounds nuw i8, ptr %options, i64 2392
  %unmatch_name_only = getelementptr inbounds nuw i8, ptr %opt, i64 72
  store ptr %unmatch_name_only, ptr %value349, align 8
  %argh350 = getelementptr inbounds nuw i8, ptr %options, i64 2400
  store ptr null, ptr %argh350, align 16
  %help351 = getelementptr inbounds nuw i8, ptr %options, i64 2408
  store ptr @.str.49, ptr %help351, align 8
  %flags352 = getelementptr inbounds nuw i8, ptr %options, i64 2416
  store i32 2, ptr %flags352, align 16
  %callback353 = getelementptr inbounds nuw i8, ptr %options, i64 2424
  store ptr null, ptr %callback353, align 8
  %defval354 = getelementptr inbounds nuw i8, ptr %options, i64 2432
  store i64 1, ptr %defval354, align 16
  %ll_callback355 = getelementptr inbounds nuw i8, ptr %options, i64 2440
  %arrayinit.element358 = getelementptr inbounds nuw i8, ptr %options, i64 2464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback355, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element358, align 16
  %short_name360 = getelementptr inbounds nuw i8, ptr %options, i64 2468
  store i32 122, ptr %short_name360, align 4
  %long_name361 = getelementptr inbounds nuw i8, ptr %options, i64 2472
  store ptr @.str.50, ptr %long_name361, align 8
  %value362 = getelementptr inbounds nuw i8, ptr %options, i64 2480
  %null_following_name = getelementptr inbounds nuw i8, ptr %opt, i64 116
  store ptr %null_following_name, ptr %value362, align 16
  %argh363 = getelementptr inbounds nuw i8, ptr %options, i64 2488
  store ptr null, ptr %argh363, align 8
  %help364 = getelementptr inbounds nuw i8, ptr %options, i64 2496
  store ptr @.str.51, ptr %help364, align 16
  %flags365 = getelementptr inbounds nuw i8, ptr %options, i64 2504
  store i32 514, ptr %flags365, align 8
  %callback366 = getelementptr inbounds nuw i8, ptr %options, i64 2512
  store ptr null, ptr %callback366, align 16
  %defval367 = getelementptr inbounds nuw i8, ptr %options, i64 2520
  store i64 1, ptr %defval367, align 8
  %ll_callback368 = getelementptr inbounds nuw i8, ptr %options, i64 2528
  %arrayinit.element371 = getelementptr inbounds nuw i8, ptr %options, i64 2552
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback368, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element371, align 8
  %short_name373 = getelementptr inbounds nuw i8, ptr %options, i64 2556
  store i32 111, ptr %short_name373, align 4
  %long_name374 = getelementptr inbounds nuw i8, ptr %options, i64 2560
  store ptr @.str.52, ptr %long_name374, align 16
  %value375 = getelementptr inbounds nuw i8, ptr %options, i64 2568
  %only_matching = getelementptr inbounds nuw i8, ptr %opt, i64 120
  store ptr %only_matching, ptr %value375, align 8
  %argh376 = getelementptr inbounds nuw i8, ptr %options, i64 2576
  store ptr null, ptr %argh376, align 16
  %help377 = getelementptr inbounds nuw i8, ptr %options, i64 2584
  store ptr @.str.53, ptr %help377, align 8
  %flags378 = getelementptr inbounds nuw i8, ptr %options, i64 2592
  store i32 2, ptr %flags378, align 16
  %callback379 = getelementptr inbounds nuw i8, ptr %options, i64 2600
  store ptr null, ptr %callback379, align 8
  %defval380 = getelementptr inbounds nuw i8, ptr %options, i64 2608
  store i64 1, ptr %defval380, align 16
  %ll_callback381 = getelementptr inbounds nuw i8, ptr %options, i64 2616
  %arrayinit.element384 = getelementptr inbounds nuw i8, ptr %options, i64 2640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback381, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element384, align 16
  %short_name386 = getelementptr inbounds nuw i8, ptr %options, i64 2644
  store i32 99, ptr %short_name386, align 4
  %long_name387 = getelementptr inbounds nuw i8, ptr %options, i64 2648
  store ptr @.str.54, ptr %long_name387, align 8
  %value388 = getelementptr inbounds nuw i8, ptr %options, i64 2656
  %count = getelementptr inbounds nuw i8, ptr %opt, i64 76
  store ptr %count, ptr %value388, align 16
  %argh389 = getelementptr inbounds nuw i8, ptr %options, i64 2664
  store ptr null, ptr %argh389, align 8
  %help390 = getelementptr inbounds nuw i8, ptr %options, i64 2672
  store ptr @.str.55, ptr %help390, align 16
  %flags391 = getelementptr inbounds nuw i8, ptr %options, i64 2680
  store i32 2, ptr %flags391, align 8
  %callback392 = getelementptr inbounds nuw i8, ptr %options, i64 2688
  store ptr null, ptr %callback392, align 16
  %defval393 = getelementptr inbounds nuw i8, ptr %options, i64 2696
  store i64 1, ptr %defval393, align 8
  %ll_callback394 = getelementptr inbounds nuw i8, ptr %options, i64 2704
  %arrayinit.element397 = getelementptr inbounds nuw i8, ptr %options, i64 2728
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback394, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element397, align 8
  %short_name399 = getelementptr inbounds nuw i8, ptr %options, i64 2732
  store i32 0, ptr %short_name399, align 4
  %long_name400 = getelementptr inbounds nuw i8, ptr %options, i64 2736
  store ptr @.str.56, ptr %long_name400, align 16
  %value401 = getelementptr inbounds nuw i8, ptr %options, i64 2744
  %color = getelementptr inbounds nuw i8, ptr %opt, i64 124
  store ptr %color, ptr %value401, align 8
  %argh402 = getelementptr inbounds nuw i8, ptr %options, i64 2752
  store ptr @.str.57, ptr %argh402, align 16
  %help403 = getelementptr inbounds nuw i8, ptr %options, i64 2760
  store ptr @.str.58, ptr %help403, align 8
  %flags404 = getelementptr inbounds nuw i8, ptr %options, i64 2768
  store i32 1, ptr %flags404, align 16
  %callback405 = getelementptr inbounds nuw i8, ptr %options, i64 2776
  store ptr @parse_opt_color_flag_cb, ptr %callback405, align 8
  %defval406 = getelementptr inbounds nuw i8, ptr %options, i64 2784
  store i64 ptrtoint (ptr @.str.59 to i64), ptr %defval406, align 16
  %ll_callback407 = getelementptr inbounds nuw i8, ptr %options, i64 2792
  %arrayinit.element410 = getelementptr inbounds nuw i8, ptr %options, i64 2816
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback407, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element410, align 16
  %short_name412 = getelementptr inbounds nuw i8, ptr %options, i64 2820
  store i32 0, ptr %short_name412, align 4
  %long_name413 = getelementptr inbounds nuw i8, ptr %options, i64 2824
  store ptr @.str.60, ptr %long_name413, align 8
  %value414 = getelementptr inbounds nuw i8, ptr %options, i64 2832
  %file_break = getelementptr inbounds nuw i8, ptr %opt, i64 844
  store ptr %file_break, ptr %value414, align 16
  %argh415 = getelementptr inbounds nuw i8, ptr %options, i64 2840
  store ptr null, ptr %argh415, align 8
  %help416 = getelementptr inbounds nuw i8, ptr %options, i64 2848
  store ptr @.str.61, ptr %help416, align 16
  %flags417 = getelementptr inbounds nuw i8, ptr %options, i64 2856
  store i32 2, ptr %flags417, align 8
  %callback418 = getelementptr inbounds nuw i8, ptr %options, i64 2864
  store ptr null, ptr %callback418, align 16
  %defval419 = getelementptr inbounds nuw i8, ptr %options, i64 2872
  store i64 1, ptr %defval419, align 8
  %ll_callback420 = getelementptr inbounds nuw i8, ptr %options, i64 2880
  %arrayinit.element423 = getelementptr inbounds nuw i8, ptr %options, i64 2904
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback420, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element423, align 8
  %short_name425 = getelementptr inbounds nuw i8, ptr %options, i64 2908
  store i32 0, ptr %short_name425, align 4
  %long_name426 = getelementptr inbounds nuw i8, ptr %options, i64 2912
  store ptr @.str.62, ptr %long_name426, align 16
  %value427 = getelementptr inbounds nuw i8, ptr %options, i64 2920
  %heading = getelementptr inbounds nuw i8, ptr %opt, i64 848
  store ptr %heading, ptr %value427, align 8
  %argh428 = getelementptr inbounds nuw i8, ptr %options, i64 2928
  store ptr null, ptr %argh428, align 16
  %help429 = getelementptr inbounds nuw i8, ptr %options, i64 2936
  store ptr @.str.63, ptr %help429, align 8
  %flags430 = getelementptr inbounds nuw i8, ptr %options, i64 2944
  store i32 2, ptr %flags430, align 16
  %callback431 = getelementptr inbounds nuw i8, ptr %options, i64 2952
  store ptr null, ptr %callback431, align 8
  %defval432 = getelementptr inbounds nuw i8, ptr %options, i64 2960
  store i64 1, ptr %defval432, align 16
  %ll_callback433 = getelementptr inbounds nuw i8, ptr %options, i64 2968
  %arrayinit.element436 = getelementptr inbounds nuw i8, ptr %options, i64 2992
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %ll_callback433, i8 0, i64 112, i1 false)
  store i32 1, ptr %arrayinit.element436, align 16
  %help442 = getelementptr inbounds nuw i8, ptr %options, i64 3024
  store ptr @.str.11, ptr %help442, align 16
  %arrayinit.element449 = getelementptr inbounds nuw i8, ptr %options, i64 3080
  store i32 13, ptr %arrayinit.element449, align 8
  %short_name451 = getelementptr inbounds nuw i8, ptr %options, i64 3084
  store i32 67, ptr %short_name451, align 4
  %long_name452 = getelementptr inbounds nuw i8, ptr %options, i64 3088
  store ptr @.str.64, ptr %long_name452, align 16
  %value453 = getelementptr inbounds nuw i8, ptr %options, i64 3096
  store ptr %opt, ptr %value453, align 8
  %argh454 = getelementptr inbounds nuw i8, ptr %options, i64 3104
  store ptr @.str.26, ptr %argh454, align 16
  %help455 = getelementptr inbounds nuw i8, ptr %options, i64 3112
  store ptr @.str.65, ptr %help455, align 8
  %flags456 = getelementptr inbounds nuw i8, ptr %options, i64 3120
  store i32 0, ptr %flags456, align 16
  %callback457 = getelementptr inbounds nuw i8, ptr %options, i64 3128
  store ptr @context_callback, ptr %callback457, align 8
  %defval458 = getelementptr inbounds nuw i8, ptr %options, i64 3136
  %arrayinit.element462 = getelementptr inbounds nuw i8, ptr %options, i64 3168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval458, i8 0, i64 32, i1 false)
  store i32 11, ptr %arrayinit.element462, align 16
  %short_name464 = getelementptr inbounds nuw i8, ptr %options, i64 3172
  store i32 66, ptr %short_name464, align 4
  %long_name465 = getelementptr inbounds nuw i8, ptr %options, i64 3176
  store ptr @.str.66, ptr %long_name465, align 8
  %value466 = getelementptr inbounds nuw i8, ptr %options, i64 3184
  %pre_context = getelementptr inbounds nuw i8, ptr %opt, i64 828
  store ptr %pre_context, ptr %value466, align 16
  %argh467 = getelementptr inbounds nuw i8, ptr %options, i64 3192
  store ptr @.str.26, ptr %argh467, align 8
  %help468 = getelementptr inbounds nuw i8, ptr %options, i64 3200
  store ptr @.str.67, ptr %help468, align 16
  %flags469 = getelementptr inbounds nuw i8, ptr %options, i64 3208
  store i32 0, ptr %flags469, align 8
  %callback470 = getelementptr inbounds nuw i8, ptr %options, i64 3216
  %arrayinit.element475 = getelementptr inbounds nuw i8, ptr %options, i64 3256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback470, i8 0, i64 40, i1 false)
  store i32 11, ptr %arrayinit.element475, align 8
  %short_name477 = getelementptr inbounds nuw i8, ptr %options, i64 3260
  store i32 65, ptr %short_name477, align 4
  %long_name478 = getelementptr inbounds nuw i8, ptr %options, i64 3264
  store ptr @.str.68, ptr %long_name478, align 16
  %value479 = getelementptr inbounds nuw i8, ptr %options, i64 3272
  %post_context = getelementptr inbounds nuw i8, ptr %opt, i64 832
  store ptr %post_context, ptr %value479, align 8
  %argh480 = getelementptr inbounds nuw i8, ptr %options, i64 3280
  store ptr @.str.26, ptr %argh480, align 16
  %help481 = getelementptr inbounds nuw i8, ptr %options, i64 3288
  store ptr @.str.69, ptr %help481, align 8
  %flags482 = getelementptr inbounds nuw i8, ptr %options, i64 3296
  store i32 0, ptr %flags482, align 16
  %callback483 = getelementptr inbounds nuw i8, ptr %options, i64 3304
  %arrayinit.element488 = getelementptr inbounds nuw i8, ptr %options, i64 3344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback483, i8 0, i64 40, i1 false)
  store i32 11, ptr %arrayinit.element488, align 16
  %short_name490 = getelementptr inbounds nuw i8, ptr %options, i64 3348
  store i32 0, ptr %short_name490, align 4
  %long_name491 = getelementptr inbounds nuw i8, ptr %options, i64 3352
  store ptr @.str.70, ptr %long_name491, align 8
  %value492 = getelementptr inbounds nuw i8, ptr %options, i64 3360
  store ptr @num_threads, ptr %value492, align 16
  %argh493 = getelementptr inbounds nuw i8, ptr %options, i64 3368
  store ptr @.str.26, ptr %argh493, align 8
  %help494 = getelementptr inbounds nuw i8, ptr %options, i64 3376
  store ptr @.str.71, ptr %help494, align 16
  %flags495 = getelementptr inbounds nuw i8, ptr %options, i64 3384
  store i32 0, ptr %flags495, align 8
  %callback496 = getelementptr inbounds nuw i8, ptr %options, i64 3392
  %arrayinit.element501 = getelementptr inbounds nuw i8, ptr %options, i64 3432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback496, i8 0, i64 40, i1 false)
  store i32 2, ptr %arrayinit.element501, align 8
  %short_name503 = getelementptr inbounds nuw i8, ptr %options, i64 3436
  store i32 0, ptr %short_name503, align 4
  %long_name504 = getelementptr inbounds nuw i8, ptr %options, i64 3440
  store ptr null, ptr %long_name504, align 16
  %value505 = getelementptr inbounds nuw i8, ptr %options, i64 3448
  store ptr %opt, ptr %value505, align 8
  %argh506 = getelementptr inbounds nuw i8, ptr %options, i64 3456
  store ptr null, ptr %argh506, align 16
  %help507 = getelementptr inbounds nuw i8, ptr %options, i64 3464
  store ptr @.str.72, ptr %help507, align 8
  %flags508 = getelementptr inbounds nuw i8, ptr %options, i64 3472
  store i32 6, ptr %flags508, align 16
  %callback509 = getelementptr inbounds nuw i8, ptr %options, i64 3480
  store ptr @context_callback, ptr %callback509, align 8
  %defval510 = getelementptr inbounds nuw i8, ptr %options, i64 3488
  %arrayinit.element514 = getelementptr inbounds nuw i8, ptr %options, i64 3520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval510, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element514, align 16
  %short_name516 = getelementptr inbounds nuw i8, ptr %options, i64 3524
  store i32 112, ptr %short_name516, align 4
  %long_name517 = getelementptr inbounds nuw i8, ptr %options, i64 3528
  store ptr @.str.73, ptr %long_name517, align 8
  %value518 = getelementptr inbounds nuw i8, ptr %options, i64 3536
  %funcname = getelementptr inbounds nuw i8, ptr %opt, i64 132
  store ptr %funcname, ptr %value518, align 16
  %argh519 = getelementptr inbounds nuw i8, ptr %options, i64 3544
  store ptr null, ptr %argh519, align 8
  %help520 = getelementptr inbounds nuw i8, ptr %options, i64 3552
  store ptr @.str.74, ptr %help520, align 16
  %flags521 = getelementptr inbounds nuw i8, ptr %options, i64 3560
  store i32 2, ptr %flags521, align 8
  %callback522 = getelementptr inbounds nuw i8, ptr %options, i64 3568
  store ptr null, ptr %callback522, align 16
  %defval523 = getelementptr inbounds nuw i8, ptr %options, i64 3576
  store i64 1, ptr %defval523, align 8
  %ll_callback524 = getelementptr inbounds nuw i8, ptr %options, i64 3584
  %arrayinit.element527 = getelementptr inbounds nuw i8, ptr %options, i64 3608
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback524, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element527, align 8
  %short_name529 = getelementptr inbounds nuw i8, ptr %options, i64 3612
  store i32 87, ptr %short_name529, align 4
  %long_name530 = getelementptr inbounds nuw i8, ptr %options, i64 3616
  store ptr @.str.75, ptr %long_name530, align 16
  %value531 = getelementptr inbounds nuw i8, ptr %options, i64 3624
  %funcbody = getelementptr inbounds nuw i8, ptr %opt, i64 136
  store ptr %funcbody, ptr %value531, align 8
  %argh532 = getelementptr inbounds nuw i8, ptr %options, i64 3632
  store ptr null, ptr %argh532, align 16
  %help533 = getelementptr inbounds nuw i8, ptr %options, i64 3640
  store ptr @.str.76, ptr %help533, align 8
  %flags534 = getelementptr inbounds nuw i8, ptr %options, i64 3648
  store i32 2, ptr %flags534, align 16
  %callback535 = getelementptr inbounds nuw i8, ptr %options, i64 3656
  store ptr null, ptr %callback535, align 8
  %defval536 = getelementptr inbounds nuw i8, ptr %options, i64 3664
  store i64 1, ptr %defval536, align 16
  %ll_callback537 = getelementptr inbounds nuw i8, ptr %options, i64 3672
  %arrayinit.element540 = getelementptr inbounds nuw i8, ptr %options, i64 3696
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %ll_callback537, i8 0, i64 112, i1 false)
  store i32 1, ptr %arrayinit.element540, align 16
  %help546 = getelementptr inbounds nuw i8, ptr %options, i64 3728
  store ptr @.str.11, ptr %help546, align 16
  %arrayinit.element553 = getelementptr inbounds nuw i8, ptr %options, i64 3784
  store i32 13, ptr %arrayinit.element553, align 8
  %short_name555 = getelementptr inbounds nuw i8, ptr %options, i64 3788
  store i32 102, ptr %short_name555, align 4
  %long_name556 = getelementptr inbounds nuw i8, ptr %options, i64 3792
  store ptr null, ptr %long_name556, align 16
  %value557 = getelementptr inbounds nuw i8, ptr %options, i64 3800
  store ptr %opt, ptr %value557, align 8
  %argh558 = getelementptr inbounds nuw i8, ptr %options, i64 3808
  store ptr @.str.77, ptr %argh558, align 16
  %help559 = getelementptr inbounds nuw i8, ptr %options, i64 3816
  store ptr @.str.78, ptr %help559, align 8
  %flags560 = getelementptr inbounds nuw i8, ptr %options, i64 3824
  store i32 0, ptr %flags560, align 16
  %callback561 = getelementptr inbounds nuw i8, ptr %options, i64 3832
  store ptr @file_callback, ptr %callback561, align 8
  %defval562 = getelementptr inbounds nuw i8, ptr %options, i64 3840
  %arrayinit.element566 = getelementptr inbounds nuw i8, ptr %options, i64 3872
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval562, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element566, align 16
  %short_name568 = getelementptr inbounds nuw i8, ptr %options, i64 3876
  store i32 101, ptr %short_name568, align 4
  %long_name569 = getelementptr inbounds nuw i8, ptr %options, i64 3880
  store ptr null, ptr %long_name569, align 8
  %value570 = getelementptr inbounds nuw i8, ptr %options, i64 3888
  store ptr %opt, ptr %value570, align 16
  %argh571 = getelementptr inbounds nuw i8, ptr %options, i64 3896
  store ptr @.str.79, ptr %argh571, align 8
  %help572 = getelementptr inbounds nuw i8, ptr %options, i64 3904
  store ptr @.str.80, ptr %help572, align 16
  %flags573 = getelementptr inbounds nuw i8, ptr %options, i64 3912
  store i32 4, ptr %flags573, align 8
  %callback574 = getelementptr inbounds nuw i8, ptr %options, i64 3920
  store ptr @pattern_callback, ptr %callback574, align 16
  %defval575 = getelementptr inbounds nuw i8, ptr %options, i64 3928
  %arrayinit.element579 = getelementptr inbounds nuw i8, ptr %options, i64 3960
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval575, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element579, align 8
  %short_name581 = getelementptr inbounds nuw i8, ptr %options, i64 3964
  store i32 0, ptr %short_name581, align 4
  %long_name582 = getelementptr inbounds nuw i8, ptr %options, i64 3968
  store ptr @.str.81, ptr %long_name582, align 16
  %value583 = getelementptr inbounds nuw i8, ptr %options, i64 3976
  store ptr %opt, ptr %value583, align 8
  %argh584 = getelementptr inbounds nuw i8, ptr %options, i64 3984
  store ptr null, ptr %argh584, align 16
  %help585 = getelementptr inbounds nuw i8, ptr %options, i64 3992
  store ptr @.str.82, ptr %help585, align 8
  %flags586 = getelementptr inbounds nuw i8, ptr %options, i64 4000
  store i32 6, ptr %flags586, align 16
  %callback587 = getelementptr inbounds nuw i8, ptr %options, i64 4008
  store ptr @and_callback, ptr %callback587, align 8
  %defval588 = getelementptr inbounds nuw i8, ptr %options, i64 4016
  %arrayinit.element592 = getelementptr inbounds nuw i8, ptr %options, i64 4048
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval588, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element592, align 16
  %short_name594 = getelementptr inbounds nuw i8, ptr %options, i64 4052
  store i32 0, ptr %short_name594, align 4
  %long_name595 = getelementptr inbounds nuw i8, ptr %options, i64 4056
  store ptr @.str.83, ptr %long_name595, align 8
  %value596 = getelementptr inbounds nuw i8, ptr %options, i64 4064
  store ptr %dummy, ptr %value596, align 16
  %argh597 = getelementptr inbounds nuw i8, ptr %options, i64 4072
  store ptr null, ptr %argh597, align 8
  %help598 = getelementptr inbounds nuw i8, ptr %options, i64 4080
  store ptr @.str.11, ptr %help598, align 16
  %flags599 = getelementptr inbounds nuw i8, ptr %options, i64 4088
  store i32 6, ptr %flags599, align 8
  %callback600 = getelementptr inbounds nuw i8, ptr %options, i64 4096
  store ptr null, ptr %callback600, align 16
  %defval601 = getelementptr inbounds nuw i8, ptr %options, i64 4104
  store i64 1, ptr %defval601, align 8
  %ll_callback602 = getelementptr inbounds nuw i8, ptr %options, i64 4112
  %arrayinit.element605 = getelementptr inbounds nuw i8, ptr %options, i64 4136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback602, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element605, align 8
  %short_name607 = getelementptr inbounds nuw i8, ptr %options, i64 4140
  store i32 0, ptr %short_name607, align 4
  %long_name608 = getelementptr inbounds nuw i8, ptr %options, i64 4144
  store ptr @.str.84, ptr %long_name608, align 16
  %value609 = getelementptr inbounds nuw i8, ptr %options, i64 4152
  store ptr %opt, ptr %value609, align 8
  %argh610 = getelementptr inbounds nuw i8, ptr %options, i64 4160
  store ptr null, ptr %argh610, align 16
  %help611 = getelementptr inbounds nuw i8, ptr %options, i64 4168
  store ptr @.str.11, ptr %help611, align 8
  %flags612 = getelementptr inbounds nuw i8, ptr %options, i64 4176
  store i32 6, ptr %flags612, align 16
  %callback613 = getelementptr inbounds nuw i8, ptr %options, i64 4184
  store ptr @not_callback, ptr %callback613, align 8
  %defval614 = getelementptr inbounds nuw i8, ptr %options, i64 4192
  %arrayinit.element618 = getelementptr inbounds nuw i8, ptr %options, i64 4224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval614, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element618, align 16
  %short_name620 = getelementptr inbounds nuw i8, ptr %options, i64 4228
  store i32 40, ptr %short_name620, align 4
  %long_name621 = getelementptr inbounds nuw i8, ptr %options, i64 4232
  store ptr null, ptr %long_name621, align 8
  %value622 = getelementptr inbounds nuw i8, ptr %options, i64 4240
  store ptr %opt, ptr %value622, align 16
  %argh623 = getelementptr inbounds nuw i8, ptr %options, i64 4248
  store ptr null, ptr %argh623, align 8
  %help624 = getelementptr inbounds nuw i8, ptr %options, i64 4256
  store ptr @.str.11, ptr %help624, align 16
  %flags625 = getelementptr inbounds nuw i8, ptr %options, i64 4264
  store i32 38, ptr %flags625, align 8
  %callback626 = getelementptr inbounds nuw i8, ptr %options, i64 4272
  store ptr @open_callback, ptr %callback626, align 16
  %defval627 = getelementptr inbounds nuw i8, ptr %options, i64 4280
  %arrayinit.element631 = getelementptr inbounds nuw i8, ptr %options, i64 4312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval627, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element631, align 8
  %short_name633 = getelementptr inbounds nuw i8, ptr %options, i64 4316
  store i32 41, ptr %short_name633, align 4
  %long_name634 = getelementptr inbounds nuw i8, ptr %options, i64 4320
  store ptr null, ptr %long_name634, align 16
  %value635 = getelementptr inbounds nuw i8, ptr %options, i64 4328
  store ptr %opt, ptr %value635, align 8
  %argh636 = getelementptr inbounds nuw i8, ptr %options, i64 4336
  store ptr null, ptr %argh636, align 16
  %help637 = getelementptr inbounds nuw i8, ptr %options, i64 4344
  store ptr @.str.11, ptr %help637, align 8
  %flags638 = getelementptr inbounds nuw i8, ptr %options, i64 4352
  store i32 38, ptr %flags638, align 16
  %callback639 = getelementptr inbounds nuw i8, ptr %options, i64 4360
  store ptr @close_callback, ptr %callback639, align 8
  %defval640 = getelementptr inbounds nuw i8, ptr %options, i64 4368
  %arrayinit.element644 = getelementptr inbounds nuw i8, ptr %options, i64 4400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval640, i8 0, i64 32, i1 false)
  store i32 8, ptr %arrayinit.element644, align 16
  %short_name646 = getelementptr inbounds nuw i8, ptr %options, i64 4404
  store i32 113, ptr %short_name646, align 4
  %long_name647 = getelementptr inbounds nuw i8, ptr %options, i64 4408
  store ptr @.str.85, ptr %long_name647, align 8
  %value648 = getelementptr inbounds nuw i8, ptr %options, i64 4416
  %status_only = getelementptr inbounds nuw i8, ptr %opt, i64 64
  store ptr %status_only, ptr %value648, align 16
  %argh649 = getelementptr inbounds nuw i8, ptr %options, i64 4424
  store ptr null, ptr %argh649, align 8
  %help650 = getelementptr inbounds nuw i8, ptr %options, i64 4432
  store ptr @.str.86, ptr %help650, align 16
  %flags651 = getelementptr inbounds nuw i8, ptr %options, i64 4440
  store i32 2, ptr %flags651, align 8
  %callback652 = getelementptr inbounds nuw i8, ptr %options, i64 4448
  %arrayinit.element657 = getelementptr inbounds nuw i8, ptr %options, i64 4488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback652, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element657, align 8
  %short_name659 = getelementptr inbounds nuw i8, ptr %options, i64 4492
  store i32 0, ptr %short_name659, align 4
  %long_name660 = getelementptr inbounds nuw i8, ptr %options, i64 4496
  store ptr @.str.87, ptr %long_name660, align 16
  %value661 = getelementptr inbounds nuw i8, ptr %options, i64 4504
  %all_match = getelementptr inbounds nuw i8, ptr %opt, i64 84
  store ptr %all_match, ptr %value661, align 8
  %argh662 = getelementptr inbounds nuw i8, ptr %options, i64 4512
  store ptr null, ptr %argh662, align 16
  %help663 = getelementptr inbounds nuw i8, ptr %options, i64 4520
  store ptr @.str.88, ptr %help663, align 8
  %flags664 = getelementptr inbounds nuw i8, ptr %options, i64 4528
  store i32 2, ptr %flags664, align 16
  %callback665 = getelementptr inbounds nuw i8, ptr %options, i64 4536
  store ptr null, ptr %callback665, align 8
  %defval666 = getelementptr inbounds nuw i8, ptr %options, i64 4544
  store i64 1, ptr %defval666, align 16
  %ll_callback667 = getelementptr inbounds nuw i8, ptr %options, i64 4552
  %arrayinit.element670 = getelementptr inbounds nuw i8, ptr %options, i64 4576
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %ll_callback667, i8 0, i64 112, i1 false)
  store i32 1, ptr %arrayinit.element670, align 16
  %help676 = getelementptr inbounds nuw i8, ptr %options, i64 4608
  store ptr @.str.11, ptr %help676, align 16
  %arrayinit.element683 = getelementptr inbounds nuw i8, ptr %options, i64 4664
  store i32 10, ptr %arrayinit.element683, align 8
  %short_name685 = getelementptr inbounds nuw i8, ptr %options, i64 4668
  store i32 79, ptr %short_name685, align 4
  %long_name686 = getelementptr inbounds nuw i8, ptr %options, i64 4672
  store ptr @.str.89, ptr %long_name686, align 16
  %value687 = getelementptr inbounds nuw i8, ptr %options, i64 4680
  store ptr %show_in_pager, ptr %value687, align 8
  %argh688 = getelementptr inbounds nuw i8, ptr %options, i64 4688
  store ptr @.str.90, ptr %argh688, align 16
  %help689 = getelementptr inbounds nuw i8, ptr %options, i64 4696
  store ptr @.str.91, ptr %help689, align 8
  %flags690 = getelementptr inbounds nuw i8, ptr %options, i64 4704
  store i32 513, ptr %flags690, align 16
  %callback691 = getelementptr inbounds nuw i8, ptr %options, i64 4712
  store ptr null, ptr %callback691, align 8
  %defval692 = getelementptr inbounds nuw i8, ptr %options, i64 4720
  store i64 ptrtoint (ptr @.str to i64), ptr %defval692, align 16
  %ll_callback693 = getelementptr inbounds nuw i8, ptr %options, i64 4728
  %arrayinit.element696 = getelementptr inbounds nuw i8, ptr %options, i64 4752
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback693, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element696, align 16
  %short_name698 = getelementptr inbounds nuw i8, ptr %options, i64 4756
  store i32 0, ptr %short_name698, align 4
  %long_name699 = getelementptr inbounds nuw i8, ptr %options, i64 4760
  store ptr @.str.92, ptr %long_name699, align 8
  %value700 = getelementptr inbounds nuw i8, ptr %options, i64 4768
  store ptr %external_grep_allowed__ignored, ptr %value700, align 16
  %argh701 = getelementptr inbounds nuw i8, ptr %options, i64 4776
  store ptr null, ptr %argh701, align 8
  %help702 = getelementptr inbounds nuw i8, ptr %options, i64 4784
  store ptr @.str.93, ptr %help702, align 16
  %flags703 = getelementptr inbounds nuw i8, ptr %options, i64 4792
  store i32 514, ptr %flags703, align 8
  %callback704 = getelementptr inbounds nuw i8, ptr %options, i64 4800
  store ptr null, ptr %callback704, align 16
  %defval705 = getelementptr inbounds nuw i8, ptr %options, i64 4808
  store i64 1, ptr %defval705, align 8
  %ll_callback706 = getelementptr inbounds nuw i8, ptr %options, i64 4816
  %arrayinit.element709 = getelementptr inbounds nuw i8, ptr %options, i64 4840
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback706, i8 0, i64 24, i1 false)
  store i32 11, ptr %arrayinit.element709, align 8
  %short_name711 = getelementptr inbounds nuw i8, ptr %options, i64 4844
  store i32 109, ptr %short_name711, align 4
  %long_name712 = getelementptr inbounds nuw i8, ptr %options, i64 4848
  store ptr @.str.94, ptr %long_name712, align 16
  %value713 = getelementptr inbounds nuw i8, ptr %options, i64 4856
  %max_count = getelementptr inbounds nuw i8, ptr %opt, i64 852
  store ptr %max_count, ptr %value713, align 8
  %argh714 = getelementptr inbounds nuw i8, ptr %options, i64 4864
  store ptr @.str.26, ptr %argh714, align 16
  %help715 = getelementptr inbounds nuw i8, ptr %options, i64 4872
  store ptr @.str.95, ptr %help715, align 8
  %flags716 = getelementptr inbounds nuw i8, ptr %options, i64 4880
  store i32 0, ptr %flags716, align 16
  %callback717 = getelementptr inbounds nuw i8, ptr %options, i64 4888
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %callback717, i8 0, i64 128, i1 false)
  store ptr %prefix, ptr @grep_prefix, align 8
  %1 = load ptr, ptr @the_repository, align 8
  call void @grep_init(ptr noundef nonnull %opt, ptr noundef %1) #13
  call void @git_config(ptr noundef nonnull @grep_cmd_config, ptr noundef nonnull %opt) #13
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull @grep_usage, i32 noundef 3) #13
  %2 = load ptr, ptr @the_repository, align 8
  %3 = load ptr, ptr %2, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @prepare_repo_settings(ptr noundef nonnull %2) #13
  %4 = load ptr, ptr @the_repository, align 8
  %command_requires_full_index = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i32 0, ptr %command_requires_full_index, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %use_index, align 4
  %tobool735.not = icmp eq i32 %5, 0
  br i1 %tobool735.not, label %if.then745, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr @startup_info, align 8
  %7 = load i32, ptr %6, align 8
  %tobool736.not = icmp eq i32 %7, 0
  br i1 %tobool736.not, label %if.then737, label %if.end746

if.then737:                                       ; preds = %land.lhs.true
  store i32 0, ptr %fallback, align 4
  %call738 = call i32 @git_config_get_bool(ptr noundef nonnull @.str.96, ptr noundef nonnull %fallback) #13
  %8 = load i32, ptr %fallback, align 4
  %tobool739.not = icmp eq i32 %8, 0
  br i1 %tobool739.not, label %if.end743, label %if.then740

if.then740:                                       ; preds = %if.then737
  store i32 0, ptr %use_index, align 4
  br label %if.then745

if.end743:                                        ; preds = %if.then737
  %call741 = call ptr @setup_git_directory() #13
  %.pr.pre = load i32, ptr %use_index, align 4
  %9 = icmp eq i32 %.pr.pre, 0
  br i1 %9, label %if.then745, label %if.end746

if.then745:                                       ; preds = %if.end, %if.then740, %if.end743
  store i32 0, ptr @recurse_submodules, align 4
  br label %if.end746

if.end746:                                        ; preds = %land.lhs.true, %if.then745, %if.end743
  %cmp = icmp slt i32 %call, 1
  %10 = load ptr, ptr %opt, align 8
  %tobool748 = icmp ne ptr %10, null
  %or.cond = select i1 %cmp, i1 true, i1 %tobool748
  br i1 %or.cond, label %if.end753, label %land.lhs.true749

land.lhs.true749:                                 ; preds = %if.end746
  %11 = load ptr, ptr %argv, align 8
  %12 = load i8, ptr %11, align 1
  %.not = icmp eq i8 %12, 45
  br i1 %.not, label %sub_1, label %if.end753

sub_1:                                            ; preds = %land.lhs.true749
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %14 = load i8, ptr %13, align 1
  %.not173 = icmp eq i8 %14, 45
  br i1 %.not173, label %land.lhs.true749.tail, label %if.end753

land.lhs.true749.tail:                            ; preds = %sub_1
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %if.then752, label %if.end753

if.then752:                                       ; preds = %land.lhs.true749.tail
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %dec = add nsw i32 %call, -1
  br label %if.end753

if.end753:                                        ; preds = %sub_1, %land.lhs.true749, %if.then752, %land.lhs.true749.tail, %if.end746
  %argv.addr.0 = phi ptr [ %argv, %if.end746 ], [ %argv, %land.lhs.true749.tail ], [ %incdec.ptr, %if.then752 ], [ %argv, %land.lhs.true749 ], [ %argv, %sub_1 ]
  %argc.addr.0 = phi i32 [ %call, %if.end746 ], [ %call, %land.lhs.true749.tail ], [ %dec, %if.then752 ], [ %call, %land.lhs.true749 ], [ %call, %sub_1 ]
  %cmp754 = icmp slt i32 %argc.addr.0, 1
  %or.cond1 = select i1 %cmp754, i1 true, i1 %tobool748
  br i1 %or.cond1, label %if.end762, label %if.then758

if.then758:                                       ; preds = %if.end753
  %18 = load ptr, ptr %argv.addr.0, align 8
  call void @append_grep_pattern(ptr noundef nonnull %opt, ptr noundef %18, ptr noundef nonnull @.str.98, i32 noundef 0, i32 noundef 0) #13
  %incdec.ptr760 = getelementptr inbounds nuw i8, ptr %argv.addr.0, i64 8
  %dec761 = add nsw i32 %argc.addr.0, -1
  br label %if.end762

if.end762:                                        ; preds = %if.then758, %if.end753
  %argv.addr.1 = phi ptr [ %argv.addr.0, %if.end753 ], [ %incdec.ptr760, %if.then758 ]
  %argc.addr.1 = phi i32 [ %argc.addr.0, %if.end753 ], [ %dec761, %if.then758 ]
  %19 = load ptr, ptr %show_in_pager, align 8
  %cmp763 = icmp eq ptr %19, @.str
  br i1 %cmp763, label %if.then764, label %if.end766

if.then764:                                       ; preds = %if.end762
  %call765 = call ptr @git_pager(i32 noundef 1) #13
  store ptr %call765, ptr %show_in_pager, align 8
  br label %if.end766

if.end766:                                        ; preds = %if.then764, %if.end762
  %20 = phi ptr [ %call765, %if.then764 ], [ %19, %if.end762 ]
  %tobool767.not = icmp eq ptr %20, null
  br i1 %tobool767.not, label %if.end773, label %if.then768

if.then768:                                       ; preds = %if.end766
  store i32 0, ptr %color, align 4
  store i32 1, ptr %name_only, align 4
  store i32 1, ptr %null_following_name, align 4
  %output_priv = getelementptr inbounds nuw i8, ptr %opt, i64 872
  store ptr %path_list, ptr %output_priv, align 8
  %output = getelementptr inbounds nuw i8, ptr %opt, i64 864
  store ptr @append_path, ptr %output, align 8
  %call772 = call ptr @string_list_append(ptr noundef nonnull %path_list, ptr noundef nonnull %20) #13
  br label %if.end773

if.end773:                                        ; preds = %if.then768, %if.end766
  %21 = load ptr, ptr %opt, align 8
  %tobool775.not = icmp eq ptr %21, null
  br i1 %tobool775.not, label %if.then776, label %if.end778

if.then776:                                       ; preds = %if.end773
  %call777 = call fastcc ptr @_(ptr noundef nonnull @.str.99)
  call void (ptr, ...) @die(ptr noundef %call777) #14
  unreachable

if.end778:                                        ; preds = %if.end773
  %22 = load i32, ptr %invert, align 8
  %tobool780.not = icmp eq i32 %22, 0
  br i1 %tobool780.not, label %if.end783, label %if.then781

if.then781:                                       ; preds = %if.end778
  store i32 0, ptr %only_matching, align 8
  br label %if.end783

if.end783:                                        ; preds = %if.then781, %if.end778
  %cmp784.not.not.not.not160 = icmp sgt i32 %argc.addr.1, 0
  br i1 %cmp784.not.not.not.not160, label %for.body.preheader, label %for.end.thread

for.end.thread:                                   ; preds = %if.end783
  %23 = load i32, ptr %use_index, align 4
  %tobool790212 = icmp ne i32 %23, 0
  %24 = load i32, ptr %untracked, align 4
  %tobool791.not213 = icmp eq i32 %24, 0
  %25 = select i1 %tobool790212, i1 %tobool791.not213, i1 false
  %.fr214 = freeze i1 %25
  br label %for.end824

for.body.preheader:                               ; preds = %if.end783
  %wide.trip.count = zext nneg i32 %argc.addr.1 to i64
  br label %for.body

for.cond:                                         ; preds = %sub_1136, %for.body, %for.body.tail
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.body794.lr.ph, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx785 = getelementptr inbounds nuw ptr, ptr %argv.addr.1, i64 %indvars.iv
  %26 = load ptr, ptr %arrayidx785, align 8
  %27 = load i8, ptr %26, align 1
  %.not174 = icmp eq i8 %27, 45
  br i1 %.not174, label %sub_1136, label %for.cond

sub_1136:                                         ; preds = %for.body
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %29 = load i8, ptr %28, align 1
  %.not175 = icmp eq i8 %29, 45
  br i1 %.not175, label %for.body.tail, label %for.cond

for.body.tail:                                    ; preds = %sub_1136
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %for.body794.lr.ph, label %for.cond

for.body794.lr.ph:                                ; preds = %for.body.tail, %for.cond
  %cmp784.not.not.not.not.lcssa = phi i1 [ true, %for.body.tail ], [ false, %for.cond ]
  %33 = load i32, ptr %use_index, align 4
  %tobool790 = icmp ne i32 %33, 0
  %34 = load i32, ptr %untracked, align 4
  %tobool791.not = icmp eq i32 %34, 0
  %35 = select i1 %tobool790, i1 %tobool791.not, i1 false
  %.fr = freeze i1 %35
  %path = getelementptr inbounds nuw i8, ptr %oc, i64 32
  br i1 %.fr, label %for.body794.us.preheader, label %for.body794

for.body794.us.preheader:                         ; preds = %for.body794.lr.ph
  %wide.trip.count198 = zext nneg i32 %argc.addr.1 to i64
  br label %for.body794.us

for.body794.us:                                   ; preds = %for.body794.us.preheader, %if.end820.us
  %indvars.iv195 = phi i64 [ 0, %for.body794.us.preheader ], [ %indvars.iv.next196, %if.end820.us ]
  %arrayidx796.us = getelementptr inbounds nuw ptr, ptr %argv.addr.1, i64 %indvars.iv195
  %36 = load ptr, ptr %arrayidx796.us, align 8
  %37 = load i8, ptr %36, align 1
  %.not178 = icmp eq i8 %37, 45
  br i1 %.not178, label %sub_1140.us, label %if.end801.us

sub_1140.us:                                      ; preds = %for.body794.us
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %39 = load i8, ptr %38, align 1
  %.not179 = icmp eq i8 %39, 45
  br i1 %.not179, label %for.body794.tail.us, label %if.end801.us

for.body794.tail.us:                              ; preds = %sub_1140.us
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %if.then799.loopexit, label %if.end801.us

if.end801.us:                                     ; preds = %sub_1140.us, %for.body794.us, %for.body794.tail.us
  %43 = load ptr, ptr @the_repository, align 8
  %call809.us = call i32 @get_oid_with_context(ptr noundef %43, ptr noundef nonnull %36, i32 noundef 128, ptr noundef nonnull %oid, ptr noundef nonnull %oc) #13
  %tobool810.not.us = icmp eq i32 %call809.us, 0
  br i1 %tobool810.not.us, label %if.end816.us, label %if.then811

if.end816.us:                                     ; preds = %if.end801.us
  %call817.us = call ptr @parse_object_or_die(ptr noundef nonnull %oid, ptr noundef nonnull %36) #13
  br i1 %cmp784.not.not.not.not.lcssa, label %if.end820.us, label %if.then819.us

if.then819.us:                                    ; preds = %if.end816.us
  call void @verify_non_filename(ptr noundef %prefix, ptr noundef nonnull %36) #13
  br label %if.end820.us

if.end820.us:                                     ; preds = %if.then819.us, %if.end816.us
  %44 = load i16, ptr %oc, align 8
  %conv.us = zext i16 %44 to i32
  %45 = load ptr, ptr %path, align 8
  call void @add_object_array_with_path(ptr noundef %call817.us, ptr noundef nonnull %36, ptr noundef nonnull %list, i32 noundef %conv.us, ptr noundef %45) #13
  %46 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %46) #13
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %if.end842, label %for.body794.us, !llvm.loop !7

for.body794:                                      ; preds = %for.body794.lr.ph
  %47 = load ptr, ptr %argv.addr.1, align 8
  %48 = load i8, ptr %47, align 1
  %.not176 = icmp eq i8 %48, 45
  br i1 %.not176, label %sub_1140, label %if.then803

sub_1140:                                         ; preds = %for.body794
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %50 = load i8, ptr %49, align 1
  %.not177 = icmp eq i8 %50, 45
  br i1 %.not177, label %for.body794.tail, label %if.then803

for.body794.tail:                                 ; preds = %sub_1140
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 0
  %cmp784.not.not.not.not.lcssa.not = xor i1 %cmp784.not.not.not.not.lcssa, true
  %brmerge = or i1 %53, %cmp784.not.not.not.not.lcssa.not
  %cmp784.not.not.not.not.lcssa.mux = and i1 %53, %cmp784.not.not.not.not.lcssa
  %.mux = zext i1 %53 to i32
  br i1 %brmerge, label %for.end824, label %if.then805

if.then799.loopexit:                              ; preds = %for.body794.tail.us
  %54 = trunc nuw nsw i64 %indvars.iv195 to i32
  %55 = add nuw nsw i32 %54, 1
  br label %for.end824

if.then803:                                       ; preds = %sub_1140, %for.body794
  br i1 %cmp784.not.not.not.not.lcssa, label %if.then805, label %for.end824

if.then805:                                       ; preds = %for.body794.tail, %if.then803
  %call806 = call fastcc ptr @_(ptr noundef nonnull @.str.100)
  call void (ptr, ...) @die(ptr noundef %call806) #14
  unreachable

if.then811:                                       ; preds = %if.end801.us
  %56 = trunc nuw nsw i64 %indvars.iv195 to i32
  br i1 %cmp784.not.not.not.not.lcssa, label %if.then813, label %for.end824

if.then813:                                       ; preds = %if.then811
  %call814 = call fastcc ptr @_(ptr noundef nonnull @.str.101)
  call void (ptr, ...) @die(ptr noundef %call814, ptr noundef nonnull %36) #14
  unreachable

for.end824:                                       ; preds = %for.body794.tail, %if.then799.loopexit, %for.end.thread, %if.then811, %if.then803
  %.fr216 = phi i1 [ true, %if.then811 ], [ false, %if.then803 ], [ %.fr214, %for.end.thread ], [ true, %if.then799.loopexit ], [ false, %for.body794.tail ]
  %cmp784.not.not.not.not.lcssa215 = phi i1 [ false, %if.then811 ], [ false, %if.then803 ], [ false, %for.end.thread ], [ %cmp784.not.not.not.not.lcssa, %if.then799.loopexit ], [ %cmp784.not.not.not.not.lcssa.mux, %for.body794.tail ]
  %i.2 = phi i32 [ %56, %if.then811 ], [ 0, %if.then803 ], [ 0, %for.end.thread ], [ %55, %if.then799.loopexit ], [ %.mux, %for.body794.tail ]
  %cmp828170 = icmp sge i32 %i.2, %argc.addr.1
  %or.cond172.not = select i1 %cmp784.not.not.not.not.lcssa215, i1 true, i1 %cmp828170
  br i1 %or.cond172.not, label %if.end842, label %for.body830.preheader

for.body830.preheader:                            ; preds = %for.end824
  %57 = zext i32 %i.2 to i64
  %wide.trip.count203 = zext i32 %argc.addr.1 to i64
  br label %for.body830

for.body830:                                      ; preds = %for.body830.preheader, %for.body830
  %indvars.iv200 = phi i64 [ %57, %for.body830.preheader ], [ %indvars.iv.next201, %for.body830 ]
  %arrayidx832 = getelementptr inbounds nuw ptr, ptr %argv.addr.1, i64 %indvars.iv200
  %58 = load ptr, ptr %arrayidx832, align 8
  %cmp833 = icmp eq i64 %indvars.iv200, %57
  %59 = and i1 %cmp833, %.fr216
  %land.ext838 = zext i1 %59 to i32
  call void @verify_filename(ptr noundef %prefix, ptr noundef %58, i32 noundef %land.ext838) #13
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %if.end842, label %for.body830, !llvm.loop !8

if.end842:                                        ; preds = %if.end820.us, %for.body830, %for.end824
  %i.2224 = phi i32 [ %i.2, %for.end824 ], [ %i.2, %for.body830 ], [ %argc.addr.1, %if.end820.us ]
  %60 = load i32, ptr %max_depth, align 8
  %cmp844.not = icmp eq i32 %60, -1
  %or = select i1 %cmp844.not, i32 1, i32 5
  %idx.ext = sext i32 %i.2224 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %argv.addr.1, i64 %idx.ext
  call void @parse_pathspec(ptr noundef nonnull %pathspec, i32 noundef 0, i32 noundef %or, ptr noundef %prefix, ptr noundef %add.ptr) #13
  %61 = load i32, ptr %max_depth, align 8
  %max_depth847 = getelementptr inbounds nuw i8, ptr %pathspec, i64 12
  store i32 %61, ptr %max_depth847, align 4
  %recursive = getelementptr inbounds nuw i8, ptr %pathspec, i64 4
  %bf.load = load i8, ptr %recursive, align 4
  %62 = load i32, ptr @recurse_submodules, align 4
  %tobool848.not = icmp eq i32 %62, 0
  %bf.shl = select i1 %tobool848.not, i8 0, i8 4
  %bf.set = and i8 %bf.load, -7
  %bf.clear852 = or disjoint i8 %bf.set, 2
  %bf.set853 = or disjoint i8 %bf.shl, %bf.clear852
  store i8 %bf.set853, ptr %recursive, align 4
  %tobool854 = icmp ne i32 %62, 0
  %63 = load i32, ptr %untracked, align 4
  %tobool856 = icmp ne i32 %63, 0
  %or.cond2 = select i1 %tobool854, i1 %tobool856, i1 false
  br i1 %or.cond2, label %if.then857, label %if.end859

if.then857:                                       ; preds = %if.end842
  %call858 = call fastcc ptr @_(ptr noundef nonnull @.str.102)
  call void (ptr, ...) @die(ptr noundef %call858) #14
  unreachable

if.end859:                                        ; preds = %if.end842
  %64 = load i32, ptr %max_count, align 4
  %cmp861 = icmp eq i32 %64, 0
  br i1 %cmp861, label %return, label %if.end864

if.end864:                                        ; preds = %if.end859
  %65 = load ptr, ptr %show_in_pager, align 8
  %tobool865.not = icmp eq ptr %65, null
  %66 = load i32, ptr @num_threads, align 4
  br i1 %tobool865.not, label %if.else872, label %if.then866

if.then866:                                       ; preds = %if.end864
  %cmp867 = icmp sgt i32 %66, 1
  br i1 %cmp867, label %if.then869, label %if.end884.thread

if.then869:                                       ; preds = %if.then866
  %67 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %67, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then869
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.103) #13
  br label %_.exit

_.exit:                                           ; preds = %if.then869, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.103, %if.then869 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i) #13
  br label %if.end884.thread

if.end884.thread:                                 ; preds = %if.then866, %_.exit
  store i32 1, ptr @num_threads, align 4
  br label %if.else917

if.else872:                                       ; preds = %if.end864
  %cmp873 = icmp slt i32 %66, 0
  br i1 %cmp873, label %if.then875, label %if.else877

if.then875:                                       ; preds = %if.else872
  %call876 = call fastcc ptr @_(ptr noundef nonnull @.str.104)
  %68 = load i32, ptr @num_threads, align 4
  call void (ptr, ...) @die(ptr noundef %call876, i32 noundef %68) #14
  unreachable

if.else877:                                       ; preds = %if.else872
  %cmp878 = icmp eq i32 %66, 0
  br i1 %cmp878, label %if.then880, label %if.end884

if.then880:                                       ; preds = %if.else877
  %call881 = call i32 @online_cpus() #13
  store i32 %call881, ptr @num_threads, align 4
  br label %if.end884

if.end884:                                        ; preds = %if.then880, %if.else877
  %69 = phi i32 [ %call881, %if.then880 ], [ %66, %if.else877 ]
  %cmp885 = icmp sgt i32 %69, 1
  br i1 %cmp885, label %if.then887, label %if.else917

if.then887:                                       ; preds = %if.end884
  %70 = load i32, ptr %name_only, align 4
  %tobool889 = icmp ne i32 %70, 0
  %71 = load i32, ptr %unmatch_name_only, align 8
  %tobool891 = icmp ne i32 %71, 0
  %or.cond3 = select i1 %tobool889, i1 true, i1 %tobool891
  %72 = load i32, ptr %count, align 4
  %tobool894 = icmp ne i32 %72, 0
  %or.cond4 = select i1 %or.cond3, i1 true, i1 %tobool894
  br i1 %or.cond4, label %if.end908, label %land.lhs.true895

land.lhs.true895:                                 ; preds = %if.then887
  %73 = load i32, ptr %pre_context, align 4
  %tobool897 = icmp ne i32 %73, 0
  %74 = load i32, ptr %post_context, align 8
  %tobool900 = icmp ne i32 %74, 0
  %or.cond5 = select i1 %tobool897, i1 true, i1 %tobool900
  %75 = load i32, ptr %file_break, align 4
  %tobool903 = icmp ne i32 %75, 0
  %or.cond6 = select i1 %or.cond5, i1 true, i1 %tobool903
  %76 = load i32, ptr %funcbody, align 8
  %tobool906 = icmp ne i32 %76, 0
  %or.cond7 = select i1 %or.cond6, i1 true, i1 %tobool906
  br i1 %or.cond7, label %if.then907, label %if.end908

if.then907:                                       ; preds = %land.lhs.true895
  store i1 true, ptr @skip_first_line, align 4
  br label %if.end908

if.end908:                                        ; preds = %land.lhs.true895, %if.then907, %if.then887
  %77 = load i32, ptr @recurse_submodules, align 4
  %tobool909.not = icmp eq i32 %77, 0
  br i1 %tobool909.not, label %if.end911, label %if.then910

if.then910:                                       ; preds = %if.end908
  %78 = load ptr, ptr @the_repository, align 8
  call void @repo_read_gitmodules(ptr noundef %78, i32 noundef 1) #13
  br label %if.end911

if.end911:                                        ; preds = %if.then910, %if.end908
  %79 = load ptr, ptr @startup_info, align 8
  %80 = load i32, ptr %79, align 8
  %tobool913.not = icmp eq i32 %80, 0
  br i1 %tobool913.not, label %if.end916, label %if.then914

if.then914:                                       ; preds = %if.end911
  %81 = load ptr, ptr @the_repository, align 8
  %call915 = call ptr @get_packed_git(ptr noundef %81) #13
  br label %if.end916

if.end916:                                        ; preds = %if.then914, %if.end911
  %call.i67 = call i32 @pthread_mutex_init(ptr noundef nonnull @grep_mutex, ptr noundef null) #13
  %call1.i = call i32 @pthread_mutex_init(ptr noundef nonnull @grep_attr_mutex, ptr noundef null) #13
  %call2.i = call i32 @pthread_cond_init(ptr noundef nonnull @cond_add, ptr noundef null) #13
  %call3.i = call i32 @pthread_cond_init(ptr noundef nonnull @cond_write, ptr noundef null) #13
  %call4.i = call i32 @pthread_cond_init(ptr noundef nonnull @cond_result, ptr noundef null) #13
  store i32 1, ptr @grep_use_locks, align 4
  call void @enable_obj_read_lock() #13
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end916
  %indvars.iv.i = phi i64 [ 0, %if.end916 ], [ %indvars.iv.next.i, %for.body.i ]
  %out.i = getelementptr inbounds nuw [128 x %struct.work_item], ptr @todo, i64 0, i64 %indvars.iv.i, i32 2
  call void @strbuf_init(ptr noundef nonnull %out.i, i64 noundef 0) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.body.i
  %82 = load i32, ptr @num_threads, align 4
  %conv6.i = sext i32 %82 to i64
  %call7.i = call ptr @xcalloc(i64 noundef %conv6.i, i64 noundef 8) #13
  store ptr %call7.i, ptr @threads, align 8
  %83 = load i32, ptr @num_threads, align 4
  %cmp910.i = icmp sgt i32 %83, 0
  br i1 %cmp910.i, label %for.body11.i, label %if.end918

for.cond8.i:                                      ; preds = %for.body11.i
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %84 = load i32, ptr @num_threads, align 4
  %85 = sext i32 %84 to i64
  %cmp9.i = icmp slt i64 %indvars.iv.next15.i, %85
  br i1 %cmp9.i, label %for.body11.i, label %if.end918, !llvm.loop !10

for.body11.i:                                     ; preds = %for.end.i, %for.cond8.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.next15.i, %for.cond8.i ], [ 0, %for.end.i ]
  %call12.i = call ptr @grep_opt_dup(ptr noundef nonnull %opt) #13
  %output.i = getelementptr inbounds nuw i8, ptr %call12.i, i64 864
  store ptr @strbuf_out, ptr %output.i, align 8
  call void @compile_grep_patterns(ptr noundef %call12.i) #13
  %86 = load ptr, ptr @threads, align 8
  %arrayidx14.i = getelementptr inbounds nuw i64, ptr %86, i64 %indvars.iv14.i
  %call15.i = call i32 @pthread_create(ptr noundef %arrayidx14.i, ptr noundef null, ptr noundef nonnull @run, ptr noundef %call12.i) #13
  %tobool.not.i = icmp eq i32 %call15.i, 0
  br i1 %tobool.not.i, label %for.cond8.i, label %if.then.i

if.then.i:                                        ; preds = %for.body11.i
  %call16.i = call fastcc ptr @_(ptr noundef nonnull @.str.132)
  %call17.i = call ptr @strerror(i32 noundef %call15.i) #13
  call void (ptr, ...) @die(ptr noundef %call16.i, ptr noundef %call17.i) #14
  unreachable

if.else917:                                       ; preds = %if.end884.thread, %if.end884
  call void @compile_grep_patterns(ptr noundef nonnull %opt) #13
  br label %if.end918

if.end918:                                        ; preds = %for.cond8.i, %for.end.i, %if.else917
  %87 = load ptr, ptr %show_in_pager, align 8
  %tobool919.not = icmp eq ptr %87, null
  br i1 %tobool919.not, label %if.end972, label %land.lhs.true920

land.lhs.true920:                                 ; preds = %if.end918
  %88 = load i32, ptr %cached, align 4
  %tobool921 = icmp ne i32 %88, 0
  %89 = load i32, ptr %list, align 8
  %tobool923 = icmp ne i32 %89, 0
  %or.cond8 = select i1 %tobool921, i1 true, i1 %tobool923
  br i1 %or.cond8, label %if.then924, label %if.end926

if.then924:                                       ; preds = %land.lhs.true920
  %call925 = call fastcc ptr @_(ptr noundef nonnull @.str.105)
  call void (ptr, ...) @die(ptr noundef %call925) #14
  unreachable

if.end926:                                        ; preds = %land.lhs.true920
  %90 = load ptr, ptr %opt, align 8
  %tobool930.not = icmp eq ptr %90, null
  br i1 %tobool930.not, label %if.end972, label %land.lhs.true931

land.lhs.true931:                                 ; preds = %if.end926
  %91 = load ptr, ptr %90, align 8
  %tobool933.not = icmp eq ptr %91, null
  br i1 %tobool933.not, label %if.then934, label %if.end972

if.then934:                                       ; preds = %land.lhs.true931
  %92 = load ptr, ptr %path_list, align 8
  %93 = load ptr, ptr %92, align 8
  %call936 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #15
  %conv937 = trunc i64 %call936 to i32
  %cmp938 = icmp sgt i32 %conv937, 4
  br i1 %cmp938, label %land.lhs.true940, label %if.end950

land.lhs.true940:                                 ; preds = %if.then934
  %sub = add i64 %call936, 4294967291
  %idxprom941 = and i64 %sub, 4294967295
  %arrayidx942 = getelementptr inbounds nuw i8, ptr %93, i64 %idxprom941
  %94 = load i8, ptr %arrayidx942, align 1
  %cmp.i.not = icmp eq i8 %94, 47
  br i1 %cmp.i.not, label %if.then946, label %if.end950

if.then946:                                       ; preds = %land.lhs.true940
  %sub947 = add i64 %call936, 4294967292
  %idx.ext948 = and i64 %sub947, 4294967295
  %add.ptr949 = getelementptr inbounds nuw i8, ptr %93, i64 %idx.ext948
  br label %if.end950

if.end950:                                        ; preds = %if.then946, %land.lhs.true940, %if.then934
  %pager.0 = phi ptr [ %add.ptr949, %if.then946 ], [ %93, %land.lhs.true940 ], [ %93, %if.then934 ]
  %95 = load i32, ptr %ignore_case, align 4
  %tobool952.not = icmp eq i32 %95, 0
  br i1 %tobool952.not, label %if.end958, label %land.lhs.true953

land.lhs.true953:                                 ; preds = %if.end950
  %call954 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.106, ptr noundef nonnull dereferenceable(1) %pager.0) #15
  %tobool955.not = icmp eq i32 %call954, 0
  br i1 %tobool955.not, label %if.then956, label %if.end958

if.then956:                                       ; preds = %land.lhs.true953
  %call957 = call ptr @string_list_append(ptr noundef nonnull %path_list, ptr noundef nonnull @.str.107) #13
  br label %if.end958

if.end958:                                        ; preds = %if.then956, %land.lhs.true953, %if.end950
  %call959 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.106, ptr noundef nonnull dereferenceable(1) %pager.0) #15
  %tobool960.not = icmp eq i32 %call959, 0
  br i1 %tobool960.not, label %if.then964, label %sub_0143

sub_0143:                                         ; preds = %if.end958
  %96 = load i8, ptr %pager.0, align 1
  %97 = zext i8 %96 to i32
  %98 = sub nsw i32 118, %97
  %.not180 = icmp eq i8 %96, 118
  br i1 %.not180, label %sub_1144, label %lor.lhs.false961.tail

sub_1144:                                         ; preds = %sub_0143
  %99 = getelementptr inbounds nuw i8, ptr %pager.0, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = sub nsw i32 105, %101
  %.not181 = icmp eq i8 %100, 105
  br i1 %.not181, label %sub_2145, label %lor.lhs.false961.tail

sub_2145:                                         ; preds = %sub_1144
  %103 = getelementptr inbounds nuw i8, ptr %pager.0, i64 2
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = sub nsw i32 0, %105
  br label %lor.lhs.false961.tail

lor.lhs.false961.tail:                            ; preds = %sub_0143, %sub_1144, %sub_2145
  %107 = phi i32 [ %98, %sub_0143 ], [ %102, %sub_1144 ], [ %106, %sub_2145 ]
  %tobool963.not = icmp eq i32 %107, 0
  br i1 %tobool963.not, label %if.then964, label %if.end972

if.then964:                                       ; preds = %lor.lhs.false961.tail, %if.end958
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.grep_submodule.base, i64 24, i1 false)
  %call965 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.106, ptr noundef nonnull dereferenceable(1) %pager.0) #15
  %tobool966.not = icmp eq i32 %call965, 0
  %cond967 = select i1 %tobool966.not, ptr @.str.110, ptr @.str.11
  %108 = load ptr, ptr %opt, align 8
  %pattern = getelementptr inbounds nuw i8, ptr %108, i64 24
  %109 = load ptr, ptr %pattern, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.109, ptr noundef nonnull %cond967, ptr noundef %109) #13
  %call969 = call ptr @strbuf_detach(ptr noundef nonnull %buf, ptr noundef null) #13
  %call970 = call ptr @string_list_append_nodup(ptr noundef nonnull %path_list, ptr noundef %call969) #13
  br label %if.end972

if.end972:                                        ; preds = %if.end918, %lor.lhs.false961.tail, %if.then964, %land.lhs.true931, %if.end926
  %110 = load ptr, ptr %show_in_pager, align 8
  %tobool973 = icmp ne ptr %110, null
  %111 = load i32, ptr %status_only, align 8
  %tobool976 = icmp ne i32 %111, 0
  %or.cond10 = select i1 %tobool973, i1 true, i1 %tobool976
  br i1 %or.cond10, label %if.end978, label %if.then977

if.then977:                                       ; preds = %if.end972
  call void @setup_pager() #13
  br label %if.end978

if.end978:                                        ; preds = %if.then977, %if.end972
  %112 = load i32, ptr %use_index, align 4
  %tobool979.not = icmp eq i32 %112, 0
  %lnot.ext981 = zext i1 %tobool979.not to i32
  %113 = load i32, ptr %untracked, align 4
  %114 = load i32, ptr %cached, align 4
  call void @die_for_incompatible_opt4(i32 noundef range(i32 0, 2) %lnot.ext981, ptr noundef nonnull @.str.111, i32 noundef %113, ptr noundef nonnull @.str.112, i32 noundef %114, ptr noundef nonnull @.str.113, i32 noundef 0, ptr noundef nonnull @.str.11) #13
  %115 = load i32, ptr %use_index, align 4
  %tobool982 = icmp eq i32 %115, 0
  %116 = load i32, ptr %untracked, align 4
  %tobool984 = icmp ne i32 %116, 0
  %or.cond11 = select i1 %tobool982, i1 true, i1 %tobool984
  %117 = load i32, ptr %opt_exclude, align 4
  br i1 %or.cond11, label %if.then985, label %if.else995

if.then985:                                       ; preds = %if.end978
  %cmp986 = icmp slt i32 %117, 0
  %tobool988 = icmp ne i32 %117, 0
  %lnot.ext992 = zext i1 %tobool988 to i32
  %cond993 = select i1 %cmp986, i32 %115, i32 %lnot.ext992
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %dir.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %dir.i, i8 0, i64 312, i1 false)
  br i1 %tobool982, label %if.then.i77, label %if.end.i

if.then.i77:                                      ; preds = %if.then985
  store i32 8, ptr %dir.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i77, %if.then985
  %tobool1.not.i69 = icmp eq i32 %cond993, 0
  br i1 %tobool1.not.i69, label %if.end3.i70, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  call void @setup_standard_excludes(ptr noundef nonnull %dir.i) #13
  br label %if.end3.i70

if.end3.i70:                                      ; preds = %if.then2.i, %if.end.i
  %repo.i = getelementptr inbounds nuw i8, ptr %opt, i64 40
  %118 = load ptr, ptr %repo.i, align 8
  %index.i = getelementptr inbounds nuw i8, ptr %118, i64 240
  %119 = load ptr, ptr %index.i, align 8
  %call.i71 = call i32 @fill_directory(ptr noundef nonnull %dir.i, ptr noundef %119, ptr noundef nonnull %pathspec) #13
  %nr.i = getelementptr inbounds nuw i8, ptr %dir.i, i64 4
  %120 = load i32, ptr %nr.i, align 4
  %cmp7.i = icmp sgt i32 %120, 0
  br i1 %cmp7.i, label %for.body.lr.ph.i, label %grep_directory.exit

for.body.lr.ph.i:                                 ; preds = %if.end3.i70
  %entries.i = getelementptr inbounds nuw i8, ptr %dir.i, i64 16
  %buf1.i.i = getelementptr inbounds nuw i8, ptr %buf.i.i, i64 16
  br label %for.body.i73

for.body.i73:                                     ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i74 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i75, %for.inc.i ]
  %hit.09.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %or5.i, %for.inc.i ]
  %121 = load ptr, ptr %entries.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %121, i64 %indvars.iv.i74
  %122 = load ptr, ptr %arrayidx.i, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %122, i64 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %gs.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.grep_submodule.base, i64 24, i1 false)
  call fastcc void @grep_source_name(ptr noundef nonnull %opt, ptr noundef nonnull %name.i, i32 noundef 0, ptr noundef %buf.i.i)
  %123 = load ptr, ptr %buf1.i.i, align 8
  call void @grep_source_init_file(ptr noundef nonnull %gs.i.i, ptr noundef %123, ptr noundef nonnull %name.i) #13
  call void @strbuf_release(ptr noundef nonnull %buf.i.i) #13
  %124 = load i32, ptr @num_threads, align 4
  %cmp.i.i = icmp sgt i32 %124, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body.i73
  call fastcc void @add_work(ptr noundef nonnull %opt, ptr noundef %gs.i.i)
  br label %grep_file.exit.i

if.else.i.i:                                      ; preds = %for.body.i73
  %call.i.i = call i32 @grep_source(ptr noundef nonnull %opt, ptr noundef nonnull %gs.i.i) #13
  call void @grep_source_clear(ptr noundef nonnull %gs.i.i) #13
  br label %grep_file.exit.i

grep_file.exit.i:                                 ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ 0, %if.then.i.i ], [ %call.i.i, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %gs.i.i)
  %or5.i = or i32 %retval.0.i.i, %hit.09.i
  %tobool6.not.i = icmp eq i32 %or5.i, 0
  %125 = load i32, ptr %status_only, align 8
  %tobool7.not.i = icmp eq i32 %125, 0
  %or.cond134 = select i1 %tobool6.not.i, i1 true, i1 %tobool7.not.i
  br i1 %or.cond134, label %for.inc.i, label %grep_directory.exit

for.inc.i:                                        ; preds = %grep_file.exit.i
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %126 = load i32, ptr %nr.i, align 4
  %127 = sext i32 %126 to i64
  %cmp.i76 = icmp slt i64 %indvars.iv.next.i75, %127
  br i1 %cmp.i76, label %for.body.i73, label %grep_directory.exit, !llvm.loop !11

grep_directory.exit:                              ; preds = %grep_file.exit.i, %for.inc.i, %if.end3.i70
  %hit.1.i = phi i32 [ 0, %if.end3.i70 ], [ %or5.i, %for.inc.i ], [ %or5.i, %grep_file.exit.i ]
  call void @dir_clear(ptr noundef nonnull %dir.i) #13
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %dir.i)
  br label %if.end1016

if.else995:                                       ; preds = %if.end978
  %cmp996 = icmp sgt i32 %117, -1
  br i1 %cmp996, label %if.then998, label %if.else1000

if.then998:                                       ; preds = %if.else995
  %call999 = call fastcc ptr @_(ptr noundef nonnull @.str.114)
  call void (ptr, ...) @die(ptr noundef %call999) #14
  unreachable

if.else1000:                                      ; preds = %if.else995
  %128 = load i32, ptr %list, align 8
  %tobool1002.not = icmp eq i32 %128, 0
  %129 = load i32, ptr %cached, align 4
  %tobool1004.not = icmp eq i32 %129, 0
  br i1 %tobool1002.not, label %if.then1003, label %if.else1008

if.then1003:                                      ; preds = %if.else1000
  br i1 %tobool1004.not, label %if.then1005, label %if.end1006

if.then1005:                                      ; preds = %if.then1003
  call void @setup_work_tree() #13
  %.pre = load i32, ptr %cached, align 4
  br label %if.end1006

if.end1006:                                       ; preds = %if.then1005, %if.then1003
  %130 = phi i32 [ %.pre, %if.then1005 ], [ %129, %if.then1003 ]
  %call1007 = call fastcc i32 @grep_cache(ptr noundef %opt, ptr noundef %pathspec, i32 noundef %130)
  br label %if.end1016

if.else1008:                                      ; preds = %if.else1000
  br i1 %tobool1004.not, label %for.body.lr.ph.i78, label %if.then1010

if.then1010:                                      ; preds = %if.else1008
  %call1011 = call fastcc ptr @_(ptr noundef nonnull @.str.115)
  call void (ptr, ...) @die(ptr noundef %call1011) #14
  unreachable

for.body.lr.ph.i78:                               ; preds = %if.else1008
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %hex.i)
  %repo.i79 = getelementptr inbounds nuw i8, ptr %opt, i64 40
  %objects.i = getelementptr inbounds nuw i8, ptr %list, i64 8
  %len.i.i.i.i = getelementptr inbounds nuw i8, ptr %base.i.i, i64 8
  %buf.i17.i.i = getelementptr inbounds nuw i8, ptr %base.i.i, i64 16
  %buf.i.i.i = getelementptr inbounds nuw i8, ptr %pathbuf.i.i.i, i64 16
  %wide.trip.count.i = zext i32 %128 to i64
  br label %for.body.i81

for.body.i81:                                     ; preds = %for.inc.i91, %for.body.lr.ph.i78
  %indvars.iv.i82 = phi i64 [ 0, %for.body.lr.ph.i78 ], [ %indvars.iv.next.i92, %for.inc.i91 ]
  %hit.038.i = phi i32 [ 0, %for.body.lr.ph.i78 ], [ %hit.2.i, %for.inc.i91 ]
  %131 = load i32, ptr @obj_read_use_lock, align 4
  %tobool.not.i.i = icmp eq i32 %131, 0
  br i1 %tobool.not.i.i, label %obj_read_lock.exit.i, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %for.body.i81
  %call.i.i84 = call i32 @pthread_mutex_lock(ptr noundef nonnull @obj_read_mutex) #13
  br label %obj_read_lock.exit.i

obj_read_lock.exit.i:                             ; preds = %if.then.i.i83, %for.body.i81
  %132 = load ptr, ptr %repo.i79, align 8
  %133 = load ptr, ptr %objects.i, align 8
  %arrayidx.i85 = getelementptr inbounds nuw %struct.object_array_entry, ptr %133, i64 %indvars.iv.i82
  %134 = load ptr, ptr %arrayidx.i85, align 8
  %call.i86 = call ptr @deref_tag(ptr noundef %132, ptr noundef %134, ptr noundef null, i32 noundef 0) #13
  %135 = load i32, ptr @obj_read_use_lock, align 4
  %tobool.not.i18.i = icmp eq i32 %135, 0
  br i1 %tobool.not.i18.i, label %obj_read_unlock.exit.i, label %if.then.i19.i

if.then.i19.i:                                    ; preds = %obj_read_lock.exit.i
  %call.i20.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull @obj_read_mutex) #13
  br label %obj_read_unlock.exit.i

obj_read_unlock.exit.i:                           ; preds = %if.then.i19.i, %obj_read_lock.exit.i
  %tobool.not.i87 = icmp eq ptr %call.i86, null
  br i1 %tobool.not.i87, label %if.then.i94, label %if.end15.i

if.then.i94:                                      ; preds = %obj_read_unlock.exit.i
  %136 = load ptr, ptr %objects.i, align 8
  %arrayidx4.i = getelementptr inbounds nuw %struct.object_array_entry, ptr %136, i64 %indvars.iv.i82
  %name5.i = getelementptr inbounds nuw i8, ptr %arrayidx4.i, i64 8
  %137 = load ptr, ptr %name5.i, align 8
  %tobool6.not.i95 = icmp eq ptr %137, null
  br i1 %tobool6.not.i95, label %if.then7.i, label %if.end.i96

if.then7.i:                                       ; preds = %if.then.i94
  %138 = load ptr, ptr %arrayidx4.i, align 8
  %oid.i = getelementptr inbounds nuw i8, ptr %138, i64 4
  %call12.i97 = call ptr @oid_to_hex_r(ptr noundef nonnull %hex.i, ptr noundef nonnull %oid.i) #13
  br label %if.end.i96

if.end.i96:                                       ; preds = %if.then7.i, %if.then.i94
  %name.0.i = phi ptr [ %137, %if.then.i94 ], [ %hex.i, %if.then7.i ]
  %call14.i = call fastcc ptr @_(ptr noundef nonnull @.str.138)
  call void (ptr, ...) @die(ptr noundef %call14.i, ptr noundef nonnull %name.0.i) #14
  unreachable

if.end15.i:                                       ; preds = %obj_read_unlock.exit.i
  %139 = load i32, ptr @recurse_submodules, align 4
  %tobool16.not.i = icmp eq i32 %139, 0
  br i1 %tobool16.not.i, label %if.end20.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.end15.i
  %140 = load ptr, ptr %repo.i79, align 8
  call void @submodule_free(ptr noundef %140) #13
  %141 = load i32, ptr @obj_read_use_lock, align 4
  %tobool.not.i21.i = icmp eq i32 %141, 0
  br i1 %tobool.not.i21.i, label %obj_read_lock.exit24.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.then17.i
  %call.i23.i = call i32 @pthread_mutex_lock(ptr noundef nonnull @obj_read_mutex) #13
  br label %obj_read_lock.exit24.i

obj_read_lock.exit24.i:                           ; preds = %if.then.i22.i, %if.then17.i
  %oid19.i = getelementptr inbounds nuw i8, ptr %call.i86, i64 4
  call void @gitmodules_config_oid(ptr noundef nonnull %oid19.i) #13
  %142 = load i32, ptr @obj_read_use_lock, align 4
  %tobool.not.i25.i = icmp eq i32 %142, 0
  br i1 %tobool.not.i25.i, label %if.end20.i, label %if.then.i26.i

if.then.i26.i:                                    ; preds = %obj_read_lock.exit24.i
  %call.i27.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull @obj_read_mutex) #13
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then.i26.i, %obj_read_lock.exit24.i, %if.end15.i
  %143 = load ptr, ptr %objects.i, align 8
  %arrayidx23.i = getelementptr inbounds nuw %struct.object_array_entry, ptr %143, i64 %indvars.iv.i82
  %name24.i = getelementptr inbounds nuw i8, ptr %arrayidx23.i, i64 8
  %144 = load ptr, ptr %name24.i, align 8
  %path.i = getelementptr inbounds nuw i8, ptr %arrayidx23.i, i64 16
  %145 = load ptr, ptr %path.i, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %tree.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %base.i.i)
  %bf.load.i.i = load i32, ptr %call.i86, align 4
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %bf.clear.i.i = and i32 %bf.lshr.i.i, 7
  switch i32 %bf.clear.i.i, label %if.end33.i.i [
    i32 3, label %if.then.i30.i
    i32 1, label %if.then9.i.i
    i32 2, label %if.then9.i.i
  ]

if.then.i30.i:                                    ; preds = %if.end20.i
  %oid.i.i = getelementptr inbounds nuw i8, ptr %call.i86, i64 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pathbuf.i.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %gs.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pathbuf.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.grep_submodule.base, i64 24, i1 false)
  call fastcc void @grep_source_name(ptr noundef nonnull %opt, ptr noundef %144, i32 noundef 0, ptr noundef %pathbuf.i.i.i)
  %146 = load ptr, ptr %buf.i.i.i, align 8
  %147 = load ptr, ptr %repo.i79, align 8
  call void @grep_source_init_oid(ptr noundef nonnull %gs.i.i.i, ptr noundef %146, ptr noundef %145, ptr noundef nonnull %oid.i.i, ptr noundef %147) #13
  call void @strbuf_release(ptr noundef nonnull %pathbuf.i.i.i) #13
  %148 = load i32, ptr @num_threads, align 4
  %cmp.i.i.i = icmp sgt i32 %148, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i30.i
  call fastcc void @add_work(ptr noundef nonnull %opt, ptr noundef %gs.i.i.i)
  br label %grep_oid.exit.i.i

if.else.i.i.i:                                    ; preds = %if.then.i30.i
  %call.i.i.i = call i32 @grep_source(ptr noundef nonnull %opt, ptr noundef nonnull %gs.i.i.i) #13
  call void @grep_source_clear(ptr noundef nonnull %gs.i.i.i) #13
  br label %grep_oid.exit.i.i

grep_oid.exit.i.i:                                ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ 0, %if.then.i.i.i ], [ %call.i.i.i, %if.else.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pathbuf.i.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %gs.i.i.i)
  br label %grep_object.exit.i

if.then9.i.i:                                     ; preds = %if.end20.i, %if.end20.i
  %149 = load ptr, ptr %repo.i79, align 8
  %oid10.i.i = getelementptr inbounds nuw i8, ptr %call.i86, i64 4
  %call11.i.i = call ptr @read_object_with_reference(ptr noundef %149, ptr noundef nonnull %oid10.i.i, i32 noundef 2, ptr noundef nonnull %size.i.i, ptr noundef null) #13
  %tobool.not.i29.i = icmp eq ptr %call11.i.i, null
  br i1 %tobool.not.i29.i, label %if.then12.i.i, label %if.end16.i.i

if.then12.i.i:                                    ; preds = %if.then9.i.i
  %call13.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.136)
  %call15.i.i = call ptr @oid_to_hex(ptr noundef nonnull %oid10.i.i) #13
  call void (ptr, ...) @die(ptr noundef %call13.i.i, ptr noundef %call15.i.i) #14
  unreachable

if.end16.i.i:                                     ; preds = %if.then9.i.i
  %tobool17.not.i.i = icmp eq ptr %144, null
  br i1 %tobool17.not.i.i, label %cond.end.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end16.i.i
  %call18.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %144) #15
  %150 = trunc i64 %call18.i.i to i32
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.true.i.i, %if.end16.i.i
  %cond.i.i = phi i32 [ %150, %cond.true.i.i ], [ 0, %if.end16.i.i ]
  %add19.i.i = add nsw i32 %cond.i.i, 4097
  %conv20.i.i = sext i32 %add19.i.i to i64
  call void @strbuf_init(ptr noundef nonnull %base.i.i, i64 noundef %conv20.i.i) #13
  %tobool21.not.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool21.not.i.i, label %if.end24.i.i, label %if.then22.i.i

if.then22.i.i:                                    ; preds = %cond.end.i.i
  %conv23.i.i = sext i32 %cond.i.i to i64
  call void @strbuf_add(ptr noundef nonnull %base.i.i, ptr noundef %144, i64 noundef %conv23.i.i) #13
  %151 = load i64, ptr %base.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %151, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i18.i.i, label %strbuf_avail.exit.i.i.i

strbuf_avail.exit.i.i.i:                          ; preds = %if.then22.i.i
  %152 = load i64, ptr %len.i.i.i.i, align 8
  %.neg.i.i.i = add i64 %152, 1
  %tobool.not.i.i.i = icmp eq i64 %151, %.neg.i.i.i
  br i1 %tobool.not.i.i.i, label %if.then.i18.i.i, label %strbuf_addch.exit.i.i

if.then.i18.i.i:                                  ; preds = %strbuf_avail.exit.i.i.i, %if.then22.i.i
  call void @strbuf_grow(ptr noundef nonnull %base.i.i, i64 noundef 1) #13
  %.pre.i.i.i = load i64, ptr %len.i.i.i.i, align 8
  %.pre8.i.i.i = add i64 %.pre.i.i.i, 1
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %if.then.i18.i.i, %strbuf_avail.exit.i.i.i
  %inc.pre-phi.i.i.i = phi i64 [ %.pre8.i.i.i, %if.then.i18.i.i ], [ %.neg.i.i.i, %strbuf_avail.exit.i.i.i ]
  %153 = phi i64 [ %.pre.i.i.i, %if.then.i18.i.i ], [ %152, %strbuf_avail.exit.i.i.i ]
  %154 = load ptr, ptr %buf.i17.i.i, align 8
  store i64 %inc.pre-phi.i.i.i, ptr %len.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %154, i64 %153
  store i8 58, ptr %arrayidx.i.i.i, align 1
  %155 = load ptr, ptr %buf.i17.i.i, align 8
  %156 = load i64, ptr %len.i.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %155, i64 %156
  store i8 0, ptr %arrayidx3.i.i.i, align 1
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %strbuf_addch.exit.i.i, %cond.end.i.i
  %157 = load i64, ptr %size.i.i, align 8
  call void @init_tree_desc(ptr noundef nonnull %tree.i.i, ptr noundef nonnull %call11.i.i, i64 noundef %157) #13
  %158 = load i64, ptr %len.i.i.i.i, align 8
  %conv26.i.i = trunc i64 %158 to i32
  %bf.load27.i.i = load i32, ptr %call.i86, align 4
  %159 = and i32 %bf.load27.i.i, 14
  %cmp30.i.i = icmp eq i32 %159, 2
  %conv31.i.i = zext i1 %cmp30.i.i to i32
  %call32.i.i = call fastcc i32 @grep_tree(ptr noundef nonnull %opt, ptr noundef nonnull %pathspec, ptr noundef %tree.i.i, ptr noundef %base.i.i, i32 noundef %conv26.i.i, i32 noundef %conv31.i.i)
  call void @strbuf_release(ptr noundef nonnull %base.i.i) #13
  call void @free(ptr noundef nonnull %call11.i.i) #13
  br label %grep_object.exit.i

if.end33.i.i:                                     ; preds = %if.end20.i
  %call34.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.139)
  %bf.load35.i.i = load i32, ptr %call.i86, align 4
  %bf.lshr36.i.i = lshr i32 %bf.load35.i.i, 1
  %bf.clear37.i.i = and i32 %bf.lshr36.i.i, 7
  %call38.i.i = call ptr @type_name(i32 noundef %bf.clear37.i.i) #13
  call void (ptr, ...) @die(ptr noundef %call34.i.i, ptr noundef %call38.i.i) #14
  unreachable

grep_object.exit.i:                               ; preds = %if.end24.i.i, %grep_oid.exit.i.i
  %retval.0.i.i88 = phi i32 [ %retval.0.i.i.i, %grep_oid.exit.i.i ], [ %call32.i.i, %if.end24.i.i ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %tree.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %base.i.i)
  %tobool29.not.i = icmp eq i32 %retval.0.i.i88, 0
  br i1 %tobool29.not.i, label %for.inc.i91, label %if.then30.i

if.then30.i:                                      ; preds = %grep_object.exit.i
  %160 = load i32, ptr %status_only, align 8
  %tobool31.not.i = icmp eq i32 %160, 0
  br i1 %tobool31.not.i, label %for.inc.i91, label %grep_objects.exit

for.inc.i91:                                      ; preds = %if.then30.i, %grep_object.exit.i
  %hit.2.i = phi i32 [ 1, %if.then30.i ], [ %hit.038.i, %grep_object.exit.i ]
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i
  br i1 %exitcond.not.i93, label %grep_objects.exit, label %for.body.i81, !llvm.loop !12

grep_objects.exit:                                ; preds = %if.then30.i, %for.inc.i91
  %hit.1.i90 = phi i32 [ 1, %if.then30.i ], [ %hit.2.i, %for.inc.i91 ]
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %hex.i)
  br label %if.end1016

if.end1016:                                       ; preds = %grep_objects.exit, %if.end1006, %grep_directory.exit
  %hit.0 = phi i32 [ %hit.1.i, %grep_directory.exit ], [ %hit.1.i90, %grep_objects.exit ], [ %call1007, %if.end1006 ]
  %161 = load i32, ptr @num_threads, align 4
  %cmp1017 = icmp sgt i32 %161, 1
  br i1 %cmp1017, label %if.then1019, label %if.end1022

if.then1019:                                      ; preds = %if.end1016
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %h.i)
  %call.i.i98 = call i32 @pthread_mutex_lock(ptr noundef nonnull @grep_mutex) #13
  store i1 true, ptr @all_work_added, align 4
  %162 = load i32, ptr @todo_done, align 4
  %163 = load i32, ptr @todo_end, align 4
  %cmp.not5.i = icmp eq i32 %162, %163
  br i1 %cmp.not5.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.then1019, %while.body.i
  %call.i99 = call i32 @pthread_cond_wait(ptr noundef nonnull @cond_result, ptr noundef nonnull @grep_mutex) #13
  %164 = load i32, ptr @todo_done, align 4
  %165 = load i32, ptr @todo_end, align 4
  %cmp.not.i = icmp eq i32 %164, %165
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !13

while.end.i:                                      ; preds = %while.body.i, %if.then1019
  %call1.i100 = call i32 @pthread_cond_broadcast(ptr noundef nonnull @cond_add) #13
  %call.i4.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull @grep_mutex) #13
  %166 = load i32, ptr @num_threads, align 4
  %cmp26.i = icmp sgt i32 %166, 0
  br i1 %cmp26.i, label %for.body.i104, label %wait_all.exit

for.body.i104:                                    ; preds = %while.end.i, %for.body.i104
  %indvars.iv.i105 = phi i64 [ %indvars.iv.next.i109, %for.body.i104 ], [ 0, %while.end.i ]
  %hit.07.i = phi i32 [ %or.i, %for.body.i104 ], [ 0, %while.end.i ]
  %167 = load ptr, ptr @threads, align 8
  %arrayidx.i106 = getelementptr inbounds nuw i64, ptr %167, i64 %indvars.iv.i105
  %168 = load i64, ptr %arrayidx.i106, align 8
  %call3.i107 = call i32 @pthread_join(i64 noundef %168, ptr noundef nonnull %h.i) #13
  %169 = load ptr, ptr %h.i, align 8
  %170 = ptrtoint ptr %169 to i64
  %conv.i108 = trunc i64 %170 to i32
  %or.i = or i32 %hit.07.i, %conv.i108
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i105, 1
  %171 = load i32, ptr @num_threads, align 4
  %172 = sext i32 %171 to i64
  %cmp2.i = icmp slt i64 %indvars.iv.next.i109, %172
  br i1 %cmp2.i, label %for.body.i104, label %wait_all.exit, !llvm.loop !14

wait_all.exit:                                    ; preds = %for.body.i104, %while.end.i
  %hit.0.lcssa.i = phi i32 [ 0, %while.end.i ], [ %or.i, %for.body.i104 ]
  %173 = load ptr, ptr @threads, align 8
  call void @free(ptr noundef %173) #13
  %call4.i102 = call i32 @pthread_mutex_destroy(ptr noundef nonnull @grep_mutex) #13
  %call5.i = call i32 @pthread_mutex_destroy(ptr noundef nonnull @grep_attr_mutex) #13
  %call6.i = call i32 @pthread_cond_destroy(ptr noundef nonnull @cond_add) #13
  %call7.i103 = call i32 @pthread_cond_destroy(ptr noundef nonnull @cond_write) #13
  %call8.i = call i32 @pthread_cond_destroy(ptr noundef nonnull @cond_result) #13
  store i32 0, ptr @grep_use_locks, align 4
  call void @disable_obj_read_lock() #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %h.i)
  %or1021 = or i32 %hit.0.lcssa.i, %hit.0
  br label %if.end1022

if.end1022:                                       ; preds = %wait_all.exit, %if.end1016
  %hit.1 = phi i32 [ %or1021, %wait_all.exit ], [ %hit.0, %if.end1016 ]
  %tobool1023 = icmp ne i32 %hit.1, 0
  %174 = load ptr, ptr %show_in_pager, align 8
  %tobool1025 = icmp ne ptr %174, null
  %or.cond12 = select i1 %tobool1023, i1 %tobool1025, i1 false
  br i1 %or.cond12, label %if.then1026, label %if.end1027

if.then1026:                                      ; preds = %if.end1022
  %175 = getelementptr inbounds nuw i8, ptr %opt, i64 872
  %opt.val = load ptr, ptr %175, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %child.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %child.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_pager.child, i64 120, i1 false)
  %nr.i110 = getelementptr inbounds nuw i8, ptr %opt.val, i64 8
  %176 = load i64, ptr %nr.i110, align 8
  %cmp1.not.i = icmp eq i64 %176, 0
  br i1 %cmp1.not.i, label %for.end.i117, label %for.body.i111

for.body.i111:                                    ; preds = %if.then1026, %for.body.i111
  %indvars.iv.i112 = phi i64 [ %indvars.iv.next.i115, %for.body.i111 ], [ 0, %if.then1026 ]
  %177 = load ptr, ptr %opt.val, align 8
  %arrayidx.i113 = getelementptr inbounds nuw %struct.string_list_item, ptr %177, i64 %indvars.iv.i112
  %178 = load ptr, ptr %arrayidx.i113, align 8
  %call.i114 = call ptr @strvec_push(ptr noundef nonnull %child.i, ptr noundef %178) #13
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i112, 1
  %179 = load i64, ptr %nr.i110, align 8
  %cmp.i116 = icmp ugt i64 %179, %indvars.iv.next.i115
  br i1 %cmp.i116, label %for.body.i111, label %for.end.loopexit.i, !llvm.loop !15

for.end.loopexit.i:                               ; preds = %for.body.i111
  %use_shell.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %child.i, i64 104
  %bf.load.pre.i = load i16, ptr %use_shell.phi.trans.insert.i, align 8
  %180 = or i16 %bf.load.pre.i, 32
  br label %for.end.i117

for.end.i117:                                     ; preds = %for.end.loopexit.i, %if.then1026
  %bf.load.i = phi i16 [ %180, %for.end.loopexit.i ], [ 32, %if.then1026 ]
  %dir.i118 = getelementptr inbounds nuw i8, ptr %child.i, i64 96
  store ptr %prefix, ptr %dir.i118, align 8
  %use_shell.i = getelementptr inbounds nuw i8, ptr %child.i, i64 104
  store i16 %bf.load.i, ptr %use_shell.i, align 8
  %call2.i119 = call i32 @run_command(ptr noundef nonnull %child.i) #13
  %tobool.not.i120 = icmp eq i32 %call2.i119, 0
  br i1 %tobool.not.i120, label %run_pager.exit, label %if.then.i121

if.then.i121:                                     ; preds = %for.end.i117
  %call3.i122 = call i32 @common_exit(ptr noundef nonnull @.str.117, i32 noundef 430, i32 noundef %call2.i119) #13
  call void @exit(i32 noundef %call3.i122) #14
  unreachable

run_pager.exit:                                   ; preds = %for.end.i117
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %child.i)
  br label %if.end1027

if.end1027:                                       ; preds = %run_pager.exit, %if.end1022
  call void @clear_pathspec(ptr noundef nonnull %pathspec) #13
  call void @string_list_clear(ptr noundef nonnull %path_list, i32 noundef 0) #13
  call void @free_grep_patterns(ptr noundef nonnull %opt) #13
  call void @object_array_clear(ptr noundef nonnull %list) #13
  %181 = load i64, ptr @repos_to_free_nr, align 8
  %cmp4.not.i = icmp eq i64 %181, 0
  %.pre8.i = load ptr, ptr @repos_to_free, align 8
  br i1 %cmp4.not.i, label %free_repos.exit, label %for.body.i124

for.body.i124:                                    ; preds = %if.end1027, %for.body.i124
  %182 = phi ptr [ %184, %for.body.i124 ], [ %.pre8.i, %if.end1027 ]
  %indvars.iv.i125 = phi i64 [ %indvars.iv.next.i127, %for.body.i124 ], [ 0, %if.end1027 ]
  %arrayidx.i126 = getelementptr inbounds nuw ptr, ptr %182, i64 %indvars.iv.i125
  %183 = load ptr, ptr %arrayidx.i126, align 8
  call void @repo_clear(ptr noundef %183) #13
  %184 = load ptr, ptr @repos_to_free, align 8
  %arrayidx3.i = getelementptr inbounds nuw ptr, ptr %184, i64 %indvars.iv.i125
  %185 = load ptr, ptr %arrayidx3.i, align 8
  call void @free(ptr noundef %185) #13
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i125, 1
  %186 = load i64, ptr @repos_to_free_nr, align 8
  %cmp.i128 = icmp ugt i64 %186, %indvars.iv.next.i127
  br i1 %cmp.i128, label %for.body.i124, label %free_repos.exit, !llvm.loop !16

free_repos.exit:                                  ; preds = %for.body.i124, %if.end1027
  %187 = phi ptr [ %.pre8.i, %if.end1027 ], [ %184, %for.body.i124 ]
  call void @free(ptr noundef %187) #13
  store ptr null, ptr @repos_to_free, align 8
  store i64 0, ptr @repos_to_free_nr, align 8
  store i64 0, ptr @repos_to_free_alloc, align 8
  %lnot1029 = xor i1 %tobool1023, true
  %lnot.ext1030 = zext i1 %lnot1029 to i32
  br label %return

return:                                           ; preds = %if.end859, %free_repos.exit
  %retval.0 = phi i32 [ %lnot.ext1030, %free_repos.exit ], [ 1, %if.end859 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @parse_opt_color_flag_cb(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @context_callback(ptr nocapture noundef readonly %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %endp = alloca ptr, align 8
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %post_context = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i32 0, ptr %post_context, align 8
  %pre_context = getelementptr inbounds nuw i8, ptr %0, i64 828
  store i32 0, ptr %pre_context, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call i64 @strtol(ptr noundef %arg, ptr noundef nonnull %endp, i32 noundef 10) #13
  %1 = load ptr, ptr %endp, align 8
  %2 = load i8, ptr %1, align 1
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %3, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then3
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.116) #13
  br label %_.exit

_.exit:                                           ; preds = %if.then3, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.116, %if.then3 ]
  %short_name = getelementptr inbounds nuw i8, ptr %opt, i64 4
  %4 = load i32, ptr %short_name, align 4
  %call5 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, i32 noundef %4) #13
  br label %return

if.end7:                                          ; preds = %if.end
  %conv = trunc i64 %call to i32
  %post_context8 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i32 %conv, ptr %post_context8, align 8
  %pre_context9 = getelementptr inbounds nuw i8, ptr %0, i64 828
  store i32 %conv, ptr %pre_context9, align 4
  br label %return

return:                                           ; preds = %if.end7, %_.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -1, %_.exit ], [ 0, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @file_callback(ptr nocapture noundef readonly %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %sb = alloca %struct.strbuf, align 8
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.grep_submodule.base, i64 24, i1 false)
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.117, i32 noundef 817, ptr noundef nonnull @.str.118) #14
  unreachable

do.end:                                           ; preds = %entry
  %1 = load i8, ptr %arg, align 1
  %tobool1.not = icmp eq i8 %1, 0
  br i1 %tobool1.not, label %cond.false, label %sub_0

sub_0:                                            ; preds = %do.end
  %2 = load ptr, ptr @grep_prefix, align 8
  %call = tail call ptr @prefix_filename_except_for_dash(ptr noundef %2, ptr noundef nonnull %arg) #13
  %.pre = load i8, ptr %call, align 1
  %3 = icmp eq i8 %.pre, 45
  br i1 %3, label %if.end3.tail, label %cond.false

if.end3.tail:                                     ; preds = %sub_0
  %4 = getelementptr inbounds nuw i8, ptr %call, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end3.tail
  %7 = load ptr, ptr @stdin, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end, %sub_0, %if.end3.tail
  %filename.01418 = phi ptr [ %call, %if.end3.tail ], [ %call, %sub_0 ], [ %arg, %do.end ]
  %call7 = tail call ptr @git_fopen(ptr noundef nonnull %filename.01418, ptr noundef nonnull @.str.120) #13
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %tobool5.not19 = phi i1 [ true, %cond.true ], [ false, %cond.false ]
  %filename.01417 = phi ptr [ %call, %cond.true ], [ %filename.01418, %cond.false ]
  %cond = phi ptr [ %7, %cond.true ], [ %call7, %cond.false ]
  %tobool8.not = icmp eq ptr %cond, null
  br i1 %tobool8.not, label %if.then9, label %while.cond.preheader

while.cond.preheader:                             ; preds = %cond.end
  %len = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  br label %while.cond.outer

if.then9:                                         ; preds = %cond.end
  %call10 = tail call fastcc ptr @_(ptr noundef nonnull @.str.121)
  tail call void (ptr, ...) @die_errno(ptr noundef %call10, ptr noundef nonnull %arg) #14
  unreachable

while.cond:                                       ; preds = %while.cond.outer, %while.body
  %call12 = call i32 @strbuf_getline(ptr noundef nonnull %sb, ptr noundef nonnull %cond) #13
  %cmp = icmp eq i32 %call12, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i64, ptr %len, align 8
  %cmp13 = icmp eq i64 %8, 0
  br i1 %cmp13, label %while.cond, label %if.end15, !llvm.loop !17

if.end15:                                         ; preds = %while.body
  %9 = load ptr, ptr %buf, align 8
  %inc = add nuw nsw i32 %lno.0.ph, 1
  call void @append_grep_pat(ptr noundef %0, ptr noundef %9, i64 noundef %8, ptr noundef nonnull %arg, i32 noundef %inc, i32 noundef 0) #13
  br label %while.cond.outer, !llvm.loop !17

while.cond.outer:                                 ; preds = %while.cond.preheader, %if.end15
  %lno.0.ph = phi i32 [ 0, %while.cond.preheader ], [ %inc, %if.end15 ]
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br i1 %tobool5.not19, label %if.end20, label %if.then18

if.then18:                                        ; preds = %while.end
  %call19 = call i32 @fclose(ptr noundef nonnull %cond)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %while.end
  call void @strbuf_release(ptr noundef nonnull %sb) #13
  %cmp21.not = icmp eq ptr %filename.01417, %arg
  br i1 %cmp21.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end20
  call void @free(ptr noundef %filename.01417) #13
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @pattern_callback(ptr nocapture noundef readonly %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.117, i32 noundef 884, ptr noundef nonnull @.str.118) #14
  unreachable

do.end:                                           ; preds = %entry
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  tail call void @append_grep_pattern(ptr noundef %0, ptr noundef %arg, ptr noundef nonnull @.str.122, i32 noundef 0, i32 noundef 0) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @and_callback(ptr nocapture noundef readonly %opt, ptr noundef readnone %arg, i32 noundef %unset) #0 {
entry:
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.117, i32 noundef 856, ptr noundef nonnull @.str.118) #14
  unreachable

do.body1:                                         ; preds = %entry
  %tobool2.not = icmp eq ptr %arg, null
  br i1 %tobool2.not, label %do.end5, label %if.then3

if.then3:                                         ; preds = %do.body1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.117, i32 noundef 857, ptr noundef nonnull @.str.123) #14
  unreachable

do.end5:                                          ; preds = %do.body1
  tail call void @append_grep_pattern(ptr noundef %0, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.98, i32 noundef 0, i32 noundef 3) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @not_callback(ptr nocapture noundef readonly %opt, ptr noundef readnone %arg, i32 noundef %unset) #0 {
entry:
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.117, i32 noundef 847, ptr noundef nonnull @.str.118) #14
  unreachable

do.body1:                                         ; preds = %entry
  %tobool2.not = icmp eq ptr %arg, null
  br i1 %tobool2.not, label %do.end5, label %if.then3

if.then3:                                         ; preds = %do.body1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.117, i32 noundef 848, ptr noundef nonnull @.str.123) #14
  unreachable

do.end5:                                          ; preds = %do.body1
  tail call void @append_grep_pattern(ptr noundef %0, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.98, i32 noundef 0, i32 noundef 6) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @open_callback(ptr nocapture noundef readonly %opt, ptr noundef readnone %arg, i32 noundef %unset) #0 {
entry:
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.117, i32 noundef 865, ptr noundef nonnull @.str.118) #14
  unreachable

do.body1:                                         ; preds = %entry
  %tobool2.not = icmp eq ptr %arg, null
  br i1 %tobool2.not, label %do.end5, label %if.then3

if.then3:                                         ; preds = %do.body1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.117, i32 noundef 866, ptr noundef nonnull @.str.123) #14
  unreachable

do.end5:                                          ; preds = %do.body1
  tail call void @append_grep_pattern(ptr noundef %0, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.98, i32 noundef 0, i32 noundef 4) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @close_callback(ptr nocapture noundef readonly %opt, ptr noundef readnone %arg, i32 noundef %unset) #0 {
entry:
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.117, i32 noundef 874, ptr noundef nonnull @.str.118) #14
  unreachable

do.body1:                                         ; preds = %entry
  %tobool2.not = icmp eq ptr %arg, null
  br i1 %tobool2.not, label %do.end5, label %if.then3

if.then3:                                         ; preds = %do.body1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.117, i32 noundef 875, ptr noundef nonnull @.str.123) #14
  unreachable

do.end5:                                          ; preds = %do.body1
  tail call void @append_grep_pattern(ptr noundef %0, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.98, i32 noundef 0, i32 noundef 5) #13
  ret i32 0
}

declare void @grep_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @grep_cmd_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %call = tail call i32 @grep_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #13
  %call1 = tail call i32 @git_color_config(ptr noundef %var, ptr noundef %value, ptr noundef %cb) #13
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.end5, label %if.else

if.else:                                          ; preds = %entry
  %call2 = tail call i32 @git_default_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #13
  %cmp3.inv = icmp sgt i32 %call2, -1
  %spec.select = select i1 %cmp3.inv, i32 %call, i32 -1
  br label %if.end5

if.end5:                                          ; preds = %if.else, %entry
  %st.0 = phi i32 [ -1, %entry ], [ %spec.select, %if.else ]
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(13) @.str.128) #15
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.end5
  %0 = load ptr, ptr %ctx, align 8
  %call8 = tail call i32 @git_config_int(ptr noundef %var, ptr noundef %value, ptr noundef %0) #13
  store i32 %call8, ptr @num_threads, align 4
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.then7
  %call11 = tail call fastcc ptr @_(ptr noundef nonnull @.str.129)
  %1 = load i32, ptr @num_threads, align 4
  tail call void (ptr, ...) @die(ptr noundef %call11, i32 noundef %1, ptr noundef %var) #14
  unreachable

if.end14:                                         ; preds = %if.then7, %if.end5
  %call15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(18) @.str.130) #15
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end14
  %call18 = tail call i32 @git_config_bool(ptr noundef %var, ptr noundef %value) #13
  store i32 %call18, ptr @recurse_submodules, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end14
  ret i32 %st.0
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #2

declare i32 @git_config_get_bool(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @setup_git_directory() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @append_grep_pattern(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @git_pager(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @append_path(ptr nocapture noundef readonly %opt, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %output_priv = getelementptr inbounds nuw i8, ptr %opt, i64 872
  %0 = load ptr, ptr %output_priv, align 8
  %cmp = icmp eq i64 %len, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %data, align 1
  %cmp1 = icmp eq i8 %1, 0
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call = tail call ptr @xstrndup(ptr noundef %data, i64 noundef %len) #13
  %call3 = tail call ptr @string_list_append_nodup(ptr noundef %0, ptr noundef %call) #13
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  ret void
}

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #13
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.11, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare i32 @get_oid_with_context(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @parse_object_or_die(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @verify_non_filename(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @add_object_array_with_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare void @verify_filename(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare i32 @online_cpus() local_unnamed_addr #2

declare void @repo_read_gitmodules(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @get_packed_git(ptr noundef) local_unnamed_addr #2

declare void @compile_grep_patterns(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @setup_pager() local_unnamed_addr #2

declare void @setup_work_tree() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @grep_cache(ptr noundef nonnull %opt, ptr noundef nonnull %pathspec, i32 noundef %cached) unnamed_addr #0 {
entry:
  %buf.i66 = alloca %struct.strbuf, align 8
  %gs.i67 = alloca %struct.grep_source, align 8
  %pathbuf.i = alloca %struct.strbuf, align 8
  %gs.i = alloca %struct.grep_source, align 8
  %name = alloca %struct.strbuf, align 8
  %type = alloca i32, align 4
  %tree = alloca %struct.tree_desc, align 8
  %size = alloca i64, align 8
  %repo1 = getelementptr inbounds nuw i8, ptr %opt, i64 40
  %0 = load ptr, ptr %repo1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %name, ptr noundef nonnull align 8 dereferenceable(24) @__const.grep_submodule.base, i64 24, i1 false)
  %submodule_prefix = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1 = load ptr, ptr %submodule_prefix, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @strbuf_add(ptr noundef nonnull %name, ptr noundef nonnull %1, i64 noundef %call) #13
  %sext = shl i64 %call, 32
  %2 = ashr exact i64 %sext, 32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %name_base_len.0 = phi i64 [ %2, %if.then ], [ 0, %entry ]
  %call4 = call i32 @repo_read_index(ptr noundef nonnull %0) #13
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then6, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %index = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %index, align 8
  %cache_nr73 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %4 = load i32, ptr %cache_nr73, align 4
  %cmp974.not = icmp eq i32 %4, 0
  br i1 %cmp974.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %tobool12.not = icmp eq i32 %cached, 0
  %len2.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %name, i64 16
  %buf.i62 = getelementptr inbounds nuw i8, ptr %pathbuf.i, i64 16
  %buf1.i = getelementptr inbounds nuw i8, ptr %buf.i66, i64 16
  %status_only = getelementptr inbounds nuw i8, ptr %opt, i64 64
  br label %for.body

if.then6:                                         ; preds = %if.end
  %call7 = call fastcc ptr @_(ptr noundef nonnull @.str.135)
  call void (ptr, ...) @die(ptr noundef %call7) #14
  unreachable

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %5 = phi ptr [ %3, %for.body.lr.ph ], [ %43, %for.inc ]
  %hit.076 = phi i32 [ 0, %for.body.lr.ph ], [ %hit.2, %for.inc ]
  %nr.075 = phi i32 [ 0, %for.body.lr.ph ], [ %inc116, %for.inc ]
  %6 = load ptr, ptr %5, align 8
  %idxprom = sext i32 %nr.075 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  br i1 %tobool12.not, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %for.body
  %ce_flags = getelementptr inbounds nuw i8, ptr %7, i64 56
  %8 = load i32, ptr %ce_flags, align 8
  %and = and i32 %8, 1073741824
  %tobool13.not = icmp eq i32 %and, 0
  br i1 %tobool13.not, label %if.end15, label %for.inc

if.end15:                                         ; preds = %land.lhs.true, %for.body
  %9 = load i64, ptr %name, align 8
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %9, i64 1)
  %cmp.i = icmp ugt i64 %name_base_len.0, %spec.select.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end15
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.133, i32 noundef 167, ptr noundef nonnull @.str.134) #14
  unreachable

if.end.i:                                         ; preds = %if.end15
  store i64 %name_base_len.0, ptr %len2.i, align 8
  %10 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %10, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %10, i64 %name_base_len.0
  store i8 0, ptr %arrayidx.i, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  %name17 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %call.i50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name17) #15
  call void @strbuf_add(ptr noundef nonnull %name, ptr noundef nonnull %name17, i64 noundef %call.i50) #13
  %ce_mode = getelementptr inbounds nuw i8, ptr %7, i64 52
  %11 = load i32, ptr %ce_mode, align 4
  %cmp18 = icmp eq i32 %11, 16384
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %strbuf_setlen.exit
  %12 = load ptr, ptr @the_repository, align 8
  %oid = getelementptr inbounds nuw i8, ptr %7, i64 72
  %call21 = call ptr @repo_read_object_file(ptr noundef %12, ptr noundef nonnull %oid, ptr noundef nonnull %type, ptr noundef nonnull %size) #13
  %13 = load i64, ptr %size, align 8
  call void @init_tree_desc(ptr noundef nonnull %tree, ptr noundef %call21, i64 noundef %13) #13
  %call22 = call fastcc i32 @grep_tree(ptr noundef %opt, ptr noundef %pathspec, ptr noundef %tree, ptr noundef %name, i32 noundef 0, i32 noundef 0)
  %14 = load i64, ptr %name, align 8
  %spec.select.i51 = call i64 @llvm.usub.sat.i64(i64 %14, i64 1)
  %cmp.i52 = icmp ugt i64 %name_base_len.0, %spec.select.i51
  br i1 %cmp.i52, label %if.then.i59, label %if.end.i53

if.then.i59:                                      ; preds = %if.then20
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.133, i32 noundef 167, ptr noundef nonnull @.str.134) #14
  unreachable

if.end.i53:                                       ; preds = %if.then20
  store i64 %name_base_len.0, ptr %len2.i, align 8
  %15 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i56 = icmp eq ptr %15, @strbuf_slopbuf
  br i1 %cmp3.not.i56, label %strbuf_setlen.exit60, label %if.then4.i57

if.then4.i57:                                     ; preds = %if.end.i53
  %arrayidx.i58 = getelementptr inbounds i8, ptr %15, i64 %name_base_len.0
  store i8 0, ptr %arrayidx.i58, align 1
  br label %strbuf_setlen.exit60

strbuf_setlen.exit60:                             ; preds = %if.end.i53, %if.then4.i57
  %call.i61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name17) #15
  call void @strbuf_add(ptr noundef nonnull %name, ptr noundef nonnull %name17, i64 noundef %call.i61) #13
  call void @free(ptr noundef %call21) #13
  br label %if.end90

if.else:                                          ; preds = %strbuf_setlen.exit
  %and27 = and i32 %11, 61440
  %cmp28 = icmp eq i32 %and27, 32768
  br i1 %cmp28, label %land.lhs.true30, label %if.else68

land.lhs.true30:                                  ; preds = %if.else
  %16 = load ptr, ptr %index, align 8
  %17 = load ptr, ptr %buf.i, align 8
  %18 = load i64, ptr %len2.i, align 8
  %conv32 = trunc i64 %18 to i32
  %call41 = call i32 @match_pathspec(ptr noundef %16, ptr noundef nonnull %pathspec, ptr noundef %17, i32 noundef %conv32, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.else68, label %if.then43

if.then43:                                        ; preds = %land.lhs.true30
  %ce_flags45 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %19 = load i32, ptr %ce_flags45, align 8
  %and46 = and i32 %19, 32768
  %tobool47.not = icmp eq i32 %and46, 0
  %or.cond81 = select i1 %tobool12.not, i1 %tobool47.not, i1 false
  br i1 %or.cond81, label %if.else63, label %if.then48

if.then48:                                        ; preds = %if.then43
  %20 = and i32 %19, 536883200
  %or.cond = icmp eq i32 %20, 0
  br i1 %or.cond, label %if.end57, label %for.inc

if.end57:                                         ; preds = %if.then48
  %oid58 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %21 = load ptr, ptr %buf.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pathbuf.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %gs.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pathbuf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.grep_submodule.base, i64 24, i1 false)
  call fastcc void @grep_source_name(ptr noundef nonnull %opt, ptr noundef %21, i32 noundef 0, ptr noundef %pathbuf.i)
  %22 = load ptr, ptr %buf.i62, align 8
  %23 = load ptr, ptr %repo1, align 8
  call void @grep_source_init_oid(ptr noundef nonnull %gs.i, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %oid58, ptr noundef %23) #13
  call void @strbuf_release(ptr noundef nonnull %pathbuf.i) #13
  %24 = load i32, ptr @num_threads, align 4
  %cmp.i63 = icmp sgt i32 %24, 1
  br i1 %cmp.i63, label %if.then.i65, label %if.else.i

if.then.i65:                                      ; preds = %if.end57
  call fastcc void @add_work(ptr noundef nonnull %opt, ptr noundef %gs.i)
  br label %grep_oid.exit

if.else.i:                                        ; preds = %if.end57
  %call.i64 = call i32 @grep_source(ptr noundef nonnull %opt, ptr noundef nonnull %gs.i) #13
  call void @grep_source_clear(ptr noundef nonnull %gs.i) #13
  br label %grep_oid.exit

grep_oid.exit:                                    ; preds = %if.then.i65, %if.else.i
  %retval.0.i = phi i32 [ 0, %if.then.i65 ], [ %call.i64, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pathbuf.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %gs.i)
  br label %if.end90

if.else63:                                        ; preds = %if.then43
  %25 = load ptr, ptr %buf.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i66)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %gs.i67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i66, ptr noundef nonnull align 8 dereferenceable(24) @__const.grep_submodule.base, i64 24, i1 false)
  call fastcc void @grep_source_name(ptr noundef nonnull %opt, ptr noundef %25, i32 noundef 0, ptr noundef %buf.i66)
  %26 = load ptr, ptr %buf1.i, align 8
  call void @grep_source_init_file(ptr noundef nonnull %gs.i67, ptr noundef %26, ptr noundef %25) #13
  call void @strbuf_release(ptr noundef nonnull %buf.i66) #13
  %27 = load i32, ptr @num_threads, align 4
  %cmp.i68 = icmp sgt i32 %27, 1
  br i1 %cmp.i68, label %if.then.i72, label %if.else.i69

if.then.i72:                                      ; preds = %if.else63
  call fastcc void @add_work(ptr noundef nonnull %opt, ptr noundef %gs.i67)
  br label %grep_file.exit

if.else.i69:                                      ; preds = %if.else63
  %call.i70 = call i32 @grep_source(ptr noundef nonnull %opt, ptr noundef nonnull %gs.i67) #13
  call void @grep_source_clear(ptr noundef nonnull %gs.i67) #13
  br label %grep_file.exit

grep_file.exit:                                   ; preds = %if.then.i72, %if.else.i69
  %retval.0.i71 = phi i32 [ 0, %if.then.i72 ], [ %call.i70, %if.else.i69 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i66)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %gs.i67)
  br label %if.end90

if.else68:                                        ; preds = %land.lhs.true30, %if.else
  %28 = load i32, ptr @recurse_submodules, align 4
  %tobool69.not = icmp eq i32 %28, 0
  br i1 %tobool69.not, label %for.inc, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %if.else68
  %29 = load i32, ptr %ce_mode, align 4
  %and72 = and i32 %29, 61440
  %cmp73 = icmp eq i32 %and72, 57344
  br i1 %cmp73, label %land.lhs.true75, label %for.inc

land.lhs.true75:                                  ; preds = %land.lhs.true70
  %30 = load ptr, ptr %index, align 8
  %31 = load ptr, ptr %buf.i, align 8
  %call78 = call i32 @submodule_path_match(ptr noundef %30, ptr noundef nonnull %pathspec, ptr noundef %31, ptr noundef null) #13
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %for.inc, label %if.then80

if.then80:                                        ; preds = %land.lhs.true75
  %call85 = call fastcc i32 @grep_submodule(ptr noundef %opt, ptr noundef %pathspec, ptr noundef null, ptr noundef nonnull %name17, ptr noundef nonnull %name17, i32 noundef %cached)
  br label %if.end90

if.end90:                                         ; preds = %if.then80, %grep_file.exit, %grep_oid.exit, %strbuf_setlen.exit60
  %call22.pn = phi i32 [ %call22, %strbuf_setlen.exit60 ], [ %retval.0.i, %grep_oid.exit ], [ %retval.0.i71, %grep_file.exit ], [ %call85, %if.then80 ]
  %hit.3 = or i32 %call22.pn, %hit.076
  %ce_flags91 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %32 = load i32, ptr %ce_flags91, align 8
  %33 = and i32 %32, 12288
  %tobool94.not = icmp eq i32 %33, 0
  br i1 %tobool94.not, label %if.end110, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end90
  %34 = load ptr, ptr %index, align 8
  %cache_nr97 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %35 = load i32, ptr %cache_nr97, align 4
  %36 = add nuw i32 %nr.075, 1
  %umax = call i32 @llvm.umax.i32(i32 %35, i32 %36)
  %37 = add i32 %umax, -1
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %land.rhs
  %indvars.iv = phi i64 [ %idxprom, %do.body.preheader ], [ %indvars.iv.next, %land.rhs ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = trunc nsw i64 %indvars.iv.next to i32
  %cmp98 = icmp ugt i32 %35, %38
  br i1 %cmp98, label %land.rhs, label %if.end110

land.rhs:                                         ; preds = %do.body
  %39 = load ptr, ptr %34, align 8
  %arrayidx105 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv.next
  %40 = load ptr, ptr %arrayidx105, align 8
  %name106 = getelementptr inbounds nuw i8, ptr %40, i64 108
  %call108 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name17, ptr noundef nonnull dereferenceable(1) %name106) #15
  %tobool109.not = icmp eq i32 %call108, 0
  br i1 %tobool109.not, label %do.body, label %if.end110.loopexit.split.loop.exit79, !llvm.loop !18

if.end110.loopexit.split.loop.exit79:             ; preds = %land.rhs
  %41 = trunc nsw i64 %indvars.iv to i32
  br label %if.end110

if.end110:                                        ; preds = %do.body, %if.end110.loopexit.split.loop.exit79, %if.end90
  %nr.2 = phi i32 [ %nr.075, %if.end90 ], [ %41, %if.end110.loopexit.split.loop.exit79 ], [ %37, %do.body ]
  %tobool111.not = icmp eq i32 %hit.3, 0
  br i1 %tobool111.not, label %for.inc, label %land.lhs.true112

land.lhs.true112:                                 ; preds = %if.end110
  %42 = load i32, ptr %status_only, align 8
  %tobool113.not = icmp eq i32 %42, 0
  br i1 %tobool113.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %if.end110, %land.lhs.true112, %if.else68, %land.lhs.true70, %land.lhs.true75, %if.then48, %land.lhs.true
  %nr.1 = phi i32 [ %nr.2, %land.lhs.true112 ], [ %nr.2, %if.end110 ], [ %nr.075, %if.then48 ], [ %nr.075, %land.lhs.true75 ], [ %nr.075, %land.lhs.true70 ], [ %nr.075, %if.else68 ], [ %nr.075, %land.lhs.true ]
  %hit.2 = phi i32 [ %hit.3, %land.lhs.true112 ], [ 0, %if.end110 ], [ %hit.076, %if.then48 ], [ %hit.076, %land.lhs.true75 ], [ %hit.076, %land.lhs.true70 ], [ %hit.076, %if.else68 ], [ %hit.076, %land.lhs.true ]
  %inc116 = add nuw nsw i32 %nr.1, 1
  %43 = load ptr, ptr %index, align 8
  %cache_nr = getelementptr inbounds nuw i8, ptr %43, i64 12
  %44 = load i32, ptr %cache_nr, align 4
  %cmp9 = icmp ult i32 %inc116, %44
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.inc, %land.lhs.true112, %for.cond.preheader
  %hit.1 = phi i32 [ 0, %for.cond.preheader ], [ %hit.3, %land.lhs.true112 ], [ %hit.2, %for.inc ]
  call void @strbuf_release(ptr noundef nonnull %name) #13
  ret i32 %hit.1
}

declare void @clear_pathspec(ptr noundef) local_unnamed_addr #2

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @free_grep_patterns(ptr noundef) local_unnamed_addr #2

declare void @object_array_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @prefix_filename_except_for_dash(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @git_fopen(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #4

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @append_grep_pat(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #8

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare i32 @grep_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_color_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_config_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @enable_obj_read_lock() local_unnamed_addr #2

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @grep_opt_dup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @strbuf_out(ptr nocapture noundef readonly %opt, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %output_priv = getelementptr inbounds nuw i8, ptr %opt, i64 872
  %0 = load ptr, ptr %output_priv, align 8
  %out = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @strbuf_add(ptr noundef nonnull %out, ptr noundef %buf, i64 noundef %size) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal ptr @run(ptr noundef %arg) #0 {
entry:
  %output_priv = getelementptr inbounds nuw i8, ptr %arg, i64 872
  br label %while.body

while.body:                                       ; preds = %work_done.exit, %entry
  %hit.0 = phi i32 [ 0, %entry ], [ %or, %work_done.exit ]
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @grep_mutex) #13
  %0 = load i32, ptr @todo_start, align 4
  %1 = load i32, ptr @todo_end, align 4
  %cmp2.i = icmp eq i32 %0, %1
  %.b3.i = load i1, ptr @all_work_added, align 4
  %not.cmp4.i = xor i1 %cmp2.i, true
  %2 = select i1 %not.cmp4.i, i1 true, i1 %.b3.i
  br i1 %2, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.body, %while.body.i
  %call.i = tail call i32 @pthread_cond_wait(ptr noundef nonnull @cond_add, ptr noundef nonnull @grep_mutex) #13
  %3 = load i32, ptr @todo_start, align 4
  %4 = load i32, ptr @todo_end, align 4
  %cmp.i = icmp eq i32 %3, %4
  %.b.i = load i1, ptr @all_work_added, align 4
  %not.cmp.i = xor i1 %cmp.i, true
  %5 = select i1 %not.cmp.i, i1 true, i1 %.b.i
  br i1 %5, label %while.end.i, label %while.body.i, !llvm.loop !20

while.end.i:                                      ; preds = %while.body.i, %while.body
  %.lcssa.i = phi i32 [ %0, %while.body ], [ %3, %while.body.i ]
  %cmp.lcssa.i = phi i1 [ %cmp2.i, %while.body ], [ %cmp.i, %while.body.i ]
  %.b.lcssa.i = phi i1 [ %.b3.i, %while.body ], [ %.b.i, %while.body.i ]
  %or.cond.i = select i1 %cmp.lcssa.i, i1 %.b.lcssa.i, i1 false
  br i1 %or.cond.i, label %while.end, label %if.end

if.end:                                           ; preds = %while.end.i
  %idxprom.i = sext i32 %.lcssa.i to i64
  %arrayidx.i = getelementptr inbounds [128 x %struct.work_item], ptr @todo, i64 0, i64 %idxprom.i
  %add.i = add nsw i32 %.lcssa.i, 1
  %6 = and i32 %add.i, 127
  store i32 %6, ptr @todo_start, align 4
  %call.i1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @grep_mutex) #13
  store ptr %arrayidx.i, ptr %output_priv, align 8
  %call1 = tail call i32 @grep_source(ptr noundef %arg, ptr noundef nonnull %arrayidx.i) #13
  %or = or i32 %call1, %hit.0
  tail call void @grep_source_clear_data(ptr noundef nonnull %arrayidx.i) #13
  %call.i.i9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @grep_mutex) #13
  %done.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 64
  store i8 1, ptr %done.i, align 16
  %7 = load i32, ptr @todo_done, align 4
  %idxprom11.i = sext i32 %7 to i64
  %arrayidx12.i = getelementptr inbounds [128 x %struct.work_item], ptr @todo, i64 0, i64 %idxprom11.i
  %done113.i = getelementptr inbounds nuw i8, ptr %arrayidx12.i, i64 64
  %8 = load i8, ptr %done113.i, align 16
  %tobool14.i = icmp ne i8 %8, 0
  %9 = load i32, ptr @todo_start, align 4
  %cmp15.i = icmp ne i32 %7, %9
  %10 = select i1 %tobool14.i, i1 %cmp15.i, i1 false
  br i1 %10, label %for.body.i, label %if.end24.i

for.body.i:                                       ; preds = %if.end, %if.end18.i
  %arrayidx16.i = phi ptr [ %arrayidx.i13, %if.end18.i ], [ %arrayidx12.i, %if.end ]
  %len.i = getelementptr inbounds nuw i8, ptr %arrayidx16.i, i64 80
  %11 = load i64, ptr %len.i, align 8
  %tobool5.not.i = icmp eq i64 %11, 0
  br i1 %tobool5.not.i, label %if.end18.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %buf.i = getelementptr inbounds nuw i8, ptr %arrayidx16.i, i64 88
  %12 = load ptr, ptr %buf.i, align 8
  %.b.i10 = load i1, ptr @skip_first_line, align 4
  br i1 %.b.i10, label %while.body.i16, label %if.end17.i

while.body.i16:                                   ; preds = %if.then.i, %while.body.i16
  %p.1.i = phi ptr [ %incdec.ptr.i, %while.body.i16 ], [ %12, %if.then.i ]
  %len7.1.i = phi i64 [ %dec.i, %while.body.i16 ], [ %11, %if.then.i ]
  %dec.i = add i64 %len7.1.i, -1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.1.i, i64 1
  %13 = load i8, ptr %p.1.i, align 1
  %cmp14.i = icmp ne i8 %13, 10
  %tobool12.i = icmp ne i64 %dec.i, 0
  %or.cond.i17 = select i1 %cmp14.i, i1 %tobool12.i, i1 false
  br i1 %or.cond.i17, label %while.body.i16, label %while.end.i18, !llvm.loop !21

while.end.i18:                                    ; preds = %while.body.i16
  store i1 false, ptr @skip_first_line, align 4
  br label %if.end17.i

if.end17.i:                                       ; preds = %while.end.i18, %if.then.i
  %p.0.i = phi ptr [ %incdec.ptr.i, %while.end.i18 ], [ %12, %if.then.i ]
  %len7.0.i = phi i64 [ %dec.i, %while.end.i18 ], [ %11, %if.then.i ]
  tail call void @write_or_die(i32 noundef 1, ptr noundef %p.0.i, i64 noundef %len7.0.i) #13
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end17.i, %for.body.i
  tail call void @grep_source_clear(ptr noundef nonnull %arrayidx16.i) #13
  %14 = load i32, ptr @todo_done, align 4
  %add.i11 = add nsw i32 %14, 1
  %15 = and i32 %add.i11, 127
  store i32 %15, ptr @todo_done, align 4
  %idxprom.i12 = zext nneg i32 %15 to i64
  %arrayidx.i13 = getelementptr inbounds nuw [128 x %struct.work_item], ptr @todo, i64 0, i64 %idxprom.i12
  %done1.i = getelementptr inbounds nuw i8, ptr %arrayidx.i13, i64 64
  %16 = load i8, ptr %done1.i, align 16
  %tobool.i = icmp ne i8 %16, 0
  %17 = load i32, ptr @todo_start, align 4
  %cmp.i14 = icmp ne i32 %15, %17
  %18 = select i1 %tobool.i, i1 %cmp.i14, i1 false
  br i1 %18, label %for.body.i, label %for.end.i, !llvm.loop !22

for.end.i:                                        ; preds = %if.end18.i
  %cmp21.not.i = icmp eq i32 %7, %15
  br i1 %cmp21.not.i, label %if.end24.i, label %if.then23.i

if.then23.i:                                      ; preds = %for.end.i
  %call.i15 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @cond_write) #13
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then23.i, %for.end.i, %if.end
  %.b9.i = load i1, ptr @all_work_added, align 4
  br i1 %.b9.i, label %land.lhs.true.i, label %work_done.exit

land.lhs.true.i:                                  ; preds = %if.end24.i
  %19 = load i32, ptr @todo_done, align 4
  %20 = load i32, ptr @todo_end, align 4
  %cmp26.i = icmp eq i32 %19, %20
  br i1 %cmp26.i, label %if.then28.i, label %work_done.exit

if.then28.i:                                      ; preds = %land.lhs.true.i
  %call29.i = tail call i32 @pthread_cond_signal(ptr noundef nonnull @cond_result) #13
  br label %work_done.exit

work_done.exit:                                   ; preds = %if.end24.i, %land.lhs.true.i, %if.then28.i
  %call.i10.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @grep_mutex) #13
  br label %while.body

while.end:                                        ; preds = %while.end.i
  %call.i1.i20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @grep_mutex) #13
  tail call void @free_grep_patterns(ptr noundef %arg) #13
  tail call void @free(ptr noundef %arg) #13
  %conv = sext i32 %hit.0 to i64
  %21 = inttoptr i64 %conv to ptr
  ret ptr %21
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #9

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @grep_source(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @grep_source_clear_data(ptr noundef) local_unnamed_addr #2

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @grep_source_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #9

declare void @die_for_incompatible_opt4(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @setup_standard_excludes(ptr noundef) local_unnamed_addr #2

declare i32 @fill_directory(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dir_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @grep_source_name(ptr nocapture noundef nonnull readonly %opt, ptr noundef %filename, i32 noundef %tree_name_len, ptr noundef nonnull initializes((8, 16)) %out) unnamed_addr #0 {
entry:
  %rel_buf = alloca %struct.strbuf, align 8
  %len2.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  %0 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %entry
  store i8 0, ptr %0, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %entry, %if.then4.i
  %null_following_name = getelementptr inbounds nuw i8, ptr %opt, i64 116
  %1 = load i32, ptr %null_following_name, align 4
  %tobool.not = icmp eq i32 %1, 0
  %relative8 = getelementptr inbounds nuw i8, ptr %opt, i64 108
  %2 = load i32, ptr %relative8, align 4
  %tobool9 = icmp ne i32 %2, 0
  %3 = load ptr, ptr @grep_prefix, align 8
  %tobool11 = icmp ne ptr %3, null
  %or.cond1 = select i1 %tobool9, i1 %tobool11, i1 false
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %strbuf_setlen.exit
  br i1 %or.cond1, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rel_buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.grep_submodule.base, i64 24, i1 false)
  %idx.ext = sext i32 %tree_name_len to i64
  %add.ptr = getelementptr inbounds i8, ptr %filename, i64 %idx.ext
  %call = call ptr @relative_path(ptr noundef %add.ptr, ptr noundef nonnull %3, ptr noundef nonnull %rel_buf) #13
  %tobool4.not = icmp eq i32 %tree_name_len, 0
  br i1 %tobool4.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then3
  call void @strbuf_add(ptr noundef nonnull %out, ptr noundef %filename, i64 noundef %idx.ext) #13
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then3
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #15
  call void @strbuf_add(ptr noundef nonnull %out, ptr noundef %call, i64 noundef %call.i) #13
  call void @strbuf_release(ptr noundef nonnull %rel_buf) #13
  br label %if.end24

if.else:                                          ; preds = %if.then
  %call.i21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #15
  tail call void @strbuf_add(ptr noundef nonnull %out, ptr noundef %filename, i64 noundef %call.i21) #13
  br label %if.end24

if.end7:                                          ; preds = %strbuf_setlen.exit
  %idx.ext13 = sext i32 %tree_name_len to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %filename, i64 %idx.ext13
  br i1 %or.cond1, label %if.then12, label %if.else16

if.then12:                                        ; preds = %if.end7
  %call15 = tail call ptr @quote_path(ptr noundef %add.ptr14, ptr noundef nonnull %3, ptr noundef nonnull %out, i32 noundef 0) #13
  br label %if.end20

if.else16:                                        ; preds = %if.end7
  %call19 = tail call i64 @quote_c_style(ptr noundef %add.ptr14, ptr noundef nonnull %out, ptr noundef null, i32 noundef 0) #13
  br label %if.end20

if.end20:                                         ; preds = %if.else16, %if.then12
  %tobool21.not = icmp eq i32 %tree_name_len, 0
  br i1 %tobool21.not, label %if.end24, label %if.then22

if.then22:                                        ; preds = %if.end20
  %conv23 = sext i32 %tree_name_len to i64
  tail call void @strbuf_insert(ptr noundef nonnull %out, i64 noundef 0, ptr noundef %filename, i64 noundef %conv23) #13
  br label %if.end24

if.end24:                                         ; preds = %if.end, %if.else, %if.then22, %if.end20
  ret void
}

declare void @grep_source_init_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @add_work(ptr nocapture noundef nonnull readonly %opt, ptr noundef nonnull %gs) unnamed_addr #0 {
entry:
  %binary = getelementptr inbounds nuw i8, ptr %opt, i64 96
  %0 = load i32, ptr %binary, align 8
  %cmp.not = icmp eq i32 %0, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %repo = getelementptr inbounds nuw i8, ptr %opt, i64 40
  %1 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds nuw i8, ptr %1, i64 240
  %2 = load ptr, ptr %index, align 8
  tail call void @grep_source_load_driver(ptr noundef nonnull %gs, ptr noundef %2) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @grep_mutex) #13
  %3 = load i32, ptr @todo_end, align 4
  %add5 = add nsw i32 %3, 1
  %4 = and i32 %add5, 127
  %5 = load i32, ptr @todo_done, align 4
  %cmp26 = icmp eq i32 %4, %5
  br i1 %cmp26, label %while.body, label %while.end

while.body:                                       ; preds = %if.end, %while.body
  %call = tail call i32 @pthread_cond_wait(ptr noundef nonnull @cond_write, ptr noundef nonnull @grep_mutex) #13
  %6 = load i32, ptr @todo_end, align 4
  %add = add nsw i32 %6, 1
  %7 = and i32 %add, 127
  %8 = load i32, ptr @todo_done, align 4
  %cmp2 = icmp eq i32 %7, %8
  br i1 %cmp2, label %while.body, label %while.end, !llvm.loop !23

while.end:                                        ; preds = %while.body, %if.end
  %.lcssa4 = phi i32 [ %3, %if.end ], [ %6, %while.body ]
  %.lcssa = phi i32 [ %4, %if.end ], [ %7, %while.body ]
  %idxprom = sext i32 %.lcssa4 to i64
  %arrayidx = getelementptr inbounds [128 x %struct.work_item], ptr @todo, i64 0, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %gs, i64 64, i1 false)
  %done = getelementptr inbounds [128 x %struct.work_item], ptr @todo, i64 0, i64 %idxprom, i32 1
  store i8 0, ptr %done, align 16
  %out = getelementptr inbounds [128 x %struct.work_item], ptr @todo, i64 0, i64 %idxprom, i32 2
  %len2.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  store i64 0, ptr %len2.i, align 16
  %buf.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  %9 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %9, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %while.end
  store i8 0, ptr %9, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %while.end, %if.then4.i
  store i32 %.lcssa, ptr @todo_end, align 4
  %call12 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @cond_add) #13
  %call.i3 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @grep_mutex) #13
  ret void
}

declare ptr @relative_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @quote_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @quote_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @strbuf_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @grep_source_load_driver(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #2

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @init_tree_desc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @grep_tree(ptr noundef nonnull %opt, ptr noundef nonnull %pathspec, ptr noundef nonnull %tree, ptr noundef nonnull %base, i32 noundef %tn_len, i32 noundef range(i32 0, 2) %check_attr) unnamed_addr #0 {
entry:
  %pathbuf.i = alloca %struct.strbuf, align 8
  %gs.i = alloca %struct.grep_source, align 8
  %entry2 = alloca %struct.name_entry, align 8
  %name = alloca %struct.strbuf, align 8
  %type = alloca i32, align 4
  %sub = alloca %struct.tree_desc, align 8
  %size = alloca i64, align 8
  %repo1 = getelementptr inbounds nuw i8, ptr %opt, i64 40
  %0 = load ptr, ptr %repo1, align 8
  %len = getelementptr inbounds nuw i8, ptr %base, i64 8
  %1 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %name, ptr noundef nonnull align 8 dereferenceable(24) @__const.grep_submodule.base, i64 24, i1 false)
  %submodule_prefix = getelementptr inbounds nuw i8, ptr %0, i64 136
  %2 = load ptr, ptr %submodule_prefix, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  call void @strbuf_add(ptr noundef nonnull %name, ptr noundef nonnull %2, i64 noundef %call.i) #13
  %len4 = getelementptr inbounds nuw i8, ptr %name, i64 8
  %3 = load i64, ptr %len4, align 8
  %sext = shl i64 %3, 32
  %4 = ashr exact i64 %sext, 32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %name_base_len.0 = phi i64 [ %4, %if.then ], [ 0, %entry ]
  %5 = getelementptr inbounds nuw i8, ptr %entry2, i64 48
  %buf = getelementptr inbounds nuw i8, ptr %base, i64 16
  %idx.ext = sext i32 %tn_len to i64
  %index = getelementptr inbounds nuw i8, ptr %0, i64 240
  %len2.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %name, i64 16
  %path = getelementptr inbounds nuw i8, ptr %entry2, i64 40
  %mode = getelementptr inbounds nuw i8, ptr %entry2, i64 52
  %tobool26.not = icmp eq i32 %check_attr, 0
  %buf.i33 = getelementptr inbounds nuw i8, ptr %pathbuf.i, i64 16
  %sext31 = shl i64 %1, 32
  %conv63 = ashr exact i64 %sext31, 32
  %status_only = getelementptr inbounds nuw i8, ptr %opt, i64 64
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.backedge, %if.end
  %match.0.ph = phi i32 [ 0, %if.end ], [ %match.1, %while.cond.outer.backedge ]
  %hit.0.ph = phi i32 [ 0, %if.end ], [ %hit.2, %while.cond.outer.backedge ]
  %6 = icmp eq i32 %match.0.ph, 2
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %strbuf_setlen.exit
  %match.0 = phi i1 [ false, %strbuf_setlen.exit ], [ %6, %while.cond.outer ]
  %call = call i32 @tree_entry(ptr noundef nonnull %tree, ptr noundef nonnull %entry2) #13
  %tobool6.not = icmp eq i32 %call, 0
  br i1 %tobool6.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %entry2.val = load i32, ptr %5, align 8
  br i1 %match.0, label %if.end20, label %if.then9

if.then9:                                         ; preds = %while.body
  %7 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  %call.i32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr) #15
  call void @strbuf_add(ptr noundef nonnull %name, ptr noundef %add.ptr, i64 noundef %call.i32) #13
  %8 = load ptr, ptr %index, align 8
  %call10 = call i32 @tree_entry_interesting(ptr noundef %8, ptr noundef nonnull %entry2, ptr noundef nonnull %name, ptr noundef nonnull %pathspec) #13
  %9 = load i64, ptr %name, align 8
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %9, i64 1)
  %cmp.i = icmp ugt i64 %name_base_len.0, %spec.select.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then9
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.133, i32 noundef 167, ptr noundef nonnull @.str.134) #14
  unreachable

if.end.i:                                         ; preds = %if.then9
  store i64 %name_base_len.0, ptr %len2.i, align 8
  %10 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %10, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %10, i64 %name_base_len.0
  store i8 0, ptr %arrayidx.i, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  switch i32 %call10, label %if.end20 [
    i32 -1, label %while.end
    i32 0, label %while.cond
  ]

if.end20:                                         ; preds = %strbuf_setlen.exit, %while.body
  %match.1 = phi i32 [ 2, %while.body ], [ %call10, %strbuf_setlen.exit ]
  %11 = load ptr, ptr %path, align 8
  %conv21 = sext i32 %entry2.val to i64
  call void @strbuf_add(ptr noundef nonnull %base, ptr noundef %11, i64 noundef %conv21) #13
  %12 = load i32, ptr %mode, align 4
  %and = and i32 %12, 61440
  %trunc = trunc nuw i32 %and to i16
  switch i16 %trunc, label %if.else46 [
    i16 -32768, label %if.then24
    i16 16384, label %if.then35
  ]

if.then24:                                        ; preds = %if.end20
  %13 = load ptr, ptr %buf, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %13, i64 %idx.ext
  %cond = select i1 %tobool26.not, ptr null, ptr %add.ptr29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pathbuf.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %gs.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pathbuf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.grep_submodule.base, i64 24, i1 false)
  call fastcc void @grep_source_name(ptr noundef nonnull %opt, ptr noundef %13, i32 noundef %tn_len, ptr noundef %pathbuf.i)
  %14 = load ptr, ptr %buf.i33, align 8
  %15 = load ptr, ptr %repo1, align 8
  call void @grep_source_init_oid(ptr noundef nonnull %gs.i, ptr noundef %14, ptr noundef %cond, ptr noundef nonnull %entry2, ptr noundef %15) #13
  call void @strbuf_release(ptr noundef nonnull %pathbuf.i) #13
  %16 = load i32, ptr @num_threads, align 4
  %cmp.i34 = icmp sgt i32 %16, 1
  br i1 %cmp.i34, label %if.then.i36, label %if.else.i

if.then.i36:                                      ; preds = %if.then24
  call fastcc void @add_work(ptr noundef nonnull %opt, ptr noundef %gs.i)
  br label %grep_oid.exit

if.else.i:                                        ; preds = %if.then24
  %call.i35 = call i32 @grep_source(ptr noundef nonnull %opt, ptr noundef nonnull %gs.i) #13
  call void @grep_source_clear(ptr noundef nonnull %gs.i) #13
  br label %grep_oid.exit

grep_oid.exit:                                    ; preds = %if.then.i36, %if.else.i
  %retval.0.i = phi i32 [ 0, %if.then.i36 ], [ %call.i35, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pathbuf.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %gs.i)
  %or = or i32 %retval.0.i, %hit.0.ph
  br label %if.end62

if.then35:                                        ; preds = %if.end20
  %17 = load ptr, ptr @the_repository, align 8
  %call37 = call ptr @repo_read_object_file(ptr noundef %17, ptr noundef nonnull %entry2, ptr noundef nonnull %type, ptr noundef nonnull %size) #13
  %tobool38.not = icmp eq ptr %call37, null
  br i1 %tobool38.not, label %if.then39, label %if.end43

if.then39:                                        ; preds = %if.then35
  %call40 = call fastcc ptr @_(ptr noundef nonnull @.str.136)
  %call42 = call ptr @oid_to_hex(ptr noundef nonnull %entry2) #13
  call void (ptr, ...) @die(ptr noundef %call40, ptr noundef %call42) #14
  unreachable

if.end43:                                         ; preds = %if.then35
  %18 = load i64, ptr %base, align 8
  %tobool.not.i.i = icmp eq i64 %18, 0
  br i1 %tobool.not.i.i, label %if.then.i40, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.end43
  %19 = load i64, ptr %len, align 8
  %.neg.i = add i64 %19, 1
  %tobool.not.i = icmp eq i64 %18, %.neg.i
  br i1 %tobool.not.i, label %if.then.i40, label %strbuf_addch.exit

if.then.i40:                                      ; preds = %strbuf_avail.exit.i, %if.end43
  call void @strbuf_grow(ptr noundef nonnull %base, i64 noundef 1) #13
  %.pre.i = load i64, ptr %len, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i40
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i40 ], [ %.neg.i, %strbuf_avail.exit.i ]
  %20 = phi i64 [ %.pre.i, %if.then.i40 ], [ %19, %strbuf_avail.exit.i ]
  %21 = load ptr, ptr %buf, align 8
  store i64 %inc.pre-phi.i, ptr %len, align 8
  %arrayidx.i39 = getelementptr inbounds i8, ptr %21, i64 %20
  store i8 47, ptr %arrayidx.i39, align 1
  %22 = load ptr, ptr %buf, align 8
  %23 = load i64, ptr %len, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %22, i64 %23
  store i8 0, ptr %arrayidx3.i, align 1
  %24 = load i64, ptr %size, align 8
  call void @init_tree_desc(ptr noundef nonnull %sub, ptr noundef nonnull %call37, i64 noundef %24) #13
  %call44 = call fastcc i32 @grep_tree(ptr noundef %opt, ptr noundef %pathspec, ptr noundef %sub, ptr noundef %base, i32 noundef %tn_len, i32 noundef %check_attr)
  %or45 = or i32 %call44, %hit.0.ph
  call void @free(ptr noundef nonnull %call37) #13
  br label %if.end62

if.else46:                                        ; preds = %if.end20
  %25 = load i32, ptr @recurse_submodules, align 4
  %tobool47.not = icmp ne i32 %25, 0
  %cmp50 = icmp eq i32 %and, 57344
  %or.cond = and i1 %cmp50, %tobool47.not
  br i1 %or.cond, label %if.then52, label %if.end62

if.then52:                                        ; preds = %if.else46
  %26 = load ptr, ptr %buf, align 8
  %add.ptr57 = getelementptr inbounds i8, ptr %26, i64 %idx.ext
  %call58 = call fastcc i32 @grep_submodule(ptr noundef %opt, ptr noundef %pathspec, ptr noundef nonnull %entry2, ptr noundef %26, ptr noundef %add.ptr57, i32 noundef 1)
  %or59 = or i32 %call58, %hit.0.ph
  br label %if.end62

if.end62:                                         ; preds = %strbuf_addch.exit, %if.then52, %if.else46, %grep_oid.exit
  %hit.2 = phi i32 [ %or, %grep_oid.exit ], [ %or45, %strbuf_addch.exit ], [ %or59, %if.then52 ], [ %hit.0.ph, %if.else46 ]
  %27 = load i64, ptr %base, align 8
  %spec.select.i41 = call i64 @llvm.usub.sat.i64(i64 %27, i64 1)
  %cmp.i42 = icmp ugt i64 %conv63, %spec.select.i41
  br i1 %cmp.i42, label %if.then.i49, label %if.end.i43

if.then.i49:                                      ; preds = %if.end62
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.133, i32 noundef 167, ptr noundef nonnull @.str.134) #14
  unreachable

if.end.i43:                                       ; preds = %if.end62
  store i64 %conv63, ptr %len, align 8
  %28 = load ptr, ptr %buf, align 8
  %cmp3.not.i46 = icmp eq ptr %28, @strbuf_slopbuf
  br i1 %cmp3.not.i46, label %strbuf_setlen.exit50, label %if.then4.i47

if.then4.i47:                                     ; preds = %if.end.i43
  %arrayidx.i48 = getelementptr inbounds i8, ptr %28, i64 %conv63
  store i8 0, ptr %arrayidx.i48, align 1
  br label %strbuf_setlen.exit50

strbuf_setlen.exit50:                             ; preds = %if.end.i43, %if.then4.i47
  %tobool64.not = icmp eq i32 %hit.2, 0
  br i1 %tobool64.not, label %while.cond.outer.backedge, label %land.lhs.true65

land.lhs.true65:                                  ; preds = %strbuf_setlen.exit50
  %29 = load i32, ptr %status_only, align 8
  %tobool66.not = icmp eq i32 %29, 0
  br i1 %tobool66.not, label %while.cond.outer.backedge, label %while.end

while.cond.outer.backedge:                        ; preds = %land.lhs.true65, %strbuf_setlen.exit50
  br label %while.cond.outer, !llvm.loop !24

while.end:                                        ; preds = %land.lhs.true65, %strbuf_setlen.exit, %while.cond
  %hit.1 = phi i32 [ %hit.0.ph, %while.cond ], [ %hit.0.ph, %strbuf_setlen.exit ], [ %hit.2, %land.lhs.true65 ]
  call void @strbuf_release(ptr noundef nonnull %name) #13
  ret i32 %hit.1
}

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @submodule_path_match(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @grep_submodule(ptr nocapture noundef nonnull readonly %opt, ptr noundef nonnull %pathspec, ptr noundef %oid, ptr noundef %filename, ptr noundef %path, i32 noundef %cached) unnamed_addr #0 {
entry:
  %subopt = alloca %struct.grep_opt, align 8
  %tree = alloca %struct.tree_desc, align 8
  %size = alloca i64, align 8
  %base = alloca %struct.strbuf, align 8
  %repo = getelementptr inbounds nuw i8, ptr %opt, i64 40
  %0 = load ptr, ptr %repo, align 8
  %call = tail call i32 @is_submodule_active(ptr noundef %0, ptr noundef %path) #13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @xmalloc(i64 noundef 304) #13
  %call2 = tail call ptr @null_oid() #13
  %call3 = tail call i32 @repo_submodule_init(ptr noundef %call1, ptr noundef %0, ptr noundef %path, ptr noundef %call2) #13
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %do.body, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @free(ptr noundef %call1) #13
  br label %return

do.body:                                          ; preds = %if.end
  %1 = load i64, ptr @repos_to_free_nr, align 8
  %add = add i64 %1, 1
  %2 = load i64, ptr @repos_to_free_alloc, align 8
  %cmp = icmp ugt i64 %add, %2
  br i1 %cmp, label %if.then7, label %do.body.do.end_crit_edge

do.body.do.end_crit_edge:                         ; preds = %do.body
  %.pre = load ptr, ptr @repos_to_free, align 8
  br label %do.end

if.then7:                                         ; preds = %do.body
  %3 = mul i64 %2, 3
  %mul = add i64 %3, 48
  %div17 = lshr i64 %mul, 1
  %add.div17 = tail call i64 @llvm.umax.i64(i64 %div17, i64 %add)
  store i64 %add.div17, ptr @repos_to_free_alloc, align 8
  %cmp.i = icmp ugt i64 %add.div17, 2305843009213693951
  br i1 %cmp.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then7
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.137, i64 noundef 8, i64 noundef %add.div17) #14
  unreachable

st_mult.exit:                                     ; preds = %if.then7
  %4 = load ptr, ptr @repos_to_free, align 8
  %mul.i = shl nuw i64 %add.div17, 3
  %call18 = tail call ptr @xrealloc(ptr noundef %4, i64 noundef %mul.i) #13
  store ptr %call18, ptr @repos_to_free, align 8
  %.pre33 = load i64, ptr @repos_to_free_nr, align 8
  %.pre34 = add i64 %.pre33, 1
  br label %do.end

do.end:                                           ; preds = %do.body.do.end_crit_edge, %st_mult.exit
  %inc.pre-phi = phi i64 [ %add, %do.body.do.end_crit_edge ], [ %.pre34, %st_mult.exit ]
  %5 = phi i64 [ %1, %do.body.do.end_crit_edge ], [ %.pre33, %st_mult.exit ]
  %6 = phi ptr [ %.pre, %do.body.do.end_crit_edge ], [ %call18, %st_mult.exit ]
  store i64 %inc.pre-phi, ptr @repos_to_free_nr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %5
  store ptr %call1, ptr %arrayidx, align 8
  %7 = load i32, ptr @obj_read_use_lock, align 4
  %tobool.not.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i, label %obj_read_lock.exit, label %if.then.i18

if.then.i18:                                      ; preds = %do.end
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @obj_read_mutex) #13
  br label %obj_read_lock.exit

obj_read_lock.exit:                               ; preds = %do.end, %if.then.i18
  tail call void @repo_read_gitmodules(ptr noundef %call1, i32 noundef 0) #13
  %objects = getelementptr inbounds nuw i8, ptr %call1, i64 16
  %8 = load ptr, ptr %objects, align 8
  %9 = load ptr, ptr %8, align 8
  %path20 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %10 = load ptr, ptr %path20, align 8
  tail call void @add_submodule_odb_by_path(ptr noundef %10) #13
  %11 = load i32, ptr @obj_read_use_lock, align 4
  %tobool.not.i19 = icmp eq i32 %11, 0
  br i1 %tobool.not.i19, label %obj_read_unlock.exit, label %if.then.i20

if.then.i20:                                      ; preds = %obj_read_lock.exit
  %call.i21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @obj_read_mutex) #13
  br label %obj_read_unlock.exit

obj_read_unlock.exit:                             ; preds = %obj_read_lock.exit, %if.then.i20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(880) %subopt, ptr noundef nonnull align 8 dereferenceable(880) %opt, i64 880, i1 false)
  %repo21 = getelementptr inbounds nuw i8, ptr %subopt, i64 40
  store ptr %call1, ptr %repo21, align 8
  %tobool22.not = icmp eq ptr %oid, null
  br i1 %tobool22.not, label %if.else34, label %if.then23

if.then23:                                        ; preds = %obj_read_unlock.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %base, ptr noundef nonnull align 8 dereferenceable(24) @__const.grep_submodule.base, i64 24, i1 false)
  %12 = load i32, ptr @obj_read_use_lock, align 4
  %tobool.not.i22 = icmp eq i32 %12, 0
  br i1 %tobool.not.i22, label %obj_read_lock.exit25, label %if.then.i23

if.then.i23:                                      ; preds = %if.then23
  %call.i24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @obj_read_mutex) #13
  br label %obj_read_lock.exit25

obj_read_lock.exit25:                             ; preds = %if.then23, %if.then.i23
  %call24 = tail call i32 @oid_object_info(ptr noundef nonnull %call1, ptr noundef nonnull %oid, ptr noundef null) #13
  %13 = load i32, ptr @obj_read_use_lock, align 4
  %tobool.not.i26 = icmp eq i32 %13, 0
  br i1 %tobool.not.i26, label %obj_read_unlock.exit29, label %if.then.i27

if.then.i27:                                      ; preds = %obj_read_lock.exit25
  %call.i28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @obj_read_mutex) #13
  br label %obj_read_unlock.exit29

obj_read_unlock.exit29:                           ; preds = %obj_read_lock.exit25, %if.then.i27
  %call25 = call ptr @read_object_with_reference(ptr noundef nonnull %call1, ptr noundef nonnull %oid, i32 noundef 2, ptr noundef nonnull %size, ptr noundef null) #13
  %tobool26.not = icmp eq ptr %call25, null
  br i1 %tobool26.not, label %if.then27, label %if.end30

if.then27:                                        ; preds = %obj_read_unlock.exit29
  %call28 = call fastcc ptr @_(ptr noundef nonnull @.str.136)
  %call29 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #13
  call void (ptr, ...) @die(ptr noundef %call28, ptr noundef %call29) #14
  unreachable

if.end30:                                         ; preds = %obj_read_unlock.exit29
  %call.i30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #15
  call void @strbuf_add(ptr noundef nonnull %base, ptr noundef %filename, i64 noundef %call.i30) #13
  %14 = load i64, ptr %base, align 8
  %tobool.not.i.i = icmp eq i64 %14, 0
  br i1 %tobool.not.i.i, label %if.then.i32, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.end30
  %len.i.i = getelementptr inbounds nuw i8, ptr %base, i64 8
  %15 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %15, 1
  %tobool.not.i31 = icmp eq i64 %14, %.neg.i
  br i1 %tobool.not.i31, label %if.then.i32, label %strbuf_addch.exit

if.then.i32:                                      ; preds = %strbuf_avail.exit.i, %if.end30
  call void @strbuf_grow(ptr noundef nonnull %base, i64 noundef 1) #13
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %base, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i32
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i32 ], [ %.neg.i, %strbuf_avail.exit.i ]
  %16 = phi i64 [ %.pre.i, %if.then.i32 ], [ %15, %strbuf_avail.exit.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %base, i64 16
  %17 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %base, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 47, ptr %arrayidx.i, align 1
  %18 = load ptr, ptr %buf.i, align 8
  %19 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %18, i64 %19
  store i8 0, ptr %arrayidx3.i, align 1
  %20 = load i64, ptr %size, align 8
  call void @init_tree_desc(ptr noundef nonnull %tree, ptr noundef nonnull %call25, i64 noundef %20) #13
  %21 = load i64, ptr %len.i, align 8
  %conv = trunc i64 %21 to i32
  %cmp31 = icmp eq i32 %call24, 1
  %conv32 = zext i1 %cmp31 to i32
  %call33 = call fastcc i32 @grep_tree(ptr noundef %subopt, ptr noundef %pathspec, ptr noundef %tree, ptr noundef %base, i32 noundef %conv, i32 noundef %conv32)
  call void @strbuf_release(ptr noundef nonnull %base) #13
  call void @free(ptr noundef nonnull %call25) #13
  br label %return

if.else34:                                        ; preds = %obj_read_unlock.exit
  %call35 = call fastcc i32 @grep_cache(ptr noundef %subopt, ptr noundef %pathspec, i32 noundef %cached)
  br label %return

return:                                           ; preds = %strbuf_addch.exit, %if.else34, %entry, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ 0, %entry ], [ %call33, %strbuf_addch.exit ], [ %call35, %if.else34 ]
  ret i32 %retval.0
}

declare i32 @tree_entry(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tree_entry_interesting(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @grep_source_init_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @is_submodule_active(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

declare i32 @repo_submodule_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @null_oid() local_unnamed_addr #2

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @add_submodule_odb_by_path(ptr noundef) local_unnamed_addr #2

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @read_object_with_reference(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @oid_to_hex_r(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @submodule_free(ptr noundef) local_unnamed_addr #2

declare void @gitmodules_config_oid(ptr noundef) local_unnamed_addr #2

declare ptr @type_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #9

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #9

declare void @disable_obj_read_lock() local_unnamed_addr #2

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @run_command(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @repo_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
