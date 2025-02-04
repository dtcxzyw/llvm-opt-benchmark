target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.trace_key = type { ptr, i32, i8 }
%struct.strbuf = type { i64, i64, ptr }
%struct.cmd_struct = type { ptr, ptr, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.startup_info = type { i32, ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }

@git_usage_string = dso_local constant [419 x i8] c"git [-v | --version] [-h | --help] [-C <path>] [-c <name>=<value>]\0A           [--exec-path[=<path>]] [--html-path] [--man-path] [--info-path]\0A           [-p | --paginate | -P | --no-pager] [--no-replace-objects] [--no-lazy-fetch]\0A           [--no-optional-locks] [--no-advice] [--bare] [--git-dir=<path>]\0A           [--work-tree=<path>] [--namespace=<name>] [--config-env=<name>=<envvar>]\0A           <command> [<args>]\00", align 16
@git_more_info_string = dso_local constant [231 x i8] c"'git help -a' and 'git help -g' list available subcommands and some\0Aconcept guides. See 'git help <command>' or 'git help <concept>'\0Ato read about a specific subcommand or concept.\0ASee 'git help git' for an overview of the system.\00", align 16
@use_pager = internal global i32 -1, align 4
@the_repository = external global ptr, align 8
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
@.str.8 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@stderr = external global ptr, align 8
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
@__const.handle_builtin.exclude_guides_arg = private unnamed_addr constant [1 x ptr] [ptr @.str.158], align 8
@.str.159 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@startup_info = external global ptr, align 8
@trace_default_key = external global %struct.trace_key, align 8
@.str.160 = private unnamed_addr constant [21 x i8] c"trace: built-in: git\00", align 1
@stdout = external global ptr, align 8
@.str.161 = private unnamed_addr constant [33 x i8] c"write failure on standard output\00", align 1
@.str.162 = private unnamed_addr constant [41 x i8] c"unknown write failure on standard output\00", align 1
@.str.163 = private unnamed_addr constant [32 x i8] c"close failed on standard output\00", align 1
@.str.164 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.165 = private unnamed_addr constant [12 x i8] c"--exec-path\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"_query_\00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"--html-path\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"share/doc/git\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"--man-path\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"share/man\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"--info-path\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"share/info\00", align 1
@.str.173 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"--paginate\00", align 1
@.str.175 = private unnamed_addr constant [3 x i8] c"-P\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c"--no-pager\00", align 1
@.str.177 = private unnamed_addr constant [16 x i8] c"--no-lazy-fetch\00", align 1
@fetch_if_missing = external global i32, align 4
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
@is_bare_repository_cfg = external global i32, align 4
@.str.194 = private unnamed_addr constant [23 x i8] c"GIT_IMPLICIT_WORK_TREE\00", align 1
@.str.195 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.196 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
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
@__const.list_cmds.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.231 = private unnamed_addr constant [38 x i8] c"unsupported command listing type '%s'\00", align 1
@.str.232 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@__const.run_argv.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
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
@__const.execv_dashed_external.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
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
define dso_local void @setup_auto_pager(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr @use_pager, align 4, !tbaa !9
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = call i32 @pager_in_use()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %2
  br label %20

11:                                               ; preds = %7
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call i32 @check_pager_config(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr @use_pager, align 4, !tbaa !9
  %15 = load i32, ptr @use_pager, align 4, !tbaa !9
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %18, ptr @use_pager, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %17, %11
  call void @commit_pager_choice()
  br label %20

20:                                               ; preds = %19, %10
  ret void
}

declare i32 @pager_in_use() #1

declare i32 @check_pager_config(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @commit_pager_choice() #0 {
  %1 = load i32, ptr @use_pager, align 4, !tbaa !9
  switch i32 %1, label %6 [
    i32 0, label %2
    i32 1, label %4
  ]

2:                                                ; preds = %0
  %3 = call i32 @setenv(ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 1) #11
  br label %7

4:                                                ; preds = %0
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !11
  call void @setup_pager(ptr noundef %5)
  br label %7

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6, %4, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_builtin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @get_builtin(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @get_builtin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %26, %1
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = icmp ult i64 %8, 142
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i32 2, ptr %5, align 4
  br label %29

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load i64, ptr %4, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.cmd_struct, ptr @commands, i64 %12
  store ptr %13, ptr %6, align 8, !tbaa !15
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.cmd_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = call i32 @strcmp(ptr noundef %14, ptr noundef %17) #12
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

22:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %24 = load i32, ptr %5, align 4
  switch i32 %24, label %29 [
    i32 0, label %25
  ]

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %4, align 8, !tbaa !13
  %28 = add i64 %27, 1
  store i64 %28, ptr %4, align 8, !tbaa !13
  br label %7, !llvm.loop !19

29:                                               ; preds = %23, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %34 [
    i32 2, label %31
    i32 1, label %32
  ]

31:                                               ; preds = %29
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %29
  %33 = load ptr, ptr %2, align 8
  ret ptr %33

34:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @load_builtin_commands(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call zeroext i1 @skip_prefix(ptr noundef %7, ptr noundef @.str, ptr noundef %3)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 688, ptr noundef @.str.2, ptr noundef %10) #13
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %30, %11
  %13 = load i64, ptr %6, align 8, !tbaa !13
  %14 = icmp ult i64 %13, 142
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %33

16:                                               ; preds = %12
  %17 = load i64, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw [142 x %struct.cmd_struct], ptr @commands, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.cmd_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = call zeroext i1 @skip_prefix(ptr noundef %20, ptr noundef %21, ptr noundef %5)
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call i64 @strlen(ptr noundef %26) #12
  %28 = trunc i64 %27 to i32
  call void @add_cmdname(ptr noundef %24, ptr noundef %25, i32 noundef %28)
  br label %29

29:                                               ; preds = %23, %16
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %6, align 8, !tbaa !13
  %32 = add i64 %31, 1
  store i64 %32, ptr %6, align 8, !tbaa !13
  br label %12, !llvm.loop !23

33:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !24
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load i8, ptr %9, align 1, !tbaa !26
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %13, ptr %14, align 8, !tbaa !4
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load i8, ptr %17, align 1, !tbaa !26
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load i8, ptr %21, align 1, !tbaa !26
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !27

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare void @add_cmdname(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strvec, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.cmd_main.args, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store ptr @.str.3, ptr %6, align 8, !tbaa !4
  br label %28

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call ptr @git_find_last_dir_sep(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %26, ptr %6, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %28

28:                                               ; preds = %27, %18
  %29 = load ptr, ptr %4, align 8, !tbaa !24
  call void @trace_command_performance(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = call zeroext i1 @skip_prefix(ptr noundef %30, ptr noundef @.str, ptr noundef %6)
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = call ptr @strvec_push(ptr noundef %5, ptr noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !24
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  call void @strvec_pushv(ptr noundef %5, ptr noundef %36)
  call void @handle_builtin(ptr noundef %5)
  call void @strvec_clear(ptr noundef %5)
  %37 = call ptr @_(ptr noundef @.str.4)
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %37, ptr noundef %38) #13
  unreachable

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %4, align 8, !tbaa !24
  %42 = load i32, ptr %3, align 4, !tbaa !9
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %3, align 4, !tbaa !9
  %44 = call i32 @handle_options(ptr noundef %4, ptr noundef %3, ptr noundef null)
  %45 = load i32, ptr %3, align 4, !tbaa !9
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %39
  call void @commit_pager_choice()
  %48 = call ptr @_(ptr noundef @.str.5)
  %49 = call i32 (ptr, ...) @printf(ptr noundef %48, ptr noundef @git_usage_string)
  call void @list_common_cmds_help()
  %50 = call ptr @_(ptr noundef @git_more_info_string)
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %50)
  %52 = call i32 @common_exit(ptr noundef @.str.1, i32 noundef 927, i32 noundef 1)
  call void @exit(i32 noundef %52) #14
  unreachable

53:                                               ; preds = %39
  %54 = load ptr, ptr %4, align 8, !tbaa !24
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = call i32 @strcmp(ptr noundef @.str.7, ptr noundef %56) #12
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8, !tbaa !24
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = call i32 @strcmp(ptr noundef @.str.8, ptr noundef %62) #12
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %59, %53
  %66 = load ptr, ptr %4, align 8, !tbaa !24
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  store ptr @.str.9, ptr %67, align 8, !tbaa !4
  br label %84

68:                                               ; preds = %59
  %69 = load ptr, ptr %4, align 8, !tbaa !24
  %70 = getelementptr inbounds ptr, ptr %69, i64 0
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = call i32 @strcmp(ptr noundef @.str.10, ptr noundef %71) #12
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8, !tbaa !24
  %76 = getelementptr inbounds ptr, ptr %75, i64 0
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = call i32 @strcmp(ptr noundef @.str.11, ptr noundef %77) #12
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %74, %68
  %81 = load ptr, ptr %4, align 8, !tbaa !24
  %82 = getelementptr inbounds ptr, ptr %81, i64 0
  store ptr @.str.12, ptr %82, align 8, !tbaa !4
  br label %83

83:                                               ; preds = %80, %74
  br label %84

84:                                               ; preds = %83, %65
  %85 = load ptr, ptr %4, align 8, !tbaa !24
  %86 = getelementptr inbounds ptr, ptr %85, i64 0
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %87, ptr %6, align 8, !tbaa !4
  call void @setup_path()
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %88

88:                                               ; preds = %100, %84
  %89 = load i32, ptr %9, align 4, !tbaa !9
  %90 = load i32, ptr %3, align 4, !tbaa !9
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %103

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8, !tbaa !24
  %95 = load i32, ptr %9, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !4
  %99 = call ptr @strvec_push(ptr noundef %5, ptr noundef %98)
  br label %100

100:                                              ; preds = %93
  %101 = load i32, ptr %9, align 4, !tbaa !9
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4, !tbaa !9
  br label %88, !llvm.loop !28

103:                                              ; preds = %92
  br label %104

104:                                              ; preds = %141, %103
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %106 = call i32 @run_argv(ptr noundef %5)
  store i32 %106, ptr %10, align 4, !tbaa !9
  %107 = call ptr @__errno_location() #15
  %108 = load i32, ptr %107, align 4, !tbaa !9
  %109 = icmp ne i32 %108, 2
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 6, ptr %11, align 4
  br label %139

111:                                              ; preds = %105
  %112 = load i32, ptr %10, align 4, !tbaa !9
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %111
  %115 = load ptr, ptr @stderr, align 8, !tbaa !29
  %116 = call ptr @_(ptr noundef @.str.13)
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.strvec, ptr %5, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !31
  %120 = getelementptr inbounds ptr, ptr %119, i64 0
  %121 = load ptr, ptr %120, align 8, !tbaa !4
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %121) #11
  call void @strvec_clear(ptr noundef %5)
  %123 = call i32 @common_exit(ptr noundef @.str.1, i32 noundef 957, i32 noundef 1)
  call void @exit(i32 noundef %123) #14
  unreachable

124:                                              ; preds = %111
  %125 = load i32, ptr %7, align 4, !tbaa !9
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %137, label %127

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %128 = load ptr, ptr %6, align 8, !tbaa !4
  %129 = call ptr @help_unknown_cmd(ptr noundef %128)
  store ptr %129, ptr %12, align 8, !tbaa !4
  %130 = load ptr, ptr %12, align 8, !tbaa !4
  %131 = call ptr @strvec_replace(ptr noundef %5, i64 noundef 0, ptr noundef %130)
  %132 = load ptr, ptr %12, align 8, !tbaa !4
  call void @free(ptr noundef %132) #11
  %133 = getelementptr inbounds nuw %struct.strvec, ptr %5, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !31
  %135 = getelementptr inbounds ptr, ptr %134, i64 0
  %136 = load ptr, ptr %135, align 8, !tbaa !4
  store ptr %136, ptr %6, align 8, !tbaa !4
  store i32 1, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %138

137:                                              ; preds = %124
  store i32 6, ptr %11, align 4
  br label %139

138:                                              ; preds = %127
  store i32 0, ptr %11, align 4
  br label %139

139:                                              ; preds = %138, %137, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %140 = load i32, ptr %11, align 4
  switch i32 %140, label %150 [
    i32 0, label %141
    i32 6, label %142
  ]

141:                                              ; preds = %139
  br label %104

142:                                              ; preds = %139
  %143 = load ptr, ptr @stderr, align 8, !tbaa !29
  %144 = call ptr @_(ptr noundef @.str.14)
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  %146 = call ptr @__errno_location() #15
  %147 = load i32, ptr %146, align 4, !tbaa !9
  %148 = call ptr @strerror(i32 noundef %147) #11
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %148) #11
  call void @strvec_clear(ptr noundef %5)
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  ret i32 1

150:                                              ; preds = %139
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_find_last_dir_sep(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @strrchr(ptr noundef %3, i32 noundef 47) #12
  ret ptr %4
}

declare void @trace_command_performance(ptr noundef) #1

declare ptr @strvec_push(ptr noundef, ptr noundef) #1

declare void @strvec_pushv(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @handle_builtin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.strvec, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %13, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.strvec, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !35
  %17 = icmp ugt i64 %16, 1
  br i1 %17, label %18, label %38

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.strvec, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.10) #12
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.handle_builtin.exclude_guides_arg, i64 8, i1 false)
  %27 = load ptr, ptr %2, align 8, !tbaa !33
  %28 = load ptr, ptr %2, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.strvec, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = call ptr @strvec_replace(ptr noundef %27, i64 noundef 1, ptr noundef %32)
  %34 = load ptr, ptr %2, align 8, !tbaa !33
  %35 = call ptr @strvec_replace(ptr noundef %34, i64 noundef 0, ptr noundef @.str.12)
  store ptr @.str.12, ptr %3, align 8, !tbaa !4
  %36 = load ptr, ptr %2, align 8, !tbaa !33
  %37 = getelementptr inbounds [1 x ptr], ptr %5, i64 0, i64 0
  call void @strvec_splice(ptr noundef %36, i64 noundef 2, i64 noundef 0, ptr noundef %37, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %38

38:                                               ; preds = %26, %18, %1
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = call ptr @get_builtin(ptr noundef %39)
  store ptr %40, ptr %4, align 8, !tbaa !15
  %41 = load ptr, ptr %4, align 8, !tbaa !15
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %76

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %44 = load ptr, ptr %2, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.strvec, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !35
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %50 = load ptr, ptr %2, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.strvec, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !35
  %53 = add i64 %52, 1
  store i64 %53, ptr %8, align 8, !tbaa !13
  %54 = load i64, ptr %8, align 8, !tbaa !13
  %55 = call i64 @st_mult(i64 noundef 8, i64 noundef %54)
  %56 = call ptr @xmalloc(i64 noundef %55)
  store ptr %56, ptr %6, align 8, !tbaa !24
  %57 = load ptr, ptr %2, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %struct.strvec, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = load i64, ptr %8, align 8, !tbaa !13
  call void @copy_array(ptr noundef %56, ptr noundef %59, i64 noundef %60, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %61

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %43
  %64 = load ptr, ptr %4, align 8, !tbaa !15
  %65 = load ptr, ptr %2, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %struct.strvec, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !35
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr %6, align 8, !tbaa !24
  %70 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %71 = call i32 @run_builtin(ptr noundef %64, i32 noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %7, align 4, !tbaa !9
  %72 = load ptr, ptr %2, align 8, !tbaa !33
  call void @strvec_clear(ptr noundef %72)
  %73 = load ptr, ptr %6, align 8, !tbaa !24
  call void @free(ptr noundef %73) #11
  %74 = load i32, ptr %7, align 4, !tbaa !9
  %75 = call i32 @common_exit(ptr noundef @.str.1, i32 noundef 745, i32 noundef %74)
  call void @exit(i32 noundef %75) #14
  unreachable

76:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @strvec_clear(ptr noundef) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !26
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.164, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #11
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.string_list, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  store ptr %14, ptr %7, align 8, !tbaa !24
  br label %15

15:                                               ; preds = %571, %3
  %16 = load ptr, ptr %5, align 8, !tbaa !38
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %572

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !36
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !26
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 45
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store i32 3, ptr %9, align 4
  br label %569

30:                                               ; preds = %19
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.10) #12
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.11) #12
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.7) #12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.8) #12
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42, %38, %34, %30
  store i32 3, ptr %9, align 4
  br label %569

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = call zeroext i1 @skip_prefix(ptr noundef %48, ptr noundef @.str.165, ptr noundef %8)
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = load i8, ptr %51, align 1, !tbaa !26
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 61
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  call void @git_set_exec_path(ptr noundef %57)
  br label %62

58:                                               ; preds = %50
  %59 = call ptr @git_exec_path()
  %60 = call i32 @puts(ptr noundef %59)
  call void @trace2_cmd_name_fl(ptr noundef @.str.1, i32 noundef 178, ptr noundef @.str.166)
  %61 = call i32 @common_exit(ptr noundef @.str.1, i32 noundef 179, i32 noundef 0)
  call void @exit(i32 noundef %61) #14
  unreachable

62:                                               ; preds = %55
  br label %562

63:                                               ; preds = %47
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.167) #12
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  call void @print_system_path(ptr noundef @.str.168)
  call void @trace2_cmd_name_fl(ptr noundef @.str.1, i32 noundef 183, ptr noundef @.str.166)
  %68 = call i32 @common_exit(ptr noundef @.str.1, i32 noundef 184, i32 noundef 0)
  call void @exit(i32 noundef %68) #14
  unreachable

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.169) #12
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  call void @print_system_path(ptr noundef @.str.170)
  call void @trace2_cmd_name_fl(ptr noundef @.str.1, i32 noundef 187, ptr noundef @.str.166)
  %74 = call i32 @common_exit(ptr noundef @.str.1, i32 noundef 188, i32 noundef 0)
  call void @exit(i32 noundef %74) #14
  unreachable

75:                                               ; preds = %69
  %76 = load ptr, ptr %8, align 8, !tbaa !4
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.171) #12
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  call void @print_system_path(ptr noundef @.str.172)
  call void @trace2_cmd_name_fl(ptr noundef @.str.1, i32 noundef 191, ptr noundef @.str.166)
  %80 = call i32 @common_exit(ptr noundef @.str.1, i32 noundef 192, i32 noundef 0)
  call void @exit(i32 noundef %80) #14
  unreachable

81:                                               ; preds = %75
  %82 = load ptr, ptr %8, align 8, !tbaa !4
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.173) #12
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load ptr, ptr %8, align 8, !tbaa !4
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.174) #12
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %85, %81
  store i32 1, ptr @use_pager, align 4, !tbaa !9
  br label %558

90:                                               ; preds = %85
  %91 = load ptr, ptr %8, align 8, !tbaa !4
  %92 = call i32 @strcmp(ptr noundef %91, ptr noundef @.str.175) #12
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.176) #12
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %94, %90
  store i32 0, ptr @use_pager, align 4, !tbaa !9
  %99 = load ptr, ptr %6, align 8, !tbaa !38
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %6, align 8, !tbaa !38
  store i32 1, ptr %102, align 4, !tbaa !9
  br label %103

103:                                              ; preds = %101, %98
  br label %557

104:                                              ; preds = %94
  %105 = load ptr, ptr %8, align 8, !tbaa !4
  %106 = call i32 @strcmp(ptr noundef %105, ptr noundef @.str.177) #12
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %104
  store i32 0, ptr @fetch_if_missing, align 4, !tbaa !9
  %109 = call i32 @setenv(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1) #11
  %110 = load ptr, ptr %6, align 8, !tbaa !38
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load ptr, ptr %6, align 8, !tbaa !38
  store i32 1, ptr %113, align 4, !tbaa !9
  br label %114

114:                                              ; preds = %112, %108
  br label %556

115:                                              ; preds = %104
  %116 = load ptr, ptr %8, align 8, !tbaa !4
  %117 = call i32 @strcmp(ptr noundef %116, ptr noundef @.str.180) #12
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %115
  call void @disable_replace_refs()
  %120 = call i32 @setenv(ptr noundef @.str.181, ptr noundef @.str.179, i32 noundef 1) #11
  %121 = load ptr, ptr %6, align 8, !tbaa !38
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = load ptr, ptr %6, align 8, !tbaa !38
  store i32 1, ptr %124, align 4, !tbaa !9
  br label %125

125:                                              ; preds = %123, %119
  br label %555

126:                                              ; preds = %115
  %127 = load ptr, ptr %8, align 8, !tbaa !4
  %128 = call i32 @strcmp(ptr noundef %127, ptr noundef @.str.182) #12
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %155, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %5, align 8, !tbaa !38
  %132 = load i32, ptr %131, align 4, !tbaa !9
  %133 = icmp slt i32 %132, 2
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load ptr, ptr @stderr, align 8, !tbaa !29
  %136 = call ptr @_(ptr noundef @.str.183)
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef %136, ptr noundef @.str.182) #11
  call void @usage(ptr noundef @git_usage_string) #13
  unreachable

138:                                              ; preds = %130
  %139 = load ptr, ptr %4, align 8, !tbaa !36
  %140 = load ptr, ptr %139, align 8, !tbaa !24
  %141 = getelementptr inbounds ptr, ptr %140, i64 1
  %142 = load ptr, ptr %141, align 8, !tbaa !4
  %143 = call i32 @setenv(ptr noundef @.str.184, ptr noundef %142, i32 noundef 1) #11
  %144 = load ptr, ptr %6, align 8, !tbaa !38
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = load ptr, ptr %6, align 8, !tbaa !38
  store i32 1, ptr %147, align 4, !tbaa !9
  br label %148

148:                                              ; preds = %146, %138
  %149 = load ptr, ptr %4, align 8, !tbaa !36
  %150 = load ptr, ptr %149, align 8, !tbaa !24
  %151 = getelementptr inbounds nuw ptr, ptr %150, i32 1
  store ptr %151, ptr %149, align 8, !tbaa !24
  %152 = load ptr, ptr %5, align 8, !tbaa !38
  %153 = load i32, ptr %152, align 4, !tbaa !9
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %152, align 4, !tbaa !9
  br label %554

155:                                              ; preds = %126
  %156 = load ptr, ptr %8, align 8, !tbaa !4
  %157 = call zeroext i1 @skip_prefix(ptr noundef %156, ptr noundef @.str.185, ptr noundef %8)
  br i1 %157, label %158, label %166

158:                                              ; preds = %155
  %159 = load ptr, ptr %8, align 8, !tbaa !4
  %160 = call i32 @setenv(ptr noundef @.str.184, ptr noundef %159, i32 noundef 1) #11
  %161 = load ptr, ptr %6, align 8, !tbaa !38
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %6, align 8, !tbaa !38
  store i32 1, ptr %164, align 4, !tbaa !9
  br label %165

165:                                              ; preds = %163, %158
  br label %553

166:                                              ; preds = %155
  %167 = load ptr, ptr %8, align 8, !tbaa !4
  %168 = call i32 @strcmp(ptr noundef %167, ptr noundef @.str.186) #12
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %195, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %5, align 8, !tbaa !38
  %172 = load i32, ptr %171, align 4, !tbaa !9
  %173 = icmp slt i32 %172, 2
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = load ptr, ptr @stderr, align 8, !tbaa !29
  %176 = call ptr @_(ptr noundef @.str.187)
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef %176) #11
  call void @usage(ptr noundef @git_usage_string) #13
  unreachable

178:                                              ; preds = %170
  %179 = load ptr, ptr %4, align 8, !tbaa !36
  %180 = load ptr, ptr %179, align 8, !tbaa !24
  %181 = getelementptr inbounds ptr, ptr %180, i64 1
  %182 = load ptr, ptr %181, align 8, !tbaa !4
  %183 = call i32 @setenv(ptr noundef @.str.188, ptr noundef %182, i32 noundef 1) #11
  %184 = load ptr, ptr %6, align 8, !tbaa !38
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = load ptr, ptr %6, align 8, !tbaa !38
  store i32 1, ptr %187, align 4, !tbaa !9
  br label %188

188:                                              ; preds = %186, %178
  %189 = load ptr, ptr %4, align 8, !tbaa !36
  %190 = load ptr, ptr %189, align 8, !tbaa !24
  %191 = getelementptr inbounds nuw ptr, ptr %190, i32 1
  store ptr %191, ptr %189, align 8, !tbaa !24
  %192 = load ptr, ptr %5, align 8, !tbaa !38
  %193 = load i32, ptr %192, align 4, !tbaa !9
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %192, align 4, !tbaa !9
  br label %552

195:                                              ; preds = %166
  %196 = load ptr, ptr %8, align 8, !tbaa !4
  %197 = call zeroext i1 @skip_prefix(ptr noundef %196, ptr noundef @.str.189, ptr noundef %8)
  br i1 %197, label %198, label %206

198:                                              ; preds = %195
  %199 = load ptr, ptr %8, align 8, !tbaa !4
  %200 = call i32 @setenv(ptr noundef @.str.188, ptr noundef %199, i32 noundef 1) #11
  %201 = load ptr, ptr %6, align 8, !tbaa !38
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %198
  %204 = load ptr, ptr %6, align 8, !tbaa !38
  store i32 1, ptr %204, align 4, !tbaa !9
  br label %205

205:                                              ; preds = %203, %198
  br label %551

206:                                              ; preds = %195
  %207 = load ptr, ptr %8, align 8, !tbaa !4
  %208 = call i32 @strcmp(ptr noundef %207, ptr noundef @.str.190) #12
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %235, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %5, align 8, !tbaa !38
  %212 = load i32, ptr %211, align 4, !tbaa !9
  %213 = icmp slt i32 %212, 2
  br i1 %213, label %214, label %218

214:                                              ; preds = %210
  %215 = load ptr, ptr @stderr, align 8, !tbaa !29
  %216 = call ptr @_(ptr noundef @.str.183)
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef %216, ptr noundef @.str.190) #11
  call void @usage(ptr noundef @git_usage_string) #13
  unreachable

218:                                              ; preds = %210
  %219 = load ptr, ptr %4, align 8, !tbaa !36
  %220 = load ptr, ptr %219, align 8, !tbaa !24
  %221 = getelementptr inbounds ptr, ptr %220, i64 1
  %222 = load ptr, ptr %221, align 8, !tbaa !4
  %223 = call i32 @setenv(ptr noundef @.str.191, ptr noundef %222, i32 noundef 1) #11
  %224 = load ptr, ptr %6, align 8, !tbaa !38
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = load ptr, ptr %6, align 8, !tbaa !38
  store i32 1, ptr %227, align 4, !tbaa !9
  br label %228

228:                                              ; preds = %226, %218
  %229 = load ptr, ptr %4, align 8, !tbaa !36
  %230 = load ptr, ptr %229, align 8, !tbaa !24
  %231 = getelementptr inbounds nuw ptr, ptr %230, i32 1
  store ptr %231, ptr %229, align 8, !tbaa !24
  %232 = load ptr, ptr %5, align 8, !tbaa !38
  %233 = load i32, ptr %232, align 4, !tbaa !9
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %232, align 4, !tbaa !9
  br label %550

235:                                              ; preds = %206
  %236 = load ptr, ptr %8, align 8, !tbaa !4
  %237 = call zeroext i1 @skip_prefix(ptr noundef %236, ptr noundef @.str.192, ptr noundef %8)
  br i1 %237, label %238, label %246

238:                                              ; preds = %235
  %239 = load ptr, ptr %8, align 8, !tbaa !4
  %240 = call i32 @setenv(ptr noundef @.str.191, ptr noundef %239, i32 noundef 1) #11
  %241 = load ptr, ptr %6, align 8, !tbaa !38
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %245

243:                                              ; preds = %238
  %244 = load ptr, ptr %6, align 8, !tbaa !38
  store i32 1, ptr %244, align 4, !tbaa !9
  br label %245

245:                                              ; preds = %243, %238
  br label %549

246:                                              ; preds = %235
  %247 = load ptr, ptr %8, align 8, !tbaa !4
  %248 = call i32 @strcmp(ptr noundef %247, ptr noundef @.str.193) #12
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %261, label %250

250:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %251 = call ptr @xgetcwd()
  store ptr %251, ptr %10, align 8, !tbaa !4
  store i32 1, ptr @is_bare_repository_cfg, align 4, !tbaa !9
  %252 = load ptr, ptr %10, align 8, !tbaa !4
  %253 = call i32 @setenv(ptr noundef @.str.184, ptr noundef %252, i32 noundef 0) #11
  %254 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %254) #11
  %255 = call i32 @setenv(ptr noundef @.str.194, ptr noundef @.str.195, i32 noundef 1) #11
  %256 = load ptr, ptr %6, align 8, !tbaa !38
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %260

258:                                              ; preds = %250
  %259 = load ptr, ptr %6, align 8, !tbaa !38
  store i32 1, ptr %259, align 4, !tbaa !9
  br label %260

260:                                              ; preds = %258, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %548

261:                                              ; preds = %246
  %262 = load ptr, ptr %8, align 8, !tbaa !4
  %263 = call i32 @strcmp(ptr noundef %262, ptr noundef @.str.196) #12
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %284, label %265

265:                                              ; preds = %261
  %266 = load ptr, ptr %5, align 8, !tbaa !38
  %267 = load i32, ptr %266, align 4, !tbaa !9
  %268 = icmp slt i32 %267, 2
  br i1 %268, label %269, label %273

269:                                              ; preds = %265
  %270 = load ptr, ptr @stderr, align 8, !tbaa !29
  %271 = call ptr @_(ptr noundef @.str.197)
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef %271) #11
  call void @usage(ptr noundef @git_usage_string) #13
  unreachable

273:                                              ; preds = %265
  %274 = load ptr, ptr %4, align 8, !tbaa !36
  %275 = load ptr, ptr %274, align 8, !tbaa !24
  %276 = getelementptr inbounds ptr, ptr %275, i64 1
  %277 = load ptr, ptr %276, align 8, !tbaa !4
  call void @git_config_push_parameter(ptr noundef %277)
  %278 = load ptr, ptr %4, align 8, !tbaa !36
  %279 = load ptr, ptr %278, align 8, !tbaa !24
  %280 = getelementptr inbounds nuw ptr, ptr %279, i32 1
  store ptr %280, ptr %278, align 8, !tbaa !24
  %281 = load ptr, ptr %5, align 8, !tbaa !38
  %282 = load i32, ptr %281, align 4, !tbaa !9
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %281, align 4, !tbaa !9
  br label %547

284:                                              ; preds = %261
  %285 = load ptr, ptr %8, align 8, !tbaa !4
  %286 = call i32 @strcmp(ptr noundef %285, ptr noundef @.str.198) #12
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %307, label %288

288:                                              ; preds = %284
  %289 = load ptr, ptr %5, align 8, !tbaa !38
  %290 = load i32, ptr %289, align 4, !tbaa !9
  %291 = icmp slt i32 %290, 2
  br i1 %291, label %292, label %296

292:                                              ; preds = %288
  %293 = load ptr, ptr @stderr, align 8, !tbaa !29
  %294 = call ptr @_(ptr noundef @.str.199)
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef %294) #11
  call void @usage(ptr noundef @git_usage_string) #13
  unreachable

296:                                              ; preds = %288
  %297 = load ptr, ptr %4, align 8, !tbaa !36
  %298 = load ptr, ptr %297, align 8, !tbaa !24
  %299 = getelementptr inbounds ptr, ptr %298, i64 1
  %300 = load ptr, ptr %299, align 8, !tbaa !4
  call void @git_config_push_env(ptr noundef %300)
  %301 = load ptr, ptr %4, align 8, !tbaa !36
  %302 = load ptr, ptr %301, align 8, !tbaa !24
  %303 = getelementptr inbounds nuw ptr, ptr %302, i32 1
  store ptr %303, ptr %301, align 8, !tbaa !24
  %304 = load ptr, ptr %5, align 8, !tbaa !38
  %305 = load i32, ptr %304, align 4, !tbaa !9
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %304, align 4, !tbaa !9
  br label %546

307:                                              ; preds = %284
  %308 = load ptr, ptr %8, align 8, !tbaa !4
  %309 = call zeroext i1 @skip_prefix(ptr noundef %308, ptr noundef @.str.200, ptr noundef %8)
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = load ptr, ptr %8, align 8, !tbaa !4
  call void @git_config_push_env(ptr noundef %311)
  br label %545

312:                                              ; preds = %307
  %313 = load ptr, ptr %8, align 8, !tbaa !4
  %314 = call i32 @strcmp(ptr noundef %313, ptr noundef @.str.201) #12
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %323, label %316

316:                                              ; preds = %312
  %317 = call i32 @setenv(ptr noundef @.str.202, ptr noundef @.str.179, i32 noundef 1) #11
  %318 = load ptr, ptr %6, align 8, !tbaa !38
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %322

320:                                              ; preds = %316
  %321 = load ptr, ptr %6, align 8, !tbaa !38
  store i32 1, ptr %321, align 4, !tbaa !9
  br label %322

322:                                              ; preds = %320, %316
  br label %544

323:                                              ; preds = %312
  %324 = load ptr, ptr %8, align 8, !tbaa !4
  %325 = call i32 @strcmp(ptr noundef %324, ptr noundef @.str.203) #12
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %334, label %327

327:                                              ; preds = %323
  %328 = call i32 @setenv(ptr noundef @.str.202, ptr noundef @.str.195, i32 noundef 1) #11
  %329 = load ptr, ptr %6, align 8, !tbaa !38
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %333

331:                                              ; preds = %327
  %332 = load ptr, ptr %6, align 8, !tbaa !38
  store i32 1, ptr %332, align 4, !tbaa !9
  br label %333

333:                                              ; preds = %331, %327
  br label %543

334:                                              ; preds = %323
  %335 = load ptr, ptr %8, align 8, !tbaa !4
  %336 = call i32 @strcmp(ptr noundef %335, ptr noundef @.str.204) #12
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %345, label %338

338:                                              ; preds = %334
  %339 = call i32 @setenv(ptr noundef @.str.205, ptr noundef @.str.179, i32 noundef 1) #11
  %340 = load ptr, ptr %6, align 8, !tbaa !38
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %344

342:                                              ; preds = %338
  %343 = load ptr, ptr %6, align 8, !tbaa !38
  store i32 1, ptr %343, align 4, !tbaa !9
  br label %344

344:                                              ; preds = %342, %338
  br label %542

345:                                              ; preds = %334
  %346 = load ptr, ptr %8, align 8, !tbaa !4
  %347 = call i32 @strcmp(ptr noundef %346, ptr noundef @.str.206) #12
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %356, label %349

349:                                              ; preds = %345
  %350 = call i32 @setenv(ptr noundef @.str.207, ptr noundef @.str.179, i32 noundef 1) #11
  %351 = load ptr, ptr %6, align 8, !tbaa !38
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %355

353:                                              ; preds = %349
  %354 = load ptr, ptr %6, align 8, !tbaa !38
  store i32 1, ptr %354, align 4, !tbaa !9
  br label %355

355:                                              ; preds = %353, %349
  br label %541

356:                                              ; preds = %345
  %357 = load ptr, ptr %8, align 8, !tbaa !4
  %358 = call i32 @strcmp(ptr noundef %357, ptr noundef @.str.208) #12
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %367, label %360

360:                                              ; preds = %356
  %361 = call i32 @setenv(ptr noundef @.str.209, ptr noundef @.str.179, i32 noundef 1) #11
  %362 = load ptr, ptr %6, align 8, !tbaa !38
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %366

364:                                              ; preds = %360
  %365 = load ptr, ptr %6, align 8, !tbaa !38
  store i32 1, ptr %365, align 4, !tbaa !9
  br label %366

366:                                              ; preds = %364, %360
  br label %540

367:                                              ; preds = %356
  %368 = load ptr, ptr %8, align 8, !tbaa !4
  %369 = call i32 @strcmp(ptr noundef %368, ptr noundef @.str.210) #12
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %378, label %371

371:                                              ; preds = %367
  %372 = call i32 @setenv(ptr noundef @.str.211, ptr noundef @.str.195, i32 noundef 1) #11
  %373 = load ptr, ptr %6, align 8, !tbaa !38
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %377

375:                                              ; preds = %371
  %376 = load ptr, ptr %6, align 8, !tbaa !38
  store i32 1, ptr %376, align 4, !tbaa !9
  br label %377

377:                                              ; preds = %375, %371
  br label %539

378:                                              ; preds = %367
  %379 = load ptr, ptr %8, align 8, !tbaa !4
  %380 = call i32 @strcmp(ptr noundef %379, ptr noundef @.str.212) #12
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %399, label %382

382:                                              ; preds = %378
  %383 = load ptr, ptr %4, align 8, !tbaa !36
  %384 = load ptr, ptr %383, align 8, !tbaa !24
  %385 = getelementptr inbounds nuw ptr, ptr %384, i32 1
  store ptr %385, ptr %383, align 8, !tbaa !24
  %386 = load ptr, ptr %5, align 8, !tbaa !38
  %387 = load i32, ptr %386, align 4, !tbaa !9
  %388 = add nsw i32 %387, -1
  store i32 %388, ptr %386, align 4, !tbaa !9
  %389 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %390 = load ptr, ptr %4, align 8, !tbaa !36
  %391 = load ptr, ptr %390, align 8, !tbaa !24
  %392 = getelementptr inbounds ptr, ptr %391, i64 0
  %393 = load ptr, ptr %392, align 8, !tbaa !4
  call void @set_alternate_shallow_file(ptr noundef %389, ptr noundef %393, i32 noundef 1)
  %394 = load ptr, ptr %6, align 8, !tbaa !38
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %398

396:                                              ; preds = %382
  %397 = load ptr, ptr %6, align 8, !tbaa !38
  store i32 1, ptr %397, align 4, !tbaa !9
  br label %398

398:                                              ; preds = %396, %382
  br label %538

399:                                              ; preds = %378
  %400 = load ptr, ptr %8, align 8, !tbaa !4
  %401 = call i32 @strcmp(ptr noundef %400, ptr noundef @.str.213) #12
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %444, label %403

403:                                              ; preds = %399
  %404 = load ptr, ptr %5, align 8, !tbaa !38
  %405 = load i32, ptr %404, align 4, !tbaa !9
  %406 = icmp slt i32 %405, 2
  br i1 %406, label %407, label %411

407:                                              ; preds = %403
  %408 = load ptr, ptr @stderr, align 8, !tbaa !29
  %409 = call ptr @_(ptr noundef @.str.183)
  %410 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %408, ptr noundef %409, ptr noundef @.str.213) #11
  call void @usage(ptr noundef @git_usage_string) #13
  unreachable

411:                                              ; preds = %403
  %412 = load ptr, ptr %4, align 8, !tbaa !36
  %413 = load ptr, ptr %412, align 8, !tbaa !24
  %414 = getelementptr inbounds ptr, ptr %413, i64 1
  %415 = load ptr, ptr %414, align 8, !tbaa !4
  %416 = getelementptr inbounds i8, ptr %415, i64 0
  %417 = load i8, ptr %416, align 1, !tbaa !26
  %418 = icmp ne i8 %417, 0
  br i1 %418, label %419, label %437

419:                                              ; preds = %411
  %420 = load ptr, ptr %4, align 8, !tbaa !36
  %421 = load ptr, ptr %420, align 8, !tbaa !24
  %422 = getelementptr inbounds ptr, ptr %421, i64 1
  %423 = load ptr, ptr %422, align 8, !tbaa !4
  %424 = call i32 @chdir(ptr noundef %423) #11
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %431

426:                                              ; preds = %419
  %427 = load ptr, ptr %4, align 8, !tbaa !36
  %428 = load ptr, ptr %427, align 8, !tbaa !24
  %429 = getelementptr inbounds ptr, ptr %428, i64 1
  %430 = load ptr, ptr %429, align 8, !tbaa !4
  call void (ptr, ...) @die_errno(ptr noundef @.str.214, ptr noundef %430) #13
  unreachable

431:                                              ; preds = %419
  %432 = load ptr, ptr %6, align 8, !tbaa !38
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %436

434:                                              ; preds = %431
  %435 = load ptr, ptr %6, align 8, !tbaa !38
  store i32 1, ptr %435, align 4, !tbaa !9
  br label %436

436:                                              ; preds = %434, %431
  br label %437

437:                                              ; preds = %436, %411
  %438 = load ptr, ptr %4, align 8, !tbaa !36
  %439 = load ptr, ptr %438, align 8, !tbaa !24
  %440 = getelementptr inbounds nuw ptr, ptr %439, i32 1
  store ptr %440, ptr %438, align 8, !tbaa !24
  %441 = load ptr, ptr %5, align 8, !tbaa !38
  %442 = load i32, ptr %441, align 4, !tbaa !9
  %443 = add nsw i32 %442, -1
  store i32 %443, ptr %441, align 4, !tbaa !9
  br label %537

444:                                              ; preds = %399
  %445 = load ptr, ptr %8, align 8, !tbaa !4
  %446 = call zeroext i1 @skip_prefix(ptr noundef %445, ptr noundef @.str.215, ptr noundef %8)
  br i1 %446, label %447, label %476

447:                                              ; preds = %444
  call void @trace2_cmd_name_fl(ptr noundef @.str.1, i32 noundef 321, ptr noundef @.str.166)
  %448 = load ptr, ptr %8, align 8, !tbaa !4
  %449 = call i32 @strcmp(ptr noundef %448, ptr noundef @.str.216) #12
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %472, label %451

451:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #11
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 40, i1 false)
  %452 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %11, i32 0, i32 3
  store i8 1, ptr %452, align 8
  call void @list_builtins(ptr noundef %11, i32 noundef 32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8, !tbaa !13
  br label %453

453:                                              ; preds = %467, %451
  %454 = load i64, ptr %12, align 8, !tbaa !13
  %455 = getelementptr inbounds nuw %struct.string_list, ptr %11, i32 0, i32 1
  %456 = load i64, ptr %455, align 8, !tbaa !40
  %457 = icmp ult i64 %454, %456
  br i1 %457, label %459, label %458

458:                                              ; preds = %453
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %470

459:                                              ; preds = %453
  %460 = getelementptr inbounds nuw %struct.string_list, ptr %11, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8, !tbaa !43
  %462 = load i64, ptr %12, align 8, !tbaa !13
  %463 = getelementptr inbounds nuw %struct.string_list_item, ptr %461, i64 %462
  %464 = getelementptr inbounds nuw %struct.string_list_item, ptr %463, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8, !tbaa !44
  %466 = call i32 (ptr, ...) @printf(ptr noundef @.str.217, ptr noundef %465)
  br label %467

467:                                              ; preds = %459
  %468 = load i64, ptr %12, align 8, !tbaa !13
  %469 = add i64 %468, 1
  store i64 %469, ptr %12, align 8, !tbaa !13
  br label %453, !llvm.loop !46

470:                                              ; preds = %458
  call void @string_list_clear(ptr noundef %11, i32 noundef 0)
  %471 = call i32 @common_exit(ptr noundef @.str.1, i32 noundef 329, i32 noundef 0)
  call void @exit(i32 noundef %471) #14
  unreachable

472:                                              ; preds = %447
  %473 = load ptr, ptr %8, align 8, !tbaa !4
  %474 = call i32 @list_cmds(ptr noundef %473)
  %475 = call i32 @common_exit(ptr noundef @.str.1, i32 noundef 331, i32 noundef %474)
  call void @exit(i32 noundef %475) #14
  unreachable

476:                                              ; preds = %444
  %477 = load ptr, ptr %8, align 8, !tbaa !4
  %478 = call i32 @strcmp(ptr noundef %477, ptr noundef @.str.218) #12
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %505, label %480

480:                                              ; preds = %476
  %481 = load ptr, ptr %5, align 8, !tbaa !38
  %482 = load i32, ptr %481, align 4, !tbaa !9
  %483 = icmp slt i32 %482, 2
  br i1 %483, label %484, label %488

484:                                              ; preds = %480
  %485 = load ptr, ptr @stderr, align 8, !tbaa !29
  %486 = call ptr @_(ptr noundef @.str.219)
  %487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %485, ptr noundef %486) #11
  call void @usage(ptr noundef @git_usage_string) #13
  unreachable

488:                                              ; preds = %480
  %489 = load ptr, ptr %4, align 8, !tbaa !36
  %490 = load ptr, ptr %489, align 8, !tbaa !24
  %491 = getelementptr inbounds ptr, ptr %490, i64 1
  %492 = load ptr, ptr %491, align 8, !tbaa !4
  %493 = call i32 @setenv(ptr noundef @.str.220, ptr noundef %492, i32 noundef 1) #11
  %494 = load ptr, ptr %6, align 8, !tbaa !38
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %498

496:                                              ; preds = %488
  %497 = load ptr, ptr %6, align 8, !tbaa !38
  store i32 1, ptr %497, align 4, !tbaa !9
  br label %498

498:                                              ; preds = %496, %488
  %499 = load ptr, ptr %4, align 8, !tbaa !36
  %500 = load ptr, ptr %499, align 8, !tbaa !24
  %501 = getelementptr inbounds nuw ptr, ptr %500, i32 1
  store ptr %501, ptr %499, align 8, !tbaa !24
  %502 = load ptr, ptr %5, align 8, !tbaa !38
  %503 = load i32, ptr %502, align 4, !tbaa !9
  %504 = add nsw i32 %503, -1
  store i32 %504, ptr %502, align 4, !tbaa !9
  br label %535

505:                                              ; preds = %476
  %506 = load ptr, ptr %8, align 8, !tbaa !4
  %507 = call zeroext i1 @skip_prefix(ptr noundef %506, ptr noundef @.str.221, ptr noundef %8)
  br i1 %507, label %508, label %517

508:                                              ; preds = %505
  %509 = load ptr, ptr %8, align 8, !tbaa !4
  call void @set_git_attr_source(ptr noundef %509)
  %510 = load ptr, ptr %8, align 8, !tbaa !4
  %511 = call i32 @setenv(ptr noundef @.str.220, ptr noundef %510, i32 noundef 1) #11
  %512 = load ptr, ptr %6, align 8, !tbaa !38
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %516

514:                                              ; preds = %508
  %515 = load ptr, ptr %6, align 8, !tbaa !38
  store i32 1, ptr %515, align 4, !tbaa !9
  br label %516

516:                                              ; preds = %514, %508
  br label %534

517:                                              ; preds = %505
  %518 = load ptr, ptr %8, align 8, !tbaa !4
  %519 = call i32 @strcmp(ptr noundef %518, ptr noundef @.str.222) #12
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %528, label %521

521:                                              ; preds = %517
  %522 = call i32 @setenv(ptr noundef @.str.223, ptr noundef @.str.195, i32 noundef 1) #11
  %523 = load ptr, ptr %6, align 8, !tbaa !38
  %524 = icmp ne ptr %523, null
  br i1 %524, label %525, label %527

525:                                              ; preds = %521
  %526 = load ptr, ptr %6, align 8, !tbaa !38
  store i32 1, ptr %526, align 4, !tbaa !9
  br label %527

527:                                              ; preds = %525, %521
  br label %533

528:                                              ; preds = %517
  %529 = load ptr, ptr @stderr, align 8, !tbaa !29
  %530 = call ptr @_(ptr noundef @.str.224)
  %531 = load ptr, ptr %8, align 8, !tbaa !4
  %532 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %529, ptr noundef %530, ptr noundef %531) #11
  call void @usage(ptr noundef @git_usage_string) #13
  unreachable

533:                                              ; preds = %527
  br label %534

534:                                              ; preds = %533, %516
  br label %535

535:                                              ; preds = %534, %498
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536, %437
  br label %538

538:                                              ; preds = %537, %398
  br label %539

539:                                              ; preds = %538, %377
  br label %540

540:                                              ; preds = %539, %366
  br label %541

541:                                              ; preds = %540, %355
  br label %542

542:                                              ; preds = %541, %344
  br label %543

543:                                              ; preds = %542, %333
  br label %544

544:                                              ; preds = %543, %322
  br label %545

545:                                              ; preds = %544, %310
  br label %546

546:                                              ; preds = %545, %296
  br label %547

547:                                              ; preds = %546, %273
  br label %548

548:                                              ; preds = %547, %260
  br label %549

549:                                              ; preds = %548, %245
  br label %550

550:                                              ; preds = %549, %228
  br label %551

551:                                              ; preds = %550, %205
  br label %552

552:                                              ; preds = %551, %188
  br label %553

553:                                              ; preds = %552, %165
  br label %554

554:                                              ; preds = %553, %148
  br label %555

555:                                              ; preds = %554, %125
  br label %556

556:                                              ; preds = %555, %114
  br label %557

557:                                              ; preds = %556, %103
  br label %558

558:                                              ; preds = %557, %89
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561, %62
  %563 = load ptr, ptr %4, align 8, !tbaa !36
  %564 = load ptr, ptr %563, align 8, !tbaa !24
  %565 = getelementptr inbounds nuw ptr, ptr %564, i32 1
  store ptr %565, ptr %563, align 8, !tbaa !24
  %566 = load ptr, ptr %5, align 8, !tbaa !38
  %567 = load i32, ptr %566, align 4, !tbaa !9
  %568 = add nsw i32 %567, -1
  store i32 %568, ptr %566, align 4, !tbaa !9
  store i32 0, ptr %9, align 4
  br label %569

569:                                              ; preds = %562, %46, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %570 = load i32, ptr %9, align 4
  switch i32 %570, label %581 [
    i32 0, label %571
    i32 3, label %572
  ]

571:                                              ; preds = %569
  br label %15, !llvm.loop !47

572:                                              ; preds = %569, %15
  %573 = load ptr, ptr %4, align 8, !tbaa !36
  %574 = load ptr, ptr %573, align 8, !tbaa !24
  %575 = load ptr, ptr %7, align 8, !tbaa !24
  %576 = ptrtoint ptr %574 to i64
  %577 = ptrtoint ptr %575 to i64
  %578 = sub i64 %576, %577
  %579 = sdiv exact i64 %578, 8
  %580 = trunc i64 %579 to i32
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %580

581:                                              ; preds = %569
  unreachable
}

declare i32 @printf(ptr noundef, ...) #1

declare void @list_common_cmds_help() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare void @setup_path() #1

; Function Attrs: nounwind uwtable
define internal i32 @run_argv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.string_list, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.child_process, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #11
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %12 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %4, i32 0, i32 3
  store i8 1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  br label %13

13:                                               ; preds = %153, %1
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !33
  call void @handle_builtin(ptr noundef %18)
  br label %90

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.strvec, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = call ptr @get_builtin(ptr noundef %24)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %89

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 120, ptr %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.run_argv.cmd, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @trace2_cmd_name_fl(ptr noundef @.str.1, i32 noundef 821, ptr noundef @.str.233)
  call void @commit_pager_choice()
  %28 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 0
  %29 = call ptr @strvec_push(ptr noundef %28, ptr noundef @.str.234)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !13
  br label %30

30:                                               ; preds = %46, %27
  %31 = load i64, ptr %8, align 8, !tbaa !13
  %32 = load ptr, ptr %2, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.strvec, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !35
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %49

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 0
  %39 = load ptr, ptr %2, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.strvec, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = load i64, ptr %8, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = call ptr @strvec_push(ptr noundef %38, ptr noundef %44)
  br label %46

46:                                               ; preds = %37
  %47 = load i64, ptr %8, align 8, !tbaa !13
  %48 = add i64 %47, 1
  store i64 %48, ptr %8, align 8, !tbaa !13
  br label %30, !llvm.loop !48

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.strvec, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  call void (ptr, i32, ptr, ptr, ...) @trace_argv_printf_fl(ptr noundef @.str.1, i32 noundef 829, ptr noundef %56, ptr noundef @.str.235)
  br label %57

57:                                               ; preds = %53, %50
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 11
  %61 = load i16, ptr %60, align 8
  %62 = and i16 %61, -17
  %63 = or i16 %62, 16
  store i16 %63, ptr %60, align 8
  %64 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 11
  %65 = load i16, ptr %64, align 8
  %66 = and i16 %65, -257
  %67 = or i16 %66, 256
  store i16 %67, ptr %64, align 8
  %68 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 11
  %69 = load i16, ptr %68, align 8
  %70 = and i16 %69, -513
  %71 = or i16 %70, 512
  store i16 %71, ptr %68, align 8
  %72 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 5
  store ptr @.str.236, ptr %72, align 8, !tbaa !51
  %73 = call i32 @run_command(ptr noundef %6)
  store i32 %73, ptr %7, align 4, !tbaa !9
  %74 = load i32, ptr %7, align 4, !tbaa !9
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %59
  %77 = call ptr @__errno_location() #15
  %78 = load i32, ptr %77, align 4, !tbaa !9
  %79 = icmp ne i32 %78, 2
  br i1 %79, label %80, label %83

80:                                               ; preds = %76, %59
  %81 = load i32, ptr %7, align 4, !tbaa !9
  %82 = call i32 @common_exit(ptr noundef @.str.1, i32 noundef 841, i32 noundef %81)
  call void @exit(i32 noundef %82) #14
  unreachable

83:                                               ; preds = %76
  %84 = load ptr, ptr %2, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %struct.strvec, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  %87 = getelementptr inbounds ptr, ptr %86, i64 0
  %88 = load ptr, ptr %87, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef @.str.237, ptr noundef %88) #13
  unreachable

89:                                               ; preds = %19
  br label %90

90:                                               ; preds = %89, %17
  %91 = load ptr, ptr %2, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw %struct.strvec, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  call void @execv_dashed_external(ptr noundef %93)
  %94 = load ptr, ptr %2, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw %struct.strvec, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !31
  %97 = getelementptr inbounds ptr, ptr %96, i64 0
  %98 = load ptr, ptr %97, align 8, !tbaa !4
  %99 = call ptr @unsorted_string_list_lookup(ptr noundef %4, ptr noundef %98)
  store ptr %99, ptr %5, align 8, !tbaa !52
  %100 = load ptr, ptr %5, align 8, !tbaa !52
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %142

102:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.run_argv.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !13
  br label %103

103:                                              ; preds = %130, %102
  %104 = load i64, ptr %10, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.string_list, ptr %4, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !40
  %107 = icmp ult i64 %104, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %133

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %110 = getelementptr inbounds nuw %struct.string_list, ptr %4, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !43
  %112 = load i64, ptr %10, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %struct.string_list_item, ptr %111, i64 %112
  store ptr %113, ptr %11, align 8, !tbaa !52
  %114 = load ptr, ptr %11, align 8, !tbaa !52
  %115 = getelementptr inbounds nuw %struct.string_list_item, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !44
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %9, ptr noundef @.str.238, ptr noundef %116)
  %117 = load ptr, ptr %11, align 8, !tbaa !52
  %118 = load ptr, ptr %5, align 8, !tbaa !52
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %109
  call void @strbuf_addstr(ptr noundef %9, ptr noundef @.str.239)
  br label %129

121:                                              ; preds = %109
  %122 = load i64, ptr %10, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw %struct.string_list, ptr %4, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !40
  %125 = sub i64 %124, 1
  %126 = icmp eq i64 %122, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  call void @strbuf_addstr(ptr noundef %9, ptr noundef @.str.240)
  br label %128

128:                                              ; preds = %127, %121
  br label %129

129:                                              ; preds = %128, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %10, align 8, !tbaa !13
  %132 = add i64 %131, 1
  store i64 %132, ptr %10, align 8, !tbaa !13
  br label %103, !llvm.loop !53

133:                                              ; preds = %108
  %134 = call ptr @_(ptr noundef @.str.241)
  %135 = getelementptr inbounds nuw %struct.string_list, ptr %4, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !43
  %137 = getelementptr inbounds %struct.string_list_item, ptr %136, i64 0
  %138 = getelementptr inbounds nuw %struct.string_list_item, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !44
  %140 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !54
  call void (ptr, ...) @die(ptr noundef %134, ptr noundef %139, ptr noundef %141) #13
  unreachable

142:                                              ; preds = %90
  %143 = load ptr, ptr %2, align 8, !tbaa !33
  %144 = getelementptr inbounds nuw %struct.strvec, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !31
  %146 = getelementptr inbounds ptr, ptr %145, i64 0
  %147 = load ptr, ptr %146, align 8, !tbaa !4
  %148 = call ptr @string_list_append(ptr noundef %4, ptr noundef %147)
  %149 = load ptr, ptr %2, align 8, !tbaa !33
  %150 = call i32 @handle_alias(ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %142
  br label %154

153:                                              ; preds = %142
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %13

154:                                              ; preds = %152
  call void @string_list_clear(ptr noundef %4, i32 noundef 0)
  %155 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %155
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #9

declare ptr @help_unknown_cmd(ptr noundef) #1

declare ptr @strvec_replace(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #9

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #9

declare void @setup_pager(ptr noundef) #1

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

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

declare void @strvec_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_array(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i64 %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !13
  %9 = load i64, ptr %7, align 8, !tbaa !13
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  %13 = load ptr, ptr %6, align 8, !tbaa !56
  %14 = load i64, ptr %8, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !13
  %16 = call i64 @st_mult(i64 noundef %14, i64 noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

declare ptr @xmalloc(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = load i64, ptr %3, align 8, !tbaa !13
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !13
  %14 = load i64, ptr %4, align 8, !tbaa !13
  call void (ptr, ...) @die(ptr noundef @.str.159, i64 noundef %13, i64 noundef %14) #13
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !13
  %17 = load i64, ptr %4, align 8, !tbaa !13
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @run_builtin(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.stat, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 1, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.cmd_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !57
  %20 = and i32 %19, 3
  store i32 %20, ptr %15, align 4, !tbaa !9
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %30

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8, !tbaa !24
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.11) #12
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %23, %4
  %31 = phi i1 [ false, %4 ], [ %29, %23 ]
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %11, align 4, !tbaa !9
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load i32, ptr %15, align 4, !tbaa !9
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 2, ptr %15, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %39, %35, %30
  %41 = load i32, ptr %15, align 4, !tbaa !9
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call ptr @setup_git_directory()
  store ptr %45, ptr %14, align 8, !tbaa !4
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %54

46:                                               ; preds = %40
  %47 = load i32, ptr %15, align 4, !tbaa !9
  %48 = and i32 %47, 2
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = call ptr @setup_git_directory_gently(ptr noundef %12)
  store ptr %51, ptr %14, align 8, !tbaa !4
  br label %53

52:                                               ; preds = %46
  store ptr null, ptr %14, align 8, !tbaa !4
  br label %53

53:                                               ; preds = %52, %50
  br label %54

54:                                               ; preds = %53, %44
  %55 = load i32, ptr %7, align 4, !tbaa !9
  %56 = load ptr, ptr %8, align 8, !tbaa !24
  %57 = call ptr @precompose_argv_prefix(i32 noundef %55, ptr noundef %56, ptr noundef null)
  %58 = load i32, ptr @use_pager, align 4, !tbaa !9
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %75

60:                                               ; preds = %54
  %61 = load i32, ptr %15, align 4, !tbaa !9
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.cmd_struct, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !57
  %67 = and i32 %66, 16
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %71 = load ptr, ptr %6, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.cmd_struct, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = call i32 @check_pager_config(ptr noundef %70, ptr noundef %73)
  store i32 %74, ptr @use_pager, align 4, !tbaa !9
  br label %75

75:                                               ; preds = %69, %63, %60, %54
  %76 = load i32, ptr @use_pager, align 4, !tbaa !9
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.cmd_struct, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !57
  %82 = and i32 %81, 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 1, ptr @use_pager, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %84, %78, %75
  %86 = load i32, ptr %15, align 4, !tbaa !9
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = load ptr, ptr @startup_info, align 8, !tbaa !58
  %90 = getelementptr inbounds nuw %struct.startup_info, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !60
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load ptr, ptr @the_repository, align 8, !tbaa !11
  call void @trace_repo_setup(ptr noundef %94)
  br label %95

95:                                               ; preds = %93, %88, %85
  call void @commit_pager_choice()
  %96 = load i32, ptr %11, align 4, !tbaa !9
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw %struct.cmd_struct, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !57
  %102 = and i32 %101, 8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  call void @setup_work_tree()
  br label %105

105:                                              ; preds = %104, %98, %95
  br label %106

106:                                              ; preds = %105
  %107 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %8, align 8, !tbaa !24
  call void (ptr, i32, ptr, ptr, ...) @trace_argv_printf_fl(ptr noundef @.str.1, i32 noundef 476, ptr noundef %110, ptr noundef @.str.160)
  br label %111

111:                                              ; preds = %109, %106
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %6, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw %struct.cmd_struct, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  call void @trace2_cmd_name_fl(ptr noundef @.str.1, i32 noundef 477, ptr noundef %116)
  %117 = load ptr, ptr %9, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.repository, ptr %117, i32 0, i32 15
  %119 = load ptr, ptr %118, align 8, !tbaa !62
  call void @validate_cache_entries(ptr noundef %119)
  %120 = load ptr, ptr %6, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw %struct.cmd_struct, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !80
  %123 = load i32, ptr %7, align 4, !tbaa !9
  %124 = load ptr, ptr %8, align 8, !tbaa !24
  %125 = load ptr, ptr %14, align 8, !tbaa !4
  %126 = load i32, ptr %12, align 4, !tbaa !9
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %113
  br label %131

129:                                              ; preds = %113
  %130 = load ptr, ptr %9, align 8, !tbaa !11
  br label %131

131:                                              ; preds = %129, %128
  %132 = phi ptr [ null, %128 ], [ %130, %129 ]
  %133 = call i32 %122(i32 noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %132)
  store i32 %133, ptr %10, align 4, !tbaa !9
  %134 = load ptr, ptr %9, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.repository, ptr %134, i32 0, i32 15
  %136 = load ptr, ptr %135, align 8, !tbaa !62
  call void @validate_cache_entries(ptr noundef %136)
  %137 = load i32, ptr %10, align 4, !tbaa !9
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %140, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %177

141:                                              ; preds = %131
  %142 = load ptr, ptr @stdout, align 8, !tbaa !29
  %143 = call i32 @fileno(ptr noundef %142) #11
  %144 = call i32 @fstat64(i32 noundef %143, ptr noundef %13) #11
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %177

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw %struct.stat, ptr %13, i32 0, i32 3
  %149 = load i32, ptr %148, align 8, !tbaa !81
  %150 = and i32 %149, 61440
  %151 = icmp eq i32 %150, 4096
  br i1 %151, label %157, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw %struct.stat, ptr %13, i32 0, i32 3
  %154 = load i32, ptr %153, align 8, !tbaa !81
  %155 = and i32 %154, 61440
  %156 = icmp eq i32 %155, 49152
  br i1 %156, label %157, label %158

157:                                              ; preds = %152, %147
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %177

158:                                              ; preds = %152
  %159 = load ptr, ptr @stdout, align 8, !tbaa !29
  %160 = call i32 @fflush(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = call ptr @_(ptr noundef @.str.161)
  call void (ptr, ...) @die_errno(ptr noundef %163) #13
  unreachable

164:                                              ; preds = %158
  %165 = load ptr, ptr @stdout, align 8, !tbaa !29
  %166 = call i32 @ferror(ptr noundef %165) #11
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = call ptr @_(ptr noundef @.str.162)
  call void (ptr, ...) @die(ptr noundef %169) #13
  unreachable

170:                                              ; preds = %164
  %171 = load ptr, ptr @stdout, align 8, !tbaa !29
  %172 = call i32 @fclose(ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = call ptr @_(ptr noundef @.str.163)
  call void (ptr, ...) @die_errno(ptr noundef %175) #13
  unreachable

176:                                              ; preds = %170
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %177

177:                                              ; preds = %176, %157, %146, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %178 = load i32, ptr %5, align 4
  ret i32 %178
}

declare ptr @setup_git_directory() #1

declare ptr @setup_git_directory_gently(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @precompose_argv_prefix(i32 noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  ret ptr %7
}

declare void @trace_repo_setup(ptr noundef) #1

declare void @setup_work_tree() #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @trace_pass_fl(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw %struct.trace_key, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !86
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw %struct.trace_key, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ true, %1 ], [ %14, %7 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare void @trace_argv_printf_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @trace2_cmd_name_fl(ptr noundef, i32 noundef, ptr noundef) #1

declare void @validate_cache_entries(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #9

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #9

declare i32 @fflush(ptr noundef) #1

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #9

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #9

declare void @git_set_exec_path(ptr noundef) #1

declare i32 @puts(ptr noundef) #1

declare ptr @git_exec_path() #1

; Function Attrs: nounwind uwtable
define internal void @print_system_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @system_path(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 @puts(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @disable_replace_refs() #1

; Function Attrs: noreturn
declare void @usage(ptr noundef) #4

declare ptr @xgetcwd() #1

declare void @git_config_push_parameter(ptr noundef) #1

declare void @git_config_push_env(ptr noundef) #1

declare void @set_alternate_shallow_file(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal void @list_builtins(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !13
  br label %6

6:                                                ; preds = %29, %2
  %7 = load i64, ptr %5, align 8, !tbaa !13
  %8 = icmp ult i64 %7, 142
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %32

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load i64, ptr %5, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw [142 x %struct.cmd_struct], ptr @commands, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.cmd_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !57
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = and i32 %17, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  br label %29

22:                                               ; preds = %13, %10
  %23 = load ptr, ptr %3, align 8, !tbaa !88
  %24 = load i64, ptr %5, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw [142 x %struct.cmd_struct], ptr @commands, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.cmd_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = call ptr @string_list_append(ptr noundef %23, ptr noundef %27)
  br label %29

29:                                               ; preds = %22, %21
  %30 = load i64, ptr %5, align 8, !tbaa !13
  %31 = add i64 %30, 1
  store i64 %31, ptr %5, align 8, !tbaa !13
  br label %6, !llvm.loop !90

32:                                               ; preds = %9
  ret void
}

declare void @string_list_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @list_cmds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.string_list, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #11
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 40, i1 false)
  %9 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %3, i32 0, i32 3
  store i8 1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %10 = call ptr @setup_git_directory_gently(ptr noundef %4)
  br label %11

11:                                               ; preds = %95, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load i8, ptr %12, align 1, !tbaa !26
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %96

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call ptr @strchrnul(ptr noundef %16, i32 noundef 44) #12
  store ptr %17, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %6, align 4, !tbaa !9
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = call i32 @match_token(ptr noundef %24, i32 noundef %25, ptr noundef @.str.225)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  call void @list_builtins(ptr noundef %3, i32 noundef 0)
  br label %83

29:                                               ; preds = %15
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = call i32 @match_token(ptr noundef %30, i32 noundef %31, ptr noundef @.str.226)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @list_all_main_cmds(ptr noundef %3)
  br label %82

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = load i32, ptr %6, align 4, !tbaa !9
  %38 = call i32 @match_token(ptr noundef %36, i32 noundef %37, ptr noundef @.str.227)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @list_all_other_cmds(ptr noundef %3)
  br label %81

41:                                               ; preds = %35
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = call i32 @match_token(ptr noundef %42, i32 noundef %43, ptr noundef @.str.228)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void @exclude_helpers_from_list(ptr noundef %3)
  br label %80

47:                                               ; preds = %41
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = load i32, ptr %6, align 4, !tbaa !9
  %50 = call i32 @match_token(ptr noundef %48, i32 noundef %49, ptr noundef @.str.229)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  call void @list_aliases(ptr noundef %3)
  br label %79

53:                                               ; preds = %47
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = load i32, ptr %6, align 4, !tbaa !9
  %56 = call i32 @match_token(ptr noundef %54, i32 noundef %55, ptr noundef @.str.43)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @list_cmds_by_config(ptr noundef %3)
  br label %78

59:                                               ; preds = %53
  %60 = load i32, ptr %6, align 4, !tbaa !9
  %61 = icmp sgt i32 %60, 5
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = call i32 @strncmp(ptr noundef %63, ptr noundef @.str.230, i64 noundef 5) #12
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.list_cmds.sb, i64 24, i1 false)
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = getelementptr inbounds i8, ptr %67, i64 5
  %69 = load i32, ptr %6, align 4, !tbaa !9
  %70 = sub nsw i32 %69, 5
  %71 = sext i32 %70 to i64
  call void @strbuf_add(ptr noundef %7, ptr noundef %68, i64 noundef %71)
  %72 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !54
  call void @list_cmds_by_category(ptr noundef %3, ptr noundef %73)
  call void @strbuf_release(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  br label %77

74:                                               ; preds = %62, %59
  %75 = call ptr @_(ptr noundef @.str.231)
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %75, ptr noundef %76) #13
  unreachable

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %77, %58
  br label %79

79:                                               ; preds = %78, %52
  br label %80

80:                                               ; preds = %79, %46
  br label %81

81:                                               ; preds = %80, %40
  br label %82

82:                                               ; preds = %81, %34
  br label %83

83:                                               ; preds = %82, %28
  %84 = load i32, ptr %6, align 4, !tbaa !9
  %85 = load ptr, ptr %2, align 8, !tbaa !4
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  store ptr %87, ptr %2, align 8, !tbaa !4
  %88 = load ptr, ptr %2, align 8, !tbaa !4
  %89 = load i8, ptr %88, align 1, !tbaa !26
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 44
  br i1 %91, label %92, label %95

92:                                               ; preds = %83
  %93 = load ptr, ptr %2, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %2, align 8, !tbaa !4
  br label %95

95:                                               ; preds = %92, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %11, !llvm.loop !91

96:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !13
  br label %97

97:                                               ; preds = %111, %96
  %98 = load i64, ptr %8, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %struct.string_list, ptr %3, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !40
  %101 = icmp ult i64 %98, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %114

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw %struct.string_list, ptr %3, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !43
  %106 = load i64, ptr %8, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %struct.string_list_item, ptr %105, i64 %106
  %108 = getelementptr inbounds nuw %struct.string_list_item, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !44
  %110 = call i32 @puts(ptr noundef %109)
  br label %111

111:                                              ; preds = %103
  %112 = load i64, ptr %8, align 8, !tbaa !13
  %113 = add i64 %112, 1
  store i64 %113, ptr %8, align 8, !tbaa !13
  br label %97, !llvm.loop !92

114:                                              ; preds = %102
  call void @string_list_clear(ptr noundef %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #11
  ret i32 0
}

declare void @set_git_attr_source(ptr noundef) #1

declare ptr @system_path(ptr noundef) #1

declare ptr @string_list_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @match_token(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call i64 @strlen(ptr noundef %8) #12
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = call i32 @strncmp(ptr noundef %15, ptr noundef %16, i64 noundef %18) #12
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %14, %3
  %23 = phi i1 [ false, %3 ], [ %21, %14 ]
  %24 = zext i1 %23 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %24
}

declare void @list_all_main_cmds(ptr noundef) #1

declare void @list_all_other_cmds(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @exclude_helpers_from_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 0, ptr %3, align 8, !tbaa !13
  br label %4

4:                                                ; preds = %27, %1
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %struct.string_list, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !40
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %struct.string_list, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = load i64, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.string_list_item, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw %struct.string_list_item, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = call ptr @strstr(ptr noundef %17, ptr noundef @.str.232) #12
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !88
  %22 = load i64, ptr %3, align 8, !tbaa !13
  %23 = trunc i64 %22 to i32
  call void @unsorted_string_list_delete_item(ptr noundef %21, i32 noundef %23, i32 noundef 0)
  br label %27

24:                                               ; preds = %10
  %25 = load i64, ptr %3, align 8, !tbaa !13
  %26 = add i64 %25, 1
  store i64 %26, ptr %3, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %24, %20
  br label %4, !llvm.loop !93

28:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @list_aliases(ptr noundef) #1

declare void @list_cmds_by_config(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

declare void @list_cmds_by_category(ptr noundef, ptr noundef) #1

declare void @strbuf_release(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

declare void @unsorted_string_list_delete_item(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @run_command(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @execv_dashed_external(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.child_process, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 120, ptr %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.execv_dashed_external.cmd, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load i32, ptr @use_pager, align 4, !tbaa !9
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = call i32 @is_builtin(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = call i32 @check_pager_config(ptr noundef %14, ptr noundef %17)
  store i32 %18, ptr @use_pager, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %13, %7, %1
  call void @commit_pager_choice()
  %20 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 0
  %21 = load ptr, ptr %2, align 8, !tbaa !24
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %20, ptr noundef @.str.242, ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 0
  %26 = load ptr, ptr %2, align 8, !tbaa !24
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  call void @strvec_pushv(ptr noundef %25, ptr noundef %27)
  %28 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 11
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, -257
  %31 = or i16 %30, 256
  store i16 %31, ptr %28, align 8
  %32 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 11
  %33 = load i16, ptr %32, align 8
  %34 = and i16 %33, -513
  %35 = or i16 %34, 512
  store i16 %35, ptr %32, align 8
  %36 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 11
  %37 = load i16, ptr %36, align 8
  %38 = and i16 %37, -17
  %39 = or i16 %38, 16
  store i16 %39, ptr %36, align 8
  %40 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 5
  store ptr @.str.243, ptr %40, align 8, !tbaa !51
  call void @trace2_cmd_name_fl(ptr noundef @.str.1, i32 noundef 765, ptr noundef @.str.244)
  br label %41

41:                                               ; preds = %19
  %42 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.strvec, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  call void (ptr, i32, ptr, ptr, ...) @trace_argv_printf_fl(ptr noundef @.str.1, i32 noundef 771, ptr noundef %47, ptr noundef @.str.235)
  br label %48

48:                                               ; preds = %44, %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @run_command(ptr noundef %3)
  store i32 %51, ptr %4, align 4, !tbaa !9
  %52 = load i32, ptr %4, align 4, !tbaa !9
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4, !tbaa !9
  %56 = call i32 @common_exit(ptr noundef @.str.1, i32 noundef 787, i32 noundef %55)
  call void @exit(i32 noundef %56) #14
  unreachable

57:                                               ; preds = %50
  %58 = call ptr @__errno_location() #15
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %60 = icmp ne i32 %59, 2
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = call i32 @common_exit(ptr noundef @.str.1, i32 noundef 789, i32 noundef 128)
  call void @exit(i32 noundef %62) #14
  unreachable

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 120, ptr %3) #11
  ret void
}

declare ptr @unsorted_string_list_lookup(ptr noundef, ptr noundef) #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i64 @strlen(ptr noundef %7) #12
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_alias(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.child_process, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %13 = call ptr @__errno_location() #15
  %14 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %14, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %15 = load ptr, ptr %2, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.strvec, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %19, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = call ptr @alias_lookup(ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %153

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.strvec, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !35
  %28 = icmp ugt i64 %27, 1
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.strvec, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.11) #12
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr @stderr, align 8, !tbaa !29
  %39 = call ptr @_(ptr noundef @.str.245)
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  br label %43

43:                                               ; preds = %37, %29, %24
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !26
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 33
  br i1 %48, label %49, label %88

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 120, ptr %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.handle_alias.child, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %50 = call ptr @setup_git_directory_gently(ptr noundef %12)
  call void @commit_pager_choice()
  %51 = getelementptr inbounds nuw %struct.child_process, ptr %11, i32 0, i32 11
  %52 = load i16, ptr %51, align 8
  %53 = and i16 %52, -33
  %54 = or i16 %53, 32
  store i16 %54, ptr %51, align 8
  %55 = getelementptr inbounds nuw %struct.child_process, ptr %11, i32 0, i32 11
  %56 = load i16, ptr %55, align 8
  %57 = and i16 %56, -257
  %58 = or i16 %57, 256
  store i16 %58, ptr %55, align 8
  %59 = getelementptr inbounds nuw %struct.child_process, ptr %11, i32 0, i32 11
  %60 = load i16, ptr %59, align 8
  %61 = and i16 %60, -513
  %62 = or i16 %61, 512
  store i16 %62, ptr %59, align 8
  %63 = getelementptr inbounds nuw %struct.child_process, ptr %11, i32 0, i32 5
  store ptr @.str.246, ptr %63, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw %struct.child_process, ptr %11, i32 0, i32 0
  %65 = load ptr, ptr %10, align 8, !tbaa !4
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = call ptr @strvec_push(ptr noundef %64, ptr noundef %66)
  %68 = getelementptr inbounds nuw %struct.child_process, ptr %11, i32 0, i32 0
  %69 = load ptr, ptr %2, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw %struct.strvec, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  call void @strvec_pushv(ptr noundef %68, ptr noundef %72)
  %73 = load ptr, ptr %9, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.child_process, ptr %11, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.strvec, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !49
  call void @trace2_cmd_alias_fl(ptr noundef @.str.1, i32 noundef 393, ptr noundef %73, ptr noundef %76)
  call void @trace2_cmd_name_fl(ptr noundef @.str.1, i32 noundef 394, ptr noundef @.str.247)
  %77 = call i32 @run_command(ptr noundef %11)
  store i32 %77, ptr %4, align 4, !tbaa !9
  %78 = load i32, ptr %4, align 4, !tbaa !9
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %49
  %81 = load i32, ptr %4, align 4, !tbaa !9
  %82 = call i32 @common_exit(ptr noundef @.str.1, i32 noundef 398, i32 noundef %81)
  call void @exit(i32 noundef %82) #14
  unreachable

83:                                               ; preds = %49
  %84 = call ptr @_(ptr noundef @.str.248)
  %85 = load ptr, ptr %9, align 8, !tbaa !4
  %86 = load ptr, ptr %10, align 8, !tbaa !4
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  call void (ptr, ...) @die_errno(ptr noundef %84, ptr noundef %85, ptr noundef %87) #13
  unreachable

88:                                               ; preds = %43
  %89 = load ptr, ptr %10, align 8, !tbaa !4
  %90 = call i32 @split_cmdline(ptr noundef %89, ptr noundef %8)
  store i32 %90, ptr %6, align 4, !tbaa !9
  %91 = load i32, ptr %6, align 4, !tbaa !9
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = call ptr @_(ptr noundef @.str.249)
  %95 = load ptr, ptr %9, align 8, !tbaa !4
  %96 = load i32, ptr %6, align 4, !tbaa !9
  %97 = call ptr @split_cmdline_strerror(i32 noundef %96)
  %98 = call ptr @_(ptr noundef %97)
  call void (ptr, ...) @die(ptr noundef %94, ptr noundef %95, ptr noundef %98) #13
  unreachable

99:                                               ; preds = %88
  %100 = call i32 @handle_options(ptr noundef %8, ptr noundef %6, ptr noundef %3)
  store i32 %100, ptr %7, align 4, !tbaa !9
  %101 = load i32, ptr %3, align 4, !tbaa !9
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = call ptr @_(ptr noundef @.str.250)
  %105 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %104, ptr noundef %105) #13
  unreachable

106:                                              ; preds = %99
  %107 = load ptr, ptr %8, align 8, !tbaa !24
  %108 = load i32, ptr %7, align 4, !tbaa !9
  %109 = sext i32 %108 to i64
  %110 = sub i64 0, %109
  %111 = getelementptr inbounds ptr, ptr %107, i64 %110
  %112 = load ptr, ptr %8, align 8, !tbaa !24
  %113 = load i32, ptr %6, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  call void @move_array(ptr noundef %111, ptr noundef %112, i64 noundef %114, i64 noundef 8)
  %115 = load i32, ptr %7, align 4, !tbaa !9
  %116 = load ptr, ptr %8, align 8, !tbaa !24
  %117 = sext i32 %115 to i64
  %118 = sub i64 0, %117
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  store ptr %119, ptr %8, align 8, !tbaa !24
  %120 = load i32, ptr %6, align 4, !tbaa !9
  %121 = icmp slt i32 %120, 1
  br i1 %121, label %122, label %125

122:                                              ; preds = %106
  %123 = call ptr @_(ptr noundef @.str.251)
  %124 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %123, ptr noundef %124) #13
  unreachable

125:                                              ; preds = %106
  %126 = load ptr, ptr %9, align 8, !tbaa !4
  %127 = load ptr, ptr %8, align 8, !tbaa !24
  %128 = getelementptr inbounds ptr, ptr %127, i64 0
  %129 = load ptr, ptr %128, align 8, !tbaa !4
  %130 = call i32 @strcmp(ptr noundef %126, ptr noundef %129) #12
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %125
  %133 = call ptr @_(ptr noundef @.str.252)
  %134 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %133, ptr noundef %134) #13
  unreachable

135:                                              ; preds = %125
  br label %136

136:                                              ; preds = %135
  %137 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load ptr, ptr %8, align 8, !tbaa !24
  %141 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, i32, ptr, ptr, ...) @trace_argv_printf_fl(ptr noundef @.str.1, i32 noundef 423, ptr noundef %140, ptr noundef @.str.253, ptr noundef %141)
  br label %142

142:                                              ; preds = %139, %136
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %9, align 8, !tbaa !4
  %146 = load ptr, ptr %8, align 8, !tbaa !24
  call void @trace2_cmd_alias_fl(ptr noundef @.str.1, i32 noundef 424, ptr noundef %145, ptr noundef %146)
  %147 = load ptr, ptr %2, align 8, !tbaa !33
  %148 = load ptr, ptr %8, align 8, !tbaa !24
  %149 = load i32, ptr %6, align 4, !tbaa !9
  %150 = sext i32 %149 to i64
  call void @strvec_splice(ptr noundef %147, i64 noundef 0, i64 noundef 1, ptr noundef %148, i64 noundef %150)
  %151 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %151) #11
  %152 = load ptr, ptr %8, align 8, !tbaa !24
  call void @free(ptr noundef %152) #11
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %153

153:                                              ; preds = %144, %1
  %154 = load i32, ptr %5, align 4, !tbaa !9
  %155 = call ptr @__errno_location() #15
  store i32 %154, ptr %155, align 4, !tbaa !9
  %156 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %156
}

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #1

declare ptr @alias_lookup(ptr noundef) #1

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) #1

declare void @trace2_cmd_alias_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @split_cmdline(ptr noundef, ptr noundef) #1

declare ptr @split_cmdline_strerror(i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @move_array(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i64 %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !13
  %9 = load i64, ptr %7, align 8, !tbaa !13
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  %13 = load ptr, ptr %6, align 8, !tbaa !56
  %14 = load i64, ptr %8, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !13
  %16 = call i64 @st_mult(i64 noundef %14, i64 noundef %15)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10repository", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10cmd_struct", !6, i64 0}
!17 = !{!18, !5, i64 0}
!18 = !{!"cmd_struct", !5, i64 0, !6, i64 8, !10, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8cmdnames", !6, i64 0}
!23 = distinct !{!23, !20}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 omnipotent char", !6, i64 0}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!31 = !{!32, !25, i64 0}
!32 = !{!"strvec", !25, i64 0, !14, i64 8, !14, i64 16}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS6strvec", !6, i64 0}
!35 = !{!32, !14, i64 8}
!36 = !{!37, !37, i64 0}
!37 = !{!"p3 omnipotent char", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 int", !6, i64 0}
!40 = !{!41, !14, i64 8}
!41 = !{!"string_list", !42, i64 0, !14, i64 8, !14, i64 16, !10, i64 24, !6, i64 32}
!42 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!43 = !{!41, !42, i64 0}
!44 = !{!45, !5, i64 0}
!45 = !{!"string_list_item", !5, i64 0, !6, i64 8}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = !{!50, !25, i64 0}
!50 = !{!"child_process", !32, i64 0, !32, i64 24, !10, i64 48, !10, i64 52, !14, i64 56, !5, i64 64, !5, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !5, i64 96, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 105, !10, i64 105, !6, i64 112}
!51 = !{!50, !5, i64 64}
!52 = !{!42, !42, i64 0}
!53 = distinct !{!53, !20}
!54 = !{!55, !5, i64 16}
!55 = !{!"strbuf", !14, i64 0, !14, i64 8, !5, i64 16}
!56 = !{!6, !6, i64 0}
!57 = !{!18, !10, i64 16}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS12startup_info", !6, i64 0}
!60 = !{!61, !10, i64 0}
!61 = !{!"startup_info", !10, i64 0, !5, i64 8, !5, i64 16}
!62 = !{!63, !76, i64 384}
!63 = !{!"repository", !5, i64 0, !5, i64 8, !64, i64 16, !65, i64 24, !66, i64 32, !67, i64 40, !67, i64 104, !71, i64 168, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !72, i64 256, !74, i64 368, !75, i64 376, !76, i64 384, !77, i64 392, !78, i64 400, !78, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !5, i64 432, !79, i64 440, !10, i64 448, !10, i64 452, !10, i64 456}
!64 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!65 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!66 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!67 = !{!"strmap", !68, i64 0, !70, i64 48, !10, i64 56}
!68 = !{!"hashmap", !69, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!69 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!70 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!71 = !{!"repo_path_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!72 = !{!"repo_settings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !73, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !14, i64 88, !14, i64 96, !14, i64 104}
!73 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!74 = !{!"p1 _ZTS10config_set", !6, i64 0}
!75 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!76 = !{!"p1 _ZTS11index_state", !6, i64 0}
!77 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!78 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!79 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!80 = !{!18, !6, i64 8}
!81 = !{!82, !10, i64 24}
!82 = !{!"stat", !14, i64 0, !14, i64 8, !14, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !83, i64 72, !83, i64 88, !83, i64 104, !7, i64 120}
!83 = !{!"timespec", !14, i64 0, !14, i64 8}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS9trace_key", !6, i64 0}
!86 = !{!87, !10, i64 8}
!87 = !{!"trace_key", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 12}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS11string_list", !6, i64 0}
!90 = distinct !{!90, !20}
!91 = distinct !{!91, !20}
!92 = distinct !{!92, !20}
!93 = distinct !{!93, !20}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS6strbuf", !6, i64 0}
