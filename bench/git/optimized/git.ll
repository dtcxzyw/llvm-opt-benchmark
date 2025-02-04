; ModuleID = 'bench/git/original/git.ll'
source_filename = "bench/git/original/git.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.trace_key = type { ptr, i32, i8 }
%struct.strbuf = type { i64, i64, ptr }
%struct.cmd_struct = type { ptr, ptr, i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@git_usage_string = dso_local constant [419 x i8] c"git [-v | --version] [-h | --help] [-C <path>] [-c <name>=<value>]\0A           [--exec-path[=<path>]] [--html-path] [--man-path] [--info-path]\0A           [-p | --paginate | -P | --no-pager] [--no-replace-objects] [--no-lazy-fetch]\0A           [--no-optional-locks] [--no-advice] [--bare] [--git-dir=<path>]\0A           [--work-tree=<path>] [--namespace=<name>] [--config-env=<name>=<envvar>]\0A           <command> [<args>]\00", align 16
@git_more_info_string = dso_local constant [231 x i8] c"'git help -a' and 'git help -g' list available subcommands and some\0Aconcept guides. See 'git help <command>' or 'git help <concept>'\0Ato read about a specific subcommand or concept.\0ASee 'git help git' for an overview of the system.\00", align 16
@use_pager = internal unnamed_addr global i32 -1, align 4
@the_repository = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c"git-\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"git.c\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"prefix '%s' must start with 'git-'\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.cmd_main.args = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"git-help\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"cannot handle %s as a builtin\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"usage: %s\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"\0A%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [59 x i8] c"expansion of alias '%s' failed; '%s' is not a git command\0A\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"failed to run command '%s': %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"GIT_PAGER\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"cat\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"am\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"annotate\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"archive\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"bisect\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"blame\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"bugreport\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"bundle\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"cat-file\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"check-attr\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"check-ignore\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"check-mailmap\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"check-ref-format\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"checkout\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"checkout--worker\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"checkout-index\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"cherry\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"cherry-pick\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"clean\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"commit-graph\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"commit-tree\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"count-objects\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"credential\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"credential-cache\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"credential-cache--daemon\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"credential-store\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"describe\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"diagnose\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"diff-files\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"diff-index\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"diff-tree\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"difftool\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"fast-export\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"fast-import\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"fetch-pack\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"fmt-merge-msg\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"for-each-ref\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"for-each-repo\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"format-patch\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"fsck\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"fsck-objects\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"fsmonitor--daemon\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"get-tar-commit-id\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"grep\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"hash-object\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"hook\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"index-pack\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"init-db\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"interpret-trailers\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"ls-files\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"ls-remote\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"ls-tree\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"mailinfo\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"mailsplit\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"maintenance\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"merge-base\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"merge-file\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"merge-index\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"merge-ours\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"merge-recursive\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"merge-recursive-ours\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"merge-recursive-theirs\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"merge-subtree\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"merge-tree\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"mktag\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"mktree\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"multi-pack-index\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"mv\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"name-rev\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"notes\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"pack-objects\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"pack-redundant\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"pack-refs\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"patch-id\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"pickaxe\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"prune\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"prune-packed\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"pull\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"range-diff\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"read-tree\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"rebase\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"receive-pack\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"reflog\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"refs\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"remote-ext\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"remote-fd\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"repack\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"replay\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"rerere\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"restore\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"rev-list\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"rev-parse\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"revert\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"rm\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"send-pack\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"shortlog\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"show-branch\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"show-index\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"show-ref\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"sparse-checkout\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"stage\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"stash\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"stripspace\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c"submodule--helper\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"symbolic-ref\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"unpack-file\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"unpack-objects\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"update-index\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"update-ref\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"update-server-info\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"upload-archive\00", align 1
@.str.148 = private unnamed_addr constant [23 x i8] c"upload-archive--writer\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"upload-pack\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"verify-commit\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"verify-pack\00", align 1
@.str.153 = private unnamed_addr constant [11 x i8] c"verify-tag\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"whatchanged\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"worktree\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"write-tree\00", align 1
@commands = internal global [142 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.17, ptr @cmd_add, i32 9, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.18, ptr @cmd_am, i32 9, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.19, ptr @cmd_annotate, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.20, ptr @cmd_apply, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.21, ptr @cmd_archive, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.22, ptr @cmd_bisect, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.23, ptr @cmd_blame, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.24, ptr @cmd_branch, i32 17, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.25, ptr @cmd_bugreport, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.26, ptr @cmd_bundle, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.27, ptr @cmd_cat_file, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.28, ptr @cmd_check_attr, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.29, ptr @cmd_check_ignore, i32 9, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.30, ptr @cmd_check_mailmap, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.31, ptr @cmd_check_ref_format, i32 32, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.32, ptr @cmd_checkout, i32 9, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.33, ptr @cmd_checkout__worker, i32 9, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.34, ptr @cmd_checkout_index, i32 9, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.35, ptr @cmd_cherry, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.36, ptr @cmd_cherry_pick, i32 9, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.37, ptr @cmd_clean, i32 9, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.38, ptr @cmd_clone, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.39, ptr @cmd_column, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.40, ptr @cmd_commit, i32 9, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.41, ptr @cmd_commit_graph, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.42, ptr @cmd_commit_tree, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.43, ptr @cmd_config, i32 18, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.44, ptr @cmd_count_objects, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.45, ptr @cmd_credential, i32 34, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.46, ptr @cmd_credential_cache, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.47, ptr @cmd_credential_cache_daemon, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.48, ptr @cmd_credential_store, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.49, ptr @cmd_describe, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.50, ptr @cmd_diagnose, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.51, ptr @cmd_diff, i32 32, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.52, ptr @cmd_diff_files, i32 41, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.53, ptr @cmd_diff_index, i32 33, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.54, ptr @cmd_diff_tree, i32 33, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.55, ptr @cmd_difftool, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.56, ptr @cmd_fast_export, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.57, ptr @cmd_fast_import, i32 33, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.58, ptr @cmd_fetch, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.59, ptr @cmd_fetch_pack, i32 33, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.60, ptr @cmd_fmt_merge_msg, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.61, ptr @cmd_for_each_ref, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.62, ptr @cmd_for_each_repo, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.63, ptr @cmd_format_patch, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.64, ptr @cmd_fsck, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.65, ptr @cmd_fsck, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.66, ptr @cmd_fsmonitor__daemon, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.67, ptr @cmd_gc, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.68, ptr @cmd_get_tar_commit_id, i32 32, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.69, ptr @cmd_grep, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.70, ptr @cmd_hash_object, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.12, ptr @cmd_help, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.71, ptr @cmd_hook, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.72, ptr @cmd_index_pack, i32 34, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.73, ptr @cmd_init_db, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.74, ptr @cmd_init_db, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.75, ptr @cmd_interpret_trailers, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.76, ptr @cmd_log, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.77, ptr @cmd_ls_files, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.78, ptr @cmd_ls_remote, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.79, ptr @cmd_ls_tree, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.80, ptr @cmd_mailinfo, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.81, ptr @cmd_mailsplit, i32 32, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.82, ptr @cmd_maintenance, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.83, ptr @cmd_merge, i32 9, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.84, ptr @cmd_merge_base, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.85, ptr @cmd_merge_file, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.86, ptr @cmd_merge_index, i32 33, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.87, ptr @cmd_merge_ours, i32 33, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.88, ptr @cmd_merge_recursive, i32 41, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.89, ptr @cmd_merge_recursive, i32 41, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.90, ptr @cmd_merge_recursive, i32 41, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.91, ptr @cmd_merge_recursive, i32 41, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.92, ptr @cmd_merge_tree, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.93, ptr @cmd_mktag, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.94, ptr @cmd_mktree, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.95, ptr @cmd_multi_pack_index, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.96, ptr @cmd_mv, i32 9, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.97, ptr @cmd_name_rev, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.98, ptr @cmd_notes, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.99, ptr @cmd_pack_objects, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.100, ptr @cmd_pack_redundant, i32 33, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.101, ptr @cmd_pack_refs, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.102, ptr @cmd_patch_id, i32 34, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.103, ptr @cmd_blame, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.104, ptr @cmd_prune, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.105, ptr @cmd_prune_packed, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.106, ptr @cmd_pull, i32 9, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.107, ptr @cmd_push, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.108, ptr @cmd_range_diff, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.109, ptr @cmd_read_tree, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.110, ptr @cmd_rebase, i32 9, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.111, ptr @cmd_receive_pack, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.112, ptr @cmd_reflog, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.113, ptr @cmd_refs, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.114, ptr @cmd_remote, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.115, ptr @cmd_remote_ext, i32 32, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.116, ptr @cmd_remote_fd, i32 32, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.117, ptr @cmd_repack, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.118, ptr @cmd_replace, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.119, ptr @cmd_replay, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.120, ptr @cmd_rerere, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.121, ptr @cmd_reset, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.122, ptr @cmd_restore, i32 9, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.123, ptr @cmd_rev_list, i32 33, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.124, ptr @cmd_rev_parse, i32 32, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.125, ptr @cmd_revert, i32 9, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.126, ptr @cmd_rm, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.127, ptr @cmd_send_pack, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.128, ptr @cmd_shortlog, i32 6, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.129, ptr @cmd_show, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.130, ptr @cmd_show_branch, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.131, ptr @cmd_show_index, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.132, ptr @cmd_show_ref, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.133, ptr @cmd_sparse_checkout, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.134, ptr @cmd_add, i32 9, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.135, ptr @cmd_stash, i32 9, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.136, ptr @cmd_status, i32 9, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.137, ptr @cmd_stripspace, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.138, ptr @cmd_submodule__helper, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.139, ptr @cmd_switch, i32 9, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.140, ptr @cmd_symbolic_ref, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.141, ptr @cmd_tag, i32 17, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.142, ptr @cmd_unpack_file, i32 33, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.143, ptr @cmd_unpack_objects, i32 33, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.144, ptr @cmd_update_index, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.145, ptr @cmd_update_ref, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.146, ptr @cmd_update_server_info, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.147, ptr @cmd_upload_archive, i32 32, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.148, ptr @cmd_upload_archive_writer, i32 32, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.149, ptr @cmd_upload_pack, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.150, ptr @cmd_var, i32 34, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.151, ptr @cmd_verify_commit, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.152, ptr @cmd_verify_pack, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.153, ptr @cmd_verify_tag, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.9, ptr @cmd_version, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.154, ptr @cmd_whatchanged, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.155, ptr @cmd_worktree, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.156, ptr @cmd_write_tree, i32 1, [4 x i8] zeroinitializer }], align 16
@.str.158 = private unnamed_addr constant [17 x i8] c"--exclude-guides\00", align 1
@.str.159 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@startup_info = external local_unnamed_addr global ptr, align 8
@trace_default_key = external local_unnamed_addr global %struct.trace_key, align 8
@.str.160 = private unnamed_addr constant [21 x i8] c"trace: built-in: git\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.161 = private unnamed_addr constant [33 x i8] c"write failure on standard output\00", align 1
@.str.162 = private unnamed_addr constant [41 x i8] c"unknown write failure on standard output\00", align 1
@.str.163 = private unnamed_addr constant [32 x i8] c"close failed on standard output\00", align 1
@.str.164 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.165 = private unnamed_addr constant [12 x i8] c"--exec-path\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"_query_\00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"--html-path\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"share/doc/git\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"--man-path\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"share/man\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"--info-path\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"share/info\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"--paginate\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c"--no-pager\00", align 1
@.str.177 = private unnamed_addr constant [16 x i8] c"--no-lazy-fetch\00", align 1
@fetch_if_missing = external local_unnamed_addr global i32, align 4
@.str.178 = private unnamed_addr constant [18 x i8] c"GIT_NO_LAZY_FETCH\00", align 1
@.str.179 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.180 = private unnamed_addr constant [21 x i8] c"--no-replace-objects\00", align 1
@.str.181 = private unnamed_addr constant [23 x i8] c"GIT_NO_REPLACE_OBJECTS\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"--git-dir\00", align 1
@.str.183 = private unnamed_addr constant [36 x i8] c"no directory given for '%s' option\0A\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"GIT_DIR\00", align 1
@.str.185 = private unnamed_addr constant [11 x i8] c"--git-dir=\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c"--namespace\00", align 1
@.str.187 = private unnamed_addr constant [36 x i8] c"no namespace given for --namespace\0A\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"GIT_NAMESPACE\00", align 1
@.str.189 = private unnamed_addr constant [13 x i8] c"--namespace=\00", align 1
@.str.190 = private unnamed_addr constant [12 x i8] c"--work-tree\00", align 1
@.str.191 = private unnamed_addr constant [14 x i8] c"GIT_WORK_TREE\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"--work-tree=\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"--bare\00", align 1
@is_bare_repository_cfg = external local_unnamed_addr global i32, align 4
@.str.194 = private unnamed_addr constant [23 x i8] c"GIT_IMPLICIT_WORK_TREE\00", align 1
@.str.195 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.197 = private unnamed_addr constant [35 x i8] c"-c expects a configuration string\0A\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"--config-env\00", align 1
@.str.199 = private unnamed_addr constant [38 x i8] c"no config key given for --config-env\0A\00", align 1
@.str.200 = private unnamed_addr constant [14 x i8] c"--config-env=\00", align 1
@.str.201 = private unnamed_addr constant [20 x i8] c"--literal-pathspecs\00", align 1
@.str.202 = private unnamed_addr constant [22 x i8] c"GIT_LITERAL_PATHSPECS\00", align 1
@.str.203 = private unnamed_addr constant [23 x i8] c"--no-literal-pathspecs\00", align 1
@.str.204 = private unnamed_addr constant [17 x i8] c"--glob-pathspecs\00", align 1
@.str.205 = private unnamed_addr constant [19 x i8] c"GIT_GLOB_PATHSPECS\00", align 1
@.str.206 = private unnamed_addr constant [19 x i8] c"--noglob-pathspecs\00", align 1
@.str.207 = private unnamed_addr constant [21 x i8] c"GIT_NOGLOB_PATHSPECS\00", align 1
@.str.208 = private unnamed_addr constant [18 x i8] c"--icase-pathspecs\00", align 1
@.str.209 = private unnamed_addr constant [20 x i8] c"GIT_ICASE_PATHSPECS\00", align 1
@.str.210 = private unnamed_addr constant [20 x i8] c"--no-optional-locks\00", align 1
@.str.211 = private unnamed_addr constant [19 x i8] c"GIT_OPTIONAL_LOCKS\00", align 1
@.str.212 = private unnamed_addr constant [15 x i8] c"--shallow-file\00", align 1
@.str.213 = private unnamed_addr constant [3 x i8] c"-C\00", align 1
@.str.214 = private unnamed_addr constant [22 x i8] c"cannot change to '%s'\00", align 1
@.str.215 = private unnamed_addr constant [13 x i8] c"--list-cmds=\00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c"parseopt\00", align 1
@.str.217 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.218 = private unnamed_addr constant [14 x i8] c"--attr-source\00", align 1
@.str.219 = private unnamed_addr constant [45 x i8] c"no attribute source given for --attr-source\0A\00", align 1
@.str.220 = private unnamed_addr constant [16 x i8] c"GIT_ATTR_SOURCE\00", align 1
@.str.221 = private unnamed_addr constant [15 x i8] c"--attr-source=\00", align 1
@.str.222 = private unnamed_addr constant [12 x i8] c"--no-advice\00", align 1
@.str.223 = private unnamed_addr constant [11 x i8] c"GIT_ADVICE\00", align 1
@.str.224 = private unnamed_addr constant [20 x i8] c"unknown option: %s\0A\00", align 1
@.str.225 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"others\00", align 1
@.str.228 = private unnamed_addr constant [10 x i8] c"nohelpers\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.230 = private unnamed_addr constant [6 x i8] c"list-\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.231 = private unnamed_addr constant [38 x i8] c"unsupported command listing type '%s'\00", align 1
@.str.232 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.233 = private unnamed_addr constant [16 x i8] c"_run_git_alias_\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@.str.235 = private unnamed_addr constant [13 x i8] c"trace: exec:\00", align 1
@.str.236 = private unnamed_addr constant [10 x i8] c"git_alias\00", align 1
@.str.237 = private unnamed_addr constant [29 x i8] c"could not execute builtin %s\00", align 1
@__const.run_argv.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.238 = private unnamed_addr constant [6 x i8] c"\0A  %s\00", align 1
@.str.239 = private unnamed_addr constant [5 x i8] c" <==\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c" ==>\00", align 1
@.str.241 = private unnamed_addr constant [61 x i8] c"alias loop detected: expansion of '%s' does not terminate:%s\00", align 1
@.str.242 = private unnamed_addr constant [7 x i8] c"git-%s\00", align 1
@.str.243 = private unnamed_addr constant [7 x i8] c"dashed\00", align 1
@.str.244 = private unnamed_addr constant [13 x i8] c"_run_dashed_\00", align 1
@.str.245 = private unnamed_addr constant [24 x i8] c"'%s' is aliased to '%s'\00", align 1
@__const.handle_alias.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.246 = private unnamed_addr constant [12 x i8] c"shell_alias\00", align 1
@.str.247 = private unnamed_addr constant [18 x i8] c"_run_shell_alias_\00", align 1
@.str.248 = private unnamed_addr constant [33 x i8] c"while expanding alias '%s': '%s'\00", align 1
@.str.249 = private unnamed_addr constant [24 x i8] c"bad alias.%s string: %s\00", align 1
@.str.250 = private unnamed_addr constant [85 x i8] c"alias '%s' changes environment variables.\0AYou can use '!git' in the alias to do this\00", align 1
@.str.251 = private unnamed_addr constant [19 x i8] c"empty alias for %s\00", align 1
@.str.252 = private unnamed_addr constant [20 x i8] c"recursive alias: %s\00", align 1
@.str.253 = private unnamed_addr constant [30 x i8] c"trace: alias expansion: %s =>\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @setup_auto_pager(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @use_pager, align 4, !tbaa !4
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %4, label %commit_pager_choice.exit

4:                                                ; preds = %2
  %5 = tail call i32 @pager_in_use() #16
  %.not1 = icmp eq i32 %5, 0
  br i1 %.not1, label %6, label %commit_pager_choice.exit

6:                                                ; preds = %4
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %8 = tail call i32 @check_pager_config(ptr noundef %7, ptr noundef %0) #16
  %9 = icmp eq i32 %8, -1
  %spec.select = select i1 %9, i32 %1, i32 %8
  store i32 %spec.select, ptr @use_pager, align 4, !tbaa !4
  switch i32 %spec.select, label %commit_pager_choice.exit [
    i32 0, label %10
    i32 1, label %12
  ]

10:                                               ; preds = %6
  %11 = tail call i32 @setenv(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 1) #16
  br label %commit_pager_choice.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !8
  tail call void @setup_pager(ptr noundef %13) #16
  br label %commit_pager_choice.exit

commit_pager_choice.exit:                         ; preds = %12, %10, %6, %2, %4
  ret void
}

declare i32 @pager_in_use() local_unnamed_addr #1

declare i32 @check_pager_config(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @commit_pager_choice() unnamed_addr #0 {
  %1 = load i32, ptr @use_pager, align 4, !tbaa !4
  switch i32 %1, label %6 [
    i32 0, label %2
    i32 1, label %4
  ]

2:                                                ; preds = %0
  %3 = tail call i32 @setenv(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 1) #16
  br label %6

4:                                                ; preds = %0
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !8
  tail call void @setup_pager(ptr noundef %5) #16
  br label %6

6:                                                ; preds = %0, %4, %2
  ret void
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @is_builtin(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %2, %1
  %.01011.i = phi i64 [ 0, %1 ], [ %6, %2 ]
  %3 = getelementptr inbounds nuw %struct.cmd_struct, ptr @commands, i64 %.01011.i
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %4) #17
  %.not.not.i = icmp eq i32 %5, 0
  %6 = add nuw nsw i64 %.01011.i, 1
  %exitcond.i = icmp eq i64 %6, 142
  %or.cond = select i1 %.not.not.i, i1 true, i1 %exitcond.i
  br i1 %or.cond, label %get_builtin.exit, label %2, !llvm.loop !14

get_builtin.exit:                                 ; preds = %2
  %7 = zext i1 %.not.not.i to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @load_builtin_commands(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %scevgep = getelementptr i8, ptr %0, i64 4
  br label %3

3:                                                ; preds = %4, %2
  %.07.i = phi ptr [ %0, %2 ], [ %6, %4 ]
  %.06.i.idx = phi i64 [ 0, %2 ], [ %.06.i.add, %4 ]
  %exitcond = icmp eq i64 %.06.i.idx, 4
  br i1 %exitcond, label %skip_prefix.exit.preheader, label %4

4:                                                ; preds = %3
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str, i64 %.06.i.idx
  %5 = load i8, ptr %.06.i.ptr, align 1, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %7 = load i8, ptr %.07.i, align 1, !tbaa !16
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %8 = icmp eq i8 %7, %5
  br i1 %8, label %3, label %9, !llvm.loop !17

9:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 688, ptr noundef nonnull @.str.2, ptr noundef %0) #18
  unreachable

10:                                               ; preds = %skip_prefix.exit6
  ret void

skip_prefix.exit.preheader:                       ; preds = %3, %skip_prefix.exit6
  %.018 = phi i64 [ %23, %skip_prefix.exit6 ], [ 0, %3 ]
  %11 = getelementptr inbounds nuw [142 x %struct.cmd_struct], ptr @commands, i64 0, i64 %.018
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %15, %skip_prefix.exit.preheader
  %.07.i3 = phi ptr [ %12, %skip_prefix.exit.preheader ], [ %16, %15 ]
  %.06.i4 = phi ptr [ %scevgep, %skip_prefix.exit.preheader ], [ %18, %15 ]
  %14 = load i8, ptr %.06.i4, align 1, !tbaa !16
  %.not.i5 = icmp eq i8 %14, 0
  br i1 %.not.i5, label %20, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.07.i3, i64 1
  %17 = load i8, ptr %.07.i3, align 1, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %.06.i4, i64 1
  %19 = icmp eq i8 %17, %14
  br i1 %19, label %13, label %skip_prefix.exit6, !llvm.loop !17

20:                                               ; preds = %13
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.07.i3) #17
  %22 = trunc i64 %21 to i32
  tail call void @add_cmdname(ptr noundef %1, ptr noundef nonnull %.07.i3, i32 noundef %22) #16
  br label %skip_prefix.exit6

skip_prefix.exit6:                                ; preds = %15, %20
  %23 = add nuw nsw i64 %.018, 1
  %exitcond21.not = icmp eq i64 %23, 142
  br i1 %exitcond21.not, label %10, label %skip_prefix.exit.preheader, !llvm.loop !18
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @add_cmdname(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.child_process, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.child_process, align 8
  %9 = alloca %struct.string_list, align 8
  %10 = alloca %struct.child_process, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.strvec, align 8
  store i32 %0, ptr %12, align 4, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_main.args, i64 24, i1 false)
  %15 = load ptr, ptr %1, align 8, !tbaa !21
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %2
  %17 = tail call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %15, i32 noundef 47) #17
  %.not13 = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %spec.select = select i1 %.not13, ptr %15, ptr %18
  br label %19

19:                                               ; preds = %16, %2
  %.029 = phi ptr [ @.str.3, %2 ], [ %spec.select, %16 ]
  tail call void @trace_command_performance(ptr noundef nonnull %1) #16
  br label %20

20:                                               ; preds = %21, %19
  %.07.i = phi ptr [ %.029, %19 ], [ %23, %21 ]
  %.06.i.idx = phi i64 [ 0, %19 ], [ %.06.i.add, %21 ]
  %exitcond = icmp eq i64 %.06.i.idx, 4
  br i1 %exitcond, label %26, label %21

21:                                               ; preds = %20
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str, i64 %.06.i.idx
  %22 = load i8, ptr %.06.i.ptr, align 1, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %24 = load i8, ptr %.07.i, align 1, !tbaa !16
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %25 = icmp eq i8 %24, %22
  br i1 %25, label %20, label %skip_prefix.exit, !llvm.loop !17

26:                                               ; preds = %20
  %scevgep = getelementptr i8, ptr %.029, i64 4
  %27 = call ptr @strvec_push(ptr noundef nonnull %14, ptr noundef %scevgep) #16
  %28 = load ptr, ptr %13, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @strvec_pushv(ptr noundef nonnull %14, ptr noundef nonnull %29) #16
  call fastcc void @handle_builtin(ptr noundef %14)
  call void @strvec_clear(ptr noundef nonnull %14) #16
  %30 = call fastcc ptr @_(ptr noundef nonnull @.str.4)
  call void (ptr, ...) @die(ptr noundef %30, ptr noundef %scevgep) #18
  unreachable

skip_prefix.exit:                                 ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %31, ptr %13, align 8, !tbaa !19
  %32 = add nsw i32 %0, -1
  store i32 %32, ptr %12, align 4, !tbaa !4
  %33 = call fastcc i32 @handle_options(ptr noundef %13, ptr noundef %12, ptr noundef null)
  %34 = load i32, ptr %12, align 4, !tbaa !4
  %.not14 = icmp eq i32 %34, 0
  br i1 %.not14, label %35, label %41

35:                                               ; preds = %skip_prefix.exit
  tail call fastcc void @commit_pager_choice()
  %36 = tail call fastcc ptr @_(ptr noundef nonnull @.str.5)
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull @git_usage_string)
  tail call void @list_common_cmds_help() #16
  %38 = tail call fastcc ptr @_(ptr noundef nonnull @git_more_info_string)
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %38)
  %40 = tail call i32 @common_exit(ptr noundef nonnull @.str.1, i32 noundef 927, i32 noundef 1) #16
  tail call void @exit(i32 noundef %40) #18
  unreachable

41:                                               ; preds = %skip_prefix.exit
  %42 = load ptr, ptr %13, align 8, !tbaa !19
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.7, ptr noundef nonnull dereferenceable(1) %43) #17
  %.not15 = icmp eq i32 %44, 0
  br i1 %.not15, label %.sink.split, label %sub_0

sub_0:                                            ; preds = %41
  %45 = load i8, ptr %43, align 1
  %46 = zext i8 %45 to i32
  %47 = sub nsw i32 45, %46
  %.not137 = icmp eq i8 %45, 45
  br i1 %.not137, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = sub nsw i32 118, %50
  %.not138 = icmp eq i8 %49, 118
  br i1 %.not138, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = sub nsw i32 0, %54
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %56 = phi i32 [ %47, %sub_0 ], [ %51, %sub_1 ], [ %55, %sub_2 ]
  %.not16 = icmp eq i32 %56, 0
  br i1 %.not16, label %.sink.split, label %57

57:                                               ; preds = %.tail
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.10, ptr noundef nonnull dereferenceable(1) %43) #17
  %.not17 = icmp eq i32 %58, 0
  br i1 %.not17, label %.sink.split, label %sub_039

sub_039:                                          ; preds = %57
  br i1 %.not137, label %sub_140, label %.tail38

sub_140:                                          ; preds = %sub_039
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = sub nsw i32 104, %61
  %.not140 = icmp eq i8 %60, 104
  br i1 %.not140, label %sub_241, label %.tail38

sub_241:                                          ; preds = %sub_140
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = sub nsw i32 0, %65
  br label %.tail38

.tail38:                                          ; preds = %sub_039, %sub_140, %sub_241
  %67 = phi i32 [ %47, %sub_039 ], [ %62, %sub_140 ], [ %66, %sub_241 ]
  %.not18 = icmp eq i32 %67, 0
  br i1 %.not18, label %.sink.split, label %68

.sink.split:                                      ; preds = %57, %.tail38, %41, %.tail
  %.str.12.sink = phi ptr [ @.str.9, %.tail ], [ @.str.9, %41 ], [ @.str.12, %.tail38 ], [ @.str.12, %57 ]
  store ptr %.str.12.sink, ptr %42, align 8, !tbaa !21
  br label %68

68:                                               ; preds = %.sink.split, %.tail38
  %69 = phi ptr [ %43, %.tail38 ], [ %.str.12.sink, %.sink.split ]
  tail call void @setup_path() #16
  %70 = icmp sgt i32 %34, 0
  br i1 %70, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %68
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %68
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %78

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %75 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %77 = call ptr @strvec_push(ptr noundef nonnull %14, ptr noundef %76) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond223.not, label %.preheader, label %.lr.ph, !llvm.loop !22

78:                                               ; preds = %.preheader, %277
  %.130 = phi ptr [ %281, %277 ], [ %69, %.preheader ]
  %.not21 = phi i1 [ false, %277 ], [ true, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  store i8 1, ptr %71, align 8
  br label %79

79:                                               ; preds = %handle_alias.exit.i, %78
  %.not.i22 = phi i1 [ true, %78 ], [ false, %handle_alias.exit.i ]
  br i1 %.not.i22, label %80, label %81

80:                                               ; preds = %79
  call fastcc void @handle_builtin(ptr noundef nonnull %14)
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !23
  br label %get_builtin.exit.thread.i

81:                                               ; preds = %79
  %82 = load ptr, ptr %14, align 8, !tbaa !23
  %83 = load ptr, ptr %82, align 8, !tbaa !21
  br label %86

84:                                               ; preds = %86
  %85 = add nuw nsw i64 %.01011.i.i, 1
  %exitcond.i.i = icmp eq i64 %85, 142
  br i1 %exitcond.i.i, label %get_builtin.exit.thread.i, label %86, !llvm.loop !14

86:                                               ; preds = %84, %81
  %.01011.i.i = phi i64 [ 0, %81 ], [ %85, %84 ]
  %87 = getelementptr inbounds nuw %struct.cmd_struct, ptr @commands, i64 %.01011.i.i
  %88 = load ptr, ptr %87, align 8, !tbaa !11
  %89 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %83, ptr noundef nonnull dereferenceable(1) %88) #17
  %.not.not.i.i = icmp eq i32 %89, 0
  br i1 %.not.not.i.i, label %get_builtin.exit.i, label %84

get_builtin.exit.i:                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %10) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 8 dereferenceable(120) @__const.handle_alias.child, i64 120, i1 false)
  call void @trace2_cmd_name_fl(ptr noundef nonnull @.str.1, i32 noundef 821, ptr noundef nonnull @.str.233) #16
  %90 = load i32, ptr @use_pager, align 4, !tbaa !4
  switch i32 %90, label %commit_pager_choice.exit [
    i32 0, label %91
    i32 1, label %93
  ]

91:                                               ; preds = %get_builtin.exit.i
  %92 = call i32 @setenv(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 1) #16
  br label %commit_pager_choice.exit

93:                                               ; preds = %get_builtin.exit.i
  %94 = load ptr, ptr @the_repository, align 8, !tbaa !8
  call void @setup_pager(ptr noundef %94) #16
  br label %commit_pager_choice.exit

commit_pager_choice.exit:                         ; preds = %get_builtin.exit.i, %91, %93
  %95 = call ptr @strvec_push(ptr noundef nonnull %10, ptr noundef nonnull @.str.234) #16
  %96 = load i64, ptr %74, align 8, !tbaa !26
  %.not111.i = icmp eq i64 %96, 0
  br i1 %.not111.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %commit_pager_choice.exit
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !27
  %.not.i.i = icmp eq i32 %97, 0
  %98 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %99 = and i8 %98, 1
  %.not2937.i = icmp ne i8 %99, 0
  %.not29.i = select i1 %.not.i.i, i1 %.not2937.i, i1 false
  br i1 %.not29.i, label %109, label %107

.lr.ph.i:                                         ; preds = %commit_pager_choice.exit, %.lr.ph.i
  %.024106.i = phi i64 [ %104, %.lr.ph.i ], [ 0, %commit_pager_choice.exit ]
  %100 = load ptr, ptr %14, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %.024106.i
  %102 = load ptr, ptr %101, align 8, !tbaa !21
  %103 = call ptr @strvec_push(ptr noundef nonnull %10, ptr noundef %102) #16
  %104 = add nuw i64 %.024106.i, 1
  %105 = load i64, ptr %74, align 8, !tbaa !26
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !29

107:                                              ; preds = %._crit_edge.i
  %108 = load ptr, ptr %10, align 8, !tbaa !30
  call void (ptr, i32, ptr, ptr, ...) @trace_argv_printf_fl(ptr noundef nonnull @.str.1, i32 noundef 829, ptr noundef %108, ptr noundef nonnull @.str.235) #16
  br label %109

109:                                              ; preds = %107, %._crit_edge.i
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %111 = load i16, ptr %110, align 8
  %112 = or i16 %111, 784
  store i16 %112, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr @.str.236, ptr %113, align 8, !tbaa !32
  %114 = call i32 @run_command(ptr noundef nonnull %10) #16
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %119, label %116

116:                                              ; preds = %109
  %117 = tail call ptr @__errno_location() #19
  %118 = load i32, ptr %117, align 4, !tbaa !4
  %.not30.i = icmp eq i32 %118, 2
  br i1 %.not30.i, label %121, label %119

119:                                              ; preds = %116, %109
  %120 = call i32 @common_exit(ptr noundef nonnull @.str.1, i32 noundef 841, i32 noundef %114) #16
  call void @exit(i32 noundef %120) #18
  unreachable

121:                                              ; preds = %116
  %122 = load ptr, ptr %14, align 8, !tbaa !23
  %123 = load ptr, ptr %122, align 8, !tbaa !21
  call void (ptr, ...) @die(ptr noundef nonnull @.str.237, ptr noundef %123) #18
  unreachable

get_builtin.exit.thread.i:                        ; preds = %84, %80
  %124 = phi ptr [ %.pre.i, %80 ], [ %82, %84 ]
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %8) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) @__const.handle_alias.child, i64 120, i1 false)
  %125 = load i32, ptr @use_pager, align 4, !tbaa !4
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %thread-pre-split.i.i

127:                                              ; preds = %get_builtin.exit.thread.i
  %128 = load ptr, ptr %124, align 8, !tbaa !21
  br label %129

129:                                              ; preds = %129, %127
  %.01011.i.i.i.i = phi i64 [ 0, %127 ], [ %133, %129 ]
  %130 = getelementptr inbounds nuw %struct.cmd_struct, ptr @commands, i64 %.01011.i.i.i.i
  %131 = load ptr, ptr %130, align 8, !tbaa !11
  %132 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %128, ptr noundef nonnull dereferenceable(1) %131) #17
  %.not.not.i.i.i.i = icmp eq i32 %132, 0
  %133 = add nuw nsw i64 %.01011.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %133, 142
  %or.cond.i.i.i = select i1 %.not.not.i.i.i.i, i1 true, i1 %exitcond.i.i.i.i
  br i1 %or.cond.i.i.i, label %is_builtin.exit.i.i, label %129, !llvm.loop !14

is_builtin.exit.i.i:                              ; preds = %129
  br i1 %.not.not.i.i.i.i, label %commit_pager_choice.exit.i.i, label %134

134:                                              ; preds = %is_builtin.exit.i.i
  %135 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %136 = call i32 @check_pager_config(ptr noundef %135, ptr noundef nonnull %128) #16
  store i32 %136, ptr @use_pager, align 4, !tbaa !4
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %134, %get_builtin.exit.thread.i
  %137 = phi i32 [ %136, %134 ], [ %125, %get_builtin.exit.thread.i ]
  switch i32 %137, label %commit_pager_choice.exit.i.i [
    i32 0, label %138
    i32 1, label %140
  ]

138:                                              ; preds = %thread-pre-split.i.i
  %139 = call i32 @setenv(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 1) #16
  br label %commit_pager_choice.exit.i.i

140:                                              ; preds = %thread-pre-split.i.i
  %141 = load ptr, ptr @the_repository, align 8, !tbaa !8
  call void @setup_pager(ptr noundef %141) #16
  br label %commit_pager_choice.exit.i.i

commit_pager_choice.exit.i.i:                     ; preds = %140, %138, %thread-pre-split.i.i, %is_builtin.exit.i.i
  %142 = load ptr, ptr %124, align 8, !tbaa !21
  %143 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %8, ptr noundef nonnull @.str.242, ptr noundef %142) #16
  %144 = getelementptr inbounds nuw i8, ptr %124, i64 8
  call void @strvec_pushv(ptr noundef nonnull %8, ptr noundef nonnull %144) #16
  %145 = load i16, ptr %72, align 8
  %146 = or i16 %145, 784
  store i16 %146, ptr %72, align 8
  store ptr @.str.243, ptr %73, align 8, !tbaa !32
  call void @trace2_cmd_name_fl(ptr noundef nonnull @.str.1, i32 noundef 765, ptr noundef nonnull @.str.244) #16
  %147 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !27
  %.not.i.i.i = icmp eq i32 %147, 0
  %148 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %149 = and i8 %148, 1
  %.not57.i.i = icmp ne i8 %149, 0
  %.not5.i.i = select i1 %.not.i.i.i, i1 %.not57.i.i, i1 false
  br i1 %.not5.i.i, label %152, label %150

150:                                              ; preds = %commit_pager_choice.exit.i.i
  %151 = load ptr, ptr %8, align 8, !tbaa !30
  call void (ptr, i32, ptr, ptr, ...) @trace_argv_printf_fl(ptr noundef nonnull @.str.1, i32 noundef 771, ptr noundef %151, ptr noundef nonnull @.str.235) #16
  br label %152

152:                                              ; preds = %150, %commit_pager_choice.exit.i.i
  %153 = call i32 @run_command(ptr noundef nonnull %8) #16
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call i32 @common_exit(ptr noundef nonnull @.str.1, i32 noundef 787, i32 noundef %153) #16
  call void @exit(i32 noundef %156) #18
  unreachable

157:                                              ; preds = %152
  %158 = tail call ptr @__errno_location() #19
  %159 = load i32, ptr %158, align 4, !tbaa !4
  %.not6.i.i = icmp eq i32 %159, 2
  br i1 %.not6.i.i, label %execv_dashed_external.exit.i, label %160

160:                                              ; preds = %157
  %161 = call i32 @common_exit(ptr noundef nonnull @.str.1, i32 noundef 789, i32 noundef 128) #16
  call void @exit(i32 noundef %161) #18
  unreachable

execv_dashed_external.exit.i:                     ; preds = %157
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #16
  %162 = load ptr, ptr %14, align 8, !tbaa !23
  %163 = load ptr, ptr %162, align 8, !tbaa !21
  %164 = call ptr @unsorted_string_list_lookup(ptr noundef nonnull %9, ptr noundef %163) #16
  %.not27.i = icmp eq ptr %164, null
  br i1 %.not27.i, label %185, label %165

165:                                              ; preds = %execv_dashed_external.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_argv.sb, i64 24, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !33
  %.not112.i = icmp eq i64 %167, 0
  br i1 %.not112.i, label %._crit_edge110.i, label %.lr.ph109.i

._crit_edge110.i:                                 ; preds = %181, %165
  %168 = call fastcc ptr @_(ptr noundef nonnull @.str.241)
  %169 = load ptr, ptr %9, align 8, !tbaa !36
  %170 = load ptr, ptr %169, align 8, !tbaa !37
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !39
  call void (ptr, ...) @die(ptr noundef %168, ptr noundef %170, ptr noundef %172) #18
  unreachable

.lr.ph109.i:                                      ; preds = %165, %181
  %.023107.i = phi i64 [ %183, %181 ], [ 0, %165 ]
  %173 = load ptr, ptr %9, align 8, !tbaa !36
  %174 = getelementptr inbounds nuw %struct.string_list_item, ptr %173, i64 %.023107.i
  %175 = load ptr, ptr %174, align 8, !tbaa !37
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %11, ptr noundef nonnull @.str.238, ptr noundef %175) #16
  %176 = icmp eq ptr %174, %164
  br i1 %176, label %.sink.split.i, label %177

177:                                              ; preds = %.lr.ph109.i
  %178 = load i64, ptr %166, align 8, !tbaa !33
  %179 = add i64 %178, -1
  %180 = icmp eq i64 %.023107.i, %179
  br i1 %180, label %.sink.split.i, label %181

.sink.split.i:                                    ; preds = %177, %.lr.ph109.i
  %.str.240.sink.i = phi ptr [ @.str.239, %.lr.ph109.i ], [ @.str.240, %177 ]
  call void @strbuf_add(ptr noundef nonnull %11, ptr noundef nonnull %.str.240.sink.i, i64 noundef 4) #16
  %.pre = load i64, ptr %166, align 8, !tbaa !33
  br label %181

181:                                              ; preds = %.sink.split.i, %177
  %182 = phi i64 [ %.pre, %.sink.split.i ], [ %178, %177 ]
  %183 = add nuw i64 %.023107.i, 1
  %184 = icmp ult i64 %183, %182
  br i1 %184, label %.lr.ph109.i, label %._crit_edge110.i, !llvm.loop !41

185:                                              ; preds = %execv_dashed_external.exit.i
  %186 = load ptr, ptr %14, align 8, !tbaa !23
  %187 = load ptr, ptr %186, align 8, !tbaa !21
  %188 = call ptr @string_list_append(ptr noundef nonnull %9, ptr noundef %187) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  store i32 0, ptr %3, align 4, !tbaa !4
  %189 = load i32, ptr %158, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %190 = load ptr, ptr %14, align 8, !tbaa !23
  %191 = load ptr, ptr %190, align 8, !tbaa !21
  %192 = call ptr @alias_lookup(ptr noundef %191) #16
  %.not.i31.i = icmp eq ptr %192, null
  br i1 %.not.i31.i, label %run_argv.exit, label %193

193:                                              ; preds = %185
  %194 = load i64, ptr %74, align 8, !tbaa !26
  %195 = icmp ugt i64 %194, 1
  br i1 %195, label %sub_0.i.i, label %.tail.thread.i.i

sub_0.i.i:                                        ; preds = %193
  %196 = load ptr, ptr %14, align 8, !tbaa !23
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !21
  %199 = load i8, ptr %198, align 1
  %.not36.i.i = icmp eq i8 %199, 45
  br i1 %.not36.i.i, label %sub_1.i.i, label %.tail.thread.i.i

sub_1.i.i:                                        ; preds = %sub_0.i.i
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 1
  %201 = load i8, ptr %200, align 1
  %.not37.i.i = icmp eq i8 %201, 104
  br i1 %.not37.i.i, label %.tail.i.i, label %.tail.thread.i.i

.tail.i.i:                                        ; preds = %sub_1.i.i
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 2
  %203 = load i8, ptr %202, align 1
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %205, label %.tail.thread.i.i

205:                                              ; preds = %.tail.i.i
  %206 = load ptr, ptr @stderr, align 8, !tbaa !42
  %207 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i.i = icmp eq i32 %207, 0
  br i1 %.not4.i.i.i, label %_.exit.i.i, label %208

208:                                              ; preds = %205
  %209 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.245, i32 noundef 5) #16
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %208, %205
  %.0.i.i.i = phi ptr [ %209, %208 ], [ @.str.245, %205 ]
  %210 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %206, ptr noundef %.0.i.i.i, ptr noundef %191, ptr noundef nonnull %192) #16
  br label %.tail.thread.i.i

.tail.thread.i.i:                                 ; preds = %_.exit.i.i, %.tail.i.i, %sub_1.i.i, %sub_0.i.i, %193
  %211 = load i8, ptr %192, align 1, !tbaa !16
  %212 = icmp eq i8 %211, 33
  br i1 %212, label %213, label %228

213:                                              ; preds = %.tail.thread.i.i
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(120) @__const.handle_alias.child, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  %214 = call ptr @setup_git_directory_gently(ptr noundef nonnull %7) #16
  call fastcc void @commit_pager_choice()
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i16 800, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr @.str.246, ptr %216, align 8, !tbaa !32
  %217 = getelementptr inbounds nuw i8, ptr %192, i64 1
  %218 = call ptr @strvec_push(ptr noundef nonnull %6, ptr noundef nonnull %217) #16
  %219 = load ptr, ptr %14, align 8, !tbaa !23
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  call void @strvec_pushv(ptr noundef nonnull %6, ptr noundef nonnull %220) #16
  %221 = load ptr, ptr %6, align 8, !tbaa !30
  call void @trace2_cmd_alias_fl(ptr noundef nonnull @.str.1, i32 noundef 393, ptr noundef %191, ptr noundef %221) #16
  call void @trace2_cmd_name_fl(ptr noundef nonnull @.str.1, i32 noundef 394, ptr noundef nonnull @.str.247) #16
  %222 = call i32 @run_command(ptr noundef nonnull %6) #16
  %223 = icmp sgt i32 %222, -1
  br i1 %223, label %224, label %226

224:                                              ; preds = %213
  %225 = call i32 @common_exit(ptr noundef nonnull @.str.1, i32 noundef 398, i32 noundef %222) #16
  call void @exit(i32 noundef %225) #18
  unreachable

226:                                              ; preds = %213
  %227 = call fastcc ptr @_(ptr noundef nonnull @.str.248)
  call void (ptr, ...) @die_errno(ptr noundef %227, ptr noundef %191, ptr noundef nonnull %217) #18
  unreachable

228:                                              ; preds = %.tail.thread.i.i
  %229 = call i32 @split_cmdline(ptr noundef nonnull %192, ptr noundef nonnull %5) #16
  store i32 %229, ptr %4, align 4, !tbaa !4
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %235

231:                                              ; preds = %228
  %232 = call fastcc ptr @_(ptr noundef nonnull @.str.249)
  %233 = call ptr @split_cmdline_strerror(i32 noundef %229) #16
  %234 = call fastcc ptr @_(ptr noundef %233)
  call void (ptr, ...) @die(ptr noundef %232, ptr noundef %191, ptr noundef %234) #18
  unreachable

235:                                              ; preds = %228
  %236 = call fastcc i32 @handle_options(ptr noundef %5, ptr noundef %4, ptr noundef nonnull %3)
  %237 = load i32, ptr %3, align 4, !tbaa !4
  %.not31.i.i = icmp eq i32 %237, 0
  br i1 %.not31.i.i, label %240, label %238

238:                                              ; preds = %235
  %239 = call fastcc ptr @_(ptr noundef nonnull @.str.250)
  call void (ptr, ...) @die(ptr noundef %239, ptr noundef %191) #18
  unreachable

240:                                              ; preds = %235
  %241 = load ptr, ptr %5, align 8, !tbaa !19
  %242 = sext i32 %236 to i64
  %243 = sub nsw i64 0, %242
  %244 = getelementptr inbounds ptr, ptr %241, i64 %243
  %245 = load i32, ptr %4, align 4, !tbaa !4
  %246 = sext i32 %245 to i64
  %.not.i.i32.i = icmp eq i32 %245, 0
  br i1 %.not.i.i32.i, label %250, label %247

247:                                              ; preds = %240
  %248 = icmp slt i32 %245, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %247
  call void (ptr, ...) @die(ptr noundef nonnull @.str.159, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %246) #18
  unreachable

250:                                              ; preds = %240
  store ptr %244, ptr %5, align 8, !tbaa !19
  %251 = call fastcc ptr @_(ptr noundef nonnull @.str.251)
  call void (ptr, ...) @die(ptr noundef %251, ptr noundef %191) #18
  unreachable

252:                                              ; preds = %247
  %253 = shl nuw nsw i64 %246, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %244, ptr readonly align 1 %241, i64 %253, i1 false)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !19
  %254 = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %243
  store ptr %254, ptr %5, align 8, !tbaa !19
  %255 = load ptr, ptr %254, align 8, !tbaa !21
  %256 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %191, ptr noundef nonnull dereferenceable(1) %255) #17
  %.not32.i.i = icmp eq i32 %256, 0
  br i1 %.not32.i.i, label %257, label %259

257:                                              ; preds = %252
  %258 = call fastcc ptr @_(ptr noundef nonnull @.str.252)
  call void (ptr, ...) @die(ptr noundef %258, ptr noundef nonnull %191) #18
  unreachable

259:                                              ; preds = %252
  %260 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !27
  %.not.i34.i.i = icmp eq i32 %260, 0
  %261 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %262 = and i8 %261, 1
  %.not3335.i.i = icmp ne i8 %262, 0
  %.not33.i.i = select i1 %.not.i34.i.i, i1 %.not3335.i.i, i1 false
  br i1 %.not33.i.i, label %handle_alias.exit.i, label %263

263:                                              ; preds = %259
  call void (ptr, i32, ptr, ptr, ...) @trace_argv_printf_fl(ptr noundef nonnull @.str.1, i32 noundef 423, ptr noundef nonnull %254, ptr noundef nonnull @.str.253, ptr noundef nonnull %191) #16
  %.pre38.i.i = load ptr, ptr %5, align 8, !tbaa !19
  br label %handle_alias.exit.i

handle_alias.exit.i:                              ; preds = %263, %259
  %264 = phi ptr [ %.pre38.i.i, %263 ], [ %254, %259 ]
  call void @trace2_cmd_alias_fl(ptr noundef nonnull @.str.1, i32 noundef 424, ptr noundef nonnull %191, ptr noundef %264) #16
  %265 = load ptr, ptr %5, align 8, !tbaa !19
  call void @strvec_splice(ptr noundef nonnull %14, i64 noundef 0, i64 noundef 1, ptr noundef %265, i64 noundef %246) #16
  call void @free(ptr noundef nonnull %192) #16
  %266 = load ptr, ptr %5, align 8, !tbaa !19
  call void @free(ptr noundef %266) #16
  store i32 %189, ptr %158, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  br label %79

run_argv.exit:                                    ; preds = %185
  store i32 %189, ptr %158, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  call void @string_list_clear(ptr noundef nonnull %9, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #16
  %267 = load i32, ptr %158, align 4, !tbaa !4
  %.not19 = icmp eq i32 %267, 2
  br i1 %.not19, label %268, label %282

268:                                              ; preds = %run_argv.exit
  br i1 %.not.i22, label %276, label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr @stderr, align 8, !tbaa !42
  %271 = call fastcc ptr @_(ptr noundef nonnull @.str.13)
  %272 = load ptr, ptr %14, align 8, !tbaa !23
  %273 = load ptr, ptr %272, align 8, !tbaa !21
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef %271, ptr noundef %.130, ptr noundef %273) #20
  call void @strvec_clear(ptr noundef nonnull %14) #16
  %275 = call i32 @common_exit(ptr noundef nonnull @.str.1, i32 noundef 957, i32 noundef 1) #16
  call void @exit(i32 noundef %275) #18
  unreachable

276:                                              ; preds = %268
  br i1 %.not21, label %277, label %282

277:                                              ; preds = %276
  %278 = call ptr @help_unknown_cmd(ptr noundef %.130) #16
  %279 = call ptr @strvec_replace(ptr noundef nonnull %14, i64 noundef 0, ptr noundef %278) #16
  call void @free(ptr noundef %278) #16
  %280 = load ptr, ptr %14, align 8, !tbaa !23
  %281 = load ptr, ptr %280, align 8, !tbaa !21
  br label %78

282:                                              ; preds = %run_argv.exit, %276
  %283 = load ptr, ptr @stderr, align 8, !tbaa !42
  %284 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %284, 0
  br i1 %.not4.i, label %_.exit, label %285

285:                                              ; preds = %282
  %286 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #16
  %.pre224 = load i32, ptr %158, align 4, !tbaa !4
  br label %_.exit

_.exit:                                           ; preds = %282, %285
  %287 = phi i32 [ %.pre224, %285 ], [ %267, %282 ]
  %.0.i23 = phi ptr [ %286, %285 ], [ @.str.14, %282 ]
  %288 = call ptr @strerror(i32 noundef %287) #16
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef %.0.i23, ptr noundef %.130, ptr noundef %288) #20
  call void @strvec_clear(ptr noundef nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @trace_command_performance(ptr noundef) local_unnamed_addr #1

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @handle_builtin(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [1 x ptr], align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = icmp ugt i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(7) @.str.10) #17
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %15

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store i64 ptrtoint (ptr @.str.158 to i64), ptr %2, align 8
  %13 = tail call ptr @strvec_replace(ptr noundef nonnull %0, i64 noundef 1, ptr noundef %4) #16
  %14 = tail call ptr @strvec_replace(ptr noundef nonnull %0, i64 noundef 0, ptr noundef nonnull @.str.12) #16
  call void @strvec_splice(ptr noundef nonnull %0, i64 noundef 2, i64 noundef 0, ptr noundef nonnull %2, i64 noundef 1) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  br label %15

15:                                               ; preds = %12, %8, %1
  %.0 = phi ptr [ %4, %8 ], [ @.str.12, %12 ], [ %4, %1 ]
  br label %18

16:                                               ; preds = %18
  %17 = add nuw nsw i64 %.01011.i, 1
  %exitcond.i = icmp eq i64 %17, 142
  br i1 %exitcond.i, label %35, label %18, !llvm.loop !14

18:                                               ; preds = %16, %15
  %.01011.i = phi i64 [ 0, %15 ], [ %17, %16 ]
  %19 = getelementptr inbounds nuw %struct.cmd_struct, ptr @commands, i64 %.01011.i
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(1) %20) #17
  %.not.not.i = icmp eq i32 %21, 0
  br i1 %.not.not.i, label %get_builtin.exit, label %16

get_builtin.exit:                                 ; preds = %18
  %22 = load i64, ptr %5, align 8, !tbaa !26
  %.not23 = icmp eq i64 %22, 0
  br i1 %.not23, label %copy_array.exit, label %23

23:                                               ; preds = %get_builtin.exit
  %24 = add i64 %22, 1
  %25 = icmp ugt i64 %24, 2305843009213693951
  br i1 %25, label %26, label %st_mult.exit

26:                                               ; preds = %23
  call void (ptr, ...) @die(ptr noundef nonnull @.str.159, i64 noundef 8, i64 noundef %24) #18
  unreachable

st_mult.exit:                                     ; preds = %23
  %27 = shl nuw i64 %24, 3
  %28 = call ptr @xmalloc(i64 noundef %27) #16
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %copy_array.exit, label %st_mult.exit.i

st_mult.exit.i:                                   ; preds = %st_mult.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr readonly align 1 %29, i64 %27, i1 false)
  br label %copy_array.exit

copy_array.exit:                                  ; preds = %st_mult.exit.i, %st_mult.exit, %get_builtin.exit
  %.019 = phi ptr [ null, %get_builtin.exit ], [ %28, %st_mult.exit ], [ %28, %st_mult.exit.i ]
  %30 = load i64, ptr %5, align 8, !tbaa !26
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %33 = call fastcc i32 @run_builtin(ptr noundef %19, i32 noundef %31, ptr noundef %.019, ptr noundef %32)
  call void @strvec_clear(ptr noundef nonnull %0) #16
  call void @free(ptr noundef %.019) #16
  %34 = call i32 @common_exit(ptr noundef nonnull @.str.1, i32 noundef 745, i32 noundef %33) #16
  call void @exit(i32 noundef %34) #18
  unreachable

35:                                               ; preds = %16
  ret void
}

declare void @strvec_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #7 {
  %2 = load i8, ptr %0, align 1, !tbaa !16
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #16
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.164, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @handle_options(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef writeonly %2) unnamed_addr #0 {
  %4 = alloca %struct.string_list, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %.pr = load i32, ptr %1, align 4, !tbaa !4
  %6 = icmp sgt i32 %.pr, 0
  br i1 %6, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %3
  %.not136 = icmp eq ptr %2, null
  br label %7

7:                                                ; preds = %.lr.ph, %314
  %8 = phi ptr [ %5, %.lr.ph ], [ %317, %314 ]
  %9 = phi i32 [ %.pr, %.lr.ph ], [ %318, %314 ]
  %10 = load ptr, ptr %8, align 8, !tbaa !21
  %11 = load i8, ptr %10, align 1, !tbaa !16
  %.not = icmp eq i8 %11, 45
  br i1 %.not, label %12, label %.thread

12:                                               ; preds = %7
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(7) @.str.10) #17
  %.not89 = icmp eq i32 %13, 0
  br i1 %.not89, label %.thread, label %sub_1

sub_1:                                            ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %15 = load i8, ptr %14, align 1
  %.not255 = icmp eq i8 %15, 104
  br i1 %.not255, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %.thread, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %.tail
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(10) @.str.7) #17
  %.not91 = icmp eq i32 %19, 0
  br i1 %.not91, label %.thread, label %sub_1200

sub_1200:                                         ; preds = %.tail.thread
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %21 = load i8, ptr %20, align 1
  %.not257 = icmp eq i8 %21, 118
  br i1 %.not257, label %.tail198, label %.preheader228.preheader

.tail198:                                         ; preds = %sub_1200
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %.thread, label %.preheader228.preheader

.preheader228.preheader:                          ; preds = %sub_1200, %.tail198
  %scevgep = getelementptr i8, ptr %10, i64 11
  br label %.preheader228

.preheader228:                                    ; preds = %.preheader228.preheader, %25
  %.07.i = phi ptr [ %27, %25 ], [ %10, %.preheader228.preheader ]
  %.06.i.idx = phi i64 [ %.06.i.add, %25 ], [ 0, %.preheader228.preheader ]
  %exitcond = icmp eq i64 %.06.i.idx, 11
  br i1 %exitcond, label %30, label %25

25:                                               ; preds = %.preheader228
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.165, i64 %.06.i.idx
  %26 = load i8, ptr %.06.i.ptr, align 1, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %28 = load i8, ptr %.07.i, align 1, !tbaa !16
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %29 = icmp eq i8 %28, %26
  br i1 %29, label %.preheader228, label %skip_prefix.exit, !llvm.loop !17

30:                                               ; preds = %.preheader228
  %31 = load i8, ptr %scevgep, align 1, !tbaa !16
  %32 = icmp eq i8 %31, 61
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %10, i64 12
  tail call void @git_set_exec_path(ptr noundef nonnull %34) #16
  br label %thread-pre-split

35:                                               ; preds = %30
  %36 = tail call ptr @git_exec_path() #16
  %37 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %36)
  tail call void @trace2_cmd_name_fl(ptr noundef nonnull @.str.1, i32 noundef 178, ptr noundef nonnull @.str.166) #16
  %38 = tail call i32 @common_exit(ptr noundef nonnull @.str.1, i32 noundef 179, i32 noundef 0) #16
  tail call void @exit(i32 noundef %38) #18
  unreachable

skip_prefix.exit:                                 ; preds = %25
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(12) @.str.167) #17
  %.not93 = icmp eq i32 %39, 0
  br i1 %.not93, label %40, label %42

40:                                               ; preds = %skip_prefix.exit
  tail call fastcc void @print_system_path(ptr noundef nonnull @.str.168)
  tail call void @trace2_cmd_name_fl(ptr noundef nonnull @.str.1, i32 noundef 183, ptr noundef nonnull @.str.166) #16
  %41 = tail call i32 @common_exit(ptr noundef nonnull @.str.1, i32 noundef 184, i32 noundef 0) #16
  tail call void @exit(i32 noundef %41) #18
  unreachable

42:                                               ; preds = %skip_prefix.exit
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(11) @.str.169) #17
  %.not94 = icmp eq i32 %43, 0
  br i1 %.not94, label %44, label %46

44:                                               ; preds = %42
  tail call fastcc void @print_system_path(ptr noundef nonnull @.str.170)
  tail call void @trace2_cmd_name_fl(ptr noundef nonnull @.str.1, i32 noundef 187, ptr noundef nonnull @.str.166) #16
  %45 = tail call i32 @common_exit(ptr noundef nonnull @.str.1, i32 noundef 188, i32 noundef 0) #16
  tail call void @exit(i32 noundef %45) #18
  unreachable

46:                                               ; preds = %42
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(12) @.str.171) #17
  %.not95 = icmp eq i32 %47, 0
  br i1 %.not95, label %48, label %sub_1205

48:                                               ; preds = %46
  tail call fastcc void @print_system_path(ptr noundef nonnull @.str.172)
  tail call void @trace2_cmd_name_fl(ptr noundef nonnull @.str.1, i32 noundef 191, ptr noundef nonnull @.str.166) #16
  %49 = tail call i32 @common_exit(ptr noundef nonnull @.str.1, i32 noundef 192, i32 noundef 0) #16
  tail call void @exit(i32 noundef %49) #18
  unreachable

sub_1205:                                         ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %51 = load i8, ptr %50, align 1
  %.not259 = icmp eq i8 %51, 112
  br i1 %.not259, label %.tail203, label %.tail203.thread

.tail203:                                         ; preds = %sub_1205
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %56, label %.tail203.thread

.tail203.thread:                                  ; preds = %sub_1205, %.tail203
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(11) @.str.174) #17
  %.not97 = icmp eq i32 %55, 0
  br i1 %.not97, label %56, label %sub_1210

56:                                               ; preds = %.tail203.thread, %.tail203
  store i32 1, ptr @use_pager, align 4, !tbaa !4
  br label %thread-pre-split

sub_1210:                                         ; preds = %.tail203.thread
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %58 = load i8, ptr %57, align 1
  %.not261 = icmp eq i8 %58, 80
  br i1 %.not261, label %.tail208, label %.tail208.thread

.tail208:                                         ; preds = %sub_1210
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %63, label %.tail208.thread

.tail208.thread:                                  ; preds = %sub_1210, %.tail208
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(11) @.str.176) #17
  %.not99 = icmp eq i32 %62, 0
  br i1 %.not99, label %63, label %65

63:                                               ; preds = %.tail208.thread, %.tail208
  store i32 0, ptr @use_pager, align 4, !tbaa !4
  br i1 %.not136, label %thread-pre-split, label %64

64:                                               ; preds = %63
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %thread-pre-split

65:                                               ; preds = %.tail208.thread
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(16) @.str.177) #17
  %.not101 = icmp eq i32 %66, 0
  br i1 %.not101, label %67, label %70

67:                                               ; preds = %65
  store i32 0, ptr @fetch_if_missing, align 4, !tbaa !4
  %68 = tail call i32 @setenv(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1) #16
  br i1 %.not136, label %thread-pre-split, label %69

69:                                               ; preds = %67
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %thread-pre-split

70:                                               ; preds = %65
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(21) @.str.180) #17
  %.not103 = icmp eq i32 %71, 0
  br i1 %.not103, label %72, label %75

72:                                               ; preds = %70
  tail call void @disable_replace_refs() #16
  %73 = tail call i32 @setenv(ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.179, i32 noundef 1) #16
  br i1 %.not136, label %thread-pre-split, label %74

74:                                               ; preds = %72
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %thread-pre-split

75:                                               ; preds = %70
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(10) @.str.182) #17
  %.not105 = icmp eq i32 %76, 0
  br i1 %.not105, label %77, label %.preheader227.preheader

.preheader227.preheader:                          ; preds = %75
  %scevgep288 = getelementptr i8, ptr %10, i64 10
  br label %.preheader227

77:                                               ; preds = %75
  %78 = icmp eq i32 %9, 1
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = load ptr, ptr @stderr, align 8, !tbaa !42
  %81 = tail call fastcc ptr @_(ptr noundef nonnull @.str.183)
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef %81, ptr noundef nonnull @.str.182) #20
  tail call void @usage(ptr noundef nonnull @git_usage_string) #18
  unreachable

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !21
  %86 = tail call i32 @setenv(ptr noundef nonnull @.str.184, ptr noundef %85, i32 noundef 1) #16
  br i1 %.not136, label %88, label %87

87:                                               ; preds = %83
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %88

88:                                               ; preds = %87, %83
  %89 = load ptr, ptr %0, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %90, ptr %0, align 8, !tbaa !19
  %91 = load i32, ptr %1, align 4, !tbaa !4
  %92 = add nsw i32 %91, -1
  br label %314

.preheader227:                                    ; preds = %.preheader227.preheader, %93
  %.07.i142 = phi ptr [ %95, %93 ], [ %10, %.preheader227.preheader ]
  %.06.i143.idx = phi i64 [ %.06.i143.add, %93 ], [ 0, %.preheader227.preheader ]
  %exitcond289 = icmp eq i64 %.06.i143.idx, 10
  br i1 %exitcond289, label %98, label %93

93:                                               ; preds = %.preheader227
  %.06.i143.ptr = getelementptr inbounds nuw i8, ptr @.str.185, i64 %.06.i143.idx
  %94 = load i8, ptr %.06.i143.ptr, align 1, !tbaa !16
  %95 = getelementptr inbounds nuw i8, ptr %.07.i142, i64 1
  %96 = load i8, ptr %.07.i142, align 1, !tbaa !16
  %.06.i143.add = add nuw nsw i64 %.06.i143.idx, 1
  %97 = icmp eq i8 %96, %94
  br i1 %97, label %.preheader227, label %skip_prefix.exit145, !llvm.loop !17

98:                                               ; preds = %.preheader227
  %99 = tail call i32 @setenv(ptr noundef nonnull @.str.184, ptr noundef nonnull %scevgep288, i32 noundef 1) #16
  br i1 %.not136, label %thread-pre-split, label %100

100:                                              ; preds = %98
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %thread-pre-split

skip_prefix.exit145:                              ; preds = %93
  %101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(12) @.str.186) #17
  %.not107 = icmp eq i32 %101, 0
  br i1 %.not107, label %102, label %.preheader226.preheader

.preheader226.preheader:                          ; preds = %skip_prefix.exit145
  %scevgep290 = getelementptr i8, ptr %10, i64 12
  br label %.preheader226

102:                                              ; preds = %skip_prefix.exit145
  %103 = icmp eq i32 %9, 1
  br i1 %103, label %104, label %108

104:                                              ; preds = %102
  %105 = load ptr, ptr @stderr, align 8, !tbaa !42
  %106 = tail call fastcc ptr @_(ptr noundef nonnull @.str.187)
  %107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef %106) #20
  tail call void @usage(ptr noundef nonnull @git_usage_string) #18
  unreachable

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !21
  %111 = tail call i32 @setenv(ptr noundef nonnull @.str.188, ptr noundef %110, i32 noundef 1) #16
  br i1 %.not136, label %113, label %112

112:                                              ; preds = %108
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %113

113:                                              ; preds = %112, %108
  %114 = load ptr, ptr %0, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %115, ptr %0, align 8, !tbaa !19
  %116 = load i32, ptr %1, align 4, !tbaa !4
  %117 = add nsw i32 %116, -1
  br label %314

.preheader226:                                    ; preds = %.preheader226.preheader, %118
  %.07.i146 = phi ptr [ %120, %118 ], [ %10, %.preheader226.preheader ]
  %.06.i147.idx = phi i64 [ %.06.i147.add, %118 ], [ 0, %.preheader226.preheader ]
  %exitcond291 = icmp eq i64 %.06.i147.idx, 12
  br i1 %exitcond291, label %123, label %118

118:                                              ; preds = %.preheader226
  %.06.i147.ptr = getelementptr inbounds nuw i8, ptr @.str.189, i64 %.06.i147.idx
  %119 = load i8, ptr %.06.i147.ptr, align 1, !tbaa !16
  %120 = getelementptr inbounds nuw i8, ptr %.07.i146, i64 1
  %121 = load i8, ptr %.07.i146, align 1, !tbaa !16
  %.06.i147.add = add nuw nsw i64 %.06.i147.idx, 1
  %122 = icmp eq i8 %121, %119
  br i1 %122, label %.preheader226, label %skip_prefix.exit149, !llvm.loop !17

123:                                              ; preds = %.preheader226
  %124 = tail call i32 @setenv(ptr noundef nonnull @.str.188, ptr noundef nonnull %scevgep290, i32 noundef 1) #16
  br i1 %.not136, label %thread-pre-split, label %125

125:                                              ; preds = %123
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %thread-pre-split

skip_prefix.exit149:                              ; preds = %118
  %126 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(12) @.str.190) #17
  %.not109 = icmp eq i32 %126, 0
  br i1 %.not109, label %127, label %.preheader225

127:                                              ; preds = %skip_prefix.exit149
  %128 = icmp eq i32 %9, 1
  br i1 %128, label %129, label %133

129:                                              ; preds = %127
  %130 = load ptr, ptr @stderr, align 8, !tbaa !42
  %131 = tail call fastcc ptr @_(ptr noundef nonnull @.str.183)
  %132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef %131, ptr noundef nonnull @.str.190) #20
  tail call void @usage(ptr noundef nonnull @git_usage_string) #18
  unreachable

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !21
  %136 = tail call i32 @setenv(ptr noundef nonnull @.str.191, ptr noundef %135, i32 noundef 1) #16
  br i1 %.not136, label %138, label %137

137:                                              ; preds = %133
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %138

138:                                              ; preds = %137, %133
  %139 = load ptr, ptr %0, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %140, ptr %0, align 8, !tbaa !19
  %141 = load i32, ptr %1, align 4, !tbaa !4
  %142 = add nsw i32 %141, -1
  br label %314

.preheader225:                                    ; preds = %skip_prefix.exit149, %143
  %.07.i150 = phi ptr [ %145, %143 ], [ %10, %skip_prefix.exit149 ]
  %.06.i151.idx = phi i64 [ %.06.i151.add, %143 ], [ 0, %skip_prefix.exit149 ]
  %exitcond293 = icmp eq i64 %.06.i151.idx, 12
  br i1 %exitcond293, label %148, label %143

143:                                              ; preds = %.preheader225
  %.06.i151.ptr = getelementptr inbounds nuw i8, ptr @.str.192, i64 %.06.i151.idx
  %144 = load i8, ptr %.06.i151.ptr, align 1, !tbaa !16
  %145 = getelementptr inbounds nuw i8, ptr %.07.i150, i64 1
  %146 = load i8, ptr %.07.i150, align 1, !tbaa !16
  %.06.i151.add = add nuw nsw i64 %.06.i151.idx, 1
  %147 = icmp eq i8 %146, %144
  br i1 %147, label %.preheader225, label %skip_prefix.exit153, !llvm.loop !17

148:                                              ; preds = %.preheader225
  %149 = tail call i32 @setenv(ptr noundef nonnull @.str.191, ptr noundef nonnull %scevgep290, i32 noundef 1) #16
  br i1 %.not136, label %thread-pre-split, label %150

150:                                              ; preds = %148
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %thread-pre-split

skip_prefix.exit153:                              ; preds = %143
  %151 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(7) @.str.193) #17
  %.not111 = icmp eq i32 %151, 0
  br i1 %.not111, label %152, label %sub_1215

152:                                              ; preds = %skip_prefix.exit153
  %153 = tail call ptr @xgetcwd() #16
  store i32 1, ptr @is_bare_repository_cfg, align 4, !tbaa !4
  %154 = tail call i32 @setenv(ptr noundef nonnull @.str.184, ptr noundef %153, i32 noundef 0) #16
  tail call void @free(ptr noundef %153) #16
  %155 = tail call i32 @setenv(ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.195, i32 noundef 1) #16
  br i1 %.not136, label %thread-pre-split, label %156

156:                                              ; preds = %152
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %thread-pre-split

sub_1215:                                         ; preds = %skip_prefix.exit153
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %158 = load i8, ptr %157, align 1
  %.not263 = icmp eq i8 %158, 99
  br i1 %.not263, label %.tail213, label %.tail213.thread

.tail213:                                         ; preds = %sub_1215
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %160 = load i8, ptr %159, align 1
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %.tail213.thread

162:                                              ; preds = %.tail213
  %163 = icmp eq i32 %9, 1
  br i1 %163, label %164, label %168

164:                                              ; preds = %162
  %165 = load ptr, ptr @stderr, align 8, !tbaa !42
  %166 = tail call fastcc ptr @_(ptr noundef nonnull @.str.197)
  %167 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef %166) #20
  tail call void @usage(ptr noundef nonnull @git_usage_string) #18
  unreachable

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !21
  tail call void @git_config_push_parameter(ptr noundef %170) #16
  %171 = load ptr, ptr %0, align 8, !tbaa !19
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %172, ptr %0, align 8, !tbaa !19
  %173 = load i32, ptr %1, align 4, !tbaa !4
  %174 = add nsw i32 %173, -1
  br label %314

.tail213.thread:                                  ; preds = %sub_1215, %.tail213
  %175 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(13) @.str.198) #17
  %.not114 = icmp eq i32 %175, 0
  br i1 %.not114, label %176, label %.preheader224.preheader

.preheader224.preheader:                          ; preds = %.tail213.thread
  %scevgep294 = getelementptr i8, ptr %10, i64 13
  br label %.preheader224

176:                                              ; preds = %.tail213.thread
  %177 = icmp eq i32 %9, 1
  br i1 %177, label %178, label %182

178:                                              ; preds = %176
  %179 = load ptr, ptr @stderr, align 8, !tbaa !42
  %180 = tail call fastcc ptr @_(ptr noundef nonnull @.str.199)
  %181 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef %180) #20
  tail call void @usage(ptr noundef nonnull @git_usage_string) #18
  unreachable

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !21
  tail call void @git_config_push_env(ptr noundef %184) #16
  %185 = load ptr, ptr %0, align 8, !tbaa !19
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %186, ptr %0, align 8, !tbaa !19
  %187 = load i32, ptr %1, align 4, !tbaa !4
  %188 = add nsw i32 %187, -1
  br label %314

.preheader224:                                    ; preds = %.preheader224.preheader, %189
  %.07.i154 = phi ptr [ %191, %189 ], [ %10, %.preheader224.preheader ]
  %.06.i155.idx = phi i64 [ %.06.i155.add, %189 ], [ 0, %.preheader224.preheader ]
  %exitcond295 = icmp eq i64 %.06.i155.idx, 13
  br i1 %exitcond295, label %194, label %189

189:                                              ; preds = %.preheader224
  %.06.i155.ptr = getelementptr inbounds nuw i8, ptr @.str.200, i64 %.06.i155.idx
  %190 = load i8, ptr %.06.i155.ptr, align 1, !tbaa !16
  %191 = getelementptr inbounds nuw i8, ptr %.07.i154, i64 1
  %192 = load i8, ptr %.07.i154, align 1, !tbaa !16
  %.06.i155.add = add nuw nsw i64 %.06.i155.idx, 1
  %193 = icmp eq i8 %192, %190
  br i1 %193, label %.preheader224, label %skip_prefix.exit157, !llvm.loop !17

194:                                              ; preds = %.preheader224
  tail call void @git_config_push_env(ptr noundef nonnull %scevgep294) #16
  br label %thread-pre-split

skip_prefix.exit157:                              ; preds = %189
  %195 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(20) @.str.201) #17
  %.not115 = icmp eq i32 %195, 0
  br i1 %.not115, label %196, label %199

196:                                              ; preds = %skip_prefix.exit157
  %197 = tail call i32 @setenv(ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.179, i32 noundef 1) #16
  br i1 %.not136, label %thread-pre-split, label %198

198:                                              ; preds = %196
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %thread-pre-split

199:                                              ; preds = %skip_prefix.exit157
  %200 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(23) @.str.203) #17
  %.not117 = icmp eq i32 %200, 0
  br i1 %.not117, label %201, label %204

201:                                              ; preds = %199
  %202 = tail call i32 @setenv(ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.195, i32 noundef 1) #16
  br i1 %.not136, label %thread-pre-split, label %203

203:                                              ; preds = %201
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %thread-pre-split

204:                                              ; preds = %199
  %205 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(17) @.str.204) #17
  %.not119 = icmp eq i32 %205, 0
  br i1 %.not119, label %206, label %209

206:                                              ; preds = %204
  %207 = tail call i32 @setenv(ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.179, i32 noundef 1) #16
  br i1 %.not136, label %thread-pre-split, label %208

208:                                              ; preds = %206
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %thread-pre-split

209:                                              ; preds = %204
  %210 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(19) @.str.206) #17
  %.not121 = icmp eq i32 %210, 0
  br i1 %.not121, label %211, label %214

211:                                              ; preds = %209
  %212 = tail call i32 @setenv(ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.179, i32 noundef 1) #16
  br i1 %.not136, label %thread-pre-split, label %213

213:                                              ; preds = %211
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %thread-pre-split

214:                                              ; preds = %209
  %215 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(18) @.str.208) #17
  %.not123 = icmp eq i32 %215, 0
  br i1 %.not123, label %216, label %219

216:                                              ; preds = %214
  %217 = tail call i32 @setenv(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.179, i32 noundef 1) #16
  br i1 %.not136, label %thread-pre-split, label %218

218:                                              ; preds = %216
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %thread-pre-split

219:                                              ; preds = %214
  %220 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(20) @.str.210) #17
  %.not125 = icmp eq i32 %220, 0
  br i1 %.not125, label %221, label %224

221:                                              ; preds = %219
  %222 = tail call i32 @setenv(ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.195, i32 noundef 1) #16
  br i1 %.not136, label %thread-pre-split, label %223

223:                                              ; preds = %221
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %thread-pre-split

224:                                              ; preds = %219
  %225 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(15) @.str.212) #17
  %.not127 = icmp eq i32 %225, 0
  br i1 %.not127, label %226, label %sub_1220

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %227, ptr %0, align 8, !tbaa !19
  %228 = add nsw i32 %9, -1
  store i32 %228, ptr %1, align 4, !tbaa !4
  %229 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %230 = load ptr, ptr %227, align 8, !tbaa !21
  tail call void @set_alternate_shallow_file(ptr noundef %229, ptr noundef %230, i32 noundef 1) #16
  br i1 %.not136, label %thread-pre-split, label %231

231:                                              ; preds = %226
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %thread-pre-split

sub_1220:                                         ; preds = %224
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %233 = load i8, ptr %232, align 1
  %.not265 = icmp eq i8 %233, 67
  br i1 %.not265, label %.tail218, label %.preheader223.preheader

.tail218:                                         ; preds = %sub_1220
  %234 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %235 = load i8, ptr %234, align 1
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %237, label %.preheader223.preheader

.preheader223.preheader:                          ; preds = %sub_1220, %.tail218
  br label %.preheader223

237:                                              ; preds = %.tail218
  %238 = icmp eq i32 %9, 1
  br i1 %238, label %239, label %243

239:                                              ; preds = %237
  %240 = load ptr, ptr @stderr, align 8, !tbaa !42
  %241 = tail call fastcc ptr @_(ptr noundef nonnull @.str.183)
  %242 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef %241, ptr noundef nonnull @.str.213) #20
  tail call void @usage(ptr noundef nonnull @git_usage_string) #18
  unreachable

243:                                              ; preds = %237
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !21
  %246 = load i8, ptr %245, align 1, !tbaa !16
  %.not130 = icmp eq i8 %246, 0
  br i1 %.not130, label %255, label %247

247:                                              ; preds = %243
  %248 = tail call i32 @chdir(ptr noundef nonnull %245) #16
  %.not131 = icmp eq i32 %248, 0
  br i1 %.not131, label %253, label %249

249:                                              ; preds = %247
  %250 = load ptr, ptr %0, align 8, !tbaa !19
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !21
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.214, ptr noundef %252) #18
  unreachable

253:                                              ; preds = %247
  br i1 %.not136, label %255, label %254

254:                                              ; preds = %253
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %255

255:                                              ; preds = %253, %254, %243
  %256 = load ptr, ptr %0, align 8, !tbaa !19
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr %257, ptr %0, align 8, !tbaa !19
  %258 = load i32, ptr %1, align 4, !tbaa !4
  %259 = add nsw i32 %258, -1
  br label %314

.preheader223:                                    ; preds = %.preheader223.preheader, %260
  %.07.i158 = phi ptr [ %262, %260 ], [ %10, %.preheader223.preheader ]
  %.06.i159.idx = phi i64 [ %.06.i159.add, %260 ], [ 0, %.preheader223.preheader ]
  %exitcond297 = icmp eq i64 %.06.i159.idx, 12
  br i1 %exitcond297, label %265, label %260

260:                                              ; preds = %.preheader223
  %.06.i159.ptr = getelementptr inbounds nuw i8, ptr @.str.215, i64 %.06.i159.idx
  %261 = load i8, ptr %.06.i159.ptr, align 1, !tbaa !16
  %262 = getelementptr inbounds nuw i8, ptr %.07.i158, i64 1
  %263 = load i8, ptr %.07.i158, align 1, !tbaa !16
  %.06.i159.add = add nuw nsw i64 %.06.i159.idx, 1
  %264 = icmp eq i8 %263, %261
  br i1 %264, label %.preheader223, label %skip_prefix.exit161, !llvm.loop !17

265:                                              ; preds = %.preheader223
  tail call void @trace2_cmd_name_fl(ptr noundef nonnull @.str.1, i32 noundef 321, ptr noundef nonnull @.str.166) #16
  %266 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep290, ptr noundef nonnull dereferenceable(9) @.str.216) #17
  %.not138 = icmp eq i32 %266, 0
  br i1 %.not138, label %267, label %279

267:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %268 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %268, align 8
  call fastcc void @list_builtins(ptr noundef %4, i32 noundef 32)
  %269 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %270 = load i64, ptr %269, align 8, !tbaa !33
  %.not266 = icmp eq i64 %270, 0
  br i1 %.not266, label %._crit_edge, label %.lr.ph253

._crit_edge:                                      ; preds = %.lr.ph253, %267
  call void @string_list_clear(ptr noundef nonnull %4, i32 noundef 0) #16
  %271 = call i32 @common_exit(ptr noundef nonnull @.str.1, i32 noundef 329, i32 noundef 0) #16
  call void @exit(i32 noundef %271) #18
  unreachable

.lr.ph253:                                        ; preds = %267, %.lr.ph253
  %.0252 = phi i64 [ %276, %.lr.ph253 ], [ 0, %267 ]
  %272 = load ptr, ptr %4, align 8, !tbaa !36
  %273 = getelementptr inbounds nuw %struct.string_list_item, ptr %272, i64 %.0252
  %274 = load ptr, ptr %273, align 8, !tbaa !37
  %275 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.217, ptr noundef %274)
  %276 = add nuw i64 %.0252, 1
  %277 = load i64, ptr %269, align 8, !tbaa !33
  %278 = icmp ult i64 %276, %277
  br i1 %278, label %.lr.ph253, label %._crit_edge, !llvm.loop !44

279:                                              ; preds = %265
  tail call fastcc void @list_cmds(ptr noundef nonnull %scevgep290)
  %280 = tail call i32 @common_exit(ptr noundef nonnull @.str.1, i32 noundef 331, i32 noundef 0) #16
  tail call void @exit(i32 noundef %280) #18
  unreachable

skip_prefix.exit161:                              ; preds = %260
  %281 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(14) @.str.218) #17
  %.not133 = icmp eq i32 %281, 0
  br i1 %.not133, label %282, label %.preheader.preheader

.preheader.preheader:                             ; preds = %skip_prefix.exit161
  %scevgep298 = getelementptr i8, ptr %10, i64 14
  br label %.preheader

282:                                              ; preds = %skip_prefix.exit161
  %283 = icmp eq i32 %9, 1
  br i1 %283, label %284, label %288

284:                                              ; preds = %282
  %285 = load ptr, ptr @stderr, align 8, !tbaa !42
  %286 = tail call fastcc ptr @_(ptr noundef nonnull @.str.219)
  %287 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef %286) #20
  tail call void @usage(ptr noundef nonnull @git_usage_string) #18
  unreachable

288:                                              ; preds = %282
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !21
  %291 = tail call i32 @setenv(ptr noundef nonnull @.str.220, ptr noundef %290, i32 noundef 1) #16
  br i1 %.not136, label %293, label %292

292:                                              ; preds = %288
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %293

293:                                              ; preds = %292, %288
  %294 = load ptr, ptr %0, align 8, !tbaa !19
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store ptr %295, ptr %0, align 8, !tbaa !19
  %296 = load i32, ptr %1, align 4, !tbaa !4
  %297 = add nsw i32 %296, -1
  br label %314

.preheader:                                       ; preds = %.preheader.preheader, %298
  %.07.i162 = phi ptr [ %300, %298 ], [ %10, %.preheader.preheader ]
  %.06.i163.idx = phi i64 [ %.06.i163.add, %298 ], [ 0, %.preheader.preheader ]
  %exitcond299 = icmp eq i64 %.06.i163.idx, 14
  br i1 %exitcond299, label %303, label %298

298:                                              ; preds = %.preheader
  %.06.i163.ptr = getelementptr inbounds nuw i8, ptr @.str.221, i64 %.06.i163.idx
  %299 = load i8, ptr %.06.i163.ptr, align 1, !tbaa !16
  %300 = getelementptr inbounds nuw i8, ptr %.07.i162, i64 1
  %301 = load i8, ptr %.07.i162, align 1, !tbaa !16
  %.06.i163.add = add nuw nsw i64 %.06.i163.idx, 1
  %302 = icmp eq i8 %301, %299
  br i1 %302, label %.preheader, label %skip_prefix.exit165, !llvm.loop !17

303:                                              ; preds = %.preheader
  tail call void @set_git_attr_source(ptr noundef nonnull %scevgep298) #16
  %304 = tail call i32 @setenv(ptr noundef nonnull @.str.220, ptr noundef nonnull %scevgep298, i32 noundef 1) #16
  br i1 %.not136, label %thread-pre-split, label %305

305:                                              ; preds = %303
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %thread-pre-split

skip_prefix.exit165:                              ; preds = %298
  %306 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(12) @.str.222) #17
  %.not135 = icmp eq i32 %306, 0
  br i1 %.not135, label %307, label %310

307:                                              ; preds = %skip_prefix.exit165
  %308 = tail call i32 @setenv(ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.195, i32 noundef 1) #16
  br i1 %.not136, label %thread-pre-split, label %309

309:                                              ; preds = %307
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %thread-pre-split

310:                                              ; preds = %skip_prefix.exit165
  %311 = load ptr, ptr @stderr, align 8, !tbaa !42
  %312 = tail call fastcc ptr @_(ptr noundef nonnull @.str.224)
  %313 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef %312, ptr noundef nonnull %10) #20
  tail call void @usage(ptr noundef nonnull @git_usage_string) #18
  unreachable

thread-pre-split:                                 ; preds = %152, %156, %64, %63, %74, %72, %100, %98, %125, %123, %150, %148, %194, %203, %201, %213, %211, %223, %221, %309, %307, %303, %305, %226, %231, %216, %218, %206, %208, %196, %198, %67, %69, %56, %33
  %.pr306 = load i32, ptr %1, align 4, !tbaa !4
  br label %314

314:                                              ; preds = %thread-pre-split, %88, %113, %138, %182, %293, %255, %168
  %315 = phi i32 [ %.pr306, %thread-pre-split ], [ %92, %88 ], [ %117, %113 ], [ %142, %138 ], [ %188, %182 ], [ %297, %293 ], [ %259, %255 ], [ %174, %168 ]
  %316 = load ptr, ptr %0, align 8, !tbaa !19
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store ptr %317, ptr %0, align 8, !tbaa !19
  %318 = add nsw i32 %315, -1
  store i32 %318, ptr %1, align 4, !tbaa !4
  %319 = icmp sgt i32 %315, 1
  br i1 %319, label %7, label %.thread

.thread:                                          ; preds = %314, %7, %.tail198, %.tail.thread, %.tail, %12, %3
  %320 = phi ptr [ %5, %3 ], [ %317, %314 ], [ %8, %7 ], [ %8, %.tail198 ], [ %8, %.tail.thread ], [ %8, %.tail ], [ %8, %12 ]
  %321 = ptrtoint ptr %320 to i64
  %322 = ptrtoint ptr %5 to i64
  %323 = sub i64 %321, %322
  %324 = lshr exact i64 %323, 3
  %325 = trunc i64 %324 to i32
  ret i32 %325
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare void @list_common_cmds_help() local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @setup_path() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare ptr @help_unknown_cmd(ptr noundef) local_unnamed_addr #1

declare ptr @strvec_replace(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare void @setup_pager(ptr noundef) local_unnamed_addr #1

declare i32 @cmd_add(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_am(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_annotate(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_apply(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_archive(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_bisect(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_blame(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_branch(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_bugreport(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_bundle(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_cat_file(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_check_attr(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_check_ignore(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_check_mailmap(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_check_ref_format(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_checkout(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_checkout__worker(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_checkout_index(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_cherry(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_cherry_pick(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_clean(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_clone(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_column(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_commit(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_commit_graph(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_commit_tree(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_config(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_count_objects(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_credential(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_credential_cache(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_credential_cache_daemon(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_credential_store(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_describe(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_diagnose(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_diff(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_diff_files(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_diff_index(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_diff_tree(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_difftool(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_fast_export(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_fast_import(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_fetch(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_fetch_pack(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_fmt_merge_msg(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_for_each_ref(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_for_each_repo(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_format_patch(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_fsck(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_fsmonitor__daemon(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_gc(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_get_tar_commit_id(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_grep(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_hash_object(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_help(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_hook(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_index_pack(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_init_db(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_interpret_trailers(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_log(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_ls_files(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_ls_remote(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_ls_tree(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_mailinfo(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_mailsplit(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_maintenance(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_merge(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_merge_base(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_merge_file(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_merge_index(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_merge_ours(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_merge_recursive(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_merge_tree(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_mktag(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_mktree(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_multi_pack_index(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_mv(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_name_rev(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_notes(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_pack_objects(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_pack_redundant(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_pack_refs(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_patch_id(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_prune(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_prune_packed(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_pull(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_push(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_range_diff(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_read_tree(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_rebase(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_receive_pack(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_reflog(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_refs(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_remote(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_remote_ext(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_remote_fd(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_repack(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_replace(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_replay(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_rerere(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_reset(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_restore(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_rev_list(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_rev_parse(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_revert(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_rm(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_send_pack(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_shortlog(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_show(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_show_branch(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_show_index(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_show_ref(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_sparse_checkout(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_stash(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_status(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_stripspace(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_submodule__helper(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_switch(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_symbolic_ref(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_tag(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_unpack_file(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_unpack_objects(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_update_index(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_update_ref(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_update_server_info(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_upload_archive(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_upload_archive_writer(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_upload_pack(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_var(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_verify_commit(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_verify_pack(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_verify_tag(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_version(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_whatchanged(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_worktree(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_write_tree(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @strvec_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @run_builtin(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !45
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %1, 2
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(3) @.str.11) #17
  %.fr = freeze i32 %14
  %.not = icmp eq i32 %.fr, 0
  %15 = and i32 %8, 1
  %.not32 = icmp eq i32 %15, 0
  %spec.store.select = select i1 %.not32, i32 %9, i32 2
  %spec.select = select i1 %.not, i32 %spec.store.select, i32 %9
  br label %.thread

.thread:                                          ; preds = %11, %4
  %16 = phi i1 [ false, %4 ], [ %.not, %11 ]
  %17 = phi i32 [ %9, %4 ], [ %spec.select, %11 ]
  %18 = and i32 %17, 1
  %.not33 = icmp eq i32 %18, 0
  br i1 %.not33, label %21, label %19

19:                                               ; preds = %.thread
  %20 = tail call ptr @setup_git_directory() #16
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %25

21:                                               ; preds = %.thread
  %22 = and i32 %17, 2
  %.not34 = icmp eq i32 %22, 0
  br i1 %.not34, label %25, label %23

23:                                               ; preds = %21
  %24 = call ptr @setup_git_directory_gently(ptr noundef nonnull %5) #16
  br label %25

25:                                               ; preds = %21, %23, %19
  %.028 = phi ptr [ %20, %19 ], [ %24, %23 ], [ null, %21 ]
  %26 = load i32, ptr @use_pager, align 4, !tbaa !4
  %27 = icmp eq i32 %26, -1
  %28 = icmp ne i32 %17, 0
  %or.cond = and i1 %28, %27
  br i1 %or.cond, label %29, label %thread-pre-split

29:                                               ; preds = %25
  %30 = load i32, ptr %7, align 8, !tbaa !45
  %31 = and i32 %30, 16
  %.not35 = icmp eq i32 %31, 0
  br i1 %.not35, label %32, label %thread-pre-split.thread

32:                                               ; preds = %29
  %33 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %34 = load ptr, ptr %0, align 8, !tbaa !11
  %35 = call i32 @check_pager_config(ptr noundef %33, ptr noundef %34) #16
  store i32 %35, ptr @use_pager, align 4, !tbaa !4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %32, %25
  %36 = phi i32 [ %35, %32 ], [ %26, %25 ]
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %thread-pre-split.thread, label %41

thread-pre-split.thread:                          ; preds = %29, %thread-pre-split
  %38 = load i32, ptr %7, align 8, !tbaa !45
  %39 = and i32 %38, 4
  %.not36 = icmp eq i32 %39, 0
  br i1 %.not36, label %41, label %40

40:                                               ; preds = %thread-pre-split.thread
  store i32 1, ptr @use_pager, align 4, !tbaa !4
  br label %41

41:                                               ; preds = %40, %thread-pre-split.thread, %thread-pre-split
  %42 = phi i32 [ 1, %40 ], [ -1, %thread-pre-split.thread ], [ %36, %thread-pre-split ]
  br i1 %28, label %43, label %48

43:                                               ; preds = %41
  %44 = load ptr, ptr @startup_info, align 8, !tbaa !46
  %45 = load i32, ptr %44, align 8, !tbaa !48
  %.not37 = icmp eq i32 %45, 0
  br i1 %.not37, label %48, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr @the_repository, align 8, !tbaa !8
  call void @trace_repo_setup(ptr noundef %47) #16
  %.pre = load i32, ptr @use_pager, align 4, !tbaa !4
  br label %48

48:                                               ; preds = %46, %43, %41
  %49 = phi i32 [ %.pre, %46 ], [ %42, %43 ], [ %42, %41 ]
  switch i32 %49, label %commit_pager_choice.exit [
    i32 0, label %50
    i32 1, label %52
  ]

50:                                               ; preds = %48
  %51 = call i32 @setenv(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 1) #16
  br label %commit_pager_choice.exit

52:                                               ; preds = %48
  %53 = load ptr, ptr @the_repository, align 8, !tbaa !8
  call void @setup_pager(ptr noundef %53) #16
  br label %commit_pager_choice.exit

commit_pager_choice.exit:                         ; preds = %48, %50, %52
  br i1 %16, label %58, label %54

54:                                               ; preds = %commit_pager_choice.exit
  %55 = load i32, ptr %7, align 8, !tbaa !45
  %56 = and i32 %55, 8
  %.not38 = icmp eq i32 %56, 0
  br i1 %.not38, label %58, label %57

57:                                               ; preds = %54
  call void @setup_work_tree() #16
  br label %58

58:                                               ; preds = %commit_pager_choice.exit, %54, %57
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !27
  %.not.i = icmp eq i32 %59, 0
  %60 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %61 = and i8 %60, 1
  %.not3949 = icmp ne i8 %61, 0
  %.not39 = select i1 %.not.i, i1 %.not3949, i1 false
  br i1 %.not39, label %63, label %62

62:                                               ; preds = %58
  call void (ptr, i32, ptr, ptr, ...) @trace_argv_printf_fl(ptr noundef nonnull @.str.1, i32 noundef 476, ptr noundef %2, ptr noundef nonnull @.str.160) #16
  br label %63

63:                                               ; preds = %62, %58
  %64 = load ptr, ptr %0, align 8, !tbaa !11
  call void @trace2_cmd_name_fl(ptr noundef nonnull @.str.1, i32 noundef 477, ptr noundef %64) #16
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %66 = load ptr, ptr %65, align 8, !tbaa !50
  call void @validate_cache_entries(ptr noundef %66) #16
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !68
  %69 = load i32, ptr %5, align 4, !tbaa !4
  %.not40 = icmp eq i32 %69, 0
  %70 = select i1 %.not40, ptr %3, ptr null
  %71 = call i32 %68(i32 noundef %1, ptr noundef %2, ptr noundef %.028, ptr noundef %70) #16
  %72 = load ptr, ptr %65, align 8, !tbaa !50
  call void @validate_cache_entries(ptr noundef %72) #16
  %.not41 = icmp eq i32 %71, 0
  br i1 %.not41, label %73, label %95

73:                                               ; preds = %63
  %74 = load ptr, ptr @stdout, align 8, !tbaa !42
  %75 = call i32 @fileno(ptr noundef %74) #16
  %76 = call i32 @fstat64(i32 noundef %75, ptr noundef nonnull %6) #16
  %.not42 = icmp eq i32 %76, 0
  br i1 %.not42, label %77, label %95

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !69
  %80 = trunc i32 %79 to i16
  %trunc = and i16 %80, -4096
  switch i16 %trunc, label %81 [
    i16 4096, label %95
    i16 -16384, label %95
  ]

81:                                               ; preds = %77
  %82 = load ptr, ptr @stdout, align 8, !tbaa !42
  %83 = call i32 @fflush(ptr noundef %82)
  %.not43 = icmp eq i32 %83, 0
  br i1 %.not43, label %86, label %84

84:                                               ; preds = %81
  %85 = call fastcc ptr @_(ptr noundef nonnull @.str.161)
  call void (ptr, ...) @die_errno(ptr noundef %85) #18
  unreachable

86:                                               ; preds = %81
  %87 = load ptr, ptr @stdout, align 8, !tbaa !42
  %88 = call i32 @ferror(ptr noundef %87) #16
  %.not44 = icmp eq i32 %88, 0
  br i1 %.not44, label %91, label %89

89:                                               ; preds = %86
  %90 = call fastcc ptr @_(ptr noundef nonnull @.str.162)
  call void (ptr, ...) @die(ptr noundef %90) #18
  unreachable

91:                                               ; preds = %86
  %92 = call i32 @fclose(ptr noundef %87)
  %.not45 = icmp eq i32 %92, 0
  br i1 %.not45, label %95, label %93

93:                                               ; preds = %91
  %94 = call fastcc ptr @_(ptr noundef nonnull @.str.163)
  call void (ptr, ...) @die_errno(ptr noundef %94) #18
  unreachable

95:                                               ; preds = %91, %77, %77, %73, %63
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  ret i32 %71
}

declare ptr @setup_git_directory() local_unnamed_addr #1

declare ptr @setup_git_directory_gently(ptr noundef) local_unnamed_addr #1

declare void @trace_repo_setup(ptr noundef) local_unnamed_addr #1

declare void @setup_work_tree() local_unnamed_addr #1

declare void @trace_argv_printf_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @trace2_cmd_name_fl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @validate_cache_entries(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare void @git_set_exec_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

declare ptr @git_exec_path() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @print_system_path(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @system_path(ptr noundef %0) #16
  %3 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %2)
  tail call void @free(ptr noundef %2) #16
  ret void
}

declare void @disable_replace_refs() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #4

declare ptr @xgetcwd() local_unnamed_addr #1

declare void @git_config_push_parameter(ptr noundef) local_unnamed_addr #1

declare void @git_config_push_env(ptr noundef) local_unnamed_addr #1

declare void @set_alternate_shallow_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nounwind uwtable
define internal fastcc void @list_builtins(ptr noundef nonnull %0, i32 noundef range(i32 0, 33) %1) unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %.split.us
  %.08.us = phi i64 [ %6, %.split.us ], [ 0, %2 ]
  %3 = getelementptr inbounds nuw [142 x %struct.cmd_struct], ptr @commands, i64 0, i64 %.08.us
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = tail call ptr @string_list_append(ptr noundef nonnull %0, ptr noundef %4) #16
  %6 = add nuw nsw i64 %.08.us, 1
  %exitcond13.not = icmp eq i64 %6, 142
  br i1 %exitcond13.not, label %.split11.us, label %.split.us, !llvm.loop !72

.split11.us:                                      ; preds = %14, %.split.us
  ret void

.split:                                           ; preds = %2, %14
  %.08 = phi i64 [ %15, %14 ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [142 x %struct.cmd_struct], ptr @commands, i64 0, i64 %.08, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !45
  %9 = and i32 %8, %1
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %10, label %14

10:                                               ; preds = %.split
  %11 = getelementptr inbounds nuw [142 x %struct.cmd_struct], ptr @commands, i64 0, i64 %.08
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = tail call ptr @string_list_append(ptr noundef nonnull %0, ptr noundef %12) #16
  br label %14

14:                                               ; preds = %.split, %10
  %15 = add nuw nsw i64 %.08, 1
  %exitcond.not = icmp eq i64 %15, 142
  br i1 %exitcond.not, label %.split11.us, label %.split, !llvm.loop !72
}

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @list_cmds(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.string_list, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  %6 = call ptr @setup_git_directory_gently(ptr noundef nonnull %3) #16
  %7 = load i8, ptr %0, align 1, !tbaa !16
  %.not60 = icmp eq i8 %7, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %12

.preheader:                                       ; preds = %list_builtins.exit
  %.pre = load i64, ptr %8, align 8, !tbaa !33
  %10 = icmp eq i64 %.pre, 0
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %10, label %._crit_edge, label %.lr.ph63

12:                                               ; preds = %.lr.ph, %list_builtins.exit
  %.02761 = phi ptr [ %0, %.lr.ph ], [ %spec.select, %list_builtins.exit ]
  %13 = call ptr @strchrnul(ptr noundef nonnull %.02761, i32 noundef 44) #17
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %.02761 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  switch i32 %17, label %match_token.exit51.thread [
    i32 8, label %match_token.exit
    i32 4, label %match_token.exit38
    i32 6, label %match_token.exit41
    i32 9, label %match_token.exit44
    i32 5, label %match_token.exit48
  ]

match_token.exit:                                 ; preds = %12
  %18 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.02761, ptr noundef nonnull dereferenceable(9) @.str.225, i64 noundef 8) #17
  %.not.i.not = icmp eq i32 %18, 0
  br i1 %.not.i.not, label %.split.us.i, label %match_token.exit51.thread.thread

.split.us.i:                                      ; preds = %match_token.exit, %.split.us.i
  %.08.us.i = phi i64 [ %22, %.split.us.i ], [ 0, %match_token.exit ]
  %19 = getelementptr inbounds nuw [142 x %struct.cmd_struct], ptr @commands, i64 0, i64 %.08.us.i
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = call ptr @string_list_append(ptr noundef nonnull %2, ptr noundef %20) #16
  %22 = add nuw nsw i64 %.08.us.i, 1
  %exitcond13.not.i = icmp eq i64 %22, 142
  br i1 %exitcond13.not.i, label %list_builtins.exit, label %.split.us.i, !llvm.loop !72

match_token.exit38:                               ; preds = %12
  %23 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.02761, ptr noundef nonnull dereferenceable(5) @.str.226, i64 noundef 4) #17
  %.not.i37.not = icmp eq i32 %23, 0
  br i1 %.not.i37.not, label %24, label %match_token.exit51.thread.thread69

24:                                               ; preds = %match_token.exit38
  call void @list_all_main_cmds(ptr noundef nonnull %2) #16
  br label %list_builtins.exit

match_token.exit41:                               ; preds = %12
  %25 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.02761, ptr noundef nonnull dereferenceable(7) @.str.227, i64 noundef 6) #17
  %.not.i40.not = icmp eq i32 %25, 0
  br i1 %.not.i40.not, label %26, label %match_token.exit51

26:                                               ; preds = %match_token.exit41
  call void @list_all_other_cmds(ptr noundef nonnull %2) #16
  br label %list_builtins.exit

match_token.exit44:                               ; preds = %12
  %27 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.02761, ptr noundef nonnull dereferenceable(10) @.str.228, i64 noundef 9) #17
  %.not.i43.not = icmp eq i32 %27, 0
  br i1 %.not.i43.not, label %28, label %match_token.exit51.thread.thread

28:                                               ; preds = %match_token.exit44
  %29 = load i64, ptr %8, align 8, !tbaa !33
  %.not7.i = icmp eq i64 %29, 0
  br i1 %.not7.i, label %list_builtins.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %39
  %30 = phi i64 [ %40, %39 ], [ %29, %28 ]
  %.06.i = phi i64 [ %.1.i, %39 ], [ 0, %28 ]
  %31 = load ptr, ptr %2, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.string_list_item, ptr %31, i64 %.06.i
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) @.str.232) #17
  %.not.i45 = icmp eq ptr %34, null
  br i1 %.not.i45, label %37, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = trunc i64 %.06.i to i32
  call void @unsorted_string_list_delete_item(ptr noundef nonnull %2, i32 noundef %36, i32 noundef 0) #16
  %.pre.i = load i64, ptr %8, align 8, !tbaa !33
  br label %39

37:                                               ; preds = %.lr.ph.i
  %38 = add nuw i64 %.06.i, 1
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i64 [ %.pre.i, %35 ], [ %30, %37 ]
  %.1.i = phi i64 [ %.06.i, %35 ], [ %38, %37 ]
  %41 = icmp ult i64 %.1.i, %40
  br i1 %41, label %.lr.ph.i, label %list_builtins.exit, !llvm.loop !73

match_token.exit48:                               ; preds = %12
  %42 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.02761, ptr noundef nonnull dereferenceable(6) @.str.229, i64 noundef 5) #17
  %.not.i47.not = icmp eq i32 %42, 0
  br i1 %.not.i47.not, label %43, label %match_token.exit51.thread.thread69

43:                                               ; preds = %match_token.exit48
  call void @list_aliases(ptr noundef nonnull %2) #16
  br label %list_builtins.exit

match_token.exit51:                               ; preds = %match_token.exit41
  %44 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.02761, ptr noundef nonnull dereferenceable(7) @.str.43, i64 noundef 6) #17
  %.not.i50.not = icmp eq i32 %44, 0
  br i1 %.not.i50.not, label %45, label %match_token.exit51.thread.thread

45:                                               ; preds = %match_token.exit51
  call void @list_cmds_by_config(ptr noundef nonnull %2) #16
  br label %list_builtins.exit

match_token.exit51.thread:                        ; preds = %12
  %46 = icmp sgt i32 %17, 5
  br i1 %46, label %match_token.exit51.thread.thread, label %match_token.exit51.thread.thread69

match_token.exit51.thread.thread:                 ; preds = %match_token.exit51, %match_token.exit, %match_token.exit44, %match_token.exit51.thread
  %47 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.02761, ptr noundef nonnull dereferenceable(6) @.str.230, i64 noundef 5) #17
  %.not35 = icmp eq i32 %47, 0
  br i1 %.not35, label %48, label %match_token.exit51.thread.thread69

48:                                               ; preds = %match_token.exit51.thread.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_argv.sb, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %.02761, i64 5
  %50 = add i64 %16, 4294967291
  %51 = and i64 %50, 4294967295
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %49, i64 noundef %51) #16
  %52 = load ptr, ptr %9, align 8, !tbaa !39
  call void @list_cmds_by_category(ptr noundef nonnull %2, ptr noundef %52) #16
  call void @strbuf_release(ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  br label %list_builtins.exit

match_token.exit51.thread.thread69:               ; preds = %match_token.exit38, %match_token.exit48, %match_token.exit51.thread.thread, %match_token.exit51.thread
  %53 = call fastcc ptr @_(ptr noundef nonnull @.str.231)
  call void (ptr, ...) @die(ptr noundef %53, ptr noundef nonnull %.02761) #18
  unreachable

list_builtins.exit:                               ; preds = %39, %.split.us.i, %28, %24, %45, %48, %43, %26
  %sext = shl i64 %16, 32
  %54 = ashr exact i64 %sext, 32
  %55 = getelementptr inbounds i8, ptr %.02761, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !16
  %57 = icmp eq i8 %56, 44
  %spec.select.idx = zext i1 %57 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %55, i64 %spec.select.idx
  %58 = load i8, ptr %spec.select, align 1, !tbaa !16
  %.not = icmp eq i8 %58, 0
  br i1 %.not, label %.preheader, label %12, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph63, %1, %.preheader
  call void @string_list_clear(ptr noundef nonnull %2, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #16
  ret void

.lr.ph63:                                         ; preds = %.preheader, %.lr.ph63
  %.062 = phi i64 [ %63, %.lr.ph63 ], [ 0, %.preheader ]
  %59 = load ptr, ptr %2, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.string_list_item, ptr %59, i64 %.062
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %62 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %61)
  %63 = add nuw i64 %.062, 1
  %64 = load i64, ptr %11, align 8, !tbaa !33
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %.lr.ph63, label %._crit_edge, !llvm.loop !75
}

declare void @set_git_attr_source(ptr noundef) local_unnamed_addr #1

declare ptr @system_path(ptr noundef) local_unnamed_addr #1

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #15

declare void @list_all_main_cmds(ptr noundef) local_unnamed_addr #1

declare void @list_all_other_cmds(ptr noundef) local_unnamed_addr #1

declare void @list_aliases(ptr noundef) local_unnamed_addr #1

declare void @list_cmds_by_config(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @list_cmds_by_category(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare void @unsorted_string_list_delete_item(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @run_command(ptr noundef) local_unnamed_addr #1

declare ptr @unsorted_string_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @alias_lookup(ptr noundef) local_unnamed_addr #1

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @trace2_cmd_alias_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @split_cmdline(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @split_cmdline_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { cold nounwind }

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
!9 = !{!"p1 _ZTS10repository", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"cmd_struct", !13, i64 0, !10, i64 8, !5, i64 16}
!13 = !{!"p1 omnipotent char", !10, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!6, !6, i64 0}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 omnipotent char", !10, i64 0}
!21 = !{!13, !13, i64 0}
!22 = distinct !{!22, !15}
!23 = !{!24, !20, i64 0}
!24 = !{!"strvec", !20, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"long", !6, i64 0}
!26 = !{!24, !25, i64 8}
!27 = !{!28, !5, i64 8}
!28 = !{!"trace_key", !13, i64 0, !5, i64 8, !5, i64 12, !5, i64 12}
!29 = distinct !{!29, !15}
!30 = !{!31, !20, i64 0}
!31 = !{!"child_process", !24, i64 0, !24, i64 24, !5, i64 48, !5, i64 52, !25, i64 56, !13, i64 64, !13, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !13, i64 96, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 105, !5, i64 105, !10, i64 112}
!32 = !{!31, !13, i64 64}
!33 = !{!34, !25, i64 8}
!34 = !{!"string_list", !35, i64 0, !25, i64 8, !25, i64 16, !5, i64 24, !10, i64 32}
!35 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!36 = !{!34, !35, i64 0}
!37 = !{!38, !13, i64 0}
!38 = !{!"string_list_item", !13, i64 0, !10, i64 8}
!39 = !{!40, !13, i64 16}
!40 = !{!"strbuf", !25, i64 0, !25, i64 8, !13, i64 16}
!41 = distinct !{!41, !15}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!44 = distinct !{!44, !15}
!45 = !{!12, !5, i64 16}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS12startup_info", !10, i64 0}
!48 = !{!49, !5, i64 0}
!49 = !{!"startup_info", !5, i64 0, !13, i64 8, !13, i64 16}
!50 = !{!51, !64, i64 384}
!51 = !{!"repository", !13, i64 0, !13, i64 8, !52, i64 16, !53, i64 24, !54, i64 32, !55, i64 40, !55, i64 104, !59, i64 168, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !60, i64 256, !62, i64 368, !63, i64 376, !64, i64 384, !65, i64 392, !66, i64 400, !66, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !13, i64 432, !67, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!52 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!53 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!54 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!55 = !{!"strmap", !56, i64 0, !58, i64 48, !5, i64 56}
!56 = !{!"hashmap", !57, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!57 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!58 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!59 = !{!"repo_path_cache", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48}
!60 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !61, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !25, i64 88, !25, i64 96, !25, i64 104}
!61 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!62 = !{!"p1 _ZTS10config_set", !10, i64 0}
!63 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!64 = !{!"p1 _ZTS11index_state", !10, i64 0}
!65 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!66 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!67 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!68 = !{!12, !10, i64 8}
!69 = !{!70, !5, i64 24}
!70 = !{!"stat", !25, i64 0, !25, i64 8, !25, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !71, i64 72, !71, i64 88, !71, i64 104, !6, i64 120}
!71 = !{!"timespec", !25, i64 0, !25, i64 8}
!72 = distinct !{!72, !15}
!73 = distinct !{!73, !15}
!74 = distinct !{!74, !15}
!75 = distinct !{!75, !15}
