; ModuleID = 'bench/git/original/pull.ll'
source_filename = "bench/git/original/pull.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.refspec_item = type { i8, ptr, ptr, ptr }
%struct.oid_array = type { ptr, i64, i64, i32 }

@.str = private unnamed_addr constant [18 x i8] c"GIT_REFLOG_ACTION\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@pull_usage = internal constant [2 x ptr] [ptr @.str.122, ptr null], align 16
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
@.str.96 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.97 = private unnamed_addr constant [47 x i8] c"deepen history of shallow clone, excluding ref\00", align 1
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
@.str.113 = private unnamed_addr constant [9 x i8] c"revision\00", align 1
@.str.114 = private unnamed_addr constant [60 x i8] c"report that we have only objects reachable from this object\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"show-forced-updates\00", align 1
@opt_show_forced_updates = internal global i32 -1, align 4
@.str.116 = private unnamed_addr constant [49 x i8] c"check for forced-updates on all updated branches\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"set-upstream\00", align 1
@set_upstream = internal global ptr null, align 8
@.str.118 = private unnamed_addr constant [32 x i8] c"set upstream for git pull/fetch\00", align 1
@pull_options = internal global [48 x { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr }] [{ i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 118, ptr @.str.18, ptr @opt_verbosity, ptr null, ptr @.str.19, i32 2, [4 x i8] zeroinitializer, ptr @parse_opt_verbosity_cb, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 113, ptr @.str.20, ptr @opt_verbosity, ptr null, ptr @.str.21, i32 2, [4 x i8] zeroinitializer, ptr @parse_opt_verbosity_cb, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 0, ptr @.str.22, ptr @opt_progress, ptr null, ptr @.str.23, i32 2, [4 x i8] zeroinitializer, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 0, ptr @.str.24, ptr @recurse_submodules_cli, ptr @.str.25, ptr @.str.26, i32 1, [4 x i8] zeroinitializer, ptr @option_fetch_parse_recurse_submodules, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 1, i32 0, ptr null, ptr null, ptr null, ptr @.str.27, i32 0, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 114, ptr @.str.28, ptr @opt_rebase, ptr @.str.29, ptr @.str.30, i32 1, [4 x i8] zeroinitializer, ptr @parse_opt_rebase, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 110, ptr null, ptr @opt_diffstat, ptr null, ptr @.str.31, i32 6, [4 x i8] zeroinitializer, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 0, ptr @.str.32, ptr @opt_diffstat, ptr null, ptr @.str.33, i32 2, [4 x i8] zeroinitializer, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 0, ptr @.str.34, ptr @opt_diffstat, ptr null, ptr @.str.35, i32 10, [4 x i8] zeroinitializer, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 0, ptr @.str.36, ptr @opt_log, ptr @.str.37, ptr @.str.38, i32 1, [4 x i8] zeroinitializer, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 0, ptr @.str.39, ptr @opt_signoff, ptr null, ptr @.str.40, i32 1, [4 x i8] zeroinitializer, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 0, ptr @.str.41, ptr @opt_squash, ptr null, ptr @.str.42, i32 2, [4 x i8] zeroinitializer, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 0, ptr @.str.43, ptr @opt_commit, ptr null, ptr @.str.44, i32 2, [4 x i8] zeroinitializer, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 0, ptr @.str.45, ptr @opt_edit, ptr null, ptr @.str.46, i32 2, [4 x i8] zeroinitializer, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 10, i32 0, ptr @.str.47, ptr @cleanup_arg, ptr @.str.48, ptr @.str.49, i32 0, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 0, ptr @.str.50, ptr @opt_ff, ptr null, ptr @.str.51, i32 2, [4 x i8] zeroinitializer, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 0, ptr @.str.52, ptr @opt_ff, ptr null, ptr @.str.53, i32 6, [4 x i8] zeroinitializer, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 0, ptr @.str.54, ptr @opt_verify, ptr null, ptr @.str.55, i32 2, [4 x i8] zeroinitializer, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 0, ptr @.str.56, ptr @opt_verify_signatures, ptr null, ptr @.str.57, i32 2, [4 x i8] zeroinitializer, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.58, ptr @opt_autostash, ptr null, ptr @.str.59, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 115, ptr @.str.60, ptr @opt_strategies, ptr @.str.60, ptr @.str.61, i32 0, [4 x i8] zeroinitializer, ptr @parse_opt_passthru_argv, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 88, ptr @.str.62, ptr @opt_strategy_opts, ptr @.str.63, ptr @.str.64, i32 0, [4 x i8] zeroinitializer, ptr @parse_opt_passthru_argv, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 83, ptr @.str.65, ptr @opt_gpg_sign, ptr @.str.66, ptr @.str.67, i32 1, [4 x i8] zeroinitializer, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.68, ptr @opt_allow_unrelated_histories, ptr null, ptr @.str.69, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 1, i32 0, ptr null, ptr null, ptr null, ptr @.str.70, i32 0, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 0, ptr @.str.71, ptr @opt_all, ptr null, ptr @.str.72, i32 2, [4 x i8] zeroinitializer, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 97, ptr @.str.73, ptr @opt_append, ptr null, ptr @.str.74, i32 2, [4 x i8] zeroinitializer, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 0, ptr @.str.75, ptr @opt_upload_pack, ptr @.str.76, ptr @.str.77, i32 0, [4 x i8] zeroinitializer, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 8, i32 102, ptr @.str.78, ptr @opt_force, ptr null, ptr @.str.79, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 116, ptr @.str.80, ptr @opt_tags, ptr null, ptr @.str.81, i32 2, [4 x i8] zeroinitializer, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 112, ptr @.str.82, ptr @opt_prune, ptr null, ptr @.str.83, i32 2, [4 x i8] zeroinitializer, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 106, ptr @.str.84, ptr @max_children, ptr @.str.37, ptr @.str.85, i32 1, [4 x i8] zeroinitializer, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.86, ptr @opt_dry_run, ptr null, ptr @.str.87, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 107, ptr @.str.88, ptr @opt_keep, ptr null, ptr @.str.89, i32 2, [4 x i8] zeroinitializer, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 0, ptr @.str.90, ptr @opt_depth, ptr @.str.90, ptr @.str.91, i32 0, [4 x i8] zeroinitializer, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 0, ptr @.str.92, ptr @opt_fetch, ptr @.str.93, ptr @.str.94, i32 0, [4 x i8] zeroinitializer, ptr @parse_opt_passthru_argv, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 0, ptr @.str.95, ptr @opt_fetch, ptr @.str.96, ptr @.str.97, i32 0, [4 x i8] zeroinitializer, ptr @parse_opt_passthru_argv, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 0, ptr @.str.98, ptr @opt_fetch, ptr @.str.37, ptr @.str.91, i32 0, [4 x i8] zeroinitializer, ptr @parse_opt_passthru_argv, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 0, ptr @.str.99, ptr @opt_unshallow, ptr null, ptr @.str.100, i32 6, [4 x i8] zeroinitializer, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 0, ptr @.str.101, ptr @opt_update_shallow, ptr null, ptr @.str.102, i32 2, [4 x i8] zeroinitializer, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 0, ptr @.str.103, ptr @opt_refmap, ptr @.str.103, ptr @.str.104, i32 4, [4 x i8] zeroinitializer, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 111, ptr @.str.105, ptr @opt_fetch, ptr @.str.106, ptr @.str.107, i32 0, [4 x i8] zeroinitializer, ptr @parse_opt_passthru_argv, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 52, ptr @.str.108, ptr @opt_ipv4, ptr null, ptr @.str.109, i32 2, [4 x i8] zeroinitializer, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 54, ptr @.str.110, ptr @opt_ipv6, ptr null, ptr @.str.111, i32 2, [4 x i8] zeroinitializer, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 0, ptr @.str.112, ptr @opt_fetch, ptr @.str.113, ptr @.str.114, i32 0, [4 x i8] zeroinitializer, ptr @parse_opt_passthru_argv, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.115, ptr @opt_show_forced_updates, ptr null, ptr @.str.116, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 0, ptr @.str.117, ptr @set_upstream, ptr null, ptr @.str.118, i32 2, [4 x i8] zeroinitializer, ptr @parse_opt_passthru, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } zeroinitializer], align 16
@.str.120 = private unnamed_addr constant [9 x i8] c"--rebase\00", align 1
@.str.121 = private unnamed_addr constant [29 x i8] c"invalid value for '%s': '%s'\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@.str.122 = private unnamed_addr constant [51 x i8] c"git pull [<options>] [<repository> [<refspec>...]]\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"pull.ff\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"--no-ff\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"only\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"branch.%s.rebase\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"pull.rebase\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@.str.128 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.129 = private unnamed_addr constant [11 x i8] c"merge-base\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"--fork-point\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"heads/\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"tags/\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"remotes/\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"refs/heads/%s\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"refs/remotes/%s/%s\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"--update-head-ok\00", align 1
@.str.141 = private unnamed_addr constant [24 x i8] c"--recurse-submodules=on\00", align 1
@.str.142 = private unnamed_addr constant [24 x i8] c"--recurse-submodules=no\00", align 1
@.str.143 = private unnamed_addr constant [31 x i8] c"--recurse-submodules=on-demand\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"builtin/pull.c\00", align 1
@.str.145 = private unnamed_addr constant [42 x i8] c"submodule recursion option not understood\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"--dry-run\00", align 1
@.str.147 = private unnamed_addr constant [22 x i8] c"--show-forced-updates\00", align 1
@.str.148 = private unnamed_addr constant [25 x i8] c"--no-show-forced-updates\00", align 1
@.str.149 = private unnamed_addr constant [23 x i8] c"refspecs without repo?\00", align 1
@.str.150 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.151 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.152 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@__const.get_merge_heads.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.153 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"\09not-for-merge\09\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.155 = private unnamed_addr constant [81 x i8] c"There is no candidate for rebasing against among the refs that you just fetched.\00", align 1
@.str.156 = private unnamed_addr constant [74 x i8] c"There are no candidates for merging among the refs that you just fetched.\00", align 1
@.str.157 = private unnamed_addr constant [98 x i8] c"Generally this means that you provided a wildcard refspec which had no\0Amatches on the remote end.\00", align 1
@.str.158 = private unnamed_addr constant [192 x i8] c"You asked to pull from the remote '%s', but did not specify\0Aa branch. Because this is not the default configured remote\0Afor your current branch, you must specify a branch on the command line.\00", align 1
@.str.159 = private unnamed_addr constant [35 x i8] c"You are not currently on a branch.\00", align 1
@.str.160 = private unnamed_addr constant [56 x i8] c"Please specify which branch you want to rebase against.\00", align 1
@.str.161 = private unnamed_addr constant [52 x i8] c"Please specify which branch you want to merge with.\00", align 1
@.str.162 = private unnamed_addr constant [29 x i8] c"See git-pull(1) for details.\00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c"    git pull %s %s\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"<remote>\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"<branch>\00", align 1
@.str.167 = private unnamed_addr constant [57 x i8] c"There is no tracking information for the current branch.\00", align 1
@.str.168 = private unnamed_addr constant [76 x i8] c"If you wish to set tracking information for this branch you can do so with:\00", align 1
@.str.169 = private unnamed_addr constant [43 x i8] c"    git branch --set-upstream-to=%s/%s %s\0A\00", align 1
@.str.170 = private unnamed_addr constant [102 x i8] c"Your configuration specifies to merge with the ref '%s'\0Afrom the remote, but no such ref was fetched.\00", align 1
@.str.171 = private unnamed_addr constant [27 x i8] c"unable to access commit %s\00", align 1
@.str.172 = private unnamed_addr constant [13 x i8] c"initial pull\00", align 1
@.str.173 = private unnamed_addr constant [525 x i8] c"You have divergent branches and need to specify how to reconcile them.\0AYou can do so by running one of the following commands sometime before\0Ayour next pull:\0A\0A  git config pull.rebase false  # merge\0A  git config pull.rebase true   # rebase\0A  git config pull.ff only       # fast-forward only\0A\0AYou can replace \22git config\22 with \22git config --global\22 to set a default\0Apreference for all repositories. You can also pass --rebase, --no-rebase,\0Aor --ff-only on the command line to override the configured default per\0Ainvocation.\0A\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c"--cleanup=%s\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c"--no-autostash\00", align 1
@.str.177 = private unnamed_addr constant [12 x i8] c"--autostash\00", align 1
@.str.178 = private unnamed_addr constant [28 x i8] c"--allow-unrelated-histories\00", align 1
@.str.179 = private unnamed_addr constant [11 x i8] c"FETCH_HEAD\00", align 1
@.str.180 = private unnamed_addr constant [16 x i8] c"--rebase-merges\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"--interactive\00", align 1
@.str.182 = private unnamed_addr constant [20 x i8] c"--verify-signatures\00", align 1
@.str.183 = private unnamed_addr constant [40 x i8] c"ignoring --verify-signatures for rebase\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"--onto\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"submodule\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.187 = private unnamed_addr constant [12 x i8] c"--recursive\00", align 1
@__const.update_submodules.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.188 = private unnamed_addr constant [11 x i8] c"--checkout\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_pull(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.object_id, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca %struct.object_id, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.child_process, align 8
  %13 = alloca %struct.refspec_item, align 8
  %14 = alloca %struct.child_process, align 8
  %15 = alloca %struct.strbuf, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.strbuf, align 8
  %19 = alloca %struct.oid_array, align 8
  %20 = alloca %struct.object_id, align 4
  %21 = alloca %struct.object_id, align 4
  %22 = alloca %struct.object_id, align 4
  %23 = alloca %struct.object_id, align 4
  %24 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %25 = tail call ptr @getenv(ptr noundef nonnull @.str) #17
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %46

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_merge_heads.sb, i64 24, i1 false)
  %27 = icmp sgt i32 %0, 0
  br i1 %27, label %.lr.ph.i, label %set_reflog_message.exit

.lr.ph.i:                                         ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %30

30:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %40, label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %18, align 8, !tbaa !4
  %.not.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %31
  %33 = load i64, ptr %28, align 8, !tbaa !11
  %.neg.i.i = add i64 %33, 1
  %.not.i.i = icmp eq i64 %32, %.neg.i.i
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %31
  call void @strbuf_grow(ptr noundef nonnull %18, i64 noundef 1) #17
  %.pre.i.i = load i64, ptr %28, align 8, !tbaa !11
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %strbuf_avail.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %34 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %33, %strbuf_avail.exit.i.i ]
  %35 = load ptr, ptr %29, align 8, !tbaa !12
  store i64 %.pre-phi.i.i, ptr %28, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store i8 32, ptr %36, align 1, !tbaa !13
  %37 = load ptr, ptr %29, align 8, !tbaa !12
  %38 = load i64, ptr %28, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !13
  br label %40

40:                                               ; preds = %strbuf_addch.exit.i, %30
  %41 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #18
  call void @strbuf_add(ptr noundef nonnull %18, ptr noundef nonnull %42, i64 noundef %43) #17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %30, !llvm.loop !15

._crit_edge.loopexit.i:                           ; preds = %40
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !12
  br label %set_reflog_message.exit

set_reflog_message.exit:                          ; preds = %26, %._crit_edge.loopexit.i
  %44 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ @strbuf_slopbuf, %26 ]
  %45 = call i32 @setenv(ptr noundef nonnull @.str, ptr noundef %44, i32 noundef 0) #17
  call void @strbuf_release(ptr noundef nonnull %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %46

46:                                               ; preds = %set_reflog_message.exit, %4
  %47 = load ptr, ptr @the_repository, align 8, !tbaa !17
  call void @repo_config(ptr noundef %47, ptr noundef nonnull @git_pull_config, ptr noundef null) #17
  %48 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %.not34 = icmp eq ptr %49, null
  br i1 %.not34, label %53, label %50

50:                                               ; preds = %46
  call void @prepare_repo_settings(ptr noundef nonnull %48) #17
  %51 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 280
  store i32 0, ptr %52, align 8, !tbaa !38
  br label %53

53:                                               ; preds = %50, %46
  %54 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @pull_options, ptr noundef nonnull @pull_usage, i32 noundef 0) #17
  %55 = load i32, ptr @recurse_submodules_cli, align 4, !tbaa !39
  %.not35 = icmp eq i32 %55, 1
  br i1 %.not35, label %57, label %56

56:                                               ; preds = %53
  store i32 %55, ptr @recurse_submodules, align 4, !tbaa !39
  br label %57

57:                                               ; preds = %56, %53
  %58 = load ptr, ptr @cleanup_arg, align 8, !tbaa !14
  %.not36 = icmp eq ptr %58, null
  br i1 %.not36, label %61, label %59

59:                                               ; preds = %57
  %60 = call i32 @get_cleanup_mode(ptr noundef nonnull %58, i32 noundef 0) #17
  br label %61

61:                                               ; preds = %59, %57
  %62 = icmp sgt i32 %54, 0
  br i1 %62, label %63, label %parse_repo_refspecs.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %1, align 8, !tbaa !14
  br label %parse_repo_refspecs.exit

parse_repo_refspecs.exit:                         ; preds = %61, %63
  %storemerge.i = phi ptr [ %65, %63 ], [ null, %61 ]
  %.0.i = phi ptr [ %64, %63 ], [ %1, %61 ]
  %66 = load ptr, ptr @opt_ff, align 8, !tbaa !14
  %.not37 = icmp eq ptr %66, null
  br i1 %.not37, label %67, label %thread-pre-split

67:                                               ; preds = %parse_repo_refspecs.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %68 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %69 = call i32 @repo_config_get_value(ptr noundef %68, ptr noundef nonnull @.str.123, ptr noundef nonnull %17) #17
  %.not.i68 = icmp eq i32 %69, 0
  br i1 %.not.i68, label %70, label %xstrdup_or_null.exit.thread

70:                                               ; preds = %67
  %71 = load ptr, ptr %17, align 8, !tbaa !14
  %72 = call i32 @git_parse_maybe_bool(ptr noundef %71) #17
  switch i32 %72, label %74 [
    i32 0, label %xstrdup_or_null.exit
    i32 1, label %73
  ]

73:                                               ; preds = %70
  br label %xstrdup_or_null.exit

74:                                               ; preds = %70
  %75 = load ptr, ptr %17, align 8, !tbaa !14
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(5) @.str.125) #18
  %.not1.i = icmp eq i32 %76, 0
  br i1 %.not1.i, label %xstrdup_or_null.exit, label %77

77:                                               ; preds = %74
  %78 = call fastcc ptr @_(ptr noundef nonnull @.str.121)
  %79 = load ptr, ptr %17, align 8, !tbaa !14
  call void (ptr, ...) @die(ptr noundef %78, ptr noundef nonnull @.str.123, ptr noundef %79) #19
  unreachable

xstrdup_or_null.exit.thread:                      ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %thread-pre-split.sink.split

xstrdup_or_null.exit:                             ; preds = %74, %70, %73
  %.0.i69.ph = phi ptr [ @.str.1, %74 ], [ @.str.124, %70 ], [ @.str.2, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %80 = call ptr @xstrdup(ptr noundef nonnull %.0.i69.ph) #17
  store ptr %80, ptr @opt_ff, align 8, !tbaa !14
  %81 = load i32, ptr @opt_rebase, align 4, !tbaa !39
  %82 = icmp sgt i32 %81, -1
  %83 = icmp ne ptr %80, null
  %or.cond = select i1 %82, i1 %83, i1 false
  br i1 %or.cond, label %84, label %88

84:                                               ; preds = %xstrdup_or_null.exit
  %85 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(10) @.str.1) #18
  %.not38 = icmp eq i32 %85, 0
  br i1 %.not38, label %86, label %thread-pre-split

86:                                               ; preds = %84
  call void @free(ptr noundef nonnull %80) #17
  %87 = call ptr @xstrdup(ptr noundef nonnull @.str.2) #17
  br label %thread-pre-split.sink.split

thread-pre-split.sink.split:                      ; preds = %xstrdup_or_null.exit.thread, %86
  %.sink = phi ptr [ %87, %86 ], [ null, %xstrdup_or_null.exit.thread ]
  store ptr %.sink, ptr @opt_ff, align 8, !tbaa !14
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.sink.split, %parse_repo_refspecs.exit, %84
  %.pr = load i32, ptr @opt_rebase, align 4, !tbaa !39
  br label %88

88:                                               ; preds = %thread-pre-split, %xstrdup_or_null.exit
  %89 = phi i32 [ %.pr, %thread-pre-split ], [ %81, %xstrdup_or_null.exit ]
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %114

91:                                               ; preds = %88
  %92 = call ptr @branch_get(ptr noundef nonnull @.str.4) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not.i71 = icmp eq ptr %92, null
  br i1 %.not.i71, label %105, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !40
  %96 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.126, ptr noundef %95) #17
  %97 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %98 = call i32 @repo_config_get_value(ptr noundef %97, ptr noundef %96, ptr noundef nonnull %16) #17
  %.not11.not.i = icmp eq i32 %98, 0
  br i1 %.not11.not.i, label %99, label %104

99:                                               ; preds = %93
  %100 = load ptr, ptr %16, align 8, !tbaa !14
  %101 = call i32 @rebase_parse_value(ptr noundef %100) #17
  %.not.i.i72 = icmp eq i32 %101, -1
  br i1 %.not.i.i72, label %102, label %.thread.i

102:                                              ; preds = %99
  %103 = call fastcc ptr @_(ptr noundef nonnull @.str.121)
  call void (ptr, ...) @die(ptr noundef %103, ptr noundef %96, ptr noundef %100) #19
  unreachable

.thread.i:                                        ; preds = %99
  call void @free(ptr noundef %96) #17
  br label %config_get_rebase.exit

104:                                              ; preds = %93
  call void @free(ptr noundef %96) #17
  br label %105

105:                                              ; preds = %104, %91
  %106 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %107 = call i32 @repo_config_get_value(ptr noundef %106, ptr noundef nonnull @.str.127, ptr noundef nonnull %16) #17
  %.not12.i = icmp eq i32 %107, 0
  br i1 %.not12.i, label %108, label %config_get_rebase.exit

108:                                              ; preds = %105
  %109 = load ptr, ptr %16, align 8, !tbaa !14
  %110 = call i32 @rebase_parse_value(ptr noundef %109) #17
  %.not.i13.i = icmp eq i32 %110, -1
  br i1 %.not.i13.i, label %111, label %config_get_rebase.exit

111:                                              ; preds = %108
  %112 = call fastcc ptr @_(ptr noundef nonnull @.str.121)
  call void (ptr, ...) @die(ptr noundef %112, ptr noundef nonnull @.str.127, ptr noundef %109) #19
  unreachable

config_get_rebase.exit:                           ; preds = %105, %.thread.i, %108
  %113 = phi i1 [ false, %108 ], [ false, %.thread.i ], [ true, %105 ]
  %.1.i = phi i32 [ %110, %108 ], [ %101, %.thread.i ], [ 0, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store i32 %.1.i, ptr @opt_rebase, align 4, !tbaa !39
  br label %114

114:                                              ; preds = %config_get_rebase.exit, %88
  %.0117 = phi i1 [ %113, %config_get_rebase.exit ], [ false, %88 ]
  %115 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %116 = call i32 @repo_read_index_unmerged(ptr noundef %115) #17
  %.not39 = icmp eq i32 %116, 0
  br i1 %.not39, label %118, label %117

117:                                              ; preds = %114
  call void @die_resolve_conflict(ptr noundef nonnull @.str.3) #19
  unreachable

118:                                              ; preds = %114
  %119 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %120 = call ptr @git_path_merge_head(ptr noundef %119) #17
  %121 = call i32 @file_exists(ptr noundef %120) #17
  %.not40 = icmp eq i32 %121, 0
  br i1 %.not40, label %123, label %122

122:                                              ; preds = %118
  call void @die_conclude_merge() #19
  unreachable

123:                                              ; preds = %118
  %124 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %125 = call i32 @repo_get_oid(ptr noundef %124, ptr noundef nonnull @.str.4, ptr noundef nonnull %20) #17
  %.not41 = icmp eq i32 %125, 0
  br i1 %.not41, label %136, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 400
  %129 = load ptr, ptr %128, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  br label %130

130:                                              ; preds = %132, %126
  %.0811.i.i = phi i64 [ 0, %126 ], [ %133, %132 ]
  %131 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i
  %.not.i.i73 = icmp eq ptr %129, %131
  br i1 %.not.i.i73, label %.split.loop.exit9.i.i, label %132

132:                                              ; preds = %130
  %133 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %133, 3
  br i1 %exitcond.not.i.i, label %oidclr.exit, label %130, !llvm.loop !47

.split.loop.exit9.i.i:                            ; preds = %130
  %134 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %oidclr.exit

oidclr.exit:                                      ; preds = %132, %.split.loop.exit9.i.i
  %.2.i.i = phi i32 [ %134, %.split.loop.exit9.i.i ], [ 0, %132 ]
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 %.2.i.i, ptr %135, align 4, !tbaa !48
  br label %136

136:                                              ; preds = %oidclr.exit, %123
  %137 = load i32, ptr @opt_rebase, align 4, !tbaa !39
  %.not42 = icmp eq i32 %137, 0
  br i1 %.not42, label %225, label %138

138:                                              ; preds = %136
  %139 = load i32, ptr @opt_autostash, align 4, !tbaa !39
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load i32, ptr @config_autostash, align 4, !tbaa !39
  store i32 %142, ptr @opt_autostash, align 4, !tbaa !39
  br label %143

143:                                              ; preds = %141, %138
  %144 = phi i32 [ %142, %141 ], [ %139, %138 ]
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %20, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i74.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i74.not, label %145, label %152

145:                                              ; preds = %143
  %146 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 384
  %148 = load ptr, ptr %147, align 8, !tbaa !50
  %149 = call i32 @is_index_unborn(ptr noundef %148) #17
  %.not44 = icmp eq i32 %149, 0
  br i1 %.not44, label %150, label %._crit_edge

._crit_edge:                                      ; preds = %145
  %.pre = load i32, ptr @opt_autostash, align 4, !tbaa !39
  br label %152

150:                                              ; preds = %145
  %151 = call fastcc ptr @_(ptr noundef nonnull @.str.5)
  call void (ptr, ...) @die(ptr noundef %151) #19
  unreachable

152:                                              ; preds = %._crit_edge, %143
  %153 = phi i32 [ %.pre, %._crit_edge ], [ %144, %143 ]
  %.not45 = icmp eq i32 %153, 0
  br i1 %.not45, label %154, label %160

154:                                              ; preds = %152
  %155 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %156 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !39
  %.not4.i = icmp eq i32 %156, 0
  br i1 %.not4.i, label %_.exit, label %157

157:                                              ; preds = %154
  %158 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #17
  br label %_.exit

_.exit:                                           ; preds = %154, %157
  %.0.i75 = phi ptr [ %158, %157 ], [ @.str.7, %154 ]
  %159 = call i32 @require_clean_work_tree(ptr noundef %155, ptr noundef nonnull @.str.6, ptr noundef %.0.i75, i32 noundef 1, i32 noundef 0) #17
  br label %160

160:                                              ; preds = %_.exit, %152
  %161 = load ptr, ptr %.0.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %14, ptr noundef nonnull align 8 dereferenceable(120) @__const.update_submodules.cp, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_merge_heads.sb, i64 24, i1 false)
  %162 = call ptr @branch_get(ptr noundef nonnull @.str.4) #17
  %.not.i76 = icmp eq ptr %162, null
  br i1 %.not.i76, label %.sink.split, label %163

163:                                              ; preds = %160
  %.not16.i = icmp eq ptr %161, null
  br i1 %.not16.i, label %194, label %164

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @refspec_item_init_or_die(ptr noundef nonnull %13, ptr noundef nonnull %161, i32 noundef 1) #17
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !51
  %167 = load i8, ptr %166, align 1, !tbaa !13
  %.not.i.i77 = icmp eq i8 %167, 0
  br i1 %.not.i.i77, label %skip_prefix.exit.thread.i.i, label %168

168:                                              ; preds = %164
  %169 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %166, ptr noundef nonnull dereferenceable(5) @.str.4) #18
  %.not4.i.i = icmp eq i32 %169, 0
  br i1 %.not4.i.i, label %skip_prefix.exit.thread.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %168
  %scevgep.i.i = getelementptr i8, ptr %166, i64 6
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %170, %.preheader.preheader.i.i
  %.07.i.i.i = phi ptr [ %172, %170 ], [ %166, %.preheader.preheader.i.i ]
  %.06.i.idx.i.i = phi i64 [ %.06.i.add.i.i, %170 ], [ 0, %.preheader.preheader.i.i ]
  %exitcond.i.i = icmp eq i64 %.06.i.idx.i.i, 6
  br i1 %exitcond.i.i, label %skip_prefix.exit.thread.i.i, label %170

170:                                              ; preds = %.preheader.i.i
  %.06.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.131, i64 %.06.i.idx.i.i
  %171 = load i8, ptr %.06.i.ptr.i.i, align 1, !tbaa !13
  %172 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %173 = load i8, ptr %.07.i.i.i, align 1, !tbaa !13
  %.06.i.add.i.i = add nuw nsw i64 %.06.i.idx.i.i, 1
  %174 = icmp eq i8 %173, %171
  br i1 %174, label %.preheader.i.i, label %skip_prefix.exit.preheader.i.i, !llvm.loop !53

skip_prefix.exit.preheader.i.i:                   ; preds = %170
  %scevgep28.i.i = getelementptr i8, ptr %166, i64 11
  br label %skip_prefix.exit.i.i

skip_prefix.exit.i.i:                             ; preds = %175, %skip_prefix.exit.preheader.i.i
  %.07.i10.i.i = phi ptr [ %177, %175 ], [ %166, %skip_prefix.exit.preheader.i.i ]
  %.06.i11.idx.i.i = phi i64 [ %.06.i11.add.i.i, %175 ], [ 0, %skip_prefix.exit.preheader.i.i ]
  %exitcond29.i.i = icmp eq i64 %.06.i11.idx.i.i, 11
  br i1 %exitcond29.i.i, label %skip_prefix.exit.thread.i.i, label %175

175:                                              ; preds = %skip_prefix.exit.i.i
  %.06.i11.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.132, i64 %.06.i11.idx.i.i
  %176 = load i8, ptr %.06.i11.ptr.i.i, align 1, !tbaa !13
  %177 = getelementptr inbounds nuw i8, ptr %.07.i10.i.i, i64 1
  %178 = load i8, ptr %.07.i10.i.i, align 1, !tbaa !13
  %.06.i11.add.i.i = add nuw nsw i64 %.06.i11.idx.i.i, 1
  %179 = icmp eq i8 %178, %176
  br i1 %179, label %skip_prefix.exit.i.i, label %skip_prefix.exit13.i.i, !llvm.loop !53

skip_prefix.exit13.i.i:                           ; preds = %175
  %180 = call i32 @starts_with(ptr noundef nonnull %166, ptr noundef nonnull @.str.133) #17
  %.not5.i.i = icmp eq i32 %180, 0
  br i1 %.not5.i.i, label %181, label %185

181:                                              ; preds = %skip_prefix.exit13.i.i
  %182 = call i32 @starts_with(ptr noundef nonnull %166, ptr noundef nonnull @.str.134) #17
  %.not6.i.i = icmp eq i32 %182, 0
  br i1 %.not6.i.i, label %183, label %185

183:                                              ; preds = %181
  %184 = call i32 @starts_with(ptr noundef nonnull %166, ptr noundef nonnull @.str.135) #17
  %.not7.i.i = icmp eq i32 %184, 0
  br i1 %.not7.i.i, label %skip_prefix.exit.thread.i.i, label %185

185:                                              ; preds = %183, %181, %skip_prefix.exit13.i.i
  br label %skip_prefix.exit.thread.i.i

skip_prefix.exit.thread.i.i:                      ; preds = %.preheader.i.i, %skip_prefix.exit.i.i, %185, %183, %168, %164
  %.018.i.i = phi ptr [ @.str.128, %185 ], [ @.str.4, %164 ], [ %scevgep28.i.i, %skip_prefix.exit.i.i ], [ %166, %183 ], [ @.str.4, %168 ], [ %scevgep.i.i, %.preheader.i.i ]
  %186 = load i8, ptr %.018.i.i, align 1, !tbaa !13
  %.not8.i.i = icmp eq i8 %186, 0
  br i1 %.not8.i.i, label %get_tracking_branch.exit.i, label %sub_0.i.i

sub_0.i.i:                                        ; preds = %skip_prefix.exit.thread.i.i
  %187 = load i8, ptr %storemerge.i, align 1
  %.not24.i.i = icmp eq i8 %187, 46
  br i1 %.not24.i.i, label %.tail.i.i, label %.tail.thread.i.i

.tail.i.i:                                        ; preds = %sub_0.i.i
  %188 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 1
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %.tail.thread.i.i

191:                                              ; preds = %.tail.i.i
  %192 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.137, ptr noundef nonnull %.018.i.i) #17
  br label %get_tracking_branch.exit.i

.tail.thread.i.i:                                 ; preds = %.tail.i.i, %sub_0.i.i
  %193 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.138, ptr noundef nonnull %storemerge.i, ptr noundef nonnull %.018.i.i) #17
  br label %get_tracking_branch.exit.i

get_tracking_branch.exit.i:                       ; preds = %.tail.thread.i.i, %191, %skip_prefix.exit.thread.i.i
  %.0.i.i = phi ptr [ %193, %.tail.thread.i.i ], [ %192, %191 ], [ null, %skip_prefix.exit.thread.i.i ]
  call void @refspec_item_clear(ptr noundef nonnull %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %get_upstream_branch.exit.i

194:                                              ; preds = %163
  %195 = call ptr @remote_get(ptr noundef %storemerge.i) #17
  %.not.i20.i = icmp eq ptr %195, null
  br i1 %.not.i20.i, label %.sink.split, label %196

196:                                              ; preds = %194
  %197 = call ptr @branch_get(ptr noundef nonnull @.str.4) #17
  %.not10.i.i = icmp eq ptr %197, null
  br i1 %.not10.i.i, label %.sink.split, label %198

198:                                              ; preds = %196
  %199 = call ptr @remote_for_branch(ptr noundef nonnull %197, ptr noundef null) #17
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !54
  %202 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %199, ptr noundef nonnull dereferenceable(1) %201) #18
  %.not11.i.i = icmp eq i32 %202, 0
  br i1 %.not11.i.i, label %203, label %.sink.split

203:                                              ; preds = %198
  %204 = call ptr @branch_get_upstream(ptr noundef nonnull %197, ptr noundef null) #17
  br label %get_upstream_branch.exit.i

get_upstream_branch.exit.i:                       ; preds = %203, %get_tracking_branch.exit.i
  %.0.i78 = phi ptr [ %.0.i.i, %get_tracking_branch.exit.i ], [ %204, %203 ]
  %.not17.i = icmp eq ptr %.0.i78, null
  br i1 %.not17.i, label %.sink.split, label %205

205:                                              ; preds = %get_upstream_branch.exit.i
  %206 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !40
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %14, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130, ptr noundef nonnull %.0.i78, ptr noundef %207, ptr noundef null) #17
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %209 = load i16, ptr %208, align 8
  %210 = or i16 %209, 13
  store i16 %210, ptr %208, align 8
  %211 = call i32 @pipe_command(ptr noundef nonnull %14, ptr noundef null, i64 noundef 0, ptr noundef nonnull %15, i64 noundef 64, ptr noundef null, i64 noundef 0) #17
  %.not18.i = icmp eq i32 %211, 0
  br i1 %.not18.i, label %get_rebase_fork_point.exit, label %get_rebase_fork_point.exit.thread125

get_rebase_fork_point.exit.thread125:             ; preds = %205
  call void @strbuf_release(ptr noundef nonnull %15) #17
  br label %.sink.split

get_rebase_fork_point.exit:                       ; preds = %205
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !12
  %214 = call i32 @get_oid_hex(ptr noundef %213, ptr noundef nonnull %22) #17
  %.not139 = icmp eq i32 %214, 0
  call void @strbuf_release(ptr noundef nonnull %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not139, label %225, label %215

.sink.split:                                      ; preds = %198, %194, %196, %get_upstream_branch.exit.i, %160, %get_rebase_fork_point.exit.thread125
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %215

215:                                              ; preds = %.sink.split, %get_rebase_fork_point.exit
  %216 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 400
  %218 = load ptr, ptr %217, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  br label %219

219:                                              ; preds = %221, %215
  %.0811.i.i79 = phi i64 [ 0, %215 ], [ %222, %221 ]
  %220 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i79
  %.not.i.i80 = icmp eq ptr %218, %220
  br i1 %.not.i.i80, label %.split.loop.exit9.i.i83, label %221

221:                                              ; preds = %219
  %222 = add nuw nsw i64 %.0811.i.i79, 1
  %exitcond.not.i.i81 = icmp eq i64 %222, 3
  br i1 %exitcond.not.i.i81, label %oidclr.exit84, label %219, !llvm.loop !47

.split.loop.exit9.i.i83:                          ; preds = %219
  %223 = trunc nuw nsw i64 %.0811.i.i79 to i32
  br label %oidclr.exit84

oidclr.exit84:                                    ; preds = %221, %.split.loop.exit9.i.i83
  %.2.i.i82 = phi i32 [ %223, %.split.loop.exit9.i.i83 ], [ 0, %221 ]
  %224 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 %.2.i.i82, ptr %224, align 4, !tbaa !48
  br label %225

225:                                              ; preds = %get_rebase_fork_point.exit, %oidclr.exit84, %136
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef nonnull align 8 dereferenceable(120) @__const.update_submodules.cp, i64 120, i1 false)
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %12, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, ptr noundef null) #17
  %226 = load i32, ptr @opt_verbosity, align 4, !tbaa !39
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %225, %.lr.ph.i.i
  %.05.i.i = phi i32 [ %229, %.lr.ph.i.i ], [ %226, %225 ]
  %228 = call ptr @strvec_push(ptr noundef nonnull %12, ptr noundef nonnull @.str.150) #17
  %229 = add nsw i32 %.05.i.i, -1
  %230 = icmp samesign ugt i32 %.05.i.i, 1
  br i1 %230, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !61

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i87 = load i32, ptr @opt_verbosity, align 4, !tbaa !39
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %225
  %231 = phi i32 [ %.pre.i.i87, %._crit_edge.loopexit.i.i ], [ %226, %225 ]
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %.lr.ph8.i.i, label %argv_push_verbosity.exit.i

.lr.ph8.i.i:                                      ; preds = %._crit_edge.i.i, %.lr.ph8.i.i
  %.16.i.i = phi i32 [ %234, %.lr.ph8.i.i ], [ %231, %._crit_edge.i.i ]
  %233 = call ptr @strvec_push(ptr noundef nonnull %12, ptr noundef nonnull @.str.151) #17
  %234 = add i32 %.16.i.i, 1
  %exitcond.not.i.i86 = icmp eq i32 %234, 0
  br i1 %exitcond.not.i.i86, label %argv_push_verbosity.exit.i, label %.lr.ph8.i.i, !llvm.loop !62

argv_push_verbosity.exit.i:                       ; preds = %.lr.ph8.i.i, %._crit_edge.i.i
  %235 = load ptr, ptr @opt_progress, align 8, !tbaa !14
  %.not.i85 = icmp eq ptr %235, null
  br i1 %.not.i85, label %238, label %236

236:                                              ; preds = %argv_push_verbosity.exit.i
  %237 = call ptr @strvec_push(ptr noundef nonnull %12, ptr noundef nonnull %235) #17
  br label %238

238:                                              ; preds = %236, %argv_push_verbosity.exit.i
  %239 = load ptr, ptr @opt_all, align 8, !tbaa !14
  %.not21.i = icmp eq ptr %239, null
  br i1 %.not21.i, label %242, label %240

240:                                              ; preds = %238
  %241 = call ptr @strvec_push(ptr noundef nonnull %12, ptr noundef nonnull %239) #17
  br label %242

242:                                              ; preds = %240, %238
  %243 = load ptr, ptr @opt_append, align 8, !tbaa !14
  %.not22.i = icmp eq ptr %243, null
  br i1 %.not22.i, label %246, label %244

244:                                              ; preds = %242
  %245 = call ptr @strvec_push(ptr noundef nonnull %12, ptr noundef nonnull %243) #17
  br label %246

246:                                              ; preds = %244, %242
  %247 = load ptr, ptr @opt_upload_pack, align 8, !tbaa !14
  %.not23.i = icmp eq ptr %247, null
  br i1 %.not23.i, label %250, label %248

248:                                              ; preds = %246
  %249 = call ptr @strvec_push(ptr noundef nonnull %12, ptr noundef nonnull %247) #17
  br label %250

250:                                              ; preds = %248, %246
  %251 = load i32, ptr @opt_force, align 4, !tbaa !39
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.lr.ph.i40.i, label %argv_push_force.exit.i

.lr.ph.i40.i:                                     ; preds = %250, %.lr.ph.i40.i
  %.01.i.i = phi i32 [ %253, %.lr.ph.i40.i ], [ %251, %250 ]
  %253 = add nsw i32 %.01.i.i, -1
  %254 = call ptr @strvec_push(ptr noundef nonnull %12, ptr noundef nonnull @.str.152) #17
  %255 = icmp samesign ugt i32 %.01.i.i, 1
  br i1 %255, label %.lr.ph.i40.i, label %argv_push_force.exit.i, !llvm.loop !63

argv_push_force.exit.i:                           ; preds = %.lr.ph.i40.i, %250
  %256 = load ptr, ptr @opt_tags, align 8, !tbaa !14
  %.not24.i = icmp eq ptr %256, null
  br i1 %.not24.i, label %259, label %257

257:                                              ; preds = %argv_push_force.exit.i
  %258 = call ptr @strvec_push(ptr noundef nonnull %12, ptr noundef nonnull %256) #17
  br label %259

259:                                              ; preds = %257, %argv_push_force.exit.i
  %260 = load ptr, ptr @opt_prune, align 8, !tbaa !14
  %.not25.i = icmp eq ptr %260, null
  br i1 %.not25.i, label %263, label %261

261:                                              ; preds = %259
  %262 = call ptr @strvec_push(ptr noundef nonnull %12, ptr noundef nonnull %260) #17
  br label %263

263:                                              ; preds = %261, %259
  %264 = load i32, ptr @recurse_submodules_cli, align 4, !tbaa !39
  switch i32 %264, label %267 [
    i32 1, label %269
    i32 2, label %.sink.split.i
    i32 0, label %265
    i32 -1, label %266
  ]

265:                                              ; preds = %263
  br label %.sink.split.i

266:                                              ; preds = %263
  br label %.sink.split.i

267:                                              ; preds = %263
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.144, i32 noundef 549, ptr noundef nonnull @.str.145) #19
  unreachable

.sink.split.i:                                    ; preds = %266, %265, %263
  %.str.141.sink.i = phi ptr [ @.str.143, %266 ], [ @.str.142, %265 ], [ @.str.141, %263 ]
  %268 = call ptr @strvec_push(ptr noundef nonnull %12, ptr noundef nonnull %.str.141.sink.i) #17
  br label %269

269:                                              ; preds = %.sink.split.i, %263
  %270 = load ptr, ptr @max_children, align 8, !tbaa !14
  %.not27.i = icmp eq ptr %270, null
  br i1 %.not27.i, label %273, label %271

271:                                              ; preds = %269
  %272 = call ptr @strvec_push(ptr noundef nonnull %12, ptr noundef nonnull %270) #17
  br label %273

273:                                              ; preds = %271, %269
  %274 = load i32, ptr @opt_dry_run, align 4, !tbaa !39
  %.not28.i = icmp eq i32 %274, 0
  br i1 %.not28.i, label %277, label %275

275:                                              ; preds = %273
  %276 = call ptr @strvec_push(ptr noundef nonnull %12, ptr noundef nonnull @.str.146) #17
  br label %277

277:                                              ; preds = %275, %273
  %278 = load ptr, ptr @opt_keep, align 8, !tbaa !14
  %.not29.i = icmp eq ptr %278, null
  br i1 %.not29.i, label %281, label %279

279:                                              ; preds = %277
  %280 = call ptr @strvec_push(ptr noundef nonnull %12, ptr noundef nonnull %278) #17
  br label %281

281:                                              ; preds = %279, %277
  %282 = load ptr, ptr @opt_depth, align 8, !tbaa !14
  %.not30.i = icmp eq ptr %282, null
  br i1 %.not30.i, label %285, label %283

283:                                              ; preds = %281
  %284 = call ptr @strvec_push(ptr noundef nonnull %12, ptr noundef nonnull %282) #17
  br label %285

285:                                              ; preds = %283, %281
  %286 = load ptr, ptr @opt_unshallow, align 8, !tbaa !14
  %.not31.i = icmp eq ptr %286, null
  br i1 %.not31.i, label %289, label %287

287:                                              ; preds = %285
  %288 = call ptr @strvec_push(ptr noundef nonnull %12, ptr noundef nonnull %286) #17
  br label %289

289:                                              ; preds = %287, %285
  %290 = load ptr, ptr @opt_update_shallow, align 8, !tbaa !14
  %.not32.i = icmp eq ptr %290, null
  br i1 %.not32.i, label %293, label %291

291:                                              ; preds = %289
  %292 = call ptr @strvec_push(ptr noundef nonnull %12, ptr noundef nonnull %290) #17
  br label %293

293:                                              ; preds = %291, %289
  %294 = load ptr, ptr @opt_refmap, align 8, !tbaa !14
  %.not33.i = icmp eq ptr %294, null
  br i1 %.not33.i, label %297, label %295

295:                                              ; preds = %293
  %296 = call ptr @strvec_push(ptr noundef nonnull %12, ptr noundef nonnull %294) #17
  br label %297

297:                                              ; preds = %295, %293
  %298 = load ptr, ptr @opt_ipv4, align 8, !tbaa !14
  %.not34.i = icmp eq ptr %298, null
  br i1 %.not34.i, label %301, label %299

299:                                              ; preds = %297
  %300 = call ptr @strvec_push(ptr noundef nonnull %12, ptr noundef nonnull %298) #17
  br label %301

301:                                              ; preds = %299, %297
  %302 = load ptr, ptr @opt_ipv6, align 8, !tbaa !14
  %.not35.i = icmp eq ptr %302, null
  br i1 %.not35.i, label %305, label %303

303:                                              ; preds = %301
  %304 = call ptr @strvec_push(ptr noundef nonnull %12, ptr noundef nonnull %302) #17
  br label %305

305:                                              ; preds = %303, %301
  %306 = load i32, ptr @opt_show_forced_updates, align 4, !tbaa !39
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %.sink.split60.i, label %308

308:                                              ; preds = %305
  %309 = icmp eq i32 %306, 0
  br i1 %309, label %.sink.split60.i, label %311

.sink.split60.i:                                  ; preds = %308, %305
  %.str.148.sink.i = phi ptr [ @.str.147, %305 ], [ @.str.148, %308 ]
  %310 = call ptr @strvec_push(ptr noundef nonnull %12, ptr noundef nonnull %.str.148.sink.i) #17
  br label %311

311:                                              ; preds = %.sink.split60.i, %308
  %312 = load ptr, ptr @set_upstream, align 8, !tbaa !14
  %.not36.i = icmp eq ptr %312, null
  br i1 %.not36.i, label %315, label %313

313:                                              ; preds = %311
  %314 = call ptr @strvec_push(ptr noundef nonnull %12, ptr noundef nonnull %312) #17
  br label %315

315:                                              ; preds = %313, %311
  %316 = load ptr, ptr @opt_fetch, align 8, !tbaa !64
  call void @strvec_pushv(ptr noundef nonnull %12, ptr noundef %316) #17
  %.not37.i = icmp eq ptr %storemerge.i, null
  br i1 %.not37.i, label %319, label %317

317:                                              ; preds = %315
  %318 = call ptr @strvec_push(ptr noundef nonnull %12, ptr noundef nonnull %storemerge.i) #17
  call void @strvec_pushv(ptr noundef nonnull %12, ptr noundef %.0.i) #17
  br label %run_fetch.exit

319:                                              ; preds = %315
  %320 = load ptr, ptr %.0.i, align 8, !tbaa !14
  %.not38.i = icmp eq ptr %320, null
  br i1 %.not38.i, label %run_fetch.exit, label %321

321:                                              ; preds = %319
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.144, i32 noundef 581, ptr noundef nonnull @.str.149) #19
  unreachable

run_fetch.exit:                                   ; preds = %317, %319
  %322 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %323 = load i16, ptr %322, align 8
  %324 = or i16 %323, 72
  store i16 %324, ptr %322, align 8
  %325 = call i32 @run_command(ptr noundef nonnull %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not47 = icmp eq i32 %325, 0
  br i1 %.not47, label %326, label %492

326:                                              ; preds = %run_fetch.exit
  %327 = load i32, ptr @opt_dry_run, align 4, !tbaa !39
  %.not48 = icmp eq i32 %327, 0
  br i1 %.not48, label %328, label %492

328:                                              ; preds = %326
  %329 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %330 = call i32 @repo_get_oid(ptr noundef %329, ptr noundef nonnull @.str.4, ptr noundef nonnull %21) #17
  %.not49 = icmp eq i32 %330, 0
  br i1 %.not49, label %341, label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 400
  %334 = load ptr, ptr %333, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  br label %335

335:                                              ; preds = %337, %331
  %.0811.i.i88 = phi i64 [ 0, %331 ], [ %338, %337 ]
  %336 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i88
  %.not.i.i89 = icmp eq ptr %334, %336
  br i1 %.not.i.i89, label %.split.loop.exit9.i.i92, label %337

337:                                              ; preds = %335
  %338 = add nuw nsw i64 %.0811.i.i88, 1
  %exitcond.not.i.i90 = icmp eq i64 %338, 3
  br i1 %exitcond.not.i.i90, label %oidclr.exit93, label %335, !llvm.loop !47

.split.loop.exit9.i.i92:                          ; preds = %335
  %339 = trunc nuw nsw i64 %.0811.i.i88 to i32
  br label %oidclr.exit93

oidclr.exit93:                                    ; preds = %337, %.split.loop.exit9.i.i92
  %.2.i.i91 = phi i32 [ %339, %.split.loop.exit9.i.i92 ], [ 0, %337 ]
  %340 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 %.2.i.i91, ptr %340, align 4, !tbaa !48
  br label %341

341:                                              ; preds = %oidclr.exit93, %328
  %bcmp.i94 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %20, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i95.not = icmp eq i32 %bcmp.i94, 0
  br i1 %.not.i95.not, label %354, label %342

342:                                              ; preds = %341
  %bcmp.i96 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %21, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i97.not = icmp eq i32 %bcmp.i96, 0
  br i1 %.not.i97.not, label %354, label %343

343:                                              ; preds = %342
  %bcmp.i98 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %20, ptr noundef nonnull readonly dereferenceable(32) %21, i64 32)
  %.not.i99.not = icmp eq i32 %bcmp.i98, 0
  br i1 %.not.i99.not, label %354, label %344

344:                                              ; preds = %343
  %345 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !39
  %.not4.i100 = icmp eq i32 %345, 0
  br i1 %.not4.i100, label %_.exit102, label %346

346:                                              ; preds = %344
  %347 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #17
  br label %_.exit102

_.exit102:                                        ; preds = %344, %346
  %.0.i101 = phi ptr [ %347, %346 ], [ @.str.8, %344 ]
  %348 = call ptr @oid_to_hex(ptr noundef nonnull %20) #17
  call void (ptr, ...) @warning(ptr noundef %.0.i101, ptr noundef %348) #17
  %349 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %350 = call i32 @checkout_fast_forward(ptr noundef %349, ptr noundef nonnull %20, ptr noundef nonnull %21, i32 noundef 0) #17
  %.not53 = icmp eq i32 %350, 0
  br i1 %.not53, label %354, label %351

351:                                              ; preds = %_.exit102
  %352 = call fastcc ptr @_(ptr noundef nonnull @.str.9)
  %353 = call ptr @oid_to_hex(ptr noundef nonnull %20) #17
  call void (ptr, ...) @die(ptr noundef %352, ptr noundef %353) #19
  unreachable

354:                                              ; preds = %_.exit102, %343, %342, %341
  %355 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %356 = call ptr @git_path_fetch_head(ptr noundef %355) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_merge_heads.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %357 = call ptr @xfopen(ptr noundef %356, ptr noundef nonnull @.str.153) #17
  %358 = call i32 @strbuf_getline_lf(ptr noundef nonnull %9, ptr noundef %357) #17
  %.not6.i = icmp eq i32 %358, -1
  br i1 %.not6.i, label %get_merge_heads.exit, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %360

360:                                              ; preds = %367, %.lr.ph.i103
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %361 = load ptr, ptr %359, align 8, !tbaa !12
  %362 = call i32 @parse_oid_hex(ptr noundef %361, ptr noundef nonnull %10, ptr noundef nonnull %11) #17
  %.not4.i104 = icmp eq i32 %362, 0
  br i1 %.not4.i104, label %363, label %367, !llvm.loop !65

363:                                              ; preds = %360
  %364 = load ptr, ptr %11, align 8, !tbaa !14
  %365 = call i32 @starts_with(ptr noundef %364, ptr noundef nonnull @.str.154) #17
  %.not5.i = icmp eq i32 %365, 0
  br i1 %.not5.i, label %366, label %367, !llvm.loop !65

366:                                              ; preds = %363
  call void @oid_array_append(ptr noundef nonnull %19, ptr noundef nonnull %10) #17
  br label %367

367:                                              ; preds = %366, %363, %360
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %368 = call i32 @strbuf_getline_lf(ptr noundef nonnull %9, ptr noundef %357) #17
  %.not.i105 = icmp eq i32 %368, -1
  br i1 %.not.i105, label %get_merge_heads.exit, label %360

get_merge_heads.exit:                             ; preds = %367, %354
  %369 = call i32 @fclose(ptr noundef %357)
  call void @strbuf_release(ptr noundef nonnull %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %370 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %371 = load i64, ptr %370, align 8, !tbaa !66
  %.not54 = icmp eq i64 %371, 0
  br i1 %.not54, label %372, label %373

372:                                              ; preds = %get_merge_heads.exit
  call fastcc void @die_no_merge_candidates(ptr noundef %storemerge.i, ptr noundef %.0.i) #20
  unreachable

373:                                              ; preds = %get_merge_heads.exit
  %bcmp.i106 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %20, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i107.not = icmp eq i32 %bcmp.i106, 0
  %.not140 = icmp eq i64 %371, 1
  br i1 %.not.i107.not, label %374, label %400

374:                                              ; preds = %373
  br i1 %.not140, label %377, label %375

375:                                              ; preds = %374
  %376 = call fastcc ptr @_(ptr noundef nonnull @.str.10)
  call void (ptr, ...) @die(ptr noundef %376) #19
  unreachable

377:                                              ; preds = %374
  %378 = load ptr, ptr %19, align 8, !tbaa !69
  %379 = load ptr, ptr @opt_verify_signatures, align 8, !tbaa !14
  %.not.i108 = icmp eq ptr %379, null
  br i1 %.not.i108, label %389, label %380

380:                                              ; preds = %377
  %381 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %382 = call ptr @lookup_commit(ptr noundef %381, ptr noundef %378) #17
  %.not8.i = icmp eq ptr %382, null
  br i1 %.not8.i, label %383, label %386

383:                                              ; preds = %380
  %384 = call fastcc ptr @_(ptr noundef nonnull @.str.171)
  %385 = call ptr @oid_to_hex(ptr noundef %378) #17
  call void (ptr, ...) @die(ptr noundef %384, ptr noundef %385) #19
  unreachable

386:                                              ; preds = %380
  %387 = load i32, ptr @opt_verbosity, align 4, !tbaa !39
  %.b.i = load i1, ptr @check_trust_level, align 4
  %not..b.i = xor i1 %.b.i, true
  %388 = zext i1 %not..b.i to i32
  call void @verify_merge_signature(ptr noundef nonnull %382, i32 noundef %387, i32 noundef %388) #17
  br label %389

389:                                              ; preds = %386, %377
  %390 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 400
  %392 = load ptr, ptr %391, align 8, !tbaa !46
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 80
  %394 = load ptr, ptr %393, align 8, !tbaa !70
  %395 = call i32 @checkout_fast_forward(ptr noundef %390, ptr noundef %394, ptr noundef %378, i32 noundef 0) #17
  %.not9.i = icmp eq i32 %395, 0
  br i1 %.not9.i, label %396, label %pull_into_void.exit

396:                                              ; preds = %389
  %397 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %398 = call ptr @get_main_ref_store(ptr noundef %397) #17
  %399 = call i32 @refs_update_ref(ptr noundef %398, ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.4, ptr noundef %378, ptr noundef nonnull %21, i32 noundef 0, i32 noundef 1) #17
  %.not10.i = icmp ne i32 %399, 0
  %..i = zext i1 %.not10.i to i32
  br label %pull_into_void.exit

400:                                              ; preds = %373
  br i1 %.not140, label %411, label %401

401:                                              ; preds = %400
  %402 = load i32, ptr @opt_rebase, align 4, !tbaa !39
  %.not56 = icmp eq i32 %402, 0
  br i1 %.not56, label %405, label %403

403:                                              ; preds = %401
  %404 = call fastcc ptr @_(ptr noundef nonnull @.str.11)
  call void (ptr, ...) @die(ptr noundef %404) #19
  unreachable

405:                                              ; preds = %401
  %406 = load ptr, ptr @opt_ff, align 8, !tbaa !14
  %.not57 = icmp eq ptr %406, null
  br i1 %.not57, label %get_can_ff.exit.thread, label %407

407:                                              ; preds = %405
  %408 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %406, ptr noundef nonnull dereferenceable(10) @.str.1) #18
  %.not58 = icmp eq i32 %408, 0
  br i1 %.not58, label %409, label %get_can_ff.exit.thread

409:                                              ; preds = %407
  %410 = call fastcc ptr @_(ptr noundef nonnull @.str.12)
  call void (ptr, ...) @die(ptr noundef %410) #19
  unreachable

411:                                              ; preds = %400
  %.val = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !72
  %412 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %413 = call ptr @lookup_commit_reference(ptr noundef %412, ptr noundef nonnull %20) #17
  %414 = call ptr @commit_list_insert(ptr noundef %413, ptr noundef nonnull %8) #17
  %415 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %416 = call ptr @lookup_commit_reference(ptr noundef %415, ptr noundef %.val) #17
  %417 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %418 = load ptr, ptr %8, align 8, !tbaa !72
  %419 = call i32 @repo_is_descendant_of(ptr noundef %417, ptr noundef %416, ptr noundef %418) #17
  %420 = load ptr, ptr %8, align 8, !tbaa !72
  call void @free_commit_list(ptr noundef %420) #17
  %421 = icmp slt i32 %419, 0
  br i1 %421, label %422, label %get_can_ff.exit

422:                                              ; preds = %411
  %423 = call i32 @common_exit(ptr noundef nonnull @.str.144, i32 noundef 933, i32 noundef 128) #17
  call void @exit(i32 noundef %423) #19
  unreachable

get_can_ff.exit:                                  ; preds = %411
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not59 = icmp eq i32 %419, 0
  br i1 %.not59, label %get_can_ff.exit.thread, label %425

get_can_ff.exit.thread:                           ; preds = %405, %407, %get_can_ff.exit
  %424 = call fastcc i32 @already_up_to_date(ptr noundef %20, ptr noundef %19)
  %.not60 = icmp eq i32 %424, 0
  br label %425

425:                                              ; preds = %get_can_ff.exit.thread, %get_can_ff.exit
  %.not59131 = phi i1 [ false, %get_can_ff.exit ], [ true, %get_can_ff.exit.thread ]
  %426 = phi i1 [ false, %get_can_ff.exit ], [ %.not60, %get_can_ff.exit.thread ]
  %427 = load ptr, ptr @opt_ff, align 8, !tbaa !14
  %.not61 = icmp eq ptr %427, null
  br i1 %.not61, label %432, label %428

428:                                              ; preds = %425
  %429 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %427, ptr noundef nonnull dereferenceable(10) @.str.1) #18
  %.not62 = icmp eq i32 %429, 0
  br i1 %.not62, label %430, label %.thread134

430:                                              ; preds = %428
  br i1 %426, label %431, label %.thread134.thread

431:                                              ; preds = %430
  call void @die_ff_impossible() #19
  unreachable

.thread134.thread:                                ; preds = %430
  store i32 0, ptr @opt_rebase, align 4, !tbaa !39
  br label %486

432:                                              ; preds = %425
  %or.cond5 = select i1 %.0117, i1 %426, i1 false
  br i1 %or.cond5, label %433, label %.thread134

433:                                              ; preds = %432
  call fastcc void @show_advice_pull_non_ff()
  %434 = call fastcc ptr @_(ptr noundef nonnull @.str.13)
  call void (ptr, ...) @die(ptr noundef %434) #19
  unreachable

.thread134:                                       ; preds = %428, %432
  %.pr137 = load i32, ptr @opt_rebase, align 4, !tbaa !39
  %.not63 = icmp eq i32 %.pr137, 0
  br i1 %.not63, label %486, label %435

435:                                              ; preds = %.thread134
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %436 = load ptr, ptr %19, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !72
  %437 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %438 = call ptr @lookup_commit_reference(ptr noundef %437, ptr noundef nonnull %21) #17
  %439 = call ptr @commit_list_insert(ptr noundef %438, ptr noundef nonnull %5) #17
  %440 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %441 = call ptr @lookup_commit_reference(ptr noundef %440, ptr noundef %436) #17
  %442 = call ptr @commit_list_insert(ptr noundef %441, ptr noundef nonnull %5) #17
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %22, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.not.i.i, label %447, label %443

443:                                              ; preds = %435
  %444 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %445 = call ptr @lookup_commit_reference(ptr noundef %444, ptr noundef nonnull %22) #17
  %446 = call ptr @commit_list_insert(ptr noundef %445, ptr noundef nonnull %5) #17
  br label %447

447:                                              ; preds = %443, %435
  %448 = load ptr, ptr %5, align 8, !tbaa !72
  %449 = call i32 @get_octopus_merge_bases(ptr noundef %448, ptr noundef nonnull %6) #17
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %451, label %453

451:                                              ; preds = %447
  %452 = call i32 @common_exit(ptr noundef nonnull @.str.144, i32 noundef 831, i32 noundef 128) #17
  call void @exit(i32 noundef %452) #19
  unreachable

453:                                              ; preds = %447
  %454 = load ptr, ptr %5, align 8, !tbaa !72
  call void @free_commit_list(ptr noundef %454) #17
  call void @reduce_heads_replace(ptr noundef nonnull %6) #17
  %455 = load ptr, ptr %6, align 8, !tbaa !72
  %.not6.i.i111 = icmp eq ptr %455, null
  br i1 %.not6.i.i111, label %get_octopus_merge_base.exit.i, label %456

get_octopus_merge_base.exit.i:                    ; preds = %453
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %select.unfold.i

456:                                              ; preds = %453
  %457 = load ptr, ptr %455, align 8, !tbaa !74
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef nonnull readonly align 4 dereferenceable(32) %458, i64 32, i1 false)
  call void @free_commit_list(ptr noundef nonnull %455) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %22, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %select.unfold.i, label %459

459:                                              ; preds = %456
  %bcmp.i17.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %7, ptr noundef nonnull readonly dereferenceable(32) %22, i64 32)
  %.not.i18.not.i = icmp eq i32 %bcmp.i17.i, 0
  br i1 %.not.i18.not.i, label %460, label %select.unfold.i

select.unfold.i:                                  ; preds = %459, %456, %get_octopus_merge_base.exit.i
  %bcmp.i19.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %22, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i20.not.i = icmp eq i32 %bcmp.i19.i, 0
  br i1 %.not.i20.not.i, label %460, label %get_rebase_newbase_and_upstream.exit

460:                                              ; preds = %select.unfold.i, %459
  br label %get_rebase_newbase_and_upstream.exit

get_rebase_newbase_and_upstream.exit:             ; preds = %select.unfold.i, %460
  %.sink28.i = phi ptr [ %436, %460 ], [ %22, %select.unfold.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %24, ptr noundef nonnull readonly align 4 dereferenceable(32) %.sink28.i, i64 32, i1 false)
  %461 = getelementptr inbounds nuw i8, ptr %.sink28.i, i64 32
  %462 = load i32, ptr %461, align 4, !tbaa !48
  %463 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 %462, ptr %463, align 4, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %23, ptr noundef nonnull readonly align 4 dereferenceable(32) %436, i64 32, i1 false)
  %464 = getelementptr inbounds nuw i8, ptr %436, i64 32
  %465 = load i32, ptr %464, align 4, !tbaa !48
  %466 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 %465, ptr %466, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %467 = load i32, ptr @recurse_submodules, align 4, !tbaa !39
  switch i32 %467, label %473 [
    i32 -1, label %468
    i32 2, label %468
  ]

468:                                              ; preds = %get_rebase_newbase_and_upstream.exit, %get_rebase_newbase_and_upstream.exit
  %469 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %470 = call i32 @submodule_touches_in_range(ptr noundef %469, ptr noundef nonnull %24, ptr noundef nonnull %21) #17
  %.not65 = icmp eq i32 %470, 0
  br i1 %.not65, label %473, label %471

471:                                              ; preds = %468
  %472 = call fastcc ptr @_(ptr noundef nonnull @.str.14)
  call void (ptr, ...) @die(ptr noundef %472) #19
  unreachable

473:                                              ; preds = %get_rebase_newbase_and_upstream.exit, %468
  br i1 %.not59131, label %478, label %474

474:                                              ; preds = %473
  %475 = load ptr, ptr @opt_ff, align 8, !tbaa !14
  call void @free(ptr noundef %475) #17
  %476 = call ptr @xstrdup(ptr noundef nonnull @.str.1) #17
  store ptr %476, ptr @opt_ff, align 8, !tbaa !14
  %477 = call fastcc i32 @run_merge()
  br label %480

478:                                              ; preds = %473
  %479 = call fastcc i32 @run_rebase(ptr noundef %23, ptr noundef %24)
  br label %480

480:                                              ; preds = %478, %474
  %.1 = phi i32 [ %477, %474 ], [ %479, %478 ]
  %.not66 = icmp eq i32 %.1, 0
  br i1 %.not66, label %481, label %485

481:                                              ; preds = %480
  %482 = load i32, ptr @recurse_submodules, align 4, !tbaa !39
  switch i32 %482, label %485 [
    i32 -1, label %483
    i32 2, label %483
  ]

483:                                              ; preds = %481, %481
  %484 = call fastcc i32 @rebase_submodules()
  br label %485

485:                                              ; preds = %481, %483, %480
  %.2 = phi i32 [ %.1, %480 ], [ %484, %483 ], [ 0, %481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %pull_into_void.exit

486:                                              ; preds = %.thread134.thread, %.thread134
  %487 = call fastcc i32 @run_merge()
  %.not64 = icmp eq i32 %487, 0
  br i1 %.not64, label %488, label %pull_into_void.exit

488:                                              ; preds = %486
  %489 = load i32, ptr @recurse_submodules, align 4, !tbaa !39
  switch i32 %489, label %pull_into_void.exit [
    i32 -1, label %490
    i32 2, label %490
  ]

490:                                              ; preds = %488, %488
  %491 = call fastcc i32 @update_submodules()
  br label %pull_into_void.exit

pull_into_void.exit:                              ; preds = %396, %389, %488, %485, %486, %490
  %.0 = phi i32 [ 0, %488 ], [ %.2, %485 ], [ %487, %486 ], [ %491, %490 ], [ 1, %389 ], [ %..i, %396 ]
  call void @oid_array_clear(ptr noundef nonnull %19) #17
  br label %492

492:                                              ; preds = %326, %run_fetch.exit, %pull_into_void.exit
  %.026 = phi i32 [ %.0, %pull_into_void.exit ], [ 1, %run_fetch.exit ], [ 0, %326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret i32 %.026
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @git_pull_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.15) #18
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #17
  store i32 %7, ptr @config_autostash, align 4, !tbaa !39
  br label %18

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.16) #18
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %10, label %13

10:                                               ; preds = %8
  %11 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #17
  %.not12 = icmp eq i32 %11, 0
  %12 = select i1 %.not12, i32 0, i32 2
  store i32 %12, ptr @recurse_submodules, align 4, !tbaa !39
  br label %18

13:                                               ; preds = %8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.17) #18
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %15, label %16

15:                                               ; preds = %13
  store i1 true, ptr @check_trust_level, align 4
  br label %16

16:                                               ; preds = %15, %13
  %17 = tail call i32 @git_default_config(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #17
  br label %18

18:                                               ; preds = %16, %10, %6
  %.0 = phi i32 [ %17, %16 ], [ 0, %10 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @get_cleanup_mode(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

declare i32 @repo_read_index_unmerged(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die_resolve_conflict(ptr noundef) local_unnamed_addr #6

declare i32 @file_exists(ptr noundef) local_unnamed_addr #3

declare ptr @git_path_merge_head(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die_conclude_merge() local_unnamed_addr #6

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @is_index_unborn(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #7 {
  %2 = load i8, ptr %0, align 1, !tbaa !13
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !39
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #17
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.128, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare i32 @require_clean_work_tree(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @warning(ptr noundef, ...) local_unnamed_addr #3

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

declare i32 @checkout_fast_forward(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @die_no_merge_candidates(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #8 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @branch_get(ptr noundef nonnull @.str.4) #17
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  br label %9

9:                                                ; preds = %2, %6
  %10 = phi ptr [ %8, %6 ], [ null, %2 ]
  %11 = load ptr, ptr %1, align 8, !tbaa !14
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %23, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr @opt_rebase, align 4, !tbaa !39
  %.not27 = icmp eq i32 %13, 0
  %14 = load ptr, ptr @stderr, align 8, !tbaa !78
  %15 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !39
  %.not4.i28 = icmp eq i32 %15, 0
  %.str.156..str.155 = select i1 %.not27, ptr @.str.156, ptr @.str.155
  br i1 %.not4.i28, label %_.exit, label %_.exit.sink.split

_.exit.sink.split:                                ; preds = %12
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.156..str.155, i32 noundef 5) #17
  br label %_.exit

_.exit:                                           ; preds = %12, %_.exit.sink.split
  %.0.i29.sink = phi ptr [ %.str.156..str.155, %12 ], [ %16, %_.exit.sink.split ]
  %17 = tail call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %14, ptr noundef %.0.i29.sink) #17
  %18 = load ptr, ptr @stderr, align 8, !tbaa !78
  %19 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !39
  %.not4.i31 = icmp eq i32 %19, 0
  br i1 %.not4.i31, label %_.exit33, label %20

20:                                               ; preds = %_.exit
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.157, i32 noundef 5) #17
  br label %_.exit33

_.exit33:                                         ; preds = %_.exit, %20
  %.0.i32 = phi ptr [ %21, %20 ], [ @.str.157, %_.exit ]
  %22 = tail call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %18, ptr noundef %.0.i32) #17
  br label %116

23:                                               ; preds = %9
  %24 = icmp ne ptr %0, null
  %or.cond = and i1 %24, %5
  br i1 %or.cond, label %25, label %34

25:                                               ; preds = %23
  %.not18 = icmp eq ptr %10, null
  br i1 %.not18, label %28, label %26

26:                                               ; preds = %25
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %10) #18
  %.not19 = icmp eq i32 %27, 0
  br i1 %.not19, label %.thread, label %28

28:                                               ; preds = %26, %25
  %29 = load ptr, ptr @stderr, align 8, !tbaa !78
  %30 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !39
  %.not4.i34 = icmp eq i32 %30, 0
  br i1 %.not4.i34, label %_.exit36, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.158, i32 noundef 5) #17
  br label %_.exit36

_.exit36:                                         ; preds = %28, %31
  %.0.i35 = phi ptr [ %32, %31 ], [ @.str.158, %28 ]
  %33 = tail call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %29, ptr noundef %.0.i35, ptr noundef nonnull %0) #17
  br label %116

34:                                               ; preds = %23
  br i1 %5, label %.thread, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr @stderr, align 8, !tbaa !78
  %37 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !39
  %.not4.i37 = icmp eq i32 %37, 0
  br i1 %.not4.i37, label %_.exit39, label %38

38:                                               ; preds = %35
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.159, i32 noundef 5) #17
  br label %_.exit39

_.exit39:                                         ; preds = %35, %38
  %.0.i38 = phi ptr [ %39, %38 ], [ @.str.159, %35 ]
  %40 = tail call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %36, ptr noundef %.0.i38) #17
  %41 = load i32, ptr @opt_rebase, align 4, !tbaa !39
  %.not20 = icmp eq i32 %41, 0
  %42 = load ptr, ptr @stderr, align 8, !tbaa !78
  %43 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !39
  %.not4.i43 = icmp eq i32 %43, 0
  %.str.161..str.160 = select i1 %.not20, ptr @.str.161, ptr @.str.160
  br i1 %.not4.i43, label %_.exit42, label %_.exit42.sink.split

_.exit42.sink.split:                              ; preds = %_.exit39
  %44 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.161..str.160, i32 noundef 5) #17
  br label %_.exit42

_.exit42:                                         ; preds = %_.exit39, %_.exit42.sink.split
  %.0.i44.sink = phi ptr [ %.str.161..str.160, %_.exit39 ], [ %44, %_.exit42.sink.split ]
  %45 = tail call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %42, ptr noundef %.0.i44.sink) #17
  %46 = load ptr, ptr @stderr, align 8, !tbaa !78
  %47 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !39
  %.not4.i46 = icmp eq i32 %47, 0
  br i1 %.not4.i46, label %_.exit48, label %48

48:                                               ; preds = %_.exit42
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.162, i32 noundef 5) #17
  br label %_.exit48

_.exit48:                                         ; preds = %_.exit42, %48
  %.0.i47 = phi ptr [ %49, %48 ], [ @.str.162, %_.exit42 ]
  %50 = tail call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %46, ptr noundef %.0.i47) #17
  %51 = load ptr, ptr @stderr, align 8, !tbaa !78
  %fputc = tail call i32 @fputc(i32 10, ptr %51)
  %52 = load ptr, ptr @stderr, align 8, !tbaa !78
  %53 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !39
  %.not4.i49 = icmp eq i32 %53, 0
  br i1 %.not4.i49, label %_.exit54, label %_.exit51

_.exit51:                                         ; preds = %_.exit48
  %54 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.165, i32 noundef 5) #17
  %.pr = load i32, ptr @git_gettext_enabled, align 4, !tbaa !39
  %.not4.i52 = icmp eq i32 %.pr, 0
  br i1 %.not4.i52, label %_.exit54, label %55

55:                                               ; preds = %_.exit51
  %56 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.166, i32 noundef 5) #17
  br label %_.exit54

_.exit54:                                         ; preds = %_.exit48, %_.exit51, %55
  %.0.i5087 = phi ptr [ %54, %55 ], [ %54, %_.exit51 ], [ @.str.165, %_.exit48 ]
  %.0.i53 = phi ptr [ %56, %55 ], [ @.str.166, %_.exit51 ], [ @.str.166, %_.exit48 ]
  %57 = tail call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %52, ptr noundef nonnull @.str.164, ptr noundef %.0.i5087, ptr noundef %.0.i53) #17
  %58 = load ptr, ptr @stderr, align 8, !tbaa !78
  %fputc21 = tail call i32 @fputc(i32 10, ptr %58)
  br label %116

.thread:                                          ; preds = %26, %34
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %60 = load i32, ptr %59, align 8, !tbaa !80
  %.not22 = icmp eq i32 %60, 0
  br i1 %.not22, label %61, label %107

61:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !14
  %62 = call i32 @for_each_remote(ptr noundef nonnull @get_only_remote, ptr noundef nonnull %3) #17
  %63 = icmp eq i32 %62, 0
  %64 = load ptr, ptr %3, align 8
  %65 = icmp ne ptr %64, null
  %or.cond3 = select i1 %63, i1 %65, i1 false
  %.pre92 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !39
  br i1 %or.cond3, label %69, label %66

66:                                               ; preds = %61
  %.not4.i55 = icmp eq i32 %.pre92, 0
  br i1 %.not4.i55, label %_.exit57, label %67

67:                                               ; preds = %66
  %68 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.165, i32 noundef 5) #17
  %.pre.pre = load i32, ptr @git_gettext_enabled, align 4, !tbaa !39
  br label %_.exit57

_.exit57:                                         ; preds = %66, %67
  %.pre = phi i32 [ %.pre.pre, %67 ], [ 0, %66 ]
  %.0.i56 = phi ptr [ %68, %67 ], [ @.str.165, %66 ]
  store ptr %.0.i56, ptr %3, align 8, !tbaa !14
  br label %69

69:                                               ; preds = %61, %_.exit57
  %70 = phi i32 [ %.pre92, %61 ], [ %.pre, %_.exit57 ]
  %71 = load ptr, ptr @stderr, align 8, !tbaa !78
  %.not4.i58 = icmp eq i32 %70, 0
  br i1 %.not4.i58, label %_.exit60, label %72

72:                                               ; preds = %69
  %73 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.167, i32 noundef 5) #17
  br label %_.exit60

_.exit60:                                         ; preds = %69, %72
  %.0.i59 = phi ptr [ %73, %72 ], [ @.str.167, %69 ]
  %74 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %71, ptr noundef %.0.i59) #17
  %75 = load i32, ptr @opt_rebase, align 4, !tbaa !39
  %.not23 = icmp eq i32 %75, 0
  %76 = load ptr, ptr @stderr, align 8, !tbaa !78
  %77 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !39
  %.not4.i64 = icmp eq i32 %77, 0
  %.str.161..str.16097 = select i1 %.not23, ptr @.str.161, ptr @.str.160
  br i1 %.not4.i64, label %_.exit63, label %_.exit63.sink.split

_.exit63.sink.split:                              ; preds = %_.exit60
  %78 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.161..str.16097, i32 noundef 5) #17
  br label %_.exit63

_.exit63:                                         ; preds = %_.exit60, %_.exit63.sink.split
  %.0.i65.sink = phi ptr [ %.str.161..str.16097, %_.exit60 ], [ %78, %_.exit63.sink.split ]
  %79 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %76, ptr noundef %.0.i65.sink) #17
  %80 = load ptr, ptr @stderr, align 8, !tbaa !78
  %81 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !39
  %.not4.i67 = icmp eq i32 %81, 0
  br i1 %.not4.i67, label %_.exit69, label %82

82:                                               ; preds = %_.exit63
  %83 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.162, i32 noundef 5) #17
  br label %_.exit69

_.exit69:                                         ; preds = %_.exit63, %82
  %.0.i68 = phi ptr [ %83, %82 ], [ @.str.162, %_.exit63 ]
  %84 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %80, ptr noundef %.0.i68) #17
  %85 = load ptr, ptr @stderr, align 8, !tbaa !78
  %fputc24 = call i32 @fputc(i32 10, ptr %85)
  %86 = load ptr, ptr @stderr, align 8, !tbaa !78
  %87 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !39
  %.not4.i70 = icmp eq i32 %87, 0
  br i1 %.not4.i70, label %_.exit75, label %_.exit72

_.exit72:                                         ; preds = %_.exit69
  %88 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.165, i32 noundef 5) #17
  %.pr88 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !39
  %.not4.i73 = icmp eq i32 %.pr88, 0
  br i1 %.not4.i73, label %_.exit75, label %89

89:                                               ; preds = %_.exit72
  %90 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.166, i32 noundef 5) #17
  br label %_.exit75

_.exit75:                                         ; preds = %_.exit69, %_.exit72, %89
  %.0.i7191 = phi ptr [ %88, %89 ], [ %88, %_.exit72 ], [ @.str.165, %_.exit69 ]
  %.0.i74 = phi ptr [ %90, %89 ], [ @.str.166, %_.exit72 ], [ @.str.166, %_.exit69 ]
  %91 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %86, ptr noundef nonnull @.str.164, ptr noundef %.0.i7191, ptr noundef %.0.i74) #17
  %92 = load ptr, ptr @stderr, align 8, !tbaa !78
  %fputc25 = call i32 @fputc(i32 10, ptr %92)
  %93 = load ptr, ptr @stderr, align 8, !tbaa !78
  %94 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !39
  %.not4.i76 = icmp eq i32 %94, 0
  br i1 %.not4.i76, label %_.exit78, label %95

95:                                               ; preds = %_.exit75
  %96 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.168, i32 noundef 5) #17
  br label %_.exit78

_.exit78:                                         ; preds = %_.exit75, %95
  %.0.i77 = phi ptr [ %96, %95 ], [ @.str.168, %_.exit75 ]
  %97 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %93, ptr noundef %.0.i77) #17
  %98 = load ptr, ptr @stderr, align 8, !tbaa !78
  %fputc26 = call i32 @fputc(i32 10, ptr %98)
  %99 = load ptr, ptr @stderr, align 8, !tbaa !78
  %100 = load ptr, ptr %3, align 8, !tbaa !14
  %101 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !39
  %.not4.i79 = icmp eq i32 %101, 0
  br i1 %.not4.i79, label %_.exit81, label %102

102:                                              ; preds = %_.exit78
  %103 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.166, i32 noundef 5) #17
  br label %_.exit81

_.exit81:                                         ; preds = %_.exit78, %102
  %.0.i80 = phi ptr [ %103, %102 ], [ @.str.166, %_.exit78 ]
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !40
  %106 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %99, ptr noundef nonnull @.str.169, ptr noundef %100, ptr noundef %.0.i80, ptr noundef %105) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %116

107:                                              ; preds = %.thread
  %108 = load ptr, ptr @stderr, align 8, !tbaa !78
  %109 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !39
  %.not4.i82 = icmp eq i32 %109, 0
  br i1 %.not4.i82, label %_.exit84, label %110

110:                                              ; preds = %107
  %111 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.170, i32 noundef 5) #17
  br label %_.exit84

_.exit84:                                         ; preds = %107, %110
  %.0.i83 = phi ptr [ %111, %110 ], [ @.str.170, %107 ]
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !81
  %114 = load ptr, ptr %113, align 8, !tbaa !14
  %115 = tail call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %108, ptr noundef %.0.i83, ptr noundef %114) #17
  br label %116

116:                                              ; preds = %_.exit36, %_.exit81, %_.exit84, %_.exit54, %_.exit33
  %117 = call i32 @common_exit(ptr noundef nonnull @.str.144, i32 noundef 491, i32 noundef 1) #17
  call void @exit(i32 noundef %117) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @already_up_to_date(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %5 = tail call ptr @lookup_commit_reference(ptr noundef %4, ptr noundef nonnull %0) #17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !66
  %.not18 = icmp eq i64 %7, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %23
  %9 = add nuw i64 %.01319, 1
  %10 = load i64, ptr %6, align 8, !tbaa !66
  %.not.not23 = icmp ult i64 %9, %10
  br i1 %.not.not23, label %.lr.ph, label %._crit_edge, !llvm.loop !82

.lr.ph:                                           ; preds = %2, %8
  %.01319 = phi i64 [ %9, %8 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !72
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %12 = load ptr, ptr %1, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw [36 x i8], ptr %12, i64 %.01319
  %14 = call ptr @lookup_commit_reference(ptr noundef %11, ptr noundef %13) #17
  %15 = call ptr @commit_list_insert(ptr noundef %14, ptr noundef nonnull %3) #17
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %17 = load ptr, ptr %3, align 8, !tbaa !72
  %18 = call i32 @repo_is_descendant_of(ptr noundef %16, ptr noundef %5, ptr noundef %17) #17
  %19 = load ptr, ptr %3, align 8, !tbaa !72
  call void @free_commit_list(ptr noundef %19) #17
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph
  %22 = call i32 @common_exit(ptr noundef nonnull @.str.144, i32 noundef 958, i32 noundef 128) #17
  call void @exit(i32 noundef %22) #19
  unreachable

23:                                               ; preds = %.lr.ph
  %.not.not = icmp eq i32 %18, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %23, %8, %2
  %.not.lcssa = phi i32 [ 1, %2 ], [ 1, %8 ], [ 0, %23 ]
  ret i32 %.not.lcssa
}

; Function Attrs: noreturn
declare void @die_ff_impossible() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @show_advice_pull_non_ff() unnamed_addr #0 {
  %1 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !39
  %.not4.i = icmp eq i32 %1, 0
  br i1 %.not4.i, label %_.exit, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.173, i32 noundef 5) #17
  br label %_.exit

_.exit:                                           ; preds = %0, %2
  %.0.i = phi ptr [ %3, %2 ], [ @.str.173, %0 ]
  tail call void (ptr, ...) @advise(ptr noundef %.0.i) #17
  ret void
}

declare i32 @submodule_touches_in_range(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @run_merge() unnamed_addr #0 {
  %1 = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) @__const.update_submodules.cp, i64 120, i1 false)
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %1, ptr noundef nonnull @.str.174, ptr noundef null) #17
  %2 = load i32, ptr @opt_verbosity, align 4, !tbaa !39
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %.05.i = phi i32 [ %5, %.lr.ph.i ], [ %2, %0 ]
  %4 = call ptr @strvec_push(ptr noundef nonnull %1, ptr noundef nonnull @.str.150) #17
  %5 = add nsw i32 %.05.i, -1
  %6 = icmp samesign ugt i32 %.05.i, 1
  br i1 %6, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !61

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr @opt_verbosity, align 4, !tbaa !39
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %0
  %7 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %2, %0 ]
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.lr.ph8.i, label %argv_push_verbosity.exit

.lr.ph8.i:                                        ; preds = %._crit_edge.i, %.lr.ph8.i
  %.16.i = phi i32 [ %10, %.lr.ph8.i ], [ %7, %._crit_edge.i ]
  %9 = call ptr @strvec_push(ptr noundef nonnull %1, ptr noundef nonnull @.str.151) #17
  %10 = add i32 %.16.i, 1
  %exitcond.not.i = icmp eq i32 %10, 0
  br i1 %exitcond.not.i, label %argv_push_verbosity.exit, label %.lr.ph8.i, !llvm.loop !62

argv_push_verbosity.exit:                         ; preds = %.lr.ph8.i, %._crit_edge.i
  %11 = load ptr, ptr @opt_progress, align 8, !tbaa !14
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %argv_push_verbosity.exit
  %13 = call ptr @strvec_push(ptr noundef nonnull %1, ptr noundef nonnull %11) #17
  br label %14

14:                                               ; preds = %12, %argv_push_verbosity.exit
  %15 = load ptr, ptr @opt_diffstat, align 8, !tbaa !14
  %.not13 = icmp eq ptr %15, null
  br i1 %.not13, label %18, label %16

16:                                               ; preds = %14
  %17 = call ptr @strvec_push(ptr noundef nonnull %1, ptr noundef nonnull %15) #17
  br label %18

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr @opt_log, align 8, !tbaa !14
  %.not14 = icmp eq ptr %19, null
  br i1 %.not14, label %22, label %20

20:                                               ; preds = %18
  %21 = call ptr @strvec_push(ptr noundef nonnull %1, ptr noundef nonnull %19) #17
  br label %22

22:                                               ; preds = %20, %18
  %23 = load ptr, ptr @opt_signoff, align 8, !tbaa !14
  %.not15 = icmp eq ptr %23, null
  br i1 %.not15, label %26, label %24

24:                                               ; preds = %22
  %25 = call ptr @strvec_push(ptr noundef nonnull %1, ptr noundef nonnull %23) #17
  br label %26

26:                                               ; preds = %24, %22
  %27 = load ptr, ptr @opt_squash, align 8, !tbaa !14
  %.not16 = icmp eq ptr %27, null
  br i1 %.not16, label %30, label %28

28:                                               ; preds = %26
  %29 = call ptr @strvec_push(ptr noundef nonnull %1, ptr noundef nonnull %27) #17
  br label %30

30:                                               ; preds = %28, %26
  %31 = load ptr, ptr @opt_commit, align 8, !tbaa !14
  %.not17 = icmp eq ptr %31, null
  br i1 %.not17, label %34, label %32

32:                                               ; preds = %30
  %33 = call ptr @strvec_push(ptr noundef nonnull %1, ptr noundef nonnull %31) #17
  br label %34

34:                                               ; preds = %32, %30
  %35 = load ptr, ptr @opt_edit, align 8, !tbaa !14
  %.not18 = icmp eq ptr %35, null
  br i1 %.not18, label %38, label %36

36:                                               ; preds = %34
  %37 = call ptr @strvec_push(ptr noundef nonnull %1, ptr noundef nonnull %35) #17
  br label %38

38:                                               ; preds = %36, %34
  %39 = load ptr, ptr @cleanup_arg, align 8, !tbaa !14
  %.not19 = icmp eq ptr %39, null
  br i1 %.not19, label %42, label %40

40:                                               ; preds = %38
  %41 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %1, ptr noundef nonnull @.str.175, ptr noundef nonnull %39) #17
  br label %42

42:                                               ; preds = %40, %38
  %43 = load ptr, ptr @opt_ff, align 8, !tbaa !14
  %.not20 = icmp eq ptr %43, null
  br i1 %.not20, label %46, label %44

44:                                               ; preds = %42
  %45 = call ptr @strvec_push(ptr noundef nonnull %1, ptr noundef nonnull %43) #17
  br label %46

46:                                               ; preds = %44, %42
  %47 = load ptr, ptr @opt_verify, align 8, !tbaa !14
  %.not21 = icmp eq ptr %47, null
  br i1 %.not21, label %50, label %48

48:                                               ; preds = %46
  %49 = call ptr @strvec_push(ptr noundef nonnull %1, ptr noundef nonnull %47) #17
  br label %50

50:                                               ; preds = %48, %46
  %51 = load ptr, ptr @opt_verify_signatures, align 8, !tbaa !14
  %.not22 = icmp eq ptr %51, null
  br i1 %.not22, label %54, label %52

52:                                               ; preds = %50
  %53 = call ptr @strvec_push(ptr noundef nonnull %1, ptr noundef nonnull %51) #17
  br label %54

54:                                               ; preds = %52, %50
  %55 = load ptr, ptr @opt_strategies, align 8, !tbaa !64
  call void @strvec_pushv(ptr noundef nonnull %1, ptr noundef %55) #17
  %56 = load ptr, ptr @opt_strategy_opts, align 8, !tbaa !64
  call void @strvec_pushv(ptr noundef nonnull %1, ptr noundef %56) #17
  %57 = load ptr, ptr @opt_gpg_sign, align 8, !tbaa !14
  %.not23 = icmp eq ptr %57, null
  br i1 %.not23, label %60, label %58

58:                                               ; preds = %54
  %59 = call ptr @strvec_push(ptr noundef nonnull %1, ptr noundef nonnull %57) #17
  br label %60

60:                                               ; preds = %58, %54
  %61 = load i32, ptr @opt_autostash, align 4, !tbaa !39
  switch i32 %61, label %64 [
    i32 0, label %.sink.split
    i32 1, label %62
  ]

62:                                               ; preds = %60
  br label %.sink.split

.sink.split:                                      ; preds = %60, %62
  %.str.177.sink = phi ptr [ @.str.177, %62 ], [ @.str.176, %60 ]
  %63 = call ptr @strvec_push(ptr noundef nonnull %1, ptr noundef nonnull %.str.177.sink) #17
  br label %64

64:                                               ; preds = %.sink.split, %60
  %65 = load i32, ptr @opt_allow_unrelated_histories, align 4, !tbaa !39
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call ptr @strvec_push(ptr noundef nonnull %1, ptr noundef nonnull @.str.178) #17
  br label %69

69:                                               ; preds = %67, %64
  %70 = call ptr @strvec_push(ptr noundef nonnull %1, ptr noundef nonnull @.str.179) #17
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %72 = load i16, ptr %71, align 8
  %73 = or i16 %72, 8
  store i16 %73, ptr %71, align 8
  %74 = call i32 @run_command(ptr noundef nonnull %1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @run_rebase(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) @__const.update_submodules.cp, i64 120, i1 false)
  %4 = call ptr @strvec_push(ptr noundef nonnull %3, ptr noundef nonnull @.str.28) #17
  %5 = load i32, ptr @opt_verbosity, align 4, !tbaa !39
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.05.i = phi i32 [ %8, %.lr.ph.i ], [ %5, %2 ]
  %7 = call ptr @strvec_push(ptr noundef nonnull %3, ptr noundef nonnull @.str.150) #17
  %8 = add nsw i32 %.05.i, -1
  %9 = icmp samesign ugt i32 %.05.i, 1
  br i1 %9, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !61

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr @opt_verbosity, align 4, !tbaa !39
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %2
  %10 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %5, %2 ]
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.lr.ph8.i, label %argv_push_verbosity.exit

.lr.ph8.i:                                        ; preds = %._crit_edge.i, %.lr.ph8.i
  %.16.i = phi i32 [ %13, %.lr.ph8.i ], [ %10, %._crit_edge.i ]
  %12 = call ptr @strvec_push(ptr noundef nonnull %3, ptr noundef nonnull @.str.151) #17
  %13 = add i32 %.16.i, 1
  %exitcond.not.i = icmp eq i32 %13, 0
  br i1 %exitcond.not.i, label %argv_push_verbosity.exit, label %.lr.ph8.i, !llvm.loop !62

argv_push_verbosity.exit:                         ; preds = %.lr.ph8.i, %._crit_edge.i
  %14 = load i32, ptr @opt_rebase, align 4, !tbaa !39
  switch i32 %14, label %17 [
    i32 2, label %.sink.split
    i32 3, label %15
  ]

15:                                               ; preds = %argv_push_verbosity.exit
  br label %.sink.split

.sink.split:                                      ; preds = %argv_push_verbosity.exit, %15
  %.str.181.sink = phi ptr [ @.str.181, %15 ], [ @.str.180, %argv_push_verbosity.exit ]
  %16 = call ptr @strvec_push(ptr noundef nonnull %3, ptr noundef nonnull %.str.181.sink) #17
  br label %17

17:                                               ; preds = %.sink.split, %argv_push_verbosity.exit
  %18 = load ptr, ptr @opt_diffstat, align 8, !tbaa !14
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %17
  %20 = call ptr @strvec_push(ptr noundef nonnull %3, ptr noundef nonnull %18) #17
  br label %21

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr @opt_strategies, align 8, !tbaa !64
  call void @strvec_pushv(ptr noundef nonnull %3, ptr noundef %22) #17
  %23 = load ptr, ptr @opt_strategy_opts, align 8, !tbaa !64
  call void @strvec_pushv(ptr noundef nonnull %3, ptr noundef %23) #17
  %24 = load ptr, ptr @opt_gpg_sign, align 8, !tbaa !14
  %.not7 = icmp eq ptr %24, null
  br i1 %.not7, label %27, label %25

25:                                               ; preds = %21
  %26 = call ptr @strvec_push(ptr noundef nonnull %3, ptr noundef nonnull %24) #17
  br label %27

27:                                               ; preds = %25, %21
  %28 = load ptr, ptr @opt_signoff, align 8, !tbaa !14
  %.not8 = icmp eq ptr %28, null
  br i1 %.not8, label %31, label %29

29:                                               ; preds = %27
  %30 = call ptr @strvec_push(ptr noundef nonnull %3, ptr noundef nonnull %28) #17
  br label %31

31:                                               ; preds = %29, %27
  %32 = load i32, ptr @opt_autostash, align 4, !tbaa !39
  switch i32 %32, label %35 [
    i32 0, label %.sink.split16
    i32 1, label %33
  ]

33:                                               ; preds = %31
  br label %.sink.split16

.sink.split16:                                    ; preds = %31, %33
  %.str.177.sink = phi ptr [ @.str.177, %33 ], [ @.str.176, %31 ]
  %34 = call ptr @strvec_push(ptr noundef nonnull %3, ptr noundef nonnull %.str.177.sink) #17
  br label %35

35:                                               ; preds = %.sink.split16, %31
  %36 = load ptr, ptr @opt_verify_signatures, align 8, !tbaa !14
  %.not9 = icmp eq ptr %36, null
  br i1 %.not9, label %43, label %37

37:                                               ; preds = %35
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(20) @.str.182) #18
  %.not10 = icmp eq i32 %38, 0
  br i1 %.not10, label %39, label %43

39:                                               ; preds = %37
  %40 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !39
  %.not4.i = icmp eq i32 %40, 0
  br i1 %.not4.i, label %_.exit, label %41

41:                                               ; preds = %39
  %42 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.183, i32 noundef 5) #17
  br label %_.exit

_.exit:                                           ; preds = %39, %41
  %.0.i = phi ptr [ %42, %41 ], [ @.str.183, %39 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i) #17
  br label %43

43:                                               ; preds = %_.exit, %37, %35
  %44 = call ptr @strvec_push(ptr noundef nonnull %3, ptr noundef nonnull @.str.184) #17
  %45 = call ptr @oid_to_hex(ptr noundef nonnull %0) #17
  %46 = call ptr @strvec_push(ptr noundef nonnull %3, ptr noundef %45) #17
  %47 = call ptr @oid_to_hex(ptr noundef nonnull %1) #17
  %48 = call ptr @strvec_push(ptr noundef nonnull %3, ptr noundef %47) #17
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %50 = load i16, ptr %49, align 8
  %51 = or i16 %50, 8
  store i16 %51, ptr %49, align 8
  %52 = call i32 @run_command(ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rebase_submodules() unnamed_addr #0 {
  %1 = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) @__const.update_submodules.cp, i64 120, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i16 9, ptr %2, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %1, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.120, ptr noundef null) #17
  %3 = load i32, ptr @opt_verbosity, align 4, !tbaa !39
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %.05.i = phi i32 [ %6, %.lr.ph.i ], [ %3, %0 ]
  %5 = call ptr @strvec_push(ptr noundef nonnull %1, ptr noundef nonnull @.str.150) #17
  %6 = add nsw i32 %.05.i, -1
  %7 = icmp samesign ugt i32 %.05.i, 1
  br i1 %7, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !61

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr @opt_verbosity, align 4, !tbaa !39
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %0
  %8 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %3, %0 ]
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.lr.ph8.i, label %argv_push_verbosity.exit

.lr.ph8.i:                                        ; preds = %._crit_edge.i, %.lr.ph8.i
  %.16.i = phi i32 [ %11, %.lr.ph8.i ], [ %8, %._crit_edge.i ]
  %10 = call ptr @strvec_push(ptr noundef nonnull %1, ptr noundef nonnull @.str.151) #17
  %11 = add i32 %.16.i, 1
  %exitcond.not.i = icmp eq i32 %11, 0
  br i1 %exitcond.not.i, label %argv_push_verbosity.exit, label %.lr.ph8.i, !llvm.loop !62

argv_push_verbosity.exit:                         ; preds = %.lr.ph8.i, %._crit_edge.i
  %12 = call i32 @run_command(ptr noundef nonnull %1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @update_submodules() unnamed_addr #0 {
  %1 = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) @__const.update_submodules.cp, i64 120, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i16 9, ptr %2, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %1, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188, ptr noundef null) #17
  %3 = load i32, ptr @opt_verbosity, align 4, !tbaa !39
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %.05.i = phi i32 [ %6, %.lr.ph.i ], [ %3, %0 ]
  %5 = call ptr @strvec_push(ptr noundef nonnull %1, ptr noundef nonnull @.str.150) #17
  %6 = add nsw i32 %.05.i, -1
  %7 = icmp samesign ugt i32 %.05.i, 1
  br i1 %7, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !61

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr @opt_verbosity, align 4, !tbaa !39
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %0
  %8 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %3, %0 ]
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.lr.ph8.i, label %argv_push_verbosity.exit

.lr.ph8.i:                                        ; preds = %._crit_edge.i, %.lr.ph8.i
  %.16.i = phi i32 [ %11, %.lr.ph8.i ], [ %8, %._crit_edge.i ]
  %10 = call ptr @strvec_push(ptr noundef nonnull %1, ptr noundef nonnull @.str.151) #17
  %11 = add i32 %.16.i, 1
  %exitcond.not.i = icmp eq i32 %11, 0
  br i1 %exitcond.not.i, label %argv_push_verbosity.exit, label %.lr.ph8.i, !llvm.loop !62

argv_push_verbosity.exit:                         ; preds = %.lr.ph8.i, %._crit_edge.i
  %12 = call i32 @run_command(ptr noundef nonnull %1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %12
}

declare void @oid_array_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @parse_opt_verbosity_cb(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @parse_opt_passthru(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @option_fetch_parse_recurse_submodules(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @parse_opt_rebase(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @rebase_parse_value(ptr noundef nonnull %1) #17
  %.not.i = icmp eq i32 %7, -1
  br i1 %.not.i, label %8, label %parse_config_rebase.exit

8:                                                ; preds = %6
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !39
  %.not4.i.i = icmp eq i32 %9, 0
  br i1 %.not4.i.i, label %_.exit.i, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.121, i32 noundef 5) #17
  br label %_.exit.i

_.exit.i:                                         ; preds = %10, %8
  %.0.i.i = phi ptr [ %11, %10 ], [ @.str.121, %8 ]
  %12 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef nonnull @.str.120, ptr noundef nonnull %1) #17
  br label %parse_config_rebase.exit

13:                                               ; preds = %3
  %.not6 = icmp eq i32 %2, 0
  %14 = zext i1 %.not6 to i32
  br label %parse_config_rebase.exit

parse_config_rebase.exit:                         ; preds = %_.exit.i, %6, %13
  %storemerge = phi i32 [ %14, %13 ], [ %7, %6 ], [ -1, %_.exit.i ]
  store i32 %storemerge, ptr %5, align 4, !tbaa !39
  %15 = icmp eq i32 %storemerge, -1
  %16 = sext i1 %15 to i32
  ret i32 %16
}

declare i32 @parse_opt_passthru_argv(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @rebase_parse_value(ptr noundef) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

declare i32 @git_parse_maybe_bool(ptr noundef) local_unnamed_addr #3

declare i32 @repo_config_get_value(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @branch_get(ptr noundef) local_unnamed_addr #3

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

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
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

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
define internal range(i32 -1, 1) i32 @get_only_remote(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #12 {
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %6, ptr %1, align 8, !tbaa !14
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi i32 [ 0, %4 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @lookup_commit(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @verify_merge_signature(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @refs_update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #3

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @repo_is_descendant_of(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @free_commit_list(ptr noundef) local_unnamed_addr #3

declare void @advise(ptr noundef, ...) local_unnamed_addr #3

declare i32 @get_octopus_merge_bases(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @reduce_heads_replace(ptr noundef) local_unnamed_addr #3

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nofree nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"strbuf", !6, i64 0, !6, i64 8, !9, i64 16}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!5, !6, i64 8}
!12 = !{!5, !9, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10repository", !10, i64 0}
!19 = !{!20, !9, i64 0}
!20 = !{!"repository", !9, i64 0, !9, i64 8, !21, i64 16, !22, i64 24, !23, i64 32, !24, i64 40, !24, i64 104, !29, i64 168, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !30, i64 256, !32, i64 368, !33, i64 376, !34, i64 384, !35, i64 392, !36, i64 400, !36, i64 408, !27, i64 416, !27, i64 420, !27, i64 424, !9, i64 432, !37, i64 440, !27, i64 448, !27, i64 452, !27, i64 456}
!21 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!22 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!23 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!24 = !{!"strmap", !25, i64 0, !28, i64 48, !27, i64 56}
!25 = !{!"hashmap", !26, i64 0, !10, i64 8, !10, i64 16, !27, i64 24, !27, i64 28, !27, i64 32, !27, i64 36, !27, i64 40}
!26 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!27 = !{!"int", !7, i64 0}
!28 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!29 = !{!"repo_path_cache", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!30 = !{!"repo_settings", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !27, i64 24, !27, i64 28, !27, i64 32, !27, i64 36, !27, i64 40, !27, i64 44, !31, i64 48, !27, i64 56, !27, i64 60, !27, i64 64, !27, i64 68, !27, i64 72, !27, i64 76, !27, i64 80, !6, i64 88, !6, i64 96, !6, i64 104}
!31 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!32 = !{!"p1 _ZTS10config_set", !10, i64 0}
!33 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!34 = !{!"p1 _ZTS11index_state", !10, i64 0}
!35 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!36 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!37 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!38 = !{!20, !27, i64 280}
!39 = !{!27, !27, i64 0}
!40 = !{!41, !9, i64 16}
!41 = !{!"branch", !42, i64 0, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !44, i64 48, !45, i64 56, !27, i64 64, !27, i64 68, !9, i64 72}
!42 = !{!"hashmap_entry", !43, i64 0, !27, i64 8}
!43 = !{!"p1 _ZTS13hashmap_entry", !10, i64 0}
!44 = !{!"p2 omnipotent char", !10, i64 0}
!45 = !{!"p2 _ZTS12refspec_item", !10, i64 0}
!46 = !{!20, !36, i64 400}
!47 = distinct !{!47, !16}
!48 = !{!49, !27, i64 32}
!49 = !{!"object_id", !7, i64 0, !27, i64 32}
!50 = !{!20, !34, i64 384}
!51 = !{!52, !9, i64 8}
!52 = !{!"refspec_item", !27, i64 0, !27, i64 0, !27, i64 0, !27, i64 0, !27, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!53 = distinct !{!53, !16}
!54 = !{!55, !9, i64 16}
!55 = !{!"remote", !42, i64 0, !9, i64 16, !27, i64 24, !27, i64 28, !9, i64 32, !56, i64 40, !56, i64 64, !57, i64 88, !57, i64 112, !27, i64 136, !27, i64 140, !27, i64 144, !27, i64 148, !27, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !59, i64 192, !27, i64 232, !9, i64 240}
!56 = !{!"strvec", !44, i64 0, !6, i64 8, !6, i64 16}
!57 = !{!"refspec", !58, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!58 = !{!"p1 _ZTS12refspec_item", !10, i64 0}
!59 = !{!"string_list", !60, i64 0, !6, i64 8, !6, i64 16, !27, i64 24, !10, i64 32}
!60 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = !{!56, !44, i64 0}
!65 = distinct !{!65, !16}
!66 = !{!67, !6, i64 8}
!67 = !{!"oid_array", !68, i64 0, !6, i64 8, !6, i64 16, !27, i64 24}
!68 = !{!"p1 _ZTS9object_id", !10, i64 0}
!69 = !{!67, !68, i64 0}
!70 = !{!71, !68, i64 80}
!71 = !{!"git_hash_algo", !9, i64 0, !27, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !68, i64 80, !68, i64 88, !68, i64 96, !36, i64 104}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS11commit_list", !10, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"commit_list", !76, i64 0, !73, i64 8}
!76 = !{!"p1 _ZTS6commit", !10, i64 0}
!77 = !{!41, !9, i64 32}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!80 = !{!41, !27, i64 64}
!81 = !{!41, !44, i64 48}
!82 = distinct !{!82, !16}
!83 = !{!84, !10, i64 16}
!84 = !{!"option", !27, i64 0, !27, i64 4, !9, i64 8, !10, i64 16, !9, i64 24, !9, i64 32, !27, i64 40, !10, i64 48, !6, i64 56, !10, i64 64, !6, i64 72, !10, i64 80}
