; ModuleID = 'bench/git/original/pull.ll'
source_filename = "bench/git/original/pull.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.strvec = type { ptr, i64, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.refspec_item = type { i8, ptr, ptr }
%struct.oid_array = type { ptr, i64, i64, i32 }

@.str = private unnamed_addr constant [18 x i8] c"GIT_REFLOG_ACTION\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@pull_options = internal global [48 x %struct.option] [%struct.option { i32 13, i32 118, ptr @.str.18, ptr @opt_verbosity, ptr null, ptr @.str.19, i32 2, ptr @parse_opt_verbosity_cb, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 113, ptr @.str.20, ptr @opt_verbosity, ptr null, ptr @.str.21, i32 2, ptr @parse_opt_verbosity_cb, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.22, ptr @opt_progress, ptr null, ptr @.str.23, i32 2, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.24, ptr @recurse_submodules_cli, ptr @.str.25, ptr @.str.26, i32 1, ptr @option_fetch_parse_recurse_submodules, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 1, i32 0, ptr null, ptr null, ptr null, ptr @.str.27, i32 0, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 114, ptr @.str.28, ptr @opt_rebase, ptr @.str.29, ptr @.str.30, i32 1, ptr @parse_opt_rebase, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 110, ptr null, ptr @opt_diffstat, ptr null, ptr @.str.31, i32 6, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.32, ptr @opt_diffstat, ptr null, ptr @.str.33, i32 2, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.34, ptr @opt_diffstat, ptr null, ptr @.str.35, i32 10, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.36, ptr @opt_log, ptr @.str.37, ptr @.str.38, i32 1, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.39, ptr @opt_signoff, ptr null, ptr @.str.40, i32 1, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.41, ptr @opt_squash, ptr null, ptr @.str.42, i32 2, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.43, ptr @opt_commit, ptr null, ptr @.str.44, i32 2, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.45, ptr @opt_edit, ptr null, ptr @.str.46, i32 2, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 10, i32 0, ptr @.str.47, ptr @cleanup_arg, ptr @.str.48, ptr @.str.49, i32 0, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.50, ptr @opt_ff, ptr null, ptr @.str.51, i32 2, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.52, ptr @opt_ff, ptr null, ptr @.str.53, i32 6, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.54, ptr @opt_verify, ptr null, ptr @.str.55, i32 2, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.56, ptr @opt_verify_signatures, ptr null, ptr @.str.57, i32 2, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.58, ptr @opt_autostash, ptr null, ptr @.str.59, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 115, ptr @.str.60, ptr @opt_strategies, ptr @.str.60, ptr @.str.61, i32 0, ptr @parse_opt_passthru_argv, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 88, ptr @.str.62, ptr @opt_strategy_opts, ptr @.str.63, ptr @.str.64, i32 0, ptr @parse_opt_passthru_argv, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 83, ptr @.str.65, ptr @opt_gpg_sign, ptr @.str.66, ptr @.str.67, i32 1, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.68, ptr @opt_allow_unrelated_histories, ptr null, ptr @.str.69, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 1, i32 0, ptr null, ptr null, ptr null, ptr @.str.70, i32 0, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.71, ptr @opt_all, ptr null, ptr @.str.72, i32 2, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 97, ptr @.str.73, ptr @opt_append, ptr null, ptr @.str.74, i32 2, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.75, ptr @opt_upload_pack, ptr @.str.76, ptr @.str.77, i32 0, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 8, i32 102, ptr @.str.78, ptr @opt_force, ptr null, ptr @.str.79, i32 2, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 116, ptr @.str.80, ptr @opt_tags, ptr null, ptr @.str.81, i32 2, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 112, ptr @.str.82, ptr @opt_prune, ptr null, ptr @.str.83, i32 2, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 106, ptr @.str.84, ptr @max_children, ptr @.str.37, ptr @.str.85, i32 1, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.86, ptr @opt_dry_run, ptr null, ptr @.str.87, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 107, ptr @.str.88, ptr @opt_keep, ptr null, ptr @.str.89, i32 2, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.90, ptr @opt_depth, ptr @.str.90, ptr @.str.91, i32 0, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.92, ptr @opt_fetch, ptr @.str.93, ptr @.str.94, i32 0, ptr @parse_opt_passthru_argv, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.95, ptr @opt_fetch, ptr @.str.96, ptr @.str.97, i32 0, ptr @parse_opt_passthru_argv, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.98, ptr @opt_fetch, ptr @.str.37, ptr @.str.91, i32 0, ptr @parse_opt_passthru_argv, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.99, ptr @opt_unshallow, ptr null, ptr @.str.100, i32 6, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.101, ptr @opt_update_shallow, ptr null, ptr @.str.102, i32 2, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.103, ptr @opt_refmap, ptr @.str.103, ptr @.str.104, i32 4, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 111, ptr @.str.105, ptr @opt_fetch, ptr @.str.106, ptr @.str.107, i32 0, ptr @parse_opt_passthru_argv, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 52, ptr @.str.108, ptr @opt_ipv4, ptr null, ptr @.str.109, i32 2, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 54, ptr @.str.110, ptr @opt_ipv6, ptr null, ptr @.str.111, i32 2, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.112, ptr @opt_fetch, ptr @.str.96, ptr @.str.113, i32 0, ptr @parse_opt_passthru_argv, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.114, ptr @opt_show_forced_updates, ptr null, ptr @.str.115, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.116, ptr @set_upstream, ptr null, ptr @.str.117, i32 2, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, %struct.option zeroinitializer], align 16
@pull_usage = internal constant [2 x ptr] [ptr @.str.120, ptr null], align 16
@recurse_submodules_cli = internal global i32 1, align 4
@recurse_submodules = internal unnamed_addr global i32 1, align 4
@cleanup_arg = internal global ptr null, align 8
@opt_ff = internal global ptr null, align 8
@opt_rebase = internal global i32 -1, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"--ff-only\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"--ff\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"pull\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@opt_autostash = internal global i32 -1, align 4
@config_autostash = internal unnamed_addr global i32 0, align 4
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
@.str.15 = private unnamed_addr constant [17 x i8] c"rebase.autostash\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"submodule.recurse\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"gpg.mintrustlevel\00", align 1
@check_trust_level = internal unnamed_addr global i1 false, align 4
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
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.127 = private unnamed_addr constant [11 x i8] c"merge-base\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"--fork-point\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"heads/\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"tags/\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"remotes/\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"refs/heads/%s\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"refs/remotes/%s/%s\00", align 1
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
@stderr = external local_unnamed_addr global ptr, align 8
@.str.153 = private unnamed_addr constant [81 x i8] c"There is no candidate for rebasing against among the refs that you just fetched.\00", align 1
@.str.154 = private unnamed_addr constant [74 x i8] c"There are no candidates for merging among the refs that you just fetched.\00", align 1
@.str.155 = private unnamed_addr constant [98 x i8] c"Generally this means that you provided a wildcard refspec which had no\0Amatches on the remote end.\00", align 1
@.str.156 = private unnamed_addr constant [192 x i8] c"You asked to pull from the remote '%s', but did not specify\0Aa branch. Because this is not the default configured remote\0Afor your current branch, you must specify a branch on the command line.\00", align 1
@.str.157 = private unnamed_addr constant [35 x i8] c"You are not currently on a branch.\00", align 1
@.str.158 = private unnamed_addr constant [56 x i8] c"Please specify which branch you want to rebase against.\00", align 1
@.str.159 = private unnamed_addr constant [52 x i8] c"Please specify which branch you want to merge with.\00", align 1
@.str.160 = private unnamed_addr constant [29 x i8] c"See git-pull(1) for details.\00", align 1
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
@.str.172 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"--cleanup=%s\00", align 1
@.str.174 = private unnamed_addr constant [15 x i8] c"--no-autostash\00", align 1
@.str.175 = private unnamed_addr constant [12 x i8] c"--autostash\00", align 1
@.str.176 = private unnamed_addr constant [28 x i8] c"--allow-unrelated-histories\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"FETCH_HEAD\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"--rebase-merges\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"--interactive\00", align 1
@.str.180 = private unnamed_addr constant [20 x i8] c"--verify-signatures\00", align 1
@.str.181 = private unnamed_addr constant [40 x i8] c"ignoring --verify-signatures for rebase\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"--onto\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"submodule\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"--recursive\00", align 1
@__const.update_submodules.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.186 = private unnamed_addr constant [11 x i8] c"--checkout\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_pull(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %revs.i.i = alloca ptr, align 8
  %result.i.i = alloca ptr, align 8
  %oct_merge_base.i = alloca %struct.object_id, align 4
  %list.i = alloca ptr, align 8
  %sb.i114 = alloca %struct.strbuf, align 8
  %oid.i = alloca %struct.object_id, align 4
  %p.i = alloca ptr, align 8
  %cmd.i = alloca %struct.child_process, align 8
  %spec.i.i = alloca %struct.refspec_item, align 8
  %cp.i = alloca %struct.child_process, align 8
  %sb.i = alloca %struct.strbuf, align 8
  %value.i25 = alloca ptr, align 8
  %value.i = alloca ptr, align 8
  %msg.i = alloca %struct.strbuf, align 8
  %merge_heads = alloca %struct.oid_array, align 8
  %orig_head = alloca %struct.object_id, align 4
  %curr_head = alloca %struct.object_id, align 4
  %rebase_fork_point = alloca %struct.object_id, align 4
  %newbase = alloca %struct.object_id, align 4
  %upstream = alloca %struct.object_id, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %merge_heads, i8 0, i64 32, i1 false)
  %call = tail call ptr @getenv(ptr noundef nonnull @.str) #17
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %msg.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msg.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_merge_heads.sb, i64 24, i1 false)
  %cmp4.i = icmp sgt i32 %argc, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %set_reflog_message.exit

for.body.lr.ph.i:                                 ; preds = %if.then
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %msg.i, i64 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %msg.i, i64 16
  %wide.trip.count.i = zext nneg i32 %argc to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end.i ]
  %tobool.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %0 = load i64, ptr %msg.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %if.then.i
  %1 = load i64, ptr %len.i.i.i, align 8
  %.neg.i.i = add i64 %1, 1
  %tobool.not.i.i = icmp eq i64 %0, %.neg.i.i
  br i1 %tobool.not.i.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %strbuf_avail.exit.i.i, %if.then.i
  call void @strbuf_grow(ptr noundef nonnull %msg.i, i64 noundef 1) #17
  %.pre.i.i = load i64, ptr %len.i.i.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %strbuf_avail.exit.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %2 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %1, %strbuf_avail.exit.i.i ]
  %3 = load ptr, ptr %buf.i.i, align 8
  store i64 %inc.pre-phi.i.i, ptr %len.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 32, ptr %arrayidx.i.i, align 1
  %4 = load ptr, ptr %buf.i.i, align 8
  %5 = load i64, ptr %len.i.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 0, ptr %arrayidx3.i.i, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %strbuf_addch.exit.i, %for.body.i
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #18
  call void @strbuf_add(ptr noundef nonnull %msg.i, ptr noundef nonnull %6, i64 noundef %call.i.i) #17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !5

for.end.loopexit.i:                               ; preds = %if.end.i
  %.pre.i = load ptr, ptr %buf.i.i, align 8
  br label %set_reflog_message.exit

set_reflog_message.exit:                          ; preds = %if.then, %for.end.loopexit.i
  %7 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ @strbuf_slopbuf, %if.then ]
  %call.i = call i32 @setenv(ptr noundef nonnull @.str, ptr noundef %7, i32 noundef 0) #17
  call void @strbuf_release(ptr noundef nonnull %msg.i) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %msg.i)
  br label %if.end

if.end:                                           ; preds = %set_reflog_message.exit, %entry
  call void @git_config(ptr noundef nonnull @git_pull_config, ptr noundef null) #17
  %8 = load ptr, ptr @the_repository, align 8
  %9 = load ptr, ptr %8, align 8
  %tobool1.not = icmp eq ptr %9, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @prepare_repo_settings(ptr noundef nonnull %8) #17
  %10 = load ptr, ptr @the_repository, align 8
  %command_requires_full_index = getelementptr inbounds nuw i8, ptr %10, i64 168
  store i32 0, ptr %command_requires_full_index, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %call4 = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull @pull_options, ptr noundef nonnull @pull_usage, i32 noundef 0) #17
  %11 = load i32, ptr @recurse_submodules_cli, align 4
  %cmp.not = icmp eq i32 %11, 1
  br i1 %cmp.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i32 %11, ptr @recurse_submodules, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %12 = load ptr, ptr @cleanup_arg, align 8
  %tobool7.not = icmp eq ptr %12, null
  br i1 %tobool7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end6
  %call9 = call i32 @get_cleanup_mode(ptr noundef nonnull %12, i32 noundef 0) #17
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  %cmp.i = icmp sgt i32 %call4, 0
  br i1 %cmp.i, label %if.then.i19, label %parse_repo_refspecs.exit

if.then.i19:                                      ; preds = %if.end10
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %13 = load ptr, ptr %argv, align 8
  br label %parse_repo_refspecs.exit

parse_repo_refspecs.exit:                         ; preds = %if.end10, %if.then.i19
  %storemerge.i = phi ptr [ %13, %if.then.i19 ], [ null, %if.end10 ]
  %argv.addr.0.i = phi ptr [ %incdec.ptr.i, %if.then.i19 ], [ %argv, %if.end10 ]
  %14 = load ptr, ptr @opt_ff, align 8
  %tobool11.not = icmp eq ptr %14, null
  br i1 %tobool11.not, label %if.then12, label %if.end22thread-pre-split

if.then12:                                        ; preds = %parse_repo_refspecs.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %call.i20 = call i32 @git_config_get_value(ptr noundef nonnull @.str.121, ptr noundef nonnull %value.i) #17
  %tobool.not.i21 = icmp eq i32 %call.i20, 0
  br i1 %tobool.not.i21, label %if.end.i22, label %xstrdup_or_null.exit.thread

if.end.i22:                                       ; preds = %if.then12
  %15 = load ptr, ptr %value.i, align 8
  %call1.i = call i32 @git_parse_maybe_bool(ptr noundef %15) #17
  switch i32 %call1.i, label %sw.epilog.i [
    i32 0, label %xstrdup_or_null.exit
    i32 1, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %if.end.i22
  br label %xstrdup_or_null.exit

sw.epilog.i:                                      ; preds = %if.end.i22
  %16 = load ptr, ptr %value.i, align 8
  %call3.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(5) @.str.123) #18
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %xstrdup_or_null.exit, label %if.end6.i

if.end6.i:                                        ; preds = %sw.epilog.i
  %call7.i = call fastcc ptr @_(ptr noundef nonnull @.str.119)
  %17 = load ptr, ptr %value.i, align 8
  call void (ptr, ...) @die(ptr noundef %call7.i, ptr noundef nonnull @.str.121, ptr noundef %17) #19
  unreachable

xstrdup_or_null.exit.thread:                      ; preds = %if.then12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  br label %if.end22thread-pre-split.sink.split

xstrdup_or_null.exit:                             ; preds = %sw.epilog.i, %if.end.i22, %sw.bb2.i
  %retval.0.i.ph = phi ptr [ @.str.1, %sw.epilog.i ], [ @.str.122, %if.end.i22 ], [ @.str.2, %sw.bb2.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  %call.i24 = call ptr @xstrdup(ptr noundef nonnull %retval.0.i.ph) #17
  store ptr %call.i24, ptr @opt_ff, align 8
  %18 = load i32, ptr @opt_rebase, align 4
  %cmp15 = icmp sgt i32 %18, -1
  %tobool16 = icmp ne ptr %call.i24, null
  %or.cond = select i1 %cmp15, i1 %tobool16, i1 false
  br i1 %or.cond, label %land.lhs.true17, label %if.end22

land.lhs.true17:                                  ; preds = %xstrdup_or_null.exit
  %call18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i24, ptr noundef nonnull dereferenceable(10) @.str.1) #18
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end22thread-pre-split.sink.split, label %if.end22thread-pre-split

if.end22thread-pre-split.sink.split:              ; preds = %land.lhs.true17, %xstrdup_or_null.exit.thread
  %.str.2.sink = phi ptr [ null, %xstrdup_or_null.exit.thread ], [ @.str.2, %land.lhs.true17 ]
  store ptr %.str.2.sink, ptr @opt_ff, align 8
  br label %if.end22thread-pre-split

if.end22thread-pre-split:                         ; preds = %if.end22thread-pre-split.sink.split, %parse_repo_refspecs.exit, %land.lhs.true17
  %.pr = load i32, ptr @opt_rebase, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.end22thread-pre-split, %xstrdup_or_null.exit
  %19 = phi i32 [ %.pr, %if.end22thread-pre-split ], [ %18, %xstrdup_or_null.exit ]
  %cmp23 = icmp slt i32 %19, 0
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i25)
  %call.i26 = call ptr @branch_get(ptr noundef nonnull @.str.4) #17
  %tobool.not.i27 = icmp eq ptr %call.i26, null
  br i1 %tobool.not.i27, label %if.end6.i31, label %if.then.i28

if.then.i28:                                      ; preds = %if.then24
  %name.i = getelementptr inbounds nuw i8, ptr %call.i26, i64 16
  %20 = load ptr, ptr %name.i, align 8
  %call1.i29 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.124, ptr noundef %20) #17
  %call2.i = call i32 @git_config_get_value(ptr noundef %call1.i29, ptr noundef nonnull %value.i25) #17
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %if.then4.i, label %if.end.i30

if.then4.i:                                       ; preds = %if.then.i28
  %21 = load ptr, ptr %value.i25, align 8
  %call.i.i34 = call i32 @rebase_parse_value(ptr noundef %21) #17
  %cmp.not.i.i = icmp eq i32 %call.i.i34, -1
  br i1 %cmp.not.i.i, label %if.end.i.i, label %parse_config_rebase.exit.i

if.end.i.i:                                       ; preds = %if.then4.i
  %call2.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.119)
  call void (ptr, ...) @die(ptr noundef %call2.i.i, ptr noundef %call1.i29, ptr noundef %21) #19
  unreachable

parse_config_rebase.exit.i:                       ; preds = %if.then4.i
  call void @free(ptr noundef %call1.i29) #17
  br label %config_get_rebase.exit

if.end.i30:                                       ; preds = %if.then.i28
  call void @free(ptr noundef %call1.i29) #17
  br label %if.end6.i31

if.end6.i31:                                      ; preds = %if.end.i30, %if.then24
  %call7.i32 = call i32 @git_config_get_value(ptr noundef nonnull @.str.125, ptr noundef nonnull %value.i25) #17
  %tobool8.not.i = icmp eq i32 %call7.i32, 0
  br i1 %tobool8.not.i, label %if.then9.i, label %config_get_rebase.exit

if.then9.i:                                       ; preds = %if.end6.i31
  %22 = load ptr, ptr %value.i25, align 8
  %call.i5.i = call i32 @rebase_parse_value(ptr noundef %22) #17
  %cmp.not.i6.i = icmp eq i32 %call.i5.i, -1
  br i1 %cmp.not.i6.i, label %if.end.i7.i, label %config_get_rebase.exit

if.end.i7.i:                                      ; preds = %if.then9.i
  %call2.i8.i = call fastcc ptr @_(ptr noundef nonnull @.str.119)
  call void (ptr, ...) @die(ptr noundef %call2.i8.i, ptr noundef nonnull @.str.125, ptr noundef %22) #19
  unreachable

config_get_rebase.exit:                           ; preds = %if.end6.i31, %parse_config_rebase.exit.i, %if.then9.i
  %23 = phi i1 [ false, %if.then9.i ], [ false, %parse_config_rebase.exit.i ], [ true, %if.end6.i31 ]
  %retval.0.i33 = phi i32 [ %call.i5.i, %if.then9.i ], [ %call.i.i34, %parse_config_rebase.exit.i ], [ 0, %if.end6.i31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i25)
  store i32 %retval.0.i33, ptr @opt_rebase, align 4
  br label %if.end26

if.end26:                                         ; preds = %config_get_rebase.exit, %if.end22
  %rebase_unspecified.0 = phi i1 [ %23, %config_get_rebase.exit ], [ false, %if.end22 ]
  %24 = load ptr, ptr @the_repository, align 8
  %call27 = call i32 @repo_read_index_unmerged(ptr noundef %24) #17
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end26
  call void @die_resolve_conflict(ptr noundef nonnull @.str.3) #19
  unreachable

if.end30:                                         ; preds = %if.end26
  %25 = load ptr, ptr @the_repository, align 8
  %call31 = call ptr @git_path_merge_head(ptr noundef %25) #17
  %call32 = call i32 @file_exists(ptr noundef %call31) #17
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end30
  call void @die_conclude_merge() #19
  unreachable

if.end35:                                         ; preds = %if.end30
  %26 = load ptr, ptr @the_repository, align 8
  %call36 = call i32 @repo_get_oid(ptr noundef %26, ptr noundef nonnull @.str.4, ptr noundef nonnull %orig_head) #17
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %orig_head, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %27, i64 256
  %28 = load ptr, ptr %hash_algo.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %algo.i = getelementptr inbounds nuw i8, ptr %orig_head, i64 32
  store i32 %conv.i.i, ptr %algo.i, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end35
  %29 = load i32, ptr @opt_rebase, align 4
  %tobool40.not = icmp eq i32 %29, 0
  br i1 %tobool40.not, label %if.end62, label %if.then41

if.then41:                                        ; preds = %if.end39
  %30 = load i32, ptr @opt_autostash, align 4
  %cmp42 = icmp eq i32 %30, -1
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then41
  %31 = load i32, ptr @config_autostash, align 4
  store i32 %31, ptr @opt_autostash, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.then41
  %call.i35 = call ptr @null_oid() #17
  %algo.i.i = getelementptr inbounds nuw i8, ptr %orig_head, i64 32
  %32 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i36 = icmp eq i32 %32, 0
  br i1 %tobool.not.i.i36, label %if.then.i.i38, label %if.else.i.i

if.then.i.i38:                                    ; preds = %if.end44
  %33 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %33, i64 256
  %34 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %if.end44
  %idxprom.i.i = sext i32 %32 to i64
  %arrayidx.i.i37 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i38, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i37, %if.else.i.i ], [ %34, %if.then.i.i38 ]
  %35 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %35, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %orig_head, ptr noundef nonnull readonly dereferenceable(20) %call.i35, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %land.lhs.true47, label %if.end52

land.lhs.true47:                                  ; preds = %is_null_oid.exit
  %call48 = call i32 @is_index_unborn(ptr noundef nonnull @the_index) #17
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.then50, label %if.end52

if.then50:                                        ; preds = %land.lhs.true47
  %call51 = call fastcc ptr @_(ptr noundef nonnull @.str.5)
  call void (ptr, ...) @die(ptr noundef %call51) #19
  unreachable

if.end52:                                         ; preds = %land.lhs.true47, %is_null_oid.exit
  %36 = load i32, ptr @opt_autostash, align 4
  %tobool53.not = icmp eq i32 %36, 0
  br i1 %tobool53.not, label %if.then54, label %if.end57

if.then54:                                        ; preds = %if.end52
  %37 = load ptr, ptr @the_repository, align 8
  %38 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %38, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then54
  %call.i40 = call ptr @gettext(ptr noundef nonnull @.str.7) #17
  br label %_.exit

_.exit:                                           ; preds = %if.then54, %if.end3.i
  %retval.0.i41 = phi ptr [ %call.i40, %if.end3.i ], [ @.str.7, %if.then54 ]
  %call56 = call i32 @require_clean_work_tree(ptr noundef %37, ptr noundef nonnull @.str.6, ptr noundef %retval.0.i41, i32 noundef 1, i32 noundef 0) #17
  br label %if.end57

if.end57:                                         ; preds = %_.exit, %if.end52
  %39 = load ptr, ptr %argv.addr.0.i, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.update_submodules.cp, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_merge_heads.sb, i64 24, i1 false)
  %call.i42 = call ptr @branch_get(ptr noundef nonnull @.str.4) #17
  %tobool.not.i43 = icmp eq ptr %call.i42, null
  br i1 %tobool.not.i43, label %if.then60.sink.split, label %if.end.i44

if.end.i44:                                       ; preds = %if.end57
  %tobool1.not.i45 = icmp eq ptr %39, null
  br i1 %tobool1.not.i45, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %spec.i.i)
  call void @refspec_item_init_or_die(ptr noundef nonnull %spec.i.i, ptr noundef nonnull %39, i32 noundef 1) #17
  %src.i.i = getelementptr inbounds nuw i8, ptr %spec.i.i, i64 8
  %40 = load ptr, ptr %src.i.i, align 8
  %41 = load i8, ptr %40, align 1
  %tobool.not.i.i46 = icmp eq i8 %41, 0
  br i1 %tobool.not.i.i46, label %if.end19.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then2.i
  %call.i.i47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(5) @.str.4) #18
  %tobool1.not.i.i = icmp eq i32 %call.i.i47, 0
  br i1 %tobool1.not.i.i, label %if.end19.i.i, label %do.body.i.preheader.i.i

do.body.i.preheader.i.i:                          ; preds = %lor.lhs.false.i.i
  %scevgep.i.i = getelementptr i8, ptr %40, i64 6
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.cond.i.i.i, %do.body.i.preheader.i.i
  %str.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %do.cond.i.i.i ], [ %40, %do.body.i.preheader.i.i ]
  %prefix.addr.0.i.idx.i.i = phi i64 [ %prefix.addr.0.i.add.i.i, %do.cond.i.i.i ], [ 0, %do.body.i.preheader.i.i ]
  %exitcond.i.i = icmp eq i64 %prefix.addr.0.i.idx.i.i, 6
  br i1 %exitcond.i.i, label %if.end19.i.i, label %do.cond.i.i.i

do.cond.i.i.i:                                    ; preds = %do.body.i.i.i
  %prefix.addr.0.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.129, i64 %prefix.addr.0.i.idx.i.i
  %42 = load i8, ptr %prefix.addr.0.i.ptr.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i, i64 1
  %43 = load i8, ptr %str.addr.0.i.i.i, align 1
  %prefix.addr.0.i.add.i.i = add nuw nsw i64 %prefix.addr.0.i.idx.i.i, 1
  %cmp.i.i.i48 = icmp eq i8 %43, %42
  br i1 %cmp.i.i.i48, label %do.body.i.i.i, label %do.body.i2.preheader.i.i, !llvm.loop !7

do.body.i2.preheader.i.i:                         ; preds = %do.cond.i.i.i
  %scevgep24.i.i = getelementptr i8, ptr %40, i64 11
  br label %do.body.i2.i.i

do.body.i2.i.i:                                   ; preds = %do.cond.i6.i.i, %do.body.i2.preheader.i.i
  %str.addr.0.i3.i.i = phi ptr [ %incdec.ptr.i7.i.i, %do.cond.i6.i.i ], [ %40, %do.body.i2.preheader.i.i ]
  %prefix.addr.0.i4.idx.i.i = phi i64 [ %prefix.addr.0.i4.add.i.i, %do.cond.i6.i.i ], [ 0, %do.body.i2.preheader.i.i ]
  %exitcond25.i.i = icmp eq i64 %prefix.addr.0.i4.idx.i.i, 11
  br i1 %exitcond25.i.i, label %if.end19.i.i, label %do.cond.i6.i.i

do.cond.i6.i.i:                                   ; preds = %do.body.i2.i.i
  %prefix.addr.0.i4.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.130, i64 %prefix.addr.0.i4.idx.i.i
  %44 = load i8, ptr %prefix.addr.0.i4.ptr.i.i, align 1
  %incdec.ptr.i7.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i3.i.i, i64 1
  %45 = load i8, ptr %str.addr.0.i3.i.i, align 1
  %prefix.addr.0.i4.add.i.i = add nuw nsw i64 %prefix.addr.0.i4.idx.i.i, 1
  %cmp.i9.i.i = icmp eq i8 %45, %44
  br i1 %cmp.i9.i.i, label %do.body.i2.i.i, label %if.else7.i.i, !llvm.loop !7

if.else7.i.i:                                     ; preds = %do.cond.i6.i.i
  %call8.i.i = call i32 @starts_with(ptr noundef nonnull %40, ptr noundef nonnull @.str.131) #17
  %tobool9.not.i.i = icmp eq i32 %call8.i.i, 0
  br i1 %tobool9.not.i.i, label %lor.lhs.false10.i.i, label %if.then16.i.i

lor.lhs.false10.i.i:                              ; preds = %if.else7.i.i
  %call11.i.i = call i32 @starts_with(ptr noundef nonnull %40, ptr noundef nonnull @.str.132) #17
  %tobool12.not.i.i = icmp eq i32 %call11.i.i, 0
  br i1 %tobool12.not.i.i, label %lor.lhs.false13.i.i, label %if.then16.i.i

lor.lhs.false13.i.i:                              ; preds = %lor.lhs.false10.i.i
  %call14.i.i = call i32 @starts_with(ptr noundef nonnull %40, ptr noundef nonnull @.str.133) #17
  %tobool15.not.i.i = icmp eq i32 %call14.i.i, 0
  br i1 %tobool15.not.i.i, label %if.end19.i.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %lor.lhs.false13.i.i, %lor.lhs.false10.i.i, %if.else7.i.i
  br label %if.end19.i.i

if.end19.i.i:                                     ; preds = %do.body.i.i.i, %do.body.i2.i.i, %if.then16.i.i, %lor.lhs.false13.i.i, %lor.lhs.false.i.i, %if.then2.i
  %spec_src.0.i.i = phi ptr [ %40, %lor.lhs.false13.i.i ], [ @.str.126, %if.then16.i.i ], [ @.str.4, %lor.lhs.false.i.i ], [ @.str.4, %if.then2.i ], [ %scevgep24.i.i, %do.body.i2.i.i ], [ %scevgep.i.i, %do.body.i.i.i ]
  %46 = load i8, ptr %spec_src.0.i.i, align 1
  %tobool20.not.i.i = icmp eq i8 %46, 0
  br i1 %tobool20.not.i.i, label %get_tracking_branch.exit.i, label %sub_0.i.i

sub_0.i.i:                                        ; preds = %if.end19.i.i
  %47 = load i8, ptr %storemerge.i, align 1
  %.not.i.i = icmp eq i8 %47, 46
  br i1 %.not.i.i, label %if.then21.tail.i.i, label %if.else26.i.i

if.then21.tail.i.i:                               ; preds = %sub_0.i.i
  %48 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %if.then24.i.i, label %if.else26.i.i

if.then24.i.i:                                    ; preds = %if.then21.tail.i.i
  %call25.i.i = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.135, ptr noundef nonnull %spec_src.0.i.i) #17
  br label %get_tracking_branch.exit.i

if.else26.i.i:                                    ; preds = %if.then21.tail.i.i, %sub_0.i.i
  %call27.i.i = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.136, ptr noundef nonnull %storemerge.i, ptr noundef nonnull %spec_src.0.i.i) #17
  br label %get_tracking_branch.exit.i

get_tracking_branch.exit.i:                       ; preds = %if.else26.i.i, %if.then24.i.i, %if.end19.i.i
  %merge_branch.0.i.i = phi ptr [ %call27.i.i, %if.else26.i.i ], [ %call25.i.i, %if.then24.i.i ], [ null, %if.end19.i.i ]
  call void @refspec_item_clear(ptr noundef nonnull %spec.i.i) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %spec.i.i)
  br label %if.end5.i

if.else.i:                                        ; preds = %if.end.i44
  %call.i6.i = call ptr @remote_get(ptr noundef %storemerge.i) #17
  %tobool.not.i7.i = icmp eq ptr %call.i6.i, null
  br i1 %tobool.not.i7.i, label %if.then60.sink.split, label %if.end.i.i51

if.end.i.i51:                                     ; preds = %if.else.i
  %call1.i.i = call ptr @branch_get(ptr noundef nonnull @.str.4) #17
  %tobool2.not.i.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool2.not.i.i, label %if.then60.sink.split, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i51
  %call5.i.i = call ptr @remote_for_branch(ptr noundef nonnull %call1.i.i, ptr noundef null) #17
  %name.i.i = getelementptr inbounds nuw i8, ptr %call.i6.i, i64 16
  %51 = load ptr, ptr %name.i.i, align 8
  %call6.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call5.i.i, ptr noundef nonnull dereferenceable(1) %51) #18
  %tobool7.not.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %tobool7.not.i.i, label %if.end9.i.i, label %if.then60.sink.split

if.end9.i.i:                                      ; preds = %if.end4.i.i
  %call10.i.i = call ptr @branch_get_upstream(ptr noundef nonnull %call1.i.i, ptr noundef null) #17
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end9.i.i, %get_tracking_branch.exit.i
  %remote_branch.0.i = phi ptr [ %merge_branch.0.i.i, %get_tracking_branch.exit.i ], [ %call10.i.i, %if.end9.i.i ]
  %tobool6.not.i = icmp eq ptr %remote_branch.0.i, null
  br i1 %tobool6.not.i, label %if.then60.sink.split, label %if.end8.i

if.end8.i:                                        ; preds = %if.end5.i
  %name.i49 = getelementptr inbounds nuw i8, ptr %call.i42, i64 16
  %52 = load ptr, ptr %name.i49, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp.i, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull %remote_branch.0.i, ptr noundef %52, ptr noundef null) #17
  %no_stdin.i = getelementptr inbounds nuw i8, ptr %cp.i, i64 104
  %bf.load.i = load i16, ptr %no_stdin.i, align 8
  %bf.set14.i = or i16 %bf.load.i, 13
  store i16 %bf.set14.i, ptr %no_stdin.i, align 8
  %call.i8.i = call i32 @pipe_command(ptr noundef nonnull %cp.i, ptr noundef null, i64 noundef 0, ptr noundef nonnull %sb.i, i64 noundef 64, ptr noundef null, i64 noundef 0) #17
  %tobool16.not.i = icmp eq i32 %call.i8.i, 0
  br i1 %tobool16.not.i, label %get_rebase_fork_point.exit, label %get_rebase_fork_point.exit.thread193

get_rebase_fork_point.exit.thread193:             ; preds = %if.end8.i
  call void @strbuf_release(ptr noundef nonnull %sb.i) #17
  br label %if.then60.sink.split

get_rebase_fork_point.exit:                       ; preds = %if.end8.i
  %buf.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 16
  %53 = load ptr, ptr %buf.i, align 8
  %call19.i = call i32 @get_oid_hex(ptr noundef %53, ptr noundef nonnull %rebase_fork_point) #17
  %.not = icmp eq i32 %call19.i, 0
  call void @strbuf_release(ptr noundef nonnull %sb.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  br i1 %.not, label %if.end62, label %if.then60

if.then60.sink.split:                             ; preds = %if.end4.i.i, %if.end.i.i51, %if.else.i, %if.end5.i, %if.end57, %get_rebase_fork_point.exit.thread193
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  br label %if.then60

if.then60:                                        ; preds = %if.then60.sink.split, %get_rebase_fork_point.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %rebase_fork_point, i8 0, i64 32, i1 false)
  %54 = load ptr, ptr @the_repository, align 8
  %hash_algo.i52 = getelementptr inbounds nuw i8, ptr %54, i64 256
  %55 = load ptr, ptr %hash_algo.i52, align 8
  %sub.ptr.lhs.cast.i.i53 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i53, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i55 = sdiv exact i64 %sub.ptr.sub.i.i54, 104
  %conv.i.i56 = trunc i64 %sub.ptr.div.i.i55 to i32
  %algo.i57 = getelementptr inbounds nuw i8, ptr %rebase_fork_point, i64 32
  store i32 %conv.i.i56, ptr %algo.i57, align 4
  br label %if.end62

if.end62:                                         ; preds = %get_rebase_fork_point.exit, %if.then60, %if.end39
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cmd.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cmd.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.update_submodules.cp, i64 120, i1 false)
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cmd.i, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.138, ptr noundef null) #17
  %56 = load i32, ptr @opt_verbosity, align 4
  %cmp5.i.i = icmp sgt i32 %56, 0
  br i1 %cmp5.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %if.end62, %for.body.i.i
  %verbosity.06.i.i = phi i32 [ %dec.i.i, %for.body.i.i ], [ %56, %if.end62 ]
  %call.i.i68 = call ptr @strvec_push(ptr noundef nonnull %cmd.i, ptr noundef nonnull @.str.148) #17
  %dec.i.i = add nsw i32 %verbosity.06.i.i, -1
  %cmp.i.i = icmp samesign ugt i32 %verbosity.06.i.i, 1
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.loopexit.i.i, !llvm.loop !8

for.end.loopexit.i.i:                             ; preds = %for.body.i.i
  %.pre.i.i69 = load i32, ptr @opt_verbosity, align 4
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %if.end62
  %57 = phi i32 [ %.pre.i.i69, %for.end.loopexit.i.i ], [ %56, %if.end62 ]
  %cmp27.i.i = icmp slt i32 %57, 0
  br i1 %cmp27.i.i, label %for.body3.i.i, label %argv_push_verbosity.exit.i

for.body3.i.i:                                    ; preds = %for.end.i.i, %for.body3.i.i
  %verbosity.18.i.i = phi i32 [ %inc.i.i, %for.body3.i.i ], [ %57, %for.end.i.i ]
  %call4.i.i = call ptr @strvec_push(ptr noundef nonnull %cmd.i, ptr noundef nonnull @.str.149) #17
  %inc.i.i = add i32 %verbosity.18.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 0
  br i1 %exitcond.not.i.i, label %argv_push_verbosity.exit.i, label %for.body3.i.i, !llvm.loop !9

argv_push_verbosity.exit.i:                       ; preds = %for.body3.i.i, %for.end.i.i
  %58 = load ptr, ptr @opt_progress, align 8
  %tobool.not.i58 = icmp eq ptr %58, null
  br i1 %tobool.not.i58, label %if.end.i61, label %if.then.i59

if.then.i59:                                      ; preds = %argv_push_verbosity.exit.i
  %call.i60 = call ptr @strvec_push(ptr noundef nonnull %cmd.i, ptr noundef nonnull %58) #17
  br label %if.end.i61

if.end.i61:                                       ; preds = %if.then.i59, %argv_push_verbosity.exit.i
  %59 = load ptr, ptr @opt_all, align 8
  %tobool3.not.i62 = icmp eq ptr %59, null
  br i1 %tobool3.not.i62, label %if.end7.i, label %if.then4.i63

if.then4.i63:                                     ; preds = %if.end.i61
  %call6.i = call ptr @strvec_push(ptr noundef nonnull %cmd.i, ptr noundef nonnull %59) #17
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then4.i63, %if.end.i61
  %60 = load ptr, ptr @opt_append, align 8
  %tobool8.not.i64 = icmp eq ptr %60, null
  br i1 %tobool8.not.i64, label %if.end12.i, label %if.then9.i65

if.then9.i65:                                     ; preds = %if.end7.i
  %call11.i = call ptr @strvec_push(ptr noundef nonnull %cmd.i, ptr noundef nonnull %60) #17
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then9.i65, %if.end7.i
  %61 = load ptr, ptr @opt_upload_pack, align 8
  %tobool13.not.i = icmp eq ptr %61, null
  br i1 %tobool13.not.i, label %if.end17.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end12.i
  %call16.i = call ptr @strvec_push(ptr noundef nonnull %cmd.i, ptr noundef nonnull %61) #17
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then14.i, %if.end12.i
  %62 = load i32, ptr @opt_force, align 4
  %cmp1.i.i = icmp sgt i32 %62, 0
  br i1 %cmp1.i.i, label %while.body.i.i, label %argv_push_force.exit.i

while.body.i.i:                                   ; preds = %if.end17.i, %while.body.i.i
  %force.02.i.i = phi i32 [ %dec.i19.i, %while.body.i.i ], [ %62, %if.end17.i ]
  %dec.i19.i = add nsw i32 %force.02.i.i, -1
  %call.i20.i = call ptr @strvec_push(ptr noundef nonnull %cmd.i, ptr noundef nonnull @.str.150) #17
  %cmp.i21.i = icmp samesign ugt i32 %force.02.i.i, 1
  br i1 %cmp.i21.i, label %while.body.i.i, label %argv_push_force.exit.i, !llvm.loop !10

argv_push_force.exit.i:                           ; preds = %while.body.i.i, %if.end17.i
  %63 = load ptr, ptr @opt_tags, align 8
  %tobool19.not.i = icmp eq ptr %63, null
  br i1 %tobool19.not.i, label %if.end23.i, label %if.then20.i

if.then20.i:                                      ; preds = %argv_push_force.exit.i
  %call22.i = call ptr @strvec_push(ptr noundef nonnull %cmd.i, ptr noundef nonnull %63) #17
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then20.i, %argv_push_force.exit.i
  %64 = load ptr, ptr @opt_prune, align 8
  %tobool24.not.i = icmp eq ptr %64, null
  br i1 %tobool24.not.i, label %if.end28.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.end23.i
  %call27.i = call ptr @strvec_push(ptr noundef nonnull %cmd.i, ptr noundef nonnull %64) #17
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then25.i, %if.end23.i
  %65 = load i32, ptr @recurse_submodules_cli, align 4
  switch i32 %65, label %sw.default.i [
    i32 1, label %if.end38.i
    i32 2, label %if.end38.sink.split.i
    i32 0, label %sw.bb32.i
    i32 -1, label %sw.bb35.i
  ]

sw.bb32.i:                                        ; preds = %if.end28.i
  br label %if.end38.sink.split.i

sw.bb35.i:                                        ; preds = %if.end28.i
  br label %if.end38.sink.split.i

sw.default.i:                                     ; preds = %if.end28.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.142, i32 noundef 547, ptr noundef nonnull @.str.143) #19
  unreachable

if.end38.sink.split.i:                            ; preds = %sw.bb35.i, %sw.bb32.i, %if.end28.i
  %.str.139.sink.i = phi ptr [ @.str.140, %sw.bb32.i ], [ @.str.141, %sw.bb35.i ], [ @.str.139, %if.end28.i ]
  %call31.i = call ptr @strvec_push(ptr noundef nonnull %cmd.i, ptr noundef nonnull %.str.139.sink.i) #17
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.end38.sink.split.i, %if.end28.i
  %66 = load ptr, ptr @max_children, align 8
  %tobool39.not.i = icmp eq ptr %66, null
  br i1 %tobool39.not.i, label %if.end43.i, label %if.then40.i

if.then40.i:                                      ; preds = %if.end38.i
  %call42.i = call ptr @strvec_push(ptr noundef nonnull %cmd.i, ptr noundef nonnull %66) #17
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.then40.i, %if.end38.i
  %67 = load i32, ptr @opt_dry_run, align 4
  %tobool44.not.i = icmp eq i32 %67, 0
  br i1 %tobool44.not.i, label %if.end48.i, label %if.then45.i

if.then45.i:                                      ; preds = %if.end43.i
  %call47.i = call ptr @strvec_push(ptr noundef nonnull %cmd.i, ptr noundef nonnull @.str.144) #17
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then45.i, %if.end43.i
  %68 = load ptr, ptr @opt_keep, align 8
  %tobool49.not.i = icmp eq ptr %68, null
  br i1 %tobool49.not.i, label %if.end53.i, label %if.then50.i

if.then50.i:                                      ; preds = %if.end48.i
  %call52.i = call ptr @strvec_push(ptr noundef nonnull %cmd.i, ptr noundef nonnull %68) #17
  br label %if.end53.i

if.end53.i:                                       ; preds = %if.then50.i, %if.end48.i
  %69 = load ptr, ptr @opt_depth, align 8
  %tobool54.not.i = icmp eq ptr %69, null
  br i1 %tobool54.not.i, label %if.end58.i, label %if.then55.i

if.then55.i:                                      ; preds = %if.end53.i
  %call57.i = call ptr @strvec_push(ptr noundef nonnull %cmd.i, ptr noundef nonnull %69) #17
  br label %if.end58.i

if.end58.i:                                       ; preds = %if.then55.i, %if.end53.i
  %70 = load ptr, ptr @opt_unshallow, align 8
  %tobool59.not.i = icmp eq ptr %70, null
  br i1 %tobool59.not.i, label %if.end63.i, label %if.then60.i

if.then60.i:                                      ; preds = %if.end58.i
  %call62.i = call ptr @strvec_push(ptr noundef nonnull %cmd.i, ptr noundef nonnull %70) #17
  br label %if.end63.i

if.end63.i:                                       ; preds = %if.then60.i, %if.end58.i
  %71 = load ptr, ptr @opt_update_shallow, align 8
  %tobool64.not.i = icmp eq ptr %71, null
  br i1 %tobool64.not.i, label %if.end68.i, label %if.then65.i

if.then65.i:                                      ; preds = %if.end63.i
  %call67.i = call ptr @strvec_push(ptr noundef nonnull %cmd.i, ptr noundef nonnull %71) #17
  br label %if.end68.i

if.end68.i:                                       ; preds = %if.then65.i, %if.end63.i
  %72 = load ptr, ptr @opt_refmap, align 8
  %tobool69.not.i = icmp eq ptr %72, null
  br i1 %tobool69.not.i, label %if.end73.i, label %if.then70.i

if.then70.i:                                      ; preds = %if.end68.i
  %call72.i = call ptr @strvec_push(ptr noundef nonnull %cmd.i, ptr noundef nonnull %72) #17
  br label %if.end73.i

if.end73.i:                                       ; preds = %if.then70.i, %if.end68.i
  %73 = load ptr, ptr @opt_ipv4, align 8
  %tobool74.not.i = icmp eq ptr %73, null
  br i1 %tobool74.not.i, label %if.end78.i, label %if.then75.i

if.then75.i:                                      ; preds = %if.end73.i
  %call77.i = call ptr @strvec_push(ptr noundef nonnull %cmd.i, ptr noundef nonnull %73) #17
  br label %if.end78.i

if.end78.i:                                       ; preds = %if.then75.i, %if.end73.i
  %74 = load ptr, ptr @opt_ipv6, align 8
  %tobool79.not.i = icmp eq ptr %74, null
  br i1 %tobool79.not.i, label %if.end83.i, label %if.then80.i

if.then80.i:                                      ; preds = %if.end78.i
  %call82.i = call ptr @strvec_push(ptr noundef nonnull %cmd.i, ptr noundef nonnull %74) #17
  br label %if.end83.i

if.end83.i:                                       ; preds = %if.then80.i, %if.end78.i
  %75 = load i32, ptr @opt_show_forced_updates, align 4
  %cmp84.i = icmp sgt i32 %75, 0
  br i1 %cmp84.i, label %if.end93.sink.split.i, label %if.else.i66

if.else.i66:                                      ; preds = %if.end83.i
  %cmp88.i = icmp eq i32 %75, 0
  br i1 %cmp88.i, label %if.end93.sink.split.i, label %if.end93.i

if.end93.sink.split.i:                            ; preds = %if.else.i66, %if.end83.i
  %.str.146.sink.i = phi ptr [ @.str.145, %if.end83.i ], [ @.str.146, %if.else.i66 ]
  %call91.i = call ptr @strvec_push(ptr noundef nonnull %cmd.i, ptr noundef nonnull %.str.146.sink.i) #17
  br label %if.end93.i

if.end93.i:                                       ; preds = %if.end93.sink.split.i, %if.else.i66
  %76 = load ptr, ptr @set_upstream, align 8
  %tobool94.not.i = icmp eq ptr %76, null
  br i1 %tobool94.not.i, label %if.end98.i, label %if.then95.i

if.then95.i:                                      ; preds = %if.end93.i
  %call97.i = call ptr @strvec_push(ptr noundef nonnull %cmd.i, ptr noundef nonnull %76) #17
  br label %if.end98.i

if.end98.i:                                       ; preds = %if.then95.i, %if.end93.i
  %77 = load ptr, ptr @opt_fetch, align 8
  call void @strvec_pushv(ptr noundef nonnull %cmd.i, ptr noundef %77) #17
  %tobool100.not.i = icmp eq ptr %storemerge.i, null
  br i1 %tobool100.not.i, label %if.else105.i, label %if.then101.i

if.then101.i:                                     ; preds = %if.end98.i
  %call103.i = call ptr @strvec_push(ptr noundef nonnull %cmd.i, ptr noundef nonnull %storemerge.i) #17
  call void @strvec_pushv(ptr noundef nonnull %cmd.i, ptr noundef %argv.addr.0.i) #17
  br label %run_fetch.exit

if.else105.i:                                     ; preds = %if.end98.i
  %78 = load ptr, ptr %argv.addr.0.i, align 8
  %tobool106.not.i = icmp eq ptr %78, null
  br i1 %tobool106.not.i, label %run_fetch.exit, label %if.then107.i

if.then107.i:                                     ; preds = %if.else105.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.142, i32 noundef 579, ptr noundef nonnull @.str.147) #19
  unreachable

run_fetch.exit:                                   ; preds = %if.then101.i, %if.else105.i
  %git_cmd.i = getelementptr inbounds nuw i8, ptr %cmd.i, i64 104
  %bf.load.i67 = load i16, ptr %git_cmd.i, align 8
  %bf.set112.i = or i16 %bf.load.i67, 72
  store i16 %bf.set112.i, ptr %git_cmd.i, align 8
  %call113.i = call i32 @run_command(ptr noundef nonnull %cmd.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cmd.i)
  %tobool64.not = icmp eq i32 %call113.i, 0
  br i1 %tobool64.not, label %if.end66, label %return

if.end66:                                         ; preds = %run_fetch.exit
  %79 = load i32, ptr @opt_dry_run, align 4
  %tobool67.not = icmp eq i32 %79, 0
  br i1 %tobool67.not, label %if.end69, label %return

if.end69:                                         ; preds = %if.end66
  %80 = load ptr, ptr @the_repository, align 8
  %call70 = call i32 @repo_get_oid(ptr noundef %80, ptr noundef nonnull @.str.4, ptr noundef nonnull %curr_head) #17
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.end69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %curr_head, i8 0, i64 32, i1 false)
  %81 = load ptr, ptr @the_repository, align 8
  %hash_algo.i70 = getelementptr inbounds nuw i8, ptr %81, i64 256
  %82 = load ptr, ptr %hash_algo.i70, align 8
  %sub.ptr.lhs.cast.i.i71 = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i72 = sub i64 %sub.ptr.lhs.cast.i.i71, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i73 = sdiv exact i64 %sub.ptr.sub.i.i72, 104
  %conv.i.i74 = trunc i64 %sub.ptr.div.i.i73 to i32
  %algo.i75 = getelementptr inbounds nuw i8, ptr %curr_head, i64 32
  store i32 %conv.i.i74, ptr %algo.i75, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %if.end69
  %call.i76 = call ptr @null_oid() #17
  %algo.i.i77 = getelementptr inbounds nuw i8, ptr %orig_head, i64 32
  %83 = load i32, ptr %algo.i.i77, align 4
  %tobool.not.i.i78 = icmp eq i32 %83, 0
  br i1 %tobool.not.i.i78, label %if.then.i.i89, label %if.else.i.i79

if.then.i.i89:                                    ; preds = %if.end73
  %84 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i90 = getelementptr inbounds nuw i8, ptr %84, i64 256
  %85 = load ptr, ptr %hash_algo.i.i90, align 8
  br label %is_null_oid.exit91

if.else.i.i79:                                    ; preds = %if.end73
  %idxprom.i.i80 = sext i32 %83 to i64
  %arrayidx.i.i81 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i80
  br label %is_null_oid.exit91

is_null_oid.exit91:                               ; preds = %if.then.i.i89, %if.else.i.i79
  %algop.0.i.i82 = phi ptr [ %arrayidx.i.i81, %if.else.i.i79 ], [ %85, %if.then.i.i89 ]
  %86 = getelementptr i8, ptr %algop.0.i.i82, i64 16
  %algop.0.val.i.i83 = load i64, ptr %86, align 8
  %cmp.i.i.i84 = icmp eq i64 %algop.0.val.i.i83, 32
  %..i.i.i85 = select i1 %cmp.i.i.i84, i64 32, i64 20
  %bcmp.i.i.i86 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %orig_head, ptr noundef nonnull readonly dereferenceable(20) %call.i76, i64 %..i.i.i85)
  %retval.0.in.i.i.i87.not = icmp eq i32 %bcmp.i.i.i86, 0
  br i1 %retval.0.in.i.i.i87.not, label %if.end91, label %land.lhs.true76

land.lhs.true76:                                  ; preds = %is_null_oid.exit91
  %call.i92 = call ptr @null_oid() #17
  %algo.i.i93 = getelementptr inbounds nuw i8, ptr %curr_head, i64 32
  %87 = load i32, ptr %algo.i.i93, align 4
  %tobool.not.i.i94 = icmp eq i32 %87, 0
  br i1 %tobool.not.i.i94, label %if.then.i.i105, label %if.else.i.i95

if.then.i.i105:                                   ; preds = %land.lhs.true76
  %88 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i106 = getelementptr inbounds nuw i8, ptr %88, i64 256
  %89 = load ptr, ptr %hash_algo.i.i106, align 8
  br label %is_null_oid.exit107

if.else.i.i95:                                    ; preds = %land.lhs.true76
  %idxprom.i.i96 = sext i32 %87 to i64
  %arrayidx.i.i97 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i96
  br label %is_null_oid.exit107

is_null_oid.exit107:                              ; preds = %if.then.i.i105, %if.else.i.i95
  %algop.0.i.i98 = phi ptr [ %arrayidx.i.i97, %if.else.i.i95 ], [ %89, %if.then.i.i105 ]
  %90 = getelementptr i8, ptr %algop.0.i.i98, i64 16
  %algop.0.val.i.i99 = load i64, ptr %90, align 8
  %cmp.i.i.i100 = icmp eq i64 %algop.0.val.i.i99, 32
  %..i.i.i101 = select i1 %cmp.i.i.i100, i64 32, i64 20
  %bcmp.i.i.i102 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %curr_head, ptr noundef nonnull readonly dereferenceable(20) %call.i92, i64 %..i.i.i101)
  %retval.0.in.i.i.i103.not = icmp eq i32 %bcmp.i.i.i102, 0
  br i1 %retval.0.in.i.i.i103.not, label %if.end91, label %land.lhs.true79

land.lhs.true79:                                  ; preds = %is_null_oid.exit107
  %call80 = call fastcc i32 @oideq(ptr noundef %orig_head, ptr noundef nonnull %curr_head)
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %if.then82, label %if.end91

if.then82:                                        ; preds = %land.lhs.true79
  %91 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i109 = icmp eq i32 %91, 0
  br i1 %tobool1.not.i109, label %_.exit113, label %if.end3.i110

if.end3.i110:                                     ; preds = %if.then82
  %call.i111 = call ptr @gettext(ptr noundef nonnull @.str.8) #17
  br label %_.exit113

_.exit113:                                        ; preds = %if.then82, %if.end3.i110
  %retval.0.i112 = phi ptr [ %call.i111, %if.end3.i110 ], [ @.str.8, %if.then82 ]
  %call84 = call ptr @oid_to_hex(ptr noundef nonnull %orig_head) #17
  call void (ptr, ...) @warning(ptr noundef %retval.0.i112, ptr noundef %call84) #17
  %92 = load ptr, ptr @the_repository, align 8
  %call85 = call i32 @checkout_fast_forward(ptr noundef %92, ptr noundef nonnull %orig_head, ptr noundef nonnull %curr_head, i32 noundef 0) #17
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %if.end91, label %if.then87

if.then87:                                        ; preds = %_.exit113
  %call88 = call fastcc ptr @_(ptr noundef nonnull @.str.9)
  %call89 = call ptr @oid_to_hex(ptr noundef nonnull %orig_head) #17
  call void (ptr, ...) @die(ptr noundef %call88, ptr noundef %call89) #19
  unreachable

if.end91:                                         ; preds = %_.exit113, %land.lhs.true79, %is_null_oid.exit107, %is_null_oid.exit91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i114)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  %93 = load ptr, ptr @the_repository, align 8
  %call.i115 = call ptr @git_path_fetch_head(ptr noundef %93) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i114, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_merge_heads.sb, i64 24, i1 false)
  %call1.i116 = call ptr @xfopen(ptr noundef %call.i115, ptr noundef nonnull @.str.151) #17
  %call22.i117 = call i32 @strbuf_getline_lf(ptr noundef nonnull %sb.i114, ptr noundef %call1.i116) #17
  %cmp.not3.i = icmp eq i32 %call22.i117, -1
  br i1 %cmp.not3.i, label %get_merge_heads.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end91
  %buf.i118 = getelementptr inbounds nuw i8, ptr %sb.i114, i64 16
  br label %while.body.i

while.body.i:                                     ; preds = %while.cond.backedge.i, %while.body.lr.ph.i
  %94 = load ptr, ptr %buf.i118, align 8
  %call3.i119 = call i32 @parse_oid_hex(ptr noundef %94, ptr noundef nonnull %oid.i, ptr noundef nonnull %p.i) #17
  %tobool.not.i120 = icmp eq i32 %call3.i119, 0
  br i1 %tobool.not.i120, label %if.end.i122, label %while.cond.backedge.i

if.end.i122:                                      ; preds = %while.body.i
  %95 = load ptr, ptr %p.i, align 8
  %call4.i = call i32 @starts_with(ptr noundef %95, ptr noundef nonnull @.str.152) #17
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.end7.i123, label %while.cond.backedge.i

if.end7.i123:                                     ; preds = %if.end.i122
  call void @oid_array_append(ptr noundef nonnull %merge_heads, ptr noundef nonnull %oid.i) #17
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %if.end7.i123, %if.end.i122, %while.body.i
  %call2.i121 = call i32 @strbuf_getline_lf(ptr noundef nonnull %sb.i114, ptr noundef %call1.i116) #17
  %cmp.not.i = icmp eq i32 %call2.i121, -1
  br i1 %cmp.not.i, label %get_merge_heads.exit, label %while.body.i, !llvm.loop !11

get_merge_heads.exit:                             ; preds = %while.cond.backedge.i, %if.end91
  %call8.i = call i32 @fclose(ptr noundef %call1.i116)
  call void @strbuf_release(ptr noundef nonnull %sb.i114) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i114)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  %nr = getelementptr inbounds nuw i8, ptr %merge_heads, i64 8
  %96 = load i64, ptr %nr, align 8
  %tobool92.not = icmp eq i64 %96, 0
  br i1 %tobool92.not, label %if.then93, label %if.end94

if.then93:                                        ; preds = %get_merge_heads.exit
  call fastcc void @die_no_merge_candidates(ptr noundef %storemerge.i, ptr noundef %argv.addr.0.i) #20
  unreachable

if.end94:                                         ; preds = %get_merge_heads.exit
  %call.i124 = call ptr @null_oid() #17
  %97 = load i32, ptr %algo.i.i77, align 4
  %tobool.not.i.i126 = icmp eq i32 %97, 0
  br i1 %tobool.not.i.i126, label %if.then.i.i137, label %if.else.i.i127

if.then.i.i137:                                   ; preds = %if.end94
  %98 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i138 = getelementptr inbounds nuw i8, ptr %98, i64 256
  %99 = load ptr, ptr %hash_algo.i.i138, align 8
  br label %is_null_oid.exit139

if.else.i.i127:                                   ; preds = %if.end94
  %idxprom.i.i128 = sext i32 %97 to i64
  %arrayidx.i.i129 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i128
  br label %is_null_oid.exit139

is_null_oid.exit139:                              ; preds = %if.then.i.i137, %if.else.i.i127
  %algop.0.i.i130 = phi ptr [ %arrayidx.i.i129, %if.else.i.i127 ], [ %99, %if.then.i.i137 ]
  %100 = getelementptr i8, ptr %algop.0.i.i130, i64 16
  %algop.0.val.i.i131 = load i64, ptr %100, align 8
  %cmp.i.i.i132 = icmp eq i64 %algop.0.val.i.i131, 32
  %..i.i.i133 = select i1 %cmp.i.i.i132, i64 32, i64 20
  %bcmp.i.i.i134 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %orig_head, ptr noundef nonnull readonly dereferenceable(20) %call.i124, i64 %..i.i.i133)
  %retval.0.in.i.i.i135.not = icmp eq i32 %bcmp.i.i.i134, 0
  %101 = load i64, ptr %nr, align 8
  %cmp99 = icmp ugt i64 %101, 1
  br i1 %retval.0.in.i.i.i135.not, label %if.then97, label %if.end104

if.then97:                                        ; preds = %is_null_oid.exit139
  br i1 %cmp99, label %if.then100, label %if.end102

if.then100:                                       ; preds = %if.then97
  %call101 = call fastcc ptr @_(ptr noundef nonnull @.str.10)
  call void (ptr, ...) @die(ptr noundef %call101) #19
  unreachable

if.end102:                                        ; preds = %if.then97
  %102 = load ptr, ptr %merge_heads, align 8
  %103 = load ptr, ptr @opt_verify_signatures, align 8
  %tobool.not.i140 = icmp eq ptr %103, null
  %.pre210 = load ptr, ptr @the_repository, align 8
  br i1 %tobool.not.i140, label %if.end5.i145, label %if.then.i141

if.then.i141:                                     ; preds = %if.end102
  %call.i142 = call ptr @lookup_commit(ptr noundef %.pre210, ptr noundef %102) #17
  %tobool1.not.i143 = icmp eq ptr %call.i142, null
  br i1 %tobool1.not.i143, label %if.then2.i149, label %if.end.i144

if.then2.i149:                                    ; preds = %if.then.i141
  %call3.i150 = call fastcc ptr @_(ptr noundef nonnull @.str.169)
  %call4.i151 = call ptr @oid_to_hex(ptr noundef %102) #17
  call void (ptr, ...) @die(ptr noundef %call3.i150, ptr noundef %call4.i151) #19
  unreachable

if.end.i144:                                      ; preds = %if.then.i141
  %104 = load i32, ptr @opt_verbosity, align 4
  %.b.i = load i1, ptr @check_trust_level, align 4
  %not..b.i = xor i1 %.b.i, true
  %105 = zext i1 %not..b.i to i32
  call void @verify_merge_signature(ptr noundef nonnull %call.i142, i32 noundef %104, i32 noundef %105) #17
  %.pre209 = load ptr, ptr @the_repository, align 8
  br label %if.end5.i145

if.end5.i145:                                     ; preds = %if.end.i144, %if.end102
  %106 = phi ptr [ %.pre209, %if.end.i144 ], [ %.pre210, %if.end102 ]
  %hash_algo.i146 = getelementptr inbounds nuw i8, ptr %106, i64 256
  %107 = load ptr, ptr %hash_algo.i146, align 8
  %empty_tree.i = getelementptr inbounds nuw i8, ptr %107, i64 80
  %108 = load ptr, ptr %empty_tree.i, align 8
  %call6.i147 = call i32 @checkout_fast_forward(ptr noundef %106, ptr noundef %108, ptr noundef %102, i32 noundef 0) #17
  %tobool7.not.i = icmp eq i32 %call6.i147, 0
  br i1 %tobool7.not.i, label %if.end9.i, label %cleanup

if.end9.i:                                        ; preds = %if.end5.i145
  %call10.i = call i32 @update_ref(ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.4, ptr noundef %102, ptr noundef nonnull %curr_head, i32 noundef 0, i32 noundef 1) #17
  %tobool11.not.i = icmp ne i32 %call10.i, 0
  %..i = zext i1 %tobool11.not.i to i32
  br label %cleanup

if.end104:                                        ; preds = %is_null_oid.exit139
  br i1 %cmp99, label %if.then107, label %get_can_ff.exit

if.then107:                                       ; preds = %if.end104
  %109 = load i32, ptr @opt_rebase, align 4
  %tobool108.not = icmp eq i32 %109, 0
  br i1 %tobool108.not, label %if.end111, label %if.then109

if.then109:                                       ; preds = %if.then107
  %call110 = call fastcc ptr @_(ptr noundef nonnull @.str.11)
  call void (ptr, ...) @die(ptr noundef %call110) #19
  unreachable

if.end111:                                        ; preds = %if.then107
  %110 = load ptr, ptr @opt_ff, align 8
  %tobool112.not = icmp eq ptr %110, null
  br i1 %tobool112.not, label %land.rhs, label %land.lhs.true113

land.lhs.true113:                                 ; preds = %if.end111
  %call114 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %110, ptr noundef nonnull dereferenceable(10) @.str.1) #18
  %tobool115.not = icmp eq i32 %call114, 0
  br i1 %tobool115.not, label %if.then116, label %land.rhs

if.then116:                                       ; preds = %land.lhs.true113
  %call117 = call fastcc ptr @_(ptr noundef nonnull @.str.12)
  call void (ptr, ...) @die(ptr noundef %call117) #19
  unreachable

get_can_ff.exit:                                  ; preds = %if.end104
  %merge_heads.val = load ptr, ptr %merge_heads, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %list.i)
  store ptr null, ptr %list.i, align 8
  %111 = load ptr, ptr @the_repository, align 8
  %call.i154 = call ptr @lookup_commit_reference(ptr noundef %111, ptr noundef nonnull %orig_head) #17
  %call1.i155 = call ptr @commit_list_insert(ptr noundef %call.i154, ptr noundef nonnull %list.i) #17
  %112 = load ptr, ptr @the_repository, align 8
  %call2.i156 = call ptr @lookup_commit_reference(ptr noundef %112, ptr noundef %merge_heads.val) #17
  %113 = load ptr, ptr @the_repository, align 8
  %114 = load ptr, ptr %list.i, align 8
  %call3.i157 = call i32 @repo_is_descendant_of(ptr noundef %113, ptr noundef %call2.i156, ptr noundef %114) #17
  %115 = load ptr, ptr %list.i, align 8
  call void @free_commit_list(ptr noundef %115) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %list.i)
  %tobool121.not = icmp eq i32 %call3.i157, 0
  br i1 %tobool121.not, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end111, %land.lhs.true113, %get_can_ff.exit
  %call122 = call fastcc i32 @already_up_to_date(ptr noundef %orig_head, ptr noundef %merge_heads)
  %tobool123.not = icmp eq i32 %call122, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %get_can_ff.exit
  %tobool121.not199 = phi i1 [ false, %get_can_ff.exit ], [ true, %land.rhs ]
  %116 = phi i1 [ false, %get_can_ff.exit ], [ %tobool123.not, %land.rhs ]
  %117 = load ptr, ptr @opt_ff, align 8
  %tobool124.not = icmp eq ptr %117, null
  br i1 %tobool124.not, label %if.end132, label %land.lhs.true125

land.lhs.true125:                                 ; preds = %land.end
  %call126 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(10) @.str.1) #18
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %if.then128, label %if.end140

if.then128:                                       ; preds = %land.lhs.true125
  br i1 %116, label %if.then130, label %if.end140.thread

if.then130:                                       ; preds = %if.then128
  call void @die_ff_impossible() #19
  unreachable

if.end140.thread:                                 ; preds = %if.then128
  store i32 0, ptr @opt_rebase, align 4
  br label %if.else166

if.end132:                                        ; preds = %land.end
  %or.cond2 = select i1 %rebase_unspecified.0, i1 %116, i1 false
  br i1 %or.cond2, label %if.then138, label %if.end140

if.then138:                                       ; preds = %if.end132
  call fastcc void @show_advice_pull_non_ff()
  %call139 = call fastcc ptr @_(ptr noundef nonnull @.str.13)
  call void (ptr, ...) @die(ptr noundef %call139) #19
  unreachable

if.end140:                                        ; preds = %land.lhs.true125, %if.end132
  %.pr204 = load i32, ptr @opt_rebase, align 4
  %tobool141.not = icmp eq i32 %.pr204, 0
  br i1 %tobool141.not, label %if.else166, label %if.then142

if.then142:                                       ; preds = %if.end140
  %118 = load ptr, ptr %merge_heads, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oct_merge_base.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %revs.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i.i)
  store ptr null, ptr %revs.i.i, align 8
  %119 = load ptr, ptr @the_repository, align 8
  %call.i.i159 = call ptr @lookup_commit_reference(ptr noundef %119, ptr noundef nonnull %curr_head) #17
  %call1.i.i160 = call ptr @commit_list_insert(ptr noundef %call.i.i159, ptr noundef nonnull %revs.i.i) #17
  %120 = load ptr, ptr @the_repository, align 8
  %call2.i.i161 = call ptr @lookup_commit_reference(ptr noundef %120, ptr noundef %118) #17
  %call3.i.i = call ptr @commit_list_insert(ptr noundef %call2.i.i161, ptr noundef nonnull %revs.i.i) #17
  %call.i.i.i = call ptr @null_oid() #17
  %algo.i.i.i.i = getelementptr inbounds nuw i8, ptr %rebase_fork_point, i64 32
  %121 = load i32, ptr %algo.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i32 %121, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then142
  %122 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i.i = getelementptr inbounds nuw i8, ptr %122, i64 256
  %123 = load ptr, ptr %hash_algo.i.i.i.i, align 8
  br label %is_null_oid.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then142
  %idxprom.i.i.i.i = sext i32 %121 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i.i
  br label %is_null_oid.exit.i.i

is_null_oid.exit.i.i:                             ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %algop.0.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i, %if.else.i.i.i.i ], [ %123, %if.then.i.i.i.i ]
  %124 = getelementptr i8, ptr %algop.0.i.i.i.i, i64 16
  %algop.0.val.i.i.i.i = load i64, ptr %124, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i.i, 32
  %..i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %rebase_fork_point, ptr noundef nonnull readonly dereferenceable(20) %call.i.i.i, i64 %..i.i.i.i.i)
  %retval.0.in.i.i.i.not.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not.i.i, label %if.end.i.i165, label %if.then.i.i162

if.then.i.i162:                                   ; preds = %is_null_oid.exit.i.i
  %125 = load ptr, ptr @the_repository, align 8
  %call5.i.i163 = call ptr @lookup_commit_reference(ptr noundef %125, ptr noundef nonnull %rebase_fork_point) #17
  %call6.i.i164 = call ptr @commit_list_insert(ptr noundef %call5.i.i163, ptr noundef nonnull %revs.i.i) #17
  br label %if.end.i.i165

if.end.i.i165:                                    ; preds = %if.then.i.i162, %is_null_oid.exit.i.i
  %126 = load ptr, ptr %revs.i.i, align 8
  %call7.i.i = call ptr @get_octopus_merge_bases(ptr noundef %126) #17
  store ptr %call7.i.i, ptr %result.i.i, align 8
  %127 = load ptr, ptr %revs.i.i, align 8
  call void @free_commit_list(ptr noundef %127) #17
  call void @reduce_heads_replace(ptr noundef nonnull %result.i.i) #17
  %128 = load ptr, ptr %result.i.i, align 8
  %tobool8.not.i.i = icmp eq ptr %128, null
  br i1 %tobool8.not.i.i, label %get_octopus_merge_base.exit.i, label %if.then.i166

get_octopus_merge_base.exit.i:                    ; preds = %if.end.i.i165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %revs.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i.i)
  br label %land.lhs.true8.i

if.then.i166:                                     ; preds = %if.end.i.i165
  %129 = load ptr, ptr %128, align 8
  %oid.i.i = getelementptr inbounds nuw i8, ptr %129, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oct_merge_base.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid.i.i, i64 32, i1 false)
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %129, i64 36
  %130 = load i32, ptr %algo.i.i.i, align 4
  %algo3.i.i.i = getelementptr inbounds nuw i8, ptr %oct_merge_base.i, i64 32
  store i32 %130, ptr %algo3.i.i.i, align 4
  call void @free_commit_list(ptr noundef nonnull %128) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %revs.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i.i)
  %call.i9.i = call ptr @null_oid() #17
  %131 = load i32, ptr %algo.i.i.i.i, align 4
  %tobool.not.i.i.i167 = icmp eq i32 %131, 0
  br i1 %tobool.not.i.i.i167, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i166
  %132 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %132, i64 256
  %133 = load ptr, ptr %hash_algo.i.i.i, align 8
  br label %is_null_oid.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i166
  %idxprom.i.i.i = sext i32 %131 to i64
  %arrayidx.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i
  br label %is_null_oid.exit.i

is_null_oid.exit.i:                               ; preds = %if.else.i.i.i, %if.then.i.i.i
  %algop.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.else.i.i.i ], [ %133, %if.then.i.i.i ]
  %134 = getelementptr i8, ptr %algop.0.i.i.i, i64 16
  %algop.0.val.i.i.i = load i64, ptr %134, align 8
  %cmp.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i, 32
  %..i.i.i.i = select i1 %cmp.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %rebase_fork_point, ptr noundef nonnull readonly dereferenceable(20) %call.i9.i, i64 %..i.i.i.i)
  %retval.0.in.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not.i, label %land.lhs.true8.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %is_null_oid.exit.i
  %tobool.not.i.i168 = icmp eq i32 %130, 0
  br i1 %tobool.not.i.i168, label %if.then.i12.i, label %if.else.i.i169

if.then.i12.i:                                    ; preds = %land.lhs.true.i
  %135 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i179 = getelementptr inbounds nuw i8, ptr %135, i64 256
  %136 = load ptr, ptr %hash_algo.i.i179, align 8
  br label %oideq.exit.i

if.else.i.i169:                                   ; preds = %land.lhs.true.i
  %idxprom.i.i170 = sext i32 %130 to i64
  %arrayidx.i.i171 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i170
  br label %oideq.exit.i

oideq.exit.i:                                     ; preds = %if.else.i.i169, %if.then.i12.i
  %algop.0.i.i172 = phi ptr [ %arrayidx.i.i171, %if.else.i.i169 ], [ %136, %if.then.i12.i ]
  %137 = getelementptr i8, ptr %algop.0.i.i172, i64 16
  %algop.0.val.i.i173 = load i64, ptr %137, align 8
  %cmp.i.i.i174 = icmp eq i64 %algop.0.val.i.i173, 32
  %..i.i.i175 = select i1 %cmp.i.i.i174, i64 32, i64 20
  %bcmp.i.i.i176 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oct_merge_base.i, ptr noundef nonnull readonly dereferenceable(20) %rebase_fork_point, i64 %..i.i.i175)
  %retval.0.in.i.i.not.i = icmp eq i32 %bcmp.i.i.i176, 0
  br i1 %retval.0.in.i.i.not.i, label %if.else.i178, label %land.lhs.true8.i

land.lhs.true8.i:                                 ; preds = %oideq.exit.i, %is_null_oid.exit.i, %get_octopus_merge_base.exit.i
  %call.i13.i = call ptr @null_oid() #17
  %138 = load i32, ptr %algo.i.i.i.i, align 4
  %tobool.not.i.i15.i = icmp eq i32 %138, 0
  br i1 %tobool.not.i.i15.i, label %if.then.i.i26.i, label %if.else.i.i16.i

if.then.i.i26.i:                                  ; preds = %land.lhs.true8.i
  %139 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i27.i = getelementptr inbounds nuw i8, ptr %139, i64 256
  %140 = load ptr, ptr %hash_algo.i.i27.i, align 8
  br label %is_null_oid.exit28.i

if.else.i.i16.i:                                  ; preds = %land.lhs.true8.i
  %idxprom.i.i17.i = sext i32 %138 to i64
  %arrayidx.i.i18.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i17.i
  br label %is_null_oid.exit28.i

is_null_oid.exit28.i:                             ; preds = %if.else.i.i16.i, %if.then.i.i26.i
  %algop.0.i.i19.i = phi ptr [ %arrayidx.i.i18.i, %if.else.i.i16.i ], [ %140, %if.then.i.i26.i ]
  %141 = getelementptr i8, ptr %algop.0.i.i19.i, i64 16
  %algop.0.val.i.i20.i = load i64, ptr %141, align 8
  %cmp.i.i.i21.i = icmp eq i64 %algop.0.val.i.i20.i, 32
  %..i.i.i22.i = select i1 %cmp.i.i.i21.i, i64 32, i64 20
  %bcmp.i.i.i23.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %rebase_fork_point, ptr noundef nonnull readonly dereferenceable(20) %call.i13.i, i64 %..i.i.i22.i)
  %retval.0.in.i.i.i24.not.i = icmp eq i32 %bcmp.i.i.i23.i, 0
  br i1 %retval.0.in.i.i.i24.not.i, label %if.else.i178, label %if.then11.i

if.then11.i:                                      ; preds = %is_null_oid.exit28.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %upstream, ptr noundef nonnull readonly align 4 dereferenceable(32) %rebase_fork_point, i64 32, i1 false)
  %algo.i32.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %118, i64 32
  %.pre = load i32, ptr %algo.i32.i.phi.trans.insert, align 4
  br label %get_rebase_newbase_and_upstream.exit

if.else.i178:                                     ; preds = %is_null_oid.exit28.i, %oideq.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %upstream, ptr noundef nonnull readonly align 4 dereferenceable(32) %118, i64 32, i1 false)
  %algo.i30.i = getelementptr inbounds nuw i8, ptr %118, i64 32
  %.sink.i.pre = load i32, ptr %algo.i30.i, align 4
  br label %get_rebase_newbase_and_upstream.exit

get_rebase_newbase_and_upstream.exit:             ; preds = %if.then11.i, %if.else.i178
  %142 = phi i32 [ %.sink.i.pre, %if.else.i178 ], [ %.pre, %if.then11.i ]
  %.sink.i = phi i32 [ %.sink.i.pre, %if.else.i178 ], [ %138, %if.then11.i ]
  %algo3.i31.i = getelementptr inbounds nuw i8, ptr %upstream, i64 32
  store i32 %.sink.i, ptr %algo3.i31.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %newbase, ptr noundef nonnull readonly align 4 dereferenceable(32) %118, i64 32, i1 false)
  %algo3.i33.i = getelementptr inbounds nuw i8, ptr %newbase, i64 32
  store i32 %142, ptr %algo3.i33.i, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oct_merge_base.i)
  %143 = load i32, ptr @recurse_submodules, align 4
  switch i32 %143, label %if.end152 [
    i32 -1, label %land.lhs.true147
    i32 2, label %land.lhs.true147
  ]

land.lhs.true147:                                 ; preds = %get_rebase_newbase_and_upstream.exit, %get_rebase_newbase_and_upstream.exit
  %144 = load ptr, ptr @the_repository, align 8
  %call148 = call i32 @submodule_touches_in_range(ptr noundef %144, ptr noundef nonnull %upstream, ptr noundef nonnull %curr_head) #17
  %tobool149.not = icmp eq i32 %call148, 0
  br i1 %tobool149.not, label %if.end152, label %if.then150

if.then150:                                       ; preds = %land.lhs.true147
  %call151 = call fastcc ptr @_(ptr noundef nonnull @.str.14)
  call void (ptr, ...) @die(ptr noundef %call151) #19
  unreachable

if.end152:                                        ; preds = %get_rebase_newbase_and_upstream.exit, %land.lhs.true147
  br i1 %tobool121.not199, label %if.else, label %if.then154

if.then154:                                       ; preds = %if.end152
  store ptr @.str.1, ptr @opt_ff, align 8
  %call155 = call fastcc i32 @run_merge()
  br label %if.end157

if.else:                                          ; preds = %if.end152
  %call156 = call fastcc i32 @run_rebase(ptr noundef %newbase, ptr noundef %upstream)
  br label %if.end157

if.end157:                                        ; preds = %if.else, %if.then154
  %ret.1 = phi i32 [ %call155, %if.then154 ], [ %call156, %if.else ]
  %tobool158.not = icmp eq i32 %ret.1, 0
  br i1 %tobool158.not, label %land.lhs.true159, label %cleanup

land.lhs.true159:                                 ; preds = %if.end157
  %145 = load i32, ptr @recurse_submodules, align 4
  switch i32 %145, label %cleanup [
    i32 -1, label %if.then163
    i32 2, label %if.then163
  ]

if.then163:                                       ; preds = %land.lhs.true159, %land.lhs.true159
  %call164 = call fastcc i32 @rebase_submodules()
  br label %cleanup

if.else166:                                       ; preds = %if.end140.thread, %if.end140
  %call167 = call fastcc i32 @run_merge()
  %tobool168.not = icmp eq i32 %call167, 0
  br i1 %tobool168.not, label %land.lhs.true169, label %cleanup

land.lhs.true169:                                 ; preds = %if.else166
  %146 = load i32, ptr @recurse_submodules, align 4
  switch i32 %146, label %cleanup [
    i32 -1, label %if.then173
    i32 2, label %if.then173
  ]

if.then173:                                       ; preds = %land.lhs.true169, %land.lhs.true169
  %call174 = call fastcc i32 @update_submodules()
  br label %cleanup

cleanup:                                          ; preds = %if.end9.i, %if.end5.i145, %land.lhs.true169, %land.lhs.true159, %if.else166, %if.then173, %if.end157, %if.then163
  %ret.0 = phi i32 [ %ret.1, %if.end157 ], [ %call164, %if.then163 ], [ 0, %land.lhs.true159 ], [ %call167, %if.else166 ], [ %call174, %if.then173 ], [ 0, %land.lhs.true169 ], [ 1, %if.end5.i145 ], [ %..i, %if.end9.i ]
  call void @oid_array_clear(ptr noundef nonnull %merge_heads) #17
  br label %return

return:                                           ; preds = %if.end66, %run_fetch.exit, %cleanup
  %retval.0 = phi i32 [ %ret.0, %cleanup ], [ 1, %run_fetch.exit ], [ 0, %if.end66 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @git_pull_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(17) @.str.15) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @git_config_bool(ptr noundef nonnull %var, ptr noundef %value) #17
  store i32 %call1, ptr @config_autostash, align 4
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(18) @.str.16) #18
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.else7

if.then4:                                         ; preds = %if.else
  %call5 = tail call i32 @git_config_bool(ptr noundef nonnull %var, ptr noundef %value) #17
  %tobool6.not = icmp eq i32 %call5, 0
  %cond = select i1 %tobool6.not, i32 0, i32 2
  store i32 %cond, ptr @recurse_submodules, align 4
  br label %return

if.else7:                                         ; preds = %if.else
  %call8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(18) @.str.17) #18
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.else7
  store i1 true, ptr @check_trust_level, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.else7
  %call13 = tail call i32 @git_default_config(ptr noundef nonnull %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #17
  br label %return

return:                                           ; preds = %if.end12, %if.then4, %if.then
  %retval.0 = phi i32 [ %call13, %if.end12 ], [ 0, %if.then4 ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @get_cleanup_mode(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @repo_read_index_unmerged(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die_resolve_conflict(ptr noundef) local_unnamed_addr #5

declare i32 @file_exists(ptr noundef) local_unnamed_addr #3

declare ptr @git_path_merge_head(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die_conclude_merge() local_unnamed_addr #5

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @is_index_unborn(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #17
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.126, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare i32 @require_clean_work_tree(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @oideq(ptr noundef nonnull readonly captures(none) %oid1, ptr noundef readonly captures(none) %oid2) unnamed_addr #6 {
entry:
  %algo = getelementptr inbounds nuw i8, ptr %oid1, i64 32
  %0 = load i32, ptr %algo, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %algop.0 = phi ptr [ %arrayidx, %if.else ], [ %2, %if.then ]
  %3 = getelementptr i8, ptr %algop.0, i64 16
  %algop.0.val = load i64, ptr %3, align 8
  %cmp.i = icmp eq i64 %algop.0.val, 32
  %..i = select i1 %cmp.i, i64 32, i64 20
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid1, ptr noundef nonnull readonly dereferenceable(20) %oid2, i64 %..i)
  %retval.0.in.i = icmp eq i32 %bcmp.i, 0
  %retval.0.i = zext i1 %retval.0.in.i to i32
  ret i32 %retval.0.i
}

declare void @warning(ptr noundef, ...) local_unnamed_addr #3

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

declare i32 @checkout_fast_forward(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @die_no_merge_candidates(ptr noundef %repo, ptr noundef readonly captures(none) %refspecs) unnamed_addr #7 {
entry:
  %remote_name43 = alloca ptr, align 8
  %call = tail call ptr @branch_get(ptr noundef nonnull @.str.4) #17
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %remote_name = getelementptr inbounds nuw i8, ptr %call, i64 32
  %0 = load ptr, ptr %remote_name, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %0, %cond.true ], [ null, %entry ]
  %1 = load ptr, ptr %refspecs, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.else10, label %if.then

if.then:                                          ; preds = %cond.end
  %2 = load i32, ptr @opt_rebase, align 4
  %tobool2.not = icmp eq i32 %2, 0
  %3 = load ptr, ptr @stderr, align 8
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i15 = icmp eq i32 %4, 0
  %.str.154..str.153 = select i1 %tobool2.not, ptr @.str.154, ptr @.str.153
  br i1 %tobool1.not.i15, label %if.end, label %if.end.sink.split

if.end.sink.split:                                ; preds = %if.then
  %call.i17 = tail call ptr @gettext(ptr noundef nonnull %.str.154..str.153) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %if.end.sink.split
  %retval.0.i18.sink = phi ptr [ %call.i17, %if.end.sink.split ], [ %.str.154..str.153, %if.then ]
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %3, ptr noundef %retval.0.i18.sink) #17
  %5 = load ptr, ptr @stderr, align 8
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i20 = icmp eq i32 %6, 0
  br i1 %tobool1.not.i20, label %_.exit24, label %if.end3.i21

if.end3.i21:                                      ; preds = %if.end
  %call.i22 = tail call ptr @gettext(ptr noundef nonnull @.str.155) #17
  br label %_.exit24

_.exit24:                                         ; preds = %if.end, %if.end3.i21
  %retval.0.i23 = phi ptr [ %call.i22, %if.end3.i21 ], [ @.str.155, %if.end ]
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %5, ptr noundef %retval.0.i23) #17
  br label %if.end79

if.else10:                                        ; preds = %cond.end
  %tobool11 = icmp ne ptr %repo, null
  %or.cond = and i1 %tobool11, %tobool
  br i1 %or.cond, label %land.lhs.true13, label %if.else20

land.lhs.true13:                                  ; preds = %if.else10
  %tobool14.not = icmp eq ptr %cond, null
  br i1 %tobool14.not, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true13
  %call15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %repo, ptr noundef nonnull dereferenceable(1) %cond) #18
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.else40, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %land.lhs.true13
  %7 = load ptr, ptr @stderr, align 8
  %8 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i25 = icmp eq i32 %8, 0
  br i1 %tobool1.not.i25, label %_.exit29, label %if.end3.i26

if.end3.i26:                                      ; preds = %if.then17
  %call.i27 = tail call ptr @gettext(ptr noundef nonnull @.str.156) #17
  br label %_.exit29

_.exit29:                                         ; preds = %if.then17, %if.end3.i26
  %retval.0.i28 = phi ptr [ %call.i27, %if.end3.i26 ], [ @.str.156, %if.then17 ]
  %call19 = tail call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %7, ptr noundef %retval.0.i28, ptr noundef nonnull %repo) #17
  br label %if.end79

if.else20:                                        ; preds = %if.else10
  br i1 %tobool, label %if.else40, label %if.then22

if.then22:                                        ; preds = %if.else20
  %9 = load ptr, ptr @stderr, align 8
  %10 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i30 = icmp eq i32 %10, 0
  br i1 %tobool1.not.i30, label %_.exit34, label %if.end3.i31

if.end3.i31:                                      ; preds = %if.then22
  %call.i32 = tail call ptr @gettext(ptr noundef nonnull @.str.157) #17
  br label %_.exit34

_.exit34:                                         ; preds = %if.then22, %if.end3.i31
  %retval.0.i33 = phi ptr [ %call.i32, %if.end3.i31 ], [ @.str.157, %if.then22 ]
  %call24 = tail call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %9, ptr noundef %retval.0.i33) #17
  %11 = load i32, ptr @opt_rebase, align 4
  %tobool25.not = icmp eq i32 %11, 0
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i40 = icmp eq i32 %13, 0
  %.str.159..str.158 = select i1 %tobool25.not, ptr @.str.159, ptr @.str.158
  br i1 %tobool1.not.i40, label %if.end32, label %if.end32.sink.split

if.end32.sink.split:                              ; preds = %_.exit34
  %call.i42 = tail call ptr @gettext(ptr noundef nonnull %.str.159..str.158) #17
  br label %if.end32

if.end32:                                         ; preds = %_.exit34, %if.end32.sink.split
  %retval.0.i43.sink = phi ptr [ %call.i42, %if.end32.sink.split ], [ %.str.159..str.158, %_.exit34 ]
  %call31 = tail call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %12, ptr noundef %retval.0.i43.sink) #17
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i45 = icmp eq i32 %15, 0
  br i1 %tobool1.not.i45, label %_.exit49, label %if.end3.i46

if.end3.i46:                                      ; preds = %if.end32
  %call.i47 = tail call ptr @gettext(ptr noundef nonnull @.str.160) #17
  br label %_.exit49

_.exit49:                                         ; preds = %if.end32, %if.end3.i46
  %retval.0.i48 = phi ptr [ %call.i47, %if.end3.i46 ], [ @.str.160, %if.end32 ]
  %call34 = tail call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %14, ptr noundef %retval.0.i48) #17
  %16 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %16)
  %17 = load ptr, ptr @stderr, align 8
  %18 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i50 = icmp eq i32 %18, 0
  br i1 %tobool1.not.i50, label %_.exit59, label %_.exit54

_.exit54:                                         ; preds = %_.exit49
  %call.i52 = tail call ptr @gettext(ptr noundef nonnull @.str.163) #17
  %.pr = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i55 = icmp eq i32 %.pr, 0
  br i1 %tobool1.not.i55, label %_.exit59, label %if.end3.i56

if.end3.i56:                                      ; preds = %_.exit54
  %call.i57 = tail call ptr @gettext(ptr noundef nonnull @.str.164) #17
  br label %_.exit59

_.exit59:                                         ; preds = %_.exit49, %_.exit54, %if.end3.i56
  %retval.0.i53112 = phi ptr [ %call.i52, %if.end3.i56 ], [ %call.i52, %_.exit54 ], [ @.str.163, %_.exit49 ]
  %retval.0.i58 = phi ptr [ %call.i57, %if.end3.i56 ], [ @.str.164, %_.exit54 ], [ @.str.164, %_.exit49 ]
  %call38 = tail call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %17, ptr noundef nonnull @.str.162, ptr noundef %retval.0.i53112, ptr noundef %retval.0.i58) #17
  %19 = load ptr, ptr @stderr, align 8
  %fputc11 = tail call i32 @fputc(i32 10, ptr %19)
  br label %if.end79

if.else40:                                        ; preds = %lor.lhs.false, %if.else20
  %merge_nr = getelementptr inbounds nuw i8, ptr %call, i64 64
  %20 = load i32, ptr %merge_nr, align 8
  %tobool41.not = icmp eq i32 %20, 0
  br i1 %tobool41.not, label %if.then42, label %if.else73

if.then42:                                        ; preds = %if.else40
  store ptr null, ptr %remote_name43, align 8
  %call44 = call i32 @for_each_remote(ptr noundef nonnull @get_only_remote, ptr noundef nonnull %remote_name43) #17
  %tobool45 = icmp eq i32 %call44, 0
  %21 = load ptr, ptr %remote_name43, align 8
  %tobool47 = icmp ne ptr %21, null
  %or.cond1 = select i1 %tobool45, i1 %tobool47, i1 false
  %.pre117 = load i32, ptr @git_gettext_enabled, align 4
  br i1 %or.cond1, label %if.end50, label %if.then48

if.then48:                                        ; preds = %if.then42
  %tobool1.not.i60 = icmp eq i32 %.pre117, 0
  br i1 %tobool1.not.i60, label %_.exit64, label %if.end3.i61

if.end3.i61:                                      ; preds = %if.then48
  %call.i62 = call ptr @gettext(ptr noundef nonnull @.str.163) #17
  %.pre.pre = load i32, ptr @git_gettext_enabled, align 4
  br label %_.exit64

_.exit64:                                         ; preds = %if.then48, %if.end3.i61
  %.pre = phi i32 [ %.pre.pre, %if.end3.i61 ], [ 0, %if.then48 ]
  %retval.0.i63 = phi ptr [ %call.i62, %if.end3.i61 ], [ @.str.163, %if.then48 ]
  store ptr %retval.0.i63, ptr %remote_name43, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then42, %_.exit64
  %22 = phi i32 [ %.pre117, %if.then42 ], [ %.pre, %_.exit64 ]
  %23 = load ptr, ptr @stderr, align 8
  %tobool1.not.i65 = icmp eq i32 %22, 0
  br i1 %tobool1.not.i65, label %_.exit69, label %if.end3.i66

if.end3.i66:                                      ; preds = %if.end50
  %call.i67 = call ptr @gettext(ptr noundef nonnull @.str.165) #17
  br label %_.exit69

_.exit69:                                         ; preds = %if.end50, %if.end3.i66
  %retval.0.i68 = phi ptr [ %call.i67, %if.end3.i66 ], [ @.str.165, %if.end50 ]
  %call52 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %23, ptr noundef %retval.0.i68) #17
  %24 = load i32, ptr @opt_rebase, align 4
  %tobool53.not = icmp eq i32 %24, 0
  %25 = load ptr, ptr @stderr, align 8
  %26 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i75 = icmp eq i32 %26, 0
  %.str.159..str.158120 = select i1 %tobool53.not, ptr @.str.159, ptr @.str.158
  br i1 %tobool1.not.i75, label %if.end60, label %if.end60.sink.split

if.end60.sink.split:                              ; preds = %_.exit69
  %call.i77 = call ptr @gettext(ptr noundef nonnull %.str.159..str.158120) #17
  br label %if.end60

if.end60:                                         ; preds = %_.exit69, %if.end60.sink.split
  %retval.0.i78.sink = phi ptr [ %call.i77, %if.end60.sink.split ], [ %.str.159..str.158120, %_.exit69 ]
  %call59 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %25, ptr noundef %retval.0.i78.sink) #17
  %27 = load ptr, ptr @stderr, align 8
  %28 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i80 = icmp eq i32 %28, 0
  br i1 %tobool1.not.i80, label %_.exit84, label %if.end3.i81

if.end3.i81:                                      ; preds = %if.end60
  %call.i82 = call ptr @gettext(ptr noundef nonnull @.str.160) #17
  br label %_.exit84

_.exit84:                                         ; preds = %if.end60, %if.end3.i81
  %retval.0.i83 = phi ptr [ %call.i82, %if.end3.i81 ], [ @.str.160, %if.end60 ]
  %call62 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %27, ptr noundef %retval.0.i83) #17
  %29 = load ptr, ptr @stderr, align 8
  %fputc12 = call i32 @fputc(i32 10, ptr %29)
  %30 = load ptr, ptr @stderr, align 8
  %31 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i85 = icmp eq i32 %31, 0
  br i1 %tobool1.not.i85, label %_.exit94, label %_.exit89

_.exit89:                                         ; preds = %_.exit84
  %call.i87 = call ptr @gettext(ptr noundef nonnull @.str.163) #17
  %.pr113 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i90 = icmp eq i32 %.pr113, 0
  br i1 %tobool1.not.i90, label %_.exit94, label %if.end3.i91

if.end3.i91:                                      ; preds = %_.exit89
  %call.i92 = call ptr @gettext(ptr noundef nonnull @.str.164) #17
  br label %_.exit94

_.exit94:                                         ; preds = %_.exit84, %_.exit89, %if.end3.i91
  %retval.0.i88116 = phi ptr [ %call.i87, %if.end3.i91 ], [ %call.i87, %_.exit89 ], [ @.str.163, %_.exit84 ]
  %retval.0.i93 = phi ptr [ %call.i92, %if.end3.i91 ], [ @.str.164, %_.exit89 ], [ @.str.164, %_.exit84 ]
  %call66 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %30, ptr noundef nonnull @.str.162, ptr noundef %retval.0.i88116, ptr noundef %retval.0.i93) #17
  %32 = load ptr, ptr @stderr, align 8
  %fputc13 = call i32 @fputc(i32 10, ptr %32)
  %33 = load ptr, ptr @stderr, align 8
  %34 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i95 = icmp eq i32 %34, 0
  br i1 %tobool1.not.i95, label %_.exit99, label %if.end3.i96

if.end3.i96:                                      ; preds = %_.exit94
  %call.i97 = call ptr @gettext(ptr noundef nonnull @.str.166) #17
  br label %_.exit99

_.exit99:                                         ; preds = %_.exit94, %if.end3.i96
  %retval.0.i98 = phi ptr [ %call.i97, %if.end3.i96 ], [ @.str.166, %_.exit94 ]
  %call69 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %33, ptr noundef %retval.0.i98) #17
  %35 = load ptr, ptr @stderr, align 8
  %fputc14 = call i32 @fputc(i32 10, ptr %35)
  %36 = load ptr, ptr @stderr, align 8
  %37 = load ptr, ptr %remote_name43, align 8
  %38 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i100 = icmp eq i32 %38, 0
  br i1 %tobool1.not.i100, label %_.exit104, label %if.end3.i101

if.end3.i101:                                     ; preds = %_.exit99
  %call.i102 = call ptr @gettext(ptr noundef nonnull @.str.164) #17
  br label %_.exit104

_.exit104:                                        ; preds = %_.exit99, %if.end3.i101
  %retval.0.i103 = phi ptr [ %call.i102, %if.end3.i101 ], [ @.str.164, %_.exit99 ]
  %name = getelementptr inbounds nuw i8, ptr %call, i64 16
  %39 = load ptr, ptr %name, align 8
  %call72 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %36, ptr noundef nonnull @.str.167, ptr noundef %37, ptr noundef %retval.0.i103, ptr noundef %39) #17
  br label %if.end79

if.else73:                                        ; preds = %if.else40
  %40 = load ptr, ptr @stderr, align 8
  %41 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i105 = icmp eq i32 %41, 0
  br i1 %tobool1.not.i105, label %_.exit109, label %if.end3.i106

if.end3.i106:                                     ; preds = %if.else73
  %call.i107 = tail call ptr @gettext(ptr noundef nonnull @.str.168) #17
  br label %_.exit109

_.exit109:                                        ; preds = %if.else73, %if.end3.i106
  %retval.0.i108 = phi ptr [ %call.i107, %if.end3.i106 ], [ @.str.168, %if.else73 ]
  %merge_name = getelementptr inbounds nuw i8, ptr %call, i64 48
  %42 = load ptr, ptr %merge_name, align 8
  %43 = load ptr, ptr %42, align 8
  %call75 = tail call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %40, ptr noundef %retval.0.i108, ptr noundef %43) #17
  br label %if.end79

if.end79:                                         ; preds = %_.exit29, %_.exit104, %_.exit109, %_.exit59, %_.exit24
  %call80 = call i32 @common_exit(ptr noundef nonnull @.str.142, i32 noundef 489, i32 noundef 1) #17
  call void @exit(i32 noundef %call80) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @already_up_to_date(ptr noundef nonnull %orig_head, ptr noundef nonnull readonly captures(none) %merge_heads) unnamed_addr #0 {
entry:
  %list = alloca ptr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = tail call ptr @lookup_commit_reference(ptr noundef %0, ptr noundef nonnull %orig_head) #17
  %nr = getelementptr inbounds nuw i8, ptr %merge_heads, i64 8
  %1 = load i64, ptr %nr, align 8
  %cmp4.not = icmp eq i64 %1, 0
  br i1 %cmp4.not, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load i64, ptr %nr, align 8
  %cmp = icmp ugt i64 %2, %indvars.iv.next
  br i1 %cmp, label %for.body, label %return, !llvm.loop !12

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %entry ]
  store ptr null, ptr %list, align 8
  %3 = load ptr, ptr @the_repository, align 8
  %4 = load ptr, ptr %merge_heads, align 8
  %arrayidx = getelementptr inbounds nuw %struct.object_id, ptr %4, i64 %indvars.iv
  %call2 = call ptr @lookup_commit_reference(ptr noundef %3, ptr noundef %arrayidx) #17
  %call3 = call ptr @commit_list_insert(ptr noundef %call2, ptr noundef nonnull %list) #17
  %5 = load ptr, ptr @the_repository, align 8
  %6 = load ptr, ptr %list, align 8
  %call4 = call i32 @repo_is_descendant_of(ptr noundef %5, ptr noundef %call, ptr noundef %6) #17
  %7 = load ptr, ptr %list, align 8
  call void @free_commit_list(ptr noundef %7) #17
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %for.cond ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @die_ff_impossible() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @show_advice_pull_non_ff() unnamed_addr #0 {
entry:
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %entry
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.171) #17
  br label %_.exit

_.exit:                                           ; preds = %entry, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.171, %entry ]
  tail call void (ptr, ...) @advise(ptr noundef %retval.0.i) #17
  ret void
}

declare i32 @submodule_touches_in_range(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @run_merge() unnamed_addr #0 {
entry:
  %cmd = alloca %struct.child_process, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cmd, ptr noundef nonnull align 8 dereferenceable(120) @__const.update_submodules.cp, i64 120, i1 false)
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.172, ptr noundef null) #17
  %0 = load i32, ptr @opt_verbosity, align 4
  %cmp5.i = icmp sgt i32 %0, 0
  br i1 %cmp5.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %verbosity.06.i = phi i32 [ %dec.i, %for.body.i ], [ %0, %entry ]
  %call.i = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.148) #17
  %dec.i = add nsw i32 %verbosity.06.i, -1
  %cmp.i = icmp samesign ugt i32 %verbosity.06.i, 1
  br i1 %cmp.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !8

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load i32, ptr @opt_verbosity, align 4
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %entry
  %1 = phi i32 [ %.pre.i, %for.end.loopexit.i ], [ %0, %entry ]
  %cmp27.i = icmp slt i32 %1, 0
  br i1 %cmp27.i, label %for.body3.i, label %argv_push_verbosity.exit

for.body3.i:                                      ; preds = %for.end.i, %for.body3.i
  %verbosity.18.i = phi i32 [ %inc.i, %for.body3.i ], [ %1, %for.end.i ]
  %call4.i = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.149) #17
  %inc.i = add i32 %verbosity.18.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 0
  br i1 %exitcond.not.i, label %argv_push_verbosity.exit, label %for.body3.i, !llvm.loop !9

argv_push_verbosity.exit:                         ; preds = %for.body3.i, %for.end.i
  %2 = load ptr, ptr @opt_progress, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %argv_push_verbosity.exit
  %call = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull %2) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %argv_push_verbosity.exit
  %3 = load ptr, ptr @opt_diffstat, align 8
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %call6 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull %3) #17
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %4 = load ptr, ptr @opt_log, align 8
  %tobool8.not = icmp eq ptr %4, null
  br i1 %tobool8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end7
  %call11 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull %4) #17
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  %5 = load ptr, ptr @opt_signoff, align 8
  %tobool13.not = icmp eq ptr %5, null
  br i1 %tobool13.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end12
  %call16 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull %5) #17
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end12
  %6 = load ptr, ptr @opt_squash, align 8
  %tobool18.not = icmp eq ptr %6, null
  br i1 %tobool18.not, label %if.end22, label %if.then19

if.then19:                                        ; preds = %if.end17
  %call21 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull %6) #17
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end17
  %7 = load ptr, ptr @opt_commit, align 8
  %tobool23.not = icmp eq ptr %7, null
  br i1 %tobool23.not, label %if.end27, label %if.then24

if.then24:                                        ; preds = %if.end22
  %call26 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull %7) #17
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.end22
  %8 = load ptr, ptr @opt_edit, align 8
  %tobool28.not = icmp eq ptr %8, null
  br i1 %tobool28.not, label %if.end32, label %if.then29

if.then29:                                        ; preds = %if.end27
  %call31 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull %8) #17
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.end27
  %9 = load ptr, ptr @cleanup_arg, align 8
  %tobool33.not = icmp eq ptr %9, null
  br i1 %tobool33.not, label %if.end37, label %if.then34

if.then34:                                        ; preds = %if.end32
  %call36 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.173, ptr noundef nonnull %9) #17
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %if.end32
  %10 = load ptr, ptr @opt_ff, align 8
  %tobool38.not = icmp eq ptr %10, null
  br i1 %tobool38.not, label %if.end42, label %if.then39

if.then39:                                        ; preds = %if.end37
  %call41 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull %10) #17
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %if.end37
  %11 = load ptr, ptr @opt_verify, align 8
  %tobool43.not = icmp eq ptr %11, null
  br i1 %tobool43.not, label %if.end47, label %if.then44

if.then44:                                        ; preds = %if.end42
  %call46 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull %11) #17
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.end42
  %12 = load ptr, ptr @opt_verify_signatures, align 8
  %tobool48.not = icmp eq ptr %12, null
  br i1 %tobool48.not, label %if.end52, label %if.then49

if.then49:                                        ; preds = %if.end47
  %call51 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull %12) #17
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %if.end47
  %13 = load ptr, ptr @opt_strategies, align 8
  call void @strvec_pushv(ptr noundef nonnull %cmd, ptr noundef %13) #17
  %14 = load ptr, ptr @opt_strategy_opts, align 8
  call void @strvec_pushv(ptr noundef nonnull %cmd, ptr noundef %14) #17
  %15 = load ptr, ptr @opt_gpg_sign, align 8
  %tobool55.not = icmp eq ptr %15, null
  br i1 %tobool55.not, label %if.end59, label %if.then56

if.then56:                                        ; preds = %if.end52
  %call58 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull %15) #17
  br label %if.end59

if.end59:                                         ; preds = %if.then56, %if.end52
  %16 = load i32, ptr @opt_autostash, align 4
  switch i32 %16, label %if.end68 [
    i32 0, label %if.end68.sink.split
    i32 1, label %if.then64
  ]

if.then64:                                        ; preds = %if.end59
  br label %if.end68.sink.split

if.end68.sink.split:                              ; preds = %if.end59, %if.then64
  %.str.175.sink = phi ptr [ @.str.175, %if.then64 ], [ @.str.174, %if.end59 ]
  %call66 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull %.str.175.sink) #17
  br label %if.end68

if.end68:                                         ; preds = %if.end68.sink.split, %if.end59
  %17 = load i32, ptr @opt_allow_unrelated_histories, align 4
  %cmp69 = icmp sgt i32 %17, 0
  br i1 %cmp69, label %if.then70, label %if.end73

if.then70:                                        ; preds = %if.end68
  %call72 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.176) #17
  br label %if.end73

if.end73:                                         ; preds = %if.then70, %if.end68
  %call75 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.177) #17
  %git_cmd = getelementptr inbounds nuw i8, ptr %cmd, i64 104
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.set = or i16 %bf.load, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %call76 = call i32 @run_command(ptr noundef nonnull %cmd) #17
  ret i32 %call76
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @run_rebase(ptr noundef nonnull %newbase, ptr noundef nonnull %upstream) unnamed_addr #0 {
entry:
  %cmd = alloca %struct.child_process, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cmd, ptr noundef nonnull align 8 dereferenceable(120) @__const.update_submodules.cp, i64 120, i1 false)
  %call = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.28) #17
  %0 = load i32, ptr @opt_verbosity, align 4
  %cmp5.i = icmp sgt i32 %0, 0
  br i1 %cmp5.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %verbosity.06.i = phi i32 [ %dec.i, %for.body.i ], [ %0, %entry ]
  %call.i = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.148) #17
  %dec.i = add nsw i32 %verbosity.06.i, -1
  %cmp.i = icmp samesign ugt i32 %verbosity.06.i, 1
  br i1 %cmp.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !8

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load i32, ptr @opt_verbosity, align 4
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %entry
  %1 = phi i32 [ %.pre.i, %for.end.loopexit.i ], [ %0, %entry ]
  %cmp27.i = icmp slt i32 %1, 0
  br i1 %cmp27.i, label %for.body3.i, label %argv_push_verbosity.exit

for.body3.i:                                      ; preds = %for.end.i, %for.body3.i
  %verbosity.18.i = phi i32 [ %inc.i, %for.body3.i ], [ %1, %for.end.i ]
  %call4.i = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.149) #17
  %inc.i = add i32 %verbosity.18.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 0
  br i1 %exitcond.not.i, label %argv_push_verbosity.exit, label %for.body3.i, !llvm.loop !9

argv_push_verbosity.exit:                         ; preds = %for.body3.i, %for.end.i
  %2 = load i32, ptr @opt_rebase, align 4
  switch i32 %2, label %if.end8 [
    i32 2, label %if.end8.sink.split
    i32 3, label %if.then5
  ]

if.then5:                                         ; preds = %argv_push_verbosity.exit
  br label %if.end8.sink.split

if.end8.sink.split:                               ; preds = %argv_push_verbosity.exit, %if.then5
  %.str.179.sink = phi ptr [ @.str.179, %if.then5 ], [ @.str.178, %argv_push_verbosity.exit ]
  %call7 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull %.str.179.sink) #17
  br label %if.end8

if.end8:                                          ; preds = %if.end8.sink.split, %argv_push_verbosity.exit
  %3 = load ptr, ptr @opt_diffstat, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end8
  %call11 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull %3) #17
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end8
  %4 = load ptr, ptr @opt_strategies, align 8
  call void @strvec_pushv(ptr noundef nonnull %cmd, ptr noundef %4) #17
  %5 = load ptr, ptr @opt_strategy_opts, align 8
  call void @strvec_pushv(ptr noundef nonnull %cmd, ptr noundef %5) #17
  %6 = load ptr, ptr @opt_gpg_sign, align 8
  %tobool15.not = icmp eq ptr %6, null
  br i1 %tobool15.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.end12
  %call18 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull %6) #17
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end12
  %7 = load ptr, ptr @opt_signoff, align 8
  %tobool20.not = icmp eq ptr %7, null
  br i1 %tobool20.not, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.end19
  %call23 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull %7) #17
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end19
  %8 = load i32, ptr @opt_autostash, align 4
  switch i32 %8, label %if.end35 [
    i32 0, label %if.end35.sink.split
    i32 1, label %if.then31
  ]

if.then31:                                        ; preds = %if.end24
  br label %if.end35.sink.split

if.end35.sink.split:                              ; preds = %if.end24, %if.then31
  %.str.175.sink = phi ptr [ @.str.175, %if.then31 ], [ @.str.174, %if.end24 ]
  %call33 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull %.str.175.sink) #17
  br label %if.end35

if.end35:                                         ; preds = %if.end35.sink.split, %if.end24
  %9 = load ptr, ptr @opt_verify_signatures, align 8
  %tobool36.not = icmp eq ptr %9, null
  br i1 %tobool36.not, label %if.end41, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end35
  %call37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(20) @.str.180) #18
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.then39, label %if.end41

if.then39:                                        ; preds = %land.lhs.true
  %10 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %10, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then39
  %call.i6 = call ptr @gettext(ptr noundef nonnull @.str.181) #17
  br label %_.exit

_.exit:                                           ; preds = %if.then39, %if.end3.i
  %retval.0.i = phi ptr [ %call.i6, %if.end3.i ], [ @.str.181, %if.then39 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i) #17
  br label %if.end41

if.end41:                                         ; preds = %_.exit, %land.lhs.true, %if.end35
  %call43 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.182) #17
  %call45 = call ptr @oid_to_hex(ptr noundef nonnull %newbase) #17
  %call46 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef %call45) #17
  %call48 = call ptr @oid_to_hex(ptr noundef nonnull %upstream) #17
  %call49 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef %call48) #17
  %git_cmd = getelementptr inbounds nuw i8, ptr %cmd, i64 104
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.set = or i16 %bf.load, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %call50 = call i32 @run_command(ptr noundef nonnull %cmd) #17
  ret i32 %call50
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rebase_submodules() unnamed_addr #0 {
entry:
  %cp = alloca %struct.child_process, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp, ptr noundef nonnull align 8 dereferenceable(120) @__const.update_submodules.cp, i64 120, i1 false)
  %git_cmd = getelementptr inbounds nuw i8, ptr %cp, i64 104
  store i16 9, ptr %git_cmd, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.118, ptr noundef null) #17
  %0 = load i32, ptr @opt_verbosity, align 4
  %cmp5.i = icmp sgt i32 %0, 0
  br i1 %cmp5.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %verbosity.06.i = phi i32 [ %dec.i, %for.body.i ], [ %0, %entry ]
  %call.i = call ptr @strvec_push(ptr noundef nonnull %cp, ptr noundef nonnull @.str.148) #17
  %dec.i = add nsw i32 %verbosity.06.i, -1
  %cmp.i = icmp samesign ugt i32 %verbosity.06.i, 1
  br i1 %cmp.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !8

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load i32, ptr @opt_verbosity, align 4
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %entry
  %1 = phi i32 [ %.pre.i, %for.end.loopexit.i ], [ %0, %entry ]
  %cmp27.i = icmp slt i32 %1, 0
  br i1 %cmp27.i, label %for.body3.i, label %argv_push_verbosity.exit

for.body3.i:                                      ; preds = %for.end.i, %for.body3.i
  %verbosity.18.i = phi i32 [ %inc.i, %for.body3.i ], [ %1, %for.end.i ]
  %call4.i = call ptr @strvec_push(ptr noundef nonnull %cp, ptr noundef nonnull @.str.149) #17
  %inc.i = add i32 %verbosity.18.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 0
  br i1 %exitcond.not.i, label %argv_push_verbosity.exit, label %for.body3.i, !llvm.loop !9

argv_push_verbosity.exit:                         ; preds = %for.body3.i, %for.end.i
  %call = call i32 @run_command(ptr noundef nonnull %cp) #17
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @update_submodules() unnamed_addr #0 {
entry:
  %cp = alloca %struct.child_process, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp, ptr noundef nonnull align 8 dereferenceable(120) @__const.update_submodules.cp, i64 120, i1 false)
  %git_cmd = getelementptr inbounds nuw i8, ptr %cp, i64 104
  store i16 9, ptr %git_cmd, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.186, ptr noundef null) #17
  %0 = load i32, ptr @opt_verbosity, align 4
  %cmp5.i = icmp sgt i32 %0, 0
  br i1 %cmp5.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %verbosity.06.i = phi i32 [ %dec.i, %for.body.i ], [ %0, %entry ]
  %call.i = call ptr @strvec_push(ptr noundef nonnull %cp, ptr noundef nonnull @.str.148) #17
  %dec.i = add nsw i32 %verbosity.06.i, -1
  %cmp.i = icmp samesign ugt i32 %verbosity.06.i, 1
  br i1 %cmp.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !8

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load i32, ptr @opt_verbosity, align 4
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %entry
  %1 = phi i32 [ %.pre.i, %for.end.loopexit.i ], [ %0, %entry ]
  %cmp27.i = icmp slt i32 %1, 0
  br i1 %cmp27.i, label %for.body3.i, label %argv_push_verbosity.exit

for.body3.i:                                      ; preds = %for.end.i, %for.body3.i
  %verbosity.18.i = phi i32 [ %inc.i, %for.body3.i ], [ %1, %for.end.i ]
  %call4.i = call ptr @strvec_push(ptr noundef nonnull %cp, ptr noundef nonnull @.str.149) #17
  %inc.i = add i32 %verbosity.18.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 0
  br i1 %exitcond.not.i, label %argv_push_verbosity.exit, label %for.body3.i, !llvm.loop !9

argv_push_verbosity.exit:                         ; preds = %for.body3.i, %for.end.i
  %call = call i32 @run_command(ptr noundef nonnull %cp) #17
  ret i32 %call
}

declare void @oid_array_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @parse_opt_verbosity_cb(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @parse_opt_passthru(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @option_fetch_parse_recurse_submodules(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @parse_opt_rebase(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %value1 = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value1, align 8
  %tobool.not = icmp eq ptr %arg, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call i32 @rebase_parse_value(ptr noundef nonnull %arg) #17
  %cmp.not.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.then
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.119) #17
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.end.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.119, %if.end.i ]
  %call4.i = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i, ptr noundef nonnull @.str.118, ptr noundef nonnull %arg) #17
  br label %if.end

if.else:                                          ; preds = %entry
  %tobool2.not = icmp eq i32 %unset, 0
  %cond = zext i1 %tobool2.not to i32
  br label %if.end

if.end:                                           ; preds = %_.exit.i, %if.then, %if.else
  %storemerge = phi i32 [ %cond, %if.else ], [ %call.i, %if.then ], [ -1, %_.exit.i ]
  store i32 %storemerge, ptr %0, align 4
  %cmp = icmp eq i32 %storemerge, -1
  %cond3 = sext i1 %cmp to i32
  ret i32 %cond3
}

declare i32 @parse_opt_passthru_argv(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @rebase_parse_value(ptr noundef) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

declare i32 @git_config_get_value(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_parse_maybe_bool(ptr noundef) local_unnamed_addr #3

declare ptr @branch_get(ptr noundef) local_unnamed_addr #3

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare ptr @null_oid() local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #9

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #3

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @refspec_item_init_or_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @mkpath(ptr noundef, ...) local_unnamed_addr #3

declare void @refspec_item_clear(ptr noundef) local_unnamed_addr #3

declare ptr @remote_get(ptr noundef) local_unnamed_addr #3

declare ptr @remote_for_branch(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @branch_get_upstream(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @run_command(ptr noundef) local_unnamed_addr #3

declare ptr @git_path_fetch_head(ptr noundef) local_unnamed_addr #3

declare ptr @xfopen(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @oid_array_append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @for_each_remote(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -1, 1) i32 @get_only_remote(ptr noundef readonly captures(none) %remote, ptr noundef captures(none) %cb_data) #12 {
entry:
  %0 = load ptr, ptr %cb_data, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %name = getelementptr inbounds nuw i8, ptr %remote, i64 16
  %1 = load ptr, ptr %name, align 8
  store ptr %1, ptr %cb_data, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @lookup_commit(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @verify_merge_signature(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @repo_is_descendant_of(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @free_commit_list(ptr noundef) local_unnamed_addr #3

declare void @advise(ptr noundef, ...) local_unnamed_addr #3

declare ptr @get_octopus_merge_bases(ptr noundef) local_unnamed_addr #3

declare void @reduce_heads_replace(ptr noundef) local_unnamed_addr #3

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

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
