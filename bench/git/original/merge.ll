target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.cmdnames = type { i32, i32, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.commit_list = type { ptr, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.merge_remote_desc = type { ptr, [0 x i8] }
%struct.strategy = type { ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.branch = type { %struct.hashmap_entry, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.refspec_item = type { i8, ptr, ptr, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.tag = type { %struct.object, ptr, ptr, i64 }
%struct.cmdname = type { i64, [0 x i8] }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.unpack_trees_options = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.checkout_metadata, %struct.unpack_trees_options_internal }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.unpack_trees_options_internal = type { i32, i32, i32, i32, i32, [12 x ptr], %struct.strvec, [12 x %struct.string_list], %struct.index_state, ptr, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.lock_file = type { ptr }
%struct.merge_options = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, %struct.strbuf, ptr, i8, ptr, ptr }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i32, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.date_mode = type { i32, i32, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.parse_opt_ctx_t = type { ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.fmt_merge_msg_opts = type { i8, i32, ptr }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_merge.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@builtin_merge_usage = internal constant [4 x ptr] [ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr null], align 16
@the_repository = external global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@branch = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@pull_twohead = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"GIT_TEST_MERGE_ALGORITHM\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ort\00", align 1
@branch_mergeoptions = internal global ptr null, align 8
@shortlog_len = internal global i32 -1, align 4
@merge_log_config = external global i32, align 4
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
@cleanup_mode = internal global i32 0, align 4
@show_diffstat = internal global i32 1, align 4
@squash = internal global i32 0, align 4
@fast_forward = internal global i32 1, align 4
@.str.21 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"--squash\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"--no-ff.\00", align 1
@option_commit = internal global i32 -1, align 4
@.str.24 = private unnamed_addr constant [10 x i8] c"--commit.\00", align 1
@default_to_upstream = internal global i32 1, align 4
@.str.25 = private unnamed_addr constant [57 x i8] c"No commit specified and merge.defaultToUpstream not set.\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"@{-1}\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"Squash commit into empty head not supported yet\00", align 1
@.str.29 = private unnamed_addr constant [63 x i8] c"Non-fast-forward commit does not make sense into an empty head\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"%s - not something we can merge\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"Can merge only exactly one commit into empty head\00", align 1
@verify_signatures = internal global i32 0, align 4
@check_trust_level = internal global i32 1, align 4
@.str.32 = private unnamed_addr constant [13 x i8] c"initial pull\00", align 1
@merge_msg = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.33 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"GIT_REFLOG_ACTION\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"GITHEAD_%s\00", align 1
@use_strategies = internal global ptr null, align 8
@pull_octopus = internal global ptr null, align 8
@use_strategies_nr = internal global i64 0, align 8
@allow_trivial = internal global i32 1, align 4
@.str.36 = private unnamed_addr constant [19 x i8] c"updating ORIG_HEAD\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"ORIG_HEAD\00", align 1
@allow_unrelated_histories = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [38 x i8] c"refusing to merge unrelated histories\00", align 1
@have_message = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [52 x i8] c"Fast-forward (no commit created; -m option ignored)\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"Fast-forward\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"Updating %s..%s\0A\00", align 1
@default_abbrev = external global i32, align 4
@autostash = internal global i32 0, align 4
@overwrite_ignore = internal global i32 1, align 4
@__const.cmd_merge.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.42 = private unnamed_addr constant [78 x i8] c"Your local changes to the following files would be overwritten by merge:\0A  %s\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"Trying really trivial in-index merge...\0A\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"Nope.\0A\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"builtin/merge.c\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"Rewinding the tree to pristine...\0A\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"Trying merge strategy %s...\0A\00", align 1
@stderr = external global ptr, align 8
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
@git_gettext_enabled = external global i32, align 4
@default_edit_option.name = internal constant [19 x i8] c"GIT_MERGE_AUTOEDIT\00", align 16
@.str.143 = private unnamed_addr constant [35 x i8] c"Bad value '%s' in environment '%s'\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"No current branch.\00", align 1
@.str.145 = private unnamed_addr constant [34 x i8] c"No remote for the current branch.\00", align 1
@.str.146 = private unnamed_addr constant [52 x i8] c"No default upstream defined for the current branch.\00", align 1
@.str.147 = private unnamed_addr constant [41 x i8] c"No remote-tracking branch for %s from %s\00", align 1
@.str.148 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@__const.collect_parents.merge_names = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.149 = private unnamed_addr constant [11 x i8] c"FETCH_HEAD\00", align 1
@.str.150 = private unnamed_addr constant [27 x i8] c"not something we can merge\00", align 1
@__const.handle_fetch_head.fetch_head_file = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.151 = private unnamed_addr constant [20 x i8] c"could not read '%s'\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"could not close '%s'\00", align 1
@.str.153 = private unnamed_addr constant [3 x i8] c"\09\09\00", align 1
@.str.154 = private unnamed_addr constant [37 x i8] c"not something we can merge in %s: %s\00", align 1
@__const.merge_name.bname = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.155 = private unnamed_addr constant [32 x i8] c"'%s' does not point to a commit\00", align 1
@.str.156 = private unnamed_addr constant [22 x i8] c"%s\09\09branch '%s' of .\0A\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"%s\09\09tag '%s' of .\0A\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@.str.160 = private unnamed_addr constant [38 x i8] c"%s\09\09remote-tracking branch '%s' of .\0A\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@__const.merge_name.truname = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.161 = private unnamed_addr constant [14 x i8] c"refs/heads/%s\00", align 1
@.str.162 = private unnamed_addr constant [24 x i8] c"%s\09\09branch '%s'%s of .\0A\00", align 1
@.str.163 = private unnamed_addr constant [14 x i8] c" (early part)\00", align 1
@.str.164 = private unnamed_addr constant [13 x i8] c"%s\09\09%s '%s'\0A\00", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"%s\09\09commit '%s'\0A\00", align 1
@__const.read_empty.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.166 = private unnamed_addr constant [10 x i8] c"read-tree\00", align 1
@.str.167 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.168 = private unnamed_addr constant [3 x i8] c"-u\00", align 1
@.str.169 = private unnamed_addr constant [17 x i8] c"read-tree failed\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.171 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.172 = private unnamed_addr constant [13 x i8] c"refs/tags/%s\00", align 1
@use_strategies_alloc = internal global i64 0, align 8
@get_strategy.main_cmds = internal global %struct.cmdnames zeroinitializer, align 8
@get_strategy.other_cmds = internal global %struct.cmdnames zeroinitializer, align 8
@get_strategy.loaded = internal global i32 0, align 4
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
@__const.finish.reflog_message = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.186 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.188 = private unnamed_addr constant [39 x i8] c"No merge message -- not updating HEAD\0A\00", align 1
@.str.189 = private unnamed_addr constant [11 x i8] c"post-merge\00", align 1
@.str.190 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.191 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@__const.squash_message.out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.192 = private unnamed_addr constant [36 x i8] c"Squash commit -- not updating HEAD\0A\00", align 1
@.str.193 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@.str.194 = private unnamed_addr constant [35 x i8] c"Squashed commit of the following:\0A\00", align 1
@.str.195 = private unnamed_addr constant [11 x i8] c"commit %s\0A\00", align 1
@.str.196 = private unnamed_addr constant [23 x i8] c"Unable to write index.\00", align 1
@.str.197 = private unnamed_addr constant [12 x i8] c"Wonderful.\0A\00", align 1
@.str.198 = private unnamed_addr constant [30 x i8] c"failed to write commit object\00", align 1
@.str.199 = private unnamed_addr constant [15 x i8] c"In-index merge\00", align 1
@.str.200 = private unnamed_addr constant [38 x i8] c"git write-tree failed to write a tree\00", align 1
@__const.prepare_to_commit.msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.201 = private unnamed_addr constant [17 x i8] c"pre-merge-commit\00", align 1
@.str.202 = private unnamed_addr constant [47 x i8] c"the control must not reach here under --squash\00", align 1
@comment_line_str = external global ptr, align 8
@.str.203 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@merge_editor_comment = internal constant [137 x i8] c"Please enter a commit message to explain why this merge is necessary,\0Aespecially if it merges an updated upstream into a topic branch.\0A\0A\00", align 16
@scissors_editor_comment = internal constant [37 x i8] c"An empty message aborts the commit.\0A\00", align 16
@no_scissors_editor_comment = internal constant [83 x i8] c"Lines starting with '%s' will be ignored, and an empty message aborts\0Athe commit.\0A\00", align 16
@.str.204 = private unnamed_addr constant [19 x i8] c"prepare-commit-msg\00", align 1
@.str.205 = private unnamed_addr constant [11 x i8] c"commit-msg\00", align 1
@.str.206 = private unnamed_addr constant [22 x i8] c"Empty commit message.\00", align 1
@.str.207 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.208 = private unnamed_addr constant [63 x i8] c"Not committing merge; use 'git commit' to complete the merge.\0A\00", align 1
@__const.write_merge_heads.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.209 = private unnamed_addr constant [6 x i8] c"no-ff\00", align 1
@.str.210 = private unnamed_addr constant [25 x i8] c"Could not read from '%s'\00", align 1
@__const.save_state.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.save_state.buffer = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.211 = private unnamed_addr constant [6 x i8] c"stash\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.213 = private unnamed_addr constant [21 x i8] c"could not run stash.\00", align 1
@.str.214 = private unnamed_addr constant [13 x i8] c"stash failed\00", align 1
@.str.215 = private unnamed_addr constant [23 x i8] c"not a valid object: %s\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@__const.restore_state.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
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
@__const.finish_automerge.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.225 = private unnamed_addr constant [33 x i8] c"Merge made by the '%s' strategy.\00", align 1
@__const.suggest_conflicts.msgbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.226 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.227 = private unnamed_addr constant [67 x i8] c"Automatic merge failed; fix conflicts and then commit the result.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_merge(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.object_id, align 4
  %11 = alloca %struct.object_id, align 4
  %12 = alloca %struct.object_id, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca [3 x ptr], align 16
  %31 = alloca [65 x i8], align 16
  %32 = alloca %struct.object_id, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca [2 x ptr], align 16
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %struct.strbuf, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.cmd_merge.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 -1, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr null, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr null, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store ptr null, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store ptr null, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %50 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %50, ptr %27, align 4, !tbaa !4
  %51 = load i32, ptr %6, align 4, !tbaa !4
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  call void @show_usage_with_options_if_asked(i32 noundef %51, ptr noundef %52, ptr noundef @builtin_merge_usage, ptr noundef @builtin_merge_options)
  %53 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @prepare_repo_settings(ptr noundef %53)
  %54 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.repository, ptr %54, i32 0, i32 12
  %56 = getelementptr inbounds nuw %struct.repo_settings, ptr %55, i32 0, i32 6
  store i32 0, ptr %56, align 8, !tbaa !17
  %57 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %58 = call ptr @get_main_ref_store(ptr noundef %57)
  %59 = call ptr @refs_resolve_refdup(ptr noundef %58, ptr noundef @.str, i32 noundef 0, ptr noundef %12, ptr noundef null)
  store ptr %59, ptr %26, align 8, !tbaa !36
  store ptr %59, ptr @branch, align 8, !tbaa !11
  %60 = load ptr, ptr @branch, align 8, !tbaa !11
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %4
  %63 = load ptr, ptr @branch, align 8, !tbaa !11
  %64 = call zeroext i1 @skip_prefix(ptr noundef %63, ptr noundef @.str.1, ptr noundef @branch)
  br label %65

65:                                               ; preds = %62, %4
  %66 = load ptr, ptr @pull_twohead, align 8, !tbaa !11
  %67 = icmp ne ptr %66, null
  br i1 %67, label %79, label %68

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %69 = call ptr @getenv(ptr noundef @.str.2) #10
  store ptr %69, ptr %28, align 8, !tbaa !11
  %70 = load ptr, ptr %28, align 8, !tbaa !11
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = load ptr, ptr %28, align 8, !tbaa !11
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.3) #11
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = call ptr @xstrdup(ptr noundef @.str.3)
  store ptr %77, ptr @pull_twohead, align 8, !tbaa !11
  br label %78

78:                                               ; preds = %76, %72, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %79

79:                                               ; preds = %78, %65
  call void @init_diff_ui_defaults()
  call void @git_config(ptr noundef @git_merge_config, ptr noundef null)
  %80 = load ptr, ptr @branch, align 8, !tbaa !11
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = call i32 @is_null_oid(ptr noundef %12)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82, %79
  store ptr null, ptr %13, align 8, !tbaa !37
  br label %88

86:                                               ; preds = %82
  %87 = call ptr @lookup_commit_or_die(ptr noundef %12, ptr noundef @.str)
  store ptr %87, ptr %13, align 8, !tbaa !37
  br label %88

88:                                               ; preds = %86, %85
  %89 = load ptr, ptr @branch_mergeoptions, align 8, !tbaa !11
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr @branch_mergeoptions, align 8, !tbaa !11
  call void @parse_branch_merge_options(ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %88
  %94 = load i32, ptr %6, align 4, !tbaa !4
  %95 = load ptr, ptr %7, align 8, !tbaa !8
  %96 = load ptr, ptr %8, align 8, !tbaa !11
  %97 = call i32 @parse_options(i32 noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef @builtin_merge_options, ptr noundef @builtin_merge_usage, i32 noundef 0)
  store i32 %97, ptr %6, align 4, !tbaa !4
  %98 = load i32, ptr @shortlog_len, align 4, !tbaa !4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %93
  %101 = load i32, ptr @merge_log_config, align 4, !tbaa !4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load i32, ptr @merge_log_config, align 4, !tbaa !4
  br label %106

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105, %103
  %107 = phi i32 [ %104, %103 ], [ 0, %105 ]
  store i32 %107, ptr @shortlog_len, align 4, !tbaa !4
  br label %108

108:                                              ; preds = %106, %93
  %109 = load i32, ptr @verbosity, align 4, !tbaa !4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load i32, ptr @show_progress, align 4, !tbaa !4
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 0, ptr @show_progress, align 4, !tbaa !4
  br label %115

115:                                              ; preds = %114, %111, %108
  %116 = load i32, ptr @abort_current_merge, align 4, !tbaa !4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %154

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 2, ptr %29, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 16 @__const.cmd_merge.nargv, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 65, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 36, ptr %32) #10
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 36, i1 false)
  %119 = load i32, ptr %27, align 4, !tbaa !4
  %120 = icmp ne i32 %119, 2
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call ptr @_(ptr noundef @.str.6)
  call void @usage_msg_opt(ptr noundef %122, ptr noundef @builtin_merge_usage, ptr noundef @builtin_merge_options) #12
  unreachable

123:                                              ; preds = %118
  %124 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %125 = call ptr @git_path_merge_head(ptr noundef %124)
  %126 = call i32 @file_exists(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %123
  %129 = call ptr @_(ptr noundef @.str.7)
  call void (ptr, ...) @die(ptr noundef %129) #12
  unreachable

130:                                              ; preds = %123
  %131 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %132 = call ptr @get_main_ref_store(ptr noundef %131)
  %133 = call i32 @refs_read_ref(ptr noundef %132, ptr noundef @.str.8, ptr noundef %32)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %137 = call ptr @get_main_ref_store(ptr noundef %136)
  %138 = call i32 @refs_delete_ref(ptr noundef %137, ptr noundef @.str.9, ptr noundef @.str.8, ptr noundef %32, i32 noundef 1)
  br label %139

139:                                              ; preds = %135, %130
  %140 = load i32, ptr %29, align 4, !tbaa !4
  %141 = getelementptr inbounds [3 x ptr], ptr %30, i64 0, i64 0
  %142 = load ptr, ptr %8, align 8, !tbaa !11
  %143 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %144 = call i32 @cmd_reset(i32 noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  store i32 %144, ptr %16, align 4, !tbaa !4
  %145 = call i32 @is_null_oid(ptr noundef %32)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %139
  %148 = getelementptr inbounds [65 x i8], ptr %31, i64 0, i64 0
  %149 = call ptr @oid_to_hex_r(ptr noundef %148, ptr noundef %32)
  %150 = getelementptr inbounds [65 x i8], ptr %31, i64 0, i64 0
  %151 = call i32 @apply_autostash_oid(ptr noundef %150)
  br label %152

152:                                              ; preds = %147, %139
  store i32 2, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 65, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  %153 = load i32, ptr %33, align 4
  switch i32 %153, label %956 [
    i32 2, label %942
  ]

154:                                              ; preds = %115
  %155 = load i32, ptr @quit_current_merge, align 4, !tbaa !4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %154
  %158 = load i32, ptr %27, align 4, !tbaa !4
  %159 = icmp ne i32 %158, 2
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = call ptr @_(ptr noundef @.str.10)
  call void @usage_msg_opt(ptr noundef %161, ptr noundef @builtin_merge_usage, ptr noundef @builtin_merge_options) #12
  unreachable

162:                                              ; preds = %157
  %163 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @remove_merge_branch_state(ptr noundef %163)
  br label %942

164:                                              ; preds = %154
  %165 = load i32, ptr @continue_current_merge, align 4, !tbaa !4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %186

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 1, ptr %34, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 16 @__const.cmd_merge.nargv.12, i64 16, i1 false)
  %168 = load i32, ptr %27, align 4, !tbaa !4
  %169 = icmp ne i32 %168, 2
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = call ptr @_(ptr noundef @.str.13)
  call void @usage_msg_opt(ptr noundef %171, ptr noundef @builtin_merge_usage, ptr noundef @builtin_merge_options) #12
  unreachable

172:                                              ; preds = %167
  %173 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %174 = call ptr @git_path_merge_head(ptr noundef %173)
  %175 = call i32 @file_exists(ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %172
  %178 = call ptr @_(ptr noundef @.str.14)
  call void (ptr, ...) @die(ptr noundef %178) #12
  unreachable

179:                                              ; preds = %172
  %180 = load i32, ptr %34, align 4, !tbaa !4
  %181 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 0
  %182 = load ptr, ptr %8, align 8, !tbaa !11
  %183 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %184 = call i32 @cmd_commit(i32 noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183)
  store i32 %184, ptr %16, align 4, !tbaa !4
  store i32 2, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  %185 = load i32, ptr %33, align 4
  switch i32 %185, label %956 [
    i32 2, label %942
  ]

186:                                              ; preds = %164
  %187 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %188 = call i32 @repo_read_index_unmerged(ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  call void @die_resolve_conflict(ptr noundef @.str.15) #12
  unreachable

191:                                              ; preds = %186
  %192 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %193 = call ptr @git_path_merge_head(ptr noundef %192)
  %194 = call i32 @file_exists(ptr noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %203

196:                                              ; preds = %191
  %197 = call i32 @advice_enabled(i32 noundef 30)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call ptr @_(ptr noundef @.str.16)
  call void (ptr, ...) @die(ptr noundef %200) #12
  unreachable

201:                                              ; preds = %196
  %202 = call ptr @_(ptr noundef @.str.17)
  call void (ptr, ...) @die(ptr noundef %202) #12
  unreachable

203:                                              ; preds = %191
  %204 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %205 = call ptr @get_main_ref_store(ptr noundef %204)
  %206 = call i32 @refs_ref_exists(ptr noundef %205, ptr noundef @.str.18)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %215

208:                                              ; preds = %203
  %209 = call i32 @advice_enabled(i32 noundef 30)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = call ptr @_(ptr noundef @.str.19)
  call void (ptr, ...) @die(ptr noundef %212) #12
  unreachable

213:                                              ; preds = %208
  %214 = call ptr @_(ptr noundef @.str.20)
  call void (ptr, ...) @die(ptr noundef %214) #12
  unreachable

215:                                              ; preds = %203
  %216 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %217 = getelementptr inbounds nuw %struct.repository, ptr %216, i32 0, i32 15
  %218 = load ptr, ptr %217, align 8, !tbaa !39
  call void @resolve_undo_clear_index(ptr noundef %218)
  %219 = load i32, ptr @option_edit, align 4, !tbaa !4
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %215
  %222 = call i32 @default_edit_option()
  store i32 %222, ptr @option_edit, align 4, !tbaa !4
  br label %223

223:                                              ; preds = %221, %215
  %224 = load ptr, ptr @cleanup_arg, align 8, !tbaa !11
  %225 = load i32, ptr @option_edit, align 4, !tbaa !4
  %226 = icmp slt i32 0, %225
  %227 = zext i1 %226 to i32
  %228 = call i32 @get_cleanup_mode(ptr noundef %224, i32 noundef %227)
  store i32 %228, ptr @cleanup_mode, align 4, !tbaa !4
  %229 = load i32, ptr @verbosity, align 4, !tbaa !4
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %223
  store i32 0, ptr @show_diffstat, align 4, !tbaa !4
  br label %232

232:                                              ; preds = %231, %223
  %233 = load i32, ptr @squash, align 4, !tbaa !4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %246

235:                                              ; preds = %232
  %236 = load i32, ptr @fast_forward, align 4, !tbaa !4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = call ptr @_(ptr noundef @.str.21)
  call void (ptr, ...) @die(ptr noundef %239, ptr noundef @.str.22, ptr noundef @.str.23) #12
  unreachable

240:                                              ; preds = %235
  %241 = load i32, ptr @option_commit, align 4, !tbaa !4
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = call ptr @_(ptr noundef @.str.21)
  call void (ptr, ...) @die(ptr noundef %244, ptr noundef @.str.22, ptr noundef @.str.24) #12
  unreachable

245:                                              ; preds = %240
  store i32 0, ptr @option_commit, align 4, !tbaa !4
  br label %246

246:                                              ; preds = %245, %232
  %247 = load i32, ptr @option_commit, align 4, !tbaa !4
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  store i32 1, ptr @option_commit, align 4, !tbaa !4
  br label %250

250:                                              ; preds = %249, %246
  %251 = load i32, ptr %6, align 4, !tbaa !4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %261, label %253

253:                                              ; preds = %250
  %254 = load i32, ptr @default_to_upstream, align 4, !tbaa !4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = call i32 @setup_with_upstream(ptr noundef %7)
  store i32 %257, ptr %6, align 4, !tbaa !4
  br label %260

258:                                              ; preds = %253
  %259 = call ptr @_(ptr noundef @.str.25)
  call void (ptr, ...) @die(ptr noundef %259) #12
  unreachable

260:                                              ; preds = %256
  br label %274

261:                                              ; preds = %250
  %262 = load i32, ptr %6, align 4, !tbaa !4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %273

264:                                              ; preds = %261
  %265 = load ptr, ptr %7, align 8, !tbaa !8
  %266 = getelementptr inbounds ptr, ptr %265, i64 0
  %267 = load ptr, ptr %266, align 8, !tbaa !11
  %268 = call i32 @strcmp(ptr noundef %267, ptr noundef @.str.26) #11
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %264
  %271 = load ptr, ptr %7, align 8, !tbaa !8
  %272 = getelementptr inbounds ptr, ptr %271, i64 0
  store ptr @.str.27, ptr %272, align 8, !tbaa !11
  br label %273

273:                                              ; preds = %270, %264, %261
  br label %274

274:                                              ; preds = %273, %260
  %275 = load i32, ptr %6, align 4, !tbaa !4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %278, label %277

277:                                              ; preds = %274
  call void @usage_with_options(ptr noundef @builtin_merge_usage, ptr noundef @builtin_merge_options) #12
  unreachable

278:                                              ; preds = %274
  %279 = load ptr, ptr %13, align 8, !tbaa !37
  %280 = icmp ne ptr %279, null
  br i1 %280, label %331, label %281

281:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %282 = load i32, ptr @squash, align 4, !tbaa !4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = call ptr @_(ptr noundef @.str.28)
  call void (ptr, ...) @die(ptr noundef %285) #12
  unreachable

286:                                              ; preds = %281
  %287 = load i32, ptr @fast_forward, align 4, !tbaa !4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = call ptr @_(ptr noundef @.str.29)
  call void (ptr, ...) @die(ptr noundef %290) #12
  unreachable

291:                                              ; preds = %286
  %292 = load ptr, ptr %13, align 8, !tbaa !37
  %293 = load i32, ptr %6, align 4, !tbaa !4
  %294 = load ptr, ptr %7, align 8, !tbaa !8
  %295 = call ptr @collect_parents(ptr noundef %292, ptr noundef %17, i32 noundef %293, ptr noundef %294, ptr noundef null)
  store ptr %295, ptr %24, align 8, !tbaa !15
  %296 = load ptr, ptr %24, align 8, !tbaa !15
  %297 = icmp ne ptr %296, null
  br i1 %297, label %303, label %298

298:                                              ; preds = %291
  %299 = call ptr @_(ptr noundef @.str.30)
  %300 = load ptr, ptr %7, align 8, !tbaa !8
  %301 = getelementptr inbounds ptr, ptr %300, i64 0
  %302 = load ptr, ptr %301, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %299, ptr noundef %302) #12
  unreachable

303:                                              ; preds = %291
  %304 = load ptr, ptr %24, align 8, !tbaa !15
  %305 = getelementptr inbounds nuw %struct.commit_list, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !40
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %310

308:                                              ; preds = %303
  %309 = call ptr @_(ptr noundef @.str.31)
  call void (ptr, ...) @die(ptr noundef %309) #12
  unreachable

310:                                              ; preds = %303
  %311 = load i32, ptr @verify_signatures, align 4, !tbaa !4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %319

313:                                              ; preds = %310
  %314 = load ptr, ptr %24, align 8, !tbaa !15
  %315 = getelementptr inbounds nuw %struct.commit_list, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8, !tbaa !42
  %317 = load i32, ptr @verbosity, align 4, !tbaa !4
  %318 = load i32, ptr @check_trust_level, align 4, !tbaa !4
  call void @verify_merge_signature(ptr noundef %316, i32 noundef %317, i32 noundef %318)
  br label %319

319:                                              ; preds = %313, %310
  %320 = load ptr, ptr %24, align 8, !tbaa !15
  %321 = getelementptr inbounds nuw %struct.commit_list, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8, !tbaa !42
  %323 = getelementptr inbounds nuw %struct.commit, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds nuw %struct.object, ptr %323, i32 0, i32 1
  store ptr %324, ptr %36, align 8, !tbaa !43
  %325 = load ptr, ptr %36, align 8, !tbaa !43
  call void @read_empty(ptr noundef %325)
  %326 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %327 = call ptr @get_main_ref_store(ptr noundef %326)
  %328 = load ptr, ptr %36, align 8, !tbaa !43
  %329 = call i32 @refs_update_ref(ptr noundef %327, ptr noundef @.str.32, ptr noundef @.str, ptr noundef %328, ptr noundef null, i32 noundef 0, i32 noundef 1)
  store i32 2, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  %330 = load i32, ptr %33, align 4
  switch i32 %330, label %956 [
    i32 2, label %942
  ]

331:                                              ; preds = %278
  %332 = load ptr, ptr %13, align 8, !tbaa !37
  %333 = load i32, ptr %6, align 4, !tbaa !4
  %334 = load ptr, ptr %7, align 8, !tbaa !8
  %335 = call ptr @collect_parents(ptr noundef %332, ptr noundef %17, i32 noundef %333, ptr noundef %334, ptr noundef @merge_msg)
  store ptr %335, ptr %24, align 8, !tbaa !15
  %336 = load ptr, ptr %13, align 8, !tbaa !37
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %341

338:                                              ; preds = %331
  %339 = load i32, ptr %6, align 4, !tbaa !4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %342, label %341

341:                                              ; preds = %338, %331
  call void @usage_with_options(ptr noundef @builtin_merge_usage, ptr noundef @builtin_merge_options) #12
  unreachable

342:                                              ; preds = %338
  %343 = load i32, ptr @verify_signatures, align 4, !tbaa !4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %361

345:                                              ; preds = %342
  %346 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr %346, ptr %25, align 8, !tbaa !15
  br label %347

347:                                              ; preds = %356, %345
  %348 = load ptr, ptr %25, align 8, !tbaa !15
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %360

350:                                              ; preds = %347
  %351 = load ptr, ptr %25, align 8, !tbaa !15
  %352 = getelementptr inbounds nuw %struct.commit_list, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8, !tbaa !42
  %354 = load i32, ptr @verbosity, align 4, !tbaa !4
  %355 = load i32, ptr @check_trust_level, align 4, !tbaa !4
  call void @verify_merge_signature(ptr noundef %353, i32 noundef %354, i32 noundef %355)
  br label %356

356:                                              ; preds = %350
  %357 = load ptr, ptr %25, align 8, !tbaa !15
  %358 = getelementptr inbounds nuw %struct.commit_list, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8, !tbaa !40
  store ptr %359, ptr %25, align 8, !tbaa !15
  br label %347, !llvm.loop !45

360:                                              ; preds = %347
  br label %361

361:                                              ; preds = %360, %342
  call void @strbuf_addstr(ptr noundef %14, ptr noundef @.str.15)
  %362 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr %362, ptr %25, align 8, !tbaa !15
  br label %363

363:                                              ; preds = %373, %361
  %364 = load ptr, ptr %25, align 8, !tbaa !15
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %377

366:                                              ; preds = %363
  %367 = load ptr, ptr %25, align 8, !tbaa !15
  %368 = getelementptr inbounds nuw %struct.commit_list, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8, !tbaa !42
  %370 = call ptr @merge_remote_util(ptr noundef %369)
  %371 = getelementptr inbounds nuw %struct.merge_remote_desc, ptr %370, i32 0, i32 1
  %372 = getelementptr inbounds [0 x i8], ptr %371, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %14, ptr noundef @.str.33, ptr noundef %372)
  br label %373

373:                                              ; preds = %366
  %374 = load ptr, ptr %25, align 8, !tbaa !15
  %375 = getelementptr inbounds nuw %struct.commit_list, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8, !tbaa !40
  store ptr %376, ptr %25, align 8, !tbaa !15
  br label %363, !llvm.loop !47

377:                                              ; preds = %363
  %378 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8, !tbaa !48
  %380 = call i32 @setenv(ptr noundef @.str.34, ptr noundef %379, i32 noundef 0) #10
  call void @strbuf_setlen(ptr noundef %14, i64 noundef 0)
  %381 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr %381, ptr %25, align 8, !tbaa !15
  br label %382

382:                                              ; preds = %408, %377
  %383 = load ptr, ptr %25, align 8, !tbaa !15
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %412

385:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %386 = load ptr, ptr %25, align 8, !tbaa !15
  %387 = getelementptr inbounds nuw %struct.commit_list, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8, !tbaa !42
  store ptr %388, ptr %37, align 8, !tbaa !37
  %389 = load ptr, ptr %37, align 8, !tbaa !37
  %390 = getelementptr inbounds nuw %struct.commit, ptr %389, i32 0, i32 0
  %391 = getelementptr inbounds nuw %struct.object, ptr %390, i32 0, i32 1
  %392 = call ptr @oid_to_hex(ptr noundef %391)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %14, ptr noundef @.str.35, ptr noundef %392)
  %393 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8, !tbaa !48
  %395 = load ptr, ptr %37, align 8, !tbaa !37
  %396 = call ptr @merge_remote_util(ptr noundef %395)
  %397 = getelementptr inbounds nuw %struct.merge_remote_desc, ptr %396, i32 0, i32 1
  %398 = getelementptr inbounds [0 x i8], ptr %397, i64 0, i64 0
  %399 = call i32 @setenv(ptr noundef %394, ptr noundef %398, i32 noundef 1) #10
  call void @strbuf_setlen(ptr noundef %14, i64 noundef 0)
  %400 = load i32, ptr @fast_forward, align 4, !tbaa !4
  %401 = icmp ne i32 %400, 2
  br i1 %401, label %402, label %407

402:                                              ; preds = %385
  %403 = load ptr, ptr %37, align 8, !tbaa !37
  %404 = call i32 @merging_a_throwaway_tag(ptr noundef %403)
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %402
  store i32 0, ptr @fast_forward, align 4, !tbaa !4
  br label %407

407:                                              ; preds = %406, %402, %385
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  br label %408

408:                                              ; preds = %407
  %409 = load ptr, ptr %25, align 8, !tbaa !15
  %410 = getelementptr inbounds nuw %struct.commit_list, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8, !tbaa !40
  store ptr %411, ptr %25, align 8, !tbaa !15
  br label %382, !llvm.loop !50

412:                                              ; preds = %382
  %413 = load ptr, ptr @use_strategies, align 8, !tbaa !51
  %414 = icmp ne ptr %413, null
  br i1 %414, label %434, label %415

415:                                              ; preds = %412
  %416 = load ptr, ptr @pull_twohead, align 8, !tbaa !11
  %417 = icmp ne ptr %416, null
  br i1 %417, label %434, label %418

418:                                              ; preds = %415
  %419 = load ptr, ptr %24, align 8, !tbaa !15
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %434

421:                                              ; preds = %418
  %422 = load ptr, ptr %24, align 8, !tbaa !15
  %423 = getelementptr inbounds nuw %struct.commit_list, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8, !tbaa !40
  %425 = icmp ne ptr %424, null
  br i1 %425, label %434, label %426

426:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %427 = call ptr @getenv(ptr noundef @.str.2) #10
  store ptr %427, ptr %38, align 8, !tbaa !11
  %428 = load ptr, ptr %38, align 8, !tbaa !11
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %433

430:                                              ; preds = %426
  %431 = load ptr, ptr %38, align 8, !tbaa !11
  %432 = call ptr @get_strategy(ptr noundef %431)
  call void @append_strategy(ptr noundef %432)
  br label %433

433:                                              ; preds = %430, %426
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  br label %434

434:                                              ; preds = %433, %421, %418, %415, %412
  %435 = load ptr, ptr @use_strategies, align 8, !tbaa !51
  %436 = icmp ne ptr %435, null
  br i1 %436, label %452, label %437

437:                                              ; preds = %434
  %438 = load ptr, ptr %24, align 8, !tbaa !15
  %439 = icmp ne ptr %438, null
  br i1 %439, label %441, label %440

440:                                              ; preds = %437
  br label %451

441:                                              ; preds = %437
  %442 = load ptr, ptr %24, align 8, !tbaa !15
  %443 = getelementptr inbounds nuw %struct.commit_list, ptr %442, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8, !tbaa !40
  %445 = icmp ne ptr %444, null
  br i1 %445, label %448, label %446

446:                                              ; preds = %441
  %447 = load ptr, ptr @pull_twohead, align 8, !tbaa !11
  call void @add_strategies(ptr noundef %447, i32 noundef 1)
  br label %450

448:                                              ; preds = %441
  %449 = load ptr, ptr @pull_octopus, align 8, !tbaa !11
  call void @add_strategies(ptr noundef %449, i32 noundef 2)
  br label %450

450:                                              ; preds = %448, %446
  br label %451

451:                                              ; preds = %450, %440
  br label %452

452:                                              ; preds = %451, %434
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %453

453:                                              ; preds = %481, %452
  %454 = load i32, ptr %15, align 4, !tbaa !4
  %455 = sext i32 %454 to i64
  %456 = load i64, ptr @use_strategies_nr, align 8, !tbaa !53
  %457 = icmp ult i64 %455, %456
  br i1 %457, label %458, label %484

458:                                              ; preds = %453
  %459 = load ptr, ptr @use_strategies, align 8, !tbaa !51
  %460 = load i32, ptr %15, align 4, !tbaa !4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds ptr, ptr %459, i64 %461
  %463 = load ptr, ptr %462, align 8, !tbaa !54
  %464 = getelementptr inbounds nuw %struct.strategy, ptr %463, i32 0, i32 1
  %465 = load i32, ptr %464, align 8, !tbaa !56
  %466 = and i32 %465, 4
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %469

468:                                              ; preds = %458
  store i32 0, ptr @fast_forward, align 4, !tbaa !4
  br label %469

469:                                              ; preds = %468, %458
  %470 = load ptr, ptr @use_strategies, align 8, !tbaa !51
  %471 = load i32, ptr %15, align 4, !tbaa !4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds ptr, ptr %470, i64 %472
  %474 = load ptr, ptr %473, align 8, !tbaa !54
  %475 = getelementptr inbounds nuw %struct.strategy, ptr %474, i32 0, i32 1
  %476 = load i32, ptr %475, align 8, !tbaa !56
  %477 = and i32 %476, 8
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %480

479:                                              ; preds = %469
  store i32 0, ptr @allow_trivial, align 4, !tbaa !4
  br label %480

480:                                              ; preds = %479, %469
  br label %481

481:                                              ; preds = %480
  %482 = load i32, ptr %15, align 4, !tbaa !4
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %15, align 4, !tbaa !4
  br label %453, !llvm.loop !58

484:                                              ; preds = %453
  %485 = load ptr, ptr %24, align 8, !tbaa !15
  %486 = icmp ne ptr %485, null
  br i1 %486, label %488, label %487

487:                                              ; preds = %484
  br label %518

488:                                              ; preds = %484
  %489 = load ptr, ptr %24, align 8, !tbaa !15
  %490 = getelementptr inbounds nuw %struct.commit_list, ptr %489, i32 0, i32 1
  %491 = load ptr, ptr %490, align 8, !tbaa !40
  %492 = icmp ne ptr %491, null
  br i1 %492, label %503, label %493

493:                                              ; preds = %488
  %494 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %495 = load ptr, ptr %13, align 8, !tbaa !37
  %496 = load ptr, ptr %24, align 8, !tbaa !15
  %497 = getelementptr inbounds nuw %struct.commit_list, ptr %496, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8, !tbaa !42
  %499 = call i32 @repo_get_merge_bases(ptr noundef %494, ptr noundef %495, ptr noundef %498, ptr noundef %21)
  %500 = icmp slt i32 %499, 0
  br i1 %500, label %501, label %502

501:                                              ; preds = %493
  store i32 2, ptr %16, align 4, !tbaa !4
  br label %942

502:                                              ; preds = %493
  br label %517

503:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %504 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr %504, ptr %39, align 8, !tbaa !15
  %505 = load ptr, ptr %13, align 8, !tbaa !37
  %506 = call ptr @commit_list_insert(ptr noundef %505, ptr noundef %39)
  %507 = load ptr, ptr %39, align 8, !tbaa !15
  %508 = call i32 @get_octopus_merge_bases(ptr noundef %507, ptr noundef %21)
  %509 = icmp slt i32 %508, 0
  br i1 %509, label %510, label %512

510:                                              ; preds = %503
  %511 = load ptr, ptr %39, align 8, !tbaa !15
  call void @free(ptr noundef %511) #10
  store i32 2, ptr %16, align 4, !tbaa !4
  store i32 2, ptr %33, align 4
  br label %514

512:                                              ; preds = %503
  %513 = load ptr, ptr %39, align 8, !tbaa !15
  call void @free(ptr noundef %513) #10
  store i32 0, ptr %33, align 4
  br label %514

514:                                              ; preds = %510, %512
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  %515 = load i32, ptr %33, align 4
  switch i32 %515, label %956 [
    i32 0, label %516
    i32 2, label %942
  ]

516:                                              ; preds = %514
  br label %517

517:                                              ; preds = %516, %502
  br label %518

518:                                              ; preds = %517, %487
  %519 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %520 = call ptr @get_main_ref_store(ptr noundef %519)
  %521 = load ptr, ptr %13, align 8, !tbaa !37
  %522 = getelementptr inbounds nuw %struct.commit, ptr %521, i32 0, i32 0
  %523 = getelementptr inbounds nuw %struct.object, ptr %522, i32 0, i32 1
  %524 = call i32 @refs_update_ref(ptr noundef %520, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef %523, ptr noundef null, i32 noundef 0, i32 noundef 1)
  %525 = load ptr, ptr %24, align 8, !tbaa !15
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %536

527:                                              ; preds = %518
  %528 = load ptr, ptr %21, align 8, !tbaa !15
  %529 = icmp ne ptr %528, null
  br i1 %529, label %536, label %530

530:                                              ; preds = %527
  %531 = load i32, ptr @allow_unrelated_histories, align 4, !tbaa !4
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %535, label %533

533:                                              ; preds = %530
  %534 = call ptr @_(ptr noundef @.str.38)
  call void (ptr, ...) @die(ptr noundef %534) #12
  unreachable

535:                                              ; preds = %530
  br label %770

536:                                              ; preds = %527, %518
  %537 = load ptr, ptr %24, align 8, !tbaa !15
  %538 = icmp ne ptr %537, null
  br i1 %538, label %539, label %557

539:                                              ; preds = %536
  %540 = load ptr, ptr %24, align 8, !tbaa !15
  %541 = getelementptr inbounds nuw %struct.commit_list, ptr %540, i32 0, i32 1
  %542 = load ptr, ptr %541, align 8, !tbaa !40
  %543 = icmp ne ptr %542, null
  br i1 %543, label %558, label %544

544:                                              ; preds = %539
  %545 = load ptr, ptr %21, align 8, !tbaa !15
  %546 = getelementptr inbounds nuw %struct.commit_list, ptr %545, i32 0, i32 1
  %547 = load ptr, ptr %546, align 8, !tbaa !40
  %548 = icmp ne ptr %547, null
  br i1 %548, label %558, label %549

549:                                              ; preds = %544
  %550 = load ptr, ptr %21, align 8, !tbaa !15
  %551 = getelementptr inbounds nuw %struct.commit_list, ptr %550, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8, !tbaa !42
  %553 = load ptr, ptr %24, align 8, !tbaa !15
  %554 = getelementptr inbounds nuw %struct.commit_list, ptr %553, i32 0, i32 0
  %555 = load ptr, ptr %554, align 8, !tbaa !42
  %556 = icmp eq ptr %552, %555
  br i1 %556, label %557, label %558

557:                                              ; preds = %549, %536
  call void @finish_up_to_date()
  br label %942

558:                                              ; preds = %549, %544, %539
  %559 = load i32, ptr @fast_forward, align 4, !tbaa !4
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %641

561:                                              ; preds = %558
  %562 = load ptr, ptr %24, align 8, !tbaa !15
  %563 = getelementptr inbounds nuw %struct.commit_list, ptr %562, i32 0, i32 1
  %564 = load ptr, ptr %563, align 8, !tbaa !40
  %565 = icmp ne ptr %564, null
  br i1 %565, label %641, label %566

566:                                              ; preds = %561
  %567 = load ptr, ptr %21, align 8, !tbaa !15
  %568 = getelementptr inbounds nuw %struct.commit_list, ptr %567, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8, !tbaa !40
  %570 = icmp ne ptr %569, null
  br i1 %570, label %641, label %571

571:                                              ; preds = %566
  %572 = load ptr, ptr %21, align 8, !tbaa !15
  %573 = getelementptr inbounds nuw %struct.commit_list, ptr %572, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8, !tbaa !42
  %575 = getelementptr inbounds nuw %struct.commit, ptr %574, i32 0, i32 0
  %576 = getelementptr inbounds nuw %struct.object, ptr %575, i32 0, i32 1
  %577 = load ptr, ptr %13, align 8, !tbaa !37
  %578 = getelementptr inbounds nuw %struct.commit, ptr %577, i32 0, i32 0
  %579 = getelementptr inbounds nuw %struct.object, ptr %578, i32 0, i32 1
  %580 = call i32 @oideq(ptr noundef %576, ptr noundef %579)
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %641

582:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %583 = load i32, ptr @have_message, align 4, !tbaa !4
  %584 = icmp ne i32 %583, 0
  %585 = select i1 %584, ptr @.str.39, ptr @.str.40
  store ptr %585, ptr %40, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %586 = load i32, ptr @verbosity, align 4, !tbaa !4
  %587 = icmp sge i32 %586, 0
  br i1 %587, label %588, label %605

588:                                              ; preds = %582
  %589 = call ptr @_(ptr noundef @.str.41)
  %590 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %591 = load ptr, ptr %13, align 8, !tbaa !37
  %592 = getelementptr inbounds nuw %struct.commit, ptr %591, i32 0, i32 0
  %593 = getelementptr inbounds nuw %struct.object, ptr %592, i32 0, i32 1
  %594 = load i32, ptr @default_abbrev, align 4, !tbaa !4
  %595 = call ptr @repo_find_unique_abbrev(ptr noundef %590, ptr noundef %593, i32 noundef %594)
  %596 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %597 = load ptr, ptr %24, align 8, !tbaa !15
  %598 = getelementptr inbounds nuw %struct.commit_list, ptr %597, i32 0, i32 0
  %599 = load ptr, ptr %598, align 8, !tbaa !42
  %600 = getelementptr inbounds nuw %struct.commit, ptr %599, i32 0, i32 0
  %601 = getelementptr inbounds nuw %struct.object, ptr %600, i32 0, i32 1
  %602 = load i32, ptr @default_abbrev, align 4, !tbaa !4
  %603 = call ptr @repo_find_unique_abbrev(ptr noundef %596, ptr noundef %601, i32 noundef %602)
  %604 = call i32 (ptr, ...) @printf(ptr noundef %589, ptr noundef %595, ptr noundef %603)
  br label %605

605:                                              ; preds = %588, %582
  %606 = load ptr, ptr %24, align 8, !tbaa !15
  %607 = getelementptr inbounds nuw %struct.commit_list, ptr %606, i32 0, i32 0
  %608 = load ptr, ptr %607, align 8, !tbaa !42
  store ptr %608, ptr %41, align 8, !tbaa !37
  %609 = load ptr, ptr %41, align 8, !tbaa !37
  %610 = icmp ne ptr %609, null
  br i1 %610, label %612, label %611

611:                                              ; preds = %605
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 2, ptr %33, align 4
  br label %639

612:                                              ; preds = %605
  %613 = load i32, ptr @autostash, align 4, !tbaa !4
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %617

615:                                              ; preds = %612
  %616 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @create_autostash_ref(ptr noundef %616, ptr noundef @.str.8)
  br label %617

617:                                              ; preds = %615, %612
  %618 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %619 = load ptr, ptr %13, align 8, !tbaa !37
  %620 = getelementptr inbounds nuw %struct.commit, ptr %619, i32 0, i32 0
  %621 = getelementptr inbounds nuw %struct.object, ptr %620, i32 0, i32 1
  %622 = load ptr, ptr %41, align 8, !tbaa !37
  %623 = getelementptr inbounds nuw %struct.commit, ptr %622, i32 0, i32 0
  %624 = getelementptr inbounds nuw %struct.object, ptr %623, i32 0, i32 1
  %625 = load i32, ptr @overwrite_ignore, align 4, !tbaa !4
  %626 = call i32 @checkout_fast_forward(ptr noundef %618, ptr noundef %621, ptr noundef %624, i32 noundef %625)
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %631

628:                                              ; preds = %617
  %629 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %630 = call i32 @apply_autostash_ref(ptr noundef %629, ptr noundef @.str.8)
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 2, ptr %33, align 4
  br label %639

631:                                              ; preds = %617
  %632 = load ptr, ptr %13, align 8, !tbaa !37
  %633 = load ptr, ptr %24, align 8, !tbaa !15
  %634 = load ptr, ptr %41, align 8, !tbaa !37
  %635 = getelementptr inbounds nuw %struct.commit, ptr %634, i32 0, i32 0
  %636 = getelementptr inbounds nuw %struct.object, ptr %635, i32 0, i32 1
  %637 = load ptr, ptr %40, align 8, !tbaa !11
  call void @finish(ptr noundef %632, ptr noundef %633, ptr noundef %636, ptr noundef %637)
  %638 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @remove_merge_branch_state(ptr noundef %638)
  store i32 2, ptr %33, align 4
  br label %639

639:                                              ; preds = %631, %628, %611
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  %640 = load i32, ptr %33, align 4
  switch i32 %640, label %956 [
    i32 2, label %942
  ]

641:                                              ; preds = %571, %566, %561, %558
  %642 = load ptr, ptr %24, align 8, !tbaa !15
  %643 = getelementptr inbounds nuw %struct.commit_list, ptr %642, i32 0, i32 1
  %644 = load ptr, ptr %643, align 8, !tbaa !40
  %645 = icmp ne ptr %644, null
  br i1 %645, label %652, label %646

646:                                              ; preds = %641
  %647 = load ptr, ptr %21, align 8, !tbaa !15
  %648 = getelementptr inbounds nuw %struct.commit_list, ptr %647, i32 0, i32 1
  %649 = load ptr, ptr %648, align 8, !tbaa !40
  %650 = icmp ne ptr %649, null
  br i1 %650, label %651, label %652

651:                                              ; preds = %646
  br label %767

652:                                              ; preds = %646, %641
  %653 = load ptr, ptr %24, align 8, !tbaa !15
  %654 = getelementptr inbounds nuw %struct.commit_list, ptr %653, i32 0, i32 1
  %655 = load ptr, ptr %654, align 8, !tbaa !40
  %656 = icmp ne ptr %655, null
  br i1 %656, label %719, label %657

657:                                              ; preds = %652
  %658 = load ptr, ptr %21, align 8, !tbaa !15
  %659 = getelementptr inbounds nuw %struct.commit_list, ptr %658, i32 0, i32 1
  %660 = load ptr, ptr %659, align 8, !tbaa !40
  %661 = icmp ne ptr %660, null
  br i1 %661, label %719, label %662

662:                                              ; preds = %657
  %663 = load i32, ptr @option_commit, align 4, !tbaa !4
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %719

665:                                              ; preds = %662
  %666 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %667 = getelementptr inbounds nuw %struct.repository, ptr %666, i32 0, i32 15
  %668 = load ptr, ptr %667, align 8, !tbaa !39
  %669 = call i32 @refresh_index(ptr noundef %668, i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef null)
  %670 = load i32, ptr @allow_trivial, align 4, !tbaa !4
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %672, label %718

672:                                              ; preds = %665
  %673 = load i32, ptr @fast_forward, align 4, !tbaa !4
  %674 = icmp ne i32 %673, 2
  br i1 %674, label %675, label %718

675:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %676 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %677 = load ptr, ptr %13, align 8, !tbaa !37
  %678 = call ptr @repo_get_commit_tree(ptr noundef %676, ptr noundef %677)
  store ptr %678, ptr %42, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 @__const.cmd_merge.sb, i64 24, i1 false)
  %679 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %680 = load ptr, ptr %42, align 8, !tbaa !59
  %681 = call i32 @repo_index_has_changes(ptr noundef %679, ptr noundef %680, ptr noundef %43)
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %683, label %689

683:                                              ; preds = %675
  %684 = call ptr @_(ptr noundef @.str.42)
  %685 = getelementptr inbounds nuw %struct.strbuf, ptr %43, i32 0, i32 2
  %686 = load ptr, ptr %685, align 8, !tbaa !48
  %687 = call i32 (ptr, ...) @error(ptr noundef %684, ptr noundef %686)
  %688 = call i32 @const_error()
  call void @strbuf_release(ptr noundef %43)
  store i32 2, ptr %16, align 4, !tbaa !4
  store i32 2, ptr %33, align 4
  br label %715

689:                                              ; preds = %675
  %690 = call ptr @git_committer_info(i32 noundef 1)
  %691 = call ptr @_(ptr noundef @.str.43)
  %692 = call i32 (ptr, ...) @printf(ptr noundef %691)
  %693 = load ptr, ptr %21, align 8, !tbaa !15
  %694 = getelementptr inbounds nuw %struct.commit_list, ptr %693, i32 0, i32 0
  %695 = load ptr, ptr %694, align 8, !tbaa !42
  %696 = getelementptr inbounds nuw %struct.commit, ptr %695, i32 0, i32 0
  %697 = getelementptr inbounds nuw %struct.object, ptr %696, i32 0, i32 1
  %698 = load ptr, ptr %13, align 8, !tbaa !37
  %699 = getelementptr inbounds nuw %struct.commit, ptr %698, i32 0, i32 0
  %700 = getelementptr inbounds nuw %struct.object, ptr %699, i32 0, i32 1
  %701 = load ptr, ptr %24, align 8, !tbaa !15
  %702 = getelementptr inbounds nuw %struct.commit_list, ptr %701, i32 0, i32 0
  %703 = load ptr, ptr %702, align 8, !tbaa !42
  %704 = getelementptr inbounds nuw %struct.commit, ptr %703, i32 0, i32 0
  %705 = getelementptr inbounds nuw %struct.object, ptr %704, i32 0, i32 1
  %706 = call i32 @read_tree_trivial(ptr noundef %697, ptr noundef %700, ptr noundef %705)
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %712, label %708

708:                                              ; preds = %689
  %709 = load ptr, ptr %13, align 8, !tbaa !37
  %710 = load ptr, ptr %24, align 8, !tbaa !15
  %711 = call i32 @merge_trivial(ptr noundef %709, ptr noundef %710)
  store i32 %711, ptr %16, align 4, !tbaa !4
  store i32 2, ptr %33, align 4
  br label %715

712:                                              ; preds = %689
  %713 = call ptr @_(ptr noundef @.str.44)
  %714 = call i32 (ptr, ...) @printf(ptr noundef %713)
  store i32 0, ptr %33, align 4
  br label %715

715:                                              ; preds = %708, %683, %712
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  %716 = load i32, ptr %33, align 4
  switch i32 %716, label %956 [
    i32 0, label %717
    i32 2, label %942
  ]

717:                                              ; preds = %715
  br label %718

718:                                              ; preds = %717, %672, %665
  br label %766

719:                                              ; preds = %662, %657, %652
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  store i32 1, ptr %44, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %720 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr %720, ptr %45, align 8, !tbaa !15
  br label %721

721:                                              ; preds = %754, %719
  %722 = load ptr, ptr %45, align 8, !tbaa !15
  %723 = icmp ne ptr %722, null
  br i1 %723, label %724, label %758

724:                                              ; preds = %721
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  store ptr null, ptr %46, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %725 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %726 = load ptr, ptr %13, align 8, !tbaa !37
  %727 = load ptr, ptr %45, align 8, !tbaa !15
  %728 = getelementptr inbounds nuw %struct.commit_list, ptr %727, i32 0, i32 0
  %729 = load ptr, ptr %728, align 8, !tbaa !42
  %730 = call i32 @repo_get_merge_bases(ptr noundef %725, ptr noundef %726, ptr noundef %729, ptr noundef %46)
  %731 = icmp slt i32 %730, 0
  br i1 %731, label %732, label %734

732:                                              ; preds = %724
  %733 = call i32 @common_exit(ptr noundef @.str.45, i32 noundef 1681, i32 noundef 128)
  call void @exit(i32 noundef %733) #13
  unreachable

734:                                              ; preds = %724
  %735 = load ptr, ptr %46, align 8, !tbaa !15
  %736 = getelementptr inbounds nuw %struct.commit_list, ptr %735, i32 0, i32 0
  %737 = load ptr, ptr %736, align 8, !tbaa !42
  store ptr %737, ptr %47, align 8, !tbaa !37
  %738 = load ptr, ptr %46, align 8, !tbaa !15
  call void @free_commit_list(ptr noundef %738)
  %739 = load ptr, ptr %47, align 8, !tbaa !37
  %740 = getelementptr inbounds nuw %struct.commit, ptr %739, i32 0, i32 0
  %741 = getelementptr inbounds nuw %struct.object, ptr %740, i32 0, i32 1
  %742 = load ptr, ptr %45, align 8, !tbaa !15
  %743 = getelementptr inbounds nuw %struct.commit_list, ptr %742, i32 0, i32 0
  %744 = load ptr, ptr %743, align 8, !tbaa !42
  %745 = getelementptr inbounds nuw %struct.commit, ptr %744, i32 0, i32 0
  %746 = getelementptr inbounds nuw %struct.object, ptr %745, i32 0, i32 1
  %747 = call i32 @oideq(ptr noundef %741, ptr noundef %746)
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %750, label %749

749:                                              ; preds = %734
  store i32 0, ptr %44, align 4, !tbaa !4
  store i32 15, ptr %33, align 4
  br label %751

750:                                              ; preds = %734
  store i32 0, ptr %33, align 4
  br label %751

751:                                              ; preds = %750, %749
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  %752 = load i32, ptr %33, align 4
  switch i32 %752, label %958 [
    i32 0, label %753
    i32 15, label %758
  ]

753:                                              ; preds = %751
  br label %754

754:                                              ; preds = %753
  %755 = load ptr, ptr %45, align 8, !tbaa !15
  %756 = getelementptr inbounds nuw %struct.commit_list, ptr %755, i32 0, i32 1
  %757 = load ptr, ptr %756, align 8, !tbaa !40
  store ptr %757, ptr %45, align 8, !tbaa !15
  br label %721, !llvm.loop !61

758:                                              ; preds = %751, %721
  %759 = load i32, ptr %44, align 4, !tbaa !4
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %761, label %762

761:                                              ; preds = %758
  call void @finish_up_to_date()
  store i32 2, ptr %33, align 4
  br label %763

762:                                              ; preds = %758
  store i32 0, ptr %33, align 4
  br label %763

763:                                              ; preds = %761, %762
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  %764 = load i32, ptr %33, align 4
  switch i32 %764, label %956 [
    i32 0, label %765
    i32 2, label %942
  ]

765:                                              ; preds = %763
  br label %766

766:                                              ; preds = %765, %718
  br label %767

767:                                              ; preds = %766, %651
  br label %768

768:                                              ; preds = %767
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769, %535
  %771 = load i32, ptr @fast_forward, align 4, !tbaa !4
  %772 = icmp eq i32 %771, 2
  br i1 %772, label %773, label %774

773:                                              ; preds = %770
  call void @die_ff_impossible() #12
  unreachable

774:                                              ; preds = %770
  %775 = load i32, ptr @autostash, align 4, !tbaa !4
  %776 = icmp ne i32 %775, 0
  br i1 %776, label %777, label %779

777:                                              ; preds = %774
  %778 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @create_autostash_ref(ptr noundef %778, ptr noundef @.str.8)
  br label %779

779:                                              ; preds = %777, %774
  %780 = call ptr @git_committer_info(i32 noundef 1)
  %781 = call i32 @save_state(ptr noundef %11)
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %783, label %787

783:                                              ; preds = %779
  %784 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %785 = getelementptr inbounds nuw %struct.repository, ptr %784, i32 0, i32 17
  %786 = load ptr, ptr %785, align 8, !tbaa !62
  call void @oidclr(ptr noundef %11, ptr noundef %786)
  br label %787

787:                                              ; preds = %783, %779
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %788

788:                                              ; preds = %857, %787
  %789 = load i32, ptr %15, align 4, !tbaa !4
  %790 = sext i32 %789 to i64
  %791 = load i64, ptr @use_strategies_nr, align 8, !tbaa !53
  %792 = icmp ult i64 %790, %791
  br i1 %792, label %793, label %860

793:                                              ; preds = %788
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  %794 = load i32, ptr %15, align 4, !tbaa !4
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %796, label %802

796:                                              ; preds = %793
  %797 = call ptr @_(ptr noundef @.str.46)
  %798 = call i32 (ptr, ...) @printf(ptr noundef %797)
  %799 = load ptr, ptr %13, align 8, !tbaa !37
  %800 = getelementptr inbounds nuw %struct.commit, ptr %799, i32 0, i32 0
  %801 = getelementptr inbounds nuw %struct.object, ptr %800, i32 0, i32 1
  call void @restore_state(ptr noundef %801, ptr noundef %11)
  br label %802

802:                                              ; preds = %796, %793
  %803 = load i64, ptr @use_strategies_nr, align 8, !tbaa !53
  %804 = icmp ne i64 %803, 1
  br i1 %804, label %805, label %815

805:                                              ; preds = %802
  %806 = call ptr @_(ptr noundef @.str.47)
  %807 = load ptr, ptr @use_strategies, align 8, !tbaa !51
  %808 = load i32, ptr %15, align 4, !tbaa !4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds ptr, ptr %807, i64 %809
  %811 = load ptr, ptr %810, align 8, !tbaa !54
  %812 = getelementptr inbounds nuw %struct.strategy, ptr %811, i32 0, i32 0
  %813 = load ptr, ptr %812, align 8, !tbaa !63
  %814 = call i32 (ptr, ...) @printf(ptr noundef %806, ptr noundef %813)
  br label %815

815:                                              ; preds = %805, %802
  %816 = load ptr, ptr @use_strategies, align 8, !tbaa !51
  %817 = load i32, ptr %15, align 4, !tbaa !4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds ptr, ptr %816, i64 %818
  %820 = load ptr, ptr %819, align 8, !tbaa !54
  %821 = getelementptr inbounds nuw %struct.strategy, ptr %820, i32 0, i32 0
  %822 = load ptr, ptr %821, align 8, !tbaa !63
  store ptr %822, ptr %23, align 8, !tbaa !11
  %823 = load ptr, ptr %23, align 8, !tbaa !11
  %824 = load ptr, ptr %21, align 8, !tbaa !15
  %825 = load ptr, ptr %24, align 8, !tbaa !15
  %826 = load ptr, ptr %13, align 8, !tbaa !37
  %827 = call i32 @try_merge_strategy(ptr noundef %823, ptr noundef %824, ptr noundef %825, ptr noundef %826)
  store i32 %827, ptr %48, align 4, !tbaa !4
  %828 = load i32, ptr %48, align 4, !tbaa !4
  %829 = icmp slt i32 %828, 2
  br i1 %829, label %830, label %853

830:                                              ; preds = %815
  %831 = load i32, ptr %48, align 4, !tbaa !4
  %832 = icmp ne i32 %831, 0
  br i1 %832, label %835, label %833

833:                                              ; preds = %830
  store i32 1, ptr %19, align 4, !tbaa !4
  %834 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %834, ptr %22, align 8, !tbaa !11
  store i32 18, ptr %33, align 4
  br label %854

835:                                              ; preds = %830
  %836 = load i64, ptr @use_strategies_nr, align 8, !tbaa !53
  %837 = icmp ugt i64 %836, 1
  br i1 %837, label %838, label %840

838:                                              ; preds = %835
  %839 = call i32 @evaluate_result()
  br label %841

840:                                              ; preds = %835
  br label %841

841:                                              ; preds = %840, %838
  %842 = phi i32 [ %839, %838 ], [ 0, %840 ]
  store i32 %842, ptr %49, align 4, !tbaa !4
  %843 = load i32, ptr %18, align 4, !tbaa !4
  %844 = icmp sle i32 %843, 0
  br i1 %844, label %849, label %845

845:                                              ; preds = %841
  %846 = load i32, ptr %49, align 4, !tbaa !4
  %847 = load i32, ptr %18, align 4, !tbaa !4
  %848 = icmp sle i32 %846, %847
  br i1 %848, label %849, label %852

849:                                              ; preds = %845, %841
  %850 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %850, ptr %22, align 8, !tbaa !11
  %851 = load i32, ptr %49, align 4, !tbaa !4
  store i32 %851, ptr %18, align 4, !tbaa !4
  br label %852

852:                                              ; preds = %849, %845
  br label %853

853:                                              ; preds = %852, %815
  store i32 0, ptr %33, align 4
  br label %854

854:                                              ; preds = %853, %833
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  %855 = load i32, ptr %33, align 4
  switch i32 %855, label %958 [
    i32 0, label %856
    i32 18, label %860
  ]

856:                                              ; preds = %854
  br label %857

857:                                              ; preds = %856
  %858 = load i32, ptr %15, align 4, !tbaa !4
  %859 = add nsw i32 %858, 1
  store i32 %859, ptr %15, align 4, !tbaa !4
  br label %788, !llvm.loop !64

860:                                              ; preds = %854, %788
  %861 = load i32, ptr %19, align 4, !tbaa !4
  %862 = icmp ne i32 %861, 0
  br i1 %862, label %863, label %873

863:                                              ; preds = %860
  %864 = load i32, ptr @option_commit, align 4, !tbaa !4
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %866, label %873

866:                                              ; preds = %863
  store i32 1, ptr %20, align 4, !tbaa !4
  %867 = load ptr, ptr %13, align 8, !tbaa !37
  %868 = load i32, ptr %17, align 4, !tbaa !4
  %869 = load ptr, ptr %21, align 8, !tbaa !15
  %870 = load ptr, ptr %24, align 8, !tbaa !15
  %871 = load ptr, ptr %23, align 8, !tbaa !11
  %872 = call i32 @finish_automerge(ptr noundef %867, i32 noundef %868, ptr noundef %869, ptr noundef %870, ptr noundef %10, ptr noundef %871)
  store i32 %872, ptr %16, align 4, !tbaa !4
  br label %942

873:                                              ; preds = %863, %860
  %874 = load ptr, ptr %22, align 8, !tbaa !11
  %875 = icmp ne ptr %874, null
  br i1 %875, label %898, label %876

876:                                              ; preds = %873
  %877 = load ptr, ptr %13, align 8, !tbaa !37
  %878 = getelementptr inbounds nuw %struct.commit, ptr %877, i32 0, i32 0
  %879 = getelementptr inbounds nuw %struct.object, ptr %878, i32 0, i32 1
  call void @restore_state(ptr noundef %879, ptr noundef %11)
  %880 = load i64, ptr @use_strategies_nr, align 8, !tbaa !53
  %881 = icmp ugt i64 %880, 1
  br i1 %881, label %882, label %886

882:                                              ; preds = %876
  %883 = load ptr, ptr @stderr, align 8, !tbaa !65
  %884 = call ptr @_(ptr noundef @.str.48)
  %885 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %883, ptr noundef %884) #10
  br label %895

886:                                              ; preds = %876
  %887 = load ptr, ptr @stderr, align 8, !tbaa !65
  %888 = call ptr @_(ptr noundef @.str.49)
  %889 = load ptr, ptr @use_strategies, align 8, !tbaa !51
  %890 = getelementptr inbounds ptr, ptr %889, i64 0
  %891 = load ptr, ptr %890, align 8, !tbaa !54
  %892 = getelementptr inbounds nuw %struct.strategy, ptr %891, i32 0, i32 0
  %893 = load ptr, ptr %892, align 8, !tbaa !63
  %894 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %887, ptr noundef %888, ptr noundef %893) #10
  br label %895

895:                                              ; preds = %886, %882
  %896 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %897 = call i32 @apply_autostash_ref(ptr noundef %896, ptr noundef @.str.8)
  store i32 2, ptr %16, align 4, !tbaa !4
  br label %942

898:                                              ; preds = %873
  %899 = load ptr, ptr %22, align 8, !tbaa !11
  %900 = load ptr, ptr %23, align 8, !tbaa !11
  %901 = icmp eq ptr %899, %900
  br i1 %901, label %902, label %903

902:                                              ; preds = %898
  br label %917

903:                                              ; preds = %898
  %904 = call ptr @_(ptr noundef @.str.46)
  %905 = call i32 (ptr, ...) @printf(ptr noundef %904)
  %906 = load ptr, ptr %13, align 8, !tbaa !37
  %907 = getelementptr inbounds nuw %struct.commit, ptr %906, i32 0, i32 0
  %908 = getelementptr inbounds nuw %struct.object, ptr %907, i32 0, i32 1
  call void @restore_state(ptr noundef %908, ptr noundef %11)
  %909 = call ptr @_(ptr noundef @.str.50)
  %910 = load ptr, ptr %22, align 8, !tbaa !11
  %911 = call i32 (ptr, ...) @printf(ptr noundef %909, ptr noundef %910)
  %912 = load ptr, ptr %22, align 8, !tbaa !11
  %913 = load ptr, ptr %21, align 8, !tbaa !15
  %914 = load ptr, ptr %24, align 8, !tbaa !15
  %915 = load ptr, ptr %13, align 8, !tbaa !37
  %916 = call i32 @try_merge_strategy(ptr noundef %912, ptr noundef %913, ptr noundef %914, ptr noundef %915)
  br label %917

917:                                              ; preds = %903, %902
  br label %918

918:                                              ; preds = %917
  %919 = load i32, ptr @squash, align 4, !tbaa !4
  %920 = icmp ne i32 %919, 0
  br i1 %920, label %921, label %924

921:                                              ; preds = %918
  %922 = load ptr, ptr %13, align 8, !tbaa !37
  %923 = load ptr, ptr %24, align 8, !tbaa !15
  call void @finish(ptr noundef %922, ptr noundef %923, ptr noundef null, ptr noundef null)
  call void @git_test_write_commit_graph_or_die()
  br label %926

924:                                              ; preds = %918
  %925 = load ptr, ptr %24, align 8, !tbaa !15
  call void @write_merge_state(ptr noundef %925)
  br label %926

926:                                              ; preds = %924, %921
  %927 = load i32, ptr %19, align 4, !tbaa !4
  %928 = icmp ne i32 %927, 0
  br i1 %928, label %929, label %933

929:                                              ; preds = %926
  %930 = load ptr, ptr @stderr, align 8, !tbaa !65
  %931 = call ptr @_(ptr noundef @.str.51)
  %932 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %930, ptr noundef %931) #10
  br label %935

933:                                              ; preds = %926
  %934 = call i32 @suggest_conflicts()
  store i32 %934, ptr %16, align 4, !tbaa !4
  br label %935

935:                                              ; preds = %933, %929
  %936 = load i32, ptr @autostash, align 4, !tbaa !4
  %937 = icmp ne i32 %936, 0
  br i1 %937, label %938, label %941

938:                                              ; preds = %935
  %939 = call ptr @_(ptr noundef @.str.52)
  %940 = call i32 (ptr, ...) @printf(ptr noundef %939)
  br label %941

941:                                              ; preds = %938, %935
  br label %942

942:                                              ; preds = %941, %763, %715, %639, %514, %319, %179, %152, %895, %866, %557, %501, %162
  %943 = load i32, ptr %20, align 4, !tbaa !4
  %944 = icmp ne i32 %943, 0
  br i1 %944, label %948, label %945

945:                                              ; preds = %942
  %946 = load ptr, ptr %21, align 8, !tbaa !15
  call void @free_commit_list(ptr noundef %946)
  %947 = load ptr, ptr %24, align 8, !tbaa !15
  call void @free_commit_list(ptr noundef %947)
  br label %948

948:                                              ; preds = %945, %942
  call void @strbuf_release(ptr noundef %14)
  %949 = load ptr, ptr %26, align 8, !tbaa !36
  call void @free(ptr noundef %949) #10
  %950 = load ptr, ptr @pull_twohead, align 8, !tbaa !11
  call void @free(ptr noundef %950) #10
  %951 = load ptr, ptr @pull_octopus, align 8, !tbaa !11
  call void @free(ptr noundef %951) #10
  %952 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %953 = getelementptr inbounds nuw %struct.repository, ptr %952, i32 0, i32 15
  %954 = load ptr, ptr %953, align 8, !tbaa !39
  call void @discard_index(ptr noundef %954)
  %955 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %955, ptr %5, align 4
  store i32 1, ptr %33, align 4
  br label %956

956:                                              ; preds = %948, %639, %319, %179, %152, %763, %715, %514
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #10
  %957 = load i32, ptr %5, align 4
  ret i32 %957

958:                                              ; preds = %854, %751
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @show_usage_with_options_if_asked(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @prepare_repo_settings(ptr noundef) #3

declare ptr @refs_resolve_refdup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @get_main_ref_store(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load i8, ptr %9, align 1, !tbaa !67
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %13, ptr %14, align 8, !tbaa !11
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !11
  %19 = load i8, ptr %17, align 1, !tbaa !67
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !11
  %23 = load i8, ptr %21, align 1, !tbaa !67
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !68

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare ptr @xstrdup(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @init_diff_ui_defaults() #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @git_merge_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !69
  store ptr %3, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load ptr, ptr @branch, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = call zeroext i1 @skip_prefix(ptr noundef %17, ptr noundef @.str.126, ptr noundef %11)
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load ptr, ptr %11, align 8, !tbaa !11
  %21 = load ptr, ptr @branch, align 8, !tbaa !11
  %22 = call zeroext i1 @skip_prefix(ptr noundef %20, ptr noundef %21, ptr noundef %11)
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %11, align 8, !tbaa !11
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.127) #11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr @branch_mergeoptions, align 8, !tbaa !11
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  %30 = call ptr @xstrdup(ptr noundef %29)
  store ptr %30, ptr @branch_mergeoptions, align 8, !tbaa !11
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %162

31:                                               ; preds = %23, %19, %16, %4
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.128) #11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.129) #11
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35, %31
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = call i32 @git_config_bool(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr @show_diffstat, align 4, !tbaa !4
  br label %146

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.130) #11
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  %50 = call i32 @git_config_bool(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr @verify_signatures, align 4, !tbaa !4
  br label %145

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.131) #11
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr @pull_twohead, align 8, !tbaa !11
  call void @free(ptr noundef %57) #10
  store ptr null, ptr @pull_twohead, align 8, !tbaa !11
  br label %58

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %6, align 8, !tbaa !11
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  %62 = call i32 @git_config_string(ptr noundef @pull_twohead, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %162

63:                                               ; preds = %51
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.132) #11
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr @pull_octopus, align 8, !tbaa !11
  call void @free(ptr noundef %69) #10
  store ptr null, ptr @pull_octopus, align 8, !tbaa !11
  br label %70

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %6, align 8, !tbaa !11
  %73 = load ptr, ptr %7, align 8, !tbaa !11
  %74 = call i32 @git_config_string(ptr noundef @pull_octopus, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %162

75:                                               ; preds = %63
  %76 = load ptr, ptr %6, align 8, !tbaa !11
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.133) #11
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8, !tbaa !11
  %81 = load ptr, ptr %7, align 8, !tbaa !11
  %82 = call i32 @git_config_string(ptr noundef @cleanup_arg, ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %162

83:                                               ; preds = %75
  %84 = load ptr, ptr %6, align 8, !tbaa !11
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.134) #11
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %106, label %87

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %88 = load ptr, ptr %7, align 8, !tbaa !11
  %89 = call i32 @git_parse_maybe_bool(ptr noundef %88)
  store i32 %89, ptr %13, align 4, !tbaa !4
  %90 = load i32, ptr %13, align 4, !tbaa !4
  %91 = icmp sle i32 0, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load i32, ptr %13, align 4, !tbaa !4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 1, i32 0
  store i32 %95, ptr @fast_forward, align 4, !tbaa !4
  br label %105

96:                                               ; preds = %87
  %97 = load ptr, ptr %7, align 8, !tbaa !11
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8, !tbaa !11
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.135) #11
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 2, ptr @fast_forward, align 4, !tbaa !4
  br label %104

104:                                              ; preds = %103, %99, %96
  br label %105

105:                                              ; preds = %104, %92
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %162

106:                                              ; preds = %83
  %107 = load ptr, ptr %6, align 8, !tbaa !11
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.136) #11
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %6, align 8, !tbaa !11
  %112 = load ptr, ptr %7, align 8, !tbaa !11
  %113 = call i32 @git_config_bool(ptr noundef %111, ptr noundef %112)
  store i32 %113, ptr @default_to_upstream, align 4, !tbaa !4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %162

114:                                              ; preds = %106
  %115 = load ptr, ptr %6, align 8, !tbaa !11
  %116 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.137) #11
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %6, align 8, !tbaa !11
  %120 = load ptr, ptr %7, align 8, !tbaa !11
  %121 = call i32 @git_config_bool(ptr noundef %119, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, ptr @.str.9, ptr null
  store ptr %123, ptr @sign_commit, align 8, !tbaa !11
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %162

124:                                              ; preds = %114
  %125 = load ptr, ptr %6, align 8, !tbaa !11
  %126 = call i32 @strcmp(ptr noundef %125, ptr noundef @.str.138) #11
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  store i32 0, ptr @check_trust_level, align 4, !tbaa !4
  br label %138

129:                                              ; preds = %124
  %130 = load ptr, ptr %6, align 8, !tbaa !11
  %131 = call i32 @strcmp(ptr noundef %130, ptr noundef @.str.139) #11
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %6, align 8, !tbaa !11
  %135 = load ptr, ptr %7, align 8, !tbaa !11
  %136 = call i32 @git_config_bool(ptr noundef %134, ptr noundef %135)
  store i32 %136, ptr @autostash, align 4, !tbaa !4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %162

137:                                              ; preds = %129
  br label %138

138:                                              ; preds = %137, %128
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %47
  br label %146

146:                                              ; preds = %145, %39
  %147 = load ptr, ptr %6, align 8, !tbaa !11
  %148 = load ptr, ptr %7, align 8, !tbaa !11
  %149 = load ptr, ptr %8, align 8, !tbaa !69
  %150 = load ptr, ptr %9, align 8, !tbaa !36
  %151 = call i32 @fmt_merge_msg_config(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150)
  store i32 %151, ptr %10, align 4, !tbaa !4
  %152 = load i32, ptr %10, align 4, !tbaa !4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  %155 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %155, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %162

156:                                              ; preds = %146
  %157 = load ptr, ptr %6, align 8, !tbaa !11
  %158 = load ptr, ptr %7, align 8, !tbaa !11
  %159 = load ptr, ptr %8, align 8, !tbaa !69
  %160 = load ptr, ptr %9, align 8, !tbaa !36
  %161 = call i32 @git_diff_ui_config(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store i32 %161, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %162

162:                                              ; preds = %156, %154, %133, %118, %110, %105, %79, %71, %59, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %163 = load i32, ptr %5, align 4
  ret i32 %163
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @is_null_oid.null_hash, i64 noundef 32) #11
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @lookup_commit_or_die(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @parse_branch_merge_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %41

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = call i32 @split_cmdline(ptr noundef %10, ptr noundef %3)
  store i32 %11, ptr %4, align 4, !tbaa !4
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = call ptr @_(ptr noundef @.str.140)
  %16 = load ptr, ptr @branch, align 8, !tbaa !11
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = call ptr @split_cmdline_strerror(i32 noundef %17)
  %19 = call ptr @_(ptr noundef %18)
  call void (ptr, ...) @die(ptr noundef %15, ptr noundef %16, ptr noundef %19) #12
  unreachable

20:                                               ; preds = %9
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = add nsw i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = call i64 @st_mult(i64 noundef 8, i64 noundef %24)
  %26 = call ptr @xrealloc(ptr noundef %21, i64 noundef %25)
  store ptr %26, ptr %3, align 8, !tbaa !8
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = load i32, ptr %4, align 4, !tbaa !4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  call void @move_array(ptr noundef %28, ptr noundef %29, i64 noundef %32, i64 noundef 8)
  %33 = load i32, ptr %4, align 4, !tbaa !4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !4
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  store ptr @.str.141, ptr %36, align 8, !tbaa !11
  %37 = load i32, ptr %4, align 4, !tbaa !4
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = call i32 @parse_options(i32 noundef %37, ptr noundef %38, ptr noundef null, ptr noundef @builtin_merge_options, ptr noundef @builtin_merge_usage, i32 noundef 0)
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  call void @free(ptr noundef %40) #10
  store i32 0, ptr %5, align 4
  br label %41

41:                                               ; preds = %20, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %42 = load i32, ptr %5, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @usage_msg_opt(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !67
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
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
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #10
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare i32 @file_exists(ptr noundef) #3

declare ptr @git_path_merge_head(ptr noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #8

declare i32 @refs_read_ref(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @refs_delete_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @cmd_reset(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @oid_to_hex_r(ptr noundef, ptr noundef) #3

declare i32 @apply_autostash_oid(ptr noundef) #3

declare void @remove_merge_branch_state(ptr noundef) #3

declare i32 @cmd_commit(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @repo_read_index_unmerged(ptr noundef) #3

; Function Attrs: noreturn
declare void @die_resolve_conflict(ptr noundef) #8

declare i32 @advice_enabled(i32 noundef) #3

declare i32 @refs_ref_exists(ptr noundef, ptr noundef) #3

declare void @resolve_undo_clear_index(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @default_edit_option() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %7 = call ptr @getenv(ptr noundef @default_edit_option.name) #10
  store ptr %7, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 144, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #10
  %8 = load i32, ptr @have_message, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %57

11:                                               ; preds = %0
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = call i32 @git_parse_maybe_bool(ptr noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !4
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = call ptr @_(ptr noundef @.str.143)
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %20, ptr noundef %21, ptr noundef @default_edit_option.name) #12
  unreachable

22:                                               ; preds = %14
  %23 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %23, ptr %1, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %57

24:                                               ; preds = %11
  %25 = call i32 @fstat64(i32 noundef 0, ptr noundef %3) #10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %54, label %27

27:                                               ; preds = %24
  %28 = call i32 @fstat64(i32 noundef 1, ptr noundef %4) #10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %54, label %30

30:                                               ; preds = %27
  %31 = call i32 @isatty(i32 noundef 0) #10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %54

33:                                               ; preds = %30
  %34 = call i32 @isatty(i32 noundef 1) #10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw %struct.stat, ptr %3, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !71
  %41 = icmp eq i64 %38, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw %struct.stat, ptr %3, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !74
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw %struct.stat, ptr %3, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !75
  %53 = icmp eq i32 %50, %52
  br label %54

54:                                               ; preds = %48, %42, %36, %33, %30, %27, %24
  %55 = phi i1 [ false, %42 ], [ false, %36 ], [ false, %33 ], [ false, %30 ], [ false, %27 ], [ false, %24 ], [ %53, %48 ]
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %57

57:                                               ; preds = %54, %22, %10
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %58 = load i32, ptr %1, align 4
  ret i32 %58
}

declare i32 @get_cleanup_mode(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @setup_with_upstream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = call ptr @branch_get(ptr noundef null)
  store ptr %6, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !78
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call ptr @_(ptr noundef @.str.144)
  call void (ptr, ...) @die(ptr noundef %10) #12
  unreachable

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %struct.branch, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = call ptr @_(ptr noundef @.str.145)
  call void (ptr, ...) @die(ptr noundef %17) #12
  unreachable

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %struct.branch, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !85
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = call ptr @_(ptr noundef @.str.146)
  call void (ptr, ...) @die(ptr noundef %24) #12
  unreachable

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw %struct.branch, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !85
  %29 = sext i32 %28 to i64
  %30 = call i64 @st_add(i64 noundef %29, i64 noundef 1)
  %31 = call ptr @xcalloc(i64 noundef %30, i64 noundef 8)
  store ptr %31, ptr %5, align 8, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %77, %25
  %33 = load i32, ptr %4, align 4, !tbaa !4
  %34 = load ptr, ptr %3, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw %struct.branch, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !85
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %80

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !78
  %40 = getelementptr inbounds nuw %struct.branch, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !86
  %42 = load i32, ptr %4, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw %struct.refspec_item, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !89
  %48 = icmp ne ptr %47, null
  br i1 %48, label %63, label %49

49:                                               ; preds = %38
  %50 = call ptr @_(ptr noundef @.str.147)
  %51 = load ptr, ptr %3, align 8, !tbaa !78
  %52 = getelementptr inbounds nuw %struct.branch, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !86
  %54 = load i32, ptr %4, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !87
  %58 = getelementptr inbounds nuw %struct.refspec_item, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !91
  %60 = load ptr, ptr %3, align 8, !tbaa !78
  %61 = getelementptr inbounds nuw %struct.branch, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  call void (ptr, ...) @die(ptr noundef %50, ptr noundef %59, ptr noundef %62) #12
  unreachable

63:                                               ; preds = %38
  %64 = load ptr, ptr %3, align 8, !tbaa !78
  %65 = getelementptr inbounds nuw %struct.branch, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !86
  %67 = load i32, ptr %4, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !87
  %71 = getelementptr inbounds nuw %struct.refspec_item, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !89
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  %74 = load i32, ptr %4, align 4, !tbaa !4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  store ptr %72, ptr %76, align 8, !tbaa !11
  br label %77

77:                                               ; preds = %63
  %78 = load i32, ptr %4, align 4, !tbaa !4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %4, align 4, !tbaa !4
  br label %32, !llvm.loop !92

80:                                               ; preds = %32
  %81 = load ptr, ptr %5, align 8, !tbaa !8
  %82 = load i32, ptr %4, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  store ptr null, ptr %84, align 8, !tbaa !11
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = load ptr, ptr %2, align 8, !tbaa !76
  store ptr %85, ptr %86, align 8, !tbaa !8
  %87 = load i32, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %87
}

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal ptr @collect_parents(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !37
  store ptr %1, ptr %7, align 8, !tbaa !93
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr %12, ptr %13, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.collect_parents.merge_names, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !95
  %18 = load ptr, ptr %10, align 8, !tbaa !95
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %5
  %21 = load i32, ptr @have_message, align 4, !tbaa !4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr @shortlog_len, align 4, !tbaa !4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20
  store ptr %14, ptr %15, align 8, !tbaa !95
  br label %27

27:                                               ; preds = %26, %23, %5
  %28 = load ptr, ptr %6, align 8, !tbaa !37
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !37
  %32 = load ptr, ptr %13, align 8, !tbaa !97
  %33 = call ptr @commit_list_insert(ptr noundef %31, ptr noundef %32)
  %34 = getelementptr inbounds nuw %struct.commit_list, ptr %33, i32 0, i32 1
  store ptr %34, ptr %13, align 8, !tbaa !97
  br label %35

35:                                               ; preds = %30, %27
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.149) #11
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %13, align 8, !tbaa !97
  %46 = load ptr, ptr %15, align 8, !tbaa !95
  call void @handle_fetch_head(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !37
  %48 = load ptr, ptr %7, align 8, !tbaa !93
  %49 = load ptr, ptr %12, align 8, !tbaa !15
  %50 = call ptr @reduce_parents(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %12, align 8, !tbaa !15
  br label %106

51:                                               ; preds = %38, %35
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %52

52:                                               ; preds = %77, %51
  %53 = load i32, ptr %11, align 4, !tbaa !4
  %54 = load i32, ptr %8, align 4, !tbaa !4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %80

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  %58 = load i32, ptr %11, align 4, !tbaa !4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = call ptr @get_merge_parent(ptr noundef %61)
  store ptr %62, ptr %16, align 8, !tbaa !37
  %63 = load ptr, ptr %16, align 8, !tbaa !37
  %64 = icmp ne ptr %63, null
  br i1 %64, label %72, label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %9, align 8, !tbaa !8
  %67 = load i32, ptr %11, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %71 = call ptr @_(ptr noundef @.str.150)
  call void @help_unknown_ref(ptr noundef %70, ptr noundef @.str.15, ptr noundef %71) #12
  unreachable

72:                                               ; preds = %56
  %73 = load ptr, ptr %16, align 8, !tbaa !37
  %74 = load ptr, ptr %13, align 8, !tbaa !97
  %75 = call ptr @commit_list_insert(ptr noundef %73, ptr noundef %74)
  %76 = getelementptr inbounds nuw %struct.commit_list, ptr %75, i32 0, i32 1
  store ptr %76, ptr %13, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %11, align 4, !tbaa !4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4, !tbaa !4
  br label %52, !llvm.loop !99

80:                                               ; preds = %52
  %81 = load ptr, ptr %6, align 8, !tbaa !37
  %82 = load ptr, ptr %7, align 8, !tbaa !93
  %83 = load ptr, ptr %12, align 8, !tbaa !15
  %84 = call ptr @reduce_parents(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %12, align 8, !tbaa !15
  %85 = load ptr, ptr %15, align 8, !tbaa !95
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %105

87:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %88 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %88, ptr %17, align 8, !tbaa !15
  br label %89

89:                                               ; preds = %100, %87
  %90 = load ptr, ptr %17, align 8, !tbaa !15
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %104

92:                                               ; preds = %89
  %93 = load ptr, ptr %17, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw %struct.commit_list, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !42
  %96 = call ptr @merge_remote_util(ptr noundef %95)
  %97 = getelementptr inbounds nuw %struct.merge_remote_desc, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [0 x i8], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %15, align 8, !tbaa !95
  call void @merge_name(ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %92
  %101 = load ptr, ptr %17, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw %struct.commit_list, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !40
  store ptr %103, ptr %17, align 8, !tbaa !15
  br label %89, !llvm.loop !100

104:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %105

105:                                              ; preds = %104, %80
  br label %106

106:                                              ; preds = %105, %44
  %107 = load ptr, ptr %15, align 8, !tbaa !95
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load ptr, ptr %15, align 8, !tbaa !95
  %111 = load ptr, ptr %10, align 8, !tbaa !95
  call void @prepare_merge_message(ptr noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %15, align 8, !tbaa !95
  call void @strbuf_release(ptr noundef %112)
  br label %113

113:                                              ; preds = %109, %106
  %114 = load ptr, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret ptr %114
}

declare void @verify_merge_signature(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @read_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.child_process, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 120, ptr %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.read_empty.cmd, i64 120, i1 false)
  %4 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.repository, ptr %5, i32 0, i32 17
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = call ptr @empty_tree_oid_hex(ptr noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !43
  %10 = call ptr @oid_to_hex(ptr noundef %9)
  call void (ptr, ...) @strvec_pushl(ptr noundef %4, ptr noundef @.str.166, ptr noundef @.str.167, ptr noundef @.str.168, ptr noundef %8, ptr noundef %10, ptr noundef null)
  %11 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 11
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, -9
  %14 = or i16 %13, 8
  store i16 %14, ptr %11, align 8
  %15 = call i32 @run_command(ptr noundef %3)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = call ptr @_(ptr noundef @.str.169)
  call void (ptr, ...) @die(ptr noundef %18) #12
  unreachable

19:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 120, ptr %3) #10
  ret void
}

declare i32 @refs_update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #11
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

declare ptr @merge_remote_util(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load i64, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !101
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !101
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.170, i32 noundef 167, ptr noundef @.str.171) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !53
  %22 = load ptr, ptr %3, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !102
  %24 = load ptr, ptr %3, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = load i64, ptr %4, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !67
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare ptr @oid_to_hex(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @merging_a_throwaway_tag(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.object_id, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 36, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = call ptr @merge_remote_util(ptr noundef %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = call ptr @merge_remote_util(ptr noundef %12)
  %14 = getelementptr inbounds nuw %struct.merge_remote_desc, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  %19 = call ptr @merge_remote_util(ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct.merge_remote_desc, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 7
  %25 = icmp ne i32 %24, 4
  br i1 %25, label %26, label %28

26:                                               ; preds = %17, %11, %1
  %27 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %54

28:                                               ; preds = %17
  %29 = load ptr, ptr %3, align 8, !tbaa !37
  %30 = call ptr @merge_remote_util(ptr noundef %29)
  %31 = getelementptr inbounds nuw %struct.merge_remote_desc, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !103
  %33 = getelementptr inbounds nuw %struct.tag, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !105
  %35 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.172, ptr noundef %34)
  store ptr %35, ptr %4, align 8, !tbaa !11
  %36 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %37 = call ptr @get_main_ref_store(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = call i32 @refs_read_ref(ptr noundef %37, ptr noundef %38, ptr noundef %5)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %28
  %42 = load ptr, ptr %3, align 8, !tbaa !37
  %43 = call ptr @merge_remote_util(ptr noundef %42)
  %44 = getelementptr inbounds nuw %struct.merge_remote_desc, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !103
  %46 = getelementptr inbounds nuw %struct.object, ptr %45, i32 0, i32 1
  %47 = call i32 @oideq(ptr noundef %5, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %51

50:                                               ; preds = %41, %28
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %50, %49
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %52) #10
  %53 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %53, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %51, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal void @append_strategy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  br label %3

3:                                                ; preds = %1
  %4 = load i64, ptr @use_strategies_nr, align 8, !tbaa !53
  %5 = add i64 %4, 1
  %6 = load i64, ptr @use_strategies_alloc, align 8, !tbaa !53
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %29

8:                                                ; preds = %3
  %9 = load i64, ptr @use_strategies_alloc, align 8, !tbaa !53
  %10 = add i64 %9, 16
  %11 = mul i64 %10, 3
  %12 = udiv i64 %11, 2
  %13 = load i64, ptr @use_strategies_nr, align 8, !tbaa !53
  %14 = add i64 %13, 1
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = load i64, ptr @use_strategies_nr, align 8, !tbaa !53
  %18 = add i64 %17, 1
  store i64 %18, ptr @use_strategies_alloc, align 8, !tbaa !53
  br label %24

19:                                               ; preds = %8
  %20 = load i64, ptr @use_strategies_alloc, align 8, !tbaa !53
  %21 = add i64 %20, 16
  %22 = mul i64 %21, 3
  %23 = udiv i64 %22, 2
  store i64 %23, ptr @use_strategies_alloc, align 8, !tbaa !53
  br label %24

24:                                               ; preds = %19, %16
  %25 = load ptr, ptr @use_strategies, align 8, !tbaa !51
  %26 = load i64, ptr @use_strategies_alloc, align 8, !tbaa !53
  %27 = call i64 @st_mult(i64 noundef 8, i64 noundef %26)
  %28 = call ptr @xrealloc(ptr noundef %25, i64 noundef %27)
  store ptr %28, ptr @use_strategies, align 8, !tbaa !51
  br label %29

29:                                               ; preds = %24, %3
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %2, align 8, !tbaa !54
  %32 = load ptr, ptr @use_strategies, align 8, !tbaa !51
  %33 = load i64, ptr @use_strategies_nr, align 8, !tbaa !53
  %34 = add i64 %33, 1
  store i64 %34, ptr @use_strategies_nr, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  store ptr %31, ptr %35, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_strategy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.cmdnames, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = call ptr @getenv(ptr noundef @.str.2) #10
  store ptr %12, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %181

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.3) #11
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.173) #11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr @.str.3, ptr %3, align 8, !tbaa !11
  br label %28

28:                                               ; preds = %27, %23, %19, %16
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %29

29:                                               ; preds = %47, %28
  %30 = load i32, ptr %4, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = icmp ult i64 %31, 6
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = load i32, ptr %4, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x %struct.strategy], ptr @all_strategy, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.strategy, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 16, !tbaa !63
  %40 = call i32 @strcmp(ptr noundef %34, ptr noundef %39) #11
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %33
  %43 = load i32, ptr %4, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x %struct.strategy], ptr @all_strategy, i64 0, i64 %44
  store ptr %45, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %181

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4, !tbaa !4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4, !tbaa !4
  br label %29, !llvm.loop !109

50:                                               ; preds = %29
  %51 = load i32, ptr @get_strategy.loaded, align 4, !tbaa !4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %108, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  store i32 1, ptr @get_strategy.loaded, align 4, !tbaa !4
  call void @load_command_list(ptr noundef @.str.174, ptr noundef @get_strategy.main_cmds, ptr noundef @get_strategy.other_cmds)
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %54

54:                                               ; preds = %104, %53
  %55 = load i32, ptr %4, align 4, !tbaa !4
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.cmdnames, ptr @get_strategy.main_cmds, i32 0, i32 1), align 4, !tbaa !110
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %107

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.cmdnames, ptr @get_strategy.main_cmds, i32 0, i32 2), align 8, !tbaa !113
  %60 = load i32, ptr %4, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !114
  store ptr %63, ptr %11, align 8, !tbaa !114
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %64

64:                                               ; preds = %89, %58
  %65 = load i32, ptr %10, align 4, !tbaa !4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %9, align 4, !tbaa !4
  %69 = sext i32 %68 to i64
  %70 = icmp ult i64 %69, 6
  br label %71

71:                                               ; preds = %67, %64
  %72 = phi i1 [ false, %64 ], [ %70, %67 ]
  br i1 %72, label %73, label %92

73:                                               ; preds = %71
  %74 = load i32, ptr %9, align 4, !tbaa !4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x %struct.strategy], ptr @all_strategy, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct.strategy, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 16, !tbaa !63
  %79 = load ptr, ptr %11, align 8, !tbaa !114
  %80 = getelementptr inbounds nuw %struct.cmdname, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds [0 x i8], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %11, align 8, !tbaa !114
  %83 = getelementptr inbounds nuw %struct.cmdname, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !53
  %85 = call i32 @xstrncmpz(ptr noundef %78, ptr noundef %81, i64 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %73
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %88

88:                                               ; preds = %87, %73
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %9, align 4, !tbaa !4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4, !tbaa !4
  br label %64, !llvm.loop !116

92:                                               ; preds = %71
  %93 = load i32, ptr %10, align 4, !tbaa !4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %11, align 8, !tbaa !114
  %97 = getelementptr inbounds nuw %struct.cmdname, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [0 x i8], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %11, align 8, !tbaa !114
  %100 = getelementptr inbounds nuw %struct.cmdname, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !tbaa !53
  %102 = trunc i64 %101 to i32
  call void @add_cmdname(ptr noundef %8, ptr noundef %98, i32 noundef %102)
  br label %103

103:                                              ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %4, align 4, !tbaa !4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %4, align 4, !tbaa !4
  br label %54, !llvm.loop !117

107:                                              ; preds = %54
  call void @exclude_cmds(ptr noundef @get_strategy.main_cmds, ptr noundef %8)
  call void @cmdnames_release(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  br label %108

108:                                              ; preds = %107, %50
  %109 = load ptr, ptr %3, align 8, !tbaa !11
  %110 = call i32 @is_in_cmdlist(ptr noundef @get_strategy.main_cmds, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %172, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %3, align 8, !tbaa !11
  %114 = call i32 @is_in_cmdlist(ptr noundef @get_strategy.other_cmds, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %172, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr @stderr, align 8, !tbaa !65
  %118 = call ptr @_(ptr noundef @.str.175)
  %119 = load ptr, ptr %3, align 8, !tbaa !11
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef %118, ptr noundef %119) #10
  %121 = load ptr, ptr @stderr, align 8, !tbaa !65
  %122 = call ptr @_(ptr noundef @.str.176)
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef %122) #10
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %124

124:                                              ; preds = %138, %116
  %125 = load i32, ptr %4, align 4, !tbaa !4
  %126 = load i32, ptr getelementptr inbounds nuw (%struct.cmdnames, ptr @get_strategy.main_cmds, i32 0, i32 1), align 4, !tbaa !110
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %141

128:                                              ; preds = %124
  %129 = load ptr, ptr @stderr, align 8, !tbaa !65
  %130 = load ptr, ptr getelementptr inbounds nuw (%struct.cmdnames, ptr @get_strategy.main_cmds, i32 0, i32 2), align 8, !tbaa !113
  %131 = load i32, ptr %4, align 4, !tbaa !4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !114
  %135 = getelementptr inbounds nuw %struct.cmdname, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds [0 x i8], ptr %135, i64 0, i64 0
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.33, ptr noundef %136) #10
  br label %138

138:                                              ; preds = %128
  %139 = load i32, ptr %4, align 4, !tbaa !4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %4, align 4, !tbaa !4
  br label %124, !llvm.loop !118

141:                                              ; preds = %124
  %142 = load ptr, ptr @stderr, align 8, !tbaa !65
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.177) #10
  %144 = load i32, ptr getelementptr inbounds nuw (%struct.cmdnames, ptr @get_strategy.other_cmds, i32 0, i32 1), align 4, !tbaa !110
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %170

146:                                              ; preds = %141
  %147 = load ptr, ptr @stderr, align 8, !tbaa !65
  %148 = call ptr @_(ptr noundef @.str.178)
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef %148) #10
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %150

150:                                              ; preds = %164, %146
  %151 = load i32, ptr %4, align 4, !tbaa !4
  %152 = load i32, ptr getelementptr inbounds nuw (%struct.cmdnames, ptr @get_strategy.other_cmds, i32 0, i32 1), align 4, !tbaa !110
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %167

154:                                              ; preds = %150
  %155 = load ptr, ptr @stderr, align 8, !tbaa !65
  %156 = load ptr, ptr getelementptr inbounds nuw (%struct.cmdnames, ptr @get_strategy.other_cmds, i32 0, i32 2), align 8, !tbaa !113
  %157 = load i32, ptr %4, align 4, !tbaa !4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !114
  %161 = getelementptr inbounds nuw %struct.cmdname, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds [0 x i8], ptr %161, i64 0, i64 0
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.33, ptr noundef %162) #10
  br label %164

164:                                              ; preds = %154
  %165 = load i32, ptr %4, align 4, !tbaa !4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %4, align 4, !tbaa !4
  br label %150, !llvm.loop !119

167:                                              ; preds = %150
  %168 = load ptr, ptr @stderr, align 8, !tbaa !65
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.177) #10
  br label %170

170:                                              ; preds = %167, %141
  %171 = call i32 @common_exit(ptr noundef @.str.45, i32 noundef 219, i32 noundef 1)
  call void @exit(i32 noundef %171) #13
  unreachable

172:                                              ; preds = %112, %108
  %173 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16)
  store ptr %173, ptr %5, align 8, !tbaa !54
  %174 = load ptr, ptr %3, align 8, !tbaa !11
  %175 = call ptr @xstrdup(ptr noundef %174)
  %176 = load ptr, ptr %5, align 8, !tbaa !54
  %177 = getelementptr inbounds nuw %struct.strategy, ptr %176, i32 0, i32 0
  store ptr %175, ptr %177, align 8, !tbaa !63
  %178 = load ptr, ptr %5, align 8, !tbaa !54
  %179 = getelementptr inbounds nuw %struct.strategy, ptr %178, i32 0, i32 1
  store i32 8, ptr %179, align 8, !tbaa !56
  call void @cmdnames_release(ptr noundef @get_strategy.main_cmds)
  call void @cmdnames_release(ptr noundef @get_strategy.other_cmds)
  %180 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %180, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %181

181:                                              ; preds = %172, %42, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %182 = load ptr, ptr %2, align 8
  ret ptr %182
}

; Function Attrs: nounwind uwtable
define internal void @add_strategies(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.string_list, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %39

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #10
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false)
  %12 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %6, i32 0, i32 3
  store i8 1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = call i32 @string_list_split(ptr noundef %6, ptr noundef %13, i32 noundef 32, i32 noundef -1)
  %15 = getelementptr inbounds nuw %struct.string_list, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  store ptr %16, ptr %7, align 8, !tbaa !123
  br label %17

17:                                               ; preds = %35, %11
  %18 = load ptr, ptr %7, align 8, !tbaa !123
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !123
  %22 = getelementptr inbounds nuw %struct.string_list, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !120
  %24 = getelementptr inbounds nuw %struct.string_list, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw %struct.string_list_item, ptr %23, i64 %25
  %27 = icmp ult ptr %21, %26
  br label %28

28:                                               ; preds = %20, %17
  %29 = phi i1 [ false, %17 ], [ %27, %20 ]
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8, !tbaa !123
  %32 = getelementptr inbounds nuw %struct.string_list_item, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !125
  %34 = call ptr @get_strategy(ptr noundef %33)
  call void @append_strategy(ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !123
  %37 = getelementptr inbounds nuw %struct.string_list_item, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !123
  br label %17, !llvm.loop !127

38:                                               ; preds = %28
  call void @string_list_clear(ptr noundef %6, i32 noundef 0)
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #10
  br label %62

39:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %58, %39
  %41 = load i32, ptr %5, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = icmp ult i64 %42, 6
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = load i32, ptr %5, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x %struct.strategy], ptr @all_strategy, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.strategy, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !56
  %50 = load i32, ptr %4, align 4, !tbaa !4
  %51 = and i32 %49, %50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %44
  %54 = load i32, ptr %5, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x %struct.strategy], ptr @all_strategy, i64 0, i64 %55
  call void @append_strategy(ptr noundef %56)
  br label %57

57:                                               ; preds = %53, %44
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %5, align 4, !tbaa !4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4, !tbaa !4
  br label %40, !llvm.loop !128

61:                                               ; preds = %40
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %61, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %63 = load i32, ptr %8, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

declare i32 @repo_get_merge_bases(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @commit_list_insert(ptr noundef, ptr noundef) #3

declare i32 @get_octopus_merge_bases(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @finish_up_to_date() #0 {
  %1 = load i32, ptr @verbosity, align 4, !tbaa !4
  %2 = icmp sge i32 %1, 0
  br i1 %2, label %3, label %13

3:                                                ; preds = %0
  %4 = load i32, ptr @squash, align 4, !tbaa !4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = call ptr @_(ptr noundef @.str.184)
  %8 = call i32 @puts(ptr noundef %7)
  br label %12

9:                                                ; preds = %3
  %10 = call ptr @_(ptr noundef @.str.185)
  %11 = call i32 @puts(ptr noundef %10)
  br label %12

12:                                               ; preds = %9, %6
  br label %13

13:                                               ; preds = %12, %0
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @remove_merge_branch_state(ptr noundef %14)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #11
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare i32 @printf(ptr noundef, ...) #3

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #3

declare void @create_autostash_ref(ptr noundef, ptr noundef) #3

declare i32 @checkout_fast_forward(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @apply_autostash_ref(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @finish(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.diff_options, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.finish.reflog_message, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.commit, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.object, ptr %13, i32 0, i32 1
  store ptr %14, ptr %10, align 8, !tbaa !43
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %4
  %18 = call ptr @getenv(ptr noundef @.str.34) #10
  call void @strbuf_addstr(ptr noundef %9, ptr noundef %18)
  br label %28

19:                                               ; preds = %4
  %20 = load i32, ptr @verbosity, align 4, !tbaa !4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.186, ptr noundef %23)
  br label %25

25:                                               ; preds = %22, %19
  %26 = call ptr @getenv(ptr noundef @.str.34) #10
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %9, ptr noundef @.str.187, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %17
  %29 = load i32, ptr @squash, align 4, !tbaa !4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !37
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  call void @squash_message(ptr noundef %32, ptr noundef %33)
  br label %56

34:                                               ; preds = %28
  %35 = load i32, ptr @verbosity, align 4, !tbaa !4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @merge_msg, i32 0, i32 1), align 8, !tbaa !102
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = call ptr @_(ptr noundef @.str.188)
  %42 = call i32 (ptr, ...) @printf(ptr noundef %41)
  br label %55

43:                                               ; preds = %37, %34
  %44 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %45 = call ptr @get_main_ref_store(ptr noundef %44)
  %46 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %48 = load ptr, ptr %7, align 8, !tbaa !43
  %49 = load ptr, ptr %10, align 8, !tbaa !43
  %50 = call i32 @refs_update_ref(ptr noundef %45, ptr noundef %47, ptr noundef @.str, ptr noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef 1)
  %51 = load i32, ptr @verbosity, align 4, !tbaa !4
  %52 = icmp slt i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = call i32 @run_auto_maintenance(i32 noundef %53)
  br label %55

55:                                               ; preds = %43, %40
  br label %56

56:                                               ; preds = %55, %31
  %57 = load ptr, ptr %7, align 8, !tbaa !43
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = load i32, ptr @show_diffstat, align 4, !tbaa !4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 592, ptr %11) #10
  %63 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @repo_diff_setup(ptr noundef %63, ptr noundef %11)
  call void @init_diffstat_widths(ptr noundef %11)
  %64 = getelementptr inbounds nuw %struct.diff_options, ptr %11, i32 0, i32 24
  %65 = load i32, ptr %64, align 4, !tbaa !129
  %66 = or i32 %65, 10
  store i32 %66, ptr %64, align 4, !tbaa !129
  %67 = getelementptr inbounds nuw %struct.diff_options, ptr %11, i32 0, i32 20
  store i32 1, ptr %67, align 4, !tbaa !138
  call void @diff_setup_done(ptr noundef %11)
  %68 = load ptr, ptr %10, align 8, !tbaa !43
  %69 = load ptr, ptr %7, align 8, !tbaa !43
  call void @diff_tree_oid(ptr noundef %68, ptr noundef %69, ptr noundef @.str.9, ptr noundef %11)
  call void @diffcore_std(ptr noundef %11)
  call void @diff_flush(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 592, ptr %11) #10
  br label %70

70:                                               ; preds = %62, %59, %56
  %71 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %72 = load i32, ptr @squash, align 4, !tbaa !4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, ptr @.str.190, ptr @.str.191
  %75 = call i32 (ptr, ptr, ...) @run_hooks_l(ptr noundef %71, ptr noundef @.str.189, ptr noundef %74, ptr noundef null)
  %76 = load ptr, ptr %7, align 8, !tbaa !43
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %70
  %79 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %80 = call i32 @apply_autostash_ref(ptr noundef %79, ptr noundef @.str.8)
  br label %81

81:                                               ; preds = %78, %70
  call void @strbuf_release(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  ret void
}

declare i32 @refresh_index(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) #3

declare i32 @repo_index_has_changes(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #4 {
  ret i32 -1
}

declare void @strbuf_release(ptr noundef) #3

declare ptr @git_committer_info(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @read_tree_trivial(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [8 x ptr], align 16
  %11 = alloca [8 x %struct.tree_desc], align 16
  %12 = alloca %struct.unpack_trees_options, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 640, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1120, ptr %12) #10
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 1120, i1 false)
  %14 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %12, i32 0, i32 21
  store i32 2, ptr %14, align 8, !tbaa !139
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.repository, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %12, i32 0, i32 25
  store ptr %17, ptr %18, align 8, !tbaa !157
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.repository, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %12, i32 0, i32 24
  store ptr %21, ptr %22, align 8, !tbaa !158
  %23 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %12, i32 0, i32 1
  store i32 1, ptr %23, align 4, !tbaa !159
  %24 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %12, i32 0, i32 6
  store i32 1, ptr %24, align 8, !tbaa !160
  %25 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %12, i32 0, i32 5
  store i32 1, ptr %25, align 4, !tbaa !161
  %26 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %12, i32 0, i32 0
  store i32 1, ptr %26, align 8, !tbaa !162
  %27 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %12, i32 0, i32 2
  store i32 0, ptr %27, align 8, !tbaa !163
  %28 = load ptr, ptr %5, align 8, !tbaa !43
  %29 = call ptr @parse_tree_indirect(ptr noundef %28)
  %30 = load i32, ptr %9, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %31
  store ptr %29, ptr %32, align 8, !tbaa !59
  %33 = load i32, ptr %9, align 4, !tbaa !4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %114

40:                                               ; preds = %3
  %41 = load ptr, ptr %6, align 8, !tbaa !43
  %42 = call ptr @parse_tree_indirect(ptr noundef %41)
  %43 = load i32, ptr %9, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %44
  store ptr %42, ptr %45, align 8, !tbaa !59
  %46 = load i32, ptr %9, align 4, !tbaa !4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !59
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %40
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %114

53:                                               ; preds = %40
  %54 = load ptr, ptr %7, align 8, !tbaa !43
  %55 = call ptr @parse_tree_indirect(ptr noundef %54)
  %56 = load i32, ptr %9, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %57
  store ptr %55, ptr %58, align 8, !tbaa !59
  %59 = load i32, ptr %9, align 4, !tbaa !4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %53
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %114

66:                                               ; preds = %53
  %67 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %12, i32 0, i32 20
  store ptr @threeway_merge, ptr %67, align 8, !tbaa !164
  %68 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.repository, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw %struct.index_state, ptr %70, i32 0, i32 6
  call void @cache_tree_free(ptr noundef %71)
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %72

72:                                               ; preds = %104, %66
  %73 = load i32, ptr %8, align 4, !tbaa !4
  %74 = load i32, ptr %9, align 4, !tbaa !4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %107

76:                                               ; preds = %72
  %77 = load i32, ptr %8, align 4, !tbaa !4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !59
  %81 = call i32 @parse_tree(ptr noundef %80)
  %82 = getelementptr inbounds [8 x %struct.tree_desc], ptr %11, i64 0, i64 0
  %83 = load i32, ptr %8, align 4, !tbaa !4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.tree_desc, ptr %82, i64 %84
  %86 = load i32, ptr %8, align 4, !tbaa !4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !59
  %90 = getelementptr inbounds nuw %struct.tree, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.object, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %8, align 4, !tbaa !4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !59
  %96 = getelementptr inbounds nuw %struct.tree, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !165
  %98 = load i32, ptr %8, align 4, !tbaa !4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !59
  %102 = getelementptr inbounds nuw %struct.tree, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8, !tbaa !167
  call void @init_tree_desc(ptr noundef %85, ptr noundef %91, ptr noundef %97, i64 noundef %103)
  br label %104

104:                                              ; preds = %76
  %105 = load i32, ptr %8, align 4, !tbaa !4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4, !tbaa !4
  br label %72, !llvm.loop !168

107:                                              ; preds = %72
  %108 = load i32, ptr %9, align 4, !tbaa !4
  %109 = getelementptr inbounds [8 x %struct.tree_desc], ptr %11, i64 0, i64 0
  %110 = call i32 @unpack_trees(i32 noundef %108, ptr noundef %109, ptr noundef %12)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %114

113:                                              ; preds = %107
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %114

114:                                              ; preds = %113, %112, %65, %52, %39
  call void @llvm.lifetime.end.p0(i64 1120, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 640, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %115 = load i32, ptr %4, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @merge_trivial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.object_id, align 4
  %7 = alloca %struct.object_id, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 36, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr %8, ptr %9, align 8, !tbaa !97
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %12 = call i32 @repo_refresh_and_write_index(ptr noundef %11, i32 noundef 4, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = call ptr @_(ptr noundef @.str.196)
  %16 = call i32 (ptr, ...) @error(ptr noundef %15)
  %17 = call i32 @const_error()
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %43

18:                                               ; preds = %2
  call void @write_tree_trivial(ptr noundef %6)
  %19 = call ptr @_(ptr noundef @.str.197)
  %20 = call i32 (ptr, ...) @printf(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !37
  %22 = load ptr, ptr %9, align 8, !tbaa !97
  %23 = call ptr @commit_list_append(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !97
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.commit_list, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = load ptr, ptr %9, align 8, !tbaa !97
  %28 = call ptr @commit_list_append(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !97
  %29 = load ptr, ptr %5, align 8, !tbaa !15
  call void @prepare_to_commit(ptr noundef %29)
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @merge_msg, i32 0, i32 2), align 8, !tbaa !48
  %31 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @merge_msg, i32 0, i32 1), align 8, !tbaa !102
  %32 = load ptr, ptr %8, align 8, !tbaa !15
  %33 = load ptr, ptr @sign_commit, align 8, !tbaa !11
  %34 = call i32 @commit_tree(ptr noundef %30, i64 noundef %31, ptr noundef %6, ptr noundef %32, ptr noundef %7, ptr noundef null, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %18
  %37 = call ptr @_(ptr noundef @.str.198)
  call void (ptr, ...) @die(ptr noundef %37) #12
  unreachable

38:                                               ; preds = %18
  %39 = load ptr, ptr %4, align 8, !tbaa !37
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  call void @finish(ptr noundef %39, ptr noundef %40, ptr noundef %7, ptr noundef @.str.199)
  %41 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @remove_merge_branch_state(ptr noundef %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !15
  call void @free_commit_list(ptr noundef %42)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %38, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %6) #10
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #3

declare void @free_commit_list(ptr noundef) #3

; Function Attrs: noreturn
declare void @die_ff_impossible() #8

; Function Attrs: nounwind uwtable
define internal i32 @save_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.child_process, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.lock_file, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 120, ptr %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.save_state.cp, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.save_state.buffer, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -1, ptr %8, align 4, !tbaa !4
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %10 = call i32 @repo_hold_locked_index(ptr noundef %9, ptr noundef %6, i32 noundef 0)
  store i32 %10, ptr %7, align 4, !tbaa !4
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.repository, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = call i32 @refresh_index(ptr noundef %13, i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef null)
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = icmp sle i32 0, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @repo_update_index_if_able(ptr noundef %18, ptr noundef %6)
  br label %19

19:                                               ; preds = %17, %1
  %20 = call i32 @rollback_lock_file(ptr noundef %6)
  %21 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %21, ptr noundef @.str.211, ptr noundef @.str.212, ptr noundef null)
  %22 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 8
  store i32 -1, ptr %22, align 4, !tbaa !169
  %23 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 11
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, -9
  %26 = or i16 %25, 8
  store i16 %26, ptr %23, align 8
  %27 = call i32 @start_command(ptr noundef %4)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = call ptr @_(ptr noundef @.str.213)
  call void (ptr, ...) @die(ptr noundef %30) #12
  unreachable

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 8
  %33 = load i32, ptr %32, align 4, !tbaa !169
  %34 = call i64 @strbuf_read(ptr noundef %5, i32 noundef %33, i64 noundef 1024)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %3, align 4, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 8
  %37 = load i32, ptr %36, align 4, !tbaa !169
  %38 = call i32 @close(i32 noundef %37)
  %39 = call i32 @finish_command(ptr noundef %4)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %3, align 4, !tbaa !4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41, %31
  %45 = call ptr @_(ptr noundef @.str.214)
  call void (ptr, ...) @die(ptr noundef %45) #12
  unreachable

46:                                               ; preds = %41
  %47 = load i32, ptr %3, align 4, !tbaa !4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  br label %66

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !102
  %54 = sub i64 %53, 1
  call void @strbuf_setlen(ptr noundef %5, i64 noundef %54)
  %55 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = load ptr, ptr %2, align 8, !tbaa !43
  %59 = call i32 @repo_get_oid(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %51
  %62 = call ptr @_(ptr noundef @.str.215)
  %63 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  call void (ptr, ...) @die(ptr noundef %62, ptr noundef %64) #12
  unreachable

65:                                               ; preds = %51
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %66

66:                                               ; preds = %65, %49
  call void @strbuf_release(ptr noundef %5)
  %67 = load i32, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %67
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidclr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !171
  %9 = call i32 @hash_algo_by_ptr(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct.object_id, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4, !tbaa !172
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @restore_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.child_process, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.restore_state.cmd, i64 120, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  call void @reset_hard(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = call i32 @is_null_oid(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %22

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %12, ptr noundef @.str.211, ptr noundef @.str.216, ptr noundef @.str.217, ptr noundef @.str.218, ptr noundef null)
  %13 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  %15 = call ptr @oid_to_hex(ptr noundef %14)
  %16 = call ptr @strvec_push(ptr noundef %13, ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 11
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, -9
  %20 = or i16 %19, 8
  store i16 %20, ptr %17, align 8
  %21 = call i32 @run_command(ptr noundef %5)
  br label %22

22:                                               ; preds = %11, %10
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.repository, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  call void @discard_index(ptr noundef %25)
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %27 = call i32 @repo_read_index(ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = call ptr @_(ptr noundef @.str.219)
  call void (ptr, ...) @die(ptr noundef %30) #12
  unreachable

31:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @try_merge_strategy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.lock_file, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.merge_options, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr @.str, ptr %10, align 8, !tbaa !11
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %20 = call i32 @repo_refresh_and_write_index(ptr noundef %19, i32 noundef 4, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = call ptr @_(ptr noundef @.str.196)
  call void (ptr, ...) @die(ptr noundef %23) #12
  unreachable

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.173) #11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.182) #11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.3) #11
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %151, label %36

36:                                               ; preds = %32, %28, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 136, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %37 = load ptr, ptr %8, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.commit_list, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = call ptr @_(ptr noundef @.str.222)
  %43 = call i32 (ptr, ...) @error(ptr noundef %42)
  %44 = call i32 @const_error()
  store i32 2, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %150

45:                                               ; preds = %36
  %46 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @init_ui_merge_options(ptr noundef %16, ptr noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.182) #11
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw %struct.merge_options, ptr %16, i32 0, i32 15
  store ptr @.str.9, ptr %51, align 8, !tbaa !173
  br label %52

52:                                               ; preds = %50, %45
  %53 = load i32, ptr @show_progress, align 4, !tbaa !4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call i32 @isatty(i32 noundef 2) #10
  br label %59

57:                                               ; preds = %52
  %58 = load i32, ptr @show_progress, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ %56, %55 ], [ %58, %57 ]
  %61 = getelementptr inbounds nuw %struct.merge_options, ptr %16, i32 0, i32 8
  store i32 %60, ptr %61, align 8, !tbaa !176
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %62

62:                                               ; preds = %83, %59
  %63 = load i32, ptr %13, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr getelementptr inbounds nuw (%struct.strvec, ptr @xopts, i32 0, i32 1), align 8, !tbaa !177
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %86

67:                                               ; preds = %62
  %68 = load ptr, ptr @xopts, align 8, !tbaa !178
  %69 = load i32, ptr %13, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = call i32 @parse_merge_opt(ptr noundef %16, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %67
  %76 = call ptr @_(ptr noundef @.str.223)
  %77 = load ptr, ptr @xopts, align 8, !tbaa !178
  %78 = load i32, ptr %13, align 4, !tbaa !4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %76, ptr noundef %81) #12
  unreachable

82:                                               ; preds = %67
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %13, align 4, !tbaa !4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %13, align 4, !tbaa !4
  br label %62, !llvm.loop !179

86:                                               ; preds = %62
  %87 = load ptr, ptr %10, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.merge_options, ptr %16, i32 0, i32 2
  store ptr %87, ptr %88, align 8, !tbaa !180
  %89 = load ptr, ptr %8, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw %struct.commit_list, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !42
  %92 = call ptr @merge_remote_util(ptr noundef %91)
  %93 = getelementptr inbounds nuw %struct.merge_remote_desc, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds [0 x i8], ptr %93, i64 0, i64 0
  %95 = getelementptr inbounds nuw %struct.merge_options, ptr %16, i32 0, i32 3
  store ptr %94, ptr %95, align 8, !tbaa !181
  %96 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %96, ptr %17, align 8, !tbaa !15
  br label %97

97:                                               ; preds = %105, %86
  %98 = load ptr, ptr %17, align 8, !tbaa !15
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = load ptr, ptr %17, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw %struct.commit_list, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !42
  %104 = call ptr @commit_list_insert(ptr noundef %103, ptr noundef %15)
  br label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %17, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw %struct.commit_list, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !40
  store ptr %108, ptr %17, align 8, !tbaa !15
  br label %97, !llvm.loop !182

109:                                              ; preds = %97
  %110 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %111 = call i32 @repo_hold_locked_index(ptr noundef %110, ptr noundef %11, i32 noundef 1)
  %112 = load ptr, ptr %6, align 8, !tbaa !11
  %113 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.3) #11
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %9, align 8, !tbaa !37
  %117 = load ptr, ptr %8, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw %struct.commit_list, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !42
  %120 = load ptr, ptr %15, align 8, !tbaa !15
  %121 = call i32 @merge_ort_recursive(ptr noundef %16, ptr noundef %116, ptr noundef %119, ptr noundef %120, ptr noundef %14)
  store i32 %121, ptr %12, align 4, !tbaa !4
  br label %129

122:                                              ; preds = %109
  %123 = load ptr, ptr %9, align 8, !tbaa !37
  %124 = load ptr, ptr %8, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw %struct.commit_list, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !42
  %127 = load ptr, ptr %15, align 8, !tbaa !15
  %128 = call i32 @merge_recursive(ptr noundef %16, ptr noundef %123, ptr noundef %126, ptr noundef %127, ptr noundef %14)
  store i32 %128, ptr %12, align 4, !tbaa !4
  br label %129

129:                                              ; preds = %122, %115
  %130 = load ptr, ptr %15, align 8, !tbaa !15
  call void @free_commit_list(ptr noundef %130)
  %131 = getelementptr inbounds nuw %struct.merge_options, ptr %16, i32 0, i32 14
  call void @strbuf_release(ptr noundef %131)
  %132 = load i32, ptr %12, align 4, !tbaa !4
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = call i32 @rollback_lock_file(ptr noundef %11)
  store i32 2, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %150

136:                                              ; preds = %129
  %137 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw %struct.repository, ptr %137, i32 0, i32 15
  %139 = load ptr, ptr %138, align 8, !tbaa !39
  %140 = call i32 @write_locked_index(ptr noundef %139, ptr noundef %11, i32 noundef 3)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %136
  %143 = call ptr @_(ptr noundef @.str.224)
  %144 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %145 = call ptr @repo_get_index_file(ptr noundef %144)
  call void (ptr, ...) @die(ptr noundef %143, ptr noundef %145) #12
  unreachable

146:                                              ; preds = %136
  %147 = load i32, ptr %12, align 4, !tbaa !4
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 0, i32 1
  store i32 %149, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %150

150:                                              ; preds = %146, %134, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %160

151:                                              ; preds = %32
  %152 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %153 = load ptr, ptr %6, align 8, !tbaa !11
  %154 = load i64, ptr getelementptr inbounds nuw (%struct.strvec, ptr @xopts, i32 0, i32 1), align 8, !tbaa !177
  %155 = load ptr, ptr @xopts, align 8, !tbaa !178
  %156 = load ptr, ptr %7, align 8, !tbaa !15
  %157 = load ptr, ptr %10, align 8, !tbaa !11
  %158 = load ptr, ptr %8, align 8, !tbaa !15
  %159 = call i32 @try_merge_command(ptr noundef %152, ptr noundef %153, i64 noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  store i32 %159, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %160

160:                                              ; preds = %151, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %161 = load i32, ptr %5, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal i32 @evaluate_result() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.rev_info, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 3008, ptr %2) #10
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @repo_init_revisions(ptr noundef %3, ptr noundef %2, ptr noundef @.str.9)
  %4 = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef %2, ptr noundef null)
  %5 = getelementptr inbounds nuw %struct.rev_info, ptr %2, i32 0, i32 53
  %6 = getelementptr inbounds nuw %struct.diff_options, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 4, !tbaa !183
  %8 = or i32 %7, 4096
  store i32 %8, ptr %6, align 4, !tbaa !183
  %9 = getelementptr inbounds nuw %struct.rev_info, ptr %2, i32 0, i32 53
  %10 = getelementptr inbounds nuw %struct.diff_options, ptr %9, i32 0, i32 63
  store ptr @count_diff_files, ptr %10, align 8, !tbaa !212
  %11 = getelementptr inbounds nuw %struct.rev_info, ptr %2, i32 0, i32 53
  %12 = getelementptr inbounds nuw %struct.diff_options, ptr %11, i32 0, i32 64
  store ptr %1, ptr %12, align 8, !tbaa !213
  call void @run_diff_files(ptr noundef %2, i32 noundef 0)
  %13 = call i32 @count_unmerged_entries()
  %14 = load i32, ptr %1, align 4, !tbaa !4
  %15 = add nsw i32 %14, %13
  store i32 %15, ptr %1, align 4, !tbaa !4
  call void @release_revisions(ptr noundef %2)
  %16 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 3008, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @finish_automerge(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca %struct.object_id, align 4
  store ptr %0, ptr %7, align 8, !tbaa !37
  store i32 %1, ptr %8, align 4, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !43
  store ptr %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.finish_automerge.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr %15) #10
  %16 = load ptr, ptr %11, align 8, !tbaa !43
  call void @write_tree_trivial(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !15
  call void @free_commit_list(ptr noundef %17)
  %18 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %18, ptr %13, align 8, !tbaa !15
  %19 = load i32, ptr %8, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %6
  %22 = load i32, ptr @fast_forward, align 4, !tbaa !4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21, %6
  %25 = load ptr, ptr %7, align 8, !tbaa !37
  %26 = call ptr @commit_list_insert(ptr noundef %25, ptr noundef %13)
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %10, align 8, !tbaa !15
  call void @prepare_to_commit(ptr noundef %28)
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @merge_msg, i32 0, i32 2), align 8, !tbaa !48
  %30 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @merge_msg, i32 0, i32 1), align 8, !tbaa !102
  %31 = load ptr, ptr %11, align 8, !tbaa !43
  %32 = load ptr, ptr %13, align 8, !tbaa !15
  %33 = load ptr, ptr @sign_commit, align 8, !tbaa !11
  %34 = call i32 @commit_tree(ptr noundef %29, i64 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %15, ptr noundef null, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = call ptr @_(ptr noundef @.str.198)
  call void (ptr, ...) @die(ptr noundef %37) #12
  unreachable

38:                                               ; preds = %27
  %39 = load ptr, ptr %12, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %14, ptr noundef @.str.225, ptr noundef %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !37
  %41 = load ptr, ptr %10, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  call void @finish(ptr noundef %40, ptr noundef %41, ptr noundef %15, ptr noundef %43)
  call void @strbuf_release(ptr noundef %14)
  %44 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @remove_merge_branch_state(ptr noundef %44)
  %45 = load ptr, ptr %13, align 8, !tbaa !15
  call void @free_commit_list(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 36, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare void @git_test_write_commit_graph_or_die() #3

; Function Attrs: nounwind uwtable
define internal void @write_merge_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  call void @write_merge_heads(ptr noundef %3)
  call void @strbuf_addch(ptr noundef @merge_msg, i32 noundef 10)
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %5 = call ptr @git_path_merge_msg(ptr noundef %4)
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @merge_msg, i32 0, i32 2), align 8, !tbaa !48
  %7 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @merge_msg, i32 0, i32 1), align 8, !tbaa !102
  call void @write_file_buf(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @suggest_conflicts() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.suggest_conflicts.msgbuf, i64 24, i1 false)
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %5 = call ptr @git_path_merge_msg(ptr noundef %4)
  store ptr %5, ptr %1, align 8, !tbaa !11
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = call ptr @xfopen(ptr noundef %6, ptr noundef @.str.226)
  store ptr %7, ptr %2, align 8, !tbaa !65
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.repository, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = load ptr, ptr @cleanup_arg, align 8, !tbaa !11
  %12 = call i32 @get_cleanup_mode(ptr noundef %11, i32 noundef 1)
  call void @append_conflicts_hint(ptr noundef %10, ptr noundef %3, i32 noundef %12)
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = load ptr, ptr %2, align 8, !tbaa !65
  %16 = call i32 @fputs(ptr noundef %14, ptr noundef %15)
  call void @strbuf_release(ptr noundef %3)
  %17 = load ptr, ptr %2, align 8, !tbaa !65
  %18 = call i32 @fclose(ptr noundef %17)
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %20 = load i32, ptr @allow_rerere_auto, align 4, !tbaa !4
  %21 = call i32 @repo_rerere(ptr noundef %19, i32 noundef %20)
  %22 = call ptr @_(ptr noundef @.str.227)
  %23 = call i32 (ptr, ...) @printf(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret i32 1
}

declare void @discard_index(ptr noundef) #3

declare i32 @parse_opt_tertiary(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @option_parse_strategy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !214
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = call ptr @get_strategy(ptr noundef %12)
  call void @append_strategy(ptr noundef %13)
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %4, align 4
  ret i32 %15
}

declare i32 @parse_opt_strvec(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @option_parse_message(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !214
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !214
  %11 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !216
  store ptr %12, ptr %8, align 8, !tbaa !95
  %13 = load i32, ptr %7, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !95
  call void @strbuf_setlen(ptr noundef %16, i64 noundef 0)
  br label %33

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !95
  %22 = load ptr, ptr %8, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !102
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, ptr @.str.120, ptr @.str.9
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %21, ptr noundef @.str.119, ptr noundef %26, ptr noundef %27)
  store i32 1, ptr @have_message, align 4, !tbaa !4
  br label %32

28:                                               ; preds = %17
  %29 = call ptr @_(ptr noundef @.str.121)
  %30 = call i32 (ptr, ...) @error(ptr noundef %29)
  %31 = call i32 @const_error()
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %32, %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @option_read_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !218
  store ptr %1, ptr %7, align 8, !tbaa !214
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !214
  %14 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !216
  store ptr %15, ptr %10, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  br label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.45, i32 noundef 144, ptr noundef @.str.122) #12
  unreachable

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %9, align 4, !tbaa !4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.45, i32 noundef 146, ptr noundef @.str.123) #12
  unreachable

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !218
  %28 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !220
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !218
  %33 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !220
  store ptr %34, ptr %11, align 8, !tbaa !11
  %35 = load ptr, ptr %6, align 8, !tbaa !218
  %36 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %35, i32 0, i32 5
  store ptr null, ptr %36, align 8, !tbaa !220
  br label %60

37:                                               ; preds = %26
  %38 = load ptr, ptr %6, align 8, !tbaa !218
  %39 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !223
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !218
  %44 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !223
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 8, !tbaa !223
  %47 = load ptr, ptr %6, align 8, !tbaa !218
  %48 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !224
  %50 = getelementptr inbounds nuw ptr, ptr %49, i32 1
  store ptr %50, ptr %48, align 8, !tbaa !224
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  store ptr %51, ptr %11, align 8, !tbaa !11
  br label %59

52:                                               ; preds = %37
  %53 = call ptr @_(ptr noundef @.str.124)
  %54 = load ptr, ptr %7, align 8, !tbaa !214
  %55 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !225
  %57 = call i32 (ptr, ...) @error(ptr noundef %53, ptr noundef %56)
  %58 = call i32 @const_error()
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %93

59:                                               ; preds = %42
  br label %60

60:                                               ; preds = %59, %31
  %61 = load ptr, ptr %10, align 8, !tbaa !95
  %62 = getelementptr inbounds nuw %struct.strbuf, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !102
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !95
  call void @strbuf_addch(ptr noundef %66, i32 noundef 10)
  br label %67

67:                                               ; preds = %65, %60
  %68 = load ptr, ptr %6, align 8, !tbaa !218
  %69 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !226
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = load ptr, ptr %11, align 8, !tbaa !11
  %74 = call i32 @is_absolute_path(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8, !tbaa !218
  %78 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !226
  %80 = load ptr, ptr %11, align 8, !tbaa !11
  %81 = call ptr @prefix_filename(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %11, align 8, !tbaa !11
  br label %82

82:                                               ; preds = %76, %72, %67
  %83 = load ptr, ptr %10, align 8, !tbaa !95
  %84 = load ptr, ptr %11, align 8, !tbaa !11
  %85 = call i64 @strbuf_read_file(ptr noundef %83, ptr noundef %84, i64 noundef 0)
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = call ptr @_(ptr noundef @.str.125)
  %89 = load ptr, ptr %11, align 8, !tbaa !11
  %90 = call i32 (ptr, ...) @error(ptr noundef %88, ptr noundef %89)
  %91 = call i32 @const_error()
  store i32 %91, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %93

92:                                               ; preds = %82
  store i32 1, ptr @have_message, align 4, !tbaa !4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %93

93:                                               ; preds = %92, %87, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

declare i32 @parse_opt_verbosity_cb(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !95
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = load ptr, ptr %3, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !102
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !67
  %21 = load ptr, ptr %3, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = load ptr, ptr %3, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !102
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !67
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_absolute_path(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !67
  %6 = sext i8 %5 to i32
  %7 = call i32 @git_is_dir_sep(i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = call i32 @git_has_dos_drive_prefix(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare ptr @prefix_filename(ptr noundef, ptr noundef) #3

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !101
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !101
  %11 = load ptr, ptr %2, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !102
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_has_dos_drive_prefix(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret i32 0
}

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @git_config_bool(ptr noundef, ptr noundef) #3

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @git_parse_maybe_bool(ptr noundef) #3

declare i32 @fmt_merge_msg_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @git_diff_ui_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @split_cmdline(ptr noundef, ptr noundef) #3

declare ptr @split_cmdline_strerror(i32 noundef) #3

declare ptr @xrealloc(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load i64, ptr %3, align 8, !tbaa !53
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !53
  %9 = load i64, ptr %3, align 8, !tbaa !53
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !53
  %14 = load i64, ptr %4, align 8, !tbaa !53
  call void (ptr, ...) @die(ptr noundef @.str.142, i64 noundef %13, i64 noundef %14) #12
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !53
  %17 = load i64, ptr %4, align 8, !tbaa !53
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @move_array(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i64 %2, ptr %7, align 8, !tbaa !53
  store i64 %3, ptr %8, align 8, !tbaa !53
  %9 = load i64, ptr %7, align 8, !tbaa !53
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = load ptr, ptr %6, align 8, !tbaa !36
  %14 = load i64, ptr %8, align 8, !tbaa !53
  %15 = load i64, ptr %7, align 8, !tbaa !53
  %16 = call i64 @st_mult(i64 noundef %14, i64 noundef %15)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #5

declare ptr @branch_get(ptr noundef) #3

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_add(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load i64, ptr %4, align 8, !tbaa !53
  %6 = load i64, ptr %3, align 8, !tbaa !53
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !53
  %11 = load i64, ptr %4, align 8, !tbaa !53
  call void (ptr, ...) @die(ptr noundef @.str.148, i64 noundef %10, i64 noundef %11) #12
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !53
  %14 = load i64, ptr %4, align 8, !tbaa !53
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal void @handle_fetch_head(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.object_id, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.handle_fetch_head.fetch_head_file, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.repository, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !227
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %10, align 4, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !95
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  store ptr %9, ptr %4, align 8, !tbaa !95
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %27 = call ptr @git_path_fetch_head(ptr noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !11
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = call i32 (ptr, i32, ...) @xopen(ptr noundef %28, i32 noundef 0)
  store i32 %29, ptr %6, align 4, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !95
  %31 = load i32, ptr %6, align 4, !tbaa !4
  %32 = call i64 @strbuf_read(ptr noundef %30, i32 noundef %31, i64 noundef 0)
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = call ptr @_(ptr noundef @.str.151)
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @die_errno(ptr noundef %35, ptr noundef %36) #12
  unreachable

37:                                               ; preds = %25
  %38 = load i32, ptr %6, align 4, !tbaa !4
  %39 = call i32 @close(i32 noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = call ptr @_(ptr noundef @.str.152)
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @die_errno(ptr noundef %42, ptr noundef %43) #12
  unreachable

44:                                               ; preds = %37
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %45

45:                                               ; preds = %167, %44
  %46 = load i32, ptr %7, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %4, align 8, !tbaa !95
  %49 = getelementptr inbounds nuw %struct.strbuf, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !102
  %51 = icmp ult i64 %47, %50
  br i1 %51, label %52, label %169

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %53 = load ptr, ptr %4, align 8, !tbaa !95
  %54 = getelementptr inbounds nuw %struct.strbuf, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  %56 = load i32, ptr %7, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = call ptr @strchr(ptr noundef %58, i32 noundef 10) #11
  store ptr %59, ptr %12, align 8, !tbaa !11
  %60 = load ptr, ptr %12, align 8, !tbaa !11
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %52
  %63 = load ptr, ptr %12, align 8, !tbaa !11
  %64 = load ptr, ptr %4, align 8, !tbaa !95
  %65 = getelementptr inbounds nuw %struct.strbuf, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !48
  %67 = ptrtoint ptr %63 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = add nsw i64 %69, 1
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %8, align 4, !tbaa !4
  br label %77

72:                                               ; preds = %52
  %73 = load ptr, ptr %4, align 8, !tbaa !95
  %74 = getelementptr inbounds nuw %struct.strbuf, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !102
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %8, align 4, !tbaa !4
  br label %77

77:                                               ; preds = %72, %62
  %78 = load i32, ptr %8, align 4, !tbaa !4
  %79 = load i32, ptr %7, align 4, !tbaa !4
  %80 = sub nsw i32 %78, %79
  %81 = load i32, ptr %10, align 4, !tbaa !4
  %82 = add i32 %81, 2
  %83 = icmp ult i32 %80, %82
  br i1 %83, label %93, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %4, align 8, !tbaa !95
  %86 = getelementptr inbounds nuw %struct.strbuf, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !48
  %88 = load i32, ptr %7, align 4, !tbaa !4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = call i32 @get_oid_hex(ptr noundef %90, ptr noundef %11)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %84, %77
  store ptr null, ptr %13, align 8, !tbaa !37
  br label %142

94:                                               ; preds = %84
  %95 = load ptr, ptr %4, align 8, !tbaa !95
  %96 = getelementptr inbounds nuw %struct.strbuf, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !48
  %98 = load i32, ptr %7, align 4, !tbaa !4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i32, ptr %10, align 4, !tbaa !4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %102
  %104 = call i32 @memcmp(ptr noundef %103, ptr noundef @.str.153, i64 noundef 2) #11
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %94
  store i32 4, ptr %14, align 4
  br label %164

107:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  %108 = load ptr, ptr %4, align 8, !tbaa !95
  %109 = getelementptr inbounds nuw %struct.strbuf, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !48
  %111 = load i32, ptr %7, align 4, !tbaa !4
  %112 = load i32, ptr %10, align 4, !tbaa !4
  %113 = add i32 %111, %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !67
  store i8 %116, ptr %15, align 1, !tbaa !67
  %117 = load ptr, ptr %4, align 8, !tbaa !95
  %118 = getelementptr inbounds nuw %struct.strbuf, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !48
  %120 = load i32, ptr %7, align 4, !tbaa !4
  %121 = load i32, ptr %10, align 4, !tbaa !4
  %122 = add i32 %120, %121
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 %123
  store i8 0, ptr %124, align 1, !tbaa !67
  %125 = load ptr, ptr %4, align 8, !tbaa !95
  %126 = getelementptr inbounds nuw %struct.strbuf, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !48
  %128 = load i32, ptr %7, align 4, !tbaa !4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = call ptr @get_merge_parent(ptr noundef %130)
  store ptr %131, ptr %13, align 8, !tbaa !37
  %132 = load i8, ptr %15, align 1, !tbaa !67
  %133 = load ptr, ptr %4, align 8, !tbaa !95
  %134 = getelementptr inbounds nuw %struct.strbuf, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !48
  %136 = load i32, ptr %7, align 4, !tbaa !4
  %137 = load i32, ptr %10, align 4, !tbaa !4
  %138 = add i32 %136, %137
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 %139
  store i8 %132, ptr %140, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  br label %141

141:                                              ; preds = %107
  br label %142

142:                                              ; preds = %141, %93
  %143 = load ptr, ptr %13, align 8, !tbaa !37
  %144 = icmp ne ptr %143, null
  br i1 %144, label %159, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %12, align 8, !tbaa !11
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load ptr, ptr %12, align 8, !tbaa !11
  store i8 0, ptr %149, align 1, !tbaa !67
  br label %150

150:                                              ; preds = %148, %145
  %151 = call ptr @_(ptr noundef @.str.154)
  %152 = load ptr, ptr %5, align 8, !tbaa !11
  %153 = load ptr, ptr %4, align 8, !tbaa !95
  %154 = getelementptr inbounds nuw %struct.strbuf, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !48
  %156 = load i32, ptr %7, align 4, !tbaa !4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  call void (ptr, ...) @die(ptr noundef %151, ptr noundef %152, ptr noundef %158) #12
  unreachable

159:                                              ; preds = %142
  %160 = load ptr, ptr %13, align 8, !tbaa !37
  %161 = load ptr, ptr %3, align 8, !tbaa !97
  %162 = call ptr @commit_list_insert(ptr noundef %160, ptr noundef %161)
  %163 = getelementptr inbounds nuw %struct.commit_list, ptr %162, i32 0, i32 1
  store ptr %163, ptr %3, align 8, !tbaa !97
  store i32 0, ptr %14, align 4
  br label %164

164:                                              ; preds = %159, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #10
  %165 = load i32, ptr %14, align 4
  switch i32 %165, label %174 [
    i32 0, label %166
    i32 4, label %167
  ]

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166, %164
  %168 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %168, ptr %7, align 4, !tbaa !4
  br label %45, !llvm.loop !229

169:                                              ; preds = %45
  %170 = load ptr, ptr %4, align 8, !tbaa !95
  %171 = icmp eq ptr %170, %9
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  call void @strbuf_release(ptr noundef %9)
  br label %173

173:                                              ; preds = %172, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void

174:                                              ; preds = %164
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @reduce_parents(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !93
  store i32 1, ptr %10, align 4, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = call ptr @reduce_heads(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  call void @free_commit_list(ptr noundef %13)
  store ptr null, ptr %6, align 8, !tbaa !15
  store ptr %6, ptr %8, align 8, !tbaa !97
  br label %14

14:                                               ; preds = %29, %3
  %15 = load ptr, ptr %7, align 8, !tbaa !15
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = call ptr @pop_commit(ptr noundef %7)
  store ptr %18, ptr %9, align 8, !tbaa !37
  %19 = load ptr, ptr %9, align 8, !tbaa !37
  %20 = load ptr, ptr %4, align 8, !tbaa !37
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !93
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %29

24:                                               ; preds = %17
  %25 = load ptr, ptr %9, align 8, !tbaa !37
  %26 = load ptr, ptr %8, align 8, !tbaa !97
  %27 = call ptr @commit_list_insert(ptr noundef %25, ptr noundef %26)
  %28 = getelementptr inbounds nuw %struct.commit_list, ptr %27, i32 0, i32 1
  store ptr %28, ptr %8, align 8, !tbaa !97
  br label %29

29:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %14, !llvm.loop !230

30:                                               ; preds = %14
  %31 = load ptr, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %31
}

declare ptr @get_merge_parent(ptr noundef) #3

; Function Attrs: noreturn
declare void @help_unknown_ref(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal void @merge_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.object_id, align 4
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 36, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.merge_name.bname, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  call void @copy_branchname(ptr noundef %7, ptr noundef %16, i32 noundef 0)
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  store ptr %18, ptr %3, align 8, !tbaa !11
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.repository, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  call void @oidclr(ptr noundef %6, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = call ptr @get_merge_parent(ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !37
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  %25 = icmp ne ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %2
  %27 = call ptr @_(ptr noundef @.str.155)
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %27, ptr noundef %28) #12
  unreachable

29:                                               ; preds = %2
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = call i64 @strlen(ptr noundef %32) #11
  %34 = trunc i64 %33 to i32
  %35 = call i32 @repo_dwim_ref(ptr noundef %30, ptr noundef %31, i32 noundef %34, ptr noundef %6, ptr noundef %10, i32 noundef 0)
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %62

37:                                               ; preds = %29
  %38 = load ptr, ptr %10, align 8, !tbaa !11
  %39 = call i32 @starts_with(ptr noundef %38, ptr noundef @.str.1)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8, !tbaa !95
  %43 = call ptr @oid_to_hex(ptr noundef %6)
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %42, ptr noundef @.str.156, ptr noundef %43, ptr noundef %44)
  br label %213

45:                                               ; preds = %37
  %46 = load ptr, ptr %10, align 8, !tbaa !11
  %47 = call i32 @starts_with(ptr noundef %46, ptr noundef @.str.157)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !95
  %51 = call ptr @oid_to_hex(ptr noundef %6)
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %50, ptr noundef @.str.158, ptr noundef %51, ptr noundef %52)
  br label %213

53:                                               ; preds = %45
  %54 = load ptr, ptr %10, align 8, !tbaa !11
  %55 = call i32 @starts_with(ptr noundef %54, ptr noundef @.str.159)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8, !tbaa !95
  %59 = call ptr @oid_to_hex(ptr noundef %6)
  %60 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %58, ptr noundef @.str.160, ptr noundef %59, ptr noundef %60)
  br label %213

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61, %29
  store i32 0, ptr %11, align 4, !tbaa !4
  %63 = load ptr, ptr %3, align 8, !tbaa !11
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  %65 = call i64 @strlen(ptr noundef %64) #11
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  store ptr %66, ptr %9, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %82, %62
  %68 = load ptr, ptr %3, align 8, !tbaa !11
  %69 = load ptr, ptr %9, align 8, !tbaa !11
  %70 = icmp ult ptr %68, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8, !tbaa !11
  %73 = getelementptr inbounds i8, ptr %72, i64 -1
  %74 = load i8, ptr %73, align 1, !tbaa !67
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 94
  br label %77

77:                                               ; preds = %71, %67
  %78 = phi i1 [ false, %67 ], [ %76, %71 ]
  br i1 %78, label %79, label %85

79:                                               ; preds = %77
  %80 = load i32, ptr %11, align 4, !tbaa !4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4, !tbaa !4
  br label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8, !tbaa !11
  %84 = getelementptr inbounds i8, ptr %83, i32 -1
  store ptr %84, ptr %9, align 8, !tbaa !11
  br label %67, !llvm.loop !231

85:                                               ; preds = %77
  %86 = load i32, ptr %11, align 4, !tbaa !4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %141

89:                                               ; preds = %85
  store i32 0, ptr %12, align 4, !tbaa !4
  %90 = load ptr, ptr %3, align 8, !tbaa !11
  %91 = call ptr @strrchr(ptr noundef %90, i32 noundef 126) #11
  store ptr %91, ptr %9, align 8, !tbaa !11
  %92 = load ptr, ptr %9, align 8, !tbaa !11
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %140

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !4
  %95 = load i32, ptr %11, align 4, !tbaa !4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4, !tbaa !4
  br label %97

97:                                               ; preds = %114, %94
  %98 = load ptr, ptr %9, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %9, align 8, !tbaa !11
  %100 = load i8, ptr %99, align 1, !tbaa !67
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %97
  %104 = load ptr, ptr %9, align 8, !tbaa !11
  %105 = load i8, ptr %104, align 1, !tbaa !67
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !67
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 2
  %111 = icmp ne i32 %110, 0
  br label %112

112:                                              ; preds = %103, %97
  %113 = phi i1 [ false, %97 ], [ %111, %103 ]
  br i1 %113, label %114, label %124

114:                                              ; preds = %112
  %115 = load ptr, ptr %9, align 8, !tbaa !11
  %116 = load i8, ptr %115, align 1, !tbaa !67
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 48
  %119 = zext i1 %118 to i32
  %120 = load i32, ptr %13, align 4, !tbaa !4
  %121 = or i32 %120, %119
  store i32 %121, ptr %13, align 4, !tbaa !4
  %122 = load i32, ptr %11, align 4, !tbaa !4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %11, align 4, !tbaa !4
  br label %97, !llvm.loop !232

124:                                              ; preds = %112
  %125 = load ptr, ptr %9, align 8, !tbaa !11
  %126 = load i8, ptr %125, align 1, !tbaa !67
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %139

129:                                              ; preds = %124
  %130 = load i32, ptr %13, align 4, !tbaa !4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %138

133:                                              ; preds = %129
  %134 = load i32, ptr %11, align 4, !tbaa !4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %137

137:                                              ; preds = %136, %133
  br label %138

138:                                              ; preds = %137, %132
  br label %139

139:                                              ; preds = %138, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %140

140:                                              ; preds = %139, %89
  br label %141

141:                                              ; preds = %140, %88
  %142 = load i32, ptr %11, align 4, !tbaa !4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %173

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.merge_name.truname, i64 24, i1 false)
  %145 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %14, ptr noundef @.str.161, ptr noundef %145)
  %146 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !tbaa !102
  %148 = load i32, ptr %11, align 4, !tbaa !4
  %149 = sext i32 %148 to i64
  %150 = sub i64 %147, %149
  call void @strbuf_setlen(ptr noundef %14, i64 noundef %150)
  %151 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %152 = call ptr @get_main_ref_store(ptr noundef %151)
  %153 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !48
  %155 = call i32 @refs_ref_exists(ptr noundef %152, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %169

157:                                              ; preds = %144
  %158 = load ptr, ptr %4, align 8, !tbaa !95
  %159 = load ptr, ptr %5, align 8, !tbaa !37
  %160 = getelementptr inbounds nuw %struct.commit, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.object, ptr %160, i32 0, i32 1
  %162 = call ptr @oid_to_hex(ptr noundef %161)
  %163 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !48
  %165 = getelementptr inbounds i8, ptr %164, i64 11
  %166 = load i32, ptr %12, align 4, !tbaa !4
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, ptr @.str.163, ptr @.str.9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %158, ptr noundef @.str.162, ptr noundef %162, ptr noundef %165, ptr noundef %168)
  call void @strbuf_release(ptr noundef %14)
  store i32 2, ptr %15, align 4
  br label %170

169:                                              ; preds = %144
  call void @strbuf_release(ptr noundef %14)
  store i32 0, ptr %15, align 4
  br label %170

170:                                              ; preds = %157, %169
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #10
  %171 = load i32, ptr %15, align 4
  switch i32 %171, label %215 [
    i32 0, label %172
    i32 2, label %213
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172, %141
  %174 = load ptr, ptr %5, align 8, !tbaa !37
  %175 = call ptr @merge_remote_util(ptr noundef %174)
  store ptr %175, ptr %8, align 8, !tbaa !233
  %176 = load ptr, ptr %8, align 8, !tbaa !233
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %206

178:                                              ; preds = %173
  %179 = load ptr, ptr %8, align 8, !tbaa !233
  %180 = getelementptr inbounds nuw %struct.merge_remote_desc, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !103
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %206

183:                                              ; preds = %178
  %184 = load ptr, ptr %8, align 8, !tbaa !233
  %185 = getelementptr inbounds nuw %struct.merge_remote_desc, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !103
  %187 = load i32, ptr %186, align 4
  %188 = lshr i32 %187, 1
  %189 = and i32 %188, 7
  %190 = icmp eq i32 %189, 4
  br i1 %190, label %191, label %206

191:                                              ; preds = %183
  %192 = load ptr, ptr %4, align 8, !tbaa !95
  %193 = load ptr, ptr %8, align 8, !tbaa !233
  %194 = getelementptr inbounds nuw %struct.merge_remote_desc, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !103
  %196 = getelementptr inbounds nuw %struct.object, ptr %195, i32 0, i32 1
  %197 = call ptr @oid_to_hex(ptr noundef %196)
  %198 = load ptr, ptr %8, align 8, !tbaa !233
  %199 = getelementptr inbounds nuw %struct.merge_remote_desc, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !103
  %201 = load i32, ptr %200, align 4
  %202 = lshr i32 %201, 1
  %203 = and i32 %202, 7
  %204 = call ptr @type_name(i32 noundef %203)
  %205 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %192, ptr noundef @.str.164, ptr noundef %197, ptr noundef %204, ptr noundef %205)
  br label %213

206:                                              ; preds = %183, %178, %173
  %207 = load ptr, ptr %4, align 8, !tbaa !95
  %208 = load ptr, ptr %5, align 8, !tbaa !37
  %209 = getelementptr inbounds nuw %struct.commit, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds nuw %struct.object, ptr %209, i32 0, i32 1
  %211 = call ptr @oid_to_hex(ptr noundef %210)
  %212 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %207, ptr noundef @.str.165, ptr noundef %211, ptr noundef %212)
  br label %213

213:                                              ; preds = %206, %170, %191, %57, %49, %41
  %214 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %214) #10
  call void @strbuf_release(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void

215:                                              ; preds = %170
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @prepare_merge_message(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.fmt_merge_msg_opts, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  %6 = load i32, ptr @have_message, align 4, !tbaa !4
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = trunc i32 %9 to i8
  %11 = load i8, ptr %5, align 8
  %12 = and i8 %10, 1
  %13 = and i8 %11, -2
  %14 = or i8 %13, %12
  store i8 %14, ptr %5, align 8
  %15 = load i32, ptr @shortlog_len, align 4, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.fmt_merge_msg_opts, ptr %5, i32 0, i32 1
  store i32 %15, ptr %16, align 4, !tbaa !235
  %17 = load i32, ptr @option_edit, align 4, !tbaa !4
  %18 = icmp slt i32 0, %17
  %19 = zext i1 %18 to i32
  %20 = trunc i32 %19 to i8
  %21 = load i8, ptr %5, align 8
  %22 = and i8 %20, 1
  %23 = shl i8 %22, 1
  %24 = and i8 %21, -3
  %25 = or i8 %24, %23
  store i8 %25, ptr %5, align 8
  %26 = load ptr, ptr @into_name, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.fmt_merge_msg_opts, ptr %5, i32 0, i32 2
  store ptr %26, ptr %27, align 8, !tbaa !237
  %28 = load ptr, ptr %3, align 8, !tbaa !95
  %29 = load ptr, ptr %4, align 8, !tbaa !95
  %30 = call i32 @fmt_merge_msg(ptr noundef %28, ptr noundef %29, ptr noundef %5)
  %31 = load ptr, ptr %4, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw %struct.strbuf, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !102
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8, !tbaa !95
  %37 = load ptr, ptr %4, align 8, !tbaa !95
  %38 = getelementptr inbounds nuw %struct.strbuf, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !102
  %40 = sub i64 %39, 1
  call void @strbuf_setlen(ptr noundef %36, i64 noundef %40)
  br label %41

41:                                               ; preds = %35, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret void
}

declare ptr @git_path_fetch_head(ptr noundef) #3

declare i32 @xopen(ptr noundef, i32 noundef, ...) #3

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #8

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #3

declare ptr @reduce_heads(ptr noundef) #3

declare ptr @pop_commit(ptr noundef) #3

declare void @copy_branchname(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @starts_with(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

declare ptr @type_name(i32 noundef) #3

declare i32 @fmt_merge_msg(ptr noundef, ptr noundef, ptr noundef) #3

declare void @strvec_pushl(ptr noundef, ...) #3

declare ptr @empty_tree_oid_hex(ptr noundef) #3

declare i32 @run_command(ptr noundef) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @xstrfmt(ptr noundef, ...) #3

declare void @load_command_list(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @xstrncmpz(ptr noundef, ptr noundef, i64 noundef) #3

declare void @add_cmdname(ptr noundef, ptr noundef, i32 noundef) #3

declare void @exclude_cmds(ptr noundef, ptr noundef) #3

declare void @cmdnames_release(ptr noundef) #3

declare i32 @is_in_cmdlist(ptr noundef, ptr noundef) #3

declare i32 @string_list_split(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @string_list_clear(ptr noundef, i32 noundef) #3

declare i32 @puts(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @squash_message(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.rev_info, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pretty_print_context, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 3008, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.squash_message.out, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 176, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 176, i1 false)
  %9 = call ptr @_(ptr noundef @.str.192)
  %10 = call i32 (ptr, ...) @printf(ptr noundef %9)
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @repo_init_revisions(ptr noundef %11, ptr noundef %5, ptr noundef null)
  call void @diff_merges_suppress(ptr noundef %5)
  %12 = getelementptr inbounds nuw %struct.rev_info, ptr %5, i32 0, i32 22
  store i32 1, ptr %12, align 4, !tbaa !238
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.commit, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 4
  %17 = or i32 %16, 2
  %18 = load i32, ptr %14, align 8
  %19 = and i32 %17, 268435455
  %20 = shl i32 %19, 4
  %21 = and i32 %18, 15
  %22 = or i32 %21, %20
  store i32 %22, ptr %14, align 8
  %23 = load ptr, ptr %3, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.commit, ptr %23, i32 0, i32 0
  call void @add_pending_object(ptr noundef %5, ptr noundef %24, ptr noundef null)
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %25, ptr %7, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %34, %2
  %27 = load ptr, ptr %7, align 8, !tbaa !15
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.commit_list, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.commit, ptr %32, i32 0, i32 0
  call void @add_pending_object(ptr noundef %5, ptr noundef %33, ptr noundef null)
  br label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.commit_list, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  store ptr %37, ptr %7, align 8, !tbaa !15
  br label %26, !llvm.loop !239

38:                                               ; preds = %26
  %39 = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef %5, ptr noundef null)
  %40 = call i32 @prepare_revision_walk(ptr noundef %5)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call ptr @_(ptr noundef @.str.193)
  call void (ptr, ...) @die(ptr noundef %43) #12
  unreachable

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw %struct.rev_info, ptr %5, i32 0, i32 21
  %46 = load i32, ptr %45, align 8, !tbaa !240
  %47 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %8, i32 0, i32 1
  store i32 %46, ptr %47, align 4, !tbaa !241
  %48 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %8, i32 0, i32 4
  %49 = getelementptr inbounds nuw %struct.rev_info, ptr %5, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %49, i64 16, i1 false), !tbaa.struct !246
  %50 = getelementptr inbounds nuw %struct.rev_info, ptr %5, i32 0, i32 22
  %51 = load i32, ptr %50, align 4, !tbaa !238
  %52 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %8, i32 0, i32 0
  store i32 %51, ptr %52, align 8, !tbaa !247
  call void @strbuf_addstr(ptr noundef %6, ptr noundef @.str.194)
  br label %53

53:                                               ; preds = %56, %44
  %54 = call ptr @get_revision(ptr noundef %5)
  store ptr %54, ptr %3, align 8, !tbaa !37
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  call void @strbuf_addch(ptr noundef %6, i32 noundef 10)
  %57 = load ptr, ptr %3, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.commit, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.object, ptr %58, i32 0, i32 1
  %60 = call ptr @oid_to_hex(ptr noundef %59)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %6, ptr noundef @.str.195, ptr noundef %60)
  %61 = load ptr, ptr %3, align 8, !tbaa !37
  call void @pretty_print_commit(ptr noundef %8, ptr noundef %61, ptr noundef %6)
  br label %53, !llvm.loop !248

62:                                               ; preds = %53
  %63 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %64 = call ptr @git_path_squash_msg(ptr noundef %63)
  %65 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !102
  call void @write_file_buf(ptr noundef %64, ptr noundef %66, i64 noundef %68)
  call void @strbuf_release(ptr noundef %6)
  call void @release_revisions(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 176, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 3008, ptr %5) #10
  ret void
}

declare i32 @run_auto_maintenance(i32 noundef) #3

declare void @repo_diff_setup(ptr noundef, ptr noundef) #3

declare void @init_diffstat_widths(ptr noundef) #3

declare void @diff_setup_done(ptr noundef) #3

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @diffcore_std(ptr noundef) #3

declare void @diff_flush(ptr noundef) #3

declare i32 @run_hooks_l(ptr noundef, ptr noundef, ...) #3

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #3

declare void @diff_merges_suppress(ptr noundef) #3

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @prepare_revision_walk(ptr noundef) #3

declare ptr @get_revision(ptr noundef) #3

declare void @pretty_print_commit(ptr noundef, ptr noundef, ptr noundef) #3

declare void @write_file_buf(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @git_path_squash_msg(ptr noundef) #3

declare void @release_revisions(ptr noundef) #3

declare ptr @parse_tree_indirect(ptr noundef) #3

declare i32 @threeway_merge(ptr noundef, ptr noundef) #3

declare void @cache_tree_free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @parse_tree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call i32 @parse_tree_gently(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

declare void @init_tree_desc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @unpack_trees(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) #3

declare i32 @repo_refresh_and_write_index(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @write_tree_trivial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.repository, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %8 = call ptr @repo_get_index_file(ptr noundef %7)
  %9 = call i32 @write_index_as_tree(ptr noundef %3, ptr noundef %6, ptr noundef %8, i32 noundef 0, ptr noundef null)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call ptr @_(ptr noundef @.str.200)
  call void (ptr, ...) @die(ptr noundef %12) #12
  unreachable

13:                                               ; preds = %1
  ret void
}

declare ptr @commit_list_append(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @prepare_to_commit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.prepare_to_commit.msg, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %7 = call ptr @repo_get_index_file(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !11
  %8 = load i32, ptr @no_verify, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %11 = load i32, ptr @option_edit, align 4, !tbaa !4
  %12 = icmp slt i32 0, %11
  %13 = zext i1 %12 to i32
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = call i32 (i32, ptr, ptr, ptr, ...) @run_commit_hook(i32 noundef %13, ptr noundef %14, ptr noundef %5, ptr noundef @.str.201, ptr noundef null)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  call void @abort_commit(ptr noundef %18, ptr noundef null)
  br label %19

19:                                               ; preds = %17, %10
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.repository, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  call void @discard_index(ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.repository, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %33 = call ptr @repo_get_git_dir(ptr noundef %32)
  %34 = call i32 @read_index_from(ptr noundef %30, ptr noundef %31, ptr noundef %33)
  call void @strbuf_addbuf(ptr noundef %3, ptr noundef @merge_msg)
  %35 = load i32, ptr @squash, align 4, !tbaa !4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.45, i32 noundef 870, ptr noundef @.str.202) #12
  unreachable

38:                                               ; preds = %27
  %39 = load i32, ptr @option_edit, align 4, !tbaa !4
  %40 = icmp slt i32 0, %39
  br i1 %40, label %41, label %59

41:                                               ; preds = %38
  call void @strbuf_addch(ptr noundef %3, i32 noundef 10)
  %42 = load i32, ptr @cleanup_mode, align 4, !tbaa !4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  call void @wt_status_append_cut_line(ptr noundef %3)
  %45 = load ptr, ptr @comment_line_str, align 8, !tbaa !11
  call void (ptr, ptr, ptr, ...) @strbuf_commented_addf(ptr noundef %3, ptr noundef %45, ptr noundef @.str.203)
  br label %46

46:                                               ; preds = %44, %41
  %47 = load ptr, ptr @comment_line_str, align 8, !tbaa !11
  %48 = call ptr @_(ptr noundef @merge_editor_comment)
  call void (ptr, ptr, ptr, ...) @strbuf_commented_addf(ptr noundef %3, ptr noundef %47, ptr noundef %48)
  %49 = load i32, ptr @cleanup_mode, align 4, !tbaa !4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr @comment_line_str, align 8, !tbaa !11
  %53 = call ptr @_(ptr noundef @scissors_editor_comment)
  call void (ptr, ptr, ptr, ...) @strbuf_commented_addf(ptr noundef %3, ptr noundef %52, ptr noundef %53)
  br label %58

54:                                               ; preds = %46
  %55 = load ptr, ptr @comment_line_str, align 8, !tbaa !11
  %56 = call ptr @_(ptr noundef @no_scissors_editor_comment)
  %57 = load ptr, ptr @comment_line_str, align 8, !tbaa !11
  call void (ptr, ptr, ptr, ...) @strbuf_commented_addf(ptr noundef %3, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %54, %51
  br label %59

59:                                               ; preds = %58, %38
  %60 = load i32, ptr @signoff, align 4, !tbaa !4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !102
  %67 = call i64 @ignored_log_message_bytes(ptr noundef %64, i64 noundef %66)
  call void @append_signoff(ptr noundef %3, i64 noundef %67, i32 noundef 0)
  br label %68

68:                                               ; preds = %62, %59
  %69 = load ptr, ptr %2, align 8, !tbaa !15
  call void @write_merge_heads(ptr noundef %69)
  %70 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %71 = call ptr @git_path_merge_msg(ptr noundef %70)
  %72 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !102
  call void @write_file_buf(ptr noundef %71, ptr noundef %73, i64 noundef %75)
  %76 = load i32, ptr @option_edit, align 4, !tbaa !4
  %77 = icmp slt i32 0, %76
  %78 = zext i1 %77 to i32
  %79 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %80 = call ptr @repo_get_index_file(ptr noundef %79)
  %81 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %82 = call ptr @git_path_merge_msg(ptr noundef %81)
  %83 = call i32 (i32, ptr, ptr, ptr, ...) @run_commit_hook(i32 noundef %78, ptr noundef %80, ptr noundef null, ptr noundef @.str.204, ptr noundef %82, ptr noundef @.str.15, ptr noundef null)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %68
  %86 = load ptr, ptr %2, align 8, !tbaa !15
  call void @abort_commit(ptr noundef %86, ptr noundef null)
  br label %87

87:                                               ; preds = %85, %68
  %88 = load i32, ptr @option_edit, align 4, !tbaa !4
  %89 = icmp slt i32 0, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %92 = call ptr @git_path_merge_msg(ptr noundef %91)
  %93 = call i32 @launch_editor(ptr noundef %92, ptr noundef null, ptr noundef null)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load ptr, ptr %2, align 8, !tbaa !15
  call void @abort_commit(ptr noundef %96, ptr noundef null)
  br label %97

97:                                               ; preds = %95, %90
  br label %98

98:                                               ; preds = %97, %87
  %99 = load i32, ptr @no_verify, align 4, !tbaa !4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %113, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr @option_edit, align 4, !tbaa !4
  %103 = icmp slt i32 0, %102
  %104 = zext i1 %103 to i32
  %105 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %106 = call ptr @repo_get_index_file(ptr noundef %105)
  %107 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %108 = call ptr @git_path_merge_msg(ptr noundef %107)
  %109 = call i32 (i32, ptr, ptr, ptr, ...) @run_commit_hook(i32 noundef %104, ptr noundef %106, ptr noundef null, ptr noundef @.str.205, ptr noundef %108, ptr noundef null)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %101
  %112 = load ptr, ptr %2, align 8, !tbaa !15
  call void @abort_commit(ptr noundef %112, ptr noundef null)
  br label %113

113:                                              ; preds = %111, %101, %98
  call void @read_merge_msg(ptr noundef %3)
  %114 = load i32, ptr @cleanup_mode, align 4, !tbaa !4
  call void @cleanup_message(ptr noundef %3, i32 noundef %114, i32 noundef 0)
  %115 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !102
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %2, align 8, !tbaa !15
  %120 = call ptr @_(ptr noundef @.str.206)
  call void @abort_commit(ptr noundef %119, ptr noundef %120)
  br label %121

121:                                              ; preds = %118, %113
  call void @strbuf_release(ptr noundef @merge_msg)
  call void @strbuf_addbuf(ptr noundef @merge_msg, ptr noundef %3)
  call void @strbuf_release(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #10
  ret void
}

declare i32 @commit_tree(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @write_index_as_tree(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @repo_get_index_file(ptr noundef) #3

declare i32 @run_commit_hook(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @abort_commit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = call i32 (ptr, ...) @error(ptr noundef @.str.207, ptr noundef %8)
  %10 = call i32 @const_error()
  br label %11

11:                                               ; preds = %7, %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !65
  %13 = call ptr @_(ptr noundef @.str.208)
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef %13) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  call void @write_merge_state(ptr noundef %15)
  %16 = call i32 @common_exit(ptr noundef @.str.45, i32 noundef 831, i32 noundef 1)
  call void @exit(i32 noundef %16) #13
  unreachable
}

declare i32 @read_index_from(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @repo_get_git_dir(ptr noundef) #3

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #3

declare void @wt_status_append_cut_line(ptr noundef) #3

declare void @strbuf_commented_addf(ptr noundef, ptr noundef, ptr noundef, ...) #3

declare void @append_signoff(ptr noundef, i64 noundef, i32 noundef) #3

declare i64 @ignored_log_message_bytes(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @write_merge_heads(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.write_merge_heads.buf, i64 24, i1 false)
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %8, ptr %3, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %37, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %41

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.commit_list, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  store ptr %15, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !37
  %17 = call ptr @merge_remote_util(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !233
  %18 = load ptr, ptr %7, align 8, !tbaa !233
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %12
  %21 = load ptr, ptr %7, align 8, !tbaa !233
  %22 = getelementptr inbounds nuw %struct.merge_remote_desc, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !233
  %27 = getelementptr inbounds nuw %struct.merge_remote_desc, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw %struct.object, ptr %28, i32 0, i32 1
  store ptr %29, ptr %5, align 8, !tbaa !43
  br label %34

30:                                               ; preds = %20, %12
  %31 = load ptr, ptr %6, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.commit, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.object, ptr %32, i32 0, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !43
  br label %34

34:                                               ; preds = %30, %25
  %35 = load ptr, ptr %5, align 8, !tbaa !43
  %36 = call ptr @oid_to_hex(ptr noundef %35)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %4, ptr noundef @.str.186, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.commit_list, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  store ptr %40, ptr %3, align 8, !tbaa !15
  br label %9, !llvm.loop !249

41:                                               ; preds = %9
  %42 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %43 = call ptr @git_path_merge_head(ptr noundef %42)
  %44 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !102
  call void @write_file_buf(ptr noundef %43, ptr noundef %45, i64 noundef %47)
  call void @strbuf_setlen(ptr noundef %4, i64 noundef 0)
  %48 = load i32, ptr @fast_forward, align 4, !tbaa !4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  call void @strbuf_addstr(ptr noundef %4, ptr noundef @.str.209)
  br label %51

51:                                               ; preds = %50, %41
  %52 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %53 = call ptr @git_path_merge_mode(ptr noundef %52)
  %54 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !102
  call void @write_file_buf(ptr noundef %53, ptr noundef %55, i64 noundef %57)
  call void @strbuf_release(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare ptr @git_path_merge_msg(ptr noundef) #3

declare i32 @launch_editor(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @read_merge_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %5 = call ptr @git_path_merge_msg(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !95
  call void @strbuf_setlen(ptr noundef %6, i64 noundef 0)
  %7 = load ptr, ptr %2, align 8, !tbaa !95
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = call i64 @strbuf_read_file(ptr noundef %7, ptr noundef %8, i64 noundef 0)
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = call ptr @_(ptr noundef @.str.210)
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ...) @die_errno(ptr noundef %12, ptr noundef %13) #12
  unreachable

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @cleanup_message(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @git_path_merge_mode(ptr noundef) #3

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) #3

declare void @repo_update_index_if_able(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rollback_lock_file(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = getelementptr inbounds nuw %struct.lock_file, ptr %3, i32 0, i32 0
  %5 = call i32 @delete_tempfile(ptr noundef %4)
  ret i32 %5
}

declare i32 @start_command(ptr noundef) #3

declare i32 @finish_command(ptr noundef) #3

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @delete_tempfile(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 0, ptr %4, align 8, !tbaa !53
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !53
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load i64, ptr %4, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !171
  %13 = load ptr, ptr %3, align 8, !tbaa !171
  %14 = load ptr, ptr %5, align 8, !tbaa !171
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !53
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %27 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !53
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !53
  br label %7, !llvm.loop !252

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @reset_hard(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.child_process, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 120, ptr %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.reset_hard.cmd, i64 120, i1 false)
  %4 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8, !tbaa !43
  %6 = call ptr @oid_to_hex(ptr noundef %5)
  call void (ptr, ...) @strvec_pushl(ptr noundef %4, ptr noundef @.str.166, ptr noundef @.str.220, ptr noundef @.str.221, ptr noundef @.str.168, ptr noundef %6, ptr noundef null)
  %7 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 11
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, -9
  %10 = or i16 %9, 8
  store i16 %10, ptr %7, align 8
  %11 = call i32 @run_command(ptr noundef %3)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = call ptr @_(ptr noundef @.str.169)
  call void (ptr, ...) @die(ptr noundef %14) #12
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 120, ptr %3) #10
  ret void
}

declare ptr @strvec_push(ptr noundef, ptr noundef) #3

declare i32 @repo_read_index(ptr noundef) #3

declare void @init_ui_merge_options(ptr noundef, ptr noundef) #3

declare i32 @parse_merge_opt(ptr noundef, ptr noundef) #3

declare i32 @merge_ort_recursive(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @merge_recursive(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @try_merge_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @count_diff_files(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !253
  store ptr %1, ptr %5, align 8, !tbaa !255
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %8, ptr %7, align 8, !tbaa !93
  %9 = load ptr, ptr %4, align 8, !tbaa !253
  %10 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !257
  %12 = load ptr, ptr %7, align 8, !tbaa !93
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = add nsw i32 %13, %11
  store i32 %14, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare void @run_diff_files(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @count_unmerged_entries() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  store i32 0, ptr %2, align 4, !tbaa !4
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %3

3:                                                ; preds = %30, %0
  %4 = load i32, ptr %1, align 4, !tbaa !4
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.repository, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.index_state, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !260
  %10 = icmp ult i32 %4, %9
  br i1 %10, label %11, label %33

11:                                               ; preds = %3
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.repository, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.index_state, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !261
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !262
  %21 = getelementptr inbounds nuw %struct.cache_entry, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !4
  %23 = and i32 12288, %22
  %24 = lshr i32 %23, 12
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %11
  %27 = load i32, ptr %2, align 4, !tbaa !4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %2, align 4, !tbaa !4
  br label %29

29:                                               ; preds = %26, %11
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %1, align 4, !tbaa !4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %1, align 4, !tbaa !4
  br label %3, !llvm.loop !263

33:                                               ; preds = %3
  %34 = load i32, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret i32 %34
}

declare ptr @xfopen(ptr noundef, ptr noundef) #3

declare void @append_conflicts_hint(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @fputs(ptr noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

declare i32 @repo_rerere(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11commit_list", !10, i64 0}
!17 = !{!18, !5, i64 280}
!18 = !{!"repository", !12, i64 0, !12, i64 8, !19, i64 16, !20, i64 24, !21, i64 32, !22, i64 40, !22, i64 104, !26, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !27, i64 256, !30, i64 368, !31, i64 376, !32, i64 384, !33, i64 392, !34, i64 400, !34, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !35, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!19 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!20 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!21 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!22 = !{!"strmap", !23, i64 0, !25, i64 48, !5, i64 56}
!23 = !{!"hashmap", !24, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!24 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!25 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!26 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!27 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !28, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !29, i64 88, !29, i64 96, !29, i64 104}
!28 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = !{!"p1 _ZTS10config_set", !10, i64 0}
!31 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!32 = !{!"p1 _ZTS11index_state", !10, i64 0}
!33 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!34 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!35 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!36 = !{!10, !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS6commit", !10, i64 0}
!39 = !{!18, !32, i64 384}
!40 = !{!41, !16, i64 8}
!41 = !{!"commit_list", !38, i64 0, !16, i64 8}
!42 = !{!41, !38, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS9object_id", !10, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = !{!49, !12, i64 16}
!49 = !{!"strbuf", !29, i64 0, !29, i64 8, !12, i64 16}
!50 = distinct !{!50, !46}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 _ZTS8strategy", !10, i64 0}
!53 = !{!29, !29, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8strategy", !10, i64 0}
!56 = !{!57, !5, i64 8}
!57 = !{!"strategy", !12, i64 0, !5, i64 8}
!58 = distinct !{!58, !46}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS4tree", !10, i64 0}
!61 = distinct !{!61, !46}
!62 = !{!18, !34, i64 400}
!63 = !{!57, !12, i64 0}
!64 = distinct !{!64, !46}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!67 = !{!6, !6, i64 0}
!68 = distinct !{!68, !46}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS14config_context", !10, i64 0}
!71 = !{!72, !29, i64 0}
!72 = !{!"stat", !29, i64 0, !29, i64 8, !29, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !73, i64 72, !73, i64 88, !73, i64 104, !6, i64 120}
!73 = !{!"timespec", !29, i64 0, !29, i64 8}
!74 = !{!72, !29, i64 8}
!75 = !{!72, !5, i64 24}
!76 = !{!77, !77, i64 0}
!77 = !{!"p3 omnipotent char", !10, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS6branch", !10, i64 0}
!80 = !{!81, !12, i64 32}
!81 = !{!"branch", !82, i64 0, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !9, i64 48, !84, i64 56, !5, i64 64, !5, i64 68, !12, i64 72}
!82 = !{!"hashmap_entry", !83, i64 0, !5, i64 8}
!83 = !{!"p1 _ZTS13hashmap_entry", !10, i64 0}
!84 = !{!"p2 _ZTS12refspec_item", !10, i64 0}
!85 = !{!81, !5, i64 64}
!86 = !{!81, !84, i64 56}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS12refspec_item", !10, i64 0}
!89 = !{!90, !12, i64 16}
!90 = !{!"refspec_item", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!91 = !{!90, !12, i64 8}
!92 = distinct !{!92, !46}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 int", !10, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p2 _ZTS11commit_list", !10, i64 0}
!99 = distinct !{!99, !46}
!100 = distinct !{!100, !46}
!101 = !{!49, !29, i64 0}
!102 = !{!49, !29, i64 8}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS6object", !10, i64 0}
!105 = !{!106, !12, i64 48}
!106 = !{!"tag", !107, i64 0, !104, i64 40, !12, i64 48, !29, i64 56}
!107 = !{!"object", !5, i64 0, !5, i64 0, !5, i64 0, !108, i64 4}
!108 = !{!"object_id", !6, i64 0, !5, i64 32}
!109 = distinct !{!109, !46}
!110 = !{!111, !5, i64 4}
!111 = !{!"cmdnames", !5, i64 0, !5, i64 4, !112, i64 8}
!112 = !{!"p2 _ZTS7cmdname", !10, i64 0}
!113 = !{!111, !112, i64 8}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS7cmdname", !10, i64 0}
!116 = distinct !{!116, !46}
!117 = distinct !{!117, !46}
!118 = distinct !{!118, !46}
!119 = distinct !{!119, !46}
!120 = !{!121, !122, i64 0}
!121 = !{!"string_list", !122, i64 0, !29, i64 8, !29, i64 16, !5, i64 24, !10, i64 32}
!122 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!123 = !{!122, !122, i64 0}
!124 = !{!121, !29, i64 8}
!125 = !{!126, !12, i64 0}
!126 = !{!"string_list_item", !12, i64 0, !10, i64 8}
!127 = distinct !{!127, !46}
!128 = distinct !{!128, !46}
!129 = !{!130, !5, i64 276}
!130 = !{!"diff_options", !12, i64 0, !12, i64 8, !5, i64 16, !5, i64 20, !12, i64 24, !5, i64 32, !131, i64 40, !29, i64 48, !29, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !132, i64 96, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !5, i64 320, !12, i64 328, !5, i64 336, !12, i64 344, !5, i64 352, !5, i64 356, !9, i64 360, !29, i64 368, !29, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !5, i64 396, !12, i64 400, !5, i64 408, !5, i64 412, !133, i64 416, !5, i64 424, !5, i64 428, !10, i64 432, !66, i64 440, !5, i64 448, !6, i64 452, !134, i64 456, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !5, i64 544, !136, i64 552, !5, i64 560, !5, i64 564, !14, i64 568, !137, i64 576, !5, i64 584}
!131 = !{!"p2 _ZTS17re_pattern_buffer", !10, i64 0}
!132 = !{!"diff_flags", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136}
!133 = !{!"p1 _ZTS6oidset", !10, i64 0}
!134 = !{!"pathspec", !5, i64 0, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 8, !5, i64 12, !135, i64 16}
!135 = !{!"p1 _ZTS13pathspec_item", !10, i64 0}
!136 = !{!"p1 _ZTS20emitted_diff_symbols", !10, i64 0}
!137 = !{!"p1 _ZTS6strmap", !10, i64 0}
!138 = !{!130, !5, i64 260}
!139 = !{!140, !5, i64 104}
!140 = !{!"unpack_trees_options", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !12, i64 72, !12, i64 80, !141, i64 88, !10, i64 96, !5, i64 104, !142, i64 112, !10, i64 120, !32, i64 128, !32, i64 136, !143, i64 144, !144, i64 224}
!141 = !{!"p1 _ZTS8pathspec", !10, i64 0}
!142 = !{!"p1 _ZTS11cache_entry", !10, i64 0}
!143 = !{!"checkout_metadata", !12, i64 0, !108, i64 8, !108, i64 44}
!144 = !{!"unpack_trees_options_internal", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 24, !145, i64 120, !6, i64 144, !146, i64 624, !155, i64 880, !156, i64 888}
!145 = !{!"strvec", !9, i64 0, !29, i64 8, !29, i64 16}
!146 = !{!"index_state", !147, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !148, i64 24, !149, i64 32, !150, i64 40, !151, i64 48, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 60, !23, i64 64, !23, i64 112, !108, i64 160, !152, i64 200, !12, i64 208, !153, i64 216, !25, i64 224, !154, i64 232, !14, i64 240, !155, i64 248}
!147 = !{!"p2 _ZTS11cache_entry", !10, i64 0}
!148 = !{!"p1 _ZTS11string_list", !10, i64 0}
!149 = !{!"p1 _ZTS10cache_tree", !10, i64 0}
!150 = !{!"p1 _ZTS11split_index", !10, i64 0}
!151 = !{!"cache_time", !5, i64 0, !5, i64 4}
!152 = !{!"p1 _ZTS15untracked_cache", !10, i64 0}
!153 = !{!"p1 _ZTS11ewah_bitmap", !10, i64 0}
!154 = !{!"p1 _ZTS8progress", !10, i64 0}
!155 = !{!"p1 _ZTS12pattern_list", !10, i64 0}
!156 = !{!"p1 _ZTS10dir_struct", !10, i64 0}
!157 = !{!140, !32, i64 136}
!158 = !{!140, !32, i64 128}
!159 = !{!140, !5, i64 4}
!160 = !{!140, !5, i64 24}
!161 = !{!140, !5, i64 20}
!162 = !{!140, !5, i64 0}
!163 = !{!140, !5, i64 8}
!164 = !{!140, !10, i64 96}
!165 = !{!166, !10, i64 40}
!166 = !{!"tree", !107, i64 0, !10, i64 40, !29, i64 48}
!167 = !{!166, !29, i64 48}
!168 = distinct !{!168, !46}
!169 = !{!170, !5, i64 84}
!170 = !{!"child_process", !145, i64 0, !145, i64 24, !5, i64 48, !5, i64 52, !29, i64 56, !12, i64 64, !12, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !12, i64 96, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 105, !5, i64 105, !10, i64 112}
!171 = !{!34, !34, i64 0}
!172 = !{!108, !5, i64 32}
!173 = !{!174, !12, i64 104}
!174 = !{!"merge_options", !14, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !29, i64 56, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !49, i64 80, !12, i64 104, !5, i64 112, !5, i64 112, !12, i64 120, !175, i64 128}
!175 = !{!"p1 _ZTS22merge_options_internal", !10, i64 0}
!176 = !{!174, !5, i64 48}
!177 = !{!145, !29, i64 8}
!178 = !{!145, !9, i64 0}
!179 = distinct !{!179, !46}
!180 = !{!174, !12, i64 16}
!181 = !{!174, !12, i64 24}
!182 = distinct !{!182, !46}
!183 = !{!184, !5, i64 1748}
!184 = !{!"rev_info", !16, i64 0, !185, i64 8, !14, i64 24, !185, i64 32, !187, i64 48, !189, i64 64, !191, i64 152, !12, i64 224, !12, i64 232, !12, i64 240, !134, i64 248, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 295, !5, i64 295, !5, i64 295, !5, i64 295, !5, i64 296, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 302, !5, i64 302, !5, i64 302, !5, i64 302, !5, i64 302, !192, i64 304, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !193, i64 336, !5, i64 344, !5, i64 348, !12, i64 352, !12, i64 360, !5, i64 368, !12, i64 376, !12, i64 384, !194, i64 392, !148, i64 456, !5, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !5, i64 496, !5, i64 500, !5, i64 504, !148, i64 512, !195, i64 520, !199, i64 1400, !5, i64 1408, !5, i64 1412, !29, i64 1416, !29, i64 1424, !29, i64 1432, !5, i64 1440, !5, i64 1444, !10, i64 1448, !10, i64 1456, !10, i64 1464, !130, i64 1472, !130, i64 2064, !200, i64 2656, !201, i64 2664, !201, i64 2688, !201, i64 2712, !203, i64 2736, !44, i64 2784, !44, i64 2792, !12, i64 2800, !12, i64 2808, !12, i64 2816, !5, i64 2824, !12, i64 2832, !5, i64 2840, !5, i64 2844, !5, i64 2848, !201, i64 2856, !204, i64 2880, !16, i64 2888, !16, i64 2896, !12, i64 2904, !205, i64 2912, !206, i64 2920, !207, i64 2928, !5, i64 2936, !208, i64 2944, !5, i64 2952, !209, i64 2960, !210, i64 2968}
!185 = !{!"object_array", !5, i64 0, !5, i64 4, !186, i64 8}
!186 = !{!"p1 _ZTS18object_array_entry", !10, i64 0}
!187 = !{!"rev_cmdline_info", !5, i64 0, !5, i64 4, !188, i64 8}
!188 = !{!"p1 _ZTS17rev_cmdline_entry", !10, i64 0}
!189 = !{!"list_objects_filter_options", !49, i64 0, !5, i64 24, !5, i64 28, !12, i64 32, !29, i64 40, !29, i64 48, !5, i64 56, !29, i64 64, !29, i64 72, !190, i64 80}
!190 = !{!"p1 _ZTS27list_objects_filter_options", !10, i64 0}
!191 = !{!"ref_exclusions", !121, i64 0, !145, i64 40, !6, i64 64}
!192 = !{!"date_mode", !5, i64 0, !5, i64 4, !12, i64 8}
!193 = !{!"p1 _ZTS8log_info", !10, i64 0}
!194 = !{!"ident_split", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!195 = !{!"grep_opt", !196, i64 0, !197, i64 8, !196, i64 16, !197, i64 24, !198, i64 32, !14, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !6, i64 152, !5, i64 828, !5, i64 832, !5, i64 836, !5, i64 840, !5, i64 844, !5, i64 848, !5, i64 852, !10, i64 856, !10, i64 864, !10, i64 872}
!196 = !{!"p1 _ZTS8grep_pat", !10, i64 0}
!197 = !{!"p2 _ZTS8grep_pat", !10, i64 0}
!198 = !{!"p1 _ZTS9grep_expr", !10, i64 0}
!199 = !{!"p1 _ZTS9git_graph", !10, i64 0}
!200 = !{!"p1 _ZTS16reflog_walk_info", !10, i64 0}
!201 = !{!"decoration", !12, i64 0, !5, i64 8, !5, i64 12, !202, i64 16}
!202 = !{!"p1 _ZTS16decoration_entry", !10, i64 0}
!203 = !{!"display_notes_opt", !5, i64 0, !121, i64 8}
!204 = !{!"p1 _ZTS13saved_parents", !10, i64 0}
!205 = !{!"p1 _ZTS16revision_sources", !10, i64 0}
!206 = !{!"p1 _ZTS14topo_walk_info", !10, i64 0}
!207 = !{!"p1 _ZTS9bloom_key", !10, i64 0}
!208 = !{!"p1 _ZTS21bloom_filter_settings", !10, i64 0}
!209 = !{!"p1 _ZTS10tmp_objdir", !10, i64 0}
!210 = !{!"oidset", !211, i64 0}
!211 = !{!"kh_oid_set", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !94, i64 16, !44, i64 24, !94, i64 32}
!212 = !{!184, !10, i64 1984}
!213 = !{!184, !10, i64 1992}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS6option", !10, i64 0}
!216 = !{!217, !10, i64 16}
!217 = !{!"option", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !10, i64 48, !29, i64 56, !10, i64 64, !29, i64 72, !10, i64 80}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTS15parse_opt_ctx_t", !10, i64 0}
!220 = !{!221, !12, i64 32}
!221 = !{!"parse_opt_ctx_t", !9, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !12, i64 32, !5, i64 40, !5, i64 44, !12, i64 48, !9, i64 56, !222, i64 64}
!222 = !{!"p1 _ZTS22parse_opt_cmdmode_list", !10, i64 0}
!223 = !{!221, !5, i64 16}
!224 = !{!221, !9, i64 0}
!225 = !{!217, !12, i64 8}
!226 = !{!221, !12, i64 48}
!227 = !{!228, !29, i64 24}
!228 = !{!"git_hash_algo", !12, i64 0, !5, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !44, i64 80, !44, i64 88, !44, i64 96, !34, i64 104}
!229 = distinct !{!229, !46}
!230 = distinct !{!230, !46}
!231 = distinct !{!231, !46}
!232 = distinct !{!232, !46}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS17merge_remote_desc", !10, i64 0}
!235 = !{!236, !5, i64 4}
!236 = !{!"fmt_merge_msg_opts", !5, i64 0, !5, i64 0, !5, i64 4, !12, i64 8}
!237 = !{!236, !12, i64 8}
!238 = !{!184, !5, i64 332}
!239 = distinct !{!239, !46}
!240 = !{!184, !5, i64 328}
!241 = !{!242, !5, i64 4}
!242 = !{!"pretty_print_context", !5, i64 0, !5, i64 4, !12, i64 8, !5, i64 16, !192, i64 24, !5, i64 40, !5, i64 44, !5, i64 48, !12, i64 56, !200, i64 64, !243, i64 72, !12, i64 80, !148, i64 88, !5, i64 96, !244, i64 104, !5, i64 112, !245, i64 120, !121, i64 128, !5, i64 168}
!243 = !{!"p1 _ZTS8rev_info", !10, i64 0}
!244 = !{!"p1 _ZTS11ident_split", !10, i64 0}
!245 = !{!"p1 _ZTS28pretty_print_describe_status", !10, i64 0}
!246 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 8, !11}
!247 = !{!242, !5, i64 0}
!248 = distinct !{!248, !46}
!249 = distinct !{!249, !46}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTS9lock_file", !10, i64 0}
!252 = distinct !{!252, !46}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTS17diff_queue_struct", !10, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTS12diff_options", !10, i64 0}
!257 = !{!258, !5, i64 12}
!258 = !{!"diff_queue_struct", !259, i64 0, !5, i64 8, !5, i64 12}
!259 = !{!"p2 _ZTS13diff_filepair", !10, i64 0}
!260 = !{!146, !5, i64 12}
!261 = !{!146, !147, i64 0}
!262 = !{!142, !142, i64 0}
!263 = distinct !{!263, !46}
