; ModuleID = 'bench/git/original/merge.ll'
source_filename = "bench/git/original/merge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.cmdnames = type { i32, i32, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i32, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, i32, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.fmt_merge_msg_opts = type { i8, i32, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.unpack_trees_options = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.checkout_metadata, %struct.unpack_trees_options_internal }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.unpack_trees_options_internal = type { i32, i32, i32, i32, i32, [12 x ptr], %struct.strvec, [12 x %struct.string_list], %struct.index_state, ptr, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.lock_file = type { ptr }
%struct.merge_options = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, %struct.strbuf, ptr, i8, ptr, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@builtin_merge_usage = internal constant [4 x ptr] [ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr null], align 16
@the_repository = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@branch = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@pull_twohead = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"GIT_TEST_MERGE_ALGORITHM\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ort\00", align 1
@branch_mergeoptions = internal unnamed_addr global ptr null, align 8
@shortlog_len = internal global i32 -1, align 4
@merge_log_config = external local_unnamed_addr global i32, align 4
@verbosity = internal global i32 0, align 4
@show_progress = internal global i32 -1, align 4
@abort_current_merge = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"--merge\00", align 1
@__const.cmd_merge.nargv = private unnamed_addr constant [3 x ptr] [ptr @.str.4, ptr @.str.5, ptr null], align 16
@.str.6 = private unnamed_addr constant [29 x i8] c"--abort expects no arguments\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"There is no merge to abort (MERGE_HEAD missing).\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"MERGE_AUTOSTASH\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@quit_current_merge = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [28 x i8] c"--quit expects no arguments\00", align 1
@continue_current_merge = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@__const.cmd_merge.nargv.12 = private unnamed_addr constant [2 x ptr] [ptr @.str.11, ptr null], align 16
@.str.13 = private unnamed_addr constant [32 x i8] c"--continue expects no arguments\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"There is no merge in progress (MERGE_HEAD missing).\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@.str.16 = private unnamed_addr constant [101 x i8] c"You have not concluded your merge (MERGE_HEAD exists).\0APlease, commit your changes before you merge.\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"You have not concluded your merge (MERGE_HEAD exists).\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"CHERRY_PICK_HEAD\00", align 1
@.str.19 = private unnamed_addr constant [113 x i8] c"You have not concluded your cherry-pick (CHERRY_PICK_HEAD exists).\0APlease, commit your changes before you merge.\00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c"You have not concluded your cherry-pick (CHERRY_PICK_HEAD exists).\00", align 1
@option_edit = internal global i32 -1, align 4
@cleanup_arg = internal global ptr null, align 8
@cleanup_mode = internal unnamed_addr global i32 0, align 4
@show_diffstat = internal global i32 1, align 4
@squash = internal global i32 0, align 4
@fast_forward = internal global i32 1, align 4
@.str.21 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"--squash\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"--no-ff.\00", align 1
@option_commit = internal global i32 -1, align 4
@.str.24 = private unnamed_addr constant [10 x i8] c"--commit.\00", align 1
@default_to_upstream = internal unnamed_addr global i32 1, align 4
@.str.25 = private unnamed_addr constant [57 x i8] c"No commit specified and merge.defaultToUpstream not set.\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"@{-1}\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"Squash commit into empty head not supported yet\00", align 1
@.str.29 = private unnamed_addr constant [63 x i8] c"Non-fast-forward commit does not make sense into an empty head\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"%s - not something we can merge\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"Can merge only exactly one commit into empty head\00", align 1
@verify_signatures = internal global i32 0, align 4
@check_trust_level = internal unnamed_addr global i1 false, align 4
@.str.32 = private unnamed_addr constant [13 x i8] c"initial pull\00", align 1
@merge_msg = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.33 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"GIT_REFLOG_ACTION\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"GITHEAD_%s\00", align 1
@use_strategies = internal unnamed_addr global ptr null, align 8
@pull_octopus = internal global ptr null, align 8
@use_strategies_nr = internal unnamed_addr global i64 0, align 8
@allow_trivial = internal unnamed_addr global i1 false, align 4
@.str.36 = private unnamed_addr constant [19 x i8] c"updating ORIG_HEAD\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"ORIG_HEAD\00", align 1
@allow_unrelated_histories = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [38 x i8] c"refusing to merge unrelated histories\00", align 1
@have_message = internal unnamed_addr global i1 false, align 4
@.str.39 = private unnamed_addr constant [52 x i8] c"Fast-forward (no commit created; -m option ignored)\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"Fast-forward\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"Updating %s..%s\0A\00", align 1
@default_abbrev = external local_unnamed_addr global i32, align 4
@autostash = internal global i32 0, align 4
@overwrite_ignore = internal global i32 1, align 4
@.str.42 = private unnamed_addr constant [78 x i8] c"Your local changes to the following files would be overwritten by merge:\0A  %s\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"Trying really trivial in-index merge...\0A\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"Nope.\0A\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"builtin/merge.c\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"Rewinding the tree to pristine...\0A\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"Trying merge strategy %s...\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.48 = private unnamed_addr constant [38 x i8] c"No merge strategy handled the merge.\0A\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"Merge with strategy %s failed.\0A\00", align 1
@.str.50 = private unnamed_addr constant [53 x i8] c"Using the %s strategy to prepare resolving by hand.\0A\00", align 1
@.str.51 = private unnamed_addr constant [67 x i8] c"Automatic merge went well; stopped before committing as requested\0A\00", align 1
@.str.52 = private unnamed_addr constant [59 x i8] c"When finished, apply stashed changes with `git stash pop`\0A\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"git merge [<options>] [<commit>...]\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"git merge --abort\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"git merge --continue\00", align 1
@.str.56 = private unnamed_addr constant [47 x i8] c"do not show a diffstat at the end of the merge\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@.str.58 = private unnamed_addr constant [40 x i8] c"show a diffstat at the end of the merge\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"summary\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"(synonym to --stat)\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.63 = private unnamed_addr constant [64 x i8] c"add (at most <n>) entries from shortlog to merge commit message\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"squash\00", align 1
@.str.65 = private unnamed_addr constant [48 x i8] c"create a single commit instead of doing a merge\00", align 1
@.str.66 = private unnamed_addr constant [49 x i8] c"perform a commit if the merge succeeds (default)\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"edit\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"edit message before committing\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"cleanup\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.71 = private unnamed_addr constant [47 x i8] c"how to strip spaces and #comments from message\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"ff\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"allow fast-forward (default)\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"ff-only\00", align 1
@.str.75 = private unnamed_addr constant [38 x i8] c"abort if fast-forward is not possible\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"rerere-autoupdate\00", align 1
@allow_rerere_auto = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [61 x i8] c"update the index with reused conflict resolution if possible\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"verify-signatures\00", align 1
@.str.79 = private unnamed_addr constant [55 x i8] c"verify that the named commit has a valid GPG signature\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"strategy\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"merge strategy to use\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"strategy-option\00", align 1
@xopts = internal global %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.83 = private unnamed_addr constant [13 x i8] c"option=value\00", align 1
@.str.84 = private unnamed_addr constant [35 x i8] c"option for selected merge strategy\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.86 = private unnamed_addr constant [52 x i8] c"merge commit message (for a non-fast-forward merge)\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"read message from file\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"into-name\00", align 1
@into_name = internal global ptr null, align 8
@.str.91 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.92 = private unnamed_addr constant [38 x i8] c"use <name> instead of the real target\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"be more verbose\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"be more quiet\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.98 = private unnamed_addr constant [36 x i8] c"abort the current in-progress merge\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.100 = private unnamed_addr constant [47 x i8] c"--abort but leave index and working tree alone\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.102 = private unnamed_addr constant [39 x i8] c"continue the current in-progress merge\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"allow-unrelated-histories\00", align 1
@.str.104 = private unnamed_addr constant [34 x i8] c"allow merging unrelated histories\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@.str.106 = private unnamed_addr constant [25 x i8] c"force progress reporting\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"gpg-sign\00", align 1
@sign_commit = internal global ptr null, align 8
@.str.108 = private unnamed_addr constant [7 x i8] c"key-id\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"GPG sign commit\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"autostash\00", align 1
@.str.111 = private unnamed_addr constant [47 x i8] c"automatically stash/stash pop before and after\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"overwrite-ignore\00", align 1
@.str.113 = private unnamed_addr constant [31 x i8] c"update ignored files (default)\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"signoff\00", align 1
@signoff = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [28 x i8] c"add a Signed-off-by trailer\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"no-verify\00", align 1
@no_verify = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [45 x i8] c"bypass pre-merge-commit and commit-msg hooks\00", align 1
@builtin_merge_options = internal global [30 x { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr }] [{ i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 110, ptr null, ptr @show_diffstat, ptr null, ptr @.str.56, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.57, ptr @show_diffstat, ptr null, ptr @.str.58, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.59, ptr @show_diffstat, ptr null, ptr @.str.60, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 11, i32 0, ptr @.str.61, ptr @shortlog_len, ptr @.str.62, ptr @.str.63, i32 1, [4 x i8] zeroinitializer, ptr null, i64 20, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.64, ptr @squash, ptr null, ptr @.str.65, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.11, ptr @option_commit, ptr null, ptr @.str.66, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 101, ptr @.str.67, ptr @option_edit, ptr null, ptr @.str.68, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 10, i32 0, ptr @.str.69, ptr @cleanup_arg, ptr @.str.70, ptr @.str.71, i32 0, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.72, ptr @fast_forward, ptr null, ptr @.str.73, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.74, ptr @fast_forward, ptr null, ptr @.str.75, i32 6, [4 x i8] zeroinitializer, ptr null, i64 2, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 0, ptr @.str.76, ptr @allow_rerere_auto, ptr null, ptr @.str.77, i32 2, [4 x i8] zeroinitializer, ptr @parse_opt_tertiary, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.78, ptr @verify_signatures, ptr null, ptr @.str.79, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 115, ptr @.str.80, ptr null, ptr @.str.80, ptr @.str.81, i32 0, [4 x i8] zeroinitializer, ptr @option_parse_strategy, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 88, ptr @.str.82, ptr @xopts, ptr @.str.83, ptr @.str.84, i32 0, [4 x i8] zeroinitializer, ptr @parse_opt_strvec, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 109, ptr @.str.85, ptr @merge_msg, ptr @.str.85, ptr @.str.86, i32 0, [4 x i8] zeroinitializer, ptr @option_parse_message, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 14, i32 70, ptr @.str.87, ptr @merge_msg, ptr @.str.88, ptr @.str.89, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @option_read_message, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 10, i32 0, ptr @.str.90, ptr @into_name, ptr @.str.91, ptr @.str.92, i32 0, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 118, ptr @.str.93, ptr @verbosity, ptr null, ptr @.str.94, i32 2, [4 x i8] zeroinitializer, ptr @parse_opt_verbosity_cb, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 113, ptr @.str.95, ptr @verbosity, ptr null, ptr @.str.96, i32 2, [4 x i8] zeroinitializer, ptr @parse_opt_verbosity_cb, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.97, ptr @abort_current_merge, ptr null, ptr @.str.98, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.99, ptr @quit_current_merge, ptr null, ptr @.str.100, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.101, ptr @continue_current_merge, ptr null, ptr @.str.102, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.103, ptr @allow_unrelated_histories, ptr null, ptr @.str.104, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.105, ptr @show_progress, ptr null, ptr @.str.106, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 10, i32 83, ptr @.str.107, ptr @sign_commit, ptr @.str.108, ptr @.str.109, i32 1, [4 x i8] zeroinitializer, ptr null, i64 ptrtoint (ptr @.str.9 to i64), ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.110, ptr @autostash, ptr null, ptr @.str.111, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.112, ptr @overwrite_ignore, ptr null, ptr @.str.113, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.114, ptr @signoff, ptr null, ptr @.str.115, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.116, ptr @no_verify, ptr null, ptr @.str.117, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } zeroinitializer], align 16
@empty_strvec = external global [0 x ptr], align 8
@.str.119 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.121 = private unnamed_addr constant [28 x i8] c"switch `m' requires a value\00", align 1
@.str.122 = private unnamed_addr constant [44 x i8] c"option callback does not expect an argument\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"-F cannot be negated\00", align 1
@.str.124 = private unnamed_addr constant [29 x i8] c"option `%s' requires a value\00", align 1
@.str.125 = private unnamed_addr constant [25 x i8] c"could not read file '%s'\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"branch.\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c".mergeoptions\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"merge.diffstat\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"merge.stat\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"merge.verifysignatures\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"pull.twohead\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"pull.octopus\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"commit.cleanup\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"merge.ff\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"only\00", align 1
@.str.136 = private unnamed_addr constant [24 x i8] c"merge.defaulttoupstream\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"commit.gpgsign\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c"gpg.mintrustlevel\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"merge.autostash\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@.str.140 = private unnamed_addr constant [38 x i8] c"Bad branch.%s.mergeoptions string: %s\00", align 1
@.str.141 = private unnamed_addr constant [22 x i8] c"branch.*.mergeoptions\00", align 1
@.str.142 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@default_edit_option.name = internal constant [19 x i8] c"GIT_MERGE_AUTOEDIT\00", align 16
@.str.143 = private unnamed_addr constant [35 x i8] c"Bad value '%s' in environment '%s'\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"No current branch.\00", align 1
@.str.145 = private unnamed_addr constant [34 x i8] c"No remote for the current branch.\00", align 1
@.str.146 = private unnamed_addr constant [52 x i8] c"No default upstream defined for the current branch.\00", align 1
@.str.147 = private unnamed_addr constant [41 x i8] c"No remote-tracking branch for %s from %s\00", align 1
@.str.148 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"FETCH_HEAD\00", align 1
@.str.150 = private unnamed_addr constant [27 x i8] c"not something we can merge\00", align 1
@.str.151 = private unnamed_addr constant [20 x i8] c"could not read '%s'\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"could not close '%s'\00", align 1
@.str.153 = private unnamed_addr constant [3 x i8] c"\09\09\00", align 1
@.str.154 = private unnamed_addr constant [37 x i8] c"not something we can merge in %s: %s\00", align 1
@.str.155 = private unnamed_addr constant [32 x i8] c"'%s' does not point to a commit\00", align 1
@.str.156 = private unnamed_addr constant [22 x i8] c"%s\09\09branch '%s' of .\0A\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"%s\09\09tag '%s' of .\0A\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@.str.160 = private unnamed_addr constant [38 x i8] c"%s\09\09remote-tracking branch '%s' of .\0A\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.161 = private unnamed_addr constant [14 x i8] c"refs/heads/%s\00", align 1
@.str.162 = private unnamed_addr constant [24 x i8] c"%s\09\09branch '%s'%s of .\0A\00", align 1
@.str.163 = private unnamed_addr constant [14 x i8] c" (early part)\00", align 1
@.str.164 = private unnamed_addr constant [13 x i8] c"%s\09\09%s '%s'\0A\00", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"%s\09\09commit '%s'\0A\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"read-tree\00", align 1
@.str.167 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.168 = private unnamed_addr constant [3 x i8] c"-u\00", align 1
@.str.169 = private unnamed_addr constant [17 x i8] c"read-tree failed\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.171 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.172 = private unnamed_addr constant [13 x i8] c"refs/tags/%s\00", align 1
@use_strategies_alloc = internal unnamed_addr global i64 0, align 8
@get_strategy.main_cmds = internal global %struct.cmdnames zeroinitializer, align 8
@get_strategy.other_cmds = internal global %struct.cmdnames zeroinitializer, align 8
@get_strategy.loaded = internal unnamed_addr global i1 false, align 4
@.str.173 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"git-merge-\00", align 1
@.str.175 = private unnamed_addr constant [37 x i8] c"Could not find merge strategy '%s'.\0A\00", align 1
@.str.176 = private unnamed_addr constant [26 x i8] c"Available strategies are:\00", align 1
@.str.177 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.178 = private unnamed_addr constant [33 x i8] c"Available custom strategies are:\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"octopus\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"resolve\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"ours\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"subtree\00", align 1
@all_strategy = internal global [6 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.173, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.179, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.3, i32 9, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.180, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.181, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.182, i32 12, [4 x i8] zeroinitializer }], align 16
@.str.184 = private unnamed_addr constant [40 x i8] c"Already up to date. (nothing to squash)\00", align 1
@.str.185 = private unnamed_addr constant [20 x i8] c"Already up to date.\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.188 = private unnamed_addr constant [39 x i8] c"No merge message -- not updating HEAD\0A\00", align 1
@.str.189 = private unnamed_addr constant [11 x i8] c"post-merge\00", align 1
@.str.190 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.191 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.192 = private unnamed_addr constant [36 x i8] c"Squash commit -- not updating HEAD\0A\00", align 1
@.str.193 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@.str.194 = private unnamed_addr constant [35 x i8] c"Squashed commit of the following:\0A\00", align 1
@.str.195 = private unnamed_addr constant [11 x i8] c"commit %s\0A\00", align 1
@.str.196 = private unnamed_addr constant [23 x i8] c"Unable to write index.\00", align 1
@.str.197 = private unnamed_addr constant [12 x i8] c"Wonderful.\0A\00", align 1
@.str.198 = private unnamed_addr constant [30 x i8] c"failed to write commit object\00", align 1
@.str.199 = private unnamed_addr constant [15 x i8] c"In-index merge\00", align 1
@.str.200 = private unnamed_addr constant [38 x i8] c"git write-tree failed to write a tree\00", align 1
@.str.201 = private unnamed_addr constant [17 x i8] c"pre-merge-commit\00", align 1
@.str.202 = private unnamed_addr constant [47 x i8] c"the control must not reach here under --squash\00", align 1
@comment_line_str = external local_unnamed_addr global ptr, align 8
@.str.203 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@merge_editor_comment = internal constant [137 x i8] c"Please enter a commit message to explain why this merge is necessary,\0Aespecially if it merges an updated upstream into a topic branch.\0A\0A\00", align 16
@scissors_editor_comment = internal constant [37 x i8] c"An empty message aborts the commit.\0A\00", align 16
@no_scissors_editor_comment = internal constant [83 x i8] c"Lines starting with '%s' will be ignored, and an empty message aborts\0Athe commit.\0A\00", align 16
@.str.204 = private unnamed_addr constant [19 x i8] c"prepare-commit-msg\00", align 1
@.str.205 = private unnamed_addr constant [11 x i8] c"commit-msg\00", align 1
@.str.206 = private unnamed_addr constant [22 x i8] c"Empty commit message.\00", align 1
@.str.207 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.208 = private unnamed_addr constant [63 x i8] c"Not committing merge; use 'git commit' to complete the merge.\0A\00", align 1
@.str.209 = private unnamed_addr constant [6 x i8] c"no-ff\00", align 1
@.str.210 = private unnamed_addr constant [25 x i8] c"Could not read from '%s'\00", align 1
@.str.211 = private unnamed_addr constant [6 x i8] c"stash\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.213 = private unnamed_addr constant [21 x i8] c"could not run stash.\00", align 1
@.str.214 = private unnamed_addr constant [13 x i8] c"stash failed\00", align 1
@.str.215 = private unnamed_addr constant [23 x i8] c"not a valid object: %s\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.216 = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"--index\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.219 = private unnamed_addr constant [21 x i8] c"could not read index\00", align 1
@__const.reset_hard.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.220 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.221 = private unnamed_addr constant [8 x i8] c"--reset\00", align 1
@.str.222 = private unnamed_addr constant [50 x i8] c"Not handling anything other than two heads merge.\00", align 1
@.str.223 = private unnamed_addr constant [30 x i8] c"unknown strategy option: -X%s\00", align 1
@.str.224 = private unnamed_addr constant [19 x i8] c"unable to write %s\00", align 1
@.str.225 = private unnamed_addr constant [33 x i8] c"Merge made by the '%s' strategy.\00", align 1
@__const.suggest_conflicts.msgbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.226 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.227 = private unnamed_addr constant [67 x i8] c"Automatic merge failed; fix conflicts and then commit the result.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_merge(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.rev_info, align 8
  %7 = alloca %struct.object_id, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.object_id, align 4
  %11 = alloca %struct.object_id, align 4
  %12 = alloca %struct.object_id, align 4
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [3 x ptr], align 16
  %17 = alloca [65 x i8], align 16
  %18 = alloca %struct.object_id, align 4
  %19 = alloca [2 x ptr], align 16
  %20 = alloca ptr, align 8
  %21 = alloca %struct.strbuf, align 8
  %22 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) @__const.suggest_conflicts.msgbuf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !9
  tail call void @show_usage_with_options_if_asked(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @builtin_merge_usage, ptr noundef nonnull @builtin_merge_options) #17
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !11
  tail call void @prepare_repo_settings(ptr noundef %23) #17
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 280
  store i32 0, ptr %25, align 8, !tbaa !13
  %26 = tail call ptr @get_main_ref_store(ptr noundef %24) #17
  %27 = call ptr @refs_resolve_refdup(ptr noundef %26, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef nonnull %12, ptr noundef null) #17
  store ptr %27, ptr @branch, align 8, !tbaa !34
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %skip_prefix.exit, label %.preheader393.preheader

.preheader393.preheader:                          ; preds = %4
  %scevgep = getelementptr i8, ptr %27, i64 11
  br label %.preheader393

.preheader393:                                    ; preds = %.preheader393.preheader, %29
  %.07.i = phi ptr [ %31, %29 ], [ %27, %.preheader393.preheader ]
  %.06.i.idx = phi i64 [ %.06.i.add, %29 ], [ 0, %.preheader393.preheader ]
  %exitcond = icmp eq i64 %.06.i.idx, 11
  br i1 %exitcond, label %28, label %29

28:                                               ; preds = %.preheader393
  store ptr %scevgep, ptr @branch, align 8, !tbaa !34
  br label %skip_prefix.exit

29:                                               ; preds = %.preheader393
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.1, i64 %.06.i.idx
  %30 = load i8, ptr %.06.i.ptr, align 1, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %32 = load i8, ptr %.07.i, align 1, !tbaa !35
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %33 = icmp eq i8 %32, %30
  br i1 %33, label %.preheader393, label %skip_prefix.exit, !llvm.loop !36

skip_prefix.exit:                                 ; preds = %29, %28, %4
  %34 = load ptr, ptr @pull_twohead, align 8, !tbaa !34
  %.not209 = icmp eq ptr %34, null
  br i1 %.not209, label %35, label %41

35:                                               ; preds = %skip_prefix.exit
  %36 = call ptr @getenv(ptr noundef nonnull @.str.2) #17
  %.not210 = icmp eq ptr %36, null
  br i1 %.not210, label %41, label %37

37:                                               ; preds = %35
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(4) @.str.3) #18
  %.not211 = icmp eq i32 %38, 0
  br i1 %.not211, label %39, label %41

39:                                               ; preds = %37
  %40 = call ptr @xstrdup(ptr noundef nonnull @.str.3) #17
  store ptr %40, ptr @pull_twohead, align 8, !tbaa !34
  br label %41

41:                                               ; preds = %35, %37, %39, %skip_prefix.exit
  call void @init_diff_ui_defaults() #17
  %42 = load ptr, ptr @the_repository, align 8, !tbaa !11
  call void @repo_config(ptr noundef %42, ptr noundef nonnull @git_merge_config, ptr noundef null) #17
  %43 = load ptr, ptr @branch, align 8, !tbaa !34
  %.not212 = icmp eq ptr %43, null
  br i1 %.not212, label %47, label %44

44:                                               ; preds = %41
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %12, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i292.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i292.not, label %47, label %45

45:                                               ; preds = %44
  %46 = call ptr @lookup_commit_or_die(ptr noundef nonnull %12, ptr noundef nonnull @.str) #17
  br label %47

47:                                               ; preds = %41, %44, %45
  %.0161 = phi ptr [ %46, %45 ], [ null, %44 ], [ null, %41 ]
  %48 = load ptr, ptr @branch_mergeoptions, align 8, !tbaa !34
  %.not214 = icmp eq ptr %48, null
  br i1 %.not214, label %68, label %49

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = call i32 @split_cmdline(ptr noundef nonnull %48, ptr noundef nonnull %8) #17
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %parse_branch_merge_options.exit

52:                                               ; preds = %49
  %53 = call fastcc ptr @_(ptr noundef nonnull @.str.140)
  %54 = load ptr, ptr @branch, align 8, !tbaa !34
  %55 = call ptr @split_cmdline_strerror(i32 noundef %50) #17
  %56 = call fastcc ptr @_(ptr noundef %55)
  call void (ptr, ...) @die(ptr noundef %53, ptr noundef %54, ptr noundef %56) #19
  unreachable

parse_branch_merge_options.exit:                  ; preds = %49
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = add nuw nsw i32 %50, 2
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = call ptr @xrealloc(ptr noundef %57, i64 noundef %60) #17
  store ptr %61, ptr %8, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = add nuw nsw i32 %50, 1
  %64 = zext nneg i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef nonnull readonly align 1 dereferenceable(1) %61, i64 %65, i1 false)
  store ptr @.str.141, ptr %61, align 8, !tbaa !34
  %66 = call i32 @parse_options(i32 noundef %63, ptr noundef nonnull %61, ptr noundef null, ptr noundef nonnull @builtin_merge_options, ptr noundef nonnull @builtin_merge_usage, i32 noundef 0) #17
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  call void @free(ptr noundef %67) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %68

68:                                               ; preds = %parse_branch_merge_options.exit, %47
  %69 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @builtin_merge_options, ptr noundef nonnull @builtin_merge_usage, i32 noundef 0) #17
  %70 = load i32, ptr @shortlog_len, align 4, !tbaa !38
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i32, ptr @merge_log_config, align 4, !tbaa !38
  %74 = call i32 @llvm.smax.i32(i32 %73, i32 0)
  store i32 %74, ptr @shortlog_len, align 4, !tbaa !38
  br label %75

75:                                               ; preds = %72, %68
  %76 = load i32, ptr @verbosity, align 4, !tbaa !38
  %77 = icmp slt i32 %76, 0
  %78 = load i32, ptr @show_progress, align 4
  %79 = icmp eq i32 %78, -1
  %or.cond = select i1 %77, i1 %79, i1 false
  br i1 %or.cond, label %80, label %81

80:                                               ; preds = %75
  store i32 0, ptr @show_progress, align 4, !tbaa !38
  br label %81

81:                                               ; preds = %80, %75
  %82 = load i32, ptr @abort_current_merge, align 4, !tbaa !38
  %.not215 = icmp eq i32 %82, 0
  br i1 %.not215, label %107, label %83

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, ptr noundef nonnull align 16 dereferenceable(24) @__const.cmd_merge.nargv, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %18, i8 0, i64 36, i1 false)
  %.not279 = icmp eq i32 %0, 2
  br i1 %.not279, label %86, label %84

84:                                               ; preds = %83
  %85 = call fastcc ptr @_(ptr noundef nonnull @.str.6)
  call void @usage_msg_opt(ptr noundef %85, ptr noundef nonnull @builtin_merge_usage, ptr noundef nonnull @builtin_merge_options) #19
  unreachable

86:                                               ; preds = %83
  %87 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %88 = call ptr @git_path_merge_head(ptr noundef %87) #17
  %89 = call i32 @file_exists(ptr noundef %88) #17
  %.not280 = icmp eq i32 %89, 0
  br i1 %.not280, label %90, label %92

90:                                               ; preds = %86
  %91 = call fastcc ptr @_(ptr noundef nonnull @.str.7)
  call void (ptr, ...) @die(ptr noundef %91) #19
  unreachable

92:                                               ; preds = %86
  %93 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %94 = call ptr @get_main_ref_store(ptr noundef %93) #17
  %95 = call i32 @refs_read_ref(ptr noundef %94, ptr noundef nonnull @.str.8, ptr noundef nonnull %18) #17
  %.not281 = icmp eq i32 %95, 0
  br i1 %.not281, label %96, label %100

96:                                               ; preds = %92
  %97 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %98 = call ptr @get_main_ref_store(ptr noundef %97) #17
  %99 = call i32 @refs_delete_ref(ptr noundef %98, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull %18, i32 noundef 1) #17
  br label %100

100:                                              ; preds = %96, %92
  %101 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %102 = call i32 @cmd_reset(i32 noundef 2, ptr noundef nonnull %16, ptr noundef %2, ptr noundef %101) #17
  %bcmp.i293 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %18, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i294.not = icmp eq i32 %bcmp.i293, 0
  br i1 %.not.i294.not, label %106, label %103

103:                                              ; preds = %100
  %104 = call ptr @oid_to_hex_r(ptr noundef nonnull %17, ptr noundef nonnull %18) #17
  %105 = call i32 @apply_autostash_oid(ptr noundef nonnull %17) #17
  br label %106

106:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %585

107:                                              ; preds = %81
  %108 = load i32, ptr @quit_current_merge, align 4, !tbaa !38
  %.not216 = icmp eq i32 %108, 0
  br i1 %.not216, label %114, label %109

109:                                              ; preds = %107
  %.not278 = icmp eq i32 %0, 2
  br i1 %.not278, label %112, label %110

110:                                              ; preds = %109
  %111 = call fastcc ptr @_(ptr noundef nonnull @.str.10)
  call void @usage_msg_opt(ptr noundef %111, ptr noundef nonnull @builtin_merge_usage, ptr noundef nonnull @builtin_merge_options) #19
  unreachable

112:                                              ; preds = %109
  %113 = load ptr, ptr @the_repository, align 8, !tbaa !11
  call void @remove_merge_branch_state(ptr noundef %113) #17
  br label %585

114:                                              ; preds = %107
  %115 = load i32, ptr @continue_current_merge, align 4, !tbaa !38
  %.not217 = icmp eq i32 %115, 0
  br i1 %.not217, label %128, label %116

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) @__const.cmd_merge.nargv.12, i64 16, i1 false)
  %.not276 = icmp eq i32 %0, 2
  br i1 %.not276, label %119, label %117

117:                                              ; preds = %116
  %118 = call fastcc ptr @_(ptr noundef nonnull @.str.13)
  call void @usage_msg_opt(ptr noundef %118, ptr noundef nonnull @builtin_merge_usage, ptr noundef nonnull @builtin_merge_options) #19
  unreachable

119:                                              ; preds = %116
  %120 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %121 = call ptr @git_path_merge_head(ptr noundef %120) #17
  %122 = call i32 @file_exists(ptr noundef %121) #17
  %.not277 = icmp eq i32 %122, 0
  br i1 %.not277, label %123, label %125

123:                                              ; preds = %119
  %124 = call fastcc ptr @_(ptr noundef nonnull @.str.14)
  call void (ptr, ...) @die(ptr noundef %124) #19
  unreachable

125:                                              ; preds = %119
  %126 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %127 = call i32 @cmd_commit(i32 noundef 1, ptr noundef nonnull %19, ptr noundef %2, ptr noundef %126) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %585

128:                                              ; preds = %114
  %129 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %130 = call i32 @repo_read_index_unmerged(ptr noundef %129) #17
  %.not218 = icmp eq i32 %130, 0
  br i1 %.not218, label %132, label %131

131:                                              ; preds = %128
  call void @die_resolve_conflict(ptr noundef nonnull @.str.15) #19
  unreachable

132:                                              ; preds = %128
  %133 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %134 = call ptr @git_path_merge_head(ptr noundef %133) #17
  %135 = call i32 @file_exists(ptr noundef %134) #17
  %.not219 = icmp eq i32 %135, 0
  br i1 %.not219, label %142, label %136

136:                                              ; preds = %132
  %137 = call i32 @advice_enabled(i32 noundef 30) #17
  %.not275 = icmp eq i32 %137, 0
  br i1 %.not275, label %140, label %138

138:                                              ; preds = %136
  %139 = call fastcc ptr @_(ptr noundef nonnull @.str.16)
  call void (ptr, ...) @die(ptr noundef %139) #19
  unreachable

140:                                              ; preds = %136
  %141 = call fastcc ptr @_(ptr noundef nonnull @.str.17)
  call void (ptr, ...) @die(ptr noundef %141) #19
  unreachable

142:                                              ; preds = %132
  %143 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %144 = call ptr @get_main_ref_store(ptr noundef %143) #17
  %145 = call i32 @refs_ref_exists(ptr noundef %144, ptr noundef nonnull @.str.18) #17
  %.not220 = icmp eq i32 %145, 0
  br i1 %.not220, label %152, label %146

146:                                              ; preds = %142
  %147 = call i32 @advice_enabled(i32 noundef 30) #17
  %.not274 = icmp eq i32 %147, 0
  br i1 %.not274, label %150, label %148

148:                                              ; preds = %146
  %149 = call fastcc ptr @_(ptr noundef nonnull @.str.19)
  call void (ptr, ...) @die(ptr noundef %149) #19
  unreachable

150:                                              ; preds = %146
  %151 = call fastcc ptr @_(ptr noundef nonnull @.str.20)
  call void (ptr, ...) @die(ptr noundef %151) #19
  unreachable

152:                                              ; preds = %142
  %153 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 384
  %155 = load ptr, ptr %154, align 8, !tbaa !39
  call void @resolve_undo_clear_index(ptr noundef %155) #17
  %156 = load i32, ptr @option_edit, align 4, !tbaa !38
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %152
  %159 = call fastcc i32 @default_edit_option()
  store i32 %159, ptr @option_edit, align 4, !tbaa !38
  br label %160

160:                                              ; preds = %158, %152
  %161 = phi i32 [ %159, %158 ], [ %156, %152 ]
  %162 = load ptr, ptr @cleanup_arg, align 8, !tbaa !34
  %163 = icmp ne i32 %161, 0
  %164 = zext i1 %163 to i32
  %165 = call i32 @get_cleanup_mode(ptr noundef %162, i32 noundef %164) #17
  store i32 %165, ptr @cleanup_mode, align 4, !tbaa !38
  %166 = load i32, ptr @verbosity, align 4, !tbaa !38
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %160
  store i32 0, ptr @show_diffstat, align 4, !tbaa !38
  br label %169

169:                                              ; preds = %168, %160
  %170 = load i32, ptr @squash, align 4, !tbaa !38
  %.not221 = icmp eq i32 %170, 0
  br i1 %.not221, label %181, label %171

171:                                              ; preds = %169
  %172 = load i32, ptr @fast_forward, align 4, !tbaa !38
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call fastcc ptr @_(ptr noundef nonnull @.str.21)
  call void (ptr, ...) @die(ptr noundef %175, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #19
  unreachable

176:                                              ; preds = %171
  %177 = load i32, ptr @option_commit, align 4, !tbaa !38
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %.sink.split

179:                                              ; preds = %176
  %180 = call fastcc ptr @_(ptr noundef nonnull @.str.21)
  call void (ptr, ...) @die(ptr noundef %180, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24) #19
  unreachable

181:                                              ; preds = %169
  %.pr = load i32, ptr @option_commit, align 4, !tbaa !38
  %182 = icmp slt i32 %.pr, 0
  br i1 %182, label %.sink.split, label %183

.sink.split:                                      ; preds = %181, %176
  %.sink = phi i32 [ 0, %176 ], [ 1, %181 ]
  store i32 %.sink, ptr @option_commit, align 4, !tbaa !38
  br label %183

183:                                              ; preds = %.sink.split, %181
  switch i32 %69, label %.thread339 [
    i32 0, label %184
    i32 1, label %sub_0
  ]

184:                                              ; preds = %183
  %185 = load i32, ptr @default_to_upstream, align 4, !tbaa !38
  %.not223 = icmp eq i32 %185, 0
  br i1 %.not223, label %186, label %194

186:                                              ; preds = %184
  %187 = call fastcc ptr @_(ptr noundef nonnull @.str.25)
  call void (ptr, ...) @die(ptr noundef %187) #19
  unreachable

sub_0:                                            ; preds = %183
  %188 = load ptr, ptr %1, align 8, !tbaa !34
  %189 = load i8, ptr %188, align 1
  %.not424 = icmp eq i8 %189, 45
  br i1 %.not424, label %.tail, label %.thread339

.tail:                                            ; preds = %sub_0
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 1
  %191 = load i8, ptr %190, align 1
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %.thread339

193:                                              ; preds = %.tail
  store ptr @.str.27, ptr %1, align 8, !tbaa !34
  br label %.thread339

194:                                              ; preds = %184
  %195 = call fastcc i32 @setup_with_upstream(ptr noundef %9)
  %.not225 = icmp eq i32 %195, 0
  br i1 %.not225, label %196, label %.thread339

196:                                              ; preds = %194
  call void @usage_with_options(ptr noundef nonnull @builtin_merge_usage, ptr noundef nonnull @builtin_merge_options) #19
  unreachable

.thread339:                                       ; preds = %sub_0, %183, %193, %.tail, %194
  %.0160342 = phi i32 [ %195, %194 ], [ %69, %183 ], [ 1, %193 ], [ 1, %.tail ], [ 1, %sub_0 ]
  %.not226 = icmp eq ptr %.0161, null
  br i1 %.not226, label %197, label %229

197:                                              ; preds = %.thread339
  %198 = load i32, ptr @squash, align 4, !tbaa !38
  %.not227 = icmp eq i32 %198, 0
  br i1 %.not227, label %201, label %199

199:                                              ; preds = %197
  %200 = call fastcc ptr @_(ptr noundef nonnull @.str.28)
  call void (ptr, ...) @die(ptr noundef %200) #19
  unreachable

201:                                              ; preds = %197
  %202 = load i32, ptr @fast_forward, align 4, !tbaa !38
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = call fastcc ptr @_(ptr noundef nonnull @.str.29)
  call void (ptr, ...) @die(ptr noundef %205) #19
  unreachable

206:                                              ; preds = %201
  %207 = load ptr, ptr %9, align 8, !tbaa !4
  %208 = call fastcc ptr @collect_parents(ptr noundef null, ptr noundef %14, i32 noundef %.0160342, ptr noundef %207, ptr noundef null)
  %.not228 = icmp eq ptr %208, null
  br i1 %.not228, label %209, label %212

209:                                              ; preds = %206
  %210 = call fastcc ptr @_(ptr noundef nonnull @.str.30)
  %211 = load ptr, ptr %207, align 8, !tbaa !34
  call void (ptr, ...) @die(ptr noundef %210, ptr noundef %211) #19
  unreachable

212:                                              ; preds = %206
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !40
  %.not229 = icmp eq ptr %214, null
  br i1 %.not229, label %217, label %215

215:                                              ; preds = %212
  %216 = call fastcc ptr @_(ptr noundef nonnull @.str.31)
  call void (ptr, ...) @die(ptr noundef %216) #19
  unreachable

217:                                              ; preds = %212
  %218 = load i32, ptr @verify_signatures, align 4, !tbaa !38
  %.not230 = icmp eq i32 %218, 0
  br i1 %.not230, label %223, label %219

219:                                              ; preds = %217
  %220 = load ptr, ptr %208, align 8, !tbaa !43
  %221 = load i32, ptr @verbosity, align 4, !tbaa !38
  %.b206 = load i1, ptr @check_trust_level, align 4
  %not..b206 = xor i1 %.b206, true
  %222 = zext i1 %not..b206 to i32
  call void @verify_merge_signature(ptr noundef %220, i32 noundef %221, i32 noundef %222) #17
  br label %223

223:                                              ; preds = %219, %217
  %224 = load ptr, ptr %208, align 8, !tbaa !43
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  call fastcc void @read_empty(ptr noundef nonnull %225)
  %226 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %227 = call ptr @get_main_ref_store(ptr noundef %226) #17
  %228 = call i32 @refs_update_ref(ptr noundef %227, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str, ptr noundef nonnull %225, ptr noundef null, i32 noundef 0, i32 noundef 1) #17
  br label %585

229:                                              ; preds = %.thread339
  %230 = load ptr, ptr %9, align 8, !tbaa !4
  %231 = call fastcc ptr @collect_parents(ptr noundef nonnull %.0161, ptr noundef %14, i32 noundef %.0160342, ptr noundef %230, ptr noundef nonnull @merge_msg)
  %232 = load i32, ptr @verify_signatures, align 4, !tbaa !38
  %.not231 = icmp eq i32 %232, 0
  %.not232400 = icmp eq ptr %231, null
  %or.cond423 = select i1 %.not231, i1 true, i1 %.not232400
  br i1 %or.cond423, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %229, %.lr.ph
  %.0189401 = phi ptr [ %237, %.lr.ph ], [ %231, %229 ]
  %233 = load ptr, ptr %.0189401, align 8, !tbaa !43
  %234 = load i32, ptr @verbosity, align 4, !tbaa !38
  %.b = load i1, ptr @check_trust_level, align 4
  %not..b = xor i1 %.b, true
  %235 = zext i1 %not..b to i32
  call void @verify_merge_signature(ptr noundef %233, i32 noundef %234, i32 noundef %235) #17
  %236 = getelementptr inbounds nuw i8, ptr %.0189401, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !40
  %.not232 = icmp eq ptr %237, null
  br i1 %.not232, label %.loopexit.thread, label %.lr.ph, !llvm.loop !44

.loopexit.thread:                                 ; preds = %.lr.ph
  call void @strbuf_add(ptr noundef nonnull %13, ptr noundef nonnull @.str.15, i64 noundef 5) #17
  br label %.lr.ph404.preheader

.loopexit:                                        ; preds = %229
  call void @strbuf_add(ptr noundef nonnull %13, ptr noundef nonnull @.str.15, i64 noundef 5) #17
  br i1 %.not232400, label %._crit_edge, label %.lr.ph404.preheader

.lr.ph404.preheader:                              ; preds = %.loopexit.thread, %.loopexit
  br label %.lr.ph404

.lr.ph404:                                        ; preds = %.lr.ph404.preheader, %.lr.ph404
  %.1190403 = phi ptr [ %242, %.lr.ph404 ], [ %231, %.lr.ph404.preheader ]
  %238 = load ptr, ptr %.1190403, align 8, !tbaa !43
  %239 = call ptr @merge_remote_util(ptr noundef %238) #17
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %13, ptr noundef nonnull @.str.33, ptr noundef nonnull %240) #17
  %241 = getelementptr inbounds nuw i8, ptr %.1190403, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !40
  %.not233 = icmp eq ptr %242, null
  br i1 %.not233, label %._crit_edge, label %.lr.ph404, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph404, %.loopexit
  %243 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !46
  %245 = call i32 @setenv(ptr noundef nonnull @.str.34, ptr noundef %244, i32 noundef 0) #17
  %246 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %246, align 8, !tbaa !48
  %247 = load ptr, ptr %243, align 8, !tbaa !46
  %.not9.i = icmp eq ptr %247, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %248

248:                                              ; preds = %._crit_edge
  store i8 0, ptr %247, align 1, !tbaa !35
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %._crit_edge, %248
  br i1 %.not232400, label %._crit_edge408, label %.lr.ph407

.lr.ph407:                                        ; preds = %strbuf_setlen.exit, %283
  %.2191406 = phi ptr [ %285, %283 ], [ %231, %strbuf_setlen.exit ]
  %249 = load ptr, ptr %.2191406, align 8, !tbaa !43
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %251 = call ptr @oid_to_hex(ptr noundef nonnull %250) #17
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %13, ptr noundef nonnull @.str.35, ptr noundef %251) #17
  %252 = load ptr, ptr %243, align 8, !tbaa !46
  %253 = call ptr @merge_remote_util(ptr noundef %249) #17
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = call i32 @setenv(ptr noundef %252, ptr noundef nonnull %254, i32 noundef 1) #17
  store i64 0, ptr %246, align 8, !tbaa !48
  %256 = load ptr, ptr %243, align 8, !tbaa !46
  %.not9.i296 = icmp eq ptr %256, @strbuf_slopbuf
  br i1 %.not9.i296, label %strbuf_setlen.exit297, label %257

257:                                              ; preds = %.lr.ph407
  store i8 0, ptr %256, align 1, !tbaa !35
  br label %strbuf_setlen.exit297

strbuf_setlen.exit297:                            ; preds = %.lr.ph407, %257
  %258 = load i32, ptr @fast_forward, align 4, !tbaa !38
  %.not272 = icmp eq i32 %258, 2
  br i1 %.not272, label %283, label %259

259:                                              ; preds = %strbuf_setlen.exit297
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %260 = call ptr @merge_remote_util(ptr noundef nonnull %249) #17
  %.not.i298 = icmp eq ptr %260, null
  br i1 %.not.i298, label %merging_a_throwaway_tag.exit.thread, label %261

261:                                              ; preds = %259
  %262 = call ptr @merge_remote_util(ptr noundef nonnull %249) #17
  %263 = load ptr, ptr %262, align 8, !tbaa !49
  %.not10.i = icmp eq ptr %263, null
  br i1 %.not10.i, label %merging_a_throwaway_tag.exit.thread, label %264

264:                                              ; preds = %261
  %265 = call ptr @merge_remote_util(ptr noundef nonnull %249) #17
  %266 = load ptr, ptr %265, align 8, !tbaa !49
  %267 = load i32, ptr %266, align 4
  %268 = and i32 %267, 14
  %.not11.i = icmp eq i32 %268, 8
  br i1 %.not11.i, label %269, label %merging_a_throwaway_tag.exit.thread

269:                                              ; preds = %264
  %270 = call ptr @merge_remote_util(ptr noundef nonnull %249) #17
  %271 = load ptr, ptr %270, align 8, !tbaa !49
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 48
  %273 = load ptr, ptr %272, align 8, !tbaa !51
  %274 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.172, ptr noundef %273) #17
  %275 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %276 = call ptr @get_main_ref_store(ptr noundef %275) #17
  %277 = call i32 @refs_read_ref(ptr noundef %276, ptr noundef %274, ptr noundef nonnull %7) #17
  %.not12.i = icmp eq i32 %277, 0
  br i1 %.not12.i, label %278, label %282

278:                                              ; preds = %269
  %279 = call ptr @merge_remote_util(ptr noundef nonnull %249) #17
  %280 = load ptr, ptr %279, align 8, !tbaa !49
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %7, ptr noundef nonnull readonly dereferenceable(32) %281, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %merging_a_throwaway_tag.exit.thread345, label %282

merging_a_throwaway_tag.exit.thread345:           ; preds = %278
  call void @free(ptr noundef %274) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %283

merging_a_throwaway_tag.exit.thread:              ; preds = %264, %261, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %283

282:                                              ; preds = %278, %269
  call void @free(ptr noundef %274) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 0, ptr @fast_forward, align 4, !tbaa !38
  br label %283

283:                                              ; preds = %merging_a_throwaway_tag.exit.thread345, %merging_a_throwaway_tag.exit.thread, %282, %strbuf_setlen.exit297
  %284 = getelementptr inbounds nuw i8, ptr %.2191406, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !40
  %.not234 = icmp eq ptr %285, null
  br i1 %.not234, label %._crit_edge408, label %.lr.ph407, !llvm.loop !55

._crit_edge408:                                   ; preds = %283, %strbuf_setlen.exit
  %286 = load ptr, ptr @use_strategies, align 8, !tbaa !56
  %287 = icmp eq ptr %286, null
  %288 = load ptr, ptr @pull_twohead, align 8
  %289 = icmp eq ptr %288, null
  %or.cond8.not237 = select i1 %287, i1 %289, i1 false
  %290 = icmp ne ptr %231, null
  %or.cond10 = select i1 %or.cond8.not237, i1 %290, i1 false
  br i1 %or.cond10, label %291, label %298

291:                                              ; preds = %._crit_edge408
  %292 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !40
  %.not238 = icmp eq ptr %293, null
  br i1 %.not238, label %294, label %298

294:                                              ; preds = %291
  %295 = call ptr @getenv(ptr noundef nonnull @.str.2) #17
  %.not239 = icmp eq ptr %295, null
  br i1 %.not239, label %298, label %296

296:                                              ; preds = %294
  %297 = call fastcc ptr @get_strategy(ptr noundef nonnull %295)
  call fastcc void @append_strategy(ptr noundef %297)
  %.pre = load ptr, ptr @use_strategies, align 8, !tbaa !56
  br label %298

298:                                              ; preds = %294, %296, %291, %._crit_edge408
  %299 = phi ptr [ null, %294 ], [ %.pre, %296 ], [ null, %291 ], [ %286, %._crit_edge408 ]
  %300 = icmp eq ptr %299, null
  %or.cond20 = select i1 %300, i1 %290, i1 false
  br i1 %or.cond20, label %.sink.split475, label %304

.sink.split475:                                   ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !40
  %.not240 = icmp eq ptr %302, null
  %. = select i1 %.not240, i32 1, i32 2
  %pull_twohead.val = load ptr, ptr @pull_twohead, align 8
  %pull_octopus.val = load ptr, ptr @pull_octopus, align 8
  %303 = select i1 %.not240, ptr %pull_twohead.val, ptr %pull_octopus.val
  call fastcc void @add_strategies(ptr noundef %303, i32 noundef %.)
  br label %304

304:                                              ; preds = %.sink.split475, %298
  %305 = load i64, ptr @use_strategies_nr, align 8, !tbaa !58
  %.not425 = icmp eq i64 %305, 0
  br i1 %.not425, label %._crit_edge412, label %.lr.ph411

.lr.ph411:                                        ; preds = %304
  %306 = load ptr, ptr @use_strategies, align 8, !tbaa !56
  br label %307

307:                                              ; preds = %.lr.ph411, %317
  %indvars.iv = phi i64 [ 0, %.lr.ph411 ], [ %indvars.iv.next, %317 ]
  %308 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %indvars.iv
  %309 = load ptr, ptr %308, align 8, !tbaa !59
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load i32, ptr %310, align 8, !tbaa !61
  %312 = and i32 %311, 4
  %.not270 = icmp eq i32 %312, 0
  br i1 %.not270, label %314, label %313

313:                                              ; preds = %307
  store i32 0, ptr @fast_forward, align 4, !tbaa !38
  br label %314

314:                                              ; preds = %313, %307
  %315 = and i32 %311, 8
  %.not271 = icmp eq i32 %315, 0
  br i1 %.not271, label %317, label %316

316:                                              ; preds = %314
  store i1 true, ptr @allow_trivial, align 4
  br label %317

317:                                              ; preds = %314, %316
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond431.not = icmp eq i64 %indvars.iv.next, %305
  br i1 %exitcond431.not, label %._crit_edge412, label %307, !llvm.loop !63

._crit_edge412:                                   ; preds = %317, %304
  br i1 %290, label %318, label %.thread348

318:                                              ; preds = %._crit_edge412
  %319 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !40
  %.not241 = icmp eq ptr %320, null
  br i1 %.not241, label %321, label %326

321:                                              ; preds = %318
  %322 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %323 = load ptr, ptr %231, align 8, !tbaa !43
  %324 = call i32 @repo_get_merge_bases(ptr noundef %322, ptr noundef nonnull %.0161, ptr noundef %323, ptr noundef nonnull %15) #17
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %585, label %.thread348

326:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %231, ptr %20, align 8, !tbaa !9
  %327 = call ptr @commit_list_insert(ptr noundef nonnull %.0161, ptr noundef nonnull %20) #17
  %328 = load ptr, ptr %20, align 8, !tbaa !9
  %329 = call i32 @get_octopus_merge_bases(ptr noundef %328, ptr noundef nonnull %15) #17
  %330 = icmp slt i32 %329, 0
  %331 = load ptr, ptr %20, align 8, !tbaa !9
  call void @free(ptr noundef %331) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %330, label %585, label %.thread348

.thread348:                                       ; preds = %326, %321, %._crit_edge412
  %332 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %333 = call ptr @get_main_ref_store(ptr noundef %332) #17
  %334 = getelementptr inbounds nuw i8, ptr %.0161, i64 4
  %335 = call i32 @refs_update_ref(ptr noundef %333, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull %334, ptr noundef null, i32 noundef 0, i32 noundef 1) #17
  %336 = load ptr, ptr %15, align 8
  %337 = icmp ne ptr %336, null
  %or.cond12 = select i1 %.not232400, i1 true, i1 %337
  br i1 %or.cond12, label %342, label %338

338:                                              ; preds = %.thread348
  %339 = load i32, ptr @allow_unrelated_histories, align 4, !tbaa !38
  %.not242 = icmp eq i32 %339, 0
  br i1 %.not242, label %340, label %thread-pre-split365

340:                                              ; preds = %338
  %341 = call fastcc ptr @_(ptr noundef nonnull @.str.38)
  call void (ptr, ...) @die(ptr noundef %341) #19
  unreachable

342:                                              ; preds = %.thread348
  br i1 %290, label %343, label %353

343:                                              ; preds = %342
  %344 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !40
  %.not243 = icmp eq ptr %345, null
  br i1 %.not243, label %346, label %.lr.ph415.preheader

.lr.ph415.preheader:                              ; preds = %.thread356, %343
  br label %.lr.ph415

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !40
  %.not244 = icmp eq ptr %348, null
  br i1 %.not244, label %349, label %thread-pre-split365

349:                                              ; preds = %346
  %350 = load ptr, ptr %336, align 8, !tbaa !43
  %351 = load ptr, ptr %231, align 8, !tbaa !43
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %353, label %354

353:                                              ; preds = %349, %342
  call fastcc void @finish_up_to_date()
  br label %585

354:                                              ; preds = %349
  %355 = load i32, ptr @fast_forward, align 4, !tbaa !38
  %.not245 = icmp eq i32 %355, 0
  br i1 %.not245, label %.thread356, label %356

356:                                              ; preds = %354
  %357 = load ptr, ptr %336, align 8, !tbaa !43
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %bcmp.i299 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %358, ptr noundef nonnull readonly dereferenceable(32) %334, i64 32)
  %.not.i300.not = icmp eq i32 %bcmp.i299, 0
  br i1 %.not.i300.not, label %359, label %.thread356

359:                                              ; preds = %356
  %.b208 = load i1, ptr @have_message, align 4
  %360 = select i1 %.b208, ptr @.str.39, ptr @.str.40
  %361 = load i32, ptr @verbosity, align 4, !tbaa !38
  %362 = icmp sgt i32 %361, -1
  br i1 %362, label %363, label %376

363:                                              ; preds = %359
  %364 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i = icmp eq i32 %364, 0
  br i1 %.not4.i, label %_.exit, label %365

365:                                              ; preds = %363
  %366 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #17
  br label %_.exit

_.exit:                                           ; preds = %363, %365
  %.0.i301 = phi ptr [ %366, %365 ], [ @.str.41, %363 ]
  %367 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %368 = load i32, ptr @default_abbrev, align 4, !tbaa !38
  %369 = call ptr @repo_find_unique_abbrev(ptr noundef %367, ptr noundef nonnull %334, i32 noundef %368) #17
  %370 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %371 = load ptr, ptr %231, align 8, !tbaa !43
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %373 = load i32, ptr @default_abbrev, align 4, !tbaa !38
  %374 = call ptr @repo_find_unique_abbrev(ptr noundef %370, ptr noundef nonnull %372, i32 noundef %373) #17
  %375 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i301, ptr noundef %369, ptr noundef %374)
  br label %376

376:                                              ; preds = %_.exit, %359
  %377 = load ptr, ptr %231, align 8, !tbaa !43
  %.not249 = icmp eq ptr %377, null
  br i1 %.not249, label %585, label %378

378:                                              ; preds = %376
  %379 = load i32, ptr @autostash, align 4, !tbaa !38
  %.not250 = icmp eq i32 %379, 0
  br i1 %.not250, label %382, label %380

380:                                              ; preds = %378
  %381 = load ptr, ptr @the_repository, align 8, !tbaa !11
  call void @create_autostash_ref(ptr noundef %381, ptr noundef nonnull @.str.8) #17
  br label %382

382:                                              ; preds = %380, %378
  %383 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %384 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %385 = load i32, ptr @overwrite_ignore, align 4, !tbaa !38
  %386 = call i32 @checkout_fast_forward(ptr noundef %383, ptr noundef nonnull %334, ptr noundef nonnull %384, i32 noundef %385) #17
  %.not251 = icmp eq i32 %386, 0
  br i1 %.not251, label %390, label %387

387:                                              ; preds = %382
  %388 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %389 = call i32 @apply_autostash_ref(ptr noundef %388, ptr noundef nonnull @.str.8) #17
  br label %585

390:                                              ; preds = %382
  call fastcc void @finish(ptr noundef %.0161, ptr noundef nonnull %231, ptr noundef nonnull %384, ptr noundef nonnull %360)
  %391 = load ptr, ptr @the_repository, align 8, !tbaa !11
  call void @remove_merge_branch_state(ptr noundef %391) #17
  br label %585

.thread356:                                       ; preds = %356, %354
  %392 = load i32, ptr @option_commit, align 4
  %.not456 = icmp eq i32 %392, 0
  br i1 %.not456, label %.lr.ph415.preheader, label %393

393:                                              ; preds = %.thread356
  %394 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 384
  %396 = load ptr, ptr %395, align 8, !tbaa !39
  %397 = call i32 @refresh_index(ptr noundef %396, i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef null) #17
  %.b207 = load i1, ptr @allow_trivial, align 4
  %398 = load i32, ptr @fast_forward, align 4
  %399 = icmp eq i32 %398, 2
  %or.cond16.not = select i1 %.b207, i1 true, i1 %399
  br i1 %or.cond16.not, label %447, label %400

400:                                              ; preds = %393
  %401 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %402 = call ptr @repo_get_commit_tree(ptr noundef %401, ptr noundef nonnull %.0161) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) @__const.suggest_conflicts.msgbuf, i64 24, i1 false)
  %403 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %404 = call i32 @repo_index_has_changes(ptr noundef %403, ptr noundef %402, ptr noundef nonnull %21) #17
  %.not256 = icmp eq i32 %404, 0
  br i1 %.not256, label %412, label %405

405:                                              ; preds = %400
  %406 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i302 = icmp eq i32 %406, 0
  br i1 %.not4.i302, label %_.exit304, label %407

407:                                              ; preds = %405
  %408 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #17
  br label %_.exit304

_.exit304:                                        ; preds = %405, %407
  %.0.i303 = phi ptr [ %408, %407 ], [ @.str.42, %405 ]
  %409 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %410 = load ptr, ptr %409, align 8, !tbaa !46
  %411 = call i32 (ptr, ...) @error(ptr noundef %.0.i303, ptr noundef %410) #17
  call void @strbuf_release(ptr noundef nonnull %21) #17
  br label %.thread360

412:                                              ; preds = %400
  %413 = call ptr @git_committer_info(i32 noundef 1) #17
  %414 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i305 = icmp eq i32 %414, 0
  br i1 %.not4.i305, label %_.exit307, label %415

415:                                              ; preds = %412
  %416 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #17
  br label %_.exit307

_.exit307:                                        ; preds = %412, %415
  %.0.i306 = phi ptr [ %416, %415 ], [ @.str.43, %412 ]
  %417 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i306)
  %418 = load ptr, ptr %15, align 8, !tbaa !9
  %419 = load ptr, ptr %418, align 8, !tbaa !43
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 4
  %421 = load ptr, ptr %231, align 8, !tbaa !43
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %423 = call fastcc i32 @read_tree_trivial(ptr noundef nonnull %420, ptr noundef %334, ptr noundef nonnull %422)
  %.not257 = icmp eq i32 %423, 0
  br i1 %.not257, label %424, label %426

424:                                              ; preds = %_.exit307
  %425 = call fastcc i32 @merge_trivial(ptr noundef %.0161, ptr noundef %231)
  br label %.thread360

426:                                              ; preds = %_.exit307
  %427 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i308 = icmp eq i32 %427, 0
  br i1 %.not4.i308, label %430, label %428

428:                                              ; preds = %426
  %429 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #17
  br label %430

.thread360:                                       ; preds = %_.exit304, %424
  %.5.ph = phi i32 [ %425, %424 ], [ 2, %_.exit304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %585

430:                                              ; preds = %428, %426
  %.0.i309 = phi ptr [ %429, %428 ], [ @.str.44, %426 ]
  %431 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i309)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %thread-pre-split365

.lr.ph415:                                        ; preds = %.lr.ph415.preheader, %444
  %.0162414 = phi ptr [ %446, %444 ], [ %231, %.lr.ph415.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8, !tbaa !9
  %432 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %433 = load ptr, ptr %.0162414, align 8, !tbaa !43
  %434 = call i32 @repo_get_merge_bases(ptr noundef %432, ptr noundef nonnull %.0161, ptr noundef %433, ptr noundef nonnull %22) #17
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %436, label %438

436:                                              ; preds = %.lr.ph415
  %437 = call i32 @common_exit(ptr noundef nonnull @.str.45, i32 noundef 1681, i32 noundef 128) #17
  call void @exit(i32 noundef %437) #19
  unreachable

438:                                              ; preds = %.lr.ph415
  %439 = load ptr, ptr %22, align 8, !tbaa !9
  %440 = load ptr, ptr %439, align 8, !tbaa !43
  call void @free_commit_list(ptr noundef nonnull %439) #17
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %442 = load ptr, ptr %.0162414, align 8, !tbaa !43
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %bcmp.i311 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %441, ptr noundef nonnull readonly dereferenceable(32) %443, i64 32)
  %.not.i312.not = icmp eq i32 %bcmp.i311, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.not.i312.not, label %444, label %thread-pre-split365

444:                                              ; preds = %438
  %445 = getelementptr inbounds nuw i8, ptr %.0162414, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !40
  %.not258.not = icmp eq ptr %446, null
  br i1 %.not258.not, label %.critedge, label %.lr.ph415, !llvm.loop !64

.critedge:                                        ; preds = %444
  call fastcc void @finish_up_to_date()
  br label %585

thread-pre-split365:                              ; preds = %438, %346, %338, %430
  %.pr366 = load i32, ptr @fast_forward, align 4, !tbaa !38
  br label %447

447:                                              ; preds = %thread-pre-split365, %393
  %448 = phi i32 [ %.pr366, %thread-pre-split365 ], [ %398, %393 ]
  %449 = icmp eq i32 %448, 2
  br i1 %449, label %450, label %451

450:                                              ; preds = %447
  call void @die_ff_impossible() #19
  unreachable

451:                                              ; preds = %447
  %452 = load i32, ptr @autostash, align 4, !tbaa !38
  %.not261 = icmp eq i32 %452, 0
  br i1 %.not261, label %455, label %453

453:                                              ; preds = %451
  %454 = load ptr, ptr @the_repository, align 8, !tbaa !11
  call void @create_autostash_ref(ptr noundef %454, ptr noundef nonnull @.str.8) #17
  br label %455

455:                                              ; preds = %453, %451
  %456 = call ptr @git_committer_info(i32 noundef 1) #17
  %457 = call fastcc i32 @save_state(ptr noundef %11)
  %.not262 = icmp eq i32 %457, 0
  br i1 %.not262, label %468, label %458

458:                                              ; preds = %455
  %459 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 400
  %461 = load ptr, ptr %460, align 8, !tbaa !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  br label %462

462:                                              ; preds = %464, %458
  %.0811.i.i = phi i64 [ 0, %458 ], [ %465, %464 ]
  %463 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i
  %.not.i.i = icmp eq ptr %461, %463
  br i1 %.not.i.i, label %.split.loop.exit9.i.i, label %464

464:                                              ; preds = %462
  %465 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %465, 3
  br i1 %exitcond.not.i.i, label %oidclr.exit, label %462, !llvm.loop !66

.split.loop.exit9.i.i:                            ; preds = %462
  %466 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %oidclr.exit

oidclr.exit:                                      ; preds = %464, %.split.loop.exit9.i.i
  %.2.i.i = phi i32 [ %466, %.split.loop.exit9.i.i ], [ 0, %464 ]
  %467 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %.2.i.i, ptr %467, align 4, !tbaa !67
  br label %468

468:                                              ; preds = %oidclr.exit, %455
  %469 = load i64, ptr @use_strategies_nr, align 8, !tbaa !58
  %.not426 = icmp eq i64 %469, 0
  br i1 %.not426, label %.thread377.thread, label %.lr.ph420

.lr.ph420:                                        ; preds = %468
  %470 = getelementptr inbounds nuw i8, ptr %6, i64 1748
  %471 = getelementptr inbounds nuw i8, ptr %6, i64 1984
  %472 = getelementptr inbounds nuw i8, ptr %6, i64 1992
  br label %473

473:                                              ; preds = %.lr.ph420, %527
  %indvars.iv432 = phi i64 [ 0, %.lr.ph420 ], [ %indvars.iv.next433, %527 ]
  %474 = phi i64 [ %469, %.lr.ph420 ], [ %528, %527 ]
  %.0169417 = phi i32 [ -1, %.lr.ph420 ], [ %.2171.ph, %527 ]
  %.0176416 = phi ptr [ null, %.lr.ph420 ], [ %.3179.ph, %527 ]
  %.not263 = icmp eq i64 %indvars.iv432, 0
  br i1 %.not263, label %480, label %475

475:                                              ; preds = %473
  %476 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i313 = icmp eq i32 %476, 0
  br i1 %.not4.i313, label %_.exit315, label %477

477:                                              ; preds = %475
  %478 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #17
  br label %_.exit315

_.exit315:                                        ; preds = %475, %477
  %.0.i314 = phi ptr [ %478, %477 ], [ @.str.46, %475 ]
  %479 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i314)
  call fastcc void @restore_state(ptr noundef %334, ptr noundef %11)
  %.pr367 = load i64, ptr @use_strategies_nr, align 8, !tbaa !58
  br label %480

480:                                              ; preds = %_.exit315, %473
  %481 = phi i64 [ %.pr367, %_.exit315 ], [ %474, %473 ]
  %.not264 = icmp eq i64 %481, 1
  br i1 %.not264, label %491, label %482

482:                                              ; preds = %480
  %483 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i316 = icmp eq i32 %483, 0
  br i1 %.not4.i316, label %_.exit318, label %484

484:                                              ; preds = %482
  %485 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #17
  br label %_.exit318

_.exit318:                                        ; preds = %482, %484
  %.0.i317 = phi ptr [ %485, %484 ], [ @.str.47, %482 ]
  %486 = load ptr, ptr @use_strategies, align 8, !tbaa !56
  %487 = getelementptr inbounds nuw [8 x i8], ptr %486, i64 %indvars.iv432
  %488 = load ptr, ptr %487, align 8, !tbaa !59
  %489 = load ptr, ptr %488, align 8, !tbaa !68
  %490 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i317, ptr noundef %489)
  br label %491

491:                                              ; preds = %_.exit318, %480
  %492 = load ptr, ptr @use_strategies, align 8, !tbaa !56
  %493 = getelementptr inbounds nuw [8 x i8], ptr %492, i64 %indvars.iv432
  %494 = load ptr, ptr %493, align 8, !tbaa !59
  %495 = load ptr, ptr %494, align 8, !tbaa !68
  %496 = load ptr, ptr %15, align 8, !tbaa !9
  %497 = call fastcc i32 @try_merge_strategy(ptr noundef %495, ptr noundef %496, ptr noundef %231, ptr noundef %.0161)
  %498 = icmp slt i32 %497, 2
  br i1 %498, label %499, label %527

499:                                              ; preds = %491
  %.not265 = icmp eq i32 %497, 0
  br i1 %.not265, label %530, label %500

500:                                              ; preds = %499
  %501 = load i64, ptr @use_strategies_nr, align 8, !tbaa !58
  %502 = icmp ugt i64 %501, 1
  br i1 %502, label %503, label %524

503:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %504 = load ptr, ptr @the_repository, align 8, !tbaa !11
  call void @repo_init_revisions(ptr noundef %504, ptr noundef nonnull %6, ptr noundef nonnull @.str.9) #17
  %505 = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef nonnull %6, ptr noundef null) #17
  %506 = load i32, ptr %470, align 4, !tbaa !69
  %507 = or i32 %506, 4096
  store i32 %507, ptr %470, align 4, !tbaa !69
  store ptr @count_diff_files, ptr %471, align 8, !tbaa !113
  store ptr %5, ptr %472, align 8, !tbaa !114
  call void @run_diff_files(ptr noundef nonnull %6, i32 noundef 0) #17
  %508 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 384
  %510 = load ptr, ptr %509, align 8, !tbaa !39
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 12
  %512 = load i32, ptr %511, align 4, !tbaa !115
  %.not8.i.i = icmp eq i32 %512, 0
  br i1 %.not8.i.i, label %evaluate_result.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %503
  %513 = load ptr, ptr %510, align 8, !tbaa !125
  %wide.trip.count.i.i = zext i32 %512 to i64
  br label %514

514:                                              ; preds = %514, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %514 ]
  %.07.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i, %514 ]
  %515 = getelementptr inbounds nuw [8 x i8], ptr %513, i64 %indvars.iv.i.i
  %516 = load ptr, ptr %515, align 8, !tbaa !126
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 56
  %518 = load i32, ptr %517, align 8, !tbaa !38
  %519 = and i32 %518, 12288
  %.not.i.i319 = icmp ne i32 %519, 0
  %520 = zext i1 %.not.i.i319 to i32
  %spec.select.i.i = add nuw nsw i32 %.07.i.i, %520
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i320 = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i320, label %evaluate_result.exit, label %514, !llvm.loop !128

evaluate_result.exit:                             ; preds = %514, %503
  %.0.lcssa.i.i = phi i32 [ 0, %503 ], [ %spec.select.i.i, %514 ]
  %521 = load i32, ptr %5, align 4, !tbaa !38
  %522 = add nsw i32 %521, %.0.lcssa.i.i
  store i32 %522, ptr %5, align 4, !tbaa !38
  call void @release_revisions(ptr noundef nonnull %6) #17
  %523 = load i32, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %524

524:                                              ; preds = %500, %evaluate_result.exit
  %525 = phi i32 [ %523, %evaluate_result.exit ], [ 0, %500 ]
  %526 = icmp sgt i32 %.0169417, 0
  %.not266 = icmp sgt i32 %525, %.0169417
  %or.cond289 = select i1 %526, i1 %.not266, i1 false
  %spec.select = select i1 %or.cond289, ptr %.0176416, ptr %495
  %spec.select291 = select i1 %or.cond289, i32 %.0169417, i32 %525
  br label %527

527:                                              ; preds = %524, %491
  %.3179.ph = phi ptr [ %spec.select, %524 ], [ %.0176416, %491 ]
  %.2171.ph = phi i32 [ %spec.select291, %524 ], [ %.0169417, %491 ]
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %528 = load i64, ptr @use_strategies_nr, align 8, !tbaa !58
  %529 = icmp ugt i64 %528, %indvars.iv.next433
  br i1 %529, label %473, label %.thread377, !llvm.loop !129

530:                                              ; preds = %499
  %531 = load i32, ptr @option_commit, align 4
  %.not392 = icmp eq i32 %531, 0
  br i1 %.not392, label %.thread377.thread464, label %582

.thread377:                                       ; preds = %527
  %.not267 = icmp eq ptr %.3179.ph, null
  br i1 %.not267, label %.thread377.thread, label %550

.thread377.thread464:                             ; preds = %530
  %.not267467 = icmp eq ptr %495, null
  br i1 %.not267467, label %.thread377.thread, label %.thread470

.thread377.thread:                                ; preds = %468, %.thread377.thread464, %.thread377
  call fastcc void @restore_state(ptr noundef %334, ptr noundef %11)
  %532 = load i64, ptr @use_strategies_nr, align 8, !tbaa !58
  %533 = icmp ugt i64 %532, 1
  %534 = load ptr, ptr @stderr, align 8, !tbaa !130
  %535 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i321 = icmp eq i32 %535, 0
  br i1 %533, label %536, label %540

536:                                              ; preds = %.thread377.thread
  br i1 %.not4.i321, label %_.exit323, label %537

537:                                              ; preds = %536
  %538 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #17
  br label %_.exit323

_.exit323:                                        ; preds = %536, %537
  %.0.i322 = phi ptr [ %538, %537 ], [ @.str.48, %536 ]
  %539 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %534, ptr noundef %.0.i322) #20
  br label %547

540:                                              ; preds = %.thread377.thread
  br i1 %.not4.i321, label %_.exit326, label %541

541:                                              ; preds = %540
  %542 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #17
  br label %_.exit326

_.exit326:                                        ; preds = %540, %541
  %.0.i325 = phi ptr [ %542, %541 ], [ @.str.49, %540 ]
  %543 = load ptr, ptr @use_strategies, align 8, !tbaa !56
  %544 = load ptr, ptr %543, align 8, !tbaa !59
  %545 = load ptr, ptr %544, align 8, !tbaa !68
  %546 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %534, ptr noundef %.0.i325, ptr noundef %545) #20
  br label %547

547:                                              ; preds = %_.exit326, %_.exit323
  %548 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %549 = call i32 @apply_autostash_ref(ptr noundef %548, ptr noundef nonnull @.str.8) #17
  br label %585

550:                                              ; preds = %.thread377
  %551 = icmp eq ptr %.3179.ph, %495
  br i1 %551, label %.thread470, label %552

552:                                              ; preds = %550
  %553 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i327 = icmp eq i32 %553, 0
  br i1 %.not4.i327, label %_.exit329, label %554

554:                                              ; preds = %552
  %555 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #17
  br label %_.exit329

_.exit329:                                        ; preds = %552, %554
  %.0.i328 = phi ptr [ %555, %554 ], [ @.str.46, %552 ]
  %556 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i328)
  call fastcc void @restore_state(ptr noundef %334, ptr noundef %11)
  %557 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i330 = icmp eq i32 %557, 0
  br i1 %.not4.i330, label %_.exit332, label %558

558:                                              ; preds = %_.exit329
  %559 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #17
  br label %_.exit332

_.exit332:                                        ; preds = %_.exit329, %558
  %.0.i331 = phi ptr [ %559, %558 ], [ @.str.50, %_.exit329 ]
  %560 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i331, ptr noundef nonnull %.3179.ph)
  %561 = load ptr, ptr %15, align 8, !tbaa !9
  %562 = call fastcc i32 @try_merge_strategy(ptr noundef nonnull %.3179.ph, ptr noundef %561, ptr noundef %231, ptr noundef %.0161)
  br label %.thread470

.thread470:                                       ; preds = %.thread377.thread464, %_.exit332, %550
  %563 = phi i1 [ false, %550 ], [ false, %_.exit332 ], [ true, %.thread377.thread464 ]
  %564 = load i32, ptr @squash, align 4, !tbaa !38
  %.not268 = icmp eq i32 %564, 0
  br i1 %.not268, label %566, label %565

565:                                              ; preds = %.thread470
  call fastcc void @finish(ptr noundef %.0161, ptr noundef %231, ptr noundef null, ptr noundef null)
  call void @git_test_write_commit_graph_or_die() #17
  br label %567

566:                                              ; preds = %.thread470
  call fastcc void @write_merge_state(ptr noundef %231)
  br label %567

567:                                              ; preds = %566, %565
  br i1 %563, label %568, label %574

568:                                              ; preds = %567
  %569 = load ptr, ptr @stderr, align 8, !tbaa !130
  %570 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i333 = icmp eq i32 %570, 0
  br i1 %.not4.i333, label %_.exit335, label %571

571:                                              ; preds = %568
  %572 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #17
  br label %_.exit335

_.exit335:                                        ; preds = %568, %571
  %.0.i334 = phi ptr [ %572, %571 ], [ @.str.51, %568 ]
  %573 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %569, ptr noundef %.0.i334) #20
  br label %575

574:                                              ; preds = %567
  call fastcc void @suggest_conflicts()
  br label %575

575:                                              ; preds = %574, %_.exit335
  %.6 = phi i32 [ 0, %_.exit335 ], [ 1, %574 ]
  %576 = load i32, ptr @autostash, align 4, !tbaa !38
  %.not269 = icmp eq i32 %576, 0
  br i1 %.not269, label %585, label %577

577:                                              ; preds = %575
  %578 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i336 = icmp eq i32 %578, 0
  br i1 %.not4.i336, label %_.exit338, label %579

579:                                              ; preds = %577
  %580 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #17
  br label %_.exit338

_.exit338:                                        ; preds = %577, %579
  %.0.i337 = phi ptr [ %580, %579 ], [ @.str.52, %577 ]
  %581 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i337)
  br label %585

582:                                              ; preds = %530
  %583 = load i32, ptr %14, align 4, !tbaa !38
  %584 = load ptr, ptr %15, align 8, !tbaa !9
  call fastcc void @finish_automerge(ptr noundef %.0161, i32 noundef %583, ptr noundef %584, ptr noundef %231, ptr noundef %10, ptr noundef %495)
  br label %587

585:                                              ; preds = %326, %106, %112, %125, %_.exit338, %575, %547, %.critedge, %.thread360, %321, %353, %223, %376, %390, %387
  %.0188.ph = phi ptr [ %231, %387 ], [ %231, %390 ], [ %231, %376 ], [ %208, %223 ], [ null, %106 ], [ %231, %353 ], [ %231, %321 ], [ %231, %.thread360 ], [ %231, %.critedge ], [ %231, %547 ], [ %231, %575 ], [ %231, %_.exit338 ], [ null, %125 ], [ null, %112 ], [ %231, %326 ]
  %.0166.ph = phi i32 [ 1, %387 ], [ 0, %390 ], [ 1, %376 ], [ 0, %223 ], [ %102, %106 ], [ 0, %353 ], [ 2, %321 ], [ %.5.ph, %.thread360 ], [ 0, %.critedge ], [ 2, %547 ], [ %.6, %575 ], [ %.6, %_.exit338 ], [ %127, %125 ], [ 0, %112 ], [ 2, %326 ]
  %586 = load ptr, ptr %15, align 8, !tbaa !9
  call void @free_commit_list(ptr noundef %586) #17
  call void @free_commit_list(ptr noundef %.0188.ph) #17
  br label %587

587:                                              ; preds = %582, %585
  %.0166390 = phi i32 [ %.0166.ph, %585 ], [ 0, %582 ]
  call void @strbuf_release(ptr noundef nonnull %13) #17
  call void @free(ptr noundef %27) #17
  %588 = load ptr, ptr @pull_twohead, align 8, !tbaa !34
  call void @free(ptr noundef %588) #17
  %589 = load ptr, ptr @pull_octopus, align 8, !tbaa !34
  call void @free(ptr noundef %589) #17
  %590 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 384
  %592 = load ptr, ptr %591, align 8, !tbaa !39
  call void @discard_index(ptr noundef %592) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0166390
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @show_usage_with_options_if_asked(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #2

declare ptr @refs_resolve_refdup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare void @init_diff_ui_defaults() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @git_merge_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr @branch, align 8, !tbaa !34
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %skip_prefix.exit, label %.preheader74.preheader

.preheader74.preheader:                           ; preds = %4
  %scevgep = getelementptr i8, ptr %0, i64 7
  br label %.preheader74

.preheader74:                                     ; preds = %.preheader74.preheader, %6
  %.07.i = phi ptr [ %8, %6 ], [ %0, %.preheader74.preheader ]
  %.06.i.idx = phi i64 [ %.06.i.add, %6 ], [ 0, %.preheader74.preheader ]
  %exitcond = icmp eq i64 %.06.i.idx, 7
  br i1 %exitcond, label %.preheader, label %6

6:                                                ; preds = %.preheader74
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.126, i64 %.06.i.idx
  %7 = load i8, ptr %.06.i.ptr, align 1, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %9 = load i8, ptr %.07.i, align 1, !tbaa !35
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %10 = icmp eq i8 %9, %7
  br i1 %10, label %.preheader74, label %skip_prefix.exit, !llvm.loop !36

.preheader:                                       ; preds = %.preheader74, %12
  %.07.i64 = phi ptr [ %13, %12 ], [ %scevgep, %.preheader74 ]
  %.06.i65 = phi ptr [ %15, %12 ], [ %5, %.preheader74 ]
  %11 = load i8, ptr %.06.i65, align 1, !tbaa !35
  %.not.i66 = icmp eq i8 %11, 0
  br i1 %.not.i66, label %17, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %.07.i64, i64 1
  %14 = load i8, ptr %.07.i64, align 1, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %.06.i65, i64 1
  %16 = icmp eq i8 %14, %11
  br i1 %16, label %.preheader, label %skip_prefix.exit, !llvm.loop !36

17:                                               ; preds = %.preheader
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.07.i64, ptr noundef nonnull dereferenceable(14) @.str.127) #18
  %.not47 = icmp eq i32 %18, 0
  br i1 %.not47, label %19, label %skip_prefix.exit

19:                                               ; preds = %17
  %20 = load ptr, ptr @branch_mergeoptions, align 8, !tbaa !34
  tail call void @free(ptr noundef %20) #17
  %21 = tail call ptr @xstrdup(ptr noundef %1) #17
  store ptr %21, ptr @branch_mergeoptions, align 8, !tbaa !34
  br label %76

skip_prefix.exit:                                 ; preds = %6, %12, %17, %4
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.128) #18
  %.not48 = icmp eq i32 %22, 0
  br i1 %.not48, label %25, label %23

23:                                               ; preds = %skip_prefix.exit
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.129) #18
  %.not49 = icmp eq i32 %24, 0
  br i1 %.not49, label %25, label %27

25:                                               ; preds = %23, %skip_prefix.exit
  %26 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #17
  store i32 %26, ptr @show_diffstat, align 4, !tbaa !38
  br label %72

27:                                               ; preds = %23
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(23) @.str.130) #18
  %.not50 = icmp eq i32 %28, 0
  br i1 %.not50, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #17
  store i32 %30, ptr @verify_signatures, align 4, !tbaa !38
  br label %72

31:                                               ; preds = %27
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.131) #18
  %.not51 = icmp eq i32 %32, 0
  br i1 %.not51, label %33, label %36

33:                                               ; preds = %31
  %34 = load ptr, ptr @pull_twohead, align 8, !tbaa !34
  tail call void @free(ptr noundef %34) #17
  store ptr null, ptr @pull_twohead, align 8, !tbaa !34
  %35 = tail call i32 @git_config_string(ptr noundef nonnull @pull_twohead, ptr noundef nonnull %0, ptr noundef %1) #17
  br label %76

36:                                               ; preds = %31
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.132) #18
  %.not52 = icmp eq i32 %37, 0
  br i1 %.not52, label %38, label %41

38:                                               ; preds = %36
  %39 = load ptr, ptr @pull_octopus, align 8, !tbaa !34
  tail call void @free(ptr noundef %39) #17
  store ptr null, ptr @pull_octopus, align 8, !tbaa !34
  %40 = tail call i32 @git_config_string(ptr noundef nonnull @pull_octopus, ptr noundef nonnull %0, ptr noundef %1) #17
  br label %76

41:                                               ; preds = %36
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.133) #18
  %.not53 = icmp eq i32 %42, 0
  br i1 %.not53, label %43, label %45

43:                                               ; preds = %41
  %44 = tail call i32 @git_config_string(ptr noundef nonnull @cleanup_arg, ptr noundef nonnull %0, ptr noundef %1) #17
  br label %76

45:                                               ; preds = %41
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.134) #18
  %.not54 = icmp eq i32 %46, 0
  br i1 %.not54, label %47, label %56

47:                                               ; preds = %45
  %48 = tail call i32 @git_parse_maybe_bool(ptr noundef %1) #17
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %.not57 = icmp ne i32 %48, 0
  %51 = zext i1 %.not57 to i32
  store i32 %51, ptr @fast_forward, align 4, !tbaa !38
  br label %76

52:                                               ; preds = %47
  %.not55 = icmp eq ptr %1, null
  br i1 %.not55, label %76, label %53

53:                                               ; preds = %52
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.135) #18
  %.not56 = icmp eq i32 %54, 0
  br i1 %.not56, label %55, label %76

55:                                               ; preds = %53
  store i32 2, ptr @fast_forward, align 4, !tbaa !38
  br label %76

56:                                               ; preds = %45
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @.str.136) #18
  %.not58 = icmp eq i32 %57, 0
  br i1 %.not58, label %58, label %60

58:                                               ; preds = %56
  %59 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #17
  store i32 %59, ptr @default_to_upstream, align 4, !tbaa !38
  br label %76

60:                                               ; preds = %56
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.137) #18
  %.not59 = icmp eq i32 %61, 0
  br i1 %.not59, label %62, label %65

62:                                               ; preds = %60
  %63 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #17
  %.not60 = icmp eq i32 %63, 0
  %64 = select i1 %.not60, ptr null, ptr @.str.9
  store ptr %64, ptr @sign_commit, align 8, !tbaa !34
  br label %76

65:                                               ; preds = %60
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.138) #18
  %.not61 = icmp eq i32 %66, 0
  br i1 %.not61, label %67, label %68

67:                                               ; preds = %65
  store i1 true, ptr @check_trust_level, align 4
  br label %72

68:                                               ; preds = %65
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.139) #18
  %.not62 = icmp eq i32 %69, 0
  br i1 %.not62, label %70, label %72

70:                                               ; preds = %68
  %71 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #17
  store i32 %71, ptr @autostash, align 4, !tbaa !38
  br label %76

72:                                               ; preds = %29, %68, %67, %25
  %73 = tail call i32 @fmt_merge_msg_config(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #17
  %.not63 = icmp eq i32 %73, 0
  br i1 %.not63, label %74, label %76

74:                                               ; preds = %72
  %75 = tail call i32 @git_diff_ui_config(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #17
  br label %76

76:                                               ; preds = %72, %50, %55, %53, %52, %74, %70, %62, %58, %43, %38, %33, %19
  %.0 = phi i32 [ 0, %50 ], [ %75, %74 ], [ 0, %70 ], [ 0, %62 ], [ 0, %58 ], [ 0, %19 ], [ %44, %43 ], [ %40, %38 ], [ %35, %33 ], [ 0, %52 ], [ 0, %53 ], [ 0, %55 ], [ %73, %72 ]
  ret i32 %.0
}

declare ptr @lookup_commit_or_die(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @usage_msg_opt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #7 {
  %2 = load i8, ptr %0, align 1, !tbaa !35
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #17
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.9, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare i32 @file_exists(ptr noundef) local_unnamed_addr #2

declare ptr @git_path_merge_head(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

declare i32 @refs_read_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @refs_delete_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cmd_reset(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @oid_to_hex_r(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @apply_autostash_oid(ptr noundef) local_unnamed_addr #2

declare void @remove_merge_branch_state(ptr noundef) local_unnamed_addr #2

declare i32 @cmd_commit(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @repo_read_index_unmerged(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die_resolve_conflict(ptr noundef) local_unnamed_addr #6

declare i32 @advice_enabled(i32 noundef) local_unnamed_addr #2

declare i32 @refs_ref_exists(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @resolve_undo_clear_index(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -2147483648) i32 @default_edit_option() unnamed_addr #0 {
  %1 = alloca %struct.stat, align 8
  %2 = alloca %struct.stat, align 8
  %3 = tail call ptr @getenv(ptr noundef nonnull @default_edit_option.name) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.b = load i1, ptr @have_message, align 4
  br i1 %.b, label %35, label %4

4:                                                ; preds = %0
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @git_parse_maybe_bool(ptr noundef nonnull %3) #17
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %35

8:                                                ; preds = %5
  %9 = tail call fastcc ptr @_(ptr noundef nonnull @.str.143)
  tail call void (ptr, ...) @die(ptr noundef %9, ptr noundef nonnull %3, ptr noundef nonnull @default_edit_option.name) #19
  unreachable

10:                                               ; preds = %4
  %11 = call i32 @fstat64(i32 noundef 0, ptr noundef nonnull %1) #17
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %12, label %35

12:                                               ; preds = %10
  %13 = call i32 @fstat64(i32 noundef 1, ptr noundef nonnull %2) #17
  %.not8 = icmp eq i32 %13, 0
  br i1 %.not8, label %14, label %35

14:                                               ; preds = %12
  %15 = tail call i32 @isatty(i32 noundef 0) #17
  %.not9 = icmp eq i32 %15, 0
  br i1 %.not9, label %35, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @isatty(i32 noundef 1) #17
  %.not10 = icmp eq i32 %17, 0
  br i1 %.not10, label %35, label %18

18:                                               ; preds = %16
  %19 = load i64, ptr %1, align 8, !tbaa !131
  %20 = load i64, ptr %2, align 8, !tbaa !131
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !134
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !135
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !135
  %33 = icmp eq i32 %30, %32
  %34 = zext i1 %33 to i32
  br label %35

35:                                               ; preds = %10, %12, %14, %16, %18, %22, %28, %5, %0
  %.0 = phi i32 [ %6, %5 ], [ 0, %0 ], [ 0, %22 ], [ 0, %18 ], [ 0, %16 ], [ 0, %14 ], [ 0, %12 ], [ 0, %10 ], [ %34, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare i32 @get_cleanup_mode(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -2147483648) i32 @setup_with_upstream(ptr noundef nonnull writeonly captures(none) %0) unnamed_addr #0 {
  %2 = tail call ptr @branch_get(ptr noundef null) #17
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call fastcc ptr @_(ptr noundef nonnull @.str.144)
  tail call void (ptr, ...) @die(ptr noundef %4) #19
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %.not23 = icmp eq ptr %7, null
  br i1 %.not23, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call fastcc ptr @_(ptr noundef nonnull @.str.145)
  tail call void (ptr, ...) @die(ptr noundef %9) #19
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !141
  switch i32 %12, label %st_add.exit [
    i32 0, label %13
    i32 -1, label %15
  ]

13:                                               ; preds = %10
  %14 = tail call fastcc ptr @_(ptr noundef nonnull @.str.146)
  tail call void (ptr, ...) @die(ptr noundef %14) #19
  unreachable

15:                                               ; preds = %10
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.148, i64 noundef -1, i64 noundef 1) #19
  unreachable

st_add.exit:                                      ; preds = %10
  %16 = sext i32 %12 to i64
  %17 = add nsw i64 %16, 1
  %18 = tail call ptr @xcalloc(i64 noundef %17, i64 noundef 8) #17
  %19 = load i32, ptr %11, align 8, !tbaa !141
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %st_add.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !142
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !143
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !145
  %.not25 = icmp eq ptr %27, null
  br i1 %.not25, label %28, label %36

28:                                               ; preds = %23
  %29 = tail call fastcc ptr @_(ptr noundef nonnull @.str.147)
  %30 = load ptr, ptr %21, align 8, !tbaa !142
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !143
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !147
  %35 = load ptr, ptr %6, align 8, !tbaa !136
  tail call void (ptr, ...) @die(ptr noundef %29, ptr noundef %34, ptr noundef %35) #19
  unreachable

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  store ptr %27, ptr %37, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !148

._crit_edge:                                      ; preds = %36, %st_add.exit
  %.0.lcssa = phi i32 [ 0, %st_add.exit ], [ %19, %36 ]
  %38 = zext nneg i32 %.0.lcssa to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %38
  store ptr null, ptr %39, align 8, !tbaa !34
  store ptr %18, ptr %0, align 8, !tbaa !4
  ret i32 %.0.lcssa
}

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc ptr @collect_parents(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, i32 noundef range(i32 1, 0) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.fmt_merge_msg_opts, align 8
  %7 = alloca %struct.object_id, align 4
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.strbuf, align 8
  %16 = alloca %struct.object_id, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) @__const.suggest_conflicts.msgbuf, i64 24, i1 false)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %19

19:                                               ; preds = %5
  %.b = load i1, ptr @have_message, align 4
  %20 = load i32, ptr @shortlog_len, align 4
  %21 = icmp eq i32 %20, 0
  %or.cond.not = select i1 %.b, i1 %21, i1 false
  %spec.select = select i1 %or.cond.not, ptr null, ptr %18
  br label %22

22:                                               ; preds = %19, %5
  %.032 = phi ptr [ null, %5 ], [ %spec.select, %19 ]
  %.not37 = icmp eq ptr %0, null
  br i1 %.not37, label %26, label %23

23:                                               ; preds = %22
  %24 = call ptr @commit_list_insert(ptr noundef nonnull %0, ptr noundef nonnull %17) #17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %26

26:                                               ; preds = %23, %22
  %.033 = phi ptr [ %25, %23 ], [ %17, %22 ]
  %27 = icmp eq i32 %2, 1
  br i1 %27, label %28, label %105

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8, !tbaa !34
  %30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(11) @.str.149) #18
  %.not38 = icmp eq i32 %30, 0
  br i1 %.not38, label %31, label %.lr.ph.preheader

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) @__const.suggest_conflicts.msgbuf, i64 24, i1 false)
  %32 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 400
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !149
  %37 = trunc i64 %36 to i32
  %.not.i = icmp eq ptr %.032, null
  %spec.store.select.i = select i1 %.not.i, ptr %15, ptr %.032
  %38 = call ptr @git_path_fetch_head(ptr noundef %32) #17
  %39 = call i32 (ptr, i32, ...) @xopen(ptr noundef %38, i32 noundef 0) #17
  %40 = call i64 @strbuf_read(ptr noundef nonnull %spec.store.select.i, i32 noundef %39, i64 noundef 0) #17
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %31
  %43 = call fastcc ptr @_(ptr noundef nonnull @.str.151)
  call void (ptr, ...) @die_errno(ptr noundef %43, ptr noundef %38) #19
  unreachable

44:                                               ; preds = %31
  %45 = call i32 @close(i32 noundef %39) #17
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %50, label %.preheader.i

.preheader.i:                                     ; preds = %44
  %spec.store.select.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not.i, ptr %15, ptr %.032
  %spec.store.select.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %47 = load i64, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !48
  %.not65.i = icmp eq i64 %47, 0
  br i1 %.not65.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %spec.store.select.sroa.sel58.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not.i, ptr %15, ptr %.032
  %spec.store.select.sroa.sel58.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel58.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 16
  %48 = add i32 %37, 2
  %49 = and i64 %36, 4294967295
  br label %52

50:                                               ; preds = %44
  %51 = call fastcc ptr @_(ptr noundef nonnull @.str.152)
  call void (ptr, ...) @die_errno(ptr noundef %51, ptr noundef %38) #19
  unreachable

52:                                               ; preds = %90, %.lr.ph.i
  %53 = phi i64 [ %47, %.lr.ph.i ], [ %92, %90 ]
  %54 = phi i64 [ 0, %.lr.ph.i ], [ %91, %90 ]
  %.064.i = phi ptr [ %.033, %.lr.ph.i ], [ %.1.i, %90 ]
  %.04563.i = phi i32 [ 0, %.lr.ph.i ], [ %.046.i, %90 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %55 = load ptr, ptr %spec.store.select.sroa.sel58.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !46
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  %57 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %56, i32 noundef 10) #18
  %.not51.i = icmp eq ptr %57, null
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  %62 = add i32 %61, 1
  %63 = trunc i64 %53 to i32
  %.046.i = select i1 %.not51.i, i32 %63, i32 %62
  %64 = sub nsw i32 %.046.i, %.04563.i
  %65 = icmp ult i32 %64, %48
  br i1 %65, label %.thread.i, label %66

66:                                               ; preds = %52
  %67 = call i32 @get_oid_hex(ptr noundef nonnull %56, ptr noundef nonnull %16) #17
  %.not52.i = icmp eq i32 %67, 0
  br i1 %.not52.i, label %68, label %.thread.i

68:                                               ; preds = %66
  %69 = load ptr, ptr %spec.store.select.sroa.sel58.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !46
  %70 = getelementptr inbounds i8, ptr %69, i64 %54
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %49
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %71, ptr noundef nonnull dereferenceable(2) @.str.153, i64 2)
  %.not53.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not53.i, label %72, label %90

72:                                               ; preds = %68
  %73 = add i32 %.04563.i, %37
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !35
  store i8 0, ptr %75, align 1, !tbaa !35
  %77 = load ptr, ptr %spec.store.select.sroa.sel58.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !46
  %78 = getelementptr inbounds i8, ptr %77, i64 %54
  %79 = call ptr @get_merge_parent(ptr noundef %78) #17
  %80 = load ptr, ptr %spec.store.select.sroa.sel58.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %74
  store i8 %76, ptr %81, align 1, !tbaa !35
  %.not54.i = icmp eq ptr %79, null
  br i1 %.not54.i, label %.thread.i, label %87

.thread.i:                                        ; preds = %72, %66, %52
  br i1 %.not51.i, label %83, label %82

82:                                               ; preds = %.thread.i
  store i8 0, ptr %57, align 1, !tbaa !35
  br label %83

83:                                               ; preds = %82, %.thread.i
  %84 = call fastcc ptr @_(ptr noundef nonnull @.str.154)
  %85 = load ptr, ptr %spec.store.select.sroa.sel58.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !46
  %86 = getelementptr inbounds i8, ptr %85, i64 %54
  call void (ptr, ...) @die(ptr noundef %84, ptr noundef %38, ptr noundef %86) #19
  unreachable

87:                                               ; preds = %72
  %88 = call ptr @commit_list_insert(ptr noundef nonnull %79, ptr noundef %.064.i) #17
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  br label %90

90:                                               ; preds = %87, %68
  %.1.i = phi ptr [ %89, %87 ], [ %.064.i, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %91 = sext i32 %.046.i to i64
  %92 = load i64, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !48
  %93 = icmp ugt i64 %92, %91
  br i1 %93, label %52, label %._crit_edge.i, !llvm.loop !151

._crit_edge.i:                                    ; preds = %90, %.preheader.i
  br i1 %.not.i, label %94, label %handle_fetch_head.exit

94:                                               ; preds = %._crit_edge.i
  call void @strbuf_release(ptr noundef nonnull %15) #17
  br label %handle_fetch_head.exit

handle_fetch_head.exit:                           ; preds = %._crit_edge.i, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %95 = load ptr, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %1, align 4, !tbaa !38
  %96 = call ptr @reduce_heads(ptr noundef %95) #17
  store ptr %96, ptr %14, align 8, !tbaa !9
  call void @free_commit_list(ptr noundef %95) #17
  store ptr null, ptr %13, align 8, !tbaa !9
  %.not7.i = icmp eq ptr %96, null
  br i1 %.not7.i, label %.loopexit, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %handle_fetch_head.exit, %103
  %.08.i = phi ptr [ %.1.i44, %103 ], [ %13, %handle_fetch_head.exit ]
  %97 = call ptr @pop_commit(ptr noundef nonnull %14) #17
  %98 = icmp eq ptr %97, %0
  br i1 %98, label %99, label %100

99:                                               ; preds = %.lr.ph.i43
  store i32 0, ptr %1, align 4, !tbaa !38
  br label %103

100:                                              ; preds = %.lr.ph.i43
  %101 = call ptr @commit_list_insert(ptr noundef %97, ptr noundef %.08.i) #17
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  br label %103

103:                                              ; preds = %100, %99
  %.1.i44 = phi ptr [ %.08.i, %99 ], [ %102, %100 ]
  %104 = load ptr, ptr %14, align 8, !tbaa !9
  %.not.i45 = icmp eq ptr %104, null
  br i1 %.not.i45, label %._crit_edge.loopexit.i, label %.lr.ph.i43, !llvm.loop !152

._crit_edge.loopexit.i:                           ; preds = %103
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !9
  br label %.loopexit

105:                                              ; preds = %26
  %106 = icmp sgt i32 %2, 0
  br i1 %106, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %28, %105
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %114
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %114 ]
  %.181 = phi ptr [ %.033, %.lr.ph.preheader ], [ %116, %114 ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %108 = load ptr, ptr %107, align 8, !tbaa !34
  %109 = call ptr @get_merge_parent(ptr noundef %108) #17
  %.not42 = icmp eq ptr %109, null
  br i1 %.not42, label %110, label %114

110:                                              ; preds = %.lr.ph
  %111 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %112 = load ptr, ptr %111, align 8, !tbaa !34
  %113 = call fastcc ptr @_(ptr noundef nonnull @.str.150)
  call void @help_unknown_ref(ptr noundef %112, ptr noundef nonnull @.str.15, ptr noundef %113) #19
  unreachable

114:                                              ; preds = %.lr.ph
  %115 = call ptr @commit_list_insert(ptr noundef nonnull %109, ptr noundef nonnull %.181) #17
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !153

._crit_edge:                                      ; preds = %114, %105
  %117 = load ptr, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %1, align 4, !tbaa !38
  %118 = call ptr @reduce_heads(ptr noundef %117) #17
  store ptr %118, ptr %12, align 8, !tbaa !9
  call void @free_commit_list(ptr noundef %117) #17
  store ptr null, ptr %11, align 8, !tbaa !9
  %.not7.i47 = icmp eq ptr %118, null
  br i1 %.not7.i47, label %reduce_parents.exit55.thread, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %._crit_edge, %125
  %.08.i49 = phi ptr [ %.1.i50, %125 ], [ %11, %._crit_edge ]
  %119 = call ptr @pop_commit(ptr noundef nonnull %12) #17
  %120 = icmp eq ptr %119, %0
  br i1 %120, label %121, label %122

121:                                              ; preds = %.lr.ph.i48
  store i32 0, ptr %1, align 4, !tbaa !38
  br label %125

122:                                              ; preds = %.lr.ph.i48
  %123 = call ptr @commit_list_insert(ptr noundef %119, ptr noundef %.08.i49) #17
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  br label %125

125:                                              ; preds = %122, %121
  %.1.i50 = phi ptr [ %.08.i49, %121 ], [ %124, %122 ]
  %126 = load ptr, ptr %12, align 8, !tbaa !9
  %.not.i51 = icmp eq ptr %126, null
  br i1 %.not.i51, label %reduce_parents.exit55, label %.lr.ph.i48, !llvm.loop !152

reduce_parents.exit55:                            ; preds = %125
  %.pre.i53 = load ptr, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %.pre.i53, ptr %17, align 8, !tbaa !9
  %cond = icmp eq ptr %.032, null
  br i1 %cond, label %258, label %.preheader

reduce_parents.exit55.thread:                     ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr null, ptr %17, align 8, !tbaa !9
  %cond128 = icmp eq ptr %.032, null
  br i1 %cond128, label %258, label %.loopexit.thread

.preheader:                                       ; preds = %reduce_parents.exit55
  %.not4083 = icmp eq ptr %.pre.i53, null
  br i1 %.not4083, label %.loopexit.thread, label %.lr.ph85

.lr.ph85:                                         ; preds = %.preheader
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %131

131:                                              ; preds = %.lr.ph85, %merge_name.exit
  %.084 = phi ptr [ %.pre.i53, %.lr.ph85 ], [ %233, %merge_name.exit ]
  %132 = load ptr, ptr %.084, align 8, !tbaa !43
  %133 = call ptr @merge_remote_util(ptr noundef %132) #17
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.suggest_conflicts.msgbuf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !34
  call void @copy_branchname(ptr noundef nonnull %8, ptr noundef nonnull %134, i32 noundef 0) #17
  %135 = load ptr, ptr %127, align 8, !tbaa !46
  %136 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 400
  %138 = load ptr, ptr %137, align 8, !tbaa !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  br label %139

139:                                              ; preds = %141, %131
  %.0811.i.i.i = phi i64 [ 0, %131 ], [ %142, %141 ]
  %140 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i.i
  %.not.i.i.i = icmp eq ptr %138, %140
  br i1 %.not.i.i.i, label %.split.loop.exit9.i.i.i, label %141

141:                                              ; preds = %139
  %142 = add nuw nsw i64 %.0811.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %142, 3
  br i1 %exitcond.not.i.i.i, label %oidclr.exit.i, label %139, !llvm.loop !66

.split.loop.exit9.i.i.i:                          ; preds = %139
  %143 = trunc nuw nsw i64 %.0811.i.i.i to i32
  br label %oidclr.exit.i

oidclr.exit.i:                                    ; preds = %141, %.split.loop.exit9.i.i.i
  %.2.i.i.i = phi i32 [ %143, %.split.loop.exit9.i.i.i ], [ 0, %141 ]
  store i32 %.2.i.i.i, ptr %128, align 4, !tbaa !67
  %144 = call ptr @get_merge_parent(ptr noundef %135) #17
  %.not.i56 = icmp eq ptr %144, null
  br i1 %.not.i56, label %145, label %147

145:                                              ; preds = %oidclr.exit.i
  %146 = call fastcc ptr @_(ptr noundef nonnull @.str.155)
  call void (ptr, ...) @die(ptr noundef %146, ptr noundef %135) #19
  unreachable

147:                                              ; preds = %oidclr.exit.i
  %148 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %149 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %135) #18
  %150 = trunc i64 %149 to i32
  %151 = call i32 @repo_dwim_ref(ptr noundef %148, ptr noundef nonnull %135, i32 noundef %150, ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef 0) #17
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %168

153:                                              ; preds = %147
  %154 = load ptr, ptr %9, align 8, !tbaa !34
  %155 = call i32 @starts_with(ptr noundef %154, ptr noundef nonnull @.str.1) #17
  %.not61.i = icmp eq i32 %155, 0
  br i1 %.not61.i, label %158, label %156

156:                                              ; preds = %153
  %157 = call ptr @oid_to_hex(ptr noundef nonnull %7) #17
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %.032, ptr noundef nonnull @.str.156, ptr noundef %157, ptr noundef nonnull %135) #17
  br label %merge_name.exit

158:                                              ; preds = %153
  %159 = load ptr, ptr %9, align 8, !tbaa !34
  %160 = call i32 @starts_with(ptr noundef %159, ptr noundef nonnull @.str.157) #17
  %.not62.i = icmp eq i32 %160, 0
  br i1 %.not62.i, label %163, label %161

161:                                              ; preds = %158
  %162 = call ptr @oid_to_hex(ptr noundef nonnull %7) #17
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %.032, ptr noundef nonnull @.str.158, ptr noundef %162, ptr noundef nonnull %135) #17
  br label %merge_name.exit

163:                                              ; preds = %158
  %164 = load ptr, ptr %9, align 8, !tbaa !34
  %165 = call i32 @starts_with(ptr noundef %164, ptr noundef nonnull @.str.159) #17
  %.not63.i = icmp eq i32 %165, 0
  br i1 %.not63.i, label %168, label %166

166:                                              ; preds = %163
  %167 = call ptr @oid_to_hex(ptr noundef nonnull %7) #17
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %.032, ptr noundef nonnull @.str.160, ptr noundef %167, ptr noundef nonnull %135) #17
  br label %merge_name.exit

168:                                              ; preds = %163, %147
  %169 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %135) #18
  %.not96.i = icmp eq i64 %169, 0
  br i1 %.not96.i, label %.critedge.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %135, i64 %169
  br label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %174, %.lr.ph.preheader.i
  %.05287.i = phi i32 [ %175, %174 ], [ 0, %.lr.ph.preheader.i ]
  %.05486.i = phi ptr [ %171, %174 ], [ %170, %.lr.ph.preheader.i ]
  %171 = getelementptr inbounds i8, ptr %.05486.i, i64 -1
  %172 = load i8, ptr %171, align 1, !tbaa !35
  %173 = icmp eq i8 %172, 94
  br i1 %173, label %174, label %.critedge.i

174:                                              ; preds = %.lr.ph.i57
  %175 = add nuw nsw i32 %.05287.i, 1
  %176 = icmp ult ptr %135, %171
  br i1 %176, label %.lr.ph.i57, label %.critedge.thread110.i, !llvm.loop !154

.critedge.i:                                      ; preds = %.lr.ph.i57
  %.not64.i = icmp eq i32 %.05287.i, 0
  br i1 %.not64.i, label %.critedge.thread.i, label %.critedge.thread110.i

.critedge.thread.i:                               ; preds = %.critedge.i, %168
  %177 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %135, i32 noundef 126) #18
  %.not65.i59 = icmp eq ptr %177, null
  br i1 %.not65.i59, label %.critedge2.i, label %.preheader.i60

.preheader.i60:                                   ; preds = %.critedge.thread.i
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 1
  %179 = load i8, ptr %178, align 1, !tbaa !35
  %.not6690.i = icmp eq i8 %179, 0
  br i1 %.not6690.i, label %.critedge.thread110.i, label %.lr.ph93.i

.lr.ph93.i:                                       ; preds = %.preheader.i60, %186
  %180 = phi i8 [ %192, %186 ], [ %179, %.preheader.i60 ]
  %181 = phi ptr [ %191, %186 ], [ %178, %.preheader.i60 ]
  %.05092.i = phi i32 [ %189, %186 ], [ 0, %.preheader.i60 ]
  %.291.i = phi i32 [ %190, %186 ], [ 1, %.preheader.i60 ]
  %182 = zext i8 %180 to i64
  %183 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !35
  %185 = and i8 %184, 2
  %.not67.i = icmp eq i8 %185, 0
  br i1 %.not67.i, label %.critedge2.i, label %186

186:                                              ; preds = %.lr.ph93.i
  %187 = icmp ne i8 %180, 48
  %188 = zext i1 %187 to i32
  %189 = or i32 %.05092.i, %188
  %190 = add nuw nsw i32 %.291.i, 1
  %191 = getelementptr inbounds nuw i8, ptr %181, i64 1
  %192 = load i8, ptr %191, align 1, !tbaa !35
  %.not66.i = icmp eq i8 %192, 0
  br i1 %.not66.i, label %._crit_edge.i61, label %.lr.ph93.i, !llvm.loop !155

._crit_edge.i61:                                  ; preds = %186
  %193 = icmp eq i32 %189, 0
  %spec.select.i = select i1 %193, ptr @.str.9, ptr @.str.163
  br label %.critedge.thread110.i

.critedge.thread110.i:                            ; preds = %174, %._crit_edge.i61, %.preheader.i60, %.critedge.i
  %.153.ph.i = phi i32 [ %190, %._crit_edge.i61 ], [ 1, %.preheader.i60 ], [ %.05287.i, %.critedge.i ], [ %175, %174 ]
  %.051.ph.i = phi ptr [ %spec.select.i, %._crit_edge.i61 ], [ @.str.163, %.preheader.i60 ], [ @.str.163, %.critedge.i ], [ @.str.163, %174 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.suggest_conflicts.msgbuf, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %10, ptr noundef nonnull @.str.161, ptr noundef nonnull %135) #17
  %194 = load i64, ptr %129, align 8, !tbaa !48
  %195 = zext nneg i32 %.153.ph.i to i64
  %196 = sub i64 %194, %195
  %197 = load i64, ptr %10, align 8, !tbaa !156
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %197, i64 1)
  %198 = icmp ugt i64 %196, %spec.select.i.i
  br i1 %198, label %199, label %200

199:                                              ; preds = %.critedge.thread110.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.170, i32 noundef 167, ptr noundef nonnull @.str.171) #19
  unreachable

200:                                              ; preds = %.critedge.thread110.i
  store i64 %196, ptr %129, align 8, !tbaa !48
  %201 = load ptr, ptr %130, align 8, !tbaa !46
  %.not9.i.i = icmp eq ptr %201, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 %196
  store i8 0, ptr %203, align 1, !tbaa !35
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %202, %200
  %204 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %205 = call ptr @get_main_ref_store(ptr noundef %204) #17
  %206 = load ptr, ptr %130, align 8, !tbaa !46
  %207 = call i32 @refs_ref_exists(ptr noundef %205, ptr noundef %206) #17
  %.not71.i = icmp eq i32 %207, 0
  br i1 %.not71.i, label %.thread.i58, label %208

.thread.i58:                                      ; preds = %strbuf_setlen.exit.i
  call void @strbuf_release(ptr noundef nonnull %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge2.i

208:                                              ; preds = %strbuf_setlen.exit.i
  %209 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %210 = call ptr @oid_to_hex(ptr noundef nonnull %209) #17
  %211 = load ptr, ptr %130, align 8, !tbaa !46
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %.032, ptr noundef nonnull @.str.162, ptr noundef %210, ptr noundef nonnull %212, ptr noundef nonnull %.051.ph.i) #17
  call void @strbuf_release(ptr noundef nonnull %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %merge_name.exit

.critedge2.i:                                     ; preds = %.lr.ph93.i, %.thread.i58, %.critedge.thread.i
  %213 = call ptr @merge_remote_util(ptr noundef nonnull %144) #17
  %.not73.i = icmp eq ptr %213, null
  br i1 %.not73.i, label %228, label %214

214:                                              ; preds = %.critedge2.i
  %215 = load ptr, ptr %213, align 8, !tbaa !49
  %.not74.i = icmp eq ptr %215, null
  br i1 %.not74.i, label %228, label %216

216:                                              ; preds = %214
  %217 = load i32, ptr %215, align 4
  %218 = and i32 %217, 14
  %219 = icmp eq i32 %218, 8
  br i1 %219, label %220, label %228

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %222 = call ptr @oid_to_hex(ptr noundef nonnull %221) #17
  %223 = load ptr, ptr %213, align 8, !tbaa !49
  %224 = load i32, ptr %223, align 4
  %225 = lshr i32 %224, 1
  %226 = and i32 %225, 7
  %227 = call ptr @type_name(i32 noundef %226) #17
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %.032, ptr noundef nonnull @.str.164, ptr noundef %222, ptr noundef %227, ptr noundef nonnull %135) #17
  br label %merge_name.exit

228:                                              ; preds = %216, %214, %.critedge2.i
  %229 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %230 = call ptr @oid_to_hex(ptr noundef nonnull %229) #17
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %.032, ptr noundef nonnull @.str.165, ptr noundef %230, ptr noundef nonnull %135) #17
  br label %merge_name.exit

merge_name.exit:                                  ; preds = %156, %161, %166, %208, %220, %228
  %231 = load ptr, ptr %9, align 8, !tbaa !34
  call void @free(ptr noundef %231) #17
  call void @strbuf_release(ptr noundef nonnull %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %232 = getelementptr inbounds nuw i8, ptr %.084, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !40
  %.not40 = icmp eq ptr %233, null
  br i1 %.not40, label %.loopexit.thread, label %131, !llvm.loop !157

.loopexit:                                        ; preds = %._crit_edge.loopexit.i, %handle_fetch_head.exit
  %234 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ null, %handle_fetch_head.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr %234, ptr %17, align 8, !tbaa !9
  %.not41 = icmp eq ptr %.032, null
  br i1 %.not41, label %258, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %merge_name.exit, %reduce_parents.exit55.thread, %.preheader, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %.b.i = load i1, ptr @have_message, align 4
  %235 = xor i1 %.b.i, true
  %236 = zext i1 %235 to i8
  %237 = load i32, ptr @shortlog_len, align 4, !tbaa !38
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %237, ptr %238, align 4, !tbaa !158
  %239 = load i32, ptr @option_edit, align 4, !tbaa !38
  %240 = icmp sgt i32 %239, 0
  %241 = select i1 %240, i8 2, i8 0
  %242 = or disjoint i8 %241, %236
  store i8 %242, ptr %6, align 8
  %243 = load ptr, ptr @into_name, align 8, !tbaa !34
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %243, ptr %244, align 8, !tbaa !160
  %245 = call i32 @fmt_merge_msg(ptr noundef nonnull %.032, ptr noundef %4, ptr noundef nonnull %6) #17
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !48
  %.not.i62 = icmp eq i64 %247, 0
  br i1 %.not.i62, label %prepare_merge_message.exit, label %248

248:                                              ; preds = %.loopexit.thread
  %249 = add i64 %247, -1
  %250 = load i64, ptr %4, align 8, !tbaa !156
  %spec.select.i.i63 = call i64 @llvm.usub.sat.i64(i64 %250, i64 1)
  %251 = icmp ugt i64 %249, %spec.select.i.i63
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.170, i32 noundef 167, ptr noundef nonnull @.str.171) #19
  unreachable

253:                                              ; preds = %248
  store i64 %249, ptr %246, align 8, !tbaa !48
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !46
  %.not9.i.i64 = icmp eq ptr %255, @strbuf_slopbuf
  br i1 %.not9.i.i64, label %prepare_merge_message.exit, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 %249
  store i8 0, ptr %257, align 1, !tbaa !35
  br label %prepare_merge_message.exit

prepare_merge_message.exit:                       ; preds = %.loopexit.thread, %253, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @strbuf_release(ptr noundef nonnull %.032) #17
  br label %258

258:                                              ; preds = %reduce_parents.exit55.thread, %reduce_parents.exit55, %prepare_merge_message.exit, %.loopexit
  %259 = load ptr, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret ptr %259
}

declare void @verify_merge_signature(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @read_empty(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) @__const.reset_hard.cmd, i64 120, i1 false)
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = tail call ptr @empty_tree_oid_hex(ptr noundef %5) #17
  %7 = tail call ptr @oid_to_hex(ptr noundef %0) #17
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %2, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.168, ptr noundef %6, ptr noundef %7, ptr noundef null) #17
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %9 = load i16, ptr %8, align 8
  %10 = or i16 %9, 8
  store i16 %10, ptr %8, align 8
  %11 = call i32 @run_command(ptr noundef nonnull %2) #17
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %1
  %13 = call fastcc ptr @_(ptr noundef nonnull @.str.169)
  call void (ptr, ...) @die(ptr noundef %13) #19
  unreachable

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @refs_update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @merge_remote_util(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @append_strategy(ptr noundef %0) unnamed_addr #0 {
  %2 = load i64, ptr @use_strategies_nr, align 8, !tbaa !58
  %3 = add i64 %2, 1
  %4 = load i64, ptr @use_strategies_alloc, align 8, !tbaa !58
  %5 = icmp ugt i64 %3, %4
  br i1 %5, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.pre = load ptr, ptr @use_strategies, align 8, !tbaa !56
  br label %15

6:                                                ; preds = %1
  %7 = mul i64 %4, 3
  %8 = add i64 %7, 48
  %9 = lshr i64 %8, 1
  %. = tail call i64 @llvm.umax.i64(i64 %9, i64 %3)
  store i64 %., ptr @use_strategies_alloc, align 8, !tbaa !58
  %10 = icmp ugt i64 %., 2305843009213693951
  br i1 %10, label %11, label %st_mult.exit

11:                                               ; preds = %6
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.142, i64 noundef 8, i64 noundef %.) #19
  unreachable

st_mult.exit:                                     ; preds = %6
  %12 = load ptr, ptr @use_strategies, align 8, !tbaa !56
  %13 = shl nuw i64 %., 3
  %14 = tail call ptr @xrealloc(ptr noundef %12, i64 noundef %13) #17
  store ptr %14, ptr @use_strategies, align 8, !tbaa !56
  %.pre3 = load i64, ptr @use_strategies_nr, align 8, !tbaa !58
  %.pre4 = add i64 %.pre3, 1
  br label %15

15:                                               ; preds = %._crit_edge, %st_mult.exit
  %.pre-phi = phi i64 [ %3, %._crit_edge ], [ %.pre4, %st_mult.exit ]
  %16 = phi i64 [ %2, %._crit_edge ], [ %.pre3, %st_mult.exit ]
  %17 = phi ptr [ %.pre, %._crit_edge ], [ %14, %st_mult.exit ]
  store i64 %.pre-phi, ptr @use_strategies_nr, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %16
  store ptr %0, ptr %18, align 8, !tbaa !59
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_strategy(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.cmdnames, align 8
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #17
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %.not42 = icmp eq ptr %3, null
  br i1 %.not42, label %9, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(4) @.str.3) #18
  %.not43 = icmp eq i32 %6, 0
  br i1 %.not43, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.173) #18
  %.not44 = icmp eq i32 %8, 0
  %spec.store.select = select i1 %.not44, ptr @.str.3, ptr %0
  br label %9

9:                                                ; preds = %7, %5, %4
  %.036 = phi ptr [ %0, %5 ], [ %spec.store.select, %7 ], [ %0, %4 ]
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %15, label %11, !llvm.loop !161

11:                                               ; preds = %9, %10
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr @all_strategy, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 16, !tbaa !68
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.036, ptr noundef nonnull dereferenceable(1) %13) #18
  %.not50 = icmp eq i32 %14, 0
  br i1 %.not50, label %.loopexit, label %10

15:                                               ; preds = %10
  %.b = load i1, ptr @get_strategy.loaded, align 4
  br i1 %.b, label %38, label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i1 true, ptr @get_strategy.loaded, align 4
  tail call void @load_command_list(ptr noundef nonnull @.str.174, ptr noundef nonnull @get_strategy.main_cmds, ptr noundef nonnull @get_strategy.other_cmds) #17
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @get_strategy.main_cmds, i64 4), align 4, !tbaa !162
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16, %34
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %34 ], [ 0, %16 ]
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @get_strategy.main_cmds, i64 8), align 8, !tbaa !165
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv72
  %21 = load ptr, ptr %20, align 8, !tbaa !166
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv69 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next70, %23 ]
  %24 = getelementptr inbounds nuw [16 x i8], ptr @all_strategy, i64 %indvars.iv69
  %25 = load ptr, ptr %24, align 16, !tbaa !68
  %26 = load i64, ptr %21, align 8, !tbaa !58
  %27 = call i32 @xstrncmpz(ptr noundef %25, ptr noundef nonnull %22, i64 noundef %26) #17
  %.not46 = icmp ne i32 %27, 0
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %28 = icmp samesign ult i64 %indvars.iv69, 5
  %29 = select i1 %.not46, i1 %28, i1 false
  br i1 %29, label %23, label %30, !llvm.loop !168

30:                                               ; preds = %23
  br i1 %.not46, label %31, label %34

31:                                               ; preds = %30
  %32 = load i64, ptr %21, align 8, !tbaa !58
  %33 = trunc i64 %32 to i32
  call void @add_cmdname(ptr noundef nonnull %2, ptr noundef nonnull %22, i32 noundef %33) #17
  br label %34

34:                                               ; preds = %31, %30
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @get_strategy.main_cmds, i64 4), align 4, !tbaa !162
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next73, %36
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !169

._crit_edge:                                      ; preds = %34, %16
  call void @exclude_cmds(ptr noundef nonnull @get_strategy.main_cmds, ptr noundef nonnull %2) #17
  call void @cmdnames_release(ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %38

38:                                               ; preds = %._crit_edge, %15
  %39 = call i32 @is_in_cmdlist(ptr noundef nonnull @get_strategy.main_cmds, ptr noundef nonnull %.036) #17
  %.not47 = icmp eq i32 %39, 0
  br i1 %.not47, label %40, label %88

40:                                               ; preds = %38
  %41 = call i32 @is_in_cmdlist(ptr noundef nonnull @get_strategy.other_cmds, ptr noundef nonnull %.036) #17
  %.not48 = icmp eq i32 %41, 0
  br i1 %.not48, label %42, label %88

42:                                               ; preds = %40
  %43 = load ptr, ptr @stderr, align 8, !tbaa !130
  %44 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i = icmp eq i32 %44, 0
  br i1 %.not4.i, label %_.exit, label %45

45:                                               ; preds = %42
  %46 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.175, i32 noundef 5) #17
  br label %_.exit

_.exit:                                           ; preds = %42, %45
  %.0.i = phi ptr [ %46, %45 ], [ @.str.175, %42 ]
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef %.0.i, ptr noundef nonnull %.036) #20
  %48 = load ptr, ptr @stderr, align 8, !tbaa !130
  %49 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i51 = icmp eq i32 %49, 0
  br i1 %.not4.i51, label %_.exit53, label %50

50:                                               ; preds = %_.exit
  %51 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.176, i32 noundef 5) #17
  br label %_.exit53

_.exit53:                                         ; preds = %_.exit, %50
  %.0.i52 = phi ptr [ %51, %50 ], [ @.str.176, %_.exit ]
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef %.0.i52) #20
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @get_strategy.main_cmds, i64 4), align 4, !tbaa !162
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph62, label %._crit_edge63

.lr.ph62:                                         ; preds = %_.exit53, %.lr.ph62
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %.lr.ph62 ], [ 0, %_.exit53 ]
  %55 = load ptr, ptr @stderr, align 8, !tbaa !130
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @get_strategy.main_cmds, i64 8), align 8, !tbaa !165
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv75
  %58 = load ptr, ptr %57, align 8, !tbaa !166
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.33, ptr noundef nonnull %59) #20
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @get_strategy.main_cmds, i64 4), align 4, !tbaa !162
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next76, %62
  br i1 %63, label %.lr.ph62, label %._crit_edge63, !llvm.loop !170

._crit_edge63:                                    ; preds = %.lr.ph62, %_.exit53
  %64 = load ptr, ptr @stderr, align 8, !tbaa !130
  %65 = call i64 @fwrite(ptr nonnull @.str.177, i64 2, i64 1, ptr %64) #21
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @get_strategy.other_cmds, i64 4), align 4, !tbaa !162
  %.not49 = icmp eq i32 %66, 0
  br i1 %.not49, label %86, label %67

67:                                               ; preds = %._crit_edge63
  %68 = load ptr, ptr @stderr, align 8, !tbaa !130
  %69 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i54 = icmp eq i32 %69, 0
  br i1 %.not4.i54, label %_.exit56, label %70

70:                                               ; preds = %67
  %71 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.178, i32 noundef 5) #17
  br label %_.exit56

_.exit56:                                         ; preds = %67, %70
  %.0.i55 = phi ptr [ %71, %70 ], [ @.str.178, %67 ]
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef %.0.i55) #20
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @get_strategy.other_cmds, i64 4), align 4, !tbaa !162
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph65, label %._crit_edge66

.lr.ph65:                                         ; preds = %_.exit56, %.lr.ph65
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %.lr.ph65 ], [ 0, %_.exit56 ]
  %75 = load ptr, ptr @stderr, align 8, !tbaa !130
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @get_strategy.other_cmds, i64 8), align 8, !tbaa !165
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv78
  %78 = load ptr, ptr %77, align 8, !tbaa !166
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.33, ptr noundef nonnull %79) #20
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @get_strategy.other_cmds, i64 4), align 4, !tbaa !162
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next79, %82
  br i1 %83, label %.lr.ph65, label %._crit_edge66, !llvm.loop !171

._crit_edge66:                                    ; preds = %.lr.ph65, %_.exit56
  %84 = load ptr, ptr @stderr, align 8, !tbaa !130
  %85 = call i64 @fwrite(ptr nonnull @.str.177, i64 2, i64 1, ptr %84) #21
  br label %86

86:                                               ; preds = %._crit_edge66, %._crit_edge63
  %87 = call i32 @common_exit(ptr noundef nonnull @.str.45, i32 noundef 219, i32 noundef 1) #17
  call void @exit(i32 noundef %87) #19
  unreachable

88:                                               ; preds = %40, %38
  %89 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #17
  %90 = call ptr @xstrdup(ptr noundef nonnull %.036) #17
  store ptr %90, ptr %89, align 8, !tbaa !68
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 8, ptr %91, align 8, !tbaa !61
  call void @cmdnames_release(ptr noundef nonnull @get_strategy.main_cmds) #17
  call void @cmdnames_release(ptr noundef nonnull @get_strategy.other_cmds) #17
  br label %.loopexit

.loopexit:                                        ; preds = %11, %1, %88
  %.0 = phi ptr [ null, %1 ], [ %89, %88 ], [ %12, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_strategies(ptr noundef %0, i32 noundef range(i32 1, 3) %1) unnamed_addr #0 {
  %3 = alloca %struct.string_list, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %5, align 8
  %6 = call i32 @string_list_split(ptr noundef nonnull %3, ptr noundef nonnull %0, i32 noundef 32, i32 noundef -1) #17
  %7 = load ptr, ptr %3, align 8, !tbaa !172
  %.not1423 = icmp eq ptr %7, null
  br i1 %.not1423, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %3, align 8, !tbaa !172
  %10 = load i64, ptr %8, align 8, !tbaa !173
  %11 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %10
  %12 = icmp ult ptr %7, %11
  br i1 %12, label %.lr.ph35, label %.critedge

.lr.ph35:                                         ; preds = %.lr.ph, %append_strategy.exit
  %.02434 = phi ptr [ %31, %append_strategy.exit ], [ %7, %.lr.ph ]
  %13 = load ptr, ptr %.02434, align 8, !tbaa !174
  %14 = call fastcc ptr @get_strategy(ptr noundef %13)
  %15 = load i64, ptr @use_strategies_nr, align 8, !tbaa !58
  %16 = add i64 %15, 1
  %17 = load i64, ptr @use_strategies_alloc, align 8, !tbaa !58
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph35
  %.pre.i = load ptr, ptr @use_strategies, align 8, !tbaa !56
  br label %append_strategy.exit

19:                                               ; preds = %.lr.ph35
  %20 = mul i64 %17, 3
  %21 = add i64 %20, 48
  %22 = lshr i64 %21, 1
  %..i = call i64 @llvm.umax.i64(i64 %22, i64 %16)
  store i64 %..i, ptr @use_strategies_alloc, align 8, !tbaa !58
  %23 = icmp ugt i64 %..i, 2305843009213693951
  br i1 %23, label %24, label %st_mult.exit.i

24:                                               ; preds = %19
  call void (ptr, ...) @die(ptr noundef nonnull @.str.142, i64 noundef 8, i64 noundef %..i) #19
  unreachable

st_mult.exit.i:                                   ; preds = %19
  %25 = load ptr, ptr @use_strategies, align 8, !tbaa !56
  %26 = shl nuw i64 %..i, 3
  %27 = call ptr @xrealloc(ptr noundef %25, i64 noundef %26) #17
  store ptr %27, ptr @use_strategies, align 8, !tbaa !56
  %.pre3.i = load i64, ptr @use_strategies_nr, align 8, !tbaa !58
  %.pre4.i = add i64 %.pre3.i, 1
  br label %append_strategy.exit

append_strategy.exit:                             ; preds = %._crit_edge.i, %st_mult.exit.i
  %.pre-phi.i = phi i64 [ %16, %._crit_edge.i ], [ %.pre4.i, %st_mult.exit.i ]
  %28 = phi i64 [ %15, %._crit_edge.i ], [ %.pre3.i, %st_mult.exit.i ]
  %29 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %27, %st_mult.exit.i ]
  store i64 %.pre-phi.i, ptr @use_strategies_nr, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  store ptr %14, ptr %30, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw i8, ptr %.02434, i64 16
  %32 = load ptr, ptr %3, align 8, !tbaa !172
  %33 = load i64, ptr %8, align 8, !tbaa !173
  %34 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %33
  %35 = icmp ult ptr %31, %34
  br i1 %35, label %.lr.ph35, label %.critedge

.critedge:                                        ; preds = %append_strategy.exit, %.lr.ph, %4
  call void @string_list_clear(ptr noundef nonnull %3, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.preheader:                                       ; preds = %2, %57
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %2 ]
  %36 = getelementptr inbounds nuw [16 x i8], ptr @all_strategy, i64 %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !61
  %39 = and i32 %38, %1
  %.not13 = icmp eq i32 %39, 0
  br i1 %.not13, label %57, label %40

40:                                               ; preds = %.preheader
  %41 = load i64, ptr @use_strategies_nr, align 8, !tbaa !58
  %42 = add i64 %41, 1
  %43 = load i64, ptr @use_strategies_alloc, align 8, !tbaa !58
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %45, label %._crit_edge.i15

._crit_edge.i15:                                  ; preds = %40
  %.pre.i16 = load ptr, ptr @use_strategies, align 8, !tbaa !56
  br label %append_strategy.exit22

45:                                               ; preds = %40
  %46 = mul i64 %43, 3
  %47 = add i64 %46, 48
  %48 = lshr i64 %47, 1
  %..i18 = tail call i64 @llvm.umax.i64(i64 %48, i64 %42)
  store i64 %..i18, ptr @use_strategies_alloc, align 8, !tbaa !58
  %49 = icmp ugt i64 %..i18, 2305843009213693951
  br i1 %49, label %50, label %st_mult.exit.i19

50:                                               ; preds = %45
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.142, i64 noundef 8, i64 noundef %..i18) #19
  unreachable

st_mult.exit.i19:                                 ; preds = %45
  %51 = load ptr, ptr @use_strategies, align 8, !tbaa !56
  %52 = shl nuw i64 %..i18, 3
  %53 = tail call ptr @xrealloc(ptr noundef %51, i64 noundef %52) #17
  store ptr %53, ptr @use_strategies, align 8, !tbaa !56
  %.pre3.i20 = load i64, ptr @use_strategies_nr, align 8, !tbaa !58
  %.pre4.i21 = add i64 %.pre3.i20, 1
  br label %append_strategy.exit22

append_strategy.exit22:                           ; preds = %._crit_edge.i15, %st_mult.exit.i19
  %.pre-phi.i17 = phi i64 [ %42, %._crit_edge.i15 ], [ %.pre4.i21, %st_mult.exit.i19 ]
  %54 = phi i64 [ %41, %._crit_edge.i15 ], [ %.pre3.i20, %st_mult.exit.i19 ]
  %55 = phi ptr [ %.pre.i16, %._crit_edge.i15 ], [ %53, %st_mult.exit.i19 ]
  store i64 %.pre-phi.i17, ptr @use_strategies_nr, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %54
  store ptr %36, ptr %56, align 8, !tbaa !59
  br label %57

57:                                               ; preds = %.preheader, %append_strategy.exit22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !176

.loopexit:                                        ; preds = %57, %.critedge
  ret void
}

declare i32 @repo_get_merge_bases(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_octopus_merge_bases(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @finish_up_to_date() unnamed_addr #0 {
  %1 = load i32, ptr @verbosity, align 4, !tbaa !38
  %2 = icmp sgt i32 %1, -1
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load i32, ptr @squash, align 4, !tbaa !38
  %.not = icmp eq i32 %4, 0
  %5 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i1 = icmp eq i32 %5, 0
  %.str.185..str.184 = select i1 %.not, ptr @.str.185, ptr @.str.184
  br i1 %.not4.i1, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.185..str.184, i32 noundef 5) #17
  br label %.sink.split

.sink.split:                                      ; preds = %3, %.sink.split.sink.split
  %.0.i.sink = phi ptr [ %.str.185..str.184, %3 ], [ %6, %.sink.split.sink.split ]
  %7 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %.0.i.sink)
  br label %8

8:                                                ; preds = %.sink.split, %0
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !11
  tail call void @remove_merge_branch_state(ptr noundef %9) #17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @create_autostash_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @checkout_fast_forward(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @apply_autostash_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @finish(ptr noundef nonnull %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.rev_info, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.pretty_print_context, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.diff_options, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.suggest_conflicts.msgbuf, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %14

11:                                               ; preds = %4
  %12 = tail call ptr @getenv(ptr noundef nonnull @.str.34) #17
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #18
  call void @strbuf_add(ptr noundef nonnull %8, ptr noundef nonnull %12, i64 noundef %13) #17
  br label %20

14:                                               ; preds = %4
  %15 = load i32, ptr @verbosity, align 4, !tbaa !38
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %3)
  br label %18

18:                                               ; preds = %17, %14
  %19 = tail call ptr @getenv(ptr noundef nonnull @.str.34) #17
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %8, ptr noundef nonnull @.str.187, ptr noundef %19, ptr noundef nonnull %3) #17
  br label %20

20:                                               ; preds = %18, %11
  %21 = load i32, ptr @squash, align 4, !tbaa !38
  %.not16 = icmp eq i32 %21, 0
  br i1 %.not16, label %68, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.suggest_conflicts.msgbuf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %23, i8 0, i64 168, i1 false)
  %24 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i.i = icmp eq i32 %24, 0
  br i1 %.not4.i.i, label %_.exit.i, label %25

25:                                               ; preds = %22
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.192, i32 noundef 5) #17
  br label %_.exit.i

_.exit.i:                                         ; preds = %25, %22
  %.0.i.i = phi ptr [ %26, %25 ], [ @.str.192, %22 ]
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i.i)
  %28 = load ptr, ptr @the_repository, align 8, !tbaa !11
  call void @repo_init_revisions(ptr noundef %28, ptr noundef nonnull %5, ptr noundef null) #17
  call void @diff_merges_suppress(ptr noundef nonnull %5) #17
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 332
  store i32 1, ptr %29, align 4, !tbaa !177
  %30 = load i32, ptr %0, align 8
  %31 = or i32 %30, 32
  store i32 %31, ptr %0, align 8
  call void @add_pending_object(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef null) #17
  %.not11.i = icmp eq ptr %1, null
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_.exit.i, %.lr.ph.i
  %.012.i = phi ptr [ %34, %.lr.ph.i ], [ %1, %_.exit.i ]
  %32 = load ptr, ptr %.012.i, align 8, !tbaa !43
  call void @add_pending_object(ptr noundef nonnull %5, ptr noundef %32, ptr noundef null) #17
  %33 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !178

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_.exit.i
  %35 = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef nonnull %5, ptr noundef null) #17
  %36 = call i32 @prepare_revision_walk(ptr noundef nonnull %5) #17
  %.not9.i = icmp eq i32 %36, 0
  br i1 %.not9.i, label %39, label %37

37:                                               ; preds = %._crit_edge.i
  %38 = call fastcc ptr @_(ptr noundef nonnull @.str.193)
  call void (ptr, ...) @die(ptr noundef %38) #19
  unreachable

39:                                               ; preds = %._crit_edge.i
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %41 = load i32, ptr %40, align 8, !tbaa !179
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %41, ptr %42, align 4, !tbaa !180
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !185
  %45 = load i32, ptr %29, align 4, !tbaa !177
  store i32 %45, ptr %7, align 8, !tbaa !186
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull @.str.194, i64 noundef 34) #17
  %46 = call ptr @get_revision(ptr noundef nonnull %5) #17
  %.not1013.i = icmp eq ptr %46, null
  br i1 %.not1013.i, label %squash_message.exit, label %.lr.ph15.i

.lr.ph15.i:                                       ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %49

49:                                               ; preds = %strbuf_addch.exit.i, %.lr.ph15.i
  %50 = phi ptr [ %46, %.lr.ph15.i ], [ %61, %strbuf_addch.exit.i ]
  %51 = load i64, ptr %6, align 8, !tbaa !156
  %.not.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %49
  %52 = load i64, ptr %47, align 8, !tbaa !48
  %.neg.i.i = add i64 %52, 1
  %.not.i.i = icmp eq i64 %51, %.neg.i.i
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %49
  call void @strbuf_grow(ptr noundef nonnull %6, i64 noundef 1) #17
  %.pre.i.i = load i64, ptr %47, align 8, !tbaa !48
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %strbuf_avail.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %53 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %52, %strbuf_avail.exit.i.i ]
  %54 = load ptr, ptr %48, align 8, !tbaa !46
  store i64 %.pre-phi.i.i, ptr %47, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 10, ptr %55, align 1, !tbaa !35
  %56 = load ptr, ptr %48, align 8, !tbaa !46
  %57 = load i64, ptr %47, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  store i8 0, ptr %58, align 1, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %60 = call ptr @oid_to_hex(ptr noundef nonnull %59) #17
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.195, ptr noundef %60) #17
  call void @pretty_print_commit(ptr noundef nonnull %7, ptr noundef nonnull %50, ptr noundef nonnull %6) #17
  %61 = call ptr @get_revision(ptr noundef nonnull %5) #17
  %.not10.i = icmp eq ptr %61, null
  br i1 %.not10.i, label %squash_message.exit, label %49, !llvm.loop !187

squash_message.exit:                              ; preds = %strbuf_addch.exit.i, %39
  %62 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %63 = call ptr @git_path_squash_msg(ptr noundef %62) #17
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !48
  call void @write_file_buf(ptr noundef %63, ptr noundef %65, i64 noundef %67) #17
  call void @strbuf_release(ptr noundef nonnull %6) #17
  call void @release_revisions(ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %86

68:                                               ; preds = %20
  %69 = load i32, ptr @verbosity, align 4, !tbaa !38
  %70 = icmp slt i32 %69, 0
  %71 = load i64, ptr getelementptr inbounds nuw (i8, ptr @merge_msg, i64 8), align 8
  %72 = icmp ne i64 %71, 0
  %or.cond = select i1 %70, i1 true, i1 %72
  br i1 %or.cond, label %78, label %73

73:                                               ; preds = %68
  %74 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i = icmp eq i32 %74, 0
  br i1 %.not4.i, label %_.exit, label %75

75:                                               ; preds = %73
  %76 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.188, i32 noundef 5) #17
  br label %_.exit

_.exit:                                           ; preds = %73, %75
  %.0.i = phi ptr [ %76, %75 ], [ @.str.188, %73 ]
  %77 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i)
  br label %86

78:                                               ; preds = %68
  %79 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %80 = call ptr @get_main_ref_store(ptr noundef %79) #17
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !46
  %83 = call i32 @refs_update_ref(ptr noundef %80, ptr noundef %82, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1) #17
  %84 = load i32, ptr @verbosity, align 4, !tbaa !38
  %.lobit = lshr i32 %84, 31
  %85 = call i32 @run_auto_maintenance(i32 noundef %.lobit) #17
  br label %86

86:                                               ; preds = %_.exit, %78, %squash_message.exit
  %87 = icmp ne ptr %2, null
  %88 = load i32, ptr @show_diffstat, align 4
  %89 = icmp ne i32 %88, 0
  %or.cond3 = select i1 %87, i1 %89, i1 false
  br i1 %or.cond3, label %90, label %96

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %91 = load ptr, ptr @the_repository, align 8, !tbaa !11
  call void @repo_diff_setup(ptr noundef %91, ptr noundef nonnull %9) #17
  call void @init_diffstat_widths(ptr noundef nonnull %9) #17
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 276
  %93 = load i32, ptr %92, align 4, !tbaa !188
  %94 = or i32 %93, 10
  store i32 %94, ptr %92, align 4, !tbaa !188
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 260
  store i32 1, ptr %95, align 4, !tbaa !189
  call void @diff_setup_done(ptr noundef nonnull %9) #17
  call void @diff_tree_oid(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @.str.9, ptr noundef nonnull %9) #17
  call void @diffcore_std(ptr noundef nonnull %9) #17
  call void @diff_flush(ptr noundef nonnull %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %96

96:                                               ; preds = %90, %86
  %97 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %98 = load i32, ptr @squash, align 4, !tbaa !38
  %.not17 = icmp eq i32 %98, 0
  %99 = select i1 %.not17, ptr @.str.191, ptr @.str.190
  %100 = call i32 (ptr, ptr, ...) @run_hooks_l(ptr noundef %97, ptr noundef nonnull @.str.189, ptr noundef nonnull %99, ptr noundef null) #17
  br i1 %87, label %101, label %104

101:                                              ; preds = %96
  %102 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %103 = call i32 @apply_autostash_ref(ptr noundef %102, ptr noundef nonnull @.str.8) #17
  br label %104

104:                                              ; preds = %101, %96
  call void @strbuf_release(ptr noundef nonnull %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare i32 @refresh_index(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @repo_index_has_changes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare ptr @git_committer_info(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @read_tree_trivial(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x ptr], align 16
  %5 = alloca [8 x %struct.tree_desc], align 16
  %6 = alloca %struct.unpack_trees_options, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %7, i8 0, i64 1112, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 2, ptr %8, align 8, !tbaa !190
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 384
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %11, ptr %12, align 8, !tbaa !196
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %11, ptr %13, align 8, !tbaa !197
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %14, align 4, !tbaa !198
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %15, align 8, !tbaa !199
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 1, ptr %16, align 4, !tbaa !200
  store i32 1, ptr %6, align 8, !tbaa !201
  %17 = tail call ptr @parse_tree_indirect(ptr noundef %0) #17
  store ptr %17, ptr %4, align 16, !tbaa !202
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %42, label %18

18:                                               ; preds = %3
  %19 = tail call ptr @parse_tree_indirect(ptr noundef nonnull %1) #17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !202
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %42, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @parse_tree_indirect(ptr noundef %2) #17
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %23, align 16, !tbaa !202
  %.not20 = icmp eq ptr %22, null
  br i1 %.not20, label %42, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr @threeway_merge, ptr %25, align 8, !tbaa !204
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 384
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  tail call void @cache_tree_free(ptr noundef nonnull %29) #17
  br label %30

30:                                               ; preds = %24, %30
  %indvars.iv = phi i64 [ 0, %24 ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !202
  %33 = call i32 @parse_tree_gently(ptr noundef %32, i32 noundef 0) #17
  %34 = getelementptr inbounds nuw [80 x i8], ptr %5, i64 %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !205
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %39 = load i64, ptr %38, align 8, !tbaa !207
  call void @init_tree_desc(ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef %37, i64 noundef %39) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %40, label %30, !llvm.loop !208

40:                                               ; preds = %30
  %41 = call i32 @unpack_trees(i32 noundef 3, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %.not21 = icmp ne i32 %41, 0
  %. = sext i1 %.not21 to i32
  br label %42

42:                                               ; preds = %40, %21, %18, %3
  %.018 = phi i32 [ %., %40 ], [ -1, %21 ], [ -1, %18 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @merge_trivial(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = alloca %struct.object_id, align 4
  %4 = alloca %struct.object_id, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %7 = tail call i32 @repo_refresh_and_write_index(ptr noundef %6, i32 noundef 4, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #17
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i = icmp eq i32 %10, 0
  br i1 %.not4.i, label %_.exit, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.196, i32 noundef 5) #17
  br label %_.exit

_.exit:                                           ; preds = %9, %11
  %.0.i = phi ptr [ %12, %11 ], [ @.str.196, %9 ]
  %13 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i) #17
  br label %39

14:                                               ; preds = %2
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 384
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = tail call ptr @repo_get_index_file(ptr noundef %15) #17
  %19 = call i32 @write_index_as_tree(ptr noundef nonnull %3, ptr noundef %17, ptr noundef %18, i32 noundef 0, ptr noundef null) #17
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %write_tree_trivial.exit, label %20

20:                                               ; preds = %14
  %21 = call fastcc ptr @_(ptr noundef nonnull @.str.200)
  call void (ptr, ...) @die(ptr noundef %21) #19
  unreachable

write_tree_trivial.exit:                          ; preds = %14
  %22 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i7 = icmp eq i32 %22, 0
  br i1 %.not4.i7, label %_.exit9, label %23

23:                                               ; preds = %write_tree_trivial.exit
  %24 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.197, i32 noundef 5) #17
  br label %_.exit9

_.exit9:                                          ; preds = %write_tree_trivial.exit, %23
  %.0.i8 = phi ptr [ %24, %23 ], [ @.str.197, %write_tree_trivial.exit ]
  %25 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i8)
  %26 = call ptr @commit_list_append(ptr noundef nonnull %0, ptr noundef nonnull %5) #17
  %27 = load ptr, ptr %1, align 8, !tbaa !43
  %28 = call ptr @commit_list_append(ptr noundef %27, ptr noundef %26) #17
  call fastcc void @prepare_to_commit(ptr noundef nonnull %1)
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @merge_msg, i64 16), align 8, !tbaa !46
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @merge_msg, i64 8), align 8, !tbaa !48
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = load ptr, ptr @sign_commit, align 8, !tbaa !34
  %33 = call i32 @commit_tree(ptr noundef %29, i64 noundef %30, ptr noundef nonnull %3, ptr noundef %31, ptr noundef nonnull %4, ptr noundef null, ptr noundef %32) #17
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %36, label %34

34:                                               ; preds = %_.exit9
  %35 = call fastcc ptr @_(ptr noundef nonnull @.str.198)
  call void (ptr, ...) @die(ptr noundef %35) #19
  unreachable

36:                                               ; preds = %_.exit9
  call fastcc void @finish(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull @.str.199)
  %37 = load ptr, ptr @the_repository, align 8, !tbaa !11
  call void @remove_merge_branch_state(ptr noundef %37) #17
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  call void @free_commit_list(ptr noundef %38) #17
  br label %39

39:                                               ; preds = %36, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @free_commit_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die_ff_impossible() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @save_state(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct.child_process, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.lock_file, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) @__const.reset_hard.cmd, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.suggest_conflicts.msgbuf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %6 = call i32 @repo_hold_locked_index(ptr noundef %5, ptr noundef nonnull %4, i32 noundef 0) #17
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = call i32 @refresh_index(ptr noundef %9, i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef null) #17
  %11 = icmp sgt i32 %6, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !11
  call void @repo_update_index_if_able(ptr noundef %13, ptr noundef nonnull %4) #17
  br label %14

14:                                               ; preds = %12, %1
  %15 = call i32 @delete_tempfile(ptr noundef nonnull %4) #17
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %2, ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.212, ptr noundef null) #17
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i32 -1, ptr %16, align 4, !tbaa !209
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %18 = load i16, ptr %17, align 8
  %19 = or i16 %18, 8
  store i16 %19, ptr %17, align 8
  %20 = call i32 @start_command(ptr noundef nonnull %2) #17
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %14
  %22 = call fastcc ptr @_(ptr noundef nonnull @.str.213)
  call void (ptr, ...) @die(ptr noundef %22) #19
  unreachable

23:                                               ; preds = %14
  %24 = load i32, ptr %16, align 4, !tbaa !209
  %25 = call i64 @strbuf_read(ptr noundef nonnull %3, i32 noundef %24, i64 noundef 1024) #17
  %26 = trunc i64 %25 to i32
  %27 = load i32, ptr %16, align 4, !tbaa !209
  %28 = call i32 @close(i32 noundef %27) #17
  %29 = call i32 @finish_command(ptr noundef nonnull %2) #17
  %30 = icmp ne i32 %29, 0
  %31 = icmp slt i32 %26, 0
  %or.cond = select i1 %30, i1 true, i1 %31
  br i1 %or.cond, label %32, label %34

32:                                               ; preds = %23
  %33 = call fastcc ptr @_(ptr noundef nonnull @.str.214)
  call void (ptr, ...) @die(ptr noundef %33) #19
  unreachable

34:                                               ; preds = %23
  %.not6 = icmp eq i32 %26, 0
  br i1 %.not6, label %53, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !48
  %38 = add i64 %37, -1
  %39 = load i64, ptr %3, align 8, !tbaa !156
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %39, i64 1)
  %40 = icmp ugt i64 %38, %spec.select.i
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.170, i32 noundef 167, ptr noundef nonnull @.str.171) #19
  unreachable

42:                                               ; preds = %35
  store i64 %38, ptr %36, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %.not9.i = icmp eq ptr %44, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %38
  store i8 0, ptr %46, align 1, !tbaa !35
  %.pre = load ptr, ptr %43, align 8, !tbaa !46
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %42, %45
  %47 = phi ptr [ @strbuf_slopbuf, %42 ], [ %.pre, %45 ]
  %48 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %49 = call i32 @repo_get_oid(ptr noundef %48, ptr noundef %47, ptr noundef nonnull %0) #17
  %.not7 = icmp eq i32 %49, 0
  br i1 %.not7, label %53, label %50

50:                                               ; preds = %strbuf_setlen.exit
  %51 = call fastcc ptr @_(ptr noundef nonnull @.str.215)
  %52 = load ptr, ptr %43, align 8, !tbaa !46
  call void (ptr, ...) @die(ptr noundef %51, ptr noundef %52) #19
  unreachable

53:                                               ; preds = %strbuf_setlen.exit, %34
  %.0 = phi i32 [ -1, %34 ], [ 0, %strbuf_setlen.exit ]
  call void @strbuf_release(ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @restore_state(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.child_process, align 8
  %4 = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) @__const.reset_hard.cmd, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) @__const.reset_hard.cmd, i64 120, i1 false)
  %5 = tail call ptr @oid_to_hex(ptr noundef nonnull %0) #17
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %3, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.168, ptr noundef %5, ptr noundef null) #17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %7 = load i16, ptr %6, align 8
  %8 = or i16 %7, 8
  store i16 %8, ptr %6, align 8
  %9 = call i32 @run_command(ptr noundef nonnull %3) #17
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %reset_hard.exit, label %10

10:                                               ; preds = %2
  %11 = call fastcc ptr @_(ptr noundef nonnull @.str.169)
  call void (ptr, ...) @die(ptr noundef %11) #19
  unreachable

reset_hard.exit:                                  ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %1, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i3.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i3.not, label %19, label %12

12:                                               ; preds = %reset_hard.exit
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %4, ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.218, ptr noundef null) #17
  %13 = call ptr @oid_to_hex(ptr noundef nonnull %1) #17
  %14 = call ptr @strvec_push(ptr noundef nonnull %4, ptr noundef %13) #17
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %16 = load i16, ptr %15, align 8
  %17 = or i16 %16, 8
  store i16 %17, ptr %15, align 8
  %18 = call i32 @run_command(ptr noundef nonnull %4) #17
  br label %19

19:                                               ; preds = %reset_hard.exit, %12
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 384
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  call void @discard_index(ptr noundef %22) #17
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %24 = call i32 @repo_read_index(ptr noundef %23) #17
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = call fastcc ptr @_(ptr noundef nonnull @.str.219)
  call void (ptr, ...) @die(ptr noundef %27) #19
  unreachable

28:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @try_merge_strategy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca %struct.lock_file, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.merge_options, align 8
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %10 = tail call i32 @repo_refresh_and_write_index(ptr noundef %9, i32 noundef 4, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #17
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call fastcc ptr @_(ptr noundef nonnull @.str.196)
  tail call void (ptr, ...) @die(ptr noundef %13) #19
  unreachable

14:                                               ; preds = %4
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.173) #18
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %20, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.182) #18
  %.not31 = icmp eq i32 %17, 0
  br i1 %.not31, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.3) #18
  %.not32 = icmp eq i32 %19, 0
  br i1 %.not32, label %20, label %90

20:                                               ; preds = %18, %16, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %.not33 = icmp eq ptr %22, null
  br i1 %.not33, label %28, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i = icmp eq i32 %24, 0
  br i1 %.not4.i, label %_.exit, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.222, i32 noundef 5) #17
  br label %_.exit

_.exit:                                           ; preds = %23, %25
  %.0.i = phi ptr [ %26, %25 ], [ @.str.222, %23 ]
  %27 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i) #17
  br label %89

28:                                               ; preds = %20
  %29 = load ptr, ptr @the_repository, align 8, !tbaa !11
  call void @init_ui_merge_options(ptr noundef nonnull %8, ptr noundef %29) #17
  %30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.182) #18
  %.not34 = icmp eq i32 %30, 0
  br i1 %.not34, label %31, label %33

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr @.str.9, ptr %32, align 8, !tbaa !211
  br label %33

33:                                               ; preds = %31, %28
  %34 = load i32, ptr @show_progress, align 4, !tbaa !38
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call i32 @isatty(i32 noundef 2) #17
  br label %38

38:                                               ; preds = %33, %36
  %39 = phi i32 [ %37, %36 ], [ %34, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %39, ptr %40, align 8, !tbaa !214
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xopts, i64 8), align 8, !tbaa !215
  %.not47 = icmp eq i64 %41, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

42:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xopts, i64 8), align 8, !tbaa !215
  %44 = icmp ugt i64 %43, %indvars.iv.next
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !216

.lr.ph:                                           ; preds = %38, %42
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %38 ]
  %45 = load ptr, ptr @xopts, align 8, !tbaa !217
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = call i32 @parse_merge_opt(ptr noundef nonnull %8, ptr noundef %47) #17
  %.not39 = icmp eq i32 %48, 0
  br i1 %.not39, label %42, label %49

49:                                               ; preds = %.lr.ph
  %50 = call fastcc ptr @_(ptr noundef nonnull @.str.223)
  %51 = load ptr, ptr @xopts, align 8, !tbaa !217
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  call void (ptr, ...) @die(ptr noundef %50, ptr noundef %53) #19
  unreachable

._crit_edge:                                      ; preds = %42, %38
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str, ptr %54, align 8, !tbaa !218
  %55 = load ptr, ptr %2, align 8, !tbaa !43
  %56 = call ptr @merge_remote_util(ptr noundef %55) #17
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !219
  %.not3542 = icmp eq ptr %1, null
  br i1 %.not3542, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %._crit_edge, %.lr.ph45
  %.043 = phi ptr [ %62, %.lr.ph45 ], [ %1, %._crit_edge ]
  %59 = load ptr, ptr %.043, align 8, !tbaa !43
  %60 = call ptr @commit_list_insert(ptr noundef %59, ptr noundef nonnull %7) #17
  %61 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %.not35 = icmp eq ptr %62, null
  br i1 %.not35, label %._crit_edge46, label %.lr.ph45, !llvm.loop !220

._crit_edge46:                                    ; preds = %.lr.ph45, %._crit_edge
  %63 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %64 = call i32 @repo_hold_locked_index(ptr noundef %63, ptr noundef nonnull %5, i32 noundef 1) #17
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.3) #18
  %.not36 = icmp eq i32 %65, 0
  %66 = load ptr, ptr %2, align 8, !tbaa !43
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  br i1 %.not36, label %68, label %70

68:                                               ; preds = %._crit_edge46
  %69 = call i32 @merge_ort_recursive(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef %66, ptr noundef %67, ptr noundef nonnull %6) #17
  br label %72

70:                                               ; preds = %._crit_edge46
  %71 = call i32 @merge_recursive(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef %66, ptr noundef %67, ptr noundef nonnull %6) #17
  br label %72

72:                                               ; preds = %70, %68
  %.027 = phi i32 [ %71, %70 ], [ %69, %68 ]
  %73 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free_commit_list(ptr noundef %73) #17
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @strbuf_release(ptr noundef nonnull %74) #17
  %75 = icmp slt i32 %.027, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = call i32 @delete_tempfile(ptr noundef nonnull %5) #17
  br label %89

78:                                               ; preds = %72
  %79 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 384
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  %82 = call i32 @write_locked_index(ptr noundef %81, ptr noundef nonnull %5, i32 noundef 3) #17
  %.not37 = icmp eq i32 %82, 0
  br i1 %.not37, label %87, label %83

83:                                               ; preds = %78
  %84 = call fastcc ptr @_(ptr noundef nonnull @.str.224)
  %85 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %86 = call ptr @repo_get_index_file(ptr noundef %85) #17
  call void (ptr, ...) @die(ptr noundef %84, ptr noundef %86) #19
  unreachable

87:                                               ; preds = %78
  %.not38 = icmp eq i32 %.027, 0
  %88 = zext i1 %.not38 to i32
  br label %89

89:                                               ; preds = %87, %76, %_.exit
  %.028 = phi i32 [ 2, %_.exit ], [ 2, %76 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %95

90:                                               ; preds = %18
  %91 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %92 = load i64, ptr getelementptr inbounds nuw (i8, ptr @xopts, i64 8), align 8, !tbaa !215
  %93 = load ptr, ptr @xopts, align 8, !tbaa !217
  %94 = tail call i32 @try_merge_command(ptr noundef %91, ptr noundef nonnull %0, i64 noundef %92, ptr noundef %93, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %2) #17
  br label %95

95:                                               ; preds = %90, %89
  %.1 = phi i32 [ %94, %90 ], [ %.028, %89 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @finish_automerge(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.suggest_conflicts.msgbuf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 384
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = tail call ptr @repo_get_index_file(ptr noundef %10) #17
  %14 = tail call i32 @write_index_as_tree(ptr noundef nonnull %4, ptr noundef %12, ptr noundef %13, i32 noundef 0, ptr noundef null) #17
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %write_tree_trivial.exit, label %15

15:                                               ; preds = %6
  %16 = tail call fastcc ptr @_(ptr noundef nonnull @.str.200)
  tail call void (ptr, ...) @die(ptr noundef %16) #19
  unreachable

write_tree_trivial.exit:                          ; preds = %6
  tail call void @free_commit_list(ptr noundef %2) #17
  store ptr %3, ptr %7, align 8, !tbaa !9
  %17 = icmp eq i32 %1, 0
  %18 = load i32, ptr @fast_forward, align 4
  %19 = icmp eq i32 %18, 0
  %or.cond = select i1 %17, i1 true, i1 %19
  br i1 %or.cond, label %20, label %22

20:                                               ; preds = %write_tree_trivial.exit
  %21 = call ptr @commit_list_insert(ptr noundef nonnull %0, ptr noundef nonnull %7) #17
  br label %22

22:                                               ; preds = %write_tree_trivial.exit, %20
  call fastcc void @prepare_to_commit(ptr noundef %3)
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @merge_msg, i64 16), align 8, !tbaa !46
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @merge_msg, i64 8), align 8, !tbaa !48
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = load ptr, ptr @sign_commit, align 8, !tbaa !34
  %27 = call i32 @commit_tree(ptr noundef %23, i64 noundef %24, ptr noundef nonnull %4, ptr noundef %25, ptr noundef nonnull %9, ptr noundef null, ptr noundef %26) #17
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %30, label %28

28:                                               ; preds = %22
  %29 = call fastcc ptr @_(ptr noundef nonnull @.str.198)
  call void (ptr, ...) @die(ptr noundef %29) #19
  unreachable

30:                                               ; preds = %22
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %8, ptr noundef nonnull @.str.225, ptr noundef %5) #17
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  call fastcc void @finish(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %9, ptr noundef %32)
  call void @strbuf_release(ptr noundef nonnull %8) #17
  %33 = load ptr, ptr @the_repository, align 8, !tbaa !11
  call void @remove_merge_branch_state(ptr noundef %33) #17
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free_commit_list(ptr noundef %34) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare void @git_test_write_commit_graph_or_die() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @write_merge_state(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #0 {
  tail call fastcc void @write_merge_heads(ptr noundef %0)
  %2 = load i64, ptr @merge_msg, align 8, !tbaa !156
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %1
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @merge_msg, i64 8), align 8, !tbaa !48
  %.neg.i = add i64 %3, 1
  %.not.i = icmp eq i64 %2, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %1
  tail call void @strbuf_grow(ptr noundef nonnull @merge_msg, i64 noundef 1) #17
  %.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @merge_msg, i64 8), align 8, !tbaa !48
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %4 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %3, %strbuf_avail.exit.i ]
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @merge_msg, i64 16), align 8, !tbaa !46
  store i64 %.pre-phi.i, ptr getelementptr inbounds nuw (i8, ptr @merge_msg, i64 8), align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 10, ptr %6, align 1, !tbaa !35
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @merge_msg, i64 16), align 8, !tbaa !46
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @merge_msg, i64 8), align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store i8 0, ptr %9, align 1, !tbaa !35
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %11 = tail call ptr @git_path_merge_msg(ptr noundef %10) #17
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @merge_msg, i64 16), align 8, !tbaa !46
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @merge_msg, i64 8), align 8, !tbaa !48
  tail call void @write_file_buf(ptr noundef %11, ptr noundef %12, i64 noundef %13) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @suggest_conflicts() unnamed_addr #0 {
  %1 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) @__const.suggest_conflicts.msgbuf, i64 24, i1 false)
  %2 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %3 = tail call ptr @git_path_merge_msg(ptr noundef %2) #17
  %4 = tail call ptr @xfopen(ptr noundef %3, ptr noundef nonnull @.str.226) #17
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr @cleanup_arg, align 8, !tbaa !34
  %9 = tail call i32 @get_cleanup_mode(ptr noundef %8, i32 noundef 1) #17
  call void @append_conflicts_hint(ptr noundef %7, ptr noundef nonnull %1, i32 noundef %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = call i32 @fputs(ptr noundef %11, ptr noundef %4)
  call void @strbuf_release(ptr noundef nonnull %1) #17
  %13 = call i32 @fclose(ptr noundef %4)
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %15 = load i32, ptr @allow_rerere_auto, align 4, !tbaa !38
  %16 = call i32 @repo_rerere(ptr noundef %14, i32 noundef %15) #17
  %17 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i = icmp eq i32 %17, 0
  br i1 %.not4.i, label %_.exit, label %18

18:                                               ; preds = %0
  %19 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.227, i32 noundef 5) #17
  br label %_.exit

_.exit:                                           ; preds = %0, %18
  %.0.i = phi ptr [ %19, %18 ], [ @.str.227, %0 ]
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @discard_index(ptr noundef) local_unnamed_addr #2

declare i32 @parse_opt_tertiary(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @option_parse_strategy(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %22

4:                                                ; preds = %3
  %5 = tail call fastcc ptr @get_strategy(ptr noundef %1)
  %6 = load i64, ptr @use_strategies_nr, align 8, !tbaa !58
  %7 = add i64 %6, 1
  %8 = load i64, ptr @use_strategies_alloc, align 8, !tbaa !58
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %4
  %.pre.i = load ptr, ptr @use_strategies, align 8, !tbaa !56
  br label %append_strategy.exit

10:                                               ; preds = %4
  %11 = mul i64 %8, 3
  %12 = add i64 %11, 48
  %13 = lshr i64 %12, 1
  %..i = tail call i64 @llvm.umax.i64(i64 %13, i64 %7)
  store i64 %..i, ptr @use_strategies_alloc, align 8, !tbaa !58
  %14 = icmp ugt i64 %..i, 2305843009213693951
  br i1 %14, label %15, label %st_mult.exit.i

15:                                               ; preds = %10
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.142, i64 noundef 8, i64 noundef %..i) #19
  unreachable

st_mult.exit.i:                                   ; preds = %10
  %16 = load ptr, ptr @use_strategies, align 8, !tbaa !56
  %17 = shl nuw i64 %..i, 3
  %18 = tail call ptr @xrealloc(ptr noundef %16, i64 noundef %17) #17
  store ptr %18, ptr @use_strategies, align 8, !tbaa !56
  %.pre3.i = load i64, ptr @use_strategies_nr, align 8, !tbaa !58
  %.pre4.i = add i64 %.pre3.i, 1
  br label %append_strategy.exit

append_strategy.exit:                             ; preds = %._crit_edge.i, %st_mult.exit.i
  %.pre-phi.i = phi i64 [ %7, %._crit_edge.i ], [ %.pre4.i, %st_mult.exit.i ]
  %19 = phi i64 [ %6, %._crit_edge.i ], [ %.pre3.i, %st_mult.exit.i ]
  %20 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %18, %st_mult.exit.i ]
  store i64 %.pre-phi.i, ptr @use_strategies_nr, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %19
  store ptr %5, ptr %21, align 8, !tbaa !59
  br label %22

22:                                               ; preds = %3, %append_strategy.exit
  ret i32 0
}

declare i32 @parse_opt_strvec(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @option_parse_message(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %.not9.i = icmp eq ptr %9, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %10

10:                                               ; preds = %6
  store i8 0, ptr %9, align 1, !tbaa !35
  br label %strbuf_setlen.exit

11:                                               ; preds = %3
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %16, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !48
  %.not9 = icmp eq i64 %14, 0
  %15 = select i1 %.not9, ptr @.str.9, ptr @.str.120
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef nonnull @.str.119, ptr noundef nonnull %15, ptr noundef nonnull %1) #17
  store i1 true, ptr @have_message, align 4
  br label %strbuf_setlen.exit

16:                                               ; preds = %11
  %17 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i = icmp eq i32 %17, 0
  br i1 %.not4.i, label %_.exit, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.121, i32 noundef 5) #17
  br label %_.exit

_.exit:                                           ; preds = %16, %18
  %.0.i = phi ptr [ %19, %18 ], [ @.str.121, %16 ]
  %20 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i) #17
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %10, %6, %12, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ 0, %12 ], [ 0, %6 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @option_read_message(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(address_is_null) %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !221
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.45, i32 noundef 144, ptr noundef nonnull @.str.122) #19
  unreachable

8:                                                ; preds = %4
  %.not22 = icmp eq i32 %3, 0
  br i1 %.not22, label %10, label %9

9:                                                ; preds = %8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.45, i32 noundef 146, ptr noundef nonnull @.str.123) #19
  unreachable

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !223
  %.not23 = icmp eq ptr %12, null
  br i1 %.not23, label %14, label %13

13:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !223
  br label %30

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !226
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %15, align 8, !tbaa !226
  %20 = load ptr, ptr %0, align 8, !tbaa !227
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %0, align 8, !tbaa !227
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  br label %30

23:                                               ; preds = %14
  %24 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i = icmp eq i32 %24, 0
  br i1 %.not4.i, label %_.exit, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.124, i32 noundef 5) #17
  br label %_.exit

_.exit:                                           ; preds = %23, %25
  %.0.i = phi ptr [ %26, %25 ], [ @.str.124, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !228
  %29 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %28) #17
  br label %57

30:                                               ; preds = %18, %13
  %.0 = phi ptr [ %12, %13 ], [ %22, %18 ]
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !48
  %.not24 = icmp eq i64 %32, 0
  br i1 %.not24, label %42, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %6, align 8, !tbaa !156
  %.not.i.i = icmp eq i64 %34, 0
  %.neg.i = add i64 %32, 1
  %.not.i = icmp eq i64 %34, %.neg.i
  %or.cond = or i1 %.not.i.i, %.not.i
  br i1 %or.cond, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %33
  tail call void @strbuf_grow(ptr noundef nonnull %6, i64 noundef 1) #17
  %.pre.i = load i64, ptr %31, align 8, !tbaa !48
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %33, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %33 ]
  %35 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %32, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  store i64 %.pre-phi.i, ptr %31, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 10, ptr %38, align 1, !tbaa !35
  %39 = load ptr, ptr %36, align 8, !tbaa !46
  %40 = load i64, ptr %31, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !35
  br label %42

42:                                               ; preds = %strbuf_addch.exit, %30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !229
  %.not25 = icmp eq ptr %44, null
  br i1 %.not25, label %48, label %45

45:                                               ; preds = %42
  %.0.val = load i8, ptr %.0, align 1, !tbaa !35
  %.not30 = icmp eq i8 %.0.val, 47
  br i1 %.not30, label %48, label %46

46:                                               ; preds = %45
  %47 = tail call ptr @prefix_filename(ptr noundef nonnull %44, ptr noundef nonnull %.0) #17
  br label %48

48:                                               ; preds = %46, %45, %42
  %.1 = phi ptr [ %.0, %45 ], [ %47, %46 ], [ %.0, %42 ]
  %49 = tail call i64 @strbuf_read_file(ptr noundef nonnull %6, ptr noundef %.1, i64 noundef 0) #17
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i27 = icmp eq i32 %52, 0
  br i1 %.not4.i27, label %_.exit29, label %53

53:                                               ; preds = %51
  %54 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.125, i32 noundef 5) #17
  br label %_.exit29

_.exit29:                                         ; preds = %51, %53
  %.0.i28 = phi ptr [ %54, %53 ], [ @.str.125, %51 ]
  %55 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i28, ptr noundef %.1) #17
  br label %57

56:                                               ; preds = %48
  store i1 true, ptr @have_message, align 4
  br label %57

57:                                               ; preds = %56, %_.exit29, %_.exit
  %.019 = phi i32 [ -1, %_.exit29 ], [ 0, %56 ], [ -1, %_.exit ]
  ret i32 %.019
}

declare i32 @parse_opt_verbosity_cb(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @prefix_filename(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_parse_maybe_bool(ptr noundef) local_unnamed_addr #2

declare i32 @fmt_merge_msg_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_diff_ui_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @split_cmdline(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @split_cmdline_strerror(i32 noundef) local_unnamed_addr #2

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #8

declare ptr @branch_get(ptr noundef) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @get_merge_parent(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @help_unknown_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @git_path_fetch_head(ptr noundef) local_unnamed_addr #2

declare i32 @xopen(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @reduce_heads(ptr noundef) local_unnamed_addr #2

declare ptr @pop_commit(ptr noundef) local_unnamed_addr #2

declare void @copy_branchname(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @type_name(i32 noundef) local_unnamed_addr #2

declare i32 @fmt_merge_msg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #2

declare ptr @empty_tree_oid_hex(ptr noundef) local_unnamed_addr #2

declare i32 @run_command(ptr noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #2

declare void @load_command_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xstrncmpz(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @add_cmdname(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @exclude_cmds(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cmdnames_release(ptr noundef) local_unnamed_addr #2

declare i32 @is_in_cmdlist(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @string_list_split(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

declare i32 @run_auto_maintenance(i32 noundef) local_unnamed_addr #2

declare void @repo_diff_setup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @init_diffstat_widths(ptr noundef) local_unnamed_addr #2

declare void @diff_setup_done(ptr noundef) local_unnamed_addr #2

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @diffcore_std(ptr noundef) local_unnamed_addr #2

declare void @diff_flush(ptr noundef) local_unnamed_addr #2

declare i32 @run_hooks_l(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @diff_merges_suppress(ptr noundef) local_unnamed_addr #2

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @prepare_revision_walk(ptr noundef) local_unnamed_addr #2

declare ptr @get_revision(ptr noundef) local_unnamed_addr #2

declare void @pretty_print_commit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @write_file_buf(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @git_path_squash_msg(ptr noundef) local_unnamed_addr #2

declare void @release_revisions(ptr noundef) local_unnamed_addr #2

declare ptr @parse_tree_indirect(ptr noundef) local_unnamed_addr #2

declare i32 @threeway_merge(ptr noundef, ptr noundef) #2

declare void @cache_tree_free(ptr noundef) local_unnamed_addr #2

declare void @init_tree_desc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @unpack_trees(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @repo_refresh_and_write_index(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @commit_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @prepare_to_commit(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.suggest_conflicts.msgbuf, i64 24, i1 false)
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %5 = tail call ptr @repo_get_index_file(ptr noundef %4) #17
  %6 = load i32, ptr @no_verify, align 4, !tbaa !38
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %24

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load i32, ptr @option_edit, align 4, !tbaa !38
  %9 = icmp sgt i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = call i32 (i32, ptr, ptr, ptr, ...) @run_commit_hook(i32 noundef %10, ptr noundef %5, ptr noundef nonnull %3, ptr noundef nonnull @.str.201, ptr noundef null) #17
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %17, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr @stderr, align 8, !tbaa !130
  %14 = call fastcc ptr @_(ptr noundef nonnull @.str.208)
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef %14) #20
  call fastcc void @write_merge_state(ptr noundef readonly %0)
  %16 = call i32 @common_exit(ptr noundef nonnull @.str.45, i32 noundef 831, i32 noundef 1) #17
  call void @exit(i32 noundef %16) #19
  unreachable

17:                                               ; preds = %7
  %18 = load i32, ptr %3, align 4, !tbaa !38
  %.not9 = icmp eq i32 %18, 0
  br i1 %.not9, label %23, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 384
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  call void @discard_index(ptr noundef %22) #17
  br label %23

23:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 384
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = call ptr @repo_get_git_dir(ptr noundef %25) #17
  %29 = call i32 @read_index_from(ptr noundef %27, ptr noundef %5, ptr noundef %28) #17
  call void @strbuf_addbuf(ptr noundef nonnull %2, ptr noundef nonnull @merge_msg) #17
  %30 = load i32, ptr @squash, align 4, !tbaa !38
  %.not10 = icmp eq i32 %30, 0
  br i1 %.not10, label %32, label %31

31:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.45, i32 noundef 870, ptr noundef nonnull @.str.202) #19
  unreachable

32:                                               ; preds = %24
  %33 = load i32, ptr @option_edit, align 4, !tbaa !38
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %67

35:                                               ; preds = %32
  %36 = load i64, ptr %2, align 8, !tbaa !156
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !48
  %.neg.i = add i64 %38, 1
  %.not.i = icmp eq i64 %36, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %35
  call void @strbuf_grow(ptr noundef nonnull %2, i64 noundef 1) #17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !48
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %39 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %38, %strbuf_avail.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.pre-phi.i, ptr %42, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 10, ptr %43, align 1, !tbaa !35
  %44 = load ptr, ptr %40, align 8, !tbaa !46
  %45 = load i64, ptr %42, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store i8 0, ptr %46, align 1, !tbaa !35
  %47 = load i32, ptr @cleanup_mode, align 4, !tbaa !38
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %strbuf_addch.exit
  call void @wt_status_append_cut_line(ptr noundef nonnull %2) #17
  %50 = load ptr, ptr @comment_line_str, align 8, !tbaa !34
  call void (ptr, ptr, ptr, ...) @strbuf_commented_addf(ptr noundef nonnull %2, ptr noundef %50, ptr noundef nonnull @.str.203) #17
  br label %51

51:                                               ; preds = %49, %strbuf_addch.exit
  %52 = load ptr, ptr @comment_line_str, align 8, !tbaa !34
  %53 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i = icmp eq i32 %53, 0
  br i1 %.not4.i, label %_.exit, label %54

54:                                               ; preds = %51
  %55 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @merge_editor_comment, i32 noundef 5) #17
  br label %_.exit

_.exit:                                           ; preds = %51, %54
  %.0.i = phi ptr [ %55, %54 ], [ @merge_editor_comment, %51 ]
  call void (ptr, ptr, ptr, ...) @strbuf_commented_addf(ptr noundef nonnull %2, ptr noundef %52, ptr noundef %.0.i) #17
  %56 = load i32, ptr @cleanup_mode, align 4, !tbaa !38
  %57 = icmp eq i32 %56, 2
  %58 = load ptr, ptr @comment_line_str, align 8, !tbaa !34
  %59 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i17 = icmp eq i32 %59, 0
  br i1 %57, label %60, label %63

60:                                               ; preds = %_.exit
  br i1 %.not4.i17, label %_.exit19, label %61

61:                                               ; preds = %60
  %62 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @scissors_editor_comment, i32 noundef 5) #17
  br label %_.exit19

_.exit19:                                         ; preds = %60, %61
  %.0.i18 = phi ptr [ %62, %61 ], [ @scissors_editor_comment, %60 ]
  call void (ptr, ptr, ptr, ...) @strbuf_commented_addf(ptr noundef nonnull %2, ptr noundef %58, ptr noundef %.0.i18) #17
  br label %67

63:                                               ; preds = %_.exit
  br i1 %.not4.i17, label %_.exit22, label %64

64:                                               ; preds = %63
  %65 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @no_scissors_editor_comment, i32 noundef 5) #17
  %.pre = load ptr, ptr @comment_line_str, align 8, !tbaa !34
  br label %_.exit22

_.exit22:                                         ; preds = %63, %64
  %66 = phi ptr [ %.pre, %64 ], [ %58, %63 ]
  %.0.i21 = phi ptr [ %65, %64 ], [ @no_scissors_editor_comment, %63 ]
  call void (ptr, ptr, ptr, ...) @strbuf_commented_addf(ptr noundef nonnull %2, ptr noundef %58, ptr noundef %.0.i21, ptr noundef %66) #17
  br label %67

67:                                               ; preds = %_.exit19, %_.exit22, %32
  %68 = load i32, ptr @signoff, align 4, !tbaa !38
  %.not11 = icmp eq i32 %68, 0
  br i1 %.not11, label %75, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !48
  %74 = call i64 @ignored_log_message_bytes(ptr noundef %71, i64 noundef %73) #17
  call void @append_signoff(ptr noundef nonnull %2, i64 noundef %74, i32 noundef 0) #17
  br label %75

75:                                               ; preds = %69, %67
  call fastcc void @write_merge_heads(ptr noundef %0)
  %76 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %77 = call ptr @git_path_merge_msg(ptr noundef %76) #17
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !48
  call void @write_file_buf(ptr noundef %77, ptr noundef %79, i64 noundef %81) #17
  %82 = load i32, ptr @option_edit, align 4, !tbaa !38
  %83 = icmp sgt i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %86 = call ptr @repo_get_index_file(ptr noundef %85) #17
  %87 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %88 = call ptr @git_path_merge_msg(ptr noundef %87) #17
  %89 = call i32 (i32, ptr, ptr, ptr, ...) @run_commit_hook(i32 noundef %84, ptr noundef %86, ptr noundef null, ptr noundef nonnull @.str.204, ptr noundef %88, ptr noundef nonnull @.str.15, ptr noundef null) #17
  %.not12 = icmp eq i32 %89, 0
  br i1 %.not12, label %95, label %90

90:                                               ; preds = %75
  %91 = load ptr, ptr @stderr, align 8, !tbaa !130
  %92 = call fastcc ptr @_(ptr noundef nonnull @.str.208)
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef %92) #20
  call fastcc void @write_merge_state(ptr noundef readonly %0)
  %94 = call i32 @common_exit(ptr noundef nonnull @.str.45, i32 noundef 831, i32 noundef 1) #17
  call void @exit(i32 noundef %94) #19
  unreachable

95:                                               ; preds = %75
  %96 = load i32, ptr @option_edit, align 4, !tbaa !38
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  %99 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %100 = call ptr @git_path_merge_msg(ptr noundef %99) #17
  %101 = call i32 @launch_editor(ptr noundef %100, ptr noundef null, ptr noundef null) #17
  %.not13 = icmp eq i32 %101, 0
  br i1 %.not13, label %107, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr @stderr, align 8, !tbaa !130
  %104 = call fastcc ptr @_(ptr noundef nonnull @.str.208)
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef %104) #20
  call fastcc void @write_merge_state(ptr noundef readonly %0)
  %106 = call i32 @common_exit(ptr noundef nonnull @.str.45, i32 noundef 831, i32 noundef 1) #17
  call void @exit(i32 noundef %106) #19
  unreachable

107:                                              ; preds = %98, %95
  %108 = load i32, ptr @no_verify, align 4, !tbaa !38
  %.not14 = icmp eq i32 %108, 0
  br i1 %.not14, label %109, label %123

109:                                              ; preds = %107
  %110 = load i32, ptr @option_edit, align 4, !tbaa !38
  %111 = icmp sgt i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %114 = call ptr @repo_get_index_file(ptr noundef %113) #17
  %115 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %116 = call ptr @git_path_merge_msg(ptr noundef %115) #17
  %117 = call i32 (i32, ptr, ptr, ptr, ...) @run_commit_hook(i32 noundef %112, ptr noundef %114, ptr noundef null, ptr noundef nonnull @.str.205, ptr noundef %116, ptr noundef null) #17
  %.not15 = icmp eq i32 %117, 0
  br i1 %.not15, label %123, label %118

118:                                              ; preds = %109
  %119 = load ptr, ptr @stderr, align 8, !tbaa !130
  %120 = call fastcc ptr @_(ptr noundef nonnull @.str.208)
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef %120) #20
  call fastcc void @write_merge_state(ptr noundef readonly %0)
  %122 = call i32 @common_exit(ptr noundef nonnull @.str.45, i32 noundef 831, i32 noundef 1) #17
  call void @exit(i32 noundef %122) #19
  unreachable

123:                                              ; preds = %109, %107
  %124 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %125 = call ptr @git_path_merge_msg(ptr noundef %124) #17
  store i64 0, ptr %80, align 8, !tbaa !48
  %126 = load ptr, ptr %78, align 8, !tbaa !46
  %.not9.i.i = icmp eq ptr %126, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %127

127:                                              ; preds = %123
  store i8 0, ptr %126, align 1, !tbaa !35
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %127, %123
  %128 = call i64 @strbuf_read_file(ptr noundef nonnull %2, ptr noundef %125, i64 noundef 0) #17
  %129 = icmp slt i64 %128, 0
  br i1 %129, label %130, label %read_merge_msg.exit

130:                                              ; preds = %strbuf_setlen.exit.i
  %131 = call fastcc ptr @_(ptr noundef nonnull @.str.210)
  call void (ptr, ...) @die_errno(ptr noundef %131, ptr noundef %125) #19
  unreachable

read_merge_msg.exit:                              ; preds = %strbuf_setlen.exit.i
  %132 = load i32, ptr @cleanup_mode, align 4, !tbaa !38
  call void @cleanup_message(ptr noundef nonnull %2, i32 noundef %132, i32 noundef 0) #17
  %133 = load i64, ptr %80, align 8, !tbaa !48
  %.not16 = icmp eq i64 %133, 0
  br i1 %.not16, label %134, label %143

134:                                              ; preds = %read_merge_msg.exit
  %135 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i26 = icmp eq i32 %135, 0
  br i1 %.not4.i26, label %_.exit28.thread, label %_.exit28

_.exit28:                                         ; preds = %134
  %136 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.206, i32 noundef 5) #17
  %.not.i29 = icmp eq ptr %136, null
  br i1 %.not.i29, label %138, label %_.exit28.thread

_.exit28.thread:                                  ; preds = %134, %_.exit28
  %.0.i2733 = phi ptr [ %136, %_.exit28 ], [ @.str.206, %134 ]
  %137 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.207, ptr noundef nonnull %.0.i2733) #17
  br label %138

138:                                              ; preds = %_.exit28.thread, %_.exit28
  %139 = load ptr, ptr @stderr, align 8, !tbaa !130
  %140 = call fastcc ptr @_(ptr noundef nonnull @.str.208)
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef %140) #20
  call fastcc void @write_merge_state(ptr noundef readonly %0)
  %142 = call i32 @common_exit(ptr noundef nonnull @.str.45, i32 noundef 831, i32 noundef 1) #17
  call void @exit(i32 noundef %142) #19
  unreachable

143:                                              ; preds = %read_merge_msg.exit
  call void @strbuf_release(ptr noundef nonnull @merge_msg) #17
  call void @strbuf_addbuf(ptr noundef nonnull @merge_msg, ptr noundef nonnull %2) #17
  call void @strbuf_release(ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @commit_tree(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @write_index_as_tree(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @repo_get_index_file(ptr noundef) local_unnamed_addr #2

declare i32 @run_commit_hook(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @read_index_from(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @repo_get_git_dir(ptr noundef) local_unnamed_addr #2

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wt_status_append_cut_line(ptr noundef) local_unnamed_addr #2

declare void @strbuf_commented_addf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @append_signoff(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ignored_log_message_bytes(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @write_merge_heads(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.suggest_conflicts.msgbuf, i64 24, i1 false)
  %.not15 = icmp eq ptr %0, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %8
  %.016 = phi ptr [ %11, %8 ], [ %0, %1 ]
  %3 = load ptr, ptr %.016, align 8, !tbaa !43
  %4 = call ptr @merge_remote_util(ptr noundef %3) #17
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %7, label %5

5:                                                ; preds = %.lr.ph
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %.not14 = icmp eq ptr %6, null
  br i1 %.not14, label %7, label %8

7:                                                ; preds = %5, %.lr.ph
  br label %8

8:                                                ; preds = %5, %7
  %.pn = phi ptr [ %3, %7 ], [ %6, %5 ]
  %.010 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %9 = call ptr @oid_to_hex(ptr noundef nonnull %.010) #17
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %2, ptr noundef nonnull @.str.186, ptr noundef %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !230

._crit_edge:                                      ; preds = %8, %1
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %13 = call ptr @git_path_merge_head(ptr noundef %12) #17
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !48
  call void @write_file_buf(ptr noundef %13, ptr noundef %15, i64 noundef %17) #17
  store i64 0, ptr %16, align 8, !tbaa !48
  %18 = load ptr, ptr %14, align 8, !tbaa !46
  %.not9.i = icmp eq ptr %18, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %19

19:                                               ; preds = %._crit_edge
  store i8 0, ptr %18, align 1, !tbaa !35
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %._crit_edge, %19
  %20 = load i32, ptr @fast_forward, align 4, !tbaa !38
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %strbuf_setlen.exit
  call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull @.str.209, i64 noundef 5) #17
  br label %23

23:                                               ; preds = %22, %strbuf_setlen.exit
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %25 = call ptr @git_path_merge_mode(ptr noundef %24) #17
  %26 = load ptr, ptr %14, align 8, !tbaa !46
  %27 = load i64, ptr %16, align 8, !tbaa !48
  call void @write_file_buf(ptr noundef %25, ptr noundef %26, i64 noundef %27) #17
  call void @strbuf_release(ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @git_path_merge_msg(ptr noundef) local_unnamed_addr #2

declare i32 @launch_editor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cleanup_message(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @git_path_merge_mode(ptr noundef) local_unnamed_addr #2

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @repo_update_index_if_able(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @start_command(ptr noundef) local_unnamed_addr #2

declare i32 @finish_command(ptr noundef) local_unnamed_addr #2

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @delete_tempfile(ptr noundef) local_unnamed_addr #2

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #2

declare void @init_ui_merge_options(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @parse_merge_opt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @merge_ort_recursive(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @merge_recursive(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @try_merge_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @count_diff_files(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2) #12 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !231
  %6 = load i32, ptr %2, align 4, !tbaa !38
  %7 = add nsw i32 %6, %5
  store i32 %7, ptr %2, align 4, !tbaa !38
  ret void
}

declare void @run_diff_files(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xfopen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @append_conflicts_hint(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @repo_rerere(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nofree nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10repository", !6, i64 0}
!13 = !{!14, !22, i64 280}
!14 = !{!"repository", !15, i64 0, !15, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !19, i64 40, !19, i64 104, !24, i64 168, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !25, i64 256, !28, i64 368, !29, i64 376, !30, i64 384, !31, i64 392, !32, i64 400, !32, i64 408, !22, i64 416, !22, i64 420, !22, i64 424, !15, i64 432, !33, i64 440, !22, i64 448, !22, i64 452, !22, i64 456}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!17 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!18 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!19 = !{!"strmap", !20, i64 0, !23, i64 48, !22, i64 56}
!20 = !{!"hashmap", !21, i64 0, !6, i64 8, !6, i64 16, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !22, i64 40}
!21 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!24 = !{!"repo_path_cache", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48}
!25 = !{!"repo_settings", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !26, i64 48, !22, i64 56, !22, i64 60, !22, i64 64, !22, i64 68, !22, i64 72, !22, i64 76, !22, i64 80, !27, i64 88, !27, i64 96, !27, i64 104}
!26 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"p1 _ZTS10config_set", !6, i64 0}
!29 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!30 = !{!"p1 _ZTS11index_state", !6, i64 0}
!31 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!32 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!33 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!34 = !{!15, !15, i64 0}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!22, !22, i64 0}
!39 = !{!14, !30, i64 384}
!40 = !{!41, !10, i64 8}
!41 = !{!"commit_list", !42, i64 0, !10, i64 8}
!42 = !{!"p1 _ZTS6commit", !6, i64 0}
!43 = !{!41, !42, i64 0}
!44 = distinct !{!44, !37}
!45 = distinct !{!45, !37}
!46 = !{!47, !15, i64 16}
!47 = !{!"strbuf", !27, i64 0, !27, i64 8, !15, i64 16}
!48 = !{!47, !27, i64 8}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS6object", !6, i64 0}
!51 = !{!52, !15, i64 48}
!52 = !{!"tag", !53, i64 0, !50, i64 40, !15, i64 48, !27, i64 56}
!53 = !{!"object", !22, i64 0, !22, i64 0, !22, i64 0, !54, i64 4}
!54 = !{!"object_id", !7, i64 0, !22, i64 32}
!55 = distinct !{!55, !37}
!56 = !{!57, !57, i64 0}
!57 = !{!"p2 _ZTS8strategy", !6, i64 0}
!58 = !{!27, !27, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS8strategy", !6, i64 0}
!61 = !{!62, !22, i64 8}
!62 = !{!"strategy", !15, i64 0, !22, i64 8}
!63 = distinct !{!63, !37}
!64 = distinct !{!64, !37}
!65 = !{!14, !32, i64 400}
!66 = distinct !{!66, !37}
!67 = !{!54, !22, i64 32}
!68 = !{!62, !15, i64 0}
!69 = !{!70, !22, i64 1748}
!70 = !{!"rev_info", !10, i64 0, !71, i64 8, !12, i64 24, !71, i64 32, !73, i64 48, !75, i64 64, !77, i64 152, !15, i64 224, !15, i64 232, !15, i64 240, !81, i64 248, !22, i64 272, !22, i64 276, !22, i64 280, !22, i64 284, !22, i64 288, !22, i64 288, !22, i64 288, !22, i64 288, !22, i64 288, !22, i64 288, !22, i64 288, !22, i64 288, !22, i64 289, !22, i64 289, !22, i64 289, !22, i64 289, !22, i64 289, !22, i64 289, !22, i64 289, !22, i64 289, !22, i64 290, !22, i64 290, !22, i64 290, !22, i64 290, !22, i64 290, !22, i64 290, !22, i64 290, !22, i64 291, !22, i64 291, !22, i64 291, !22, i64 291, !22, i64 291, !22, i64 291, !22, i64 291, !22, i64 291, !22, i64 292, !22, i64 292, !22, i64 292, !22, i64 292, !22, i64 292, !22, i64 292, !22, i64 292, !22, i64 292, !22, i64 293, !22, i64 293, !22, i64 293, !22, i64 293, !22, i64 293, !22, i64 293, !22, i64 293, !22, i64 293, !22, i64 294, !22, i64 294, !22, i64 294, !22, i64 294, !22, i64 294, !22, i64 294, !22, i64 294, !22, i64 294, !22, i64 295, !22, i64 295, !22, i64 295, !22, i64 295, !22, i64 296, !22, i64 300, !22, i64 300, !22, i64 300, !22, i64 300, !22, i64 300, !22, i64 300, !22, i64 300, !22, i64 300, !22, i64 301, !22, i64 301, !22, i64 301, !22, i64 301, !22, i64 301, !22, i64 301, !22, i64 301, !22, i64 301, !22, i64 302, !22, i64 302, !22, i64 302, !22, i64 302, !22, i64 302, !83, i64 304, !22, i64 320, !22, i64 324, !22, i64 328, !22, i64 332, !84, i64 336, !22, i64 344, !22, i64 348, !15, i64 352, !15, i64 360, !22, i64 368, !15, i64 376, !15, i64 384, !85, i64 392, !86, i64 456, !22, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !22, i64 496, !22, i64 500, !22, i64 504, !86, i64 512, !87, i64 520, !91, i64 1400, !22, i64 1408, !22, i64 1412, !27, i64 1416, !27, i64 1424, !27, i64 1432, !22, i64 1440, !22, i64 1444, !6, i64 1448, !6, i64 1456, !6, i64 1464, !92, i64 1472, !92, i64 2064, !99, i64 2656, !100, i64 2664, !100, i64 2688, !100, i64 2712, !102, i64 2736, !103, i64 2784, !103, i64 2792, !15, i64 2800, !15, i64 2808, !15, i64 2816, !22, i64 2824, !15, i64 2832, !22, i64 2840, !22, i64 2844, !22, i64 2848, !100, i64 2856, !104, i64 2880, !10, i64 2888, !10, i64 2896, !15, i64 2904, !105, i64 2912, !106, i64 2920, !107, i64 2928, !22, i64 2936, !108, i64 2944, !22, i64 2952, !109, i64 2960, !110, i64 2968}
!71 = !{!"object_array", !22, i64 0, !22, i64 4, !72, i64 8}
!72 = !{!"p1 _ZTS18object_array_entry", !6, i64 0}
!73 = !{!"rev_cmdline_info", !22, i64 0, !22, i64 4, !74, i64 8}
!74 = !{!"p1 _ZTS17rev_cmdline_entry", !6, i64 0}
!75 = !{!"list_objects_filter_options", !47, i64 0, !22, i64 24, !22, i64 28, !15, i64 32, !27, i64 40, !27, i64 48, !22, i64 56, !27, i64 64, !27, i64 72, !76, i64 80}
!76 = !{!"p1 _ZTS27list_objects_filter_options", !6, i64 0}
!77 = !{!"ref_exclusions", !78, i64 0, !80, i64 40, !7, i64 64}
!78 = !{!"string_list", !79, i64 0, !27, i64 8, !27, i64 16, !22, i64 24, !6, i64 32}
!79 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!80 = !{!"strvec", !5, i64 0, !27, i64 8, !27, i64 16}
!81 = !{!"pathspec", !22, i64 0, !22, i64 4, !22, i64 4, !22, i64 4, !22, i64 8, !22, i64 12, !82, i64 16}
!82 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!83 = !{!"date_mode", !22, i64 0, !22, i64 4, !15, i64 8}
!84 = !{!"p1 _ZTS8log_info", !6, i64 0}
!85 = !{!"ident_split", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56}
!86 = !{!"p1 _ZTS11string_list", !6, i64 0}
!87 = !{!"grep_opt", !88, i64 0, !89, i64 8, !88, i64 16, !89, i64 24, !90, i64 32, !12, i64 40, !22, i64 48, !22, i64 52, !22, i64 56, !22, i64 60, !22, i64 64, !22, i64 68, !22, i64 72, !22, i64 76, !22, i64 80, !22, i64 84, !22, i64 88, !22, i64 92, !22, i64 96, !22, i64 100, !22, i64 104, !22, i64 108, !22, i64 112, !22, i64 116, !22, i64 120, !22, i64 124, !22, i64 128, !22, i64 132, !22, i64 136, !22, i64 140, !22, i64 144, !22, i64 148, !7, i64 152, !22, i64 828, !22, i64 832, !22, i64 836, !22, i64 840, !22, i64 844, !22, i64 848, !22, i64 852, !6, i64 856, !6, i64 864, !6, i64 872}
!88 = !{!"p1 _ZTS8grep_pat", !6, i64 0}
!89 = !{!"p2 _ZTS8grep_pat", !6, i64 0}
!90 = !{!"p1 _ZTS9grep_expr", !6, i64 0}
!91 = !{!"p1 _ZTS9git_graph", !6, i64 0}
!92 = !{!"diff_options", !15, i64 0, !15, i64 8, !22, i64 16, !22, i64 20, !15, i64 24, !22, i64 32, !93, i64 40, !27, i64 48, !27, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !94, i64 96, !22, i64 236, !22, i64 240, !22, i64 244, !22, i64 248, !22, i64 252, !22, i64 256, !22, i64 260, !22, i64 264, !22, i64 268, !22, i64 272, !22, i64 276, !22, i64 280, !22, i64 284, !22, i64 288, !22, i64 292, !22, i64 296, !22, i64 300, !22, i64 304, !22, i64 308, !22, i64 312, !22, i64 316, !22, i64 320, !15, i64 328, !22, i64 336, !15, i64 344, !22, i64 352, !22, i64 356, !5, i64 360, !27, i64 368, !27, i64 376, !22, i64 384, !22, i64 388, !22, i64 392, !22, i64 396, !15, i64 400, !22, i64 408, !22, i64 412, !95, i64 416, !22, i64 424, !22, i64 428, !6, i64 432, !96, i64 440, !22, i64 448, !7, i64 452, !81, i64 456, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !22, i64 544, !97, i64 552, !22, i64 560, !22, i64 564, !12, i64 568, !98, i64 576, !22, i64 584}
!93 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!94 = !{!"diff_flags", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !22, i64 48, !22, i64 52, !22, i64 56, !22, i64 60, !22, i64 64, !22, i64 68, !22, i64 72, !22, i64 76, !22, i64 80, !22, i64 84, !22, i64 88, !22, i64 92, !22, i64 96, !22, i64 100, !22, i64 104, !22, i64 108, !22, i64 112, !22, i64 116, !22, i64 120, !22, i64 124, !22, i64 128, !22, i64 132, !22, i64 136}
!95 = !{!"p1 _ZTS6oidset", !6, i64 0}
!96 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!97 = !{!"p1 _ZTS20emitted_diff_symbols", !6, i64 0}
!98 = !{!"p1 _ZTS6strmap", !6, i64 0}
!99 = !{!"p1 _ZTS16reflog_walk_info", !6, i64 0}
!100 = !{!"decoration", !15, i64 0, !22, i64 8, !22, i64 12, !101, i64 16}
!101 = !{!"p1 _ZTS16decoration_entry", !6, i64 0}
!102 = !{!"display_notes_opt", !22, i64 0, !78, i64 8}
!103 = !{!"p1 _ZTS9object_id", !6, i64 0}
!104 = !{!"p1 _ZTS13saved_parents", !6, i64 0}
!105 = !{!"p1 _ZTS16revision_sources", !6, i64 0}
!106 = !{!"p1 _ZTS14topo_walk_info", !6, i64 0}
!107 = !{!"p1 _ZTS9bloom_key", !6, i64 0}
!108 = !{!"p1 _ZTS21bloom_filter_settings", !6, i64 0}
!109 = !{!"p1 _ZTS10tmp_objdir", !6, i64 0}
!110 = !{!"oidset", !111, i64 0}
!111 = !{!"kh_oid_set", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !112, i64 16, !103, i64 24, !112, i64 32}
!112 = !{!"p1 int", !6, i64 0}
!113 = !{!70, !6, i64 1984}
!114 = !{!70, !6, i64 1992}
!115 = !{!116, !22, i64 12}
!116 = !{!"index_state", !117, i64 0, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !86, i64 24, !118, i64 32, !119, i64 40, !120, i64 48, !22, i64 56, !22, i64 56, !22, i64 56, !22, i64 56, !22, i64 56, !22, i64 56, !22, i64 60, !20, i64 64, !20, i64 112, !54, i64 160, !121, i64 200, !15, i64 208, !122, i64 216, !23, i64 224, !123, i64 232, !12, i64 240, !124, i64 248}
!117 = !{!"p2 _ZTS11cache_entry", !6, i64 0}
!118 = !{!"p1 _ZTS10cache_tree", !6, i64 0}
!119 = !{!"p1 _ZTS11split_index", !6, i64 0}
!120 = !{!"cache_time", !22, i64 0, !22, i64 4}
!121 = !{!"p1 _ZTS15untracked_cache", !6, i64 0}
!122 = !{!"p1 _ZTS11ewah_bitmap", !6, i64 0}
!123 = !{!"p1 _ZTS8progress", !6, i64 0}
!124 = !{!"p1 _ZTS12pattern_list", !6, i64 0}
!125 = !{!116, !117, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS11cache_entry", !6, i64 0}
!128 = distinct !{!128, !37}
!129 = distinct !{!129, !37}
!130 = !{!96, !96, i64 0}
!131 = !{!132, !27, i64 0}
!132 = !{!"stat", !27, i64 0, !27, i64 8, !27, i64 16, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !133, i64 72, !133, i64 88, !133, i64 104, !7, i64 120}
!133 = !{!"timespec", !27, i64 0, !27, i64 8}
!134 = !{!132, !27, i64 8}
!135 = !{!132, !22, i64 24}
!136 = !{!137, !15, i64 32}
!137 = !{!"branch", !138, i64 0, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !5, i64 48, !140, i64 56, !22, i64 64, !22, i64 68, !15, i64 72}
!138 = !{!"hashmap_entry", !139, i64 0, !22, i64 8}
!139 = !{!"p1 _ZTS13hashmap_entry", !6, i64 0}
!140 = !{!"p2 _ZTS12refspec_item", !6, i64 0}
!141 = !{!137, !22, i64 64}
!142 = !{!137, !140, i64 56}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS12refspec_item", !6, i64 0}
!145 = !{!146, !15, i64 16}
!146 = !{!"refspec_item", !22, i64 0, !22, i64 0, !22, i64 0, !22, i64 0, !22, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!147 = !{!146, !15, i64 8}
!148 = distinct !{!148, !37}
!149 = !{!150, !27, i64 24}
!150 = !{!"git_hash_algo", !15, i64 0, !22, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !103, i64 80, !103, i64 88, !103, i64 96, !32, i64 104}
!151 = distinct !{!151, !37}
!152 = distinct !{!152, !37}
!153 = distinct !{!153, !37}
!154 = distinct !{!154, !37}
!155 = distinct !{!155, !37}
!156 = !{!47, !27, i64 0}
!157 = distinct !{!157, !37}
!158 = !{!159, !22, i64 4}
!159 = !{!"fmt_merge_msg_opts", !22, i64 0, !22, i64 0, !22, i64 4, !15, i64 8}
!160 = !{!159, !15, i64 8}
!161 = distinct !{!161, !37}
!162 = !{!163, !22, i64 4}
!163 = !{!"cmdnames", !22, i64 0, !22, i64 4, !164, i64 8}
!164 = !{!"p2 _ZTS7cmdname", !6, i64 0}
!165 = !{!163, !164, i64 8}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS7cmdname", !6, i64 0}
!168 = distinct !{!168, !37}
!169 = distinct !{!169, !37}
!170 = distinct !{!170, !37}
!171 = distinct !{!171, !37}
!172 = !{!78, !79, i64 0}
!173 = !{!78, !27, i64 8}
!174 = !{!175, !15, i64 0}
!175 = !{!"string_list_item", !15, i64 0, !6, i64 8}
!176 = distinct !{!176, !37}
!177 = !{!70, !22, i64 332}
!178 = distinct !{!178, !37}
!179 = !{!70, !22, i64 328}
!180 = !{!181, !22, i64 4}
!181 = !{!"pretty_print_context", !22, i64 0, !22, i64 4, !15, i64 8, !22, i64 16, !83, i64 24, !22, i64 40, !22, i64 44, !22, i64 48, !15, i64 56, !99, i64 64, !182, i64 72, !15, i64 80, !86, i64 88, !22, i64 96, !183, i64 104, !22, i64 112, !184, i64 120, !78, i64 128, !22, i64 168}
!182 = !{!"p1 _ZTS8rev_info", !6, i64 0}
!183 = !{!"p1 _ZTS11ident_split", !6, i64 0}
!184 = !{!"p1 _ZTS28pretty_print_describe_status", !6, i64 0}
!185 = !{i64 0, i64 4, !38, i64 4, i64 4, !38, i64 8, i64 8, !34}
!186 = !{!181, !22, i64 0}
!187 = distinct !{!187, !37}
!188 = !{!92, !22, i64 276}
!189 = !{!92, !22, i64 260}
!190 = !{!191, !22, i64 104}
!191 = !{!"unpack_trees_options", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !22, i64 48, !22, i64 52, !22, i64 56, !22, i64 60, !22, i64 64, !15, i64 72, !15, i64 80, !192, i64 88, !6, i64 96, !22, i64 104, !127, i64 112, !6, i64 120, !30, i64 128, !30, i64 136, !193, i64 144, !194, i64 224}
!192 = !{!"p1 _ZTS8pathspec", !6, i64 0}
!193 = !{!"checkout_metadata", !15, i64 0, !54, i64 8, !54, i64 44}
!194 = !{!"unpack_trees_options_internal", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !7, i64 24, !80, i64 120, !7, i64 144, !116, i64 624, !124, i64 880, !195, i64 888}
!195 = !{!"p1 _ZTS10dir_struct", !6, i64 0}
!196 = !{!191, !30, i64 136}
!197 = !{!191, !30, i64 128}
!198 = !{!191, !22, i64 4}
!199 = !{!191, !22, i64 24}
!200 = !{!191, !22, i64 20}
!201 = !{!191, !22, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS4tree", !6, i64 0}
!204 = !{!191, !6, i64 96}
!205 = !{!206, !6, i64 40}
!206 = !{!"tree", !53, i64 0, !6, i64 40, !27, i64 48}
!207 = !{!206, !27, i64 48}
!208 = distinct !{!208, !37}
!209 = !{!210, !22, i64 84}
!210 = !{!"child_process", !80, i64 0, !80, i64 24, !22, i64 48, !22, i64 52, !27, i64 56, !15, i64 64, !15, i64 72, !22, i64 80, !22, i64 84, !22, i64 88, !15, i64 96, !22, i64 104, !22, i64 104, !22, i64 104, !22, i64 104, !22, i64 104, !22, i64 104, !22, i64 104, !22, i64 104, !22, i64 105, !22, i64 105, !6, i64 112}
!211 = !{!212, !15, i64 104}
!212 = !{!"merge_options", !12, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !22, i64 48, !27, i64 56, !22, i64 64, !22, i64 68, !22, i64 72, !22, i64 76, !47, i64 80, !15, i64 104, !22, i64 112, !22, i64 112, !15, i64 120, !213, i64 128}
!213 = !{!"p1 _ZTS22merge_options_internal", !6, i64 0}
!214 = !{!212, !22, i64 48}
!215 = !{!80, !27, i64 8}
!216 = distinct !{!216, !37}
!217 = !{!80, !5, i64 0}
!218 = !{!212, !15, i64 16}
!219 = !{!212, !15, i64 24}
!220 = distinct !{!220, !37}
!221 = !{!222, !6, i64 16}
!222 = !{!"option", !22, i64 0, !22, i64 4, !15, i64 8, !6, i64 16, !15, i64 24, !15, i64 32, !22, i64 40, !6, i64 48, !27, i64 56, !6, i64 64, !27, i64 72, !6, i64 80}
!223 = !{!224, !15, i64 32}
!224 = !{!"parse_opt_ctx_t", !5, i64 0, !5, i64 8, !22, i64 16, !22, i64 20, !22, i64 24, !15, i64 32, !22, i64 40, !22, i64 44, !15, i64 48, !5, i64 56, !225, i64 64}
!225 = !{!"p1 _ZTS22parse_opt_cmdmode_list", !6, i64 0}
!226 = !{!224, !22, i64 16}
!227 = !{!224, !5, i64 0}
!228 = !{!222, !15, i64 8}
!229 = !{!224, !15, i64 48}
!230 = distinct !{!230, !37}
!231 = !{!232, !22, i64 12}
!232 = !{!"diff_queue_struct", !233, i64 0, !22, i64 8, !22, i64 12}
!233 = !{!"p2 _ZTS13diff_filepair", !6, i64 0}
