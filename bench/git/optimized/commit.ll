; ModuleID = 'bench/git/original/commit.ll'
source_filename = "bench/git/original/commit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.wt_status = type { ptr, i32, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.wt_status_state, %struct.object_id, i32, i32, ptr, ptr, ptr, %struct.string_list, %struct.string_list, %struct.string_list, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.wt_status_state = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.object_id, %struct.object_id, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.lock_file = type { ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
%struct.date_mode = type { i32, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.unpack_trees_options = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.checkout_metadata, %struct.unpack_trees_options_internal }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.unpack_trees_options_internal = type { i32, i32, i32, i32, i32, [12 x ptr], %struct.strvec, [12 x %struct.string_list], %struct.index_state, ptr, ptr }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.string_list_item = type { ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"added\00", align 1
@color_status_slots = internal global [9 x ptr] [ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.5], align 16
@cmd_status.no_renames = internal global i32 -1, align 4
@cmd_status.rename_score_arg = internal global ptr inttoptr (i64 -1 to ptr), align 8
@cmd_status.s = internal global %struct.wt_status zeroinitializer, align 8
@cmd_status.builtin_status_options = internal global [15 x %struct.option] [%struct.option { i32 8, i32 118, ptr @.str.1, ptr @verbose, ptr null, ptr @.str.2, i32 2, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 115, ptr @.str.3, ptr @status_format, ptr null, ptr @.str.4, i32 2, ptr null, i64 2, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 98, ptr @.str.5, ptr getelementptr (i8, ptr @cmd_status.s, i64 800), ptr null, ptr @.str.6, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.7, ptr getelementptr (i8, ptr @cmd_status.s, i64 804), ptr null, ptr @.str.8, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.9, ptr getelementptr (i8, ptr @cmd_status.s, i64 812), ptr null, ptr @.str.10, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.11, ptr @status_format, ptr @.str.12, ptr @.str.13, i32 1, ptr @opt_parse_porcelain, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.14, ptr @status_format, ptr null, ptr @.str.15, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 122, ptr @.str.16, ptr getelementptr (i8, ptr @cmd_status.s, i64 792), ptr null, ptr @.str.17, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 10, i32 117, ptr @.str.18, ptr @untracked_files_arg, ptr @.str.19, ptr @.str.20, i32 1, ptr null, i64 ptrtoint (ptr @.str.21 to i64), ptr null, i64 0, ptr null }, %struct.option { i32 10, i32 0, ptr @.str.22, ptr @ignored_arg, ptr @.str.19, ptr @.str.23, i32 1, ptr null, i64 ptrtoint (ptr @.str.24 to i64), ptr null, i64 0, ptr null }, %struct.option { i32 10, i32 0, ptr @.str.25, ptr @ignore_submodule_arg, ptr @.str.26, ptr @.str.27, i32 1, ptr null, i64 ptrtoint (ptr @.str.21 to i64), ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.28, ptr getelementptr (i8, ptr @cmd_status.s, i64 788), ptr @.str.29, ptr @.str.30, i32 1, ptr @parseopt_column_callback, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.31, ptr @cmd_status.no_renames, ptr null, ptr @.str.32, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 77, ptr @.str.33, ptr @cmd_status.rename_score_arg, ptr @.str.34, ptr @.str.35, i32 5, ptr @opt_parse_rename_score, i64 0, ptr null, i64 0, ptr null }, %struct.option zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@verbose = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"be verbose\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@status_format = internal global i32 5, align 4
@.str.4 = private unnamed_addr constant [22 x i8] c"show status concisely\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"show branch information\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"show-stash\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"show stash information\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"ahead-behind\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"compute full ahead/behind values\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"porcelain\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"machine-readable output\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"show status in long format (default)\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"terminate entries with NUL\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"untracked-files\00", align 1
@untracked_files_arg = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.20 = private unnamed_addr constant [70 x i8] c"show untracked files, optional modes: all, normal, no. (Default: all)\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"ignored\00", align 1
@ignored_arg = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [86 x i8] c"show ignored files, optional modes: traditional, matching, no. (Default: traditional)\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"traditional\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"ignore-submodules\00", align 1
@ignore_submodule_arg = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [5 x i8] c"when\00", align 1
@.str.27 = private unnamed_addr constant [83 x i8] c"ignore changes to submodules, optional when: all, dirty, untracked. (Default: all)\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"list untracked files in columns\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"no-renames\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"do not detect renames\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"find-renames\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.35 = private unnamed_addr constant [48 x i8] c"detect renames, optionally set similarity index\00", align 1
@builtin_status_usage = internal constant [2 x ptr] [ptr @.str.143, ptr null], align 16
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [65 x i8] c"Unsupported combination of ignored and untracked-files arguments\00", align 1
@the_index = external global %struct.index_state, align 8
@index_lock = internal global %struct.lock_file zeroinitializer, align 8
@cmd_commit.s = internal global %struct.wt_status zeroinitializer, align 8
@cmd_commit.builtin_commit_options = internal global [41 x %struct.option] [%struct.option { i32 8, i32 113, ptr @.str.38, ptr @quiet, ptr null, ptr @.str.39, i32 2, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 8, i32 118, ptr @.str.1, ptr @verbose, ptr null, ptr @.str.40, i32 2, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 1, i32 0, ptr null, ptr null, ptr null, ptr @.str.41, i32 0, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 15, i32 70, ptr @.str.42, ptr @logfile, ptr @.str.42, ptr @.str.43, i32 0, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 10, i32 0, ptr @.str.44, ptr @force_author, ptr @.str.44, ptr @.str.45, i32 0, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 10, i32 0, ptr @.str.46, ptr @force_date, ptr @.str.46, ptr @.str.47, i32 0, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 109, ptr @.str.48, ptr @message, ptr @.str.48, ptr @.str.49, i32 0, ptr @opt_parse_m, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 10, i32 99, ptr @.str.50, ptr @edit_message, ptr @.str.51, ptr @.str.52, i32 0, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 10, i32 67, ptr @.str.53, ptr @use_message, ptr @.str.51, ptr @.str.54, i32 0, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 10, i32 0, ptr @.str.55, ptr @fixup_message, ptr @.str.56, ptr @.str.57, i32 0, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 10, i32 0, ptr @.str.58, ptr @squash_message, ptr @.str.51, ptr @.str.59, i32 0, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.60, ptr @renew_authorship, ptr null, ptr @.str.61, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.62, ptr @trailer_args, ptr @.str.62, ptr @.str.63, i32 4, ptr @opt_pass_trailer, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 115, ptr @.str.64, ptr @signoff, ptr null, ptr @.str.65, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 15, i32 116, ptr @.str.66, ptr @template_file, ptr @.str.42, ptr @.str.67, i32 0, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 101, ptr @.str.68, ptr @edit_flag, ptr null, ptr @.str.69, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 10, i32 0, ptr @.str.70, ptr @cleanup_arg, ptr @.str.19, ptr @.str.71, i32 0, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.72, ptr @include_status, ptr null, ptr @.str.73, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 10, i32 83, ptr @.str.74, ptr @sign_commit, ptr @.str.75, ptr @.str.76, i32 1, ptr null, i64 ptrtoint (ptr @.str.77 to i64), ptr null, i64 0, ptr null }, %struct.option { i32 1, i32 0, ptr null, ptr null, ptr null, ptr @.str.78, i32 0, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 97, ptr @.str.21, ptr @all, ptr null, ptr @.str.79, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 105, ptr @.str.80, ptr @also, ptr null, ptr @.str.81, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.82, ptr @interactive, ptr null, ptr @.str.83, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 112, ptr @.str.84, ptr @patch_interactive, ptr null, ptr @.str.85, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 111, ptr @.str.86, ptr @only, ptr null, ptr @.str.87, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 110, ptr @.str.88, ptr @no_verify, ptr null, ptr @.str.89, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.90, ptr @dry_run, ptr null, ptr @.str.91, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.3, ptr @status_format, ptr null, ptr @.str.4, i32 2, ptr null, i64 2, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.5, ptr getelementptr (i8, ptr @cmd_commit.s, i64 800), ptr null, ptr @.str.6, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.9, ptr getelementptr (i8, ptr @cmd_commit.s, i64 812), ptr null, ptr @.str.10, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.11, ptr @status_format, ptr null, ptr @.str.13, i32 2, ptr null, i64 3, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.14, ptr @status_format, ptr null, ptr @.str.15, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 122, ptr @.str.16, ptr getelementptr (i8, ptr @cmd_commit.s, i64 792), ptr null, ptr @.str.17, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.92, ptr @amend, ptr null, ptr @.str.93, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.94, ptr @no_post_rewrite, ptr null, ptr @.str.95, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 10, i32 117, ptr @.str.18, ptr @untracked_files_arg, ptr @.str.19, ptr @.str.20, i32 1, ptr null, i64 ptrtoint (ptr @.str.21 to i64), ptr null, i64 0, ptr null }, %struct.option { i32 15, i32 0, ptr @.str.96, ptr @pathspec_from_file, ptr @.str.42, ptr @.str.97, i32 0, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.98, ptr @pathspec_file_nul, ptr null, ptr @.str.99, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.100, ptr @allow_empty, ptr null, ptr @.str.101, i32 10, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.102, ptr @allow_empty_message, ptr null, ptr @.str.103, i32 10, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option zeroinitializer], align 16
@.str.38 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@quiet = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [41 x i8] c"suppress summary after successful commit\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"show diff in commit message template\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"Commit message options\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@logfile = internal global ptr null, align 8
@.str.43 = private unnamed_addr constant [23 x i8] c"read message from file\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@force_author = internal global ptr null, align 8
@.str.45 = private unnamed_addr constant [27 x i8] c"override author for commit\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@force_date = internal global ptr null, align 8
@.str.47 = private unnamed_addr constant [25 x i8] c"override date for commit\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@message = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.49 = private unnamed_addr constant [15 x i8] c"commit message\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"reedit-message\00", align 1
@edit_message = internal global ptr null, align 8
@.str.51 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@.str.52 = private unnamed_addr constant [45 x i8] c"reuse and edit message from specified commit\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"reuse-message\00", align 1
@use_message = internal global ptr null, align 8
@.str.54 = private unnamed_addr constant [36 x i8] c"reuse message from specified commit\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"fixup\00", align 1
@fixup_message = internal global ptr null, align 8
@.str.56 = private unnamed_addr constant [24 x i8] c"[(amend|reword):]commit\00", align 1
@.str.57 = private unnamed_addr constant [75 x i8] c"use autosquash formatted message to fixup or amend/reword specified commit\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"squash\00", align 1
@squash_message = internal global ptr null, align 8
@.str.59 = private unnamed_addr constant [60 x i8] c"use autosquash formatted message to squash specified commit\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"reset-author\00", align 1
@renew_authorship = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [59 x i8] c"the commit is authored by me now (used with -C/-c/--amend)\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"trailer\00", align 1
@trailer_args = internal global %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.63 = private unnamed_addr constant [22 x i8] c"add custom trailer(s)\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"signoff\00", align 1
@signoff = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [28 x i8] c"add a Signed-off-by trailer\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"template\00", align 1
@template_file = internal global ptr null, align 8
@.str.67 = private unnamed_addr constant [28 x i8] c"use specified template file\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"edit\00", align 1
@edit_flag = internal global i32 -1, align 4
@.str.69 = private unnamed_addr constant [21 x i8] c"force edit of commit\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"cleanup\00", align 1
@cleanup_arg = internal global ptr null, align 8
@.str.71 = private unnamed_addr constant [47 x i8] c"how to strip spaces and #comments from message\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@include_status = internal global i32 1, align 4
@.str.73 = private unnamed_addr constant [42 x i8] c"include status in commit message template\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"gpg-sign\00", align 1
@sign_commit = internal global ptr null, align 8
@.str.75 = private unnamed_addr constant [7 x i8] c"key-id\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"GPG sign commit\00", align 1
@.str.77 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"Commit contents options\00", align 1
@all = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [25 x i8] c"commit all changed files\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@also = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [40 x i8] c"add specified files to index for commit\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@interactive = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [24 x i8] c"interactively add files\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@patch_interactive = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [26 x i8] c"interactively add changes\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"only\00", align 1
@only = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [28 x i8] c"commit only specified files\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"no-verify\00", align 1
@no_verify = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [39 x i8] c"bypass pre-commit and commit-msg hooks\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@dry_run = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [29 x i8] c"show what would be committed\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"amend\00", align 1
@amend = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [22 x i8] c"amend previous commit\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"no-post-rewrite\00", align 1
@no_post_rewrite = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [25 x i8] c"bypass post-rewrite hook\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"pathspec-from-file\00", align 1
@pathspec_from_file = internal global ptr null, align 8
@.str.97 = private unnamed_addr constant [24 x i8] c"read pathspec from file\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"pathspec-file-nul\00", align 1
@pathspec_file_nul = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [78 x i8] c"with --pathspec-from-file, pathspec elements are separated with NUL character\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"allow-empty\00", align 1
@allow_empty = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [29 x i8] c"ok to record an empty change\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"allow-empty-message\00", align 1
@allow_empty_message = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [44 x i8] c"ok to record a change with an empty message\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@builtin_commit_usage = internal constant [2 x ptr] [ptr @.str.170, ptr null], align 16
@.str.104 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"could not parse HEAD commit\00", align 1
@config_commit_verbose = internal unnamed_addr global i32 -1, align 4
@.str.106 = private unnamed_addr constant [18 x i8] c"GIT_REFLOG_ACTION\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"commit (initial)\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"commit (amend)\00", align 1
@whence = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [15 x i8] c"commit (merge)\00", align 1
@.str.110 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.111 = private unnamed_addr constant [29 x i8] c"Corrupt MERGE_HEAD file (%s)\00", align 1
@.str.112 = private unnamed_addr constant [26 x i8] c"could not read MERGE_MODE\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"no-ff\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"commit (cherry-pick)\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"commit (rebase)\00", align 1
@.str.116 = private unnamed_addr constant [34 x i8] c"could not read commit message: %s\00", align 1
@cleanup_mode = internal unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.117 = private unnamed_addr constant [46 x i8] c"Aborting commit due to empty commit message.\0A\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"builtin/commit.c\00", align 1
@.str.119 = private unnamed_addr constant [48 x i8] c"Aborting commit; you did not edit the message.\0A\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"amend! \00", align 1
@.str.121 = private unnamed_addr constant [51 x i8] c"Aborting commit due to empty commit message body.\0A\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"gpgsig\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"gpgsig-sha256\00", align 1
@__const.cmd_commit.exclude_gpgsig = private unnamed_addr constant [3 x ptr] [ptr @.str.122, ptr @.str.123, ptr null], align 16
@.str.124 = private unnamed_addr constant [30 x i8] c"failed to write commit object\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.126 = private unnamed_addr constant [167 x i8] c"repository has been updated, but unable to write\0Anew index file. Check that disk is not full and quota is\0Anot exceeded, and then \22git restore --staged :/\22 to recover.\00", align 1
@use_editor = internal unnamed_addr global i32 1, align 4
@.str.127 = private unnamed_addr constant [12 x i8] c"post-commit\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"updated\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"changed\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"untracked\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"noBranch\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"unmerged\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"localBranch\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"remoteBranch\00", align 1
@.str.141 = private unnamed_addr constant [35 x i8] c"unsupported porcelain version '%s'\00", align 1
@.str.142 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.143 = private unnamed_addr constant [44 x i8] c"git status [<options>] [--] [<pathspec>...]\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"column.\00", align 1
@.str.145 = private unnamed_addr constant [24 x i8] c"status.submodulesummary\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"status.short\00", align 1
@status_deferred_config.0 = internal unnamed_addr global i32 5, align 4
@status_deferred_config.1 = internal unnamed_addr global i32 -1, align 4
@status_deferred_config.2 = internal unnamed_addr global i32 -1, align 4
@.str.147 = private unnamed_addr constant [14 x i8] c"status.branch\00", align 1
@.str.148 = private unnamed_addr constant [19 x i8] c"status.aheadbehind\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"status.showstash\00", align 1
@.str.150 = private unnamed_addr constant [13 x i8] c"status.color\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"color.status\00", align 1
@.str.152 = private unnamed_addr constant [28 x i8] c"status.displaycommentprefix\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"status.color.\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"color.status.\00", align 1
@.str.155 = private unnamed_addr constant [21 x i8] c"status.relativepaths\00", align 1
@.str.156 = private unnamed_addr constant [26 x i8] c"status.showuntrackedfiles\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.159 = private unnamed_addr constant [34 x i8] c"Invalid untracked files mode '%s'\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"diff.renamelimit\00", align 1
@.str.161 = private unnamed_addr constant [19 x i8] c"status.renamelimit\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"diff.renames\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"status.renames\00", align 1
@.str.164 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"--long\00", align 1
@.str.166 = private unnamed_addr constant [3 x i8] c"-z\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"matching\00", align 1
@.str.168 = private unnamed_addr constant [26 x i8] c"Invalid ignored mode '%s'\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@have_option_m = internal unnamed_addr global i1 false, align 4
@empty_strvec = external global [0 x ptr], align 8
@.str.169 = private unnamed_addr constant [10 x i8] c"--trailer\00", align 1
@.str.170 = private unnamed_addr constant [537 x i8] c"git commit [-a | --interactive | --patch] [-s] [-v] [-u<mode>] [--amend]\0A           [--dry-run] [(-c | -C | --squash) <commit> | --fixup [(amend|reword):]<commit>)]\0A           [-F <file> | -m <msg>] [--reset-author] [--allow-empty]\0A           [--allow-empty-message] [--no-verify] [-e] [--author=<author>]\0A           [--date=<date>] [--cleanup=<mode>] [--[no-]status]\0A           [-i | -o] [--pathspec-from-file=<file> [--pathspec-file-nul]]\0A           [(--trailer <token>[(=|:)<value>])...] [-S[<keyid>]]\0A           [--] [<pathspec>...]\00", align 1
@.str.171 = private unnamed_addr constant [16 x i8] c"commit.template\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c"commit.status\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"commit.cleanup\00", align 1
@.str.174 = private unnamed_addr constant [15 x i8] c"commit.gpgsign\00", align 1
@.str.175 = private unnamed_addr constant [15 x i8] c"commit.verbose\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c"--reset-author\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"--author\00", align 1
@.str.178 = private unnamed_addr constant [27 x i8] c"You have nothing to amend.\00", align 1
@.str.179 = private unnamed_addr constant [50 x i8] c"You are in the middle of a merge -- cannot amend.\00", align 1
@.str.180 = private unnamed_addr constant [56 x i8] c"You are in the middle of a cherry-pick -- cannot amend.\00", align 1
@.str.181 = private unnamed_addr constant [51 x i8] c"You are in the middle of a rebase -- cannot amend.\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"--squash\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"--fixup\00", align 1
@.str.184 = private unnamed_addr constant [3 x i8] c"-C\00", align 1
@.str.185 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.186 = private unnamed_addr constant [3 x i8] c"-F\00", align 1
@.str.187 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.188 = private unnamed_addr constant [56 x i8] c"--reset-author can be used only with -C, -c or --amend.\00", align 1
@use_message_buffer = internal unnamed_addr global ptr null, align 8
@author_message = internal unnamed_addr global ptr null, align 8
@author_message_buffer = internal unnamed_addr global ptr null, align 8
@.str.189 = private unnamed_addr constant [17 x i8] c"CHERRY_PICK_HEAD\00", align 1
@.str.190 = private unnamed_addr constant [13 x i8] c"-i/--include\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"-o/--only\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c"-a/--all\00", align 1
@.str.193 = private unnamed_addr constant [25 x i8] c"--interactive/-p/--patch\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@fixup_commit = internal unnamed_addr global ptr null, align 8
@.str.194 = private unnamed_addr constant [7 x i8] c"reword\00", align 1
@fixup_prefix = internal unnamed_addr global ptr null, align 8
@.str.195 = private unnamed_addr constant [30 x i8] c"unknown option: --fixup=%s:%s\00", align 1
@.str.196 = private unnamed_addr constant [43 x i8] c"paths '%s ...' with -a does not make sense\00", align 1
@.str.197 = private unnamed_addr constant [12 x i8] c"--author=%s\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@.str.199 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@.str.200 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@.str.201 = private unnamed_addr constant [10 x i8] c"%aN <%aE>\00", align 1
@.str.202 = private unnamed_addr constant [67 x i8] c"--author '%s' is not 'Name <email>' and matches no existing author\00", align 1
@.str.203 = private unnamed_addr constant [29 x i8] c"could not lookup commit '%s'\00", align 1
@.str.204 = private unnamed_addr constant [51 x i8] c"You are in the middle of a merge -- cannot reword.\00", align 1
@.str.205 = private unnamed_addr constant [57 x i8] c"You are in the middle of a cherry-pick -- cannot reword.\00", align 1
@.str.206 = private unnamed_addr constant [60 x i8] c"reword option of '%s' and path '%s' cannot be used together\00", align 1
@.str.207 = private unnamed_addr constant [55 x i8] c"reword option of '%s' and '%s' cannot be used together\00", align 1
@.str.208 = private unnamed_addr constant [45 x i8] c"--patch/--interactive/--all/--include/--only\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.209 = private unnamed_addr constant [7 x i8] c"HEAD^1\00", align 1
@.str.210 = private unnamed_addr constant [21 x i8] c"--pathspec-from-file\00", align 1
@.str.211 = private unnamed_addr constant [22 x i8] c"--interactive/--patch\00", align 1
@.str.212 = private unnamed_addr constant [3 x i8] c"-a\00", align 1
@.str.213 = private unnamed_addr constant [52 x i8] c"'%s' and pathspec arguments cannot be used together\00", align 1
@.str.214 = private unnamed_addr constant [30 x i8] c"the option '%s' requires '%s'\00", align 1
@.str.215 = private unnamed_addr constant [20 x i8] c"--pathspec-file-nul\00", align 1
@.str.216 = private unnamed_addr constant [52 x i8] c"No paths with --include/--only does not make sense.\00", align 1
@.str.217 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@.str.218 = private unnamed_addr constant [33 x i8] c"unable to create temporary index\00", align 1
@.str.219 = private unnamed_addr constant [15 x i8] c"GIT_INDEX_FILE\00", align 1
@.str.220 = private unnamed_addr constant [23 x i8] c"interactive add failed\00", align 1
@.str.221 = private unnamed_addr constant [27 x i8] c"unable to write index file\00", align 1
@.str.222 = private unnamed_addr constant [33 x i8] c"unable to update temporary index\00", align 1
@.str.223 = private unnamed_addr constant [33 x i8] c"Failed to update main cache tree\00", align 1
@commit_style = internal unnamed_addr global i32 0, align 4
@.str.224 = private unnamed_addr constant [31 x i8] c"unable to write new index file\00", align 1
@.str.225 = private unnamed_addr constant [43 x i8] c"cannot do a partial commit during a merge.\00", align 1
@.str.226 = private unnamed_addr constant [49 x i8] c"cannot do a partial commit during a cherry-pick.\00", align 1
@.str.227 = private unnamed_addr constant [44 x i8] c"cannot do a partial commit during a rebase.\00", align 1
@.str.228 = private unnamed_addr constant [22 x i8] c"cannot read the index\00", align 1
@false_lock = internal global %struct.lock_file zeroinitializer, align 8
@.str.229 = private unnamed_addr constant [15 x i8] c"next-index-%lu\00", align 1
@.str.230 = private unnamed_addr constant [37 x i8] c"unable to write temporary index file\00", align 1
@.str.231 = private unnamed_addr constant [22 x i8] c"updating files failed\00", align 1
@.str.232 = private unnamed_addr constant [34 x i8] c"failed to unpack HEAD tree object\00", align 1
@.str.233 = private unnamed_addr constant [11 x i8] c"pre-commit\00", align 1
@.str.234 = private unnamed_addr constant [9 x i8] c"squash! \00", align 1
@.str.235 = private unnamed_addr constant [13 x i8] c"squash! %s\0A\0A\00", align 1
@.str.237 = private unnamed_addr constant [43 x i8] c"(reading log message from standard input)\0A\00", align 1
@.str.238 = private unnamed_addr constant [39 x i8] c"could not read log from standard input\00", align 1
@.str.239 = private unnamed_addr constant [29 x i8] c"could not read log file '%s'\00", align 1
@.str.240 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.241 = private unnamed_addr constant [10 x i8] c"%s! %%s\0A\0A\00", align 1
@.str.242 = private unnamed_addr constant [49 x i8] c"options '%s' and '%s:%s' cannot be used together\00", align 1
@.str.243 = private unnamed_addr constant [26 x i8] c"could not read SQUASH_MSG\00", align 1
@.str.244 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@.str.245 = private unnamed_addr constant [25 x i8] c"could not read MERGE_MSG\00", align 1
@.str.246 = private unnamed_addr constant [20 x i8] c"could not read '%s'\00", align 1
@.str.247 = private unnamed_addr constant [20 x i8] c"could not open '%s'\00", align 1
@.str.248 = private unnamed_addr constant [32 x i8] c"could not write commit template\00", align 1
@auto_comment_line_char = external local_unnamed_addr global i32, align 4
@.str.249 = private unnamed_addr constant [93 x i8] c"Please enter the commit message for your changes. Lines starting\0Awith '%c' will be ignored.\0A\00", align 1
@.str.250 = private unnamed_addr constant [133 x i8] c"Please enter the commit message for your changes. Lines starting\0Awith '%c' will be ignored, and an empty message aborts the commit.\0A\00", align 1
@.str.251 = private unnamed_addr constant [135 x i8] c"Please enter the commit message for your changes. Lines starting\0Awith '%c' will be kept; you may remove them yourself if you want to.\0A\00", align 1
@.str.252 = private unnamed_addr constant [171 x i8] c"Please enter the commit message for your changes. Lines starting\0Awith '%c' will be kept; you may remove them yourself if you want to.\0AAn empty message aborts the commit.\0A\00", align 1
@.str.253 = private unnamed_addr constant [127 x i8] c"\0AIt looks like you may be committing a merge.\0AIf this is not correct, please run\0A\09git update-ref -d MERGE_HEAD\0Aand try again.\0A\00", align 1
@.str.254 = private unnamed_addr constant [139 x i8] c"\0AIt looks like you may be committing a cherry-pick.\0AIf this is not correct, please run\0A\09git update-ref -d CHERRY_PICK_HEAD\0Aand try again.\0A\00", align 1
@.str.255 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@comment_line_char = external local_unnamed_addr global i8, align 1
@.str.256 = private unnamed_addr constant [25 x i8] c"%sAuthor:    %.*s <%.*s>\00", align 1
@.str.257 = private unnamed_addr constant [16 x i8] c"%sDate:      %s\00", align 1
@.str.258 = private unnamed_addr constant [25 x i8] c"%sCommitter: %.*s <%.*s>\00", align 1
@.str.259 = private unnamed_addr constant [18 x i8] c"Cannot read index\00", align 1
@__const.prepare_to_commit.run_trailer = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.260 = private unnamed_addr constant [19 x i8] c"interpret-trailers\00", align 1
@.str.261 = private unnamed_addr constant [11 x i8] c"--in-place\00", align 1
@.str.262 = private unnamed_addr constant [13 x i8] c"--no-divider\00", align 1
@.str.263 = private unnamed_addr constant [38 x i8] c"unable to pass trailers to --trailers\00", align 1
@empty_amend_advice = internal constant [188 x i8] c"You asked to amend the most recent commit, but doing so would make\0Ait empty. You can repeat your command with --allow-empty, or you can\0Aremove the commit entirely with \22git reset HEAD^\22.\0A\00", align 16
@empty_cherry_pick_advice = internal constant [146 x i8] c"The previous cherry-pick is now empty, possibly due to conflict resolution.\0AIf you wish to commit it anyway, use:\0A\0A    git commit --allow-empty\0A\0A\00", align 16
@empty_cherry_pick_advice_single = internal constant [48 x i8] c"Otherwise, please use 'git cherry-pick --skip'\0A\00", align 16
@empty_cherry_pick_advice_multi = internal constant [163 x i8] c"and then use:\0A\0A    git cherry-pick --continue\0A\0Ato resume cherry-picking the remaining commits.\0AIf you wish to skip this commit, use:\0A\0A    git cherry-pick --skip\0A\0A\00", align 16
@empty_rebase_pick_advice = internal constant [43 x i8] c"Otherwise, please use 'git rebase --skip'\0A\00", align 16
@.str.264 = private unnamed_addr constant [21 x i8] c"Error building trees\00", align 1
@.str.265 = private unnamed_addr constant [19 x i8] c"prepare-commit-msg\00", align 1
@__const.prepare_to_commit.env = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.266 = private unnamed_addr constant [18 x i8] c"GIT_INDEX_FILE=%s\00", align 1
@.str.267 = private unnamed_addr constant [57 x i8] c"Please supply the message using either -m or -F option.\0A\00", align 1
@.str.268 = private unnamed_addr constant [11 x i8] c"commit-msg\00", align 1
@.str.269 = private unnamed_addr constant [16 x i8] c"GIT_AUTHOR_NAME\00", align 1
@.str.270 = private unnamed_addr constant [17 x i8] c"GIT_AUTHOR_EMAIL\00", align 1
@.str.271 = private unnamed_addr constant [16 x i8] c"GIT_AUTHOR_DATE\00", align 1
@.str.272 = private unnamed_addr constant [32 x i8] c"commit '%s' lacks author header\00", align 1
@.str.273 = private unnamed_addr constant [38 x i8] c"commit '%s' has malformed author line\00", align 1
@.str.274 = private unnamed_addr constant [29 x i8] c"malformed --author parameter\00", align 1
@.str.276 = private unnamed_addr constant [24 x i8] c"invalid date format: %s\00", align 1
@.str.277 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@__const.export_one.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.278 = private unnamed_addr constant [7 x i8] c"amend!\00", align 1
@.str.279 = private unnamed_addr constant [3 x i8] c"%b\00", align 1
@.str.280 = private unnamed_addr constant [3 x i8] c"%B\00", align 1
@__const.adjust_comment_line_char.candidates = private unnamed_addr constant [11 x i8] c"#;@!$%^&|:\00", align 1
@.str.281 = private unnamed_addr constant [84 x i8] c"unable to select a comment character that is not used\0Ain the current commit message\00", align 1
@.str.282 = private unnamed_addr constant [34 x i8] c"unable to parse our own ident: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @list_config_color_status_slots(ptr noundef %list, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.128, ptr noundef %prefix, ptr noundef nonnull @.str) #16
  %call1.i = tail call ptr @string_list_append_nodup(ptr noundef %list, ptr noundef %call.i) #16
  br label %for.body6

for.body6:                                        ; preds = %entry, %for.inc11
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc11 ]
  %arrayidx8 = getelementptr inbounds nuw [9 x ptr], ptr @color_status_slots, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx8, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.inc11, label %if.then

if.then:                                          ; preds = %for.body6
  %call.i9 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.128, ptr noundef %prefix, ptr noundef nonnull %0) #16
  %call1.i10 = tail call ptr @string_list_append_nodup(ptr noundef %list, ptr noundef %call.i9) #16
  br label %for.inc11

for.inc11:                                        ; preds = %for.body6, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %for.end13, label %for.body6, !llvm.loop !5

for.end13:                                        ; preds = %for.inc11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_status(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %oid = alloca %struct.object_id, align 4
  %cmp = icmp eq i32 %argc, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %0 = load ptr, ptr %arrayidx, align 8
  %1 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %1, 45
  br i1 %.not, label %sub_1, label %if.end

sub_1:                                            ; preds = %land.lhs.true
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %.not19 = icmp eq i8 %3, 104
  br i1 %.not19, label %land.lhs.true.tail, label %if.end

land.lhs.true.tail:                               ; preds = %sub_1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true.tail
  tail call void @usage_with_options(ptr noundef nonnull @builtin_status_usage, ptr noundef nonnull @cmd_status.builtin_status_options) #17
  unreachable

if.end:                                           ; preds = %sub_1, %land.lhs.true, %land.lhs.true.tail, %entry
  %7 = load ptr, ptr @the_repository, align 8
  tail call void @prepare_repo_settings(ptr noundef %7) #16
  %8 = load ptr, ptr @the_repository, align 8
  %command_requires_full_index = getelementptr inbounds nuw i8, ptr %8, i64 168
  store i32 0, ptr %command_requires_full_index, align 8
  tail call fastcc void @status_init_config(ptr noundef nonnull @cmd_status.s, ptr noundef nonnull @git_status_config)
  %call1 = tail call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull @cmd_status.builtin_status_options, ptr noundef nonnull @builtin_status_usage, i32 noundef 0) #16
  %call2 = tail call i32 @finalize_colopts(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cmd_status.s, i64 788), i32 noundef -1) #16
  tail call fastcc void @finalize_deferred_config(ptr noundef nonnull @cmd_status.s)
  %9 = load ptr, ptr @untracked_files_arg, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %handle_untracked_files_arg.exit, label %sub_0.i

sub_0.i:                                          ; preds = %if.end
  %10 = load i8, ptr %9, align 1
  %.not.i = icmp eq i8 %10, 110
  br i1 %.not.i, label %sub_1.i, label %if.else3.i

sub_1.i:                                          ; preds = %sub_0.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %12 = load i8, ptr %11, align 1
  %.not3.i = icmp eq i8 %12, 111
  br i1 %.not3.i, label %if.else.tail.i, label %if.else3.i

if.else.tail.i:                                   ; preds = %sub_1.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %if.end17.sink.split.i, label %if.else3.i

if.else3.i:                                       ; preds = %if.else.tail.i, %sub_1.i, %sub_0.i
  %call4.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.158) #18
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.end17.sink.split.i, label %if.else8.i

if.else8.i:                                       ; preds = %if.else3.i
  %call9.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(4) @.str.21) #18
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end17.sink.split.i, label %if.else13.i

if.else13.i:                                      ; preds = %if.else8.i
  %call14.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.159)
  %16 = load ptr, ptr @untracked_files_arg, align 8
  tail call void (ptr, ...) @die(ptr noundef %call14.i, ptr noundef %16) #17
  unreachable

if.end17.sink.split.i:                            ; preds = %if.else8.i, %if.else3.i, %if.else.tail.i
  %.sink.i = phi i32 [ 0, %if.else.tail.i ], [ 1, %if.else3.i ], [ 2, %if.else8.i ]
  store i32 %.sink.i, ptr getelementptr inbounds nuw (i8, ptr @cmd_status.s, i64 96), align 8
  br label %handle_untracked_files_arg.exit

handle_untracked_files_arg.exit:                  ; preds = %if.end, %if.end17.sink.split.i
  %17 = load ptr, ptr @ignored_arg, align 8
  %tobool.not.i8 = icmp eq ptr %17, null
  br i1 %tobool.not.i8, label %handle_untracked_files_arg.exit.handle_ignored_arg.exit_crit_edge, label %if.else.i

handle_untracked_files_arg.exit.handle_ignored_arg.exit_crit_edge: ; preds = %handle_untracked_files_arg.exit
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_status.s, i64 92), align 4
  br label %handle_ignored_arg.exit

if.else.i:                                        ; preds = %handle_untracked_files_arg.exit
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(12) @.str.24) #18
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %if.end17.sink.split.i16, label %sub_0.i9

sub_0.i9:                                         ; preds = %if.else.i
  %18 = load i8, ptr %17, align 1
  %.not.i10 = icmp eq i8 %18, 110
  br i1 %.not.i10, label %sub_1.i18, label %if.else8.i11

sub_1.i18:                                        ; preds = %sub_0.i9
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %20 = load i8, ptr %19, align 1
  %.not1.i = icmp eq i8 %20, 111
  br i1 %.not1.i, label %if.else3.tail.i, label %if.else8.i11

if.else3.tail.i:                                  ; preds = %sub_1.i18
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %if.end17.sink.split.i16, label %if.else8.i11

if.else8.i11:                                     ; preds = %if.else3.tail.i, %sub_1.i18, %sub_0.i9
  %call9.i12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(9) @.str.167) #18
  %tobool10.not.i13 = icmp eq i32 %call9.i12, 0
  br i1 %tobool10.not.i13, label %if.end17.sink.split.i16, label %if.else13.i14

if.else13.i14:                                    ; preds = %if.else8.i11
  %call14.i15 = tail call fastcc ptr @_(ptr noundef nonnull @.str.168)
  %24 = load ptr, ptr @ignored_arg, align 8
  tail call void (ptr, ...) @die(ptr noundef %call14.i15, ptr noundef %24) #17
  unreachable

if.end17.sink.split.i16:                          ; preds = %if.else8.i11, %if.else3.tail.i, %if.else.i
  %.sink.i17 = phi i32 [ 1, %if.else.i ], [ 0, %if.else3.tail.i ], [ 2, %if.else8.i11 ]
  store i32 %.sink.i17, ptr getelementptr inbounds nuw (i8, ptr @cmd_status.s, i64 92), align 4
  br label %handle_ignored_arg.exit

handle_ignored_arg.exit:                          ; preds = %handle_untracked_files_arg.exit.handle_ignored_arg.exit_crit_edge, %if.end17.sink.split.i16
  %25 = phi i32 [ %.pre, %handle_untracked_files_arg.exit.handle_ignored_arg.exit_crit_edge ], [ %.sink.i17, %if.end17.sink.split.i16 ]
  %cmp3 = icmp eq i32 %25, 2
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_status.s, i64 96), align 8
  %cmp5 = icmp eq i32 %26, 0
  %or.cond = select i1 %cmp3, i1 %cmp5, i1 false
  br i1 %or.cond, label %if.then6, label %if.end8

if.then6:                                         ; preds = %handle_ignored_arg.exit
  %call7 = tail call fastcc ptr @_(ptr noundef nonnull @.str.37)
  tail call void (ptr, ...) @die(ptr noundef %call7) #17
  unreachable

if.end8:                                          ; preds = %handle_ignored_arg.exit
  tail call void @parse_pathspec(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cmd_status.s, i64 32), i32 noundef 0, i32 noundef 2, ptr noundef %prefix, ptr noundef %argv) #16
  %27 = load i32, ptr @status_format, align 4
  %28 = add i32 %27, -5
  %or.cond2 = icmp ult i32 %28, -2
  %spec.select = select i1 %or.cond2, i32 70, i32 6
  %29 = load ptr, ptr @the_repository, align 8
  %call14 = tail call i32 @repo_read_index(ptr noundef %29) #16
  %call15 = tail call i32 @refresh_index(ptr noundef nonnull @the_index, i32 noundef %spec.select, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cmd_status.s, i64 32), ptr noundef null, ptr noundef null) #16
  %call16 = tail call i32 @use_optional_locks() #16
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end8
  %30 = load ptr, ptr @the_repository, align 8
  %call19 = tail call i32 @repo_hold_locked_index(ptr noundef %30, ptr noundef nonnull @index_lock, i32 noundef 0) #16
  %31 = icmp sgt i32 %call19, -1
  br label %if.end20

if.end20:                                         ; preds = %if.end8, %if.then18
  %fd.0 = phi i1 [ %31, %if.then18 ], [ false, %if.end8 ]
  %32 = load ptr, ptr @the_repository, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cmd_status.s, i64 24), align 8
  %call21 = call i32 @repo_get_oid(ptr noundef %32, ptr noundef %33, ptr noundef nonnull %oid) #16
  %tobool22.not = icmp ne i32 %call21, 0
  %cond = zext i1 %tobool22.not to i32
  store i32 %cond, ptr getelementptr inbounds nuw (i8, ptr @cmd_status.s, i64 8), align 8
  br i1 %tobool22.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @cmd_status.s, i64 1016), ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %34 = load i32, ptr %algo.i, align 4
  store i32 %34, ptr getelementptr inbounds nuw (i8, ptr @cmd_status.s, i64 1048), align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end20
  %35 = load ptr, ptr @ignore_submodule_arg, align 8
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @cmd_status.s, i64 104), align 8
  %36 = load i32, ptr @status_format, align 4
  store i32 %36, ptr getelementptr inbounds nuw (i8, ptr @cmd_status.s, i64 828), align 4
  %37 = load i32, ptr @verbose, align 4
  store i32 %37, ptr getelementptr inbounds nuw (i8, ptr @cmd_status.s, i64 56), align 8
  %38 = load i32, ptr @cmd_status.no_renames, align 4
  %cmp26.not = icmp eq i32 %38, -1
  br i1 %cmp26.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.end25
  %tobool28.not = icmp eq i32 %38, 0
  %lnot.ext = zext i1 %tobool28.not to i32
  store i32 %lnot.ext, ptr getelementptr inbounds nuw (i8, ptr @cmd_status.s, i64 816), align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end25
  %39 = load ptr, ptr @cmd_status.rename_score_arg, align 8
  %cmp30.not = icmp eq ptr %39, inttoptr (i64 -1 to ptr)
  br i1 %cmp30.not, label %if.end39, label %if.then31

if.then31:                                        ; preds = %if.end29
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_status.s, i64 816), align 8
  %cmp32 = icmp slt i32 %40, 1
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then31
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @cmd_status.s, i64 816), align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.then31
  %tobool35.not = icmp eq ptr %39, null
  br i1 %tobool35.not, label %if.end39, label %if.then36

if.then36:                                        ; preds = %if.end34
  %call37 = call i32 @parse_rename_score(ptr noundef nonnull @cmd_status.rename_score_arg) #16
  store i32 %call37, ptr getelementptr inbounds nuw (i8, ptr @cmd_status.s, i64 820), align 4
  br label %if.end39

if.end39:                                         ; preds = %if.end34, %if.then36, %if.end29
  call void @wt_status_collect(ptr noundef nonnull @cmd_status.s) #16
  br i1 %fd.0, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end39
  %41 = load ptr, ptr @the_repository, align 8
  call void @repo_update_index_if_able(ptr noundef %41, ptr noundef nonnull @index_lock) #16
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end39
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_status.s, i64 84), align 4
  %tobool43.not = icmp eq i32 %42, 0
  br i1 %tobool43.not, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end42
  store ptr %prefix, ptr getelementptr inbounds nuw (i8, ptr @cmd_status.s, i64 1080), align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end42
  call void @wt_status_print(ptr noundef nonnull @cmd_status.s) #16
  call void @wt_status_collect_free_buffers(ptr noundef nonnull @cmd_status.s) #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @opt_parse_porcelain(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %value1 = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value1, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %if.else, label %if.end19

if.else:                                          ; preds = %entry
  %tobool2.not = icmp eq ptr %arg, null
  br i1 %tobool2.not, label %if.end19, label %sub_0

sub_0:                                            ; preds = %if.else
  %1 = load i8, ptr %arg, align 1
  switch i8 %1, label %if.else16 [
    i8 118, label %sub_1
    i8 49, label %lor.lhs.false.tail
    i8 50, label %lor.lhs.false12.tail
  ]

sub_1:                                            ; preds = %sub_0
  %2 = getelementptr inbounds nuw i8, ptr %arg, i64 1
  %3 = load i8, ptr %2, align 1
  %.not19 = icmp eq i8 %3, 49
  br i1 %.not19, label %if.else4.tail, label %sub_113

if.else4.tail:                                    ; preds = %sub_1
  %4 = getelementptr inbounds nuw i8, ptr %arg, i64 2
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %if.end19, label %sub_113

lor.lhs.false.tail:                               ; preds = %sub_0
  %7 = getelementptr inbounds nuw i8, ptr %arg, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %if.end19, label %if.else16

sub_113:                                          ; preds = %if.else4.tail, %sub_1
  %10 = getelementptr inbounds nuw i8, ptr %arg, i64 1
  %11 = load i8, ptr %10, align 1
  %.not22 = icmp eq i8 %11, 50
  br i1 %.not22, label %if.else9.tail, label %if.else16

if.else9.tail:                                    ; preds = %sub_113
  %12 = getelementptr inbounds nuw i8, ptr %arg, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %if.end19, label %if.else16

lor.lhs.false12.tail:                             ; preds = %sub_0
  %15 = getelementptr inbounds nuw i8, ptr %arg, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %if.end19, label %if.else16

if.else16:                                        ; preds = %sub_0, %lor.lhs.false.tail, %sub_113, %if.else9.tail, %lor.lhs.false12.tail
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.141, ptr noundef nonnull %arg) #17
  unreachable

if.end19:                                         ; preds = %if.else9.tail, %lor.lhs.false12.tail, %if.else4.tail, %lor.lhs.false.tail, %if.else, %entry
  %.sink = phi i32 [ 0, %entry ], [ 3, %if.else ], [ 3, %lor.lhs.false.tail ], [ 3, %if.else4.tail ], [ 4, %lor.lhs.false12.tail ], [ 4, %if.else9.tail ]
  store i32 %.sink, ptr %0, align 4
  ret i32 0
}

declare i32 @parseopt_column_callback(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @opt_parse_rename_score(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %value1 = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value1, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.118, i32 noundef 190, ptr noundef nonnull @.str.142) #17
  unreachable

do.end:                                           ; preds = %entry
  %cmp.not = icmp eq ptr %arg, null
  br i1 %cmp.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end
  %1 = load i8, ptr %arg, align 1
  %cmp2 = icmp eq i8 %1, 61
  %spec.select.idx = zext i1 %cmp2 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %arg, i64 %spec.select.idx
  br label %if.end5

if.end5:                                          ; preds = %land.lhs.true, %do.end
  %arg.addr.0 = phi ptr [ null, %do.end ], [ %spec.select, %land.lhs.true ]
  store ptr %arg.addr.0, ptr %0, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @status_init_config(ptr noundef %s, ptr noundef %fn) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  tail call void @wt_status_prepare(ptr noundef %0, ptr noundef %s) #16
  tail call void @init_diff_ui_defaults() #16
  tail call void @git_config(ptr noundef %fn, ptr noundef %s) #16
  %1 = load ptr, ptr @the_repository, align 8
  %call.i = tail call ptr @git_path_merge_head(ptr noundef %1) #16
  %call1.i = tail call i32 @file_exists(ptr noundef %call.i) #16
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.end5.sink.split.i

if.else.i:                                        ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %call2.i = tail call i32 @sequencer_determine_whence(ptr noundef %2, ptr noundef nonnull @whence) #16
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %if.end5.sink.split.i, label %if.end5.i

if.end5.sink.split.i:                             ; preds = %if.else.i, %entry
  %.sink.i = phi i32 [ 1, %entry ], [ 0, %if.else.i ]
  store i32 %.sink.i, ptr @whence, align 4
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end5.sink.split.i, %if.else.i
  %tobool6.not.i = icmp eq ptr %s, null
  br i1 %tobool6.not.i, label %determine_whence.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  %3 = load i32, ptr @whence, align 4
  %whence.i = getelementptr inbounds nuw i8, ptr %s, i64 64
  store i32 %3, ptr %whence.i, align 8
  br label %determine_whence.exit

determine_whence.exit:                            ; preds = %if.end5.i, %if.then7.i
  %call = tail call i32 @advice_enabled(i32 noundef 31) #16
  %hints = getelementptr inbounds nuw i8, ptr %s, i64 808
  store i32 %call, ptr %hints, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @git_status_config(ptr noundef %k, ptr noundef %v, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %is_bool = alloca i32, align 4
  %call = tail call i32 @starts_with(ptr noundef %k, ptr noundef nonnull @.str.144) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %colopts = getelementptr inbounds nuw i8, ptr %cb, i64 788
  %call1 = tail call i32 @git_column_config(ptr noundef %k, ptr noundef %v, ptr noundef nonnull @.str.72, ptr noundef nonnull %colopts) #16
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %k, ptr noundef nonnull dereferenceable(24) @.str.145) #18
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.end
  %0 = load ptr, ptr %ctx, align 8
  %call5 = call i32 @git_config_bool_or_int(ptr noundef nonnull %k, ptr noundef %v, ptr noundef %0, ptr noundef nonnull %is_bool) #16
  %submodule_summary = getelementptr inbounds nuw i8, ptr %cb, i64 88
  %1 = load i32, ptr %is_bool, align 4
  %tobool6.not = icmp eq i32 %1, 0
  %tobool8.not = icmp eq i32 %call5, 0
  %or.cond = select i1 %tobool6.not, i1 true, i1 %tobool8.not
  %spec.store.select = select i1 %or.cond, i32 %call5, i32 -1
  store i32 %spec.store.select, ptr %submodule_summary, align 8
  br label %return

if.end12:                                         ; preds = %if.end
  %call13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %k, ptr noundef nonnull dereferenceable(13) @.str.146) #18
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end12
  %call16 = tail call i32 @git_config_bool(ptr noundef nonnull %k, ptr noundef %v) #16
  %tobool17.not = icmp eq i32 %call16, 0
  %. = select i1 %tobool17.not, i32 0, i32 2
  store i32 %., ptr @status_deferred_config.0, align 4
  br label %return

if.end20:                                         ; preds = %if.end12
  %call21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %k, ptr noundef nonnull dereferenceable(14) @.str.147) #18
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end20
  %call24 = tail call i32 @git_config_bool(ptr noundef nonnull %k, ptr noundef %v) #16
  store i32 %call24, ptr @status_deferred_config.1, align 4
  br label %return

if.end25:                                         ; preds = %if.end20
  %call26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %k, ptr noundef nonnull dereferenceable(19) @.str.148) #18
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %call29 = tail call i32 @git_config_bool(ptr noundef nonnull %k, ptr noundef %v) #16
  store i32 %call29, ptr @status_deferred_config.2, align 4
  br label %return

if.end30:                                         ; preds = %if.end25
  %call31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %k, ptr noundef nonnull dereferenceable(17) @.str.149) #18
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end30
  %call34 = tail call i32 @git_config_bool(ptr noundef nonnull %k, ptr noundef %v) #16
  %show_stash = getelementptr inbounds nuw i8, ptr %cb, i64 804
  store i32 %call34, ptr %show_stash, align 4
  br label %return

if.end35:                                         ; preds = %if.end30
  %call36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %k, ptr noundef nonnull dereferenceable(13) @.str.150) #18
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.then40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end35
  %call38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %k, ptr noundef nonnull dereferenceable(13) @.str.151) #18
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.then40, label %if.end42

if.then40:                                        ; preds = %lor.lhs.false, %if.end35
  %call41 = tail call i32 @git_config_colorbool(ptr noundef nonnull %k, ptr noundef %v) #16
  %use_color = getelementptr inbounds nuw i8, ptr %cb, i64 72
  store i32 %call41, ptr %use_color, align 8
  br label %return

if.end42:                                         ; preds = %lor.lhs.false
  %call43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %k, ptr noundef nonnull dereferenceable(28) @.str.152) #18
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.then45, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %if.end42
  %scevgep = getelementptr i8, ptr %k, i64 13
  br label %do.body.i

if.then45:                                        ; preds = %if.end42
  %call46 = tail call i32 @git_config_bool(ptr noundef nonnull %k, ptr noundef %v) #16
  %display_comment_prefix = getelementptr inbounds nuw i8, ptr %cb, i64 80
  store i32 %call46, ptr %display_comment_prefix, align 8
  br label %return

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %str.addr.0.i = phi ptr [ %incdec.ptr.i, %do.cond.i ], [ %k, %do.body.i.preheader ]
  %prefix.addr.0.i.idx = phi i64 [ %prefix.addr.0.i.add, %do.cond.i ], [ 0, %do.body.i.preheader ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 13
  br i1 %exitcond, label %if.then51, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.153, i64 %prefix.addr.0.i.idx
  %2 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %3 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %3, %2
  br i1 %cmp.i, label %do.body.i, label %do.body.i74, !llvm.loop !7

do.body.i74:                                      ; preds = %do.cond.i, %do.cond.i78
  %str.addr.0.i75 = phi ptr [ %incdec.ptr.i79, %do.cond.i78 ], [ %k, %do.cond.i ]
  %prefix.addr.0.i76.idx = phi i64 [ %prefix.addr.0.i76.add, %do.cond.i78 ], [ 0, %do.cond.i ]
  %exitcond94 = icmp eq i64 %prefix.addr.0.i76.idx, 13
  br i1 %exitcond94, label %if.then51, label %do.cond.i78

do.cond.i78:                                      ; preds = %do.body.i74
  %prefix.addr.0.i76.ptr = getelementptr inbounds nuw i8, ptr @.str.154, i64 %prefix.addr.0.i76.idx
  %4 = load i8, ptr %prefix.addr.0.i76.ptr, align 1
  %incdec.ptr.i79 = getelementptr inbounds nuw i8, ptr %str.addr.0.i75, i64 1
  %5 = load i8, ptr %str.addr.0.i75, align 1
  %prefix.addr.0.i76.add = add nuw nsw i64 %prefix.addr.0.i76.idx, 1
  %cmp.i81 = icmp eq i8 %5, %4
  br i1 %cmp.i81, label %do.body.i74, label %if.end61, !llvm.loop !7

if.then51:                                        ; preds = %do.body.i, %do.body.i74
  %call52 = tail call fastcc i32 @parse_status_slot(ptr noundef %scevgep)
  %cmp = icmp slt i32 %call52, 0
  br i1 %cmp, label %return, label %if.end54

if.end54:                                         ; preds = %if.then51
  %tobool55.not = icmp eq ptr %v, null
  br i1 %tobool55.not, label %if.then56, label %if.end59

if.then56:                                        ; preds = %if.end54
  %call57 = tail call i32 @config_error_nonbool(ptr noundef nonnull %k) #16
  br label %return

if.end59:                                         ; preds = %if.end54
  %color_palette = getelementptr inbounds nuw i8, ptr %cb, i64 112
  %idxprom = zext nneg i32 %call52 to i64
  %arrayidx = getelementptr inbounds nuw [9 x [75 x i8]], ptr %color_palette, i64 0, i64 %idxprom
  %call60 = tail call i32 @color_parse(ptr noundef nonnull %v, ptr noundef nonnull %arrayidx) #16
  br label %return

if.end61:                                         ; preds = %do.cond.i78
  %call62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %k, ptr noundef nonnull dereferenceable(21) @.str.155) #18
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.end61
  %call65 = tail call i32 @git_config_bool(ptr noundef nonnull %k, ptr noundef %v) #16
  %relative_paths = getelementptr inbounds nuw i8, ptr %cb, i64 84
  store i32 %call65, ptr %relative_paths, align 4
  br label %return

if.end66:                                         ; preds = %if.end61
  %call67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %k, ptr noundef nonnull dereferenceable(26) @.str.156) #18
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.then69, label %if.end96

if.then69:                                        ; preds = %if.end66
  %tobool70.not = icmp eq ptr %v, null
  br i1 %tobool70.not, label %if.then71, label %sub_0

if.then71:                                        ; preds = %if.then69
  %call72 = tail call i32 @config_error_nonbool(ptr noundef nonnull %k) #16
  br label %return

sub_0:                                            ; preds = %if.then69
  %6 = load i8, ptr %v, align 1
  %.not = icmp eq i8 %6, 110
  br i1 %.not, label %sub_1, label %if.else78

sub_1:                                            ; preds = %sub_0
  %7 = getelementptr inbounds nuw i8, ptr %v, i64 1
  %8 = load i8, ptr %7, align 1
  %.not89 = icmp eq i8 %8, 111
  br i1 %.not89, label %if.else74.tail, label %if.else78

if.else74.tail:                                   ; preds = %sub_1
  %9 = getelementptr inbounds nuw i8, ptr %v, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %if.then77, label %if.else78

if.then77:                                        ; preds = %if.else74.tail
  %show_untracked_files = getelementptr inbounds nuw i8, ptr %cb, i64 96
  store i32 0, ptr %show_untracked_files, align 8
  br label %return

if.else78:                                        ; preds = %sub_1, %sub_0, %if.else74.tail
  %call79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %v, ptr noundef nonnull dereferenceable(7) @.str.158) #18
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %if.then81, label %if.else83

if.then81:                                        ; preds = %if.else78
  %show_untracked_files82 = getelementptr inbounds nuw i8, ptr %cb, i64 96
  store i32 1, ptr %show_untracked_files82, align 8
  br label %return

if.else83:                                        ; preds = %if.else78
  %call84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %v, ptr noundef nonnull dereferenceable(4) @.str.21) #18
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %if.then86, label %if.else88

if.then86:                                        ; preds = %if.else83
  %show_untracked_files87 = getelementptr inbounds nuw i8, ptr %cb, i64 96
  store i32 2, ptr %show_untracked_files87, align 8
  br label %return

if.else88:                                        ; preds = %if.else83
  %12 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %12, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.else88
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.159) #16
  br label %_.exit

_.exit:                                           ; preds = %if.else88, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.159, %if.else88 ]
  %call90 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef nonnull %v) #16
  br label %return

if.end96:                                         ; preds = %if.end66
  %call97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %k, ptr noundef nonnull dereferenceable(17) @.str.160) #18
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %if.then99, label %if.end106

if.then99:                                        ; preds = %if.end96
  %rename_limit = getelementptr inbounds nuw i8, ptr %cb, i64 824
  %13 = load i32, ptr %rename_limit, align 8
  %cmp100 = icmp eq i32 %13, -1
  br i1 %cmp100, label %if.then101, label %return

if.then101:                                       ; preds = %if.then99
  %14 = load ptr, ptr %ctx, align 8
  %call103 = tail call i32 @git_config_int(ptr noundef nonnull %k, ptr noundef %v, ptr noundef %14) #16
  store i32 %call103, ptr %rename_limit, align 8
  br label %return

if.end106:                                        ; preds = %if.end96
  %call107 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %k, ptr noundef nonnull dereferenceable(19) @.str.161) #18
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %if.then109, label %if.end113

if.then109:                                       ; preds = %if.end106
  %15 = load ptr, ptr %ctx, align 8
  %call111 = tail call i32 @git_config_int(ptr noundef nonnull %k, ptr noundef %v, ptr noundef %15) #16
  %rename_limit112 = getelementptr inbounds nuw i8, ptr %cb, i64 824
  store i32 %call111, ptr %rename_limit112, align 8
  br label %return

if.end113:                                        ; preds = %if.end106
  %call114 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %k, ptr noundef nonnull dereferenceable(13) @.str.162) #18
  %tobool115.not = icmp eq i32 %call114, 0
  br i1 %tobool115.not, label %if.then116, label %if.end122

if.then116:                                       ; preds = %if.end113
  %detect_rename = getelementptr inbounds nuw i8, ptr %cb, i64 816
  %16 = load i32, ptr %detect_rename, align 8
  %cmp117 = icmp eq i32 %16, -1
  br i1 %cmp117, label %if.then118, label %return

if.then118:                                       ; preds = %if.then116
  %call119 = tail call i32 @git_config_rename(ptr noundef nonnull %k, ptr noundef %v) #16
  store i32 %call119, ptr %detect_rename, align 8
  br label %return

if.end122:                                        ; preds = %if.end113
  %call123 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %k, ptr noundef nonnull dereferenceable(15) @.str.163) #18
  %tobool124.not = icmp eq i32 %call123, 0
  br i1 %tobool124.not, label %if.then125, label %if.end128

if.then125:                                       ; preds = %if.end122
  %call126 = tail call i32 @git_config_rename(ptr noundef nonnull %k, ptr noundef %v) #16
  %detect_rename127 = getelementptr inbounds nuw i8, ptr %cb, i64 816
  store i32 %call126, ptr %detect_rename127, align 8
  br label %return

if.end128:                                        ; preds = %if.end122
  %call129 = tail call i32 @git_diff_ui_config(ptr noundef nonnull %k, ptr noundef %v, ptr noundef %ctx, ptr noundef null) #16
  br label %return

return:                                           ; preds = %if.then4, %if.then116, %if.then118, %if.then99, %if.then101, %if.then81, %if.then86, %if.then77, %if.then51, %if.end128, %if.then125, %if.then109, %_.exit, %if.then71, %if.then64, %if.end59, %if.then56, %if.then45, %if.then40, %if.then33, %if.then28, %if.then23, %if.then15, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %call60, %if.end59 ], [ -1, %if.then56 ], [ %call129, %if.end128 ], [ 0, %if.then125 ], [ 0, %if.then109 ], [ -1, %_.exit ], [ -1, %if.then71 ], [ 0, %if.then64 ], [ 0, %if.then45 ], [ 0, %if.then40 ], [ 0, %if.then33 ], [ 0, %if.then28 ], [ 0, %if.then23 ], [ 0, %if.then15 ], [ 0, %if.then51 ], [ 0, %if.then77 ], [ 0, %if.then86 ], [ 0, %if.then81 ], [ 0, %if.then101 ], [ 0, %if.then99 ], [ 0, %if.then118 ], [ 0, %if.then116 ], [ 0, %if.then4 ]
  ret i32 %retval.0
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @finalize_colopts(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @finalize_deferred_config(ptr noundef captures(none) %s) unnamed_addr #0 {
entry:
  %0 = load i32, ptr @status_format, align 4
  %1 = add i32 %0, -5
  %or.cond = icmp ult i32 %1, -2
  %null_termination = getelementptr inbounds nuw i8, ptr %s, i64 792
  %2 = load i32, ptr %null_termination, align 8
  %tobool.not = icmp eq i32 %2, 0
  %3 = and i1 %or.cond, %tobool.not
  %tobool3.not = icmp eq i32 %2, 0
  br i1 %tobool3.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  switch i32 %0, label %if.end10 [
    i32 5, label %if.end18.sink.split
    i32 0, label %if.end18.sink.split
    i32 1, label %if.then8
  ]

if.then8:                                         ; preds = %if.then
  %call = tail call fastcc ptr @_(ptr noundef nonnull @.str.164)
  tail call void (ptr, ...) @die(ptr noundef %call, ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.166) #17
  unreachable

if.end10:                                         ; preds = %if.then, %entry
  %cmp13 = icmp eq i32 %0, 5
  %or.cond2 = and i1 %cmp13, %tobool.not
  br i1 %or.cond2, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  %4 = load i32, ptr @status_deferred_config.0, align 4
  store i32 %4, ptr @status_format, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end10
  %5 = phi i32 [ %4, %if.then14 ], [ %0, %if.end10 ]
  %cmp16 = icmp eq i32 %5, 5
  br i1 %cmp16, label %if.end18.sink.split, label %if.end18

if.end18.sink.split:                              ; preds = %if.end15, %if.then, %if.then
  %.sink = phi i32 [ 3, %if.then ], [ 3, %if.then ], [ 0, %if.end15 ]
  store i32 %.sink, ptr @status_format, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.end18.sink.split, %if.end15
  %show_branch = getelementptr inbounds nuw i8, ptr %s, i64 800
  %6 = load i32, ptr %show_branch, align 8
  br i1 %3, label %land.lhs.true20, label %if.end24

land.lhs.true20:                                  ; preds = %if.end18
  %cmp21 = icmp slt i32 %6, 0
  br i1 %cmp21, label %if.then22, label %land.lhs.true31

if.then22:                                        ; preds = %land.lhs.true20
  %7 = load i32, ptr @status_deferred_config.1, align 4
  store i32 %7, ptr %show_branch, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end18, %if.then22
  %8 = phi i32 [ %7, %if.then22 ], [ %6, %if.end18 ]
  %cmp26 = icmp slt i32 %8, 0
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %show_branch25 = getelementptr inbounds nuw i8, ptr %s, i64 800
  store i32 0, ptr %show_branch25, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end24
  br i1 %3, label %land.lhs.true31, label %if.end29.if.end35_crit_edge

if.end29.if.end35_crit_edge:                      ; preds = %if.end29
  %ahead_behind_flags36.phi.trans.insert = getelementptr inbounds nuw i8, ptr %s, i64 812
  %.pre15 = load i32, ptr %ahead_behind_flags36.phi.trans.insert, align 4
  br label %if.end35

land.lhs.true31:                                  ; preds = %land.lhs.true20, %if.end29
  %ahead_behind_flags = getelementptr inbounds nuw i8, ptr %s, i64 812
  %9 = load i32, ptr %ahead_behind_flags, align 4
  %cmp32 = icmp eq i32 %9, -1
  br i1 %cmp32, label %if.then33, label %if.end40

if.then33:                                        ; preds = %land.lhs.true31
  %10 = load i32, ptr @status_deferred_config.2, align 4
  store i32 %10, ptr %ahead_behind_flags, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.end29.if.end35_crit_edge, %if.then33
  %11 = phi i32 [ %.pre15, %if.end29.if.end35_crit_edge ], [ %10, %if.then33 ]
  %cmp37 = icmp eq i32 %11, -1
  br i1 %cmp37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end35
  %ahead_behind_flags36 = getelementptr inbounds nuw i8, ptr %s, i64 812
  store i32 1, ptr %ahead_behind_flags36, align 4
  br label %if.end40

if.end40:                                         ; preds = %land.lhs.true31, %if.then38, %if.end35
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #16
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.77, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #1

declare i32 @refresh_index(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @use_optional_locks() local_unnamed_addr #1

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @parse_rename_score(ptr noundef) local_unnamed_addr #1

declare void @wt_status_collect(ptr noundef) local_unnamed_addr #1

declare void @repo_update_index_if_able(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wt_status_print(ptr noundef) local_unnamed_addr #1

declare void @wt_status_collect_free_buffers(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_commit(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %oid.i166.i = alloca %struct.object_id, align 4
  %oid.i.i43 = alloca %struct.object_id, align 4
  %candidates.i.i = alloca [11 x i8], align 1
  %buf.i51.i.i = alloca %struct.strbuf, align 8
  %buf.i44.i.i = alloca %struct.strbuf, align 8
  %buf.i40.i.i = alloca %struct.strbuf, align 8
  %errors.i.i.i = alloca i32, align 4
  %author.i.i = alloca %struct.ident_split, align 8
  %ident.i.i = alloca %struct.ident_split, align 8
  %len.i.i = alloca i64, align 8
  %date_buf.i.i = alloca %struct.strbuf, align 8
  %ident38.i.i = alloca %struct.ident_split, align 8
  %date_buf64.i.i = alloca %struct.strbuf, align 8
  %statbuf.i = alloca %struct.stat, align 8
  %committer_ident.i = alloca %struct.strbuf, align 8
  %sb.i = alloca %struct.strbuf, align 8
  %invoked_hook.i = alloca i32, align 4
  %ctx.i = alloca %struct.pretty_print_context, align 8
  %ctx59.i = alloca %struct.pretty_print_context, align 8
  %ci.i = alloca %struct.ident_split, align 8
  %ai.i = alloca %struct.ident_split, align 8
  %oid.i = alloca %struct.object_id, align 4
  %flags.i = alloca %struct.diff_flags, align 4
  %run_trailer.i = alloca %struct.child_process, align 8
  %env.i = alloca %struct.strvec, align 8
  %oid.i.i = alloca %struct.object_id, align 4
  %revs.i.i = alloca %struct.rev_info, align 8
  %buf.i.i = alloca %struct.strbuf, align 8
  %av.i.i = alloca [20 x ptr], align 16
  %ctx.i.i = alloca %struct.pretty_print_context, align 8
  %sb = alloca %struct.strbuf, align 8
  %author_ident = alloca %struct.strbuf, align 8
  %oid = alloca %struct.object_id, align 4
  %parents = alloca ptr, align 8
  %statbuf = alloca %struct.stat, align 8
  %extra = alloca ptr, align 8
  %err = alloca %struct.strbuf, align 8
  %m = alloca %struct.strbuf, align 8
  %body = alloca %struct.strbuf, align 8
  %exclude_gpgsig = alloca [3 x ptr], align 16
  %tail = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.export_one.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %author_ident, ptr noundef nonnull align 8 dereferenceable(24) @__const.export_one.buf, i64 24, i1 false)
  store ptr null, ptr %parents, align 8
  store ptr null, ptr %extra, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err, ptr noundef nonnull align 8 dereferenceable(24) @__const.export_one.buf, i64 24, i1 false)
  %cmp = icmp eq i32 %argc, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %0 = load ptr, ptr %arrayidx, align 8
  %1 = load i8, ptr %0, align 1
  %.not114 = icmp eq i8 %1, 45
  br i1 %.not114, label %sub_1, label %if.end

sub_1:                                            ; preds = %land.lhs.true
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %.not115 = icmp eq i8 %3, 104
  br i1 %.not115, label %land.lhs.true.tail, label %if.end

land.lhs.true.tail:                               ; preds = %sub_1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true.tail
  tail call void @usage_with_options(ptr noundef nonnull @builtin_commit_usage, ptr noundef nonnull @cmd_commit.builtin_commit_options) #17
  unreachable

if.end:                                           ; preds = %sub_1, %land.lhs.true, %land.lhs.true.tail, %entry
  %7 = load ptr, ptr @the_repository, align 8
  tail call void @prepare_repo_settings(ptr noundef %7) #16
  %8 = load ptr, ptr @the_repository, align 8
  %command_requires_full_index = getelementptr inbounds nuw i8, ptr %8, i64 168
  store i32 0, ptr %command_requires_full_index, align 8
  tail call fastcc void @status_init_config(ptr noundef nonnull @cmd_commit.s, ptr noundef nonnull @git_commit_config)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 796), align 4
  store i32 0, ptr @status_format, align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 788), align 4
  %9 = load ptr, ptr @the_repository, align 8
  %call1 = call i32 @repo_get_oid(ptr noundef %9, ptr noundef nonnull @.str.104, ptr noundef nonnull %oid) #16
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.else, label %if.end10

if.else:                                          ; preds = %if.end
  %call4 = call ptr @lookup_commit_or_die(ptr noundef nonnull %oid, ptr noundef nonnull @.str.104) #16
  %10 = load ptr, ptr @the_repository, align 8
  %call.i = call i32 @repo_parse_commit_gently(ptr noundef %10, ptr noundef %call4, i32 noundef 0) #16
  %tobool6.not = icmp eq i32 %call.i, 0
  br i1 %tobool6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.else
  %call8 = call fastcc ptr @_(ptr noundef nonnull @.str.105)
  call void (ptr, ...) @die(ptr noundef %call8) #17
  unreachable

if.end10:                                         ; preds = %if.end, %if.else
  %current_head.0 = phi ptr [ %call4, %if.else ], [ null, %if.end ]
  store i32 -1, ptr @verbose, align 4
  %call.i36 = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull @cmd_commit.builtin_commit_options, ptr noundef nonnull @builtin_commit_usage, i32 noundef 0) #16
  call fastcc void @finalize_deferred_config(ptr noundef nonnull @cmd_commit.s)
  %11 = load ptr, ptr @force_author, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %if.end9.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end10
  %call1.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 62) #18
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 3024, ptr nonnull %revs.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i.i)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %av.i.i)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %ctx.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.export_one.buf, i64 24, i1 false)
  %12 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %12, ptr noundef nonnull %revs.i.i, ptr noundef null) #16
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf.i.i, ptr noundef nonnull @.str.197, ptr noundef nonnull %11) #16
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %av.i.i, i64 8
  store ptr @.str.198, ptr %arrayidx.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %av.i.i, i64 16
  store ptr @.str.199, ptr %arrayidx3.i.i, align 16
  %buf4.i.i = getelementptr inbounds nuw i8, ptr %buf.i.i, i64 16
  %13 = load ptr, ptr %buf4.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %av.i.i, i64 24
  store ptr %13, ptr %arrayidx7.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %av.i.i, i64 32
  store ptr null, ptr %arrayidx10.i.i, align 16
  %call.i.i = call i32 @setup_revisions(i32 noundef 4, ptr noundef nonnull %av.i.i, ptr noundef nonnull %revs.i.i, ptr noundef null) #16
  %call11.i.i = call ptr @xmalloc(i64 noundef 40) #16
  %mailmap.i.i = getelementptr inbounds nuw i8, ptr %revs.i.i, i64 512
  store ptr %call11.i.i, ptr %mailmap.i.i, align 8
  call void @string_list_init_nodup(ptr noundef %call11.i.i) #16
  %14 = load ptr, ptr %mailmap.i.i, align 8
  %call14.i.i = call i32 @read_mailmap(ptr noundef %14) #16
  %call15.i.i = call i32 @prepare_revision_walk(ptr noundef nonnull %revs.i.i) #16
  %tobool.not.i.i = icmp eq i32 %call15.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call16.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.200)
  call void (ptr, ...) @die(ptr noundef %call16.i.i) #17
  unreachable

if.end.i.i:                                       ; preds = %if.then.i
  %call17.i.i = call ptr @get_revision(ptr noundef nonnull %revs.i.i) #16
  %tobool18.not.i.i = icmp eq ptr %call17.i.i, null
  br i1 %tobool18.not.i.i, label %if.end21.i.i, label %find_author_by_nickname.exit.i

if.end21.i.i:                                     ; preds = %if.end.i.i
  %call22.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.202)
  call void (ptr, ...) @die(ptr noundef %call22.i.i, ptr noundef nonnull %11) #17
  unreachable

find_author_by_nickname.exit.i:                   ; preds = %if.end.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %ctx.i.i, i8 0, i64 184, i1 false)
  call void @strbuf_release(ptr noundef nonnull %buf.i.i) #16
  %15 = load ptr, ptr @the_repository, align 8
  call void @repo_format_commit_message(ptr noundef %15, ptr noundef nonnull %call17.i.i, ptr noundef nonnull @.str.201, ptr noundef nonnull %buf.i.i, ptr noundef nonnull %ctx.i.i) #16
  call void @release_revisions(ptr noundef nonnull %revs.i.i) #16
  %call20.i.i = call ptr @strbuf_detach(ptr noundef nonnull %buf.i.i, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 3024, ptr nonnull %revs.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i.i)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %av.i.i)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %ctx.i.i)
  store ptr %call20.i.i, ptr @force_author, align 8
  %16 = icmp ne ptr %call20.i.i, null
  br label %if.end.i

if.end.i:                                         ; preds = %find_author_by_nickname.exit.i, %land.lhs.true.i
  %tobool4.i = phi i1 [ %16, %find_author_by_nickname.exit.i ], [ true, %land.lhs.true.i ]
  %17 = load i32, ptr @renew_authorship, align 4
  %tobool6.i = icmp ne i32 %17, 0
  %or.cond.i = select i1 %tobool4.i, i1 %tobool6.i, i1 false
  br i1 %or.cond.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end.i
  %call8.i = call fastcc ptr @_(ptr noundef nonnull @.str.164)
  call void (ptr, ...) @die(ptr noundef %call8.i, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.177) #17
  unreachable

if.end9.i:                                        ; preds = %if.end.i, %if.end10
  %18 = load ptr, ptr @logfile, align 8
  %tobool10.i = icmp ne ptr %18, null
  %.b32.i = load i1, ptr @have_option_m, align 4
  %or.cond1.i = select i1 %tobool10.i, i1 true, i1 %.b32.i
  %19 = load ptr, ptr @use_message, align 8
  %tobool13.i = icmp ne ptr %19, null
  %or.cond2.i = select i1 %or.cond1.i, i1 true, i1 %tobool13.i
  br i1 %or.cond2.i, label %if.then14.i, label %if.end15.i

if.then14.i:                                      ; preds = %if.end9.i
  store i32 0, ptr @use_editor, align 4
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then14.i, %if.end9.i
  %20 = load i32, ptr @amend, align 4
  %tobool16.i = icmp eq i32 %20, 0
  %tobool18.i = icmp ne ptr %current_head.0, null
  %or.cond3.i = or i1 %tobool18.i, %tobool16.i
  br i1 %or.cond3.i, label %if.end21.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.end15.i
  %call20.i = call fastcc ptr @_(ptr noundef nonnull @.str.178)
  call void (ptr, ...) @die(ptr noundef %call20.i) #17
  unreachable

if.end21.i:                                       ; preds = %if.end15.i
  %tobool22.i = icmp ne i32 %20, 0
  %21 = load i32, ptr @whence, align 4
  %cmp.i = icmp ne i32 %21, 0
  %or.cond4.i = select i1 %tobool22.i, i1 %cmp.i, i1 false
  br i1 %or.cond4.i, label %if.then24.i, label %if.end39.i

if.then24.i:                                      ; preds = %if.end21.i
  %cmp25.i = icmp eq i32 %21, 1
  br i1 %cmp25.i, label %if.then26.i, label %if.else.i

if.then26.i:                                      ; preds = %if.then24.i
  %call27.i = call fastcc ptr @_(ptr noundef nonnull @.str.179)
  call void (ptr, ...) @die(ptr noundef %call27.i) #17
  unreachable

if.else.i:                                        ; preds = %if.then24.i
  %22 = and i32 %21, -2
  %.not.i = icmp eq i32 %22, 2
  br i1 %.not.i, label %if.then30.i, label %if.else32.i

if.then30.i:                                      ; preds = %if.else.i
  %call31.i = call fastcc ptr @_(ptr noundef nonnull @.str.180)
  call void (ptr, ...) @die(ptr noundef %call31.i) #17
  unreachable

if.else32.i:                                      ; preds = %if.else.i
  %cmp33.i = icmp eq i32 %21, 4
  br i1 %cmp33.i, label %if.then34.i, label %if.end39.i

if.then34.i:                                      ; preds = %if.else32.i
  %call35.i = call fastcc ptr @_(ptr noundef nonnull @.str.181)
  call void (ptr, ...) @die(ptr noundef %call35.i) #17
  unreachable

if.end39.i:                                       ; preds = %if.else32.i, %if.end21.i
  %23 = load ptr, ptr @fixup_message, align 8
  %tobool40.i = icmp ne ptr %23, null
  %24 = load ptr, ptr @squash_message, align 8
  %tobool42.i = icmp ne ptr %24, null
  %or.cond5.i = select i1 %tobool40.i, i1 %tobool42.i, i1 false
  br i1 %or.cond5.i, label %if.then43.i, label %if.end45.i

if.then43.i:                                      ; preds = %if.end39.i
  %call44.i = call fastcc ptr @_(ptr noundef nonnull @.str.164)
  call void (ptr, ...) @die(ptr noundef %call44.i, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.183) #17
  unreachable

if.end45.i:                                       ; preds = %if.end39.i
  %lnot.ext.i = zext i1 %tobool13.i to i32
  %25 = load ptr, ptr @edit_message, align 8
  %tobool48.i = icmp ne ptr %25, null
  %lnot.ext52.i = zext i1 %tobool48.i to i32
  %lnot.ext57.i = zext i1 %tobool10.i to i32
  %lnot.ext62.i = zext i1 %tobool40.i to i32
  call void @die_for_incompatible_opt4(i32 noundef %lnot.ext.i, ptr noundef nonnull @.str.184, i32 noundef %lnot.ext52.i, ptr noundef nonnull @.str.185, i32 noundef %lnot.ext57.i, ptr noundef nonnull @.str.186, i32 noundef %lnot.ext62.i, ptr noundef nonnull @.str.183) #16
  %.b33.i = load i1, ptr @have_option_m, align 4
  %26 = zext i1 %.b33.i to i32
  %27 = load ptr, ptr @edit_message, align 8
  %tobool63.i = icmp ne ptr %27, null
  %lnot.ext67.i = zext i1 %tobool63.i to i32
  %28 = load ptr, ptr @use_message, align 8
  %tobool68.i = icmp ne ptr %28, null
  %lnot.ext72.i = zext i1 %tobool68.i to i32
  %29 = load ptr, ptr @logfile, align 8
  %tobool73.i = icmp ne ptr %29, null
  %lnot.ext77.i = zext i1 %tobool73.i to i32
  call void @die_for_incompatible_opt4(i32 noundef %26, ptr noundef nonnull @.str.187, i32 noundef %lnot.ext67.i, ptr noundef nonnull @.str.185, i32 noundef %lnot.ext72.i, ptr noundef nonnull @.str.184, i32 noundef %lnot.ext77.i, ptr noundef nonnull @.str.186) #16
  %30 = load ptr, ptr @use_message, align 8
  %tobool78.i = icmp ne ptr %30, null
  %31 = load ptr, ptr @edit_message, align 8
  %tobool80.i = icmp ne ptr %31, null
  %or.cond6.i = select i1 %tobool78.i, i1 true, i1 %tobool80.i
  %32 = load ptr, ptr @logfile, align 8
  %tobool82.i = icmp ne ptr %32, null
  %or.cond7.i = select i1 %or.cond6.i, i1 true, i1 %tobool82.i
  %33 = load ptr, ptr @fixup_message, align 8
  %tobool84.i = icmp ne ptr %33, null
  %or.cond8.i = select i1 %or.cond7.i, i1 true, i1 %tobool84.i
  %.b.i = load i1, ptr @have_option_m, align 4
  %or.cond9.i = select i1 %or.cond8.i, i1 true, i1 %.b.i
  br i1 %or.cond9.i, label %if.end88.i, label %if.end91.i.thread

if.end88.i:                                       ; preds = %if.end45.i
  store ptr null, ptr @template_file, align 8
  %tobool89.not.i = icmp eq ptr %31, null
  br i1 %tobool89.not.i, label %if.end91.i, label %if.then112.sink.split.i

if.end91.i:                                       ; preds = %if.end88.i
  %34 = load i32, ptr @amend, align 4
  %tobool92.i = icmp eq i32 %34, 0
  %or.cond10.i = or i1 %tobool78.i, %tobool92.i
  %or.cond11.i = select i1 %or.cond10.i, i1 true, i1 %tobool84.i
  br i1 %or.cond11.i, label %if.end98.i, label %if.then112.sink.split.i

if.end91.i.thread:                                ; preds = %if.end45.i
  %35 = load i32, ptr @amend, align 4
  %tobool92.i100 = icmp eq i32 %35, 0
  br i1 %tobool92.i100, label %land.lhs.true100.i, label %if.then112.sink.split.i

if.end98.i:                                       ; preds = %if.end91.i
  %tobool99.not.i = icmp eq ptr %30, null
  br i1 %tobool99.not.i, label %land.lhs.true100.i, label %if.then112.i

land.lhs.true100.i:                               ; preds = %if.end91.i.thread, %if.end98.i
  %36 = load i32, ptr @whence, align 4
  %37 = and i32 %36, -2
  %.not5.i = icmp eq i32 %37, 2
  %.pre.i = load i32, ptr @renew_authorship, align 4
  br i1 %.not5.i, label %if.end117.i, label %land.lhs.true103.i

land.lhs.true103.i:                               ; preds = %land.lhs.true100.i
  %cmp.i.i = icmp ne i32 %36, 4
  %tobool107.i = icmp ne i32 %.pre.i, 0
  %or.cond12.i = select i1 %cmp.i.i, i1 %tobool107.i, i1 false
  br i1 %or.cond12.i, label %if.then108.i, label %if.end117.i

if.then108.i:                                     ; preds = %land.lhs.true103.i
  %call109.i = call fastcc ptr @_(ptr noundef nonnull @.str.188)
  call void (ptr, ...) @die(ptr noundef %call109.i) #17
  unreachable

if.then112.sink.split.i:                          ; preds = %if.end91.i.thread, %if.end91.i, %if.end88.i
  %.sink.i = phi ptr [ %31, %if.end88.i ], [ @.str.104, %if.end91.i ], [ @.str.104, %if.end91.i.thread ]
  store ptr %.sink.i, ptr @use_message, align 8
  br label %if.then112.i

if.then112.i:                                     ; preds = %if.then112.sink.split.i, %if.end98.i
  %38 = phi ptr [ %30, %if.end98.i ], [ %.sink.i, %if.then112.sink.split.i ]
  %call.i37.i = call ptr @lookup_commit_reference_by_name(ptr noundef nonnull %38) #16
  %tobool.not.i38.i = icmp eq ptr %call.i37.i, null
  br i1 %tobool.not.i38.i, label %if.then.i40.i, label %read_commit_message.exit.i

if.then.i40.i:                                    ; preds = %if.then112.i
  %call1.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.203)
  call void (ptr, ...) @die(ptr noundef %call1.i.i, ptr noundef nonnull %38) #17
  unreachable

read_commit_message.exit.i:                       ; preds = %if.then112.i
  %call2.i.i = call ptr @get_commit_output_encoding() #16
  %39 = load ptr, ptr @the_repository, align 8
  %call3.i.i = call ptr @repo_logmsg_reencode(ptr noundef %39, ptr noundef nonnull %call.i37.i, ptr noundef null, ptr noundef %call2.i.i) #16
  store ptr %call3.i.i, ptr @use_message_buffer, align 8
  %40 = load i32, ptr @renew_authorship, align 4
  %tobool114.not.i = icmp eq i32 %40, 0
  br i1 %tobool114.not.i, label %if.then115.i, label %if.end117.i

if.then115.i:                                     ; preds = %read_commit_message.exit.i
  %41 = load ptr, ptr @use_message, align 8
  store ptr %41, ptr @author_message, align 8
  store ptr %call3.i.i, ptr @author_message_buffer, align 8
  br label %if.end117.i

if.end117.i:                                      ; preds = %if.then115.i, %read_commit_message.exit.i, %land.lhs.true103.i, %land.lhs.true100.i
  %42 = phi i32 [ %.pre.i, %land.lhs.true100.i ], [ %.pre.i, %land.lhs.true103.i ], [ %40, %read_commit_message.exit.i ], [ 0, %if.then115.i ]
  %43 = load i32, ptr @whence, align 4
  %44 = and i32 %43, -2
  %45 = icmp ne i32 %44, 2
  %cmp121.i = icmp ne i32 %43, 4
  %or.cond13.not34.i = and i1 %cmp121.i, %45
  %tobool123.i = icmp ne i32 %42, 0
  %or.cond14.i = select i1 %or.cond13.not34.i, i1 true, i1 %tobool123.i
  br i1 %or.cond14.i, label %if.end126.i, label %if.then124.i

if.then124.i:                                     ; preds = %if.end117.i
  store ptr @.str.189, ptr @author_message, align 8
  %call.i42.i = call ptr @lookup_commit_reference_by_name(ptr noundef nonnull @.str.189) #16
  %tobool.not.i43.i = icmp eq ptr %call.i42.i, null
  br i1 %tobool.not.i43.i, label %if.then.i47.i, label %read_commit_message.exit49.i

if.then.i47.i:                                    ; preds = %if.then124.i
  %call1.i48.i = call fastcc ptr @_(ptr noundef nonnull @.str.203)
  call void (ptr, ...) @die(ptr noundef %call1.i48.i, ptr noundef nonnull @.str.189) #17
  unreachable

read_commit_message.exit49.i:                     ; preds = %if.then124.i
  %call2.i45.i = call ptr @get_commit_output_encoding() #16
  %46 = load ptr, ptr @the_repository, align 8
  %call3.i46.i = call ptr @repo_logmsg_reencode(ptr noundef %46, ptr noundef nonnull %call.i42.i, ptr noundef null, ptr noundef %call2.i45.i) #16
  store ptr %call3.i46.i, ptr @author_message_buffer, align 8
  br label %if.end126.i

if.end126.i:                                      ; preds = %read_commit_message.exit49.i, %if.end117.i
  %47 = load i32, ptr @patch_interactive, align 4
  %tobool127.not.i = icmp eq i32 %47, 0
  br i1 %tobool127.not.i, label %if.end126.if.end129_crit_edge.i, label %if.then128.i

if.end126.if.end129_crit_edge.i:                  ; preds = %if.end126.i
  %.pre6.i = load i32, ptr @interactive, align 4
  br label %if.end129.i

if.then128.i:                                     ; preds = %if.end126.i
  store i32 1, ptr @interactive, align 4
  br label %if.end129.i

if.end129.i:                                      ; preds = %if.then128.i, %if.end126.if.end129_crit_edge.i
  %48 = phi i32 [ %.pre6.i, %if.end126.if.end129_crit_edge.i ], [ 1, %if.then128.i ]
  %49 = load i32, ptr @also, align 4
  %50 = load i32, ptr @only, align 4
  %51 = load i32, ptr @all, align 4
  call void @die_for_incompatible_opt4(i32 noundef %49, ptr noundef nonnull @.str.190, i32 noundef %50, ptr noundef nonnull @.str.191, i32 noundef %51, ptr noundef nonnull @.str.192, i32 noundef %48, ptr noundef nonnull @.str.193) #16
  %52 = load ptr, ptr @fixup_message, align 8
  %tobool130.not.i = icmp eq ptr %52, null
  br i1 %tobool130.not.i, label %if.end157.i, label %while.cond.i

while.cond.i:                                     ; preds = %if.end129.i, %while.cond.i
  %p.0.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %52, %if.end129.i ]
  %53 = load i8, ptr %p.0.i, align 1
  %idxprom.i = zext i8 %53 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %54 = load i8, ptr %arrayidx.i, align 1
  %55 = and i8 %54, 4
  %cmp132.not.i = icmp eq i8 %55, 0
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 1
  br i1 %cmp132.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !8

while.end.i:                                      ; preds = %while.cond.i
  %cmp134.i = icmp ugt ptr %p.0.i, %52
  %cmp138.i = icmp eq i8 %53, 58
  %or.cond35.i = and i1 %cmp134.i, %cmp138.i
  br i1 %or.cond35.i, label %if.then140.i, label %if.else155.i

if.then140.i:                                     ; preds = %while.end.i
  store i8 0, ptr %p.0.i, align 1
  store ptr %incdec.ptr.i, ptr @fixup_commit, align 8
  %56 = load ptr, ptr @fixup_message, align 8
  %call141.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.92, ptr noundef nonnull dereferenceable(1) %56) #18
  %tobool142.not.i = icmp eq i32 %call141.i, 0
  br i1 %tobool142.not.i, label %if.then146.i, label %lor.lhs.false143.i

lor.lhs.false143.i:                               ; preds = %if.then140.i
  %call144.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.194, ptr noundef nonnull dereferenceable(1) %56) #18
  %tobool145.not.i = icmp eq i32 %call144.i, 0
  br i1 %tobool145.not.i, label %if.then146.i, label %if.else152.i

if.then146.i:                                     ; preds = %lor.lhs.false143.i, %if.then140.i
  store ptr @.str.92, ptr @fixup_prefix, align 8
  store i32 1, ptr @allow_empty, align 4
  %57 = load i8, ptr %56, align 1
  %cmp148.i = icmp eq i8 %57, 114
  br i1 %cmp148.i, label %if.then150.i, label %if.end157.i

if.then150.i:                                     ; preds = %if.then146.i
  %58 = load i32, ptr @whence, align 4
  switch i32 %58, label %if.else.i.i [
    i32 0, label %if.end7.i.i
    i32 1, label %if.then2.i.i
  ]

if.then2.i.i:                                     ; preds = %if.then150.i
  %call.i50.i = call fastcc ptr @_(ptr noundef nonnull @.str.204)
  call void (ptr, ...) @die(ptr noundef %call.i50.i) #17
  unreachable

if.else.i.i:                                      ; preds = %if.then150.i
  %59 = and i32 %58, -2
  %.not.i.i = icmp eq i32 %59, 2
  br i1 %.not.i.i, label %if.then4.i.i, label %if.end7.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  %call5.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.205)
  call void (ptr, ...) @die(ptr noundef %call5.i.i) #17
  unreachable

if.end7.i.i:                                      ; preds = %if.else.i.i, %if.then150.i
  %tobool8.not.i.i = icmp eq i32 %call.i36, 0
  br i1 %tobool8.not.i.i, label %if.end11.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.end7.i.i
  %call10.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.206)
  %60 = load ptr, ptr %argv, align 8
  call void (ptr, ...) @die(ptr noundef %call10.i.i, ptr noundef nonnull @.str.183, ptr noundef %60) #17
  unreachable

if.end11.i.i:                                     ; preds = %if.end7.i.i
  %61 = load i32, ptr @patch_interactive, align 4
  %tobool12.i.i = icmp ne i32 %61, 0
  %62 = load i32, ptr @interactive, align 4
  %tobool13.i.i = icmp ne i32 %62, 0
  %or.cond.i.i = select i1 %tobool12.i.i, i1 true, i1 %tobool13.i.i
  %63 = load i32, ptr @all, align 4
  %tobool15.i.i = icmp ne i32 %63, 0
  %or.cond1.i.i = select i1 %or.cond.i.i, i1 true, i1 %tobool15.i.i
  %64 = load i32, ptr @also, align 4
  %tobool17.i.i = icmp ne i32 %64, 0
  %or.cond2.i.i = select i1 %or.cond1.i.i, i1 true, i1 %tobool17.i.i
  %65 = load i32, ptr @only, align 4
  %tobool19.i.i = icmp ne i32 %65, 0
  %or.cond3.i.i = select i1 %or.cond2.i.i, i1 true, i1 %tobool19.i.i
  br i1 %or.cond3.i.i, label %if.then20.i.i, label %check_fixup_reword_options.exit.i

if.then20.i.i:                                    ; preds = %if.end11.i.i
  %call21.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.207)
  call void (ptr, ...) @die(ptr noundef %call21.i.i, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.208) #17
  unreachable

check_fixup_reword_options.exit.i:                ; preds = %if.end11.i.i
  store i32 1, ptr @only, align 4
  br label %if.end157.i

if.else152.i:                                     ; preds = %lor.lhs.false143.i
  %call153.i = call fastcc ptr @_(ptr noundef nonnull @.str.195)
  %66 = load ptr, ptr @fixup_message, align 8
  %67 = load ptr, ptr @fixup_commit, align 8
  call void (ptr, ...) @die(ptr noundef %call153.i, ptr noundef %66, ptr noundef %67) #17
  unreachable

if.else155.i:                                     ; preds = %while.end.i
  store ptr %52, ptr @fixup_commit, align 8
  store ptr @.str.55, ptr @fixup_prefix, align 8
  store i32 0, ptr @use_editor, align 4
  br label %if.end157.i

if.end157.i:                                      ; preds = %if.else155.i, %check_fixup_reword_options.exit.i, %if.then146.i, %if.end129.i
  %68 = load i32, ptr @edit_flag, align 4
  %cmp158.i = icmp sgt i32 %68, -1
  br i1 %cmp158.i, label %if.then160.i, label %if.end157.if.end161_crit_edge.i

if.end157.if.end161_crit_edge.i:                  ; preds = %if.end157.i
  %.pre7.i = load i32, ptr @use_editor, align 4
  br label %if.end161.i

if.then160.i:                                     ; preds = %if.end157.i
  store i32 %68, ptr @use_editor, align 4
  br label %if.end161.i

if.end161.i:                                      ; preds = %if.then160.i, %if.end157.if.end161_crit_edge.i
  %69 = phi i32 [ %.pre7.i, %if.end157.if.end161_crit_edge.i ], [ %68, %if.then160.i ]
  %70 = load ptr, ptr @cleanup_arg, align 8
  %call162.i = call i32 @get_cleanup_mode(ptr noundef %70, i32 noundef %69) #16
  store i32 %call162.i, ptr @cleanup_mode, align 4
  %71 = load ptr, ptr @untracked_files_arg, align 8
  %tobool.not.i51.i = icmp eq ptr %71, null
  br i1 %tobool.not.i51.i, label %handle_untracked_files_arg.exit.i, label %sub_0.i.i

sub_0.i.i:                                        ; preds = %if.end161.i
  %72 = load i8, ptr %71, align 1
  %.not.i52.i = icmp eq i8 %72, 110
  br i1 %.not.i52.i, label %sub_1.i.i, label %if.else3.i.i

sub_1.i.i:                                        ; preds = %sub_0.i.i
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %74 = load i8, ptr %73, align 1
  %.not3.i.i = icmp eq i8 %74, 111
  br i1 %.not3.i.i, label %if.else.tail.i.i, label %if.else3.i.i

if.else.tail.i.i:                                 ; preds = %sub_1.i.i
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %if.end17.sink.split.i.i, label %if.else3.i.i

if.else3.i.i:                                     ; preds = %if.else.tail.i.i, %sub_1.i.i, %sub_0.i.i
  %call4.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(7) @.str.158) #18
  %tobool5.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %tobool5.not.i.i, label %if.end17.sink.split.i.i, label %if.else8.i.i

if.else8.i.i:                                     ; preds = %if.else3.i.i
  %call9.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(4) @.str.21) #18
  %tobool10.not.i.i = icmp eq i32 %call9.i.i, 0
  br i1 %tobool10.not.i.i, label %if.end17.sink.split.i.i, label %if.else13.i.i

if.else13.i.i:                                    ; preds = %if.else8.i.i
  %call14.i53.i = call fastcc ptr @_(ptr noundef nonnull @.str.159)
  %78 = load ptr, ptr @untracked_files_arg, align 8
  call void (ptr, ...) @die(ptr noundef %call14.i53.i, ptr noundef %78) #17
  unreachable

if.end17.sink.split.i.i:                          ; preds = %if.else8.i.i, %if.else3.i.i, %if.else.tail.i.i
  %.sink.i.i = phi i32 [ 0, %if.else.tail.i.i ], [ 1, %if.else3.i.i ], [ 2, %if.else8.i.i ]
  store i32 %.sink.i.i, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 96), align 8
  br label %handle_untracked_files_arg.exit.i

handle_untracked_files_arg.exit.i:                ; preds = %if.end17.sink.split.i.i, %if.end161.i
  %79 = load i32, ptr @all, align 4
  %tobool163.i = icmp ne i32 %79, 0
  %cmp165.i = icmp sgt i32 %call.i36, 0
  %or.cond15.i = select i1 %tobool163.i, i1 %cmp165.i, i1 false
  br i1 %or.cond15.i, label %if.then167.i, label %if.end170.i

if.then167.i:                                     ; preds = %handle_untracked_files_arg.exit.i
  %call168.i = call fastcc ptr @_(ptr noundef nonnull @.str.196)
  %80 = load ptr, ptr %argv, align 8
  call void (ptr, ...) @die(ptr noundef %call168.i, ptr noundef %80) #17
  unreachable

if.end170.i:                                      ; preds = %handle_untracked_files_arg.exit.i
  %81 = load i32, ptr @status_format, align 4
  %cmp171.not.i = icmp eq i32 %81, 0
  br i1 %cmp171.not.i, label %parse_and_validate_options.exit, label %if.then173.i

if.then173.i:                                     ; preds = %if.end170.i
  store i32 1, ptr @dry_run, align 4
  br label %parse_and_validate_options.exit

parse_and_validate_options.exit:                  ; preds = %if.end170.i, %if.then173.i
  %82 = load i32, ptr @verbose, align 4
  %cmp12 = icmp eq i32 %82, -1
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %parse_and_validate_options.exit
  %83 = load i32, ptr @config_commit_verbose, align 4
  %cond = call i32 @llvm.smax.i32(i32 %83, i32 0)
  store i32 %cond, ptr @verbose, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %parse_and_validate_options.exit
  %84 = load i32, ptr @dry_run, align 4
  %tobool16.not = icmp eq i32 %84, 0
  br i1 %tobool16.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end15
  %call.i37 = call fastcc ptr @prepare_index(ptr noundef %argv, ptr noundef %prefix, ptr noundef %current_head.0, i32 noundef 1)
  %85 = load ptr, ptr @stdout, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i.i)
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 84), align 4
  %tobool.not.i.i38 = icmp eq i32 %86, 0
  br i1 %tobool.not.i.i38, label %if.end.i.i40, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %if.then17
  store ptr %prefix, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 1080), align 8
  br label %if.end.i.i40

if.end.i.i40:                                     ; preds = %if.then.i.i39, %if.then17
  %87 = load i32, ptr @amend, align 4
  %tobool2.not.i.i = icmp eq i32 %87, 0
  br i1 %tobool2.not.i.i, label %if.end.if.end4_crit_edge.i.i, label %if.then3.i.i

if.end.if.end4_crit_edge.i.i:                     ; preds = %if.end.i.i40
  %.pre.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 24), align 8
  br label %if.end4.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i40
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 60), align 4
  store ptr @.str.209, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 24), align 8
  br label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.then3.i.i, %if.end.if.end4_crit_edge.i.i
  %88 = phi ptr [ %.pre.i.i, %if.end.if.end4_crit_edge.i.i ], [ @.str.209, %if.then3.i.i ]
  %89 = load i32, ptr @verbose, align 4
  store i32 %89, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 56), align 8
  store ptr %call.i37, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 1064), align 8
  store ptr %85, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 1072), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 68), align 4
  %90 = load ptr, ptr @the_repository, align 8
  %call.i.i41 = call i32 @repo_get_oid(ptr noundef %90, ptr noundef %88, ptr noundef nonnull %oid.i.i) #16
  %tobool9.not.i.i = icmp ne i32 %call.i.i41, 0
  %cond.i.i = zext i1 %tobool9.not.i.i to i32
  store i32 %cond.i.i, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 8), align 8
  br i1 %tobool9.not.i.i, label %run_status.exit.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.end4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 1016), ptr noundef nonnull readonly align 4 dereferenceable(32) %oid.i.i, i64 32, i1 false)
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %oid.i.i, i64 32
  %91 = load i32, ptr %algo.i.i.i, align 4
  store i32 %91, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 1048), align 8
  br label %run_status.exit.i

run_status.exit.i:                                ; preds = %if.then12.i.i, %if.end4.i.i
  %92 = load i32, ptr @status_format, align 4
  store i32 %92, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 828), align 4
  %93 = load ptr, ptr @ignore_submodule_arg, align 8
  store ptr %93, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 104), align 8
  call void @wt_status_collect(ptr noundef nonnull @cmd_commit.s) #16
  call void @wt_status_print(ptr noundef nonnull @cmd_commit.s) #16
  call void @wt_status_collect_free_buffers(ptr noundef nonnull @cmd_commit.s) #16
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 1052), align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i.i)
  %95 = load i32, ptr @commit_style, align 4
  switch i32 %95, label %dry_run_commit.exit [
    i32 3, label %sw.bb2.i.i
    i32 2, label %sw.epilog.sink.split.i.i
  ]

sw.bb2.i.i:                                       ; preds = %run_status.exit.i
  call void @delete_tempfile(ptr noundef nonnull @index_lock) #16
  br label %sw.epilog.sink.split.i.i

sw.epilog.sink.split.i.i:                         ; preds = %sw.bb2.i.i, %run_status.exit.i
  %false_lock.sink.i.i = phi ptr [ @false_lock, %sw.bb2.i.i ], [ @index_lock, %run_status.exit.i ]
  call void @delete_tempfile(ptr noundef nonnull %false_lock.sink.i.i) #16
  br label %dry_run_commit.exit

dry_run_commit.exit:                              ; preds = %run_status.exit.i, %sw.epilog.sink.split.i.i
  %tobool.not.i42 = icmp eq i32 %94, 0
  %cond.i = zext i1 %tobool.not.i42 to i32
  br label %return

if.end19:                                         ; preds = %if.end15
  %call20 = call fastcc ptr @prepare_index(ptr noundef %argv, ptr noundef %prefix, ptr noundef %current_head.0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %statbuf.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %committer_ident.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %invoked_hook.i)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %ctx.i)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %ctx59.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ci.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ai.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.start.p0(i64 140, ptr nonnull %flags.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %run_trailer.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %env.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %committer_ident.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.export_one.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.export_one.buf, i64 24, i1 false)
  %96 = load i32, ptr @cleanup_mode, align 4
  %cmp.i44 = icmp ne i32 %96, 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %author.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ident.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %date_buf.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ident38.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %date_buf64.i.i)
  %call.i.i45 = call ptr @getenv(ptr noundef nonnull @.str.269) #16
  %tobool.not.i.i.i = icmp eq ptr %call.i.i45, null
  br i1 %tobool.not.i.i.i, label %xstrdup_or_null.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %if.end19
  %call.i.i.i = call ptr @xstrdup(ptr noundef nonnull %call.i.i45) #16
  br label %xstrdup_or_null.exit.i.i

xstrdup_or_null.exit.i.i:                         ; preds = %cond.true.i.i.i, %if.end19
  %cond.i.i.i = phi ptr [ %call.i.i.i, %cond.true.i.i.i ], [ null, %if.end19 ]
  %call2.i.i46 = call ptr @getenv(ptr noundef nonnull @.str.270) #16
  %tobool.not.i3.i.i = icmp eq ptr %call2.i.i46, null
  br i1 %tobool.not.i3.i.i, label %xstrdup_or_null.exit7.i.i, label %cond.true.i4.i.i

cond.true.i4.i.i:                                 ; preds = %xstrdup_or_null.exit.i.i
  %call.i5.i.i = call ptr @xstrdup(ptr noundef nonnull %call2.i.i46) #16
  br label %xstrdup_or_null.exit7.i.i

xstrdup_or_null.exit7.i.i:                        ; preds = %cond.true.i4.i.i, %xstrdup_or_null.exit.i.i
  %cond.i6.i.i = phi ptr [ %call.i5.i.i, %cond.true.i4.i.i ], [ null, %xstrdup_or_null.exit.i.i ]
  %call4.i.i47 = call ptr @getenv(ptr noundef nonnull @.str.271) #16
  %tobool.not.i8.i.i = icmp eq ptr %call4.i.i47, null
  br i1 %tobool.not.i8.i.i, label %xstrdup_or_null.exit12.i.i, label %cond.true.i9.i.i

cond.true.i9.i.i:                                 ; preds = %xstrdup_or_null.exit7.i.i
  %call.i10.i.i = call ptr @xstrdup(ptr noundef nonnull %call4.i.i47) #16
  br label %xstrdup_or_null.exit12.i.i

xstrdup_or_null.exit12.i.i:                       ; preds = %cond.true.i9.i.i, %xstrdup_or_null.exit7.i.i
  %cond.i11.i.i = phi ptr [ %call.i10.i.i, %cond.true.i9.i.i ], [ null, %xstrdup_or_null.exit7.i.i ]
  %97 = load ptr, ptr @author_message, align 8
  %tobool.not.i.i48 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i48, label %if.end35.i.i, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %xstrdup_or_null.exit12.i.i
  %98 = load ptr, ptr @author_message_buffer, align 8
  %call6.i.i = call ptr @find_commit_header(ptr noundef %98, ptr noundef nonnull @.str.44, ptr noundef nonnull %len.i.i) #16
  %tobool7.not.i.i = icmp eq ptr %call6.i.i, null
  br i1 %tobool7.not.i.i, label %if.then8.i.i, label %if.end.i.i50

if.then8.i.i:                                     ; preds = %if.then.i.i49
  %call9.i.i93 = call fastcc ptr @_(ptr noundef nonnull @.str.272)
  %99 = load ptr, ptr @author_message, align 8
  call void (ptr, ...) @die(ptr noundef %call9.i.i93, ptr noundef %99) #17
  unreachable

if.end.i.i50:                                     ; preds = %if.then.i.i49
  %100 = load i64, ptr %len.i.i, align 8
  %conv.i.i = trunc i64 %100 to i32
  %call10.i.i51 = call i32 @split_ident_line(ptr noundef nonnull %ident.i.i, ptr noundef nonnull %call6.i.i, i32 noundef %conv.i.i) #16
  %cmp.i.i52 = icmp slt i32 %call10.i.i51, 0
  br i1 %cmp.i.i52, label %if.then12.i.i92, label %if.end14.i.i

if.then12.i.i92:                                  ; preds = %if.end.i.i50
  %call13.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.273)
  %101 = load ptr, ptr @author_message, align 8
  call void (ptr, ...) @die(ptr noundef %call13.i.i, ptr noundef %101) #17
  unreachable

if.end14.i.i:                                     ; preds = %if.end.i.i50
  %102 = load ptr, ptr %ident.i.i, align 8
  %name_end.i.i = getelementptr inbounds nuw i8, ptr %ident.i.i, i64 8
  %103 = load ptr, ptr %name_end.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call16.i.i53 = call ptr @xmemdupz(ptr noundef %102, i64 noundef %sub.ptr.sub.i.i) #16
  call void @free(ptr noundef %cond.i.i.i) #16
  %mail_begin.i.i = getelementptr inbounds nuw i8, ptr %ident.i.i, i64 16
  %104 = load ptr, ptr %mail_begin.i.i, align 8
  %mail_end.i.i = getelementptr inbounds nuw i8, ptr %ident.i.i, i64 24
  %105 = load ptr, ptr %mail_end.i.i, align 8
  %sub.ptr.lhs.cast18.i.i = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast19.i.i = ptrtoint ptr %104 to i64
  %sub.ptr.sub20.i.i = sub i64 %sub.ptr.lhs.cast18.i.i, %sub.ptr.rhs.cast19.i.i
  %call21.i.i54 = call ptr @xmemdupz(ptr noundef %104, i64 noundef %sub.ptr.sub20.i.i) #16
  call void @free(ptr noundef %cond.i6.i.i) #16
  %date_begin.i.i = getelementptr inbounds nuw i8, ptr %ident.i.i, i64 32
  %106 = load ptr, ptr %date_begin.i.i, align 8
  %tobool22.not.i.i = icmp eq ptr %106, null
  br i1 %tobool22.not.i.i, label %if.end35.i.i, label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %if.end14.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %date_buf.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.export_one.buf, i64 24, i1 false)
  call void @strbuf_grow(ptr noundef nonnull %date_buf.i.i, i64 noundef 1) #16
  %buf.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %date_buf.i.i, i64 16
  %.pre.i.i55 = load ptr, ptr %buf.i.phi.trans.insert.i.i, align 8
  %len.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %date_buf.i.i, i64 8
  %.pre.i.i.i = load i64, ptr %len.phi.trans.insert.i.i.i, align 8
  %.pre8.i.i.i = add i64 %.pre.i.i.i, 1
  store i64 %.pre8.i.i.i, ptr %len.phi.trans.insert.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i55, i64 %.pre.i.i.i
  store i8 64, ptr %arrayidx.i.i.i, align 1
  %107 = load ptr, ptr %buf.i.phi.trans.insert.i.i, align 8
  %108 = load i64, ptr %len.phi.trans.insert.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %107, i64 %108
  store i8 0, ptr %arrayidx3.i.i.i, align 1
  %109 = load ptr, ptr %date_begin.i.i, align 8
  %date_end.i.i = getelementptr inbounds nuw i8, ptr %ident.i.i, i64 40
  %110 = load ptr, ptr %date_end.i.i, align 8
  %sub.ptr.lhs.cast26.i.i = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast27.i.i = ptrtoint ptr %109 to i64
  %sub.ptr.sub28.i.i = sub i64 %sub.ptr.lhs.cast26.i.i, %sub.ptr.rhs.cast27.i.i
  call void @strbuf_add(ptr noundef nonnull %date_buf.i.i, ptr noundef %109, i64 noundef %sub.ptr.sub28.i.i) #16
  %111 = load i64, ptr %date_buf.i.i, align 8
  %tobool.not.i.i14.i.i = icmp eq i64 %111, 0
  br i1 %tobool.not.i.i14.i.i, label %if.then.i24.i.i, label %strbuf_avail.exit.i15.i.i

strbuf_avail.exit.i15.i.i:                        ; preds = %strbuf_addch.exit.i.i
  %112 = load i64, ptr %len.phi.trans.insert.i.i.i, align 8
  %.neg.i17.i.i = add i64 %112, 1
  %tobool.not.i18.i.i = icmp eq i64 %111, %.neg.i17.i.i
  br i1 %tobool.not.i18.i.i, label %if.then.i24.i.i, label %strbuf_addch.exit28.i.i

if.then.i24.i.i:                                  ; preds = %strbuf_avail.exit.i15.i.i, %strbuf_addch.exit.i.i
  call void @strbuf_grow(ptr noundef nonnull %date_buf.i.i, i64 noundef 1) #16
  %.pre.i26.i.i = load i64, ptr %len.phi.trans.insert.i.i.i, align 8
  %.pre8.i27.i.i = add i64 %.pre.i26.i.i, 1
  br label %strbuf_addch.exit28.i.i

strbuf_addch.exit28.i.i:                          ; preds = %if.then.i24.i.i, %strbuf_avail.exit.i15.i.i
  %inc.pre-phi.i19.i.i = phi i64 [ %.pre8.i27.i.i, %if.then.i24.i.i ], [ %.neg.i17.i.i, %strbuf_avail.exit.i15.i.i ]
  %113 = phi i64 [ %.pre.i26.i.i, %if.then.i24.i.i ], [ %112, %strbuf_avail.exit.i15.i.i ]
  %114 = load ptr, ptr %buf.i.phi.trans.insert.i.i, align 8
  store i64 %inc.pre-phi.i19.i.i, ptr %len.phi.trans.insert.i.i.i, align 8
  %arrayidx.i22.i.i = getelementptr inbounds i8, ptr %114, i64 %113
  store i8 32, ptr %arrayidx.i22.i.i, align 1
  %115 = load ptr, ptr %buf.i.phi.trans.insert.i.i, align 8
  %116 = load i64, ptr %len.phi.trans.insert.i.i.i, align 8
  %arrayidx3.i23.i.i = getelementptr inbounds i8, ptr %115, i64 %116
  store i8 0, ptr %arrayidx3.i23.i.i, align 1
  %tz_begin.i.i = getelementptr inbounds nuw i8, ptr %ident.i.i, i64 48
  %117 = load ptr, ptr %tz_begin.i.i, align 8
  %tz_end.i.i = getelementptr inbounds nuw i8, ptr %ident.i.i, i64 56
  %118 = load ptr, ptr %tz_end.i.i, align 8
  %sub.ptr.lhs.cast30.i.i = ptrtoint ptr %118 to i64
  %sub.ptr.rhs.cast31.i.i = ptrtoint ptr %117 to i64
  %sub.ptr.sub32.i.i = sub i64 %sub.ptr.lhs.cast30.i.i, %sub.ptr.rhs.cast31.i.i
  call void @strbuf_add(ptr noundef nonnull %date_buf.i.i, ptr noundef %117, i64 noundef %sub.ptr.sub32.i.i) #16
  %call33.i.i = call ptr @strbuf_detach(ptr noundef nonnull %date_buf.i.i, ptr noundef null) #16
  call void @free(ptr noundef %cond.i11.i.i) #16
  br label %if.end35.i.i

if.end35.i.i:                                     ; preds = %strbuf_addch.exit28.i.i, %if.end14.i.i, %xstrdup_or_null.exit12.i.i
  %name.0.i.i = phi ptr [ %cond.i.i.i, %xstrdup_or_null.exit12.i.i ], [ %call16.i.i53, %if.end14.i.i ], [ %call16.i.i53, %strbuf_addch.exit28.i.i ]
  %email.0.i.i = phi ptr [ %cond.i6.i.i, %xstrdup_or_null.exit12.i.i ], [ %call21.i.i54, %if.end14.i.i ], [ %call21.i.i54, %strbuf_addch.exit28.i.i ]
  %date.0.i.i = phi ptr [ %cond.i11.i.i, %xstrdup_or_null.exit12.i.i ], [ %cond.i11.i.i, %if.end14.i.i ], [ %call33.i.i, %strbuf_addch.exit28.i.i ]
  %119 = load ptr, ptr @force_author, align 8
  %tobool36.not.i.i = icmp eq ptr %119, null
  br i1 %tobool36.not.i.i, label %if.end61.i.i, label %if.then37.i.i

if.then37.i.i:                                    ; preds = %if.end35.i.i
  %call39.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %119) #18
  %conv40.i.i = trunc i64 %call39.i.i to i32
  %call41.i.i = call i32 @split_ident_line(ptr noundef nonnull %ident38.i.i, ptr noundef nonnull %119, i32 noundef %conv40.i.i) #16
  %cmp42.i.i = icmp slt i32 %call41.i.i, 0
  br i1 %cmp42.i.i, label %if.then44.i.i, label %if.end46.i.i

if.then44.i.i:                                    ; preds = %if.then37.i.i
  %call45.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.274)
  call void (ptr, ...) @die(ptr noundef %call45.i.i) #17
  unreachable

if.end46.i.i:                                     ; preds = %if.then37.i.i
  %120 = load ptr, ptr %ident38.i.i, align 8
  %name_end48.i.i = getelementptr inbounds nuw i8, ptr %ident38.i.i, i64 8
  %121 = load ptr, ptr %name_end48.i.i, align 8
  %sub.ptr.lhs.cast50.i.i = ptrtoint ptr %121 to i64
  %sub.ptr.rhs.cast51.i.i = ptrtoint ptr %120 to i64
  %sub.ptr.sub52.i.i = sub i64 %sub.ptr.lhs.cast50.i.i, %sub.ptr.rhs.cast51.i.i
  %call53.i.i = call ptr @xmemdupz(ptr noundef %120, i64 noundef %sub.ptr.sub52.i.i) #16
  call void @free(ptr noundef %name.0.i.i) #16
  %mail_begin54.i.i = getelementptr inbounds nuw i8, ptr %ident38.i.i, i64 16
  %122 = load ptr, ptr %mail_begin54.i.i, align 8
  %mail_end55.i.i = getelementptr inbounds nuw i8, ptr %ident38.i.i, i64 24
  %123 = load ptr, ptr %mail_end55.i.i, align 8
  %sub.ptr.lhs.cast57.i.i = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast58.i.i = ptrtoint ptr %122 to i64
  %sub.ptr.sub59.i.i = sub i64 %sub.ptr.lhs.cast57.i.i, %sub.ptr.rhs.cast58.i.i
  %call60.i.i = call ptr @xmemdupz(ptr noundef %122, i64 noundef %sub.ptr.sub59.i.i) #16
  call void @free(ptr noundef %email.0.i.i) #16
  br label %if.end61.i.i

if.end61.i.i:                                     ; preds = %if.end46.i.i, %if.end35.i.i
  %name.1.i.i = phi ptr [ %name.0.i.i, %if.end35.i.i ], [ %call53.i.i, %if.end46.i.i ]
  %email.1.i.i = phi ptr [ %email.0.i.i, %if.end35.i.i ], [ %call60.i.i, %if.end46.i.i ]
  %124 = load ptr, ptr @force_date, align 8
  %tobool62.not.i.i = icmp eq ptr %124, null
  br i1 %tobool62.not.i.i, label %if.end71.i.i, label %strbuf_addch.exit.i.i.i

strbuf_addch.exit.i.i.i:                          ; preds = %if.end61.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %date_buf64.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.export_one.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %errors.i.i.i)
  call void @strbuf_grow(ptr noundef nonnull %date_buf64.i.i, i64 noundef 1) #16
  %buf.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %date_buf64.i.i, i64 16
  %.pre78.i.i = load ptr, ptr %buf.i.i.phi.trans.insert.i.i, align 8
  %len.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %date_buf64.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %len.phi.trans.insert.i.i.i.i, align 8
  %.pre8.i.i.i.i = add i64 %.pre.i.i.i.i, 1
  store i64 %.pre8.i.i.i.i, ptr %len.phi.trans.insert.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %.pre78.i.i, i64 %.pre.i.i.i.i
  store i8 64, ptr %arrayidx.i.i.i.i, align 1
  %125 = load ptr, ptr %buf.i.i.phi.trans.insert.i.i, align 8
  %126 = load i64, ptr %len.phi.trans.insert.i.i.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds i8, ptr %125, i64 %126
  store i8 0, ptr %arrayidx3.i.i.i.i, align 1
  %call.i31.i.i = call i32 @parse_date(ptr noundef nonnull %124, ptr noundef nonnull %date_buf64.i.i) #16
  %cmp.i.i.i = icmp slt i32 %call.i31.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i32.i.i, label %if.end69.i.i

if.then.i32.i.i:                                  ; preds = %strbuf_addch.exit.i.i.i
  store i32 0, ptr %errors.i.i.i, align 4
  %call1.i.i.i = call i64 @approxidate_careful(ptr noundef nonnull %124, ptr noundef nonnull %errors.i.i.i) #16
  %127 = load i32, ptr %errors.i.i.i, align 4
  %tobool.not.i33.i.i = icmp eq i32 %127, 0
  br i1 %tobool.not.i33.i.i, label %if.end.i.i.i, label %if.then67.i.i

if.end.i.i.i:                                     ; preds = %if.then.i32.i.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %date_buf64.i.i, ptr noundef nonnull @.str.277, i64 noundef %call1.i.i.i) #16
  br label %if.end69.i.i

if.then67.i.i:                                    ; preds = %if.then.i32.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %errors.i.i.i)
  %call68.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.276)
  %128 = load ptr, ptr @force_date, align 8
  call void (ptr, ...) @die(ptr noundef %call68.i.i, ptr noundef %128) #17
  unreachable

if.end69.i.i:                                     ; preds = %if.end.i.i.i, %strbuf_addch.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %errors.i.i.i)
  %call70.i.i = call ptr @strbuf_detach(ptr noundef nonnull %date_buf64.i.i, ptr noundef null) #16
  call void @free(ptr noundef %date.0.i.i) #16
  br label %if.end71.i.i

if.end71.i.i:                                     ; preds = %if.end69.i.i, %if.end61.i.i
  %date.1.i.i = phi ptr [ %date.0.i.i, %if.end61.i.i ], [ %call70.i.i, %if.end69.i.i ]
  %call72.i.i = call ptr @fmt_ident(ptr noundef %name.1.i.i, ptr noundef %email.1.i.i, i32 noundef 1, ptr noundef %date.1.i.i, i32 noundef 1) #16
  %call.i34.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call72.i.i) #18
  call void @strbuf_add(ptr noundef nonnull %author_ident, ptr noundef nonnull %call72.i.i, i64 noundef %call.i34.i.i) #16
  %buf1.i.i.i = getelementptr inbounds nuw i8, ptr %author_ident, i64 16
  %129 = load ptr, ptr %buf1.i.i.i, align 8
  %len.i35.i.i = getelementptr inbounds nuw i8, ptr %author_ident, i64 8
  %130 = load i64, ptr %len.i35.i.i, align 8
  %conv.i.i.i = trunc i64 %130 to i32
  %call.i36.i.i = call i32 @split_ident_line(ptr noundef nonnull %author.i.i, ptr noundef %129, i32 noundef %conv.i.i.i) #16
  %tobool.not.i37.i.i = icmp eq i32 %call.i36.i.i, 0
  br i1 %tobool.not.i37.i.i, label %lor.lhs.false.i.i.i, label %if.then.i38.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end71.i.i
  %date_begin.i.i.i = getelementptr inbounds nuw i8, ptr %author.i.i, i64 32
  %131 = load ptr, ptr %date_begin.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq ptr %131, null
  br i1 %tobool2.not.i.i.i, label %if.then.i38.i.i, label %determine_author_info.exit.i

if.then.i38.i.i:                                  ; preds = %lor.lhs.false.i.i.i, %if.end71.i.i
  %132 = load ptr, ptr %buf1.i.i.i, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.118, i32 noundef 582, ptr noundef nonnull @.str.282, ptr noundef %132) #17
  unreachable

determine_author_info.exit.i:                     ; preds = %lor.lhs.false.i.i.i
  %133 = load ptr, ptr %author.i.i, align 8
  %name_end74.i.i = getelementptr inbounds nuw i8, ptr %author.i.i, i64 8
  %134 = load ptr, ptr %name_end74.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i40.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i40.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.export_one.buf, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %134 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %133 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @strbuf_add(ptr noundef nonnull %buf.i40.i.i, ptr noundef %133, i64 noundef %sub.ptr.sub.i.i.i) #16
  %buf1.i42.i.i = getelementptr inbounds nuw i8, ptr %buf.i40.i.i, i64 16
  %135 = load ptr, ptr %buf1.i42.i.i, align 8
  %call.i43.i.i = call i32 @setenv(ptr noundef nonnull @.str.269, ptr noundef %135, i32 noundef 1) #16
  call void @strbuf_release(ptr noundef nonnull %buf.i40.i.i) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i40.i.i)
  %mail_begin75.i.i = getelementptr inbounds nuw i8, ptr %author.i.i, i64 16
  %136 = load ptr, ptr %mail_begin75.i.i, align 8
  %mail_end76.i.i = getelementptr inbounds nuw i8, ptr %author.i.i, i64 24
  %137 = load ptr, ptr %mail_end76.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i44.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i44.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.export_one.buf, i64 24, i1 false)
  %sub.ptr.lhs.cast.i46.i.i = ptrtoint ptr %137 to i64
  %sub.ptr.rhs.cast.i47.i.i = ptrtoint ptr %136 to i64
  %sub.ptr.sub.i48.i.i = sub i64 %sub.ptr.lhs.cast.i46.i.i, %sub.ptr.rhs.cast.i47.i.i
  call void @strbuf_add(ptr noundef nonnull %buf.i44.i.i, ptr noundef %136, i64 noundef %sub.ptr.sub.i48.i.i) #16
  %buf1.i49.i.i = getelementptr inbounds nuw i8, ptr %buf.i44.i.i, i64 16
  %138 = load ptr, ptr %buf1.i49.i.i, align 8
  %call.i50.i.i = call i32 @setenv(ptr noundef nonnull @.str.270, ptr noundef %138, i32 noundef 1) #16
  call void @strbuf_release(ptr noundef nonnull %buf.i44.i.i) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i44.i.i)
  %139 = load ptr, ptr %date_begin.i.i.i, align 8
  %tz_end78.i.i = getelementptr inbounds nuw i8, ptr %author.i.i, i64 56
  %140 = load ptr, ptr %tz_end78.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i51.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i51.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.export_one.buf, i64 24, i1 false)
  call void @strbuf_grow(ptr noundef nonnull %buf.i51.i.i, i64 noundef 1) #16
  %buf.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %buf.i51.i.i, i64 16
  %.pre.i53.i.i = load ptr, ptr %buf.i.phi.trans.insert.i.i.i, align 8
  %len.phi.trans.insert.i.i54.i.i = getelementptr inbounds nuw i8, ptr %buf.i51.i.i, i64 8
  %.pre.i.i55.i.i = load i64, ptr %len.phi.trans.insert.i.i54.i.i, align 8
  %.pre8.i.i56.i.i = add i64 %.pre.i.i55.i.i, 1
  store i64 %.pre8.i.i56.i.i, ptr %len.phi.trans.insert.i.i54.i.i, align 8
  %arrayidx.i.i59.i.i = getelementptr inbounds i8, ptr %.pre.i53.i.i, i64 %.pre.i.i55.i.i
  store i8 64, ptr %arrayidx.i.i59.i.i, align 1
  %141 = load ptr, ptr %buf.i.phi.trans.insert.i.i.i, align 8
  %142 = load i64, ptr %len.phi.trans.insert.i.i54.i.i, align 8
  %arrayidx3.i.i60.i.i = getelementptr inbounds i8, ptr %141, i64 %142
  store i8 0, ptr %arrayidx3.i.i60.i.i, align 1
  %sub.ptr.lhs.cast.i62.i.i = ptrtoint ptr %140 to i64
  %sub.ptr.rhs.cast.i63.i.i = ptrtoint ptr %139 to i64
  %sub.ptr.sub.i64.i.i = sub i64 %sub.ptr.lhs.cast.i62.i.i, %sub.ptr.rhs.cast.i63.i.i
  call void @strbuf_add(ptr noundef nonnull %buf.i51.i.i, ptr noundef %139, i64 noundef %sub.ptr.sub.i64.i.i) #16
  %143 = load ptr, ptr %buf.i.phi.trans.insert.i.i.i, align 8
  %call.i66.i.i = call i32 @setenv(ptr noundef nonnull @.str.271, ptr noundef %143, i32 noundef 1) #16
  call void @strbuf_release(ptr noundef nonnull %buf.i51.i.i) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i51.i.i)
  call void @free(ptr noundef %name.1.i.i) #16
  call void @free(ptr noundef %email.1.i.i) #16
  call void @free(ptr noundef %date.1.i.i) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %author.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ident.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %date_buf.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ident38.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %date_buf64.i.i)
  %144 = load i32, ptr @no_verify, align 4
  %tobool.not.i56 = icmp eq i32 %144, 0
  br i1 %tobool.not.i56, label %land.lhs.true.i90, label %if.end.i57

land.lhs.true.i90:                                ; preds = %determine_author_info.exit.i
  %145 = load i32, ptr @use_editor, align 4
  %call.i91 = call i32 (i32, ptr, ptr, ptr, ...) @run_commit_hook(i32 noundef %145, ptr noundef %call20, ptr noundef nonnull %invoked_hook.i, ptr noundef nonnull @.str.233, ptr noundef null) #16
  %tobool1.not.i = icmp eq i32 %call.i91, 0
  br i1 %tobool1.not.i, label %if.end.i57, label %if.then23

if.end.i57:                                       ; preds = %land.lhs.true.i90, %determine_author_info.exit.i
  %146 = load ptr, ptr @squash_message, align 8
  %tobool2.not.i58 = icmp eq ptr %146, null
  br i1 %tobool2.not.i58, label %if.end16.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i57
  %147 = load ptr, ptr @use_message, align 8
  %tobool4.not.i = icmp eq ptr %147, null
  br i1 %tobool4.not.i, label %if.else.i59, label %land.lhs.true5.i

land.lhs.true5.i:                                 ; preds = %if.then3.i
  %call6.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(1) %146) #18
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %if.then8.i, label %if.else.i59

if.then8.i:                                       ; preds = %land.lhs.true5.i
  call void @strbuf_add(ptr noundef nonnull %sb.i, ptr noundef nonnull @.str.234, i64 noundef 8) #16
  br label %if.end16.i

if.else.i59:                                      ; preds = %land.lhs.true5.i, %if.then3.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %ctx.i, i8 0, i64 184, i1 false)
  %call9.i = call ptr @lookup_commit_reference_by_name(ptr noundef nonnull %146) #16
  %tobool10.not.i = icmp eq ptr %call9.i, null
  br i1 %tobool10.not.i, label %if.then11.i, label %if.end13.i

if.then11.i:                                      ; preds = %if.else.i59
  %call12.i = call fastcc ptr @_(ptr noundef nonnull @.str.203)
  %148 = load ptr, ptr @squash_message, align 8
  call void (ptr, ...) @die(ptr noundef %call12.i, ptr noundef %148) #17
  unreachable

if.end13.i:                                       ; preds = %if.else.i59
  %call14.i = call ptr @get_commit_output_encoding() #16
  %output_encoding.i = getelementptr inbounds nuw i8, ptr %ctx.i, i64 88
  store ptr %call14.i, ptr %output_encoding.i, align 8
  %149 = load ptr, ptr @the_repository, align 8
  call void @repo_format_commit_message(ptr noundef %149, ptr noundef nonnull %call9.i, ptr noundef nonnull @.str.235, ptr noundef nonnull %sb.i, ptr noundef nonnull %ctx.i) #16
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.end13.i, %if.then8.i, %if.end.i57
  %.b66.i = load i1, ptr @have_option_m, align 4
  %150 = load ptr, ptr @fixup_message, align 8
  %tobool19.i = icmp eq ptr %150, null
  %or.cond.not.i = select i1 %.b66.i, i1 %tobool19.i, i1 false
  br i1 %or.cond.not.i, label %if.then20.i, label %if.else21.i

if.then20.i:                                      ; preds = %if.end16.i
  call void @strbuf_addbuf(ptr noundef nonnull %sb.i, ptr noundef nonnull @message) #16
  br label %if.end159.i

if.else21.i:                                      ; preds = %if.end16.i
  %151 = load ptr, ptr @logfile, align 8
  %tobool22.not.i = icmp eq ptr %151, null
  br i1 %tobool22.not.i, label %if.else48.i, label %sub_0.i

sub_0.i:                                          ; preds = %if.else21.i
  %152 = load i8, ptr %151, align 1
  %.not26.i = icmp eq i8 %152, 45
  br i1 %.not26.i, label %land.lhs.true23.tail.i, label %if.then41.i

land.lhs.true23.tail.i:                           ; preds = %sub_0.i
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 1
  %154 = load i8, ptr %153, align 1
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %if.then26.i82, label %if.then41.i

if.then26.i82:                                    ; preds = %land.lhs.true23.tail.i
  %call27.i83 = call i32 @isatty(i32 noundef 0) #16
  %tobool28.not.i = icmp eq i32 %call27.i83, 0
  br i1 %tobool28.not.i, label %if.end32.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.then26.i82
  %156 = load ptr, ptr @stderr, align 8
  %157 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %157, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then29.i
  %call.i76.i = call ptr @gettext(ptr noundef nonnull @.str.237) #16
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then29.i
  %retval.0.i.i = phi ptr [ %call.i76.i, %if.end3.i.i ], [ @.str.237, %if.then29.i ]
  %call31.i84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef %retval.0.i.i) #19
  br label %if.end32.i

if.end32.i:                                       ; preds = %_.exit.i, %if.then26.i82
  %call33.i = call i64 @strbuf_read(ptr noundef nonnull %sb.i, i32 noundef 0, i64 noundef 0) #16
  %cmp34.i = icmp slt i64 %call33.i, 0
  br i1 %cmp34.i, label %if.then36.i, label %if.end159.i

if.then36.i:                                      ; preds = %if.end32.i
  %call37.i = call fastcc ptr @_(ptr noundef nonnull @.str.238)
  call void (ptr, ...) @die_errno(ptr noundef %call37.i) #17
  unreachable

if.then41.i:                                      ; preds = %land.lhs.true23.tail.i, %sub_0.i
  %call42.i = call i64 @strbuf_read_file(ptr noundef nonnull %sb.i, ptr noundef nonnull %151, i64 noundef 0) #16
  %cmp43.i = icmp slt i64 %call42.i, 0
  br i1 %cmp43.i, label %if.then45.i, label %if.end159.i

if.then45.i:                                      ; preds = %if.then41.i
  %call46.i = call fastcc ptr @_(ptr noundef nonnull @.str.239)
  %158 = load ptr, ptr @logfile, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call46.i, ptr noundef %158) #17
  unreachable

if.else48.i:                                      ; preds = %if.else21.i
  %159 = load ptr, ptr @use_message, align 8
  %tobool49.not.i = icmp eq ptr %159, null
  br i1 %tobool49.not.i, label %if.else56.i, label %if.then50.i

if.then50.i:                                      ; preds = %if.else48.i
  %160 = load ptr, ptr @use_message_buffer, align 8
  %call51.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %160, ptr noundef nonnull dereferenceable(1) @.str.240) #18
  %tobool52.not.i = icmp eq ptr %call51.i, null
  br i1 %tobool52.not.i, label %if.end159.i, label %if.then53.i

if.then53.i:                                      ; preds = %if.then50.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call51.i, i64 2
  %call54.i = call ptr @skip_blank_lines(ptr noundef nonnull %add.ptr.i) #16
  %call.i77.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call54.i) #18
  call void @strbuf_add(ptr noundef nonnull %sb.i, ptr noundef nonnull %call54.i, i64 noundef %call.i77.i) #16
  %.pre.i85 = load ptr, ptr @use_message, align 8
  br label %if.end159.i

if.else56.i:                                      ; preds = %if.else48.i
  br i1 %tobool19.i, label %if.else82.i, label %if.then58.i

if.then58.i:                                      ; preds = %if.else56.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %ctx59.i, i8 0, i64 184, i1 false)
  %161 = load ptr, ptr @fixup_commit, align 8
  %call60.i = call ptr @lookup_commit_reference_by_name(ptr noundef %161) #16
  %tobool61.not.i = icmp eq ptr %call60.i, null
  br i1 %tobool61.not.i, label %if.then62.i, label %if.end64.i

if.then62.i:                                      ; preds = %if.then58.i
  %call63.i = call fastcc ptr @_(ptr noundef nonnull @.str.203)
  %162 = load ptr, ptr @fixup_commit, align 8
  call void (ptr, ...) @die(ptr noundef %call63.i, ptr noundef %162) #17
  unreachable

if.end64.i:                                       ; preds = %if.then58.i
  %call65.i = call ptr @get_commit_output_encoding() #16
  %output_encoding66.i = getelementptr inbounds nuw i8, ptr %ctx59.i, i64 88
  store ptr %call65.i, ptr %output_encoding66.i, align 8
  %163 = load ptr, ptr @fixup_prefix, align 8
  %call67.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.241, ptr noundef %163) #16
  %164 = load ptr, ptr @the_repository, align 8
  call void @repo_format_commit_message(ptr noundef %164, ptr noundef nonnull %call60.i, ptr noundef %call67.i, ptr noundef nonnull %sb.i, ptr noundef nonnull %ctx59.i) #16
  call void @free(ptr noundef %call67.i) #16
  %.b65.i = load i1, ptr @have_option_m, align 4
  %.pre30.i = load ptr, ptr @fixup_prefix, align 8
  br i1 %.b65.i, label %land.lhs.true69.i, label %if.end73.i

land.lhs.true69.i:                                ; preds = %if.end64.i
  %call70.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre30.i, ptr noundef nonnull dereferenceable(6) @.str.55) #18
  %tobool71.not.i = icmp eq i32 %call70.i, 0
  br i1 %tobool71.not.i, label %if.then72.i, label %if.end73.i

if.then72.i:                                      ; preds = %land.lhs.true69.i
  call void @strbuf_addbuf(ptr noundef nonnull %sb.i, ptr noundef nonnull @message) #16
  %.pre29.i = load ptr, ptr @fixup_prefix, align 8
  br label %if.end73.i

if.end73.i:                                       ; preds = %if.then72.i, %land.lhs.true69.i, %if.end64.i
  %165 = phi ptr [ %.pre29.i, %if.then72.i ], [ %.pre30.i, %land.lhs.true69.i ], [ %.pre30.i, %if.end64.i ]
  %call74.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %165, ptr noundef nonnull dereferenceable(6) @.str.92) #18
  %tobool75.not.i = icmp eq i32 %call74.i, 0
  br i1 %tobool75.not.i, label %if.then76.i, label %if.end159.i

if.then76.i:                                      ; preds = %if.end73.i
  %.b.i86 = load i1, ptr @have_option_m, align 4
  br i1 %.b.i86, label %if.then78.i, label %if.end80.i

if.then78.i:                                      ; preds = %if.then76.i
  %call79.i = call fastcc ptr @_(ptr noundef nonnull @.str.242)
  %166 = load ptr, ptr @fixup_message, align 8
  call void (ptr, ...) @die(ptr noundef %call79.i, ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.183, ptr noundef %166) #17
  unreachable

if.end80.i:                                       ; preds = %if.then76.i
  call fastcc void @prepare_amend_commit(ptr noundef %call60.i, ptr noundef %sb.i, ptr noundef %ctx59.i)
  br label %if.end159.i

if.else82.i:                                      ; preds = %if.else56.i
  %167 = load ptr, ptr @the_repository, align 8
  %call83.i = call ptr @git_path_merge_msg(ptr noundef %167) #16
  %call84.i = call i32 @stat64(ptr noundef %call83.i, ptr noundef nonnull %statbuf.i) #16
  %tobool85.not.i = icmp eq i32 %call84.i, 0
  %168 = load ptr, ptr @the_repository, align 8
  %call87.i = call ptr @git_path_squash_msg(ptr noundef %168) #16
  %call88.i = call i32 @stat64(ptr noundef %call87.i, ptr noundef nonnull %statbuf.i) #16
  %tobool89.not.i87 = icmp eq i32 %call88.i, 0
  br i1 %tobool85.not.i, label %if.then86.i, label %if.else119.i

if.then86.i:                                      ; preds = %if.else82.i
  br i1 %tobool89.not.i87, label %if.then90.i, label %if.end99.i

if.then90.i:                                      ; preds = %if.then86.i
  %169 = load ptr, ptr @the_repository, align 8
  %call91.i = call ptr @git_path_squash_msg(ptr noundef %169) #16
  %call92.i = call i64 @strbuf_read_file(ptr noundef nonnull %sb.i, ptr noundef %call91.i, i64 noundef 0) #16
  %cmp93.i = icmp slt i64 %call92.i, 0
  br i1 %cmp93.i, label %if.then95.i, label %if.end99.i

if.then95.i:                                      ; preds = %if.then90.i
  %call96.i = call fastcc ptr @_(ptr noundef nonnull @.str.243)
  call void (ptr, ...) @die_errno(ptr noundef %call96.i) #17
  unreachable

if.end99.i:                                       ; preds = %if.then90.i, %if.then86.i
  %hook_arg1.1.i = phi ptr [ @.str.58, %if.then90.i ], [ @.str.244, %if.then86.i ]
  %len.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 8
  %170 = load i64, ptr %len.i, align 8
  %171 = load ptr, ptr @the_repository, align 8
  %call100.i = call ptr @git_path_merge_msg(ptr noundef %171) #16
  %call101.i = call i64 @strbuf_read_file(ptr noundef nonnull %sb.i, ptr noundef %call100.i, i64 noundef 0) #16
  %cmp102.i = icmp slt i64 %call101.i, 0
  br i1 %cmp102.i, label %if.then104.i, label %if.end106.i

if.then104.i:                                     ; preds = %if.end99.i
  %call105.i = call fastcc ptr @_(ptr noundef nonnull @.str.245)
  call void (ptr, ...) @die_errno(ptr noundef %call105.i) #17
  unreachable

if.end106.i:                                      ; preds = %if.end99.i
  %172 = load i32, ptr @cleanup_mode, align 4
  %cmp107.i = icmp eq i32 %172, 2
  br i1 %cmp107.i, label %land.lhs.true109.i, label %if.end159.i

land.lhs.true109.i:                               ; preds = %if.end106.i
  %buf.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 16
  %173 = load ptr, ptr %buf.i, align 8
  %add.ptr110.i = getelementptr inbounds i8, ptr %173, i64 %170
  %174 = load i64, ptr %len.i, align 8
  %sub.i = sub i64 %174, %170
  %call112.i = call i64 @wt_status_locate_end(ptr noundef %add.ptr110.i, i64 noundef %sub.i) #16
  %175 = load i64, ptr %len.i, align 8
  %sub114.i = sub i64 %175, %170
  %cmp115.i = icmp ult i64 %call112.i, %sub114.i
  br label %if.end159.i

if.else119.i:                                     ; preds = %if.else82.i
  br i1 %tobool89.not.i87, label %if.then123.i, label %if.else131.i

if.then123.i:                                     ; preds = %if.else119.i
  %176 = load ptr, ptr @the_repository, align 8
  %call124.i = call ptr @git_path_squash_msg(ptr noundef %176) #16
  %call125.i = call i64 @strbuf_read_file(ptr noundef nonnull %sb.i, ptr noundef %call124.i, i64 noundef 0) #16
  %cmp126.i = icmp slt i64 %call125.i, 0
  br i1 %cmp126.i, label %if.then128.i89, label %if.end159.i

if.then128.i89:                                   ; preds = %if.then123.i
  %call129.i = call fastcc ptr @_(ptr noundef nonnull @.str.243)
  call void (ptr, ...) @die_errno(ptr noundef %call129.i) #17
  unreachable

if.else131.i:                                     ; preds = %if.else119.i
  %177 = load ptr, ptr @template_file, align 8
  %tobool132.not.i = icmp eq ptr %177, null
  br i1 %tobool132.not.i, label %if.else140.i, label %if.then133.i

if.then133.i:                                     ; preds = %if.else131.i
  %call134.i = call i64 @strbuf_read_file(ptr noundef nonnull %sb.i, ptr noundef nonnull %177, i64 noundef 0) #16
  %cmp135.i = icmp slt i64 %call134.i, 0
  br i1 %cmp135.i, label %if.then137.i, label %if.end159.i

if.then137.i:                                     ; preds = %if.then133.i
  %call138.i = call fastcc ptr @_(ptr noundef nonnull @.str.246)
  %178 = load ptr, ptr @template_file, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call138.i, ptr noundef %178) #17
  unreachable

if.else140.i:                                     ; preds = %if.else131.i
  %179 = load i32, ptr @whence, align 4
  %cmp141.i = icmp eq i32 %179, 1
  br i1 %cmp141.i, label %if.end159.i, label %if.else144.i

if.else144.i:                                     ; preds = %if.else140.i
  %180 = and i32 %179, -2
  %181 = icmp eq i32 %180, 2
  %cmp147.i = icmp eq i32 %179, 4
  %or.cond1.i88 = or i1 %cmp147.i, %181
  %spec.select68.i = select i1 %or.cond1.i88, ptr @.str.189, ptr null
  %spec.select69.i = select i1 %or.cond1.i88, ptr @.str.51, ptr null
  br label %if.end159.i

if.end159.i:                                      ; preds = %if.else144.i, %if.else140.i, %if.then133.i, %if.then123.i, %land.lhs.true109.i, %if.end106.i, %if.end80.i, %if.end73.i, %if.then53.i, %if.then50.i, %if.then41.i, %if.end32.i, %if.then20.i
  %tobool215.i = phi i1 [ false, %if.end73.i ], [ false, %if.end80.i ], [ false, %if.end106.i ], [ false, %if.then20.i ], [ false, %if.end32.i ], [ false, %if.then41.i ], [ %cmp115.i, %land.lhs.true109.i ], [ false, %if.then123.i ], [ false, %if.then133.i ], [ false, %if.else140.i ], [ false, %if.else144.i ], [ false, %if.then53.i ], [ false, %if.then50.i ]
  %clean_message_contents.0.shrunk.i = phi i1 [ %cmp.i44, %if.end73.i ], [ %cmp.i44, %if.end80.i ], [ %cmp.i44, %if.end106.i ], [ %cmp.i44, %if.then20.i ], [ %cmp.i44, %if.end32.i ], [ %cmp.i44, %if.then41.i ], [ %cmp.i44, %land.lhs.true109.i ], [ %cmp.i44, %if.then123.i ], [ false, %if.then133.i ], [ %cmp.i44, %if.else140.i ], [ %cmp.i44, %if.else144.i ], [ %cmp.i44, %if.then53.i ], [ %cmp.i44, %if.then50.i ]
  %hook_arg2.0.i = phi ptr [ null, %if.end73.i ], [ null, %if.end80.i ], [ null, %if.end106.i ], [ null, %if.then20.i ], [ null, %if.end32.i ], [ null, %if.then41.i ], [ null, %land.lhs.true109.i ], [ null, %if.then123.i ], [ null, %if.then133.i ], [ null, %if.else140.i ], [ %spec.select68.i, %if.else144.i ], [ %.pre.i85, %if.then53.i ], [ %159, %if.then50.i ]
  %hook_arg1.0.i = phi ptr [ @.str.48, %if.end73.i ], [ @.str.48, %if.end80.i ], [ %hook_arg1.1.i, %if.end106.i ], [ @.str.48, %if.then20.i ], [ @.str.48, %if.end32.i ], [ @.str.48, %if.then41.i ], [ %hook_arg1.1.i, %land.lhs.true109.i ], [ @.str.58, %if.then123.i ], [ @.str.66, %if.then133.i ], [ @.str.244, %if.else140.i ], [ %spec.select69.i, %if.else144.i ], [ @.str.51, %if.then53.i ], [ @.str.51, %if.then50.i ]
  %182 = load ptr, ptr @squash_message, align 8
  %tobool160.not.i = icmp eq ptr %182, null
  %spec.select70.i = select i1 %tobool160.not.i, ptr %hook_arg2.0.i, ptr @.str.77
  %spec.select71.i = select i1 %tobool160.not.i, ptr %hook_arg1.0.i, ptr @.str.48
  %call163.i = call ptr @git_path_commit_editmsg() #16
  %call164.i = call ptr @fopen_for_writing(ptr noundef %call163.i) #16
  store ptr %call164.i, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 1072), align 8
  %tobool166.not.i = icmp eq ptr %call164.i, null
  br i1 %tobool166.not.i, label %if.then167.i80, label %if.end170.i60

if.then167.i80:                                   ; preds = %if.end159.i
  %call168.i81 = call fastcc ptr @_(ptr noundef nonnull @.str.247)
  %call169.i = call ptr @git_path_commit_editmsg() #16
  call void (ptr, ...) @die_errno(ptr noundef %call168.i81, ptr noundef %call169.i) #17
  unreachable

if.end170.i60:                                    ; preds = %if.end159.i
  %183 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 80), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 80), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 808), align 8
  br i1 %clean_message_contents.0.shrunk.i, label %if.then173.i79, label %if.end174.i

if.then173.i79:                                   ; preds = %if.end170.i60
  call void @strbuf_stripspace(ptr noundef nonnull %sb.i, i8 noundef signext 0) #16
  br label %if.end174.i

if.end174.i:                                      ; preds = %if.then173.i79, %if.end170.i60
  %184 = load i32, ptr @signoff, align 4
  %tobool175.not.i = icmp eq i32 %184, 0
  br i1 %tobool175.not.i, label %if.end180.i, label %if.then176.i

if.then176.i:                                     ; preds = %if.end174.i
  %buf177.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 16
  %185 = load ptr, ptr %buf177.i, align 8
  %len178.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 8
  %186 = load i64, ptr %len178.i, align 8
  %call179.i = call i64 @ignored_log_message_bytes(ptr noundef %185, i64 noundef %186) #16
  call void @append_signoff(ptr noundef nonnull %sb.i, i64 noundef %call179.i, i32 noundef 0) #16
  br label %if.end180.i

if.end180.i:                                      ; preds = %if.then176.i, %if.end174.i
  %buf181.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 16
  %187 = load ptr, ptr %buf181.i, align 8
  %len182.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 8
  %188 = load i64, ptr %len182.i, align 8
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 1072), align 8
  %call184.i = call i64 @fwrite(ptr noundef %187, i64 noundef 1, i64 noundef %188, ptr noundef %189)
  %190 = load i64, ptr %len182.i, align 8
  %cmp186.i = icmp ult i64 %call184.i, %190
  br i1 %cmp186.i, label %if.then188.i, label %if.end190.i

if.then188.i:                                     ; preds = %if.end180.i
  %call189.i = call fastcc ptr @_(ptr noundef nonnull @.str.248)
  call void (ptr, ...) @die_errno(ptr noundef %call189.i) #17
  unreachable

if.end190.i:                                      ; preds = %if.end180.i
  %191 = load i32, ptr @auto_comment_line_char, align 4
  %tobool191.not.i = icmp eq i32 %191, 0
  br i1 %tobool191.not.i, label %if.end193.i, label %if.then192.i

if.then192.i:                                     ; preds = %if.end190.i
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %candidates.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %candidates.i.i, ptr noundef nonnull align 1 dereferenceable(11) @__const.adjust_comment_line_char.candidates, i64 11, i1 false)
  store i8 35, ptr @comment_line_char, align 1
  %192 = load ptr, ptr %buf181.i, align 8
  %call.i79.i = call ptr @memchr(ptr noundef %192, i32 noundef 35, i64 noundef %190) #18
  %tobool.not.i80.i = icmp eq ptr %call.i79.i, null
  br i1 %tobool.not.i80.i, label %adjust_comment_line_char.exit.i, label %if.end.i81.i

if.end.i81.i:                                     ; preds = %if.then192.i
  %193 = load i8, ptr %192, align 1
  %conv2.i.i = sext i8 %193 to i32
  %call3.i.i61 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %candidates.i.i, i32 noundef %conv2.i.i) #18
  %tobool4.not.i.i = icmp eq ptr %call3.i.i61, null
  br i1 %tobool4.not.i.i, label %for.cond.i.i.preheader, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i81.i
  store i8 32, ptr %call3.i.i61, align 1
  %.pre.i82.i = load ptr, ptr %buf181.i, align 8
  br label %for.cond.i.i.preheader

for.cond.i.i.preheader:                           ; preds = %if.then5.i.i, %if.end.i81.i
  %p.0.i.i.ph = phi ptr [ %192, %if.end.i81.i ], [ %.pre.i82.i, %if.then5.i.i ]
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i.preheader, %for.inc.i.i
  %p.0.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %p.0.i.i.ph, %for.cond.i.i.preheader ]
  %194 = load i8, ptr %p.0.i.i, align 1
  switch i8 %194, label %for.inc.i.i [
    i8 0, label %for.cond29.i.i
    i8 10, label %land.lhs.true.i.i
    i8 13, label %land.lhs.true.i.i
  ]

land.lhs.true.i.i:                                ; preds = %for.cond.i.i, %for.cond.i.i
  %arrayidx16.i.i = getelementptr inbounds nuw i8, ptr %p.0.i.i, i64 1
  %195 = load i8, ptr %arrayidx16.i.i, align 1
  %tobool18.not.i.i62 = icmp eq i8 %195, 0
  br i1 %tobool18.not.i.i62, label %for.inc.i.i, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %land.lhs.true.i.i
  %conv17.i.i = sext i8 %195 to i32
  %call23.i.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %candidates.i.i, i32 noundef %conv17.i.i) #18
  %tobool24.not.i.i = icmp eq ptr %call23.i.i, null
  br i1 %tobool24.not.i.i, label %for.inc.i.i, label %if.then25.i.i

if.then25.i.i:                                    ; preds = %if.then19.i.i
  store i8 32, ptr %call23.i.i, align 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then25.i.i, %if.then19.i.i, %land.lhs.true.i.i, %for.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %p.0.i.i, i64 1
  br label %for.cond.i.i, !llvm.loop !9

for.cond29.i.i:                                   ; preds = %for.cond.i.i, %for.inc34.i.i
  %p.1.i.i = phi ptr [ %incdec.ptr35.i.i, %for.inc34.i.i ], [ %candidates.i.i, %for.cond.i.i ]
  %196 = load i8, ptr %p.1.i.i, align 1
  switch i8 %196, label %if.end40.i.i [
    i8 32, label %for.inc34.i.i
    i8 0, label %if.then38.i.i
  ]

for.inc34.i.i:                                    ; preds = %for.cond29.i.i
  %incdec.ptr35.i.i = getelementptr inbounds nuw i8, ptr %p.1.i.i, i64 1
  br label %for.cond29.i.i, !llvm.loop !10

if.then38.i.i:                                    ; preds = %for.cond29.i.i
  %call39.i83.i = call fastcc ptr @_(ptr noundef nonnull @.str.281)
  call void (ptr, ...) @die(ptr noundef %call39.i83.i) #17
  unreachable

if.end40.i.i:                                     ; preds = %for.cond29.i.i
  store i8 %196, ptr @comment_line_char, align 1
  br label %adjust_comment_line_char.exit.i

adjust_comment_line_char.exit.i:                  ; preds = %if.end40.i.i, %if.then192.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %candidates.i.i)
  br label %if.end193.i

if.end193.i:                                      ; preds = %adjust_comment_line_char.exit.i, %if.end190.i
  call void @strbuf_release(ptr noundef nonnull %sb.i) #16
  %call194.i = call ptr @git_committer_info(i32 noundef 1) #16
  %call.i84.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call194.i) #18
  call void @strbuf_add(ptr noundef nonnull %committer_ident.i, ptr noundef nonnull %call194.i, i64 noundef %call.i84.i) #16
  %197 = load i32, ptr @use_editor, align 4
  %tobool195.i = icmp ne i32 %197, 0
  %198 = load i32, ptr @include_status, align 4
  %tobool197.i = icmp ne i32 %198, 0
  %or.cond2.i63 = select i1 %tobool195.i, i1 %tobool197.i, i1 false
  br i1 %or.cond2.i63, label %if.then198.i, label %if.else299.i

if.then198.i:                                     ; preds = %if.end193.i
  %199 = load i32, ptr @allow_empty_message, align 4
  %tobool199.not.i = icmp eq i32 %199, 0
  %200 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i92.i = icmp eq i32 %200, 0
  %.str.250..str.249.i = select i1 %tobool199.not.i, ptr @.str.250, ptr @.str.249
  %.str.252..str.251.i = select i1 %tobool199.not.i, ptr @.str.252, ptr @.str.251
  br i1 %tobool1.not.i92.i, label %cond.end207.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.then198.i
  %call.i94.i = call ptr @gettext(ptr noundef nonnull %.str.250..str.249.i) #16
  %.pr.i = load i32, ptr @allow_empty_message, align 4
  %tobool202.not.i = icmp eq i32 %.pr.i, 0
  %.pr13.i = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i104.i = icmp eq i32 %.pr13.i, 0
  %.str.252..str.25134.i = select i1 %tobool202.not.i, ptr @.str.252, ptr @.str.251
  br i1 %tobool1.not.i104.i, label %cond.end207.i, label %cond.end207.sink.split.i

cond.end207.sink.split.i:                         ; preds = %cond.end.i
  %call.i106.i = call ptr @gettext(ptr noundef nonnull %.str.252..str.25134.i) #16
  br label %cond.end207.i

cond.end207.i:                                    ; preds = %cond.end207.sink.split.i, %cond.end.i, %if.then198.i
  %cond3.i = phi ptr [ %call.i94.i, %cond.end207.sink.split.i ], [ %.str.250..str.249.i, %if.then198.i ], [ %call.i94.i, %cond.end.i ]
  %cond208.i = phi ptr [ %call.i106.i, %cond.end207.sink.split.i ], [ %.str.252..str.251.i, %if.then198.i ], [ %.str.252..str.25134.i, %cond.end.i ]
  %201 = load i32, ptr @whence, align 4
  %cmp209.not.i = icmp eq i32 %201, 0
  br i1 %cmp209.not.i, label %if.end227.i, label %if.then211.i

if.then211.i:                                     ; preds = %cond.end207.i
  %202 = load i32, ptr @cleanup_mode, align 4
  %cmp212.i = icmp ne i32 %202, 2
  %or.cond3.i67 = or i1 %tobool215.i, %cmp212.i
  br i1 %or.cond3.i67, label %if.end218.i, label %if.then216.i

if.then216.i:                                     ; preds = %if.then211.i
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 1072), align 8
  call void @wt_status_add_cut_line(ptr noundef %203) #16
  %.pre31.i = load i32, ptr @whence, align 4
  br label %if.end218.i

if.end218.i:                                      ; preds = %if.then216.i, %if.then211.i
  %204 = phi i32 [ %.pre31.i, %if.then216.i ], [ %201, %if.then211.i ]
  %cmp219.i = icmp eq i32 %204, 1
  %205 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i110.i = icmp eq i32 %205, 0
  %.str.253..str.254.i = select i1 %cmp219.i, ptr @.str.253, ptr @.str.254
  br i1 %tobool1.not.i110.i, label %cond.end225.i, label %cond.end225.sink.split.i

cond.end225.sink.split.i:                         ; preds = %if.end218.i
  %call.i118.i = call ptr @gettext(ptr noundef nonnull %.str.253..str.254.i) #16
  br label %cond.end225.i

cond.end225.i:                                    ; preds = %cond.end225.sink.split.i, %if.end218.i
  %cond226.i = phi ptr [ %call.i118.i, %cond.end225.sink.split.i ], [ %.str.253..str.254.i, %if.end218.i ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull @cmd_commit.s, ptr noundef nonnull @.str.77, ptr noundef %cond226.i) #16
  br label %if.end227.i

if.end227.i:                                      ; preds = %cond.end225.i, %cond.end207.i
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 1072), align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %206)
  %207 = load i32, ptr @cleanup_mode, align 4
  switch i32 %207, label %if.else245.i [
    i32 3, label %if.then232.i
    i32 2, label %if.then237.i
  ]

if.then232.i:                                     ; preds = %if.end227.i
  %208 = load i8, ptr @comment_line_char, align 1
  %conv233.i = sext i8 %208 to i32
  call void (ptr, ptr, ptr, ...) @status_printf(ptr noundef nonnull @cmd_commit.s, ptr noundef nonnull @.str.77, ptr noundef %cond3.i, i32 noundef %conv233.i) #16
  br label %if.end248.i

if.then237.i:                                     ; preds = %if.end227.i
  %209 = load i32, ptr @whence, align 4
  %cmp238.i = icmp ne i32 %209, 0
  %or.cond4.i68 = or i1 %tobool215.i, %cmp238.i
  br i1 %or.cond4.i68, label %if.end248.i, label %if.then242.i

if.then242.i:                                     ; preds = %if.then237.i
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 1072), align 8
  call void @wt_status_add_cut_line(ptr noundef %210) #16
  br label %if.end248.i

if.else245.i:                                     ; preds = %if.end227.i
  %211 = load i8, ptr @comment_line_char, align 1
  %conv246.i = sext i8 %211 to i32
  call void (ptr, ptr, ptr, ...) @status_printf(ptr noundef nonnull @cmd_commit.s, ptr noundef nonnull @.str.77, ptr noundef %cond208.i, i32 noundef %conv246.i) #16
  br label %if.end248.i

if.end248.i:                                      ; preds = %if.else245.i, %if.then242.i, %if.then237.i, %if.then232.i
  %212 = load ptr, ptr %buf1.i.i.i, align 8
  %213 = load i64, ptr %len.i35.i.i, align 8
  %conv.i122.i = trunc i64 %213 to i32
  %call.i123.i = call i32 @split_ident_line(ptr noundef nonnull %ai.i, ptr noundef %212, i32 noundef %conv.i122.i) #16
  %tobool.not.i124.i = icmp ne i32 %call.i123.i, 0
  %date_begin.i126.i = getelementptr inbounds nuw i8, ptr %ai.i, i64 32
  %214 = load ptr, ptr %date_begin.i126.i, align 8
  %tobool2.not.i.i69 = icmp eq ptr %214, null
  %or.cond.i70 = select i1 %tobool.not.i124.i, i1 true, i1 %tobool2.not.i.i69
  br i1 %or.cond.i70, label %if.then.i125.i, label %assert_split_ident.exit.i

if.then.i125.i:                                   ; preds = %if.end248.i
  %215 = load ptr, ptr %buf1.i.i.i, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.118, i32 noundef 582, ptr noundef nonnull @.str.282, ptr noundef %215) #17
  unreachable

assert_split_ident.exit.i:                        ; preds = %if.end248.i
  %buf1.i128.i = getelementptr inbounds nuw i8, ptr %committer_ident.i, i64 16
  %216 = load ptr, ptr %buf1.i128.i, align 8
  %len.i129.i = getelementptr inbounds nuw i8, ptr %committer_ident.i, i64 8
  %217 = load i64, ptr %len.i129.i, align 8
  %conv.i130.i = trunc i64 %217 to i32
  %call.i131.i = call i32 @split_ident_line(ptr noundef nonnull %ci.i, ptr noundef %216, i32 noundef %conv.i130.i) #16
  %tobool.not.i132.i = icmp ne i32 %call.i131.i, 0
  %date_begin.i135.i = getelementptr inbounds nuw i8, ptr %ci.i, i64 32
  %218 = load ptr, ptr %date_begin.i135.i, align 8
  %tobool2.not.i136.i = icmp eq ptr %218, null
  %or.cond19.i = select i1 %tobool.not.i132.i, i1 true, i1 %tobool2.not.i136.i
  br i1 %or.cond19.i, label %if.then.i133.i, label %assert_split_ident.exit138.i

if.then.i133.i:                                   ; preds = %assert_split_ident.exit.i
  %219 = load ptr, ptr %buf1.i128.i, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.118, i32 noundef 582, ptr noundef nonnull @.str.282, ptr noundef %219) #17
  unreachable

assert_split_ident.exit138.i:                     ; preds = %assert_split_ident.exit.i
  %call249.i = call i32 @ident_cmp(ptr noundef nonnull %ai.i, ptr noundef nonnull %ci.i) #16
  %tobool250.not.i = icmp eq i32 %call249.i, 0
  br i1 %tobool250.not.i, label %if.end262.i, label %if.then251.i

if.then251.i:                                     ; preds = %assert_split_ident.exit138.i
  %220 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i140.i = icmp eq i32 %220, 0
  br i1 %tobool1.not.i140.i, label %_.exit144.i, label %if.end3.i141.i

if.end3.i141.i:                                   ; preds = %if.then251.i
  %call.i142.i = call ptr @gettext(ptr noundef nonnull @.str.256) #16
  br label %_.exit144.i

_.exit144.i:                                      ; preds = %if.end3.i141.i, %if.then251.i
  %retval.0.i143.i = phi ptr [ %call.i142.i, %if.end3.i141.i ], [ @.str.256, %if.then251.i ]
  %name_end.i = getelementptr inbounds nuw i8, ptr %ai.i, i64 8
  %221 = load ptr, ptr %name_end.i, align 8
  %222 = load ptr, ptr %ai.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %221 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %222 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv255.i = trunc i64 %sub.ptr.sub.i to i32
  %mail_end.i = getelementptr inbounds nuw i8, ptr %ai.i, i64 24
  %223 = load ptr, ptr %mail_end.i, align 8
  %mail_begin.i = getelementptr inbounds nuw i8, ptr %ai.i, i64 16
  %224 = load ptr, ptr %mail_begin.i, align 8
  %sub.ptr.lhs.cast257.i = ptrtoint ptr %223 to i64
  %sub.ptr.rhs.cast258.i = ptrtoint ptr %224 to i64
  %sub.ptr.sub259.i = sub i64 %sub.ptr.lhs.cast257.i, %sub.ptr.rhs.cast258.i
  %conv260.i = trunc i64 %sub.ptr.sub259.i to i32
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull @cmd_commit.s, ptr noundef nonnull @.str.77, ptr noundef %retval.0.i143.i, ptr noundef nonnull @.str.255, i32 noundef %conv255.i, ptr noundef %222, i32 noundef %conv260.i, ptr noundef %224) #16
  br label %if.end262.i

if.end262.i:                                      ; preds = %_.exit144.i, %assert_split_ident.exit138.i
  %ident_shown.0.i = phi i32 [ 1, %_.exit144.i ], [ 0, %assert_split_ident.exit138.i ]
  %225 = load ptr, ptr @author_message, align 8
  %tobool.i.i = icmp eq ptr %225, null
  %226 = load ptr, ptr @force_date, align 8
  %tobool1.i.i = icmp eq ptr %226, null
  %.not.i71 = select i1 %tobool.i.i, i1 %tobool1.i.i, i1 false
  br i1 %.not.i71, label %if.end272.i, label %if.then265.i

if.then265.i:                                     ; preds = %if.end262.i
  %227 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i147.i = icmp eq i32 %227, 0
  br i1 %tobool1.not.i147.i, label %_.exit151.i, label %if.end3.i148.i

if.end3.i148.i:                                   ; preds = %if.then265.i
  %call.i149.i = call ptr @gettext(ptr noundef nonnull @.str.257) #16
  br label %_.exit151.i

_.exit151.i:                                      ; preds = %if.end3.i148.i, %if.then265.i
  %retval.0.i150.i = phi ptr [ %call.i149.i, %if.end3.i148.i ], [ @.str.257, %if.then265.i ]
  %cond269.i = select i1 %tobool250.not.i, ptr @.str.255, ptr @.str.77
  %call270.i = call ptr @date_mode_from_type(i32 noundef 0) #16
  %call271.i = call ptr @show_ident_date(ptr noundef nonnull %ai.i, ptr noundef %call270.i) #16
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull @cmd_commit.s, ptr noundef nonnull @.str.77, ptr noundef %retval.0.i150.i, ptr noundef nonnull %cond269.i, ptr noundef %call271.i) #16
  br label %if.end272.i

if.end272.i:                                      ; preds = %_.exit151.i, %if.end262.i
  %ident_shown.1.i = phi i32 [ 1, %_.exit151.i ], [ %ident_shown.0.i, %if.end262.i ]
  %call273.i = call i32 @committer_ident_sufficiently_given() #16
  %tobool274.not.i = icmp eq i32 %call273.i, 0
  br i1 %tobool274.not.i, label %if.then275.i, label %if.end294.i

if.then275.i:                                     ; preds = %if.end272.i
  %228 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i153.i = icmp eq i32 %228, 0
  br i1 %tobool1.not.i153.i, label %_.exit157.i, label %if.end3.i154.i

if.end3.i154.i:                                   ; preds = %if.then275.i
  %call.i155.i = call ptr @gettext(ptr noundef nonnull @.str.258) #16
  br label %_.exit157.i

_.exit157.i:                                      ; preds = %if.end3.i154.i, %if.then275.i
  %retval.0.i156.i = phi ptr [ %call.i155.i, %if.end3.i154.i ], [ @.str.258, %if.then275.i ]
  %tobool278.not.i = icmp eq i32 %ident_shown.1.i, 0
  %cond279.i = select i1 %tobool278.not.i, ptr @.str.255, ptr @.str.77
  %name_end280.i = getelementptr inbounds nuw i8, ptr %ci.i, i64 8
  %229 = load ptr, ptr %name_end280.i, align 8
  %230 = load ptr, ptr %ci.i, align 8
  %sub.ptr.lhs.cast282.i = ptrtoint ptr %229 to i64
  %sub.ptr.rhs.cast283.i = ptrtoint ptr %230 to i64
  %sub.ptr.sub284.i = sub i64 %sub.ptr.lhs.cast282.i, %sub.ptr.rhs.cast283.i
  %conv285.i = trunc i64 %sub.ptr.sub284.i to i32
  %mail_end287.i = getelementptr inbounds nuw i8, ptr %ci.i, i64 24
  %231 = load ptr, ptr %mail_end287.i, align 8
  %mail_begin288.i = getelementptr inbounds nuw i8, ptr %ci.i, i64 16
  %232 = load ptr, ptr %mail_begin288.i, align 8
  %sub.ptr.lhs.cast289.i = ptrtoint ptr %231 to i64
  %sub.ptr.rhs.cast290.i = ptrtoint ptr %232 to i64
  %sub.ptr.sub291.i = sub i64 %sub.ptr.lhs.cast289.i, %sub.ptr.rhs.cast290.i
  %conv292.i = trunc i64 %sub.ptr.sub291.i to i32
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull @cmd_commit.s, ptr noundef nonnull @.str.77, ptr noundef %retval.0.i156.i, ptr noundef nonnull %cond279.i, i32 noundef %conv285.i, ptr noundef %230, i32 noundef %conv292.i, ptr noundef %232) #16
  br label %if.end294.i

if.end294.i:                                      ; preds = %_.exit157.i, %if.end272.i
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef nonnull @cmd_commit.s, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.77) #16
  %233 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 72), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 72), align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i.i43)
  %234 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 84), align 4
  %tobool.not.i158.i = icmp eq i32 %234, 0
  br i1 %tobool.not.i158.i, label %if.end.i160.i, label %if.then.i159.i

if.then.i159.i:                                   ; preds = %if.end294.i
  store ptr %prefix, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 1080), align 8
  br label %if.end.i160.i

if.end.i160.i:                                    ; preds = %if.then.i159.i, %if.end294.i
  %235 = load i32, ptr @amend, align 4
  %tobool2.not.i161.i = icmp eq i32 %235, 0
  br i1 %tobool2.not.i161.i, label %if.end.if.end4_crit_edge.i.i78, label %if.then3.i.i72

if.end.if.end4_crit_edge.i.i78:                   ; preds = %if.end.i160.i
  %.pre.i164.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 24), align 8
  br label %if.end4.i.i73

if.then3.i.i72:                                   ; preds = %if.end.i160.i
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 60), align 4
  store ptr @.str.209, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 24), align 8
  br label %if.end4.i.i73

if.end4.i.i73:                                    ; preds = %if.then3.i.i72, %if.end.if.end4_crit_edge.i.i78
  %236 = phi ptr [ %.pre.i164.i, %if.end.if.end4_crit_edge.i.i78 ], [ @.str.209, %if.then3.i.i72 ]
  %237 = load i32, ptr @verbose, align 4
  store i32 %237, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 56), align 8
  store ptr %call20, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 1064), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 68), align 4
  %238 = load ptr, ptr @the_repository, align 8
  %call.i162.i = call i32 @repo_get_oid(ptr noundef %238, ptr noundef %236, ptr noundef nonnull %oid.i.i43) #16
  %tobool9.not.i.i74 = icmp ne i32 %call.i162.i, 0
  %cond.i.i75 = zext i1 %tobool9.not.i.i74 to i32
  store i32 %cond.i.i75, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 8), align 8
  br i1 %tobool9.not.i.i74, label %run_status.exit.i77, label %if.then12.i163.i

if.then12.i163.i:                                 ; preds = %if.end4.i.i73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 1016), ptr noundef nonnull readonly align 4 dereferenceable(32) %oid.i.i43, i64 32, i1 false)
  %algo.i.i.i76 = getelementptr inbounds nuw i8, ptr %oid.i.i43, i64 32
  %239 = load i32, ptr %algo.i.i.i76, align 4
  store i32 %239, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 1048), align 8
  br label %run_status.exit.i77

run_status.exit.i77:                              ; preds = %if.then12.i163.i, %if.end4.i.i73
  %240 = load i32, ptr @status_format, align 4
  store i32 %240, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 828), align 4
  %241 = load ptr, ptr @ignore_submodule_arg, align 8
  store ptr %241, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 104), align 8
  call void @wt_status_collect(ptr noundef nonnull @cmd_commit.s) #16
  call void @wt_status_print(ptr noundef nonnull @cmd_commit.s) #16
  call void @wt_status_collect_free_buffers(ptr noundef nonnull @cmd_commit.s) #16
  %242 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 1052), align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i.i43)
  store i32 %233, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 72), align 8
  call void @string_list_clear(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 1088), i32 noundef 1) #16
  br label %if.end333.i

if.else299.i:                                     ; preds = %if.end193.i
  %bf.load.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 56), align 8
  %243 = and i8 %bf.load.i, 2
  %tobool300.not.i = icmp eq i8 %243, 0
  br i1 %tobool300.not.i, label %land.lhs.true301.i, label %if.end307.i

land.lhs.true301.i:                               ; preds = %if.else299.i
  %244 = load ptr, ptr @the_repository, align 8
  %call302.i = call i32 @repo_read_index(ptr noundef %244) #16
  %cmp303.i = icmp slt i32 %call302.i, 0
  br i1 %cmp303.i, label %if.then305.i, label %if.end307.i

if.then305.i:                                     ; preds = %land.lhs.true301.i
  %call306.i = call fastcc ptr @_(ptr noundef nonnull @.str.259)
  call void (ptr, ...) @die(ptr noundef %call306.i) #17
  unreachable

if.end307.i:                                      ; preds = %land.lhs.true301.i, %if.else299.i
  %245 = load i32, ptr @amend, align 4
  %tobool308.not.i = icmp eq i32 %245, 0
  %spec.select72.i = select i1 %tobool308.not.i, ptr @.str.104, ptr @.str.209
  %246 = load ptr, ptr @the_repository, align 8
  %call311.i = call i32 @repo_get_oid(ptr noundef %246, ptr noundef nonnull %spec.select72.i, ptr noundef nonnull %oid.i) #16
  %tobool312.not.i = icmp eq i32 %call311.i, 0
  br i1 %tobool312.not.i, label %if.else324.i, label %if.then313.i

if.then313.i:                                     ; preds = %if.end307.i
  call void @ensure_full_index(ptr noundef nonnull @the_index) #16
  %247 = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 12), align 4
  %cmp31422.not.i = icmp eq i32 %247, 0
  br i1 %cmp31422.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then313.i
  %248 = load ptr, ptr @the_index, align 8
  %wide.trip.count.i = zext i32 %247 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %ita_nr.024.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %spec.select73.i, %for.body.i ]
  %arrayidx.i64 = getelementptr inbounds nuw ptr, ptr %248, i64 %indvars.iv.i
  %249 = load ptr, ptr %arrayidx.i64, align 8
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %249, i64 56
  %250 = load i32, ptr %ce_flags.i, align 8
  %and.i = lshr i32 %250, 29
  %251 = and i32 %and.i, 1
  %spec.select73.i = add i32 %251, %ita_nr.024.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.body.i, %if.then313.i
  %ita_nr.0.lcssa.i = phi i32 [ 0, %if.then313.i ], [ %spec.select73.i, %for.body.i ]
  %cmp322.i = icmp ne i32 %247, %ita_nr.0.lcssa.i
  %conv323.i = zext i1 %cmp322.i to i32
  br label %if.end333.i

if.else324.i:                                     ; preds = %if.end307.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(140) %flags.i, i8 0, i64 140, i1 false)
  %override_submodule_config.i = getelementptr inbounds nuw i8, ptr %flags.i, i64 108
  store i32 1, ptr %override_submodule_config.i, align 4
  %252 = load ptr, ptr @ignore_submodule_arg, align 8
  %tobool325.not.i = icmp eq ptr %252, null
  br i1 %tobool325.not.i, label %if.end330.i, label %land.lhs.true326.i

land.lhs.true326.i:                               ; preds = %if.else324.i
  %call327.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %252, ptr noundef nonnull dereferenceable(4) @.str.21) #18
  %tobool328.not.i = icmp eq i32 %call327.i, 0
  br i1 %tobool328.not.i, label %if.then329.i, label %if.end330.i

if.then329.i:                                     ; preds = %land.lhs.true326.i
  %ignore_submodules.i = getelementptr inbounds nuw i8, ptr %flags.i, i64 68
  store i32 1, ptr %ignore_submodules.i, align 4
  br label %if.end330.i

if.end330.i:                                      ; preds = %if.then329.i, %land.lhs.true326.i, %if.else324.i
  %253 = load ptr, ptr @the_repository, align 8
  %call331.i = call i32 @index_differs_from(ptr noundef %253, ptr noundef nonnull %spec.select72.i, ptr noundef nonnull %flags.i, i32 noundef 1) #16
  br label %if.end333.i

if.end333.i:                                      ; preds = %if.end330.i, %for.end.i, %run_status.exit.i77
  %committable.0.i = phi i32 [ %242, %run_status.exit.i77 ], [ %conv323.i, %for.end.i ], [ %call331.i, %if.end330.i ]
  call void @strbuf_release(ptr noundef nonnull %committer_ident.i) #16
  %254 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 1072), align 8
  %call335.i = call i32 @fclose(ptr noundef %254)
  %255 = load i64, ptr getelementptr inbounds nuw (i8, ptr @trailer_args, i64 8), align 8
  %tobool336.not.i = icmp eq i64 %255, 0
  br i1 %tobool336.not.i, label %if.end347.i, label %if.then337.i

if.then337.i:                                     ; preds = %if.end333.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %run_trailer.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.prepare_to_commit.run_trailer, i64 120, i1 false)
  %call338.i = call ptr @git_path_commit_editmsg() #16
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %run_trailer.i, ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.262, ptr noundef %call338.i, ptr noundef null) #16
  %256 = load ptr, ptr @trailer_args, align 8
  call void @strvec_pushv(ptr noundef nonnull %run_trailer.i, ptr noundef %256) #16
  %git_cmd.i = getelementptr inbounds nuw i8, ptr %run_trailer.i, i64 104
  %bf.load340.i = load i16, ptr %git_cmd.i, align 8
  %bf.set.i = or i16 %bf.load340.i, 8
  store i16 %bf.set.i, ptr %git_cmd.i, align 8
  %call342.i = call i32 @run_command(ptr noundef nonnull %run_trailer.i) #16
  %tobool343.not.i = icmp eq i32 %call342.i, 0
  br i1 %tobool343.not.i, label %if.end346.i, label %if.then344.i

if.then344.i:                                     ; preds = %if.then337.i
  %call345.i = call fastcc ptr @_(ptr noundef nonnull @.str.263)
  call void (ptr, ...) @die(ptr noundef %call345.i) #17
  unreachable

if.end346.i:                                      ; preds = %if.then337.i
  call void @strvec_clear(ptr noundef nonnull @trailer_args) #16
  br label %if.end347.i

if.end347.i:                                      ; preds = %if.end346.i, %if.end333.i
  %tobool348.i = icmp ne i32 %committable.0.i, 0
  %257 = load i32, ptr @whence, align 4
  %cmp350.i = icmp eq i32 %257, 1
  %or.cond5.not67.i = select i1 %tobool348.i, i1 true, i1 %cmp350.i
  %258 = load i32, ptr @allow_empty, align 4
  %tobool353.i = icmp ne i32 %258, 0
  %or.cond6.i65 = select i1 %or.cond5.not67.i, i1 true, i1 %tobool353.i
  br i1 %or.cond6.i65, label %if.end395.i, label %land.lhs.true354.i

land.lhs.true354.i:                               ; preds = %if.end347.i
  %259 = load i32, ptr @amend, align 4
  %tobool355.not.i = icmp eq i32 %259, 0
  br i1 %tobool355.not.i, label %if.then359.i, label %land.lhs.true356.i

land.lhs.true356.i:                               ; preds = %land.lhs.true354.i
  %260 = getelementptr i8, ptr %current_head.0, i64 48
  %current_head.val.i = load ptr, ptr %260, align 8
  %tobool.not.i165.i = icmp eq ptr %current_head.val.i, null
  br i1 %tobool.not.i165.i, label %if.then359.i, label %is_a_merge.exit.i

is_a_merge.exit.i:                                ; preds = %land.lhs.true356.i
  %next.i.i = getelementptr inbounds nuw i8, ptr %current_head.val.i, i64 8
  %261 = load ptr, ptr %next.i.i, align 8
  %tobool2.i.not.i = icmp eq ptr %261, null
  br i1 %tobool2.i.not.i, label %if.then359.i, label %if.end395.i

if.then359.i:                                     ; preds = %is_a_merge.exit.i, %land.lhs.true356.i, %land.lhs.true354.i
  %call360.i = call i32 @advice_enabled(i32 noundef 31) #16
  store i32 %call360.i, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 808), align 8
  store i32 %183, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 80), align 8
  %262 = load ptr, ptr @stdout, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i166.i)
  %263 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 84), align 4
  %tobool.not.i167.i = icmp eq i32 %263, 0
  br i1 %tobool.not.i167.i, label %if.end.i169.i, label %if.then.i168.i

if.then.i168.i:                                   ; preds = %if.then359.i
  store ptr %prefix, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 1080), align 8
  br label %if.end.i169.i

if.end.i169.i:                                    ; preds = %if.then.i168.i, %if.then359.i
  %264 = load i32, ptr @amend, align 4
  %tobool2.not.i170.i = icmp eq i32 %264, 0
  br i1 %tobool2.not.i170.i, label %if.end.if.end4_crit_edge.i178.i, label %if.then3.i171.i

if.end.if.end4_crit_edge.i178.i:                  ; preds = %if.end.i169.i
  %.pre.i179.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 24), align 8
  br label %if.end4.i172.i

if.then3.i171.i:                                  ; preds = %if.end.i169.i
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 60), align 4
  store ptr @.str.209, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 24), align 8
  br label %if.end4.i172.i

if.end4.i172.i:                                   ; preds = %if.then3.i171.i, %if.end.if.end4_crit_edge.i178.i
  %265 = phi ptr [ %.pre.i179.i, %if.end.if.end4_crit_edge.i178.i ], [ @.str.209, %if.then3.i171.i ]
  %266 = load i32, ptr @verbose, align 4
  store i32 %266, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 56), align 8
  store ptr %call20, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 1064), align 8
  store ptr %262, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 1072), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 68), align 4
  %267 = load ptr, ptr @the_repository, align 8
  %call.i173.i = call i32 @repo_get_oid(ptr noundef %267, ptr noundef %265, ptr noundef nonnull %oid.i166.i) #16
  %tobool9.not.i174.i = icmp ne i32 %call.i173.i, 0
  %cond.i175.i = zext i1 %tobool9.not.i174.i to i32
  store i32 %cond.i175.i, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 8), align 8
  br i1 %tobool9.not.i174.i, label %run_status.exit180.i, label %if.then12.i176.i

if.then12.i176.i:                                 ; preds = %if.end4.i172.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 1016), ptr noundef nonnull readonly align 4 dereferenceable(32) %oid.i166.i, i64 32, i1 false)
  %algo.i.i177.i = getelementptr inbounds nuw i8, ptr %oid.i166.i, i64 32
  %268 = load i32, ptr %algo.i.i177.i, align 4
  store i32 %268, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 1048), align 8
  br label %run_status.exit180.i

run_status.exit180.i:                             ; preds = %if.then12.i176.i, %if.end4.i172.i
  %269 = load i32, ptr @status_format, align 4
  store i32 %269, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 828), align 4
  %270 = load ptr, ptr @ignore_submodule_arg, align 8
  store ptr %270, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit.s, i64 104), align 8
  call void @wt_status_collect(ptr noundef nonnull @cmd_commit.s) #16
  call void @wt_status_print(ptr noundef nonnull @cmd_commit.s) #16
  call void @wt_status_collect_free_buffers(ptr noundef nonnull @cmd_commit.s) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i166.i)
  %271 = load i32, ptr @amend, align 4
  %tobool364.not.i = icmp eq i32 %271, 0
  br i1 %tobool364.not.i, label %if.else368.i, label %if.then365.i

if.then365.i:                                     ; preds = %run_status.exit180.i
  %272 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i182.i = icmp eq i32 %272, 0
  br i1 %tobool1.not.i182.i, label %_.exit186.i, label %if.end3.i183.i

if.end3.i183.i:                                   ; preds = %if.then365.i
  %call.i184.i = call ptr @gettext(ptr noundef nonnull @empty_amend_advice) #16
  br label %_.exit186.i

_.exit186.i:                                      ; preds = %if.end3.i183.i, %if.then365.i
  %retval.0.i185.i = phi ptr [ %call.i184.i, %if.end3.i183.i ], [ @empty_amend_advice, %if.then365.i ]
  %273 = load ptr, ptr @stderr, align 8
  %call367.i = call i32 @fputs(ptr noundef %retval.0.i185.i, ptr noundef %273) #19
  br label %if.then23

if.else368.i:                                     ; preds = %run_status.exit180.i
  %274 = load i32, ptr @whence, align 4
  %.off.i = add i32 %274, -2
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %if.then374.i, label %if.then23

if.then374.i:                                     ; preds = %if.else368.i
  %275 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i189.i = icmp eq i32 %275, 0
  br i1 %tobool1.not.i189.i, label %_.exit193.i, label %if.end3.i190.i

if.end3.i190.i:                                   ; preds = %if.then374.i
  %call.i191.i = call ptr @gettext(ptr noundef nonnull @empty_cherry_pick_advice) #16
  br label %_.exit193.i

_.exit193.i:                                      ; preds = %if.end3.i190.i, %if.then374.i
  %retval.0.i192.i = phi ptr [ %call.i191.i, %if.end3.i190.i ], [ @empty_cherry_pick_advice, %if.then374.i ]
  %276 = load ptr, ptr @stderr, align 8
  %call376.i = call i32 @fputs(ptr noundef %retval.0.i192.i, ptr noundef %276) #19
  %277 = load i32, ptr @whence, align 4
  %278 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i207.i = icmp eq i32 %278, 0
  switch i32 %277, label %if.else388.i [
    i32 2, label %if.then379.i
    i32 3, label %if.then385.i
  ]

if.then379.i:                                     ; preds = %_.exit193.i
  br i1 %tobool1.not.i207.i, label %_.exit199.i, label %if.end3.i196.i

if.end3.i196.i:                                   ; preds = %if.then379.i
  %call.i197.i = call ptr @gettext(ptr noundef nonnull @empty_cherry_pick_advice_single) #16
  br label %_.exit199.i

_.exit199.i:                                      ; preds = %if.end3.i196.i, %if.then379.i
  %retval.0.i198.i = phi ptr [ %call.i197.i, %if.end3.i196.i ], [ @empty_cherry_pick_advice_single, %if.then379.i ]
  %279 = load ptr, ptr @stderr, align 8
  %call381.i = call i32 @fputs(ptr noundef %retval.0.i198.i, ptr noundef %279) #19
  br label %if.then23

if.then385.i:                                     ; preds = %_.exit193.i
  br i1 %tobool1.not.i207.i, label %_.exit205.i, label %if.end3.i202.i

if.end3.i202.i:                                   ; preds = %if.then385.i
  %call.i203.i = call ptr @gettext(ptr noundef nonnull @empty_cherry_pick_advice_multi) #16
  br label %_.exit205.i

_.exit205.i:                                      ; preds = %if.end3.i202.i, %if.then385.i
  %retval.0.i204.i = phi ptr [ %call.i203.i, %if.end3.i202.i ], [ @empty_cherry_pick_advice_multi, %if.then385.i ]
  %280 = load ptr, ptr @stderr, align 8
  %call387.i = call i32 @fputs(ptr noundef %retval.0.i204.i, ptr noundef %280) #19
  br label %if.then23

if.else388.i:                                     ; preds = %_.exit193.i
  br i1 %tobool1.not.i207.i, label %_.exit211.i, label %if.end3.i208.i

if.end3.i208.i:                                   ; preds = %if.else388.i
  %call.i209.i = call ptr @gettext(ptr noundef nonnull @empty_rebase_pick_advice) #16
  br label %_.exit211.i

_.exit211.i:                                      ; preds = %if.end3.i208.i, %if.else388.i
  %retval.0.i210.i = phi ptr [ %call.i209.i, %if.end3.i208.i ], [ @empty_rebase_pick_advice, %if.else388.i ]
  %281 = load ptr, ptr @stderr, align 8
  %call390.i = call i32 @fputs(ptr noundef %retval.0.i210.i, ptr noundef %281) #19
  br label %if.then23

if.end395.i:                                      ; preds = %is_a_merge.exit.i, %if.end347.i
  %282 = load i32, ptr @no_verify, align 4
  %tobool396.i = icmp eq i32 %282, 0
  %283 = load i32, ptr %invoked_hook.i, align 4
  %tobool398.i = icmp ne i32 %283, 0
  %or.cond8.i66 = select i1 %tobool396.i, i1 %tobool398.i, i1 false
  br i1 %or.cond8.i66, label %if.then399.i, label %if.end400.i

if.then399.i:                                     ; preds = %if.end395.i
  call void @discard_index(ptr noundef nonnull @the_index) #16
  br label %if.end400.i

if.end400.i:                                      ; preds = %if.then399.i, %if.end395.i
  %call401.i = call ptr @get_git_dir() #16
  %call402.i = call i32 @read_index_from(ptr noundef nonnull @the_index, ptr noundef %call20, ptr noundef %call401.i) #16
  %call403.i = call i32 @cache_tree_update(ptr noundef nonnull @the_index, i32 noundef 0) #16
  %tobool404.not.i = icmp eq i32 %call403.i, 0
  br i1 %tobool404.not.i, label %if.end409.i, label %if.then405.i

if.then405.i:                                     ; preds = %if.end400.i
  %284 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i213.i = icmp eq i32 %284, 0
  br i1 %tobool1.not.i213.i, label %_.exit217.i, label %if.end3.i214.i

if.end3.i214.i:                                   ; preds = %if.then405.i
  %call.i215.i = call ptr @gettext(ptr noundef nonnull @.str.264) #16
  br label %_.exit217.i

_.exit217.i:                                      ; preds = %if.end3.i214.i, %if.then405.i
  %retval.0.i216.i = phi ptr [ %call.i215.i, %if.end3.i214.i ], [ @.str.264, %if.then405.i ]
  %call407.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i216.i) #16
  br label %if.then23

if.end409.i:                                      ; preds = %if.end400.i
  %285 = load i32, ptr @use_editor, align 4
  %call410.i = call ptr @git_path_commit_editmsg() #16
  %call411.i = call i32 (i32, ptr, ptr, ptr, ...) @run_commit_hook(i32 noundef %285, ptr noundef %call20, ptr noundef null, ptr noundef nonnull @.str.265, ptr noundef %call410.i, ptr noundef %spec.select71.i, ptr noundef %spec.select70.i, ptr noundef null) #16
  %tobool412.not.i = icmp eq i32 %call411.i, 0
  br i1 %tobool412.not.i, label %if.end414.i, label %if.then23

if.end414.i:                                      ; preds = %if.end409.i
  %286 = load i32, ptr @use_editor, align 4
  %tobool415.not.i = icmp eq i32 %286, 0
  br i1 %tobool415.not.i, label %if.end426.i, label %if.then416.i

if.then416.i:                                     ; preds = %if.end414.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %env.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.prepare_to_commit.env, i64 24, i1 false)
  %call417.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %env.i, ptr noundef nonnull @.str.266, ptr noundef %call20) #16
  %call418.i = call ptr @git_path_commit_editmsg() #16
  %287 = load ptr, ptr %env.i, align 8
  %call419.i = call i32 @launch_editor(ptr noundef %call418.i, ptr noundef null, ptr noundef %287) #16
  %tobool420.not.i = icmp eq i32 %call419.i, 0
  br i1 %tobool420.not.i, label %if.end425.i, label %if.then421.i

if.then421.i:                                     ; preds = %if.then416.i
  %288 = load ptr, ptr @stderr, align 8
  %call422.i = call fastcc ptr @_(ptr noundef nonnull @.str.267)
  %call423.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef %call422.i) #19
  %call424.i = call i32 @common_exit(ptr noundef nonnull @.str.118, i32 noundef 1099, i32 noundef 1) #16
  call void @exit(i32 noundef %call424.i) #17
  unreachable

if.end425.i:                                      ; preds = %if.then416.i
  call void @strvec_clear(ptr noundef nonnull %env.i) #16
  br label %if.end426.i

if.end426.i:                                      ; preds = %if.end425.i, %if.end414.i
  %289 = load i32, ptr @no_verify, align 4
  %tobool427.not.i = icmp eq i32 %289, 0
  br i1 %tobool427.not.i, label %land.lhs.true428.i, label %if.end24

land.lhs.true428.i:                               ; preds = %if.end426.i
  %290 = load i32, ptr @use_editor, align 4
  %call429.i = call ptr @git_path_commit_editmsg() #16
  %call430.i = call i32 (i32, ptr, ptr, ptr, ...) @run_commit_hook(i32 noundef %290, ptr noundef %call20, ptr noundef null, ptr noundef nonnull @.str.268, ptr noundef %call429.i, ptr noundef null) #16
  %tobool431.not.i = icmp eq i32 %call430.i, 0
  br i1 %tobool431.not.i, label %if.end24, label %if.then23

if.then23:                                        ; preds = %_.exit217.i, %land.lhs.true.i90, %if.else368.i, %_.exit205.i, %_.exit211.i, %_.exit199.i, %_.exit186.i, %if.end409.i, %land.lhs.true428.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %statbuf.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %committer_ident.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %invoked_hook.i)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %ctx.i)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %ctx59.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ci.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ai.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.end.p0(i64 140, ptr nonnull %flags.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %run_trailer.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %env.i)
  %291 = load i32, ptr @commit_style, align 4
  switch i32 %291, label %cleanup [
    i32 3, label %sw.bb2.i
    i32 2, label %sw.epilog.sink.split.i
  ]

sw.bb2.i:                                         ; preds = %if.then23
  call void @delete_tempfile(ptr noundef nonnull @index_lock) #16
  br label %sw.epilog.sink.split.i

sw.epilog.sink.split.i:                           ; preds = %sw.bb2.i, %if.then23
  %false_lock.sink.i = phi ptr [ @false_lock, %sw.bb2.i ], [ @index_lock, %if.then23 ]
  call void @delete_tempfile(ptr noundef nonnull %false_lock.sink.i) #16
  br label %cleanup

if.end24:                                         ; preds = %land.lhs.true428.i, %if.end426.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %statbuf.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %committer_ident.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %invoked_hook.i)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %ctx.i)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %ctx59.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ci.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ai.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.end.p0(i64 140, ptr nonnull %flags.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %run_trailer.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %env.i)
  %call25 = call ptr @getenv(ptr noundef nonnull @.str.106) #16
  %tobool26.not = icmp eq ptr %current_head.0, null
  br i1 %tobool26.not, label %if.then27, label %if.else31

if.then27:                                        ; preds = %if.end24
  %tobool28.not = icmp eq ptr %call25, null
  %spec.store.select = select i1 %tobool28.not, ptr @.str.107, ptr %call25
  br label %if.end93

if.else31:                                        ; preds = %if.end24
  %292 = load i32, ptr @amend, align 4
  %tobool32.not = icmp eq i32 %292, 0
  br i1 %tobool32.not, label %if.else39, label %if.then33

if.then33:                                        ; preds = %if.else31
  %tobool34.not = icmp eq ptr %call25, null
  %spec.store.select1 = select i1 %tobool34.not, ptr @.str.108, ptr %call25
  %parents37 = getelementptr inbounds nuw i8, ptr %current_head.0, i64 48
  %293 = load ptr, ptr %parents37, align 8
  %call38 = call ptr @copy_commit_list(ptr noundef %293) #16
  store ptr %call38, ptr %parents, align 8
  br label %if.end93

if.else39:                                        ; preds = %if.else31
  %294 = load i32, ptr @whence, align 4
  %cmp40 = icmp eq i32 %294, 1
  br i1 %cmp40, label %if.then41, label %if.else77

if.then41:                                        ; preds = %if.else39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 8 dereferenceable(24) @__const.export_one.buf, i64 24, i1 false)
  %tobool42.not = icmp eq ptr %call25, null
  %spec.store.select2 = select i1 %tobool42.not, ptr @.str.109, ptr %call25
  %call45 = call ptr @commit_list_append(ptr noundef nonnull %current_head.0, ptr noundef nonnull %parents) #16
  %295 = load ptr, ptr @the_repository, align 8
  %call46 = call ptr @git_path_merge_head(ptr noundef %295) #16
  %call47 = call ptr @xfopen(ptr noundef %call46, ptr noundef nonnull @.str.110) #16
  %call48111 = call i32 @strbuf_getline_lf(ptr noundef nonnull %m, ptr noundef %call47) #16
  %cmp49.not112 = icmp eq i32 %call48111, -1
  br i1 %cmp49.not112, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then41
  %buf = getelementptr inbounds nuw i8, ptr %m, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end55
  %pptr.0113 = phi ptr [ %call45, %while.body.lr.ph ], [ %call56, %if.end55 ]
  %296 = load ptr, ptr %buf, align 8
  %call50 = call ptr @get_merge_parent(ptr noundef %296) #16
  %tobool51.not = icmp eq ptr %call50, null
  br i1 %tobool51.not, label %if.then52, label %if.end55

if.then52:                                        ; preds = %while.body
  %call53 = call fastcc ptr @_(ptr noundef nonnull @.str.111)
  %297 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef %call53, ptr noundef %297) #17
  unreachable

if.end55:                                         ; preds = %while.body
  %call56 = call ptr @commit_list_append(ptr noundef nonnull %call50, ptr noundef %pptr.0113) #16
  %call48 = call i32 @strbuf_getline_lf(ptr noundef nonnull %m, ptr noundef %call47) #16
  %cmp49.not = icmp eq i32 %call48, -1
  br i1 %cmp49.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %if.end55, %if.then41
  %call57 = call i32 @fclose(ptr noundef %call47)
  call void @strbuf_release(ptr noundef nonnull %m) #16
  %298 = load ptr, ptr @the_repository, align 8
  %call58 = call ptr @git_path_merge_mode(ptr noundef %298) #16
  %call59 = call i32 @stat64(ptr noundef %call58, ptr noundef nonnull %statbuf) #16
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %if.then61, label %if.then75

if.then61:                                        ; preds = %while.end
  %299 = load ptr, ptr @the_repository, align 8
  %call62 = call ptr @git_path_merge_mode(ptr noundef %299) #16
  %call63 = call i64 @strbuf_read_file(ptr noundef nonnull %sb, ptr noundef %call62, i64 noundef 0) #16
  %cmp64 = icmp slt i64 %call63, 0
  br i1 %cmp64, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.then61
  %call66 = call fastcc ptr @_(ptr noundef nonnull @.str.112)
  call void (ptr, ...) @die_errno(ptr noundef %call66) #17
  unreachable

if.end67:                                         ; preds = %if.then61
  %buf68 = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %300 = load ptr, ptr %buf68, align 8
  %call69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %300, ptr noundef nonnull dereferenceable(6) @.str.113) #18
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %if.end93, label %if.then75

if.then75:                                        ; preds = %while.end, %if.end67
  call void @reduce_heads_replace(ptr noundef nonnull %parents) #16
  br label %if.end93

if.else77:                                        ; preds = %if.else39
  %tobool78.not = icmp eq ptr %call25, null
  br i1 %tobool78.not, label %if.then79, label %if.end89

if.then79:                                        ; preds = %if.else77
  %301 = and i32 %294, -2
  %.not = icmp eq i32 %301, 2
  br i1 %.not, label %if.end89, label %cond.false83

cond.false83:                                     ; preds = %if.then79
  %cmp.i94.not = icmp eq i32 %294, 4
  %cond86 = select i1 %cmp.i94.not, ptr @.str.115, ptr @.str.51
  br label %if.end89

if.end89:                                         ; preds = %cond.false83, %if.then79, %if.else77
  %reflog_msg.1 = phi ptr [ %call25, %if.else77 ], [ %cond86, %cond.false83 ], [ @.str.114, %if.then79 ]
  %call90 = call ptr @commit_list_insert(ptr noundef nonnull %current_head.0, ptr noundef nonnull %parents) #16
  br label %if.end93

if.end93:                                         ; preds = %if.then33, %if.end67, %if.then75, %if.end89, %if.then27
  %reflog_msg.0 = phi ptr [ %spec.store.select1, %if.then33 ], [ %spec.store.select2, %if.then75 ], [ %spec.store.select2, %if.end67 ], [ %reflog_msg.1, %if.end89 ], [ %spec.store.select, %if.then27 ]
  %len2.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i95 = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %302 = load ptr, ptr %buf.i95, align 8
  %cmp3.not.i = icmp eq ptr %302, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end93
  store i8 0, ptr %302, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end93, %if.then4.i
  %call94 = call ptr @git_path_commit_editmsg() #16
  %call95 = call i64 @strbuf_read_file(ptr noundef nonnull %sb, ptr noundef %call94, i64 noundef 0) #16
  %cmp96 = icmp slt i64 %call95, 0
  br i1 %cmp96, label %if.then97, label %if.end101

if.then97:                                        ; preds = %strbuf_setlen.exit
  %call98 = tail call ptr @__errno_location() #20
  %303 = load i32, ptr %call98, align 4
  call fastcc void @rollback_index_files()
  %call99 = call fastcc ptr @_(ptr noundef nonnull @.str.116)
  %call100 = call ptr @strerror(i32 noundef %303) #16
  call void (ptr, ...) @die(ptr noundef %call99, ptr noundef %call100) #17
  unreachable

if.end101:                                        ; preds = %strbuf_setlen.exit
  %304 = load i32, ptr @cleanup_mode, align 4
  %305 = load i32, ptr @verbose, align 4
  call void @cleanup_message(ptr noundef nonnull %sb, i32 noundef %304, i32 noundef %305) #16
  %306 = load i32, ptr @cleanup_mode, align 4
  %call102 = call i32 @message_is_empty(ptr noundef nonnull %sb, i32 noundef %306) #16
  %tobool103 = icmp eq i32 %call102, 0
  %307 = load i32, ptr @allow_empty_message, align 4
  %tobool105 = icmp ne i32 %307, 0
  %or.cond = select i1 %tobool103, i1 true, i1 %tobool105
  br i1 %or.cond, label %if.end110, label %if.then106

if.then106:                                       ; preds = %if.end101
  call fastcc void @rollback_index_files()
  %308 = load ptr, ptr @stderr, align 8
  %call107 = call fastcc ptr @_(ptr noundef nonnull @.str.117)
  %call108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef %call107) #19
  %call109 = call i32 @common_exit(ptr noundef nonnull @.str.118, i32 noundef 1806, i32 noundef 1) #16
  call void @exit(i32 noundef %call109) #17
  unreachable

if.end110:                                        ; preds = %if.end101
  %309 = load ptr, ptr @template_file, align 8
  %310 = load i32, ptr @cleanup_mode, align 4
  %call111 = call i32 @template_untouched(ptr noundef nonnull %sb, ptr noundef %309, i32 noundef %310) #16
  %tobool112 = icmp eq i32 %call111, 0
  %311 = load i32, ptr @allow_empty_message, align 4
  %tobool114 = icmp ne i32 %311, 0
  %or.cond3 = select i1 %tobool112, i1 true, i1 %tobool114
  br i1 %or.cond3, label %if.end119, label %if.then115

if.then115:                                       ; preds = %if.end110
  call fastcc void @rollback_index_files()
  %312 = load ptr, ptr @stderr, align 8
  %call116 = call fastcc ptr @_(ptr noundef nonnull @.str.119)
  %call117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef %call116) #19
  %call118 = call i32 @common_exit(ptr noundef nonnull @.str.118, i32 noundef 1811, i32 noundef 1) #16
  call void @exit(i32 noundef %call118) #17
  unreachable

if.end119:                                        ; preds = %if.end110
  %313 = load ptr, ptr @fixup_message, align 8
  %tobool120.not = icmp eq ptr %313, null
  br i1 %tobool120.not, label %if.end138, label %land.lhs.true121

land.lhs.true121:                                 ; preds = %if.end119
  %314 = load ptr, ptr %buf.i95, align 8
  %call123 = call i32 @starts_with(ptr noundef %314, ptr noundef nonnull @.str.120) #16
  %tobool124 = icmp eq i32 %call123, 0
  %315 = load i32, ptr @allow_empty_message, align 4
  %tobool126 = icmp ne i32 %315, 0
  %or.cond4 = select i1 %tobool124, i1 true, i1 %tobool126
  br i1 %or.cond4, label %if.end138, label %if.then127

if.then127:                                       ; preds = %land.lhs.true121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %body, ptr noundef nonnull align 8 dereferenceable(24) @__const.export_one.buf, i64 24, i1 false)
  %316 = load ptr, ptr %buf.i95, align 8
  %call129 = call i64 @commit_subject_length(ptr noundef %316) #16
  %317 = load ptr, ptr %buf.i95, align 8
  %add.ptr = getelementptr inbounds i8, ptr %317, i64 %call129
  %call.i96 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr) #18
  call void @strbuf_add(ptr noundef nonnull %body, ptr noundef nonnull %add.ptr, i64 noundef %call.i96) #16
  %318 = load i32, ptr @cleanup_mode, align 4
  %call131 = call i32 @message_is_empty(ptr noundef nonnull %body, i32 noundef %318) #16
  %tobool132.not = icmp eq i32 %call131, 0
  br i1 %tobool132.not, label %if.end137, label %if.then133

if.then133:                                       ; preds = %if.then127
  call fastcc void @rollback_index_files()
  %319 = load ptr, ptr @stderr, align 8
  %call134 = call fastcc ptr @_(ptr noundef nonnull @.str.121)
  %call135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef %call134) #19
  %call136 = call i32 @common_exit(ptr noundef nonnull @.str.118, i32 noundef 1822, i32 noundef 1) #16
  call void @exit(i32 noundef %call136) #17
  unreachable

if.end137:                                        ; preds = %if.then127
  call void @strbuf_release(ptr noundef nonnull %body) #16
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %land.lhs.true121, %if.end119
  %320 = load i32, ptr @amend, align 4
  %tobool139.not = icmp eq i32 %320, 0
  br i1 %tobool139.not, label %if.else142, label %if.then140

if.then140:                                       ; preds = %if.end138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %exclude_gpgsig, ptr noundef nonnull align 16 dereferenceable(24) @__const.cmd_commit.exclude_gpgsig, i64 24, i1 false)
  %call141 = call ptr @read_commit_extra_headers(ptr noundef %current_head.0, ptr noundef nonnull %exclude_gpgsig) #16
  store ptr %call141, ptr %extra, align 8
  br label %if.end143

if.else142:                                       ; preds = %if.end138
  store ptr %extra, ptr %tail, align 8
  %321 = load ptr, ptr %parents, align 8
  call void @append_merge_tag_headers(ptr noundef %321, ptr noundef nonnull %tail) #16
  %.pre = load ptr, ptr %extra, align 8
  br label %if.end143

if.end143:                                        ; preds = %if.else142, %if.then140
  %322 = phi ptr [ %.pre, %if.else142 ], [ %call141, %if.then140 ]
  %323 = load ptr, ptr %buf.i95, align 8
  %324 = load i64, ptr %len2.i, align 8
  %325 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 32), align 8
  %oid146 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %326 = load ptr, ptr %parents, align 8
  %327 = load ptr, ptr %buf1.i.i.i, align 8
  %328 = load ptr, ptr @sign_commit, align 8
  %call148 = call i32 @commit_tree_extended(ptr noundef %323, i64 noundef %324, ptr noundef nonnull %oid146, ptr noundef %326, ptr noundef nonnull %oid, ptr noundef %327, ptr noundef null, ptr noundef %328, ptr noundef %322) #16
  %tobool149.not = icmp eq i32 %call148, 0
  br i1 %tobool149.not, label %if.end152, label %if.then150

if.then150:                                       ; preds = %if.end143
  call fastcc void @rollback_index_files()
  %call151 = call fastcc ptr @_(ptr noundef nonnull @.str.124)
  call void (ptr, ...) @die(ptr noundef %call151) #17
  unreachable

if.end152:                                        ; preds = %if.end143
  %329 = load ptr, ptr %extra, align 8
  call void @free_commit_extra_headers(ptr noundef %329) #16
  %call153 = call i32 @update_head_with_reflog(ptr noundef %current_head.0, ptr noundef nonnull %oid, ptr noundef %reflog_msg.0, ptr noundef nonnull %sb, ptr noundef nonnull %err) #16
  %tobool154.not = icmp eq i32 %call153, 0
  br i1 %tobool154.not, label %if.end157, label %if.then155

if.then155:                                       ; preds = %if.end152
  call fastcc void @rollback_index_files()
  %buf156 = getelementptr inbounds nuw i8, ptr %err, i64 16
  %330 = load ptr, ptr %buf156, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.125, ptr noundef %330) #17
  unreachable

if.end157:                                        ; preds = %if.end152
  %331 = load ptr, ptr @the_repository, align 8
  call void @sequencer_post_commit_cleanup(ptr noundef %331, i32 noundef 0) #16
  %332 = load ptr, ptr @the_repository, align 8
  %call158 = call ptr @git_path_merge_head(ptr noundef %332) #16
  %call159 = call i32 @unlink(ptr noundef %call158) #16
  %333 = load ptr, ptr @the_repository, align 8
  %call160 = call ptr @git_path_merge_msg(ptr noundef %333) #16
  %call161 = call i32 @unlink(ptr noundef %call160) #16
  %334 = load ptr, ptr @the_repository, align 8
  %call162 = call ptr @git_path_merge_mode(ptr noundef %334) #16
  %call163 = call i32 @unlink(ptr noundef %call162) #16
  %335 = load ptr, ptr @the_repository, align 8
  %call164 = call ptr @git_path_squash_msg(ptr noundef %335) #16
  %call165 = call i32 @unlink(ptr noundef %call164) #16
  %336 = load i32, ptr @commit_style, align 4
  switch i32 %336, label %if.end170 [
    i32 3, label %sw.bb2.i98
    i32 2, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %if.end157
  %call.i97 = call i32 @commit_lock_file(ptr noundef nonnull @index_lock) #16
  br label %commit_index_files.exit

sw.bb2.i98:                                       ; preds = %if.end157
  %call3.i = call i32 @commit_lock_file(ptr noundef nonnull @index_lock) #16
  call void @delete_tempfile(ptr noundef nonnull @false_lock) #16
  br label %commit_index_files.exit

commit_index_files.exit:                          ; preds = %sw.bb1.i, %sw.bb2.i98
  %err.0.i = phi i32 [ %call.i97, %sw.bb1.i ], [ %call3.i, %sw.bb2.i98 ]
  %tobool167.not = icmp eq i32 %err.0.i, 0
  br i1 %tobool167.not, label %if.end170, label %if.then168

if.then168:                                       ; preds = %commit_index_files.exit
  %call169 = call fastcc ptr @_(ptr noundef nonnull @.str.126)
  call void (ptr, ...) @die(ptr noundef %call169) #17
  unreachable

if.end170:                                        ; preds = %if.end157, %commit_index_files.exit
  call void @git_test_write_commit_graph_or_die() #16
  %337 = load ptr, ptr @the_repository, align 8
  %call171 = call i32 @repo_rerere(ptr noundef %337, i32 noundef 0) #16
  %338 = load i32, ptr @quiet, align 4
  %call172 = call i32 @run_auto_maintenance(i32 noundef %338) #16
  %339 = load i32, ptr @use_editor, align 4
  %call173 = call ptr @get_index_file() #16
  %call174 = call i32 (i32, ptr, ptr, ptr, ...) @run_commit_hook(i32 noundef %339, ptr noundef %call173, ptr noundef null, ptr noundef nonnull @.str.127, ptr noundef null) #16
  %340 = load i32, ptr @amend, align 4
  %tobool175 = icmp eq i32 %340, 0
  %341 = load i32, ptr @no_post_rewrite, align 4
  %tobool177 = icmp ne i32 %341, 0
  %or.cond5 = select i1 %tobool175, i1 true, i1 %tobool177
  br i1 %or.cond5, label %if.end179, label %if.then178

if.then178:                                       ; preds = %if.end170
  %342 = load ptr, ptr @the_repository, align 8
  call void @commit_post_rewrite(ptr noundef %342, ptr noundef %current_head.0, ptr noundef nonnull %oid) #16
  br label %if.end179

if.end179:                                        ; preds = %if.then178, %if.end170
  %343 = load i32, ptr @quiet, align 4
  %tobool180.not = icmp eq i32 %343, 0
  br i1 %tobool180.not, label %if.then181, label %if.end190

if.then181:                                       ; preds = %if.end179
  %spec.select35 = zext i1 %tobool26.not to i32
  %344 = load ptr, ptr @author_message, align 8
  %tobool.i = icmp eq ptr %344, null
  %345 = load ptr, ptr @force_date, align 8
  %tobool1.i = icmp eq ptr %345, null
  %.not108 = select i1 %tobool.i, i1 %tobool1.i, i1 false
  %or188 = or disjoint i32 %spec.select35, 2
  %flags.1 = select i1 %.not108, i32 %spec.select35, i32 %or188
  %346 = load ptr, ptr @the_repository, align 8
  call void @print_commit_summary(ptr noundef %346, ptr noundef %prefix, ptr noundef nonnull %oid, i32 noundef %flags.1) #16
  br label %if.end190

if.end190:                                        ; preds = %if.then181, %if.end179
  %347 = load ptr, ptr @the_repository, align 8
  %call191 = call ptr @git_path_merge_autostash(ptr noundef %347) #16
  %call192 = call i32 @apply_autostash(ptr noundef %call191) #16
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog.sink.split.i, %if.then23, %if.end190
  %ret.0 = phi i32 [ 0, %if.end190 ], [ 1, %if.then23 ], [ 1, %sw.epilog.sink.split.i ]
  call void @strbuf_release(ptr noundef nonnull %author_ident) #16
  call void @strbuf_release(ptr noundef nonnull %err) #16
  call void @strbuf_release(ptr noundef nonnull %sb) #16
  br label %return

return:                                           ; preds = %cleanup, %dry_run_commit.exit
  %retval.0 = phi i32 [ %cond.i, %dry_run_commit.exit ], [ %ret.0, %cleanup ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @opt_parse_m(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq i32 %unset, 0
  %len = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr @have_option_m, align 4
  store i64 0, ptr %len, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %1, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %if.end3, label %if.then4.i

if.then4.i:                                       ; preds = %if.then
  store i8 0, ptr %1, align 1
  br label %if.end3

if.else:                                          ; preds = %entry
  store i1 true, ptr @have_option_m, align 4
  %2 = load i64, ptr %len, align 8
  %tobool1.not = icmp eq i64 %2, 0
  br i1 %tobool1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.else
  %3 = load i64, ptr %0, align 8
  %tobool.not.i.i = icmp eq i64 %3, 0
  %.neg.i = add i64 %2, 1
  %tobool.not.i = icmp eq i64 %3, %.neg.i
  %or.cond = or i1 %tobool.not.i.i, %tobool.not.i
  br i1 %or.cond, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %if.then2
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #16
  %.pre.i = load i64, ptr %len, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %if.then2, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %if.then2 ]
  %4 = phi i64 [ %.pre.i, %if.then.i ], [ %2, %if.then2 ]
  %buf.i5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %buf.i5, align 8
  store i64 %inc.pre-phi.i, ptr %len, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 10, ptr %arrayidx.i, align 1
  %6 = load ptr, ptr %buf.i5, align 8
  %7 = load i64, ptr %len, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 0, ptr %arrayidx3.i, align 1
  br label %if.end

if.end:                                           ; preds = %strbuf_addch.exit, %if.else
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #18
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull %arg, i64 noundef %call.i) #16
  %8 = load i64, ptr %len, align 8
  %tobool.not.i.i7 = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i7, label %if.end3, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end
  %buf.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %buf.i.i, align 8
  %10 = getelementptr i8, ptr %9, i64 %8
  %arrayidx.i.i = getelementptr i8, ptr %10, i64 -1
  %11 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %11, 10
  br i1 %cmp.not.i.i, label %if.end3, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %12 = load i64, ptr %0, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %12, 0
  %.neg.i.i.i = add i64 %8, 1
  %tobool.not.i.i.i = icmp eq i64 %12, %.neg.i.i.i
  %or.cond.i.i = or i1 %tobool.not.i.i.i.i, %tobool.not.i.i.i
  br i1 %or.cond.i.i, label %if.then.i.i.i, label %strbuf_addch.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #16
  %.pre.i.i.i = load i64, ptr %len, align 8
  %.pre8.i.i.i = add i64 %.pre.i.i.i, 1
  %.pre.i.i = load ptr, ptr %buf.i.i, align 8
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %if.then.i.i.i, %if.then.i.i
  %13 = phi ptr [ %.pre.i.i, %if.then.i.i.i ], [ %9, %if.then.i.i ]
  %inc.pre-phi.i.i.i = phi i64 [ %.pre8.i.i.i, %if.then.i.i.i ], [ %.neg.i.i.i, %if.then.i.i ]
  %14 = phi i64 [ %.pre.i.i.i, %if.then.i.i.i ], [ %8, %if.then.i.i ]
  store i64 %inc.pre-phi.i.i.i, ptr %len, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 10, ptr %arrayidx.i.i.i, align 1
  %15 = load ptr, ptr %buf.i.i, align 8
  %16 = load i64, ptr %len, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 0, ptr %arrayidx3.i.i.i, align 1
  br label %if.end3

if.end3:                                          ; preds = %strbuf_addch.exit.i.i, %land.lhs.true.i.i, %if.end, %if.then4.i, %if.then
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @opt_pass_trailer(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.118, i32 noundef 147, ptr noundef nonnull @.str.142) #17
  unreachable

do.end:                                           ; preds = %entry
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  tail call void (ptr, ...) @strvec_pushl(ptr noundef %0, ptr noundef nonnull @.str.169, ptr noundef %arg, ptr noundef null) #16
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @git_commit_config(ptr noundef %k, ptr noundef %v, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %is_bool = alloca i32, align 4
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %k, ptr noundef nonnull dereferenceable(16) @.str.171) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @git_config_pathname(ptr noundef nonnull @template_file, ptr noundef nonnull %k, ptr noundef %v) #16
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %k, ptr noundef nonnull dereferenceable(14) @.str.172) #18
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 @git_config_bool(ptr noundef nonnull %k, ptr noundef %v) #16
  store i32 %call5, ptr @include_status, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %k, ptr noundef nonnull dereferenceable(15) @.str.173) #18
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %call10 = tail call i32 @git_config_string(ptr noundef nonnull @cleanup_arg, ptr noundef nonnull %k, ptr noundef %v) #16
  br label %return

if.end11:                                         ; preds = %if.end6
  %call12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %k, ptr noundef nonnull dereferenceable(15) @.str.174) #18
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end11
  %call15 = tail call i32 @git_config_bool(ptr noundef nonnull %k, ptr noundef %v) #16
  %tobool16.not = icmp eq i32 %call15, 0
  %cond = select i1 %tobool16.not, ptr null, ptr @.str.77
  store ptr %cond, ptr @sign_commit, align 8
  br label %return

if.end17:                                         ; preds = %if.end11
  %call18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %k, ptr noundef nonnull dereferenceable(15) @.str.175) #18
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end17
  %0 = load ptr, ptr %ctx, align 8
  %call21 = call i32 @git_config_bool_or_int(ptr noundef nonnull %k, ptr noundef %v, ptr noundef %0, ptr noundef nonnull %is_bool) #16
  store i32 %call21, ptr @config_commit_verbose, align 4
  br label %return

if.end22:                                         ; preds = %if.end17
  %call23 = tail call i32 @git_status_config(ptr noundef nonnull %k, ptr noundef %v, ptr noundef %ctx, ptr noundef %cb)
  br label %return

return:                                           ; preds = %if.end22, %if.then20, %if.then14, %if.then9, %if.then4, %if.then
  %retval.0 = phi i32 [ %call23, %if.end22 ], [ 0, %if.then20 ], [ 0, %if.then14 ], [ %call10, %if.then9 ], [ 0, %if.then4 ], [ %call1, %if.then ]
  ret i32 %retval.0
}

declare ptr @lookup_commit_or_die(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @prepare_index(ptr noundef %argv, ptr noundef %prefix, ptr noundef %current_head, i32 noundef range(i32 0, 2) %is_status) unnamed_addr #0 {
entry:
  %st.i62 = alloca %struct.stat, align 8
  %opts.i = alloca %struct.unpack_trees_options, align 8
  %t.i = alloca %struct.tree_desc, align 8
  %st.i = alloca %struct.stat, align 8
  %partial = alloca %struct.string_list, align 8
  %pathspec = alloca %struct.pathspec, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %partial, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %partial, i64 24
  store i8 1, ptr %0, align 8
  %tobool.not = icmp eq i32 %is_status, 0
  %spec.select = select i1 %tobool.not, i32 4, i32 6
  call void @parse_pathspec(ptr noundef nonnull %pathspec, i32 noundef 0, i32 noundef 2, ptr noundef %prefix, ptr noundef %argv) #16
  %1 = load ptr, ptr @pathspec_from_file, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %entry
  %2 = load i32, ptr @interactive, align 4
  %tobool3.not = icmp eq i32 %2, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  %call = call fastcc ptr @_(ptr noundef nonnull @.str.164)
  call void (ptr, ...) @die(ptr noundef %call, ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.211) #17
  unreachable

if.end5:                                          ; preds = %if.then2
  %3 = load i32, ptr @all, align 4
  %tobool6.not = icmp eq i32 %3, 0
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  %call8 = call fastcc ptr @_(ptr noundef nonnull @.str.164)
  call void (ptr, ...) @die(ptr noundef %call8, ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.212) #17
  unreachable

if.end9:                                          ; preds = %if.end5
  %4 = load i32, ptr %pathspec, align 8
  %tobool10.not = icmp eq i32 %4, 0
  br i1 %tobool10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end9
  %call12 = call fastcc ptr @_(ptr noundef nonnull @.str.213)
  call void (ptr, ...) @die(ptr noundef %call12, ptr noundef nonnull @.str.210) #17
  unreachable

if.end13:                                         ; preds = %if.end9
  %5 = load i32, ptr @pathspec_file_nul, align 4
  call void @parse_pathspec_file(ptr noundef nonnull %pathspec, i32 noundef 0, i32 noundef 2, ptr noundef %prefix, ptr noundef nonnull %1, i32 noundef %5) #16
  br label %if.end18

if.else:                                          ; preds = %entry
  %6 = load i32, ptr @pathspec_file_nul, align 4
  %tobool14.not = icmp eq i32 %6, 0
  br i1 %tobool14.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.else
  %call16 = call fastcc ptr @_(ptr noundef nonnull @.str.214)
  call void (ptr, ...) @die(ptr noundef %call16, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.210) #17
  unreachable

if.end18:                                         ; preds = %if.else, %if.end13
  %7 = load i32, ptr %pathspec, align 8
  %tobool20.not = icmp eq i32 %7, 0
  br i1 %tobool20.not, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.end18
  %8 = load i32, ptr @also, align 4
  %tobool21.not = icmp eq i32 %8, 0
  br i1 %tobool21.not, label %lor.lhs.false, label %if.then32

lor.lhs.false:                                    ; preds = %land.lhs.true
  %9 = load i32, ptr @only, align 4
  %tobool22 = icmp eq i32 %9, 0
  %10 = load i32, ptr @allow_empty, align 4
  %tobool24 = icmp ne i32 %10, 0
  %or.cond = select i1 %tobool22, i1 true, i1 %tobool24
  br i1 %or.cond, label %if.end34, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %lor.lhs.false
  %11 = load i32, ptr @amend, align 4
  %tobool26.not = icmp eq i32 %11, 0
  br i1 %tobool26.not, label %if.then32, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %land.lhs.true25
  %12 = load ptr, ptr @fixup_message, align 8
  %tobool28.not = icmp eq ptr %12, null
  br i1 %tobool28.not, label %if.end34, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %lor.lhs.false27
  %13 = load ptr, ptr @fixup_prefix, align 8
  %call30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(6) @.str.92) #18
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %land.lhs.true29, %land.lhs.true25, %land.lhs.true
  %call33 = call fastcc ptr @_(ptr noundef nonnull @.str.216)
  call void (ptr, ...) @die(ptr noundef %call33) #17
  unreachable

if.end34:                                         ; preds = %land.lhs.true29, %lor.lhs.false27, %lor.lhs.false, %if.end18
  %14 = load ptr, ptr @the_repository, align 8
  %call35 = call i32 @repo_read_index_preload(ptr noundef %14, ptr noundef nonnull %pathspec, i32 noundef 0) #16
  %cmp = icmp slt i32 %call35, 0
  br i1 %cmp, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end34
  %call37 = call fastcc ptr @_(ptr noundef nonnull @.str.217)
  call void (ptr, ...) @die(ptr noundef %call37) #17
  unreachable

if.end38:                                         ; preds = %if.end34
  %15 = load i32, ptr @interactive, align 4
  %tobool39.not = icmp eq i32 %15, 0
  br i1 %tobool39.not, label %if.end89, label %if.then40

if.then40:                                        ; preds = %if.end38
  %16 = load ptr, ptr @the_repository, align 8
  %call41 = call i32 @repo_hold_locked_index(ptr noundef %16, ptr noundef nonnull @index_lock, i32 noundef 1) #16
  %or.i = or disjoint i32 %spec.select, 32
  %call.i = call i32 @refresh_index(ptr noundef nonnull @the_index, i32 noundef %or.i, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %refresh_cache_or_die.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then40
  call void @die_resolve_conflict(ptr noundef nonnull @.str.51) #17
  unreachable

refresh_cache_or_die.exit:                        ; preds = %if.then40
  %call42 = call i32 @write_locked_index(ptr noundef nonnull @the_index, ptr noundef nonnull @index_lock, i32 noundef 0) #16
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.end46, label %if.then44

if.then44:                                        ; preds = %refresh_cache_or_die.exit
  %call45 = call fastcc ptr @_(ptr noundef nonnull @.str.218)
  call void (ptr, ...) @die(ptr noundef %call45) #17
  unreachable

if.end46:                                         ; preds = %refresh_cache_or_die.exit
  %17 = load ptr, ptr @the_repository, align 8
  %index_file = getelementptr inbounds nuw i8, ptr %17, i64 120
  %18 = load ptr, ptr %index_file, align 8
  %index_lock.val = load ptr, ptr @index_lock, align 8
  %call.i19 = call ptr @get_tempfile_path(ptr noundef %index_lock.val) #16
  %19 = load ptr, ptr @the_repository, align 8
  %index_file48 = getelementptr inbounds nuw i8, ptr %19, i64 120
  store ptr %call.i19, ptr %index_file48, align 8
  %call49 = call ptr @getenv(ptr noundef nonnull @.str.219) #16
  %tobool.not.i20 = icmp eq ptr %call49, null
  br i1 %tobool.not.i20, label %xstrdup_or_null.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end46
  %call.i21 = call ptr @xstrdup(ptr noundef nonnull %call49) #16
  %.pre = load ptr, ptr @the_repository, align 8
  %index_file51.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 120
  %.pre88 = load ptr, ptr %index_file51.phi.trans.insert, align 8
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %if.end46, %cond.true.i
  %20 = phi ptr [ %.pre88, %cond.true.i ], [ %call.i19, %if.end46 ]
  %cond.i = phi ptr [ %call.i21, %cond.true.i ], [ null, %if.end46 ]
  %call52 = call i32 @setenv(ptr noundef nonnull @.str.219, ptr noundef %20, i32 noundef 1) #16
  %21 = load i32, ptr @patch_interactive, align 4
  %call53 = call i32 @interactive_add(ptr noundef %argv, ptr noundef %prefix, i32 noundef %21) #16
  %cmp54.not = icmp eq i32 %call53, 0
  br i1 %cmp54.not, label %if.end57, label %if.then55

if.then55:                                        ; preds = %xstrdup_or_null.exit
  %call56 = call fastcc ptr @_(ptr noundef nonnull @.str.220)
  call void (ptr, ...) @die(ptr noundef %call56) #17
  unreachable

if.end57:                                         ; preds = %xstrdup_or_null.exit
  %22 = load ptr, ptr @the_repository, align 8
  %index_file58 = getelementptr inbounds nuw i8, ptr %22, i64 120
  store ptr %18, ptr %index_file58, align 8
  %tobool59.not = icmp eq ptr %cond.i, null
  br i1 %tobool59.not, label %if.else64, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %if.end57
  %23 = load i8, ptr %cond.i, align 1
  %tobool61.not = icmp eq i8 %23, 0
  br i1 %tobool61.not, label %if.else64, label %if.then62

if.then62:                                        ; preds = %land.lhs.true60
  %call63 = call i32 @setenv(ptr noundef nonnull @.str.219, ptr noundef nonnull %cond.i, i32 noundef 1) #16
  br label %do.body

if.else64:                                        ; preds = %land.lhs.true60, %if.end57
  %call65 = call i32 @unsetenv(ptr noundef nonnull @.str.219) #16
  br label %do.body

do.body:                                          ; preds = %if.then62, %if.else64
  call void @free(ptr noundef %cond.i) #16
  call void @discard_index(ptr noundef nonnull @the_index) #16
  %index_lock.val16 = load ptr, ptr @index_lock, align 8
  %call.i22 = call ptr @get_tempfile_path(ptr noundef %index_lock.val16) #16
  %call68 = call ptr @get_git_dir() #16
  %call69 = call i32 @read_index_from(ptr noundef nonnull @the_index, ptr noundef %call.i22, ptr noundef %call68) #16
  %call70 = call i32 @cache_tree_update(ptr noundef nonnull @the_index, i32 noundef 8) #16
  %cmp71 = icmp eq i32 %call70, 0
  br i1 %cmp71, label %if.then73, label %if.else85

if.then73:                                        ; preds = %do.body
  %24 = load ptr, ptr @index_lock, align 8
  %call.i23 = call i32 @reopen_tempfile(ptr noundef %24) #16
  %cmp75 = icmp slt i32 %call.i23, 0
  br i1 %cmp75, label %if.then77, label %if.end79

if.then77:                                        ; preds = %if.then73
  %call78 = call fastcc ptr @_(ptr noundef nonnull @.str.221)
  call void (ptr, ...) @die(ptr noundef %call78) #17
  unreachable

if.end79:                                         ; preds = %if.then73
  %call80 = call i32 @write_locked_index(ptr noundef nonnull @the_index, ptr noundef nonnull @index_lock, i32 noundef 0) #16
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %if.end87, label %if.then82

if.then82:                                        ; preds = %if.end79
  %call83 = call fastcc ptr @_(ptr noundef nonnull @.str.222)
  call void (ptr, ...) @die(ptr noundef %call83) #17
  unreachable

if.else85:                                        ; preds = %do.body
  %25 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %25, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.else85
  %call.i24 = call ptr @gettext(ptr noundef nonnull @.str.223) #16
  br label %_.exit

_.exit:                                           ; preds = %if.else85, %if.end3.i
  %retval.0.i = phi ptr [ %call.i24, %if.end3.i ], [ @.str.223, %if.else85 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i) #16
  br label %if.end87

if.end87:                                         ; preds = %if.end79, %_.exit
  store i32 2, ptr @commit_style, align 4
  %index_lock.val17 = load ptr, ptr @index_lock, align 8
  %call.i25 = call ptr @get_tempfile_path(ptr noundef %index_lock.val17) #16
  br label %out

if.end89:                                         ; preds = %if.end38
  %26 = load i32, ptr @all, align 4
  %tobool90.not = icmp eq i32 %26, 0
  br i1 %tobool90.not, label %lor.lhs.false91, label %if.then96

lor.lhs.false91:                                  ; preds = %if.end89
  %27 = load i32, ptr @also, align 4
  %tobool92 = icmp ne i32 %27, 0
  %28 = load i32, ptr %pathspec, align 8
  %tobool95 = icmp ne i32 %28, 0
  %or.cond1 = select i1 %tobool92, i1 %tobool95, i1 false
  br i1 %or.cond1, label %if.then96, label %if.end107

if.then96:                                        ; preds = %lor.lhs.false91, %if.end89
  %29 = load ptr, ptr @the_repository, align 8
  %call97 = call i32 @repo_hold_locked_index(ptr noundef %29, ptr noundef nonnull @index_lock, i32 noundef 1) #16
  %30 = load ptr, ptr @the_repository, align 8
  %31 = load i32, ptr @also, align 4
  %tobool98.not = icmp eq i32 %31, 0
  %cond = select i1 %tobool98.not, ptr null, ptr %prefix
  %call99 = call i32 @add_files_to_cache(ptr noundef %30, ptr noundef %cond, ptr noundef nonnull %pathspec, i32 noundef 0, i32 noundef 0) #16
  %or.i26 = or disjoint i32 %spec.select, 32
  %call.i27 = call i32 @refresh_index(ptr noundef nonnull @the_index, i32 noundef %or.i26, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %tobool.not.i28 = icmp eq i32 %call.i27, 0
  br i1 %tobool.not.i28, label %refresh_cache_or_die.exit30, label %if.then.i29

if.then.i29:                                      ; preds = %if.then96
  call void @die_resolve_conflict(ptr noundef nonnull @.str.51) #17
  unreachable

refresh_cache_or_die.exit30:                      ; preds = %if.then96
  %call100 = call i32 @cache_tree_update(ptr noundef nonnull @the_index, i32 noundef 8) #16
  %call101 = call i32 @write_locked_index(ptr noundef nonnull @the_index, ptr noundef nonnull @index_lock, i32 noundef 0) #16
  %tobool102.not = icmp eq i32 %call101, 0
  br i1 %tobool102.not, label %if.end105, label %if.then103

if.then103:                                       ; preds = %refresh_cache_or_die.exit30
  %call104 = call fastcc ptr @_(ptr noundef nonnull @.str.224)
  call void (ptr, ...) @die(ptr noundef %call104) #17
  unreachable

if.end105:                                        ; preds = %refresh_cache_or_die.exit30
  store i32 2, ptr @commit_style, align 4
  %index_lock.val18 = load ptr, ptr @index_lock, align 8
  %call.i31 = call ptr @get_tempfile_path(ptr noundef %index_lock.val18) #16
  br label %out

if.end107:                                        ; preds = %lor.lhs.false91
  %32 = load i32, ptr @only, align 4
  %tobool108 = icmp ne i32 %32, 0
  %or.cond2 = select i1 %tobool108, i1 true, i1 %tobool95
  br i1 %or.cond2, label %if.end127, label %if.then112

if.then112:                                       ; preds = %if.end107
  %33 = load ptr, ptr @the_repository, align 8
  %call113 = call i32 @repo_hold_locked_index(ptr noundef %33, ptr noundef nonnull @index_lock, i32 noundef 1) #16
  %or.i32 = or disjoint i32 %spec.select, 32
  %call.i33 = call i32 @refresh_index(ptr noundef nonnull @the_index, i32 noundef %or.i32, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %tobool.not.i34 = icmp eq i32 %call.i33, 0
  br i1 %tobool.not.i34, label %refresh_cache_or_die.exit36, label %if.then.i35

if.then.i35:                                      ; preds = %if.then112
  call void @die_resolve_conflict(ptr noundef nonnull @.str.51) #17
  unreachable

refresh_cache_or_die.exit36:                      ; preds = %if.then112
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 20), align 4
  %tobool114.not = icmp eq i32 %34, 0
  br i1 %tobool114.not, label %lor.lhs.false115, label %if.then118

lor.lhs.false115:                                 ; preds = %refresh_cache_or_die.exit36
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 32), align 8
  %call116 = call i32 @cache_tree_fully_valid(ptr noundef %35) #16
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %if.then118, label %if.end120

if.then118:                                       ; preds = %lor.lhs.false115, %refresh_cache_or_die.exit36
  %call119 = call i32 @cache_tree_update(ptr noundef nonnull @the_index, i32 noundef 8) #16
  br label %if.end120

if.end120:                                        ; preds = %if.then118, %lor.lhs.false115
  %call121 = call i32 @write_locked_index(ptr noundef nonnull @the_index, ptr noundef nonnull @index_lock, i32 noundef 3) #16
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %if.end125, label %if.then123

if.then123:                                       ; preds = %if.end120
  %call124 = call fastcc ptr @_(ptr noundef nonnull @.str.224)
  call void (ptr, ...) @die(ptr noundef %call124) #17
  unreachable

if.end125:                                        ; preds = %if.end120
  store i32 1, ptr @commit_style, align 4
  %call126 = call ptr @get_index_file() #16
  br label %out

if.end127:                                        ; preds = %if.end107
  store i32 3, ptr @commit_style, align 4
  %36 = load i32, ptr @whence, align 4
  switch i32 %36, label %if.else135 [
    i32 0, label %if.end148
    i32 1, label %if.then133
  ]

if.then133:                                       ; preds = %if.end127
  %call134 = call fastcc ptr @_(ptr noundef nonnull @.str.225)
  call void (ptr, ...) @die(ptr noundef %call134) #17
  unreachable

if.else135:                                       ; preds = %if.end127
  %37 = and i32 %36, -2
  %.not = icmp eq i32 %37, 2
  br i1 %.not, label %if.then138, label %if.else140

if.then138:                                       ; preds = %if.else135
  %call139 = call fastcc ptr @_(ptr noundef nonnull @.str.226)
  call void (ptr, ...) @die(ptr noundef %call139) #17
  unreachable

if.else140:                                       ; preds = %if.else135
  %cmp.i.not = icmp eq i32 %36, 4
  br i1 %cmp.i.not, label %if.then143, label %if.end148

if.then143:                                       ; preds = %if.else140
  %call144 = call fastcc ptr @_(ptr noundef nonnull @.str.227)
  call void (ptr, ...) @die(ptr noundef %call144) #17
  unreachable

if.end148:                                        ; preds = %if.end127, %if.else140
  %tobool149.not = icmp eq ptr %current_head, null
  %tobool.not.i37 = icmp eq i32 %28, 0
  br i1 %tobool.not.i37, label %if.end155, label %if.end.i

if.end.i:                                         ; preds = %if.end148
  %conv.i38 = sext i32 %28 to i64
  %call.i39 = call ptr @xcalloc(i64 noundef 1, i64 noundef %conv.i38) #16
  br i1 %tobool149.not, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %call4.i = call ptr @common_prefix(ptr noundef nonnull %pathspec) #16
  call void @overlay_tree_on_index(ptr noundef nonnull @the_index, ptr noundef nonnull @.str.104, ptr noundef %call4.i) #16
  call void @free(ptr noundef %call4.i) #16
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %if.end.i
  call void @ensure_full_index(ptr noundef nonnull @the_index) #16
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 12), align 4
  %cmp15.not.i = icmp eq i32 %38, 0
  br i1 %cmp15.not.i, label %list_paths.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end5.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.end5.i ]
  %39 = load ptr, ptr @the_index, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv.i
  %40 = load ptr, ptr %arrayidx.i, align 8
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %40, i64 56
  %41 = load i32, ptr %ce_flags.i, align 8
  %and.i = and i32 %41, 65536
  %tobool7.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool7.not.i, label %if.end9.i, label %for.inc.i

if.end9.i:                                        ; preds = %for.body.i
  %ce_namelen.i.i = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load i32, ptr %ce_namelen.i.i, align 8
  %ce_mode.i.i = getelementptr inbounds nuw i8, ptr %40, i64 52
  %43 = load i32, ptr %ce_mode.i.i, align 4
  %and.i.i = and i32 %43, 61440
  %cmp.i.i = icmp eq i32 %and.i.i, 16384
  %cmp3.i.i = icmp eq i32 %and.i.i, 57344
  %narrow.i.i = or i1 %cmp.i.i, %cmp3.i.i
  %lor.ext.i.i = zext i1 %narrow.i.i to i32
  %name.i.i = getelementptr inbounds nuw i8, ptr %40, i64 108
  %call.i.i = call i32 @match_pathspec(ptr noundef nonnull @the_index, ptr noundef nonnull %pathspec, ptr noundef nonnull %name.i.i, i32 noundef %42, i32 noundef 0, ptr noundef %call.i39, i32 noundef %lor.ext.i.i) #16
  %tobool11.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool11.not.i, label %for.inc.i, label %if.end13.i

if.end13.i:                                       ; preds = %if.end9.i
  %call14.i = call ptr @string_list_insert(ptr noundef nonnull %partial, ptr noundef nonnull %name.i.i) #16
  %44 = load i32, ptr %ce_flags.i, align 8
  %and16.i = and i32 %44, 1073741824
  %tobool17.not.i = icmp eq i32 %and16.i, 0
  br i1 %tobool17.not.i, label %for.inc.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.end13.i
  %util.i = getelementptr inbounds nuw i8, ptr %call14.i, i64 8
  store ptr %call14.i, ptr %util.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then18.i, %if.end13.i, %if.end9.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 12), align 4
  %46 = zext i32 %45 to i64
  %cmp.i40 = icmp samesign ult i64 %indvars.iv.next.i, %46
  br i1 %cmp.i40, label %for.body.i, label %list_paths.exit, !llvm.loop !13

list_paths.exit:                                  ; preds = %for.inc.i, %if.end5.i
  %call20.i = call i32 @report_path_error(ptr noundef %call.i39, ptr noundef nonnull %pathspec) #16
  call void @free(ptr noundef %call.i39) #16
  %tobool152.not = icmp eq i32 %call20.i, 0
  br i1 %tobool152.not, label %if.end155, label %if.then153

if.then153:                                       ; preds = %list_paths.exit
  %call154 = call i32 @common_exit(ptr noundef nonnull @.str.118, i32 noundef 511, i32 noundef 1) #16
  call void @exit(i32 noundef %call154) #17
  unreachable

if.end155:                                        ; preds = %if.end148, %list_paths.exit
  call void @discard_index(ptr noundef nonnull @the_index) #16
  %47 = load ptr, ptr @the_repository, align 8
  %call156 = call i32 @repo_read_index(ptr noundef %47) #16
  %cmp157 = icmp slt i32 %call156, 0
  br i1 %cmp157, label %if.then159, label %if.end161

if.then159:                                       ; preds = %if.end155
  %call160 = call fastcc ptr @_(ptr noundef nonnull @.str.228)
  call void (ptr, ...) @die(ptr noundef %call160) #17
  unreachable

if.end161:                                        ; preds = %if.end155
  %48 = load ptr, ptr @the_repository, align 8
  %call162 = call i32 @repo_hold_locked_index(ptr noundef %48, ptr noundef nonnull @index_lock, i32 noundef 1) #16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i)
  %nr.i = getelementptr inbounds nuw i8, ptr %partial, i64 8
  %49 = load i64, ptr %nr.i, align 8
  %cmp7.not.i = icmp eq i64 %49, 0
  br i1 %cmp7.not.i, label %add_remove_files.exit, label %for.body.i42

for.body.i42:                                     ; preds = %if.end161, %for.inc.i47
  %indvars.iv.i43 = phi i64 [ %indvars.iv.next.i48, %for.inc.i47 ], [ 0, %if.end161 ]
  %50 = load ptr, ptr %partial, align 8
  %arrayidx.i44 = getelementptr inbounds nuw %struct.string_list_item, ptr %50, i64 %indvars.iv.i43
  %util.i45 = getelementptr inbounds nuw i8, ptr %arrayidx.i44, i64 8
  %51 = load ptr, ptr %util.i45, align 8
  %tobool.not.i46 = icmp eq ptr %51, null
  br i1 %tobool.not.i46, label %if.end.i51, label %for.inc.i47

if.end.i51:                                       ; preds = %for.body.i42
  %52 = load ptr, ptr %arrayidx.i44, align 8
  %call.i52 = call i32 @lstat64(ptr noundef %52, ptr noundef nonnull %st.i) #16
  %tobool2.not.i = icmp eq i32 %call.i52, 0
  %53 = load ptr, ptr %arrayidx.i44, align 8
  br i1 %tobool2.not.i, label %if.then3.i53, label %if.else.i

if.then3.i53:                                     ; preds = %if.end.i51
  %call5.i = call i32 @add_to_index(ptr noundef nonnull @the_index, ptr noundef %53, ptr noundef nonnull %st.i, i32 noundef 0) #16
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %for.inc.i47, label %if.then7.i

if.then7.i:                                       ; preds = %if.then3.i53
  %call8.i = call fastcc ptr @_(ptr noundef nonnull @.str.231)
  call void (ptr, ...) @die(ptr noundef %call8.i) #17
  unreachable

if.else.i:                                        ; preds = %if.end.i51
  %call11.i = call i32 @remove_file_from_index(ptr noundef nonnull @the_index, ptr noundef %53) #16
  br label %for.inc.i47

for.inc.i47:                                      ; preds = %if.else.i, %if.then3.i53, %for.body.i42
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i43, 1
  %54 = load i64, ptr %nr.i, align 8
  %cmp.i49 = icmp ugt i64 %54, %indvars.iv.next.i48
  br i1 %cmp.i49, label %for.body.i42, label %add_remove_files.exit, !llvm.loop !14

add_remove_files.exit:                            ; preds = %for.inc.i47, %if.end161
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  %call163 = call i32 @refresh_index(ptr noundef nonnull @the_index, i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %call164 = call i32 @cache_tree_update(ptr noundef nonnull @the_index, i32 noundef 8) #16
  %call165 = call i32 @write_locked_index(ptr noundef nonnull @the_index, ptr noundef nonnull @index_lock, i32 noundef 0) #16
  %tobool166.not = icmp eq i32 %call165, 0
  br i1 %tobool166.not, label %if.end169, label %if.then167

if.then167:                                       ; preds = %add_remove_files.exit
  %call168 = call fastcc ptr @_(ptr noundef nonnull @.str.224)
  call void (ptr, ...) @die(ptr noundef %call168) #17
  unreachable

if.end169:                                        ; preds = %add_remove_files.exit
  %call170 = call i32 @getpid() #16
  %conv171 = sext i32 %call170 to i64
  %call172 = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.229, i64 noundef %conv171) #16
  %call.i.i54 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull @false_lock, ptr noundef %call172, i32 noundef 1, i64 noundef 0, i32 noundef 438) #16
  call void @llvm.lifetime.start.p0(i64 1120, ptr nonnull %opts.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %t.i)
  br i1 %tobool149.not, label %if.then.i61, label %if.end.i56

if.then.i61:                                      ; preds = %if.end169
  call void @discard_index(ptr noundef nonnull @the_index) #16
  br label %create_base_index.exit

if.end.i56:                                       ; preds = %if.end169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %opts.i, i8 0, i64 1120, i1 false)
  %head_idx.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 104
  store i32 1, ptr %head_idx.i, align 8
  %index_only.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 16
  store i32 1, ptr %index_only.i, align 8
  store i32 1, ptr %opts.i, align 8
  %src_index.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 136
  store ptr @the_index, ptr %src_index.i, align 8
  %dst_index.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 128
  store ptr @the_index, ptr %dst_index.i, align 8
  %fn.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 96
  store ptr @oneway_merge, ptr %fn.i, align 8
  %oid.i = getelementptr inbounds nuw i8, ptr %current_head, i64 4
  %call.i57 = call ptr @parse_tree_indirect(ptr noundef nonnull %oid.i) #16
  %tobool1.not.i58 = icmp eq ptr %call.i57, null
  br i1 %tobool1.not.i58, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i56
  %call3.i = call fastcc ptr @_(ptr noundef nonnull @.str.232)
  call void (ptr, ...) @die(ptr noundef %call3.i) #17
  unreachable

if.end4.i:                                        ; preds = %if.end.i56
  %call.i.i59 = call i32 @parse_tree_gently(ptr noundef nonnull %call.i57, i32 noundef 0) #16
  %buffer.i = getelementptr inbounds nuw i8, ptr %call.i57, i64 40
  %55 = load ptr, ptr %buffer.i, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %call.i57, i64 48
  %56 = load i64, ptr %size.i, align 8
  call void @init_tree_desc(ptr noundef nonnull %t.i, ptr noundef %55, i64 noundef %56) #16
  %call6.i = call i32 @unpack_trees(i32 noundef 1, ptr noundef nonnull %t.i, ptr noundef nonnull %opts.i) #16
  %tobool7.not.i60 = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i60, label %create_base_index.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.end4.i
  %call9.i = call i32 @common_exit(ptr noundef nonnull @.str.118, i32 noundef 337, i32 noundef 128) #16
  call void @exit(i32 noundef %call9.i) #17
  unreachable

create_base_index.exit:                           ; preds = %if.then.i61, %if.end4.i
  call void @llvm.lifetime.end.p0(i64 1120, ptr nonnull %opts.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %t.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i62)
  %57 = load i64, ptr %nr.i, align 8
  %cmp7.not.i64 = icmp eq i64 %57, 0
  br i1 %cmp7.not.i64, label %add_remove_files.exit84, label %for.body.i65

for.body.i65:                                     ; preds = %create_base_index.exit, %for.inc.i70
  %indvars.iv.i66 = phi i64 [ %indvars.iv.next.i71, %for.inc.i70 ], [ 0, %create_base_index.exit ]
  %58 = load ptr, ptr %partial, align 8
  %arrayidx.i67 = getelementptr inbounds nuw %struct.string_list_item, ptr %58, i64 %indvars.iv.i66
  %util.i68 = getelementptr inbounds nuw i8, ptr %arrayidx.i67, i64 8
  %59 = load ptr, ptr %util.i68, align 8
  %tobool.not.i69 = icmp eq ptr %59, null
  br i1 %tobool.not.i69, label %if.end.i74, label %for.inc.i70

if.end.i74:                                       ; preds = %for.body.i65
  %60 = load ptr, ptr %arrayidx.i67, align 8
  %call.i75 = call i32 @lstat64(ptr noundef %60, ptr noundef nonnull %st.i62) #16
  %tobool2.not.i76 = icmp eq i32 %call.i75, 0
  %61 = load ptr, ptr %arrayidx.i67, align 8
  br i1 %tobool2.not.i76, label %if.then3.i79, label %if.else.i77

if.then3.i79:                                     ; preds = %if.end.i74
  %call5.i80 = call i32 @add_to_index(ptr noundef nonnull @the_index, ptr noundef %61, ptr noundef nonnull %st.i62, i32 noundef 0) #16
  %tobool6.not.i81 = icmp eq i32 %call5.i80, 0
  br i1 %tobool6.not.i81, label %for.inc.i70, label %if.then7.i82

if.then7.i82:                                     ; preds = %if.then3.i79
  %call8.i83 = call fastcc ptr @_(ptr noundef nonnull @.str.231)
  call void (ptr, ...) @die(ptr noundef %call8.i83) #17
  unreachable

if.else.i77:                                      ; preds = %if.end.i74
  %call11.i78 = call i32 @remove_file_from_index(ptr noundef nonnull @the_index, ptr noundef %61) #16
  br label %for.inc.i70

for.inc.i70:                                      ; preds = %if.else.i77, %if.then3.i79, %for.body.i65
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i66, 1
  %62 = load i64, ptr %nr.i, align 8
  %cmp.i72 = icmp ugt i64 %62, %indvars.iv.next.i71
  br i1 %cmp.i72, label %for.body.i65, label %add_remove_files.exit84, !llvm.loop !14

add_remove_files.exit84:                          ; preds = %for.inc.i70, %create_base_index.exit
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i62)
  %call174 = call i32 @refresh_index(ptr noundef nonnull @the_index, i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %call175 = call i32 @write_locked_index(ptr noundef nonnull @the_index, ptr noundef nonnull @false_lock, i32 noundef 0) #16
  %tobool176.not = icmp eq i32 %call175, 0
  br i1 %tobool176.not, label %if.end179, label %if.then177

if.then177:                                       ; preds = %add_remove_files.exit84
  %call178 = call fastcc ptr @_(ptr noundef nonnull @.str.230)
  call void (ptr, ...) @die(ptr noundef %call178) #17
  unreachable

if.end179:                                        ; preds = %add_remove_files.exit84
  call void @discard_index(ptr noundef nonnull @the_index) #16
  %false_lock.val = load ptr, ptr @false_lock, align 8
  %call.i85 = call ptr @get_tempfile_path(ptr noundef %false_lock.val) #16
  %call181 = call ptr @get_git_dir() #16
  %call182 = call i32 @read_index_from(ptr noundef nonnull @the_index, ptr noundef %call.i85, ptr noundef %call181) #16
  br label %out

out:                                              ; preds = %if.end179, %if.end125, %if.end105, %if.end87
  %ret.0 = phi ptr [ %call.i25, %if.end87 ], [ %call.i31, %if.end105 ], [ %call.i85, %if.end179 ], [ %call126, %if.end125 ]
  call void @string_list_clear(ptr noundef nonnull %partial, i32 noundef 0) #16
  call void @clear_pathspec(ptr noundef nonnull %pathspec) #16
  ret ptr %ret.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rollback_index_files() unnamed_addr #0 {
entry:
  %0 = load i32, ptr @commit_style, align 4
  switch i32 %0, label %sw.epilog [
    i32 3, label %sw.bb2
    i32 2, label %sw.epilog.sink.split
  ]

sw.bb2:                                           ; preds = %entry
  tail call void @delete_tempfile(ptr noundef nonnull @index_lock) #16
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb2
  %false_lock.sink = phi ptr [ @false_lock, %sw.bb2 ], [ @index_lock, %entry ]
  tail call void @delete_tempfile(ptr noundef nonnull %false_lock.sink) #16
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @copy_commit_list(ptr noundef) local_unnamed_addr #1

declare ptr @commit_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xfopen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @git_path_merge_head(ptr noundef) local_unnamed_addr #1

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_merge_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @git_path_merge_mode(ptr noundef) local_unnamed_addr #1

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #3

declare void @reduce_heads_replace(ptr noundef) local_unnamed_addr #1

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @git_path_commit_editmsg() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

declare void @cleanup_message(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @message_is_empty(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @template_untouched(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @commit_subject_length(ptr noundef) local_unnamed_addr #1

declare ptr @read_commit_extra_headers(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @append_merge_tag_headers(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @commit_tree_extended(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_commit_extra_headers(ptr noundef) local_unnamed_addr #1

declare i32 @update_head_with_reflog(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sequencer_post_commit_cleanup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare ptr @git_path_merge_msg(ptr noundef) local_unnamed_addr #1

declare ptr @git_path_squash_msg(ptr noundef) local_unnamed_addr #1

declare void @git_test_write_commit_graph_or_die() local_unnamed_addr #1

declare i32 @repo_rerere(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @run_auto_maintenance(i32 noundef) local_unnamed_addr #1

declare i32 @run_commit_hook(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_index_file() local_unnamed_addr #1

declare void @commit_post_rewrite(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @print_commit_summary(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @apply_autostash(ptr noundef) local_unnamed_addr #1

declare ptr @git_path_merge_autostash(ptr noundef) local_unnamed_addr #1

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @wt_status_prepare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @init_diff_ui_defaults() local_unnamed_addr #1

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @advice_enabled(i32 noundef) local_unnamed_addr #1

declare i32 @file_exists(ptr noundef) local_unnamed_addr #1

declare i32 @sequencer_determine_whence(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_column_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_config_bool_or_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_config_colorbool(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_status_slot(ptr noundef %slot) unnamed_addr #0 {
entry:
  %call = tail call i32 @strcasecmp(ptr noundef %slot, ptr noundef nonnull @.str) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @lookup_config(ptr noundef nonnull @color_status_slots, i32 noundef 9, ptr noundef %slot) #16
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #1

declare i32 @color_parse(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @git_config_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_config_rename(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_diff_ui_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @lookup_config(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #8

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #1

declare i32 @git_config_pathname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @die_for_incompatible_opt4(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_cleanup_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare void @string_list_init_nodup(ptr noundef) local_unnamed_addr #1

declare i32 @read_mailmap(ptr noundef) local_unnamed_addr #1

declare i32 @prepare_revision_walk(ptr noundef) local_unnamed_addr #1

declare ptr @get_revision(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @repo_format_commit_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @release_revisions(ptr noundef) local_unnamed_addr #1

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookup_commit_reference_by_name(ptr noundef) local_unnamed_addr #1

declare ptr @get_commit_output_encoding() local_unnamed_addr #1

declare ptr @repo_logmsg_reencode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @parse_pathspec_file(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @repo_read_index_preload(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @interactive_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare void @discard_index(ptr noundef) local_unnamed_addr #1

declare i32 @read_index_from(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_git_dir() local_unnamed_addr #1

declare i32 @cache_tree_update(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

declare i32 @add_files_to_cache(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cache_tree_fully_valid(ptr noundef) local_unnamed_addr #1

declare ptr @git_path(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #8

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @clear_pathspec(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die_resolve_conflict(ptr noundef) local_unnamed_addr #3

declare ptr @get_tempfile_path(ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @reopen_tempfile(ptr noundef) local_unnamed_addr #1

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @common_prefix(ptr noundef) local_unnamed_addr #1

declare void @overlay_tree_on_index(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ensure_full_index(ptr noundef) local_unnamed_addr #1

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @report_path_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @add_to_index(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @remove_file_from_index(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @oneway_merge(ptr noundef, ptr noundef) #1

declare ptr @parse_tree_indirect(ptr noundef) local_unnamed_addr #1

declare void @init_tree_desc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @unpack_trees(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #8

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @skip_blank_lines(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @prepare_amend_commit(ptr noundef nonnull %commit, ptr noundef nonnull %sb, ptr noundef nonnull %ctx) unnamed_addr #0 {
entry:
  %subject = alloca ptr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = tail call ptr @repo_get_commit_buffer(ptr noundef %0, ptr noundef nonnull %commit, ptr noundef null) #16
  %call1 = call i32 @find_commit_subject(ptr noundef %call, ptr noundef nonnull %subject) #16
  %1 = load ptr, ptr %subject, align 8
  %call2 = call i32 @starts_with(ptr noundef %1, ptr noundef nonnull @.str.278) #16
  %tobool.not = icmp eq i32 %call2, 0
  %cond = select i1 %tobool.not, ptr @.str.280, ptr @.str.279
  %2 = load ptr, ptr @the_repository, align 8
  call void @repo_format_commit_message(ptr noundef %2, ptr noundef nonnull %commit, ptr noundef nonnull %cond, ptr noundef nonnull %sb, ptr noundef nonnull %ctx) #16
  %3 = load ptr, ptr @the_repository, align 8
  call void @repo_unuse_commit_buffer(ptr noundef %3, ptr noundef nonnull %commit, ptr noundef %call) #16
  ret void
}

declare i64 @wt_status_locate_end(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @fopen_for_writing(ptr noundef) local_unnamed_addr #1

declare void @strbuf_stripspace(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @append_signoff(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ignored_log_message_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @git_committer_info(i32 noundef) local_unnamed_addr #1

declare void @wt_status_add_cut_line(ptr noundef) local_unnamed_addr #1

declare void @status_printf_ln(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @status_printf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ident_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @show_ident_date(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @date_mode_from_type(i32 noundef) local_unnamed_addr #1

declare i32 @committer_ident_sufficiently_given() local_unnamed_addr #1

declare i32 @index_differs_from(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @run_command(ptr noundef) local_unnamed_addr #1

declare void @strvec_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @launch_editor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_commit_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @split_ident_line(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @fmt_ident(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @parse_date(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @approxidate_careful(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @repo_get_commit_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @find_commit_subject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @repo_unuse_commit_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @delete_tempfile(ptr noundef) local_unnamed_addr #1

declare i32 @commit_lock_file(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold }
attributes #20 = { nounwind willreturn memory(none) }

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
