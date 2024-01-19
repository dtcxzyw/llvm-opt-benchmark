target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.branch = type { %struct.hashmap_entry, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.refspec_item = type { i8, ptr, ptr }
%struct.remote = type { %struct.hashmap_entry, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, %struct.refspec, %struct.refspec, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.refspec = type { ptr, i32, i32, ptr, i32, i32, i32 }
%struct.commit_list = type { ptr, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }

@.str = private unnamed_addr constant [18 x i8] c"GIT_REFLOG_ACTION\00", align 1
@the_repository = external global ptr, align 8
@pull_options = internal global [48 x %struct.option] [%struct.option { i32 13, i32 118, ptr @.str.18, ptr @opt_verbosity, ptr null, ptr @.str.19, i32 2, ptr @parse_opt_verbosity_cb, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 113, ptr @.str.20, ptr @opt_verbosity, ptr null, ptr @.str.21, i32 2, ptr @parse_opt_verbosity_cb, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.22, ptr @opt_progress, ptr null, ptr @.str.23, i32 2, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.24, ptr @recurse_submodules_cli, ptr @.str.25, ptr @.str.26, i32 1, ptr @option_fetch_parse_recurse_submodules, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 1, i32 0, ptr null, ptr null, ptr null, ptr @.str.27, i32 0, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 114, ptr @.str.28, ptr @opt_rebase, ptr @.str.29, ptr @.str.30, i32 1, ptr @parse_opt_rebase, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 110, ptr null, ptr @opt_diffstat, ptr null, ptr @.str.31, i32 6, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.32, ptr @opt_diffstat, ptr null, ptr @.str.33, i32 2, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.34, ptr @opt_diffstat, ptr null, ptr @.str.35, i32 10, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.36, ptr @opt_log, ptr @.str.37, ptr @.str.38, i32 1, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.39, ptr @opt_signoff, ptr null, ptr @.str.40, i32 1, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.41, ptr @opt_squash, ptr null, ptr @.str.42, i32 2, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.43, ptr @opt_commit, ptr null, ptr @.str.44, i32 2, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.45, ptr @opt_edit, ptr null, ptr @.str.46, i32 2, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 10, i32 0, ptr @.str.47, ptr @cleanup_arg, ptr @.str.48, ptr @.str.49, i32 0, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.50, ptr @opt_ff, ptr null, ptr @.str.51, i32 2, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.52, ptr @opt_ff, ptr null, ptr @.str.53, i32 6, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.54, ptr @opt_verify, ptr null, ptr @.str.55, i32 2, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.56, ptr @opt_verify_signatures, ptr null, ptr @.str.57, i32 2, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.58, ptr @opt_autostash, ptr null, ptr @.str.59, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 115, ptr @.str.60, ptr @opt_strategies, ptr @.str.60, ptr @.str.61, i32 0, ptr @parse_opt_passthru_argv, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 88, ptr @.str.62, ptr @opt_strategy_opts, ptr @.str.63, ptr @.str.64, i32 0, ptr @parse_opt_passthru_argv, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 83, ptr @.str.65, ptr @opt_gpg_sign, ptr @.str.66, ptr @.str.67, i32 1, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.68, ptr @opt_allow_unrelated_histories, ptr null, ptr @.str.69, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 1, i32 0, ptr null, ptr null, ptr null, ptr @.str.70, i32 0, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.71, ptr @opt_all, ptr null, ptr @.str.72, i32 2, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 97, ptr @.str.73, ptr @opt_append, ptr null, ptr @.str.74, i32 2, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.75, ptr @opt_upload_pack, ptr @.str.76, ptr @.str.77, i32 0, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 8, i32 102, ptr @.str.78, ptr @opt_force, ptr null, ptr @.str.79, i32 2, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 116, ptr @.str.80, ptr @opt_tags, ptr null, ptr @.str.81, i32 2, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 112, ptr @.str.82, ptr @opt_prune, ptr null, ptr @.str.83, i32 2, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 106, ptr @.str.84, ptr @max_children, ptr @.str.37, ptr @.str.85, i32 1, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.86, ptr @opt_dry_run, ptr null, ptr @.str.87, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 107, ptr @.str.88, ptr @opt_keep, ptr null, ptr @.str.89, i32 2, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.90, ptr @opt_depth, ptr @.str.90, ptr @.str.91, i32 0, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.92, ptr @opt_fetch, ptr @.str.93, ptr @.str.94, i32 0, ptr @parse_opt_passthru_argv, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.95, ptr @opt_fetch, ptr @.str.96, ptr @.str.97, i32 0, ptr @parse_opt_passthru_argv, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.98, ptr @opt_fetch, ptr @.str.37, ptr @.str.91, i32 0, ptr @parse_opt_passthru_argv, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.99, ptr @opt_unshallow, ptr null, ptr @.str.100, i32 6, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.101, ptr @opt_update_shallow, ptr null, ptr @.str.102, i32 2, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.103, ptr @opt_refmap, ptr @.str.103, ptr @.str.104, i32 4, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 111, ptr @.str.105, ptr @opt_fetch, ptr @.str.106, ptr @.str.107, i32 0, ptr @parse_opt_passthru_argv, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 52, ptr @.str.108, ptr @opt_ipv4, ptr null, ptr @.str.109, i32 2, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 54, ptr @.str.110, ptr @opt_ipv6, ptr null, ptr @.str.111, i32 2, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.112, ptr @opt_fetch, ptr @.str.96, ptr @.str.113, i32 0, ptr @parse_opt_passthru_argv, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.114, ptr @opt_show_forced_updates, ptr null, ptr @.str.115, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.116, ptr @set_upstream, ptr null, ptr @.str.117, i32 2, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option zeroinitializer], align 16
@pull_usage = internal constant [2 x ptr] [ptr @.str.120, ptr null], align 16
@recurse_submodules_cli = internal global i32 1, align 4
@recurse_submodules = internal global i32 1, align 4
@cleanup_arg = internal global ptr null, align 8
@opt_ff = internal global ptr null, align 8
@opt_rebase = internal global i32 -1, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"--ff-only\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"--ff\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"pull\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@opt_autostash = internal global i32 -1, align 4
@config_autostash = internal global i32 0, align 4
@the_index = external global %struct.index_state, align 8
@.str.5 = private unnamed_addr constant [59 x i8] c"Updating an unborn branch with changes added to the index.\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"pull with rebase\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Please commit or stash them.\00", align 1
@opt_dry_run = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [89 x i8] c"fetch updated the current branch head.\0Afast-forwarding your working tree from\0Acommit %s.\00", align 1
@.str.9 = private unnamed_addr constant [152 x i8] c"Cannot fast-forward your working tree.\0AAfter making sure that you saved anything precious from\0A$ git diff %s\0Aoutput, run\0A$ git reset --hard\0Ato recover.\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Cannot merge multiple branches into empty head.\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"Cannot rebase onto multiple branches.\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Cannot fast-forward to multiple branches.\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"Need to specify how to reconcile divergent branches.\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"cannot rebase with locally recorded submodule modifications\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.set_reflog_message.msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.15 = private unnamed_addr constant [17 x i8] c"rebase.autostash\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"submodule.recurse\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"gpg.mintrustlevel\00", align 1
@check_trust_level = internal global i32 1, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@opt_verbosity = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [16 x i8] c"be more verbose\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"be more quiet\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@opt_progress = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [25 x i8] c"force progress reporting\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"recurse-submodules\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"on-demand\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"control for recursive fetching of submodules\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"Options related to merging\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"rebase\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"(false|true|merges|interactive)\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c"incorporate changes by rebasing rather than merging\00", align 1
@opt_diffstat = internal global ptr null, align 8
@.str.31 = private unnamed_addr constant [47 x i8] c"do not show a diffstat at the end of the merge\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"show a diffstat at the end of the merge\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"summary\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"(synonym to --stat)\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@opt_log = internal global ptr null, align 8
@.str.37 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.38 = private unnamed_addr constant [64 x i8] c"add (at most <n>) entries from shortlog to merge commit message\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"signoff\00", align 1
@opt_signoff = internal global ptr null, align 8
@.str.40 = private unnamed_addr constant [28 x i8] c"add a Signed-off-by trailer\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"squash\00", align 1
@opt_squash = internal global ptr null, align 8
@.str.42 = private unnamed_addr constant [48 x i8] c"create a single commit instead of doing a merge\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@opt_commit = internal global ptr null, align 8
@.str.44 = private unnamed_addr constant [49 x i8] c"perform a commit if the merge succeeds (default)\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"edit\00", align 1
@opt_edit = internal global ptr null, align 8
@.str.46 = private unnamed_addr constant [31 x i8] c"edit message before committing\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"cleanup\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.49 = private unnamed_addr constant [47 x i8] c"how to strip spaces and #comments from message\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"ff\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"allow fast-forward\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"ff-only\00", align 1
@.str.53 = private unnamed_addr constant [38 x i8] c"abort if fast-forward is not possible\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@opt_verify = internal global ptr null, align 8
@.str.55 = private unnamed_addr constant [53 x i8] c"control use of pre-merge-commit and commit-msg hooks\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"verify-signatures\00", align 1
@opt_verify_signatures = internal global ptr null, align 8
@.str.57 = private unnamed_addr constant [55 x i8] c"verify that the named commit has a valid GPG signature\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"autostash\00", align 1
@.str.59 = private unnamed_addr constant [47 x i8] c"automatically stash/stash pop before and after\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"strategy\00", align 1
@opt_strategies = internal global %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.61 = private unnamed_addr constant [22 x i8] c"merge strategy to use\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"strategy-option\00", align 1
@opt_strategy_opts = internal global %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.63 = private unnamed_addr constant [13 x i8] c"option=value\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"option for selected merge strategy\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"gpg-sign\00", align 1
@opt_gpg_sign = internal global ptr null, align 8
@.str.66 = private unnamed_addr constant [7 x i8] c"key-id\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"GPG sign commit\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"allow-unrelated-histories\00", align 1
@opt_allow_unrelated_histories = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [34 x i8] c"allow merging unrelated histories\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"Options related to fetching\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@opt_all = internal global ptr null, align 8
@.str.72 = private unnamed_addr constant [23 x i8] c"fetch from all remotes\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@opt_append = internal global ptr null, align 8
@.str.74 = private unnamed_addr constant [49 x i8] c"append to .git/FETCH_HEAD instead of overwriting\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"upload-pack\00", align 1
@opt_upload_pack = internal global ptr null, align 8
@.str.76 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.77 = private unnamed_addr constant [34 x i8] c"path to upload pack on remote end\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@opt_force = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [32 x i8] c"force overwrite of local branch\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@opt_tags = internal global ptr null, align 8
@.str.81 = private unnamed_addr constant [38 x i8] c"fetch all tags and associated objects\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"prune\00", align 1
@opt_prune = internal global ptr null, align 8
@.str.83 = private unnamed_addr constant [51 x i8] c"prune remote-tracking branches no longer on remote\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"jobs\00", align 1
@max_children = internal global ptr null, align 8
@.str.85 = private unnamed_addr constant [40 x i8] c"number of submodules pulled in parallel\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"dry run\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@opt_keep = internal global ptr null, align 8
@.str.89 = private unnamed_addr constant [21 x i8] c"keep downloaded pack\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@opt_depth = internal global ptr null, align 8
@.str.91 = private unnamed_addr constant [32 x i8] c"deepen history of shallow clone\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"shallow-since\00", align 1
@opt_fetch = internal global %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.93 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.94 = private unnamed_addr constant [51 x i8] c"deepen history of shallow repository based on time\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"shallow-exclude\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"revision\00", align 1
@.str.97 = private unnamed_addr constant [47 x i8] c"deepen history of shallow clone, excluding rev\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"deepen\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"unshallow\00", align 1
@opt_unshallow = internal global ptr null, align 8
@.str.100 = private unnamed_addr constant [33 x i8] c"convert to a complete repository\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"update-shallow\00", align 1
@opt_update_shallow = internal global ptr null, align 8
@.str.102 = private unnamed_addr constant [37 x i8] c"accept refs that update .git/shallow\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"refmap\00", align 1
@opt_refmap = internal global ptr null, align 8
@.str.104 = private unnamed_addr constant [21 x i8] c"specify fetch refmap\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"server-option\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"server-specific\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"option to transmit\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@opt_ipv4 = internal global ptr null, align 8
@.str.109 = private unnamed_addr constant [24 x i8] c"use IPv4 addresses only\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@opt_ipv6 = internal global ptr null, align 8
@.str.111 = private unnamed_addr constant [24 x i8] c"use IPv6 addresses only\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"negotiation-tip\00", align 1
@.str.113 = private unnamed_addr constant [60 x i8] c"report that we have only objects reachable from this object\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"show-forced-updates\00", align 1
@opt_show_forced_updates = internal global i32 -1, align 4
@.str.115 = private unnamed_addr constant [49 x i8] c"check for forced-updates on all updated branches\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"set-upstream\00", align 1
@set_upstream = internal global ptr null, align 8
@.str.117 = private unnamed_addr constant [32 x i8] c"set upstream for git pull/fetch\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"--rebase\00", align 1
@.str.119 = private unnamed_addr constant [29 x i8] c"invalid value for '%s': '%s'\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@.str.120 = private unnamed_addr constant [51 x i8] c"git pull [<options>] [<repository> [<refspec>...]]\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"pull.ff\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"--no-ff\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"only\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"branch.%s.rebase\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"pull.rebase\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.126 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@__const.get_rebase_fork_point.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.get_rebase_fork_point.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.127 = private unnamed_addr constant [11 x i8] c"merge-base\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"--fork-point\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"heads/\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"tags/\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"remotes/\00", align 1
@.str.134 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"refs/heads/%s\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"refs/remotes/%s/%s\00", align 1
@__const.run_fetch.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.137 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"--update-head-ok\00", align 1
@.str.139 = private unnamed_addr constant [24 x i8] c"--recurse-submodules=on\00", align 1
@.str.140 = private unnamed_addr constant [24 x i8] c"--recurse-submodules=no\00", align 1
@.str.141 = private unnamed_addr constant [31 x i8] c"--recurse-submodules=on-demand\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"builtin/pull.c\00", align 1
@.str.143 = private unnamed_addr constant [42 x i8] c"submodule recursion option not understood\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"--dry-run\00", align 1
@.str.145 = private unnamed_addr constant [22 x i8] c"--show-forced-updates\00", align 1
@.str.146 = private unnamed_addr constant [25 x i8] c"--no-show-forced-updates\00", align 1
@.str.147 = private unnamed_addr constant [23 x i8] c"refspecs without repo?\00", align 1
@.str.148 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.149 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.150 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@__const.get_merge_heads.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.151 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.152 = private unnamed_addr constant [16 x i8] c"\09not-for-merge\09\00", align 1
@stderr = external global ptr, align 8
@.str.153 = private unnamed_addr constant [81 x i8] c"There is no candidate for rebasing against among the refs that you just fetched.\00", align 1
@.str.154 = private unnamed_addr constant [74 x i8] c"There are no candidates for merging among the refs that you just fetched.\00", align 1
@.str.155 = private unnamed_addr constant [98 x i8] c"Generally this means that you provided a wildcard refspec which had no\0Amatches on the remote end.\00", align 1
@.str.156 = private unnamed_addr constant [192 x i8] c"You asked to pull from the remote '%s', but did not specify\0Aa branch. Because this is not the default configured remote\0Afor your current branch, you must specify a branch on the command line.\00", align 1
@.str.157 = private unnamed_addr constant [35 x i8] c"You are not currently on a branch.\00", align 1
@.str.158 = private unnamed_addr constant [56 x i8] c"Please specify which branch you want to rebase against.\00", align 1
@.str.159 = private unnamed_addr constant [52 x i8] c"Please specify which branch you want to merge with.\00", align 1
@.str.160 = private unnamed_addr constant [29 x i8] c"See git-pull(1) for details.\00", align 1
@.str.161 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.162 = private unnamed_addr constant [19 x i8] c"    git pull %s %s\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"<remote>\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"<branch>\00", align 1
@.str.165 = private unnamed_addr constant [57 x i8] c"There is no tracking information for the current branch.\00", align 1
@.str.166 = private unnamed_addr constant [76 x i8] c"If you wish to set tracking information for this branch you can do so with:\00", align 1
@.str.167 = private unnamed_addr constant [43 x i8] c"    git branch --set-upstream-to=%s/%s %s\0A\00", align 1
@.str.168 = private unnamed_addr constant [102 x i8] c"Your configuration specifies to merge with the ref '%s'\0Afrom the remote, but no such ref was fetched.\00", align 1
@.str.169 = private unnamed_addr constant [27 x i8] c"unable to access commit %s\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"initial pull\00", align 1
@.str.171 = private unnamed_addr constant [525 x i8] c"You have divergent branches and need to specify how to reconcile them.\0AYou can do so by running one of the following commands sometime before\0Ayour next pull:\0A\0A  git config pull.rebase false  # merge\0A  git config pull.rebase true   # rebase\0A  git config pull.ff only       # fast-forward only\0A\0AYou can replace \22git config\22 with \22git config --global\22 to set a default\0Apreference for all repositories. You can also pass --rebase, --no-rebase,\0Aor --ff-only on the command line to override the configured default per\0Ainvocation.\0A\00", align 1
@__const.run_merge.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.172 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"--cleanup=%s\00", align 1
@.str.174 = private unnamed_addr constant [15 x i8] c"--no-autostash\00", align 1
@.str.175 = private unnamed_addr constant [12 x i8] c"--autostash\00", align 1
@.str.176 = private unnamed_addr constant [28 x i8] c"--allow-unrelated-histories\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"FETCH_HEAD\00", align 1
@__const.run_rebase.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.178 = private unnamed_addr constant [16 x i8] c"--rebase-merges\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"--interactive\00", align 1
@.str.180 = private unnamed_addr constant [20 x i8] c"--verify-signatures\00", align 1
@.str.181 = private unnamed_addr constant [40 x i8] c"ignoring --verify-signatures for rebase\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"--onto\00", align 1
@__const.rebase_submodules.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.183 = private unnamed_addr constant [10 x i8] c"submodule\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"--recursive\00", align 1
@__const.update_submodules.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.186 = private unnamed_addr constant [11 x i8] c"--checkout\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_pull(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %repo = alloca ptr, align 8
  %refspecs = alloca ptr, align 8
  %merge_heads = alloca %struct.oid_array, align 8
  %orig_head = alloca %struct.object_id, align 4
  %curr_head = alloca %struct.object_id, align 4
  %rebase_fork_point = alloca %struct.object_id, align 4
  %rebase_unspecified = alloca i32, align 4
  %can_ff = alloca i32, align 4
  %divergent = alloca i32, align 4
  %ret = alloca i32, align 4
  %newbase = alloca %struct.object_id, align 4
  %upstream = alloca %struct.object_id, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %merge_heads, i8 0, i64 32, i1 false)
  store i32 0, ptr %rebase_unspecified, align 4
  %call = call ptr @getenv(ptr noundef @.str) #9
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  call void @set_reflog_message(i32 noundef %0, ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @git_config(ptr noundef @git_pull_config, ptr noundef null)
  %2 = load ptr, ptr @the_repository, align 8
  %gitdir = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %gitdir, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr @the_repository, align 8
  call void @prepare_repo_settings(ptr noundef %4)
  %5 = load ptr, ptr @the_repository, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 10
  %command_requires_full_index = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 6
  store i32 0, ptr %command_requires_full_index, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %6 = load i32, ptr %argc.addr, align 4
  %7 = load ptr, ptr %argv.addr, align 8
  %8 = load ptr, ptr %prefix.addr, align 8
  %call4 = call i32 @parse_options(i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef @pull_options, ptr noundef @pull_usage, i32 noundef 0)
  store i32 %call4, ptr %argc.addr, align 4
  %9 = load i32, ptr @recurse_submodules_cli, align 4
  %cmp = icmp ne i32 %9, 1
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %10 = load i32, ptr @recurse_submodules_cli, align 4
  store i32 %10, ptr @recurse_submodules, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %11 = load ptr, ptr @cleanup_arg, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %12 = load ptr, ptr @cleanup_arg, align 8
  %call9 = call i32 @get_cleanup_mode(ptr noundef %12, i32 noundef 0)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  %13 = load i32, ptr %argc.addr, align 4
  %14 = load ptr, ptr %argv.addr, align 8
  call void @parse_repo_refspecs(i32 noundef %13, ptr noundef %14, ptr noundef %repo, ptr noundef %refspecs)
  %15 = load ptr, ptr @opt_ff, align 8
  %tobool11 = icmp ne ptr %15, null
  br i1 %tobool11, label %if.end22, label %if.then12

if.then12:                                        ; preds = %if.end10
  %call13 = call ptr @config_get_ff()
  %call14 = call ptr @xstrdup_or_null(ptr noundef %call13)
  store ptr %call14, ptr @opt_ff, align 8
  %16 = load i32, ptr @opt_rebase, align 4
  %cmp15 = icmp sge i32 %16, 0
  br i1 %cmp15, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.then12
  %17 = load ptr, ptr @opt_ff, align 8
  %tobool16 = icmp ne ptr %17, null
  br i1 %tobool16, label %land.lhs.true17, label %if.end21

land.lhs.true17:                                  ; preds = %land.lhs.true
  %18 = load ptr, ptr @opt_ff, align 8
  %call18 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.1) #10
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %land.lhs.true17
  store ptr @.str.2, ptr @opt_ff, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %land.lhs.true17, %land.lhs.true, %if.then12
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end10
  %19 = load i32, ptr @opt_rebase, align 4
  %cmp23 = icmp slt i32 %19, 0
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end22
  %call25 = call i32 @config_get_rebase(ptr noundef %rebase_unspecified)
  store i32 %call25, ptr @opt_rebase, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end22
  %20 = load ptr, ptr @the_repository, align 8
  %call27 = call i32 @repo_read_index_unmerged(ptr noundef %20)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  call void @die_resolve_conflict(ptr noundef @.str.3) #11
  unreachable

if.end30:                                         ; preds = %if.end26
  %21 = load ptr, ptr @the_repository, align 8
  %call31 = call ptr @git_path_merge_head(ptr noundef %21)
  %call32 = call i32 @file_exists(ptr noundef %call31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end30
  call void @die_conclude_merge() #11
  unreachable

if.end35:                                         ; preds = %if.end30
  %22 = load ptr, ptr @the_repository, align 8
  %call36 = call i32 @repo_get_oid(ptr noundef %22, ptr noundef @.str.4, ptr noundef %orig_head)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end35
  call void @oidclr(ptr noundef %orig_head)
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end35
  %23 = load i32, ptr @opt_rebase, align 4
  %tobool40 = icmp ne i32 %23, 0
  br i1 %tobool40, label %if.then41, label %if.end62

if.then41:                                        ; preds = %if.end39
  %24 = load i32, ptr @opt_autostash, align 4
  %cmp42 = icmp eq i32 %24, -1
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then41
  %25 = load i32, ptr @config_autostash, align 4
  store i32 %25, ptr @opt_autostash, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.then41
  %call45 = call i32 @is_null_oid(ptr noundef %orig_head)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %land.lhs.true47, label %if.end52

land.lhs.true47:                                  ; preds = %if.end44
  %call48 = call i32 @is_index_unborn(ptr noundef @the_index)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end52, label %if.then50

if.then50:                                        ; preds = %land.lhs.true47
  %call51 = call ptr @_(ptr noundef @.str.5)
  call void (ptr, ...) @die(ptr noundef %call51) #11
  unreachable

if.end52:                                         ; preds = %land.lhs.true47, %if.end44
  %26 = load i32, ptr @opt_autostash, align 4
  %tobool53 = icmp ne i32 %26, 0
  br i1 %tobool53, label %if.end57, label %if.then54

if.then54:                                        ; preds = %if.end52
  %27 = load ptr, ptr @the_repository, align 8
  %call55 = call ptr @_(ptr noundef @.str.7)
  %call56 = call i32 @require_clean_work_tree(ptr noundef %27, ptr noundef @.str.6, ptr noundef %call55, i32 noundef 1, i32 noundef 0)
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %if.end52
  %28 = load ptr, ptr %repo, align 8
  %29 = load ptr, ptr %refspecs, align 8
  %30 = load ptr, ptr %29, align 8
  %call58 = call i32 @get_rebase_fork_point(ptr noundef %rebase_fork_point, ptr noundef %28, ptr noundef %30)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end57
  call void @oidclr(ptr noundef %rebase_fork_point)
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.end57
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end39
  %31 = load ptr, ptr %repo, align 8
  %32 = load ptr, ptr %refspecs, align 8
  %call63 = call i32 @run_fetch(ptr noundef %31, ptr noundef %32)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end62
  store i32 1, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end62
  %33 = load i32, ptr @opt_dry_run, align 4
  %tobool67 = icmp ne i32 %33, 0
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end66
  store i32 0, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %if.end66
  %34 = load ptr, ptr @the_repository, align 8
  %call70 = call i32 @repo_get_oid(ptr noundef %34, ptr noundef @.str.4, ptr noundef %curr_head)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end69
  call void @oidclr(ptr noundef %curr_head)
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %if.end69
  %call74 = call i32 @is_null_oid(ptr noundef %orig_head)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end91, label %land.lhs.true76

land.lhs.true76:                                  ; preds = %if.end73
  %call77 = call i32 @is_null_oid(ptr noundef %curr_head)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end91, label %land.lhs.true79

land.lhs.true79:                                  ; preds = %land.lhs.true76
  %call80 = call i32 @oideq(ptr noundef %orig_head, ptr noundef %curr_head)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end91, label %if.then82

if.then82:                                        ; preds = %land.lhs.true79
  %call83 = call ptr @_(ptr noundef @.str.8)
  %call84 = call ptr @oid_to_hex(ptr noundef %orig_head)
  call void (ptr, ...) @warning(ptr noundef %call83, ptr noundef %call84)
  %35 = load ptr, ptr @the_repository, align 8
  %call85 = call i32 @checkout_fast_forward(ptr noundef %35, ptr noundef %orig_head, ptr noundef %curr_head, i32 noundef 0)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.then87, label %if.end90

if.then87:                                        ; preds = %if.then82
  %call88 = call ptr @_(ptr noundef @.str.9)
  %call89 = call ptr @oid_to_hex(ptr noundef %orig_head)
  call void (ptr, ...) @die(ptr noundef %call88, ptr noundef %call89) #11
  unreachable

if.end90:                                         ; preds = %if.then82
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %land.lhs.true79, %land.lhs.true76, %if.end73
  call void @get_merge_heads(ptr noundef %merge_heads)
  %nr = getelementptr inbounds %struct.oid_array, ptr %merge_heads, i32 0, i32 1
  %36 = load i64, ptr %nr, align 8
  %tobool92 = icmp ne i64 %36, 0
  br i1 %tobool92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %if.end91
  %37 = load ptr, ptr %repo, align 8
  %38 = load ptr, ptr %refspecs, align 8
  call void @die_no_merge_candidates(ptr noundef %37, ptr noundef %38) #11
  unreachable

if.end94:                                         ; preds = %if.end91
  %call95 = call i32 @is_null_oid(ptr noundef %orig_head)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.then97, label %if.end104

if.then97:                                        ; preds = %if.end94
  %nr98 = getelementptr inbounds %struct.oid_array, ptr %merge_heads, i32 0, i32 1
  %39 = load i64, ptr %nr98, align 8
  %cmp99 = icmp ugt i64 %39, 1
  br i1 %cmp99, label %if.then100, label %if.end102

if.then100:                                       ; preds = %if.then97
  %call101 = call ptr @_(ptr noundef @.str.10)
  call void (ptr, ...) @die(ptr noundef %call101) #11
  unreachable

if.end102:                                        ; preds = %if.then97
  %oid = getelementptr inbounds %struct.oid_array, ptr %merge_heads, i32 0, i32 0
  %40 = load ptr, ptr %oid, align 8
  %call103 = call i32 @pull_into_void(ptr noundef %40, ptr noundef %curr_head)
  store i32 %call103, ptr %ret, align 4
  br label %cleanup

if.end104:                                        ; preds = %if.end94
  %nr105 = getelementptr inbounds %struct.oid_array, ptr %merge_heads, i32 0, i32 1
  %41 = load i64, ptr %nr105, align 8
  %cmp106 = icmp ugt i64 %41, 1
  br i1 %cmp106, label %if.then107, label %if.end119

if.then107:                                       ; preds = %if.end104
  %42 = load i32, ptr @opt_rebase, align 4
  %tobool108 = icmp ne i32 %42, 0
  br i1 %tobool108, label %if.then109, label %if.end111

if.then109:                                       ; preds = %if.then107
  %call110 = call ptr @_(ptr noundef @.str.11)
  call void (ptr, ...) @die(ptr noundef %call110) #11
  unreachable

if.end111:                                        ; preds = %if.then107
  %43 = load ptr, ptr @opt_ff, align 8
  %tobool112 = icmp ne ptr %43, null
  br i1 %tobool112, label %land.lhs.true113, label %if.end118

land.lhs.true113:                                 ; preds = %if.end111
  %44 = load ptr, ptr @opt_ff, align 8
  %call114 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.1) #10
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %if.end118, label %if.then116

if.then116:                                       ; preds = %land.lhs.true113
  %call117 = call ptr @_(ptr noundef @.str.12)
  call void (ptr, ...) @die(ptr noundef %call117) #11
  unreachable

if.end118:                                        ; preds = %land.lhs.true113, %if.end111
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.end104
  %call120 = call i32 @get_can_ff(ptr noundef %orig_head, ptr noundef %merge_heads)
  store i32 %call120, ptr %can_ff, align 4
  %45 = load i32, ptr %can_ff, align 4
  %tobool121 = icmp ne i32 %45, 0
  br i1 %tobool121, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end119
  %call122 = call i32 @already_up_to_date(ptr noundef %orig_head, ptr noundef %merge_heads)
  %tobool123 = icmp ne i32 %call122, 0
  %lnot = xor i1 %tobool123, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end119
  %46 = phi i1 [ false, %if.end119 ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %46 to i32
  store i32 %land.ext, ptr %divergent, align 4
  %47 = load ptr, ptr @opt_ff, align 8
  %tobool124 = icmp ne ptr %47, null
  br i1 %tobool124, label %land.lhs.true125, label %if.end132

land.lhs.true125:                                 ; preds = %land.end
  %48 = load ptr, ptr @opt_ff, align 8
  %call126 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.1) #10
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %if.end132, label %if.then128

if.then128:                                       ; preds = %land.lhs.true125
  %49 = load i32, ptr %divergent, align 4
  %tobool129 = icmp ne i32 %49, 0
  br i1 %tobool129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %if.then128
  call void @die_ff_impossible() #11
  unreachable

if.end131:                                        ; preds = %if.then128
  store i32 0, ptr @opt_rebase, align 4
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %land.lhs.true125, %land.end
  %50 = load ptr, ptr @opt_ff, align 8
  %tobool133 = icmp ne ptr %50, null
  br i1 %tobool133, label %if.end140, label %land.lhs.true134

land.lhs.true134:                                 ; preds = %if.end132
  %51 = load i32, ptr %rebase_unspecified, align 4
  %tobool135 = icmp ne i32 %51, 0
  br i1 %tobool135, label %land.lhs.true136, label %if.end140

land.lhs.true136:                                 ; preds = %land.lhs.true134
  %52 = load i32, ptr %divergent, align 4
  %tobool137 = icmp ne i32 %52, 0
  br i1 %tobool137, label %if.then138, label %if.end140

if.then138:                                       ; preds = %land.lhs.true136
  call void @show_advice_pull_non_ff()
  %call139 = call ptr @_(ptr noundef @.str.13)
  call void (ptr, ...) @die(ptr noundef %call139) #11
  unreachable

if.end140:                                        ; preds = %land.lhs.true136, %land.lhs.true134, %if.end132
  %53 = load i32, ptr @opt_rebase, align 4
  %tobool141 = icmp ne i32 %53, 0
  br i1 %tobool141, label %if.then142, label %if.else166

if.then142:                                       ; preds = %if.end140
  %oid143 = getelementptr inbounds %struct.oid_array, ptr %merge_heads, i32 0, i32 0
  %54 = load ptr, ptr %oid143, align 8
  %call144 = call i32 @get_rebase_newbase_and_upstream(ptr noundef %newbase, ptr noundef %upstream, ptr noundef %curr_head, ptr noundef %54, ptr noundef %rebase_fork_point)
  %55 = load i32, ptr @recurse_submodules, align 4
  %cmp145 = icmp eq i32 %55, 2
  br i1 %cmp145, label %land.lhs.true147, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then142
  %56 = load i32, ptr @recurse_submodules, align 4
  %cmp146 = icmp eq i32 %56, -1
  br i1 %cmp146, label %land.lhs.true147, label %if.end152

land.lhs.true147:                                 ; preds = %lor.lhs.false, %if.then142
  %57 = load ptr, ptr @the_repository, align 8
  %call148 = call i32 @submodule_touches_in_range(ptr noundef %57, ptr noundef %upstream, ptr noundef %curr_head)
  %tobool149 = icmp ne i32 %call148, 0
  br i1 %tobool149, label %if.then150, label %if.end152

if.then150:                                       ; preds = %land.lhs.true147
  %call151 = call ptr @_(ptr noundef @.str.14)
  call void (ptr, ...) @die(ptr noundef %call151) #11
  unreachable

if.end152:                                        ; preds = %land.lhs.true147, %lor.lhs.false
  %58 = load i32, ptr %can_ff, align 4
  %tobool153 = icmp ne i32 %58, 0
  br i1 %tobool153, label %if.then154, label %if.else

if.then154:                                       ; preds = %if.end152
  store ptr @.str.1, ptr @opt_ff, align 8
  %call155 = call i32 @run_merge()
  store i32 %call155, ptr %ret, align 4
  br label %if.end157

if.else:                                          ; preds = %if.end152
  %call156 = call i32 @run_rebase(ptr noundef %newbase, ptr noundef %upstream)
  store i32 %call156, ptr %ret, align 4
  br label %if.end157

if.end157:                                        ; preds = %if.else, %if.then154
  %59 = load i32, ptr %ret, align 4
  %tobool158 = icmp ne i32 %59, 0
  br i1 %tobool158, label %if.end165, label %land.lhs.true159

land.lhs.true159:                                 ; preds = %if.end157
  %60 = load i32, ptr @recurse_submodules, align 4
  %cmp160 = icmp eq i32 %60, 2
  br i1 %cmp160, label %if.then163, label %lor.lhs.false161

lor.lhs.false161:                                 ; preds = %land.lhs.true159
  %61 = load i32, ptr @recurse_submodules, align 4
  %cmp162 = icmp eq i32 %61, -1
  br i1 %cmp162, label %if.then163, label %if.end165

if.then163:                                       ; preds = %lor.lhs.false161, %land.lhs.true159
  %call164 = call i32 @rebase_submodules()
  store i32 %call164, ptr %ret, align 4
  br label %if.end165

if.end165:                                        ; preds = %if.then163, %lor.lhs.false161, %if.end157
  br label %cleanup

if.else166:                                       ; preds = %if.end140
  %call167 = call i32 @run_merge()
  store i32 %call167, ptr %ret, align 4
  %62 = load i32, ptr %ret, align 4
  %tobool168 = icmp ne i32 %62, 0
  br i1 %tobool168, label %if.end175, label %land.lhs.true169

land.lhs.true169:                                 ; preds = %if.else166
  %63 = load i32, ptr @recurse_submodules, align 4
  %cmp170 = icmp eq i32 %63, 2
  br i1 %cmp170, label %if.then173, label %lor.lhs.false171

lor.lhs.false171:                                 ; preds = %land.lhs.true169
  %64 = load i32, ptr @recurse_submodules, align 4
  %cmp172 = icmp eq i32 %64, -1
  br i1 %cmp172, label %if.then173, label %if.end175

if.then173:                                       ; preds = %lor.lhs.false171, %land.lhs.true169
  %call174 = call i32 @update_submodules()
  store i32 %call174, ptr %ret, align 4
  br label %if.end175

if.end175:                                        ; preds = %if.then173, %lor.lhs.false171, %if.else166
  br label %cleanup

cleanup:                                          ; preds = %if.end175, %if.end165, %if.end102
  call void @oid_array_clear(ptr noundef %merge_heads)
  %65 = load i32, ptr %ret, align 4
  store i32 %65, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cleanup, %if.then68, %if.then65
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_reflog_message(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %msg = alloca %struct.strbuf, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %msg, ptr align 8 @__const.set_reflog_message.msg, i64 24, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @strbuf_addch(ptr noundef %msg, i32 noundef 32)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %3 = load ptr, ptr %argv.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  call void @strbuf_addstr(ptr noundef %msg, ptr noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %buf = getelementptr inbounds %struct.strbuf, ptr %msg, i32 0, i32 2
  %7 = load ptr, ptr %buf, align 8
  %call = call i32 @setenv(ptr noundef @.str, ptr noundef %7, i32 noundef 0) #9
  call void @strbuf_release(ptr noundef %msg)
  ret void
}

declare void @git_config(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @git_pull_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.15) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %var.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @git_config_bool(ptr noundef %1, ptr noundef %2)
  store i32 %call1, ptr @config_autostash, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %var.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.16) #10
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.else7, label %if.then4

if.then4:                                         ; preds = %if.else
  %4 = load ptr, ptr %var.addr, align 8
  %5 = load ptr, ptr %value.addr, align 8
  %call5 = call i32 @git_config_bool(ptr noundef %4, ptr noundef %5)
  %tobool6 = icmp ne i32 %call5, 0
  %cond = select i1 %tobool6, i32 2, i32 0
  store i32 %cond, ptr @recurse_submodules, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.else7:                                         ; preds = %if.else
  %6 = load ptr, ptr %var.addr, align 8
  %call8 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.17) #10
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.else7
  store i32 0, ptr @check_trust_level, align 4
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else7
  br label %if.end11

if.end11:                                         ; preds = %if.end
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  %7 = load ptr, ptr %var.addr, align 8
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %cb.addr, align 8
  %call13 = call i32 @git_default_config(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then4, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @prepare_repo_settings(ptr noundef) #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @get_cleanup_mode(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @parse_repo_refspecs(i32 noundef %argc, ptr noundef %argv, ptr noundef %repo, ptr noundef %refspecs) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %repo.addr = alloca ptr, align 8
  %refspecs.addr = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %refspecs, ptr %refspecs.addr, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %repo.addr, align 8
  store ptr %2, ptr %3, align 8
  %4 = load i32, ptr %argc.addr, align 4
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %argc.addr, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %repo.addr, align 8
  store ptr null, ptr %5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %argv.addr, align 8
  %7 = load ptr, ptr %refspecs.addr, align 8
  store ptr %6, ptr %7, align 8
  ret void
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

; Function Attrs: nounwind uwtable
define internal ptr @config_get_ff() #0 {
entry:
  %retval = alloca ptr, align 8
  %value = alloca ptr, align 8
  %call = call i32 @git_config_get_value(ptr noundef @.str.121, ptr noundef %value)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %value, align 8
  %call1 = call i32 @git_parse_maybe_bool(ptr noundef %0)
  switch i32 %call1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.end
  store ptr @.str.122, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %if.end
  store ptr @.str.2, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end
  %1 = load ptr, ptr %value, align 8
  %call3 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.123) #10
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %sw.epilog
  store ptr @.str.1, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %sw.epilog
  %call7 = call ptr @_(ptr noundef @.str.119)
  %2 = load ptr, ptr %value, align 8
  call void (ptr, ...) @die(ptr noundef %call7, ptr noundef @.str.121, ptr noundef %2) #11
  unreachable

return:                                           ; preds = %if.then5, %sw.bb2, %sw.bb, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @config_get_rebase(ptr noundef %rebase_unspecified) #0 {
entry:
  %retval = alloca i32, align 4
  %rebase_unspecified.addr = alloca ptr, align 8
  %curr_branch = alloca ptr, align 8
  %value = alloca ptr, align 8
  %key = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %rebase_unspecified, ptr %rebase_unspecified.addr, align 8
  %call = call ptr @branch_get(ptr noundef @.str.4)
  store ptr %call, ptr %curr_branch, align 8
  %0 = load ptr, ptr %curr_branch, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %curr_branch, align 8
  %name = getelementptr inbounds %struct.branch, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %name, align 8
  %call1 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.124, ptr noundef %2)
  store ptr %call1, ptr %key, align 8
  %3 = load ptr, ptr %key, align 8
  %call2 = call i32 @git_config_get_value(ptr noundef %3, ptr noundef %value)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %4 = load ptr, ptr %key, align 8
  %5 = load ptr, ptr %value, align 8
  %call5 = call i32 @parse_config_rebase(ptr noundef %4, ptr noundef %5, i32 noundef 1)
  store i32 %call5, ptr %ret, align 4
  %6 = load ptr, ptr %key, align 8
  call void @free(ptr noundef %6) #9
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %key, align 8
  call void @free(ptr noundef %8) #9
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %call7 = call i32 @git_config_get_value(ptr noundef @.str.125, ptr noundef %value)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end6
  %9 = load ptr, ptr %value, align 8
  %call10 = call i32 @parse_config_rebase(ptr noundef @.str.125, ptr noundef %9, i32 noundef 1)
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %10 = load ptr, ptr %rebase_unspecified.addr, align 8
  store i32 1, ptr %10, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then4
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @repo_read_index_unmerged(ptr noundef) #3

; Function Attrs: noreturn
declare void @die_resolve_conflict(ptr noundef) #5

declare i32 @file_exists(ptr noundef) #3

declare ptr @git_path_merge_head(ptr noundef) #3

; Function Attrs: noreturn
declare void @die_conclude_merge() #5

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @oidclr(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %hash_algo, align 8
  %call = call i32 @hash_algo_by_ptr(ptr noundef %2)
  %3 = load ptr, ptr %oid.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %3, i32 0, i32 1
  store i32 %call, ptr %algo, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @null_oid()
  %call1 = call i32 @oideq(ptr noundef %0, ptr noundef %call)
  ret i32 %call1
}

declare i32 @is_index_unborn(ptr noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

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
  store ptr @.str.126, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #9
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare i32 @require_clean_work_tree(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_rebase_fork_point(ptr noundef %fork_point, ptr noundef %repo, ptr noundef %refspec) #0 {
entry:
  %retval = alloca i32, align 4
  %fork_point.addr = alloca ptr, align 8
  %repo.addr = alloca ptr, align 8
  %refspec.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %curr_branch = alloca ptr, align 8
  %remote_branch = alloca ptr, align 8
  %cp = alloca %struct.child_process, align 8
  %sb = alloca %struct.strbuf, align 8
  store ptr %fork_point, ptr %fork_point.addr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %refspec, ptr %refspec.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp, ptr align 8 @__const.get_rebase_fork_point.cp, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.get_rebase_fork_point.sb, i64 24, i1 false)
  %call = call ptr @branch_get(ptr noundef @.str.4)
  store ptr %call, ptr %curr_branch, align 8
  %0 = load ptr, ptr %curr_branch, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %refspec.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %repo.addr, align 8
  %3 = load ptr, ptr %refspec.addr, align 8
  %call3 = call ptr @get_tracking_branch(ptr noundef %2, ptr noundef %3)
  store ptr %call3, ptr %remote_branch, align 8
  br label %if.end5

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %repo.addr, align 8
  %call4 = call ptr @get_upstream_branch(ptr noundef %4)
  store ptr %call4, ptr %remote_branch, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  %5 = load ptr, ptr %remote_branch, align 8
  %tobool6 = icmp ne ptr %5, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %args = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %6 = load ptr, ptr %remote_branch, align 8
  %7 = load ptr, ptr %curr_branch, align 8
  %name = getelementptr inbounds %struct.branch, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %name, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.127, ptr noundef @.str.128, ptr noundef %6, ptr noundef %8, ptr noundef null)
  %no_stdin = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load = load i16, ptr %no_stdin, align 8
  %bf.clear = and i16 %bf.load, -2
  %bf.set = or i16 %bf.clear, 1
  store i16 %bf.set, ptr %no_stdin, align 8
  %no_stderr = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load9 = load i16, ptr %no_stderr, align 8
  %bf.clear10 = and i16 %bf.load9, -5
  %bf.set11 = or i16 %bf.clear10, 4
  store i16 %bf.set11, ptr %no_stderr, align 8
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load12 = load i16, ptr %git_cmd, align 8
  %bf.clear13 = and i16 %bf.load12, -9
  %bf.set14 = or i16 %bf.clear13, 8
  store i16 %bf.set14, ptr %git_cmd, align 8
  %call15 = call i32 @capture_command(ptr noundef %cp, ptr noundef %sb, i64 noundef 64)
  store i32 %call15, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %tobool16 = icmp ne i32 %9, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end8
  br label %cleanup

if.end18:                                         ; preds = %if.end8
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %10 = load ptr, ptr %buf, align 8
  %11 = load ptr, ptr %fork_point.addr, align 8
  %call19 = call i32 @get_oid_hex(ptr noundef %10, ptr noundef %11)
  store i32 %call19, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %tobool20 = icmp ne i32 %12, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  br label %cleanup

if.end22:                                         ; preds = %if.end18
  br label %cleanup

cleanup:                                          ; preds = %if.end22, %if.then21, %if.then17
  call void @strbuf_release(ptr noundef %sb)
  %13 = load i32, ptr %ret, align 4
  %tobool23 = icmp ne i32 %13, 0
  %cond = select i1 %tobool23, i32 -1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cleanup, %if.then7, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @run_fetch(ptr noundef %repo, ptr noundef %refspecs) #0 {
entry:
  %repo.addr = alloca ptr, align 8
  %refspecs.addr = alloca ptr, align 8
  %cmd = alloca %struct.child_process, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %refspecs, ptr %refspecs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmd, ptr align 8 @__const.run_fetch.cmd, i64 120, i1 false)
  %args = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.137, ptr noundef @.str.138, ptr noundef null)
  %args1 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  call void @argv_push_verbosity(ptr noundef %args1)
  %0 = load ptr, ptr @opt_progress, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %args2 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %1 = load ptr, ptr @opt_progress, align 8
  %call = call ptr @strvec_push(ptr noundef %args2, ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @opt_all, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %args5 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %3 = load ptr, ptr @opt_all, align 8
  %call6 = call ptr @strvec_push(ptr noundef %args5, ptr noundef %3)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %4 = load ptr, ptr @opt_append, align 8
  %tobool8 = icmp ne ptr %4, null
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end7
  %args10 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %5 = load ptr, ptr @opt_append, align 8
  %call11 = call ptr @strvec_push(ptr noundef %args10, ptr noundef %5)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  %6 = load ptr, ptr @opt_upload_pack, align 8
  %tobool13 = icmp ne ptr %6, null
  br i1 %tobool13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end12
  %args15 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %7 = load ptr, ptr @opt_upload_pack, align 8
  %call16 = call ptr @strvec_push(ptr noundef %args15, ptr noundef %7)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end12
  %args18 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  call void @argv_push_force(ptr noundef %args18)
  %8 = load ptr, ptr @opt_tags, align 8
  %tobool19 = icmp ne ptr %8, null
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end17
  %args21 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %9 = load ptr, ptr @opt_tags, align 8
  %call22 = call ptr @strvec_push(ptr noundef %args21, ptr noundef %9)
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end17
  %10 = load ptr, ptr @opt_prune, align 8
  %tobool24 = icmp ne ptr %10, null
  br i1 %tobool24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end23
  %args26 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %11 = load ptr, ptr @opt_prune, align 8
  %call27 = call ptr @strvec_push(ptr noundef %args26, ptr noundef %11)
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end23
  %12 = load i32, ptr @recurse_submodules_cli, align 4
  %cmp = icmp ne i32 %12, 1
  br i1 %cmp, label %if.then29, label %if.end38

if.then29:                                        ; preds = %if.end28
  %13 = load i32, ptr @recurse_submodules_cli, align 4
  switch i32 %13, label %sw.default [
    i32 2, label %sw.bb
    i32 0, label %sw.bb32
    i32 -1, label %sw.bb35
  ]

sw.bb:                                            ; preds = %if.then29
  %args30 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call31 = call ptr @strvec_push(ptr noundef %args30, ptr noundef @.str.139)
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.then29
  %args33 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call34 = call ptr @strvec_push(ptr noundef %args33, ptr noundef @.str.140)
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.then29
  %args36 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call37 = call ptr @strvec_push(ptr noundef %args36, ptr noundef @.str.141)
  br label %sw.epilog

sw.default:                                       ; preds = %if.then29
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.142, i32 noundef 547, ptr noundef @.str.143) #11
  unreachable

sw.epilog:                                        ; preds = %sw.bb35, %sw.bb32, %sw.bb
  br label %if.end38

if.end38:                                         ; preds = %sw.epilog, %if.end28
  %14 = load ptr, ptr @max_children, align 8
  %tobool39 = icmp ne ptr %14, null
  br i1 %tobool39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.end38
  %args41 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %15 = load ptr, ptr @max_children, align 8
  %call42 = call ptr @strvec_push(ptr noundef %args41, ptr noundef %15)
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %if.end38
  %16 = load i32, ptr @opt_dry_run, align 4
  %tobool44 = icmp ne i32 %16, 0
  br i1 %tobool44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.end43
  %args46 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call47 = call ptr @strvec_push(ptr noundef %args46, ptr noundef @.str.144)
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %if.end43
  %17 = load ptr, ptr @opt_keep, align 8
  %tobool49 = icmp ne ptr %17, null
  br i1 %tobool49, label %if.then50, label %if.end53

if.then50:                                        ; preds = %if.end48
  %args51 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %18 = load ptr, ptr @opt_keep, align 8
  %call52 = call ptr @strvec_push(ptr noundef %args51, ptr noundef %18)
  br label %if.end53

if.end53:                                         ; preds = %if.then50, %if.end48
  %19 = load ptr, ptr @opt_depth, align 8
  %tobool54 = icmp ne ptr %19, null
  br i1 %tobool54, label %if.then55, label %if.end58

if.then55:                                        ; preds = %if.end53
  %args56 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %20 = load ptr, ptr @opt_depth, align 8
  %call57 = call ptr @strvec_push(ptr noundef %args56, ptr noundef %20)
  br label %if.end58

if.end58:                                         ; preds = %if.then55, %if.end53
  %21 = load ptr, ptr @opt_unshallow, align 8
  %tobool59 = icmp ne ptr %21, null
  br i1 %tobool59, label %if.then60, label %if.end63

if.then60:                                        ; preds = %if.end58
  %args61 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %22 = load ptr, ptr @opt_unshallow, align 8
  %call62 = call ptr @strvec_push(ptr noundef %args61, ptr noundef %22)
  br label %if.end63

if.end63:                                         ; preds = %if.then60, %if.end58
  %23 = load ptr, ptr @opt_update_shallow, align 8
  %tobool64 = icmp ne ptr %23, null
  br i1 %tobool64, label %if.then65, label %if.end68

if.then65:                                        ; preds = %if.end63
  %args66 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %24 = load ptr, ptr @opt_update_shallow, align 8
  %call67 = call ptr @strvec_push(ptr noundef %args66, ptr noundef %24)
  br label %if.end68

if.end68:                                         ; preds = %if.then65, %if.end63
  %25 = load ptr, ptr @opt_refmap, align 8
  %tobool69 = icmp ne ptr %25, null
  br i1 %tobool69, label %if.then70, label %if.end73

if.then70:                                        ; preds = %if.end68
  %args71 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %26 = load ptr, ptr @opt_refmap, align 8
  %call72 = call ptr @strvec_push(ptr noundef %args71, ptr noundef %26)
  br label %if.end73

if.end73:                                         ; preds = %if.then70, %if.end68
  %27 = load ptr, ptr @opt_ipv4, align 8
  %tobool74 = icmp ne ptr %27, null
  br i1 %tobool74, label %if.then75, label %if.end78

if.then75:                                        ; preds = %if.end73
  %args76 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %28 = load ptr, ptr @opt_ipv4, align 8
  %call77 = call ptr @strvec_push(ptr noundef %args76, ptr noundef %28)
  br label %if.end78

if.end78:                                         ; preds = %if.then75, %if.end73
  %29 = load ptr, ptr @opt_ipv6, align 8
  %tobool79 = icmp ne ptr %29, null
  br i1 %tobool79, label %if.then80, label %if.end83

if.then80:                                        ; preds = %if.end78
  %args81 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %30 = load ptr, ptr @opt_ipv6, align 8
  %call82 = call ptr @strvec_push(ptr noundef %args81, ptr noundef %30)
  br label %if.end83

if.end83:                                         ; preds = %if.then80, %if.end78
  %31 = load i32, ptr @opt_show_forced_updates, align 4
  %cmp84 = icmp sgt i32 %31, 0
  br i1 %cmp84, label %if.then85, label %if.else

if.then85:                                        ; preds = %if.end83
  %args86 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call87 = call ptr @strvec_push(ptr noundef %args86, ptr noundef @.str.145)
  br label %if.end93

if.else:                                          ; preds = %if.end83
  %32 = load i32, ptr @opt_show_forced_updates, align 4
  %cmp88 = icmp eq i32 %32, 0
  br i1 %cmp88, label %if.then89, label %if.end92

if.then89:                                        ; preds = %if.else
  %args90 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call91 = call ptr @strvec_push(ptr noundef %args90, ptr noundef @.str.146)
  br label %if.end92

if.end92:                                         ; preds = %if.then89, %if.else
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then85
  %33 = load ptr, ptr @set_upstream, align 8
  %tobool94 = icmp ne ptr %33, null
  br i1 %tobool94, label %if.then95, label %if.end98

if.then95:                                        ; preds = %if.end93
  %args96 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %34 = load ptr, ptr @set_upstream, align 8
  %call97 = call ptr @strvec_push(ptr noundef %args96, ptr noundef %34)
  br label %if.end98

if.end98:                                         ; preds = %if.then95, %if.end93
  %args99 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %35 = load ptr, ptr @opt_fetch, align 8
  call void @strvec_pushv(ptr noundef %args99, ptr noundef %35)
  %36 = load ptr, ptr %repo.addr, align 8
  %tobool100 = icmp ne ptr %36, null
  br i1 %tobool100, label %if.then101, label %if.else105

if.then101:                                       ; preds = %if.end98
  %args102 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %37 = load ptr, ptr %repo.addr, align 8
  %call103 = call ptr @strvec_push(ptr noundef %args102, ptr noundef %37)
  %args104 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %38 = load ptr, ptr %refspecs.addr, align 8
  call void @strvec_pushv(ptr noundef %args104, ptr noundef %38)
  br label %if.end109

if.else105:                                       ; preds = %if.end98
  %39 = load ptr, ptr %refspecs.addr, align 8
  %40 = load ptr, ptr %39, align 8
  %tobool106 = icmp ne ptr %40, null
  br i1 %tobool106, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.else105
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.142, i32 noundef 579, ptr noundef @.str.147) #11
  unreachable

if.end108:                                        ; preds = %if.else105
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.then101
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %close_object_store = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 11
  %bf.load110 = load i16, ptr %close_object_store, align 8
  %bf.clear111 = and i16 %bf.load110, -65
  %bf.set112 = or i16 %bf.clear111, 64
  store i16 %bf.set112, ptr %close_object_store, align 8
  %call113 = call i32 @run_command(ptr noundef %cmd)
  ret i32 %call113
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

declare void @warning(ptr noundef, ...) #3

declare ptr @oid_to_hex(ptr noundef) #3

declare i32 @checkout_fast_forward(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @get_merge_heads(ptr noundef %merge_heads) #0 {
entry:
  %merge_heads.addr = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %oid = alloca %struct.object_id, align 4
  %p = alloca ptr, align 8
  store ptr %merge_heads, ptr %merge_heads.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @git_path_fetch_head(ptr noundef %0)
  store ptr %call, ptr %filename, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.get_merge_heads.sb, i64 24, i1 false)
  %1 = load ptr, ptr %filename, align 8
  %call1 = call ptr @xfopen(ptr noundef %1, ptr noundef @.str.151)
  store ptr %call1, ptr %fp, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %if.then6, %if.then, %entry
  %2 = load ptr, ptr %fp, align 8
  %call2 = call i32 @strbuf_getline_lf(ptr noundef %sb, ptr noundef %2)
  %cmp = icmp ne i32 %call2, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %call3 = call i32 @parse_oid_hex(ptr noundef %3, ptr noundef %oid, ptr noundef %p)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !7

if.end:                                           ; preds = %while.body
  %4 = load ptr, ptr %p, align 8
  %call4 = call i32 @starts_with(ptr noundef %4, ptr noundef @.str.152)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %while.cond, !llvm.loop !7

if.end7:                                          ; preds = %if.end
  %5 = load ptr, ptr %merge_heads.addr, align 8
  call void @oid_array_append(ptr noundef %5, ptr noundef %oid)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %fp, align 8
  %call8 = call i32 @fclose(ptr noundef %6)
  call void @strbuf_release(ptr noundef %sb)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @die_no_merge_candidates(ptr noundef %repo, ptr noundef %refspecs) #6 {
entry:
  %repo.addr = alloca ptr, align 8
  %refspecs.addr = alloca ptr, align 8
  %curr_branch = alloca ptr, align 8
  %remote = alloca ptr, align 8
  %remote_name43 = alloca ptr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %refspecs, ptr %refspecs.addr, align 8
  %call = call ptr @branch_get(ptr noundef @.str.4)
  store ptr %call, ptr %curr_branch, align 8
  %0 = load ptr, ptr %curr_branch, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %curr_branch, align 8
  %remote_name = getelementptr inbounds %struct.branch, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %remote_name, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %remote, align 8
  %3 = load ptr, ptr %refspecs.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then, label %if.else10

if.then:                                          ; preds = %cond.end
  %5 = load i32, ptr @opt_rebase, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr @stderr, align 8
  %call4 = call ptr @_(ptr noundef @.str.153)
  %call5 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %6, ptr noundef %call4)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr @stderr, align 8
  %call6 = call ptr @_(ptr noundef @.str.154)
  %call7 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %7, ptr noundef %call6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %8 = load ptr, ptr @stderr, align 8
  %call8 = call ptr @_(ptr noundef @.str.155)
  %call9 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %8, ptr noundef %call8)
  br label %if.end79

if.else10:                                        ; preds = %cond.end
  %9 = load ptr, ptr %repo.addr, align 8
  %tobool11 = icmp ne ptr %9, null
  br i1 %tobool11, label %land.lhs.true, label %if.else20

land.lhs.true:                                    ; preds = %if.else10
  %10 = load ptr, ptr %curr_branch, align 8
  %tobool12 = icmp ne ptr %10, null
  br i1 %tobool12, label %land.lhs.true13, label %if.else20

land.lhs.true13:                                  ; preds = %land.lhs.true
  %11 = load ptr, ptr %remote, align 8
  %tobool14 = icmp ne ptr %11, null
  br i1 %tobool14, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %land.lhs.true13
  %12 = load ptr, ptr %repo.addr, align 8
  %13 = load ptr, ptr %remote, align 8
  %call15 = call i32 @strcmp(ptr noundef %12, ptr noundef %13) #10
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.else20

if.then17:                                        ; preds = %lor.lhs.false, %land.lhs.true13
  %14 = load ptr, ptr @stderr, align 8
  %call18 = call ptr @_(ptr noundef @.str.156)
  %15 = load ptr, ptr %repo.addr, align 8
  %call19 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %14, ptr noundef %call18, ptr noundef %15)
  br label %if.end78

if.else20:                                        ; preds = %lor.lhs.false, %land.lhs.true, %if.else10
  %16 = load ptr, ptr %curr_branch, align 8
  %tobool21 = icmp ne ptr %16, null
  br i1 %tobool21, label %if.else40, label %if.then22

if.then22:                                        ; preds = %if.else20
  %17 = load ptr, ptr @stderr, align 8
  %call23 = call ptr @_(ptr noundef @.str.157)
  %call24 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %17, ptr noundef %call23)
  %18 = load i32, ptr @opt_rebase, align 4
  %tobool25 = icmp ne i32 %18, 0
  br i1 %tobool25, label %if.then26, label %if.else29

if.then26:                                        ; preds = %if.then22
  %19 = load ptr, ptr @stderr, align 8
  %call27 = call ptr @_(ptr noundef @.str.158)
  %call28 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %19, ptr noundef %call27)
  br label %if.end32

if.else29:                                        ; preds = %if.then22
  %20 = load ptr, ptr @stderr, align 8
  %call30 = call ptr @_(ptr noundef @.str.159)
  %call31 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %20, ptr noundef %call30)
  br label %if.end32

if.end32:                                         ; preds = %if.else29, %if.then26
  %21 = load ptr, ptr @stderr, align 8
  %call33 = call ptr @_(ptr noundef @.str.160)
  %call34 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %21, ptr noundef %call33)
  %22 = load ptr, ptr @stderr, align 8
  %call35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.161)
  %23 = load ptr, ptr @stderr, align 8
  %call36 = call ptr @_(ptr noundef @.str.163)
  %call37 = call ptr @_(ptr noundef @.str.164)
  %call38 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %23, ptr noundef @.str.162, ptr noundef %call36, ptr noundef %call37)
  %24 = load ptr, ptr @stderr, align 8
  %call39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.161)
  br label %if.end77

if.else40:                                        ; preds = %if.else20
  %25 = load ptr, ptr %curr_branch, align 8
  %merge_nr = getelementptr inbounds %struct.branch, ptr %25, i32 0, i32 7
  %26 = load i32, ptr %merge_nr, align 8
  %tobool41 = icmp ne i32 %26, 0
  br i1 %tobool41, label %if.else73, label %if.then42

if.then42:                                        ; preds = %if.else40
  store ptr null, ptr %remote_name43, align 8
  %call44 = call i32 @for_each_remote(ptr noundef @get_only_remote, ptr noundef %remote_name43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.then48, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %if.then42
  %27 = load ptr, ptr %remote_name43, align 8
  %tobool47 = icmp ne ptr %27, null
  br i1 %tobool47, label %if.end50, label %if.then48

if.then48:                                        ; preds = %lor.lhs.false46, %if.then42
  %call49 = call ptr @_(ptr noundef @.str.163)
  store ptr %call49, ptr %remote_name43, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %lor.lhs.false46
  %28 = load ptr, ptr @stderr, align 8
  %call51 = call ptr @_(ptr noundef @.str.165)
  %call52 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %28, ptr noundef %call51)
  %29 = load i32, ptr @opt_rebase, align 4
  %tobool53 = icmp ne i32 %29, 0
  br i1 %tobool53, label %if.then54, label %if.else57

if.then54:                                        ; preds = %if.end50
  %30 = load ptr, ptr @stderr, align 8
  %call55 = call ptr @_(ptr noundef @.str.158)
  %call56 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %30, ptr noundef %call55)
  br label %if.end60

if.else57:                                        ; preds = %if.end50
  %31 = load ptr, ptr @stderr, align 8
  %call58 = call ptr @_(ptr noundef @.str.159)
  %call59 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %31, ptr noundef %call58)
  br label %if.end60

if.end60:                                         ; preds = %if.else57, %if.then54
  %32 = load ptr, ptr @stderr, align 8
  %call61 = call ptr @_(ptr noundef @.str.160)
  %call62 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %32, ptr noundef %call61)
  %33 = load ptr, ptr @stderr, align 8
  %call63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.161)
  %34 = load ptr, ptr @stderr, align 8
  %call64 = call ptr @_(ptr noundef @.str.163)
  %call65 = call ptr @_(ptr noundef @.str.164)
  %call66 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %34, ptr noundef @.str.162, ptr noundef %call64, ptr noundef %call65)
  %35 = load ptr, ptr @stderr, align 8
  %call67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.161)
  %36 = load ptr, ptr @stderr, align 8
  %call68 = call ptr @_(ptr noundef @.str.166)
  %call69 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %36, ptr noundef %call68)
  %37 = load ptr, ptr @stderr, align 8
  %call70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.161)
  %38 = load ptr, ptr @stderr, align 8
  %39 = load ptr, ptr %remote_name43, align 8
  %call71 = call ptr @_(ptr noundef @.str.164)
  %40 = load ptr, ptr %curr_branch, align 8
  %name = getelementptr inbounds %struct.branch, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %name, align 8
  %call72 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %38, ptr noundef @.str.167, ptr noundef %39, ptr noundef %call71, ptr noundef %41)
  br label %if.end76

if.else73:                                        ; preds = %if.else40
  %42 = load ptr, ptr @stderr, align 8
  %call74 = call ptr @_(ptr noundef @.str.168)
  %43 = load ptr, ptr %curr_branch, align 8
  %merge_name = getelementptr inbounds %struct.branch, ptr %43, i32 0, i32 5
  %44 = load ptr, ptr %merge_name, align 8
  %45 = load ptr, ptr %44, align 8
  %call75 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %42, ptr noundef %call74, ptr noundef %45)
  br label %if.end76

if.end76:                                         ; preds = %if.else73, %if.end60
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end32
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then17
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end
  %call80 = call i32 @common_exit(ptr noundef @.str.142, i32 noundef 489, i32 noundef 1)
  call void @exit(i32 noundef %call80) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @pull_into_void(ptr noundef %merge_head, ptr noundef %curr_head) #0 {
entry:
  %retval = alloca i32, align 4
  %merge_head.addr = alloca ptr, align 8
  %curr_head.addr = alloca ptr, align 8
  %commit = alloca ptr, align 8
  store ptr %merge_head, ptr %merge_head.addr, align 8
  store ptr %curr_head, ptr %curr_head.addr, align 8
  %0 = load ptr, ptr @opt_verify_signatures, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %2 = load ptr, ptr %merge_head.addr, align 8
  %call = call ptr @lookup_commit(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %commit, align 8
  %3 = load ptr, ptr %commit, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %call3 = call ptr @_(ptr noundef @.str.169)
  %4 = load ptr, ptr %merge_head.addr, align 8
  %call4 = call ptr @oid_to_hex(ptr noundef %4)
  call void (ptr, ...) @die(ptr noundef %call3, ptr noundef %call4) #11
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %commit, align 8
  %6 = load i32, ptr @opt_verbosity, align 4
  %7 = load i32, ptr @check_trust_level, align 4
  call void @verify_merge_signature(ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr @the_repository, align 8
  %9 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %9, i32 0, i32 15
  %10 = load ptr, ptr %hash_algo, align 8
  %empty_tree = getelementptr inbounds %struct.git_hash_algo, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %empty_tree, align 8
  %12 = load ptr, ptr %merge_head.addr, align 8
  %call6 = call i32 @checkout_fast_forward(ptr noundef %8, ptr noundef %11, ptr noundef %12, i32 noundef 0)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %13 = load ptr, ptr %merge_head.addr, align 8
  %14 = load ptr, ptr %curr_head.addr, align 8
  %call10 = call i32 @update_ref(ptr noundef @.str.170, ptr noundef @.str.4, ptr noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef 1)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store i32 1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then8
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @get_can_ff(ptr noundef %orig_head, ptr noundef %merge_heads) #0 {
entry:
  %retval = alloca i32, align 4
  %orig_head.addr = alloca ptr, align 8
  %merge_heads.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %list = alloca ptr, align 8
  %merge_head = alloca ptr, align 8
  %head = alloca ptr, align 8
  %orig_merge_head = alloca ptr, align 8
  store ptr %orig_head, ptr %orig_head.addr, align 8
  store ptr %merge_heads, ptr %merge_heads.addr, align 8
  store ptr null, ptr %list, align 8
  %0 = load ptr, ptr %merge_heads.addr, align 8
  %nr = getelementptr inbounds %struct.oid_array, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %nr, align 8
  %cmp = icmp ugt i64 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %merge_heads.addr, align 8
  %oid = getelementptr inbounds %struct.oid_array, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %oid, align 8
  %arrayidx = getelementptr inbounds %struct.object_id, ptr %3, i64 0
  store ptr %arrayidx, ptr %orig_merge_head, align 8
  %4 = load ptr, ptr @the_repository, align 8
  %5 = load ptr, ptr %orig_head.addr, align 8
  %call = call ptr @lookup_commit_reference(ptr noundef %4, ptr noundef %5)
  store ptr %call, ptr %head, align 8
  %6 = load ptr, ptr %head, align 8
  %call1 = call ptr @commit_list_insert(ptr noundef %6, ptr noundef %list)
  %7 = load ptr, ptr @the_repository, align 8
  %8 = load ptr, ptr %orig_merge_head, align 8
  %call2 = call ptr @lookup_commit_reference(ptr noundef %7, ptr noundef %8)
  store ptr %call2, ptr %merge_head, align 8
  %9 = load ptr, ptr @the_repository, align 8
  %10 = load ptr, ptr %merge_head, align 8
  %11 = load ptr, ptr %list, align 8
  %call3 = call i32 @repo_is_descendant_of(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %call3, ptr %ret, align 4
  %12 = load ptr, ptr %list, align 8
  call void @free_commit_list(ptr noundef %12)
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @already_up_to_date(ptr noundef %orig_head, ptr noundef %merge_heads) #0 {
entry:
  %retval = alloca i32, align 4
  %orig_head.addr = alloca ptr, align 8
  %merge_heads.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ours = alloca ptr, align 8
  %list = alloca ptr, align 8
  %theirs = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %orig_head, ptr %orig_head.addr, align 8
  store ptr %merge_heads, ptr %merge_heads.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %orig_head.addr, align 8
  %call = call ptr @lookup_commit_reference(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %ours, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %3 = load ptr, ptr %merge_heads.addr, align 8
  %nr = getelementptr inbounds %struct.oid_array, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store ptr null, ptr %list, align 8
  %5 = load ptr, ptr @the_repository, align 8
  %6 = load ptr, ptr %merge_heads.addr, align 8
  %oid = getelementptr inbounds %struct.oid_array, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %oid, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.object_id, ptr %7, i64 %idxprom
  %call2 = call ptr @lookup_commit_reference(ptr noundef %5, ptr noundef %arrayidx)
  store ptr %call2, ptr %theirs, align 8
  %9 = load ptr, ptr %theirs, align 8
  %call3 = call ptr @commit_list_insert(ptr noundef %9, ptr noundef %list)
  %10 = load ptr, ptr @the_repository, align 8
  %11 = load ptr, ptr %ours, align 8
  %12 = load ptr, ptr %list, align 8
  %call4 = call i32 @repo_is_descendant_of(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %call4, ptr %ok, align 4
  %13 = load ptr, ptr %list, align 8
  call void @free_commit_list(ptr noundef %13)
  %14 = load i32, ptr %ok, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: noreturn
declare void @die_ff_impossible() #5

; Function Attrs: nounwind uwtable
define internal void @show_advice_pull_non_ff() #0 {
entry:
  %call = call ptr @_(ptr noundef @.str.171)
  call void (ptr, ...) @advise(ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rebase_newbase_and_upstream(ptr noundef %newbase, ptr noundef %upstream, ptr noundef %curr_head, ptr noundef %merge_head, ptr noundef %fork_point) #0 {
entry:
  %newbase.addr = alloca ptr, align 8
  %upstream.addr = alloca ptr, align 8
  %curr_head.addr = alloca ptr, align 8
  %merge_head.addr = alloca ptr, align 8
  %fork_point.addr = alloca ptr, align 8
  %oct_merge_base = alloca %struct.object_id, align 4
  store ptr %newbase, ptr %newbase.addr, align 8
  store ptr %upstream, ptr %upstream.addr, align 8
  store ptr %curr_head, ptr %curr_head.addr, align 8
  store ptr %merge_head, ptr %merge_head.addr, align 8
  store ptr %fork_point, ptr %fork_point.addr, align 8
  %0 = load ptr, ptr %curr_head.addr, align 8
  %1 = load ptr, ptr %merge_head.addr, align 8
  %2 = load ptr, ptr %fork_point.addr, align 8
  %call = call i32 @get_octopus_merge_base(ptr noundef %oct_merge_base, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %fork_point.addr, align 8
  %call1 = call i32 @is_null_oid(ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %4 = load ptr, ptr %fork_point.addr, align 8
  %call3 = call i32 @oideq(ptr noundef %oct_merge_base, ptr noundef %4)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  store ptr null, ptr %fork_point.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %land.lhs.true, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %fork_point.addr, align 8
  %tobool7 = icmp ne ptr %5, null
  br i1 %tobool7, label %land.lhs.true8, label %if.else

land.lhs.true8:                                   ; preds = %if.end6
  %6 = load ptr, ptr %fork_point.addr, align 8
  %call9 = call i32 @is_null_oid(ptr noundef %6)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.else, label %if.then11

if.then11:                                        ; preds = %land.lhs.true8
  %7 = load ptr, ptr %upstream.addr, align 8
  %8 = load ptr, ptr %fork_point.addr, align 8
  call void @oidcpy(ptr noundef %7, ptr noundef %8)
  br label %if.end12

if.else:                                          ; preds = %land.lhs.true8, %if.end6
  %9 = load ptr, ptr %upstream.addr, align 8
  %10 = load ptr, ptr %merge_head.addr, align 8
  call void @oidcpy(ptr noundef %9, ptr noundef %10)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then11
  %11 = load ptr, ptr %newbase.addr, align 8
  %12 = load ptr, ptr %merge_head.addr, align 8
  call void @oidcpy(ptr noundef %11, ptr noundef %12)
  ret i32 0
}

declare i32 @submodule_touches_in_range(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @run_merge() #0 {
entry:
  %cmd = alloca %struct.child_process, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmd, ptr align 8 @__const.run_merge.cmd, i64 120, i1 false)
  %args = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.172, ptr noundef null)
  %args1 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  call void @argv_push_verbosity(ptr noundef %args1)
  %0 = load ptr, ptr @opt_progress, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %args2 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %1 = load ptr, ptr @opt_progress, align 8
  %call = call ptr @strvec_push(ptr noundef %args2, ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @opt_diffstat, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %args5 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %3 = load ptr, ptr @opt_diffstat, align 8
  %call6 = call ptr @strvec_push(ptr noundef %args5, ptr noundef %3)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %4 = load ptr, ptr @opt_log, align 8
  %tobool8 = icmp ne ptr %4, null
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end7
  %args10 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %5 = load ptr, ptr @opt_log, align 8
  %call11 = call ptr @strvec_push(ptr noundef %args10, ptr noundef %5)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  %6 = load ptr, ptr @opt_signoff, align 8
  %tobool13 = icmp ne ptr %6, null
  br i1 %tobool13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end12
  %args15 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %7 = load ptr, ptr @opt_signoff, align 8
  %call16 = call ptr @strvec_push(ptr noundef %args15, ptr noundef %7)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end12
  %8 = load ptr, ptr @opt_squash, align 8
  %tobool18 = icmp ne ptr %8, null
  br i1 %tobool18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end17
  %args20 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %9 = load ptr, ptr @opt_squash, align 8
  %call21 = call ptr @strvec_push(ptr noundef %args20, ptr noundef %9)
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end17
  %10 = load ptr, ptr @opt_commit, align 8
  %tobool23 = icmp ne ptr %10, null
  br i1 %tobool23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end22
  %args25 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %11 = load ptr, ptr @opt_commit, align 8
  %call26 = call ptr @strvec_push(ptr noundef %args25, ptr noundef %11)
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.end22
  %12 = load ptr, ptr @opt_edit, align 8
  %tobool28 = icmp ne ptr %12, null
  br i1 %tobool28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end27
  %args30 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %13 = load ptr, ptr @opt_edit, align 8
  %call31 = call ptr @strvec_push(ptr noundef %args30, ptr noundef %13)
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.end27
  %14 = load ptr, ptr @cleanup_arg, align 8
  %tobool33 = icmp ne ptr %14, null
  br i1 %tobool33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end32
  %args35 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %15 = load ptr, ptr @cleanup_arg, align 8
  %call36 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args35, ptr noundef @.str.173, ptr noundef %15)
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %if.end32
  %16 = load ptr, ptr @opt_ff, align 8
  %tobool38 = icmp ne ptr %16, null
  br i1 %tobool38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end37
  %args40 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %17 = load ptr, ptr @opt_ff, align 8
  %call41 = call ptr @strvec_push(ptr noundef %args40, ptr noundef %17)
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %if.end37
  %18 = load ptr, ptr @opt_verify, align 8
  %tobool43 = icmp ne ptr %18, null
  br i1 %tobool43, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.end42
  %args45 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %19 = load ptr, ptr @opt_verify, align 8
  %call46 = call ptr @strvec_push(ptr noundef %args45, ptr noundef %19)
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.end42
  %20 = load ptr, ptr @opt_verify_signatures, align 8
  %tobool48 = icmp ne ptr %20, null
  br i1 %tobool48, label %if.then49, label %if.end52

if.then49:                                        ; preds = %if.end47
  %args50 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %21 = load ptr, ptr @opt_verify_signatures, align 8
  %call51 = call ptr @strvec_push(ptr noundef %args50, ptr noundef %21)
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %if.end47
  %args53 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %22 = load ptr, ptr @opt_strategies, align 8
  call void @strvec_pushv(ptr noundef %args53, ptr noundef %22)
  %args54 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %23 = load ptr, ptr @opt_strategy_opts, align 8
  call void @strvec_pushv(ptr noundef %args54, ptr noundef %23)
  %24 = load ptr, ptr @opt_gpg_sign, align 8
  %tobool55 = icmp ne ptr %24, null
  br i1 %tobool55, label %if.then56, label %if.end59

if.then56:                                        ; preds = %if.end52
  %args57 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %25 = load ptr, ptr @opt_gpg_sign, align 8
  %call58 = call ptr @strvec_push(ptr noundef %args57, ptr noundef %25)
  br label %if.end59

if.end59:                                         ; preds = %if.then56, %if.end52
  %26 = load i32, ptr @opt_autostash, align 4
  %cmp = icmp eq i32 %26, 0
  br i1 %cmp, label %if.then60, label %if.else

if.then60:                                        ; preds = %if.end59
  %args61 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call62 = call ptr @strvec_push(ptr noundef %args61, ptr noundef @.str.174)
  br label %if.end68

if.else:                                          ; preds = %if.end59
  %27 = load i32, ptr @opt_autostash, align 4
  %cmp63 = icmp eq i32 %27, 1
  br i1 %cmp63, label %if.then64, label %if.end67

if.then64:                                        ; preds = %if.else
  %args65 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call66 = call ptr @strvec_push(ptr noundef %args65, ptr noundef @.str.175)
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %if.else
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then60
  %28 = load i32, ptr @opt_allow_unrelated_histories, align 4
  %cmp69 = icmp sgt i32 %28, 0
  br i1 %cmp69, label %if.then70, label %if.end73

if.then70:                                        ; preds = %if.end68
  %args71 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call72 = call ptr @strvec_push(ptr noundef %args71, ptr noundef @.str.176)
  br label %if.end73

if.end73:                                         ; preds = %if.then70, %if.end68
  %args74 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call75 = call ptr @strvec_push(ptr noundef %args74, ptr noundef @.str.177)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %call76 = call i32 @run_command(ptr noundef %cmd)
  ret i32 %call76
}

; Function Attrs: nounwind uwtable
define internal i32 @run_rebase(ptr noundef %newbase, ptr noundef %upstream) #0 {
entry:
  %newbase.addr = alloca ptr, align 8
  %upstream.addr = alloca ptr, align 8
  %cmd = alloca %struct.child_process, align 8
  store ptr %newbase, ptr %newbase.addr, align 8
  store ptr %upstream, ptr %upstream.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmd, ptr align 8 @__const.run_rebase.cmd, i64 120, i1 false)
  %args = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.28)
  %args1 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  call void @argv_push_verbosity(ptr noundef %args1)
  %0 = load i32, ptr @opt_rebase, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %args2 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call3 = call ptr @strvec_push(ptr noundef %args2, ptr noundef @.str.178)
  br label %if.end8

if.else:                                          ; preds = %entry
  %1 = load i32, ptr @opt_rebase, align 4
  %cmp4 = icmp eq i32 %1, 3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %args6 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call7 = call ptr @strvec_push(ptr noundef %args6, ptr noundef @.str.179)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %2 = load ptr, ptr @opt_diffstat, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end8
  %args10 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %3 = load ptr, ptr @opt_diffstat, align 8
  %call11 = call ptr @strvec_push(ptr noundef %args10, ptr noundef %3)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end8
  %args13 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %4 = load ptr, ptr @opt_strategies, align 8
  call void @strvec_pushv(ptr noundef %args13, ptr noundef %4)
  %args14 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %5 = load ptr, ptr @opt_strategy_opts, align 8
  call void @strvec_pushv(ptr noundef %args14, ptr noundef %5)
  %6 = load ptr, ptr @opt_gpg_sign, align 8
  %tobool15 = icmp ne ptr %6, null
  br i1 %tobool15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end12
  %args17 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %7 = load ptr, ptr @opt_gpg_sign, align 8
  %call18 = call ptr @strvec_push(ptr noundef %args17, ptr noundef %7)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end12
  %8 = load ptr, ptr @opt_signoff, align 8
  %tobool20 = icmp ne ptr %8, null
  br i1 %tobool20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end19
  %args22 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %9 = load ptr, ptr @opt_signoff, align 8
  %call23 = call ptr @strvec_push(ptr noundef %args22, ptr noundef %9)
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end19
  %10 = load i32, ptr @opt_autostash, align 4
  %cmp25 = icmp eq i32 %10, 0
  br i1 %cmp25, label %if.then26, label %if.else29

if.then26:                                        ; preds = %if.end24
  %args27 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call28 = call ptr @strvec_push(ptr noundef %args27, ptr noundef @.str.174)
  br label %if.end35

if.else29:                                        ; preds = %if.end24
  %11 = load i32, ptr @opt_autostash, align 4
  %cmp30 = icmp eq i32 %11, 1
  br i1 %cmp30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.else29
  %args32 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call33 = call ptr @strvec_push(ptr noundef %args32, ptr noundef @.str.175)
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.else29
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then26
  %12 = load ptr, ptr @opt_verify_signatures, align 8
  %tobool36 = icmp ne ptr %12, null
  br i1 %tobool36, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %if.end35
  %13 = load ptr, ptr @opt_verify_signatures, align 8
  %call37 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.180) #10
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end41, label %if.then39

if.then39:                                        ; preds = %land.lhs.true
  %call40 = call ptr @_(ptr noundef @.str.181)
  call void (ptr, ...) @warning(ptr noundef %call40)
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %land.lhs.true, %if.end35
  %args42 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call43 = call ptr @strvec_push(ptr noundef %args42, ptr noundef @.str.182)
  %args44 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %14 = load ptr, ptr %newbase.addr, align 8
  %call45 = call ptr @oid_to_hex(ptr noundef %14)
  %call46 = call ptr @strvec_push(ptr noundef %args44, ptr noundef %call45)
  %args47 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %15 = load ptr, ptr %upstream.addr, align 8
  %call48 = call ptr @oid_to_hex(ptr noundef %15)
  %call49 = call ptr @strvec_push(ptr noundef %args47, ptr noundef %call48)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %call50 = call i32 @run_command(ptr noundef %cmd)
  ret i32 %call50
}

; Function Attrs: nounwind uwtable
define internal i32 @rebase_submodules() #0 {
entry:
  %cp = alloca %struct.child_process, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp, ptr align 8 @__const.rebase_submodules.cp, i64 120, i1 false)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %no_stdin = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load1 = load i16, ptr %no_stdin, align 8
  %bf.clear2 = and i16 %bf.load1, -2
  %bf.set3 = or i16 %bf.clear2, 1
  store i16 %bf.set3, ptr %no_stdin, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.183, ptr noundef @.str.184, ptr noundef @.str.185, ptr noundef @.str.118, ptr noundef null)
  %args4 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  call void @argv_push_verbosity(ptr noundef %args4)
  %call = call i32 @run_command(ptr noundef %cp)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @update_submodules() #0 {
entry:
  %cp = alloca %struct.child_process, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp, ptr align 8 @__const.update_submodules.cp, i64 120, i1 false)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %no_stdin = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load1 = load i16, ptr %no_stdin, align 8
  %bf.clear2 = and i16 %bf.load1, -2
  %bf.set3 = or i16 %bf.clear2, 1
  store i16 %bf.set3, ptr %no_stdin, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.183, ptr noundef @.str.184, ptr noundef @.str.185, ptr noundef @.str.186, ptr noundef null)
  %args4 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  call void @argv_push_verbosity(ptr noundef %args4)
  %call = call i32 @run_command(ptr noundef %cp)
  ret i32 %call
}

declare void @oid_array_clear(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

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
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #2

declare void @strbuf_release(ptr noundef) #3

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

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @git_config_bool(ptr noundef, ptr noundef) #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @parse_opt_verbosity_cb(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @parse_opt_passthru(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @option_fetch_parse_recurse_submodules(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_opt_rebase(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
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
  %2 = load ptr, ptr %arg.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @parse_config_rebase(ptr noundef @.str.118, ptr noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %value, align 8
  store i32 %call, ptr %4, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %unset.addr, align 4
  %tobool2 = icmp ne i32 %5, 0
  %cond = select i1 %tobool2, i32 0, i32 1
  %6 = load ptr, ptr %value, align 8
  store i32 %cond, ptr %6, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %value, align 8
  %8 = load i32, ptr %7, align 4
  %cmp = icmp eq i32 %8, -1
  %cond3 = select i1 %cmp, i32 -1, i32 0
  ret i32 %cond3
}

declare i32 @parse_opt_passthru_argv(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_config_rebase(ptr noundef %key, ptr noundef %value, i32 noundef %fatal) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %fatal.addr = alloca i32, align 4
  %v = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %fatal, ptr %fatal.addr, align 4
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @rebase_parse_value(ptr noundef %0)
  store i32 %call, ptr %v, align 4
  %1 = load i32, ptr %v, align 4
  %cmp = icmp ne i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %v, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %fatal.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @_(ptr noundef @.str.119)
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %value.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call2, ptr noundef %4, ptr noundef %5) #11
  unreachable

if.else:                                          ; preds = %if.end
  %call3 = call ptr @_(ptr noundef @.str.119)
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load ptr, ptr %value.addr, align 8
  %call4 = call i32 (ptr, ...) @error(ptr noundef %call3, ptr noundef %6, ptr noundef %7)
  %call5 = call i32 @const_error()
  br label %if.end6

if.end6:                                          ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @rebase_parse_value(ptr noundef) #3

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare ptr @xstrdup(ptr noundef) #3

declare i32 @git_config_get_value(ptr noundef, ptr noundef) #3

declare i32 @git_parse_maybe_bool(ptr noundef) #3

declare ptr @branch_get(ptr noundef) #3

declare ptr @xstrfmt(ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 104
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

declare ptr @null_oid() #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_tracking_branch(ptr noundef %remote, ptr noundef %refspec) #0 {
entry:
  %remote.addr = alloca ptr, align 8
  %refspec.addr = alloca ptr, align 8
  %spec = alloca %struct.refspec_item, align 8
  %spec_src = alloca ptr, align 8
  %merge_branch = alloca ptr, align 8
  store ptr %remote, ptr %remote.addr, align 8
  store ptr %refspec, ptr %refspec.addr, align 8
  %0 = load ptr, ptr %refspec.addr, align 8
  call void @refspec_item_init_or_die(ptr noundef %spec, ptr noundef %0, i32 noundef 1)
  %src = getelementptr inbounds %struct.refspec_item, ptr %spec, i32 0, i32 1
  %1 = load ptr, ptr %src, align 8
  store ptr %1, ptr %spec_src, align 8
  %2 = load ptr, ptr %spec_src, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %spec_src, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.4) #10
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr @.str.4, ptr %spec_src, align 8
  br label %if.end19

if.else:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %spec_src, align 8
  %call2 = call zeroext i1 @skip_prefix(ptr noundef %5, ptr noundef @.str.129, ptr noundef %spec_src)
  br i1 %call2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  br label %if.end18

if.else4:                                         ; preds = %if.else
  %6 = load ptr, ptr %spec_src, align 8
  %call5 = call zeroext i1 @skip_prefix(ptr noundef %6, ptr noundef @.str.130, ptr noundef %spec_src)
  br i1 %call5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else4
  br label %if.end17

if.else7:                                         ; preds = %if.else4
  %7 = load ptr, ptr %spec_src, align 8
  %call8 = call i32 @starts_with(ptr noundef %7, ptr noundef @.str.131)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then16, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.else7
  %8 = load ptr, ptr %spec_src, align 8
  %call11 = call i32 @starts_with(ptr noundef %8, ptr noundef @.str.132)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then16, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %9 = load ptr, ptr %spec_src, align 8
  %call14 = call i32 @starts_with(ptr noundef %9, ptr noundef @.str.133)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end

if.then16:                                        ; preds = %lor.lhs.false13, %lor.lhs.false10, %if.else7
  store ptr @.str.126, ptr %spec_src, align 8
  br label %if.end

if.end:                                           ; preds = %if.then16, %lor.lhs.false13
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then6
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then3
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then
  %10 = load ptr, ptr %spec_src, align 8
  %11 = load i8, ptr %10, align 1
  %tobool20 = icmp ne i8 %11, 0
  br i1 %tobool20, label %if.then21, label %if.else29

if.then21:                                        ; preds = %if.end19
  %12 = load ptr, ptr %remote.addr, align 8
  %call22 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.134) #10
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.else26, label %if.then24

if.then24:                                        ; preds = %if.then21
  %13 = load ptr, ptr %spec_src, align 8
  %call25 = call ptr (ptr, ...) @mkpath(ptr noundef @.str.135, ptr noundef %13)
  store ptr %call25, ptr %merge_branch, align 8
  br label %if.end28

if.else26:                                        ; preds = %if.then21
  %14 = load ptr, ptr %remote.addr, align 8
  %15 = load ptr, ptr %spec_src, align 8
  %call27 = call ptr (ptr, ...) @mkpath(ptr noundef @.str.136, ptr noundef %14, ptr noundef %15)
  store ptr %call27, ptr %merge_branch, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else26, %if.then24
  br label %if.end30

if.else29:                                        ; preds = %if.end19
  store ptr null, ptr %merge_branch, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else29, %if.end28
  call void @refspec_item_clear(ptr noundef %spec)
  %16 = load ptr, ptr %merge_branch, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @get_upstream_branch(ptr noundef %remote) #0 {
entry:
  %retval = alloca ptr, align 8
  %remote.addr = alloca ptr, align 8
  %rm = alloca ptr, align 8
  %curr_branch = alloca ptr, align 8
  %curr_branch_remote = alloca ptr, align 8
  store ptr %remote, ptr %remote.addr, align 8
  %0 = load ptr, ptr %remote.addr, align 8
  %call = call ptr @remote_get(ptr noundef %0)
  store ptr %call, ptr %rm, align 8
  %1 = load ptr, ptr %rm, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @branch_get(ptr noundef @.str.4)
  store ptr %call1, ptr %curr_branch, align 8
  %2 = load ptr, ptr %curr_branch, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %curr_branch, align 8
  %call5 = call ptr @remote_for_branch(ptr noundef %3, ptr noundef null)
  store ptr %call5, ptr %curr_branch_remote, align 8
  %4 = load ptr, ptr %curr_branch_remote, align 8
  %5 = load ptr, ptr %rm, align 8
  %name = getelementptr inbounds %struct.remote, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %name, align 8
  %call6 = call i32 @strcmp(ptr noundef %4, ptr noundef %6) #10
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end4
  %7 = load ptr, ptr %curr_branch, align 8
  %call10 = call ptr @branch_get_upstream(ptr noundef %7, ptr noundef null)
  store ptr %call10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then3, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare void @strvec_pushl(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @capture_command(ptr noundef %cmd, ptr noundef %out, i64 noundef %hint) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %hint.addr = alloca i64, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %hint, ptr %hint.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load i64, ptr %hint.addr, align 8
  %call = call i32 @pipe_command(ptr noundef %0, ptr noundef null, i64 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef 0)
  ret i32 %call
}

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #3

declare void @refspec_item_init_or_die(ptr noundef, ptr noundef, i32 noundef) #3

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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare i32 @starts_with(ptr noundef, ptr noundef) #3

declare ptr @mkpath(ptr noundef, ...) #3

declare void @refspec_item_clear(ptr noundef) #3

declare ptr @remote_get(ptr noundef) #3

declare ptr @remote_for_branch(ptr noundef, ptr noundef) #3

declare ptr @branch_get_upstream(ptr noundef, ptr noundef) #3

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @argv_push_verbosity(ptr noundef %arr) #0 {
entry:
  %arr.addr = alloca ptr, align 8
  %verbosity = alloca i32, align 4
  store ptr %arr, ptr %arr.addr, align 8
  %0 = load i32, ptr @opt_verbosity, align 4
  store i32 %0, ptr %verbosity, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %verbosity, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %arr.addr, align 8
  %call = call ptr @strvec_push(ptr noundef %2, ptr noundef @.str.148)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %verbosity, align 4
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %verbosity, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %4 = load i32, ptr @opt_verbosity, align 4
  store i32 %4, ptr %verbosity, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc5, %for.end
  %5 = load i32, ptr %verbosity, align 4
  %cmp2 = icmp slt i32 %5, 0
  br i1 %cmp2, label %for.body3, label %for.end6

for.body3:                                        ; preds = %for.cond1
  %6 = load ptr, ptr %arr.addr, align 8
  %call4 = call ptr @strvec_push(ptr noundef %6, ptr noundef @.str.149)
  br label %for.inc5

for.inc5:                                         ; preds = %for.body3
  %7 = load i32, ptr %verbosity, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %verbosity, align 4
  br label %for.cond1, !llvm.loop !11

for.end6:                                         ; preds = %for.cond1
  ret void
}

declare ptr @strvec_push(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @argv_push_force(ptr noundef %arr) #0 {
entry:
  %arr.addr = alloca ptr, align 8
  %force = alloca i32, align 4
  store ptr %arr, ptr %arr.addr, align 8
  %0 = load i32, ptr @opt_force, align 4
  store i32 %0, ptr %force, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %force, align 4
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %force, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %arr.addr, align 8
  %call = call ptr @strvec_push(ptr noundef %2, ptr noundef @.str.150)
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare void @strvec_pushv(ptr noundef, ptr noundef) #3

declare i32 @run_command(ptr noundef) #3

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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @git_path_fetch_head(ptr noundef) #3

declare ptr @xfopen(ptr noundef, ptr noundef) #3

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #3

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) #3

declare void @oid_array_append(ptr noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) #3

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @for_each_remote(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_only_remote(ptr noundef %remote, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %remote.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %remote_name = alloca ptr, align 8
  store ptr %remote, ptr %remote.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %remote_name, align 8
  %1 = load ptr, ptr %remote_name, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %remote.addr, align 8
  %name = getelementptr inbounds %struct.remote, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %name, align 8
  %5 = load ptr, ptr %remote_name, align 8
  store ptr %4, ptr %5, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @lookup_commit(ptr noundef, ptr noundef) #3

declare void @verify_merge_signature(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) #3

declare ptr @commit_list_insert(ptr noundef, ptr noundef) #3

declare i32 @repo_is_descendant_of(ptr noundef, ptr noundef, ptr noundef) #3

declare void @free_commit_list(ptr noundef) #3

declare void @advise(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_octopus_merge_base(ptr noundef %merge_base, ptr noundef %curr_head, ptr noundef %merge_head, ptr noundef %fork_point) #0 {
entry:
  %retval = alloca i32, align 4
  %merge_base.addr = alloca ptr, align 8
  %curr_head.addr = alloca ptr, align 8
  %merge_head.addr = alloca ptr, align 8
  %fork_point.addr = alloca ptr, align 8
  %revs = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %merge_base, ptr %merge_base.addr, align 8
  store ptr %curr_head, ptr %curr_head.addr, align 8
  store ptr %merge_head, ptr %merge_head.addr, align 8
  store ptr %fork_point, ptr %fork_point.addr, align 8
  store ptr null, ptr %revs, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %curr_head.addr, align 8
  %call = call ptr @lookup_commit_reference(ptr noundef %0, ptr noundef %1)
  %call1 = call ptr @commit_list_insert(ptr noundef %call, ptr noundef %revs)
  %2 = load ptr, ptr @the_repository, align 8
  %3 = load ptr, ptr %merge_head.addr, align 8
  %call2 = call ptr @lookup_commit_reference(ptr noundef %2, ptr noundef %3)
  %call3 = call ptr @commit_list_insert(ptr noundef %call2, ptr noundef %revs)
  %4 = load ptr, ptr %fork_point.addr, align 8
  %call4 = call i32 @is_null_oid(ptr noundef %4)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr @the_repository, align 8
  %6 = load ptr, ptr %fork_point.addr, align 8
  %call5 = call ptr @lookup_commit_reference(ptr noundef %5, ptr noundef %6)
  %call6 = call ptr @commit_list_insert(ptr noundef %call5, ptr noundef %revs)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %revs, align 8
  %call7 = call ptr @get_octopus_merge_bases(ptr noundef %7)
  store ptr %call7, ptr %result, align 8
  %8 = load ptr, ptr %revs, align 8
  call void @free_commit_list(ptr noundef %8)
  call void @reduce_heads_replace(ptr noundef %result)
  %9 = load ptr, ptr %result, align 8
  %tobool8 = icmp ne ptr %9, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %10 = load ptr, ptr %merge_base.addr, align 8
  %11 = load ptr, ptr %result, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %item, align 8
  %object = getelementptr inbounds %struct.commit, ptr %12, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  call void @oidcpy(ptr noundef %10, ptr noundef %oid)
  %13 = load ptr, ptr %result, align 8
  call void @free_commit_list(ptr noundef %13)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

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

declare ptr @get_octopus_merge_bases(ptr noundef) #3

declare void @reduce_heads_replace(ptr noundef) #3

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

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
