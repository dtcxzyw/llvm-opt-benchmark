; ModuleID = 'bench/git/original/git.ll'
source_filename = "bench/git/original/git.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cmd_struct = type { ptr, ptr, i32 }
%struct.strvec = type { ptr, i64, i64 }
%struct.trace_key = type { ptr, i32, i8 }
%struct.strbuf = type { i64, i64, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@git_usage_string = dso_local constant [354 x i8] c"git [-v | --version] [-h | --help] [-C <path>] [-c <name>=<value>]\0A           [--exec-path[=<path>]] [--html-path] [--man-path] [--info-path]\0A           [-p | --paginate | -P | --no-pager] [--no-replace-objects] [--bare]\0A           [--git-dir=<path>] [--work-tree=<path>] [--namespace=<name>]\0A           [--config-env=<name>=<envvar>] <command> [<args>]\00", align 16
@git_more_info_string = dso_local constant [231 x i8] c"'git help -a' and 'git help -g' list available subcommands and some\0Aconcept guides. See 'git help <command>' or 'git help <concept>'\0Ato read about a specific subcommand or concept.\0ASee 'git help git' for an overview of the system.\00", align 16
@use_pager = internal unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [5 x i8] c"git-\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"git.c\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"prefix '%s' must start with 'git-'\00", align 1
@commands = internal global [141 x %struct.cmd_struct] [%struct.cmd_struct { ptr @.str.17, ptr @cmd_add, i32 9 }, %struct.cmd_struct { ptr @.str.18, ptr @cmd_am, i32 9 }, %struct.cmd_struct { ptr @.str.19, ptr @cmd_annotate, i32 1 }, %struct.cmd_struct { ptr @.str.20, ptr @cmd_apply, i32 2 }, %struct.cmd_struct { ptr @.str.21, ptr @cmd_archive, i32 2 }, %struct.cmd_struct { ptr @.str.22, ptr @cmd_bisect, i32 1 }, %struct.cmd_struct { ptr @.str.23, ptr @cmd_blame, i32 1 }, %struct.cmd_struct { ptr @.str.24, ptr @cmd_branch, i32 17 }, %struct.cmd_struct { ptr @.str.25, ptr @cmd_bugreport, i32 2 }, %struct.cmd_struct { ptr @.str.26, ptr @cmd_bundle, i32 2 }, %struct.cmd_struct { ptr @.str.27, ptr @cmd_cat_file, i32 1 }, %struct.cmd_struct { ptr @.str.28, ptr @cmd_check_attr, i32 1 }, %struct.cmd_struct { ptr @.str.29, ptr @cmd_check_ignore, i32 9 }, %struct.cmd_struct { ptr @.str.30, ptr @cmd_check_mailmap, i32 1 }, %struct.cmd_struct { ptr @.str.31, ptr @cmd_check_ref_format, i32 32 }, %struct.cmd_struct { ptr @.str.32, ptr @cmd_checkout, i32 9 }, %struct.cmd_struct { ptr @.str.33, ptr @cmd_checkout__worker, i32 9 }, %struct.cmd_struct { ptr @.str.34, ptr @cmd_checkout_index, i32 9 }, %struct.cmd_struct { ptr @.str.35, ptr @cmd_cherry, i32 1 }, %struct.cmd_struct { ptr @.str.36, ptr @cmd_cherry_pick, i32 9 }, %struct.cmd_struct { ptr @.str.37, ptr @cmd_clean, i32 9 }, %struct.cmd_struct { ptr @.str.38, ptr @cmd_clone, i32 0 }, %struct.cmd_struct { ptr @.str.39, ptr @cmd_column, i32 2 }, %struct.cmd_struct { ptr @.str.40, ptr @cmd_commit, i32 9 }, %struct.cmd_struct { ptr @.str.41, ptr @cmd_commit_graph, i32 1 }, %struct.cmd_struct { ptr @.str.42, ptr @cmd_commit_tree, i32 1 }, %struct.cmd_struct { ptr @.str.43, ptr @cmd_config, i32 18 }, %struct.cmd_struct { ptr @.str.44, ptr @cmd_count_objects, i32 1 }, %struct.cmd_struct { ptr @.str.45, ptr @cmd_credential, i32 34 }, %struct.cmd_struct { ptr @.str.46, ptr @cmd_credential_cache, i32 0 }, %struct.cmd_struct { ptr @.str.47, ptr @cmd_credential_cache_daemon, i32 0 }, %struct.cmd_struct { ptr @.str.48, ptr @cmd_credential_store, i32 0 }, %struct.cmd_struct { ptr @.str.49, ptr @cmd_describe, i32 1 }, %struct.cmd_struct { ptr @.str.50, ptr @cmd_diagnose, i32 2 }, %struct.cmd_struct { ptr @.str.51, ptr @cmd_diff, i32 32 }, %struct.cmd_struct { ptr @.str.52, ptr @cmd_diff_files, i32 41 }, %struct.cmd_struct { ptr @.str.53, ptr @cmd_diff_index, i32 33 }, %struct.cmd_struct { ptr @.str.54, ptr @cmd_diff_tree, i32 33 }, %struct.cmd_struct { ptr @.str.55, ptr @cmd_difftool, i32 2 }, %struct.cmd_struct { ptr @.str.56, ptr @cmd_fast_export, i32 1 }, %struct.cmd_struct { ptr @.str.57, ptr @cmd_fast_import, i32 33 }, %struct.cmd_struct { ptr @.str.58, ptr @cmd_fetch, i32 1 }, %struct.cmd_struct { ptr @.str.59, ptr @cmd_fetch_pack, i32 33 }, %struct.cmd_struct { ptr @.str.60, ptr @cmd_fmt_merge_msg, i32 1 }, %struct.cmd_struct { ptr @.str.61, ptr @cmd_for_each_ref, i32 1 }, %struct.cmd_struct { ptr @.str.62, ptr @cmd_for_each_repo, i32 2 }, %struct.cmd_struct { ptr @.str.63, ptr @cmd_format_patch, i32 1 }, %struct.cmd_struct { ptr @.str.64, ptr @cmd_fsck, i32 1 }, %struct.cmd_struct { ptr @.str.65, ptr @cmd_fsck, i32 1 }, %struct.cmd_struct { ptr @.str.66, ptr @cmd_fsmonitor__daemon, i32 1 }, %struct.cmd_struct { ptr @.str.67, ptr @cmd_gc, i32 1 }, %struct.cmd_struct { ptr @.str.68, ptr @cmd_get_tar_commit_id, i32 32 }, %struct.cmd_struct { ptr @.str.69, ptr @cmd_grep, i32 2 }, %struct.cmd_struct { ptr @.str.70, ptr @cmd_hash_object, i32 0 }, %struct.cmd_struct { ptr @.str.12, ptr @cmd_help, i32 0 }, %struct.cmd_struct { ptr @.str.71, ptr @cmd_hook, i32 1 }, %struct.cmd_struct { ptr @.str.72, ptr @cmd_index_pack, i32 34 }, %struct.cmd_struct { ptr @.str.73, ptr @cmd_init_db, i32 0 }, %struct.cmd_struct { ptr @.str.74, ptr @cmd_init_db, i32 0 }, %struct.cmd_struct { ptr @.str.75, ptr @cmd_interpret_trailers, i32 2 }, %struct.cmd_struct { ptr @.str.76, ptr @cmd_log, i32 1 }, %struct.cmd_struct { ptr @.str.77, ptr @cmd_ls_files, i32 1 }, %struct.cmd_struct { ptr @.str.78, ptr @cmd_ls_remote, i32 2 }, %struct.cmd_struct { ptr @.str.79, ptr @cmd_ls_tree, i32 1 }, %struct.cmd_struct { ptr @.str.80, ptr @cmd_mailinfo, i32 2 }, %struct.cmd_struct { ptr @.str.81, ptr @cmd_mailsplit, i32 32 }, %struct.cmd_struct { ptr @.str.82, ptr @cmd_maintenance, i32 1 }, %struct.cmd_struct { ptr @.str.83, ptr @cmd_merge, i32 9 }, %struct.cmd_struct { ptr @.str.84, ptr @cmd_merge_base, i32 1 }, %struct.cmd_struct { ptr @.str.85, ptr @cmd_merge_file, i32 2 }, %struct.cmd_struct { ptr @.str.86, ptr @cmd_merge_index, i32 33 }, %struct.cmd_struct { ptr @.str.87, ptr @cmd_merge_ours, i32 33 }, %struct.cmd_struct { ptr @.str.88, ptr @cmd_merge_recursive, i32 41 }, %struct.cmd_struct { ptr @.str.89, ptr @cmd_merge_recursive, i32 41 }, %struct.cmd_struct { ptr @.str.90, ptr @cmd_merge_recursive, i32 41 }, %struct.cmd_struct { ptr @.str.91, ptr @cmd_merge_recursive, i32 41 }, %struct.cmd_struct { ptr @.str.92, ptr @cmd_merge_tree, i32 1 }, %struct.cmd_struct { ptr @.str.93, ptr @cmd_mktag, i32 1 }, %struct.cmd_struct { ptr @.str.94, ptr @cmd_mktree, i32 1 }, %struct.cmd_struct { ptr @.str.95, ptr @cmd_multi_pack_index, i32 1 }, %struct.cmd_struct { ptr @.str.96, ptr @cmd_mv, i32 9 }, %struct.cmd_struct { ptr @.str.97, ptr @cmd_name_rev, i32 1 }, %struct.cmd_struct { ptr @.str.98, ptr @cmd_notes, i32 1 }, %struct.cmd_struct { ptr @.str.99, ptr @cmd_pack_objects, i32 1 }, %struct.cmd_struct { ptr @.str.100, ptr @cmd_pack_redundant, i32 33 }, %struct.cmd_struct { ptr @.str.101, ptr @cmd_pack_refs, i32 1 }, %struct.cmd_struct { ptr @.str.102, ptr @cmd_patch_id, i32 34 }, %struct.cmd_struct { ptr @.str.103, ptr @cmd_blame, i32 1 }, %struct.cmd_struct { ptr @.str.104, ptr @cmd_prune, i32 1 }, %struct.cmd_struct { ptr @.str.105, ptr @cmd_prune_packed, i32 1 }, %struct.cmd_struct { ptr @.str.106, ptr @cmd_pull, i32 9 }, %struct.cmd_struct { ptr @.str.107, ptr @cmd_push, i32 1 }, %struct.cmd_struct { ptr @.str.108, ptr @cmd_range_diff, i32 5 }, %struct.cmd_struct { ptr @.str.109, ptr @cmd_read_tree, i32 1 }, %struct.cmd_struct { ptr @.str.110, ptr @cmd_rebase, i32 9 }, %struct.cmd_struct { ptr @.str.111, ptr @cmd_receive_pack, i32 0 }, %struct.cmd_struct { ptr @.str.112, ptr @cmd_reflog, i32 1 }, %struct.cmd_struct { ptr @.str.113, ptr @cmd_remote, i32 1 }, %struct.cmd_struct { ptr @.str.114, ptr @cmd_remote_ext, i32 32 }, %struct.cmd_struct { ptr @.str.115, ptr @cmd_remote_fd, i32 32 }, %struct.cmd_struct { ptr @.str.116, ptr @cmd_repack, i32 1 }, %struct.cmd_struct { ptr @.str.117, ptr @cmd_replace, i32 1 }, %struct.cmd_struct { ptr @.str.118, ptr @cmd_replay, i32 1 }, %struct.cmd_struct { ptr @.str.119, ptr @cmd_rerere, i32 1 }, %struct.cmd_struct { ptr @.str.120, ptr @cmd_reset, i32 1 }, %struct.cmd_struct { ptr @.str.121, ptr @cmd_restore, i32 9 }, %struct.cmd_struct { ptr @.str.122, ptr @cmd_rev_list, i32 33 }, %struct.cmd_struct { ptr @.str.123, ptr @cmd_rev_parse, i32 32 }, %struct.cmd_struct { ptr @.str.124, ptr @cmd_revert, i32 9 }, %struct.cmd_struct { ptr @.str.125, ptr @cmd_rm, i32 1 }, %struct.cmd_struct { ptr @.str.126, ptr @cmd_send_pack, i32 1 }, %struct.cmd_struct { ptr @.str.127, ptr @cmd_shortlog, i32 6 }, %struct.cmd_struct { ptr @.str.128, ptr @cmd_show, i32 1 }, %struct.cmd_struct { ptr @.str.129, ptr @cmd_show_branch, i32 1 }, %struct.cmd_struct { ptr @.str.130, ptr @cmd_show_index, i32 2 }, %struct.cmd_struct { ptr @.str.131, ptr @cmd_show_ref, i32 1 }, %struct.cmd_struct { ptr @.str.132, ptr @cmd_sparse_checkout, i32 1 }, %struct.cmd_struct { ptr @.str.133, ptr @cmd_add, i32 9 }, %struct.cmd_struct { ptr @.str.134, ptr @cmd_stash, i32 9 }, %struct.cmd_struct { ptr @.str.135, ptr @cmd_status, i32 9 }, %struct.cmd_struct { ptr @.str.136, ptr @cmd_stripspace, i32 0 }, %struct.cmd_struct { ptr @.str.137, ptr @cmd_submodule__helper, i32 1 }, %struct.cmd_struct { ptr @.str.138, ptr @cmd_switch, i32 9 }, %struct.cmd_struct { ptr @.str.139, ptr @cmd_symbolic_ref, i32 1 }, %struct.cmd_struct { ptr @.str.140, ptr @cmd_tag, i32 17 }, %struct.cmd_struct { ptr @.str.141, ptr @cmd_unpack_file, i32 33 }, %struct.cmd_struct { ptr @.str.142, ptr @cmd_unpack_objects, i32 33 }, %struct.cmd_struct { ptr @.str.143, ptr @cmd_update_index, i32 1 }, %struct.cmd_struct { ptr @.str.144, ptr @cmd_update_ref, i32 1 }, %struct.cmd_struct { ptr @.str.145, ptr @cmd_update_server_info, i32 1 }, %struct.cmd_struct { ptr @.str.146, ptr @cmd_upload_archive, i32 32 }, %struct.cmd_struct { ptr @.str.147, ptr @cmd_upload_archive_writer, i32 32 }, %struct.cmd_struct { ptr @.str.148, ptr @cmd_upload_pack, i32 0 }, %struct.cmd_struct { ptr @.str.149, ptr @cmd_var, i32 34 }, %struct.cmd_struct { ptr @.str.150, ptr @cmd_verify_commit, i32 1 }, %struct.cmd_struct { ptr @.str.151, ptr @cmd_verify_pack, i32 0 }, %struct.cmd_struct { ptr @.str.152, ptr @cmd_verify_tag, i32 1 }, %struct.cmd_struct { ptr @.str.9, ptr @cmd_version, i32 0 }, %struct.cmd_struct { ptr @.str.153, ptr @cmd_whatchanged, i32 1 }, %struct.cmd_struct { ptr @.str.154, ptr @cmd_worktree, i32 1 }, %struct.cmd_struct { ptr @.str.155, ptr @cmd_write_tree, i32 1 }], align 16
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
@.str.113 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"remote-ext\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"remote-fd\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"repack\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"replay\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"rerere\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"restore\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"rev-list\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"rev-parse\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"revert\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"rm\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"send-pack\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"shortlog\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"show-branch\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"show-index\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"show-ref\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"sparse-checkout\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"stage\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"stash\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"stripspace\00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c"submodule--helper\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"symbolic-ref\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"unpack-file\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"unpack-objects\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"update-index\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"update-ref\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"update-server-info\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"upload-archive\00", align 1
@.str.147 = private unnamed_addr constant [23 x i8] c"upload-archive--writer\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"upload-pack\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"verify-commit\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"verify-pack\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"verify-tag\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"whatchanged\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"worktree\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"write-tree\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.handle_builtin.args = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.156 = private unnamed_addr constant [17 x i8] c"--exclude-guides\00", align 1
@startup_info = external local_unnamed_addr global ptr, align 8
@trace_default_key = external local_unnamed_addr global %struct.trace_key, align 8
@.str.157 = private unnamed_addr constant [21 x i8] c"trace: built-in: git\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.158 = private unnamed_addr constant [33 x i8] c"write failure on standard output\00", align 1
@.str.159 = private unnamed_addr constant [41 x i8] c"unknown write failure on standard output\00", align 1
@.str.160 = private unnamed_addr constant [32 x i8] c"close failed on standard output\00", align 1
@.str.161 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.162 = private unnamed_addr constant [12 x i8] c"--exec-path\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"_query_\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"--html-path\00", align 1
@.str.165 = private unnamed_addr constant [18 x i8] c"share/doc/git-doc\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c"--man-path\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"share/man\00", align 1
@.str.168 = private unnamed_addr constant [12 x i8] c"--info-path\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"share/info\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"--paginate\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"--no-pager\00", align 1
@.str.174 = private unnamed_addr constant [21 x i8] c"--no-replace-objects\00", align 1
@.str.175 = private unnamed_addr constant [23 x i8] c"GIT_NO_REPLACE_OBJECTS\00", align 1
@.str.176 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"--git-dir\00", align 1
@.str.178 = private unnamed_addr constant [36 x i8] c"no directory given for '%s' option\0A\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"GIT_DIR\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"--git-dir=\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"--namespace\00", align 1
@.str.182 = private unnamed_addr constant [36 x i8] c"no namespace given for --namespace\0A\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"GIT_NAMESPACE\00", align 1
@.str.184 = private unnamed_addr constant [13 x i8] c"--namespace=\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"--work-tree\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"GIT_WORK_TREE\00", align 1
@.str.187 = private unnamed_addr constant [13 x i8] c"--work-tree=\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"--bare\00", align 1
@is_bare_repository_cfg = external local_unnamed_addr global i32, align 4
@.str.189 = private unnamed_addr constant [23 x i8] c"GIT_IMPLICIT_WORK_TREE\00", align 1
@.str.190 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.192 = private unnamed_addr constant [35 x i8] c"-c expects a configuration string\0A\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"--config-env\00", align 1
@.str.194 = private unnamed_addr constant [38 x i8] c"no config key given for --config-env\0A\00", align 1
@.str.195 = private unnamed_addr constant [14 x i8] c"--config-env=\00", align 1
@.str.196 = private unnamed_addr constant [20 x i8] c"--literal-pathspecs\00", align 1
@.str.197 = private unnamed_addr constant [22 x i8] c"GIT_LITERAL_PATHSPECS\00", align 1
@.str.198 = private unnamed_addr constant [23 x i8] c"--no-literal-pathspecs\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c"--glob-pathspecs\00", align 1
@.str.200 = private unnamed_addr constant [19 x i8] c"GIT_GLOB_PATHSPECS\00", align 1
@.str.201 = private unnamed_addr constant [19 x i8] c"--noglob-pathspecs\00", align 1
@.str.202 = private unnamed_addr constant [21 x i8] c"GIT_NOGLOB_PATHSPECS\00", align 1
@.str.203 = private unnamed_addr constant [18 x i8] c"--icase-pathspecs\00", align 1
@.str.204 = private unnamed_addr constant [20 x i8] c"GIT_ICASE_PATHSPECS\00", align 1
@.str.205 = private unnamed_addr constant [20 x i8] c"--no-optional-locks\00", align 1
@.str.206 = private unnamed_addr constant [19 x i8] c"GIT_OPTIONAL_LOCKS\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"--shallow-file\00", align 1
@.str.208 = private unnamed_addr constant [3 x i8] c"-C\00", align 1
@.str.209 = private unnamed_addr constant [22 x i8] c"cannot change to '%s'\00", align 1
@.str.210 = private unnamed_addr constant [13 x i8] c"--list-cmds=\00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"parseopt\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.213 = private unnamed_addr constant [14 x i8] c"--attr-source\00", align 1
@.str.214 = private unnamed_addr constant [45 x i8] c"no attribute source given for --attr-source\0A\00", align 1
@.str.215 = private unnamed_addr constant [16 x i8] c"GIT_ATTR_SOURCE\00", align 1
@.str.216 = private unnamed_addr constant [15 x i8] c"--attr-source=\00", align 1
@.str.217 = private unnamed_addr constant [20 x i8] c"unknown option: %s\0A\00", align 1
@.str.218 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1
@.str.219 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.220 = private unnamed_addr constant [7 x i8] c"others\00", align 1
@.str.221 = private unnamed_addr constant [10 x i8] c"nohelpers\00", align 1
@.str.222 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.223 = private unnamed_addr constant [6 x i8] c"list-\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.224 = private unnamed_addr constant [38 x i8] c"unsupported command listing type '%s'\00", align 1
@.str.225 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.226 = private unnamed_addr constant [16 x i8] c"_run_git_alias_\00", align 1
@.str.227 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@.str.228 = private unnamed_addr constant [13 x i8] c"trace: exec:\00", align 1
@.str.229 = private unnamed_addr constant [10 x i8] c"git_alias\00", align 1
@.str.230 = private unnamed_addr constant [29 x i8] c"could not execute builtin %s\00", align 1
@__const.run_argv.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.231 = private unnamed_addr constant [6 x i8] c"\0A  %s\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c" <==\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c" ==>\00", align 1
@.str.234 = private unnamed_addr constant [61 x i8] c"alias loop detected: expansion of '%s' does not terminate:%s\00", align 1
@.str.235 = private unnamed_addr constant [7 x i8] c"git-%s\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"dashed\00", align 1
@.str.237 = private unnamed_addr constant [13 x i8] c"_run_dashed_\00", align 1
@.str.238 = private unnamed_addr constant [24 x i8] c"'%s' is aliased to '%s'\00", align 1
@__const.handle_alias.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.239 = private unnamed_addr constant [12 x i8] c"shell_alias\00", align 1
@.str.240 = private unnamed_addr constant [18 x i8] c"_run_shell_alias_\00", align 1
@.str.241 = private unnamed_addr constant [33 x i8] c"while expanding alias '%s': '%s'\00", align 1
@.str.242 = private unnamed_addr constant [24 x i8] c"bad alias.%s string: %s\00", align 1
@.str.243 = private unnamed_addr constant [85 x i8] c"alias '%s' changes environment variables.\0AYou can use '!git' in the alias to do this\00", align 1
@.str.244 = private unnamed_addr constant [19 x i8] c"empty alias for %s\00", align 1
@.str.245 = private unnamed_addr constant [20 x i8] c"recursive alias: %s\00", align 1
@.str.246 = private unnamed_addr constant [30 x i8] c"trace: alias expansion: %s =>\00", align 1
@.str.247 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @setup_auto_pager(ptr noundef %cmd, i32 noundef %def) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @use_pager, align 4
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @pager_in_use() #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %call1 = tail call i32 @check_pager_config(ptr noundef %cmd) #15
  %cmp2 = icmp eq i32 %call1, -1
  %spec.select = select i1 %cmp2, i32 %def, i32 %call1
  store i32 %spec.select, ptr @use_pager, align 4
  switch i32 %spec.select, label %return [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %if.end
  %call.i = tail call i32 @setenv(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 1) #15
  br label %return

sw.bb1.i:                                         ; preds = %if.end
  tail call void @setup_pager() #15
  br label %return

return:                                           ; preds = %sw.bb1.i, %sw.bb.i, %if.end, %entry, %lor.lhs.false
  ret void
}

declare i32 @pager_in_use() local_unnamed_addr #1

declare i32 @check_pager_config(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @commit_pager_choice() unnamed_addr #0 {
entry:
  %0 = load i32, ptr @use_pager, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call i32 @setenv(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 1) #15
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  tail call void @setup_pager() #15
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @is_builtin(ptr noundef readonly captures(none) %s) local_unnamed_addr #2 {
entry:
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %add.ptr.i = getelementptr inbounds nuw %struct.cmd_struct, ptr @commands, i64 %indvars.iv.i
  %0 = load ptr, ptr %add.ptr.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %s, ptr noundef nonnull dereferenceable(1) %0) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 141
  %or.cond = select i1 %tobool.not.i, i1 true, i1 %exitcond.not.i
  br i1 %or.cond, label %get_builtin.exit, label %for.body.i, !llvm.loop !5

get_builtin.exit:                                 ; preds = %for.body.i
  %lnot.ext = zext i1 %tobool.not.i to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define dso_local void @load_builtin_commands(ptr noundef %prefix, ptr noundef %cmds) local_unnamed_addr #0 {
entry:
  %scevgep = getelementptr i8, ptr %prefix, i64 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %str.addr.0.i = phi ptr [ %prefix, %entry ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %entry ], [ %prefix.addr.0.i.add, %do.cond.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 4
  br i1 %exitcond, label %for.body, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str, i64 %prefix.addr.0.i.idx
  %0 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %1 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %1, %0
  br i1 %cmp.i, label %do.body.i, label %if.then, !llvm.loop !7

if.then:                                          ; preds = %do.cond.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 677, ptr noundef nonnull @.str.2, ptr noundef %prefix) #17
  unreachable

for.body:                                         ; preds = %do.body.i, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %do.body.i ]
  %arrayidx = getelementptr inbounds nuw [141 x %struct.cmd_struct], ptr @commands, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  br label %do.body.i3

do.body.i3:                                       ; preds = %do.cond.i7, %for.body
  %str.addr.0.i4 = phi ptr [ %2, %for.body ], [ %incdec.ptr.i8, %do.cond.i7 ]
  %prefix.addr.0.i5 = phi ptr [ %scevgep, %for.body ], [ %incdec.ptr1.i9, %do.cond.i7 ]
  %3 = load i8, ptr %prefix.addr.0.i5, align 1
  %tobool.not.i6 = icmp eq i8 %3, 0
  br i1 %tobool.not.i6, label %if.then3, label %do.cond.i7

do.cond.i7:                                       ; preds = %do.body.i3
  %incdec.ptr.i8 = getelementptr inbounds nuw i8, ptr %str.addr.0.i4, i64 1
  %4 = load i8, ptr %str.addr.0.i4, align 1
  %incdec.ptr1.i9 = getelementptr inbounds nuw i8, ptr %prefix.addr.0.i5, i64 1
  %cmp.i10 = icmp eq i8 %4, %3
  br i1 %cmp.i10, label %do.body.i3, label %for.inc, !llvm.loop !7

if.then3:                                         ; preds = %do.body.i3
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str.addr.0.i4) #16
  %conv5 = trunc i64 %call4 to i32
  tail call void @add_cmdname(ptr noundef %cmds, ptr noundef nonnull %str.addr.0.i4, i32 noundef %conv5) #15
  br label %for.inc

for.inc:                                          ; preds = %do.cond.i7, %if.then3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next, 141
  br i1 %exitcond25.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @add_cmdname(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %args.i = alloca %struct.strvec, align 8
  %envchanged.i.i = alloca i32, align 4
  %count.i.i = alloca i32, align 4
  %new_argv.i.i = alloca ptr, align 8
  %child.i.i = alloca %struct.child_process, align 8
  %nongit_ok.i.i = alloca i32, align 4
  %cmd.i.i = alloca %struct.child_process, align 8
  %cmd_list.i = alloca %struct.string_list, align 8
  %cmd.i = alloca %struct.child_process, align 8
  %sb.i = alloca %struct.strbuf, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %0 = load ptr, ptr %argv, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end3, label %if.else

if.else:                                          ; preds = %entry
  %call.i = tail call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %0, i32 noundef 47) #16
  %tobool1.not = icmp eq ptr %call.i, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %call.i, i64 1
  %spec.select = select i1 %tobool1.not, ptr %0, ptr %add.ptr
  br label %if.end3

if.end3:                                          ; preds = %if.else, %entry
  %cmd.0 = phi ptr [ @.str.3, %entry ], [ %spec.select, %if.else ]
  tail call void @trace_command_performance(ptr noundef nonnull %argv) #15
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.end3
  %str.addr.0.i = phi ptr [ %cmd.0, %if.end3 ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %if.end3 ], [ %prefix.addr.0.i.add, %do.cond.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 4
  br i1 %exitcond, label %if.then5, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str, i64 %prefix.addr.0.i.idx
  %1 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %2 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %2, %1
  br i1 %cmp.i, label %do.body.i, label %if.end8, !llvm.loop !7

if.then5:                                         ; preds = %do.body.i
  %scevgep = getelementptr i8, ptr %cmd.0, i64 4
  store ptr %scevgep, ptr %argv, align 8
  tail call fastcc void @handle_builtin(i32 noundef %argc, ptr noundef nonnull %argv)
  %call7 = tail call fastcc ptr @_(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @die(ptr noundef %call7, ptr noundef %scevgep) #17
  unreachable

if.end8:                                          ; preds = %do.cond.i
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %argv, i64 8
  store ptr %incdec.ptr, ptr %argv.addr, align 8
  %dec = add nsw i32 %argc, -1
  store i32 %dec, ptr %argc.addr, align 4
  %call9 = call fastcc i32 @handle_options(ptr noundef %argv.addr, ptr noundef %argc.addr, ptr noundef null)
  %3 = load i32, ptr %argc.addr, align 4
  %tobool10.not = icmp eq i32 %3, 0
  br i1 %tobool10.not, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.end8
  tail call fastcc void @commit_pager_choice()
  %call12 = tail call fastcc ptr @_(ptr noundef nonnull @.str.5)
  %call13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %call12, ptr noundef nonnull @git_usage_string)
  tail call void @list_common_cmds_help() #15
  %call14 = tail call fastcc ptr @_(ptr noundef nonnull @git_more_info_string)
  %call15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %call14)
  %call16 = tail call i32 @common_exit(ptr noundef nonnull @.str.1, i32 noundef 904, i32 noundef 1) #15
  tail call void @exit(i32 noundef %call16) #17
  unreachable

if.end17:                                         ; preds = %if.end8
  %4 = load ptr, ptr %argv.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %call19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.7, ptr noundef nonnull dereferenceable(1) %5) #16
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end37.sink.split, label %sub_0

sub_0:                                            ; preds = %if.end17
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = sub nsw i32 45, %7
  %.not = icmp eq i8 %6, 45
  br i1 %.not, label %sub_1, label %lor.lhs.false.tail

sub_1:                                            ; preds = %sub_0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 118, %11
  %.not147 = icmp eq i8 %10, 118
  br i1 %.not147, label %sub_2, label %lor.lhs.false.tail

sub_2:                                            ; preds = %sub_1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 0, %15
  br label %lor.lhs.false.tail

lor.lhs.false.tail:                               ; preds = %sub_0, %sub_1, %sub_2
  %17 = phi i32 [ %8, %sub_0 ], [ %12, %sub_1 ], [ %16, %sub_2 ]
  %tobool23.not = icmp eq i32 %17, 0
  br i1 %tobool23.not, label %if.end37.sink.split, label %if.else26

if.else26:                                        ; preds = %lor.lhs.false.tail
  %call28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.10, ptr noundef nonnull dereferenceable(1) %5) #16
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.end37.sink.split, label %sub_031

sub_031:                                          ; preds = %if.else26
  br i1 %.not, label %sub_132, label %lor.lhs.false30.tail

sub_132:                                          ; preds = %sub_031
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = sub nsw i32 104, %20
  %.not149 = icmp eq i8 %19, 104
  br i1 %.not149, label %sub_233, label %lor.lhs.false30.tail

sub_233:                                          ; preds = %sub_132
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 0, %24
  br label %lor.lhs.false30.tail

lor.lhs.false30.tail:                             ; preds = %sub_031, %sub_132, %sub_233
  %26 = phi i32 [ %8, %sub_031 ], [ %21, %sub_132 ], [ %25, %sub_233 ]
  %tobool33.not = icmp eq i32 %26, 0
  br i1 %tobool33.not, label %if.end37.sink.split, label %if.end37

if.end37.sink.split:                              ; preds = %if.else26, %lor.lhs.false30.tail, %if.end17, %lor.lhs.false.tail
  %.str.12.sink = phi ptr [ @.str.9, %lor.lhs.false.tail ], [ @.str.9, %if.end17 ], [ @.str.12, %lor.lhs.false30.tail ], [ @.str.12, %if.else26 ]
  store ptr %.str.12.sink, ptr %4, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end37.sink.split, %lor.lhs.false30.tail
  %27 = phi ptr [ %5, %lor.lhs.false30.tail ], [ %.str.12.sink, %if.end37.sink.split ]
  tail call void @setup_path() #15
  %clean_on_exit.i.i = getelementptr inbounds nuw i8, ptr %cmd.i.i, i64 104
  %trace2_child_class.i.i = getelementptr inbounds nuw i8, ptr %cmd.i.i, i64 64
  br label %while.body

while.body:                                       ; preds = %if.then51, %if.end37
  %cmd.1 = phi ptr [ %27, %if.end37 ], [ %call52, %if.then51 ]
  %tobool50.not = phi i1 [ true, %if.end37 ], [ false, %if.then51 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %cmd_list.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cmd.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %cmd_list.i, i8 0, i64 40, i1 false)
  br label %while.body.i

while.body.i:                                     ; preds = %handle_alias.exit.i, %while.body
  %tobool.not.i2 = phi i1 [ true, %while.body ], [ false, %handle_alias.exit.i ]
  br i1 %tobool.not.i2, label %if.then.i5, label %if.else.i

if.then.i5:                                       ; preds = %while.body.i
  %28 = load i32, ptr %argc.addr, align 4
  %29 = load ptr, ptr %argv.addr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.handle_builtin.args, i64 24, i1 false)
  %30 = load ptr, ptr %29, align 8
  %cmp.i8 = icmp sgt i32 %28, 1
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end12.i

land.lhs.true.i:                                  ; preds = %if.then.i5
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %arrayidx1.i, align 8
  %call.i18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(7) @.str.10) #16
  %tobool.not.i19 = icmp eq i32 %call.i18, 0
  br i1 %tobool.not.i19, label %for.body.preheader.i, label %if.end12.i

for.body.preheader.i:                             ; preds = %land.lhs.true.i
  store ptr %30, ptr %arrayidx1.i, align 8
  store ptr @.str.12, ptr %29, align 8
  %wide.trip.count.i = zext nneg i32 %28 to i64
  br label %for.body.i20

for.body.i20:                                     ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i21 = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i22, %for.inc.i ]
  %arrayidx6.i = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.i21
  %32 = load ptr, ptr %arrayidx6.i, align 8
  %call7.i = call ptr @strvec_push(ptr noundef nonnull %args.i, ptr noundef %32) #15
  %tobool8.not.i = icmp eq i64 %indvars.iv.i21, 0
  br i1 %tobool8.not.i, label %if.then9.i, label %for.inc.i

if.then9.i:                                       ; preds = %for.body.i20
  %call10.i = call ptr @strvec_push(ptr noundef nonnull %args.i, ptr noundef nonnull @.str.156) #15
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i20
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i22, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i20, !llvm.loop !9

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i23 = load ptr, ptr %args.i, align 8
  %inc11.i = add nuw nsw i32 %28, 1
  br label %if.end12.i

if.end12.i:                                       ; preds = %for.end.i, %land.lhs.true.i, %if.then.i5
  %argv.addr.0.i = phi ptr [ %29, %land.lhs.true.i ], [ %.pre.i23, %for.end.i ], [ %29, %if.then.i5 ]
  %cmd.0.i = phi ptr [ %30, %land.lhs.true.i ], [ @.str.12, %for.end.i ], [ %30, %if.then.i5 ]
  %argc.addr.0.i = phi i32 [ %28, %land.lhs.true.i ], [ %inc11.i, %for.end.i ], [ %28, %if.then.i5 ]
  br label %for.body.i.i9

for.cond.i.i14:                                   ; preds = %for.body.i.i9
  %indvars.iv.next.i.i15 = add nuw nsw i64 %indvars.iv.i.i10, 1
  %exitcond.not.i.i16 = icmp eq i64 %indvars.iv.next.i.i15, 141
  br i1 %exitcond.not.i.i16, label %handle_builtin.exit, label %for.body.i.i9, !llvm.loop !5

for.body.i.i9:                                    ; preds = %for.cond.i.i14, %if.end12.i
  %indvars.iv.i.i10 = phi i64 [ 0, %if.end12.i ], [ %indvars.iv.next.i.i15, %for.cond.i.i14 ]
  %add.ptr.i.i11 = getelementptr inbounds nuw %struct.cmd_struct, ptr @commands, i64 %indvars.iv.i.i10
  %33 = load ptr, ptr %add.ptr.i.i11, align 8
  %call.i.i12 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %cmd.0.i, ptr noundef nonnull dereferenceable(1) %33) #16
  %tobool.not.i.i13 = icmp eq i32 %call.i.i12, 0
  br i1 %tobool.not.i.i13, label %if.then15.i, label %for.cond.i.i14

if.then15.i:                                      ; preds = %for.body.i.i9
  %call16.i17 = call fastcc i32 @run_builtin(ptr noundef %add.ptr.i.i11, i32 noundef %argc.addr.0.i, ptr noundef %argv.addr.0.i)
  %call17.i = call i32 @common_exit(ptr noundef nonnull @.str.1, i32 noundef 724, i32 noundef %call16.i17) #15
  call void @exit(i32 noundef %call17.i) #17
  unreachable

handle_builtin.exit:                              ; preds = %for.cond.i.i14
  call void @strvec_clear(ptr noundef nonnull %args.i) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args.i)
  br label %if.end24.i

if.else.i:                                        ; preds = %while.body.i
  %34 = load ptr, ptr %argv.addr, align 8
  %35 = load ptr, ptr %34, align 8
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 141
  br i1 %exitcond.not.i.i, label %if.end24.i, label %for.body.i.i, !llvm.loop !5

for.body.i.i:                                     ; preds = %for.cond.i.i, %if.else.i
  %indvars.iv.i.i = phi i64 [ 0, %if.else.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw %struct.cmd_struct, ptr @commands, i64 %indvars.iv.i.i
  %36 = load ptr, ptr %add.ptr.i.i, align 8
  %call.i.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %36) #16
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.then2.i, label %for.cond.i.i

if.then2.i:                                       ; preds = %for.body.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cmd.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.handle_alias.child, i64 120, i1 false)
  call void @trace2_cmd_name_fl(ptr noundef nonnull @.str.1, i32 noundef 800, ptr noundef nonnull @.str.226) #15
  %37 = load i32, ptr @use_pager, align 4
  switch i32 %37, label %commit_pager_choice.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %if.then2.i
  %call.i7 = call i32 @setenv(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 1) #15
  br label %commit_pager_choice.exit

sw.bb1.i:                                         ; preds = %if.then2.i
  call void @setup_pager() #15
  br label %commit_pager_choice.exit

commit_pager_choice.exit:                         ; preds = %if.then2.i, %sw.bb.i, %sw.bb1.i
  %call3.i = call ptr @strvec_push(ptr noundef nonnull %cmd.i, ptr noundef nonnull @.str.227) #15
  %38 = load i32, ptr %argc.addr, align 4
  %cmp125.i = icmp sgt i32 %38, 0
  br i1 %cmp125.i, label %for.body.i.preheader, label %do.body.i3

for.body.i.preheader:                             ; preds = %commit_pager_choice.exit
  %39 = zext nneg i32 %38 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv.i
  %40 = load ptr, ptr %arrayidx.i, align 8
  %call5.i = call ptr @strvec_push(ptr noundef nonnull %cmd.i, ptr noundef %40) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next.i, %39
  br i1 %exitcond262.not, label %do.body.i3, label %for.body.i, !llvm.loop !10

do.body.i3:                                       ; preds = %for.body.i, %commit_pager_choice.exit
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8
  %tobool.not.i20.i = icmp eq i32 %41, 0
  %bf.load.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool7.not42.i = icmp ne i8 %bf.clear.i.i, 0
  %tobool7.not.i = select i1 %tobool.not.i20.i, i1 %tobool7.not42.i, i1 false
  br i1 %tobool7.not.i, label %do.end.i, label %if.then8.i

if.then8.i:                                       ; preds = %do.body.i3
  %42 = load ptr, ptr %cmd.i, align 8
  call void (ptr, i32, ptr, ptr, ...) @trace_argv_printf_fl(ptr noundef nonnull @.str.1, i32 noundef 808, ptr noundef %42, ptr noundef nonnull @.str.228) #15
  br label %do.end.i

do.end.i:                                         ; preds = %if.then8.i, %do.body.i3
  %silent_exec_failure.i = getelementptr inbounds nuw i8, ptr %cmd.i, i64 104
  %bf.load.i = load i16, ptr %silent_exec_failure.i, align 8
  %bf.set15.i = or i16 %bf.load.i, 784
  store i16 %bf.set15.i, ptr %silent_exec_failure.i, align 8
  %trace2_child_class.i = getelementptr inbounds nuw i8, ptr %cmd.i, i64 64
  store ptr @.str.229, ptr %trace2_child_class.i, align 8
  %call16.i = call i32 @run_command(ptr noundef nonnull %cmd.i) #15
  %cmp17.i = icmp sgt i32 %call16.i, -1
  br i1 %cmp17.i, label %if.then20.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end.i
  %call18.i = tail call ptr @__errno_location() #18
  %43 = load i32, ptr %call18.i, align 4
  %cmp19.not.i = icmp eq i32 %43, 2
  br i1 %cmp19.not.i, label %if.end22.i, label %if.then20.i

if.then20.i:                                      ; preds = %lor.lhs.false.i, %do.end.i
  %call21.i = call i32 @common_exit(ptr noundef nonnull @.str.1, i32 noundef 820, i32 noundef %call16.i) #15
  call void @exit(i32 noundef %call21.i) #17
  unreachable

if.end22.i:                                       ; preds = %lor.lhs.false.i
  %44 = load ptr, ptr %34, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.230, ptr noundef %44) #17
  unreachable

if.end24.i:                                       ; preds = %for.cond.i.i, %handle_builtin.exit
  %45 = phi ptr [ %29, %handle_builtin.exit ], [ %34, %for.cond.i.i ]
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cmd.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cmd.i.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.handle_alias.child, i64 120, i1 false)
  %46 = load i32, ptr @use_pager, align 4
  %cmp.i.i = icmp eq i32 %46, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %if.end24.i
  %47 = load ptr, ptr %45, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %land.lhs.true.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %land.lhs.true.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %struct.cmd_struct, ptr @commands, i64 %indvars.iv.i.i.i.i
  %48 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %call.i.i.i.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) %48) #16
  %tobool.not.i.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 141
  %or.cond.i.i.i = select i1 %tobool.not.i.i.i.i, i1 true, i1 %exitcond.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %is_builtin.exit.i.i, label %for.body.i.i.i.i, !llvm.loop !5

is_builtin.exit.i.i:                              ; preds = %for.body.i.i.i.i
  br i1 %tobool.not.i.i.i.i, label %commit_pager_choice.exit.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %is_builtin.exit.i.i
  %call2.i.i = call i32 @check_pager_config(ptr noundef nonnull %47) #15
  store i32 %call2.i.i, ptr @use_pager, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end24.i
  %49 = phi i32 [ %call2.i.i, %if.then.i.i ], [ %46, %if.end24.i ]
  switch i32 %49, label %commit_pager_choice.exit.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb1.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.end.i.i
  %call.i.i.i = call i32 @setenv(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 1) #15
  br label %commit_pager_choice.exit.i.i

sw.bb1.i.i.i:                                     ; preds = %if.end.i.i
  call void @setup_pager() #15
  br label %commit_pager_choice.exit.i.i

commit_pager_choice.exit.i.i:                     ; preds = %sw.bb1.i.i.i, %sw.bb.i.i.i, %if.end.i.i, %is_builtin.exit.i.i
  %50 = load ptr, ptr %45, align 8
  %call4.i.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cmd.i.i, ptr noundef nonnull @.str.235, ptr noundef %50) #15
  %add.ptr.i21.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void @strvec_pushv(ptr noundef nonnull %cmd.i.i, ptr noundef nonnull %add.ptr.i21.i) #15
  %bf.load.i22.i = load i16, ptr %clean_on_exit.i.i, align 8
  %bf.set11.i.i = or i16 %bf.load.i22.i, 784
  store i16 %bf.set11.i.i, ptr %clean_on_exit.i.i, align 8
  store ptr @.str.236, ptr %trace2_child_class.i.i, align 8
  call void @trace2_cmd_name_fl(ptr noundef nonnull @.str.1, i32 noundef 744, ptr noundef nonnull @.str.237) #15
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8
  %tobool.not.i.i.i = icmp eq i32 %51, 0
  %bf.load.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool13.not5.i.i = icmp ne i8 %bf.clear.i.i.i, 0
  %tobool13.not.i.i = select i1 %tobool.not.i.i.i, i1 %tobool13.not5.i.i, i1 false
  br i1 %tobool13.not.i.i, label %do.end.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %commit_pager_choice.exit.i.i
  %52 = load ptr, ptr %cmd.i.i, align 8
  call void (ptr, i32, ptr, ptr, ...) @trace_argv_printf_fl(ptr noundef nonnull @.str.1, i32 noundef 750, ptr noundef %52, ptr noundef nonnull @.str.228) #15
  br label %do.end.i.i

do.end.i.i:                                       ; preds = %if.then14.i.i, %commit_pager_choice.exit.i.i
  %call17.i.i = call i32 @run_command(ptr noundef nonnull %cmd.i.i) #15
  %cmp18.i.i = icmp sgt i32 %call17.i.i, -1
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.else.i.i

if.then19.i.i:                                    ; preds = %do.end.i.i
  %call20.i.i = call i32 @common_exit(ptr noundef nonnull @.str.1, i32 noundef 766, i32 noundef %call17.i.i) #15
  call void @exit(i32 noundef %call20.i.i) #17
  unreachable

if.else.i.i:                                      ; preds = %do.end.i.i
  %call21.i.i = tail call ptr @__errno_location() #18
  %53 = load i32, ptr %call21.i.i, align 4
  %cmp22.not.i.i = icmp eq i32 %53, 2
  br i1 %cmp22.not.i.i, label %execv_dashed_external.exit.i, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %if.else.i.i
  %call24.i.i = call i32 @common_exit(ptr noundef nonnull @.str.1, i32 noundef 768, i32 noundef 128) #15
  call void @exit(i32 noundef %call24.i.i) #17
  unreachable

execv_dashed_external.exit.i:                     ; preds = %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cmd.i.i)
  %54 = load ptr, ptr %argv.addr, align 8
  %55 = load ptr, ptr %54, align 8
  %call26.i = call ptr @unsorted_string_list_lookup(ptr noundef nonnull %cmd_list.i, ptr noundef %55) #15
  %tobool27.not.i = icmp eq ptr %call26.i, null
  br i1 %tobool27.not.i, label %if.end54.i, label %if.then28.i

if.then28.i:                                      ; preds = %execv_dashed_external.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_argv.sb, i64 24, i1 false)
  %nr.i = getelementptr inbounds nuw i8, ptr %cmd_list.i, i64 8
  %56 = load i64, ptr %nr.i, align 8
  %cmp31127.not.i = icmp eq i64 %56, 0
  br i1 %cmp31127.not.i, label %for.end49.i, label %for.body33.i

for.body33.i:                                     ; preds = %if.then28.i, %for.inc47.i
  %indvars.iv213.i = phi i64 [ %indvars.iv.next214.i, %for.inc47.i ], [ 0, %if.then28.i ]
  %57 = load ptr, ptr %cmd_list.i, align 8
  %arrayidx35.i = getelementptr inbounds nuw %struct.string_list_item, ptr %57, i64 %indvars.iv213.i
  %58 = load ptr, ptr %arrayidx35.i, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb.i, ptr noundef nonnull @.str.231, ptr noundef %58) #15
  %cmp36.i = icmp eq ptr %arrayidx35.i, %call26.i
  br i1 %cmp36.i, label %for.inc47.sink.split.i, label %if.else39.i

if.else39.i:                                      ; preds = %for.body33.i
  %59 = load i64, ptr %nr.i, align 8
  %sub.i = add i64 %59, -1
  %cmp42.i = icmp eq i64 %sub.i, %indvars.iv213.i
  br i1 %cmp42.i, label %for.inc47.sink.split.i, label %for.inc47.i

for.inc47.sink.split.i:                           ; preds = %if.else39.i, %for.body33.i
  %.str.232.sink.i = phi ptr [ @.str.232, %for.body33.i ], [ @.str.233, %if.else39.i ]
  call void @strbuf_add(ptr noundef nonnull %sb.i, ptr noundef nonnull %.str.232.sink.i, i64 noundef 4) #15
  %.pre = load i64, ptr %nr.i, align 8
  br label %for.inc47.i

for.inc47.i:                                      ; preds = %for.inc47.sink.split.i, %if.else39.i
  %60 = phi i64 [ %.pre, %for.inc47.sink.split.i ], [ %59, %if.else39.i ]
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %cmp31.i = icmp ugt i64 %60, %indvars.iv.next214.i
  br i1 %cmp31.i, label %for.body33.i, label %for.end49.i, !llvm.loop !11

for.end49.i:                                      ; preds = %for.inc47.i, %if.then28.i
  %call50.i = call fastcc ptr @_(ptr noundef nonnull @.str.234)
  %61 = load ptr, ptr %cmd_list.i, align 8
  %62 = load ptr, ptr %61, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 16
  %63 = load ptr, ptr %buf.i, align 8
  call void (ptr, ...) @die(ptr noundef %call50.i, ptr noundef %62, ptr noundef %63) #17
  unreachable

if.end54.i:                                       ; preds = %execv_dashed_external.exit.i
  %64 = load ptr, ptr %54, align 8
  %call56.i = call ptr @string_list_append(ptr noundef nonnull %cmd_list.i, ptr noundef %64) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %envchanged.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %count.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new_argv.i.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %child.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nongit_ok.i.i)
  store i32 0, ptr %envchanged.i.i, align 4
  %65 = load i32, ptr %call21.i.i, align 4
  %66 = load ptr, ptr %54, align 8
  %call1.i.i = call ptr @alias_lookup(ptr noundef %66) #15
  %tobool.not.i26.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool.not.i26.i, label %run_argv.exit, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %if.end54.i
  %67 = load i32, ptr %argc.addr, align 4
  %cmp.i28.i = icmp sgt i32 %67, 1
  br i1 %cmp.i28.i, label %land.lhs.true.i36.i, label %if.end.i29.i

land.lhs.true.i36.i:                              ; preds = %if.then.i27.i
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %68 = load ptr, ptr %arrayidx2.i.i, align 8
  %69 = load i8, ptr %68, align 1
  %.not.i.i = icmp eq i8 %69, 45
  br i1 %.not.i.i, label %sub_1.i.i, label %if.end.i29.i

sub_1.i.i:                                        ; preds = %land.lhs.true.i36.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %71 = load i8, ptr %70, align 1
  %.not35.i.i = icmp eq i8 %71, 104
  br i1 %.not35.i.i, label %land.lhs.true.tail.i.i, label %if.end.i29.i

land.lhs.true.tail.i.i:                           ; preds = %sub_1.i.i
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %if.then5.i.i, label %if.end.i29.i

if.then5.i.i:                                     ; preds = %land.lhs.true.tail.i.i
  %75 = load ptr, ptr @stderr, align 8
  %76 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %76, 0
  br i1 %tobool1.not.i.i.i, label %_.exit.i.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.then5.i.i
  %call.i.i37.i = call ptr @gettext(ptr noundef nonnull @.str.238) #15
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %if.end3.i.i.i, %if.then5.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i37.i, %if.end3.i.i.i ], [ @.str.238, %if.then5.i.i ]
  %call7.i.i = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %75, ptr noundef %retval.0.i.i.i, ptr noundef %66, ptr noundef nonnull %call1.i.i) #15
  br label %if.end.i29.i

if.end.i29.i:                                     ; preds = %_.exit.i.i, %land.lhs.true.tail.i.i, %sub_1.i.i, %land.lhs.true.i36.i, %if.then.i27.i
  %77 = load i8, ptr %call1.i.i, align 1
  %cmp9.i.i = icmp eq i8 %77, 33
  br i1 %cmp9.i.i, label %if.then11.i.i, label %if.end31.i.i

if.then11.i.i:                                    ; preds = %if.end.i29.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %child.i.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.handle_alias.child, i64 120, i1 false)
  %call12.i.i = call ptr @setup_git_directory_gently(ptr noundef nonnull %nongit_ok.i.i) #15
  call fastcc void @commit_pager_choice()
  %use_shell.i.i = getelementptr inbounds nuw i8, ptr %child.i.i, i64 104
  store i16 800, ptr %use_shell.i.i, align 8
  %trace2_child_class.i34.i = getelementptr inbounds nuw i8, ptr %child.i.i, i64 64
  store ptr @.str.239, ptr %trace2_child_class.i34.i, align 8
  %add.ptr.i35.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 1
  %call19.i.i = call ptr @strvec_push(ptr noundef nonnull %child.i.i, ptr noundef nonnull %add.ptr.i35.i) #15
  %add.ptr21.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @strvec_pushv(ptr noundef nonnull %child.i.i, ptr noundef nonnull %add.ptr21.i.i) #15
  %78 = load ptr, ptr %child.i.i, align 8
  call void @trace2_cmd_alias_fl(ptr noundef nonnull @.str.1, i32 noundef 375, ptr noundef %66, ptr noundef %78) #15
  call void @trace2_cmd_list_config_fl(ptr noundef nonnull @.str.1, i32 noundef 376) #15
  call void @trace2_cmd_list_env_vars_fl(ptr noundef nonnull @.str.1, i32 noundef 377) #15
  call void @trace2_cmd_name_fl(ptr noundef nonnull @.str.1, i32 noundef 378, ptr noundef nonnull @.str.240) #15
  %call23.i.i = call i32 @run_command(ptr noundef nonnull %child.i.i) #15
  %cmp24.i.i = icmp sgt i32 %call23.i.i, -1
  br i1 %cmp24.i.i, label %if.then26.i.i, label %if.end28.i.i

if.then26.i.i:                                    ; preds = %if.then11.i.i
  %call27.i.i = call i32 @common_exit(ptr noundef nonnull @.str.1, i32 noundef 382, i32 noundef %call23.i.i) #15
  call void @exit(i32 noundef %call27.i.i) #17
  unreachable

if.end28.i.i:                                     ; preds = %if.then11.i.i
  %call29.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.241)
  call void (ptr, ...) @die_errno(ptr noundef %call29.i.i, ptr noundef %66, ptr noundef nonnull %add.ptr.i35.i) #17
  unreachable

if.end31.i.i:                                     ; preds = %if.end.i29.i
  %call32.i.i = call i32 @split_cmdline(ptr noundef nonnull %call1.i.i, ptr noundef nonnull %new_argv.i.i) #15
  store i32 %call32.i.i, ptr %count.i.i, align 4
  %cmp33.i.i = icmp slt i32 %call32.i.i, 0
  br i1 %cmp33.i.i, label %if.then35.i.i, label %if.end39.i.i

if.then35.i.i:                                    ; preds = %if.end31.i.i
  %call36.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.242)
  %call37.i.i = call ptr @split_cmdline_strerror(i32 noundef %call32.i.i) #15
  %call38.i.i = call fastcc ptr @_(ptr noundef %call37.i.i)
  call void (ptr, ...) @die(ptr noundef %call36.i.i, ptr noundef %66, ptr noundef %call38.i.i) #17
  unreachable

if.end39.i.i:                                     ; preds = %if.end31.i.i
  %call40.i.i = call fastcc i32 @handle_options(ptr noundef %new_argv.i.i, ptr noundef %count.i.i, ptr noundef nonnull %envchanged.i.i)
  %79 = load i32, ptr %envchanged.i.i, align 4
  %tobool41.not.i.i = icmp eq i32 %79, 0
  br i1 %tobool41.not.i.i, label %if.end44.i.i, label %if.then42.i.i

if.then42.i.i:                                    ; preds = %if.end39.i.i
  %call43.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.243)
  call void (ptr, ...) @die(ptr noundef %call43.i.i, ptr noundef %66) #17
  unreachable

if.end44.i.i:                                     ; preds = %if.end39.i.i
  %80 = load ptr, ptr %new_argv.i.i, align 8
  %idx.ext.i.i = sext i32 %call40.i.i to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr45.i.i = getelementptr inbounds ptr, ptr %80, i64 %idx.neg.i.i
  %81 = load i32, ptr %count.i.i, align 4
  %conv46.i.i = sext i32 %81 to i64
  %tobool.not.i.i30.i = icmp eq i32 %81, 0
  br i1 %tobool.not.i.i30.i, label %if.then52.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end44.i.i
  %cmp.i.i.i.i = icmp slt i32 %81, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end54.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.247, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %conv46.i.i) #17
  unreachable

if.then52.i.i:                                    ; preds = %if.end44.i.i
  store ptr %add.ptr45.i.i, ptr %new_argv.i.i, align 8
  %call53.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.244)
  call void (ptr, ...) @die(ptr noundef %call53.i.i, ptr noundef %66) #17
  unreachable

if.end54.i.i:                                     ; preds = %if.then.i.i.i
  %mul.i.i.i.i = shl nuw nsw i64 %conv46.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr45.i.i, ptr readonly align 1 %80, i64 %mul.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %new_argv.i.i, align 8
  %add.ptr49.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %idx.neg.i.i
  store ptr %add.ptr49.i.i, ptr %new_argv.i.i, align 8
  %82 = load ptr, ptr %add.ptr49.i.i, align 8
  %call56.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(1) %82) #16
  %tobool57.not.i.i = icmp eq i32 %call56.i.i, 0
  br i1 %tobool57.not.i.i, label %if.then58.i.i, label %do.body.i.i

if.then58.i.i:                                    ; preds = %if.end54.i.i
  %call59.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.245)
  call void (ptr, ...) @die(ptr noundef %call59.i.i, ptr noundef nonnull %66) #17
  unreachable

do.body.i.i:                                      ; preds = %if.end54.i.i
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8
  %tobool.not.i26.i.i = icmp eq i32 %83, 0
  %bf.load.i.i31.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %bf.clear.i.i32.i = and i8 %bf.load.i.i31.i, 1
  %tobool62.not34.i.i = icmp ne i8 %bf.clear.i.i32.i, 0
  %tobool62.not.i.i = select i1 %tobool.not.i26.i.i, i1 %tobool62.not34.i.i, i1 false
  br i1 %tobool62.not.i.i, label %do.end.i33.i, label %if.then63.i.i

if.then63.i.i:                                    ; preds = %do.body.i.i
  call void (ptr, i32, ptr, ptr, ...) @trace_argv_printf_fl(ptr noundef nonnull @.str.1, i32 noundef 407, ptr noundef nonnull %add.ptr49.i.i, ptr noundef nonnull @.str.246, ptr noundef nonnull %66) #15
  br label %do.end.i33.i

do.end.i33.i:                                     ; preds = %if.then63.i.i, %do.body.i.i
  %add.i.i = add nsw i32 %81, %67
  %conv65.i.i = sext i32 %add.i.i to i64
  %cmp.i.i.i = icmp slt i32 %add.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i27.i.i, label %st_mult.exit.i.i

if.then.i27.i.i:                                  ; preds = %do.end.i33.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.247, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %conv65.i.i) #17
  unreachable

st_mult.exit.i.i:                                 ; preds = %do.end.i33.i
  %84 = load ptr, ptr %new_argv.i.i, align 8
  %mul.i.i.i = shl nuw nsw i64 %conv65.i.i, 3
  %call67.i.i = call ptr @xrealloc(ptr noundef %84, i64 noundef %mul.i.i.i) #15
  store ptr %call67.i.i, ptr %new_argv.i.i, align 8
  %add.ptr69.i.i = getelementptr inbounds nuw ptr, ptr %call67.i.i, i64 %conv46.i.i
  %add.ptr70.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %conv71.i.i = sext i32 %67 to i64
  %tobool.not.i28.i.i = icmp eq i32 %67, 0
  br i1 %tobool.not.i28.i.i, label %handle_alias.exit.i, label %if.then.i29.i.i

if.then.i29.i.i:                                  ; preds = %st_mult.exit.i.i
  %cmp.i.i30.i.i = icmp slt i32 %67, 0
  br i1 %cmp.i.i30.i.i, label %if.then.i.i33.i.i, label %st_mult.exit.i31.i.i

if.then.i.i33.i.i:                                ; preds = %if.then.i29.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.247, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %conv71.i.i) #17
  unreachable

st_mult.exit.i31.i.i:                             ; preds = %if.then.i29.i.i
  %mul.i.i32.i.i = shl nuw nsw i64 %conv71.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr69.i.i, ptr nonnull readonly align 1 %add.ptr70.i.i, i64 %mul.i.i32.i.i, i1 false)
  %.pre36.i.i = load ptr, ptr %new_argv.i.i, align 8
  br label %handle_alias.exit.i

handle_alias.exit.i:                              ; preds = %st_mult.exit.i31.i.i, %st_mult.exit.i.i
  %85 = phi ptr [ %call67.i.i, %st_mult.exit.i.i ], [ %.pre36.i.i, %st_mult.exit.i31.i.i ]
  call void @trace2_cmd_alias_fl(ptr noundef nonnull @.str.1, i32 noundef 413, ptr noundef nonnull %66, ptr noundef %85) #15
  call void @trace2_cmd_list_config_fl(ptr noundef nonnull @.str.1, i32 noundef 414) #15
  call void @trace2_cmd_list_env_vars_fl(ptr noundef nonnull @.str.1, i32 noundef 415) #15
  %86 = load ptr, ptr %new_argv.i.i, align 8
  store ptr %86, ptr %argv.addr, align 8
  %sub.i.i = add nsw i32 %67, -1
  %add72.i.i = add i32 %sub.i.i, %81
  store i32 %add72.i.i, ptr %argc.addr, align 4
  store i32 %65, ptr %call21.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %envchanged.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %count.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new_argv.i.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %child.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nongit_ok.i.i)
  br label %while.body.i

run_argv.exit:                                    ; preds = %if.end54.i
  store i32 %65, ptr %call21.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %envchanged.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %count.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new_argv.i.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %child.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nongit_ok.i.i)
  call void @string_list_clear(ptr noundef nonnull %cmd_list.i, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %cmd_list.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cmd.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  %87 = load i32, ptr %call21.i.i, align 4
  %cmp.not = icmp eq i32 %87, 2
  br i1 %cmp.not, label %if.end42, label %while.end

if.end42:                                         ; preds = %run_argv.exit
  br i1 %tobool.not.i2, label %if.end49, label %if.then44

if.then44:                                        ; preds = %if.end42
  %88 = load ptr, ptr @stderr, align 8
  %call45 = call fastcc ptr @_(ptr noundef nonnull @.str.13)
  %89 = load ptr, ptr %54, align 8
  %call47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef %call45, ptr noundef %cmd.1, ptr noundef %89) #19
  %call48 = call i32 @common_exit(ptr noundef nonnull @.str.1, i32 noundef 930, i32 noundef 1) #15
  call void @exit(i32 noundef %call48) #17
  unreachable

if.end49:                                         ; preds = %if.end42
  br i1 %tobool50.not, label %if.then51, label %while.end

if.then51:                                        ; preds = %if.end49
  %call52 = call ptr @help_unknown_cmd(ptr noundef %cmd.1) #15
  store ptr %call52, ptr %54, align 8
  br label %while.body

while.end:                                        ; preds = %if.end49, %run_argv.exit
  %90 = load ptr, ptr @stderr, align 8
  %91 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %91, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %while.end
  %call.i6 = call ptr @gettext(ptr noundef nonnull @.str.14) #15
  %.pre263 = load i32, ptr %call21.i.i, align 4
  br label %_.exit

_.exit:                                           ; preds = %while.end, %if.end3.i
  %92 = phi i32 [ %.pre263, %if.end3.i ], [ %87, %while.end ]
  %retval.0.i = phi ptr [ %call.i6, %if.end3.i ], [ @.str.14, %while.end ]
  %call58 = call ptr @strerror(i32 noundef %92) #15
  %call59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef %retval.0.i, ptr noundef %cmd.1, ptr noundef %call58) #19
  ret i32 1
}

declare void @trace_command_performance(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @handle_builtin(i32 noundef %argc, ptr noundef %argv) unnamed_addr #0 {
entry:
  %args = alloca %struct.strvec, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(24) @__const.handle_builtin.args, i64 24, i1 false)
  %0 = load ptr, ptr %argv, align 8
  %cmp = icmp sgt i32 %argc, 1
  br i1 %cmp, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %entry
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %1 = load ptr, ptr %arrayidx1, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.10) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %for.body.preheader, label %if.end12

for.body.preheader:                               ; preds = %land.lhs.true
  store ptr %0, ptr %arrayidx1, align 8
  store ptr @.str.12, ptr %argv, align 8
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx6 = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx6, align 8
  %call7 = call ptr @strvec_push(ptr noundef nonnull %args, ptr noundef %2) #15
  %tobool8.not = icmp eq i64 %indvars.iv, 0
  br i1 %tobool8.not, label %if.then9, label %for.inc

if.then9:                                         ; preds = %for.body
  %call10 = call ptr @strvec_push(ptr noundef nonnull %args, ptr noundef nonnull @.str.156) #15
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %args, align 8
  %inc11 = add nuw nsw i32 %argc, 1
  br label %if.end12

if.end12:                                         ; preds = %for.end, %land.lhs.true, %entry
  %argv.addr.0 = phi ptr [ %argv, %land.lhs.true ], [ %.pre, %for.end ], [ %argv, %entry ]
  %cmd.0 = phi ptr [ %0, %land.lhs.true ], [ @.str.12, %for.end ], [ %0, %entry ]
  %argc.addr.0 = phi i32 [ %argc, %land.lhs.true ], [ %inc11, %for.end ], [ %argc, %entry ]
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 141
  br i1 %exitcond.not.i, label %if.end18, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.cond.i, %if.end12
  %indvars.iv.i = phi i64 [ 0, %if.end12 ], [ %indvars.iv.next.i, %for.cond.i ]
  %add.ptr.i = getelementptr inbounds nuw %struct.cmd_struct, ptr @commands, i64 %indvars.iv.i
  %3 = load ptr, ptr %add.ptr.i, align 8
  %call.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %cmd.0, ptr noundef nonnull dereferenceable(1) %3) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then15, label %for.cond.i

if.then15:                                        ; preds = %for.body.i
  %call16 = call fastcc i32 @run_builtin(ptr noundef %add.ptr.i, i32 noundef %argc.addr.0, ptr noundef %argv.addr.0)
  %call17 = call i32 @common_exit(ptr noundef nonnull @.str.1, i32 noundef 724, i32 noundef %call16) #15
  call void @exit(i32 noundef %call17) #17
  unreachable

if.end18:                                         ; preds = %for.cond.i
  call void @strvec_clear(ptr noundef nonnull %args) #15
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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #15
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.161, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @handle_options(ptr noundef nonnull captures(none) %argv, ptr noundef nonnull captures(none) %argc, ptr noundef writeonly %envchanged) unnamed_addr #0 {
entry:
  %list = alloca %struct.string_list, align 8
  %0 = load ptr, ptr %argv, align 8
  %.pr = load i32, ptr %argc, align 4
  %cmp206 = icmp sgt i32 %.pr, 0
  br i1 %cmp206, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %tobool299.not = icmp eq ptr %envchanged, null
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end332
  %1 = phi i32 [ %.pr, %while.body.lr.ph ], [ %dec334, %if.end332 ]
  %2 = load ptr, ptr %argv, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %cmp2.not = icmp eq i8 %4, 45
  br i1 %cmp2.not, label %if.end, label %while.end

if.end:                                           ; preds = %while.body
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(7) @.str.10) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.end, label %sub_1

sub_1:                                            ; preds = %if.end
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %6 = load i8, ptr %5, align 1
  %.not210 = icmp eq i8 %6, 104
  br i1 %.not210, label %lor.lhs.false.tail, label %lor.lhs.false6

lor.lhs.false.tail:                               ; preds = %sub_1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %while.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %sub_1, %lor.lhs.false.tail
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(10) @.str.7) #16
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %while.end, label %sub_1167

sub_1167:                                         ; preds = %lor.lhs.false6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %11 = load i8, ptr %10, align 1
  %.not212 = icmp eq i8 %11, 118
  br i1 %.not212, label %lor.lhs.false9.tail, label %do.body.i.preheader

lor.lhs.false9.tail:                              ; preds = %sub_1167
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %while.end, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %sub_1167, %lor.lhs.false9.tail
  %scevgep = getelementptr i8, ptr %3, i64 11
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %str.addr.0.i = phi ptr [ %incdec.ptr.i, %do.cond.i ], [ %3, %do.body.i.preheader ]
  %prefix.addr.0.i.idx = phi i64 [ %prefix.addr.0.i.add, %do.cond.i ], [ 0, %do.body.i.preheader ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 11
  br i1 %exitcond, label %if.then15, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.162, i64 %prefix.addr.0.i.idx
  %15 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %16 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %16, %15
  br i1 %cmp.i, label %do.body.i, label %if.else24, !llvm.loop !7

if.then15:                                        ; preds = %do.body.i
  %17 = load i8, ptr %scevgep, align 1
  %cmp17 = icmp eq i8 %17, 61
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then15
  %add.ptr = getelementptr i8, ptr %3, i64 12
  tail call void @git_set_exec_path(ptr noundef nonnull %add.ptr) #15
  br label %if.end332

if.else:                                          ; preds = %if.then15
  %call20 = tail call ptr @git_exec_path() #15
  %call21 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %call20)
  tail call void @trace2_cmd_name_fl(ptr noundef nonnull @.str.1, i32 noundef 168, ptr noundef nonnull @.str.163) #15
  %call22 = tail call i32 @common_exit(ptr noundef nonnull @.str.1, i32 noundef 169, i32 noundef 0) #15
  tail call void @exit(i32 noundef %call22) #17
  unreachable

if.else24:                                        ; preds = %do.cond.i
  %call25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(12) @.str.164) #16
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then27, label %if.else31

if.then27:                                        ; preds = %if.else24
  %call28 = tail call ptr @system_path(ptr noundef nonnull @.str.165) #15
  %call29 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %call28)
  tail call void @trace2_cmd_name_fl(ptr noundef nonnull @.str.1, i32 noundef 173, ptr noundef nonnull @.str.163) #15
  %call30 = tail call i32 @common_exit(ptr noundef nonnull @.str.1, i32 noundef 174, i32 noundef 0) #15
  tail call void @exit(i32 noundef %call30) #17
  unreachable

if.else31:                                        ; preds = %if.else24
  %call32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(11) @.str.166) #16
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.then34, label %if.else38

if.then34:                                        ; preds = %if.else31
  %call35 = tail call ptr @system_path(ptr noundef nonnull @.str.167) #15
  %call36 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %call35)
  tail call void @trace2_cmd_name_fl(ptr noundef nonnull @.str.1, i32 noundef 177, ptr noundef nonnull @.str.163) #15
  %call37 = tail call i32 @common_exit(ptr noundef nonnull @.str.1, i32 noundef 178, i32 noundef 0) #15
  tail call void @exit(i32 noundef %call37) #17
  unreachable

if.else38:                                        ; preds = %if.else31
  %call39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(12) @.str.168) #16
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.then41, label %sub_1171

if.then41:                                        ; preds = %if.else38
  %call42 = tail call ptr @system_path(ptr noundef nonnull @.str.169) #15
  %call43 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %call42)
  tail call void @trace2_cmd_name_fl(ptr noundef nonnull @.str.1, i32 noundef 181, ptr noundef nonnull @.str.163) #15
  %call44 = tail call i32 @common_exit(ptr noundef nonnull @.str.1, i32 noundef 182, i32 noundef 0) #15
  tail call void @exit(i32 noundef %call44) #17
  unreachable

sub_1171:                                         ; preds = %if.else38
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %19 = load i8, ptr %18, align 1
  %.not214 = icmp eq i8 %19, 112
  br i1 %.not214, label %if.else45.tail, label %lor.lhs.false48

if.else45.tail:                                   ; preds = %sub_1171
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %if.then51, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %sub_1171, %if.else45.tail
  %call49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(11) @.str.171) #16
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.then51, label %sub_1175

if.then51:                                        ; preds = %lor.lhs.false48, %if.else45.tail
  store i32 1, ptr @use_pager, align 4
  br label %if.end332

sub_1175:                                         ; preds = %lor.lhs.false48
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %24 = load i8, ptr %23, align 1
  %.not216 = icmp eq i8 %24, 80
  br i1 %.not216, label %if.else52.tail, label %lor.lhs.false55

if.else52.tail:                                   ; preds = %sub_1175
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %if.then58, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %sub_1175, %if.else52.tail
  %call56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(11) @.str.173) #16
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %if.then58, label %if.else62

if.then58:                                        ; preds = %lor.lhs.false55, %if.else52.tail
  store i32 0, ptr @use_pager, align 4
  br i1 %tobool299.not, label %if.end332, label %if.then60

if.then60:                                        ; preds = %if.then58
  store i32 1, ptr %envchanged, align 4
  br label %if.end332

if.else62:                                        ; preds = %lor.lhs.false55
  %call63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(21) @.str.174) #16
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %if.then65, label %if.else70

if.then65:                                        ; preds = %if.else62
  tail call void @disable_replace_refs() #15
  %call66 = tail call i32 @setenv(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.176, i32 noundef 1) #15
  br i1 %tobool299.not, label %if.end332, label %if.then68

if.then68:                                        ; preds = %if.then65
  store i32 1, ptr %envchanged, align 4
  br label %if.end332

if.else70:                                        ; preds = %if.else62
  %call71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(10) @.str.177) #16
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %if.then73, label %do.body.i78.preheader

do.body.i78.preheader:                            ; preds = %if.else70
  %scevgep242 = getelementptr i8, ptr %3, i64 10
  br label %do.body.i78

if.then73:                                        ; preds = %if.else70
  %cmp74 = icmp eq i32 %1, 1
  br i1 %cmp74, label %if.then76, label %if.end79

if.then76:                                        ; preds = %if.then73
  %28 = load ptr, ptr @stderr, align 8
  %call77 = tail call fastcc ptr @_(ptr noundef nonnull @.str.178)
  %call78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef %call77, ptr noundef nonnull @.str.177) #19
  tail call void @usage(ptr noundef nonnull @git_usage_string) #17
  unreachable

if.end79:                                         ; preds = %if.then73
  %arrayidx80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %arrayidx80, align 8
  %call81 = tail call i32 @setenv(ptr noundef nonnull @.str.179, ptr noundef %29, i32 noundef 1) #15
  br i1 %tobool299.not, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.end79
  store i32 1, ptr %envchanged, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %if.end79
  %30 = load ptr, ptr %argv, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %incdec.ptr, ptr %argv, align 8
  %31 = load i32, ptr %argc, align 4
  %dec = add nsw i32 %31, -1
  store i32 %dec, ptr %argc, align 4
  br label %if.end332

do.body.i78:                                      ; preds = %do.body.i78.preheader, %do.cond.i82
  %str.addr.0.i79 = phi ptr [ %incdec.ptr.i83, %do.cond.i82 ], [ %3, %do.body.i78.preheader ]
  %prefix.addr.0.i80.idx = phi i64 [ %prefix.addr.0.i80.add, %do.cond.i82 ], [ 0, %do.body.i78.preheader ]
  %exitcond243 = icmp eq i64 %prefix.addr.0.i80.idx, 10
  br i1 %exitcond243, label %if.then87, label %do.cond.i82

do.cond.i82:                                      ; preds = %do.body.i78
  %prefix.addr.0.i80.ptr = getelementptr inbounds nuw i8, ptr @.str.180, i64 %prefix.addr.0.i80.idx
  %32 = load i8, ptr %prefix.addr.0.i80.ptr, align 1
  %incdec.ptr.i83 = getelementptr inbounds nuw i8, ptr %str.addr.0.i79, i64 1
  %33 = load i8, ptr %str.addr.0.i79, align 1
  %prefix.addr.0.i80.add = add nuw nsw i64 %prefix.addr.0.i80.idx, 1
  %cmp.i85 = icmp eq i8 %33, %32
  br i1 %cmp.i85, label %do.body.i78, label %if.else92, !llvm.loop !7

if.then87:                                        ; preds = %do.body.i78
  %call88 = tail call i32 @setenv(ptr noundef nonnull @.str.179, ptr noundef nonnull %scevgep242, i32 noundef 1) #15
  br i1 %tobool299.not, label %if.end332, label %if.then90

if.then90:                                        ; preds = %if.then87
  store i32 1, ptr %envchanged, align 4
  br label %if.end332

if.else92:                                        ; preds = %do.cond.i82
  %call93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(12) @.str.181) #16
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %if.then95, label %do.body.i88.preheader

do.body.i88.preheader:                            ; preds = %if.else92
  %scevgep244 = getelementptr i8, ptr %3, i64 12
  br label %do.body.i88

if.then95:                                        ; preds = %if.else92
  %cmp96 = icmp eq i32 %1, 1
  br i1 %cmp96, label %if.then98, label %if.end101

if.then98:                                        ; preds = %if.then95
  %34 = load ptr, ptr @stderr, align 8
  %call99 = tail call fastcc ptr @_(ptr noundef nonnull @.str.182)
  %call100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef %call99) #19
  tail call void @usage(ptr noundef nonnull @git_usage_string) #17
  unreachable

if.end101:                                        ; preds = %if.then95
  %arrayidx102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %arrayidx102, align 8
  %call103 = tail call i32 @setenv(ptr noundef nonnull @.str.183, ptr noundef %35, i32 noundef 1) #15
  br i1 %tobool299.not, label %if.end106, label %if.then105

if.then105:                                       ; preds = %if.end101
  store i32 1, ptr %envchanged, align 4
  br label %if.end106

if.end106:                                        ; preds = %if.then105, %if.end101
  %36 = load ptr, ptr %argv, align 8
  %incdec.ptr107 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %incdec.ptr107, ptr %argv, align 8
  %37 = load i32, ptr %argc, align 4
  %dec108 = add nsw i32 %37, -1
  store i32 %dec108, ptr %argc, align 4
  br label %if.end332

do.body.i88:                                      ; preds = %do.body.i88.preheader, %do.cond.i92
  %str.addr.0.i89 = phi ptr [ %incdec.ptr.i93, %do.cond.i92 ], [ %3, %do.body.i88.preheader ]
  %prefix.addr.0.i90.idx = phi i64 [ %prefix.addr.0.i90.add, %do.cond.i92 ], [ 0, %do.body.i88.preheader ]
  %exitcond245 = icmp eq i64 %prefix.addr.0.i90.idx, 12
  br i1 %exitcond245, label %if.then111, label %do.cond.i92

do.cond.i92:                                      ; preds = %do.body.i88
  %prefix.addr.0.i90.ptr = getelementptr inbounds nuw i8, ptr @.str.184, i64 %prefix.addr.0.i90.idx
  %38 = load i8, ptr %prefix.addr.0.i90.ptr, align 1
  %incdec.ptr.i93 = getelementptr inbounds nuw i8, ptr %str.addr.0.i89, i64 1
  %39 = load i8, ptr %str.addr.0.i89, align 1
  %prefix.addr.0.i90.add = add nuw nsw i64 %prefix.addr.0.i90.idx, 1
  %cmp.i95 = icmp eq i8 %39, %38
  br i1 %cmp.i95, label %do.body.i88, label %if.else116, !llvm.loop !7

if.then111:                                       ; preds = %do.body.i88
  %call112 = tail call i32 @setenv(ptr noundef nonnull @.str.183, ptr noundef nonnull %scevgep244, i32 noundef 1) #15
  br i1 %tobool299.not, label %if.end332, label %if.then114

if.then114:                                       ; preds = %if.then111
  store i32 1, ptr %envchanged, align 4
  br label %if.end332

if.else116:                                       ; preds = %do.cond.i92
  %call117 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(12) @.str.185) #16
  %tobool118.not = icmp eq i32 %call117, 0
  br i1 %tobool118.not, label %if.then119, label %do.body.i98

if.then119:                                       ; preds = %if.else116
  %cmp120 = icmp eq i32 %1, 1
  br i1 %cmp120, label %if.then122, label %if.end125

if.then122:                                       ; preds = %if.then119
  %40 = load ptr, ptr @stderr, align 8
  %call123 = tail call fastcc ptr @_(ptr noundef nonnull @.str.178)
  %call124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef %call123, ptr noundef nonnull @.str.185) #19
  tail call void @usage(ptr noundef nonnull @git_usage_string) #17
  unreachable

if.end125:                                        ; preds = %if.then119
  %arrayidx126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %arrayidx126, align 8
  %call127 = tail call i32 @setenv(ptr noundef nonnull @.str.186, ptr noundef %41, i32 noundef 1) #15
  br i1 %tobool299.not, label %if.end130, label %if.then129

if.then129:                                       ; preds = %if.end125
  store i32 1, ptr %envchanged, align 4
  br label %if.end130

if.end130:                                        ; preds = %if.then129, %if.end125
  %42 = load ptr, ptr %argv, align 8
  %incdec.ptr131 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %incdec.ptr131, ptr %argv, align 8
  %43 = load i32, ptr %argc, align 4
  %dec132 = add nsw i32 %43, -1
  store i32 %dec132, ptr %argc, align 4
  br label %if.end332

do.body.i98:                                      ; preds = %if.else116, %do.cond.i102
  %str.addr.0.i99 = phi ptr [ %incdec.ptr.i103, %do.cond.i102 ], [ %3, %if.else116 ]
  %prefix.addr.0.i100.idx = phi i64 [ %prefix.addr.0.i100.add, %do.cond.i102 ], [ 0, %if.else116 ]
  %exitcond247 = icmp eq i64 %prefix.addr.0.i100.idx, 12
  br i1 %exitcond247, label %if.then135, label %do.cond.i102

do.cond.i102:                                     ; preds = %do.body.i98
  %prefix.addr.0.i100.ptr = getelementptr inbounds nuw i8, ptr @.str.187, i64 %prefix.addr.0.i100.idx
  %44 = load i8, ptr %prefix.addr.0.i100.ptr, align 1
  %incdec.ptr.i103 = getelementptr inbounds nuw i8, ptr %str.addr.0.i99, i64 1
  %45 = load i8, ptr %str.addr.0.i99, align 1
  %prefix.addr.0.i100.add = add nuw nsw i64 %prefix.addr.0.i100.idx, 1
  %cmp.i105 = icmp eq i8 %45, %44
  br i1 %cmp.i105, label %do.body.i98, label %if.else140, !llvm.loop !7

if.then135:                                       ; preds = %do.body.i98
  %call136 = tail call i32 @setenv(ptr noundef nonnull @.str.186, ptr noundef nonnull %scevgep244, i32 noundef 1) #15
  br i1 %tobool299.not, label %if.end332, label %if.then138

if.then138:                                       ; preds = %if.then135
  store i32 1, ptr %envchanged, align 4
  br label %if.end332

if.else140:                                       ; preds = %do.cond.i102
  %call141 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(7) @.str.188) #16
  %tobool142.not = icmp eq i32 %call141, 0
  br i1 %tobool142.not, label %if.then143, label %sub_1179

if.then143:                                       ; preds = %if.else140
  %call144 = tail call ptr @xgetcwd() #15
  store i32 1, ptr @is_bare_repository_cfg, align 4
  %call145 = tail call i32 @setenv(ptr noundef nonnull @.str.179, ptr noundef %call144, i32 noundef 0) #15
  tail call void @free(ptr noundef %call144) #15
  %call146 = tail call i32 @setenv(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.190, i32 noundef 1) #15
  br i1 %tobool299.not, label %if.end332, label %if.then148

if.then148:                                       ; preds = %if.then143
  store i32 1, ptr %envchanged, align 4
  br label %if.end332

sub_1179:                                         ; preds = %if.else140
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %47 = load i8, ptr %46, align 1
  %.not218 = icmp eq i8 %47, 99
  br i1 %.not218, label %if.else150.tail, label %if.else163

if.else150.tail:                                  ; preds = %sub_1179
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %if.then153, label %if.else163

if.then153:                                       ; preds = %if.else150.tail
  %cmp154 = icmp eq i32 %1, 1
  br i1 %cmp154, label %if.then156, label %if.end159

if.then156:                                       ; preds = %if.then153
  %51 = load ptr, ptr @stderr, align 8
  %call157 = tail call fastcc ptr @_(ptr noundef nonnull @.str.192)
  %call158 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef %call157) #19
  tail call void @usage(ptr noundef nonnull @git_usage_string) #17
  unreachable

if.end159:                                        ; preds = %if.then153
  %arrayidx160 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %arrayidx160, align 8
  tail call void @git_config_push_parameter(ptr noundef %52) #15
  %53 = load ptr, ptr %argv, align 8
  %incdec.ptr161 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %incdec.ptr161, ptr %argv, align 8
  %54 = load i32, ptr %argc, align 4
  %dec162 = add nsw i32 %54, -1
  store i32 %dec162, ptr %argc, align 4
  br label %if.end332

if.else163:                                       ; preds = %sub_1179, %if.else150.tail
  %call164 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(13) @.str.193) #16
  %tobool165.not = icmp eq i32 %call164, 0
  br i1 %tobool165.not, label %if.then166, label %do.body.i108.preheader

do.body.i108.preheader:                           ; preds = %if.else163
  %scevgep248 = getelementptr i8, ptr %3, i64 13
  br label %do.body.i108

if.then166:                                       ; preds = %if.else163
  %cmp167 = icmp eq i32 %1, 1
  br i1 %cmp167, label %if.then169, label %if.end172

if.then169:                                       ; preds = %if.then166
  %55 = load ptr, ptr @stderr, align 8
  %call170 = tail call fastcc ptr @_(ptr noundef nonnull @.str.194)
  %call171 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef %call170) #19
  tail call void @usage(ptr noundef nonnull @git_usage_string) #17
  unreachable

if.end172:                                        ; preds = %if.then166
  %arrayidx173 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load ptr, ptr %arrayidx173, align 8
  tail call void @git_config_push_env(ptr noundef %56) #15
  %57 = load ptr, ptr %argv, align 8
  %incdec.ptr174 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %incdec.ptr174, ptr %argv, align 8
  %58 = load i32, ptr %argc, align 4
  %dec175 = add nsw i32 %58, -1
  store i32 %dec175, ptr %argc, align 4
  br label %if.end332

do.body.i108:                                     ; preds = %do.body.i108.preheader, %do.cond.i112
  %str.addr.0.i109 = phi ptr [ %incdec.ptr.i113, %do.cond.i112 ], [ %3, %do.body.i108.preheader ]
  %prefix.addr.0.i110.idx = phi i64 [ %prefix.addr.0.i110.add, %do.cond.i112 ], [ 0, %do.body.i108.preheader ]
  %exitcond249 = icmp eq i64 %prefix.addr.0.i110.idx, 13
  br i1 %exitcond249, label %if.then178, label %do.cond.i112

do.cond.i112:                                     ; preds = %do.body.i108
  %prefix.addr.0.i110.ptr = getelementptr inbounds nuw i8, ptr @.str.195, i64 %prefix.addr.0.i110.idx
  %59 = load i8, ptr %prefix.addr.0.i110.ptr, align 1
  %incdec.ptr.i113 = getelementptr inbounds nuw i8, ptr %str.addr.0.i109, i64 1
  %60 = load i8, ptr %str.addr.0.i109, align 1
  %prefix.addr.0.i110.add = add nuw nsw i64 %prefix.addr.0.i110.idx, 1
  %cmp.i115 = icmp eq i8 %60, %59
  br i1 %cmp.i115, label %do.body.i108, label %if.else179, !llvm.loop !7

if.then178:                                       ; preds = %do.body.i108
  tail call void @git_config_push_env(ptr noundef nonnull %scevgep248) #15
  br label %if.end332

if.else179:                                       ; preds = %do.cond.i112
  %call180 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(20) @.str.196) #16
  %tobool181.not = icmp eq i32 %call180, 0
  br i1 %tobool181.not, label %if.then182, label %if.else187

if.then182:                                       ; preds = %if.else179
  %call183 = tail call i32 @setenv(ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.176, i32 noundef 1) #15
  br i1 %tobool299.not, label %if.end332, label %if.then185

if.then185:                                       ; preds = %if.then182
  store i32 1, ptr %envchanged, align 4
  br label %if.end332

if.else187:                                       ; preds = %if.else179
  %call188 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(23) @.str.198) #16
  %tobool189.not = icmp eq i32 %call188, 0
  br i1 %tobool189.not, label %if.then190, label %if.else195

if.then190:                                       ; preds = %if.else187
  %call191 = tail call i32 @setenv(ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.190, i32 noundef 1) #15
  br i1 %tobool299.not, label %if.end332, label %if.then193

if.then193:                                       ; preds = %if.then190
  store i32 1, ptr %envchanged, align 4
  br label %if.end332

if.else195:                                       ; preds = %if.else187
  %call196 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(17) @.str.199) #16
  %tobool197.not = icmp eq i32 %call196, 0
  br i1 %tobool197.not, label %if.then198, label %if.else203

if.then198:                                       ; preds = %if.else195
  %call199 = tail call i32 @setenv(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.176, i32 noundef 1) #15
  br i1 %tobool299.not, label %if.end332, label %if.then201

if.then201:                                       ; preds = %if.then198
  store i32 1, ptr %envchanged, align 4
  br label %if.end332

if.else203:                                       ; preds = %if.else195
  %call204 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(19) @.str.201) #16
  %tobool205.not = icmp eq i32 %call204, 0
  br i1 %tobool205.not, label %if.then206, label %if.else211

if.then206:                                       ; preds = %if.else203
  %call207 = tail call i32 @setenv(ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.176, i32 noundef 1) #15
  br i1 %tobool299.not, label %if.end332, label %if.then209

if.then209:                                       ; preds = %if.then206
  store i32 1, ptr %envchanged, align 4
  br label %if.end332

if.else211:                                       ; preds = %if.else203
  %call212 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(18) @.str.203) #16
  %tobool213.not = icmp eq i32 %call212, 0
  br i1 %tobool213.not, label %if.then214, label %if.else219

if.then214:                                       ; preds = %if.else211
  %call215 = tail call i32 @setenv(ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.176, i32 noundef 1) #15
  br i1 %tobool299.not, label %if.end332, label %if.then217

if.then217:                                       ; preds = %if.then214
  store i32 1, ptr %envchanged, align 4
  br label %if.end332

if.else219:                                       ; preds = %if.else211
  %call220 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(20) @.str.205) #16
  %tobool221.not = icmp eq i32 %call220, 0
  br i1 %tobool221.not, label %if.then222, label %if.else227

if.then222:                                       ; preds = %if.else219
  %call223 = tail call i32 @setenv(ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.190, i32 noundef 1) #15
  br i1 %tobool299.not, label %if.end332, label %if.then225

if.then225:                                       ; preds = %if.then222
  store i32 1, ptr %envchanged, align 4
  br label %if.end332

if.else227:                                       ; preds = %if.else219
  %call228 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(15) @.str.207) #16
  %tobool229.not = icmp eq i32 %call228, 0
  br i1 %tobool229.not, label %if.then230, label %sub_1183

if.then230:                                       ; preds = %if.else227
  %incdec.ptr231 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %incdec.ptr231, ptr %argv, align 8
  %61 = load i32, ptr %argc, align 4
  %dec232 = add nsw i32 %61, -1
  store i32 %dec232, ptr %argc, align 4
  %62 = load ptr, ptr @the_repository, align 8
  %63 = load ptr, ptr %argv, align 8
  %64 = load ptr, ptr %63, align 8
  tail call void @set_alternate_shallow_file(ptr noundef %62, ptr noundef %64, i32 noundef 1) #15
  br i1 %tobool299.not, label %if.end332, label %if.then235

if.then235:                                       ; preds = %if.then230
  store i32 1, ptr %envchanged, align 4
  br label %if.end332

sub_1183:                                         ; preds = %if.else227
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %66 = load i8, ptr %65, align 1
  %.not220 = icmp eq i8 %66, 67
  br i1 %.not220, label %if.else237.tail, label %do.body.i118.preheader

if.else237.tail:                                  ; preds = %sub_1183
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %if.then240, label %do.body.i118.preheader

do.body.i118.preheader:                           ; preds = %sub_1183, %if.else237.tail
  br label %do.body.i118

if.then240:                                       ; preds = %if.else237.tail
  %cmp241 = icmp eq i32 %1, 1
  br i1 %cmp241, label %if.then243, label %if.end246

if.then243:                                       ; preds = %if.then240
  %70 = load ptr, ptr @stderr, align 8
  %call244 = tail call fastcc ptr @_(ptr noundef nonnull @.str.178)
  %call245 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef %call244, ptr noundef nonnull @.str.208) #19
  tail call void @usage(ptr noundef nonnull @git_usage_string) #17
  unreachable

if.end246:                                        ; preds = %if.then240
  %arrayidx247 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load ptr, ptr %arrayidx247, align 8
  %72 = load i8, ptr %71, align 1
  %tobool249.not = icmp eq i8 %72, 0
  br i1 %tobool249.not, label %if.end260, label %if.then250

if.then250:                                       ; preds = %if.end246
  %call252 = tail call i32 @chdir(ptr noundef nonnull %71) #15
  %tobool253.not = icmp eq i32 %call252, 0
  br i1 %tobool253.not, label %if.end256, label %if.then254

if.then254:                                       ; preds = %if.then250
  %73 = load ptr, ptr %argv, align 8
  %arrayidx255 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %74 = load ptr, ptr %arrayidx255, align 8
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.209, ptr noundef %74) #17
  unreachable

if.end256:                                        ; preds = %if.then250
  br i1 %tobool299.not, label %if.end260, label %if.then258

if.then258:                                       ; preds = %if.end256
  store i32 1, ptr %envchanged, align 4
  br label %if.end260

if.end260:                                        ; preds = %if.end256, %if.then258, %if.end246
  %75 = load ptr, ptr %argv, align 8
  %incdec.ptr261 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %incdec.ptr261, ptr %argv, align 8
  %76 = load i32, ptr %argc, align 4
  %dec262 = add nsw i32 %76, -1
  store i32 %dec262, ptr %argc, align 4
  br label %if.end332

do.body.i118:                                     ; preds = %do.body.i118.preheader, %do.cond.i122
  %str.addr.0.i119 = phi ptr [ %incdec.ptr.i123, %do.cond.i122 ], [ %3, %do.body.i118.preheader ]
  %prefix.addr.0.i120.idx = phi i64 [ %prefix.addr.0.i120.add, %do.cond.i122 ], [ 0, %do.body.i118.preheader ]
  %exitcond251 = icmp eq i64 %prefix.addr.0.i120.idx, 12
  br i1 %exitcond251, label %if.then265, label %do.cond.i122

do.cond.i122:                                     ; preds = %do.body.i118
  %prefix.addr.0.i120.ptr = getelementptr inbounds nuw i8, ptr @.str.210, i64 %prefix.addr.0.i120.idx
  %77 = load i8, ptr %prefix.addr.0.i120.ptr, align 1
  %incdec.ptr.i123 = getelementptr inbounds nuw i8, ptr %str.addr.0.i119, i64 1
  %78 = load i8, ptr %str.addr.0.i119, align 1
  %prefix.addr.0.i120.add = add nuw nsw i64 %prefix.addr.0.i120.idx, 1
  %cmp.i125 = icmp eq i8 %78, %77
  br i1 %cmp.i125, label %do.body.i118, label %if.else278, !llvm.loop !7

if.then265:                                       ; preds = %do.body.i118
  tail call void @trace2_cmd_name_fl(ptr noundef nonnull @.str.1, i32 noundef 306, ptr noundef nonnull @.str.163) #15
  %call266 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep244, ptr noundef nonnull dereferenceable(9) @.str.211) #16
  %tobool267.not = icmp eq i32 %call266, 0
  br i1 %tobool267.not, label %if.then268, label %if.else275

if.then268:                                       ; preds = %if.then265
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %list, i8 0, i64 40, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %list, i64 24
  store i8 1, ptr %79, align 8
  call fastcc void @list_builtins(ptr noundef %list, i32 noundef 32)
  %nr = getelementptr inbounds nuw i8, ptr %list, i64 8
  %80 = load i64, ptr %nr, align 8
  %cmp270207.not = icmp eq i64 %80, 0
  br i1 %cmp270207.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.then268, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.then268 ]
  %81 = load ptr, ptr %list, align 8
  %arrayidx272 = getelementptr inbounds nuw %struct.string_list_item, ptr %81, i64 %indvars.iv
  %82 = load ptr, ptr %arrayidx272, align 8
  %call273 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.212, ptr noundef %82)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = load i64, ptr %nr, align 8
  %cmp270 = icmp ugt i64 %83, %indvars.iv.next
  br i1 %cmp270, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.body, %if.then268
  call void @string_list_clear(ptr noundef nonnull %list, i32 noundef 0) #15
  %call274 = call i32 @common_exit(ptr noundef nonnull @.str.1, i32 noundef 315, i32 noundef 0) #15
  call void @exit(i32 noundef %call274) #17
  unreachable

if.else275:                                       ; preds = %if.then265
  tail call fastcc void @list_cmds(ptr noundef nonnull %scevgep244)
  %call277 = tail call i32 @common_exit(ptr noundef nonnull @.str.1, i32 noundef 317, i32 noundef 0) #15
  tail call void @exit(i32 noundef %call277) #17
  unreachable

if.else278:                                       ; preds = %do.cond.i122
  %call279 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(14) @.str.213) #16
  %tobool280.not = icmp eq i32 %call279, 0
  br i1 %tobool280.not, label %if.then281, label %do.body.i128.preheader

do.body.i128.preheader:                           ; preds = %if.else278
  %scevgep252 = getelementptr i8, ptr %3, i64 14
  br label %do.body.i128

if.then281:                                       ; preds = %if.else278
  %cmp282 = icmp eq i32 %1, 1
  br i1 %cmp282, label %if.then284, label %if.end287

if.then284:                                       ; preds = %if.then281
  %84 = load ptr, ptr @stderr, align 8
  %call285 = tail call fastcc ptr @_(ptr noundef nonnull @.str.214)
  %call286 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef %call285) #19
  tail call void @usage(ptr noundef nonnull @git_usage_string) #17
  unreachable

if.end287:                                        ; preds = %if.then281
  %arrayidx288 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load ptr, ptr %arrayidx288, align 8
  %call289 = tail call i32 @setenv(ptr noundef nonnull @.str.215, ptr noundef %85, i32 noundef 1) #15
  br i1 %tobool299.not, label %if.end292, label %if.then291

if.then291:                                       ; preds = %if.end287
  store i32 1, ptr %envchanged, align 4
  br label %if.end292

if.end292:                                        ; preds = %if.then291, %if.end287
  %86 = load ptr, ptr %argv, align 8
  %incdec.ptr293 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %incdec.ptr293, ptr %argv, align 8
  %87 = load i32, ptr %argc, align 4
  %dec294 = add nsw i32 %87, -1
  store i32 %dec294, ptr %argc, align 4
  br label %if.end332

do.body.i128:                                     ; preds = %do.body.i128.preheader, %do.cond.i132
  %str.addr.0.i129 = phi ptr [ %incdec.ptr.i133, %do.cond.i132 ], [ %3, %do.body.i128.preheader ]
  %prefix.addr.0.i130.idx = phi i64 [ %prefix.addr.0.i130.add, %do.cond.i132 ], [ 0, %do.body.i128.preheader ]
  %exitcond253 = icmp eq i64 %prefix.addr.0.i130.idx, 14
  br i1 %exitcond253, label %if.then297, label %do.cond.i132

do.cond.i132:                                     ; preds = %do.body.i128
  %prefix.addr.0.i130.ptr = getelementptr inbounds nuw i8, ptr @.str.216, i64 %prefix.addr.0.i130.idx
  %88 = load i8, ptr %prefix.addr.0.i130.ptr, align 1
  %incdec.ptr.i133 = getelementptr inbounds nuw i8, ptr %str.addr.0.i129, i64 1
  %89 = load i8, ptr %str.addr.0.i129, align 1
  %prefix.addr.0.i130.add = add nuw nsw i64 %prefix.addr.0.i130.idx, 1
  %cmp.i135 = icmp eq i8 %89, %88
  br i1 %cmp.i135, label %do.body.i128, label %if.else302, !llvm.loop !7

if.then297:                                       ; preds = %do.body.i128
  tail call void @set_git_attr_source(ptr noundef nonnull %scevgep252) #15
  %call298 = tail call i32 @setenv(ptr noundef nonnull @.str.215, ptr noundef nonnull %scevgep252, i32 noundef 1) #15
  br i1 %tobool299.not, label %if.end332, label %if.then300

if.then300:                                       ; preds = %if.then297
  store i32 1, ptr %envchanged, align 4
  br label %if.end332

if.else302:                                       ; preds = %do.cond.i132
  %90 = load ptr, ptr @stderr, align 8
  %call303 = tail call fastcc ptr @_(ptr noundef nonnull @.str.217)
  %call304 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef %call303, ptr noundef nonnull %3) #19
  tail call void @usage(ptr noundef nonnull @git_usage_string) #17
  unreachable

if.end332:                                        ; preds = %if.then60, %if.then58, %if.end84, %if.end106, %if.end130, %if.then148, %if.then143, %if.end172, %if.then185, %if.then182, %if.then201, %if.then198, %if.then217, %if.then214, %if.then235, %if.then230, %if.then300, %if.then297, %if.end292, %if.end260, %if.then222, %if.then225, %if.then206, %if.then209, %if.then190, %if.then193, %if.then178, %if.end159, %if.then135, %if.then138, %if.then111, %if.then114, %if.then87, %if.then90, %if.then65, %if.then68, %if.then51, %if.then19
  %91 = load ptr, ptr %argv, align 8
  %incdec.ptr333 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %incdec.ptr333, ptr %argv, align 8
  %92 = load i32, ptr %argc, align 4
  %dec334 = add nsw i32 %92, -1
  store i32 %dec334, ptr %argc, align 4
  %cmp = icmp sgt i32 %92, 1
  br i1 %cmp, label %while.body, label %if.end332.while.end.loopexit_crit_edge, !llvm.loop !13

if.end332.while.end.loopexit_crit_edge:           ; preds = %if.end332
  %.pre.pre = load ptr, ptr %argv, align 8
  br label %while.end

while.end:                                        ; preds = %while.body, %lor.lhs.false9.tail, %lor.lhs.false6, %lor.lhs.false.tail, %if.end, %if.end332.while.end.loopexit_crit_edge, %entry
  %93 = phi ptr [ %0, %entry ], [ %.pre.pre, %if.end332.while.end.loopexit_crit_edge ], [ %2, %if.end ], [ %2, %lor.lhs.false.tail ], [ %2, %lor.lhs.false6 ], [ %2, %lor.lhs.false9.tail ], [ %2, %while.body ]
  %sub.ptr.lhs.cast = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %conv335 = trunc i64 %sub.ptr.div to i32
  ret i32 %conv335
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @list_common_cmds_help() local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @setup_path() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @help_unknown_cmd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @setup_pager() local_unnamed_addr #1

declare i32 @cmd_add(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_am(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_annotate(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_apply(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_archive(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_bisect(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_blame(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_branch(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_bugreport(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_bundle(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_cat_file(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_check_attr(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_check_ignore(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_check_mailmap(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_check_ref_format(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_checkout(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_checkout__worker(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_checkout_index(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_cherry(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_cherry_pick(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_clean(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_clone(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_column(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_commit(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_commit_graph(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_commit_tree(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_config(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_count_objects(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_credential(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_credential_cache(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_credential_cache_daemon(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_credential_store(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_describe(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_diagnose(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_diff(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_diff_files(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_diff_index(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_diff_tree(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_difftool(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_fast_export(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_fast_import(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_fetch(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_fetch_pack(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_fmt_merge_msg(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_for_each_ref(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_for_each_repo(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_format_patch(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_fsck(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_fsmonitor__daemon(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_gc(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_get_tar_commit_id(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_grep(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_hash_object(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_help(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_hook(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_index_pack(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_init_db(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_interpret_trailers(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_log(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_ls_files(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_ls_remote(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_ls_tree(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_mailinfo(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_mailsplit(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_maintenance(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_merge(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_merge_base(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_merge_file(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_merge_index(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_merge_ours(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_merge_recursive(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_merge_tree(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_mktag(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_mktree(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_multi_pack_index(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_mv(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_name_rev(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_notes(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_pack_objects(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_pack_redundant(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_pack_refs(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_patch_id(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_prune(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_prune_packed(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_pull(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_push(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_range_diff(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_read_tree(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_rebase(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_receive_pack(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_reflog(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_remote(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_remote_ext(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_remote_fd(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_repack(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_replace(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_replay(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_rerere(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_reset(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_restore(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_rev_list(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_rev_parse(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_revert(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_rm(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_send_pack(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_shortlog(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_show(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_show_branch(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_show_index(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_show_ref(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_sparse_checkout(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_stash(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_status(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_stripspace(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_submodule__helper(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_switch(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_symbolic_ref(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_tag(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_unpack_file(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_unpack_objects(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_update_index(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_update_ref(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_update_server_info(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_upload_archive(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_upload_archive_writer(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_upload_pack(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_var(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_verify_commit(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_verify_pack(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_verify_tag(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_version(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_whatchanged(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_worktree(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cmd_write_tree(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @run_builtin(ptr noundef nonnull readonly captures(none) %p, i32 noundef %argc, ptr noundef %argv) unnamed_addr #0 {
entry:
  %st = alloca %struct.stat, align 8
  %nongit_ok = alloca i32, align 4
  %option = getelementptr inbounds nuw i8, ptr %p, i64 16
  %0 = load i32, ptr %option, align 8
  %and = and i32 %0, 3
  %cmp = icmp eq i32 %argc, 2
  br i1 %cmp, label %land.end, label %land.end.thread

land.end:                                         ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %1 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.11) #16
  %call.fr = freeze i32 %call
  %tobool.not = icmp eq i32 %call.fr, 0
  %and2 = and i32 %0, 1
  %tobool3.not = icmp eq i32 %and2, 0
  %spec.store.select = select i1 %tobool3.not, i32 %and, i32 2
  %spec.select = select i1 %tobool.not, i32 %spec.store.select, i32 %and
  br label %land.end.thread

land.end.thread:                                  ; preds = %land.end, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool.not, %land.end ]
  %3 = phi i32 [ %and, %entry ], [ %spec.select, %land.end ]
  %and4 = and i32 %3, 1
  %tobool5.not = icmp eq i32 %and4, 0
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %land.end.thread
  %call7 = tail call ptr @setup_git_directory() #15
  br label %if.end14

if.else:                                          ; preds = %land.end.thread
  %and8 = and i32 %3, 2
  %tobool9.not = icmp eq i32 %and8, 0
  br i1 %tobool9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.else
  %call11 = call ptr @setup_git_directory_gently(ptr noundef nonnull %nongit_ok) #15
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then10, %if.then6
  %prefix.0 = phi ptr [ %call7, %if.then6 ], [ %call11, %if.then10 ], [ null, %if.else ]
  %4 = load i32, ptr @use_pager, align 4
  %cmp16 = icmp eq i32 %4, -1
  %tobool18 = icmp ne i32 %3, 0
  %or.cond = and i1 %tobool18, %cmp16
  br i1 %or.cond, label %land.lhs.true19, label %if.end25

land.lhs.true19:                                  ; preds = %if.end14
  %5 = load i32, ptr %option, align 8
  %and21 = and i32 %5, 16
  %tobool22.not = icmp eq i32 %and21, 0
  br i1 %tobool22.not, label %if.then23, label %land.lhs.true27

if.then23:                                        ; preds = %land.lhs.true19
  %6 = load ptr, ptr %p, align 8
  %call24 = call i32 @check_pager_config(ptr noundef %6) #15
  store i32 %call24, ptr @use_pager, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end14
  %7 = phi i32 [ %call24, %if.then23 ], [ %4, %if.end14 ]
  %cmp26 = icmp eq i32 %7, -1
  br i1 %cmp26, label %land.lhs.true27, label %if.end32

land.lhs.true27:                                  ; preds = %land.lhs.true19, %if.end25
  %8 = load i32, ptr %option, align 8
  %and29 = and i32 %8, 4
  %tobool30.not = icmp eq i32 %and29, 0
  br i1 %tobool30.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %land.lhs.true27
  store i32 1, ptr @use_pager, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %land.lhs.true27, %if.end25
  %9 = phi i32 [ 1, %if.then31 ], [ -1, %land.lhs.true27 ], [ %7, %if.end25 ]
  br i1 %tobool18, label %land.lhs.true34, label %if.end37

land.lhs.true34:                                  ; preds = %if.end32
  %10 = load ptr, ptr @startup_info, align 8
  %11 = load i32, ptr %10, align 8
  %tobool35.not = icmp eq i32 %11, 0
  br i1 %tobool35.not, label %if.end37, label %if.then36

if.then36:                                        ; preds = %land.lhs.true34
  call void @trace_repo_setup() #15
  %.pre = load i32, ptr @use_pager, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %land.lhs.true34, %if.end32
  %12 = phi i32 [ %.pre, %if.then36 ], [ %9, %land.lhs.true34 ], [ %9, %if.end32 ]
  switch i32 %12, label %commit_pager_choice.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %if.end37
  %call.i = call i32 @setenv(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 1) #15
  br label %commit_pager_choice.exit

sw.bb1.i:                                         ; preds = %if.end37
  call void @setup_pager() #15
  br label %commit_pager_choice.exit

commit_pager_choice.exit:                         ; preds = %if.end37, %sw.bb.i, %sw.bb1.i
  br i1 %2, label %do.body, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %commit_pager_choice.exit
  %13 = load i32, ptr %option, align 8
  %and41 = and i32 %13, 8
  %tobool42.not = icmp eq i32 %and41, 0
  br i1 %tobool42.not, label %do.body, label %if.then43

if.then43:                                        ; preds = %land.lhs.true39
  call void @setup_work_tree() #15
  br label %do.body

do.body:                                          ; preds = %commit_pager_choice.exit, %land.lhs.true39, %if.then43
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8
  %tobool.not.i = icmp eq i32 %14, 0
  %bf.load.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool46.not22 = icmp ne i8 %bf.clear.i, 0
  %tobool46.not = select i1 %tobool.not.i, i1 %tobool46.not22, i1 false
  br i1 %tobool46.not, label %do.end, label %if.then47

if.then47:                                        ; preds = %do.body
  call void (ptr, i32, ptr, ptr, ...) @trace_argv_printf_fl(ptr noundef nonnull @.str.1, i32 noundef 463, ptr noundef %argv, ptr noundef nonnull @.str.157) #15
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then47
  %15 = load ptr, ptr %p, align 8
  call void @trace2_cmd_name_fl(ptr noundef nonnull @.str.1, i32 noundef 464, ptr noundef %15) #15
  call void @trace2_cmd_list_config_fl(ptr noundef nonnull @.str.1, i32 noundef 465) #15
  call void @trace2_cmd_list_env_vars_fl(ptr noundef nonnull @.str.1, i32 noundef 466) #15
  %16 = load ptr, ptr @the_repository, align 8
  %index = getelementptr inbounds nuw i8, ptr %16, i64 240
  %17 = load ptr, ptr %index, align 8
  call void @validate_cache_entries(ptr noundef %17) #15
  %fn = getelementptr inbounds nuw i8, ptr %p, i64 8
  %18 = load ptr, ptr %fn, align 8
  %call50 = call i32 %18(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix.0) #15
  %19 = load ptr, ptr @the_repository, align 8
  %index51 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %20 = load ptr, ptr %index51, align 8
  call void @validate_cache_entries(ptr noundef %20) #15
  %tobool52.not = icmp eq i32 %call50, 0
  br i1 %tobool52.not, label %if.end54, label %return

if.end54:                                         ; preds = %do.end
  %21 = load ptr, ptr @stdout, align 8
  %call55 = call i32 @fileno(ptr noundef %21) #15
  %call56 = call i32 @fstat64(i32 noundef %call55, ptr noundef nonnull %st) #15
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %if.end59, label %return

if.end59:                                         ; preds = %if.end54
  %st_mode = getelementptr inbounds nuw i8, ptr %st, i64 24
  %22 = load i32, ptr %st_mode, align 8
  %23 = trunc i32 %22 to i16
  %trunc = and i16 %23, -4096
  switch i16 %trunc, label %if.end66 [
    i16 4096, label %return
    i16 -16384, label %return
  ]

if.end66:                                         ; preds = %if.end59
  %24 = load ptr, ptr @stdout, align 8
  %call67 = call i32 @fflush(ptr noundef %24)
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.end71, label %if.then69

if.then69:                                        ; preds = %if.end66
  %call70 = call fastcc ptr @_(ptr noundef nonnull @.str.158)
  call void (ptr, ...) @die_errno(ptr noundef %call70) #17
  unreachable

if.end71:                                         ; preds = %if.end66
  %25 = load ptr, ptr @stdout, align 8
  %call72 = call i32 @ferror(ptr noundef %25) #15
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %if.end76, label %if.then74

if.then74:                                        ; preds = %if.end71
  %call75 = call fastcc ptr @_(ptr noundef nonnull @.str.159)
  call void (ptr, ...) @die(ptr noundef %call75) #17
  unreachable

if.end76:                                         ; preds = %if.end71
  %call77 = call i32 @fclose(ptr noundef %25)
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %return, label %if.then79

if.then79:                                        ; preds = %if.end76
  %call80 = call fastcc ptr @_(ptr noundef nonnull @.str.160)
  call void (ptr, ...) @die_errno(ptr noundef %call80) #17
  unreachable

return:                                           ; preds = %if.end76, %if.end59, %if.end59, %if.end54, %do.end
  ret i32 %call50
}

declare void @strvec_clear(ptr noundef) local_unnamed_addr #1

declare ptr @setup_git_directory() local_unnamed_addr #1

declare ptr @setup_git_directory_gently(ptr noundef) local_unnamed_addr #1

declare void @trace_repo_setup() local_unnamed_addr #1

declare void @setup_work_tree() local_unnamed_addr #1

declare void @trace_argv_printf_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @trace2_cmd_name_fl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @trace2_cmd_list_config_fl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @trace2_cmd_list_env_vars_fl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @validate_cache_entries(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #8

declare void @git_set_exec_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare ptr @git_exec_path() local_unnamed_addr #1

declare ptr @system_path(ptr noundef) local_unnamed_addr #1

declare void @disable_replace_refs() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #3

declare ptr @xgetcwd() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @git_config_push_parameter(ptr noundef) local_unnamed_addr #1

declare void @git_config_push_env(ptr noundef) local_unnamed_addr #1

declare void @set_alternate_shallow_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define internal fastcc void @list_builtins(ptr noundef nonnull %out, i32 noundef range(i32 0, 33) %exclude_option) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %exclude_option, 0
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %entry, %for.body.us
  %indvars.iv9 = phi i64 [ %indvars.iv.next10, %for.body.us ], [ 0, %entry ]
  %arrayidx4.us = getelementptr inbounds nuw [141 x %struct.cmd_struct], ptr @commands, i64 0, i64 %indvars.iv9
  %0 = load ptr, ptr %arrayidx4.us, align 8
  %call.us = tail call ptr @string_list_append(ptr noundef nonnull %out, ptr noundef %0) #15
  %indvars.iv.next10 = add nuw nsw i64 %indvars.iv9, 1
  %exitcond12.not = icmp eq i64 %indvars.iv.next10, 141
  br i1 %exitcond12.not, label %for.end, label %for.body.us, !llvm.loop !14

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %option = getelementptr inbounds nuw [141 x %struct.cmd_struct], ptr @commands, i64 0, i64 %indvars.iv, i32 2
  %1 = load i32, ptr %option, align 8
  %and = and i32 %1, %exclude_option
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %arrayidx4 = getelementptr inbounds nuw [141 x %struct.cmd_struct], ptr @commands, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx4, align 8
  %call = tail call ptr @string_list_append(ptr noundef nonnull %out, ptr noundef %2) #15
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 141
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %for.body.us
  ret void
}

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @list_cmds(ptr noundef %spec) unnamed_addr #0 {
entry:
  %list = alloca %struct.string_list, align 8
  %nongit = alloca i32, align 4
  %sb = alloca %struct.strbuf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %list, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %list, i64 24
  store i8 1, ptr %0, align 8
  %call = call ptr @setup_git_directory_gently(ptr noundef nonnull %nongit) #15
  %1 = load i8, ptr %spec, align 1
  %tobool.not93 = icmp eq i8 %1, 0
  br i1 %tobool.not93, label %for.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %nr.i = getelementptr inbounds nuw i8, ptr %list, i64 8
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  br label %while.body

for.cond.preheader:                               ; preds = %if.end36
  %.pre = load i64, ptr %nr.i, align 8
  %2 = icmp eq i64 %.pre, 0
  %nr = getelementptr inbounds nuw i8, ptr %list, i64 8
  br i1 %2, label %for.end, label %for.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end36
  %spec.addr.094 = phi ptr [ %spec, %while.body.lr.ph ], [ %spec.select, %if.end36 ]
  %call1 = call ptr @strchrnul(ptr noundef nonnull %spec.addr.094, i32 noundef 44) #16
  %sub.ptr.lhs.cast = ptrtoint ptr %call1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %spec.addr.094 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  switch i32 %conv, label %if.else23 [
    i32 8, label %match_token.exit
    i32 4, label %match_token.exit34
    i32 6, label %match_token.exit44
    i32 9, label %match_token.exit54
    i32 5, label %match_token.exit68
  ]

match_token.exit:                                 ; preds = %while.body
  %call3.i = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %spec.addr.094, ptr noundef nonnull dereferenceable(9) @.str.218, i64 noundef 8) #16
  %tobool.not.i.not = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i.not, label %for.body.us.i, label %land.lhs.true

for.body.us.i:                                    ; preds = %match_token.exit, %for.body.us.i
  %indvars.iv9.i = phi i64 [ %indvars.iv.next10.i, %for.body.us.i ], [ 0, %match_token.exit ]
  %arrayidx4.us.i = getelementptr inbounds nuw [141 x %struct.cmd_struct], ptr @commands, i64 0, i64 %indvars.iv9.i
  %3 = load ptr, ptr %arrayidx4.us.i, align 8
  %call.us.i = call ptr @string_list_append(ptr noundef nonnull %list, ptr noundef %3) #15
  %indvars.iv.next10.i = add nuw nsw i64 %indvars.iv9.i, 1
  %exitcond12.not.i = icmp eq i64 %indvars.iv.next10.i, 141
  br i1 %exitcond12.not.i, label %if.end36, label %for.body.us.i, !llvm.loop !14

match_token.exit34:                               ; preds = %while.body
  %call3.i32 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %spec.addr.094, ptr noundef nonnull dereferenceable(5) @.str.219, i64 noundef 4) #16
  %tobool.not.i33.not = icmp eq i32 %call3.i32, 0
  br i1 %tobool.not.i33.not, label %if.then6, label %if.else29

if.then6:                                         ; preds = %match_token.exit34
  call void @list_all_main_cmds(ptr noundef nonnull %list) #15
  br label %if.end36

match_token.exit44:                               ; preds = %while.body
  %call3.i42 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %spec.addr.094, ptr noundef nonnull dereferenceable(7) @.str.220, i64 noundef 6) #16
  %tobool.not.i43.not = icmp eq i32 %call3.i42, 0
  br i1 %tobool.not.i43.not, label %if.then10, label %match_token.exit78

if.then10:                                        ; preds = %match_token.exit44
  call void @list_all_other_cmds(ptr noundef nonnull %list) #15
  br label %if.end36

match_token.exit54:                               ; preds = %while.body
  %call3.i52 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %spec.addr.094, ptr noundef nonnull dereferenceable(10) @.str.221, i64 noundef 9) #16
  %tobool.not.i53.not = icmp eq i32 %call3.i52, 0
  br i1 %tobool.not.i53.not, label %if.then14, label %land.lhs.true

if.then14:                                        ; preds = %match_token.exit54
  %4 = load i64, ptr %nr.i, align 8
  %cmp6.not.i = icmp eq i64 %4, 0
  br i1 %cmp6.not.i, label %if.end36, label %while.body.i

while.body.i:                                     ; preds = %if.then14, %if.end.i
  %5 = phi i64 [ %8, %if.end.i ], [ %4, %if.then14 ]
  %conv8.i = phi i64 [ %conv.i57, %if.end.i ], [ 0, %if.then14 ]
  %i.07.i = phi i32 [ %i.1.i, %if.end.i ], [ 0, %if.then14 ]
  %6 = load ptr, ptr %list, align 8
  %arrayidx.i = getelementptr inbounds %struct.string_list_item, ptr %6, i64 %conv8.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %call.i55 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.225) #16
  %tobool.not.i56 = icmp eq ptr %call.i55, null
  br i1 %tobool.not.i56, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  call void @unsorted_string_list_delete_item(ptr noundef nonnull %list, i32 noundef %i.07.i, i32 noundef 0) #15
  %.pre.i = load i64, ptr %nr.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %while.body.i
  %inc.i = add nsw i32 %i.07.i, 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %8 = phi i64 [ %.pre.i, %if.then.i ], [ %5, %if.else.i ]
  %i.1.i = phi i32 [ %i.07.i, %if.then.i ], [ %inc.i, %if.else.i ]
  %conv.i57 = sext i32 %i.1.i to i64
  %cmp.i58 = icmp ugt i64 %8, %conv.i57
  br i1 %cmp.i58, label %while.body.i, label %if.end36, !llvm.loop !15

match_token.exit68:                               ; preds = %while.body
  %call3.i66 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %spec.addr.094, ptr noundef nonnull dereferenceable(6) @.str.222, i64 noundef 5) #16
  %tobool.not.i67.not = icmp eq i32 %call3.i66, 0
  br i1 %tobool.not.i67.not, label %if.then18, label %if.else29

if.then18:                                        ; preds = %match_token.exit68
  call void @list_aliases(ptr noundef nonnull %list) #15
  br label %if.end36

match_token.exit78:                               ; preds = %match_token.exit44
  %call3.i76 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %spec.addr.094, ptr noundef nonnull dereferenceable(7) @.str.43, i64 noundef 6) #16
  %tobool.not.i77.not = icmp eq i32 %call3.i76, 0
  br i1 %tobool.not.i77.not, label %if.then22, label %land.lhs.true

if.then22:                                        ; preds = %match_token.exit78
  call void @list_cmds_by_config(ptr noundef nonnull %list) #15
  br label %if.end36

if.else23:                                        ; preds = %while.body
  %cmp = icmp sgt i32 %conv, 5
  br i1 %cmp, label %land.lhs.true, label %if.else29

land.lhs.true:                                    ; preds = %match_token.exit78, %match_token.exit, %match_token.exit54, %if.else23
  %call25 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %spec.addr.094, ptr noundef nonnull dereferenceable(6) @.str.223, i64 noundef 5) #16
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then27, label %if.else29

if.then27:                                        ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_argv.sb, i64 24, i1 false)
  %add.ptr = getelementptr inbounds nuw i8, ptr %spec.addr.094, i64 5
  %sub = add i64 %sub.ptr.sub, 4294967291
  %conv28 = and i64 %sub, 4294967295
  call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef nonnull %add.ptr, i64 noundef %conv28) #15
  %9 = load ptr, ptr %buf, align 8
  call void @list_cmds_by_category(ptr noundef nonnull %list, ptr noundef %9) #15
  call void @strbuf_release(ptr noundef nonnull %sb) #15
  br label %if.end36

if.else29:                                        ; preds = %match_token.exit34, %match_token.exit68, %land.lhs.true, %if.else23
  %call30 = call fastcc ptr @_(ptr noundef nonnull @.str.224)
  call void (ptr, ...) @die(ptr noundef %call30, ptr noundef nonnull %spec.addr.094) #17
  unreachable

if.end36:                                         ; preds = %if.end.i, %for.body.us.i, %if.then14, %if.then6, %if.then22, %if.then27, %if.then18, %if.then10
  %sext = shl i64 %sub.ptr.sub, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr37 = getelementptr inbounds i8, ptr %spec.addr.094, i64 %idx.ext
  %10 = load i8, ptr %add.ptr37, align 1
  %cmp39 = icmp eq i8 %10, 44
  %spec.select.idx = zext i1 %cmp39 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %add.ptr37, i64 %spec.select.idx
  %11 = load i8, ptr %spec.select, align 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %for.cond.preheader, label %while.body, !llvm.loop !16

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %12 = load ptr, ptr %list, align 8
  %arrayidx = getelementptr inbounds nuw %struct.string_list_item, ptr %12, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx, align 8
  %call46 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i64, ptr %nr, align 8
  %cmp44 = icmp ugt i64 %14, %indvars.iv.next
  br i1 %cmp44, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.body, %entry, %for.cond.preheader
  call void @string_list_clear(ptr noundef nonnull %list, i32 noundef 0) #15
  ret void
}

declare void @set_git_attr_source(ptr noundef) local_unnamed_addr #1

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #13

declare void @list_all_main_cmds(ptr noundef) local_unnamed_addr #1

declare void @list_all_other_cmds(ptr noundef) local_unnamed_addr #1

declare void @list_aliases(ptr noundef) local_unnamed_addr #1

declare void @list_cmds_by_config(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @list_cmds_by_category(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare void @unsorted_string_list_delete_item(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @run_command(ptr noundef) local_unnamed_addr #1

declare ptr @unsorted_string_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @alias_lookup(ptr noundef) local_unnamed_addr #1

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @trace2_cmd_alias_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @split_cmdline(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @split_cmdline_strerror(i32 noundef) local_unnamed_addr #1

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { cold }

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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
