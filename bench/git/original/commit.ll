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
%struct.status_deferred_config = type { i32, i32, i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.config_context = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.cache_tree = type { i32, %struct.object_id, i32, i32, ptr }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
%struct.date_mode = type { i32, ptr, i32 }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
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
%struct.string_list_item = type { ptr, ptr }
%struct.unpack_trees_options = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.checkout_metadata, %struct.unpack_trees_options_internal }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.unpack_trees_options_internal = type { i32, i32, i32, i32, i32, [12 x ptr], %struct.strvec, [12 x %struct.string_list], %struct.index_state, ptr, ptr }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.commit_list = type { ptr, ptr }

@list_config_color_status_slots.extra = internal global [1 x ptr] [ptr @.str], align 8
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
@.str.36 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@builtin_status_usage = internal constant [2 x ptr] [ptr @.str.143, ptr null], align 16
@the_repository = external global ptr, align 8
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
@__const.cmd_commit.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.cmd_commit.author_ident = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.cmd_commit.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@builtin_commit_usage = internal constant [2 x ptr] [ptr @.str.170, ptr null], align 16
@.str.104 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"could not parse HEAD commit\00", align 1
@config_commit_verbose = internal global i32 -1, align 4
@.str.106 = private unnamed_addr constant [18 x i8] c"GIT_REFLOG_ACTION\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"commit (initial)\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"commit (amend)\00", align 1
@whence = internal global i32 0, align 4
@__const.cmd_commit.m = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.109 = private unnamed_addr constant [15 x i8] c"commit (merge)\00", align 1
@.str.110 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.111 = private unnamed_addr constant [29 x i8] c"Corrupt MERGE_HEAD file (%s)\00", align 1
@.str.112 = private unnamed_addr constant [26 x i8] c"could not read MERGE_MODE\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"no-ff\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"commit (cherry-pick)\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"commit (rebase)\00", align 1
@.str.116 = private unnamed_addr constant [34 x i8] c"could not read commit message: %s\00", align 1
@cleanup_mode = internal global i32 0, align 4
@stderr = external global ptr, align 8
@.str.117 = private unnamed_addr constant [46 x i8] c"Aborting commit due to empty commit message.\0A\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"builtin/commit.c\00", align 1
@.str.119 = private unnamed_addr constant [48 x i8] c"Aborting commit; you did not edit the message.\0A\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"amend! \00", align 1
@__const.cmd_commit.body = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.121 = private unnamed_addr constant [51 x i8] c"Aborting commit due to empty commit message body.\0A\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"gpgsig\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"gpgsig-sha256\00", align 1
@__const.cmd_commit.exclude_gpgsig = private unnamed_addr constant [3 x ptr] [ptr @.str.122, ptr @.str.123, ptr null], align 16
@.str.124 = private unnamed_addr constant [30 x i8] c"failed to write commit object\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.126 = private unnamed_addr constant [167 x i8] c"repository has been updated, but unable to write\0Anew index file. Check that disk is not full and quota is\0Anot exceeded, and then \22git restore --staged :/\22 to recover.\00", align 1
@use_editor = internal global i32 1, align 4
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
@.str.137 = private unnamed_addr constant [3 x i8] c"v1\00", align 1
@.str.138 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.139 = private unnamed_addr constant [3 x i8] c"v2\00", align 1
@.str.140 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.141 = private unnamed_addr constant [35 x i8] c"unsupported porcelain version '%s'\00", align 1
@.str.142 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.143 = private unnamed_addr constant [44 x i8] c"git status [<options>] [--] [<pathspec>...]\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"column.\00", align 1
@.str.145 = private unnamed_addr constant [24 x i8] c"status.submodulesummary\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"status.short\00", align 1
@status_deferred_config = internal global %struct.status_deferred_config { i32 5, i32 -1, i32 -1 }, align 4
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
@.str.157 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
@git_gettext_enabled = external global i32, align 4
@have_option_m = internal global i32 0, align 4
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
@use_message_buffer = internal global ptr null, align 8
@author_message = internal global ptr null, align 8
@author_message_buffer = internal global ptr null, align 8
@.str.189 = private unnamed_addr constant [17 x i8] c"CHERRY_PICK_HEAD\00", align 1
@.str.190 = private unnamed_addr constant [13 x i8] c"-i/--include\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"-o/--only\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c"-a/--all\00", align 1
@.str.193 = private unnamed_addr constant [25 x i8] c"--interactive/-p/--patch\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@fixup_commit = internal global ptr null, align 8
@.str.194 = private unnamed_addr constant [7 x i8] c"reword\00", align 1
@fixup_prefix = internal global ptr null, align 8
@.str.195 = private unnamed_addr constant [30 x i8] c"unknown option: --fixup=%s:%s\00", align 1
@.str.196 = private unnamed_addr constant [43 x i8] c"paths '%s ...' with -a does not make sense\00", align 1
@__const.find_author_by_nickname.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@stdout = external global ptr, align 8
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
@commit_style = internal global i32 0, align 4
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
@__const.prepare_to_commit.committer_ident = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.prepare_to_commit.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.233 = private unnamed_addr constant [11 x i8] c"pre-commit\00", align 1
@.str.234 = private unnamed_addr constant [9 x i8] c"squash! \00", align 1
@.str.235 = private unnamed_addr constant [13 x i8] c"squash! %s\0A\0A\00", align 1
@.str.236 = private unnamed_addr constant [2 x i8] c"-\00", align 1
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
@auto_comment_line_char = external global i32, align 4
@.str.249 = private unnamed_addr constant [93 x i8] c"Please enter the commit message for your changes. Lines starting\0Awith '%c' will be ignored.\0A\00", align 1
@.str.250 = private unnamed_addr constant [133 x i8] c"Please enter the commit message for your changes. Lines starting\0Awith '%c' will be ignored, and an empty message aborts the commit.\0A\00", align 1
@.str.251 = private unnamed_addr constant [135 x i8] c"Please enter the commit message for your changes. Lines starting\0Awith '%c' will be kept; you may remove them yourself if you want to.\0A\00", align 1
@.str.252 = private unnamed_addr constant [171 x i8] c"Please enter the commit message for your changes. Lines starting\0Awith '%c' will be kept; you may remove them yourself if you want to.\0AAn empty message aborts the commit.\0A\00", align 1
@.str.253 = private unnamed_addr constant [127 x i8] c"\0AIt looks like you may be committing a merge.\0AIf this is not correct, please run\0A\09git update-ref -d MERGE_HEAD\0Aand try again.\0A\00", align 1
@.str.254 = private unnamed_addr constant [139 x i8] c"\0AIt looks like you may be committing a cherry-pick.\0AIf this is not correct, please run\0A\09git update-ref -d CHERRY_PICK_HEAD\0Aand try again.\0A\00", align 1
@.str.255 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@comment_line_char = external global i8, align 1
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
@__const.determine_author_info.date_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.274 = private unnamed_addr constant [29 x i8] c"malformed --author parameter\00", align 1
@__const.determine_author_info.date_buf.275 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.276 = private unnamed_addr constant [24 x i8] c"invalid date format: %s\00", align 1
@.str.277 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@__const.export_one.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.278 = private unnamed_addr constant [7 x i8] c"amend!\00", align 1
@.str.279 = private unnamed_addr constant [3 x i8] c"%b\00", align 1
@.str.280 = private unnamed_addr constant [3 x i8] c"%B\00", align 1
@__const.adjust_comment_line_char.candidates = private unnamed_addr constant [11 x i8] c"#;@!$%^&|:\00", align 1
@.str.281 = private unnamed_addr constant [84 x i8] c"unable to select a comment character that is not used\0Ain the current commit message\00", align 1
@.str.282 = private unnamed_addr constant [34 x i8] c"unable to parse our own ident: %s\00", align 1
@.str.283 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.284 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @list_config_color_status_slots(ptr noundef %list, ptr noundef %prefix) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %list, ptr %list.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %list.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1 x ptr], ptr @list_config_color_status_slots.extra, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  call void @list_config_item(ptr noundef %1, ptr noundef %2, ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc11, %for.end
  %6 = load i32, ptr %i, align 4
  %conv3 = sext i32 %6 to i64
  %cmp4 = icmp ult i64 %conv3, 9
  br i1 %cmp4, label %for.body6, label %for.end13

for.body6:                                        ; preds = %for.cond2
  %7 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [9 x ptr], ptr @color_status_slots, i64 0, i64 %idxprom7
  %8 = load ptr, ptr %arrayidx8, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body6
  %9 = load ptr, ptr %list.addr, align 8
  %10 = load ptr, ptr %prefix.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [9 x ptr], ptr @color_status_slots, i64 0, i64 %idxprom9
  %12 = load ptr, ptr %arrayidx10, align 8
  call void @list_config_item(ptr noundef %9, ptr noundef %10, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body6
  br label %for.inc11

for.inc11:                                        ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc12 = add nsw i32 %13, 1
  store i32 %inc12, ptr %i, align 4
  br label %for.cond2, !llvm.loop !7

for.end13:                                        ; preds = %for.cond2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_config_item(ptr noundef %list, ptr noundef %prefix, ptr noundef %str) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %1 = load ptr, ptr %prefix.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.128, ptr noundef %1, ptr noundef %2)
  %call1 = call ptr @string_list_append_nodup(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_status(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %progress_flag = alloca i32, align 4
  %fd = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %progress_flag, align 4
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.36) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @usage_with_options(ptr noundef @builtin_status_usage, ptr noundef @cmd_status.builtin_status_options) #10
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr @the_repository, align 8
  call void @prepare_repo_settings(ptr noundef %3)
  %4 = load ptr, ptr @the_repository, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 10
  %command_requires_full_index = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 6
  store i32 0, ptr %command_requires_full_index, align 8
  call void @status_init_config(ptr noundef @cmd_status.s, ptr noundef @git_status_config)
  %5 = load i32, ptr %argc.addr, align 4
  %6 = load ptr, ptr %argv.addr, align 8
  %7 = load ptr, ptr %prefix.addr, align 8
  %call1 = call i32 @parse_options(i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef @cmd_status.builtin_status_options, ptr noundef @builtin_status_usage, i32 noundef 0)
  store i32 %call1, ptr %argc.addr, align 4
  %8 = getelementptr inbounds %struct.wt_status, ptr @cmd_status.s, i32 0, i32 18
  %call2 = call i32 @finalize_colopts(ptr noundef %8, i32 noundef -1)
  call void @finalize_deferred_config(ptr noundef @cmd_status.s)
  call void @handle_untracked_files_arg(ptr noundef @cmd_status.s)
  call void @handle_ignored_arg(ptr noundef @cmd_status.s)
  %9 = getelementptr inbounds %struct.wt_status, ptr @cmd_status.s, i32 0, i32 14
  %10 = load i32, ptr %9, align 4
  %cmp3 = icmp eq i32 %10, 2
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %11 = getelementptr inbounds %struct.wt_status, ptr @cmd_status.s, i32 0, i32 15
  %12 = load i32, ptr %11, align 8
  %cmp5 = icmp eq i32 %12, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %land.lhs.true4
  %call7 = call ptr @_(ptr noundef @.str.37)
  call void (ptr, ...) @die(ptr noundef %call7) #10
  unreachable

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %13 = load ptr, ptr %prefix.addr, align 8
  %14 = load ptr, ptr %argv.addr, align 8
  %15 = getelementptr inbounds %struct.wt_status, ptr @cmd_status.s, i32 0, i32 4
  call void @parse_pathspec(ptr noundef %15, i32 noundef 0, i32 noundef 2, ptr noundef %13, ptr noundef %14)
  %16 = load i32, ptr @status_format, align 4
  %cmp9 = icmp ne i32 %16, 3
  br i1 %cmp9, label %land.lhs.true10, label %if.end13

land.lhs.true10:                                  ; preds = %if.end8
  %17 = load i32, ptr @status_format, align 4
  %cmp11 = icmp ne i32 %17, 4
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true10
  store i32 64, ptr %progress_flag, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true10, %if.end8
  %18 = load ptr, ptr @the_repository, align 8
  %call14 = call i32 @repo_read_index(ptr noundef %18)
  %19 = load i32, ptr %progress_flag, align 4
  %or = or i32 6, %19
  %20 = getelementptr inbounds %struct.wt_status, ptr @cmd_status.s, i32 0, i32 4
  %call15 = call i32 @refresh_index(ptr noundef @the_index, i32 noundef %or, ptr noundef %20, ptr noundef null, ptr noundef null)
  %call16 = call i32 @use_optional_locks()
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end13
  %21 = load ptr, ptr @the_repository, align 8
  %call19 = call i32 @repo_hold_locked_index(ptr noundef %21, ptr noundef @index_lock, i32 noundef 0)
  store i32 %call19, ptr %fd, align 4
  br label %if.end20

if.else:                                          ; preds = %if.end13
  store i32 -1, ptr %fd, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then18
  %22 = load ptr, ptr @the_repository, align 8
  %23 = getelementptr inbounds %struct.wt_status, ptr @cmd_status.s, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %call21 = call i32 @repo_get_oid(ptr noundef %22, ptr noundef %24, ptr noundef %oid)
  %tobool22 = icmp ne i32 %call21, 0
  %cond = select i1 %tobool22, i32 1, i32 0
  %25 = getelementptr inbounds %struct.wt_status, ptr @cmd_status.s, i32 0, i32 1
  store i32 %cond, ptr %25, align 8
  %26 = getelementptr inbounds %struct.wt_status, ptr @cmd_status.s, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %tobool23 = icmp ne i32 %27, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end20
  %28 = getelementptr inbounds %struct.wt_status, ptr @cmd_status.s, i32 0, i32 30
  call void @oidcpy(ptr noundef %28, ptr noundef %oid)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end20
  %29 = load ptr, ptr @ignore_submodule_arg, align 8
  %30 = getelementptr inbounds %struct.wt_status, ptr @cmd_status.s, i32 0, i32 16
  store ptr %29, ptr %30, align 8
  %31 = load i32, ptr @status_format, align 4
  %32 = getelementptr inbounds %struct.wt_status, ptr @cmd_status.s, i32 0, i32 28
  store i32 %31, ptr %32, align 4
  %33 = load i32, ptr @verbose, align 4
  %34 = getelementptr inbounds %struct.wt_status, ptr @cmd_status.s, i32 0, i32 5
  store i32 %33, ptr %34, align 8
  %35 = load i32, ptr @cmd_status.no_renames, align 4
  %cmp26 = icmp ne i32 %35, -1
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end25
  %36 = load i32, ptr @cmd_status.no_renames, align 4
  %tobool28 = icmp ne i32 %36, 0
  %lnot = xor i1 %tobool28, true
  %lnot.ext = zext i1 %lnot to i32
  %37 = getelementptr inbounds %struct.wt_status, ptr @cmd_status.s, i32 0, i32 25
  store i32 %lnot.ext, ptr %37, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end25
  %38 = load ptr, ptr @cmd_status.rename_score_arg, align 8
  %39 = ptrtoint ptr %38 to i64
  %cmp30 = icmp ne i64 %39, -1
  br i1 %cmp30, label %if.then31, label %if.end39

if.then31:                                        ; preds = %if.end29
  %40 = getelementptr inbounds %struct.wt_status, ptr @cmd_status.s, i32 0, i32 25
  %41 = load i32, ptr %40, align 8
  %cmp32 = icmp slt i32 %41, 1
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then31
  %42 = getelementptr inbounds %struct.wt_status, ptr @cmd_status.s, i32 0, i32 25
  store i32 1, ptr %42, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.then31
  %43 = load ptr, ptr @cmd_status.rename_score_arg, align 8
  %tobool35 = icmp ne ptr %43, null
  br i1 %tobool35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end34
  %call37 = call i32 @parse_rename_score(ptr noundef @cmd_status.rename_score_arg)
  %44 = getelementptr inbounds %struct.wt_status, ptr @cmd_status.s, i32 0, i32 26
  store i32 %call37, ptr %44, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.end34
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end29
  call void @wt_status_collect(ptr noundef @cmd_status.s)
  %45 = load i32, ptr %fd, align 4
  %cmp40 = icmp sle i32 0, %45
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end39
  %46 = load ptr, ptr @the_repository, align 8
  call void @repo_update_index_if_able(ptr noundef %46, ptr noundef @index_lock)
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end39
  %47 = getelementptr inbounds %struct.wt_status, ptr @cmd_status.s, i32 0, i32 12
  %48 = load i32, ptr %47, align 4
  %tobool43 = icmp ne i32 %48, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end42
  %49 = load ptr, ptr %prefix.addr, align 8
  %50 = getelementptr inbounds %struct.wt_status, ptr @cmd_status.s, i32 0, i32 35
  store ptr %49, ptr %50, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end42
  call void @wt_status_print(ptr noundef @cmd_status.s)
  call void @wt_status_collect_free_buffers(ptr noundef @cmd_status.s)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_parse_porcelain(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %value = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value1 = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value1, align 8
  store ptr %1, ptr %value, align 8
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %value, align 8
  store i32 0, ptr %3, align 4
  br label %if.end19

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %arg.addr, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.else4, label %if.then3

if.then3:                                         ; preds = %if.else
  %5 = load ptr, ptr %value, align 8
  store i32 3, ptr %5, align 4
  br label %if.end18

if.else4:                                         ; preds = %if.else
  %6 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.137) #9
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.else4
  %7 = load ptr, ptr %arg.addr, align 8
  %call6 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.138) #9
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.else9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.else4
  %8 = load ptr, ptr %value, align 8
  store i32 3, ptr %8, align 4
  br label %if.end17

if.else9:                                         ; preds = %lor.lhs.false
  %9 = load ptr, ptr %arg.addr, align 8
  %call10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.139) #9
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then15

lor.lhs.false12:                                  ; preds = %if.else9
  %10 = load ptr, ptr %arg.addr, align 8
  %call13 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.140) #9
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.else16, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false12, %if.else9
  %11 = load ptr, ptr %value, align 8
  store i32 4, ptr %11, align 4
  br label %if.end

if.else16:                                        ; preds = %lor.lhs.false12
  %12 = load ptr, ptr %arg.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.141, ptr noundef %12) #10
  unreachable

if.end:                                           ; preds = %if.then15
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then8
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then3
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then
  ret i32 0
}

declare i32 @parseopt_column_callback(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @opt_parse_rename_score(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %value = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value1 = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value1, align 8
  store ptr %1, ptr %value, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.118, i32 noundef 190, ptr noundef @.str.142) #10
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %do.end
  %4 = load ptr, ptr %arg.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp2 = icmp eq i32 %conv, 61
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %arg.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %add.ptr, ptr %arg.addr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %do.end
  %7 = load ptr, ptr %arg.addr, align 8
  %8 = load ptr, ptr %value, align 8
  store ptr %7, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #3

declare void @prepare_repo_settings(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @status_init_config(ptr noundef %s, ptr noundef %fn) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %s.addr, align 8
  call void @wt_status_prepare(ptr noundef %0, ptr noundef %1)
  call void @init_diff_ui_defaults()
  %2 = load ptr, ptr %fn.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  call void @git_config(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %s.addr, align 8
  call void @determine_whence(ptr noundef %4)
  %call = call i32 @advice_enabled(i32 noundef 31)
  %5 = load ptr, ptr %s.addr, align 8
  %hints = getelementptr inbounds %struct.wt_status, ptr %5, i32 0, i32 23
  store i32 %call, ptr %hints, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @git_status_config(ptr noundef %k, ptr noundef %v, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %slot_name = alloca ptr, align 8
  %is_bool = alloca i32, align 4
  %slot = alloca i32, align 4
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %k.addr, align 8
  %call = call i32 @starts_with(ptr noundef %1, ptr noundef @.str.144)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %k.addr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %s, align 8
  %colopts = getelementptr inbounds %struct.wt_status, ptr %4, i32 0, i32 18
  %call1 = call i32 @git_column_config(ptr noundef %2, ptr noundef %3, ptr noundef @.str.72, ptr noundef %colopts)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %k.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.145) #9
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end12, label %if.then4

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %k.addr, align 8
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %kvi = getelementptr inbounds %struct.config_context, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %kvi, align 8
  %call5 = call i32 @git_config_bool_or_int(ptr noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %is_bool)
  %10 = load ptr, ptr %s, align 8
  %submodule_summary = getelementptr inbounds %struct.wt_status, ptr %10, i32 0, i32 13
  store i32 %call5, ptr %submodule_summary, align 8
  %11 = load i32, ptr %is_bool, align 4
  %tobool6 = icmp ne i32 %11, 0
  br i1 %tobool6, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.then4
  %12 = load ptr, ptr %s, align 8
  %submodule_summary7 = getelementptr inbounds %struct.wt_status, ptr %12, i32 0, i32 13
  %13 = load i32, ptr %submodule_summary7, align 8
  %tobool8 = icmp ne i32 %13, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true
  %14 = load ptr, ptr %s, align 8
  %submodule_summary10 = getelementptr inbounds %struct.wt_status, ptr %14, i32 0, i32 13
  store i32 -1, ptr %submodule_summary10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %land.lhs.true, %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %15 = load ptr, ptr %k.addr, align 8
  %call13 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.146) #9
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end20, label %if.then15

if.then15:                                        ; preds = %if.end12
  %16 = load ptr, ptr %k.addr, align 8
  %17 = load ptr, ptr %v.addr, align 8
  %call16 = call i32 @git_config_bool(ptr noundef %16, ptr noundef %17)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then15
  store i32 2, ptr @status_deferred_config, align 4
  br label %if.end19

if.else:                                          ; preds = %if.then15
  store i32 0, ptr @status_deferred_config, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then18
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end12
  %18 = load ptr, ptr %k.addr, align 8
  %call21 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.147) #9
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.end20
  %19 = load ptr, ptr %k.addr, align 8
  %20 = load ptr, ptr %v.addr, align 8
  %call24 = call i32 @git_config_bool(ptr noundef %19, ptr noundef %20)
  %21 = getelementptr inbounds %struct.status_deferred_config, ptr @status_deferred_config, i32 0, i32 1
  store i32 %call24, ptr %21, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end20
  %22 = load ptr, ptr %k.addr, align 8
  %call26 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.148) #9
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.end25
  %23 = load ptr, ptr %k.addr, align 8
  %24 = load ptr, ptr %v.addr, align 8
  %call29 = call i32 @git_config_bool(ptr noundef %23, ptr noundef %24)
  %25 = getelementptr inbounds %struct.status_deferred_config, ptr @status_deferred_config, i32 0, i32 2
  store i32 %call29, ptr %25, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end25
  %26 = load ptr, ptr %k.addr, align 8
  %call31 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.149) #9
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end35, label %if.then33

if.then33:                                        ; preds = %if.end30
  %27 = load ptr, ptr %k.addr, align 8
  %28 = load ptr, ptr %v.addr, align 8
  %call34 = call i32 @git_config_bool(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %s, align 8
  %show_stash = getelementptr inbounds %struct.wt_status, ptr %29, i32 0, i32 22
  store i32 %call34, ptr %show_stash, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end30
  %30 = load ptr, ptr %k.addr, align 8
  %call36 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.150) #9
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.lhs.false, label %if.then40

lor.lhs.false:                                    ; preds = %if.end35
  %31 = load ptr, ptr %k.addr, align 8
  %call38 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.151) #9
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end42, label %if.then40

if.then40:                                        ; preds = %lor.lhs.false, %if.end35
  %32 = load ptr, ptr %k.addr, align 8
  %33 = load ptr, ptr %v.addr, align 8
  %call41 = call i32 @git_config_colorbool(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %s, align 8
  %use_color = getelementptr inbounds %struct.wt_status, ptr %34, i32 0, i32 9
  store i32 %call41, ptr %use_color, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %lor.lhs.false
  %35 = load ptr, ptr %k.addr, align 8
  %call43 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.152) #9
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end47, label %if.then45

if.then45:                                        ; preds = %if.end42
  %36 = load ptr, ptr %k.addr, align 8
  %37 = load ptr, ptr %v.addr, align 8
  %call46 = call i32 @git_config_bool(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %s, align 8
  %display_comment_prefix = getelementptr inbounds %struct.wt_status, ptr %38, i32 0, i32 11
  store i32 %call46, ptr %display_comment_prefix, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end42
  %39 = load ptr, ptr %k.addr, align 8
  %call48 = call zeroext i1 @skip_prefix(ptr noundef %39, ptr noundef @.str.153, ptr noundef %slot_name)
  br i1 %call48, label %if.then51, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %if.end47
  %40 = load ptr, ptr %k.addr, align 8
  %call50 = call zeroext i1 @skip_prefix(ptr noundef %40, ptr noundef @.str.154, ptr noundef %slot_name)
  br i1 %call50, label %if.then51, label %if.end61

if.then51:                                        ; preds = %lor.lhs.false49, %if.end47
  %41 = load ptr, ptr %slot_name, align 8
  %call52 = call i32 @parse_status_slot(ptr noundef %41)
  store i32 %call52, ptr %slot, align 4
  %42 = load i32, ptr %slot, align 4
  %cmp = icmp slt i32 %42, 0
  br i1 %cmp, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.then51
  store i32 0, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.then51
  %43 = load ptr, ptr %v.addr, align 8
  %tobool55 = icmp ne ptr %43, null
  br i1 %tobool55, label %if.end59, label %if.then56

if.then56:                                        ; preds = %if.end54
  %44 = load ptr, ptr %k.addr, align 8
  %call57 = call i32 @config_error_nonbool(ptr noundef %44)
  %call58 = call i32 @const_error()
  store i32 %call58, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.end54
  %45 = load ptr, ptr %v.addr, align 8
  %46 = load ptr, ptr %s, align 8
  %color_palette = getelementptr inbounds %struct.wt_status, ptr %46, i32 0, i32 17
  %47 = load i32, ptr %slot, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [9 x [75 x i8]], ptr %color_palette, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [75 x i8], ptr %arrayidx, i64 0, i64 0
  %call60 = call i32 @color_parse(ptr noundef %45, ptr noundef %arraydecay)
  store i32 %call60, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %lor.lhs.false49
  %48 = load ptr, ptr %k.addr, align 8
  %call62 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.155) #9
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end66, label %if.then64

if.then64:                                        ; preds = %if.end61
  %49 = load ptr, ptr %k.addr, align 8
  %50 = load ptr, ptr %v.addr, align 8
  %call65 = call i32 @git_config_bool(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %s, align 8
  %relative_paths = getelementptr inbounds %struct.wt_status, ptr %51, i32 0, i32 12
  store i32 %call65, ptr %relative_paths, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end61
  %52 = load ptr, ptr %k.addr, align 8
  %call67 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.156) #9
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end96, label %if.then69

if.then69:                                        ; preds = %if.end66
  %53 = load ptr, ptr %v.addr, align 8
  %tobool70 = icmp ne ptr %53, null
  br i1 %tobool70, label %if.else74, label %if.then71

if.then71:                                        ; preds = %if.then69
  %54 = load ptr, ptr %k.addr, align 8
  %call72 = call i32 @config_error_nonbool(ptr noundef %54)
  %call73 = call i32 @const_error()
  store i32 %call73, ptr %retval, align 4
  br label %return

if.else74:                                        ; preds = %if.then69
  %55 = load ptr, ptr %v.addr, align 8
  %call75 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.157) #9
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.else78, label %if.then77

if.then77:                                        ; preds = %if.else74
  %56 = load ptr, ptr %s, align 8
  %show_untracked_files = getelementptr inbounds %struct.wt_status, ptr %56, i32 0, i32 15
  store i32 0, ptr %show_untracked_files, align 8
  br label %if.end94

if.else78:                                        ; preds = %if.else74
  %57 = load ptr, ptr %v.addr, align 8
  %call79 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.158) #9
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.else83, label %if.then81

if.then81:                                        ; preds = %if.else78
  %58 = load ptr, ptr %s, align 8
  %show_untracked_files82 = getelementptr inbounds %struct.wt_status, ptr %58, i32 0, i32 15
  store i32 1, ptr %show_untracked_files82, align 8
  br label %if.end93

if.else83:                                        ; preds = %if.else78
  %59 = load ptr, ptr %v.addr, align 8
  %call84 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.21) #9
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.else88, label %if.then86

if.then86:                                        ; preds = %if.else83
  %60 = load ptr, ptr %s, align 8
  %show_untracked_files87 = getelementptr inbounds %struct.wt_status, ptr %60, i32 0, i32 15
  store i32 2, ptr %show_untracked_files87, align 8
  br label %if.end92

if.else88:                                        ; preds = %if.else83
  %call89 = call ptr @_(ptr noundef @.str.159)
  %61 = load ptr, ptr %v.addr, align 8
  %call90 = call i32 (ptr, ...) @error(ptr noundef %call89, ptr noundef %61)
  %call91 = call i32 @const_error()
  store i32 %call91, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %if.then86
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then81
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then77
  br label %if.end95

if.end95:                                         ; preds = %if.end94
  store i32 0, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %if.end66
  %62 = load ptr, ptr %k.addr, align 8
  %call97 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.160) #9
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %if.end106, label %if.then99

if.then99:                                        ; preds = %if.end96
  %63 = load ptr, ptr %s, align 8
  %rename_limit = getelementptr inbounds %struct.wt_status, ptr %63, i32 0, i32 27
  %64 = load i32, ptr %rename_limit, align 8
  %cmp100 = icmp eq i32 %64, -1
  br i1 %cmp100, label %if.then101, label %if.end105

if.then101:                                       ; preds = %if.then99
  %65 = load ptr, ptr %k.addr, align 8
  %66 = load ptr, ptr %v.addr, align 8
  %67 = load ptr, ptr %ctx.addr, align 8
  %kvi102 = getelementptr inbounds %struct.config_context, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %kvi102, align 8
  %call103 = call i32 @git_config_int(ptr noundef %65, ptr noundef %66, ptr noundef %68)
  %69 = load ptr, ptr %s, align 8
  %rename_limit104 = getelementptr inbounds %struct.wt_status, ptr %69, i32 0, i32 27
  store i32 %call103, ptr %rename_limit104, align 8
  br label %if.end105

if.end105:                                        ; preds = %if.then101, %if.then99
  store i32 0, ptr %retval, align 4
  br label %return

if.end106:                                        ; preds = %if.end96
  %70 = load ptr, ptr %k.addr, align 8
  %call107 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.161) #9
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.end113, label %if.then109

if.then109:                                       ; preds = %if.end106
  %71 = load ptr, ptr %k.addr, align 8
  %72 = load ptr, ptr %v.addr, align 8
  %73 = load ptr, ptr %ctx.addr, align 8
  %kvi110 = getelementptr inbounds %struct.config_context, ptr %73, i32 0, i32 0
  %74 = load ptr, ptr %kvi110, align 8
  %call111 = call i32 @git_config_int(ptr noundef %71, ptr noundef %72, ptr noundef %74)
  %75 = load ptr, ptr %s, align 8
  %rename_limit112 = getelementptr inbounds %struct.wt_status, ptr %75, i32 0, i32 27
  store i32 %call111, ptr %rename_limit112, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end113:                                        ; preds = %if.end106
  %76 = load ptr, ptr %k.addr, align 8
  %call114 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.162) #9
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %if.end122, label %if.then116

if.then116:                                       ; preds = %if.end113
  %77 = load ptr, ptr %s, align 8
  %detect_rename = getelementptr inbounds %struct.wt_status, ptr %77, i32 0, i32 25
  %78 = load i32, ptr %detect_rename, align 8
  %cmp117 = icmp eq i32 %78, -1
  br i1 %cmp117, label %if.then118, label %if.end121

if.then118:                                       ; preds = %if.then116
  %79 = load ptr, ptr %k.addr, align 8
  %80 = load ptr, ptr %v.addr, align 8
  %call119 = call i32 @git_config_rename(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %s, align 8
  %detect_rename120 = getelementptr inbounds %struct.wt_status, ptr %81, i32 0, i32 25
  store i32 %call119, ptr %detect_rename120, align 8
  br label %if.end121

if.end121:                                        ; preds = %if.then118, %if.then116
  store i32 0, ptr %retval, align 4
  br label %return

if.end122:                                        ; preds = %if.end113
  %82 = load ptr, ptr %k.addr, align 8
  %call123 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.163) #9
  %tobool124 = icmp ne i32 %call123, 0
  br i1 %tobool124, label %if.end128, label %if.then125

if.then125:                                       ; preds = %if.end122
  %83 = load ptr, ptr %k.addr, align 8
  %84 = load ptr, ptr %v.addr, align 8
  %call126 = call i32 @git_config_rename(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %s, align 8
  %detect_rename127 = getelementptr inbounds %struct.wt_status, ptr %85, i32 0, i32 25
  store i32 %call126, ptr %detect_rename127, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end128:                                        ; preds = %if.end122
  %86 = load ptr, ptr %k.addr, align 8
  %87 = load ptr, ptr %v.addr, align 8
  %88 = load ptr, ptr %ctx.addr, align 8
  %call129 = call i32 @git_diff_ui_config(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef null)
  store i32 %call129, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end128, %if.then125, %if.end121, %if.then109, %if.end105, %if.end95, %if.else88, %if.then71, %if.then64, %if.end59, %if.then56, %if.then53, %if.then45, %if.then40, %if.then33, %if.then28, %if.then23, %if.end19, %if.end11, %if.then
  %89 = load i32, ptr %retval, align 4
  ret i32 %89
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @finalize_colopts(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @finalize_deferred_config(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %use_deferred_config = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr @status_format, align 4
  %cmp = icmp ne i32 %0, 3
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr @status_format, align 4
  %cmp1 = icmp ne i32 %1, 4
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr %s.addr, align 8
  %null_termination = getelementptr inbounds %struct.wt_status, ptr %2, i32 0, i32 19
  %3 = load i32, ptr %null_termination, align 8
  %tobool = icmp ne i32 %3, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  store i32 %land.ext, ptr %use_deferred_config, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %null_termination2 = getelementptr inbounds %struct.wt_status, ptr %5, i32 0, i32 19
  %6 = load i32, ptr %null_termination2, align 8
  %tobool3 = icmp ne i32 %6, 0
  br i1 %tobool3, label %if.then, label %if.end10

if.then:                                          ; preds = %land.end
  %7 = load i32, ptr @status_format, align 4
  %cmp4 = icmp eq i32 %7, 0
  br i1 %cmp4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %8 = load i32, ptr @status_format, align 4
  %cmp5 = icmp eq i32 %8, 5
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %lor.lhs.false, %if.then
  store i32 3, ptr @status_format, align 4
  br label %if.end9

if.else:                                          ; preds = %lor.lhs.false
  %9 = load i32, ptr @status_format, align 4
  %cmp7 = icmp eq i32 %9, 1
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else
  %call = call ptr @_(ptr noundef @.str.164)
  call void (ptr, ...) @die(ptr noundef %call, ptr noundef @.str.165, ptr noundef @.str.166) #10
  unreachable

if.end:                                           ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then6
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %land.end
  %10 = load i32, ptr %use_deferred_config, align 4
  %tobool11 = icmp ne i32 %10, 0
  br i1 %tobool11, label %land.lhs.true12, label %if.end15

land.lhs.true12:                                  ; preds = %if.end10
  %11 = load i32, ptr @status_format, align 4
  %cmp13 = icmp eq i32 %11, 5
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true12
  %12 = load i32, ptr @status_deferred_config, align 4
  store i32 %12, ptr @status_format, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %land.lhs.true12, %if.end10
  %13 = load i32, ptr @status_format, align 4
  %cmp16 = icmp eq i32 %13, 5
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  store i32 0, ptr @status_format, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  %14 = load i32, ptr %use_deferred_config, align 4
  %tobool19 = icmp ne i32 %14, 0
  br i1 %tobool19, label %land.lhs.true20, label %if.end24

land.lhs.true20:                                  ; preds = %if.end18
  %15 = load ptr, ptr %s.addr, align 8
  %show_branch = getelementptr inbounds %struct.wt_status, ptr %15, i32 0, i32 21
  %16 = load i32, ptr %show_branch, align 8
  %cmp21 = icmp slt i32 %16, 0
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %land.lhs.true20
  %17 = getelementptr inbounds %struct.status_deferred_config, ptr @status_deferred_config, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %s.addr, align 8
  %show_branch23 = getelementptr inbounds %struct.wt_status, ptr %19, i32 0, i32 21
  store i32 %18, ptr %show_branch23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %land.lhs.true20, %if.end18
  %20 = load ptr, ptr %s.addr, align 8
  %show_branch25 = getelementptr inbounds %struct.wt_status, ptr %20, i32 0, i32 21
  %21 = load i32, ptr %show_branch25, align 8
  %cmp26 = icmp slt i32 %21, 0
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %22 = load ptr, ptr %s.addr, align 8
  %show_branch28 = getelementptr inbounds %struct.wt_status, ptr %22, i32 0, i32 21
  store i32 0, ptr %show_branch28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end24
  %23 = load i32, ptr %use_deferred_config, align 4
  %tobool30 = icmp ne i32 %23, 0
  br i1 %tobool30, label %land.lhs.true31, label %if.end35

land.lhs.true31:                                  ; preds = %if.end29
  %24 = load ptr, ptr %s.addr, align 8
  %ahead_behind_flags = getelementptr inbounds %struct.wt_status, ptr %24, i32 0, i32 24
  %25 = load i32, ptr %ahead_behind_flags, align 4
  %cmp32 = icmp eq i32 %25, -1
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %land.lhs.true31
  %26 = getelementptr inbounds %struct.status_deferred_config, ptr @status_deferred_config, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %s.addr, align 8
  %ahead_behind_flags34 = getelementptr inbounds %struct.wt_status, ptr %28, i32 0, i32 24
  store i32 %27, ptr %ahead_behind_flags34, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %land.lhs.true31, %if.end29
  %29 = load ptr, ptr %s.addr, align 8
  %ahead_behind_flags36 = getelementptr inbounds %struct.wt_status, ptr %29, i32 0, i32 24
  %30 = load i32, ptr %ahead_behind_flags36, align 4
  %cmp37 = icmp eq i32 %30, -1
  br i1 %cmp37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end35
  %31 = load ptr, ptr %s.addr, align 8
  %ahead_behind_flags39 = getelementptr inbounds %struct.wt_status, ptr %31, i32 0, i32 24
  store i32 1, ptr %ahead_behind_flags39, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_untracked_files_arg(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr @untracked_files_arg, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end17

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr @untracked_files_arg, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.157) #9
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.else3, label %if.then2

if.then2:                                         ; preds = %if.else
  %2 = load ptr, ptr %s.addr, align 8
  %show_untracked_files = getelementptr inbounds %struct.wt_status, ptr %2, i32 0, i32 15
  store i32 0, ptr %show_untracked_files, align 8
  br label %if.end16

if.else3:                                         ; preds = %if.else
  %3 = load ptr, ptr @untracked_files_arg, align 8
  %call4 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.158) #9
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.else8, label %if.then6

if.then6:                                         ; preds = %if.else3
  %4 = load ptr, ptr %s.addr, align 8
  %show_untracked_files7 = getelementptr inbounds %struct.wt_status, ptr %4, i32 0, i32 15
  store i32 1, ptr %show_untracked_files7, align 8
  br label %if.end15

if.else8:                                         ; preds = %if.else3
  %5 = load ptr, ptr @untracked_files_arg, align 8
  %call9 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.21) #9
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.else13, label %if.then11

if.then11:                                        ; preds = %if.else8
  %6 = load ptr, ptr %s.addr, align 8
  %show_untracked_files12 = getelementptr inbounds %struct.wt_status, ptr %6, i32 0, i32 15
  store i32 2, ptr %show_untracked_files12, align 8
  br label %if.end

if.else13:                                        ; preds = %if.else8
  %call14 = call ptr @_(ptr noundef @.str.159)
  %7 = load ptr, ptr @untracked_files_arg, align 8
  call void (ptr, ...) @die(ptr noundef %call14, ptr noundef %7) #10
  unreachable

if.end:                                           ; preds = %if.then11
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then6
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then2
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_ignored_arg(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr @ignored_arg, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end17

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr @ignored_arg, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.24) #9
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.else3, label %if.then2

if.then2:                                         ; preds = %if.else
  %2 = load ptr, ptr %s.addr, align 8
  %show_ignored_mode = getelementptr inbounds %struct.wt_status, ptr %2, i32 0, i32 14
  store i32 1, ptr %show_ignored_mode, align 4
  br label %if.end16

if.else3:                                         ; preds = %if.else
  %3 = load ptr, ptr @ignored_arg, align 8
  %call4 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.157) #9
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.else8, label %if.then6

if.then6:                                         ; preds = %if.else3
  %4 = load ptr, ptr %s.addr, align 8
  %show_ignored_mode7 = getelementptr inbounds %struct.wt_status, ptr %4, i32 0, i32 14
  store i32 0, ptr %show_ignored_mode7, align 4
  br label %if.end15

if.else8:                                         ; preds = %if.else3
  %5 = load ptr, ptr @ignored_arg, align 8
  %call9 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.167) #9
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.else13, label %if.then11

if.then11:                                        ; preds = %if.else8
  %6 = load ptr, ptr %s.addr, align 8
  %show_ignored_mode12 = getelementptr inbounds %struct.wt_status, ptr %6, i32 0, i32 14
  store i32 2, ptr %show_ignored_mode12, align 4
  br label %if.end

if.else13:                                        ; preds = %if.else8
  %call14 = call ptr @_(ptr noundef @.str.168)
  %7 = load ptr, ptr @ignored_arg, align 8
  call void (ptr, ...) @die(ptr noundef %call14, ptr noundef %7) #10
  unreachable

if.end:                                           ; preds = %if.then11
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then6
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then2
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

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
  store ptr @.str.77, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #11
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @repo_read_index(ptr noundef) #1

declare i32 @refresh_index(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @use_optional_locks() #1

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #1

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

declare i32 @parse_rename_score(ptr noundef) #1

declare void @wt_status_collect(ptr noundef) #1

declare void @repo_update_index_if_able(ptr noundef, ptr noundef) #1

declare void @wt_status_print(ptr noundef) #1

declare void @wt_status_collect_free_buffers(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_commit(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %author_ident = alloca %struct.strbuf, align 8
  %index_file = alloca ptr, align 8
  %reflog_msg = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %parents = alloca ptr, align 8
  %statbuf = alloca %struct.stat, align 8
  %current_head = alloca ptr, align 8
  %extra = alloca ptr, align 8
  %err = alloca %struct.strbuf, align 8
  %ret = alloca i32, align 4
  %m = alloca %struct.strbuf, align 8
  %fp = alloca ptr, align 8
  %allow_fast_forward = alloca i32, align 4
  %pptr = alloca ptr, align 8
  %parent = alloca ptr, align 8
  %saved_errno = alloca i32, align 4
  %body = alloca %struct.strbuf, align 8
  %len = alloca i64, align 8
  %exclude_gpgsig = alloca [3 x ptr], align 16
  %tail = alloca ptr, align 8
  %flags = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.cmd_commit.sb, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %author_ident, ptr align 8 @__const.cmd_commit.author_ident, i64 24, i1 false)
  store ptr null, ptr %parents, align 8
  store ptr null, ptr %current_head, align 8
  store ptr null, ptr %extra, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.cmd_commit.err, i64 24, i1 false)
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.36) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @usage_with_options(ptr noundef @builtin_commit_usage, ptr noundef @cmd_commit.builtin_commit_options) #10
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr @the_repository, align 8
  call void @prepare_repo_settings(ptr noundef %3)
  %4 = load ptr, ptr @the_repository, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 10
  %command_requires_full_index = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 6
  store i32 0, ptr %command_requires_full_index, align 8
  call void @status_init_config(ptr noundef @cmd_commit.s, ptr noundef @git_commit_config)
  %5 = getelementptr inbounds %struct.wt_status, ptr @cmd_commit.s, i32 0, i32 20
  store i32 1, ptr %5, align 4
  store i32 0, ptr @status_format, align 4
  %6 = getelementptr inbounds %struct.wt_status, ptr @cmd_commit.s, i32 0, i32 18
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr @the_repository, align 8
  %call1 = call i32 @repo_get_oid(ptr noundef %7, ptr noundef @.str.104, ptr noundef %oid)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %current_head, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end
  %call4 = call ptr @lookup_commit_or_die(ptr noundef %oid, ptr noundef @.str.104)
  store ptr %call4, ptr %current_head, align 8
  %8 = load ptr, ptr @the_repository, align 8
  %9 = load ptr, ptr %current_head, align 8
  %call5 = call i32 @repo_parse_commit(ptr noundef %8, ptr noundef %9)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.else
  %call8 = call ptr @_(ptr noundef @.str.105)
  call void (ptr, ...) @die(ptr noundef %call8) #10
  unreachable

if.end9:                                          ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then3
  store i32 -1, ptr @verbose, align 4
  %10 = load i32, ptr %argc.addr, align 4
  %11 = load ptr, ptr %argv.addr, align 8
  %12 = load ptr, ptr %prefix.addr, align 8
  %13 = load ptr, ptr %current_head, align 8
  %call11 = call i32 @parse_and_validate_options(i32 noundef %10, ptr noundef %11, ptr noundef @cmd_commit.builtin_commit_options, ptr noundef @builtin_commit_usage, ptr noundef %12, ptr noundef %13, ptr noundef @cmd_commit.s)
  store i32 %call11, ptr %argc.addr, align 4
  %14 = load i32, ptr @verbose, align 4
  %cmp12 = icmp eq i32 %14, -1
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %15 = load i32, ptr @config_commit_verbose, align 4
  %cmp14 = icmp slt i32 %15, 0
  br i1 %cmp14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then13
  br label %cond.end

cond.false:                                       ; preds = %if.then13
  %16 = load i32, ptr @config_commit_verbose, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %16, %cond.false ]
  store i32 %cond, ptr @verbose, align 4
  br label %if.end15

if.end15:                                         ; preds = %cond.end, %if.end10
  %17 = load i32, ptr @dry_run, align 4
  %tobool16 = icmp ne i32 %17, 0
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end15
  %18 = load ptr, ptr %argv.addr, align 8
  %19 = load ptr, ptr %prefix.addr, align 8
  %20 = load ptr, ptr %current_head, align 8
  %call18 = call i32 @dry_run_commit(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef @cmd_commit.s)
  store i32 %call18, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end15
  %21 = load ptr, ptr %argv.addr, align 8
  %22 = load ptr, ptr %prefix.addr, align 8
  %23 = load ptr, ptr %current_head, align 8
  %call20 = call ptr @prepare_index(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef 0)
  store ptr %call20, ptr %index_file, align 8
  %24 = load ptr, ptr %index_file, align 8
  %25 = load ptr, ptr %prefix.addr, align 8
  %26 = load ptr, ptr %current_head, align 8
  %call21 = call i32 @prepare_to_commit(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @cmd_commit.s, ptr noundef %author_ident)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  store i32 1, ptr %ret, align 4
  call void @rollback_index_files()
  br label %cleanup

if.end24:                                         ; preds = %if.end19
  %call25 = call ptr @getenv(ptr noundef @.str.106) #11
  store ptr %call25, ptr %reflog_msg, align 8
  %27 = load ptr, ptr %current_head, align 8
  %tobool26 = icmp ne ptr %27, null
  br i1 %tobool26, label %if.else31, label %if.then27

if.then27:                                        ; preds = %if.end24
  %28 = load ptr, ptr %reflog_msg, align 8
  %tobool28 = icmp ne ptr %28, null
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.then27
  store ptr @.str.107, ptr %reflog_msg, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.then27
  br label %if.end93

if.else31:                                        ; preds = %if.end24
  %29 = load i32, ptr @amend, align 4
  %tobool32 = icmp ne i32 %29, 0
  br i1 %tobool32, label %if.then33, label %if.else39

if.then33:                                        ; preds = %if.else31
  %30 = load ptr, ptr %reflog_msg, align 8
  %tobool34 = icmp ne ptr %30, null
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.then33
  store ptr @.str.108, ptr %reflog_msg, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.then33
  %31 = load ptr, ptr %current_head, align 8
  %parents37 = getelementptr inbounds %struct.commit, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %parents37, align 8
  %call38 = call ptr @copy_commit_list(ptr noundef %32)
  store ptr %call38, ptr %parents, align 8
  br label %if.end92

if.else39:                                        ; preds = %if.else31
  %33 = load i32, ptr @whence, align 4
  %cmp40 = icmp eq i32 %33, 1
  br i1 %cmp40, label %if.then41, label %if.else77

if.then41:                                        ; preds = %if.else39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m, ptr align 8 @__const.cmd_commit.m, i64 24, i1 false)
  store i32 1, ptr %allow_fast_forward, align 4
  store ptr %parents, ptr %pptr, align 8
  %34 = load ptr, ptr %reflog_msg, align 8
  %tobool42 = icmp ne ptr %34, null
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.then41
  store ptr @.str.109, ptr %reflog_msg, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.then41
  %35 = load ptr, ptr %current_head, align 8
  %36 = load ptr, ptr %pptr, align 8
  %call45 = call ptr @commit_list_append(ptr noundef %35, ptr noundef %36)
  store ptr %call45, ptr %pptr, align 8
  %37 = load ptr, ptr @the_repository, align 8
  %call46 = call ptr @git_path_merge_head(ptr noundef %37)
  %call47 = call ptr @xfopen(ptr noundef %call46, ptr noundef @.str.110)
  store ptr %call47, ptr %fp, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end55, %if.end44
  %38 = load ptr, ptr %fp, align 8
  %call48 = call i32 @strbuf_getline_lf(ptr noundef %m, ptr noundef %38)
  %cmp49 = icmp ne i32 %call48, -1
  br i1 %cmp49, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %buf = getelementptr inbounds %struct.strbuf, ptr %m, i32 0, i32 2
  %39 = load ptr, ptr %buf, align 8
  %call50 = call ptr @get_merge_parent(ptr noundef %39)
  store ptr %call50, ptr %parent, align 8
  %40 = load ptr, ptr %parent, align 8
  %tobool51 = icmp ne ptr %40, null
  br i1 %tobool51, label %if.end55, label %if.then52

if.then52:                                        ; preds = %while.body
  %call53 = call ptr @_(ptr noundef @.str.111)
  %buf54 = getelementptr inbounds %struct.strbuf, ptr %m, i32 0, i32 2
  %41 = load ptr, ptr %buf54, align 8
  call void (ptr, ...) @die(ptr noundef %call53, ptr noundef %41) #10
  unreachable

if.end55:                                         ; preds = %while.body
  %42 = load ptr, ptr %parent, align 8
  %43 = load ptr, ptr %pptr, align 8
  %call56 = call ptr @commit_list_append(ptr noundef %42, ptr noundef %43)
  store ptr %call56, ptr %pptr, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %44 = load ptr, ptr %fp, align 8
  %call57 = call i32 @fclose(ptr noundef %44)
  call void @strbuf_release(ptr noundef %m)
  %45 = load ptr, ptr @the_repository, align 8
  %call58 = call ptr @git_path_merge_mode(ptr noundef %45)
  %call59 = call i32 @stat64(ptr noundef %call58, ptr noundef %statbuf) #11
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end73, label %if.then61

if.then61:                                        ; preds = %while.end
  %46 = load ptr, ptr @the_repository, align 8
  %call62 = call ptr @git_path_merge_mode(ptr noundef %46)
  %call63 = call i64 @strbuf_read_file(ptr noundef %sb, ptr noundef %call62, i64 noundef 0)
  %cmp64 = icmp slt i64 %call63, 0
  br i1 %cmp64, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.then61
  %call66 = call ptr @_(ptr noundef @.str.112)
  call void (ptr, ...) @die_errno(ptr noundef %call66) #10
  unreachable

if.end67:                                         ; preds = %if.then61
  %buf68 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %47 = load ptr, ptr %buf68, align 8
  %call69 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.113) #9
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end67
  store i32 0, ptr %allow_fast_forward, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %if.end67
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %while.end
  %48 = load i32, ptr %allow_fast_forward, align 4
  %tobool74 = icmp ne i32 %48, 0
  br i1 %tobool74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end73
  call void @reduce_heads_replace(ptr noundef %parents)
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %if.end73
  br label %if.end91

if.else77:                                        ; preds = %if.else39
  %49 = load ptr, ptr %reflog_msg, align 8
  %tobool78 = icmp ne ptr %49, null
  br i1 %tobool78, label %if.end89, label %if.then79

if.then79:                                        ; preds = %if.else77
  %50 = load i32, ptr @whence, align 4
  %call80 = call i32 @is_from_cherry_pick(i32 noundef %50)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %cond.true82, label %cond.false83

cond.true82:                                      ; preds = %if.then79
  br label %cond.end87

cond.false83:                                     ; preds = %if.then79
  %51 = load i32, ptr @whence, align 4
  %call84 = call i32 @is_from_rebase(i32 noundef %51)
  %tobool85 = icmp ne i32 %call84, 0
  %cond86 = select i1 %tobool85, ptr @.str.115, ptr @.str.51
  br label %cond.end87

cond.end87:                                       ; preds = %cond.false83, %cond.true82
  %cond88 = phi ptr [ @.str.114, %cond.true82 ], [ %cond86, %cond.false83 ]
  store ptr %cond88, ptr %reflog_msg, align 8
  br label %if.end89

if.end89:                                         ; preds = %cond.end87, %if.else77
  %52 = load ptr, ptr %current_head, align 8
  %call90 = call ptr @commit_list_insert(ptr noundef %52, ptr noundef %parents)
  br label %if.end91

if.end91:                                         ; preds = %if.end89, %if.end76
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end36
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end30
  call void @strbuf_setlen(ptr noundef %sb, i64 noundef 0)
  %call94 = call ptr @git_path_commit_editmsg()
  %call95 = call i64 @strbuf_read_file(ptr noundef %sb, ptr noundef %call94, i64 noundef 0)
  %cmp96 = icmp slt i64 %call95, 0
  br i1 %cmp96, label %if.then97, label %if.end101

if.then97:                                        ; preds = %if.end93
  %call98 = call ptr @__errno_location() #12
  %53 = load i32, ptr %call98, align 4
  store i32 %53, ptr %saved_errno, align 4
  call void @rollback_index_files()
  %call99 = call ptr @_(ptr noundef @.str.116)
  %54 = load i32, ptr %saved_errno, align 4
  %call100 = call ptr @strerror(i32 noundef %54) #11
  call void (ptr, ...) @die(ptr noundef %call99, ptr noundef %call100) #10
  unreachable

if.end101:                                        ; preds = %if.end93
  %55 = load i32, ptr @cleanup_mode, align 4
  %56 = load i32, ptr @verbose, align 4
  call void @cleanup_message(ptr noundef %sb, i32 noundef %55, i32 noundef %56)
  %57 = load i32, ptr @cleanup_mode, align 4
  %call102 = call i32 @message_is_empty(ptr noundef %sb, i32 noundef %57)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %land.lhs.true104, label %if.end110

land.lhs.true104:                                 ; preds = %if.end101
  %58 = load i32, ptr @allow_empty_message, align 4
  %tobool105 = icmp ne i32 %58, 0
  br i1 %tobool105, label %if.end110, label %if.then106

if.then106:                                       ; preds = %land.lhs.true104
  call void @rollback_index_files()
  %59 = load ptr, ptr @stderr, align 8
  %call107 = call ptr @_(ptr noundef @.str.117)
  %call108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef %call107)
  %call109 = call i32 @common_exit(ptr noundef @.str.118, i32 noundef 1806, i32 noundef 1)
  call void @exit(i32 noundef %call109) #13
  unreachable

if.end110:                                        ; preds = %land.lhs.true104, %if.end101
  %60 = load ptr, ptr @template_file, align 8
  %61 = load i32, ptr @cleanup_mode, align 4
  %call111 = call i32 @template_untouched(ptr noundef %sb, ptr noundef %60, i32 noundef %61)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %land.lhs.true113, label %if.end119

land.lhs.true113:                                 ; preds = %if.end110
  %62 = load i32, ptr @allow_empty_message, align 4
  %tobool114 = icmp ne i32 %62, 0
  br i1 %tobool114, label %if.end119, label %if.then115

if.then115:                                       ; preds = %land.lhs.true113
  call void @rollback_index_files()
  %63 = load ptr, ptr @stderr, align 8
  %call116 = call ptr @_(ptr noundef @.str.119)
  %call117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef %call116)
  %call118 = call i32 @common_exit(ptr noundef @.str.118, i32 noundef 1811, i32 noundef 1)
  call void @exit(i32 noundef %call118) #13
  unreachable

if.end119:                                        ; preds = %land.lhs.true113, %if.end110
  %64 = load ptr, ptr @fixup_message, align 8
  %tobool120 = icmp ne ptr %64, null
  br i1 %tobool120, label %land.lhs.true121, label %if.end138

land.lhs.true121:                                 ; preds = %if.end119
  %buf122 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %65 = load ptr, ptr %buf122, align 8
  %call123 = call i32 @starts_with(ptr noundef %65, ptr noundef @.str.120)
  %tobool124 = icmp ne i32 %call123, 0
  br i1 %tobool124, label %land.lhs.true125, label %if.end138

land.lhs.true125:                                 ; preds = %land.lhs.true121
  %66 = load i32, ptr @allow_empty_message, align 4
  %tobool126 = icmp ne i32 %66, 0
  br i1 %tobool126, label %if.end138, label %if.then127

if.then127:                                       ; preds = %land.lhs.true125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %body, ptr align 8 @__const.cmd_commit.body, i64 24, i1 false)
  %buf128 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %67 = load ptr, ptr %buf128, align 8
  %call129 = call i64 @commit_subject_length(ptr noundef %67)
  store i64 %call129, ptr %len, align 8
  %buf130 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %68 = load ptr, ptr %buf130, align 8
  %69 = load i64, ptr %len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %68, i64 %69
  call void @strbuf_addstr(ptr noundef %body, ptr noundef %add.ptr)
  %70 = load i32, ptr @cleanup_mode, align 4
  %call131 = call i32 @message_is_empty(ptr noundef %body, i32 noundef %70)
  %tobool132 = icmp ne i32 %call131, 0
  br i1 %tobool132, label %if.then133, label %if.end137

if.then133:                                       ; preds = %if.then127
  call void @rollback_index_files()
  %71 = load ptr, ptr @stderr, align 8
  %call134 = call ptr @_(ptr noundef @.str.121)
  %call135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef %call134)
  %call136 = call i32 @common_exit(ptr noundef @.str.118, i32 noundef 1822, i32 noundef 1)
  call void @exit(i32 noundef %call136) #13
  unreachable

if.end137:                                        ; preds = %if.then127
  call void @strbuf_release(ptr noundef %body)
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %land.lhs.true125, %land.lhs.true121, %if.end119
  %72 = load i32, ptr @amend, align 4
  %tobool139 = icmp ne i32 %72, 0
  br i1 %tobool139, label %if.then140, label %if.else142

if.then140:                                       ; preds = %if.end138
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %exclude_gpgsig, ptr align 16 @__const.cmd_commit.exclude_gpgsig, i64 24, i1 false)
  %73 = load ptr, ptr %current_head, align 8
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %exclude_gpgsig, i64 0, i64 0
  %call141 = call ptr @read_commit_extra_headers(ptr noundef %73, ptr noundef %arraydecay)
  store ptr %call141, ptr %extra, align 8
  br label %if.end143

if.else142:                                       ; preds = %if.end138
  store ptr %extra, ptr %tail, align 8
  %74 = load ptr, ptr %parents, align 8
  call void @append_merge_tag_headers(ptr noundef %74, ptr noundef %tail)
  br label %if.end143

if.end143:                                        ; preds = %if.else142, %if.then140
  %buf144 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %75 = load ptr, ptr %buf144, align 8
  %len145 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 1
  %76 = load i64, ptr %len145, align 8
  %77 = getelementptr inbounds %struct.index_state, ptr @the_index, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  %oid146 = getelementptr inbounds %struct.cache_tree, ptr %78, i32 0, i32 1
  %79 = load ptr, ptr %parents, align 8
  %buf147 = getelementptr inbounds %struct.strbuf, ptr %author_ident, i32 0, i32 2
  %80 = load ptr, ptr %buf147, align 8
  %81 = load ptr, ptr @sign_commit, align 8
  %82 = load ptr, ptr %extra, align 8
  %call148 = call i32 @commit_tree_extended(ptr noundef %75, i64 noundef %76, ptr noundef %oid146, ptr noundef %79, ptr noundef %oid, ptr noundef %80, ptr noundef null, ptr noundef %81, ptr noundef %82)
  %tobool149 = icmp ne i32 %call148, 0
  br i1 %tobool149, label %if.then150, label %if.end152

if.then150:                                       ; preds = %if.end143
  call void @rollback_index_files()
  %call151 = call ptr @_(ptr noundef @.str.124)
  call void (ptr, ...) @die(ptr noundef %call151) #10
  unreachable

if.end152:                                        ; preds = %if.end143
  %83 = load ptr, ptr %extra, align 8
  call void @free_commit_extra_headers(ptr noundef %83)
  %84 = load ptr, ptr %current_head, align 8
  %85 = load ptr, ptr %reflog_msg, align 8
  %call153 = call i32 @update_head_with_reflog(ptr noundef %84, ptr noundef %oid, ptr noundef %85, ptr noundef %sb, ptr noundef %err)
  %tobool154 = icmp ne i32 %call153, 0
  br i1 %tobool154, label %if.then155, label %if.end157

if.then155:                                       ; preds = %if.end152
  call void @rollback_index_files()
  %buf156 = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %86 = load ptr, ptr %buf156, align 8
  call void (ptr, ...) @die(ptr noundef @.str.125, ptr noundef %86) #10
  unreachable

if.end157:                                        ; preds = %if.end152
  %87 = load ptr, ptr @the_repository, align 8
  call void @sequencer_post_commit_cleanup(ptr noundef %87, i32 noundef 0)
  %88 = load ptr, ptr @the_repository, align 8
  %call158 = call ptr @git_path_merge_head(ptr noundef %88)
  %call159 = call i32 @unlink(ptr noundef %call158) #11
  %89 = load ptr, ptr @the_repository, align 8
  %call160 = call ptr @git_path_merge_msg(ptr noundef %89)
  %call161 = call i32 @unlink(ptr noundef %call160) #11
  %90 = load ptr, ptr @the_repository, align 8
  %call162 = call ptr @git_path_merge_mode(ptr noundef %90)
  %call163 = call i32 @unlink(ptr noundef %call162) #11
  %91 = load ptr, ptr @the_repository, align 8
  %call164 = call ptr @git_path_squash_msg(ptr noundef %91)
  %call165 = call i32 @unlink(ptr noundef %call164) #11
  %call166 = call i32 @commit_index_files()
  %tobool167 = icmp ne i32 %call166, 0
  br i1 %tobool167, label %if.then168, label %if.end170

if.then168:                                       ; preds = %if.end157
  %call169 = call ptr @_(ptr noundef @.str.126)
  call void (ptr, ...) @die(ptr noundef %call169) #10
  unreachable

if.end170:                                        ; preds = %if.end157
  call void @git_test_write_commit_graph_or_die()
  %92 = load ptr, ptr @the_repository, align 8
  %call171 = call i32 @repo_rerere(ptr noundef %92, i32 noundef 0)
  %93 = load i32, ptr @quiet, align 4
  %call172 = call i32 @run_auto_maintenance(i32 noundef %93)
  %94 = load i32, ptr @use_editor, align 4
  %call173 = call ptr @get_index_file()
  %call174 = call i32 (i32, ptr, ptr, ptr, ...) @run_commit_hook(i32 noundef %94, ptr noundef %call173, ptr noundef null, ptr noundef @.str.127, ptr noundef null)
  %95 = load i32, ptr @amend, align 4
  %tobool175 = icmp ne i32 %95, 0
  br i1 %tobool175, label %land.lhs.true176, label %if.end179

land.lhs.true176:                                 ; preds = %if.end170
  %96 = load i32, ptr @no_post_rewrite, align 4
  %tobool177 = icmp ne i32 %96, 0
  br i1 %tobool177, label %if.end179, label %if.then178

if.then178:                                       ; preds = %land.lhs.true176
  %97 = load ptr, ptr @the_repository, align 8
  %98 = load ptr, ptr %current_head, align 8
  call void @commit_post_rewrite(ptr noundef %97, ptr noundef %98, ptr noundef %oid)
  br label %if.end179

if.end179:                                        ; preds = %if.then178, %land.lhs.true176, %if.end170
  %99 = load i32, ptr @quiet, align 4
  %tobool180 = icmp ne i32 %99, 0
  br i1 %tobool180, label %if.end190, label %if.then181

if.then181:                                       ; preds = %if.end179
  store i32 0, ptr %flags, align 4
  %100 = load ptr, ptr %current_head, align 8
  %tobool182 = icmp ne ptr %100, null
  br i1 %tobool182, label %if.end184, label %if.then183

if.then183:                                       ; preds = %if.then181
  %101 = load i32, ptr %flags, align 4
  %or = or i32 %101, 1
  store i32 %or, ptr %flags, align 4
  br label %if.end184

if.end184:                                        ; preds = %if.then183, %if.then181
  %call185 = call i32 @author_date_is_interesting()
  %tobool186 = icmp ne i32 %call185, 0
  br i1 %tobool186, label %if.then187, label %if.end189

if.then187:                                       ; preds = %if.end184
  %102 = load i32, ptr %flags, align 4
  %or188 = or i32 %102, 2
  store i32 %or188, ptr %flags, align 4
  br label %if.end189

if.end189:                                        ; preds = %if.then187, %if.end184
  %103 = load ptr, ptr @the_repository, align 8
  %104 = load ptr, ptr %prefix.addr, align 8
  %105 = load i32, ptr %flags, align 4
  call void @print_commit_summary(ptr noundef %103, ptr noundef %104, ptr noundef %oid, i32 noundef %105)
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %if.end179
  %106 = load ptr, ptr @the_repository, align 8
  %call191 = call ptr @git_path_merge_autostash(ptr noundef %106)
  %call192 = call i32 @apply_autostash(ptr noundef %call191)
  br label %cleanup

cleanup:                                          ; preds = %if.end190, %if.then23
  call void @strbuf_release(ptr noundef %author_ident)
  call void @strbuf_release(ptr noundef %err)
  call void @strbuf_release(ptr noundef %sb)
  %107 = load i32, ptr %ret, align 4
  store i32 %107, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cleanup, %if.then17
  %108 = load i32, ptr %retval, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_parse_m(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %buf = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %buf, align 8
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr @have_option_m, align 4
  %3 = load ptr, ptr %buf, align 8
  call void @strbuf_setlen(ptr noundef %3, i64 noundef 0)
  br label %if.end3

if.else:                                          ; preds = %entry
  store i32 1, ptr @have_option_m, align 4
  %4 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %tobool1 = icmp ne i64 %5, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %6 = load ptr, ptr %buf, align 8
  call void @strbuf_addch(ptr noundef %6, i32 noundef 10)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  %7 = load ptr, ptr %buf, align 8
  %8 = load ptr, ptr %arg.addr, align 8
  call void @strbuf_addstr(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %buf, align 8
  call void @strbuf_complete_line(ptr noundef %9)
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_pass_trailer(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.118, i32 noundef 147, ptr noundef @.str.142) #10
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %value, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %2, ptr noundef @.str.169, ptr noundef %3, ptr noundef null)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @git_commit_config(ptr noundef %k, ptr noundef %v, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %is_bool = alloca i32, align 4
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %k.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.171) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %k.addr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %call1 = call i32 @git_config_pathname(ptr noundef @template_file, ptr noundef %2, ptr noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %k.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.172) #9
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %k.addr, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %call5 = call i32 @git_config_bool(ptr noundef %5, ptr noundef %6)
  store i32 %call5, ptr @include_status, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %k.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.173) #9
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end6
  %8 = load ptr, ptr %k.addr, align 8
  %9 = load ptr, ptr %v.addr, align 8
  %call10 = call i32 @git_config_string(ptr noundef @cleanup_arg, ptr noundef %8, ptr noundef %9)
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %10 = load ptr, ptr %k.addr, align 8
  %call12 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.174) #9
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end11
  %11 = load ptr, ptr %k.addr, align 8
  %12 = load ptr, ptr %v.addr, align 8
  %call15 = call i32 @git_config_bool(ptr noundef %11, ptr noundef %12)
  %tobool16 = icmp ne i32 %call15, 0
  %cond = select i1 %tobool16, ptr @.str.77, ptr null
  store ptr %cond, ptr @sign_commit, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end11
  %13 = load ptr, ptr %k.addr, align 8
  %call18 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.175) #9
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end17
  %14 = load ptr, ptr %k.addr, align 8
  %15 = load ptr, ptr %v.addr, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %kvi = getelementptr inbounds %struct.config_context, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %kvi, align 8
  %call21 = call i32 @git_config_bool_or_int(ptr noundef %14, ptr noundef %15, ptr noundef %17, ptr noundef %is_bool)
  store i32 %call21, ptr @config_commit_verbose, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end17
  %18 = load ptr, ptr %k.addr, align 8
  %19 = load ptr, ptr %v.addr, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %21 = load ptr, ptr %s, align 8
  %call23 = call i32 @git_status_config(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %call23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then20, %if.then14, %if.then9, %if.then4, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare ptr @lookup_commit_or_die(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @repo_parse_commit(ptr noundef %r, ptr noundef %item) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %call = call i32 @repo_parse_commit_gently(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_and_validate_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %options, ptr noundef %usage, ptr noundef %prefix, ptr noundef %current_head, ptr noundef %s) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %usage.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %current_head.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %usage, ptr %usage.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %current_head, ptr %current_head.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %3 = load ptr, ptr %options.addr, align 8
  %4 = load ptr, ptr %usage.addr, align 8
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %5 = load ptr, ptr %s.addr, align 8
  call void @finalize_deferred_config(ptr noundef %5)
  %6 = load ptr, ptr @force_author, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr @force_author, align 8
  %call1 = call ptr @strchr(ptr noundef %7, i32 noundef 62) #9
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr @force_author, align 8
  %call3 = call ptr @find_author_by_nickname(ptr noundef %8)
  store ptr %call3, ptr @force_author, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %9 = load ptr, ptr @force_author, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %land.lhs.true5, label %if.end9

land.lhs.true5:                                   ; preds = %if.end
  %10 = load i32, ptr @renew_authorship, align 4
  %tobool6 = icmp ne i32 %10, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true5
  %call8 = call ptr @_(ptr noundef @.str.164)
  call void (ptr, ...) @die(ptr noundef %call8, ptr noundef @.str.176, ptr noundef @.str.177) #10
  unreachable

if.end9:                                          ; preds = %land.lhs.true5, %if.end
  %11 = load ptr, ptr @logfile, align 8
  %tobool10 = icmp ne ptr %11, null
  br i1 %tobool10, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %12 = load i32, ptr @have_option_m, align 4
  %tobool11 = icmp ne i32 %12, 0
  br i1 %tobool11, label %if.then14, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %13 = load ptr, ptr @use_message, align 8
  %tobool13 = icmp ne ptr %13, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false12, %lor.lhs.false, %if.end9
  store i32 0, ptr @use_editor, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %lor.lhs.false12
  %14 = load i32, ptr @amend, align 4
  %tobool16 = icmp ne i32 %14, 0
  br i1 %tobool16, label %land.lhs.true17, label %if.end21

land.lhs.true17:                                  ; preds = %if.end15
  %15 = load ptr, ptr %current_head.addr, align 8
  %tobool18 = icmp ne ptr %15, null
  br i1 %tobool18, label %if.end21, label %if.then19

if.then19:                                        ; preds = %land.lhs.true17
  %call20 = call ptr @_(ptr noundef @.str.178)
  call void (ptr, ...) @die(ptr noundef %call20) #10
  unreachable

if.end21:                                         ; preds = %land.lhs.true17, %if.end15
  %16 = load i32, ptr @amend, align 4
  %tobool22 = icmp ne i32 %16, 0
  br i1 %tobool22, label %land.lhs.true23, label %if.end39

land.lhs.true23:                                  ; preds = %if.end21
  %17 = load i32, ptr @whence, align 4
  %cmp = icmp ne i32 %17, 0
  br i1 %cmp, label %if.then24, label %if.end39

if.then24:                                        ; preds = %land.lhs.true23
  %18 = load i32, ptr @whence, align 4
  %cmp25 = icmp eq i32 %18, 1
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.then24
  %call27 = call ptr @_(ptr noundef @.str.179)
  call void (ptr, ...) @die(ptr noundef %call27) #10
  unreachable

if.else:                                          ; preds = %if.then24
  %19 = load i32, ptr @whence, align 4
  %call28 = call i32 @is_from_cherry_pick(i32 noundef %19)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.else32

if.then30:                                        ; preds = %if.else
  %call31 = call ptr @_(ptr noundef @.str.180)
  call void (ptr, ...) @die(ptr noundef %call31) #10
  unreachable

if.else32:                                        ; preds = %if.else
  %20 = load i32, ptr @whence, align 4
  %cmp33 = icmp eq i32 %20, 4
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.else32
  %call35 = call ptr @_(ptr noundef @.str.181)
  call void (ptr, ...) @die(ptr noundef %call35) #10
  unreachable

if.end36:                                         ; preds = %if.else32
  br label %if.end37

if.end37:                                         ; preds = %if.end36
  br label %if.end38

if.end38:                                         ; preds = %if.end37
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %land.lhs.true23, %if.end21
  %21 = load ptr, ptr @fixup_message, align 8
  %tobool40 = icmp ne ptr %21, null
  br i1 %tobool40, label %land.lhs.true41, label %if.end45

land.lhs.true41:                                  ; preds = %if.end39
  %22 = load ptr, ptr @squash_message, align 8
  %tobool42 = icmp ne ptr %22, null
  br i1 %tobool42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %land.lhs.true41
  %call44 = call ptr @_(ptr noundef @.str.164)
  call void (ptr, ...) @die(ptr noundef %call44, ptr noundef @.str.182, ptr noundef @.str.183) #10
  unreachable

if.end45:                                         ; preds = %land.lhs.true41, %if.end39
  %23 = load ptr, ptr @use_message, align 8
  %tobool46 = icmp ne ptr %23, null
  %lnot = xor i1 %tobool46, true
  %lnot47 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot47 to i32
  %24 = load ptr, ptr @edit_message, align 8
  %tobool48 = icmp ne ptr %24, null
  %lnot49 = xor i1 %tobool48, true
  %lnot51 = xor i1 %lnot49, true
  %lnot.ext52 = zext i1 %lnot51 to i32
  %25 = load ptr, ptr @logfile, align 8
  %tobool53 = icmp ne ptr %25, null
  %lnot54 = xor i1 %tobool53, true
  %lnot56 = xor i1 %lnot54, true
  %lnot.ext57 = zext i1 %lnot56 to i32
  %26 = load ptr, ptr @fixup_message, align 8
  %tobool58 = icmp ne ptr %26, null
  %lnot59 = xor i1 %tobool58, true
  %lnot61 = xor i1 %lnot59, true
  %lnot.ext62 = zext i1 %lnot61 to i32
  call void @die_for_incompatible_opt4(i32 noundef %lnot.ext, ptr noundef @.str.184, i32 noundef %lnot.ext52, ptr noundef @.str.185, i32 noundef %lnot.ext57, ptr noundef @.str.186, i32 noundef %lnot.ext62, ptr noundef @.str.183)
  %27 = load i32, ptr @have_option_m, align 4
  %28 = load ptr, ptr @edit_message, align 8
  %tobool63 = icmp ne ptr %28, null
  %lnot64 = xor i1 %tobool63, true
  %lnot66 = xor i1 %lnot64, true
  %lnot.ext67 = zext i1 %lnot66 to i32
  %29 = load ptr, ptr @use_message, align 8
  %tobool68 = icmp ne ptr %29, null
  %lnot69 = xor i1 %tobool68, true
  %lnot71 = xor i1 %lnot69, true
  %lnot.ext72 = zext i1 %lnot71 to i32
  %30 = load ptr, ptr @logfile, align 8
  %tobool73 = icmp ne ptr %30, null
  %lnot74 = xor i1 %tobool73, true
  %lnot76 = xor i1 %lnot74, true
  %lnot.ext77 = zext i1 %lnot76 to i32
  call void @die_for_incompatible_opt4(i32 noundef %27, ptr noundef @.str.187, i32 noundef %lnot.ext67, ptr noundef @.str.185, i32 noundef %lnot.ext72, ptr noundef @.str.184, i32 noundef %lnot.ext77, ptr noundef @.str.186)
  %31 = load ptr, ptr @use_message, align 8
  %tobool78 = icmp ne ptr %31, null
  br i1 %tobool78, label %if.then87, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %if.end45
  %32 = load ptr, ptr @edit_message, align 8
  %tobool80 = icmp ne ptr %32, null
  br i1 %tobool80, label %if.then87, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %lor.lhs.false79
  %33 = load ptr, ptr @logfile, align 8
  %tobool82 = icmp ne ptr %33, null
  br i1 %tobool82, label %if.then87, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %lor.lhs.false81
  %34 = load ptr, ptr @fixup_message, align 8
  %tobool84 = icmp ne ptr %34, null
  br i1 %tobool84, label %if.then87, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %lor.lhs.false83
  %35 = load i32, ptr @have_option_m, align 4
  %tobool86 = icmp ne i32 %35, 0
  br i1 %tobool86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %lor.lhs.false85, %lor.lhs.false83, %lor.lhs.false81, %lor.lhs.false79, %if.end45
  store ptr null, ptr @template_file, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.then87, %lor.lhs.false85
  %36 = load ptr, ptr @edit_message, align 8
  %tobool89 = icmp ne ptr %36, null
  br i1 %tobool89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end88
  %37 = load ptr, ptr @edit_message, align 8
  store ptr %37, ptr @use_message, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %if.end88
  %38 = load i32, ptr @amend, align 4
  %tobool92 = icmp ne i32 %38, 0
  br i1 %tobool92, label %land.lhs.true93, label %if.end98

land.lhs.true93:                                  ; preds = %if.end91
  %39 = load ptr, ptr @use_message, align 8
  %tobool94 = icmp ne ptr %39, null
  br i1 %tobool94, label %if.end98, label %land.lhs.true95

land.lhs.true95:                                  ; preds = %land.lhs.true93
  %40 = load ptr, ptr @fixup_message, align 8
  %tobool96 = icmp ne ptr %40, null
  br i1 %tobool96, label %if.end98, label %if.then97

if.then97:                                        ; preds = %land.lhs.true95
  store ptr @.str.104, ptr @use_message, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.then97, %land.lhs.true95, %land.lhs.true93, %if.end91
  %41 = load ptr, ptr @use_message, align 8
  %tobool99 = icmp ne ptr %41, null
  br i1 %tobool99, label %if.end110, label %land.lhs.true100

land.lhs.true100:                                 ; preds = %if.end98
  %42 = load i32, ptr @whence, align 4
  %call101 = call i32 @is_from_cherry_pick(i32 noundef %42)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %if.end110, label %land.lhs.true103

land.lhs.true103:                                 ; preds = %land.lhs.true100
  %43 = load i32, ptr @whence, align 4
  %call104 = call i32 @is_from_rebase(i32 noundef %43)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.end110, label %land.lhs.true106

land.lhs.true106:                                 ; preds = %land.lhs.true103
  %44 = load i32, ptr @renew_authorship, align 4
  %tobool107 = icmp ne i32 %44, 0
  br i1 %tobool107, label %if.then108, label %if.end110

if.then108:                                       ; preds = %land.lhs.true106
  %call109 = call ptr @_(ptr noundef @.str.188)
  call void (ptr, ...) @die(ptr noundef %call109) #10
  unreachable

if.end110:                                        ; preds = %land.lhs.true106, %land.lhs.true103, %land.lhs.true100, %if.end98
  %45 = load ptr, ptr @use_message, align 8
  %tobool111 = icmp ne ptr %45, null
  br i1 %tobool111, label %if.then112, label %if.end117

if.then112:                                       ; preds = %if.end110
  %46 = load ptr, ptr @use_message, align 8
  %call113 = call ptr @read_commit_message(ptr noundef %46)
  store ptr %call113, ptr @use_message_buffer, align 8
  %47 = load i32, ptr @renew_authorship, align 4
  %tobool114 = icmp ne i32 %47, 0
  br i1 %tobool114, label %if.end116, label %if.then115

if.then115:                                       ; preds = %if.then112
  %48 = load ptr, ptr @use_message, align 8
  store ptr %48, ptr @author_message, align 8
  %49 = load ptr, ptr @use_message_buffer, align 8
  store ptr %49, ptr @author_message_buffer, align 8
  br label %if.end116

if.end116:                                        ; preds = %if.then115, %if.then112
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.end110
  %50 = load i32, ptr @whence, align 4
  %call118 = call i32 @is_from_cherry_pick(i32 noundef %50)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %land.lhs.true122, label %lor.lhs.false120

lor.lhs.false120:                                 ; preds = %if.end117
  %51 = load i32, ptr @whence, align 4
  %cmp121 = icmp eq i32 %51, 4
  br i1 %cmp121, label %land.lhs.true122, label %if.end126

land.lhs.true122:                                 ; preds = %lor.lhs.false120, %if.end117
  %52 = load i32, ptr @renew_authorship, align 4
  %tobool123 = icmp ne i32 %52, 0
  br i1 %tobool123, label %if.end126, label %if.then124

if.then124:                                       ; preds = %land.lhs.true122
  store ptr @.str.189, ptr @author_message, align 8
  %53 = load ptr, ptr @author_message, align 8
  %call125 = call ptr @read_commit_message(ptr noundef %53)
  store ptr %call125, ptr @author_message_buffer, align 8
  br label %if.end126

if.end126:                                        ; preds = %if.then124, %land.lhs.true122, %lor.lhs.false120
  %54 = load i32, ptr @patch_interactive, align 4
  %tobool127 = icmp ne i32 %54, 0
  br i1 %tobool127, label %if.then128, label %if.end129

if.then128:                                       ; preds = %if.end126
  store i32 1, ptr @interactive, align 4
  br label %if.end129

if.end129:                                        ; preds = %if.then128, %if.end126
  %55 = load i32, ptr @also, align 4
  %56 = load i32, ptr @only, align 4
  %57 = load i32, ptr @all, align 4
  %58 = load i32, ptr @interactive, align 4
  call void @die_for_incompatible_opt4(i32 noundef %55, ptr noundef @.str.190, i32 noundef %56, ptr noundef @.str.191, i32 noundef %57, ptr noundef @.str.192, i32 noundef %58, ptr noundef @.str.193)
  %59 = load ptr, ptr @fixup_message, align 8
  %tobool130 = icmp ne ptr %59, null
  br i1 %tobool130, label %if.then131, label %if.end157

if.then131:                                       ; preds = %if.end129
  %60 = load ptr, ptr @fixup_message, align 8
  store ptr %60, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then131
  %61 = load ptr, ptr %p, align 8
  %62 = load i8, ptr %61, align 1
  %idxprom = zext i8 %62 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %63 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %63 to i32
  %and = and i32 %conv, 4
  %cmp132 = icmp ne i32 %and, 0
  br i1 %cmp132, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %64 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %65 = load ptr, ptr %p, align 8
  %66 = load ptr, ptr @fixup_message, align 8
  %cmp134 = icmp ugt ptr %65, %66
  br i1 %cmp134, label %land.lhs.true136, label %if.else155

land.lhs.true136:                                 ; preds = %while.end
  %67 = load ptr, ptr %p, align 8
  %68 = load i8, ptr %67, align 1
  %conv137 = sext i8 %68 to i32
  %cmp138 = icmp eq i32 %conv137, 58
  br i1 %cmp138, label %if.then140, label %if.else155

if.then140:                                       ; preds = %land.lhs.true136
  %69 = load ptr, ptr %p, align 8
  store i8 0, ptr %69, align 1
  %70 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %70, i64 1
  store ptr %add.ptr, ptr @fixup_commit, align 8
  %71 = load ptr, ptr @fixup_message, align 8
  %call141 = call i32 @strcmp(ptr noundef @.str.92, ptr noundef %71) #9
  %tobool142 = icmp ne i32 %call141, 0
  br i1 %tobool142, label %lor.lhs.false143, label %if.then146

lor.lhs.false143:                                 ; preds = %if.then140
  %72 = load ptr, ptr @fixup_message, align 8
  %call144 = call i32 @strcmp(ptr noundef @.str.194, ptr noundef %72) #9
  %tobool145 = icmp ne i32 %call144, 0
  br i1 %tobool145, label %if.else152, label %if.then146

if.then146:                                       ; preds = %lor.lhs.false143, %if.then140
  store ptr @.str.92, ptr @fixup_prefix, align 8
  store i32 1, ptr @allow_empty, align 4
  %73 = load ptr, ptr @fixup_message, align 8
  %74 = load i8, ptr %73, align 1
  %conv147 = sext i8 %74 to i32
  %cmp148 = icmp eq i32 %conv147, 114
  br i1 %cmp148, label %if.then150, label %if.end151

if.then150:                                       ; preds = %if.then146
  %75 = load i32, ptr %argc.addr, align 4
  %76 = load ptr, ptr %argv.addr, align 8
  call void @check_fixup_reword_options(i32 noundef %75, ptr noundef %76)
  store i32 1, ptr @only, align 4
  br label %if.end151

if.end151:                                        ; preds = %if.then150, %if.then146
  br label %if.end154

if.else152:                                       ; preds = %lor.lhs.false143
  %call153 = call ptr @_(ptr noundef @.str.195)
  %77 = load ptr, ptr @fixup_message, align 8
  %78 = load ptr, ptr @fixup_commit, align 8
  call void (ptr, ...) @die(ptr noundef %call153, ptr noundef %77, ptr noundef %78) #10
  unreachable

if.end154:                                        ; preds = %if.end151
  br label %if.end156

if.else155:                                       ; preds = %land.lhs.true136, %while.end
  %79 = load ptr, ptr @fixup_message, align 8
  store ptr %79, ptr @fixup_commit, align 8
  store ptr @.str.55, ptr @fixup_prefix, align 8
  store i32 0, ptr @use_editor, align 4
  br label %if.end156

if.end156:                                        ; preds = %if.else155, %if.end154
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %if.end129
  %80 = load i32, ptr @edit_flag, align 4
  %cmp158 = icmp sle i32 0, %80
  br i1 %cmp158, label %if.then160, label %if.end161

if.then160:                                       ; preds = %if.end157
  %81 = load i32, ptr @edit_flag, align 4
  store i32 %81, ptr @use_editor, align 4
  br label %if.end161

if.end161:                                        ; preds = %if.then160, %if.end157
  %82 = load ptr, ptr @cleanup_arg, align 8
  %83 = load i32, ptr @use_editor, align 4
  %call162 = call i32 @get_cleanup_mode(ptr noundef %82, i32 noundef %83)
  store i32 %call162, ptr @cleanup_mode, align 4
  %84 = load ptr, ptr %s.addr, align 8
  call void @handle_untracked_files_arg(ptr noundef %84)
  %85 = load i32, ptr @all, align 4
  %tobool163 = icmp ne i32 %85, 0
  br i1 %tobool163, label %land.lhs.true164, label %if.end170

land.lhs.true164:                                 ; preds = %if.end161
  %86 = load i32, ptr %argc.addr, align 4
  %cmp165 = icmp sgt i32 %86, 0
  br i1 %cmp165, label %if.then167, label %if.end170

if.then167:                                       ; preds = %land.lhs.true164
  %call168 = call ptr @_(ptr noundef @.str.196)
  %87 = load ptr, ptr %argv.addr, align 8
  %arrayidx169 = getelementptr inbounds ptr, ptr %87, i64 0
  %88 = load ptr, ptr %arrayidx169, align 8
  call void (ptr, ...) @die(ptr noundef %call168, ptr noundef %88) #10
  unreachable

if.end170:                                        ; preds = %land.lhs.true164, %if.end161
  %89 = load i32, ptr @status_format, align 4
  %cmp171 = icmp ne i32 %89, 0
  br i1 %cmp171, label %if.then173, label %if.end174

if.then173:                                       ; preds = %if.end170
  store i32 1, ptr @dry_run, align 4
  br label %if.end174

if.end174:                                        ; preds = %if.then173, %if.end170
  %90 = load i32, ptr %argc.addr, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @dry_run_commit(ptr noundef %argv, ptr noundef %prefix, ptr noundef %current_head, ptr noundef %s) #0 {
entry:
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %current_head.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %committable = alloca i32, align 4
  %index_file = alloca ptr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %current_head, ptr %current_head.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %argv.addr, align 8
  %1 = load ptr, ptr %prefix.addr, align 8
  %2 = load ptr, ptr %current_head.addr, align 8
  %call = call ptr @prepare_index(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  store ptr %call, ptr %index_file, align 8
  %3 = load ptr, ptr @stdout, align 8
  %4 = load ptr, ptr %index_file, align 8
  %5 = load ptr, ptr %prefix.addr, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @run_status(ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, ptr noundef %6)
  store i32 %call1, ptr %committable, align 4
  call void @rollback_index_files()
  %7 = load i32, ptr %committable, align 4
  %tobool = icmp ne i32 %7, 0
  %cond = select i1 %tobool, i32 0, i32 1
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal ptr @prepare_index(ptr noundef %argv, ptr noundef %prefix, ptr noundef %current_head, i32 noundef %is_status) #0 {
entry:
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %current_head.addr = alloca ptr, align 8
  %is_status.addr = alloca i32, align 4
  %partial = alloca %struct.string_list, align 8
  %pathspec = alloca %struct.pathspec, align 8
  %refresh_flags = alloca i32, align 4
  %ret = alloca ptr, align 8
  %old_index_env = alloca ptr, align 8
  %old_repo_index_file = alloca ptr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %current_head, ptr %current_head.addr, align 8
  store i32 %is_status, ptr %is_status.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %partial, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %partial, i32 0, i32 3
  store i8 1, ptr %0, align 8
  store i32 4, ptr %refresh_flags, align 4
  %1 = load i32, ptr %is_status.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %refresh_flags, align 4
  %or = or i32 %2, 2
  store i32 %or, ptr %refresh_flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %prefix.addr, align 8
  %4 = load ptr, ptr %argv.addr, align 8
  call void @parse_pathspec(ptr noundef %pathspec, i32 noundef 0, i32 noundef 2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr @pathspec_from_file, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr @interactive, align 4
  %tobool3 = icmp ne i32 %6, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  %call = call ptr @_(ptr noundef @.str.164)
  call void (ptr, ...) @die(ptr noundef %call, ptr noundef @.str.210, ptr noundef @.str.211) #10
  unreachable

if.end5:                                          ; preds = %if.then2
  %7 = load i32, ptr @all, align 4
  %tobool6 = icmp ne i32 %7, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %call8 = call ptr @_(ptr noundef @.str.164)
  call void (ptr, ...) @die(ptr noundef %call8, ptr noundef @.str.210, ptr noundef @.str.212) #10
  unreachable

if.end9:                                          ; preds = %if.end5
  %nr = getelementptr inbounds %struct.pathspec, ptr %pathspec, i32 0, i32 0
  %8 = load i32, ptr %nr, align 8
  %tobool10 = icmp ne i32 %8, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %call12 = call ptr @_(ptr noundef @.str.213)
  call void (ptr, ...) @die(ptr noundef %call12, ptr noundef @.str.210) #10
  unreachable

if.end13:                                         ; preds = %if.end9
  %9 = load ptr, ptr %prefix.addr, align 8
  %10 = load ptr, ptr @pathspec_from_file, align 8
  %11 = load i32, ptr @pathspec_file_nul, align 4
  call void @parse_pathspec_file(ptr noundef %pathspec, i32 noundef 0, i32 noundef 2, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  br label %if.end18

if.else:                                          ; preds = %if.end
  %12 = load i32, ptr @pathspec_file_nul, align 4
  %tobool14 = icmp ne i32 %12, 0
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.else
  %call16 = call ptr @_(ptr noundef @.str.214)
  call void (ptr, ...) @die(ptr noundef %call16, ptr noundef @.str.215, ptr noundef @.str.210) #10
  unreachable

if.end17:                                         ; preds = %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end13
  %nr19 = getelementptr inbounds %struct.pathspec, ptr %pathspec, i32 0, i32 0
  %13 = load i32, ptr %nr19, align 8
  %tobool20 = icmp ne i32 %13, 0
  br i1 %tobool20, label %if.end34, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end18
  %14 = load i32, ptr @also, align 4
  %tobool21 = icmp ne i32 %14, 0
  br i1 %tobool21, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %15 = load i32, ptr @only, align 4
  %tobool22 = icmp ne i32 %15, 0
  br i1 %tobool22, label %land.lhs.true23, label %if.end34

land.lhs.true23:                                  ; preds = %lor.lhs.false
  %16 = load i32, ptr @allow_empty, align 4
  %tobool24 = icmp ne i32 %16, 0
  br i1 %tobool24, label %if.end34, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %land.lhs.true23
  %17 = load i32, ptr @amend, align 4
  %tobool26 = icmp ne i32 %17, 0
  br i1 %tobool26, label %lor.lhs.false27, label %if.then32

lor.lhs.false27:                                  ; preds = %land.lhs.true25
  %18 = load ptr, ptr @fixup_message, align 8
  %tobool28 = icmp ne ptr %18, null
  br i1 %tobool28, label %land.lhs.true29, label %if.end34

land.lhs.true29:                                  ; preds = %lor.lhs.false27
  %19 = load ptr, ptr @fixup_prefix, align 8
  %call30 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.92) #9
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %land.lhs.true29, %land.lhs.true25, %land.lhs.true
  %call33 = call ptr @_(ptr noundef @.str.216)
  call void (ptr, ...) @die(ptr noundef %call33) #10
  unreachable

if.end34:                                         ; preds = %land.lhs.true29, %lor.lhs.false27, %land.lhs.true23, %lor.lhs.false, %if.end18
  %20 = load ptr, ptr @the_repository, align 8
  %call35 = call i32 @repo_read_index_preload(ptr noundef %20, ptr noundef %pathspec, i32 noundef 0)
  %cmp = icmp slt i32 %call35, 0
  br i1 %cmp, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end34
  %call37 = call ptr @_(ptr noundef @.str.217)
  call void (ptr, ...) @die(ptr noundef %call37) #10
  unreachable

if.end38:                                         ; preds = %if.end34
  %21 = load i32, ptr @interactive, align 4
  %tobool39 = icmp ne i32 %21, 0
  br i1 %tobool39, label %if.then40, label %if.end89

if.then40:                                        ; preds = %if.end38
  store ptr null, ptr %old_index_env, align 8
  %22 = load ptr, ptr @the_repository, align 8
  %call41 = call i32 @repo_hold_locked_index(ptr noundef %22, ptr noundef @index_lock, i32 noundef 1)
  %23 = load i32, ptr %refresh_flags, align 4
  call void @refresh_cache_or_die(i32 noundef %23)
  %call42 = call i32 @write_locked_index(ptr noundef @the_index, ptr noundef @index_lock, i32 noundef 0)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.then40
  %call45 = call ptr @_(ptr noundef @.str.218)
  call void (ptr, ...) @die(ptr noundef %call45) #10
  unreachable

if.end46:                                         ; preds = %if.then40
  %24 = load ptr, ptr @the_repository, align 8
  %index_file = getelementptr inbounds %struct.repository, ptr %24, i32 0, i32 7
  %25 = load ptr, ptr %index_file, align 8
  store ptr %25, ptr %old_repo_index_file, align 8
  %call47 = call ptr @get_lock_file_path(ptr noundef @index_lock)
  %26 = load ptr, ptr @the_repository, align 8
  %index_file48 = getelementptr inbounds %struct.repository, ptr %26, i32 0, i32 7
  store ptr %call47, ptr %index_file48, align 8
  %call49 = call ptr @getenv(ptr noundef @.str.219) #11
  %call50 = call ptr @xstrdup_or_null(ptr noundef %call49)
  store ptr %call50, ptr %old_index_env, align 8
  %27 = load ptr, ptr @the_repository, align 8
  %index_file51 = getelementptr inbounds %struct.repository, ptr %27, i32 0, i32 7
  %28 = load ptr, ptr %index_file51, align 8
  %call52 = call i32 @setenv(ptr noundef @.str.219, ptr noundef %28, i32 noundef 1) #11
  %29 = load ptr, ptr %argv.addr, align 8
  %30 = load ptr, ptr %prefix.addr, align 8
  %31 = load i32, ptr @patch_interactive, align 4
  %call53 = call i32 @interactive_add(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %cmp54 = icmp ne i32 %call53, 0
  br i1 %cmp54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.end46
  %call56 = call ptr @_(ptr noundef @.str.220)
  call void (ptr, ...) @die(ptr noundef %call56) #10
  unreachable

if.end57:                                         ; preds = %if.end46
  %32 = load ptr, ptr %old_repo_index_file, align 8
  %33 = load ptr, ptr @the_repository, align 8
  %index_file58 = getelementptr inbounds %struct.repository, ptr %33, i32 0, i32 7
  store ptr %32, ptr %index_file58, align 8
  %34 = load ptr, ptr %old_index_env, align 8
  %tobool59 = icmp ne ptr %34, null
  br i1 %tobool59, label %land.lhs.true60, label %if.else64

land.lhs.true60:                                  ; preds = %if.end57
  %35 = load ptr, ptr %old_index_env, align 8
  %36 = load i8, ptr %35, align 1
  %conv = sext i8 %36 to i32
  %tobool61 = icmp ne i32 %conv, 0
  br i1 %tobool61, label %if.then62, label %if.else64

if.then62:                                        ; preds = %land.lhs.true60
  %37 = load ptr, ptr %old_index_env, align 8
  %call63 = call i32 @setenv(ptr noundef @.str.219, ptr noundef %37, i32 noundef 1) #11
  br label %if.end66

if.else64:                                        ; preds = %land.lhs.true60, %if.end57
  %call65 = call i32 @unsetenv(ptr noundef @.str.219) #11
  br label %if.end66

if.end66:                                         ; preds = %if.else64, %if.then62
  br label %do.body

do.body:                                          ; preds = %if.end66
  %38 = load ptr, ptr %old_index_env, align 8
  call void @free(ptr noundef %38) #11
  store ptr null, ptr %old_index_env, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @discard_index(ptr noundef @the_index)
  %call67 = call ptr @get_lock_file_path(ptr noundef @index_lock)
  %call68 = call ptr @get_git_dir()
  %call69 = call i32 @read_index_from(ptr noundef @the_index, ptr noundef %call67, ptr noundef %call68)
  %call70 = call i32 @cache_tree_update(ptr noundef @the_index, i32 noundef 8)
  %cmp71 = icmp eq i32 %call70, 0
  br i1 %cmp71, label %if.then73, label %if.else85

if.then73:                                        ; preds = %do.end
  %call74 = call i32 @reopen_lock_file(ptr noundef @index_lock)
  %cmp75 = icmp slt i32 %call74, 0
  br i1 %cmp75, label %if.then77, label %if.end79

if.then77:                                        ; preds = %if.then73
  %call78 = call ptr @_(ptr noundef @.str.221)
  call void (ptr, ...) @die(ptr noundef %call78) #10
  unreachable

if.end79:                                         ; preds = %if.then73
  %call80 = call i32 @write_locked_index(ptr noundef @the_index, ptr noundef @index_lock, i32 noundef 0)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.then82, label %if.end84

if.then82:                                        ; preds = %if.end79
  %call83 = call ptr @_(ptr noundef @.str.222)
  call void (ptr, ...) @die(ptr noundef %call83) #10
  unreachable

if.end84:                                         ; preds = %if.end79
  br label %if.end87

if.else85:                                        ; preds = %do.end
  %call86 = call ptr @_(ptr noundef @.str.223)
  call void (ptr, ...) @warning(ptr noundef %call86)
  br label %if.end87

if.end87:                                         ; preds = %if.else85, %if.end84
  store i32 2, ptr @commit_style, align 4
  %call88 = call ptr @get_lock_file_path(ptr noundef @index_lock)
  store ptr %call88, ptr %ret, align 8
  br label %out

if.end89:                                         ; preds = %if.end38
  %39 = load i32, ptr @all, align 4
  %tobool90 = icmp ne i32 %39, 0
  br i1 %tobool90, label %if.then96, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %if.end89
  %40 = load i32, ptr @also, align 4
  %tobool92 = icmp ne i32 %40, 0
  br i1 %tobool92, label %land.lhs.true93, label %if.end107

land.lhs.true93:                                  ; preds = %lor.lhs.false91
  %nr94 = getelementptr inbounds %struct.pathspec, ptr %pathspec, i32 0, i32 0
  %41 = load i32, ptr %nr94, align 8
  %tobool95 = icmp ne i32 %41, 0
  br i1 %tobool95, label %if.then96, label %if.end107

if.then96:                                        ; preds = %land.lhs.true93, %if.end89
  %42 = load ptr, ptr @the_repository, align 8
  %call97 = call i32 @repo_hold_locked_index(ptr noundef %42, ptr noundef @index_lock, i32 noundef 1)
  %43 = load ptr, ptr @the_repository, align 8
  %44 = load i32, ptr @also, align 4
  %tobool98 = icmp ne i32 %44, 0
  br i1 %tobool98, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then96
  %45 = load ptr, ptr %prefix.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then96
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %45, %cond.true ], [ null, %cond.false ]
  %call99 = call i32 @add_files_to_cache(ptr noundef %43, ptr noundef %cond, ptr noundef %pathspec, i32 noundef 0, i32 noundef 0)
  %46 = load i32, ptr %refresh_flags, align 4
  call void @refresh_cache_or_die(i32 noundef %46)
  %call100 = call i32 @cache_tree_update(ptr noundef @the_index, i32 noundef 8)
  %call101 = call i32 @write_locked_index(ptr noundef @the_index, ptr noundef @index_lock, i32 noundef 0)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %if.then103, label %if.end105

if.then103:                                       ; preds = %cond.end
  %call104 = call ptr @_(ptr noundef @.str.224)
  call void (ptr, ...) @die(ptr noundef %call104) #10
  unreachable

if.end105:                                        ; preds = %cond.end
  store i32 2, ptr @commit_style, align 4
  %call106 = call ptr @get_lock_file_path(ptr noundef @index_lock)
  store ptr %call106, ptr %ret, align 8
  br label %out

if.end107:                                        ; preds = %land.lhs.true93, %lor.lhs.false91
  %47 = load i32, ptr @only, align 4
  %tobool108 = icmp ne i32 %47, 0
  br i1 %tobool108, label %if.end127, label %land.lhs.true109

land.lhs.true109:                                 ; preds = %if.end107
  %nr110 = getelementptr inbounds %struct.pathspec, ptr %pathspec, i32 0, i32 0
  %48 = load i32, ptr %nr110, align 8
  %tobool111 = icmp ne i32 %48, 0
  br i1 %tobool111, label %if.end127, label %if.then112

if.then112:                                       ; preds = %land.lhs.true109
  %49 = load ptr, ptr @the_repository, align 8
  %call113 = call i32 @repo_hold_locked_index(ptr noundef %49, ptr noundef @index_lock, i32 noundef 1)
  %50 = load i32, ptr %refresh_flags, align 4
  call void @refresh_cache_or_die(i32 noundef %50)
  %51 = getelementptr inbounds %struct.index_state, ptr @the_index, i32 0, i32 4
  %52 = load i32, ptr %51, align 4
  %tobool114 = icmp ne i32 %52, 0
  br i1 %tobool114, label %if.then118, label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %if.then112
  %53 = getelementptr inbounds %struct.index_state, ptr @the_index, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %call116 = call i32 @cache_tree_fully_valid(ptr noundef %54)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %if.end120, label %if.then118

if.then118:                                       ; preds = %lor.lhs.false115, %if.then112
  %call119 = call i32 @cache_tree_update(ptr noundef @the_index, i32 noundef 8)
  br label %if.end120

if.end120:                                        ; preds = %if.then118, %lor.lhs.false115
  %call121 = call i32 @write_locked_index(ptr noundef @the_index, ptr noundef @index_lock, i32 noundef 3)
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %if.then123, label %if.end125

if.then123:                                       ; preds = %if.end120
  %call124 = call ptr @_(ptr noundef @.str.224)
  call void (ptr, ...) @die(ptr noundef %call124) #10
  unreachable

if.end125:                                        ; preds = %if.end120
  store i32 1, ptr @commit_style, align 4
  %call126 = call ptr @get_index_file()
  store ptr %call126, ptr %ret, align 8
  br label %out

if.end127:                                        ; preds = %land.lhs.true109, %if.end107
  store i32 3, ptr @commit_style, align 4
  %55 = load i32, ptr @whence, align 4
  %cmp128 = icmp ne i32 %55, 0
  br i1 %cmp128, label %if.then130, label %if.end148

if.then130:                                       ; preds = %if.end127
  %56 = load i32, ptr @whence, align 4
  %cmp131 = icmp eq i32 %56, 1
  br i1 %cmp131, label %if.then133, label %if.else135

if.then133:                                       ; preds = %if.then130
  %call134 = call ptr @_(ptr noundef @.str.225)
  call void (ptr, ...) @die(ptr noundef %call134) #10
  unreachable

if.else135:                                       ; preds = %if.then130
  %57 = load i32, ptr @whence, align 4
  %call136 = call i32 @is_from_cherry_pick(i32 noundef %57)
  %tobool137 = icmp ne i32 %call136, 0
  br i1 %tobool137, label %if.then138, label %if.else140

if.then138:                                       ; preds = %if.else135
  %call139 = call ptr @_(ptr noundef @.str.226)
  call void (ptr, ...) @die(ptr noundef %call139) #10
  unreachable

if.else140:                                       ; preds = %if.else135
  %58 = load i32, ptr @whence, align 4
  %call141 = call i32 @is_from_rebase(i32 noundef %58)
  %tobool142 = icmp ne i32 %call141, 0
  br i1 %tobool142, label %if.then143, label %if.end145

if.then143:                                       ; preds = %if.else140
  %call144 = call ptr @_(ptr noundef @.str.227)
  call void (ptr, ...) @die(ptr noundef %call144) #10
  unreachable

if.end145:                                        ; preds = %if.else140
  br label %if.end146

if.end146:                                        ; preds = %if.end145
  br label %if.end147

if.end147:                                        ; preds = %if.end146
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.end127
  %59 = load ptr, ptr %current_head.addr, align 8
  %tobool149 = icmp ne ptr %59, null
  %lnot = xor i1 %tobool149, true
  %cond150 = select i1 %lnot, ptr null, ptr @.str.104
  %call151 = call i32 @list_paths(ptr noundef %partial, ptr noundef %cond150, ptr noundef %pathspec)
  %tobool152 = icmp ne i32 %call151, 0
  br i1 %tobool152, label %if.then153, label %if.end155

if.then153:                                       ; preds = %if.end148
  %call154 = call i32 @common_exit(ptr noundef @.str.118, i32 noundef 511, i32 noundef 1)
  call void @exit(i32 noundef %call154) #13
  unreachable

if.end155:                                        ; preds = %if.end148
  call void @discard_index(ptr noundef @the_index)
  %60 = load ptr, ptr @the_repository, align 8
  %call156 = call i32 @repo_read_index(ptr noundef %60)
  %cmp157 = icmp slt i32 %call156, 0
  br i1 %cmp157, label %if.then159, label %if.end161

if.then159:                                       ; preds = %if.end155
  %call160 = call ptr @_(ptr noundef @.str.228)
  call void (ptr, ...) @die(ptr noundef %call160) #10
  unreachable

if.end161:                                        ; preds = %if.end155
  %61 = load ptr, ptr @the_repository, align 8
  %call162 = call i32 @repo_hold_locked_index(ptr noundef %61, ptr noundef @index_lock, i32 noundef 1)
  call void @add_remove_files(ptr noundef %partial)
  %call163 = call i32 @refresh_index(ptr noundef @the_index, i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef null)
  %call164 = call i32 @cache_tree_update(ptr noundef @the_index, i32 noundef 8)
  %call165 = call i32 @write_locked_index(ptr noundef @the_index, ptr noundef @index_lock, i32 noundef 0)
  %tobool166 = icmp ne i32 %call165, 0
  br i1 %tobool166, label %if.then167, label %if.end169

if.then167:                                       ; preds = %if.end161
  %call168 = call ptr @_(ptr noundef @.str.224)
  call void (ptr, ...) @die(ptr noundef %call168) #10
  unreachable

if.end169:                                        ; preds = %if.end161
  %call170 = call i32 @getpid() #11
  %conv171 = sext i32 %call170 to i64
  %call172 = call ptr (ptr, ...) @git_path(ptr noundef @.str.229, i64 noundef %conv171)
  %call173 = call i32 @hold_lock_file_for_update(ptr noundef @false_lock, ptr noundef %call172, i32 noundef 1)
  %62 = load ptr, ptr %current_head.addr, align 8
  call void @create_base_index(ptr noundef %62)
  call void @add_remove_files(ptr noundef %partial)
  %call174 = call i32 @refresh_index(ptr noundef @the_index, i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef null)
  %call175 = call i32 @write_locked_index(ptr noundef @the_index, ptr noundef @false_lock, i32 noundef 0)
  %tobool176 = icmp ne i32 %call175, 0
  br i1 %tobool176, label %if.then177, label %if.end179

if.then177:                                       ; preds = %if.end169
  %call178 = call ptr @_(ptr noundef @.str.230)
  call void (ptr, ...) @die(ptr noundef %call178) #10
  unreachable

if.end179:                                        ; preds = %if.end169
  call void @discard_index(ptr noundef @the_index)
  %call180 = call ptr @get_lock_file_path(ptr noundef @false_lock)
  store ptr %call180, ptr %ret, align 8
  %63 = load ptr, ptr %ret, align 8
  %call181 = call ptr @get_git_dir()
  %call182 = call i32 @read_index_from(ptr noundef @the_index, ptr noundef %63, ptr noundef %call181)
  br label %out

out:                                              ; preds = %if.end179, %if.end125, %if.end105, %if.end87
  call void @string_list_clear(ptr noundef %partial, i32 noundef 0)
  call void @clear_pathspec(ptr noundef %pathspec)
  %64 = load ptr, ptr %ret, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal i32 @prepare_to_commit(ptr noundef %index_file, ptr noundef %prefix, ptr noundef %current_head, ptr noundef %s, ptr noundef %author_ident) #0 {
entry:
  %retval = alloca i32, align 4
  %index_file.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %current_head.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %author_ident.addr = alloca ptr, align 8
  %statbuf = alloca %struct.stat, align 8
  %committer_ident = alloca %struct.strbuf, align 8
  %committable = alloca i32, align 4
  %sb = alloca %struct.strbuf, align 8
  %hook_arg1 = alloca ptr, align 8
  %hook_arg2 = alloca ptr, align 8
  %clean_message_contents = alloca i32, align 4
  %old_display_comment_prefix = alloca i32, align 4
  %merge_contains_scissors = alloca i32, align 4
  %invoked_hook = alloca i32, align 4
  %ctx = alloca %struct.pretty_print_context, align 8
  %c = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %ctx59 = alloca %struct.pretty_print_context, align 8
  %commit = alloca ptr, align 8
  %fmt = alloca ptr, align 8
  %merge_msg_start = alloca i64, align 8
  %ident_shown = alloca i32, align 4
  %saved_color_setting = alloca i32, align 4
  %ci = alloca %struct.ident_split, align 8
  %ai = alloca %struct.ident_split, align 8
  %hint_cleanup_all = alloca ptr, align 8
  %hint_cleanup_space = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %parent = alloca ptr, align 8
  %i = alloca i32, align 4
  %ita_nr = alloca i32, align 4
  %flags = alloca %struct.diff_flags, align 4
  %run_trailer = alloca %struct.child_process, align 8
  %env = alloca %struct.strvec, align 8
  store ptr %index_file, ptr %index_file.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %current_head, ptr %current_head.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %author_ident, ptr %author_ident.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %committer_ident, ptr align 8 @__const.prepare_to_commit.committer_ident, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.prepare_to_commit.sb, i64 24, i1 false)
  store ptr null, ptr %hook_arg1, align 8
  store ptr null, ptr %hook_arg2, align 8
  %0 = load i32, ptr @cleanup_mode, align 4
  %cmp = icmp ne i32 %0, 1
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %clean_message_contents, align 4
  store i32 0, ptr %merge_contains_scissors, align 4
  %1 = load ptr, ptr %author_ident.addr, align 8
  call void @determine_author_info(ptr noundef %1)
  %2 = load i32, ptr @no_verify, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr @use_editor, align 4
  %4 = load ptr, ptr %index_file.addr, align 8
  %call = call i32 (i32, ptr, ptr, ptr, ...) @run_commit_hook(i32 noundef %3, ptr noundef %4, ptr noundef %invoked_hook, ptr noundef @.str.233, ptr noundef null)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr @squash_message, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end16

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr @use_message, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %land.lhs.true5, label %if.else

land.lhs.true5:                                   ; preds = %if.then3
  %7 = load ptr, ptr @use_message, align 8
  %8 = load ptr, ptr @squash_message, align 8
  %call6 = call i32 @strcmp(ptr noundef %7, ptr noundef %8) #9
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.else, label %if.then8

if.then8:                                         ; preds = %land.lhs.true5
  call void @strbuf_addstr(ptr noundef %sb, ptr noundef @.str.234)
  br label %if.end15

if.else:                                          ; preds = %land.lhs.true5, %if.then3
  call void @llvm.memset.p0.i64(ptr align 8 %ctx, i8 0, i64 184, i1 false)
  %9 = load ptr, ptr @squash_message, align 8
  %call9 = call ptr @lookup_commit_reference_by_name(ptr noundef %9)
  store ptr %call9, ptr %c, align 8
  %10 = load ptr, ptr %c, align 8
  %tobool10 = icmp ne ptr %10, null
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.else
  %call12 = call ptr @_(ptr noundef @.str.203)
  %11 = load ptr, ptr @squash_message, align 8
  call void (ptr, ...) @die(ptr noundef %call12, ptr noundef %11) #10
  unreachable

if.end13:                                         ; preds = %if.else
  %call14 = call ptr @get_commit_output_encoding()
  %output_encoding = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 12
  store ptr %call14, ptr %output_encoding, align 8
  %12 = load ptr, ptr @the_repository, align 8
  %13 = load ptr, ptr %c, align 8
  call void @repo_format_commit_message(ptr noundef %12, ptr noundef %13, ptr noundef @.str.235, ptr noundef %sb, ptr noundef %ctx)
  br label %if.end15

if.end15:                                         ; preds = %if.end13, %if.then8
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  %14 = load i32, ptr @have_option_m, align 4
  %tobool17 = icmp ne i32 %14, 0
  br i1 %tobool17, label %land.lhs.true18, label %if.else21

land.lhs.true18:                                  ; preds = %if.end16
  %15 = load ptr, ptr @fixup_message, align 8
  %tobool19 = icmp ne ptr %15, null
  br i1 %tobool19, label %if.else21, label %if.then20

if.then20:                                        ; preds = %land.lhs.true18
  call void @strbuf_addbuf(ptr noundef %sb, ptr noundef @message)
  store ptr @.str.48, ptr %hook_arg1, align 8
  br label %if.end159

if.else21:                                        ; preds = %land.lhs.true18, %if.end16
  %16 = load ptr, ptr @logfile, align 8
  %tobool22 = icmp ne ptr %16, null
  br i1 %tobool22, label %land.lhs.true23, label %if.else39

land.lhs.true23:                                  ; preds = %if.else21
  %17 = load ptr, ptr @logfile, align 8
  %call24 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.236) #9
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.else39, label %if.then26

if.then26:                                        ; preds = %land.lhs.true23
  %call27 = call i32 @isatty(i32 noundef 0) #11
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.then26
  %18 = load ptr, ptr @stderr, align 8
  %call30 = call ptr @_(ptr noundef @.str.237)
  %call31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef %call30)
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.then26
  %call33 = call i64 @strbuf_read(ptr noundef %sb, i32 noundef 0, i64 noundef 0)
  %cmp34 = icmp slt i64 %call33, 0
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end32
  %call37 = call ptr @_(ptr noundef @.str.238)
  call void (ptr, ...) @die_errno(ptr noundef %call37) #10
  unreachable

if.end38:                                         ; preds = %if.end32
  store ptr @.str.48, ptr %hook_arg1, align 8
  br label %if.end158

if.else39:                                        ; preds = %land.lhs.true23, %if.else21
  %19 = load ptr, ptr @logfile, align 8
  %tobool40 = icmp ne ptr %19, null
  br i1 %tobool40, label %if.then41, label %if.else48

if.then41:                                        ; preds = %if.else39
  %20 = load ptr, ptr @logfile, align 8
  %call42 = call i64 @strbuf_read_file(ptr noundef %sb, ptr noundef %20, i64 noundef 0)
  %cmp43 = icmp slt i64 %call42, 0
  br i1 %cmp43, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.then41
  %call46 = call ptr @_(ptr noundef @.str.239)
  %21 = load ptr, ptr @logfile, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call46, ptr noundef %21) #10
  unreachable

if.end47:                                         ; preds = %if.then41
  store ptr @.str.48, ptr %hook_arg1, align 8
  br label %if.end157

if.else48:                                        ; preds = %if.else39
  %22 = load ptr, ptr @use_message, align 8
  %tobool49 = icmp ne ptr %22, null
  br i1 %tobool49, label %if.then50, label %if.else56

if.then50:                                        ; preds = %if.else48
  %23 = load ptr, ptr @use_message_buffer, align 8
  %call51 = call ptr @strstr(ptr noundef %23, ptr noundef @.str.240) #9
  store ptr %call51, ptr %buffer, align 8
  %24 = load ptr, ptr %buffer, align 8
  %tobool52 = icmp ne ptr %24, null
  br i1 %tobool52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.then50
  %25 = load ptr, ptr %buffer, align 8
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 2
  %call54 = call ptr @skip_blank_lines(ptr noundef %add.ptr)
  call void @strbuf_addstr(ptr noundef %sb, ptr noundef %call54)
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %if.then50
  store ptr @.str.51, ptr %hook_arg1, align 8
  %26 = load ptr, ptr @use_message, align 8
  store ptr %26, ptr %hook_arg2, align 8
  br label %if.end156

if.else56:                                        ; preds = %if.else48
  %27 = load ptr, ptr @fixup_message, align 8
  %tobool57 = icmp ne ptr %27, null
  br i1 %tobool57, label %if.then58, label %if.else82

if.then58:                                        ; preds = %if.else56
  call void @llvm.memset.p0.i64(ptr align 8 %ctx59, i8 0, i64 184, i1 false)
  %28 = load ptr, ptr @fixup_commit, align 8
  %call60 = call ptr @lookup_commit_reference_by_name(ptr noundef %28)
  store ptr %call60, ptr %commit, align 8
  %29 = load ptr, ptr %commit, align 8
  %tobool61 = icmp ne ptr %29, null
  br i1 %tobool61, label %if.end64, label %if.then62

if.then62:                                        ; preds = %if.then58
  %call63 = call ptr @_(ptr noundef @.str.203)
  %30 = load ptr, ptr @fixup_commit, align 8
  call void (ptr, ...) @die(ptr noundef %call63, ptr noundef %30) #10
  unreachable

if.end64:                                         ; preds = %if.then58
  %call65 = call ptr @get_commit_output_encoding()
  %output_encoding66 = getelementptr inbounds %struct.pretty_print_context, ptr %ctx59, i32 0, i32 12
  store ptr %call65, ptr %output_encoding66, align 8
  %31 = load ptr, ptr @fixup_prefix, align 8
  %call67 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.241, ptr noundef %31)
  store ptr %call67, ptr %fmt, align 8
  %32 = load ptr, ptr @the_repository, align 8
  %33 = load ptr, ptr %commit, align 8
  %34 = load ptr, ptr %fmt, align 8
  call void @repo_format_commit_message(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %sb, ptr noundef %ctx59)
  %35 = load ptr, ptr %fmt, align 8
  call void @free(ptr noundef %35) #11
  store ptr @.str.48, ptr %hook_arg1, align 8
  %36 = load i32, ptr @have_option_m, align 4
  %tobool68 = icmp ne i32 %36, 0
  br i1 %tobool68, label %land.lhs.true69, label %if.end73

land.lhs.true69:                                  ; preds = %if.end64
  %37 = load ptr, ptr @fixup_prefix, align 8
  %call70 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.55) #9
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %land.lhs.true69
  call void @strbuf_addbuf(ptr noundef %sb, ptr noundef @message)
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %land.lhs.true69, %if.end64
  %38 = load ptr, ptr @fixup_prefix, align 8
  %call74 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.92) #9
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end81, label %if.then76

if.then76:                                        ; preds = %if.end73
  %39 = load i32, ptr @have_option_m, align 4
  %tobool77 = icmp ne i32 %39, 0
  br i1 %tobool77, label %if.then78, label %if.end80

if.then78:                                        ; preds = %if.then76
  %call79 = call ptr @_(ptr noundef @.str.242)
  %40 = load ptr, ptr @fixup_message, align 8
  call void (ptr, ...) @die(ptr noundef %call79, ptr noundef @.str.187, ptr noundef @.str.183, ptr noundef %40) #10
  unreachable

if.end80:                                         ; preds = %if.then76
  %41 = load ptr, ptr %commit, align 8
  call void @prepare_amend_commit(ptr noundef %41, ptr noundef %sb, ptr noundef %ctx59)
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end73
  br label %if.end155

if.else82:                                        ; preds = %if.else56
  %42 = load ptr, ptr @the_repository, align 8
  %call83 = call ptr @git_path_merge_msg(ptr noundef %42)
  %call84 = call i32 @stat64(ptr noundef %call83, ptr noundef %statbuf) #11
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.else119, label %if.then86

if.then86:                                        ; preds = %if.else82
  %43 = load ptr, ptr @the_repository, align 8
  %call87 = call ptr @git_path_squash_msg(ptr noundef %43)
  %call88 = call i32 @stat64(ptr noundef %call87, ptr noundef %statbuf) #11
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.else98, label %if.then90

if.then90:                                        ; preds = %if.then86
  %44 = load ptr, ptr @the_repository, align 8
  %call91 = call ptr @git_path_squash_msg(ptr noundef %44)
  %call92 = call i64 @strbuf_read_file(ptr noundef %sb, ptr noundef %call91, i64 noundef 0)
  %cmp93 = icmp slt i64 %call92, 0
  br i1 %cmp93, label %if.then95, label %if.end97

if.then95:                                        ; preds = %if.then90
  %call96 = call ptr @_(ptr noundef @.str.243)
  call void (ptr, ...) @die_errno(ptr noundef %call96) #10
  unreachable

if.end97:                                         ; preds = %if.then90
  store ptr @.str.58, ptr %hook_arg1, align 8
  br label %if.end99

if.else98:                                        ; preds = %if.then86
  store ptr @.str.244, ptr %hook_arg1, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.else98, %if.end97
  %len = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 1
  %45 = load i64, ptr %len, align 8
  store i64 %45, ptr %merge_msg_start, align 8
  %46 = load ptr, ptr @the_repository, align 8
  %call100 = call ptr @git_path_merge_msg(ptr noundef %46)
  %call101 = call i64 @strbuf_read_file(ptr noundef %sb, ptr noundef %call100, i64 noundef 0)
  %cmp102 = icmp slt i64 %call101, 0
  br i1 %cmp102, label %if.then104, label %if.end106

if.then104:                                       ; preds = %if.end99
  %call105 = call ptr @_(ptr noundef @.str.245)
  call void (ptr, ...) @die_errno(ptr noundef %call105) #10
  unreachable

if.end106:                                        ; preds = %if.end99
  %47 = load i32, ptr @cleanup_mode, align 4
  %cmp107 = icmp eq i32 %47, 2
  br i1 %cmp107, label %land.lhs.true109, label %if.end118

land.lhs.true109:                                 ; preds = %if.end106
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %48 = load ptr, ptr %buf, align 8
  %49 = load i64, ptr %merge_msg_start, align 8
  %add.ptr110 = getelementptr inbounds i8, ptr %48, i64 %49
  %len111 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 1
  %50 = load i64, ptr %len111, align 8
  %51 = load i64, ptr %merge_msg_start, align 8
  %sub = sub i64 %50, %51
  %call112 = call i64 @wt_status_locate_end(ptr noundef %add.ptr110, i64 noundef %sub)
  %len113 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 1
  %52 = load i64, ptr %len113, align 8
  %53 = load i64, ptr %merge_msg_start, align 8
  %sub114 = sub i64 %52, %53
  %cmp115 = icmp ult i64 %call112, %sub114
  br i1 %cmp115, label %if.then117, label %if.end118

if.then117:                                       ; preds = %land.lhs.true109
  store i32 1, ptr %merge_contains_scissors, align 4
  br label %if.end118

if.end118:                                        ; preds = %if.then117, %land.lhs.true109, %if.end106
  br label %if.end154

if.else119:                                       ; preds = %if.else82
  %54 = load ptr, ptr @the_repository, align 8
  %call120 = call ptr @git_path_squash_msg(ptr noundef %54)
  %call121 = call i32 @stat64(ptr noundef %call120, ptr noundef %statbuf) #11
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %if.else131, label %if.then123

if.then123:                                       ; preds = %if.else119
  %55 = load ptr, ptr @the_repository, align 8
  %call124 = call ptr @git_path_squash_msg(ptr noundef %55)
  %call125 = call i64 @strbuf_read_file(ptr noundef %sb, ptr noundef %call124, i64 noundef 0)
  %cmp126 = icmp slt i64 %call125, 0
  br i1 %cmp126, label %if.then128, label %if.end130

if.then128:                                       ; preds = %if.then123
  %call129 = call ptr @_(ptr noundef @.str.243)
  call void (ptr, ...) @die_errno(ptr noundef %call129) #10
  unreachable

if.end130:                                        ; preds = %if.then123
  store ptr @.str.58, ptr %hook_arg1, align 8
  br label %if.end153

if.else131:                                       ; preds = %if.else119
  %56 = load ptr, ptr @template_file, align 8
  %tobool132 = icmp ne ptr %56, null
  br i1 %tobool132, label %if.then133, label %if.else140

if.then133:                                       ; preds = %if.else131
  %57 = load ptr, ptr @template_file, align 8
  %call134 = call i64 @strbuf_read_file(ptr noundef %sb, ptr noundef %57, i64 noundef 0)
  %cmp135 = icmp slt i64 %call134, 0
  br i1 %cmp135, label %if.then137, label %if.end139

if.then137:                                       ; preds = %if.then133
  %call138 = call ptr @_(ptr noundef @.str.246)
  %58 = load ptr, ptr @template_file, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call138, ptr noundef %58) #10
  unreachable

if.end139:                                        ; preds = %if.then133
  store ptr @.str.66, ptr %hook_arg1, align 8
  store i32 0, ptr %clean_message_contents, align 4
  br label %if.end152

if.else140:                                       ; preds = %if.else131
  %59 = load i32, ptr @whence, align 4
  %cmp141 = icmp eq i32 %59, 1
  br i1 %cmp141, label %if.then143, label %if.else144

if.then143:                                       ; preds = %if.else140
  store ptr @.str.244, ptr %hook_arg1, align 8
  br label %if.end151

if.else144:                                       ; preds = %if.else140
  %60 = load i32, ptr @whence, align 4
  %call145 = call i32 @is_from_cherry_pick(i32 noundef %60)
  %tobool146 = icmp ne i32 %call145, 0
  br i1 %tobool146, label %if.then149, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else144
  %61 = load i32, ptr @whence, align 4
  %cmp147 = icmp eq i32 %61, 4
  br i1 %cmp147, label %if.then149, label %if.end150

if.then149:                                       ; preds = %lor.lhs.false, %if.else144
  store ptr @.str.51, ptr %hook_arg1, align 8
  store ptr @.str.189, ptr %hook_arg2, align 8
  br label %if.end150

if.end150:                                        ; preds = %if.then149, %lor.lhs.false
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.then143
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %if.end139
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %if.end130
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.end118
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.end81
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %if.end55
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %if.end47
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %if.end38
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %if.then20
  %62 = load ptr, ptr @squash_message, align 8
  %tobool160 = icmp ne ptr %62, null
  br i1 %tobool160, label %if.then161, label %if.end162

if.then161:                                       ; preds = %if.end159
  store ptr @.str.48, ptr %hook_arg1, align 8
  store ptr @.str.77, ptr %hook_arg2, align 8
  br label %if.end162

if.end162:                                        ; preds = %if.then161, %if.end159
  %call163 = call ptr @git_path_commit_editmsg()
  %call164 = call ptr @fopen_for_writing(ptr noundef %call163)
  %63 = load ptr, ptr %s.addr, align 8
  %fp = getelementptr inbounds %struct.wt_status, ptr %63, i32 0, i32 34
  store ptr %call164, ptr %fp, align 8
  %64 = load ptr, ptr %s.addr, align 8
  %fp165 = getelementptr inbounds %struct.wt_status, ptr %64, i32 0, i32 34
  %65 = load ptr, ptr %fp165, align 8
  %tobool166 = icmp ne ptr %65, null
  br i1 %tobool166, label %if.end170, label %if.then167

if.then167:                                       ; preds = %if.end162
  %call168 = call ptr @_(ptr noundef @.str.247)
  %call169 = call ptr @git_path_commit_editmsg()
  call void (ptr, ...) @die_errno(ptr noundef %call168, ptr noundef %call169) #10
  unreachable

if.end170:                                        ; preds = %if.end162
  %66 = load ptr, ptr %s.addr, align 8
  %display_comment_prefix = getelementptr inbounds %struct.wt_status, ptr %66, i32 0, i32 11
  %67 = load i32, ptr %display_comment_prefix, align 8
  store i32 %67, ptr %old_display_comment_prefix, align 4
  %68 = load ptr, ptr %s.addr, align 8
  %display_comment_prefix171 = getelementptr inbounds %struct.wt_status, ptr %68, i32 0, i32 11
  store i32 1, ptr %display_comment_prefix171, align 8
  %69 = load ptr, ptr %s.addr, align 8
  %hints = getelementptr inbounds %struct.wt_status, ptr %69, i32 0, i32 23
  store i32 0, ptr %hints, align 8
  %70 = load i32, ptr %clean_message_contents, align 4
  %tobool172 = icmp ne i32 %70, 0
  br i1 %tobool172, label %if.then173, label %if.end174

if.then173:                                       ; preds = %if.end170
  call void @strbuf_stripspace(ptr noundef %sb, i8 noundef signext 0)
  br label %if.end174

if.end174:                                        ; preds = %if.then173, %if.end170
  %71 = load i32, ptr @signoff, align 4
  %tobool175 = icmp ne i32 %71, 0
  br i1 %tobool175, label %if.then176, label %if.end180

if.then176:                                       ; preds = %if.end174
  %buf177 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %72 = load ptr, ptr %buf177, align 8
  %len178 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 1
  %73 = load i64, ptr %len178, align 8
  %call179 = call i64 @ignored_log_message_bytes(ptr noundef %72, i64 noundef %73)
  call void @append_signoff(ptr noundef %sb, i64 noundef %call179, i32 noundef 0)
  br label %if.end180

if.end180:                                        ; preds = %if.then176, %if.end174
  %buf181 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %74 = load ptr, ptr %buf181, align 8
  %len182 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 1
  %75 = load i64, ptr %len182, align 8
  %76 = load ptr, ptr %s.addr, align 8
  %fp183 = getelementptr inbounds %struct.wt_status, ptr %76, i32 0, i32 34
  %77 = load ptr, ptr %fp183, align 8
  %call184 = call i64 @fwrite(ptr noundef %74, i64 noundef 1, i64 noundef %75, ptr noundef %77)
  %len185 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 1
  %78 = load i64, ptr %len185, align 8
  %cmp186 = icmp ult i64 %call184, %78
  br i1 %cmp186, label %if.then188, label %if.end190

if.then188:                                       ; preds = %if.end180
  %call189 = call ptr @_(ptr noundef @.str.248)
  call void (ptr, ...) @die_errno(ptr noundef %call189) #10
  unreachable

if.end190:                                        ; preds = %if.end180
  %79 = load i32, ptr @auto_comment_line_char, align 4
  %tobool191 = icmp ne i32 %79, 0
  br i1 %tobool191, label %if.then192, label %if.end193

if.then192:                                       ; preds = %if.end190
  call void @adjust_comment_line_char(ptr noundef %sb)
  br label %if.end193

if.end193:                                        ; preds = %if.then192, %if.end190
  call void @strbuf_release(ptr noundef %sb)
  %call194 = call ptr @git_committer_info(i32 noundef 1)
  call void @strbuf_addstr(ptr noundef %committer_ident, ptr noundef %call194)
  %80 = load i32, ptr @use_editor, align 4
  %tobool195 = icmp ne i32 %80, 0
  br i1 %tobool195, label %land.lhs.true196, label %if.else299

land.lhs.true196:                                 ; preds = %if.end193
  %81 = load i32, ptr @include_status, align 4
  %tobool197 = icmp ne i32 %81, 0
  br i1 %tobool197, label %if.then198, label %if.else299

if.then198:                                       ; preds = %land.lhs.true196
  store i32 0, ptr %ident_shown, align 4
  %82 = load i32, ptr @allow_empty_message, align 4
  %tobool199 = icmp ne i32 %82, 0
  br i1 %tobool199, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then198
  %call200 = call ptr @_(ptr noundef @.str.249)
  br label %cond.end

cond.false:                                       ; preds = %if.then198
  %call201 = call ptr @_(ptr noundef @.str.250)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call200, %cond.true ], [ %call201, %cond.false ]
  store ptr %cond, ptr %hint_cleanup_all, align 8
  %83 = load i32, ptr @allow_empty_message, align 4
  %tobool202 = icmp ne i32 %83, 0
  br i1 %tobool202, label %cond.true203, label %cond.false205

cond.true203:                                     ; preds = %cond.end
  %call204 = call ptr @_(ptr noundef @.str.251)
  br label %cond.end207

cond.false205:                                    ; preds = %cond.end
  %call206 = call ptr @_(ptr noundef @.str.252)
  br label %cond.end207

cond.end207:                                      ; preds = %cond.false205, %cond.true203
  %cond208 = phi ptr [ %call204, %cond.true203 ], [ %call206, %cond.false205 ]
  store ptr %cond208, ptr %hint_cleanup_space, align 8
  %84 = load i32, ptr @whence, align 4
  %cmp209 = icmp ne i32 %84, 0
  br i1 %cmp209, label %if.then211, label %if.end227

if.then211:                                       ; preds = %cond.end207
  %85 = load i32, ptr @cleanup_mode, align 4
  %cmp212 = icmp eq i32 %85, 2
  br i1 %cmp212, label %land.lhs.true214, label %if.end218

land.lhs.true214:                                 ; preds = %if.then211
  %86 = load i32, ptr %merge_contains_scissors, align 4
  %tobool215 = icmp ne i32 %86, 0
  br i1 %tobool215, label %if.end218, label %if.then216

if.then216:                                       ; preds = %land.lhs.true214
  %87 = load ptr, ptr %s.addr, align 8
  %fp217 = getelementptr inbounds %struct.wt_status, ptr %87, i32 0, i32 34
  %88 = load ptr, ptr %fp217, align 8
  call void @wt_status_add_cut_line(ptr noundef %88)
  br label %if.end218

if.end218:                                        ; preds = %if.then216, %land.lhs.true214, %if.then211
  %89 = load ptr, ptr %s.addr, align 8
  %90 = load i32, ptr @whence, align 4
  %cmp219 = icmp eq i32 %90, 1
  br i1 %cmp219, label %cond.true221, label %cond.false223

cond.true221:                                     ; preds = %if.end218
  %call222 = call ptr @_(ptr noundef @.str.253)
  br label %cond.end225

cond.false223:                                    ; preds = %if.end218
  %call224 = call ptr @_(ptr noundef @.str.254)
  br label %cond.end225

cond.end225:                                      ; preds = %cond.false223, %cond.true221
  %cond226 = phi ptr [ %call222, %cond.true221 ], [ %call224, %cond.false223 ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %89, ptr noundef @.str.77, ptr noundef %cond226)
  br label %if.end227

if.end227:                                        ; preds = %cond.end225, %cond.end207
  %91 = load ptr, ptr %s.addr, align 8
  %fp228 = getelementptr inbounds %struct.wt_status, ptr %91, i32 0, i32 34
  %92 = load ptr, ptr %fp228, align 8
  %call229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.255)
  %93 = load i32, ptr @cleanup_mode, align 4
  %cmp230 = icmp eq i32 %93, 3
  br i1 %cmp230, label %if.then232, label %if.else234

if.then232:                                       ; preds = %if.end227
  %94 = load ptr, ptr %s.addr, align 8
  %95 = load ptr, ptr %hint_cleanup_all, align 8
  %96 = load i8, ptr @comment_line_char, align 1
  %conv233 = sext i8 %96 to i32
  call void (ptr, ptr, ptr, ...) @status_printf(ptr noundef %94, ptr noundef @.str.77, ptr noundef %95, i32 noundef %conv233)
  br label %if.end248

if.else234:                                       ; preds = %if.end227
  %97 = load i32, ptr @cleanup_mode, align 4
  %cmp235 = icmp eq i32 %97, 2
  br i1 %cmp235, label %if.then237, label %if.else245

if.then237:                                       ; preds = %if.else234
  %98 = load i32, ptr @whence, align 4
  %cmp238 = icmp eq i32 %98, 0
  br i1 %cmp238, label %land.lhs.true240, label %if.end244

land.lhs.true240:                                 ; preds = %if.then237
  %99 = load i32, ptr %merge_contains_scissors, align 4
  %tobool241 = icmp ne i32 %99, 0
  br i1 %tobool241, label %if.end244, label %if.then242

if.then242:                                       ; preds = %land.lhs.true240
  %100 = load ptr, ptr %s.addr, align 8
  %fp243 = getelementptr inbounds %struct.wt_status, ptr %100, i32 0, i32 34
  %101 = load ptr, ptr %fp243, align 8
  call void @wt_status_add_cut_line(ptr noundef %101)
  br label %if.end244

if.end244:                                        ; preds = %if.then242, %land.lhs.true240, %if.then237
  br label %if.end247

if.else245:                                       ; preds = %if.else234
  %102 = load ptr, ptr %s.addr, align 8
  %103 = load ptr, ptr %hint_cleanup_space, align 8
  %104 = load i8, ptr @comment_line_char, align 1
  %conv246 = sext i8 %104 to i32
  call void (ptr, ptr, ptr, ...) @status_printf(ptr noundef %102, ptr noundef @.str.77, ptr noundef %103, i32 noundef %conv246)
  br label %if.end247

if.end247:                                        ; preds = %if.else245, %if.end244
  br label %if.end248

if.end248:                                        ; preds = %if.end247, %if.then232
  %105 = load ptr, ptr %author_ident.addr, align 8
  call void @assert_split_ident(ptr noundef %ai, ptr noundef %105)
  call void @assert_split_ident(ptr noundef %ci, ptr noundef %committer_ident)
  %call249 = call i32 @ident_cmp(ptr noundef %ai, ptr noundef %ci)
  %tobool250 = icmp ne i32 %call249, 0
  br i1 %tobool250, label %if.then251, label %if.end262

if.then251:                                       ; preds = %if.end248
  %106 = load ptr, ptr %s.addr, align 8
  %call252 = call ptr @_(ptr noundef @.str.256)
  %107 = load i32, ptr %ident_shown, align 4
  %inc = add nsw i32 %107, 1
  store i32 %inc, ptr %ident_shown, align 4
  %tobool253 = icmp ne i32 %107, 0
  %cond254 = select i1 %tobool253, ptr @.str.77, ptr @.str.255
  %name_end = getelementptr inbounds %struct.ident_split, ptr %ai, i32 0, i32 1
  %108 = load ptr, ptr %name_end, align 8
  %name_begin = getelementptr inbounds %struct.ident_split, ptr %ai, i32 0, i32 0
  %109 = load ptr, ptr %name_begin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %109 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv255 = trunc i64 %sub.ptr.sub to i32
  %name_begin256 = getelementptr inbounds %struct.ident_split, ptr %ai, i32 0, i32 0
  %110 = load ptr, ptr %name_begin256, align 8
  %mail_end = getelementptr inbounds %struct.ident_split, ptr %ai, i32 0, i32 3
  %111 = load ptr, ptr %mail_end, align 8
  %mail_begin = getelementptr inbounds %struct.ident_split, ptr %ai, i32 0, i32 2
  %112 = load ptr, ptr %mail_begin, align 8
  %sub.ptr.lhs.cast257 = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast258 = ptrtoint ptr %112 to i64
  %sub.ptr.sub259 = sub i64 %sub.ptr.lhs.cast257, %sub.ptr.rhs.cast258
  %conv260 = trunc i64 %sub.ptr.sub259 to i32
  %mail_begin261 = getelementptr inbounds %struct.ident_split, ptr %ai, i32 0, i32 2
  %113 = load ptr, ptr %mail_begin261, align 8
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %106, ptr noundef @.str.77, ptr noundef %call252, ptr noundef %cond254, i32 noundef %conv255, ptr noundef %110, i32 noundef %conv260, ptr noundef %113)
  br label %if.end262

if.end262:                                        ; preds = %if.then251, %if.end248
  %call263 = call i32 @author_date_is_interesting()
  %tobool264 = icmp ne i32 %call263, 0
  br i1 %tobool264, label %if.then265, label %if.end272

if.then265:                                       ; preds = %if.end262
  %114 = load ptr, ptr %s.addr, align 8
  %call266 = call ptr @_(ptr noundef @.str.257)
  %115 = load i32, ptr %ident_shown, align 4
  %inc267 = add nsw i32 %115, 1
  store i32 %inc267, ptr %ident_shown, align 4
  %tobool268 = icmp ne i32 %115, 0
  %cond269 = select i1 %tobool268, ptr @.str.77, ptr @.str.255
  %call270 = call ptr @date_mode_from_type(i32 noundef 0)
  %call271 = call ptr @show_ident_date(ptr noundef %ai, ptr noundef %call270)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %114, ptr noundef @.str.77, ptr noundef %call266, ptr noundef %cond269, ptr noundef %call271)
  br label %if.end272

if.end272:                                        ; preds = %if.then265, %if.end262
  %call273 = call i32 @committer_ident_sufficiently_given()
  %tobool274 = icmp ne i32 %call273, 0
  br i1 %tobool274, label %if.end294, label %if.then275

if.then275:                                       ; preds = %if.end272
  %116 = load ptr, ptr %s.addr, align 8
  %call276 = call ptr @_(ptr noundef @.str.258)
  %117 = load i32, ptr %ident_shown, align 4
  %inc277 = add nsw i32 %117, 1
  store i32 %inc277, ptr %ident_shown, align 4
  %tobool278 = icmp ne i32 %117, 0
  %cond279 = select i1 %tobool278, ptr @.str.77, ptr @.str.255
  %name_end280 = getelementptr inbounds %struct.ident_split, ptr %ci, i32 0, i32 1
  %118 = load ptr, ptr %name_end280, align 8
  %name_begin281 = getelementptr inbounds %struct.ident_split, ptr %ci, i32 0, i32 0
  %119 = load ptr, ptr %name_begin281, align 8
  %sub.ptr.lhs.cast282 = ptrtoint ptr %118 to i64
  %sub.ptr.rhs.cast283 = ptrtoint ptr %119 to i64
  %sub.ptr.sub284 = sub i64 %sub.ptr.lhs.cast282, %sub.ptr.rhs.cast283
  %conv285 = trunc i64 %sub.ptr.sub284 to i32
  %name_begin286 = getelementptr inbounds %struct.ident_split, ptr %ci, i32 0, i32 0
  %120 = load ptr, ptr %name_begin286, align 8
  %mail_end287 = getelementptr inbounds %struct.ident_split, ptr %ci, i32 0, i32 3
  %121 = load ptr, ptr %mail_end287, align 8
  %mail_begin288 = getelementptr inbounds %struct.ident_split, ptr %ci, i32 0, i32 2
  %122 = load ptr, ptr %mail_begin288, align 8
  %sub.ptr.lhs.cast289 = ptrtoint ptr %121 to i64
  %sub.ptr.rhs.cast290 = ptrtoint ptr %122 to i64
  %sub.ptr.sub291 = sub i64 %sub.ptr.lhs.cast289, %sub.ptr.rhs.cast290
  %conv292 = trunc i64 %sub.ptr.sub291 to i32
  %mail_begin293 = getelementptr inbounds %struct.ident_split, ptr %ci, i32 0, i32 2
  %123 = load ptr, ptr %mail_begin293, align 8
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %116, ptr noundef @.str.77, ptr noundef %call276, ptr noundef %cond279, i32 noundef %conv285, ptr noundef %120, i32 noundef %conv292, ptr noundef %123)
  br label %if.end294

if.end294:                                        ; preds = %if.then275, %if.end272
  %124 = load ptr, ptr %s.addr, align 8
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %124, ptr noundef @.str.77, ptr noundef @.str.125, ptr noundef @.str.77)
  %125 = load ptr, ptr %s.addr, align 8
  %use_color = getelementptr inbounds %struct.wt_status, ptr %125, i32 0, i32 9
  %126 = load i32, ptr %use_color, align 8
  store i32 %126, ptr %saved_color_setting, align 4
  %127 = load ptr, ptr %s.addr, align 8
  %use_color295 = getelementptr inbounds %struct.wt_status, ptr %127, i32 0, i32 9
  store i32 0, ptr %use_color295, align 8
  %128 = load ptr, ptr %s.addr, align 8
  %fp296 = getelementptr inbounds %struct.wt_status, ptr %128, i32 0, i32 34
  %129 = load ptr, ptr %fp296, align 8
  %130 = load ptr, ptr %index_file.addr, align 8
  %131 = load ptr, ptr %prefix.addr, align 8
  %132 = load ptr, ptr %s.addr, align 8
  %call297 = call i32 @run_status(ptr noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef 1, ptr noundef %132)
  store i32 %call297, ptr %committable, align 4
  %133 = load i32, ptr %saved_color_setting, align 4
  %134 = load ptr, ptr %s.addr, align 8
  %use_color298 = getelementptr inbounds %struct.wt_status, ptr %134, i32 0, i32 9
  store i32 %133, ptr %use_color298, align 8
  %135 = load ptr, ptr %s.addr, align 8
  %change = getelementptr inbounds %struct.wt_status, ptr %135, i32 0, i32 36
  call void @string_list_clear(ptr noundef %change, i32 noundef 1)
  br label %if.end333

if.else299:                                       ; preds = %land.lhs.true196, %if.end193
  store ptr @.str.104, ptr %parent, align 8
  %136 = getelementptr inbounds %struct.index_state, ptr @the_index, i32 0, i32 9
  %bf.load = load i8, ptr %136, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool300 = icmp ne i32 %bf.cast, 0
  br i1 %tobool300, label %if.end307, label %land.lhs.true301

land.lhs.true301:                                 ; preds = %if.else299
  %137 = load ptr, ptr @the_repository, align 8
  %call302 = call i32 @repo_read_index(ptr noundef %137)
  %cmp303 = icmp slt i32 %call302, 0
  br i1 %cmp303, label %if.then305, label %if.end307

if.then305:                                       ; preds = %land.lhs.true301
  %call306 = call ptr @_(ptr noundef @.str.259)
  call void (ptr, ...) @die(ptr noundef %call306) #10
  unreachable

if.end307:                                        ; preds = %land.lhs.true301, %if.else299
  %138 = load i32, ptr @amend, align 4
  %tobool308 = icmp ne i32 %138, 0
  br i1 %tobool308, label %if.then309, label %if.end310

if.then309:                                       ; preds = %if.end307
  store ptr @.str.209, ptr %parent, align 8
  br label %if.end310

if.end310:                                        ; preds = %if.then309, %if.end307
  %139 = load ptr, ptr @the_repository, align 8
  %140 = load ptr, ptr %parent, align 8
  %call311 = call i32 @repo_get_oid(ptr noundef %139, ptr noundef %140, ptr noundef %oid)
  %tobool312 = icmp ne i32 %call311, 0
  br i1 %tobool312, label %if.then313, label %if.else324

if.then313:                                       ; preds = %if.end310
  store i32 0, ptr %ita_nr, align 4
  call void @ensure_full_index(ptr noundef @the_index)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then313
  %141 = load i32, ptr %i, align 4
  %142 = getelementptr inbounds %struct.index_state, ptr @the_index, i32 0, i32 2
  %143 = load i32, ptr %142, align 4
  %cmp314 = icmp ult i32 %141, %143
  br i1 %cmp314, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %144 = load ptr, ptr @the_index, align 8
  %145 = load i32, ptr %i, align 4
  %idxprom = sext i32 %145 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %144, i64 %idxprom
  %146 = load ptr, ptr %arrayidx, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %146, i32 0, i32 3
  %147 = load i32, ptr %ce_flags, align 8
  %and = and i32 %147, 536870912
  %tobool316 = icmp ne i32 %and, 0
  br i1 %tobool316, label %if.then317, label %if.end319

if.then317:                                       ; preds = %for.body
  %148 = load i32, ptr %ita_nr, align 4
  %inc318 = add nsw i32 %148, 1
  store i32 %inc318, ptr %ita_nr, align 4
  br label %if.end319

if.end319:                                        ; preds = %if.then317, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end319
  %149 = load i32, ptr %i, align 4
  %inc320 = add nsw i32 %149, 1
  store i32 %inc320, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %150 = getelementptr inbounds %struct.index_state, ptr @the_index, i32 0, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %ita_nr, align 4
  %sub321 = sub i32 %151, %152
  %cmp322 = icmp ugt i32 %sub321, 0
  %conv323 = zext i1 %cmp322 to i32
  store i32 %conv323, ptr %committable, align 4
  br label %if.end332

if.else324:                                       ; preds = %if.end310
  call void @llvm.memset.p0.i64(ptr align 4 %flags, i8 0, i64 140, i1 false)
  %override_submodule_config = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 27
  store i32 1, ptr %override_submodule_config, align 4
  %153 = load ptr, ptr @ignore_submodule_arg, align 8
  %tobool325 = icmp ne ptr %153, null
  br i1 %tobool325, label %land.lhs.true326, label %if.end330

land.lhs.true326:                                 ; preds = %if.else324
  %154 = load ptr, ptr @ignore_submodule_arg, align 8
  %call327 = call i32 @strcmp(ptr noundef %154, ptr noundef @.str.21) #9
  %tobool328 = icmp ne i32 %call327, 0
  br i1 %tobool328, label %if.end330, label %if.then329

if.then329:                                       ; preds = %land.lhs.true326
  %ignore_submodules = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 17
  store i32 1, ptr %ignore_submodules, align 4
  br label %if.end330

if.end330:                                        ; preds = %if.then329, %land.lhs.true326, %if.else324
  %155 = load ptr, ptr @the_repository, align 8
  %156 = load ptr, ptr %parent, align 8
  %call331 = call i32 @index_differs_from(ptr noundef %155, ptr noundef %156, ptr noundef %flags, i32 noundef 1)
  store i32 %call331, ptr %committable, align 4
  br label %if.end332

if.end332:                                        ; preds = %if.end330, %for.end
  br label %if.end333

if.end333:                                        ; preds = %if.end332, %if.end294
  call void @strbuf_release(ptr noundef %committer_ident)
  %157 = load ptr, ptr %s.addr, align 8
  %fp334 = getelementptr inbounds %struct.wt_status, ptr %157, i32 0, i32 34
  %158 = load ptr, ptr %fp334, align 8
  %call335 = call i32 @fclose(ptr noundef %158)
  %159 = getelementptr inbounds %struct.strvec, ptr @trailer_args, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  %tobool336 = icmp ne i64 %160, 0
  br i1 %tobool336, label %if.then337, label %if.end347

if.then337:                                       ; preds = %if.end333
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %run_trailer, ptr align 8 @__const.prepare_to_commit.run_trailer, i64 120, i1 false)
  %args = getelementptr inbounds %struct.child_process, ptr %run_trailer, i32 0, i32 0
  %call338 = call ptr @git_path_commit_editmsg()
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.260, ptr noundef @.str.261, ptr noundef @.str.262, ptr noundef %call338, ptr noundef null)
  %args339 = getelementptr inbounds %struct.child_process, ptr %run_trailer, i32 0, i32 0
  %161 = load ptr, ptr @trailer_args, align 8
  call void @strvec_pushv(ptr noundef %args339, ptr noundef %161)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %run_trailer, i32 0, i32 11
  %bf.load340 = load i16, ptr %git_cmd, align 8
  %bf.clear341 = and i16 %bf.load340, -9
  %bf.set = or i16 %bf.clear341, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %call342 = call i32 @run_command(ptr noundef %run_trailer)
  %tobool343 = icmp ne i32 %call342, 0
  br i1 %tobool343, label %if.then344, label %if.end346

if.then344:                                       ; preds = %if.then337
  %call345 = call ptr @_(ptr noundef @.str.263)
  call void (ptr, ...) @die(ptr noundef %call345) #10
  unreachable

if.end346:                                        ; preds = %if.then337
  call void @strvec_clear(ptr noundef @trailer_args)
  br label %if.end347

if.end347:                                        ; preds = %if.end346, %if.end333
  %162 = load i32, ptr %committable, align 4
  %tobool348 = icmp ne i32 %162, 0
  br i1 %tobool348, label %if.end395, label %land.lhs.true349

land.lhs.true349:                                 ; preds = %if.end347
  %163 = load i32, ptr @whence, align 4
  %cmp350 = icmp ne i32 %163, 1
  br i1 %cmp350, label %land.lhs.true352, label %if.end395

land.lhs.true352:                                 ; preds = %land.lhs.true349
  %164 = load i32, ptr @allow_empty, align 4
  %tobool353 = icmp ne i32 %164, 0
  br i1 %tobool353, label %if.end395, label %land.lhs.true354

land.lhs.true354:                                 ; preds = %land.lhs.true352
  %165 = load i32, ptr @amend, align 4
  %tobool355 = icmp ne i32 %165, 0
  br i1 %tobool355, label %land.lhs.true356, label %if.then359

land.lhs.true356:                                 ; preds = %land.lhs.true354
  %166 = load ptr, ptr %current_head.addr, align 8
  %call357 = call i32 @is_a_merge(ptr noundef %166)
  %tobool358 = icmp ne i32 %call357, 0
  br i1 %tobool358, label %if.end395, label %if.then359

if.then359:                                       ; preds = %land.lhs.true356, %land.lhs.true354
  %call360 = call i32 @advice_enabled(i32 noundef 31)
  %167 = load ptr, ptr %s.addr, align 8
  %hints361 = getelementptr inbounds %struct.wt_status, ptr %167, i32 0, i32 23
  store i32 %call360, ptr %hints361, align 8
  %168 = load i32, ptr %old_display_comment_prefix, align 4
  %169 = load ptr, ptr %s.addr, align 8
  %display_comment_prefix362 = getelementptr inbounds %struct.wt_status, ptr %169, i32 0, i32 11
  store i32 %168, ptr %display_comment_prefix362, align 8
  %170 = load ptr, ptr @stdout, align 8
  %171 = load ptr, ptr %index_file.addr, align 8
  %172 = load ptr, ptr %prefix.addr, align 8
  %173 = load ptr, ptr %s.addr, align 8
  %call363 = call i32 @run_status(ptr noundef %170, ptr noundef %171, ptr noundef %172, i32 noundef 0, ptr noundef %173)
  %174 = load i32, ptr @amend, align 4
  %tobool364 = icmp ne i32 %174, 0
  br i1 %tobool364, label %if.then365, label %if.else368

if.then365:                                       ; preds = %if.then359
  %call366 = call ptr @_(ptr noundef @empty_amend_advice)
  %175 = load ptr, ptr @stderr, align 8
  %call367 = call i32 @fputs(ptr noundef %call366, ptr noundef %175)
  br label %if.end394

if.else368:                                       ; preds = %if.then359
  %176 = load i32, ptr @whence, align 4
  %call369 = call i32 @is_from_cherry_pick(i32 noundef %176)
  %tobool370 = icmp ne i32 %call369, 0
  br i1 %tobool370, label %if.then374, label %lor.lhs.false371

lor.lhs.false371:                                 ; preds = %if.else368
  %177 = load i32, ptr @whence, align 4
  %cmp372 = icmp eq i32 %177, 4
  br i1 %cmp372, label %if.then374, label %if.end393

if.then374:                                       ; preds = %lor.lhs.false371, %if.else368
  %call375 = call ptr @_(ptr noundef @empty_cherry_pick_advice)
  %178 = load ptr, ptr @stderr, align 8
  %call376 = call i32 @fputs(ptr noundef %call375, ptr noundef %178)
  %179 = load i32, ptr @whence, align 4
  %cmp377 = icmp eq i32 %179, 2
  br i1 %cmp377, label %if.then379, label %if.else382

if.then379:                                       ; preds = %if.then374
  %call380 = call ptr @_(ptr noundef @empty_cherry_pick_advice_single)
  %180 = load ptr, ptr @stderr, align 8
  %call381 = call i32 @fputs(ptr noundef %call380, ptr noundef %180)
  br label %if.end392

if.else382:                                       ; preds = %if.then374
  %181 = load i32, ptr @whence, align 4
  %cmp383 = icmp eq i32 %181, 3
  br i1 %cmp383, label %if.then385, label %if.else388

if.then385:                                       ; preds = %if.else382
  %call386 = call ptr @_(ptr noundef @empty_cherry_pick_advice_multi)
  %182 = load ptr, ptr @stderr, align 8
  %call387 = call i32 @fputs(ptr noundef %call386, ptr noundef %182)
  br label %if.end391

if.else388:                                       ; preds = %if.else382
  %call389 = call ptr @_(ptr noundef @empty_rebase_pick_advice)
  %183 = load ptr, ptr @stderr, align 8
  %call390 = call i32 @fputs(ptr noundef %call389, ptr noundef %183)
  br label %if.end391

if.end391:                                        ; preds = %if.else388, %if.then385
  br label %if.end392

if.end392:                                        ; preds = %if.end391, %if.then379
  br label %if.end393

if.end393:                                        ; preds = %if.end392, %lor.lhs.false371
  br label %if.end394

if.end394:                                        ; preds = %if.end393, %if.then365
  store i32 0, ptr %retval, align 4
  br label %return

if.end395:                                        ; preds = %land.lhs.true356, %land.lhs.true352, %land.lhs.true349, %if.end347
  %184 = load i32, ptr @no_verify, align 4
  %tobool396 = icmp ne i32 %184, 0
  br i1 %tobool396, label %if.end400, label %land.lhs.true397

land.lhs.true397:                                 ; preds = %if.end395
  %185 = load i32, ptr %invoked_hook, align 4
  %tobool398 = icmp ne i32 %185, 0
  br i1 %tobool398, label %if.then399, label %if.end400

if.then399:                                       ; preds = %land.lhs.true397
  call void @discard_index(ptr noundef @the_index)
  br label %if.end400

if.end400:                                        ; preds = %if.then399, %land.lhs.true397, %if.end395
  %186 = load ptr, ptr %index_file.addr, align 8
  %call401 = call ptr @get_git_dir()
  %call402 = call i32 @read_index_from(ptr noundef @the_index, ptr noundef %186, ptr noundef %call401)
  %call403 = call i32 @cache_tree_update(ptr noundef @the_index, i32 noundef 0)
  %tobool404 = icmp ne i32 %call403, 0
  br i1 %tobool404, label %if.then405, label %if.end409

if.then405:                                       ; preds = %if.end400
  %call406 = call ptr @_(ptr noundef @.str.264)
  %call407 = call i32 (ptr, ...) @error(ptr noundef %call406)
  %call408 = call i32 @const_error()
  store i32 0, ptr %retval, align 4
  br label %return

if.end409:                                        ; preds = %if.end400
  %187 = load i32, ptr @use_editor, align 4
  %188 = load ptr, ptr %index_file.addr, align 8
  %call410 = call ptr @git_path_commit_editmsg()
  %189 = load ptr, ptr %hook_arg1, align 8
  %190 = load ptr, ptr %hook_arg2, align 8
  %call411 = call i32 (i32, ptr, ptr, ptr, ...) @run_commit_hook(i32 noundef %187, ptr noundef %188, ptr noundef null, ptr noundef @.str.265, ptr noundef %call410, ptr noundef %189, ptr noundef %190, ptr noundef null)
  %tobool412 = icmp ne i32 %call411, 0
  br i1 %tobool412, label %if.then413, label %if.end414

if.then413:                                       ; preds = %if.end409
  store i32 0, ptr %retval, align 4
  br label %return

if.end414:                                        ; preds = %if.end409
  %191 = load i32, ptr @use_editor, align 4
  %tobool415 = icmp ne i32 %191, 0
  br i1 %tobool415, label %if.then416, label %if.end426

if.then416:                                       ; preds = %if.end414
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %env, ptr align 8 @__const.prepare_to_commit.env, i64 24, i1 false)
  %192 = load ptr, ptr %index_file.addr, align 8
  %call417 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %env, ptr noundef @.str.266, ptr noundef %192)
  %call418 = call ptr @git_path_commit_editmsg()
  %v = getelementptr inbounds %struct.strvec, ptr %env, i32 0, i32 0
  %193 = load ptr, ptr %v, align 8
  %call419 = call i32 @launch_editor(ptr noundef %call418, ptr noundef null, ptr noundef %193)
  %tobool420 = icmp ne i32 %call419, 0
  br i1 %tobool420, label %if.then421, label %if.end425

if.then421:                                       ; preds = %if.then416
  %194 = load ptr, ptr @stderr, align 8
  %call422 = call ptr @_(ptr noundef @.str.267)
  %call423 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef %call422)
  %call424 = call i32 @common_exit(ptr noundef @.str.118, i32 noundef 1099, i32 noundef 1)
  call void @exit(i32 noundef %call424) #13
  unreachable

if.end425:                                        ; preds = %if.then416
  call void @strvec_clear(ptr noundef %env)
  br label %if.end426

if.end426:                                        ; preds = %if.end425, %if.end414
  %195 = load i32, ptr @no_verify, align 4
  %tobool427 = icmp ne i32 %195, 0
  br i1 %tobool427, label %if.end433, label %land.lhs.true428

land.lhs.true428:                                 ; preds = %if.end426
  %196 = load i32, ptr @use_editor, align 4
  %197 = load ptr, ptr %index_file.addr, align 8
  %call429 = call ptr @git_path_commit_editmsg()
  %call430 = call i32 (i32, ptr, ptr, ptr, ...) @run_commit_hook(i32 noundef %196, ptr noundef %197, ptr noundef null, ptr noundef @.str.268, ptr noundef %call429, ptr noundef null)
  %tobool431 = icmp ne i32 %call430, 0
  br i1 %tobool431, label %if.then432, label %if.end433

if.then432:                                       ; preds = %land.lhs.true428
  store i32 0, ptr %retval, align 4
  br label %return

if.end433:                                        ; preds = %land.lhs.true428, %if.end426
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end433, %if.then432, %if.then413, %if.then405, %if.end394, %if.then
  %198 = load i32, ptr %retval, align 4
  ret i32 %198
}

; Function Attrs: nounwind uwtable
define internal void @rollback_index_files() #0 {
entry:
  %0 = load i32, ptr @commit_style, align 4
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  call void @rollback_lock_file(ptr noundef @index_lock)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  call void @rollback_lock_file(ptr noundef @index_lock)
  call void @rollback_lock_file(ptr noundef @false_lock)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb1, %sw.bb, %entry
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

declare ptr @copy_commit_list(ptr noundef) #1

declare ptr @commit_list_append(ptr noundef, ptr noundef) #1

declare ptr @xfopen(ptr noundef, ptr noundef) #1

declare ptr @git_path_merge_head(ptr noundef) #1

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #1

declare ptr @get_merge_parent(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare void @strbuf_release(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #5

declare ptr @git_path_merge_mode(ptr noundef) #1

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #3

declare void @reduce_heads_replace(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_from_cherry_pick(i32 noundef %whence) #0 {
entry:
  %whence.addr = alloca i32, align 4
  store i32 %whence, ptr %whence.addr, align 4
  %0 = load i32, ptr %whence.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %whence.addr, align 4
  %cmp1 = icmp eq i32 %1, 3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @is_from_rebase(i32 noundef %whence) #0 {
entry:
  %whence.addr = alloca i32, align 4
  store i32 %whence, ptr %whence.addr, align 4
  %0 = load i32, ptr %whence.addr, align 4
  %cmp = icmp eq i32 %0, 4
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare ptr @commit_list_insert(ptr noundef, ptr noundef) #1

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.283, i32 noundef 167, ptr noundef @.str.284) #10
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

declare ptr @git_path_commit_editmsg() #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

declare void @cleanup_message(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @message_is_empty(ptr noundef, i32 noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @template_untouched(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @starts_with(ptr noundef, ptr noundef) #1

declare i64 @commit_subject_length(ptr noundef) #1

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

declare ptr @read_commit_extra_headers(ptr noundef, ptr noundef) #1

declare void @append_merge_tag_headers(ptr noundef, ptr noundef) #1

declare i32 @commit_tree_extended(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @free_commit_extra_headers(ptr noundef) #1

declare i32 @update_head_with_reflog(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @sequencer_post_commit_cleanup(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

declare ptr @git_path_merge_msg(ptr noundef) #1

declare ptr @git_path_squash_msg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @commit_index_files() #0 {
entry:
  %err = alloca i32, align 4
  store i32 0, ptr %err, align 4
  %0 = load i32, ptr @commit_style, align 4
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %call = call i32 @commit_lock_file(ptr noundef @index_lock)
  store i32 %call, ptr %err, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %call3 = call i32 @commit_lock_file(ptr noundef @index_lock)
  store i32 %call3, ptr %err, align 4
  call void @rollback_lock_file(ptr noundef @false_lock)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb1, %sw.bb, %entry
  %1 = load i32, ptr %err, align 4
  ret i32 %1
}

declare void @git_test_write_commit_graph_or_die() #1

declare i32 @repo_rerere(ptr noundef, i32 noundef) #1

declare i32 @run_auto_maintenance(i32 noundef) #1

declare i32 @run_commit_hook(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @get_index_file() #1

declare void @commit_post_rewrite(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @author_date_is_interesting() #0 {
entry:
  %0 = load ptr, ptr @author_message, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr @force_date, align 8
  %tobool1 = icmp ne ptr %1, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %tobool1, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  ret i32 %lor.ext
}

declare void @print_commit_summary(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @apply_autostash(ptr noundef) #1

declare ptr @git_path_merge_autostash(ptr noundef) #1

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) #1

declare ptr @xstrfmt(ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @wt_status_prepare(ptr noundef, ptr noundef) #1

declare void @init_diff_ui_defaults() #1

declare void @git_config(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @determine_whence(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @git_path_merge_head(ptr noundef %0)
  %call1 = call i32 @file_exists(ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr @whence, align 4
  br label %if.end5

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %call2 = call i32 @sequencer_determine_whence(ptr noundef %1, ptr noundef @whence)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.else
  store i32 0, ptr @whence, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %2 = load ptr, ptr %s.addr, align 8
  %tobool6 = icmp ne ptr %2, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %3 = load i32, ptr @whence, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %whence = getelementptr inbounds %struct.wt_status, ptr %4, i32 0, i32 7
  store i32 %3, ptr %whence, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  ret void
}

declare i32 @advice_enabled(i32 noundef) #1

declare i32 @file_exists(ptr noundef) #1

declare i32 @sequencer_determine_whence(ptr noundef, ptr noundef) #1

declare i32 @git_column_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @git_config_bool_or_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @git_config_bool(ptr noundef, ptr noundef) #1

declare i32 @git_config_colorbool(ptr noundef, ptr noundef) #1

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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_status_slot(ptr noundef %slot) #0 {
entry:
  %retval = alloca i32, align 4
  %slot.addr = alloca ptr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %0 = load ptr, ptr %slot.addr, align 8
  %call = call i32 @strcasecmp(ptr noundef %0, ptr noundef @.str) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %slot.addr, align 8
  %call1 = call i32 @lookup_config(ptr noundef @color_status_slots, i32 noundef 9, ptr noundef %1)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @config_error_nonbool(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare i32 @color_parse(ptr noundef, ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

declare i32 @git_config_int(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @git_config_rename(ptr noundef, ptr noundef) #1

declare i32 @git_diff_ui_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

declare i32 @lookup_config(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #5

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
define internal void @strbuf_complete_line(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_complete(ptr noundef %0, i8 noundef signext 10)
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

declare void @strbuf_grow(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @strbuf_complete(ptr noundef %sb, i8 noundef signext %term) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %term.addr = alloca i8, align 1
  store ptr %sb, ptr %sb.addr, align 8
  store i8 %term, ptr %term.addr, align 1
  %0 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len1, align 8
  %sub = sub i64 %5, 1
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %sub
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %7 = load i8, ptr %term.addr, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp ne i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %sb.addr, align 8
  %9 = load i8, ptr %term.addr, align 1
  %conv4 = sext i8 %9 to i32
  call void @strbuf_addch(ptr noundef %8, i32 noundef %conv4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @strvec_pushl(ptr noundef, ...) #1

declare i32 @git_config_pathname(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @find_author_by_nickname(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %revs = alloca %struct.rev_info, align 8
  %commit = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %av = alloca [20 x ptr], align 16
  %ac = alloca i32, align 4
  %ctx = alloca %struct.pretty_print_context, align 8
  store ptr %name, ptr %name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.find_author_by_nickname.buf, i64 24, i1 false)
  store i32 0, ptr %ac, align 4
  %0 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %0, ptr noundef %revs, ptr noundef null)
  %1 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.197, ptr noundef %1)
  %2 = load i32, ptr %ac, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %ac, align 4
  %idxprom = sext i32 %inc to i64
  %arrayidx = getelementptr inbounds [20 x ptr], ptr %av, i64 0, i64 %idxprom
  store ptr @.str.198, ptr %arrayidx, align 8
  %3 = load i32, ptr %ac, align 4
  %inc1 = add nsw i32 %3, 1
  store i32 %inc1, ptr %ac, align 4
  %idxprom2 = sext i32 %inc1 to i64
  %arrayidx3 = getelementptr inbounds [20 x ptr], ptr %av, i64 0, i64 %idxprom2
  store ptr @.str.199, ptr %arrayidx3, align 8
  %buf4 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %4 = load ptr, ptr %buf4, align 8
  %5 = load i32, ptr %ac, align 4
  %inc5 = add nsw i32 %5, 1
  store i32 %inc5, ptr %ac, align 4
  %idxprom6 = sext i32 %inc5 to i64
  %arrayidx7 = getelementptr inbounds [20 x ptr], ptr %av, i64 0, i64 %idxprom6
  store ptr %4, ptr %arrayidx7, align 8
  %6 = load i32, ptr %ac, align 4
  %inc8 = add nsw i32 %6, 1
  store i32 %inc8, ptr %ac, align 4
  %idxprom9 = sext i32 %inc8 to i64
  %arrayidx10 = getelementptr inbounds [20 x ptr], ptr %av, i64 0, i64 %idxprom9
  store ptr null, ptr %arrayidx10, align 8
  %7 = load i32, ptr %ac, align 4
  %arraydecay = getelementptr inbounds [20 x ptr], ptr %av, i64 0, i64 0
  %call = call i32 @setup_revisions(i32 noundef %7, ptr noundef %arraydecay, ptr noundef %revs, ptr noundef null)
  %call11 = call ptr @xmalloc(i64 noundef 40)
  %mailmap = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 39
  store ptr %call11, ptr %mailmap, align 8
  %mailmap12 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 39
  %8 = load ptr, ptr %mailmap12, align 8
  call void @string_list_init_nodup(ptr noundef %8)
  %mailmap13 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 39
  %9 = load ptr, ptr %mailmap13, align 8
  %call14 = call i32 @read_mailmap(ptr noundef %9)
  %call15 = call i32 @prepare_revision_walk(ptr noundef %revs)
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call16 = call ptr @_(ptr noundef @.str.200)
  call void (ptr, ...) @die(ptr noundef %call16) #10
  unreachable

if.end:                                           ; preds = %entry
  %call17 = call ptr @get_revision(ptr noundef %revs)
  store ptr %call17, ptr %commit, align 8
  %10 = load ptr, ptr %commit, align 8
  %tobool18 = icmp ne ptr %10, null
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %ctx, i8 0, i64 184, i1 false)
  %date_mode = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 4
  %type = getelementptr inbounds %struct.date_mode, ptr %date_mode, i32 0, i32 0
  store i32 0, ptr %type, align 8
  call void @strbuf_release(ptr noundef %buf)
  %11 = load ptr, ptr @the_repository, align 8
  %12 = load ptr, ptr %commit, align 8
  call void @repo_format_commit_message(ptr noundef %11, ptr noundef %12, ptr noundef @.str.201, ptr noundef %buf, ptr noundef %ctx)
  call void @release_revisions(ptr noundef %revs)
  %call20 = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef null)
  ret ptr %call20

if.end21:                                         ; preds = %if.end
  %call22 = call ptr @_(ptr noundef @.str.202)
  %13 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call22, ptr noundef %13) #10
  unreachable
}

declare void @die_for_incompatible_opt4(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @read_commit_message(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %out_enc = alloca ptr, align 8
  %commit = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @lookup_commit_reference_by_name(ptr noundef %0)
  store ptr %call, ptr %commit, align 8
  %1 = load ptr, ptr %commit, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.203)
  %2 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call1, ptr noundef %2) #10
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call ptr @get_commit_output_encoding()
  store ptr %call2, ptr %out_enc, align 8
  %3 = load ptr, ptr @the_repository, align 8
  %4 = load ptr, ptr %commit, align 8
  %5 = load ptr, ptr %out_enc, align 8
  %call3 = call ptr @repo_logmsg_reencode(ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef %5)
  ret ptr %call3
}

; Function Attrs: nounwind uwtable
define internal void @check_fixup_reword_options(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load i32, ptr @whence, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @whence, align 4
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %call = call ptr @_(ptr noundef @.str.204)
  call void (ptr, ...) @die(ptr noundef %call) #10
  unreachable

if.else:                                          ; preds = %if.then
  %2 = load i32, ptr @whence, align 4
  %call3 = call i32 @is_from_cherry_pick(i32 noundef %2)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %call5 = call ptr @_(ptr noundef @.str.205)
  call void (ptr, ...) @die(ptr noundef %call5) #10
  unreachable

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %entry
  %3 = load i32, ptr %argc.addr, align 4
  %tobool8 = icmp ne i32 %3, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %call10 = call ptr @_(ptr noundef @.str.206)
  %4 = load ptr, ptr %argv.addr, align 8
  %5 = load ptr, ptr %4, align 8
  call void (ptr, ...) @die(ptr noundef %call10, ptr noundef @.str.183, ptr noundef %5) #10
  unreachable

if.end11:                                         ; preds = %if.end7
  %6 = load i32, ptr @patch_interactive, align 4
  %tobool12 = icmp ne i32 %6, 0
  br i1 %tobool12, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %7 = load i32, ptr @interactive, align 4
  %tobool13 = icmp ne i32 %7, 0
  br i1 %tobool13, label %if.then20, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %8 = load i32, ptr @all, align 4
  %tobool15 = icmp ne i32 %8, 0
  br i1 %tobool15, label %if.then20, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false14
  %9 = load i32, ptr @also, align 4
  %tobool17 = icmp ne i32 %9, 0
  br i1 %tobool17, label %if.then20, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false16
  %10 = load i32, ptr @only, align 4
  %tobool19 = icmp ne i32 %10, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false, %if.end11
  %call21 = call ptr @_(ptr noundef @.str.207)
  call void (ptr, ...) @die(ptr noundef %call21, ptr noundef @.str.183, ptr noundef @.str.208) #10
  unreachable

if.end22:                                         ; preds = %lor.lhs.false18
  ret void
}

declare i32 @get_cleanup_mode(ptr noundef, i32 noundef) #1

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @xmalloc(i64 noundef) #1

declare void @string_list_init_nodup(ptr noundef) #1

declare i32 @read_mailmap(ptr noundef) #1

declare i32 @prepare_revision_walk(ptr noundef) #1

declare ptr @get_revision(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @repo_format_commit_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @release_revisions(ptr noundef) #1

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #1

declare ptr @lookup_commit_reference_by_name(ptr noundef) #1

declare ptr @get_commit_output_encoding() #1

declare ptr @repo_logmsg_reencode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @run_status(ptr noundef %fp, ptr noundef %index_file, ptr noundef %prefix, i32 noundef %nowarn, ptr noundef %s) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %index_file.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %nowarn.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %index_file, ptr %index_file.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 %nowarn, ptr %nowarn.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %relative_paths = getelementptr inbounds %struct.wt_status, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %relative_paths, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %prefix.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %prefix1 = getelementptr inbounds %struct.wt_status, ptr %3, i32 0, i32 35
  store ptr %2, ptr %prefix1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr @amend, align 4
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %amend = getelementptr inbounds %struct.wt_status, ptr %5, i32 0, i32 6
  store i32 1, ptr %amend, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %reference = getelementptr inbounds %struct.wt_status, ptr %6, i32 0, i32 3
  store ptr @.str.209, ptr %reference, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %7 = load i32, ptr @verbose, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %verbose = getelementptr inbounds %struct.wt_status, ptr %8, i32 0, i32 5
  store i32 %7, ptr %verbose, align 8
  %9 = load ptr, ptr %index_file.addr, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %index_file5 = getelementptr inbounds %struct.wt_status, ptr %10, i32 0, i32 33
  store ptr %9, ptr %index_file5, align 8
  %11 = load ptr, ptr %fp.addr, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %fp6 = getelementptr inbounds %struct.wt_status, ptr %12, i32 0, i32 34
  store ptr %11, ptr %fp6, align 8
  %13 = load i32, ptr %nowarn.addr, align 4
  %14 = load ptr, ptr %s.addr, align 8
  %nowarn7 = getelementptr inbounds %struct.wt_status, ptr %14, i32 0, i32 8
  store i32 %13, ptr %nowarn7, align 4
  %15 = load ptr, ptr @the_repository, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %reference8 = getelementptr inbounds %struct.wt_status, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %reference8, align 8
  %call = call i32 @repo_get_oid(ptr noundef %15, ptr noundef %17, ptr noundef %oid)
  %tobool9 = icmp ne i32 %call, 0
  %cond = select i1 %tobool9, i32 1, i32 0
  %18 = load ptr, ptr %s.addr, align 8
  %is_initial = getelementptr inbounds %struct.wt_status, ptr %18, i32 0, i32 1
  store i32 %cond, ptr %is_initial, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %is_initial10 = getelementptr inbounds %struct.wt_status, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %is_initial10, align 8
  %tobool11 = icmp ne i32 %20, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end4
  %21 = load ptr, ptr %s.addr, align 8
  %oid_commit = getelementptr inbounds %struct.wt_status, ptr %21, i32 0, i32 30
  call void @oidcpy(ptr noundef %oid_commit, ptr noundef %oid)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end4
  %22 = load i32, ptr @status_format, align 4
  %23 = load ptr, ptr %s.addr, align 8
  %status_format = getelementptr inbounds %struct.wt_status, ptr %23, i32 0, i32 28
  store i32 %22, ptr %status_format, align 4
  %24 = load ptr, ptr @ignore_submodule_arg, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %ignore_submodule_arg = getelementptr inbounds %struct.wt_status, ptr %25, i32 0, i32 16
  store ptr %24, ptr %ignore_submodule_arg, align 8
  %26 = load ptr, ptr %s.addr, align 8
  call void @wt_status_collect(ptr noundef %26)
  %27 = load ptr, ptr %s.addr, align 8
  call void @wt_status_print(ptr noundef %27)
  %28 = load ptr, ptr %s.addr, align 8
  call void @wt_status_collect_free_buffers(ptr noundef %28)
  %29 = load ptr, ptr %s.addr, align 8
  %committable = getelementptr inbounds %struct.wt_status, ptr %29, i32 0, i32 31
  %30 = load i32, ptr %committable, align 4
  ret i32 %30
}

declare void @parse_pathspec_file(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @repo_read_index_preload(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @refresh_cache_or_die(i32 noundef %refresh_flags) #0 {
entry:
  %refresh_flags.addr = alloca i32, align 4
  store i32 %refresh_flags, ptr %refresh_flags.addr, align 4
  %0 = load i32, ptr %refresh_flags.addr, align 4
  %or = or i32 %0, 32
  %call = call i32 @refresh_index(ptr noundef @the_index, i32 noundef %or, ptr noundef null, ptr noundef null, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @die_resolve_conflict(ptr noundef @.str.51) #10
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) #1

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
define internal ptr @xstrdup_or_null(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @interactive_add(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @unsetenv(ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @discard_index(ptr noundef) #1

declare i32 @read_index_from(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @get_git_dir() #1

declare i32 @cache_tree_update(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @reopen_lock_file(ptr noundef %lk) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  store ptr %lk, ptr %lk.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %tempfile = getelementptr inbounds %struct.lock_file, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tempfile, align 8
  %call = call i32 @reopen_tempfile(ptr noundef %1)
  ret i32 %call
}

declare void @warning(ptr noundef, ...) #1

declare i32 @add_files_to_cache(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @cache_tree_fully_valid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @list_paths(ptr noundef %list, ptr noundef %with_tree, ptr noundef %pattern) #0 {
entry:
  %retval = alloca i32, align 4
  %list.addr = alloca ptr, align 8
  %with_tree.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %m = alloca ptr, align 8
  %max_prefix = alloca ptr, align 8
  %ce = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %with_tree, ptr %with_tree.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  %0 = load ptr, ptr %pattern.addr, align 8
  %nr = getelementptr inbounds %struct.pathspec, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %nr, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pattern.addr, align 8
  %nr1 = getelementptr inbounds %struct.pathspec, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %nr1, align 8
  %conv = sext i32 %3 to i64
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef %conv)
  store ptr %call, ptr %m, align 8
  %4 = load ptr, ptr %with_tree.addr, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %pattern.addr, align 8
  %call4 = call ptr @common_prefix(ptr noundef %5)
  store ptr %call4, ptr %max_prefix, align 8
  %6 = load ptr, ptr %with_tree.addr, align 8
  %7 = load ptr, ptr %max_prefix, align 8
  call void @overlay_tree_on_index(ptr noundef @the_index, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %max_prefix, align 8
  call void @free(ptr noundef %8) #11
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  call void @ensure_full_index(ptr noundef @the_index)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %9 = load i32, ptr %i, align 4
  %10 = getelementptr inbounds %struct.index_state, ptr @the_index, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %cmp = icmp ult i32 %9, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr @the_index, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  store ptr %14, ptr %ce, align 8
  %15 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %ce_flags, align 8
  %and = and i32 %16, 65536
  %tobool7 = icmp ne i32 %and, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  br label %for.inc

if.end9:                                          ; preds = %for.body
  %17 = load ptr, ptr %ce, align 8
  %18 = load ptr, ptr %pattern.addr, align 8
  %19 = load ptr, ptr %m, align 8
  %call10 = call i32 @ce_path_match(ptr noundef @the_index, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  br label %for.inc

if.end13:                                         ; preds = %if.end9
  %20 = load ptr, ptr %list.addr, align 8
  %21 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %21, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call14 = call ptr @string_list_insert(ptr noundef %20, ptr noundef %arraydecay)
  store ptr %call14, ptr %item, align 8
  %22 = load ptr, ptr %ce, align 8
  %ce_flags15 = getelementptr inbounds %struct.cache_entry, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %ce_flags15, align 8
  %and16 = and i32 %23, 1073741824
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  %24 = load ptr, ptr %item, align 8
  %25 = load ptr, ptr %item, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %25, i32 0, i32 1
  store ptr %24, ptr %util, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end13
  br label %for.inc

for.inc:                                          ; preds = %if.end19, %if.then12, %if.then8
  %26 = load i32, ptr %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr %m, align 8
  %28 = load ptr, ptr %pattern.addr, align 8
  %call20 = call i32 @report_path_error(ptr noundef %27, ptr noundef %28)
  store i32 %call20, ptr %ret, align 4
  %29 = load ptr, ptr %m, align 8
  call void @free(ptr noundef %29) #11
  %30 = load i32, ptr %ret, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @add_remove_files(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  %p = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %list.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %list.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %items, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %4, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8
  %6 = load ptr, ptr %p, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %util, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %8 = load ptr, ptr %p, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %string, align 8
  %call = call i32 @lstat64(ptr noundef %9, ptr noundef %st) #11
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %p, align 8
  %string4 = getelementptr inbounds %struct.string_list_item, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %string4, align 8
  %call5 = call i32 @add_to_index(ptr noundef @the_index, ptr noundef %11, ptr noundef %st, i32 noundef 0)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then3
  %call8 = call ptr @_(ptr noundef @.str.231)
  call void (ptr, ...) @die(ptr noundef %call8) #10
  unreachable

if.end9:                                          ; preds = %if.then3
  br label %if.end12

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %p, align 8
  %string10 = getelementptr inbounds %struct.string_list_item, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %string10, align 8
  %call11 = call i32 @remove_file_from_index(ptr noundef @the_index, ptr noundef %13)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end9
  br label %for.inc

for.inc:                                          ; preds = %if.end12, %if.then
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hold_lock_file_for_update(ptr noundef %lk, ptr noundef %path, i32 noundef %flags) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %lk, ptr %lk.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %lk.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %call = call i32 @hold_lock_file_for_update_timeout(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef 0)
  ret i32 %call
}

declare ptr @git_path(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @getpid() #5

; Function Attrs: nounwind uwtable
define internal void @create_base_index(ptr noundef %current_head) #0 {
entry:
  %current_head.addr = alloca ptr, align 8
  %tree = alloca ptr, align 8
  %opts = alloca %struct.unpack_trees_options, align 8
  %t = alloca %struct.tree_desc, align 8
  store ptr %current_head, ptr %current_head.addr, align 8
  %0 = load ptr, ptr %current_head.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @discard_index(ptr noundef @the_index)
  br label %if.end10

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %opts, i8 0, i64 1120, i1 false)
  %head_idx = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 21
  store i32 1, ptr %head_idx, align 8
  %index_only = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 4
  store i32 1, ptr %index_only, align 8
  %merge = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 0
  store i32 1, ptr %merge, align 8
  %src_index = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 25
  store ptr @the_index, ptr %src_index, align 8
  %dst_index = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 24
  store ptr @the_index, ptr %dst_index, align 8
  %fn = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 20
  store ptr @oneway_merge, ptr %fn, align 8
  %1 = load ptr, ptr %current_head.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %1, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call = call ptr @parse_tree_indirect(ptr noundef %oid)
  store ptr %call, ptr %tree, align 8
  %2 = load ptr, ptr %tree, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @_(ptr noundef @.str.232)
  call void (ptr, ...) @die(ptr noundef %call3) #10
  unreachable

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %tree, align 8
  %call5 = call i32 @parse_tree(ptr noundef %3)
  %4 = load ptr, ptr %tree, align 8
  %buffer = getelementptr inbounds %struct.tree, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %buffer, align 8
  %6 = load ptr, ptr %tree, align 8
  %size = getelementptr inbounds %struct.tree, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %size, align 8
  call void @init_tree_desc(ptr noundef %t, ptr noundef %5, i64 noundef %7)
  %call6 = call i32 @unpack_trees(i32 noundef 1, ptr noundef %t, ptr noundef %opts)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end4
  %call9 = call i32 @common_exit(ptr noundef @.str.118, i32 noundef 337, i32 noundef 128)
  call void @exit(i32 noundef %call9) #13
  unreachable

if.end10:                                         ; preds = %if.end4, %if.then
  ret void
}

declare void @string_list_clear(ptr noundef, i32 noundef) #1

declare void @clear_pathspec(ptr noundef) #1

; Function Attrs: noreturn
declare void @die_resolve_conflict(ptr noundef) #3

declare ptr @get_tempfile_path(ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

declare i32 @reopen_tempfile(ptr noundef) #1

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

declare ptr @common_prefix(ptr noundef) #1

declare void @overlay_tree_on_index(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ensure_full_index(ptr noundef) #1

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

declare ptr @string_list_insert(ptr noundef, ptr noundef) #1

declare i32 @report_path_error(ptr noundef, ptr noundef) #1

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #5

declare i32 @add_to_index(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @remove_file_from_index(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hold_lock_file_for_update_timeout(ptr noundef %lk, ptr noundef %path, i32 noundef %flags, i64 noundef %timeout_ms) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %timeout_ms.addr = alloca i64, align 8
  store ptr %lk, ptr %lk.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i64 %timeout_ms, ptr %timeout_ms.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load i64, ptr %timeout_ms.addr, align 8
  %call = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef 438)
  ret i32 %call
}

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare i32 @oneway_merge(ptr noundef, ptr noundef) #1

declare ptr @parse_tree_indirect(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_tree(ptr noundef %tree) #0 {
entry:
  %tree.addr = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %call = call i32 @parse_tree_gently(ptr noundef %0, i32 noundef 0)
  ret i32 %call
}

declare void @init_tree_desc(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @unpack_trees(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @determine_author_info(ptr noundef %author_ident) #0 {
entry:
  %author_ident.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %email = alloca ptr, align 8
  %date = alloca ptr, align 8
  %author = alloca %struct.ident_split, align 8
  %ident = alloca %struct.ident_split, align 8
  %len = alloca i64, align 8
  %a = alloca ptr, align 8
  %date_buf = alloca %struct.strbuf, align 8
  %ident38 = alloca %struct.ident_split, align 8
  %date_buf64 = alloca %struct.strbuf, align 8
  store ptr %author_ident, ptr %author_ident.addr, align 8
  %call = call ptr @getenv(ptr noundef @.str.269) #11
  %call1 = call ptr @xstrdup_or_null(ptr noundef %call)
  store ptr %call1, ptr %name, align 8
  %call2 = call ptr @getenv(ptr noundef @.str.270) #11
  %call3 = call ptr @xstrdup_or_null(ptr noundef %call2)
  store ptr %call3, ptr %email, align 8
  %call4 = call ptr @getenv(ptr noundef @.str.271) #11
  %call5 = call ptr @xstrdup_or_null(ptr noundef %call4)
  store ptr %call5, ptr %date, align 8
  %0 = load ptr, ptr @author_message, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end35

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @author_message_buffer, align 8
  %call6 = call ptr @find_commit_header(ptr noundef %1, ptr noundef @.str.44, ptr noundef %len)
  store ptr %call6, ptr %a, align 8
  %2 = load ptr, ptr %a, align 8
  %tobool7 = icmp ne ptr %2, null
  br i1 %tobool7, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then
  %call9 = call ptr @_(ptr noundef @.str.272)
  %3 = load ptr, ptr @author_message, align 8
  call void (ptr, ...) @die(ptr noundef %call9, ptr noundef %3) #10
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %a, align 8
  %5 = load i64, ptr %len, align 8
  %conv = trunc i64 %5 to i32
  %call10 = call i32 @split_ident_line(ptr noundef %ident, ptr noundef %4, i32 noundef %conv)
  %cmp = icmp slt i32 %call10, 0
  br i1 %cmp, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  %call13 = call ptr @_(ptr noundef @.str.273)
  %6 = load ptr, ptr @author_message, align 8
  call void (ptr, ...) @die(ptr noundef %call13, ptr noundef %6) #10
  unreachable

if.end14:                                         ; preds = %if.end
  %name_begin = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 0
  %7 = load ptr, ptr %name_begin, align 8
  %name_end = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 1
  %8 = load ptr, ptr %name_end, align 8
  %name_begin15 = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 0
  %9 = load ptr, ptr %name_begin15, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call16 = call ptr @xmemdupz(ptr noundef %7, i64 noundef %sub.ptr.sub)
  call void @set_ident_var(ptr noundef %name, ptr noundef %call16)
  %mail_begin = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 2
  %10 = load ptr, ptr %mail_begin, align 8
  %mail_end = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 3
  %11 = load ptr, ptr %mail_end, align 8
  %mail_begin17 = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 2
  %12 = load ptr, ptr %mail_begin17, align 8
  %sub.ptr.lhs.cast18 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast19 = ptrtoint ptr %12 to i64
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast18, %sub.ptr.rhs.cast19
  %call21 = call ptr @xmemdupz(ptr noundef %10, i64 noundef %sub.ptr.sub20)
  call void @set_ident_var(ptr noundef %email, ptr noundef %call21)
  %date_begin = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 4
  %13 = load ptr, ptr %date_begin, align 8
  %tobool22 = icmp ne ptr %13, null
  br i1 %tobool22, label %if.then23, label %if.end34

if.then23:                                        ; preds = %if.end14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %date_buf, ptr align 8 @__const.determine_author_info.date_buf, i64 24, i1 false)
  call void @strbuf_addch(ptr noundef %date_buf, i32 noundef 64)
  %date_begin24 = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 4
  %14 = load ptr, ptr %date_begin24, align 8
  %date_end = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 5
  %15 = load ptr, ptr %date_end, align 8
  %date_begin25 = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 4
  %16 = load ptr, ptr %date_begin25, align 8
  %sub.ptr.lhs.cast26 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast27 = ptrtoint ptr %16 to i64
  %sub.ptr.sub28 = sub i64 %sub.ptr.lhs.cast26, %sub.ptr.rhs.cast27
  call void @strbuf_add(ptr noundef %date_buf, ptr noundef %14, i64 noundef %sub.ptr.sub28)
  call void @strbuf_addch(ptr noundef %date_buf, i32 noundef 32)
  %tz_begin = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 6
  %17 = load ptr, ptr %tz_begin, align 8
  %tz_end = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 7
  %18 = load ptr, ptr %tz_end, align 8
  %tz_begin29 = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 6
  %19 = load ptr, ptr %tz_begin29, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %19 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  call void @strbuf_add(ptr noundef %date_buf, ptr noundef %17, i64 noundef %sub.ptr.sub32)
  %call33 = call ptr @strbuf_detach(ptr noundef %date_buf, ptr noundef null)
  call void @set_ident_var(ptr noundef %date, ptr noundef %call33)
  br label %if.end34

if.end34:                                         ; preds = %if.then23, %if.end14
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %entry
  %20 = load ptr, ptr @force_author, align 8
  %tobool36 = icmp ne ptr %20, null
  br i1 %tobool36, label %if.then37, label %if.end61

if.then37:                                        ; preds = %if.end35
  %21 = load ptr, ptr @force_author, align 8
  %22 = load ptr, ptr @force_author, align 8
  %call39 = call i64 @strlen(ptr noundef %22) #9
  %conv40 = trunc i64 %call39 to i32
  %call41 = call i32 @split_ident_line(ptr noundef %ident38, ptr noundef %21, i32 noundef %conv40)
  %cmp42 = icmp slt i32 %call41, 0
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.then37
  %call45 = call ptr @_(ptr noundef @.str.274)
  call void (ptr, ...) @die(ptr noundef %call45) #10
  unreachable

if.end46:                                         ; preds = %if.then37
  %name_begin47 = getelementptr inbounds %struct.ident_split, ptr %ident38, i32 0, i32 0
  %23 = load ptr, ptr %name_begin47, align 8
  %name_end48 = getelementptr inbounds %struct.ident_split, ptr %ident38, i32 0, i32 1
  %24 = load ptr, ptr %name_end48, align 8
  %name_begin49 = getelementptr inbounds %struct.ident_split, ptr %ident38, i32 0, i32 0
  %25 = load ptr, ptr %name_begin49, align 8
  %sub.ptr.lhs.cast50 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast51 = ptrtoint ptr %25 to i64
  %sub.ptr.sub52 = sub i64 %sub.ptr.lhs.cast50, %sub.ptr.rhs.cast51
  %call53 = call ptr @xmemdupz(ptr noundef %23, i64 noundef %sub.ptr.sub52)
  call void @set_ident_var(ptr noundef %name, ptr noundef %call53)
  %mail_begin54 = getelementptr inbounds %struct.ident_split, ptr %ident38, i32 0, i32 2
  %26 = load ptr, ptr %mail_begin54, align 8
  %mail_end55 = getelementptr inbounds %struct.ident_split, ptr %ident38, i32 0, i32 3
  %27 = load ptr, ptr %mail_end55, align 8
  %mail_begin56 = getelementptr inbounds %struct.ident_split, ptr %ident38, i32 0, i32 2
  %28 = load ptr, ptr %mail_begin56, align 8
  %sub.ptr.lhs.cast57 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast58 = ptrtoint ptr %28 to i64
  %sub.ptr.sub59 = sub i64 %sub.ptr.lhs.cast57, %sub.ptr.rhs.cast58
  %call60 = call ptr @xmemdupz(ptr noundef %26, i64 noundef %sub.ptr.sub59)
  call void @set_ident_var(ptr noundef %email, ptr noundef %call60)
  br label %if.end61

if.end61:                                         ; preds = %if.end46, %if.end35
  %29 = load ptr, ptr @force_date, align 8
  %tobool62 = icmp ne ptr %29, null
  br i1 %tobool62, label %if.then63, label %if.end71

if.then63:                                        ; preds = %if.end61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %date_buf64, ptr align 8 @__const.determine_author_info.date_buf.275, i64 24, i1 false)
  %30 = load ptr, ptr @force_date, align 8
  %call65 = call i32 @parse_force_date(ptr noundef %30, ptr noundef %date_buf64)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.then63
  %call68 = call ptr @_(ptr noundef @.str.276)
  %31 = load ptr, ptr @force_date, align 8
  call void (ptr, ...) @die(ptr noundef %call68, ptr noundef %31) #10
  unreachable

if.end69:                                         ; preds = %if.then63
  %call70 = call ptr @strbuf_detach(ptr noundef %date_buf64, ptr noundef null)
  call void @set_ident_var(ptr noundef %date, ptr noundef %call70)
  br label %if.end71

if.end71:                                         ; preds = %if.end69, %if.end61
  %32 = load ptr, ptr %author_ident.addr, align 8
  %33 = load ptr, ptr %name, align 8
  %34 = load ptr, ptr %email, align 8
  %35 = load ptr, ptr %date, align 8
  %call72 = call ptr @fmt_ident(ptr noundef %33, ptr noundef %34, i32 noundef 1, ptr noundef %35, i32 noundef 1)
  call void @strbuf_addstr(ptr noundef %32, ptr noundef %call72)
  %36 = load ptr, ptr %author_ident.addr, align 8
  call void @assert_split_ident(ptr noundef %author, ptr noundef %36)
  %name_begin73 = getelementptr inbounds %struct.ident_split, ptr %author, i32 0, i32 0
  %37 = load ptr, ptr %name_begin73, align 8
  %name_end74 = getelementptr inbounds %struct.ident_split, ptr %author, i32 0, i32 1
  %38 = load ptr, ptr %name_end74, align 8
  call void @export_one(ptr noundef @.str.269, ptr noundef %37, ptr noundef %38, i32 noundef 0)
  %mail_begin75 = getelementptr inbounds %struct.ident_split, ptr %author, i32 0, i32 2
  %39 = load ptr, ptr %mail_begin75, align 8
  %mail_end76 = getelementptr inbounds %struct.ident_split, ptr %author, i32 0, i32 3
  %40 = load ptr, ptr %mail_end76, align 8
  call void @export_one(ptr noundef @.str.270, ptr noundef %39, ptr noundef %40, i32 noundef 0)
  %date_begin77 = getelementptr inbounds %struct.ident_split, ptr %author, i32 0, i32 4
  %41 = load ptr, ptr %date_begin77, align 8
  %tz_end78 = getelementptr inbounds %struct.ident_split, ptr %author, i32 0, i32 7
  %42 = load ptr, ptr %tz_end78, align 8
  call void @export_one(ptr noundef @.str.271, ptr noundef %41, ptr noundef %42, i32 noundef 64)
  %43 = load ptr, ptr %name, align 8
  call void @free(ptr noundef %43) #11
  %44 = load ptr, ptr %email, align 8
  call void @free(ptr noundef %44) #11
  %45 = load ptr, ptr %date, align 8
  call void @free(ptr noundef %45) #11
  ret void
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #5

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

declare ptr @skip_blank_lines(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @prepare_amend_commit(ptr noundef %commit, ptr noundef %sb, ptr noundef %ctx) #0 {
entry:
  %commit.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %subject = alloca ptr, align 8
  %fmt = alloca ptr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %commit.addr, align 8
  %call = call ptr @repo_get_commit_buffer(ptr noundef %0, ptr noundef %1, ptr noundef null)
  store ptr %call, ptr %buffer, align 8
  %2 = load ptr, ptr %buffer, align 8
  %call1 = call i32 @find_commit_subject(ptr noundef %2, ptr noundef %subject)
  %3 = load ptr, ptr %subject, align 8
  %call2 = call i32 @starts_with(ptr noundef %3, ptr noundef @.str.278)
  %tobool = icmp ne i32 %call2, 0
  %cond = select i1 %tobool, ptr @.str.279, ptr @.str.280
  store ptr %cond, ptr %fmt, align 8
  %4 = load ptr, ptr @the_repository, align 8
  %5 = load ptr, ptr %commit.addr, align 8
  %6 = load ptr, ptr %fmt, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  call void @repo_format_commit_message(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr @the_repository, align 8
  %10 = load ptr, ptr %commit.addr, align 8
  %11 = load ptr, ptr %buffer, align 8
  call void @repo_unuse_commit_buffer(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

declare i64 @wt_status_locate_end(ptr noundef, i64 noundef) #1

declare ptr @fopen_for_writing(ptr noundef) #1

declare void @strbuf_stripspace(ptr noundef, i8 noundef signext) #1

declare void @append_signoff(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @ignored_log_message_bytes(ptr noundef, i64 noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @adjust_comment_line_char(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %candidates = alloca [11 x i8], align 1
  %candidate = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %candidates, ptr align 1 @__const.adjust_comment_line_char.candidates, i64 11, i1 false)
  %arrayidx = getelementptr inbounds [11 x i8], ptr %candidates, i64 0, i64 0
  %0 = load i8, ptr %arrayidx, align 1
  store i8 %0, ptr @comment_line_char, align 1
  %1 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  %3 = load i8, ptr @comment_line_char, align 1
  %conv = sext i8 %3 to i32
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %call = call ptr @memchr(ptr noundef %2, i32 noundef %conv, i64 noundef %5) #9
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %buf1, align 8
  store ptr %7, ptr %p, align 8
  %arraydecay = getelementptr inbounds [11 x i8], ptr %candidates, i64 0, i64 0
  %8 = load ptr, ptr %p, align 8
  %9 = load i8, ptr %8, align 1
  %conv2 = sext i8 %9 to i32
  %call3 = call ptr @strchr(ptr noundef %arraydecay, i32 noundef %conv2) #9
  store ptr %call3, ptr %candidate, align 8
  %10 = load ptr, ptr %candidate, align 8
  %tobool4 = icmp ne ptr %10, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %candidate, align 8
  store i8 32, ptr %11, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %12 = load ptr, ptr %sb.addr, align 8
  %buf7 = getelementptr inbounds %struct.strbuf, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %buf7, align 8
  store ptr %13, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %14 = load ptr, ptr %p, align 8
  %15 = load i8, ptr %14, align 1
  %tobool8 = icmp ne i8 %15, 0
  br i1 %tobool8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %p, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %16, i64 0
  %17 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %17 to i32
  %cmp = icmp eq i32 %conv10, 10
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %18 = load ptr, ptr %p, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %18, i64 0
  %19 = load i8, ptr %arrayidx12, align 1
  %conv13 = sext i8 %19 to i32
  %cmp14 = icmp eq i32 %conv13, 13
  br i1 %cmp14, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %lor.lhs.false, %for.body
  %20 = load ptr, ptr %p, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %20, i64 1
  %21 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %21 to i32
  %tobool18 = icmp ne i32 %conv17, 0
  br i1 %tobool18, label %if.then19, label %if.end27

if.then19:                                        ; preds = %land.lhs.true
  %arraydecay20 = getelementptr inbounds [11 x i8], ptr %candidates, i64 0, i64 0
  %22 = load ptr, ptr %p, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %22, i64 1
  %23 = load i8, ptr %arrayidx21, align 1
  %conv22 = sext i8 %23 to i32
  %call23 = call ptr @strchr(ptr noundef %arraydecay20, i32 noundef %conv22) #9
  store ptr %call23, ptr %candidate, align 8
  %24 = load ptr, ptr %candidate, align 8
  %tobool24 = icmp ne ptr %24, null
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then19
  %25 = load ptr, ptr %candidate, align 8
  store i8 32, ptr %25, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.then19
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %land.lhs.true, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %26 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %arraydecay28 = getelementptr inbounds [11 x i8], ptr %candidates, i64 0, i64 0
  store ptr %arraydecay28, ptr %p, align 8
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc34, %for.end
  %27 = load ptr, ptr %p, align 8
  %28 = load i8, ptr %27, align 1
  %conv30 = sext i8 %28 to i32
  %cmp31 = icmp eq i32 %conv30, 32
  br i1 %cmp31, label %for.body33, label %for.end36

for.body33:                                       ; preds = %for.cond29
  br label %for.inc34

for.inc34:                                        ; preds = %for.body33
  %29 = load ptr, ptr %p, align 8
  %incdec.ptr35 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr35, ptr %p, align 8
  br label %for.cond29, !llvm.loop !15

for.end36:                                        ; preds = %for.cond29
  %30 = load ptr, ptr %p, align 8
  %31 = load i8, ptr %30, align 1
  %tobool37 = icmp ne i8 %31, 0
  br i1 %tobool37, label %if.end40, label %if.then38

if.then38:                                        ; preds = %for.end36
  %call39 = call ptr @_(ptr noundef @.str.281)
  call void (ptr, ...) @die(ptr noundef %call39) #10
  unreachable

if.end40:                                         ; preds = %for.end36
  %32 = load ptr, ptr %p, align 8
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr @comment_line_char, align 1
  br label %return

return:                                           ; preds = %if.end40, %if.then
  ret void
}

declare ptr @git_committer_info(i32 noundef) #1

declare void @wt_status_add_cut_line(ptr noundef) #1

declare void @status_printf_ln(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @status_printf(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @assert_split_ident(ptr noundef %id, ptr noundef %buf) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %buf1, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %len, align 8
  %conv = trunc i64 %4 to i32
  %call = call i32 @split_ident_line(ptr noundef %0, ptr noundef %2, i32 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %id.addr, align 8
  %date_begin = getelementptr inbounds %struct.ident_split, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %date_begin, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load ptr, ptr %buf.addr, align 8
  %buf3 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf3, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.118, i32 noundef 582, ptr noundef @.str.282, ptr noundef %8) #10
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  ret void
}

declare i32 @ident_cmp(ptr noundef, ptr noundef) #1

declare ptr @show_ident_date(ptr noundef, ptr noundef) #1

declare ptr @date_mode_from_type(i32 noundef) #1

declare i32 @committer_ident_sufficiently_given() #1

declare i32 @index_differs_from(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @strvec_pushv(ptr noundef, ptr noundef) #1

declare i32 @run_command(ptr noundef) #1

declare void @strvec_clear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_a_merge(ptr noundef %current_head) #0 {
entry:
  %current_head.addr = alloca ptr, align 8
  store ptr %current_head, ptr %current_head.addr, align 8
  %0 = load ptr, ptr %current_head.addr, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %parents, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %current_head.addr, align 8
  %parents1 = getelementptr inbounds %struct.commit, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %parents1, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %next, align 8
  %tobool2 = icmp ne ptr %4, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %lnot = xor i1 %5, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  ret i32 %lnot.ext
}

declare i32 @fputs(ptr noundef, ptr noundef) #1

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #1

declare i32 @launch_editor(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @find_commit_header(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @split_ident_line(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_ident_var(ptr noundef %buf, ptr noundef %val) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @free(ptr noundef %1) #11
  %2 = load ptr, ptr %val.addr, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  store ptr %2, ptr %3, align 8
  ret void
}

declare ptr @xmemdupz(ptr noundef, i64 noundef) #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_force_date(ptr noundef %in, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %errors = alloca i32, align 4
  %t = alloca i64, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  call void @strbuf_addch(ptr noundef %0, i32 noundef 64)
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %call = call i32 @parse_date(ptr noundef %1, ptr noundef %2)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  store i32 0, ptr %errors, align 4
  %3 = load ptr, ptr %in.addr, align 8
  %call1 = call i64 @approxidate_careful(ptr noundef %3, ptr noundef %errors)
  store i64 %call1, ptr %t, align 8
  %4 = load i32, ptr %errors, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load i64, ptr %t, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef @.str.277, i64 noundef %6)
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @fmt_ident(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @export_one(ptr noundef %var, ptr noundef %s, ptr noundef %e, i32 noundef %hack) #0 {
entry:
  %var.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %hack.addr = alloca i32, align 4
  %buf = alloca %struct.strbuf, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %hack, ptr %hack.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.export_one.buf, i64 24, i1 false)
  %0 = load i32, ptr %hack.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %hack.addr, align 4
  call void @strbuf_addch(ptr noundef %buf, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %e.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @strbuf_add(ptr noundef %buf, ptr noundef %2, i64 noundef %sub.ptr.sub)
  %5 = load ptr, ptr %var.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %6 = load ptr, ptr %buf1, align 8
  %call = call i32 @setenv(ptr noundef %5, ptr noundef %6, i32 noundef 1) #11
  call void @strbuf_release(ptr noundef %buf)
  ret void
}

declare i32 @parse_date(ptr noundef, ptr noundef) #1

declare i64 @approxidate_careful(ptr noundef, ptr noundef) #1

declare ptr @repo_get_commit_buffer(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @find_commit_subject(ptr noundef, ptr noundef) #1

declare void @repo_unuse_commit_buffer(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

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

declare void @delete_tempfile(ptr noundef) #1

declare i32 @commit_lock_file(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

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
