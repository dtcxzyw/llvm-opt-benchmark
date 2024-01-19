target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cmd_struct = type { ptr, ptr, i32 }
%struct.strvec = type { ptr, i64, i64 }
%struct.trace_key = type { ptr, i32, i8 }
%struct.strbuf = type { i64, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.startup_info = type { i32, ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }

@git_usage_string = dso_local constant [354 x i8] c"git [-v | --version] [-h | --help] [-C <path>] [-c <name>=<value>]\0A           [--exec-path[=<path>]] [--html-path] [--man-path] [--info-path]\0A           [-p | --paginate | -P | --no-pager] [--no-replace-objects] [--bare]\0A           [--git-dir=<path>] [--work-tree=<path>] [--namespace=<name>]\0A           [--config-env=<name>=<envvar>] <command> [<args>]\00", align 16
@git_more_info_string = dso_local constant [231 x i8] c"'git help -a' and 'git help -g' list available subcommands and some\0Aconcept guides. See 'git help <command>' or 'git help <concept>'\0Ato read about a specific subcommand or concept.\0ASee 'git help git' for an overview of the system.\00", align 16
@use_pager = internal global i32 -1, align 4
@.str = private unnamed_addr constant [5 x i8] c"git-\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"git.c\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"prefix '%s' must start with 'git-'\00", align 1
@commands = internal global [141 x %struct.cmd_struct] [%struct.cmd_struct { ptr @.str.17, ptr @cmd_add, i32 9 }, %struct.cmd_struct { ptr @.str.18, ptr @cmd_am, i32 9 }, %struct.cmd_struct { ptr @.str.19, ptr @cmd_annotate, i32 1 }, %struct.cmd_struct { ptr @.str.20, ptr @cmd_apply, i32 2 }, %struct.cmd_struct { ptr @.str.21, ptr @cmd_archive, i32 2 }, %struct.cmd_struct { ptr @.str.22, ptr @cmd_bisect, i32 1 }, %struct.cmd_struct { ptr @.str.23, ptr @cmd_blame, i32 1 }, %struct.cmd_struct { ptr @.str.24, ptr @cmd_branch, i32 17 }, %struct.cmd_struct { ptr @.str.25, ptr @cmd_bugreport, i32 2 }, %struct.cmd_struct { ptr @.str.26, ptr @cmd_bundle, i32 2 }, %struct.cmd_struct { ptr @.str.27, ptr @cmd_cat_file, i32 1 }, %struct.cmd_struct { ptr @.str.28, ptr @cmd_check_attr, i32 1 }, %struct.cmd_struct { ptr @.str.29, ptr @cmd_check_ignore, i32 9 }, %struct.cmd_struct { ptr @.str.30, ptr @cmd_check_mailmap, i32 1 }, %struct.cmd_struct { ptr @.str.31, ptr @cmd_check_ref_format, i32 32 }, %struct.cmd_struct { ptr @.str.32, ptr @cmd_checkout, i32 9 }, %struct.cmd_struct { ptr @.str.33, ptr @cmd_checkout__worker, i32 9 }, %struct.cmd_struct { ptr @.str.34, ptr @cmd_checkout_index, i32 9 }, %struct.cmd_struct { ptr @.str.35, ptr @cmd_cherry, i32 1 }, %struct.cmd_struct { ptr @.str.36, ptr @cmd_cherry_pick, i32 9 }, %struct.cmd_struct { ptr @.str.37, ptr @cmd_clean, i32 9 }, %struct.cmd_struct { ptr @.str.38, ptr @cmd_clone, i32 0 }, %struct.cmd_struct { ptr @.str.39, ptr @cmd_column, i32 2 }, %struct.cmd_struct { ptr @.str.40, ptr @cmd_commit, i32 9 }, %struct.cmd_struct { ptr @.str.41, ptr @cmd_commit_graph, i32 1 }, %struct.cmd_struct { ptr @.str.42, ptr @cmd_commit_tree, i32 1 }, %struct.cmd_struct { ptr @.str.43, ptr @cmd_config, i32 18 }, %struct.cmd_struct { ptr @.str.44, ptr @cmd_count_objects, i32 1 }, %struct.cmd_struct { ptr @.str.45, ptr @cmd_credential, i32 34 }, %struct.cmd_struct { ptr @.str.46, ptr @cmd_credential_cache, i32 0 }, %struct.cmd_struct { ptr @.str.47, ptr @cmd_credential_cache_daemon, i32 0 }, %struct.cmd_struct { ptr @.str.48, ptr @cmd_credential_store, i32 0 }, %struct.cmd_struct { ptr @.str.49, ptr @cmd_describe, i32 1 }, %struct.cmd_struct { ptr @.str.50, ptr @cmd_diagnose, i32 2 }, %struct.cmd_struct { ptr @.str.51, ptr @cmd_diff, i32 32 }, %struct.cmd_struct { ptr @.str.52, ptr @cmd_diff_files, i32 41 }, %struct.cmd_struct { ptr @.str.53, ptr @cmd_diff_index, i32 33 }, %struct.cmd_struct { ptr @.str.54, ptr @cmd_diff_tree, i32 33 }, %struct.cmd_struct { ptr @.str.55, ptr @cmd_difftool, i32 2 }, %struct.cmd_struct { ptr @.str.56, ptr @cmd_fast_export, i32 1 }, %struct.cmd_struct { ptr @.str.57, ptr @cmd_fast_import, i32 33 }, %struct.cmd_struct { ptr @.str.58, ptr @cmd_fetch, i32 1 }, %struct.cmd_struct { ptr @.str.59, ptr @cmd_fetch_pack, i32 33 }, %struct.cmd_struct { ptr @.str.60, ptr @cmd_fmt_merge_msg, i32 1 }, %struct.cmd_struct { ptr @.str.61, ptr @cmd_for_each_ref, i32 1 }, %struct.cmd_struct { ptr @.str.62, ptr @cmd_for_each_repo, i32 2 }, %struct.cmd_struct { ptr @.str.63, ptr @cmd_format_patch, i32 1 }, %struct.cmd_struct { ptr @.str.64, ptr @cmd_fsck, i32 1 }, %struct.cmd_struct { ptr @.str.65, ptr @cmd_fsck, i32 1 }, %struct.cmd_struct { ptr @.str.66, ptr @cmd_fsmonitor__daemon, i32 1 }, %struct.cmd_struct { ptr @.str.67, ptr @cmd_gc, i32 1 }, %struct.cmd_struct { ptr @.str.68, ptr @cmd_get_tar_commit_id, i32 32 }, %struct.cmd_struct { ptr @.str.69, ptr @cmd_grep, i32 2 }, %struct.cmd_struct { ptr @.str.70, ptr @cmd_hash_object, i32 0 }, %struct.cmd_struct { ptr @.str.12, ptr @cmd_help, i32 0 }, %struct.cmd_struct { ptr @.str.71, ptr @cmd_hook, i32 1 }, %struct.cmd_struct { ptr @.str.72, ptr @cmd_index_pack, i32 34 }, %struct.cmd_struct { ptr @.str.73, ptr @cmd_init_db, i32 0 }, %struct.cmd_struct { ptr @.str.74, ptr @cmd_init_db, i32 0 }, %struct.cmd_struct { ptr @.str.75, ptr @cmd_interpret_trailers, i32 2 }, %struct.cmd_struct { ptr @.str.76, ptr @cmd_log, i32 1 }, %struct.cmd_struct { ptr @.str.77, ptr @cmd_ls_files, i32 1 }, %struct.cmd_struct { ptr @.str.78, ptr @cmd_ls_remote, i32 2 }, %struct.cmd_struct { ptr @.str.79, ptr @cmd_ls_tree, i32 1 }, %struct.cmd_struct { ptr @.str.80, ptr @cmd_mailinfo, i32 2 }, %struct.cmd_struct { ptr @.str.81, ptr @cmd_mailsplit, i32 32 }, %struct.cmd_struct { ptr @.str.82, ptr @cmd_maintenance, i32 1 }, %struct.cmd_struct { ptr @.str.83, ptr @cmd_merge, i32 9 }, %struct.cmd_struct { ptr @.str.84, ptr @cmd_merge_base, i32 1 }, %struct.cmd_struct { ptr @.str.85, ptr @cmd_merge_file, i32 2 }, %struct.cmd_struct { ptr @.str.86, ptr @cmd_merge_index, i32 33 }, %struct.cmd_struct { ptr @.str.87, ptr @cmd_merge_ours, i32 33 }, %struct.cmd_struct { ptr @.str.88, ptr @cmd_merge_recursive, i32 41 }, %struct.cmd_struct { ptr @.str.89, ptr @cmd_merge_recursive, i32 41 }, %struct.cmd_struct { ptr @.str.90, ptr @cmd_merge_recursive, i32 41 }, %struct.cmd_struct { ptr @.str.91, ptr @cmd_merge_recursive, i32 41 }, %struct.cmd_struct { ptr @.str.92, ptr @cmd_merge_tree, i32 1 }, %struct.cmd_struct { ptr @.str.93, ptr @cmd_mktag, i32 1 }, %struct.cmd_struct { ptr @.str.94, ptr @cmd_mktree, i32 1 }, %struct.cmd_struct { ptr @.str.95, ptr @cmd_multi_pack_index, i32 1 }, %struct.cmd_struct { ptr @.str.96, ptr @cmd_mv, i32 9 }, %struct.cmd_struct { ptr @.str.97, ptr @cmd_name_rev, i32 1 }, %struct.cmd_struct { ptr @.str.98, ptr @cmd_notes, i32 1 }, %struct.cmd_struct { ptr @.str.99, ptr @cmd_pack_objects, i32 1 }, %struct.cmd_struct { ptr @.str.100, ptr @cmd_pack_redundant, i32 33 }, %struct.cmd_struct { ptr @.str.101, ptr @cmd_pack_refs, i32 1 }, %struct.cmd_struct { ptr @.str.102, ptr @cmd_patch_id, i32 34 }, %struct.cmd_struct { ptr @.str.103, ptr @cmd_blame, i32 1 }, %struct.cmd_struct { ptr @.str.104, ptr @cmd_prune, i32 1 }, %struct.cmd_struct { ptr @.str.105, ptr @cmd_prune_packed, i32 1 }, %struct.cmd_struct { ptr @.str.106, ptr @cmd_pull, i32 9 }, %struct.cmd_struct { ptr @.str.107, ptr @cmd_push, i32 1 }, %struct.cmd_struct { ptr @.str.108, ptr @cmd_range_diff, i32 5 }, %struct.cmd_struct { ptr @.str.109, ptr @cmd_read_tree, i32 1 }, %struct.cmd_struct { ptr @.str.110, ptr @cmd_rebase, i32 9 }, %struct.cmd_struct { ptr @.str.111, ptr @cmd_receive_pack, i32 0 }, %struct.cmd_struct { ptr @.str.112, ptr @cmd_reflog, i32 1 }, %struct.cmd_struct { ptr @.str.113, ptr @cmd_remote, i32 1 }, %struct.cmd_struct { ptr @.str.114, ptr @cmd_remote_ext, i32 32 }, %struct.cmd_struct { ptr @.str.115, ptr @cmd_remote_fd, i32 32 }, %struct.cmd_struct { ptr @.str.116, ptr @cmd_repack, i32 1 }, %struct.cmd_struct { ptr @.str.117, ptr @cmd_replace, i32 1 }, %struct.cmd_struct { ptr @.str.118, ptr @cmd_replay, i32 1 }, %struct.cmd_struct { ptr @.str.119, ptr @cmd_rerere, i32 1 }, %struct.cmd_struct { ptr @.str.120, ptr @cmd_reset, i32 1 }, %struct.cmd_struct { ptr @.str.121, ptr @cmd_restore, i32 9 }, %struct.cmd_struct { ptr @.str.122, ptr @cmd_rev_list, i32 33 }, %struct.cmd_struct { ptr @.str.123, ptr @cmd_rev_parse, i32 32 }, %struct.cmd_struct { ptr @.str.124, ptr @cmd_revert, i32 9 }, %struct.cmd_struct { ptr @.str.125, ptr @cmd_rm, i32 1 }, %struct.cmd_struct { ptr @.str.126, ptr @cmd_send_pack, i32 1 }, %struct.cmd_struct { ptr @.str.127, ptr @cmd_shortlog, i32 6 }, %struct.cmd_struct { ptr @.str.128, ptr @cmd_show, i32 1 }, %struct.cmd_struct { ptr @.str.129, ptr @cmd_show_branch, i32 1 }, %struct.cmd_struct { ptr @.str.130, ptr @cmd_show_index, i32 2 }, %struct.cmd_struct { ptr @.str.131, ptr @cmd_show_ref, i32 1 }, %struct.cmd_struct { ptr @.str.132, ptr @cmd_sparse_checkout, i32 1 }, %struct.cmd_struct { ptr @.str.133, ptr @cmd_add, i32 9 }, %struct.cmd_struct { ptr @.str.134, ptr @cmd_stash, i32 9 }, %struct.cmd_struct { ptr @.str.135, ptr @cmd_status, i32 9 }, %struct.cmd_struct { ptr @.str.136, ptr @cmd_stripspace, i32 0 }, %struct.cmd_struct { ptr @.str.137, ptr @cmd_submodule__helper, i32 1 }, %struct.cmd_struct { ptr @.str.138, ptr @cmd_switch, i32 9 }, %struct.cmd_struct { ptr @.str.139, ptr @cmd_symbolic_ref, i32 1 }, %struct.cmd_struct { ptr @.str.140, ptr @cmd_tag, i32 17 }, %struct.cmd_struct { ptr @.str.141, ptr @cmd_unpack_file, i32 33 }, %struct.cmd_struct { ptr @.str.142, ptr @cmd_unpack_objects, i32 33 }, %struct.cmd_struct { ptr @.str.143, ptr @cmd_update_index, i32 1 }, %struct.cmd_struct { ptr @.str.144, ptr @cmd_update_ref, i32 1 }, %struct.cmd_struct { ptr @.str.145, ptr @cmd_update_server_info, i32 1 }, %struct.cmd_struct { ptr @.str.146, ptr @cmd_upload_archive, i32 32 }, %struct.cmd_struct { ptr @.str.147, ptr @cmd_upload_archive_writer, i32 32 }, %struct.cmd_struct { ptr @.str.148, ptr @cmd_upload_pack, i32 0 }, %struct.cmd_struct { ptr @.str.149, ptr @cmd_var, i32 34 }, %struct.cmd_struct { ptr @.str.150, ptr @cmd_verify_commit, i32 1 }, %struct.cmd_struct { ptr @.str.151, ptr @cmd_verify_pack, i32 0 }, %struct.cmd_struct { ptr @.str.152, ptr @cmd_verify_tag, i32 1 }, %struct.cmd_struct { ptr @.str.9, ptr @cmd_version, i32 0 }, %struct.cmd_struct { ptr @.str.153, ptr @cmd_whatchanged, i32 1 }, %struct.cmd_struct { ptr @.str.154, ptr @cmd_worktree, i32 1 }, %struct.cmd_struct { ptr @.str.155, ptr @cmd_write_tree, i32 1 }], align 16
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
@startup_info = external global ptr, align 8
@trace_default_key = external global %struct.trace_key, align 8
@.str.157 = private unnamed_addr constant [21 x i8] c"trace: built-in: git\00", align 1
@the_repository = external global ptr, align 8
@stdout = external global ptr, align 8
@.str.158 = private unnamed_addr constant [33 x i8] c"write failure on standard output\00", align 1
@.str.159 = private unnamed_addr constant [41 x i8] c"unknown write failure on standard output\00", align 1
@.str.160 = private unnamed_addr constant [32 x i8] c"close failed on standard output\00", align 1
@.str.161 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.162 = private unnamed_addr constant [12 x i8] c"--exec-path\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"_query_\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"--html-path\00", align 1
@.str.165 = private unnamed_addr constant [18 x i8] c"share/doc/git-doc\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c"--man-path\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"share/man\00", align 1
@.str.168 = private unnamed_addr constant [12 x i8] c"--info-path\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"share/info\00", align 1
@.str.170 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"--paginate\00", align 1
@.str.172 = private unnamed_addr constant [3 x i8] c"-P\00", align 1
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
@is_bare_repository_cfg = external global i32, align 4
@.str.189 = private unnamed_addr constant [23 x i8] c"GIT_IMPLICIT_WORK_TREE\00", align 1
@.str.190 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.191 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
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
@__const.list_cmds.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.224 = private unnamed_addr constant [38 x i8] c"unsupported command listing type '%s'\00", align 1
@.str.225 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@__const.run_argv.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
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
@__const.execv_dashed_external.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
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
define dso_local void @setup_auto_pager(ptr noundef %cmd, i32 noundef %def) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %def.addr = alloca i32, align 4
  store ptr %cmd, ptr %cmd.addr, align 8
  store i32 %def, ptr %def.addr, align 4
  %0 = load i32, ptr @use_pager, align 4
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = call i32 @pager_in_use()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr %cmd.addr, align 8
  %call1 = call i32 @check_pager_config(ptr noundef %1)
  store i32 %call1, ptr @use_pager, align 4
  %2 = load i32, ptr @use_pager, align 4
  %cmp2 = icmp eq i32 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load i32, ptr %def.addr, align 4
  store i32 %3, ptr @use_pager, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  call void @commit_pager_choice()
  br label %return

return:                                           ; preds = %if.end4, %if.then
  ret void
}

declare i32 @pager_in_use() #1

declare i32 @check_pager_config(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @commit_pager_choice() #0 {
entry:
  %0 = load i32, ptr @use_pager, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %call = call i32 @setenv(ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 1) #9
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  call void @setup_pager()
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_builtin(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @get_builtin(ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define internal ptr @get_builtin(ptr noundef %s) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 141
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds %struct.cmd_struct, ptr @commands, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %p, align 8
  %cmd = getelementptr inbounds %struct.cmd_struct, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %cmd, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef %4) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %p, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local void @load_builtin_commands(ptr noundef %prefix, ptr noundef %cmds) #0 {
entry:
  %prefix.addr = alloca ptr, align 8
  %cmds.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %cmds, ptr %cmds.addr, align 8
  %0 = load ptr, ptr %prefix.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef @.str, ptr noundef %prefix.addr)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %prefix.addr, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 677, ptr noundef @.str.2, ptr noundef %1) #11
  unreachable

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %cmp = icmp ult i64 %conv, 141
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [141 x %struct.cmd_struct], ptr @commands, i64 0, i64 %idxprom
  %cmd = getelementptr inbounds %struct.cmd_struct, ptr %arrayidx, i32 0, i32 0
  %4 = load ptr, ptr %cmd, align 8
  %5 = load ptr, ptr %prefix.addr, align 8
  %call2 = call zeroext i1 @skip_prefix(ptr noundef %4, ptr noundef %5, ptr noundef %name)
  br i1 %call2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %for.body
  %6 = load ptr, ptr %cmds.addr, align 8
  %7 = load ptr, ptr %name, align 8
  %8 = load ptr, ptr %name, align 8
  %call4 = call i64 @strlen(ptr noundef %8) #10
  %conv5 = trunc i64 %call4 to i32
  call void @add_cmdname(ptr noundef %6, ptr noundef %7, i32 noundef %conv5)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @add_cmdname(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %done_help = alloca i32, align 4
  %slash = alloca ptr, align 8
  %was_alias = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 0, ptr %done_help, align 4
  %0 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %cmd, align 8
  %2 = load ptr, ptr %cmd, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.3, ptr %cmd, align 8
  br label %if.end3

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %cmd, align 8
  %call = call ptr @git_find_last_dir_sep(ptr noundef %3)
  store ptr %call, ptr %slash, align 8
  %4 = load ptr, ptr %slash, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %5 = load ptr, ptr %slash, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %add.ptr, ptr %cmd, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %6 = load ptr, ptr %argv.addr, align 8
  call void @trace_command_performance(ptr noundef %6)
  %7 = load ptr, ptr %cmd, align 8
  %call4 = call zeroext i1 @skip_prefix(ptr noundef %7, ptr noundef @.str, ptr noundef %cmd)
  br i1 %call4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end3
  %8 = load ptr, ptr %cmd, align 8
  %9 = load ptr, ptr %argv.addr, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %9, i64 0
  store ptr %8, ptr %arrayidx6, align 8
  %10 = load i32, ptr %argc.addr, align 4
  %11 = load ptr, ptr %argv.addr, align 8
  call void @handle_builtin(i32 noundef %10, ptr noundef %11)
  %call7 = call ptr @_(ptr noundef @.str.4)
  %12 = load ptr, ptr %cmd, align 8
  call void (ptr, ...) @die(ptr noundef %call7, ptr noundef %12) #11
  unreachable

if.end8:                                          ; preds = %if.end3
  %13 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %argv.addr, align 8
  %14 = load i32, ptr %argc.addr, align 4
  %dec = add nsw i32 %14, -1
  store i32 %dec, ptr %argc.addr, align 4
  %call9 = call i32 @handle_options(ptr noundef %argv.addr, ptr noundef %argc.addr, ptr noundef null)
  %15 = load i32, ptr %argc.addr, align 4
  %tobool10 = icmp ne i32 %15, 0
  br i1 %tobool10, label %if.end17, label %if.then11

if.then11:                                        ; preds = %if.end8
  call void @commit_pager_choice()
  %call12 = call ptr @_(ptr noundef @.str.5)
  %call13 = call i32 (ptr, ...) @printf(ptr noundef %call12, ptr noundef @git_usage_string)
  call void @list_common_cmds_help()
  %call14 = call ptr @_(ptr noundef @git_more_info_string)
  %call15 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %call14)
  %call16 = call i32 @common_exit(ptr noundef @.str.1, i32 noundef 904, i32 noundef 1)
  call void @exit(i32 noundef %call16) #12
  unreachable

if.end17:                                         ; preds = %if.end8
  %16 = load ptr, ptr %argv.addr, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %16, i64 0
  %17 = load ptr, ptr %arrayidx18, align 8
  %call19 = call i32 @strcmp(ptr noundef @.str.7, ptr noundef %17) #10
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false, label %if.then24

lor.lhs.false:                                    ; preds = %if.end17
  %18 = load ptr, ptr %argv.addr, align 8
  %arrayidx21 = getelementptr inbounds ptr, ptr %18, i64 0
  %19 = load ptr, ptr %arrayidx21, align 8
  %call22 = call i32 @strcmp(ptr noundef @.str.8, ptr noundef %19) #10
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.else26, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false, %if.end17
  %20 = load ptr, ptr %argv.addr, align 8
  %arrayidx25 = getelementptr inbounds ptr, ptr %20, i64 0
  store ptr @.str.9, ptr %arrayidx25, align 8
  br label %if.end37

if.else26:                                        ; preds = %lor.lhs.false
  %21 = load ptr, ptr %argv.addr, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %21, i64 0
  %22 = load ptr, ptr %arrayidx27, align 8
  %call28 = call i32 @strcmp(ptr noundef @.str.10, ptr noundef %22) #10
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.lhs.false30, label %if.then34

lor.lhs.false30:                                  ; preds = %if.else26
  %23 = load ptr, ptr %argv.addr, align 8
  %arrayidx31 = getelementptr inbounds ptr, ptr %23, i64 0
  %24 = load ptr, ptr %arrayidx31, align 8
  %call32 = call i32 @strcmp(ptr noundef @.str.11, ptr noundef %24) #10
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end36, label %if.then34

if.then34:                                        ; preds = %lor.lhs.false30, %if.else26
  %25 = load ptr, ptr %argv.addr, align 8
  %arrayidx35 = getelementptr inbounds ptr, ptr %25, i64 0
  store ptr @.str.12, ptr %arrayidx35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %lor.lhs.false30
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then24
  %26 = load ptr, ptr %argv.addr, align 8
  %arrayidx38 = getelementptr inbounds ptr, ptr %26, i64 0
  %27 = load ptr, ptr %arrayidx38, align 8
  store ptr %27, ptr %cmd, align 8
  call void @setup_path()
  br label %while.body

while.body:                                       ; preds = %if.end55, %if.end37
  %call39 = call i32 @run_argv(ptr noundef %argc.addr, ptr noundef %argv.addr)
  store i32 %call39, ptr %was_alias, align 4
  %call40 = call ptr @__errno_location() #13
  %28 = load i32, ptr %call40, align 4
  %cmp = icmp ne i32 %28, 2
  br i1 %cmp, label %if.then41, label %if.end42

if.then41:                                        ; preds = %while.body
  br label %while.end

if.end42:                                         ; preds = %while.body
  %29 = load i32, ptr %was_alias, align 4
  %tobool43 = icmp ne i32 %29, 0
  br i1 %tobool43, label %if.then44, label %if.end49

if.then44:                                        ; preds = %if.end42
  %30 = load ptr, ptr @stderr, align 8
  %call45 = call ptr @_(ptr noundef @.str.13)
  %31 = load ptr, ptr %cmd, align 8
  %32 = load ptr, ptr %argv.addr, align 8
  %arrayidx46 = getelementptr inbounds ptr, ptr %32, i64 0
  %33 = load ptr, ptr %arrayidx46, align 8
  %call47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef %call45, ptr noundef %31, ptr noundef %33)
  %call48 = call i32 @common_exit(ptr noundef @.str.1, i32 noundef 930, i32 noundef 1)
  call void @exit(i32 noundef %call48) #12
  unreachable

if.end49:                                         ; preds = %if.end42
  %34 = load i32, ptr %done_help, align 4
  %tobool50 = icmp ne i32 %34, 0
  br i1 %tobool50, label %if.else54, label %if.then51

if.then51:                                        ; preds = %if.end49
  %35 = load ptr, ptr %cmd, align 8
  %call52 = call ptr @help_unknown_cmd(ptr noundef %35)
  %36 = load ptr, ptr %argv.addr, align 8
  %arrayidx53 = getelementptr inbounds ptr, ptr %36, i64 0
  store ptr %call52, ptr %arrayidx53, align 8
  store ptr %call52, ptr %cmd, align 8
  store i32 1, ptr %done_help, align 4
  br label %if.end55

if.else54:                                        ; preds = %if.end49
  br label %while.end

if.end55:                                         ; preds = %if.then51
  br label %while.body

while.end:                                        ; preds = %if.else54, %if.then41
  %37 = load ptr, ptr @stderr, align 8
  %call56 = call ptr @_(ptr noundef @.str.14)
  %38 = load ptr, ptr %cmd, align 8
  %call57 = call ptr @__errno_location() #13
  %39 = load i32, ptr %call57, align 4
  %call58 = call ptr @strerror(i32 noundef %39) #9
  %call59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef %call56, ptr noundef %38, ptr noundef %call58)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @git_find_last_dir_sep(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @strrchr(ptr noundef %0, i32 noundef 47) #10
  ret ptr %call
}

declare void @trace_command_performance(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @handle_builtin(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %args = alloca %struct.strvec, align 8
  %cmd = alloca ptr, align 8
  %builtin = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %args, ptr align 8 @__const.handle_builtin.args, i64 24, i1 false)
  %0 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %cmd, align 8
  %2 = load i32, ptr %argc.addr, align 4
  %cmp = icmp sgt i32 %2, 1
  br i1 %cmp, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %argv.addr, align 8
  %arrayidx1 = getelementptr inbounds ptr, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx1, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.10) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end12, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %argv.addr, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx2, align 8
  %7 = load ptr, ptr %argv.addr, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr %6, ptr %arrayidx3, align 8
  store ptr @.str.12, ptr %cmd, align 8
  %8 = load ptr, ptr %argv.addr, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %8, i64 0
  store ptr @.str.12, ptr %arrayidx4, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %argc.addr, align 4
  %cmp5 = icmp slt i32 %9, %10
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %argv.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %13 = load ptr, ptr %arrayidx6, align 8
  %call7 = call ptr @strvec_push(ptr noundef %args, ptr noundef %13)
  %14 = load i32, ptr %i, align 4
  %tobool8 = icmp ne i32 %14, 0
  br i1 %tobool8, label %if.end, label %if.then9

if.then9:                                         ; preds = %for.body
  %call10 = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.156)
  br label %if.end

if.end:                                           ; preds = %if.then9, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %16 = load i32, ptr %argc.addr, align 4
  %inc11 = add nsw i32 %16, 1
  store i32 %inc11, ptr %argc.addr, align 4
  %v = getelementptr inbounds %struct.strvec, ptr %args, i32 0, i32 0
  %17 = load ptr, ptr %v, align 8
  store ptr %17, ptr %argv.addr, align 8
  br label %if.end12

if.end12:                                         ; preds = %for.end, %land.lhs.true, %entry
  %18 = load ptr, ptr %cmd, align 8
  %call13 = call ptr @get_builtin(ptr noundef %18)
  store ptr %call13, ptr %builtin, align 8
  %19 = load ptr, ptr %builtin, align 8
  %tobool14 = icmp ne ptr %19, null
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end12
  %20 = load ptr, ptr %builtin, align 8
  %21 = load i32, ptr %argc.addr, align 4
  %22 = load ptr, ptr %argv.addr, align 8
  %call16 = call i32 @run_builtin(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  %call17 = call i32 @common_exit(ptr noundef @.str.1, i32 noundef 724, i32 noundef %call16)
  call void @exit(i32 noundef %call17) #12
  unreachable

if.end18:                                         ; preds = %if.end12
  call void @strvec_clear(ptr noundef %args)
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #2

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
  store ptr @.str.161, ptr %retval, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @handle_options(ptr noundef %argv, ptr noundef %argc, ptr noundef %envchanged) #0 {
entry:
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca ptr, align 8
  %envchanged.addr = alloca ptr, align 8
  %orig_argv = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %cwd = alloca ptr, align 8
  %list = alloca %struct.string_list, align 8
  %i = alloca i32, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %argc, ptr %argc.addr, align 8
  store ptr %envchanged, ptr %envchanged.addr, align 8
  %0 = load ptr, ptr %argv.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %orig_argv, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end332, %entry
  %2 = load ptr, ptr %argc.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %argv.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %cmd, align 8
  %7 = load ptr, ptr %cmd, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx1, align 1
  %conv = sext i8 %8 to i32
  %cmp2 = icmp ne i32 %conv, 45
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %9 = load ptr, ptr %cmd, align 8
  %call = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.10) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.end
  %10 = load ptr, ptr %cmd, align 8
  %call4 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.11) #10
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then12

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %11 = load ptr, ptr %cmd, align 8
  %call7 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.7) #10
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then12

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %12 = load ptr, ptr %cmd, align 8
  %call10 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.8) #10
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false, %if.end
  br label %while.end

if.end13:                                         ; preds = %lor.lhs.false9
  %13 = load ptr, ptr %cmd, align 8
  %call14 = call zeroext i1 @skip_prefix(ptr noundef %13, ptr noundef @.str.162, ptr noundef %cmd)
  br i1 %call14, label %if.then15, label %if.else24

if.then15:                                        ; preds = %if.end13
  %14 = load ptr, ptr %cmd, align 8
  %15 = load i8, ptr %14, align 1
  %conv16 = sext i8 %15 to i32
  %cmp17 = icmp eq i32 %conv16, 61
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then15
  %16 = load ptr, ptr %cmd, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 1
  call void @git_set_exec_path(ptr noundef %add.ptr)
  br label %if.end23

if.else:                                          ; preds = %if.then15
  %call20 = call ptr @git_exec_path()
  %call21 = call i32 @puts(ptr noundef %call20)
  call void @trace2_cmd_name_fl(ptr noundef @.str.1, i32 noundef 168, ptr noundef @.str.163)
  %call22 = call i32 @common_exit(ptr noundef @.str.1, i32 noundef 169, i32 noundef 0)
  call void @exit(i32 noundef %call22) #12
  unreachable

if.end23:                                         ; preds = %if.then19
  br label %if.end332

if.else24:                                        ; preds = %if.end13
  %17 = load ptr, ptr %cmd, align 8
  %call25 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.164) #10
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.else31, label %if.then27

if.then27:                                        ; preds = %if.else24
  %call28 = call ptr @system_path(ptr noundef @.str.165)
  %call29 = call i32 @puts(ptr noundef %call28)
  call void @trace2_cmd_name_fl(ptr noundef @.str.1, i32 noundef 173, ptr noundef @.str.163)
  %call30 = call i32 @common_exit(ptr noundef @.str.1, i32 noundef 174, i32 noundef 0)
  call void @exit(i32 noundef %call30) #12
  unreachable

if.else31:                                        ; preds = %if.else24
  %18 = load ptr, ptr %cmd, align 8
  %call32 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.166) #10
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.else38, label %if.then34

if.then34:                                        ; preds = %if.else31
  %call35 = call ptr @system_path(ptr noundef @.str.167)
  %call36 = call i32 @puts(ptr noundef %call35)
  call void @trace2_cmd_name_fl(ptr noundef @.str.1, i32 noundef 177, ptr noundef @.str.163)
  %call37 = call i32 @common_exit(ptr noundef @.str.1, i32 noundef 178, i32 noundef 0)
  call void @exit(i32 noundef %call37) #12
  unreachable

if.else38:                                        ; preds = %if.else31
  %19 = load ptr, ptr %cmd, align 8
  %call39 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.168) #10
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.else45, label %if.then41

if.then41:                                        ; preds = %if.else38
  %call42 = call ptr @system_path(ptr noundef @.str.169)
  %call43 = call i32 @puts(ptr noundef %call42)
  call void @trace2_cmd_name_fl(ptr noundef @.str.1, i32 noundef 181, ptr noundef @.str.163)
  %call44 = call i32 @common_exit(ptr noundef @.str.1, i32 noundef 182, i32 noundef 0)
  call void @exit(i32 noundef %call44) #12
  unreachable

if.else45:                                        ; preds = %if.else38
  %20 = load ptr, ptr %cmd, align 8
  %call46 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.170) #10
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %lor.lhs.false48, label %if.then51

lor.lhs.false48:                                  ; preds = %if.else45
  %21 = load ptr, ptr %cmd, align 8
  %call49 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.171) #10
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.else52, label %if.then51

if.then51:                                        ; preds = %lor.lhs.false48, %if.else45
  store i32 1, ptr @use_pager, align 4
  br label %if.end328

if.else52:                                        ; preds = %lor.lhs.false48
  %22 = load ptr, ptr %cmd, align 8
  %call53 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.172) #10
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %lor.lhs.false55, label %if.then58

lor.lhs.false55:                                  ; preds = %if.else52
  %23 = load ptr, ptr %cmd, align 8
  %call56 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.173) #10
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.else62, label %if.then58

if.then58:                                        ; preds = %lor.lhs.false55, %if.else52
  store i32 0, ptr @use_pager, align 4
  %24 = load ptr, ptr %envchanged.addr, align 8
  %tobool59 = icmp ne ptr %24, null
  br i1 %tobool59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.then58
  %25 = load ptr, ptr %envchanged.addr, align 8
  store i32 1, ptr %25, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.then58
  br label %if.end327

if.else62:                                        ; preds = %lor.lhs.false55
  %26 = load ptr, ptr %cmd, align 8
  %call63 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.174) #10
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.else70, label %if.then65

if.then65:                                        ; preds = %if.else62
  call void @disable_replace_refs()
  %call66 = call i32 @setenv(ptr noundef @.str.175, ptr noundef @.str.176, i32 noundef 1) #9
  %27 = load ptr, ptr %envchanged.addr, align 8
  %tobool67 = icmp ne ptr %27, null
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.then65
  %28 = load ptr, ptr %envchanged.addr, align 8
  store i32 1, ptr %28, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.then65
  br label %if.end326

if.else70:                                        ; preds = %if.else62
  %29 = load ptr, ptr %cmd, align 8
  %call71 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.177) #10
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.else85, label %if.then73

if.then73:                                        ; preds = %if.else70
  %30 = load ptr, ptr %argc.addr, align 8
  %31 = load i32, ptr %30, align 4
  %cmp74 = icmp slt i32 %31, 2
  br i1 %cmp74, label %if.then76, label %if.end79

if.then76:                                        ; preds = %if.then73
  %32 = load ptr, ptr @stderr, align 8
  %call77 = call ptr @_(ptr noundef @.str.178)
  %call78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef %call77, ptr noundef @.str.177)
  call void @usage(ptr noundef @git_usage_string) #11
  unreachable

if.end79:                                         ; preds = %if.then73
  %33 = load ptr, ptr %argv.addr, align 8
  %34 = load ptr, ptr %33, align 8
  %arrayidx80 = getelementptr inbounds ptr, ptr %34, i64 1
  %35 = load ptr, ptr %arrayidx80, align 8
  %call81 = call i32 @setenv(ptr noundef @.str.179, ptr noundef %35, i32 noundef 1) #9
  %36 = load ptr, ptr %envchanged.addr, align 8
  %tobool82 = icmp ne ptr %36, null
  br i1 %tobool82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end79
  %37 = load ptr, ptr %envchanged.addr, align 8
  store i32 1, ptr %37, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %if.end79
  %38 = load ptr, ptr %argv.addr, align 8
  %39 = load ptr, ptr %38, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %39, i32 1
  store ptr %incdec.ptr, ptr %38, align 8
  %40 = load ptr, ptr %argc.addr, align 8
  %41 = load i32, ptr %40, align 4
  %dec = add nsw i32 %41, -1
  store i32 %dec, ptr %40, align 4
  br label %if.end325

if.else85:                                        ; preds = %if.else70
  %42 = load ptr, ptr %cmd, align 8
  %call86 = call zeroext i1 @skip_prefix(ptr noundef %42, ptr noundef @.str.180, ptr noundef %cmd)
  br i1 %call86, label %if.then87, label %if.else92

if.then87:                                        ; preds = %if.else85
  %43 = load ptr, ptr %cmd, align 8
  %call88 = call i32 @setenv(ptr noundef @.str.179, ptr noundef %43, i32 noundef 1) #9
  %44 = load ptr, ptr %envchanged.addr, align 8
  %tobool89 = icmp ne ptr %44, null
  br i1 %tobool89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.then87
  %45 = load ptr, ptr %envchanged.addr, align 8
  store i32 1, ptr %45, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %if.then87
  br label %if.end324

if.else92:                                        ; preds = %if.else85
  %46 = load ptr, ptr %cmd, align 8
  %call93 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.181) #10
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.else109, label %if.then95

if.then95:                                        ; preds = %if.else92
  %47 = load ptr, ptr %argc.addr, align 8
  %48 = load i32, ptr %47, align 4
  %cmp96 = icmp slt i32 %48, 2
  br i1 %cmp96, label %if.then98, label %if.end101

if.then98:                                        ; preds = %if.then95
  %49 = load ptr, ptr @stderr, align 8
  %call99 = call ptr @_(ptr noundef @.str.182)
  %call100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef %call99)
  call void @usage(ptr noundef @git_usage_string) #11
  unreachable

if.end101:                                        ; preds = %if.then95
  %50 = load ptr, ptr %argv.addr, align 8
  %51 = load ptr, ptr %50, align 8
  %arrayidx102 = getelementptr inbounds ptr, ptr %51, i64 1
  %52 = load ptr, ptr %arrayidx102, align 8
  %call103 = call i32 @setenv(ptr noundef @.str.183, ptr noundef %52, i32 noundef 1) #9
  %53 = load ptr, ptr %envchanged.addr, align 8
  %tobool104 = icmp ne ptr %53, null
  br i1 %tobool104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end101
  %54 = load ptr, ptr %envchanged.addr, align 8
  store i32 1, ptr %54, align 4
  br label %if.end106

if.end106:                                        ; preds = %if.then105, %if.end101
  %55 = load ptr, ptr %argv.addr, align 8
  %56 = load ptr, ptr %55, align 8
  %incdec.ptr107 = getelementptr inbounds ptr, ptr %56, i32 1
  store ptr %incdec.ptr107, ptr %55, align 8
  %57 = load ptr, ptr %argc.addr, align 8
  %58 = load i32, ptr %57, align 4
  %dec108 = add nsw i32 %58, -1
  store i32 %dec108, ptr %57, align 4
  br label %if.end323

if.else109:                                       ; preds = %if.else92
  %59 = load ptr, ptr %cmd, align 8
  %call110 = call zeroext i1 @skip_prefix(ptr noundef %59, ptr noundef @.str.184, ptr noundef %cmd)
  br i1 %call110, label %if.then111, label %if.else116

if.then111:                                       ; preds = %if.else109
  %60 = load ptr, ptr %cmd, align 8
  %call112 = call i32 @setenv(ptr noundef @.str.183, ptr noundef %60, i32 noundef 1) #9
  %61 = load ptr, ptr %envchanged.addr, align 8
  %tobool113 = icmp ne ptr %61, null
  br i1 %tobool113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.then111
  %62 = load ptr, ptr %envchanged.addr, align 8
  store i32 1, ptr %62, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.then114, %if.then111
  br label %if.end322

if.else116:                                       ; preds = %if.else109
  %63 = load ptr, ptr %cmd, align 8
  %call117 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.185) #10
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %if.else133, label %if.then119

if.then119:                                       ; preds = %if.else116
  %64 = load ptr, ptr %argc.addr, align 8
  %65 = load i32, ptr %64, align 4
  %cmp120 = icmp slt i32 %65, 2
  br i1 %cmp120, label %if.then122, label %if.end125

if.then122:                                       ; preds = %if.then119
  %66 = load ptr, ptr @stderr, align 8
  %call123 = call ptr @_(ptr noundef @.str.178)
  %call124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef %call123, ptr noundef @.str.185)
  call void @usage(ptr noundef @git_usage_string) #11
  unreachable

if.end125:                                        ; preds = %if.then119
  %67 = load ptr, ptr %argv.addr, align 8
  %68 = load ptr, ptr %67, align 8
  %arrayidx126 = getelementptr inbounds ptr, ptr %68, i64 1
  %69 = load ptr, ptr %arrayidx126, align 8
  %call127 = call i32 @setenv(ptr noundef @.str.186, ptr noundef %69, i32 noundef 1) #9
  %70 = load ptr, ptr %envchanged.addr, align 8
  %tobool128 = icmp ne ptr %70, null
  br i1 %tobool128, label %if.then129, label %if.end130

if.then129:                                       ; preds = %if.end125
  %71 = load ptr, ptr %envchanged.addr, align 8
  store i32 1, ptr %71, align 4
  br label %if.end130

if.end130:                                        ; preds = %if.then129, %if.end125
  %72 = load ptr, ptr %argv.addr, align 8
  %73 = load ptr, ptr %72, align 8
  %incdec.ptr131 = getelementptr inbounds ptr, ptr %73, i32 1
  store ptr %incdec.ptr131, ptr %72, align 8
  %74 = load ptr, ptr %argc.addr, align 8
  %75 = load i32, ptr %74, align 4
  %dec132 = add nsw i32 %75, -1
  store i32 %dec132, ptr %74, align 4
  br label %if.end321

if.else133:                                       ; preds = %if.else116
  %76 = load ptr, ptr %cmd, align 8
  %call134 = call zeroext i1 @skip_prefix(ptr noundef %76, ptr noundef @.str.187, ptr noundef %cmd)
  br i1 %call134, label %if.then135, label %if.else140

if.then135:                                       ; preds = %if.else133
  %77 = load ptr, ptr %cmd, align 8
  %call136 = call i32 @setenv(ptr noundef @.str.186, ptr noundef %77, i32 noundef 1) #9
  %78 = load ptr, ptr %envchanged.addr, align 8
  %tobool137 = icmp ne ptr %78, null
  br i1 %tobool137, label %if.then138, label %if.end139

if.then138:                                       ; preds = %if.then135
  %79 = load ptr, ptr %envchanged.addr, align 8
  store i32 1, ptr %79, align 4
  br label %if.end139

if.end139:                                        ; preds = %if.then138, %if.then135
  br label %if.end320

if.else140:                                       ; preds = %if.else133
  %80 = load ptr, ptr %cmd, align 8
  %call141 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.188) #10
  %tobool142 = icmp ne i32 %call141, 0
  br i1 %tobool142, label %if.else150, label %if.then143

if.then143:                                       ; preds = %if.else140
  %call144 = call ptr @xgetcwd()
  store ptr %call144, ptr %cwd, align 8
  store i32 1, ptr @is_bare_repository_cfg, align 4
  %81 = load ptr, ptr %cwd, align 8
  %call145 = call i32 @setenv(ptr noundef @.str.179, ptr noundef %81, i32 noundef 0) #9
  %82 = load ptr, ptr %cwd, align 8
  call void @free(ptr noundef %82) #9
  %call146 = call i32 @setenv(ptr noundef @.str.189, ptr noundef @.str.190, i32 noundef 1) #9
  %83 = load ptr, ptr %envchanged.addr, align 8
  %tobool147 = icmp ne ptr %83, null
  br i1 %tobool147, label %if.then148, label %if.end149

if.then148:                                       ; preds = %if.then143
  %84 = load ptr, ptr %envchanged.addr, align 8
  store i32 1, ptr %84, align 4
  br label %if.end149

if.end149:                                        ; preds = %if.then148, %if.then143
  br label %if.end319

if.else150:                                       ; preds = %if.else140
  %85 = load ptr, ptr %cmd, align 8
  %call151 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.191) #10
  %tobool152 = icmp ne i32 %call151, 0
  br i1 %tobool152, label %if.else163, label %if.then153

if.then153:                                       ; preds = %if.else150
  %86 = load ptr, ptr %argc.addr, align 8
  %87 = load i32, ptr %86, align 4
  %cmp154 = icmp slt i32 %87, 2
  br i1 %cmp154, label %if.then156, label %if.end159

if.then156:                                       ; preds = %if.then153
  %88 = load ptr, ptr @stderr, align 8
  %call157 = call ptr @_(ptr noundef @.str.192)
  %call158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef %call157)
  call void @usage(ptr noundef @git_usage_string) #11
  unreachable

if.end159:                                        ; preds = %if.then153
  %89 = load ptr, ptr %argv.addr, align 8
  %90 = load ptr, ptr %89, align 8
  %arrayidx160 = getelementptr inbounds ptr, ptr %90, i64 1
  %91 = load ptr, ptr %arrayidx160, align 8
  call void @git_config_push_parameter(ptr noundef %91)
  %92 = load ptr, ptr %argv.addr, align 8
  %93 = load ptr, ptr %92, align 8
  %incdec.ptr161 = getelementptr inbounds ptr, ptr %93, i32 1
  store ptr %incdec.ptr161, ptr %92, align 8
  %94 = load ptr, ptr %argc.addr, align 8
  %95 = load i32, ptr %94, align 4
  %dec162 = add nsw i32 %95, -1
  store i32 %dec162, ptr %94, align 4
  br label %if.end318

if.else163:                                       ; preds = %if.else150
  %96 = load ptr, ptr %cmd, align 8
  %call164 = call i32 @strcmp(ptr noundef %96, ptr noundef @.str.193) #10
  %tobool165 = icmp ne i32 %call164, 0
  br i1 %tobool165, label %if.else176, label %if.then166

if.then166:                                       ; preds = %if.else163
  %97 = load ptr, ptr %argc.addr, align 8
  %98 = load i32, ptr %97, align 4
  %cmp167 = icmp slt i32 %98, 2
  br i1 %cmp167, label %if.then169, label %if.end172

if.then169:                                       ; preds = %if.then166
  %99 = load ptr, ptr @stderr, align 8
  %call170 = call ptr @_(ptr noundef @.str.194)
  %call171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef %call170)
  call void @usage(ptr noundef @git_usage_string) #11
  unreachable

if.end172:                                        ; preds = %if.then166
  %100 = load ptr, ptr %argv.addr, align 8
  %101 = load ptr, ptr %100, align 8
  %arrayidx173 = getelementptr inbounds ptr, ptr %101, i64 1
  %102 = load ptr, ptr %arrayidx173, align 8
  call void @git_config_push_env(ptr noundef %102)
  %103 = load ptr, ptr %argv.addr, align 8
  %104 = load ptr, ptr %103, align 8
  %incdec.ptr174 = getelementptr inbounds ptr, ptr %104, i32 1
  store ptr %incdec.ptr174, ptr %103, align 8
  %105 = load ptr, ptr %argc.addr, align 8
  %106 = load i32, ptr %105, align 4
  %dec175 = add nsw i32 %106, -1
  store i32 %dec175, ptr %105, align 4
  br label %if.end317

if.else176:                                       ; preds = %if.else163
  %107 = load ptr, ptr %cmd, align 8
  %call177 = call zeroext i1 @skip_prefix(ptr noundef %107, ptr noundef @.str.195, ptr noundef %cmd)
  br i1 %call177, label %if.then178, label %if.else179

if.then178:                                       ; preds = %if.else176
  %108 = load ptr, ptr %cmd, align 8
  call void @git_config_push_env(ptr noundef %108)
  br label %if.end316

if.else179:                                       ; preds = %if.else176
  %109 = load ptr, ptr %cmd, align 8
  %call180 = call i32 @strcmp(ptr noundef %109, ptr noundef @.str.196) #10
  %tobool181 = icmp ne i32 %call180, 0
  br i1 %tobool181, label %if.else187, label %if.then182

if.then182:                                       ; preds = %if.else179
  %call183 = call i32 @setenv(ptr noundef @.str.197, ptr noundef @.str.176, i32 noundef 1) #9
  %110 = load ptr, ptr %envchanged.addr, align 8
  %tobool184 = icmp ne ptr %110, null
  br i1 %tobool184, label %if.then185, label %if.end186

if.then185:                                       ; preds = %if.then182
  %111 = load ptr, ptr %envchanged.addr, align 8
  store i32 1, ptr %111, align 4
  br label %if.end186

if.end186:                                        ; preds = %if.then185, %if.then182
  br label %if.end315

if.else187:                                       ; preds = %if.else179
  %112 = load ptr, ptr %cmd, align 8
  %call188 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.198) #10
  %tobool189 = icmp ne i32 %call188, 0
  br i1 %tobool189, label %if.else195, label %if.then190

if.then190:                                       ; preds = %if.else187
  %call191 = call i32 @setenv(ptr noundef @.str.197, ptr noundef @.str.190, i32 noundef 1) #9
  %113 = load ptr, ptr %envchanged.addr, align 8
  %tobool192 = icmp ne ptr %113, null
  br i1 %tobool192, label %if.then193, label %if.end194

if.then193:                                       ; preds = %if.then190
  %114 = load ptr, ptr %envchanged.addr, align 8
  store i32 1, ptr %114, align 4
  br label %if.end194

if.end194:                                        ; preds = %if.then193, %if.then190
  br label %if.end314

if.else195:                                       ; preds = %if.else187
  %115 = load ptr, ptr %cmd, align 8
  %call196 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.199) #10
  %tobool197 = icmp ne i32 %call196, 0
  br i1 %tobool197, label %if.else203, label %if.then198

if.then198:                                       ; preds = %if.else195
  %call199 = call i32 @setenv(ptr noundef @.str.200, ptr noundef @.str.176, i32 noundef 1) #9
  %116 = load ptr, ptr %envchanged.addr, align 8
  %tobool200 = icmp ne ptr %116, null
  br i1 %tobool200, label %if.then201, label %if.end202

if.then201:                                       ; preds = %if.then198
  %117 = load ptr, ptr %envchanged.addr, align 8
  store i32 1, ptr %117, align 4
  br label %if.end202

if.end202:                                        ; preds = %if.then201, %if.then198
  br label %if.end313

if.else203:                                       ; preds = %if.else195
  %118 = load ptr, ptr %cmd, align 8
  %call204 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.201) #10
  %tobool205 = icmp ne i32 %call204, 0
  br i1 %tobool205, label %if.else211, label %if.then206

if.then206:                                       ; preds = %if.else203
  %call207 = call i32 @setenv(ptr noundef @.str.202, ptr noundef @.str.176, i32 noundef 1) #9
  %119 = load ptr, ptr %envchanged.addr, align 8
  %tobool208 = icmp ne ptr %119, null
  br i1 %tobool208, label %if.then209, label %if.end210

if.then209:                                       ; preds = %if.then206
  %120 = load ptr, ptr %envchanged.addr, align 8
  store i32 1, ptr %120, align 4
  br label %if.end210

if.end210:                                        ; preds = %if.then209, %if.then206
  br label %if.end312

if.else211:                                       ; preds = %if.else203
  %121 = load ptr, ptr %cmd, align 8
  %call212 = call i32 @strcmp(ptr noundef %121, ptr noundef @.str.203) #10
  %tobool213 = icmp ne i32 %call212, 0
  br i1 %tobool213, label %if.else219, label %if.then214

if.then214:                                       ; preds = %if.else211
  %call215 = call i32 @setenv(ptr noundef @.str.204, ptr noundef @.str.176, i32 noundef 1) #9
  %122 = load ptr, ptr %envchanged.addr, align 8
  %tobool216 = icmp ne ptr %122, null
  br i1 %tobool216, label %if.then217, label %if.end218

if.then217:                                       ; preds = %if.then214
  %123 = load ptr, ptr %envchanged.addr, align 8
  store i32 1, ptr %123, align 4
  br label %if.end218

if.end218:                                        ; preds = %if.then217, %if.then214
  br label %if.end311

if.else219:                                       ; preds = %if.else211
  %124 = load ptr, ptr %cmd, align 8
  %call220 = call i32 @strcmp(ptr noundef %124, ptr noundef @.str.205) #10
  %tobool221 = icmp ne i32 %call220, 0
  br i1 %tobool221, label %if.else227, label %if.then222

if.then222:                                       ; preds = %if.else219
  %call223 = call i32 @setenv(ptr noundef @.str.206, ptr noundef @.str.190, i32 noundef 1) #9
  %125 = load ptr, ptr %envchanged.addr, align 8
  %tobool224 = icmp ne ptr %125, null
  br i1 %tobool224, label %if.then225, label %if.end226

if.then225:                                       ; preds = %if.then222
  %126 = load ptr, ptr %envchanged.addr, align 8
  store i32 1, ptr %126, align 4
  br label %if.end226

if.end226:                                        ; preds = %if.then225, %if.then222
  br label %if.end310

if.else227:                                       ; preds = %if.else219
  %127 = load ptr, ptr %cmd, align 8
  %call228 = call i32 @strcmp(ptr noundef %127, ptr noundef @.str.207) #10
  %tobool229 = icmp ne i32 %call228, 0
  br i1 %tobool229, label %if.else237, label %if.then230

if.then230:                                       ; preds = %if.else227
  %128 = load ptr, ptr %argv.addr, align 8
  %129 = load ptr, ptr %128, align 8
  %incdec.ptr231 = getelementptr inbounds ptr, ptr %129, i32 1
  store ptr %incdec.ptr231, ptr %128, align 8
  %130 = load ptr, ptr %argc.addr, align 8
  %131 = load i32, ptr %130, align 4
  %dec232 = add nsw i32 %131, -1
  store i32 %dec232, ptr %130, align 4
  %132 = load ptr, ptr @the_repository, align 8
  %133 = load ptr, ptr %argv.addr, align 8
  %134 = load ptr, ptr %133, align 8
  %arrayidx233 = getelementptr inbounds ptr, ptr %134, i64 0
  %135 = load ptr, ptr %arrayidx233, align 8
  call void @set_alternate_shallow_file(ptr noundef %132, ptr noundef %135, i32 noundef 1)
  %136 = load ptr, ptr %envchanged.addr, align 8
  %tobool234 = icmp ne ptr %136, null
  br i1 %tobool234, label %if.then235, label %if.end236

if.then235:                                       ; preds = %if.then230
  %137 = load ptr, ptr %envchanged.addr, align 8
  store i32 1, ptr %137, align 4
  br label %if.end236

if.end236:                                        ; preds = %if.then235, %if.then230
  br label %if.end309

if.else237:                                       ; preds = %if.else227
  %138 = load ptr, ptr %cmd, align 8
  %call238 = call i32 @strcmp(ptr noundef %138, ptr noundef @.str.208) #10
  %tobool239 = icmp ne i32 %call238, 0
  br i1 %tobool239, label %if.else263, label %if.then240

if.then240:                                       ; preds = %if.else237
  %139 = load ptr, ptr %argc.addr, align 8
  %140 = load i32, ptr %139, align 4
  %cmp241 = icmp slt i32 %140, 2
  br i1 %cmp241, label %if.then243, label %if.end246

if.then243:                                       ; preds = %if.then240
  %141 = load ptr, ptr @stderr, align 8
  %call244 = call ptr @_(ptr noundef @.str.178)
  %call245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef %call244, ptr noundef @.str.208)
  call void @usage(ptr noundef @git_usage_string) #11
  unreachable

if.end246:                                        ; preds = %if.then240
  %142 = load ptr, ptr %argv.addr, align 8
  %143 = load ptr, ptr %142, align 8
  %arrayidx247 = getelementptr inbounds ptr, ptr %143, i64 1
  %144 = load ptr, ptr %arrayidx247, align 8
  %arrayidx248 = getelementptr inbounds i8, ptr %144, i64 0
  %145 = load i8, ptr %arrayidx248, align 1
  %tobool249 = icmp ne i8 %145, 0
  br i1 %tobool249, label %if.then250, label %if.end260

if.then250:                                       ; preds = %if.end246
  %146 = load ptr, ptr %argv.addr, align 8
  %147 = load ptr, ptr %146, align 8
  %arrayidx251 = getelementptr inbounds ptr, ptr %147, i64 1
  %148 = load ptr, ptr %arrayidx251, align 8
  %call252 = call i32 @chdir(ptr noundef %148) #9
  %tobool253 = icmp ne i32 %call252, 0
  br i1 %tobool253, label %if.then254, label %if.end256

if.then254:                                       ; preds = %if.then250
  %149 = load ptr, ptr %argv.addr, align 8
  %150 = load ptr, ptr %149, align 8
  %arrayidx255 = getelementptr inbounds ptr, ptr %150, i64 1
  %151 = load ptr, ptr %arrayidx255, align 8
  call void (ptr, ...) @die_errno(ptr noundef @.str.209, ptr noundef %151) #11
  unreachable

if.end256:                                        ; preds = %if.then250
  %152 = load ptr, ptr %envchanged.addr, align 8
  %tobool257 = icmp ne ptr %152, null
  br i1 %tobool257, label %if.then258, label %if.end259

if.then258:                                       ; preds = %if.end256
  %153 = load ptr, ptr %envchanged.addr, align 8
  store i32 1, ptr %153, align 4
  br label %if.end259

if.end259:                                        ; preds = %if.then258, %if.end256
  br label %if.end260

if.end260:                                        ; preds = %if.end259, %if.end246
  %154 = load ptr, ptr %argv.addr, align 8
  %155 = load ptr, ptr %154, align 8
  %incdec.ptr261 = getelementptr inbounds ptr, ptr %155, i32 1
  store ptr %incdec.ptr261, ptr %154, align 8
  %156 = load ptr, ptr %argc.addr, align 8
  %157 = load i32, ptr %156, align 4
  %dec262 = add nsw i32 %157, -1
  store i32 %dec262, ptr %156, align 4
  br label %if.end308

if.else263:                                       ; preds = %if.else237
  %158 = load ptr, ptr %cmd, align 8
  %call264 = call zeroext i1 @skip_prefix(ptr noundef %158, ptr noundef @.str.210, ptr noundef %cmd)
  br i1 %call264, label %if.then265, label %if.else278

if.then265:                                       ; preds = %if.else263
  call void @trace2_cmd_name_fl(ptr noundef @.str.1, i32 noundef 306, ptr noundef @.str.163)
  %159 = load ptr, ptr %cmd, align 8
  %call266 = call i32 @strcmp(ptr noundef %159, ptr noundef @.str.211) #10
  %tobool267 = icmp ne i32 %call266, 0
  br i1 %tobool267, label %if.else275, label %if.then268

if.then268:                                       ; preds = %if.then265
  call void @llvm.memset.p0.i64(ptr align 8 %list, i8 0, i64 40, i1 false)
  %160 = getelementptr inbounds %struct.string_list, ptr %list, i32 0, i32 3
  store i8 1, ptr %160, align 8
  call void @list_builtins(ptr noundef %list, i32 noundef 32)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then268
  %161 = load i32, ptr %i, align 4
  %conv269 = sext i32 %161 to i64
  %nr = getelementptr inbounds %struct.string_list, ptr %list, i32 0, i32 1
  %162 = load i64, ptr %nr, align 8
  %cmp270 = icmp ult i64 %conv269, %162
  br i1 %cmp270, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %items = getelementptr inbounds %struct.string_list, ptr %list, i32 0, i32 0
  %163 = load ptr, ptr %items, align 8
  %164 = load i32, ptr %i, align 4
  %idxprom = sext i32 %164 to i64
  %arrayidx272 = getelementptr inbounds %struct.string_list_item, ptr %163, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx272, i32 0, i32 0
  %165 = load ptr, ptr %string, align 8
  %call273 = call i32 (ptr, ...) @printf(ptr noundef @.str.212, ptr noundef %165)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %166 = load i32, ptr %i, align 4
  %inc = add nsw i32 %166, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  call void @string_list_clear(ptr noundef %list, i32 noundef 0)
  %call274 = call i32 @common_exit(ptr noundef @.str.1, i32 noundef 315, i32 noundef 0)
  call void @exit(i32 noundef %call274) #12
  unreachable

if.else275:                                       ; preds = %if.then265
  %167 = load ptr, ptr %cmd, align 8
  %call276 = call i32 @list_cmds(ptr noundef %167)
  %call277 = call i32 @common_exit(ptr noundef @.str.1, i32 noundef 317, i32 noundef %call276)
  call void @exit(i32 noundef %call277) #12
  unreachable

if.else278:                                       ; preds = %if.else263
  %168 = load ptr, ptr %cmd, align 8
  %call279 = call i32 @strcmp(ptr noundef %168, ptr noundef @.str.213) #10
  %tobool280 = icmp ne i32 %call279, 0
  br i1 %tobool280, label %if.else295, label %if.then281

if.then281:                                       ; preds = %if.else278
  %169 = load ptr, ptr %argc.addr, align 8
  %170 = load i32, ptr %169, align 4
  %cmp282 = icmp slt i32 %170, 2
  br i1 %cmp282, label %if.then284, label %if.end287

if.then284:                                       ; preds = %if.then281
  %171 = load ptr, ptr @stderr, align 8
  %call285 = call ptr @_(ptr noundef @.str.214)
  %call286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef %call285)
  call void @usage(ptr noundef @git_usage_string) #11
  unreachable

if.end287:                                        ; preds = %if.then281
  %172 = load ptr, ptr %argv.addr, align 8
  %173 = load ptr, ptr %172, align 8
  %arrayidx288 = getelementptr inbounds ptr, ptr %173, i64 1
  %174 = load ptr, ptr %arrayidx288, align 8
  %call289 = call i32 @setenv(ptr noundef @.str.215, ptr noundef %174, i32 noundef 1) #9
  %175 = load ptr, ptr %envchanged.addr, align 8
  %tobool290 = icmp ne ptr %175, null
  br i1 %tobool290, label %if.then291, label %if.end292

if.then291:                                       ; preds = %if.end287
  %176 = load ptr, ptr %envchanged.addr, align 8
  store i32 1, ptr %176, align 4
  br label %if.end292

if.end292:                                        ; preds = %if.then291, %if.end287
  %177 = load ptr, ptr %argv.addr, align 8
  %178 = load ptr, ptr %177, align 8
  %incdec.ptr293 = getelementptr inbounds ptr, ptr %178, i32 1
  store ptr %incdec.ptr293, ptr %177, align 8
  %179 = load ptr, ptr %argc.addr, align 8
  %180 = load i32, ptr %179, align 4
  %dec294 = add nsw i32 %180, -1
  store i32 %dec294, ptr %179, align 4
  br label %if.end306

if.else295:                                       ; preds = %if.else278
  %181 = load ptr, ptr %cmd, align 8
  %call296 = call zeroext i1 @skip_prefix(ptr noundef %181, ptr noundef @.str.216, ptr noundef %cmd)
  br i1 %call296, label %if.then297, label %if.else302

if.then297:                                       ; preds = %if.else295
  %182 = load ptr, ptr %cmd, align 8
  call void @set_git_attr_source(ptr noundef %182)
  %183 = load ptr, ptr %cmd, align 8
  %call298 = call i32 @setenv(ptr noundef @.str.215, ptr noundef %183, i32 noundef 1) #9
  %184 = load ptr, ptr %envchanged.addr, align 8
  %tobool299 = icmp ne ptr %184, null
  br i1 %tobool299, label %if.then300, label %if.end301

if.then300:                                       ; preds = %if.then297
  %185 = load ptr, ptr %envchanged.addr, align 8
  store i32 1, ptr %185, align 4
  br label %if.end301

if.end301:                                        ; preds = %if.then300, %if.then297
  br label %if.end305

if.else302:                                       ; preds = %if.else295
  %186 = load ptr, ptr @stderr, align 8
  %call303 = call ptr @_(ptr noundef @.str.217)
  %187 = load ptr, ptr %cmd, align 8
  %call304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef %call303, ptr noundef %187)
  call void @usage(ptr noundef @git_usage_string) #11
  unreachable

if.end305:                                        ; preds = %if.end301
  br label %if.end306

if.end306:                                        ; preds = %if.end305, %if.end292
  br label %if.end307

if.end307:                                        ; preds = %if.end306
  br label %if.end308

if.end308:                                        ; preds = %if.end307, %if.end260
  br label %if.end309

if.end309:                                        ; preds = %if.end308, %if.end236
  br label %if.end310

if.end310:                                        ; preds = %if.end309, %if.end226
  br label %if.end311

if.end311:                                        ; preds = %if.end310, %if.end218
  br label %if.end312

if.end312:                                        ; preds = %if.end311, %if.end210
  br label %if.end313

if.end313:                                        ; preds = %if.end312, %if.end202
  br label %if.end314

if.end314:                                        ; preds = %if.end313, %if.end194
  br label %if.end315

if.end315:                                        ; preds = %if.end314, %if.end186
  br label %if.end316

if.end316:                                        ; preds = %if.end315, %if.then178
  br label %if.end317

if.end317:                                        ; preds = %if.end316, %if.end172
  br label %if.end318

if.end318:                                        ; preds = %if.end317, %if.end159
  br label %if.end319

if.end319:                                        ; preds = %if.end318, %if.end149
  br label %if.end320

if.end320:                                        ; preds = %if.end319, %if.end139
  br label %if.end321

if.end321:                                        ; preds = %if.end320, %if.end130
  br label %if.end322

if.end322:                                        ; preds = %if.end321, %if.end115
  br label %if.end323

if.end323:                                        ; preds = %if.end322, %if.end106
  br label %if.end324

if.end324:                                        ; preds = %if.end323, %if.end91
  br label %if.end325

if.end325:                                        ; preds = %if.end324, %if.end84
  br label %if.end326

if.end326:                                        ; preds = %if.end325, %if.end69
  br label %if.end327

if.end327:                                        ; preds = %if.end326, %if.end61
  br label %if.end328

if.end328:                                        ; preds = %if.end327, %if.then51
  br label %if.end329

if.end329:                                        ; preds = %if.end328
  br label %if.end330

if.end330:                                        ; preds = %if.end329
  br label %if.end331

if.end331:                                        ; preds = %if.end330
  br label %if.end332

if.end332:                                        ; preds = %if.end331, %if.end23
  %188 = load ptr, ptr %argv.addr, align 8
  %189 = load ptr, ptr %188, align 8
  %incdec.ptr333 = getelementptr inbounds ptr, ptr %189, i32 1
  store ptr %incdec.ptr333, ptr %188, align 8
  %190 = load ptr, ptr %argc.addr, align 8
  %191 = load i32, ptr %190, align 4
  %dec334 = add nsw i32 %191, -1
  store i32 %dec334, ptr %190, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %if.then12, %if.then, %while.cond
  %192 = load ptr, ptr %argv.addr, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %orig_argv, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %193 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %194 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv335 = trunc i64 %sub.ptr.div to i32
  ret i32 %conv335
}

declare i32 @printf(ptr noundef, ...) #1

declare void @list_common_cmds_help() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @setup_path() #1

; Function Attrs: nounwind uwtable
define internal i32 @run_argv(ptr noundef %argcp, ptr noundef %argv) #0 {
entry:
  %argcp.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %done_alias = alloca i32, align 4
  %cmd_list = alloca %struct.string_list, align 8
  %seen = alloca ptr, align 8
  %cmd = alloca %struct.child_process, align 8
  %i = alloca i32, align 4
  %i29 = alloca i32, align 4
  %sb = alloca %struct.strbuf, align 8
  %item = alloca ptr, align 8
  store ptr %argcp, ptr %argcp.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 0, ptr %done_alias, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %cmd_list, i8 0, i64 40, i1 false)
  br label %while.body

while.body:                                       ; preds = %if.end60, %entry
  %0 = load i32, ptr %done_alias, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %1 = load ptr, ptr %argcp.addr, align 8
  %2 = load i32, ptr %1, align 4
  %3 = load ptr, ptr %argv.addr, align 8
  %4 = load ptr, ptr %3, align 8
  call void @handle_builtin(i32 noundef %2, ptr noundef %4)
  br label %if.end24

if.else:                                          ; preds = %while.body
  %5 = load ptr, ptr %argv.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %call = call ptr @get_builtin(ptr noundef %7)
  %tobool1 = icmp ne ptr %call, null
  br i1 %tobool1, label %if.then2, label %if.end23

if.then2:                                         ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmd, ptr align 8 @__const.run_argv.cmd, i64 120, i1 false)
  call void @trace2_cmd_name_fl(ptr noundef @.str.1, i32 noundef 800, ptr noundef @.str.226)
  call void @commit_pager_choice()
  %args = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call3 = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.227)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %argcp.addr, align 8
  %10 = load i32, ptr %9, align 4
  %cmp = icmp slt i32 %8, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %args4 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %11 = load ptr, ptr %argv.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  %call5 = call ptr @strvec_push(ptr noundef %args4, ptr noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  %call6 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %do.body
  %args9 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %v = getelementptr inbounds %struct.strvec, ptr %args9, i32 0, i32 0
  %16 = load ptr, ptr %v, align 8
  call void (ptr, i32, ptr, ptr, ...) @trace_argv_printf_fl(ptr noundef @.str.1, i32 noundef 808, ptr noundef %16, ptr noundef @.str.228)
  br label %if.end

if.end:                                           ; preds = %if.then8, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %silent_exec_failure = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 11
  %bf.load = load i16, ptr %silent_exec_failure, align 8
  %bf.clear = and i16 %bf.load, -17
  %bf.set = or i16 %bf.clear, 16
  store i16 %bf.set, ptr %silent_exec_failure, align 8
  %clean_on_exit = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 11
  %bf.load10 = load i16, ptr %clean_on_exit, align 8
  %bf.clear11 = and i16 %bf.load10, -257
  %bf.set12 = or i16 %bf.clear11, 256
  store i16 %bf.set12, ptr %clean_on_exit, align 8
  %wait_after_clean = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 11
  %bf.load13 = load i16, ptr %wait_after_clean, align 8
  %bf.clear14 = and i16 %bf.load13, -513
  %bf.set15 = or i16 %bf.clear14, 512
  store i16 %bf.set15, ptr %wait_after_clean, align 8
  %trace2_child_class = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 5
  store ptr @.str.229, ptr %trace2_child_class, align 8
  %call16 = call i32 @run_command(ptr noundef %cmd)
  store i32 %call16, ptr %i, align 4
  %17 = load i32, ptr %i, align 4
  %cmp17 = icmp sge i32 %17, 0
  br i1 %cmp17, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %call18 = call ptr @__errno_location() #13
  %18 = load i32, ptr %call18, align 4
  %cmp19 = icmp ne i32 %18, 2
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %lor.lhs.false, %do.end
  %19 = load i32, ptr %i, align 4
  %call21 = call i32 @common_exit(ptr noundef @.str.1, i32 noundef 820, i32 noundef %19)
  call void @exit(i32 noundef %call21) #12
  unreachable

if.end22:                                         ; preds = %lor.lhs.false
  %20 = load ptr, ptr %argv.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  call void (ptr, ...) @die(ptr noundef @.str.230, ptr noundef %22) #11
  unreachable

if.end23:                                         ; preds = %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then
  %23 = load ptr, ptr %argv.addr, align 8
  %24 = load ptr, ptr %23, align 8
  call void @execv_dashed_external(ptr noundef %24)
  %25 = load ptr, ptr %argv.addr, align 8
  %arrayidx25 = getelementptr inbounds ptr, ptr %25, i64 0
  %26 = load ptr, ptr %arrayidx25, align 8
  %27 = load ptr, ptr %26, align 8
  %call26 = call ptr @unsorted_string_list_lookup(ptr noundef %cmd_list, ptr noundef %27)
  store ptr %call26, ptr %seen, align 8
  %28 = load ptr, ptr %seen, align 8
  %tobool27 = icmp ne ptr %28, null
  br i1 %tobool27, label %if.then28, label %if.end54

if.then28:                                        ; preds = %if.end24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.run_argv.sb, i64 24, i1 false)
  store i32 0, ptr %i29, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc47, %if.then28
  %29 = load i32, ptr %i29, align 4
  %conv = sext i32 %29 to i64
  %nr = getelementptr inbounds %struct.string_list, ptr %cmd_list, i32 0, i32 1
  %30 = load i64, ptr %nr, align 8
  %cmp31 = icmp ult i64 %conv, %30
  br i1 %cmp31, label %for.body33, label %for.end49

for.body33:                                       ; preds = %for.cond30
  %items = getelementptr inbounds %struct.string_list, ptr %cmd_list, i32 0, i32 0
  %31 = load ptr, ptr %items, align 8
  %32 = load i32, ptr %i29, align 4
  %idxprom34 = sext i32 %32 to i64
  %arrayidx35 = getelementptr inbounds %struct.string_list_item, ptr %31, i64 %idxprom34
  store ptr %arrayidx35, ptr %item, align 8
  %33 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %string, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef @.str.231, ptr noundef %34)
  %35 = load ptr, ptr %item, align 8
  %36 = load ptr, ptr %seen, align 8
  %cmp36 = icmp eq ptr %35, %36
  br i1 %cmp36, label %if.then38, label %if.else39

if.then38:                                        ; preds = %for.body33
  call void @strbuf_addstr(ptr noundef %sb, ptr noundef @.str.232)
  br label %if.end46

if.else39:                                        ; preds = %for.body33
  %37 = load i32, ptr %i29, align 4
  %conv40 = sext i32 %37 to i64
  %nr41 = getelementptr inbounds %struct.string_list, ptr %cmd_list, i32 0, i32 1
  %38 = load i64, ptr %nr41, align 8
  %sub = sub i64 %38, 1
  %cmp42 = icmp eq i64 %conv40, %sub
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.else39
  call void @strbuf_addstr(ptr noundef %sb, ptr noundef @.str.233)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.else39
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then38
  br label %for.inc47

for.inc47:                                        ; preds = %if.end46
  %39 = load i32, ptr %i29, align 4
  %inc48 = add nsw i32 %39, 1
  store i32 %inc48, ptr %i29, align 4
  br label %for.cond30, !llvm.loop !13

for.end49:                                        ; preds = %for.cond30
  %call50 = call ptr @_(ptr noundef @.str.234)
  %items51 = getelementptr inbounds %struct.string_list, ptr %cmd_list, i32 0, i32 0
  %40 = load ptr, ptr %items51, align 8
  %arrayidx52 = getelementptr inbounds %struct.string_list_item, ptr %40, i64 0
  %string53 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx52, i32 0, i32 0
  %41 = load ptr, ptr %string53, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %42 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef %call50, ptr noundef %41, ptr noundef %42) #11
  unreachable

if.end54:                                         ; preds = %if.end24
  %43 = load ptr, ptr %argv.addr, align 8
  %arrayidx55 = getelementptr inbounds ptr, ptr %43, i64 0
  %44 = load ptr, ptr %arrayidx55, align 8
  %45 = load ptr, ptr %44, align 8
  %call56 = call ptr @string_list_append(ptr noundef %cmd_list, ptr noundef %45)
  %46 = load ptr, ptr %argcp.addr, align 8
  %47 = load ptr, ptr %argv.addr, align 8
  %call57 = call i32 @handle_alias(ptr noundef %46, ptr noundef %47)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end54
  br label %while.end

if.end60:                                         ; preds = %if.end54
  store i32 1, ptr %done_alias, align 4
  br label %while.body

while.end:                                        ; preds = %if.then59
  call void @string_list_clear(ptr noundef %cmd_list, i32 noundef 0)
  %48 = load i32, ptr %done_alias, align 4
  ret i32 %48
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @help_unknown_cmd(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #6

declare void @setup_pager() #1

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

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @strvec_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @run_builtin(ptr noundef %p, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %help = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  %prefix = alloca ptr, align 8
  %run_setup = alloca i32, align 4
  %nongit_ok = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %option = getelementptr inbounds %struct.cmd_struct, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %option, align 8
  %and = and i32 %1, 3
  store i32 %and, ptr %run_setup, align 4
  %2 = load i32, ptr %argc.addr, align 4
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.11) #10
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  store i32 %land.ext, ptr %help, align 4
  %6 = load i32, ptr %help, align 4
  %tobool1 = icmp ne i32 %6, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %land.end
  %7 = load i32, ptr %run_setup, align 4
  %and2 = and i32 %7, 1
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 2, ptr %run_setup, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %land.end
  %8 = load i32, ptr %run_setup, align 4
  %and4 = and i32 %8, 1
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %call7 = call ptr @setup_git_directory()
  store ptr %call7, ptr %prefix, align 8
  br label %if.end14

if.else:                                          ; preds = %if.end
  %9 = load i32, ptr %run_setup, align 4
  %and8 = and i32 %9, 2
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else
  %call11 = call ptr @setup_git_directory_gently(ptr noundef %nongit_ok)
  store ptr %call11, ptr %prefix, align 8
  br label %if.end13

if.else12:                                        ; preds = %if.else
  store ptr null, ptr %prefix, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else12, %if.then10
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then6
  %10 = load i32, ptr %argc.addr, align 4
  %11 = load ptr, ptr %argv.addr, align 8
  %call15 = call ptr @precompose_argv_prefix(i32 noundef %10, ptr noundef %11, ptr noundef null)
  %12 = load i32, ptr @use_pager, align 4
  %cmp16 = icmp eq i32 %12, -1
  br i1 %cmp16, label %land.lhs.true17, label %if.end25

land.lhs.true17:                                  ; preds = %if.end14
  %13 = load i32, ptr %run_setup, align 4
  %tobool18 = icmp ne i32 %13, 0
  br i1 %tobool18, label %land.lhs.true19, label %if.end25

land.lhs.true19:                                  ; preds = %land.lhs.true17
  %14 = load ptr, ptr %p.addr, align 8
  %option20 = getelementptr inbounds %struct.cmd_struct, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %option20, align 8
  %and21 = and i32 %15, 16
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.end25, label %if.then23

if.then23:                                        ; preds = %land.lhs.true19
  %16 = load ptr, ptr %p.addr, align 8
  %cmd = getelementptr inbounds %struct.cmd_struct, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %cmd, align 8
  %call24 = call i32 @check_pager_config(ptr noundef %17)
  store i32 %call24, ptr @use_pager, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %land.lhs.true19, %land.lhs.true17, %if.end14
  %18 = load i32, ptr @use_pager, align 4
  %cmp26 = icmp eq i32 %18, -1
  br i1 %cmp26, label %land.lhs.true27, label %if.end32

land.lhs.true27:                                  ; preds = %if.end25
  %19 = load ptr, ptr %p.addr, align 8
  %option28 = getelementptr inbounds %struct.cmd_struct, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %option28, align 8
  %and29 = and i32 %20, 4
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true27
  store i32 1, ptr @use_pager, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %land.lhs.true27, %if.end25
  %21 = load i32, ptr %run_setup, align 4
  %tobool33 = icmp ne i32 %21, 0
  br i1 %tobool33, label %land.lhs.true34, label %if.end37

land.lhs.true34:                                  ; preds = %if.end32
  %22 = load ptr, ptr @startup_info, align 8
  %have_repository = getelementptr inbounds %struct.startup_info, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %have_repository, align 8
  %tobool35 = icmp ne i32 %23, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %land.lhs.true34
  call void @trace_repo_setup()
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %land.lhs.true34, %if.end32
  call void @commit_pager_choice()
  %24 = load i32, ptr %help, align 4
  %tobool38 = icmp ne i32 %24, 0
  br i1 %tobool38, label %if.end44, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %if.end37
  %25 = load ptr, ptr %p.addr, align 8
  %option40 = getelementptr inbounds %struct.cmd_struct, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %option40, align 8
  %and41 = and i32 %26, 8
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %land.lhs.true39
  call void @setup_work_tree()
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %land.lhs.true39, %if.end37
  br label %do.body

do.body:                                          ; preds = %if.end44
  %call45 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %do.body
  %27 = load ptr, ptr %argv.addr, align 8
  call void (ptr, i32, ptr, ptr, ...) @trace_argv_printf_fl(ptr noundef @.str.1, i32 noundef 463, ptr noundef %27, ptr noundef @.str.157)
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end48
  %28 = load ptr, ptr %p.addr, align 8
  %cmd49 = getelementptr inbounds %struct.cmd_struct, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %cmd49, align 8
  call void @trace2_cmd_name_fl(ptr noundef @.str.1, i32 noundef 464, ptr noundef %29)
  call void @trace2_cmd_list_config_fl(ptr noundef @.str.1, i32 noundef 465)
  call void @trace2_cmd_list_env_vars_fl(ptr noundef @.str.1, i32 noundef 466)
  %30 = load ptr, ptr @the_repository, align 8
  %index = getelementptr inbounds %struct.repository, ptr %30, i32 0, i32 13
  %31 = load ptr, ptr %index, align 8
  call void @validate_cache_entries(ptr noundef %31)
  %32 = load ptr, ptr %p.addr, align 8
  %fn = getelementptr inbounds %struct.cmd_struct, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %fn, align 8
  %34 = load i32, ptr %argc.addr, align 4
  %35 = load ptr, ptr %argv.addr, align 8
  %36 = load ptr, ptr %prefix, align 8
  %call50 = call i32 %33(i32 noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %call50, ptr %status, align 4
  %37 = load ptr, ptr @the_repository, align 8
  %index51 = getelementptr inbounds %struct.repository, ptr %37, i32 0, i32 13
  %38 = load ptr, ptr %index51, align 8
  call void @validate_cache_entries(ptr noundef %38)
  %39 = load i32, ptr %status, align 4
  %tobool52 = icmp ne i32 %39, 0
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %do.end
  %40 = load i32, ptr %status, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %do.end
  %41 = load ptr, ptr @stdout, align 8
  %call55 = call i32 @fileno(ptr noundef %41) #9
  %call56 = call i32 @fstat64(i32 noundef %call55, ptr noundef %st) #9
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end54
  store i32 0, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.end54
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %42 = load i32, ptr %st_mode, align 8
  %and60 = and i32 %42, 61440
  %cmp61 = icmp eq i32 %and60, 4096
  br i1 %cmp61, label %if.then65, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end59
  %st_mode62 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %43 = load i32, ptr %st_mode62, align 8
  %and63 = and i32 %43, 61440
  %cmp64 = icmp eq i32 %and63, 49152
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %lor.lhs.false, %if.end59
  store i32 0, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %lor.lhs.false
  %44 = load ptr, ptr @stdout, align 8
  %call67 = call i32 @fflush(ptr noundef %44)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.then69, label %if.end71

if.then69:                                        ; preds = %if.end66
  %call70 = call ptr @_(ptr noundef @.str.158)
  call void (ptr, ...) @die_errno(ptr noundef %call70) #11
  unreachable

if.end71:                                         ; preds = %if.end66
  %45 = load ptr, ptr @stdout, align 8
  %call72 = call i32 @ferror(ptr noundef %45) #9
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.end71
  %call75 = call ptr @_(ptr noundef @.str.159)
  call void (ptr, ...) @die(ptr noundef %call75) #11
  unreachable

if.end76:                                         ; preds = %if.end71
  %46 = load ptr, ptr @stdout, align 8
  %call77 = call i32 @fclose(ptr noundef %46)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end76
  %call80 = call ptr @_(ptr noundef @.str.160)
  call void (ptr, ...) @die_errno(ptr noundef %call80) #11
  unreachable

if.end81:                                         ; preds = %if.end76
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end81, %if.then65, %if.then58, %if.then53
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

declare void @strvec_clear(ptr noundef) #1

declare ptr @setup_git_directory() #1

declare ptr @setup_git_directory_gently(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @precompose_argv_prefix(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %0 = load ptr, ptr %prefix.addr, align 8
  ret ptr %0
}

declare void @trace_repo_setup() #1

declare void @setup_work_tree() #1

; Function Attrs: nounwind uwtable
define internal i32 @trace_pass_fl(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %fd = getelementptr inbounds %struct.trace_key, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %fd, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %initialized = getelementptr inbounds %struct.trace_key, ptr %2, i32 0, i32 2
  %bf.load = load i8, ptr %initialized, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  %lnot = xor i1 %tobool1, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  ret i32 %lor.ext
}

declare void @trace_argv_printf_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @trace2_cmd_name_fl(ptr noundef, i32 noundef, ptr noundef) #1

declare void @trace2_cmd_list_config_fl(ptr noundef, i32 noundef) #1

declare void @trace2_cmd_list_env_vars_fl(ptr noundef, i32 noundef) #1

declare void @validate_cache_entries(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #6

declare i32 @fflush(ptr noundef) #1

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #6

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #6

declare void @git_set_exec_path(ptr noundef) #1

declare i32 @puts(ptr noundef) #1

declare ptr @git_exec_path() #1

declare ptr @system_path(ptr noundef) #1

declare void @disable_replace_refs() #1

; Function Attrs: noreturn
declare void @usage(ptr noundef) #2

declare ptr @xgetcwd() #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare void @git_config_push_parameter(ptr noundef) #1

declare void @git_config_push_env(ptr noundef) #1

declare void @set_alternate_shallow_file(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @list_builtins(ptr noundef %out, i32 noundef %exclude_option) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %exclude_option.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %exclude_option, ptr %exclude_option.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 141
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %exclude_option.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [141 x %struct.cmd_struct], ptr @commands, i64 0, i64 %idxprom
  %option = getelementptr inbounds %struct.cmd_struct, ptr %arrayidx, i32 0, i32 2
  %3 = load i32, ptr %option, align 8
  %4 = load i32, ptr %exclude_option.addr, align 4
  %and = and i32 %3, %4
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [141 x %struct.cmd_struct], ptr @commands, i64 0, i64 %idxprom3
  %cmd = getelementptr inbounds %struct.cmd_struct, ptr %arrayidx4, i32 0, i32 0
  %7 = load ptr, ptr %cmd, align 8
  %call = call ptr @string_list_append(ptr noundef %5, ptr noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @string_list_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @list_cmds(ptr noundef %spec) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %list = alloca %struct.string_list, align 8
  %i = alloca i32, align 4
  %nongit = alloca i32, align 4
  %sep = alloca ptr, align 8
  %len = alloca i32, align 4
  %sb = alloca %struct.strbuf, align 8
  store ptr %spec, ptr %spec.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %list, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %list, i32 0, i32 3
  store i8 1, ptr %0, align 8
  %call = call ptr @setup_git_directory_gently(ptr noundef %nongit)
  br label %while.cond

while.cond:                                       ; preds = %if.end42, %entry
  %1 = load ptr, ptr %spec.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %spec.addr, align 8
  %call1 = call ptr @strchrnul(ptr noundef %3, i32 noundef 44) #10
  store ptr %call1, ptr %sep, align 8
  %4 = load ptr, ptr %sep, align 8
  %5 = load ptr, ptr %spec.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %len, align 4
  %6 = load ptr, ptr %spec.addr, align 8
  %7 = load i32, ptr %len, align 4
  %call2 = call i32 @match_token(ptr noundef %6, i32 noundef %7, ptr noundef @.str.218)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  call void @list_builtins(ptr noundef %list, i32 noundef 0)
  br label %if.end36

if.else:                                          ; preds = %while.body
  %8 = load ptr, ptr %spec.addr, align 8
  %9 = load i32, ptr %len, align 4
  %call4 = call i32 @match_token(ptr noundef %8, i32 noundef %9, ptr noundef @.str.219)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  call void @list_all_main_cmds(ptr noundef %list)
  br label %if.end35

if.else7:                                         ; preds = %if.else
  %10 = load ptr, ptr %spec.addr, align 8
  %11 = load i32, ptr %len, align 4
  %call8 = call i32 @match_token(ptr noundef %10, i32 noundef %11, ptr noundef @.str.220)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else7
  call void @list_all_other_cmds(ptr noundef %list)
  br label %if.end34

if.else11:                                        ; preds = %if.else7
  %12 = load ptr, ptr %spec.addr, align 8
  %13 = load i32, ptr %len, align 4
  %call12 = call i32 @match_token(ptr noundef %12, i32 noundef %13, ptr noundef @.str.221)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else11
  call void @exclude_helpers_from_list(ptr noundef %list)
  br label %if.end33

if.else15:                                        ; preds = %if.else11
  %14 = load ptr, ptr %spec.addr, align 8
  %15 = load i32, ptr %len, align 4
  %call16 = call i32 @match_token(ptr noundef %14, i32 noundef %15, ptr noundef @.str.222)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else15
  call void @list_aliases(ptr noundef %list)
  br label %if.end32

if.else19:                                        ; preds = %if.else15
  %16 = load ptr, ptr %spec.addr, align 8
  %17 = load i32, ptr %len, align 4
  %call20 = call i32 @match_token(ptr noundef %16, i32 noundef %17, ptr noundef @.str.43)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.else19
  call void @list_cmds_by_config(ptr noundef %list)
  br label %if.end31

if.else23:                                        ; preds = %if.else19
  %18 = load i32, ptr %len, align 4
  %cmp = icmp sgt i32 %18, 5
  br i1 %cmp, label %land.lhs.true, label %if.else29

land.lhs.true:                                    ; preds = %if.else23
  %19 = load ptr, ptr %spec.addr, align 8
  %call25 = call i32 @strncmp(ptr noundef %19, ptr noundef @.str.223, i64 noundef 5) #10
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.else29, label %if.then27

if.then27:                                        ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.list_cmds.sb, i64 24, i1 false)
  %20 = load ptr, ptr %spec.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 5
  %21 = load i32, ptr %len, align 4
  %sub = sub nsw i32 %21, 5
  %conv28 = sext i32 %sub to i64
  call void @strbuf_add(ptr noundef %sb, ptr noundef %add.ptr, i64 noundef %conv28)
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %22 = load ptr, ptr %buf, align 8
  call void @list_cmds_by_category(ptr noundef %list, ptr noundef %22)
  call void @strbuf_release(ptr noundef %sb)
  br label %if.end

if.else29:                                        ; preds = %land.lhs.true, %if.else23
  %call30 = call ptr @_(ptr noundef @.str.224)
  %23 = load ptr, ptr %spec.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call30, ptr noundef %23) #11
  unreachable

if.end:                                           ; preds = %if.then27
  br label %if.end31

if.end31:                                         ; preds = %if.end, %if.then22
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then18
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then14
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then10
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then6
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then
  %24 = load i32, ptr %len, align 4
  %25 = load ptr, ptr %spec.addr, align 8
  %idx.ext = sext i32 %24 to i64
  %add.ptr37 = getelementptr inbounds i8, ptr %25, i64 %idx.ext
  store ptr %add.ptr37, ptr %spec.addr, align 8
  %26 = load ptr, ptr %spec.addr, align 8
  %27 = load i8, ptr %26, align 1
  %conv38 = sext i8 %27 to i32
  %cmp39 = icmp eq i32 %conv38, 44
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end36
  %28 = load ptr, ptr %spec.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr, ptr %spec.addr, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end36
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %29 = load i32, ptr %i, align 4
  %conv43 = sext i32 %29 to i64
  %nr = getelementptr inbounds %struct.string_list, ptr %list, i32 0, i32 1
  %30 = load i64, ptr %nr, align 8
  %cmp44 = icmp ult i64 %conv43, %30
  br i1 %cmp44, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %items = getelementptr inbounds %struct.string_list, ptr %list, i32 0, i32 0
  %31 = load ptr, ptr %items, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %31, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %33 = load ptr, ptr %string, align 8
  %call46 = call i32 @puts(ptr noundef %33)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i32, ptr %i, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  call void @string_list_clear(ptr noundef %list, i32 noundef 0)
  ret i32 0
}

declare void @set_git_attr_source(ptr noundef) #1

declare ptr @string_list_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @match_token(ptr noundef %spec, i32 noundef %len, ptr noundef %token) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %token.addr = alloca ptr, align 8
  %token_len = alloca i32, align 4
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %token, ptr %token.addr, align 8
  %0 = load ptr, ptr %token.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #10
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %token_len, align 4
  %1 = load i32, ptr %len.addr, align 4
  %2 = load i32, ptr %token_len, align 4
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %spec.addr, align 8
  %4 = load ptr, ptr %token.addr, align 8
  %5 = load i32, ptr %token_len, align 4
  %conv2 = sext i32 %5 to i64
  %call3 = call i32 @strncmp(ptr noundef %3, ptr noundef %4, i64 noundef %conv2) #10
  %tobool = icmp ne i32 %call3, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  ret i32 %land.ext
}

declare void @list_all_main_cmds(ptr noundef) #1

declare void @list_all_other_cmds(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @exclude_helpers_from_list(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %list, ptr %list.addr, align 8
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %list.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %list.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %items, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %4, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %6 = load ptr, ptr %string, align 8
  %call = call ptr @strstr(ptr noundef %6, ptr noundef @.str.225) #10
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %list.addr, align 8
  %8 = load i32, ptr %i, align 4
  call void @unsorted_string_list_delete_item(ptr noundef %7, i32 noundef %8, i32 noundef 0)
  br label %if.end

if.else:                                          ; preds = %while.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  ret void
}

declare void @list_aliases(ptr noundef) #1

declare void @list_cmds_by_config(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

declare void @list_cmds_by_category(ptr noundef, ptr noundef) #1

declare void @strbuf_release(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

declare void @unsorted_string_list_delete_item(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @run_command(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @execv_dashed_external(ptr noundef %argv) #0 {
entry:
  %argv.addr = alloca ptr, align 8
  %cmd = alloca %struct.child_process, align 8
  %status = alloca i32, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmd, ptr align 8 @__const.execv_dashed_external.cmd, i64 120, i1 false)
  %0 = load i32, ptr @use_pager, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 0
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @is_builtin(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %argv.addr, align 8
  %arrayidx1 = getelementptr inbounds ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx1, align 8
  %call2 = call i32 @check_pager_config(ptr noundef %4)
  store i32 %call2, ptr @use_pager, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  call void @commit_pager_choice()
  %args = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %5 = load ptr, ptr %argv.addr, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx3, align 8
  %call4 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args, ptr noundef @.str.235, ptr noundef %6)
  %args5 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %7 = load ptr, ptr %argv.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %7, i64 1
  call void @strvec_pushv(ptr noundef %args5, ptr noundef %add.ptr)
  %clean_on_exit = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 11
  %bf.load = load i16, ptr %clean_on_exit, align 8
  %bf.clear = and i16 %bf.load, -257
  %bf.set = or i16 %bf.clear, 256
  store i16 %bf.set, ptr %clean_on_exit, align 8
  %wait_after_clean = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 11
  %bf.load6 = load i16, ptr %wait_after_clean, align 8
  %bf.clear7 = and i16 %bf.load6, -513
  %bf.set8 = or i16 %bf.clear7, 512
  store i16 %bf.set8, ptr %wait_after_clean, align 8
  %silent_exec_failure = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 11
  %bf.load9 = load i16, ptr %silent_exec_failure, align 8
  %bf.clear10 = and i16 %bf.load9, -17
  %bf.set11 = or i16 %bf.clear10, 16
  store i16 %bf.set11, ptr %silent_exec_failure, align 8
  %trace2_child_class = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 5
  store ptr @.str.236, ptr %trace2_child_class, align 8
  call void @trace2_cmd_name_fl(ptr noundef @.str.1, i32 noundef 744, ptr noundef @.str.237)
  br label %do.body

do.body:                                          ; preds = %if.end
  %call12 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %do.body
  %args15 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %v = getelementptr inbounds %struct.strvec, ptr %args15, i32 0, i32 0
  %8 = load ptr, ptr %v, align 8
  call void (ptr, i32, ptr, ptr, ...) @trace_argv_printf_fl(ptr noundef @.str.1, i32 noundef 750, ptr noundef %8, ptr noundef @.str.228)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end16
  %call17 = call i32 @run_command(ptr noundef %cmd)
  store i32 %call17, ptr %status, align 4
  %9 = load i32, ptr %status, align 4
  %cmp18 = icmp sge i32 %9, 0
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %do.end
  %10 = load i32, ptr %status, align 4
  %call20 = call i32 @common_exit(ptr noundef @.str.1, i32 noundef 766, i32 noundef %10)
  call void @exit(i32 noundef %call20) #12
  unreachable

if.else:                                          ; preds = %do.end
  %call21 = call ptr @__errno_location() #13
  %11 = load i32, ptr %call21, align 4
  %cmp22 = icmp ne i32 %11, 2
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.else
  %call24 = call i32 @common_exit(ptr noundef @.str.1, i32 noundef 768, i32 noundef 128)
  call void @exit(i32 noundef %call24) #12
  unreachable

if.end25:                                         ; preds = %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25
  ret void
}

declare ptr @unsorted_string_list_lookup(ptr noundef, ptr noundef) #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @handle_alias(ptr noundef %argcp, ptr noundef %argv) #0 {
entry:
  %argcp.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %envchanged = alloca i32, align 4
  %ret = alloca i32, align 4
  %saved_errno = alloca i32, align 4
  %count = alloca i32, align 4
  %option_count = alloca i32, align 4
  %new_argv = alloca ptr, align 8
  %alias_command = alloca ptr, align 8
  %alias_string = alloca ptr, align 8
  %child = alloca %struct.child_process, align 8
  %nongit_ok = alloca i32, align 4
  store ptr %argcp, ptr %argcp.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 0, ptr %envchanged, align 4
  store i32 0, ptr %ret, align 4
  %call = call ptr @__errno_location() #13
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %saved_errno, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %alias_command, align 8
  %4 = load ptr, ptr %alias_command, align 8
  %call1 = call ptr @alias_lookup(ptr noundef %4)
  store ptr %call1, ptr %alias_string, align 8
  %5 = load ptr, ptr %alias_string, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end73

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %argcp.addr, align 8
  %7 = load i32, ptr %6, align 4
  %cmp = icmp sgt i32 %7, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %8 = load ptr, ptr %argv.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx2, align 8
  %call3 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.11) #10
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr @stderr, align 8
  %call6 = call ptr @_(ptr noundef @.str.238)
  %12 = load ptr, ptr %alias_command, align 8
  %13 = load ptr, ptr %alias_string, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %11, ptr noundef %call6, ptr noundef %12, ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then5, %land.lhs.true, %if.then
  %14 = load ptr, ptr %alias_string, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %14, i64 0
  %15 = load i8, ptr %arrayidx8, align 1
  %conv = sext i8 %15 to i32
  %cmp9 = icmp eq i32 %conv, 33
  br i1 %cmp9, label %if.then11, label %if.end31

if.then11:                                        ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %child, ptr align 8 @__const.handle_alias.child, i64 120, i1 false)
  %call12 = call ptr @setup_git_directory_gently(ptr noundef %nongit_ok)
  call void @commit_pager_choice()
  %use_shell = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load = load i16, ptr %use_shell, align 8
  %bf.clear = and i16 %bf.load, -33
  %bf.set = or i16 %bf.clear, 32
  store i16 %bf.set, ptr %use_shell, align 8
  %clean_on_exit = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load13 = load i16, ptr %clean_on_exit, align 8
  %bf.clear14 = and i16 %bf.load13, -257
  %bf.set15 = or i16 %bf.clear14, 256
  store i16 %bf.set15, ptr %clean_on_exit, align 8
  %wait_after_clean = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load16 = load i16, ptr %wait_after_clean, align 8
  %bf.clear17 = and i16 %bf.load16, -513
  %bf.set18 = or i16 %bf.clear17, 512
  store i16 %bf.set18, ptr %wait_after_clean, align 8
  %trace2_child_class = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 5
  store ptr @.str.239, ptr %trace2_child_class, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %16 = load ptr, ptr %alias_string, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 1
  %call19 = call ptr @strvec_push(ptr noundef %args, ptr noundef %add.ptr)
  %args20 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %17 = load ptr, ptr %argv.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %add.ptr21 = getelementptr inbounds ptr, ptr %18, i64 1
  call void @strvec_pushv(ptr noundef %args20, ptr noundef %add.ptr21)
  %19 = load ptr, ptr %alias_command, align 8
  %args22 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %v = getelementptr inbounds %struct.strvec, ptr %args22, i32 0, i32 0
  %20 = load ptr, ptr %v, align 8
  call void @trace2_cmd_alias_fl(ptr noundef @.str.1, i32 noundef 375, ptr noundef %19, ptr noundef %20)
  call void @trace2_cmd_list_config_fl(ptr noundef @.str.1, i32 noundef 376)
  call void @trace2_cmd_list_env_vars_fl(ptr noundef @.str.1, i32 noundef 377)
  call void @trace2_cmd_name_fl(ptr noundef @.str.1, i32 noundef 378, ptr noundef @.str.240)
  %call23 = call i32 @run_command(ptr noundef %child)
  store i32 %call23, ptr %ret, align 4
  %21 = load i32, ptr %ret, align 4
  %cmp24 = icmp sge i32 %21, 0
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.then11
  %22 = load i32, ptr %ret, align 4
  %call27 = call i32 @common_exit(ptr noundef @.str.1, i32 noundef 382, i32 noundef %22)
  call void @exit(i32 noundef %call27) #12
  unreachable

if.end28:                                         ; preds = %if.then11
  %call29 = call ptr @_(ptr noundef @.str.241)
  %23 = load ptr, ptr %alias_command, align 8
  %24 = load ptr, ptr %alias_string, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %24, i64 1
  call void (ptr, ...) @die_errno(ptr noundef %call29, ptr noundef %23, ptr noundef %add.ptr30) #11
  unreachable

if.end31:                                         ; preds = %if.end
  %25 = load ptr, ptr %alias_string, align 8
  %call32 = call i32 @split_cmdline(ptr noundef %25, ptr noundef %new_argv)
  store i32 %call32, ptr %count, align 4
  %26 = load i32, ptr %count, align 4
  %cmp33 = icmp slt i32 %26, 0
  br i1 %cmp33, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.end31
  %call36 = call ptr @_(ptr noundef @.str.242)
  %27 = load ptr, ptr %alias_command, align 8
  %28 = load i32, ptr %count, align 4
  %call37 = call ptr @split_cmdline_strerror(i32 noundef %28)
  %call38 = call ptr @_(ptr noundef %call37)
  call void (ptr, ...) @die(ptr noundef %call36, ptr noundef %27, ptr noundef %call38) #11
  unreachable

if.end39:                                         ; preds = %if.end31
  %call40 = call i32 @handle_options(ptr noundef %new_argv, ptr noundef %count, ptr noundef %envchanged)
  store i32 %call40, ptr %option_count, align 4
  %29 = load i32, ptr %envchanged, align 4
  %tobool41 = icmp ne i32 %29, 0
  br i1 %tobool41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end39
  %call43 = call ptr @_(ptr noundef @.str.243)
  %30 = load ptr, ptr %alias_command, align 8
  call void (ptr, ...) @die(ptr noundef %call43, ptr noundef %30) #11
  unreachable

if.end44:                                         ; preds = %if.end39
  %31 = load ptr, ptr %new_argv, align 8
  %32 = load i32, ptr %option_count, align 4
  %idx.ext = sext i32 %32 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr45 = getelementptr inbounds ptr, ptr %31, i64 %idx.neg
  %33 = load ptr, ptr %new_argv, align 8
  %34 = load i32, ptr %count, align 4
  %conv46 = sext i32 %34 to i64
  call void @move_array(ptr noundef %add.ptr45, ptr noundef %33, i64 noundef %conv46, i64 noundef 8)
  %35 = load i32, ptr %option_count, align 4
  %36 = load ptr, ptr %new_argv, align 8
  %idx.ext47 = sext i32 %35 to i64
  %idx.neg48 = sub i64 0, %idx.ext47
  %add.ptr49 = getelementptr inbounds ptr, ptr %36, i64 %idx.neg48
  store ptr %add.ptr49, ptr %new_argv, align 8
  %37 = load i32, ptr %count, align 4
  %cmp50 = icmp slt i32 %37, 1
  br i1 %cmp50, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.end44
  %call53 = call ptr @_(ptr noundef @.str.244)
  %38 = load ptr, ptr %alias_command, align 8
  call void (ptr, ...) @die(ptr noundef %call53, ptr noundef %38) #11
  unreachable

if.end54:                                         ; preds = %if.end44
  %39 = load ptr, ptr %alias_command, align 8
  %40 = load ptr, ptr %new_argv, align 8
  %arrayidx55 = getelementptr inbounds ptr, ptr %40, i64 0
  %41 = load ptr, ptr %arrayidx55, align 8
  %call56 = call i32 @strcmp(ptr noundef %39, ptr noundef %41) #10
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end60, label %if.then58

if.then58:                                        ; preds = %if.end54
  %call59 = call ptr @_(ptr noundef @.str.245)
  %42 = load ptr, ptr %alias_command, align 8
  call void (ptr, ...) @die(ptr noundef %call59, ptr noundef %42) #11
  unreachable

if.end60:                                         ; preds = %if.end54
  br label %do.body

do.body:                                          ; preds = %if.end60
  %call61 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %do.body
  %43 = load ptr, ptr %new_argv, align 8
  %44 = load ptr, ptr %alias_command, align 8
  call void (ptr, i32, ptr, ptr, ...) @trace_argv_printf_fl(ptr noundef @.str.1, i32 noundef 407, ptr noundef %43, ptr noundef @.str.246, ptr noundef %44)
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end64
  %45 = load ptr, ptr %new_argv, align 8
  %46 = load i32, ptr %count, align 4
  %47 = load ptr, ptr %argcp.addr, align 8
  %48 = load i32, ptr %47, align 4
  %add = add nsw i32 %46, %48
  %conv65 = sext i32 %add to i64
  %call66 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv65)
  %call67 = call ptr @xrealloc(ptr noundef %45, i64 noundef %call66)
  store ptr %call67, ptr %new_argv, align 8
  %49 = load ptr, ptr %new_argv, align 8
  %50 = load i32, ptr %count, align 4
  %idx.ext68 = sext i32 %50 to i64
  %add.ptr69 = getelementptr inbounds ptr, ptr %49, i64 %idx.ext68
  %51 = load ptr, ptr %argv.addr, align 8
  %52 = load ptr, ptr %51, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %52, i64 1
  %53 = load ptr, ptr %argcp.addr, align 8
  %54 = load i32, ptr %53, align 4
  %conv71 = sext i32 %54 to i64
  call void @copy_array(ptr noundef %add.ptr69, ptr noundef %add.ptr70, i64 noundef %conv71, i64 noundef 8)
  %55 = load ptr, ptr %alias_command, align 8
  %56 = load ptr, ptr %new_argv, align 8
  call void @trace2_cmd_alias_fl(ptr noundef @.str.1, i32 noundef 413, ptr noundef %55, ptr noundef %56)
  call void @trace2_cmd_list_config_fl(ptr noundef @.str.1, i32 noundef 414)
  call void @trace2_cmd_list_env_vars_fl(ptr noundef @.str.1, i32 noundef 415)
  %57 = load ptr, ptr %new_argv, align 8
  %58 = load ptr, ptr %argv.addr, align 8
  store ptr %57, ptr %58, align 8
  %59 = load i32, ptr %count, align 4
  %sub = sub nsw i32 %59, 1
  %60 = load ptr, ptr %argcp.addr, align 8
  %61 = load i32, ptr %60, align 4
  %add72 = add nsw i32 %61, %sub
  store i32 %add72, ptr %60, align 4
  store i32 1, ptr %ret, align 4
  br label %if.end73

if.end73:                                         ; preds = %do.end, %entry
  %62 = load i32, ptr %saved_errno, align 4
  %call74 = call ptr @__errno_location() #13
  store i32 %62, ptr %call74, align 4
  %63 = load i32, ptr %ret, align 4
  ret i32 %63
}

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #1

declare void @strvec_pushv(ptr noundef, ptr noundef) #1

declare ptr @alias_lookup(ptr noundef) #1

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) #1

declare void @trace2_cmd_alias_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @split_cmdline(ptr noundef, ptr noundef) #1

declare ptr @split_cmdline_strerror(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @move_array(ptr noundef %dst, ptr noundef %src, i64 noundef %n, i64 noundef %size) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %call = call i64 @st_mult(i64 noundef %3, i64 noundef %4)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %call, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.247, i64 noundef %3, i64 noundef %4) #11
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define internal void @copy_array(ptr noundef %dst, ptr noundef %src, i64 noundef %n, i64 noundef %size) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %call = call i64 @st_mult(i64 noundef %3, i64 noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %call, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
