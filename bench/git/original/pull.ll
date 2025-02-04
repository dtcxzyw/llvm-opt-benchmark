target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.branch = type { %struct.hashmap_entry, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.refspec_item = type { i8, ptr, ptr, ptr }
%struct.remote = type { %struct.hashmap_entry, ptr, i32, i32, ptr, %struct.strvec, %struct.strvec, %struct.refspec, %struct.refspec, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.string_list, i32, ptr }
%struct.refspec = type { ptr, i32, i32, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.commit_list = type { ptr, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }

@.str = private unnamed_addr constant [18 x i8] c"GIT_REFLOG_ACTION\00", align 1
@the_repository = external global ptr, align 8
@pull_usage = internal constant [2 x ptr] [ptr @.str.122, ptr null], align 16
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
@git_gettext_enabled = external global i32, align 4
@__const.get_rebase_fork_point.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.get_rebase_fork_point.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.129 = private unnamed_addr constant [11 x i8] c"merge-base\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"--fork-point\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"heads/\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"tags/\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"remotes/\00", align 1
@.str.136 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"refs/heads/%s\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"refs/remotes/%s/%s\00", align 1
@__const.run_fetch.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
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
@stderr = external global ptr, align 8
@.str.155 = private unnamed_addr constant [81 x i8] c"There is no candidate for rebasing against among the refs that you just fetched.\00", align 1
@.str.156 = private unnamed_addr constant [74 x i8] c"There are no candidates for merging among the refs that you just fetched.\00", align 1
@.str.157 = private unnamed_addr constant [98 x i8] c"Generally this means that you provided a wildcard refspec which had no\0Amatches on the remote end.\00", align 1
@.str.158 = private unnamed_addr constant [192 x i8] c"You asked to pull from the remote '%s', but did not specify\0Aa branch. Because this is not the default configured remote\0Afor your current branch, you must specify a branch on the command line.\00", align 1
@.str.159 = private unnamed_addr constant [35 x i8] c"You are not currently on a branch.\00", align 1
@.str.160 = private unnamed_addr constant [56 x i8] c"Please specify which branch you want to rebase against.\00", align 1
@.str.161 = private unnamed_addr constant [52 x i8] c"Please specify which branch you want to merge with.\00", align 1
@.str.162 = private unnamed_addr constant [29 x i8] c"See git-pull(1) for details.\00", align 1
@.str.163 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
@__const.run_merge.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.174 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c"--cleanup=%s\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c"--no-autostash\00", align 1
@.str.177 = private unnamed_addr constant [12 x i8] c"--autostash\00", align 1
@.str.178 = private unnamed_addr constant [28 x i8] c"--allow-unrelated-histories\00", align 1
@.str.179 = private unnamed_addr constant [11 x i8] c"FETCH_HEAD\00", align 1
@__const.run_rebase.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.180 = private unnamed_addr constant [16 x i8] c"--rebase-merges\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"--interactive\00", align 1
@.str.182 = private unnamed_addr constant [20 x i8] c"--verify-signatures\00", align 1
@.str.183 = private unnamed_addr constant [40 x i8] c"ignoring --verify-signatures for rebase\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"--onto\00", align 1
@__const.rebase_submodules.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.185 = private unnamed_addr constant [10 x i8] c"submodule\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.187 = private unnamed_addr constant [12 x i8] c"--recursive\00", align 1
@__const.update_submodules.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.188 = private unnamed_addr constant [11 x i8] c"--checkout\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_pull(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.oid_array, align 8
  %13 = alloca %struct.object_id, align 4
  %14 = alloca %struct.object_id, align 4
  %15 = alloca %struct.object_id, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.object_id, align 4
  %22 = alloca %struct.object_id, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %23 = call ptr @getenv(ptr noundef @.str) #11
  %24 = icmp ne ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %4
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  call void @set_reflog_message(i32 noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %4
  call void @git_config(ptr noundef @git_pull_config, ptr noundef null)
  %29 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.repository, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @prepare_repo_settings(ptr noundef %34)
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.repository, ptr %35, i32 0, i32 12
  %37 = getelementptr inbounds nuw %struct.repo_settings, ptr %36, i32 0, i32 6
  store i32 0, ptr %37, align 8, !tbaa !34
  br label %38

38:                                               ; preds = %33, %28
  %39 = load i32, ptr %6, align 4, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = call i32 @parse_options(i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef @pull_options, ptr noundef @pull_usage, i32 noundef 0)
  store i32 %42, ptr %6, align 4, !tbaa !4
  %43 = load i32, ptr @recurse_submodules_cli, align 4, !tbaa !4
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load i32, ptr @recurse_submodules_cli, align 4, !tbaa !4
  store i32 %46, ptr @recurse_submodules, align 4, !tbaa !4
  br label %47

47:                                               ; preds = %45, %38
  %48 = load ptr, ptr @cleanup_arg, align 8, !tbaa !11
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr @cleanup_arg, align 8, !tbaa !11
  %52 = call i32 @get_cleanup_mode(ptr noundef %51, i32 noundef 0)
  br label %53

53:                                               ; preds = %50, %47
  %54 = load i32, ptr %6, align 4, !tbaa !4
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  call void @parse_repo_refspecs(i32 noundef %54, ptr noundef %55, ptr noundef %10, ptr noundef %11)
  %56 = load ptr, ptr @opt_ff, align 8, !tbaa !11
  %57 = icmp ne ptr %56, null
  br i1 %57, label %74, label %58

58:                                               ; preds = %53
  %59 = call ptr @config_get_ff()
  %60 = call ptr @xstrdup_or_null(ptr noundef %59)
  store ptr %60, ptr @opt_ff, align 8, !tbaa !11
  %61 = load i32, ptr @opt_rebase, align 4, !tbaa !4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %58
  %64 = load ptr, ptr @opt_ff, align 8, !tbaa !11
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load ptr, ptr @opt_ff, align 8, !tbaa !11
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.1) #12
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr @opt_ff, align 8, !tbaa !11
  call void @free(ptr noundef %71) #11
  %72 = call ptr @xstrdup(ptr noundef @.str.2)
  store ptr %72, ptr @opt_ff, align 8, !tbaa !11
  br label %73

73:                                               ; preds = %70, %66, %63, %58
  br label %74

74:                                               ; preds = %73, %53
  %75 = load i32, ptr @opt_rebase, align 4, !tbaa !4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = call i32 @config_get_rebase(ptr noundef %16)
  store i32 %78, ptr @opt_rebase, align 4, !tbaa !4
  br label %79

79:                                               ; preds = %77, %74
  %80 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %81 = call i32 @repo_read_index_unmerged(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  call void @die_resolve_conflict(ptr noundef @.str.3) #13
  unreachable

84:                                               ; preds = %79
  %85 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %86 = call ptr @git_path_merge_head(ptr noundef %85)
  %87 = call i32 @file_exists(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  call void @die_conclude_merge() #13
  unreachable

90:                                               ; preds = %84
  %91 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %92 = call i32 @repo_get_oid(ptr noundef %91, ptr noundef @.str.4, ptr noundef %13)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.repository, ptr %95, i32 0, i32 17
  %97 = load ptr, ptr %96, align 8, !tbaa !35
  call void @oidclr(ptr noundef %13, ptr noundef %97)
  br label %98

98:                                               ; preds = %94, %90
  %99 = load i32, ptr @opt_rebase, align 4, !tbaa !4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %135

101:                                              ; preds = %98
  %102 = load i32, ptr @opt_autostash, align 4, !tbaa !4
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load i32, ptr @config_autostash, align 4, !tbaa !4
  store i32 %105, ptr @opt_autostash, align 4, !tbaa !4
  br label %106

106:                                              ; preds = %104, %101
  %107 = call i32 @is_null_oid(ptr noundef %13)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.repository, ptr %110, i32 0, i32 15
  %112 = load ptr, ptr %111, align 8, !tbaa !36
  %113 = call i32 @is_index_unborn(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %109
  %116 = call ptr @_(ptr noundef @.str.5)
  call void (ptr, ...) @die(ptr noundef %116) #13
  unreachable

117:                                              ; preds = %109, %106
  %118 = load i32, ptr @opt_autostash, align 4, !tbaa !4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %122 = call ptr @_(ptr noundef @.str.7)
  %123 = call i32 @require_clean_work_tree(ptr noundef %121, ptr noundef @.str.6, ptr noundef %122, i32 noundef 1, i32 noundef 0)
  br label %124

124:                                              ; preds = %120, %117
  %125 = load ptr, ptr %10, align 8, !tbaa !11
  %126 = load ptr, ptr %11, align 8, !tbaa !8
  %127 = load ptr, ptr %126, align 8, !tbaa !11
  %128 = call i32 @get_rebase_fork_point(ptr noundef %15, ptr noundef %125, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw %struct.repository, ptr %131, i32 0, i32 17
  %133 = load ptr, ptr %132, align 8, !tbaa !35
  call void @oidclr(ptr noundef %15, ptr noundef %133)
  br label %134

134:                                              ; preds = %130, %124
  br label %135

135:                                              ; preds = %134, %98
  %136 = load ptr, ptr %10, align 8, !tbaa !11
  %137 = load ptr, ptr %11, align 8, !tbaa !8
  %138 = call i32 @run_fetch(ptr noundef %136, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store i32 1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %299

141:                                              ; preds = %135
  %142 = load i32, ptr @opt_dry_run, align 4, !tbaa !4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %299

145:                                              ; preds = %141
  %146 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %147 = call i32 @repo_get_oid(ptr noundef %146, ptr noundef @.str.4, ptr noundef %14)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw %struct.repository, ptr %150, i32 0, i32 17
  %152 = load ptr, ptr %151, align 8, !tbaa !35
  call void @oidclr(ptr noundef %14, ptr noundef %152)
  br label %153

153:                                              ; preds = %149, %145
  %154 = call i32 @is_null_oid(ptr noundef %13)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %172, label %156

156:                                              ; preds = %153
  %157 = call i32 @is_null_oid(ptr noundef %14)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %172, label %159

159:                                              ; preds = %156
  %160 = call i32 @oideq(ptr noundef %13, ptr noundef %14)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %172, label %162

162:                                              ; preds = %159
  %163 = call ptr @_(ptr noundef @.str.8)
  %164 = call ptr @oid_to_hex(ptr noundef %13)
  call void (ptr, ...) @warning(ptr noundef %163, ptr noundef %164)
  %165 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %166 = call i32 @checkout_fast_forward(ptr noundef %165, ptr noundef %13, ptr noundef %14, i32 noundef 0)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %162
  %169 = call ptr @_(ptr noundef @.str.9)
  %170 = call ptr @oid_to_hex(ptr noundef %13)
  call void (ptr, ...) @die(ptr noundef %169, ptr noundef %170) #13
  unreachable

171:                                              ; preds = %162
  br label %172

172:                                              ; preds = %171, %159, %156, %153
  call void @get_merge_heads(ptr noundef %12)
  %173 = getelementptr inbounds nuw %struct.oid_array, ptr %12, i32 0, i32 1
  %174 = load i64, ptr %173, align 8, !tbaa !37
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %10, align 8, !tbaa !11
  %178 = load ptr, ptr %11, align 8, !tbaa !8
  call void @die_no_merge_candidates(ptr noundef %177, ptr noundef %178) #13
  unreachable

179:                                              ; preds = %172
  %180 = call i32 @is_null_oid(ptr noundef %13)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %192

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw %struct.oid_array, ptr %12, i32 0, i32 1
  %184 = load i64, ptr %183, align 8, !tbaa !37
  %185 = icmp ugt i64 %184, 1
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = call ptr @_(ptr noundef @.str.10)
  call void (ptr, ...) @die(ptr noundef %187) #13
  unreachable

188:                                              ; preds = %182
  %189 = getelementptr inbounds nuw %struct.oid_array, ptr %12, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !40
  %191 = call i32 @pull_into_void(ptr noundef %190, ptr noundef %14)
  store i32 %191, ptr %19, align 4, !tbaa !4
  br label %297

192:                                              ; preds = %179
  %193 = getelementptr inbounds nuw %struct.oid_array, ptr %12, i32 0, i32 1
  %194 = load i64, ptr %193, align 8, !tbaa !37
  %195 = icmp ugt i64 %194, 1
  br i1 %195, label %196, label %211

196:                                              ; preds = %192
  %197 = load i32, ptr @opt_rebase, align 4, !tbaa !4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call ptr @_(ptr noundef @.str.11)
  call void (ptr, ...) @die(ptr noundef %200) #13
  unreachable

201:                                              ; preds = %196
  %202 = load ptr, ptr @opt_ff, align 8, !tbaa !11
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %210

204:                                              ; preds = %201
  %205 = load ptr, ptr @opt_ff, align 8, !tbaa !11
  %206 = call i32 @strcmp(ptr noundef %205, ptr noundef @.str.1) #12
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %210, label %208

208:                                              ; preds = %204
  %209 = call ptr @_(ptr noundef @.str.12)
  call void (ptr, ...) @die(ptr noundef %209) #13
  unreachable

210:                                              ; preds = %204, %201
  br label %211

211:                                              ; preds = %210, %192
  %212 = call i32 @get_can_ff(ptr noundef %13, ptr noundef %12)
  store i32 %212, ptr %17, align 4, !tbaa !4
  %213 = load i32, ptr %17, align 4, !tbaa !4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %219, label %215

215:                                              ; preds = %211
  %216 = call i32 @already_up_to_date(ptr noundef %13, ptr noundef %12)
  %217 = icmp ne i32 %216, 0
  %218 = xor i1 %217, true
  br label %219

219:                                              ; preds = %215, %211
  %220 = phi i1 [ false, %211 ], [ %218, %215 ]
  %221 = zext i1 %220 to i32
  store i32 %221, ptr %18, align 4, !tbaa !4
  %222 = load ptr, ptr @opt_ff, align 8, !tbaa !11
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %233

224:                                              ; preds = %219
  %225 = load ptr, ptr @opt_ff, align 8, !tbaa !11
  %226 = call i32 @strcmp(ptr noundef %225, ptr noundef @.str.1) #12
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %233, label %228

228:                                              ; preds = %224
  %229 = load i32, ptr %18, align 4, !tbaa !4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  call void @die_ff_impossible() #13
  unreachable

232:                                              ; preds = %228
  store i32 0, ptr @opt_rebase, align 4, !tbaa !4
  br label %233

233:                                              ; preds = %232, %224, %219
  %234 = load ptr, ptr @opt_ff, align 8, !tbaa !11
  %235 = icmp ne ptr %234, null
  br i1 %235, label %244, label %236

236:                                              ; preds = %233
  %237 = load i32, ptr %16, align 4, !tbaa !4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %244

239:                                              ; preds = %236
  %240 = load i32, ptr %18, align 4, !tbaa !4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  call void @show_advice_pull_non_ff()
  %243 = call ptr @_(ptr noundef @.str.13)
  call void (ptr, ...) @die(ptr noundef %243) #13
  unreachable

244:                                              ; preds = %239, %236, %233
  %245 = load i32, ptr @opt_rebase, align 4, !tbaa !4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %284

247:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 36, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr %22) #11
  %248 = getelementptr inbounds nuw %struct.oid_array, ptr %12, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !40
  %250 = call i32 @get_rebase_newbase_and_upstream(ptr noundef %21, ptr noundef %22, ptr noundef %14, ptr noundef %249, ptr noundef %15)
  %251 = load i32, ptr @recurse_submodules, align 4, !tbaa !4
  %252 = icmp eq i32 %251, 2
  br i1 %252, label %256, label %253

253:                                              ; preds = %247
  %254 = load i32, ptr @recurse_submodules, align 4, !tbaa !4
  %255 = icmp eq i32 %254, -1
  br i1 %255, label %256, label %262

256:                                              ; preds = %253, %247
  %257 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %258 = call i32 @submodule_touches_in_range(ptr noundef %257, ptr noundef %22, ptr noundef %14)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  %261 = call ptr @_(ptr noundef @.str.14)
  call void (ptr, ...) @die(ptr noundef %261) #13
  unreachable

262:                                              ; preds = %256, %253
  %263 = load i32, ptr %17, align 4, !tbaa !4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %262
  %266 = load ptr, ptr @opt_ff, align 8, !tbaa !11
  call void @free(ptr noundef %266) #11
  %267 = call ptr @xstrdup(ptr noundef @.str.1)
  store ptr %267, ptr @opt_ff, align 8, !tbaa !11
  %268 = call i32 @run_merge()
  store i32 %268, ptr %19, align 4, !tbaa !4
  br label %271

269:                                              ; preds = %262
  %270 = call i32 @run_rebase(ptr noundef %21, ptr noundef %22)
  store i32 %270, ptr %19, align 4, !tbaa !4
  br label %271

271:                                              ; preds = %269, %265
  %272 = load i32, ptr %19, align 4, !tbaa !4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %282, label %274

274:                                              ; preds = %271
  %275 = load i32, ptr @recurse_submodules, align 4, !tbaa !4
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %280, label %277

277:                                              ; preds = %274
  %278 = load i32, ptr @recurse_submodules, align 4, !tbaa !4
  %279 = icmp eq i32 %278, -1
  br i1 %279, label %280, label %282

280:                                              ; preds = %277, %274
  %281 = call i32 @rebase_submodules()
  store i32 %281, ptr %19, align 4, !tbaa !4
  br label %282

282:                                              ; preds = %280, %277, %271
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %21) #11
  %283 = load i32, ptr %20, align 4
  switch i32 %283, label %299 [
    i32 2, label %297
  ]

284:                                              ; preds = %244
  %285 = call i32 @run_merge()
  store i32 %285, ptr %19, align 4, !tbaa !4
  %286 = load i32, ptr %19, align 4, !tbaa !4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %296, label %288

288:                                              ; preds = %284
  %289 = load i32, ptr @recurse_submodules, align 4, !tbaa !4
  %290 = icmp eq i32 %289, 2
  br i1 %290, label %294, label %291

291:                                              ; preds = %288
  %292 = load i32, ptr @recurse_submodules, align 4, !tbaa !4
  %293 = icmp eq i32 %292, -1
  br i1 %293, label %294, label %296

294:                                              ; preds = %291, %288
  %295 = call i32 @update_submodules()
  store i32 %295, ptr %19, align 4, !tbaa !4
  br label %296

296:                                              ; preds = %294, %291, %284
  br label %297

297:                                              ; preds = %282, %296, %188
  call void @oid_array_clear(ptr noundef %12)
  %298 = load i32, ptr %19, align 4, !tbaa !4
  store i32 %298, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %299

299:                                              ; preds = %297, %282, %144, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %300 = load i32, ptr %5, align 4
  ret i32 %300
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @set_reflog_message(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.strbuf, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.set_reflog_message.msg, i64 24, i1 false)
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @strbuf_addch(ptr noundef %6, i32 noundef 32)
  br label %15

15:                                               ; preds = %14, %11
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %6, ptr noundef %20)
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !4
  br label %7, !llvm.loop !41

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = call i32 @setenv(ptr noundef @.str, ptr noundef %26, i32 noundef 0) #11
  call void @strbuf_release(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @git_pull_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.15) #12
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = call i32 @git_config_bool(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr @config_autostash, align 4, !tbaa !4
  store i32 0, ptr %5, align 4
  br label %40

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.16) #12
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = call i32 @git_config_bool(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 2, i32 0
  store i32 %26, ptr @recurse_submodules, align 4, !tbaa !4
  store i32 0, ptr %5, align 4
  br label %40

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.17) #12
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 0, ptr @check_trust_level, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %31, %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = load ptr, ptr %8, align 8, !tbaa !46
  %38 = load ptr, ptr %9, align 8, !tbaa !45
  %39 = call i32 @git_default_config(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %5, align 4
  br label %40

40:                                               ; preds = %34, %21, %13
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

declare void @prepare_repo_settings(ptr noundef) #5

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @get_cleanup_mode(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @parse_repo_refspecs(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !48
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i32 1
  store ptr %13, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %12, align 8, !tbaa !11
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %14, ptr %15, align 8, !tbaa !11
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %5, align 4, !tbaa !4
  br label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr null, ptr %19, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %18, %11
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr %21, ptr %22, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = call ptr @xstrdup(ptr noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @config_get_ff() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %4 = call i32 @git_config_get_value(ptr noundef @.str.123, ptr noundef %2)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %20

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call i32 @git_parse_maybe_bool(ptr noundef %8)
  switch i32 %9, label %12 [
    i32 0, label %10
    i32 1, label %11
  ]

10:                                               ; preds = %7
  store ptr @.str.124, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %20

11:                                               ; preds = %7
  store ptr @.str.2, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %20

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.125) #12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store ptr @.str.1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %20

17:                                               ; preds = %12
  %18 = call ptr @_(ptr noundef @.str.121)
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %18, ptr noundef @.str.123, ptr noundef %19) #13
  unreachable

20:                                               ; preds = %16, %11, %10, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  %21 = load ptr, ptr %1, align 8
  ret ptr %21
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @xstrdup(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @config_get_rebase(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = call ptr @branch_get(ptr noundef @.str.4)
  store ptr %9, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %31

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct.branch, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.126, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = call i32 @git_config_get_value(ptr noundef %17, ptr noundef %5)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = call i32 @parse_config_rebase(ptr noundef %21, ptr noundef %22, i32 noundef 1)
  store i32 %23, ptr %7, align 4, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %24) #11
  %25 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %28

26:                                               ; preds = %12
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %27) #11
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %29 = load i32, ptr %8, align 4
  switch i32 %29, label %39 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %1
  %32 = call i32 @git_config_get_value(ptr noundef @.str.127, ptr noundef %5)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = call i32 @parse_config_rebase(ptr noundef @.str.127, ptr noundef %35, i32 noundef 1)
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !50
  store i32 1, ptr %38, align 4, !tbaa !4
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %37, %34, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

declare i32 @repo_read_index_unmerged(ptr noundef) #5

; Function Attrs: noreturn
declare void @die_resolve_conflict(ptr noundef) #7

declare i32 @file_exists(ptr noundef) #5

declare ptr @git_path_merge_head(ptr noundef) #5

; Function Attrs: noreturn
declare void @die_conclude_merge() #7

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidclr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = call i32 @hash_algo_by_ptr(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw %struct.object_id, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4, !tbaa !61
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @is_null_oid.null_hash, i64 noundef 32) #12
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @is_index_unborn(ptr noundef) #5

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !63
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.128, ptr %2, align 8
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
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #11
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare i32 @require_clean_work_tree(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @get_rebase_fork_point(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.child_process, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 120, ptr %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.get_rebase_fork_point.cp, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.get_rebase_fork_point.sb, i64 24, i1 false)
  %14 = call ptr @branch_get(ptr noundef @.str.4)
  store ptr %14, ptr %9, align 8, !tbaa !52
  %15 = load ptr, ptr %9, align 8, !tbaa !52
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %67

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = call ptr @get_tracking_branch(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !11
  br label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = call ptr @get_upstream_branch(ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !11
  br label %28

28:                                               ; preds = %25, %21
  %29 = load ptr, ptr %10, align 8, !tbaa !11
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %67

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %struct.child_process, ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %10, align 8, !tbaa !11
  %35 = load ptr, ptr %9, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw %struct.branch, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  call void (ptr, ...) @strvec_pushl(ptr noundef %33, ptr noundef @.str.129, ptr noundef @.str.130, ptr noundef %34, ptr noundef %37, ptr noundef null)
  %38 = getelementptr inbounds nuw %struct.child_process, ptr %11, i32 0, i32 11
  %39 = load i16, ptr %38, align 8
  %40 = and i16 %39, -2
  %41 = or i16 %40, 1
  store i16 %41, ptr %38, align 8
  %42 = getelementptr inbounds nuw %struct.child_process, ptr %11, i32 0, i32 11
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, -5
  %45 = or i16 %44, 4
  store i16 %45, ptr %42, align 8
  %46 = getelementptr inbounds nuw %struct.child_process, ptr %11, i32 0, i32 11
  %47 = load i16, ptr %46, align 8
  %48 = and i16 %47, -9
  %49 = or i16 %48, 8
  store i16 %49, ptr %46, align 8
  %50 = call i32 @capture_command(ptr noundef %11, ptr noundef %12, i64 noundef 64)
  store i32 %50, ptr %8, align 4, !tbaa !4
  %51 = load i32, ptr %8, align 4, !tbaa !4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %32
  br label %63

54:                                               ; preds = %32
  %55 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  %57 = load ptr, ptr %5, align 8, !tbaa !59
  %58 = call i32 @get_oid_hex(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %8, align 4, !tbaa !4
  %59 = load i32, ptr %8, align 4, !tbaa !4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  br label %63

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62, %61, %53
  call void @strbuf_release(ptr noundef %12)
  %64 = load i32, ptr %8, align 4, !tbaa !4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -1, i32 0
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %67

67:                                               ; preds = %63, %31, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 120, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @run_fetch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.child_process, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.run_fetch.cmd, i64 120, i1 false)
  %6 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %6, ptr noundef @.str.139, ptr noundef @.str.140, ptr noundef null)
  %7 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  call void @argv_push_verbosity(ptr noundef %7)
  %8 = load ptr, ptr @opt_progress, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr @opt_progress, align 8, !tbaa !11
  %13 = call ptr @strvec_push(ptr noundef %11, ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr @opt_all, align 8, !tbaa !11
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr @opt_all, align 8, !tbaa !11
  %20 = call ptr @strvec_push(ptr noundef %18, ptr noundef %19)
  br label %21

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr @opt_append, align 8, !tbaa !11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr @opt_append, align 8, !tbaa !11
  %27 = call ptr @strvec_push(ptr noundef %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %24, %21
  %29 = load ptr, ptr @opt_upload_pack, align 8, !tbaa !11
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %33 = load ptr, ptr @opt_upload_pack, align 8, !tbaa !11
  %34 = call ptr @strvec_push(ptr noundef %32, ptr noundef %33)
  br label %35

35:                                               ; preds = %31, %28
  %36 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  call void @argv_push_force(ptr noundef %36)
  %37 = load ptr, ptr @opt_tags, align 8, !tbaa !11
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %41 = load ptr, ptr @opt_tags, align 8, !tbaa !11
  %42 = call ptr @strvec_push(ptr noundef %40, ptr noundef %41)
  br label %43

43:                                               ; preds = %39, %35
  %44 = load ptr, ptr @opt_prune, align 8, !tbaa !11
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %48 = load ptr, ptr @opt_prune, align 8, !tbaa !11
  %49 = call ptr @strvec_push(ptr noundef %47, ptr noundef %48)
  br label %50

50:                                               ; preds = %46, %43
  %51 = load i32, ptr @recurse_submodules_cli, align 4, !tbaa !4
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  %54 = load i32, ptr @recurse_submodules_cli, align 4, !tbaa !4
  switch i32 %54, label %64 [
    i32 2, label %55
    i32 0, label %58
    i32 -1, label %61
  ]

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %57 = call ptr @strvec_push(ptr noundef %56, ptr noundef @.str.141)
  br label %65

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %60 = call ptr @strvec_push(ptr noundef %59, ptr noundef @.str.142)
  br label %65

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %63 = call ptr @strvec_push(ptr noundef %62, ptr noundef @.str.143)
  br label %65

64:                                               ; preds = %53
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.144, i32 noundef 549, ptr noundef @.str.145) #13
  unreachable

65:                                               ; preds = %61, %58, %55
  br label %66

66:                                               ; preds = %65, %50
  %67 = load ptr, ptr @max_children, align 8, !tbaa !11
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %71 = load ptr, ptr @max_children, align 8, !tbaa !11
  %72 = call ptr @strvec_push(ptr noundef %70, ptr noundef %71)
  br label %73

73:                                               ; preds = %69, %66
  %74 = load i32, ptr @opt_dry_run, align 4, !tbaa !4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %78 = call ptr @strvec_push(ptr noundef %77, ptr noundef @.str.146)
  br label %79

79:                                               ; preds = %76, %73
  %80 = load ptr, ptr @opt_keep, align 8, !tbaa !11
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %84 = load ptr, ptr @opt_keep, align 8, !tbaa !11
  %85 = call ptr @strvec_push(ptr noundef %83, ptr noundef %84)
  br label %86

86:                                               ; preds = %82, %79
  %87 = load ptr, ptr @opt_depth, align 8, !tbaa !11
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %91 = load ptr, ptr @opt_depth, align 8, !tbaa !11
  %92 = call ptr @strvec_push(ptr noundef %90, ptr noundef %91)
  br label %93

93:                                               ; preds = %89, %86
  %94 = load ptr, ptr @opt_unshallow, align 8, !tbaa !11
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %98 = load ptr, ptr @opt_unshallow, align 8, !tbaa !11
  %99 = call ptr @strvec_push(ptr noundef %97, ptr noundef %98)
  br label %100

100:                                              ; preds = %96, %93
  %101 = load ptr, ptr @opt_update_shallow, align 8, !tbaa !11
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %105 = load ptr, ptr @opt_update_shallow, align 8, !tbaa !11
  %106 = call ptr @strvec_push(ptr noundef %104, ptr noundef %105)
  br label %107

107:                                              ; preds = %103, %100
  %108 = load ptr, ptr @opt_refmap, align 8, !tbaa !11
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %112 = load ptr, ptr @opt_refmap, align 8, !tbaa !11
  %113 = call ptr @strvec_push(ptr noundef %111, ptr noundef %112)
  br label %114

114:                                              ; preds = %110, %107
  %115 = load ptr, ptr @opt_ipv4, align 8, !tbaa !11
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %119 = load ptr, ptr @opt_ipv4, align 8, !tbaa !11
  %120 = call ptr @strvec_push(ptr noundef %118, ptr noundef %119)
  br label %121

121:                                              ; preds = %117, %114
  %122 = load ptr, ptr @opt_ipv6, align 8, !tbaa !11
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %126 = load ptr, ptr @opt_ipv6, align 8, !tbaa !11
  %127 = call ptr @strvec_push(ptr noundef %125, ptr noundef %126)
  br label %128

128:                                              ; preds = %124, %121
  %129 = load i32, ptr @opt_show_forced_updates, align 4, !tbaa !4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %133 = call ptr @strvec_push(ptr noundef %132, ptr noundef @.str.147)
  br label %141

134:                                              ; preds = %128
  %135 = load i32, ptr @opt_show_forced_updates, align 4, !tbaa !4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %139 = call ptr @strvec_push(ptr noundef %138, ptr noundef @.str.148)
  br label %140

140:                                              ; preds = %137, %134
  br label %141

141:                                              ; preds = %140, %131
  %142 = load ptr, ptr @set_upstream, align 8, !tbaa !11
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %146 = load ptr, ptr @set_upstream, align 8, !tbaa !11
  %147 = call ptr @strvec_push(ptr noundef %145, ptr noundef %146)
  br label %148

148:                                              ; preds = %144, %141
  %149 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %150 = load ptr, ptr @opt_fetch, align 8, !tbaa !64
  call void @strvec_pushv(ptr noundef %149, ptr noundef %150)
  %151 = load ptr, ptr %3, align 8, !tbaa !11
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %159

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %155 = load ptr, ptr %3, align 8, !tbaa !11
  %156 = call ptr @strvec_push(ptr noundef %154, ptr noundef %155)
  %157 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %158 = load ptr, ptr %4, align 8, !tbaa !8
  call void @strvec_pushv(ptr noundef %157, ptr noundef %158)
  br label %165

159:                                              ; preds = %148
  %160 = load ptr, ptr %4, align 8, !tbaa !8
  %161 = load ptr, ptr %160, align 8, !tbaa !11
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.144, i32 noundef 581, ptr noundef @.str.149) #13
  unreachable

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164, %153
  %166 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 11
  %167 = load i16, ptr %166, align 8
  %168 = and i16 %167, -9
  %169 = or i16 %168, 8
  store i16 %169, ptr %166, align 8
  %170 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 11
  %171 = load i16, ptr %170, align 8
  %172 = and i16 %171, -65
  %173 = or i16 %172, 64
  store i16 %173, ptr %170, align 8
  %174 = call i32 @run_command(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #11
  ret i32 %174
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #12
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare void @warning(ptr noundef, ...) #5

declare ptr @oid_to_hex(ptr noundef) #5

declare i32 @checkout_fast_forward(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @get_merge_heads(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.object_id, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %10 = call ptr @git_path_fetch_head(ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.get_merge_heads.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr %6) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = call ptr @xfopen(ptr noundef %11, ptr noundef @.str.153)
  store ptr %12, ptr %4, align 8, !tbaa !68
  br label %13

13:                                               ; preds = %32, %30, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !68
  %15 = call i32 @strbuf_getline_lf(ptr noundef %5, ptr noundef %14)
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %18 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = call i32 @parse_oid_hex(ptr noundef %19, ptr noundef %6, ptr noundef %7)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 2, ptr %8, align 4
  br label %30, !llvm.loop !70

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = call i32 @starts_with(ptr noundef %24, ptr noundef @.str.154)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 2, ptr %8, align 4
  br label %30, !llvm.loop !70

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !66
  call void @oid_array_append(ptr noundef %29, ptr noundef %6)
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %28, %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %31 = load i32, ptr %8, align 4
  switch i32 %31, label %36 [
    i32 0, label %32
    i32 2, label %13
  ]

32:                                               ; preds = %30
  br label %13, !llvm.loop !70

33:                                               ; preds = %13
  %34 = load ptr, ptr %4, align 8, !tbaa !68
  %35 = call i32 @fclose(ptr noundef %34)
  call void @strbuf_release(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 36, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void

36:                                               ; preds = %30
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal void @die_no_merge_candidates(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = call ptr @branch_get(ptr noundef @.str.4)
  store ptr %8, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.branch, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi ptr [ %14, %11 ], [ null, %15 ]
  store ptr %17, ptr %6, align 8, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = load i32, ptr @opt_rebase, align 4, !tbaa !4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8, !tbaa !68
  %26 = call ptr @_(ptr noundef @.str.155)
  %27 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %25, ptr noundef %26)
  br label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr @stderr, align 8, !tbaa !68
  %30 = call ptr @_(ptr noundef @.str.156)
  %31 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %29, ptr noundef %30)
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr @stderr, align 8, !tbaa !68
  %34 = call ptr @_(ptr noundef @.str.157)
  %35 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %33, ptr noundef %34)
  br label %146

36:                                               ; preds = %16
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !52
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !tbaa !11
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = call i32 @strcmp(ptr noundef %46, ptr noundef %47) #12
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45, %42
  %51 = load ptr, ptr @stderr, align 8, !tbaa !68
  %52 = call ptr @_(ptr noundef @.str.158)
  %53 = load ptr, ptr %3, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br label %145

55:                                               ; preds = %45, %39, %36
  %56 = load ptr, ptr %5, align 8, !tbaa !52
  %57 = icmp ne ptr %56, null
  br i1 %57, label %84, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr @stderr, align 8, !tbaa !68
  %60 = call ptr @_(ptr noundef @.str.159)
  %61 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %59, ptr noundef %60)
  %62 = load i32, ptr @opt_rebase, align 4, !tbaa !4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load ptr, ptr @stderr, align 8, !tbaa !68
  %66 = call ptr @_(ptr noundef @.str.160)
  %67 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %65, ptr noundef %66)
  br label %72

68:                                               ; preds = %58
  %69 = load ptr, ptr @stderr, align 8, !tbaa !68
  %70 = call ptr @_(ptr noundef @.str.161)
  %71 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %69, ptr noundef %70)
  br label %72

72:                                               ; preds = %68, %64
  %73 = load ptr, ptr @stderr, align 8, !tbaa !68
  %74 = call ptr @_(ptr noundef @.str.162)
  %75 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %73, ptr noundef %74)
  %76 = load ptr, ptr @stderr, align 8, !tbaa !68
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.163) #11
  %78 = load ptr, ptr @stderr, align 8, !tbaa !68
  %79 = call ptr @_(ptr noundef @.str.165)
  %80 = call ptr @_(ptr noundef @.str.166)
  %81 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %78, ptr noundef @.str.164, ptr noundef %79, ptr noundef %80)
  %82 = load ptr, ptr @stderr, align 8, !tbaa !68
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.163) #11
  br label %144

84:                                               ; preds = %55
  %85 = load ptr, ptr %5, align 8, !tbaa !52
  %86 = getelementptr inbounds nuw %struct.branch, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 8, !tbaa !72
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %135, label %89

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !11
  %90 = call i32 @for_each_remote(ptr noundef @get_only_remote, ptr noundef %7)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8, !tbaa !11
  %94 = icmp ne ptr %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %92, %89
  %96 = call ptr @_(ptr noundef @.str.165)
  store ptr %96, ptr %7, align 8, !tbaa !11
  br label %97

97:                                               ; preds = %95, %92
  %98 = load ptr, ptr @stderr, align 8, !tbaa !68
  %99 = call ptr @_(ptr noundef @.str.167)
  %100 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %98, ptr noundef %99)
  %101 = load i32, ptr @opt_rebase, align 4, !tbaa !4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = load ptr, ptr @stderr, align 8, !tbaa !68
  %105 = call ptr @_(ptr noundef @.str.160)
  %106 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %104, ptr noundef %105)
  br label %111

107:                                              ; preds = %97
  %108 = load ptr, ptr @stderr, align 8, !tbaa !68
  %109 = call ptr @_(ptr noundef @.str.161)
  %110 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %108, ptr noundef %109)
  br label %111

111:                                              ; preds = %107, %103
  %112 = load ptr, ptr @stderr, align 8, !tbaa !68
  %113 = call ptr @_(ptr noundef @.str.162)
  %114 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %112, ptr noundef %113)
  %115 = load ptr, ptr @stderr, align 8, !tbaa !68
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.163) #11
  %117 = load ptr, ptr @stderr, align 8, !tbaa !68
  %118 = call ptr @_(ptr noundef @.str.165)
  %119 = call ptr @_(ptr noundef @.str.166)
  %120 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %117, ptr noundef @.str.164, ptr noundef %118, ptr noundef %119)
  %121 = load ptr, ptr @stderr, align 8, !tbaa !68
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.163) #11
  %123 = load ptr, ptr @stderr, align 8, !tbaa !68
  %124 = call ptr @_(ptr noundef @.str.168)
  %125 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %123, ptr noundef %124)
  %126 = load ptr, ptr @stderr, align 8, !tbaa !68
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.163) #11
  %128 = load ptr, ptr @stderr, align 8, !tbaa !68
  %129 = load ptr, ptr %7, align 8, !tbaa !11
  %130 = call ptr @_(ptr noundef @.str.166)
  %131 = load ptr, ptr %5, align 8, !tbaa !52
  %132 = getelementptr inbounds nuw %struct.branch, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !54
  %134 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %128, ptr noundef @.str.169, ptr noundef %129, ptr noundef %130, ptr noundef %133)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %143

135:                                              ; preds = %84
  %136 = load ptr, ptr @stderr, align 8, !tbaa !68
  %137 = call ptr @_(ptr noundef @.str.170)
  %138 = load ptr, ptr %5, align 8, !tbaa !52
  %139 = getelementptr inbounds nuw %struct.branch, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8, !tbaa !73
  %141 = load ptr, ptr %140, align 8, !tbaa !11
  %142 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %136, ptr noundef %137, ptr noundef %141)
  br label %143

143:                                              ; preds = %135, %111
  br label %144

144:                                              ; preds = %143, %72
  br label %145

145:                                              ; preds = %144, %50
  br label %146

146:                                              ; preds = %145, %32
  %147 = call i32 @common_exit(ptr noundef @.str.144, i32 noundef 491, i32 noundef 1)
  call void @exit(i32 noundef %147) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @pull_into_void(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  %7 = load ptr, ptr @opt_verify_signatures, align 8, !tbaa !11
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !59
  %12 = call ptr @lookup_commit(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !74
  %13 = load ptr, ptr %6, align 8, !tbaa !74
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = call ptr @_(ptr noundef @.str.171)
  %17 = load ptr, ptr %4, align 8, !tbaa !59
  %18 = call ptr @oid_to_hex(ptr noundef %17)
  call void (ptr, ...) @die(ptr noundef %16, ptr noundef %18) #13
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %6, align 8, !tbaa !74
  %21 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %22 = load i32, ptr @check_trust_level, align 4, !tbaa !4
  call void @verify_merge_signature(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %23

23:                                               ; preds = %19, %2
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.repository, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = load ptr, ptr %4, align 8, !tbaa !59
  %31 = call i32 @checkout_fast_forward(ptr noundef %24, ptr noundef %29, ptr noundef %30, i32 noundef 0)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %43

34:                                               ; preds = %23
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %36 = call ptr @get_main_ref_store(ptr noundef %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !59
  %38 = load ptr, ptr %5, align 8, !tbaa !59
  %39 = call i32 @refs_update_ref(ptr noundef %36, ptr noundef @.str.172, ptr noundef @.str.4, ptr noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 1)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  br label %43

42:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %41, %33
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @get_can_ff(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.oid_array, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %15 = icmp ugt i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %41

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %struct.oid_array, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = getelementptr inbounds %struct.object_id, ptr %20, i64 0
  store ptr %21, ptr %10, align 8, !tbaa !59
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %23 = load ptr, ptr %4, align 8, !tbaa !59
  %24 = call ptr @lookup_commit_reference(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !74
  %25 = load ptr, ptr %9, align 8, !tbaa !74
  %26 = call ptr @commit_list_insert(ptr noundef %25, ptr noundef %7)
  %27 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %28 = load ptr, ptr %10, align 8, !tbaa !59
  %29 = call ptr @lookup_commit_reference(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !74
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %31 = load ptr, ptr %8, align 8, !tbaa !74
  %32 = load ptr, ptr %7, align 8, !tbaa !78
  %33 = call i32 @repo_is_descendant_of(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %6, align 4, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !78
  call void @free_commit_list(ptr noundef %34)
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %17
  %38 = call i32 @common_exit(ptr noundef @.str.144, i32 noundef 933, i32 noundef 128)
  call void @exit(i32 noundef %38) #14
  unreachable

39:                                               ; preds = %17
  %40 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %39, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @already_up_to_date(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !59
  %14 = call ptr @lookup_commit_reference(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !80
  br label %15

15:                                               ; preds = %49, %2
  %16 = load i64, ptr %7, align 8, !tbaa !80
  %17 = load ptr, ptr %5, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %struct.oid_array, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !37
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 2, ptr %8, align 4
  br label %52

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %24 = load ptr, ptr %5, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %struct.oid_array, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = load i64, ptr %7, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %struct.object_id, ptr %26, i64 %27
  %29 = call ptr @lookup_commit_reference(ptr noundef %23, ptr noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !74
  %30 = load ptr, ptr %10, align 8, !tbaa !74
  %31 = call ptr @commit_list_insert(ptr noundef %30, ptr noundef %9)
  %32 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %33 = load ptr, ptr %6, align 8, !tbaa !74
  %34 = load ptr, ptr %9, align 8, !tbaa !78
  %35 = call i32 @repo_is_descendant_of(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %11, align 4, !tbaa !4
  %36 = load ptr, ptr %9, align 8, !tbaa !78
  call void @free_commit_list(ptr noundef %36)
  %37 = load i32, ptr %11, align 4, !tbaa !4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %22
  %40 = call i32 @common_exit(ptr noundef @.str.144, i32 noundef 958, i32 noundef 128)
  call void @exit(i32 noundef %40) #14
  unreachable

41:                                               ; preds = %22
  %42 = load i32, ptr %11, align 4, !tbaa !4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

45:                                               ; preds = %41
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %47 = load i32, ptr %8, align 4
  switch i32 %47, label %52 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %7, align 8, !tbaa !80
  %51 = add i64 %50, 1
  store i64 %51, ptr %7, align 8, !tbaa !80
  br label %15, !llvm.loop !81

52:                                               ; preds = %46, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %53 = load i32, ptr %8, align 4
  switch i32 %53, label %55 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: noreturn
declare void @die_ff_impossible() #7

; Function Attrs: nounwind uwtable
define internal void @show_advice_pull_non_ff() #0 {
  %1 = call ptr @_(ptr noundef @.str.173)
  call void (ptr, ...) @advise(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rebase_newbase_and_upstream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.object_id, align 4
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !59
  store ptr %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !59
  store ptr %4, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #11
  %12 = load ptr, ptr %8, align 8, !tbaa !59
  %13 = load ptr, ptr %9, align 8, !tbaa !59
  %14 = load ptr, ptr %10, align 8, !tbaa !59
  %15 = call i32 @get_octopus_merge_base(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8, !tbaa !59
  %19 = call i32 @is_null_oid(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8, !tbaa !59
  %23 = call i32 @oideq(ptr noundef %11, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store ptr null, ptr %10, align 8, !tbaa !59
  br label %26

26:                                               ; preds = %25, %21, %17
  br label %27

27:                                               ; preds = %26, %5
  %28 = load ptr, ptr %10, align 8, !tbaa !59
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8, !tbaa !59
  %32 = call i32 @is_null_oid(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !59
  %36 = load ptr, ptr %10, align 8, !tbaa !59
  call void @oidcpy(ptr noundef %35, ptr noundef %36)
  br label %40

37:                                               ; preds = %30, %27
  %38 = load ptr, ptr %7, align 8, !tbaa !59
  %39 = load ptr, ptr %9, align 8, !tbaa !59
  call void @oidcpy(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %34
  %41 = load ptr, ptr %6, align 8, !tbaa !59
  %42 = load ptr, ptr %9, align 8, !tbaa !59
  call void @oidcpy(ptr noundef %41, ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #11
  ret i32 0
}

declare i32 @submodule_touches_in_range(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @run_merge() #0 {
  %1 = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.run_merge.cmd, i64 120, i1 false)
  %2 = getelementptr inbounds nuw %struct.child_process, ptr %1, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %2, ptr noundef @.str.174, ptr noundef null)
  %3 = getelementptr inbounds nuw %struct.child_process, ptr %1, i32 0, i32 0
  call void @argv_push_verbosity(ptr noundef %3)
  %4 = load ptr, ptr @opt_progress, align 8, !tbaa !11
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw %struct.child_process, ptr %1, i32 0, i32 0
  %8 = load ptr, ptr @opt_progress, align 8, !tbaa !11
  %9 = call ptr @strvec_push(ptr noundef %7, ptr noundef %8)
  br label %10

10:                                               ; preds = %6, %0
  %11 = load ptr, ptr @opt_diffstat, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %struct.child_process, ptr %1, i32 0, i32 0
  %15 = load ptr, ptr @opt_diffstat, align 8, !tbaa !11
  %16 = call ptr @strvec_push(ptr noundef %14, ptr noundef %15)
  br label %17

17:                                               ; preds = %13, %10
  %18 = load ptr, ptr @opt_log, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %struct.child_process, ptr %1, i32 0, i32 0
  %22 = load ptr, ptr @opt_log, align 8, !tbaa !11
  %23 = call ptr @strvec_push(ptr noundef %21, ptr noundef %22)
  br label %24

24:                                               ; preds = %20, %17
  %25 = load ptr, ptr @opt_signoff, align 8, !tbaa !11
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %struct.child_process, ptr %1, i32 0, i32 0
  %29 = load ptr, ptr @opt_signoff, align 8, !tbaa !11
  %30 = call ptr @strvec_push(ptr noundef %28, ptr noundef %29)
  br label %31

31:                                               ; preds = %27, %24
  %32 = load ptr, ptr @opt_squash, align 8, !tbaa !11
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw %struct.child_process, ptr %1, i32 0, i32 0
  %36 = load ptr, ptr @opt_squash, align 8, !tbaa !11
  %37 = call ptr @strvec_push(ptr noundef %35, ptr noundef %36)
  br label %38

38:                                               ; preds = %34, %31
  %39 = load ptr, ptr @opt_commit, align 8, !tbaa !11
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %struct.child_process, ptr %1, i32 0, i32 0
  %43 = load ptr, ptr @opt_commit, align 8, !tbaa !11
  %44 = call ptr @strvec_push(ptr noundef %42, ptr noundef %43)
  br label %45

45:                                               ; preds = %41, %38
  %46 = load ptr, ptr @opt_edit, align 8, !tbaa !11
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw %struct.child_process, ptr %1, i32 0, i32 0
  %50 = load ptr, ptr @opt_edit, align 8, !tbaa !11
  %51 = call ptr @strvec_push(ptr noundef %49, ptr noundef %50)
  br label %52

52:                                               ; preds = %48, %45
  %53 = load ptr, ptr @cleanup_arg, align 8, !tbaa !11
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw %struct.child_process, ptr %1, i32 0, i32 0
  %57 = load ptr, ptr @cleanup_arg, align 8, !tbaa !11
  %58 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %56, ptr noundef @.str.175, ptr noundef %57)
  br label %59

59:                                               ; preds = %55, %52
  %60 = load ptr, ptr @opt_ff, align 8, !tbaa !11
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw %struct.child_process, ptr %1, i32 0, i32 0
  %64 = load ptr, ptr @opt_ff, align 8, !tbaa !11
  %65 = call ptr @strvec_push(ptr noundef %63, ptr noundef %64)
  br label %66

66:                                               ; preds = %62, %59
  %67 = load ptr, ptr @opt_verify, align 8, !tbaa !11
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw %struct.child_process, ptr %1, i32 0, i32 0
  %71 = load ptr, ptr @opt_verify, align 8, !tbaa !11
  %72 = call ptr @strvec_push(ptr noundef %70, ptr noundef %71)
  br label %73

73:                                               ; preds = %69, %66
  %74 = load ptr, ptr @opt_verify_signatures, align 8, !tbaa !11
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw %struct.child_process, ptr %1, i32 0, i32 0
  %78 = load ptr, ptr @opt_verify_signatures, align 8, !tbaa !11
  %79 = call ptr @strvec_push(ptr noundef %77, ptr noundef %78)
  br label %80

80:                                               ; preds = %76, %73
  %81 = getelementptr inbounds nuw %struct.child_process, ptr %1, i32 0, i32 0
  %82 = load ptr, ptr @opt_strategies, align 8, !tbaa !64
  call void @strvec_pushv(ptr noundef %81, ptr noundef %82)
  %83 = getelementptr inbounds nuw %struct.child_process, ptr %1, i32 0, i32 0
  %84 = load ptr, ptr @opt_strategy_opts, align 8, !tbaa !64
  call void @strvec_pushv(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr @opt_gpg_sign, align 8, !tbaa !11
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw %struct.child_process, ptr %1, i32 0, i32 0
  %89 = load ptr, ptr @opt_gpg_sign, align 8, !tbaa !11
  %90 = call ptr @strvec_push(ptr noundef %88, ptr noundef %89)
  br label %91

91:                                               ; preds = %87, %80
  %92 = load i32, ptr @opt_autostash, align 4, !tbaa !4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw %struct.child_process, ptr %1, i32 0, i32 0
  %96 = call ptr @strvec_push(ptr noundef %95, ptr noundef @.str.176)
  br label %104

97:                                               ; preds = %91
  %98 = load i32, ptr @opt_autostash, align 4, !tbaa !4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw %struct.child_process, ptr %1, i32 0, i32 0
  %102 = call ptr @strvec_push(ptr noundef %101, ptr noundef @.str.177)
  br label %103

103:                                              ; preds = %100, %97
  br label %104

104:                                              ; preds = %103, %94
  %105 = load i32, ptr @opt_allow_unrelated_histories, align 4, !tbaa !4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw %struct.child_process, ptr %1, i32 0, i32 0
  %109 = call ptr @strvec_push(ptr noundef %108, ptr noundef @.str.178)
  br label %110

110:                                              ; preds = %107, %104
  %111 = getelementptr inbounds nuw %struct.child_process, ptr %1, i32 0, i32 0
  %112 = call ptr @strvec_push(ptr noundef %111, ptr noundef @.str.179)
  %113 = getelementptr inbounds nuw %struct.child_process, ptr %1, i32 0, i32 11
  %114 = load i16, ptr %113, align 8
  %115 = and i16 %114, -9
  %116 = or i16 %115, 8
  store i16 %116, ptr %113, align 8
  %117 = call i32 @run_command(ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 120, ptr %1) #11
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @run_rebase(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.child_process, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.run_rebase.cmd, i64 120, i1 false)
  %6 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %7 = call ptr @strvec_push(ptr noundef %6, ptr noundef @.str.28)
  %8 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  call void @argv_push_verbosity(ptr noundef %8)
  %9 = load i32, ptr @opt_rebase, align 4, !tbaa !4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %13 = call ptr @strvec_push(ptr noundef %12, ptr noundef @.str.180)
  br label %21

14:                                               ; preds = %2
  %15 = load i32, ptr @opt_rebase, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %19 = call ptr @strvec_push(ptr noundef %18, ptr noundef @.str.181)
  br label %20

20:                                               ; preds = %17, %14
  br label %21

21:                                               ; preds = %20, %11
  %22 = load ptr, ptr @opt_diffstat, align 8, !tbaa !11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr @opt_diffstat, align 8, !tbaa !11
  %27 = call ptr @strvec_push(ptr noundef %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %24, %21
  %29 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %30 = load ptr, ptr @opt_strategies, align 8, !tbaa !64
  call void @strvec_pushv(ptr noundef %29, ptr noundef %30)
  %31 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr @opt_strategy_opts, align 8, !tbaa !64
  call void @strvec_pushv(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr @opt_gpg_sign, align 8, !tbaa !11
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %37 = load ptr, ptr @opt_gpg_sign, align 8, !tbaa !11
  %38 = call ptr @strvec_push(ptr noundef %36, ptr noundef %37)
  br label %39

39:                                               ; preds = %35, %28
  %40 = load ptr, ptr @opt_signoff, align 8, !tbaa !11
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %44 = load ptr, ptr @opt_signoff, align 8, !tbaa !11
  %45 = call ptr @strvec_push(ptr noundef %43, ptr noundef %44)
  br label %46

46:                                               ; preds = %42, %39
  %47 = load i32, ptr @opt_autostash, align 4, !tbaa !4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %51 = call ptr @strvec_push(ptr noundef %50, ptr noundef @.str.176)
  br label %59

52:                                               ; preds = %46
  %53 = load i32, ptr @opt_autostash, align 4, !tbaa !4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %57 = call ptr @strvec_push(ptr noundef %56, ptr noundef @.str.177)
  br label %58

58:                                               ; preds = %55, %52
  br label %59

59:                                               ; preds = %58, %49
  %60 = load ptr, ptr @opt_verify_signatures, align 8, !tbaa !11
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load ptr, ptr @opt_verify_signatures, align 8, !tbaa !11
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.182) #12
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = call ptr @_(ptr noundef @.str.183)
  call void (ptr, ...) @warning(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %62, %59
  %69 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %70 = call ptr @strvec_push(ptr noundef %69, ptr noundef @.str.184)
  %71 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %72 = load ptr, ptr %3, align 8, !tbaa !59
  %73 = call ptr @oid_to_hex(ptr noundef %72)
  %74 = call ptr @strvec_push(ptr noundef %71, ptr noundef %73)
  %75 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %76 = load ptr, ptr %4, align 8, !tbaa !59
  %77 = call ptr @oid_to_hex(ptr noundef %76)
  %78 = call ptr @strvec_push(ptr noundef %75, ptr noundef %77)
  %79 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 11
  %80 = load i16, ptr %79, align 8
  %81 = and i16 %80, -9
  %82 = or i16 %81, 8
  store i16 %82, ptr %79, align 8
  %83 = call i32 @run_command(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #11
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @rebase_submodules() #0 {
  %1 = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.rebase_submodules.cp, i64 120, i1 false)
  %2 = getelementptr inbounds nuw %struct.child_process, ptr %1, i32 0, i32 11
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, -9
  %5 = or i16 %4, 8
  store i16 %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.child_process, ptr %1, i32 0, i32 11
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, -2
  %9 = or i16 %8, 1
  store i16 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.child_process, ptr %1, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %10, ptr noundef @.str.185, ptr noundef @.str.186, ptr noundef @.str.187, ptr noundef @.str.120, ptr noundef null)
  %11 = getelementptr inbounds nuw %struct.child_process, ptr %1, i32 0, i32 0
  call void @argv_push_verbosity(ptr noundef %11)
  %12 = call i32 @run_command(ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 120, ptr %1) #11
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @update_submodules() #0 {
  %1 = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.update_submodules.cp, i64 120, i1 false)
  %2 = getelementptr inbounds nuw %struct.child_process, ptr %1, i32 0, i32 11
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, -9
  %5 = or i16 %4, 8
  store i16 %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.child_process, ptr %1, i32 0, i32 11
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, -2
  %9 = or i16 %8, 1
  store i16 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.child_process, ptr %1, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %10, ptr noundef @.str.185, ptr noundef @.str.186, ptr noundef @.str.187, ptr noundef @.str.188, ptr noundef null)
  %11 = getelementptr inbounds nuw %struct.child_process, ptr %1, i32 0, i32 0
  call void @argv_push_verbosity(ptr noundef %11)
  %12 = call i32 @run_command(ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 120, ptr %1) #11
  ret i32 %12
}

declare void @oid_array_clear(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !82
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = load ptr, ptr %3, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !84
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !63
  %21 = load ptr, ptr %3, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = load ptr, ptr %3, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !63
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #12
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #3

declare void @strbuf_release(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !85
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !85
  %11 = load ptr, ptr %2, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !84
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #5

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @git_config_bool(ptr noundef, ptr noundef) #5

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @parse_opt_verbosity_cb(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @parse_opt_passthru(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @option_fetch_parse_recurse_submodules(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @parse_opt_rebase(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw %struct.option, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  store ptr %10, ptr %7, align 8, !tbaa !45
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = call i32 @parse_config_rebase(ptr noundef @.str.120, ptr noundef %14, i32 noundef 0)
  %16 = load ptr, ptr %7, align 8, !tbaa !45
  store i32 %15, ptr %16, align 4, !tbaa !4
  br label %22

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 0, i32 1
  %21 = load ptr, ptr %7, align 8, !tbaa !45
  store i32 %20, ptr %21, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %17, %13
  %23 = load ptr, ptr %7, align 8, !tbaa !45
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = icmp eq i32 %24, -1
  %26 = select i1 %25, i32 -1, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %26
}

declare i32 @parse_opt_passthru_argv(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @parse_config_rebase(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = call i32 @rebase_parse_value(ptr noundef %10)
  store i32 %11, ptr %8, align 4, !tbaa !4
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call ptr @_(ptr noundef @.str.121)
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %20, ptr noundef %21, ptr noundef %22) #13
  unreachable

23:                                               ; preds = %16
  %24 = call ptr @_(ptr noundef @.str.121)
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = call i32 (ptr, ...) @error(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = call i32 @const_error()
  br label %29

29:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %29, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

declare i32 @rebase_parse_value(ptr noundef) #5

declare i32 @error(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #4 {
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_value(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i32 @repo_config_get_value(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @git_parse_maybe_bool(ptr noundef) #5

declare i32 @repo_config_get_value(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @branch_get(ptr noundef) #5

declare ptr @xstrfmt(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8, !tbaa !80
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !80
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load i64, ptr %4, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !60
  %13 = load ptr, ptr %3, align 8, !tbaa !60
  %14 = load ptr, ptr %5, align 8, !tbaa !60
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !80
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %27 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !80
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !80
  br label %7, !llvm.loop !90

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_tracking_branch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.refspec_item, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  call void @refspec_item_init_or_die(ptr noundef %5, ptr noundef %8, i32 noundef 1)
  %9 = getelementptr inbounds nuw %struct.refspec_item, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  store ptr %10, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load i8, ptr %11, align 1, !tbaa !63
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.4) #12
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14, %2
  store ptr @.str.4, ptr %6, align 8, !tbaa !11
  br label %43

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = call zeroext i1 @skip_prefix(ptr noundef %20, ptr noundef @.str.131, ptr noundef %6)
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %42

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = call zeroext i1 @skip_prefix(ptr noundef %24, ptr noundef @.str.132, ptr noundef %6)
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %41

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = call i32 @starts_with(ptr noundef %28, ptr noundef @.str.133)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = call i32 @starts_with(ptr noundef %32, ptr noundef @.str.134)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = call i32 @starts_with(ptr noundef %36, ptr noundef @.str.135)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %31, %27
  store ptr @.str.128, ptr %6, align 8, !tbaa !11
  br label %40

40:                                               ; preds = %39, %35
  br label %41

41:                                               ; preds = %40, %26
  br label %42

42:                                               ; preds = %41, %22
  br label %43

43:                                               ; preds = %42, %18
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = load i8, ptr %44, align 1, !tbaa !63
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.136) #12
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = call ptr (ptr, ...) @mkpath(ptr noundef @.str.137, ptr noundef %52)
  store ptr %53, ptr %7, align 8, !tbaa !11
  br label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8, !tbaa !11
  %56 = load ptr, ptr %6, align 8, !tbaa !11
  %57 = call ptr (ptr, ...) @mkpath(ptr noundef @.str.138, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %7, align 8, !tbaa !11
  br label %58

58:                                               ; preds = %54, %51
  br label %60

59:                                               ; preds = %43
  store ptr null, ptr %7, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %59, %58
  call void @refspec_item_clear(ptr noundef %5)
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #11
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal ptr @get_upstream_branch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = call ptr @remote_get(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !93
  %10 = load ptr, ptr %4, align 8, !tbaa !93
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %31

13:                                               ; preds = %1
  %14 = call ptr @branch_get(ptr noundef @.str.4)
  store ptr %14, ptr %5, align 8, !tbaa !52
  %15 = load ptr, ptr %5, align 8, !tbaa !52
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %31

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !52
  %20 = call ptr @remote_for_branch(ptr noundef %19, ptr noundef null)
  store ptr %20, ptr %6, align 8, !tbaa !11
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %4, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw %struct.remote, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  %25 = call i32 @strcmp(ptr noundef %21, ptr noundef %24) #12
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %31

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8, !tbaa !52
  %30 = call ptr @branch_get_upstream(ptr noundef %29, ptr noundef null)
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %28, %27, %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

declare void @strvec_pushl(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @capture_command(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i64 %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = load i64, ptr %6, align 8, !tbaa !80
  %10 = call i32 @pipe_command(ptr noundef %7, ptr noundef null, i64 noundef 0, ptr noundef %8, i64 noundef %9, ptr noundef null, i64 noundef 0)
  ret i32 %10
}

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #5

declare void @refspec_item_init_or_die(ptr noundef, ptr noundef, i32 noundef) #5

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
  %10 = load i8, ptr %9, align 1, !tbaa !63
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
  %19 = load i8, ptr %17, align 1, !tbaa !63
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !11
  %23 = load i8, ptr %21, align 1, !tbaa !63
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !103

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

declare i32 @starts_with(ptr noundef, ptr noundef) #5

declare ptr @mkpath(ptr noundef, ...) #5

declare void @refspec_item_clear(ptr noundef) #5

declare ptr @remote_get(ptr noundef) #5

declare ptr @remote_for_branch(ptr noundef, ptr noundef) #5

declare ptr @branch_get_upstream(ptr noundef, ptr noundef) #5

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @argv_push_verbosity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  store i32 %4, ptr %3, align 4, !tbaa !4
  br label %5

5:                                                ; preds = %11, %1
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !104
  %10 = call ptr @strvec_push(ptr noundef %9, ptr noundef @.str.150)
  br label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %3, align 4, !tbaa !4
  br label %5, !llvm.loop !106

14:                                               ; preds = %5
  %15 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  store i32 %15, ptr %3, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %22, %14
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !104
  %21 = call ptr @strvec_push(ptr noundef %20, ptr noundef @.str.151)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !4
  br label %16, !llvm.loop !107

25:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

declare ptr @strvec_push(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @argv_push_force(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load i32, ptr @opt_force, align 4, !tbaa !4
  store i32 %4, ptr %3, align 4, !tbaa !4
  br label %5

5:                                                ; preds = %9, %1
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %3, align 4, !tbaa !4
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !104
  %11 = call ptr @strvec_push(ptr noundef %10, ptr noundef @.str.152)
  br label %5, !llvm.loop !108

12:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #7

declare void @strvec_pushv(ptr noundef, ptr noundef) #5

declare i32 @run_command(ptr noundef) #5

declare ptr @git_path_fetch_head(ptr noundef) #5

declare ptr @xfopen(ptr noundef, ptr noundef) #5

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #5

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) #5

declare void @oid_array_append(ptr noundef, ptr noundef) #5

declare i32 @fclose(ptr noundef) #5

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @for_each_remote(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @get_only_remote(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %8, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %struct.remote, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %16, ptr %17, align 8, !tbaa !11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #5

declare ptr @lookup_commit(ptr noundef, ptr noundef) #5

declare void @verify_merge_signature(ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @refs_update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare ptr @get_main_ref_store(ptr noundef) #5

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) #5

declare ptr @commit_list_insert(ptr noundef, ptr noundef) #5

declare i32 @repo_is_descendant_of(ptr noundef, ptr noundef, ptr noundef) #5

declare void @free_commit_list(ptr noundef) #5

declare void @advise(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @get_octopus_merge_base(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !59
  store ptr %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !78
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !59
  %15 = call ptr @lookup_commit_reference(ptr noundef %13, ptr noundef %14)
  %16 = call ptr @commit_list_insert(ptr noundef %15, ptr noundef %10)
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %18 = load ptr, ptr %8, align 8, !tbaa !59
  %19 = call ptr @lookup_commit_reference(ptr noundef %17, ptr noundef %18)
  %20 = call ptr @commit_list_insert(ptr noundef %19, ptr noundef %10)
  %21 = load ptr, ptr %9, align 8, !tbaa !59
  %22 = call i32 @is_null_oid(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %26 = load ptr, ptr %9, align 8, !tbaa !59
  %27 = call ptr @lookup_commit_reference(ptr noundef %25, ptr noundef %26)
  %28 = call ptr @commit_list_insert(ptr noundef %27, ptr noundef %10)
  br label %29

29:                                               ; preds = %24, %4
  %30 = load ptr, ptr %10, align 8, !tbaa !78
  %31 = call i32 @get_octopus_merge_bases(ptr noundef %30, ptr noundef %11)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = call i32 @common_exit(ptr noundef @.str.144, i32 noundef 831, i32 noundef 128)
  call void @exit(i32 noundef %34) #14
  unreachable

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8, !tbaa !78
  call void @free_commit_list(ptr noundef %36)
  call void @reduce_heads_replace(ptr noundef %11)
  %37 = load ptr, ptr %11, align 8, !tbaa !78
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !59
  %42 = load ptr, ptr %11, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw %struct.commit_list, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !109
  %45 = getelementptr inbounds nuw %struct.commit, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.object, ptr %45, i32 0, i32 1
  call void @oidcpy(ptr noundef %41, ptr noundef %46)
  %47 = load ptr, ptr %11, align 8, !tbaa !78
  call void @free_commit_list(ptr noundef %47)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %48

48:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !61
  %14 = load ptr, ptr %3, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !61
  ret void
}

declare i32 @get_octopus_merge_bases(ptr noundef, ptr noundef) #5

declare void @reduce_heads_replace(ptr noundef) #5

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }

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
!15 = !{!16, !12, i64 0}
!16 = !{!"repository", !12, i64 0, !12, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !20, i64 40, !20, i64 104, !24, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !25, i64 256, !28, i64 368, !29, i64 376, !30, i64 384, !31, i64 392, !32, i64 400, !32, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !33, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!17 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!18 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!19 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!20 = !{!"strmap", !21, i64 0, !23, i64 48, !5, i64 56}
!21 = !{!"hashmap", !22, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!22 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!23 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!24 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!25 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !26, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !27, i64 88, !27, i64 96, !27, i64 104}
!26 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!"p1 _ZTS10config_set", !10, i64 0}
!29 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!30 = !{!"p1 _ZTS11index_state", !10, i64 0}
!31 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!32 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!33 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!34 = !{!16, !5, i64 280}
!35 = !{!16, !32, i64 400}
!36 = !{!16, !30, i64 384}
!37 = !{!38, !27, i64 8}
!38 = !{!"oid_array", !39, i64 0, !27, i64 8, !27, i64 16, !5, i64 24}
!39 = !{!"p1 _ZTS9object_id", !10, i64 0}
!40 = !{!38, !39, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !12, i64 16}
!44 = !{!"strbuf", !27, i64 0, !27, i64 8, !12, i64 16}
!45 = !{!10, !10, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS14config_context", !10, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p3 omnipotent char", !10, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 int", !10, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS6branch", !10, i64 0}
!54 = !{!55, !12, i64 16}
!55 = !{!"branch", !56, i64 0, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !9, i64 48, !58, i64 56, !5, i64 64, !5, i64 68, !12, i64 72}
!56 = !{!"hashmap_entry", !57, i64 0, !5, i64 8}
!57 = !{!"p1 _ZTS13hashmap_entry", !10, i64 0}
!58 = !{!"p2 _ZTS12refspec_item", !10, i64 0}
!59 = !{!39, !39, i64 0}
!60 = !{!32, !32, i64 0}
!61 = !{!62, !5, i64 32}
!62 = !{!"object_id", !6, i64 0, !5, i64 32}
!63 = !{!6, !6, i64 0}
!64 = !{!65, !9, i64 0}
!65 = !{!"strvec", !9, i64 0, !27, i64 8, !27, i64 16}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS9oid_array", !10, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!70 = distinct !{!70, !42}
!71 = !{!55, !12, i64 32}
!72 = !{!55, !5, i64 64}
!73 = !{!55, !9, i64 48}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS6commit", !10, i64 0}
!76 = !{!77, !39, i64 80}
!77 = !{!"git_hash_algo", !12, i64 0, !5, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !39, i64 80, !39, i64 88, !39, i64 96, !32, i64 104}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS11commit_list", !10, i64 0}
!80 = !{!27, !27, i64 0}
!81 = distinct !{!81, !42}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!84 = !{!44, !27, i64 8}
!85 = !{!44, !27, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS6option", !10, i64 0}
!88 = !{!89, !10, i64 16}
!89 = !{!"option", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !10, i64 48, !27, i64 56, !10, i64 64, !27, i64 72, !10, i64 80}
!90 = distinct !{!90, !42}
!91 = !{!92, !12, i64 8}
!92 = !{!"refspec_item", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS6remote", !10, i64 0}
!95 = !{!96, !12, i64 16}
!96 = !{!"remote", !56, i64 0, !12, i64 16, !5, i64 24, !5, i64 28, !12, i64 32, !65, i64 40, !65, i64 64, !97, i64 88, !97, i64 112, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !99, i64 192, !5, i64 232, !12, i64 240}
!97 = !{!"refspec", !98, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!98 = !{!"p1 _ZTS12refspec_item", !10, i64 0}
!99 = !{!"string_list", !100, i64 0, !27, i64 8, !27, i64 16, !5, i64 24, !10, i64 32}
!100 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS13child_process", !10, i64 0}
!103 = distinct !{!103, !42}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS6strvec", !10, i64 0}
!106 = distinct !{!106, !42}
!107 = distinct !{!107, !42}
!108 = distinct !{!108, !42}
!109 = !{!110, !75, i64 0}
!110 = !{!"commit_list", !75, i64 0, !79, i64 8}
