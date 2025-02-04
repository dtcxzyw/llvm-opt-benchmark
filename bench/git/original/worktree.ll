target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.add_opts = type { i32, i32, i32, i32, i32, i32, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.worktree = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.object_id, i32, i32, i32, i32, i32 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.run_hooks_opt = type { %struct.strvec, %struct.strvec, i8, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.config_set = type { %struct.hashmap, i32, %struct.configset_list }
%struct.configset_list = type { ptr, i32, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.string_list_item = type { ptr, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"prune\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"lock\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"unlock\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"repair\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_worktree_usage = internal constant [9 x ptr] [ptr @.str.54, ptr @.str.125, ptr @.str.148, ptr @.str.158, ptr @.str.112, ptr @.str.167, ptr @.str.175, ptr @.str.150, ptr null], align 16
@the_repository = external global ptr, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.10 = private unnamed_addr constant [64 x i8] c"checkout <branch> even if already checked out in other worktree\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"create a new branch\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"create or reset a branch\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"orphan\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"create unborn branch\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"detach\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"detach HEAD at named commit\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"checkout\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"populate the new working tree\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"keep the new working tree locked\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"reason\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"reason for locking\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"suppress progress reporting\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"track\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"set up tracking mode (see git-branch(1))\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"guess-remote\00", align 1
@guess_remote = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [63 x i8] c"try to match the new branch name with a remote-tracking branch\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"relative-paths\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"use relative paths for worktrees\00", align 1
@use_relative_paths = internal global i32 0, align 4
@git_worktree_add_usage = internal constant [2 x ptr] [ptr @.str.54, ptr null], align 16
@.str.32 = private unnamed_addr constant [53 x i8] c"options '%s', '%s', and '%s' cannot be used together\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"-B\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"--detach\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"--orphan\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"--track\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"--no-checkout\00", align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"option '%s' and commit-ish cannot be used together\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"the option '%s' requires '%s'\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"--reason\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"--lock\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"added with --lock\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"@{-1}\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.add.symref = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.48 = private unnamed_addr constant [191 x i8] c"If you meant to create a worktree containing a new unborn branch\0A(branch with no commits) for this repository, you can do so\0Ausing the --orphan flag:\0A\0A    git worktree add --orphan -b %s %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [185 x i8] c"If you meant to create a worktree containing a new unborn branch\0A(branch with no commits) for this repository, you can do so\0Ausing the --orphan flag:\0A\0A    git worktree add --orphan %s\0A\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"invalid reference: %s\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.add.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.51 = private unnamed_addr constant [8 x i8] c"--force\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.53 = private unnamed_addr constant [57 x i8] c"--[no-]track can only be used if a new branch is created\00", align 1
@.str.54 = private unnamed_addr constant [150 x i8] c"git worktree add [-f] [--detach] [--checkout] [--lock [--reason <string>]]\0A                 [--orphan] [(-b | -B) <new-branch>] <path> [<commit-ish>]\00", align 1
@git_gettext_enabled = external global i32, align 4
@__const.can_use_local_refs.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.can_use_local_refs.contents = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.55 = private unnamed_addr constant [6 x i8] c"/HEAD\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.57 = private unnamed_addr constant [87 x i8] c"HEAD points to an invalid (or orphaned) reference.\0AHEAD path: '%s'\0AHEAD contents: '%s'\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@stderr = external global ptr, align 8
@.str.60 = private unnamed_addr constant [48 x i8] c"No possible source branch, inferring '--orphan'\00", align 1
@.str.61 = private unnamed_addr constant [126 x i8] c"No local or remote refs exist despite at least one remote\0Apresent, stopping; use 'add -f' to override or fetch a remote first\00", align 1
@__const.dwim_branch.ref = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.62 = private unnamed_addr constant [37 x i8] c"Preparing worktree (new branch '%s')\00", align 1
@.str.63 = private unnamed_addr constant [54 x i8] c"Preparing worktree (resetting branch '%s'; was at %s)\00", align 1
@default_abbrev = external global i32, align 4
@__const.print_preparing_worktree_line.s = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.64 = private unnamed_addr constant [39 x i8] c"Preparing worktree (checking out '%s')\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"builtin/worktree.c\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"unreachable: invalid reference: %s\00", align 1
@.str.67 = private unnamed_addr constant [38 x i8] c"Preparing worktree (detached HEAD %s)\00", align 1
@__const.add_worktree.sb_git = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.add_worktree.sb_repo = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.add_worktree.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.add_worktree.child_env = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@__const.add_worktree.symref = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.add_worktree.sb_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.68 = private unnamed_addr constant [48 x i8] c"How come '%s' becomes empty after sanitization?\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"worktrees/%s\00", align 1
@.str.70 = private unnamed_addr constant [45 x i8] c"could not create leading directories of '%s'\00", align 1
@.str.71 = private unnamed_addr constant [35 x i8] c"could not create directory of '%s'\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@junk_pid = internal global i32 0, align 4
@junk_git_dir = internal global ptr null, align 8
@is_junk = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [10 x i8] c"%s/locked\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"initializing\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"%s/.git\00", align 1
@junk_work_tree = internal global ptr null, align 8
@.str.77 = private unnamed_addr constant [10 x i8] c"%s/gitdir\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"%s/commondir\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"../..\00", align 1
@.str.80 = private unnamed_addr constant [37 x i8] c"could not find created worktree '%s'\00", align 1
@core_apply_sparse_checkout = external global i32, align 4
@.str.81 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"GIT_DIR\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"GIT_WORK_TREE\00", align 1
@__const.add_worktree.opt = private unnamed_addr constant { %struct.strvec, %struct.strvec, i8, [7 x i8], ptr, ptr, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@.str.84 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"post-checkout\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"'%s' already exists\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"unusable worktree destination '%s'\00", align 1
@.str.88 = private unnamed_addr constant [112 x i8] c"'%s' is a missing but locked worktree;\0Ause '%s -f -f' to override, or 'unlock' and 'prune' or 'remove' to clear\00", align 1
@.str.89 = private unnamed_addr constant [108 x i8] c"'%s' is a missing but already registered worktree;\0Ause '%s -f' to override, or 'prune' or 'remove' to clear\00", align 1
@__const.delete_git_dir.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.90 = private unnamed_addr constant [22 x i8] c"failed to delete '%s'\00", align 1
@__const.remove_junk.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.91 = private unnamed_addr constant [21 x i8] c"info/sparse-checkout\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"%s/info/sparse-checkout\00", align 1
@.str.93 = private unnamed_addr constant [68 x i8] c"failed to copy '%s' to '%s'; sparse-checkout may not work correctly\00", align 1
@__const.git_pathdup.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.94 = private unnamed_addr constant [16 x i8] c"config.worktree\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"%s/config.worktree\00", align 1
@.str.96 = private unnamed_addr constant [49 x i8] c"failed to copy worktree config from '%s' to '%s'\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"core.bare\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.99 = private unnamed_addr constant [29 x i8] c"failed to unset '%s' in '%s'\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"core.worktree\00", align 1
@__const.make_worktree_orphan.symref = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.make_worktree_orphan.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.101 = private unnamed_addr constant [13 x i8] c"symbolic-ref\00", align 1
@__const.checkout_worktree.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.102 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"--hard\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"--no-recurse-submodules\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@show_only = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [25 x i8] c"do not remove, show only\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@verbose = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [28 x i8] c"report pruned working trees\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"expire\00", align 1
@expire = internal global i64 0, align 8
@.str.110 = private unnamed_addr constant [12 x i8] c"expiry-date\00", align 1
@.str.111 = private unnamed_addr constant [39 x i8] c"expire working trees older than <time>\00", align 1
@__const.prune.options = private unnamed_addr constant [4 x { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr }] [{ i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 110, ptr @.str.105, ptr @show_only, ptr null, ptr @.str.106, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 8, i32 118, ptr @.str.107, ptr @verbose, ptr null, ptr @.str.108, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 0, ptr @.str.109, ptr @expire, ptr @.str.110, ptr @.str.111, i32 0, [4 x i8] zeroinitializer, ptr @parse_opt_expiry_date_cb, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } zeroinitializer], align 16
@git_worktree_prune_usage = internal constant [2 x ptr] [ptr @.str.112, ptr null], align 16
@.str.112 = private unnamed_addr constant [49 x i8] c"git worktree prune [-n] [-v] [--expire <expire>]\00", align 1
@__const.prune_worktrees.reason = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.prune_worktrees.main_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.113 = private unnamed_addr constant [10 x i8] c"worktrees\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"/.\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"Removing %s/%s: %s\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"duplicate entry\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"porcelain\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"machine-readable output\00", align 1
@.str.119 = private unnamed_addr constant [52 x i8] c"show extended annotations and reasons, if available\00", align 1
@.str.120 = private unnamed_addr constant [57 x i8] c"add 'prunable' annotation to worktrees older than <time>\00", align 1
@.str.121 = private unnamed_addr constant [39 x i8] c"terminate records with a NUL character\00", align 1
@git_worktree_list_usage = internal constant [2 x ptr] [ptr @.str.125, ptr null], align 16
@.str.122 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"--porcelain\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"-z\00", align 1
@.str.125 = private unnamed_addr constant [42 x i8] c"git worktree list [-v | --porcelain [-z]]\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"worktree %s%c\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"bare%c\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"HEAD %s%c\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"detached%c\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"branch %s%c\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"locked\00", align 1
@stdout = external global ptr, align 8
@.str.132 = private unnamed_addr constant [14 x i8] c"prunable %s%c\00", align 1
@__const.show_worktree.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.133 = private unnamed_addr constant [6 x i8] c"%-*s \00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"(bare)\00", align 1
@.str.135 = private unnamed_addr constant [16 x i8] c"(detached HEAD)\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"(error)\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"\0A\09locked: %s\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c" locked\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"\0A\09prunable: %s\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c" prunable\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@git_worktree_lock_usage = internal constant [2 x ptr] [ptr @.str.148, ptr null], align 16
@.str.143 = private unnamed_addr constant [27 x i8] c"'%s' is not a working tree\00", align 1
@.str.144 = private unnamed_addr constant [51 x i8] c"The main working tree cannot be locked or unlocked\00", align 1
@.str.145 = private unnamed_addr constant [35 x i8] c"'%s' is already locked, reason: %s\00", align 1
@.str.146 = private unnamed_addr constant [23 x i8] c"'%s' is already locked\00", align 1
@.str.147 = private unnamed_addr constant [20 x i8] c"worktrees/%s/locked\00", align 1
@.str.148 = private unnamed_addr constant [49 x i8] c"git worktree lock [--reason <string>] <worktree>\00", align 1
@git_worktree_unlock_usage = internal constant [2 x ptr] [ptr @.str.150, ptr null], align 16
@.str.149 = private unnamed_addr constant [19 x i8] c"'%s' is not locked\00", align 1
@.str.150 = private unnamed_addr constant [31 x i8] c"git worktree unlock <worktree>\00", align 1
@.str.151 = private unnamed_addr constant [47 x i8] c"force move even if worktree is dirty or locked\00", align 1
@__const.move_worktree.dst = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.move_worktree.errmsg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@git_worktree_move_usage = internal constant [2 x ptr] [ptr @.str.158, ptr null], align 16
@.str.152 = private unnamed_addr constant [28 x i8] c"'%s' is a main working tree\00", align 1
@.str.153 = private unnamed_addr constant [48 x i8] c"could not figure out destination name from '%s'\00", align 1
@.str.154 = private unnamed_addr constant [96 x i8] c"cannot move a locked working tree, lock reason: %s\0Ause 'move -f -f' to override or unlock first\00", align 1
@.str.155 = private unnamed_addr constant [80 x i8] c"cannot move a locked working tree;\0Ause 'move -f -f' to override or unlock first\00", align 1
@.str.156 = private unnamed_addr constant [48 x i8] c"validation failed, cannot move working tree: %s\00", align 1
@.str.157 = private unnamed_addr constant [28 x i8] c"failed to move '%s' to '%s'\00", align 1
@.str.158 = private unnamed_addr constant [40 x i8] c"git worktree move <worktree> <new-path>\00", align 1
@__const.validate_no_submodules.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.159 = private unnamed_addr constant [8 x i8] c"modules\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.162 = private unnamed_addr constant [63 x i8] c"working trees containing submodules cannot be moved or removed\00", align 1
@.str.163 = private unnamed_addr constant [50 x i8] c"force removal even if worktree is dirty or locked\00", align 1
@__const.remove_worktree.errmsg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@git_worktree_remove_usage = internal constant [2 x ptr] [ptr @.str.167, ptr null], align 16
@.str.164 = private unnamed_addr constant [100 x i8] c"cannot remove a locked working tree, lock reason: %s\0Ause 'remove -f -f' to override or unlock first\00", align 1
@.str.165 = private unnamed_addr constant [84 x i8] c"cannot remove a locked working tree;\0Ause 'remove -f -f' to override or unlock first\00", align 1
@.str.166 = private unnamed_addr constant [50 x i8] c"validation failed, cannot remove working tree: %s\00", align 1
@.str.167 = private unnamed_addr constant [36 x i8] c"git worktree remove [-f] <worktree>\00", align 1
@.str.168 = private unnamed_addr constant [11 x i8] c"%s=%s/.git\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.170 = private unnamed_addr constant [25 x i8] c"--ignore-submodules=none\00", align 1
@.str.171 = private unnamed_addr constant [35 x i8] c"failed to run 'git status' on '%s'\00", align 1
@.str.172 = private unnamed_addr constant [68 x i8] c"'%s' contains modified or untracked files, use --force to delete it\00", align 1
@.str.173 = private unnamed_addr constant [44 x i8] c"failed to run 'git status' on '%s', code %d\00", align 1
@__const.delete_git_work_tree.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.174 = private unnamed_addr constant [2 x i8] c".\00", align 1
@__const.repair.self = private unnamed_addr constant [2 x ptr] [ptr @.str.174, ptr null], align 16
@__const.repair.options = private unnamed_addr constant [2 x { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr }] [{ i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.30, ptr @use_relative_paths, ptr null, ptr @.str.31, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } zeroinitializer], align 16
@git_worktree_repair_usage = internal constant [2 x ptr] [ptr @.str.175, ptr null], align 16
@.str.175 = private unnamed_addr constant [32 x i8] c"git worktree repair [<path>...]\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c"repair: %s: %s\00", align 1
@.str.177 = private unnamed_addr constant [14 x i8] c"error: %s: %s\00", align 1
@.str.178 = private unnamed_addr constant [21 x i8] c"worktree.guessremote\00", align 1
@.str.179 = private unnamed_addr constant [26 x i8] c"worktree.userelativepaths\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_worktree(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [9 x %struct.option], align 16
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 792, ptr %10) #11
  %11 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 0
  store i32 4, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 1
  store i32 0, ptr %12, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 2
  store ptr @.str, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 3
  store ptr %9, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 5
  store ptr null, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 6
  store i32 0, ptr %17, align 8, !tbaa !24
  %18 = getelementptr i8, ptr %10, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 4, i1 false)
  %19 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 7
  store ptr null, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 8
  store i64 0, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 9
  store ptr null, ptr %21, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 10
  store i64 0, ptr %22, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 11
  store ptr @add, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds %struct.option, ptr %10, i64 1
  %25 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 0
  store i32 4, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 1
  store i32 0, ptr %26, align 4, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 2
  store ptr @.str.1, ptr %27, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 3
  store ptr %9, ptr %28, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 4
  store ptr null, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 5
  store ptr null, ptr %30, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 6
  store i32 0, ptr %31, align 8, !tbaa !24
  %32 = getelementptr i8, ptr %24, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 4, i1 false)
  %33 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 7
  store ptr null, ptr %33, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 8
  store i64 0, ptr %34, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 9
  store ptr null, ptr %35, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 10
  store i64 0, ptr %36, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 11
  store ptr @prune, ptr %37, align 8, !tbaa !29
  %38 = getelementptr inbounds %struct.option, ptr %10, i64 2
  %39 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 0
  store i32 4, ptr %39, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 1
  store i32 0, ptr %40, align 4, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 2
  store ptr @.str.2, ptr %41, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 3
  store ptr %9, ptr %42, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 4
  store ptr null, ptr %43, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 5
  store ptr null, ptr %44, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 6
  store i32 0, ptr %45, align 8, !tbaa !24
  %46 = getelementptr i8, ptr %38, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 4, i1 false)
  %47 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 7
  store ptr null, ptr %47, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 8
  store i64 0, ptr %48, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 9
  store ptr null, ptr %49, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 10
  store i64 0, ptr %50, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 11
  store ptr @list, ptr %51, align 8, !tbaa !29
  %52 = getelementptr inbounds %struct.option, ptr %10, i64 3
  %53 = getelementptr inbounds nuw %struct.option, ptr %52, i32 0, i32 0
  store i32 4, ptr %53, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.option, ptr %52, i32 0, i32 1
  store i32 0, ptr %54, align 4, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.option, ptr %52, i32 0, i32 2
  store ptr @.str.3, ptr %55, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.option, ptr %52, i32 0, i32 3
  store ptr %9, ptr %56, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.option, ptr %52, i32 0, i32 4
  store ptr null, ptr %57, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.option, ptr %52, i32 0, i32 5
  store ptr null, ptr %58, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.option, ptr %52, i32 0, i32 6
  store i32 0, ptr %59, align 8, !tbaa !24
  %60 = getelementptr i8, ptr %52, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 4, i1 false)
  %61 = getelementptr inbounds nuw %struct.option, ptr %52, i32 0, i32 7
  store ptr null, ptr %61, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %struct.option, ptr %52, i32 0, i32 8
  store i64 0, ptr %62, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.option, ptr %52, i32 0, i32 9
  store ptr null, ptr %63, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %struct.option, ptr %52, i32 0, i32 10
  store i64 0, ptr %64, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct.option, ptr %52, i32 0, i32 11
  store ptr @lock_worktree, ptr %65, align 8, !tbaa !29
  %66 = getelementptr inbounds %struct.option, ptr %10, i64 4
  %67 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 0
  store i32 4, ptr %67, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 1
  store i32 0, ptr %68, align 4, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 2
  store ptr @.str.4, ptr %69, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 3
  store ptr %9, ptr %70, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 4
  store ptr null, ptr %71, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 5
  store ptr null, ptr %72, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 6
  store i32 0, ptr %73, align 8, !tbaa !24
  %74 = getelementptr i8, ptr %66, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %74, i8 0, i64 4, i1 false)
  %75 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 7
  store ptr null, ptr %75, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 8
  store i64 0, ptr %76, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 9
  store ptr null, ptr %77, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 10
  store i64 0, ptr %78, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 11
  store ptr @unlock_worktree, ptr %79, align 8, !tbaa !29
  %80 = getelementptr inbounds %struct.option, ptr %10, i64 5
  %81 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 0
  store i32 4, ptr %81, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 1
  store i32 0, ptr %82, align 4, !tbaa !19
  %83 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 2
  store ptr @.str.5, ptr %83, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 3
  store ptr %9, ptr %84, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 4
  store ptr null, ptr %85, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 5
  store ptr null, ptr %86, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 6
  store i32 0, ptr %87, align 8, !tbaa !24
  %88 = getelementptr i8, ptr %80, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %88, i8 0, i64 4, i1 false)
  %89 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 7
  store ptr null, ptr %89, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 8
  store i64 0, ptr %90, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 9
  store ptr null, ptr %91, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 10
  store i64 0, ptr %92, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 11
  store ptr @move_worktree, ptr %93, align 8, !tbaa !29
  %94 = getelementptr inbounds %struct.option, ptr %10, i64 6
  %95 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 0
  store i32 4, ptr %95, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 1
  store i32 0, ptr %96, align 4, !tbaa !19
  %97 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 2
  store ptr @.str.6, ptr %97, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 3
  store ptr %9, ptr %98, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 4
  store ptr null, ptr %99, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 5
  store ptr null, ptr %100, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 6
  store i32 0, ptr %101, align 8, !tbaa !24
  %102 = getelementptr i8, ptr %94, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %102, i8 0, i64 4, i1 false)
  %103 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 7
  store ptr null, ptr %103, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 8
  store i64 0, ptr %104, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 9
  store ptr null, ptr %105, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 10
  store i64 0, ptr %106, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 11
  store ptr @remove_worktree, ptr %107, align 8, !tbaa !29
  %108 = getelementptr inbounds %struct.option, ptr %10, i64 7
  %109 = getelementptr inbounds nuw %struct.option, ptr %108, i32 0, i32 0
  store i32 4, ptr %109, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw %struct.option, ptr %108, i32 0, i32 1
  store i32 0, ptr %110, align 4, !tbaa !19
  %111 = getelementptr inbounds nuw %struct.option, ptr %108, i32 0, i32 2
  store ptr @.str.7, ptr %111, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw %struct.option, ptr %108, i32 0, i32 3
  store ptr %9, ptr %112, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw %struct.option, ptr %108, i32 0, i32 4
  store ptr null, ptr %113, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.option, ptr %108, i32 0, i32 5
  store ptr null, ptr %114, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw %struct.option, ptr %108, i32 0, i32 6
  store i32 0, ptr %115, align 8, !tbaa !24
  %116 = getelementptr i8, ptr %108, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %116, i8 0, i64 4, i1 false)
  %117 = getelementptr inbounds nuw %struct.option, ptr %108, i32 0, i32 7
  store ptr null, ptr %117, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw %struct.option, ptr %108, i32 0, i32 8
  store i64 0, ptr %118, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw %struct.option, ptr %108, i32 0, i32 9
  store ptr null, ptr %119, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw %struct.option, ptr %108, i32 0, i32 10
  store i64 0, ptr %120, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw %struct.option, ptr %108, i32 0, i32 11
  store ptr @repair, ptr %121, align 8, !tbaa !29
  %122 = getelementptr inbounds %struct.option, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %122, i8 0, i64 88, i1 false)
  %123 = getelementptr inbounds nuw %struct.option, ptr %122, i32 0, i32 0
  store i32 0, ptr %123, align 8, !tbaa !16
  call void @git_config(ptr noundef @git_worktree_config, ptr noundef null)
  %124 = load ptr, ptr %7, align 8, !tbaa !11
  %125 = icmp ne ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %4
  store ptr @.str.8, ptr %7, align 8, !tbaa !11
  br label %127

127:                                              ; preds = %126, %4
  %128 = load i32, ptr %5, align 4, !tbaa !4
  %129 = load ptr, ptr %6, align 8, !tbaa !8
  %130 = load ptr, ptr %7, align 8, !tbaa !11
  %131 = getelementptr inbounds [9 x %struct.option], ptr %10, i64 0, i64 0
  %132 = call i32 @parse_options(i32 noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef @git_worktree_usage, i32 noundef 0)
  store i32 %132, ptr %5, align 4, !tbaa !4
  %133 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @prepare_repo_settings(ptr noundef %133)
  %134 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw %struct.repository, ptr %134, i32 0, i32 12
  %136 = getelementptr inbounds nuw %struct.repo_settings, ptr %135, i32 0, i32 6
  store i32 0, ptr %136, align 8, !tbaa !30
  %137 = load ptr, ptr %9, align 8, !tbaa !15
  %138 = load i32, ptr %5, align 4, !tbaa !4
  %139 = load ptr, ptr %6, align 8, !tbaa !8
  %140 = load ptr, ptr %7, align 8, !tbaa !11
  %141 = load ptr, ptr %8, align 8, !tbaa !13
  %142 = call i32 %137(i32 noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  call void @llvm.lifetime.end.p0(i64 792, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %142
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @add(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.add_opts, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [13 x %struct.option], align 16
  %22 = alloca i32, align 4
  %23 = alloca %struct.strbuf, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.object_id, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %struct.child_process, align 8
  %32 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 1144, ptr %21) #11
  %33 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 0
  store i32 8, ptr %33, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 1
  store i32 102, ptr %34, align 4, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 2
  store ptr @.str.9, ptr %35, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.add_opts, ptr %10, i32 0, i32 0
  store ptr %37, ptr %36, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 4
  store ptr null, ptr %38, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 5
  store ptr @.str.10, ptr %39, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 6
  store i32 514, ptr %40, align 8, !tbaa !24
  %41 = getelementptr i8, ptr %21, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 4, i1 false)
  %42 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 7
  store ptr null, ptr %42, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 8
  store i64 0, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 9
  store ptr null, ptr %44, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 10
  store i64 0, ptr %45, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 11
  store ptr null, ptr %46, align 8, !tbaa !29
  %47 = getelementptr inbounds %struct.option, ptr %21, i64 1
  %48 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 0
  store i32 10, ptr %48, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 1
  store i32 98, ptr %49, align 4, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 2
  store ptr null, ptr %50, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 3
  store ptr %16, ptr %51, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 4
  store ptr @.str.11, ptr %52, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 5
  store ptr @.str.12, ptr %53, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 6
  store i32 0, ptr %54, align 8, !tbaa !24
  %55 = getelementptr i8, ptr %47, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 4, i1 false)
  %56 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 7
  store ptr null, ptr %56, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 8
  store i64 0, ptr %57, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 9
  store ptr null, ptr %58, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 10
  store i64 0, ptr %59, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 11
  store ptr null, ptr %60, align 8, !tbaa !29
  %61 = getelementptr inbounds %struct.option, ptr %21, i64 2
  %62 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 0
  store i32 10, ptr %62, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 1
  store i32 66, ptr %63, align 4, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 2
  store ptr null, ptr %64, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 3
  store ptr %11, ptr %65, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 4
  store ptr @.str.11, ptr %66, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 5
  store ptr @.str.13, ptr %67, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 6
  store i32 0, ptr %68, align 8, !tbaa !24
  %69 = getelementptr i8, ptr %61, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 4, i1 false)
  %70 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 7
  store ptr null, ptr %70, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 8
  store i64 0, ptr %71, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 9
  store ptr null, ptr %72, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 10
  store i64 0, ptr %73, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 11
  store ptr null, ptr %74, align 8, !tbaa !29
  %75 = getelementptr inbounds %struct.option, ptr %21, i64 3
  %76 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 0
  store i32 9, ptr %76, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 1
  store i32 0, ptr %77, align 4, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 2
  store ptr @.str.14, ptr %78, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.add_opts, ptr %10, i32 0, i32 4
  store ptr %80, ptr %79, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 4
  store ptr null, ptr %81, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 5
  store ptr @.str.15, ptr %82, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 6
  store i32 2, ptr %83, align 8, !tbaa !24
  %84 = getelementptr i8, ptr %75, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %84, i8 0, i64 4, i1 false)
  %85 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 7
  store ptr null, ptr %85, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 8
  store i64 1, ptr %86, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 9
  store ptr null, ptr %87, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 10
  store i64 0, ptr %88, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 11
  store ptr null, ptr %89, align 8, !tbaa !29
  %90 = getelementptr inbounds %struct.option, ptr %21, i64 4
  %91 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 0
  store i32 9, ptr %91, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 1
  store i32 100, ptr %92, align 4, !tbaa !19
  %93 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 2
  store ptr @.str.16, ptr %93, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct.add_opts, ptr %10, i32 0, i32 1
  store ptr %95, ptr %94, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 4
  store ptr null, ptr %96, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 5
  store ptr @.str.17, ptr %97, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 6
  store i32 2, ptr %98, align 8, !tbaa !24
  %99 = getelementptr i8, ptr %90, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %99, i8 0, i64 4, i1 false)
  %100 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 7
  store ptr null, ptr %100, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 8
  store i64 1, ptr %101, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 9
  store ptr null, ptr %102, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 10
  store i64 0, ptr %103, align 8, !tbaa !28
  %104 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 11
  store ptr null, ptr %104, align 8, !tbaa !29
  %105 = getelementptr inbounds %struct.option, ptr %21, i64 5
  %106 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 0
  store i32 9, ptr %106, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 1
  store i32 0, ptr %107, align 4, !tbaa !19
  %108 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 2
  store ptr @.str.18, ptr %108, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 3
  %110 = getelementptr inbounds nuw %struct.add_opts, ptr %10, i32 0, i32 3
  store ptr %110, ptr %109, align 8, !tbaa !21
  %111 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 4
  store ptr null, ptr %111, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 5
  store ptr @.str.19, ptr %112, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 6
  store i32 2, ptr %113, align 8, !tbaa !24
  %114 = getelementptr i8, ptr %105, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %114, i8 0, i64 4, i1 false)
  %115 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 7
  store ptr null, ptr %115, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 8
  store i64 1, ptr %116, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 9
  store ptr null, ptr %117, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 10
  store i64 0, ptr %118, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 11
  store ptr null, ptr %119, align 8, !tbaa !29
  %120 = getelementptr inbounds %struct.option, ptr %21, i64 6
  %121 = getelementptr inbounds nuw %struct.option, ptr %120, i32 0, i32 0
  store i32 9, ptr %121, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw %struct.option, ptr %120, i32 0, i32 1
  store i32 0, ptr %122, align 4, !tbaa !19
  %123 = getelementptr inbounds nuw %struct.option, ptr %120, i32 0, i32 2
  store ptr @.str.3, ptr %123, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw %struct.option, ptr %120, i32 0, i32 3
  store ptr %19, ptr %124, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw %struct.option, ptr %120, i32 0, i32 4
  store ptr null, ptr %125, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.option, ptr %120, i32 0, i32 5
  store ptr @.str.20, ptr %126, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw %struct.option, ptr %120, i32 0, i32 6
  store i32 2, ptr %127, align 8, !tbaa !24
  %128 = getelementptr i8, ptr %120, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %128, i8 0, i64 4, i1 false)
  %129 = getelementptr inbounds nuw %struct.option, ptr %120, i32 0, i32 7
  store ptr null, ptr %129, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw %struct.option, ptr %120, i32 0, i32 8
  store i64 1, ptr %130, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw %struct.option, ptr %120, i32 0, i32 9
  store ptr null, ptr %131, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw %struct.option, ptr %120, i32 0, i32 10
  store i64 0, ptr %132, align 8, !tbaa !28
  %133 = getelementptr inbounds nuw %struct.option, ptr %120, i32 0, i32 11
  store ptr null, ptr %133, align 8, !tbaa !29
  %134 = getelementptr inbounds %struct.option, ptr %21, i64 7
  %135 = getelementptr inbounds nuw %struct.option, ptr %134, i32 0, i32 0
  store i32 10, ptr %135, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw %struct.option, ptr %134, i32 0, i32 1
  store i32 0, ptr %136, align 4, !tbaa !19
  %137 = getelementptr inbounds nuw %struct.option, ptr %134, i32 0, i32 2
  store ptr @.str.21, ptr %137, align 8, !tbaa !20
  %138 = getelementptr inbounds nuw %struct.option, ptr %134, i32 0, i32 3
  store ptr %18, ptr %138, align 8, !tbaa !21
  %139 = getelementptr inbounds nuw %struct.option, ptr %134, i32 0, i32 4
  store ptr @.str.22, ptr %139, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.option, ptr %134, i32 0, i32 5
  store ptr @.str.23, ptr %140, align 8, !tbaa !23
  %141 = getelementptr inbounds nuw %struct.option, ptr %134, i32 0, i32 6
  store i32 0, ptr %141, align 8, !tbaa !24
  %142 = getelementptr i8, ptr %134, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %142, i8 0, i64 4, i1 false)
  %143 = getelementptr inbounds nuw %struct.option, ptr %134, i32 0, i32 7
  store ptr null, ptr %143, align 8, !tbaa !25
  %144 = getelementptr inbounds nuw %struct.option, ptr %134, i32 0, i32 8
  store i64 0, ptr %144, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw %struct.option, ptr %134, i32 0, i32 9
  store ptr null, ptr %145, align 8, !tbaa !27
  %146 = getelementptr inbounds nuw %struct.option, ptr %134, i32 0, i32 10
  store i64 0, ptr %146, align 8, !tbaa !28
  %147 = getelementptr inbounds nuw %struct.option, ptr %134, i32 0, i32 11
  store ptr null, ptr %147, align 8, !tbaa !29
  %148 = getelementptr inbounds %struct.option, ptr %21, i64 8
  %149 = getelementptr inbounds nuw %struct.option, ptr %148, i32 0, i32 0
  store i32 8, ptr %149, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw %struct.option, ptr %148, i32 0, i32 1
  store i32 113, ptr %150, align 4, !tbaa !19
  %151 = getelementptr inbounds nuw %struct.option, ptr %148, i32 0, i32 2
  store ptr @.str.24, ptr %151, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw %struct.option, ptr %148, i32 0, i32 3
  %153 = getelementptr inbounds nuw %struct.add_opts, ptr %10, i32 0, i32 2
  store ptr %153, ptr %152, align 8, !tbaa !21
  %154 = getelementptr inbounds nuw %struct.option, ptr %148, i32 0, i32 4
  store ptr null, ptr %154, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.option, ptr %148, i32 0, i32 5
  store ptr @.str.25, ptr %155, align 8, !tbaa !23
  %156 = getelementptr inbounds nuw %struct.option, ptr %148, i32 0, i32 6
  store i32 2, ptr %156, align 8, !tbaa !24
  %157 = getelementptr i8, ptr %148, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %157, i8 0, i64 4, i1 false)
  %158 = getelementptr inbounds nuw %struct.option, ptr %148, i32 0, i32 7
  store ptr null, ptr %158, align 8, !tbaa !25
  %159 = getelementptr inbounds nuw %struct.option, ptr %148, i32 0, i32 8
  store i64 0, ptr %159, align 8, !tbaa !26
  %160 = getelementptr inbounds nuw %struct.option, ptr %148, i32 0, i32 9
  store ptr null, ptr %160, align 8, !tbaa !27
  %161 = getelementptr inbounds nuw %struct.option, ptr %148, i32 0, i32 10
  store i64 0, ptr %161, align 8, !tbaa !28
  %162 = getelementptr inbounds nuw %struct.option, ptr %148, i32 0, i32 11
  store ptr null, ptr %162, align 8, !tbaa !29
  %163 = getelementptr inbounds %struct.option, ptr %21, i64 9
  %164 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 0
  store i32 13, ptr %164, align 8, !tbaa !16
  %165 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 1
  store i32 0, ptr %165, align 4, !tbaa !19
  %166 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 2
  store ptr @.str.26, ptr %166, align 8, !tbaa !20
  %167 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 3
  store ptr %17, ptr %167, align 8, !tbaa !21
  %168 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 4
  store ptr null, ptr %168, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 5
  store ptr @.str.27, ptr %169, align 8, !tbaa !23
  %170 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 6
  store i32 3, ptr %170, align 8, !tbaa !24
  %171 = getelementptr i8, ptr %163, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %171, i8 0, i64 4, i1 false)
  %172 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 7
  store ptr @parse_opt_passthru, ptr %172, align 8, !tbaa !25
  %173 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 8
  store i64 0, ptr %173, align 8, !tbaa !26
  %174 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 9
  store ptr null, ptr %174, align 8, !tbaa !27
  %175 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 10
  store i64 0, ptr %175, align 8, !tbaa !28
  %176 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 11
  store ptr null, ptr %176, align 8, !tbaa !29
  %177 = getelementptr inbounds %struct.option, ptr %21, i64 10
  %178 = getelementptr inbounds nuw %struct.option, ptr %177, i32 0, i32 0
  store i32 9, ptr %178, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw %struct.option, ptr %177, i32 0, i32 1
  store i32 0, ptr %179, align 4, !tbaa !19
  %180 = getelementptr inbounds nuw %struct.option, ptr %177, i32 0, i32 2
  store ptr @.str.28, ptr %180, align 8, !tbaa !20
  %181 = getelementptr inbounds nuw %struct.option, ptr %177, i32 0, i32 3
  store ptr @guess_remote, ptr %181, align 8, !tbaa !21
  %182 = getelementptr inbounds nuw %struct.option, ptr %177, i32 0, i32 4
  store ptr null, ptr %182, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.option, ptr %177, i32 0, i32 5
  store ptr @.str.29, ptr %183, align 8, !tbaa !23
  %184 = getelementptr inbounds nuw %struct.option, ptr %177, i32 0, i32 6
  store i32 2, ptr %184, align 8, !tbaa !24
  %185 = getelementptr i8, ptr %177, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %185, i8 0, i64 4, i1 false)
  %186 = getelementptr inbounds nuw %struct.option, ptr %177, i32 0, i32 7
  store ptr null, ptr %186, align 8, !tbaa !25
  %187 = getelementptr inbounds nuw %struct.option, ptr %177, i32 0, i32 8
  store i64 1, ptr %187, align 8, !tbaa !26
  %188 = getelementptr inbounds nuw %struct.option, ptr %177, i32 0, i32 9
  store ptr null, ptr %188, align 8, !tbaa !27
  %189 = getelementptr inbounds nuw %struct.option, ptr %177, i32 0, i32 10
  store i64 0, ptr %189, align 8, !tbaa !28
  %190 = getelementptr inbounds nuw %struct.option, ptr %177, i32 0, i32 11
  store ptr null, ptr %190, align 8, !tbaa !29
  %191 = getelementptr inbounds %struct.option, ptr %21, i64 11
  %192 = getelementptr inbounds nuw %struct.option, ptr %191, i32 0, i32 0
  store i32 9, ptr %192, align 8, !tbaa !16
  %193 = getelementptr inbounds nuw %struct.option, ptr %191, i32 0, i32 1
  store i32 0, ptr %193, align 4, !tbaa !19
  %194 = getelementptr inbounds nuw %struct.option, ptr %191, i32 0, i32 2
  store ptr @.str.30, ptr %194, align 8, !tbaa !20
  %195 = getelementptr inbounds nuw %struct.option, ptr %191, i32 0, i32 3
  %196 = getelementptr inbounds nuw %struct.add_opts, ptr %10, i32 0, i32 5
  store ptr %196, ptr %195, align 8, !tbaa !21
  %197 = getelementptr inbounds nuw %struct.option, ptr %191, i32 0, i32 4
  store ptr null, ptr %197, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.option, ptr %191, i32 0, i32 5
  store ptr @.str.31, ptr %198, align 8, !tbaa !23
  %199 = getelementptr inbounds nuw %struct.option, ptr %191, i32 0, i32 6
  store i32 2, ptr %199, align 8, !tbaa !24
  %200 = getelementptr i8, ptr %191, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %200, i8 0, i64 4, i1 false)
  %201 = getelementptr inbounds nuw %struct.option, ptr %191, i32 0, i32 7
  store ptr null, ptr %201, align 8, !tbaa !25
  %202 = getelementptr inbounds nuw %struct.option, ptr %191, i32 0, i32 8
  store i64 1, ptr %202, align 8, !tbaa !26
  %203 = getelementptr inbounds nuw %struct.option, ptr %191, i32 0, i32 9
  store ptr null, ptr %203, align 8, !tbaa !27
  %204 = getelementptr inbounds nuw %struct.option, ptr %191, i32 0, i32 10
  store i64 0, ptr %204, align 8, !tbaa !28
  %205 = getelementptr inbounds nuw %struct.option, ptr %191, i32 0, i32 11
  store ptr null, ptr %205, align 8, !tbaa !29
  %206 = getelementptr inbounds %struct.option, ptr %21, i64 12
  call void @llvm.memset.p0.i64(ptr align 8 %206, i8 0, i64 88, i1 false)
  %207 = getelementptr inbounds nuw %struct.option, ptr %206, i32 0, i32 0
  store i32 0, ptr %207, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 32, i1 false)
  %208 = getelementptr inbounds nuw %struct.add_opts, ptr %10, i32 0, i32 3
  store i32 1, ptr %208, align 4, !tbaa !48
  %209 = load i32, ptr @use_relative_paths, align 4, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.add_opts, ptr %10, i32 0, i32 5
  store i32 %209, ptr %210, align 4, !tbaa !50
  %211 = load i32, ptr %6, align 4, !tbaa !4
  %212 = load ptr, ptr %7, align 8, !tbaa !8
  %213 = load ptr, ptr %8, align 8, !tbaa !11
  %214 = getelementptr inbounds [13 x %struct.option], ptr %21, i64 0, i64 0
  %215 = call i32 @parse_options(i32 noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef @git_worktree_add_usage, i32 noundef 0)
  store i32 %215, ptr %6, align 4, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.add_opts, ptr %10, i32 0, i32 1
  %217 = load i32, ptr %216, align 4, !tbaa !51
  %218 = icmp ne i32 %217, 0
  %219 = xor i1 %218, true
  %220 = xor i1 %219, true
  %221 = zext i1 %220 to i32
  %222 = load ptr, ptr %16, align 8, !tbaa !11
  %223 = icmp ne ptr %222, null
  %224 = xor i1 %223, true
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i32
  %227 = add nsw i32 %221, %226
  %228 = load ptr, ptr %11, align 8, !tbaa !11
  %229 = icmp ne ptr %228, null
  %230 = xor i1 %229, true
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = add nsw i32 %227, %232
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %237

235:                                              ; preds = %4
  %236 = call ptr @_(ptr noundef @.str.32)
  call void (ptr, ...) @die(ptr noundef %236, ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef @.str.35) #12
  unreachable

237:                                              ; preds = %4
  %238 = getelementptr inbounds nuw %struct.add_opts, ptr %10, i32 0, i32 1
  %239 = load i32, ptr %238, align 4, !tbaa !51
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %247

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw %struct.add_opts, ptr %10, i32 0, i32 4
  %243 = load i32, ptr %242, align 8, !tbaa !52
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = call ptr @_(ptr noundef @.str.36)
  call void (ptr, ...) @die(ptr noundef %246, ptr noundef @.str.37, ptr noundef @.str.35) #12
  unreachable

247:                                              ; preds = %241, %237
  %248 = getelementptr inbounds nuw %struct.add_opts, ptr %10, i32 0, i32 4
  %249 = load i32, ptr %248, align 8, !tbaa !52
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %256

251:                                              ; preds = %247
  %252 = load ptr, ptr %17, align 8, !tbaa !11
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = call ptr @_(ptr noundef @.str.36)
  call void (ptr, ...) @die(ptr noundef %255, ptr noundef @.str.37, ptr noundef @.str.38) #12
  unreachable

256:                                              ; preds = %251, %247
  %257 = getelementptr inbounds nuw %struct.add_opts, ptr %10, i32 0, i32 4
  %258 = load i32, ptr %257, align 8, !tbaa !52
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %266

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw %struct.add_opts, ptr %10, i32 0, i32 3
  %262 = load i32, ptr %261, align 4, !tbaa !48
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %266, label %264

264:                                              ; preds = %260
  %265 = call ptr @_(ptr noundef @.str.36)
  call void (ptr, ...) @die(ptr noundef %265, ptr noundef @.str.37, ptr noundef @.str.39) #12
  unreachable

266:                                              ; preds = %260, %256
  %267 = getelementptr inbounds nuw %struct.add_opts, ptr %10, i32 0, i32 4
  %268 = load i32, ptr %267, align 8, !tbaa !52
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %275

270:                                              ; preds = %266
  %271 = load i32, ptr %6, align 4, !tbaa !4
  %272 = icmp eq i32 %271, 2
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = call ptr @_(ptr noundef @.str.40)
  call void (ptr, ...) @die(ptr noundef %274, ptr noundef @.str.37) #12
  unreachable

275:                                              ; preds = %270, %266
  %276 = load ptr, ptr %18, align 8, !tbaa !11
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %283

278:                                              ; preds = %275
  %279 = load i32, ptr %19, align 4, !tbaa !4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %283, label %281

281:                                              ; preds = %278
  %282 = call ptr @_(ptr noundef @.str.41)
  call void (ptr, ...) @die(ptr noundef %282, ptr noundef @.str.42, ptr noundef @.str.43) #12
  unreachable

283:                                              ; preds = %278, %275
  %284 = load ptr, ptr %18, align 8, !tbaa !11
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %289

286:                                              ; preds = %283
  %287 = load ptr, ptr %18, align 8, !tbaa !11
  %288 = getelementptr inbounds nuw %struct.add_opts, ptr %10, i32 0, i32 6
  store ptr %287, ptr %288, align 8, !tbaa !53
  br label %296

289:                                              ; preds = %283
  %290 = load i32, ptr %19, align 4, !tbaa !4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = call ptr @_(ptr noundef @.str.44)
  %294 = getelementptr inbounds nuw %struct.add_opts, ptr %10, i32 0, i32 6
  store ptr %293, ptr %294, align 8, !tbaa !53
  br label %295

295:                                              ; preds = %292, %289
  br label %296

296:                                              ; preds = %295, %286
  %297 = load i32, ptr %6, align 4, !tbaa !4
  %298 = icmp slt i32 %297, 1
  br i1 %298, label %302, label %299

299:                                              ; preds = %296
  %300 = load i32, ptr %6, align 4, !tbaa !4
  %301 = icmp sgt i32 %300, 2
  br i1 %301, label %302, label %304

302:                                              ; preds = %299, %296
  %303 = getelementptr inbounds [13 x %struct.option], ptr %21, i64 0, i64 0
  call void @usage_with_options(ptr noundef @git_worktree_add_usage, ptr noundef %303) #12
  unreachable

304:                                              ; preds = %299
  %305 = load ptr, ptr %8, align 8, !tbaa !11
  %306 = load ptr, ptr %7, align 8, !tbaa !8
  %307 = getelementptr inbounds ptr, ptr %306, i64 0
  %308 = load ptr, ptr %307, align 8, !tbaa !11
  %309 = call ptr @prefix_filename(ptr noundef %305, ptr noundef %308)
  store ptr %309, ptr %12, align 8, !tbaa !11
  %310 = load i32, ptr %6, align 4, !tbaa !4
  %311 = icmp slt i32 %310, 2
  br i1 %311, label %312, label %313

312:                                              ; preds = %304
  br label %317

313:                                              ; preds = %304
  %314 = load ptr, ptr %7, align 8, !tbaa !8
  %315 = getelementptr inbounds ptr, ptr %314, i64 1
  %316 = load ptr, ptr %315, align 8, !tbaa !11
  br label %317

317:                                              ; preds = %313, %312
  %318 = phi ptr [ @.str.45, %312 ], [ %316, %313 ]
  store ptr %318, ptr %13, align 8, !tbaa !11
  %319 = load ptr, ptr %16, align 8, !tbaa !11
  %320 = icmp ne ptr %319, null
  br i1 %320, label %324, label %321

321:                                              ; preds = %317
  %322 = load ptr, ptr %11, align 8, !tbaa !11
  %323 = icmp ne ptr %322, null
  br label %324

324:                                              ; preds = %321, %317
  %325 = phi i1 [ true, %317 ], [ %323, %321 ]
  %326 = zext i1 %325 to i32
  store i32 %326, ptr %20, align 4, !tbaa !4
  %327 = load ptr, ptr %13, align 8, !tbaa !11
  %328 = call i32 @strcmp(ptr noundef %327, ptr noundef @.str.46) #13
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %331, label %330

330:                                              ; preds = %324
  store ptr @.str.47, ptr %13, align 8, !tbaa !11
  br label %331

331:                                              ; preds = %330, %324
  %332 = load ptr, ptr %11, align 8, !tbaa !11
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %354

334:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @__const.add.symref, i64 24, i1 false)
  %335 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %335, ptr %16, align 8, !tbaa !11
  %336 = getelementptr inbounds nuw %struct.add_opts, ptr %10, i32 0, i32 0
  %337 = load i32, ptr %336, align 8, !tbaa !54
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %353, label %339

339:                                              ; preds = %334
  %340 = load ptr, ptr %16, align 8, !tbaa !11
  %341 = call i32 @check_branch_ref(ptr noundef %23, ptr noundef %340)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %353, label %343

343:                                              ; preds = %339
  %344 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %345 = call ptr @get_main_ref_store(ptr noundef %344)
  %346 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8, !tbaa !55
  %348 = call i32 @refs_ref_exists(ptr noundef %345, ptr noundef %347)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %353

350:                                              ; preds = %343
  %351 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8, !tbaa !55
  call void @die_if_checked_out(ptr noundef %352, i32 noundef 0)
  br label %353

353:                                              ; preds = %350, %343, %339, %334
  call void @strbuf_release(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #11
  br label %354

354:                                              ; preds = %353, %331
  %355 = getelementptr inbounds nuw %struct.add_opts, ptr %10, i32 0, i32 4
  %356 = load i32, ptr %355, align 8, !tbaa !52
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %368

358:                                              ; preds = %354
  %359 = load ptr, ptr %16, align 8, !tbaa !11
  %360 = icmp ne ptr %359, null
  br i1 %360, label %368, label %361

361:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %362 = load ptr, ptr %12, align 8, !tbaa !11
  %363 = call ptr @worktree_basename(ptr noundef %362, ptr noundef %24)
  store ptr %363, ptr %25, align 8, !tbaa !11
  %364 = load ptr, ptr %25, align 8, !tbaa !11
  %365 = load i32, ptr %24, align 4, !tbaa !4
  %366 = sext i32 %365 to i64
  %367 = call ptr @xstrndup(ptr noundef %364, i64 noundef %366)
  store ptr %367, ptr %15, align 8, !tbaa !11
  store ptr %367, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %453

368:                                              ; preds = %358, %354
  %369 = getelementptr inbounds nuw %struct.add_opts, ptr %10, i32 0, i32 4
  %370 = load i32, ptr %369, align 8, !tbaa !52
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %368
  br label %452

373:                                              ; preds = %368
  %374 = getelementptr inbounds nuw %struct.add_opts, ptr %10, i32 0, i32 1
  %375 = load i32, ptr %374, align 4, !tbaa !51
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %384

377:                                              ; preds = %373
  %378 = load ptr, ptr %13, align 8, !tbaa !11
  %379 = call i32 @strcmp(ptr noundef %378, ptr noundef @.str.45) #13
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %383, label %381

381:                                              ; preds = %377
  %382 = call i32 @can_use_local_refs(ptr noundef %10)
  br label %383

383:                                              ; preds = %381, %377
  br label %451

384:                                              ; preds = %373
  %385 = load i32, ptr %6, align 4, !tbaa !4
  %386 = icmp slt i32 %385, 2
  br i1 %386, label %387, label %398

387:                                              ; preds = %384
  %388 = load ptr, ptr %16, align 8, !tbaa !11
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %398

390:                                              ; preds = %387
  %391 = load ptr, ptr %17, align 8, !tbaa !11
  %392 = icmp ne ptr %391, null
  %393 = xor i1 %392, true
  %394 = xor i1 %393, true
  %395 = zext i1 %394 to i32
  %396 = call i32 @dwim_orphan(ptr noundef %10, i32 noundef %395, i32 noundef 0)
  %397 = getelementptr inbounds nuw %struct.add_opts, ptr %10, i32 0, i32 4
  store i32 %396, ptr %397, align 8, !tbaa !52
  br label %450

398:                                              ; preds = %387, %384
  %399 = load i32, ptr %6, align 4, !tbaa !4
  %400 = icmp slt i32 %399, 2
  br i1 %400, label %401, label %424

401:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %402 = load ptr, ptr %12, align 8, !tbaa !11
  %403 = call ptr @dwim_branch(ptr noundef %402, ptr noundef %15)
  store ptr %403, ptr %26, align 8, !tbaa !11
  %404 = load ptr, ptr %26, align 8, !tbaa !11
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %408

406:                                              ; preds = %401
  %407 = load ptr, ptr %26, align 8, !tbaa !11
  store ptr %407, ptr %14, align 8, !tbaa !11
  store ptr %407, ptr %13, align 8, !tbaa !11
  br label %408

408:                                              ; preds = %406, %401
  %409 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %409, ptr %16, align 8, !tbaa !11
  %410 = load ptr, ptr %26, align 8, !tbaa !11
  %411 = icmp ne ptr %410, null
  br i1 %411, label %420, label %412

412:                                              ; preds = %408
  %413 = load ptr, ptr %17, align 8, !tbaa !11
  %414 = icmp ne ptr %413, null
  %415 = xor i1 %414, true
  %416 = xor i1 %415, true
  %417 = zext i1 %416 to i32
  %418 = call i32 @dwim_orphan(ptr noundef %10, i32 noundef %417, i32 noundef 1)
  %419 = icmp ne i32 %418, 0
  br label %420

420:                                              ; preds = %412, %408
  %421 = phi i1 [ false, %408 ], [ %419, %412 ]
  %422 = zext i1 %421 to i32
  %423 = getelementptr inbounds nuw %struct.add_opts, ptr %10, i32 0, i32 4
  store i32 %422, ptr %423, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %449

424:                                              ; preds = %398
  %425 = load i32, ptr %6, align 4, !tbaa !4
  %426 = icmp eq i32 %425, 2
  br i1 %426, label %427, label %448

427:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 36, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %428 = load ptr, ptr %13, align 8, !tbaa !11
  %429 = call ptr @lookup_commit_reference_by_name(ptr noundef %428)
  store ptr %429, ptr %28, align 8, !tbaa !57
  %430 = load ptr, ptr %28, align 8, !tbaa !57
  %431 = icmp ne ptr %430, null
  br i1 %431, label %441, label %432

432:                                              ; preds = %427
  %433 = load ptr, ptr %13, align 8, !tbaa !11
  %434 = call ptr @unique_tracking_name(ptr noundef %433, ptr noundef %27, ptr noundef null)
  store ptr %434, ptr %29, align 8, !tbaa !11
  %435 = load ptr, ptr %29, align 8, !tbaa !11
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %440

437:                                              ; preds = %432
  %438 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %438, ptr %16, align 8, !tbaa !11
  %439 = load ptr, ptr %29, align 8, !tbaa !11
  store ptr %439, ptr %15, align 8, !tbaa !11
  store ptr %439, ptr %13, align 8, !tbaa !11
  br label %440

440:                                              ; preds = %437, %432
  br label %441

441:                                              ; preds = %440, %427
  %442 = load ptr, ptr %13, align 8, !tbaa !11
  %443 = call i32 @strcmp(ptr noundef %442, ptr noundef @.str.45) #13
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %447, label %445

445:                                              ; preds = %441
  %446 = call i32 @can_use_local_refs(ptr noundef %10)
  br label %447

447:                                              ; preds = %445, %441
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %27) #11
  br label %448

448:                                              ; preds = %447, %424
  br label %449

449:                                              ; preds = %448, %420
  br label %450

450:                                              ; preds = %449, %390
  br label %451

451:                                              ; preds = %450, %383
  br label %452

452:                                              ; preds = %451, %372
  br label %453

453:                                              ; preds = %452, %361
  %454 = getelementptr inbounds nuw %struct.add_opts, ptr %10, i32 0, i32 4
  %455 = load i32, ptr %454, align 8, !tbaa !52
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %490, label %457

457:                                              ; preds = %453
  %458 = load ptr, ptr %13, align 8, !tbaa !11
  %459 = call ptr @lookup_commit_reference_by_name(ptr noundef %458)
  %460 = icmp ne ptr %459, null
  br i1 %460, label %490, label %461

461:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %462 = getelementptr inbounds nuw %struct.add_opts, ptr %10, i32 0, i32 2
  %463 = load i32, ptr %462, align 8, !tbaa !59
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %468, label %465

465:                                              ; preds = %461
  %466 = load i32, ptr %6, align 4, !tbaa !4
  %467 = icmp slt i32 %466, 2
  br label %468

468:                                              ; preds = %465, %461
  %469 = phi i1 [ false, %461 ], [ %467, %465 ]
  %470 = zext i1 %469 to i32
  store i32 %470, ptr %30, align 4, !tbaa !4
  %471 = load i32, ptr %30, align 4, !tbaa !4
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %480

473:                                              ; preds = %468
  %474 = load i32, ptr %20, align 4, !tbaa !4
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %480

476:                                              ; preds = %473
  %477 = call ptr @_(ptr noundef @.str.48)
  %478 = load ptr, ptr %16, align 8, !tbaa !11
  %479 = load ptr, ptr %12, align 8, !tbaa !11
  call void (i32, ptr, ...) @advise_if_enabled(i32 noundef 45, ptr noundef %477, ptr noundef %478, ptr noundef %479)
  br label %487

480:                                              ; preds = %473, %468
  %481 = load i32, ptr %30, align 4, !tbaa !4
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %486

483:                                              ; preds = %480
  %484 = call ptr @_(ptr noundef @.str.49)
  %485 = load ptr, ptr %12, align 8, !tbaa !11
  call void (i32, ptr, ...) @advise_if_enabled(i32 noundef 45, ptr noundef %484, ptr noundef %485)
  br label %486

486:                                              ; preds = %483, %480
  br label %487

487:                                              ; preds = %486, %476
  %488 = call ptr @_(ptr noundef @.str.50)
  %489 = load ptr, ptr %13, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %488, ptr noundef %489) #12
  unreachable

490:                                              ; preds = %457, %453
  %491 = getelementptr inbounds nuw %struct.add_opts, ptr %10, i32 0, i32 2
  %492 = load i32, ptr %491, align 8, !tbaa !59
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %504, label %494

494:                                              ; preds = %490
  %495 = getelementptr inbounds nuw %struct.add_opts, ptr %10, i32 0, i32 1
  %496 = load i32, ptr %495, align 4, !tbaa !51
  %497 = load ptr, ptr %13, align 8, !tbaa !11
  %498 = load ptr, ptr %16, align 8, !tbaa !11
  %499 = load ptr, ptr %11, align 8, !tbaa !11
  %500 = icmp ne ptr %499, null
  %501 = xor i1 %500, true
  %502 = xor i1 %501, true
  %503 = zext i1 %502 to i32
  call void @print_preparing_worktree_line(i32 noundef %496, ptr noundef %497, ptr noundef %498, i32 noundef %503)
  br label %504

504:                                              ; preds = %494, %490
  %505 = getelementptr inbounds nuw %struct.add_opts, ptr %10, i32 0, i32 4
  %506 = load i32, ptr %505, align 8, !tbaa !52
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %510

508:                                              ; preds = %504
  %509 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %509, ptr %13, align 8, !tbaa !11
  br label %561

510:                                              ; preds = %504
  %511 = load ptr, ptr %16, align 8, !tbaa !11
  %512 = icmp ne ptr %511, null
  br i1 %512, label %513, label %554

513:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 120, ptr %31) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 @__const.add.cp, i64 120, i1 false)
  %514 = getelementptr inbounds nuw %struct.child_process, ptr %31, i32 0, i32 11
  %515 = load i16, ptr %514, align 8
  %516 = and i16 %515, -9
  %517 = or i16 %516, 8
  store i16 %517, ptr %514, align 8
  %518 = getelementptr inbounds nuw %struct.child_process, ptr %31, i32 0, i32 0
  %519 = call ptr @strvec_push(ptr noundef %518, ptr noundef @.str.11)
  %520 = load ptr, ptr %11, align 8, !tbaa !11
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %525

522:                                              ; preds = %513
  %523 = getelementptr inbounds nuw %struct.child_process, ptr %31, i32 0, i32 0
  %524 = call ptr @strvec_push(ptr noundef %523, ptr noundef @.str.51)
  br label %525

525:                                              ; preds = %522, %513
  %526 = getelementptr inbounds nuw %struct.add_opts, ptr %10, i32 0, i32 2
  %527 = load i32, ptr %526, align 8, !tbaa !59
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %532

529:                                              ; preds = %525
  %530 = getelementptr inbounds nuw %struct.child_process, ptr %31, i32 0, i32 0
  %531 = call ptr @strvec_push(ptr noundef %530, ptr noundef @.str.52)
  br label %532

532:                                              ; preds = %529, %525
  %533 = getelementptr inbounds nuw %struct.child_process, ptr %31, i32 0, i32 0
  %534 = load ptr, ptr %16, align 8, !tbaa !11
  %535 = call ptr @strvec_push(ptr noundef %533, ptr noundef %534)
  %536 = getelementptr inbounds nuw %struct.child_process, ptr %31, i32 0, i32 0
  %537 = load ptr, ptr %13, align 8, !tbaa !11
  %538 = call ptr @strvec_push(ptr noundef %536, ptr noundef %537)
  %539 = load ptr, ptr %17, align 8, !tbaa !11
  %540 = icmp ne ptr %539, null
  br i1 %540, label %541, label %545

541:                                              ; preds = %532
  %542 = getelementptr inbounds nuw %struct.child_process, ptr %31, i32 0, i32 0
  %543 = load ptr, ptr %17, align 8, !tbaa !11
  %544 = call ptr @strvec_push(ptr noundef %542, ptr noundef %543)
  br label %545

545:                                              ; preds = %541, %532
  %546 = call i32 @run_command(ptr noundef %31)
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %549

548:                                              ; preds = %545
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %551

549:                                              ; preds = %545
  %550 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %550, ptr %13, align 8, !tbaa !11
  store i32 0, ptr %32, align 4
  br label %551

551:                                              ; preds = %549, %548
  call void @llvm.lifetime.end.p0(i64 120, ptr %31) #11
  %552 = load i32, ptr %32, align 4
  switch i32 %552, label %570 [
    i32 0, label %553
  ]

553:                                              ; preds = %551
  br label %560

554:                                              ; preds = %510
  %555 = load ptr, ptr %17, align 8, !tbaa !11
  %556 = icmp ne ptr %555, null
  br i1 %556, label %557, label %559

557:                                              ; preds = %554
  %558 = call ptr @_(ptr noundef @.str.53)
  call void (ptr, ...) @die(ptr noundef %558) #12
  unreachable

559:                                              ; preds = %554
  br label %560

560:                                              ; preds = %559, %553
  br label %561

561:                                              ; preds = %560, %508
  %562 = load ptr, ptr %12, align 8, !tbaa !11
  %563 = load ptr, ptr %13, align 8, !tbaa !11
  %564 = call i32 @add_worktree(ptr noundef %562, ptr noundef %563, ptr noundef %10)
  store i32 %564, ptr %22, align 4, !tbaa !4
  %565 = load ptr, ptr %12, align 8, !tbaa !11
  call void @free(ptr noundef %565) #11
  %566 = load ptr, ptr %17, align 8, !tbaa !11
  call void @free(ptr noundef %566) #11
  %567 = load ptr, ptr %14, align 8, !tbaa !11
  call void @free(ptr noundef %567) #11
  %568 = load ptr, ptr %15, align 8, !tbaa !11
  call void @free(ptr noundef %568) #11
  %569 = load i32, ptr %22, align 4, !tbaa !4
  store i32 %569, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %570

570:                                              ; preds = %561, %551
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 1144, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  %571 = load i32, ptr %5, align 4
  ret i32 %571
}

; Function Attrs: nounwind uwtable
define internal i32 @prune(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4 x %struct.option], align 16
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 352, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.prune.options, i64 352, i1 false)
  store i64 -1, ptr @expire, align 8, !tbaa !60
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = getelementptr inbounds [4 x %struct.option], ptr %9, i64 0, i64 0
  %14 = call i32 @parse_options(i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef @git_worktree_prune_usage, i32 noundef 0)
  store i32 %14, ptr %5, align 4, !tbaa !4
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = getelementptr inbounds [4 x %struct.option], ptr %9, i64 0, i64 0
  call void @usage_with_options(ptr noundef @git_worktree_prune_usage, ptr noundef %18) #12
  unreachable

19:                                               ; preds = %4
  call void @prune_worktrees()
  call void @llvm.lifetime.end.p0(i64 352, ptr %9) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @list(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [5 x %struct.option], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 10, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 440, ptr %11) #11
  %16 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 0
  store i32 9, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 1
  store i32 0, ptr %17, align 4, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 2
  store ptr @.str.117, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 3
  store ptr %9, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 4
  store ptr null, ptr %20, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 5
  store ptr @.str.118, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 6
  store i32 2, ptr %22, align 8, !tbaa !24
  %23 = getelementptr i8, ptr %11, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  %24 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 7
  store ptr null, ptr %24, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 8
  store i64 1, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 9
  store ptr null, ptr %26, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 10
  store i64 0, ptr %27, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 11
  store ptr null, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds %struct.option, ptr %11, i64 1
  %30 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 0
  store i32 8, ptr %30, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 1
  store i32 118, ptr %31, align 4, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 2
  store ptr @.str.107, ptr %32, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 3
  store ptr @verbose, ptr %33, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 4
  store ptr null, ptr %34, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 5
  store ptr @.str.119, ptr %35, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 6
  store i32 2, ptr %36, align 8, !tbaa !24
  %37 = getelementptr i8, ptr %29, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 4, i1 false)
  %38 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 7
  store ptr null, ptr %38, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 8
  store i64 0, ptr %39, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 9
  store ptr null, ptr %40, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 11
  store ptr null, ptr %42, align 8, !tbaa !29
  %43 = getelementptr inbounds %struct.option, ptr %11, i64 2
  %44 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 0
  store i32 13, ptr %44, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 1
  store i32 0, ptr %45, align 4, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 2
  store ptr @.str.109, ptr %46, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 3
  store ptr @expire, ptr %47, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 4
  store ptr @.str.110, ptr %48, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 5
  store ptr @.str.120, ptr %49, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 6
  store i32 0, ptr %50, align 8, !tbaa !24
  %51 = getelementptr i8, ptr %43, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 4, i1 false)
  %52 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 7
  store ptr @parse_opt_expiry_date_cb, ptr %52, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 8
  store i64 0, ptr %53, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 9
  store ptr null, ptr %54, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 10
  store i64 0, ptr %55, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 11
  store ptr null, ptr %56, align 8, !tbaa !29
  %57 = getelementptr inbounds %struct.option, ptr %11, i64 3
  %58 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 0
  store i32 9, ptr %58, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 1
  store i32 122, ptr %59, align 4, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 2
  store ptr null, ptr %60, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 3
  store ptr %10, ptr %61, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 4
  store ptr null, ptr %62, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 5
  store ptr @.str.121, ptr %63, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 6
  store i32 2, ptr %64, align 8, !tbaa !24
  %65 = getelementptr i8, ptr %57, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 0, i64 4, i1 false)
  %66 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 7
  store ptr null, ptr %66, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 8
  store i64 0, ptr %67, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 9
  store ptr null, ptr %68, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 10
  store i64 0, ptr %69, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 11
  store ptr null, ptr %70, align 8, !tbaa !29
  %71 = getelementptr inbounds %struct.option, ptr %11, i64 4
  call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 88, i1 false)
  %72 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 0
  store i32 0, ptr %72, align 8, !tbaa !16
  store i64 -1, ptr @expire, align 8, !tbaa !60
  %73 = load i32, ptr %5, align 4, !tbaa !4
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = load ptr, ptr %7, align 8, !tbaa !11
  %76 = getelementptr inbounds [5 x %struct.option], ptr %11, i64 0, i64 0
  %77 = call i32 @parse_options(i32 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef @git_worktree_list_usage, i32 noundef 0)
  store i32 %77, ptr %5, align 4, !tbaa !4
  %78 = load i32, ptr %5, align 4, !tbaa !4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %4
  %81 = getelementptr inbounds [5 x %struct.option], ptr %11, i64 0, i64 0
  call void @usage_with_options(ptr noundef @git_worktree_list_usage, ptr noundef %81) #12
  unreachable

82:                                               ; preds = %4
  %83 = load i32, ptr @verbose, align 4, !tbaa !4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load i32, ptr %9, align 4, !tbaa !4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call ptr @_(ptr noundef @.str.36)
  call void (ptr, ...) @die(ptr noundef %89, ptr noundef @.str.122, ptr noundef @.str.123) #12
  unreachable

90:                                               ; preds = %85, %82
  %91 = load i32, ptr %10, align 4, !tbaa !4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %9, align 4, !tbaa !4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = call ptr @_(ptr noundef @.str.41)
  call void (ptr, ...) @die(ptr noundef %97, ptr noundef @.str.124, ptr noundef @.str.123) #12
  unreachable

98:                                               ; preds = %93, %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %99 = call ptr @get_worktrees()
  store ptr %99, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %100 = load i32, ptr @default_abbrev, align 4, !tbaa !4
  store i32 %100, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %101 = load ptr, ptr %12, align 8, !tbaa !61
  %102 = getelementptr inbounds ptr, ptr %101, i64 1
  call void @pathsort(ptr noundef %102)
  %103 = load i32, ptr %9, align 4, !tbaa !4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %98
  %106 = load ptr, ptr %12, align 8, !tbaa !61
  call void @measure_widths(ptr noundef %106, ptr noundef %14, ptr noundef %13)
  br label %107

107:                                              ; preds = %105, %98
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %108

108:                                              ; preds = %134, %107
  %109 = load ptr, ptr %12, align 8, !tbaa !61
  %110 = load i32, ptr %15, align 4, !tbaa !4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !63
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %137

115:                                              ; preds = %108
  %116 = load i32, ptr %9, align 4, !tbaa !4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = load ptr, ptr %12, align 8, !tbaa !61
  %120 = load i32, ptr %15, align 4, !tbaa !4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !63
  %124 = load i32, ptr %10, align 4, !tbaa !4
  call void @show_worktree_porcelain(ptr noundef %123, i32 noundef %124)
  br label %133

125:                                              ; preds = %115
  %126 = load ptr, ptr %12, align 8, !tbaa !61
  %127 = load i32, ptr %15, align 4, !tbaa !4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !63
  %131 = load i32, ptr %13, align 4, !tbaa !4
  %132 = load i32, ptr %14, align 4, !tbaa !4
  call void @show_worktree(ptr noundef %130, i32 noundef %131, i32 noundef %132)
  br label %133

133:                                              ; preds = %125, %118
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %15, align 4, !tbaa !4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %15, align 4, !tbaa !4
  br label %108, !llvm.loop !65

137:                                              ; preds = %108
  %138 = load ptr, ptr %12, align 8, !tbaa !61
  call void @free_worktrees(ptr noundef %138)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %139

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 440, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lock_worktree(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x %struct.option], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr @.str.8, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 176, ptr %11) #11
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 176, i1 false)
  %14 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 0
  store i32 10, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 2
  store ptr @.str.21, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 3
  store ptr %9, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 4
  store ptr @.str.22, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 5
  store ptr @.str.23, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds %struct.option, ptr %11, i64 1
  %20 = getelementptr inbounds nuw %struct.option, ptr %19, i32 0, i32 0
  store i32 0, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = getelementptr inbounds [2 x %struct.option], ptr %11, i64 0, i64 0
  %25 = call i32 @parse_options(i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef @git_worktree_lock_usage, i32 noundef 0)
  store i32 %25, ptr %5, align 4, !tbaa !4
  %26 = load i32, ptr %5, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = getelementptr inbounds [2 x %struct.option], ptr %11, i64 0, i64 0
  call void @usage_with_options(ptr noundef @git_worktree_lock_usage, ptr noundef %29) #12
  unreachable

30:                                               ; preds = %4
  %31 = call ptr @get_worktrees()
  store ptr %31, ptr %12, align 8, !tbaa !61
  %32 = load ptr, ptr %12, align 8, !tbaa !61
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = call ptr @find_worktree(ptr noundef %32, ptr noundef %33, ptr noundef %36)
  store ptr %37, ptr %13, align 8, !tbaa !63
  %38 = load ptr, ptr %13, align 8, !tbaa !63
  %39 = icmp ne ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %30
  %41 = call ptr @_(ptr noundef @.str.143)
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %41, ptr noundef %44) #12
  unreachable

45:                                               ; preds = %30
  %46 = load ptr, ptr %13, align 8, !tbaa !63
  %47 = call i32 @is_main_worktree(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = call ptr @_(ptr noundef @.str.144)
  call void (ptr, ...) @die(ptr noundef %50) #12
  unreachable

51:                                               ; preds = %45
  %52 = load ptr, ptr %13, align 8, !tbaa !63
  %53 = call ptr @worktree_lock_reason(ptr noundef %52)
  store ptr %53, ptr %10, align 8, !tbaa !11
  %54 = load ptr, ptr %10, align 8, !tbaa !11
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %71

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8, !tbaa !11
  %58 = load i8, ptr %57, align 1, !tbaa !67
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = call ptr @_(ptr noundef @.str.145)
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %61, ptr noundef %64, ptr noundef %65) #12
  unreachable

66:                                               ; preds = %56
  %67 = call ptr @_(ptr noundef @.str.146)
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = getelementptr inbounds ptr, ptr %68, i64 0
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %67, ptr noundef %70) #12
  unreachable

71:                                               ; preds = %51
  %72 = load ptr, ptr %13, align 8, !tbaa !63
  %73 = getelementptr inbounds nuw %struct.worktree, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !68
  %75 = call ptr (ptr, ...) @git_common_path(ptr noundef @.str.147, ptr noundef %74)
  %76 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, ptr, ...) @write_file(ptr noundef %75, ptr noundef @.str.74, ptr noundef %76)
  %77 = load ptr, ptr %12, align 8, !tbaa !61
  call void @free_worktrees(ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 176, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @unlock_worktree(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.option], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 88, ptr %9) #11
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = getelementptr inbounds [1 x %struct.option], ptr %9, i64 0, i64 0
  %17 = call i32 @parse_options(i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef @git_worktree_unlock_usage, i32 noundef 0)
  store i32 %17, ptr %5, align 4, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = getelementptr inbounds [1 x %struct.option], ptr %9, i64 0, i64 0
  call void @usage_with_options(ptr noundef @git_worktree_unlock_usage, ptr noundef %21) #12
  unreachable

22:                                               ; preds = %4
  %23 = call ptr @get_worktrees()
  store ptr %23, ptr %10, align 8, !tbaa !61
  %24 = load ptr, ptr %10, align 8, !tbaa !61
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = call ptr @find_worktree(ptr noundef %24, ptr noundef %25, ptr noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !63
  %30 = load ptr, ptr %11, align 8, !tbaa !63
  %31 = icmp ne ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %22
  %33 = call ptr @_(ptr noundef @.str.143)
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %33, ptr noundef %36) #12
  unreachable

37:                                               ; preds = %22
  %38 = load ptr, ptr %11, align 8, !tbaa !63
  %39 = call i32 @is_main_worktree(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call ptr @_(ptr noundef @.str.144)
  call void (ptr, ...) @die(ptr noundef %42) #12
  unreachable

43:                                               ; preds = %37
  %44 = load ptr, ptr %11, align 8, !tbaa !63
  %45 = call ptr @worktree_lock_reason(ptr noundef %44)
  %46 = icmp ne ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = call ptr @_(ptr noundef @.str.149)
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %48, ptr noundef %51) #12
  unreachable

52:                                               ; preds = %43
  %53 = load ptr, ptr %11, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw %struct.worktree, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !68
  %56 = call ptr (ptr, ...) @git_common_path(ptr noundef @.str.147, ptr noundef %55)
  %57 = call i32 @unlink_or_warn(ptr noundef %56)
  store i32 %57, ptr %12, align 4, !tbaa !4
  %58 = load ptr, ptr %10, align 8, !tbaa !61
  call void @free_worktrees(ptr noundef %58)
  %59 = load i32, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #11
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @move_worktree(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [3 x %struct.option], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 264, ptr %10) #11
  %18 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 0
  store i32 8, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 1
  store i32 102, ptr %19, align 4, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 2
  store ptr @.str.9, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 3
  store ptr %9, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 5
  store ptr @.str.151, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 6
  store i32 514, ptr %24, align 8, !tbaa !24
  %25 = getelementptr i8, ptr %10, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  %26 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 7
  store ptr null, ptr %26, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 8
  store i64 0, ptr %27, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 9
  store ptr null, ptr %28, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 10
  store i64 0, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 11
  store ptr null, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds %struct.option, ptr %10, i64 1
  %32 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 0
  store i32 9, ptr %32, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 1
  store i32 0, ptr %33, align 4, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 2
  store ptr @.str.30, ptr %34, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 3
  store ptr @use_relative_paths, ptr %35, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 4
  store ptr null, ptr %36, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 5
  store ptr @.str.31, ptr %37, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 6
  store i32 2, ptr %38, align 8, !tbaa !24
  %39 = getelementptr i8, ptr %31, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 4, i1 false)
  %40 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 7
  store ptr null, ptr %40, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 8
  store i64 1, ptr %41, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 9
  store ptr null, ptr %42, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 10
  store i64 0, ptr %43, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 11
  store ptr null, ptr %44, align 8, !tbaa !29
  %45 = getelementptr inbounds %struct.option, ptr %10, i64 2
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 88, i1 false)
  %46 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 0
  store i32 0, ptr %46, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.move_worktree.dst, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.move_worktree.errmsg, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %47 = load i32, ptr %5, align 4, !tbaa !4
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  %50 = getelementptr inbounds [3 x %struct.option], ptr %10, i64 0, i64 0
  %51 = call i32 @parse_options(i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef @git_worktree_move_usage, i32 noundef 0)
  store i32 %51, ptr %5, align 4, !tbaa !4
  %52 = load i32, ptr %5, align 4, !tbaa !4
  %53 = icmp ne i32 %52, 2
  br i1 %53, label %54, label %56

54:                                               ; preds = %4
  %55 = getelementptr inbounds [3 x %struct.option], ptr %10, i64 0, i64 0
  call void @usage_with_options(ptr noundef @git_worktree_move_usage, ptr noundef %55) #12
  unreachable

56:                                               ; preds = %4
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = getelementptr inbounds ptr, ptr %58, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = call ptr @prefix_filename(ptr noundef %57, ptr noundef %60)
  store ptr %61, ptr %16, align 8, !tbaa !11
  %62 = load ptr, ptr %16, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %13, ptr noundef %62)
  %63 = load ptr, ptr %16, align 8, !tbaa !11
  call void @free(ptr noundef %63) #11
  %64 = call ptr @get_worktrees()
  store ptr %64, ptr %11, align 8, !tbaa !61
  %65 = load ptr, ptr %11, align 8, !tbaa !61
  %66 = load ptr, ptr %7, align 8, !tbaa !11
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = getelementptr inbounds ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = call ptr @find_worktree(ptr noundef %65, ptr noundef %66, ptr noundef %69)
  store ptr %70, ptr %12, align 8, !tbaa !63
  %71 = load ptr, ptr %12, align 8, !tbaa !63
  %72 = icmp ne ptr %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %56
  %74 = call ptr @_(ptr noundef @.str.143)
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  %76 = getelementptr inbounds ptr, ptr %75, i64 0
  %77 = load ptr, ptr %76, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %74, ptr noundef %77) #12
  unreachable

78:                                               ; preds = %56
  %79 = load ptr, ptr %12, align 8, !tbaa !63
  %80 = call i32 @is_main_worktree(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = call ptr @_(ptr noundef @.str.152)
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = getelementptr inbounds ptr, ptr %84, i64 0
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %83, ptr noundef %86) #12
  unreachable

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !55
  %90 = call i32 @is_directory(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %93 = load ptr, ptr %12, align 8, !tbaa !63
  %94 = getelementptr inbounds nuw %struct.worktree, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !71
  %96 = call ptr @git_find_last_dir_sep(ptr noundef %95)
  store ptr %96, ptr %17, align 8, !tbaa !11
  %97 = load ptr, ptr %17, align 8, !tbaa !11
  %98 = icmp ne ptr %97, null
  br i1 %98, label %104, label %99

99:                                               ; preds = %92
  %100 = call ptr @_(ptr noundef @.str.153)
  %101 = load ptr, ptr %12, align 8, !tbaa !63
  %102 = getelementptr inbounds nuw %struct.worktree, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !71
  call void (ptr, ...) @die(ptr noundef %100, ptr noundef %103) #12
  unreachable

104:                                              ; preds = %92
  call void @strbuf_trim_trailing_dir_sep(ptr noundef %13)
  %105 = load ptr, ptr %17, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %13, ptr noundef %105)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %106

106:                                              ; preds = %104, %87
  %107 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !55
  %109 = load i32, ptr %9, align 4, !tbaa !4
  %110 = load ptr, ptr %11, align 8, !tbaa !61
  call void @check_candidate_path(ptr noundef %108, i32 noundef %109, ptr noundef %110, ptr noundef @.str.5)
  %111 = load ptr, ptr %12, align 8, !tbaa !63
  call void @validate_no_submodules(ptr noundef %111)
  %112 = load i32, ptr %9, align 4, !tbaa !4
  %113 = icmp slt i32 %112, 2
  br i1 %113, label %114, label %117

114:                                              ; preds = %106
  %115 = load ptr, ptr %12, align 8, !tbaa !63
  %116 = call ptr @worktree_lock_reason(ptr noundef %115)
  store ptr %116, ptr %15, align 8, !tbaa !11
  br label %117

117:                                              ; preds = %114, %106
  %118 = load ptr, ptr %15, align 8, !tbaa !11
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %129

120:                                              ; preds = %117
  %121 = load ptr, ptr %15, align 8, !tbaa !11
  %122 = load i8, ptr %121, align 1, !tbaa !67
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = call ptr @_(ptr noundef @.str.154)
  %126 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %125, ptr noundef %126) #12
  unreachable

127:                                              ; preds = %120
  %128 = call ptr @_(ptr noundef @.str.155)
  call void (ptr, ...) @die(ptr noundef %128) #12
  unreachable

129:                                              ; preds = %117
  %130 = load ptr, ptr %12, align 8, !tbaa !63
  %131 = call i32 @validate_worktree(ptr noundef %130, ptr noundef %14, i32 noundef 0)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = call ptr @_(ptr noundef @.str.156)
  %135 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !55
  call void (ptr, ...) @die(ptr noundef %134, ptr noundef %136) #12
  unreachable

137:                                              ; preds = %129
  call void @strbuf_release(ptr noundef %14)
  %138 = load ptr, ptr %12, align 8, !tbaa !63
  %139 = getelementptr inbounds nuw %struct.worktree, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !71
  %141 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !55
  %143 = call i32 @rename(ptr noundef %140, ptr noundef %142) #11
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %152

145:                                              ; preds = %137
  %146 = call ptr @_(ptr noundef @.str.157)
  %147 = load ptr, ptr %12, align 8, !tbaa !63
  %148 = getelementptr inbounds nuw %struct.worktree, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !71
  %150 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !55
  call void (ptr, ...) @die_errno(ptr noundef %146, ptr noundef %149, ptr noundef %151) #12
  unreachable

152:                                              ; preds = %137
  %153 = load ptr, ptr %12, align 8, !tbaa !63
  %154 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !55
  %156 = load i32, ptr @use_relative_paths, align 4, !tbaa !4
  call void @update_worktree_location(ptr noundef %153, ptr noundef %155, i32 noundef %156)
  call void @strbuf_release(ptr noundef %13)
  %157 = load ptr, ptr %11, align 8, !tbaa !61
  call void @free_worktrees(ptr noundef %157)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 264, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @remove_worktree(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [2 x %struct.option], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 176, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 176, i1 false)
  %16 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 0
  store i32 8, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 1
  store i32 102, ptr %17, align 4, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 2
  store ptr @.str.9, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 3
  store ptr %9, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 5
  store ptr @.str.163, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 6
  store i32 514, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds %struct.option, ptr %10, i64 1
  %23 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 0
  store i32 0, ptr %23, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.remove_worktree.errmsg, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !4
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = getelementptr inbounds [2 x %struct.option], ptr %10, i64 0, i64 0
  %28 = call i32 @parse_options(i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef @git_worktree_remove_usage, i32 noundef 0)
  store i32 %28, ptr %5, align 4, !tbaa !4
  %29 = load i32, ptr %5, align 4, !tbaa !4
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %4
  %32 = getelementptr inbounds [2 x %struct.option], ptr %10, i64 0, i64 0
  call void @usage_with_options(ptr noundef @git_worktree_remove_usage, ptr noundef %32) #12
  unreachable

33:                                               ; preds = %4
  %34 = call ptr @get_worktrees()
  store ptr %34, ptr %11, align 8, !tbaa !61
  %35 = load ptr, ptr %11, align 8, !tbaa !61
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = call ptr @find_worktree(ptr noundef %35, ptr noundef %36, ptr noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !63
  %41 = load ptr, ptr %12, align 8, !tbaa !63
  %42 = icmp ne ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %33
  %44 = call ptr @_(ptr noundef @.str.143)
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %44, ptr noundef %47) #12
  unreachable

48:                                               ; preds = %33
  %49 = load ptr, ptr %12, align 8, !tbaa !63
  %50 = call i32 @is_main_worktree(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = call ptr @_(ptr noundef @.str.152)
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %53, ptr noundef %56) #12
  unreachable

57:                                               ; preds = %48
  %58 = load i32, ptr %9, align 4, !tbaa !4
  %59 = icmp slt i32 %58, 2
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %12, align 8, !tbaa !63
  %62 = call ptr @worktree_lock_reason(ptr noundef %61)
  store ptr %62, ptr %14, align 8, !tbaa !11
  br label %63

63:                                               ; preds = %60, %57
  %64 = load ptr, ptr %14, align 8, !tbaa !11
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load ptr, ptr %14, align 8, !tbaa !11
  %68 = load i8, ptr %67, align 1, !tbaa !67
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = call ptr @_(ptr noundef @.str.164)
  %72 = load ptr, ptr %14, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %71, ptr noundef %72) #12
  unreachable

73:                                               ; preds = %66
  %74 = call ptr @_(ptr noundef @.str.165)
  call void (ptr, ...) @die(ptr noundef %74) #12
  unreachable

75:                                               ; preds = %63
  %76 = load ptr, ptr %12, align 8, !tbaa !63
  %77 = call i32 @validate_worktree(ptr noundef %76, ptr noundef %13, i32 noundef 1)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = call ptr @_(ptr noundef @.str.166)
  %81 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !55
  call void (ptr, ...) @die(ptr noundef %80, ptr noundef %82) #12
  unreachable

83:                                               ; preds = %75
  call void @strbuf_release(ptr noundef %13)
  %84 = load ptr, ptr %12, align 8, !tbaa !63
  %85 = getelementptr inbounds nuw %struct.worktree, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !71
  %87 = call i32 @file_exists(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %83
  %90 = load i32, ptr %9, align 4, !tbaa !4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %12, align 8, !tbaa !63
  %94 = load ptr, ptr %6, align 8, !tbaa !8
  %95 = getelementptr inbounds ptr, ptr %94, i64 0
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  call void @check_clean_worktree(ptr noundef %93, ptr noundef %96)
  br label %97

97:                                               ; preds = %92, %89
  %98 = load ptr, ptr %12, align 8, !tbaa !63
  %99 = call i32 @delete_git_work_tree(ptr noundef %98)
  %100 = load i32, ptr %15, align 4, !tbaa !4
  %101 = or i32 %100, %99
  store i32 %101, ptr %15, align 4, !tbaa !4
  br label %102

102:                                              ; preds = %97, %83
  %103 = load ptr, ptr %12, align 8, !tbaa !63
  %104 = getelementptr inbounds nuw %struct.worktree, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !68
  %106 = call i32 @delete_git_dir(ptr noundef %105)
  %107 = load i32, ptr %15, align 4, !tbaa !4
  %108 = or i32 %107, %106
  store i32 %108, ptr %15, align 4, !tbaa !4
  call void @delete_worktrees_dir_if_empty()
  %109 = load ptr, ptr %11, align 8, !tbaa !61
  call void @free_worktrees(ptr noundef %109)
  %110 = load i32, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 176, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @repair(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca [2 x %struct.option], align 16
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.repair.self, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 176, ptr %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.repair.options, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !4
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = getelementptr inbounds [2 x %struct.option], ptr %11, i64 0, i64 0
  %17 = call i32 @parse_options(i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef @git_worktree_repair_usage, i32 noundef 0)
  store i32 %17, ptr %5, align 4, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  br label %24

22:                                               ; preds = %4
  %23 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %25, ptr %9, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %34, %24
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = load i32, ptr @use_relative_paths, align 4, !tbaa !4
  call void @repair_worktree_at_path(ptr noundef %32, ptr noundef @report_repair, ptr noundef %12, i32 noundef %33)
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw ptr, ptr %35, i32 1
  store ptr %36, ptr %9, align 8, !tbaa !8
  br label %26, !llvm.loop !72

37:                                               ; preds = %26
  %38 = load i32, ptr @use_relative_paths, align 4, !tbaa !4
  call void @repair_worktrees(ptr noundef @report_repair, ptr noundef %12, i32 noundef %38)
  %39 = load i32, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 176, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @git_worktree_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !73
  store ptr %3, ptr %9, align 8, !tbaa !15
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.178) #13
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = call i32 @git_config_bool(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr @guess_remote, align 4, !tbaa !4
  store i32 0, ptr %5, align 4
  br label %32

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.179) #13
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = call i32 @git_config_bool(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr @use_relative_paths, align 4, !tbaa !4
  store i32 0, ptr %5, align 4
  br label %32

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = load ptr, ptr %8, align 8, !tbaa !73
  %30 = load ptr, ptr %9, align 8, !tbaa !15
  %31 = call i32 @git_default_config(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %26, %21, %13
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @prepare_repo_settings(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @parse_opt_passthru(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !67
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.8, ptr %2, align 8
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

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #5

declare ptr @prefix_filename(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @check_branch_ref(ptr noundef, ptr noundef) #4

declare i32 @refs_ref_exists(ptr noundef, ptr noundef) #4

declare ptr @get_main_ref_store(ptr noundef) #4

declare void @die_if_checked_out(ptr noundef, i32 noundef) #4

declare void @strbuf_release(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @worktree_basename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #13
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !67
  %20 = sext i8 %19 to i32
  %21 = call i32 @git_is_dir_sep(i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %13, %10
  %24 = phi i1 [ false, %10 ], [ %22, %13 ]
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %6, align 4, !tbaa !4
  br label %10, !llvm.loop !77

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -1
  store ptr %33, ptr %5, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %48, %28
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = icmp ugt ptr %35, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = load i8, ptr %39, align 1, !tbaa !67
  %41 = sext i8 %40 to i32
  %42 = call i32 @git_is_dir_sep(i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %5, align 8, !tbaa !11
  br label %51

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %49, i32 -1
  store ptr %50, ptr %5, align 8, !tbaa !11
  br label %34, !llvm.loop !78

51:                                               ; preds = %44, %34
  %52 = load i32, ptr %6, align 4, !tbaa !4
  %53 = load ptr, ptr %4, align 8, !tbaa !75
  store i32 %52, ptr %53, align 4, !tbaa !4
  %54 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %54
}

declare ptr @xstrndup(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @can_use_local_refs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %7 = call ptr @get_main_ref_store(ptr noundef %6)
  %8 = call i32 @refs_head_ref(ptr noundef %7, ptr noundef @first_valid_ref, ptr noundef null)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %35

11:                                               ; preds = %1
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %13 = call ptr @get_main_ref_store(ptr noundef %12)
  %14 = call i32 @refs_for_each_branch_ref(ptr noundef %13, ptr noundef @first_valid_ref, ptr noundef null)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %struct.add_opts, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !59
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.can_use_local_refs.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.can_use_local_refs.contents, i64 24, i1 false)
  %22 = call ptr @get_worktree_git_dir(ptr noundef null)
  call void @strbuf_add_real_path(ptr noundef %4, ptr noundef %22)
  call void @strbuf_addstr(ptr noundef %4, ptr noundef @.str.55)
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = call i64 @strbuf_read_file(ptr noundef %5, ptr noundef %24, i64 noundef 64)
  call void @strbuf_stripspace(ptr noundef %5, ptr noundef null)
  %26 = call i32 @strbuf_strip_suffix(ptr noundef %5, ptr noundef @.str.56)
  %27 = call ptr @_(ptr noundef @.str.57)
  %28 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  call void (ptr, ...) @warning(ptr noundef %27, ptr noundef %29, ptr noundef %31)
  call void @strbuf_release(ptr noundef %4)
  call void @strbuf_release(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  br label %32

32:                                               ; preds = %21, %16
  store i32 1, ptr %2, align 4
  br label %35

33:                                               ; preds = %11
  br label %34

34:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  br label %35

35:                                               ; preds = %34, %32, %10
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dwim_orphan(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !79
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = call i32 @can_use_local_refs(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %45

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !79
  %17 = call i32 @can_use_remote_refs(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %45

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw %struct.add_opts, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !59
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr @stderr, align 8, !tbaa !81
  %27 = call ptr @_(ptr noundef @.str.60)
  %28 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %26, ptr noundef %27)
  br label %29

29:                                               ; preds = %25, %20
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4, !tbaa !4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call ptr @_(ptr noundef @.str.36)
  call void (ptr, ...) @die(ptr noundef %35, ptr noundef @.str.37, ptr noundef @.str.38) #12
  unreachable

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw %struct.add_opts, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !48
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = call ptr @_(ptr noundef @.str.36)
  call void (ptr, ...) @die(ptr noundef %42, ptr noundef @.str.37, ptr noundef @.str.39) #12
  unreachable

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  store i32 1, ptr %4, align 4
  br label %45

45:                                               ; preds = %44, %19, %11
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal ptr @dwim_branch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.object_id, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = call ptr @worktree_basename(ptr noundef %14, ptr noundef %6)
  store ptr %15, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = call ptr @xstrndup(ptr noundef %16, i64 noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.dwim_branch.ref, i64 24, i1 false)
  %20 = load ptr, ptr %9, align 8, !tbaa !11
  %21 = call i32 @check_branch_ref(ptr noundef %10, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %25 = call ptr @get_main_ref_store(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = call i32 @refs_ref_exists(ptr noundef %25, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %23, %2
  %31 = phi i1 [ false, %2 ], [ %29, %23 ]
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %7, align 4, !tbaa !4
  call void @strbuf_release(ptr noundef %10)
  %33 = load i32, ptr %7, align 4, !tbaa !4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %48

37:                                               ; preds = %30
  %38 = load ptr, ptr %9, align 8, !tbaa !11
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %38, ptr %39, align 8, !tbaa !11
  %40 = load i32, ptr @guess_remote, align 4, !tbaa !4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = call ptr @unique_tracking_name(ptr noundef %44, ptr noundef %12, ptr noundef null)
  store ptr %45, ptr %13, align 8, !tbaa !11
  %46 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #11
  br label %48

47:                                               ; preds = %37
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %42, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

declare ptr @lookup_commit_reference_by_name(ptr noundef) #4

declare ptr @unique_tracking_name(ptr noundef, ptr noundef, ptr noundef) #4

declare void @advise_if_enabled(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @print_preparing_worktree_line(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !4
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = call ptr @lookup_commit_reference_by_name(ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !57
  %17 = load ptr, ptr %9, align 8, !tbaa !57
  %18 = icmp ne ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr @stderr, align 8, !tbaa !81
  %21 = call ptr @_(ptr noundef @.str.62)
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %35

24:                                               ; preds = %14
  %25 = load ptr, ptr @stderr, align 8, !tbaa !81
  %26 = call ptr @_(ptr noundef @.str.63)
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %29 = load ptr, ptr %9, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.commit, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.object, ptr %30, i32 0, i32 1
  %32 = load i32, ptr @default_abbrev, align 4, !tbaa !4
  %33 = call ptr @repo_find_unique_abbrev(ptr noundef %28, ptr noundef %31, i32 noundef %32)
  %34 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %33)
  br label %35

35:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %83

36:                                               ; preds = %4
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr @stderr, align 8, !tbaa !81
  %41 = call ptr @_(ptr noundef @.str.62)
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %82

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.print_preparing_worktree_line.s, i64 24, i1 false)
  %45 = load i32, ptr %5, align 4, !tbaa !4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %63, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = call i32 @check_branch_ref(ptr noundef %10, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %53 = call ptr @get_main_ref_store(ptr noundef %52)
  %54 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !55
  %56 = call i32 @refs_ref_exists(ptr noundef %53, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %51
  %59 = load ptr, ptr @stderr, align 8, !tbaa !81
  %60 = call ptr @_(ptr noundef @.str.64)
  %61 = load ptr, ptr %6, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br label %81

63:                                               ; preds = %51, %47, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  %65 = call ptr @lookup_commit_reference_by_name(ptr noundef %64)
  store ptr %65, ptr %11, align 8, !tbaa !57
  %66 = load ptr, ptr %11, align 8, !tbaa !57
  %67 = icmp ne ptr %66, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = call ptr @_(ptr noundef @.str.66)
  %70 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.65, i32 noundef 617, ptr noundef %69, ptr noundef %70) #12
  unreachable

71:                                               ; preds = %63
  %72 = load ptr, ptr @stderr, align 8, !tbaa !81
  %73 = call ptr @_(ptr noundef @.str.67)
  %74 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %75 = load ptr, ptr %11, align 8, !tbaa !57
  %76 = getelementptr inbounds nuw %struct.commit, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.object, ptr %76, i32 0, i32 1
  %78 = load i32, ptr @default_abbrev, align 4, !tbaa !4
  %79 = call ptr @repo_find_unique_abbrev(ptr noundef %74, ptr noundef %77, i32 noundef %78)
  %80 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %72, ptr noundef %73, ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %81

81:                                               ; preds = %71, %58
  call void @strbuf_release(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  br label %82

82:                                               ; preds = %81, %39
  br label %83

83:                                               ; preds = %82, %35
  ret void
}

declare ptr @strvec_push(ptr noundef, ptr noundef) #4

declare i32 @run_command(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @add_worktree(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.strvec, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.strbuf, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.strbuf, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.run_hooks_opt, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.add_worktree.sb_git, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.add_worktree.sb_repo, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.add_worktree.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.add_worktree.child_env, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.add_worktree.symref, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @__const.add_worktree.sb_name, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %23 = call ptr @get_worktrees()
  store ptr %23, ptr %19, align 8, !tbaa !61
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw %struct.add_opts, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !54
  %28 = load ptr, ptr %19, align 8, !tbaa !61
  call void @check_candidate_path(ptr noundef %24, i32 noundef %27, ptr noundef %28, ptr noundef @.str)
  %29 = load ptr, ptr %19, align 8, !tbaa !61
  call void @free_worktrees(ptr noundef %29)
  store ptr null, ptr %19, align 8, !tbaa !61
  %30 = load ptr, ptr %6, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw %struct.add_opts, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !51
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %54, label %34

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = call i32 @check_branch_ref(ptr noundef %15, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %54, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %40 = call ptr @get_main_ref_store(ptr noundef %39)
  %41 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %43 = call i32 @refs_ref_exists(ptr noundef %40, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %38
  store i32 1, ptr %17, align 4, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw %struct.add_opts, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !54
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  call void @die_if_checked_out(ptr noundef %52, i32 noundef 0)
  br label %53

53:                                               ; preds = %50, %45
  br label %54

54:                                               ; preds = %53, %38, %34, %3
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = call ptr @lookup_commit_reference_by_name(ptr noundef %55)
  store ptr %56, ptr %16, align 8, !tbaa !57
  %57 = load ptr, ptr %16, align 8, !tbaa !57
  %58 = icmp ne ptr %57, null
  br i1 %58, label %67, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !79
  %61 = getelementptr inbounds nuw %struct.add_opts, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !52
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  %65 = call ptr @_(ptr noundef @.str.50)
  %66 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %65, ptr noundef %66) #12
  unreachable

67:                                               ; preds = %59, %54
  %68 = load ptr, ptr %4, align 8, !tbaa !11
  %69 = call ptr @worktree_basename(ptr noundef %68, ptr noundef %13)
  store ptr %69, ptr %10, align 8, !tbaa !11
  %70 = load ptr, ptr %10, align 8, !tbaa !11
  %71 = load ptr, ptr %4, align 8, !tbaa !11
  %72 = load i32, ptr %13, align 4, !tbaa !4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load ptr, ptr %10, align 8, !tbaa !11
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  call void @strbuf_add(ptr noundef %9, ptr noundef %70, i64 noundef %78)
  %79 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !55
  call void @sanitize_refname_component(ptr noundef %80, ptr noundef %18)
  %81 = getelementptr inbounds nuw %struct.strbuf, ptr %18, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !83
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %67
  %85 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !55
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.65, i32 noundef 457, ptr noundef @.str.68, ptr noundef %86) #12
  unreachable

87:                                               ; preds = %67
  call void @strbuf_setlen(ptr noundef %9, i64 noundef 0)
  %88 = getelementptr inbounds nuw %struct.strbuf, ptr %18, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !55
  store ptr %89, ptr %10, align 8, !tbaa !11
  %90 = load ptr, ptr %10, align 8, !tbaa !11
  %91 = call ptr (ptr, ptr, ...) @git_path_buf(ptr noundef %8, ptr noundef @.str.69, ptr noundef %90)
  %92 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !83
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %13, align 4, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !55
  %97 = call i32 @safe_create_leading_directories_const(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %87
  %100 = call ptr @_(ptr noundef @.str.70)
  %101 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !55
  call void (ptr, ...) @die_errno(ptr noundef %100, ptr noundef %102) #12
  unreachable

103:                                              ; preds = %87
  br label %104

104:                                              ; preds = %122, %103
  %105 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !55
  %107 = call i32 @mkdir(ptr noundef %106, i32 noundef 511) #11
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %126

109:                                              ; preds = %104
  %110 = load i32, ptr %12, align 4, !tbaa !4
  %111 = add i32 %110, 1
  store i32 %111, ptr %12, align 4, !tbaa !4
  %112 = call ptr @__errno_location() #14
  %113 = load i32, ptr %112, align 4, !tbaa !4
  %114 = icmp ne i32 %113, 17
  br i1 %114, label %118, label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %12, align 4, !tbaa !4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %115, %109
  %119 = call ptr @_(ptr noundef @.str.71)
  %120 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !55
  call void (ptr, ...) @die_errno(ptr noundef %119, ptr noundef %121) #12
  unreachable

122:                                              ; preds = %115
  %123 = load i32, ptr %13, align 4, !tbaa !4
  %124 = sext i32 %123 to i64
  call void @strbuf_setlen(ptr noundef %8, i64 noundef %124)
  %125 = load i32, ptr %12, align 4, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %8, ptr noundef @.str.72, i32 noundef %125)
  br label %104, !llvm.loop !84

126:                                              ; preds = %104
  %127 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !55
  %129 = call ptr @strrchr(ptr noundef %128, i32 noundef 47) #13
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  store ptr %130, ptr %10, align 8, !tbaa !11
  %131 = call i32 @getpid() #11
  store i32 %131, ptr @junk_pid, align 4, !tbaa !4
  %132 = call i32 @atexit(ptr noundef @remove_junk) #11
  call void @sigchain_push_common(ptr noundef @remove_junk_on_signal)
  %133 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !55
  %135 = call ptr @xstrdup(ptr noundef %134)
  store ptr %135, ptr @junk_git_dir, align 8, !tbaa !11
  store i32 1, ptr @is_junk, align 4, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !55
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %9, ptr noundef @.str.73, ptr noundef %137)
  %138 = load ptr, ptr %6, align 8, !tbaa !79
  %139 = getelementptr inbounds nuw %struct.add_opts, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8, !tbaa !53
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %148

142:                                              ; preds = %126
  %143 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !55
  %145 = load ptr, ptr %6, align 8, !tbaa !79
  %146 = getelementptr inbounds nuw %struct.add_opts, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8, !tbaa !53
  call void (ptr, ptr, ...) @write_file(ptr noundef %144, ptr noundef @.str.74, ptr noundef %147)
  br label %152

148:                                              ; preds = %126
  %149 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !55
  %151 = call ptr @_(ptr noundef @.str.75)
  call void (ptr, ptr, ...) @write_file(ptr noundef %150, ptr noundef %151)
  br label %152

152:                                              ; preds = %148, %142
  %153 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.76, ptr noundef %153)
  %154 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !55
  %156 = call i32 @safe_create_leading_directories_const(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %152
  %159 = call ptr @_(ptr noundef @.str.70)
  %160 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !55
  call void (ptr, ...) @die_errno(ptr noundef %159, ptr noundef %161) #12
  unreachable

162:                                              ; preds = %152
  %163 = load ptr, ptr %4, align 8, !tbaa !11
  %164 = call ptr @xstrdup(ptr noundef %163)
  store ptr %164, ptr @junk_work_tree, align 8, !tbaa !11
  call void @strbuf_setlen(ptr noundef %9, i64 noundef 0)
  %165 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !55
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %9, ptr noundef @.str.77, ptr noundef %166)
  %167 = load ptr, ptr %6, align 8, !tbaa !79
  %168 = getelementptr inbounds nuw %struct.add_opts, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %168, align 4, !tbaa !50
  call void @write_worktree_linking_files(ptr noundef byval(%struct.strbuf) align 8 %7, ptr noundef byval(%struct.strbuf) align 8 %9, i32 noundef %169)
  call void @strbuf_setlen(ptr noundef %9, i64 noundef 0)
  %170 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !55
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %9, ptr noundef @.str.78, ptr noundef %171)
  %172 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !55
  call void (ptr, ptr, ...) @write_file(ptr noundef %173, ptr noundef @.str.79)
  %174 = load ptr, ptr %10, align 8, !tbaa !11
  %175 = call ptr @get_linked_worktree(ptr noundef %174, i32 noundef 1)
  store ptr %175, ptr %20, align 8, !tbaa !63
  %176 = load ptr, ptr %20, align 8, !tbaa !63
  %177 = icmp ne ptr %176, null
  br i1 %177, label %183, label %178

178:                                              ; preds = %162
  %179 = call ptr @_(ptr noundef @.str.80)
  %180 = load ptr, ptr %10, align 8, !tbaa !11
  %181 = call i32 (ptr, ...) @error(ptr noundef %179, ptr noundef %180)
  %182 = call i32 @const_error()
  store i32 %182, ptr %14, align 4, !tbaa !4
  br label %261

183:                                              ; preds = %162
  %184 = load ptr, ptr %20, align 8, !tbaa !63
  %185 = call ptr @get_worktree_ref_store(ptr noundef %184)
  store ptr %185, ptr %21, align 8, !tbaa !85
  %186 = load ptr, ptr %21, align 8, !tbaa !85
  %187 = call i32 @ref_store_create_on_disk(ptr noundef %186, i32 noundef 1, ptr noundef %9)
  store i32 %187, ptr %14, align 4, !tbaa !4
  %188 = load i32, ptr %14, align 4, !tbaa !4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %183
  br label %261

191:                                              ; preds = %183
  %192 = load i32, ptr %17, align 4, !tbaa !4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %203, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %16, align 8, !tbaa !57
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  %198 = load ptr, ptr %21, align 8, !tbaa !85
  %199 = load ptr, ptr %16, align 8, !tbaa !57
  %200 = getelementptr inbounds nuw %struct.commit, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw %struct.object, ptr %200, i32 0, i32 1
  %202 = call i32 @refs_update_ref(ptr noundef %198, ptr noundef null, ptr noundef @.str.45, ptr noundef %201, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store i32 %202, ptr %14, align 4, !tbaa !4
  br label %208

203:                                              ; preds = %194, %191
  %204 = load ptr, ptr %21, align 8, !tbaa !85
  %205 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !55
  %207 = call i32 @refs_update_symref(ptr noundef %204, ptr noundef @.str.45, ptr noundef %206, ptr noundef null)
  store i32 %207, ptr %14, align 4, !tbaa !4
  br label %208

208:                                              ; preds = %203, %197
  %209 = load i32, ptr %14, align 4, !tbaa !4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  br label %261

212:                                              ; preds = %208
  %213 = load i32, ptr @core_apply_sparse_checkout, align 4, !tbaa !4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !55
  call void @copy_sparse_checkout(ptr noundef %217)
  br label %218

218:                                              ; preds = %215, %212
  %219 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %220 = getelementptr inbounds nuw %struct.repository, ptr %219, i32 0, i32 24
  %221 = load i32, ptr %220, align 8, !tbaa !86
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !55
  call void @copy_filtered_worktree_config(ptr noundef %225)
  br label %226

226:                                              ; preds = %223, %218
  %227 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !55
  %229 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %11, ptr noundef @.str.81, ptr noundef @.str.82, ptr noundef %228)
  %230 = load ptr, ptr %4, align 8, !tbaa !11
  %231 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %11, ptr noundef @.str.81, ptr noundef @.str.83, ptr noundef %230)
  %232 = load ptr, ptr %6, align 8, !tbaa !79
  %233 = getelementptr inbounds nuw %struct.add_opts, ptr %232, i32 0, i32 4
  %234 = load i32, ptr %233, align 8, !tbaa !52
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %242

236:                                              ; preds = %226
  %237 = load ptr, ptr %5, align 8, !tbaa !11
  %238 = load ptr, ptr %6, align 8, !tbaa !79
  %239 = call i32 @make_worktree_orphan(ptr noundef %237, ptr noundef %238, ptr noundef %11)
  store i32 %239, ptr %14, align 4, !tbaa !4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  br label %261

242:                                              ; preds = %236, %226
  %243 = load ptr, ptr %6, align 8, !tbaa !79
  %244 = getelementptr inbounds nuw %struct.add_opts, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 4, !tbaa !48
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %252

247:                                              ; preds = %242
  %248 = load ptr, ptr %6, align 8, !tbaa !79
  %249 = call i32 @checkout_worktree(ptr noundef %248, ptr noundef %11)
  store i32 %249, ptr %14, align 4, !tbaa !4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %247
  br label %261

252:                                              ; preds = %247, %242
  store i32 0, ptr @is_junk, align 4, !tbaa !4
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr @junk_work_tree, align 8, !tbaa !11
  call void @free(ptr noundef %254) #11
  store ptr null, ptr @junk_work_tree, align 8, !tbaa !11
  br label %255

255:                                              ; preds = %253
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr @junk_git_dir, align 8, !tbaa !11
  call void @free(ptr noundef %258) #11
  store ptr null, ptr @junk_git_dir, align 8, !tbaa !11
  br label %259

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %251, %241, %211, %190, %178
  %262 = load i32, ptr %14, align 4, !tbaa !4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %269, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %6, align 8, !tbaa !79
  %266 = getelementptr inbounds nuw %struct.add_opts, ptr %265, i32 0, i32 6
  %267 = load ptr, ptr %266, align 8, !tbaa !53
  %268 = icmp ne ptr %267, null
  br i1 %268, label %275, label %269

269:                                              ; preds = %264, %261
  call void @strbuf_setlen(ptr noundef %9, i64 noundef 0)
  %270 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !55
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %9, ptr noundef @.str.73, ptr noundef %271)
  %272 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8, !tbaa !55
  %274 = call i32 @unlink_or_warn(ptr noundef %273)
  br label %275

275:                                              ; preds = %269, %264
  %276 = load i32, ptr %14, align 4, !tbaa !4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %301, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %6, align 8, !tbaa !79
  %280 = getelementptr inbounds nuw %struct.add_opts, ptr %279, i32 0, i32 3
  %281 = load i32, ptr %280, align 4, !tbaa !48
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %301

283:                                              ; preds = %278
  %284 = load ptr, ptr %6, align 8, !tbaa !79
  %285 = getelementptr inbounds nuw %struct.add_opts, ptr %284, i32 0, i32 4
  %286 = load i32, ptr %285, align 8, !tbaa !52
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %301, label %288

288:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 80, ptr %22) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 @__const.add_worktree.opt, i64 80, i1 false)
  %289 = getelementptr inbounds nuw %struct.run_hooks_opt, ptr %22, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %289, ptr noundef @.str.82, ptr noundef @.str.83, ptr noundef null)
  %290 = getelementptr inbounds nuw %struct.run_hooks_opt, ptr %22, i32 0, i32 1
  %291 = call ptr @null_oid()
  %292 = call ptr @oid_to_hex(ptr noundef %291)
  %293 = load ptr, ptr %16, align 8, !tbaa !57
  %294 = getelementptr inbounds nuw %struct.commit, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds nuw %struct.object, ptr %294, i32 0, i32 1
  %296 = call ptr @oid_to_hex(ptr noundef %295)
  call void (ptr, ...) @strvec_pushl(ptr noundef %290, ptr noundef %292, ptr noundef %296, ptr noundef @.str.84, ptr noundef null)
  %297 = load ptr, ptr %4, align 8, !tbaa !11
  %298 = getelementptr inbounds nuw %struct.run_hooks_opt, ptr %22, i32 0, i32 3
  store ptr %297, ptr %298, align 8, !tbaa !87
  %299 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %300 = call i32 @run_hooks_opt(ptr noundef %299, ptr noundef @.str.85, ptr noundef %22)
  store i32 %300, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 80, ptr %22) #11
  br label %301

301:                                              ; preds = %288, %283, %278, %275
  call void @strvec_clear(ptr noundef %11)
  call void @strbuf_release(ptr noundef %9)
  call void @strbuf_release(ptr noundef %15)
  call void @strbuf_release(ptr noundef %8)
  call void @strbuf_release(ptr noundef %7)
  call void @strbuf_release(ptr noundef %18)
  %302 = load ptr, ptr %20, align 8, !tbaa !63
  call void @free_worktree(ptr noundef %302)
  %303 = load i32, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  ret i32 %303
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare i32 @refs_head_ref(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @first_valid_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !90
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !15
  ret i32 1
}

declare i32 @refs_for_each_branch_ref(ptr noundef, ptr noundef, ptr noundef) #4

declare void @strbuf_add_real_path(ptr noundef, ptr noundef) #4

declare ptr @get_worktree_git_dir(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #13
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) #4

declare void @strbuf_stripspace(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @strbuf_strip_suffix(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = call zeroext i1 @strip_suffix_mem(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = load ptr, ptr %4, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !83
  call void @strbuf_setlen(ptr noundef %14, i64 noundef %17)
  store i32 1, ptr %3, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

declare void @warning(ptr noundef, ...) #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !94
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = call i64 @strlen(ptr noundef %10) #13
  store i64 %11, ptr %8, align 8, !tbaa !60
  %12 = load ptr, ptr %6, align 8, !tbaa !94
  %13 = load i64, ptr %12, align 8, !tbaa !60
  %14 = load i64, ptr %8, align 8, !tbaa !60
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !94
  %19 = load i64, ptr %18, align 8, !tbaa !60
  %20 = load i64, ptr %8, align 8, !tbaa !60
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = load i64, ptr %8, align 8, !tbaa !60
  %25 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %24) #13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %16
  %29 = load i64, ptr %8, align 8, !tbaa !60
  %30 = load ptr, ptr %6, align 8, !tbaa !94
  %31 = load i64, ptr %30, align 8, !tbaa !60
  %32 = sub i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !60
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load i64, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !96
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !96
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.58, i32 noundef 167, ptr noundef @.str.59) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !60
  %22 = load ptr, ptr %3, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !83
  %24 = load ptr, ptr %3, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = load i64, ptr %4, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !67
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @can_use_remote_refs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  %4 = load i32, ptr @guess_remote, align 4, !tbaa !4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %9 = call ptr @get_main_ref_store(ptr noundef %8)
  %10 = call i32 @refs_for_each_remote_ref(ptr noundef %9, ptr noundef @first_valid_ref, ptr noundef null)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %26

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw %struct.add_opts, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !54
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = call ptr @remote_get(ptr noundef null)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call ptr @_(ptr noundef @.str.61)
  call void (ptr, ...) @die(ptr noundef %22) #12
  unreachable

23:                                               ; preds = %18, %13
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %12, %6
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) #4

declare i32 @refs_for_each_remote_ref(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @remote_get(ptr noundef) #4

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @get_worktrees() #4

; Function Attrs: nounwind uwtable
define internal void @check_candidate_path(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = call i32 @file_exists(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call i32 @is_empty_dir(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = call ptr @_(ptr noundef @.str.86)
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %20, ptr noundef %21) #12
  unreachable

22:                                               ; preds = %15, %4
  %23 = load ptr, ptr %7, align 8, !tbaa !61
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = call ptr @find_worktree_by_path(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !63
  %26 = load ptr, ptr %9, align 8, !tbaa !63
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 1, ptr %11, align 4
  br label %68

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8, !tbaa !63
  %31 = call ptr @worktree_lock_reason(ptr noundef %30)
  %32 = icmp ne ptr %31, null
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %10, align 4, !tbaa !4
  %36 = load i32, ptr %10, align 4, !tbaa !4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %38, %29
  %42 = load i32, ptr %10, align 4, !tbaa !4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %57

47:                                               ; preds = %44, %38
  %48 = load ptr, ptr %9, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw %struct.worktree, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  %51 = call i32 @delete_git_dir(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = call ptr @_(ptr noundef @.str.87)
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %54, ptr noundef %55) #12
  unreachable

56:                                               ; preds = %47
  store i32 1, ptr %11, align 4
  br label %68

57:                                               ; preds = %44, %41
  %58 = load i32, ptr %10, align 4, !tbaa !4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = call ptr @_(ptr noundef @.str.88)
  %62 = load ptr, ptr %5, align 8, !tbaa !11
  %63 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %61, ptr noundef %62, ptr noundef %63) #12
  unreachable

64:                                               ; preds = %57
  %65 = call ptr @_(ptr noundef @.str.89)
  %66 = load ptr, ptr %5, align 8, !tbaa !11
  %67 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %65, ptr noundef %66, ptr noundef %67) #12
  unreachable

68:                                               ; preds = %56, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

declare void @free_worktrees(ptr noundef) #4

declare void @sanitize_refname_component(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_path_buf(ptr noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !92
  call void @strbuf_setlen(ptr noundef %6, i64 noundef 0)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !92
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @repo_git_pathv(ptr noundef %8, ptr noundef null, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  ret ptr %15
}

declare i32 @safe_create_leading_directories_const(ptr noundef) #4

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @getpid() #8

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal void @remove_junk() #0 {
  %1 = alloca %struct.strbuf, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.remove_junk.sb, i64 24, i1 false)
  %3 = load i32, ptr @is_junk, align 4, !tbaa !4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = call i32 @getpid() #11
  %7 = load i32, ptr @junk_pid, align 4, !tbaa !4
  %8 = icmp ne i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5, %0
  store i32 1, ptr %2, align 4
  br label %23

10:                                               ; preds = %5
  %11 = load ptr, ptr @junk_git_dir, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr @junk_git_dir, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %1, ptr noundef %14)
  %15 = call i32 @remove_dir_recursively(ptr noundef %1, i32 noundef 0)
  call void @strbuf_setlen(ptr noundef %1, i64 noundef 0)
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr @junk_work_tree, align 8, !tbaa !11
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr @junk_work_tree, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %1, ptr noundef %20)
  %21 = call i32 @remove_dir_recursively(ptr noundef %1, i32 noundef 0)
  br label %22

22:                                               ; preds = %19, %16
  call void @strbuf_release(ptr noundef %1)
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr %1) #11
  %24 = load i32, ptr %2, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

declare void @sigchain_push_common(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @remove_junk_on_signal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @remove_junk()
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call i32 @sigchain_pop(i32 noundef %3)
  %5 = load i32, ptr %2, align 4, !tbaa !4
  %6 = call i32 @raise(i32 noundef %5) #11
  ret void
}

declare ptr @xstrdup(ptr noundef) #4

declare void @write_file(ptr noundef, ptr noundef, ...) #4

declare void @write_worktree_linking_files(ptr noundef byval(%struct.strbuf) align 8, ptr noundef byval(%struct.strbuf) align 8, i32 noundef) #4

declare ptr @get_linked_worktree(ptr noundef, i32 noundef) #4

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #3 {
  ret i32 -1
}

declare ptr @get_worktree_ref_store(ptr noundef) #4

declare i32 @ref_store_create_on_disk(ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @refs_update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @refs_update_symref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @copy_sparse_checkout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.91)
  store ptr %5, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.92, ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = call i32 @file_exists(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = call i32 @safe_create_leading_directories(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = call i32 @copy_file(ptr noundef %16, ptr noundef %17, i32 noundef 438)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %15, %11
  %21 = call ptr @_(ptr noundef @.str.93)
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = call i32 (ptr, ...) @error(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = call i32 @const_error()
  br label %26

26:                                               ; preds = %20, %15
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_filtered_worktree_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.config_set, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.94)
  store ptr %8, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.95, ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = call i32 @file_exists(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %62

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #11
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = call i32 @safe_create_leading_directories(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = call i32 @copy_file(ptr noundef %19, ptr noundef %20, i32 noundef 438)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %18, %14
  %24 = call ptr @_(ptr noundef @.str.96)
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = call i32 (ptr, ...) @error(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = call i32 @const_error()
  store i32 2, ptr %7, align 4
  br label %59

29:                                               ; preds = %18
  call void @git_configset_init(ptr noundef %5)
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = call i32 @git_configset_add_file(ptr noundef %5, ptr noundef %30)
  %32 = call i32 @git_configset_get_bool(ptr noundef %5, ptr noundef @.str.97, ptr noundef %6)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = call i32 @git_config_set_multivar_in_file_gently(ptr noundef %38, ptr noundef @.str.97, ptr noundef null, ptr noundef @.str.98, ptr noundef null, i32 noundef 0)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = call ptr @_(ptr noundef @.str.99)
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = call i32 (ptr, ...) @error(ptr noundef %42, ptr noundef @.str.97, ptr noundef %43)
  %45 = call i32 @const_error()
  br label %46

46:                                               ; preds = %41, %37, %34, %29
  %47 = call i32 @git_configset_get(ptr noundef %5, ptr noundef @.str.100)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  %51 = call i32 @git_config_set_in_file_gently(ptr noundef %50, ptr noundef @.str.100, ptr noundef null, ptr noundef null)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = call ptr @_(ptr noundef @.str.99)
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %56 = call i32 (ptr, ...) @error(ptr noundef %54, ptr noundef @.str.100, ptr noundef %55)
  %57 = call i32 @const_error()
  br label %58

58:                                               ; preds = %53, %49, %46
  call void @git_configset_clear(ptr noundef %5)
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %23, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #11
  %60 = load i32, ptr %7, align 4
  switch i32 %60, label %66 [
    i32 0, label %61
    i32 2, label %63
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %1
  br label %63

63:                                               ; preds = %62, %59
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  call void @free(ptr noundef %64) #11
  %65 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %65) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void

66:                                               ; preds = %59
  unreachable
}

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @make_worktree_orphan(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.child_process, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.make_worktree_orphan.symref, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.make_worktree_orphan.cp, i64 120, i1 false)
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call i32 @validate_new_branchname(ptr noundef %9, ptr noundef %7, i32 noundef 0)
  %11 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  call void (ptr, ...) @strvec_pushl(ptr noundef %11, ptr noundef @.str.101, ptr noundef @.str.45, ptr noundef %13, ptr noundef null)
  %14 = load ptr, ptr %5, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw %struct.add_opts, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !59
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 0
  %20 = call ptr @strvec_push(ptr noundef %19, ptr noundef @.str.52)
  br label %21

21:                                               ; preds = %18, %3
  %22 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %6, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw %struct.strvec, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  call void @strvec_pushv(ptr noundef %22, ptr noundef %25)
  call void @strbuf_release(ptr noundef %7)
  %26 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 11
  %27 = load i16, ptr %26, align 8
  %28 = and i16 %27, -9
  %29 = or i16 %28, 8
  store i16 %29, ptr %26, align 8
  %30 = call i32 @run_command(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 120, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @checkout_worktree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.child_process, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.checkout_worktree.cp, i64 120, i1 false)
  %6 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 11
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, -9
  %9 = or i16 %8, 8
  store i16 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %10, ptr noundef @.str.102, ptr noundef @.str.103, ptr noundef @.str.104, ptr noundef null)
  %11 = load ptr, ptr %3, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %struct.add_opts, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !59
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %17 = call ptr @strvec_push(ptr noundef %16, ptr noundef @.str.52)
  br label %18

18:                                               ; preds = %15, %2
  %19 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %4, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw %struct.strvec, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  call void @strvec_pushv(ptr noundef %19, ptr noundef %22)
  %23 = call i32 @run_command(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #11
  ret i32 %23
}

declare i32 @unlink_or_warn(ptr noundef) #4

declare void @strvec_pushl(ptr noundef, ...) #4

declare ptr @oid_to_hex(ptr noundef) #4

declare ptr @null_oid() #4

declare i32 @run_hooks_opt(ptr noundef, ptr noundef, ptr noundef) #4

declare void @strvec_clear(ptr noundef) #4

declare void @free_worktree(ptr noundef) #4

declare i32 @file_exists(ptr noundef) #4

declare i32 @is_empty_dir(ptr noundef) #4

declare ptr @find_worktree_by_path(ptr noundef, ptr noundef) #4

declare ptr @worktree_lock_reason(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @delete_git_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.delete_git_dir.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = call ptr (ptr, ...) @git_common_path(ptr noundef @.str.69, ptr noundef %5)
  call void @strbuf_addstr(ptr noundef %3, ptr noundef %6)
  %7 = call i32 @remove_dir_recursively(ptr noundef %3, i32 noundef 0)
  store i32 %7, ptr %4, align 4, !tbaa !4
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = call ptr @__errno_location() #14
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = icmp eq i32 %12, 20
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = call i32 @unlink(ptr noundef %16) #11
  store i32 %17, ptr %4, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %14, %10, %1
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = call ptr @_(ptr noundef @.str.90)
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = call i32 (ptr, ...) @error_errno(ptr noundef %22, ptr noundef %24)
  %26 = call i32 @const_error()
  br label %27

27:                                               ; preds = %21, %18
  call void @strbuf_release(ptr noundef %3)
  %28 = load i32, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_common_path(ptr noundef %0, ...) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = call ptr @get_pathname()
  store ptr %5, ptr %3, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !92
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @repo_common_pathv(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %14
}

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #8

declare i32 @error_errno(ptr noundef, ...) #4

declare ptr @get_pathname() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare void @repo_common_pathv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare void @repo_git_pathv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @sigchain_pop(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_pathdup(ptr noundef %0, ...) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.git_pathdup.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @repo_git_pathv(ptr noundef %6, ptr noundef null, ptr noundef %3, ptr noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  %10 = call ptr @strbuf_detach(ptr noundef %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  ret ptr %10
}

declare ptr @xstrfmt(ptr noundef, ...) #4

declare i32 @safe_create_leading_directories(ptr noundef) #4

declare i32 @copy_file(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #4

declare void @git_configset_init(ptr noundef) #4

declare i32 @git_configset_add_file(ptr noundef, ptr noundef) #4

declare i32 @git_configset_get_bool(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_set_multivar_in_file_gently(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !4
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = load ptr, ptr %10, align 8, !tbaa !11
  %18 = load ptr, ptr %11, align 8, !tbaa !11
  %19 = load i32, ptr %12, align 4, !tbaa !4
  %20 = call i32 @repo_config_set_multivar_in_file_gently(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  ret i32 %20
}

declare i32 @git_configset_get(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_set_in_file_gently(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  %14 = call i32 @repo_config_set_in_file_gently(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret i32 %14
}

declare void @git_configset_clear(ptr noundef) #4

declare i32 @repo_config_set_multivar_in_file_gently(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @repo_config_set_in_file_gently(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @validate_new_branchname(ptr noundef, ptr noundef, i32 noundef) #4

declare void @strvec_pushv(ptr noundef, ptr noundef) #4

declare i32 @parse_opt_expiry_date_cb(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @prune_worktrees() #0 {
  %1 = alloca %struct.strbuf, align 8
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca %struct.string_list, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.prune_worktrees.reason, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @__const.prune_worktrees.main_path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #11
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 40, i1 false)
  %8 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %3, i32 0, i32 3
  store i8 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = call ptr (ptr, ...) @git_path(ptr noundef @.str.113)
  %10 = call ptr @opendir(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !100
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %0
  store i32 1, ptr %6, align 4
  br label %57

14:                                               ; preds = %0
  br label %15

15:                                               ; preds = %44, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !100
  %17 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !102
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %45

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @strbuf_setlen(ptr noundef %1, i64 noundef 0)
  %20 = load ptr, ptr %5, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw %struct.dirent, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %23 = load i64, ptr @expire, align 8, !tbaa !60
  %24 = call i32 @should_prune_worktree(ptr noundef %22, ptr noundef %1, ptr noundef %7, i64 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !102
  %28 = getelementptr inbounds nuw %struct.dirent, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %1, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  call void @prune_worktree(ptr noundef %29, ptr noundef %31)
  br label %44

32:                                               ; preds = %19
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !102
  %37 = getelementptr inbounds nuw %struct.dirent, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 0
  %39 = call ptr @xstrdup(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = call ptr @string_list_append_nodup(ptr noundef %3, ptr noundef %40)
  %42 = getelementptr inbounds nuw %struct.string_list_item, ptr %41, i32 0, i32 1
  store ptr %39, ptr %42, align 8, !tbaa !104
  br label %43

43:                                               ; preds = %35, %32
  br label %44

44:                                               ; preds = %43, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %15, !llvm.loop !106

45:                                               ; preds = %15
  %46 = load ptr, ptr %4, align 8, !tbaa !100
  %47 = call i32 @closedir(ptr noundef %46)
  %48 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %49 = call ptr @repo_get_common_dir(ptr noundef %48)
  call void @strbuf_add_absolute_path(ptr noundef %2, ptr noundef %49)
  %50 = call i32 @strbuf_strip_suffix(ptr noundef %2, ptr noundef @.str.114)
  %51 = call ptr @strbuf_detach(ptr noundef %2, ptr noundef null)
  %52 = call ptr @string_list_append_nodup(ptr noundef %3, ptr noundef %51)
  call void @prune_dups(ptr noundef %3)
  call void @string_list_clear(ptr noundef %3, i32 noundef 1)
  %53 = load i32, ptr @show_only, align 4, !tbaa !4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %45
  call void @delete_worktrees_dir_if_empty()
  br label %56

56:                                               ; preds = %55, %45
  call void @strbuf_release(ptr noundef %1)
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %56, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %1) #11
  %58 = load i32, ptr %6, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

declare ptr @opendir(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_path(ptr noundef %0, ...) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = call ptr @get_pathname()
  store ptr %5, ptr %3, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !92
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @repo_git_pathv(ptr noundef %7, ptr noundef null, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %14
}

declare ptr @readdir_skip_dot_and_dotdot(ptr noundef) #4

declare i32 @should_prune_worktree(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @prune_worktree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load i32, ptr @show_only, align 4, !tbaa !4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr @verbose, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %7, %2
  %11 = load ptr, ptr @stderr, align 8, !tbaa !81
  %12 = call ptr @_(ptr noundef @.str.115)
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %11, ptr noundef %12, ptr noundef @.str.113, ptr noundef %13, ptr noundef %14)
  br label %16

16:                                               ; preds = %10, %7
  %17 = load i32, ptr @show_only, align 4, !tbaa !4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = call i32 @delete_git_dir(ptr noundef %20)
  br label %22

22:                                               ; preds = %19, %16
  ret void
}

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) #4

declare i32 @closedir(ptr noundef) #4

declare void @strbuf_add_absolute_path(ptr noundef, ptr noundef) #4

declare ptr @repo_get_common_dir(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @prune_dups(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw %struct.string_list, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = load ptr, ptr %2, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw %struct.string_list, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !112
  call void @sane_qsort(ptr noundef %6, i64 noundef %9, i64 noundef 16, ptr noundef @prune_cmp)
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %47, %1
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %2, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw %struct.string_list, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !112
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %50

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw %struct.string_list, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %21 = load i32, ptr %3, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.string_list_item, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.string_list_item, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !113
  %26 = load ptr, ptr %2, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw %struct.string_list, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !109
  %29 = load i32, ptr %3, align 4, !tbaa !4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.string_list_item, ptr %28, i64 %31
  %33 = getelementptr inbounds nuw %struct.string_list_item, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !113
  %35 = call i32 @git_fspathcmp(ptr noundef %25, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %17
  %38 = load ptr, ptr %2, align 8, !tbaa !107
  %39 = getelementptr inbounds nuw %struct.string_list, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !109
  %41 = load i32, ptr %3, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.string_list_item, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.string_list_item, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !104
  call void @prune_worktree(ptr noundef %45, ptr noundef @.str.116)
  br label %46

46:                                               ; preds = %37, %17
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %3, align 4, !tbaa !4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4, !tbaa !4
  br label %10, !llvm.loop !114

50:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

declare void @string_list_clear(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @delete_worktrees_dir_if_empty() #0 {
  %1 = call ptr (ptr, ...) @git_path(ptr noundef @.str.113)
  %2 = call i32 @lstat_cache_aware_rmdir(ptr noundef %1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sane_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !60
  store i64 %2, ptr %7, align 8, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !60
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load i64, ptr %6, align 8, !tbaa !60
  %14 = load i64, ptr %7, align 8, !tbaa !60
  %15 = load ptr, ptr %8, align 8, !tbaa !15
  call void @qsort(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @prune_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %10, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %11, ptr %7, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw %struct.string_list_item, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  %15 = load ptr, ptr %7, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw %struct.string_list_item, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !113
  %18 = call i32 @git_fspathcmp(ptr noundef %14, ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw %struct.string_list_item, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !104
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !115
  %30 = getelementptr inbounds nuw %struct.string_list_item, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !104
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !115
  %36 = getelementptr inbounds nuw %struct.string_list_item, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !104
  %38 = load ptr, ptr %7, align 8, !tbaa !115
  %39 = getelementptr inbounds nuw %struct.string_list_item, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !104
  %41 = call i32 @strcmp(ptr noundef %37, ptr noundef %40) #13
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %34, %33, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

declare i32 @git_fspathcmp(ptr noundef, ptr noundef) #4

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare i32 @lstat_cache_aware_rmdir(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @pathsort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !61
  store ptr %5, ptr %4, align 8, !tbaa !61
  br label %6

6:                                                ; preds = %11, %1
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw ptr, ptr %7, i32 1
  store ptr %8, ptr %4, align 8, !tbaa !61
  %9 = load ptr, ptr %7, align 8, !tbaa !63
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %3, align 4, !tbaa !4
  br label %6, !llvm.loop !116

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8, !tbaa !61
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  call void @sane_qsort(ptr noundef %15, i64 noundef %17, i64 noundef 8, ptr noundef @pathcmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @measure_widths(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %55, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  %12 = load i32, ptr %7, align 4, !tbaa !4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %58

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !61
  %19 = load i32, ptr %7, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %struct.worktree, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = call i64 @strlen(ptr noundef %24) #13
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %9, align 4, !tbaa !4
  %27 = load i32, ptr %9, align 4, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !75
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %17
  %32 = load i32, ptr %9, align 4, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !75
  store i32 %32, ptr %33, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %31, %17
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %36 = load ptr, ptr %4, align 8, !tbaa !61
  %37 = load i32, ptr %7, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw %struct.worktree, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %5, align 8, !tbaa !75
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = call ptr @repo_find_unique_abbrev(ptr noundef %35, ptr noundef %41, i32 noundef %43)
  %45 = call i64 @strlen(ptr noundef %44) #13
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %8, align 4, !tbaa !4
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = load ptr, ptr %5, align 8, !tbaa !75
  %49 = load i32, ptr %48, align 4, !tbaa !4
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %34
  %52 = load i32, ptr %8, align 4, !tbaa !4
  %53 = load ptr, ptr %5, align 8, !tbaa !75
  store i32 %52, ptr %53, align 4, !tbaa !4
  br label %54

54:                                               ; preds = %51, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %7, align 4, !tbaa !4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4, !tbaa !4
  br label %10, !llvm.loop !117

58:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_worktree_porcelain(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.worktree, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.126, ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct.worktree, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8, !tbaa !118
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.127, i32 noundef %16)
  br label %44

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %struct.worktree, ptr %19, i32 0, i32 6
  %21 = call ptr @oid_to_hex(ptr noundef %20)
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.128, ptr noundef %21, i32 noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %struct.worktree, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4, !tbaa !119
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  %29 = load i32, ptr %4, align 4, !tbaa !4
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.129, i32 noundef %29)
  br label %43

31:                                               ; preds = %18
  %32 = load ptr, ptr %3, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw %struct.worktree, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !120
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw %struct.worktree, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !120
  %40 = load i32, ptr %4, align 4, !tbaa !4
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.130, ptr noundef %39, i32 noundef %40)
  br label %42

42:                                               ; preds = %36, %31
  br label %43

43:                                               ; preds = %42, %28
  br label %44

44:                                               ; preds = %43, %15
  %45 = load ptr, ptr %3, align 8, !tbaa !63
  %46 = call ptr @worktree_lock_reason(ptr noundef %45)
  store ptr %46, ptr %5, align 8, !tbaa !11
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %66

49:                                               ; preds = %44
  %50 = load ptr, ptr @stdout, align 8, !tbaa !81
  %51 = call i32 @fputs(ptr noundef @.str.131, ptr noundef %50)
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = load i8, ptr %52, align 1, !tbaa !67
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load ptr, ptr @stdout, align 8, !tbaa !81
  %57 = call i32 @fputc(i32 noundef 32, ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !11
  %59 = load ptr, ptr @stdout, align 8, !tbaa !81
  %60 = load i32, ptr %4, align 4, !tbaa !4
  call void @write_name_quoted(ptr noundef %58, ptr noundef %59, i32 noundef %60)
  br label %65

61:                                               ; preds = %49
  %62 = load i32, ptr %4, align 4, !tbaa !4
  %63 = load ptr, ptr @stdout, align 8, !tbaa !81
  %64 = call i32 @fputc(i32 noundef %62, ptr noundef %63)
  br label %65

65:                                               ; preds = %61, %55
  br label %66

66:                                               ; preds = %65, %44
  %67 = load ptr, ptr %3, align 8, !tbaa !63
  %68 = load i64, ptr @expire, align 8, !tbaa !60
  %69 = call ptr @worktree_prune_reason(ptr noundef %67, i64 noundef %68)
  store ptr %69, ptr %5, align 8, !tbaa !11
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !11
  %74 = load i32, ptr %4, align 4, !tbaa !4
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.132, ptr noundef %73, i32 noundef %74)
  br label %76

76:                                               ; preds = %72, %66
  %77 = load i32, ptr %4, align 4, !tbaa !4
  %78 = load ptr, ptr @stdout, align 8, !tbaa !81
  %79 = call i32 @fputc(i32 noundef %77, ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_worktree(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.show_worktree.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %struct.worktree, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = call i64 @strlen(ptr noundef %14) #13
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %17 = load i32, ptr %8, align 4, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %struct.worktree, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = call i32 @utf8_strwidth(ptr noundef %20)
  %22 = sub nsw i32 %17, %21
  store i32 %22, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = add nsw i32 1, %23
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = add nsw i32 %24, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw %struct.worktree, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.133, i32 noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw %struct.worktree, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !118
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  call void @strbuf_addstr(ptr noundef %7, ptr noundef @.str.134)
  br label %64

35:                                               ; preds = %3
  %36 = load i32, ptr %6, align 4, !tbaa !4
  %37 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %38 = load ptr, ptr %4, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %struct.worktree, ptr %38, i32 0, i32 6
  %40 = load i32, ptr @default_abbrev, align 4, !tbaa !4
  %41 = call ptr @repo_find_unique_abbrev(ptr noundef %37, ptr noundef %39, i32 noundef %40)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.133, i32 noundef %36, ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw %struct.worktree, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4, !tbaa !119
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  call void @strbuf_addstr(ptr noundef %7, ptr noundef @.str.135)
  br label %63

47:                                               ; preds = %35
  %48 = load ptr, ptr %4, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw %struct.worktree, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !120
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %53 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %54 = call ptr @get_main_ref_store(ptr noundef %53)
  %55 = load ptr, ptr %4, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw %struct.worktree, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !120
  %58 = call ptr @refs_shorten_unambiguous_ref(ptr noundef %54, ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %11, align 8, !tbaa !11
  %59 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.136, ptr noundef %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %60) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %62

61:                                               ; preds = %47
  call void @strbuf_addstr(ptr noundef %7, ptr noundef @.str.137)
  br label %62

62:                                               ; preds = %61, %52
  br label %63

63:                                               ; preds = %62, %46
  br label %64

64:                                               ; preds = %63, %34
  %65 = load ptr, ptr %4, align 8, !tbaa !63
  %66 = call ptr @worktree_lock_reason(ptr noundef %65)
  store ptr %66, ptr %10, align 8, !tbaa !11
  %67 = load i32, ptr @verbose, align 4, !tbaa !4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8, !tbaa !11
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8, !tbaa !11
  %74 = load i8, ptr %73, align 1, !tbaa !67
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.138, ptr noundef %78)
  br label %84

79:                                               ; preds = %72, %69, %64
  %80 = load ptr, ptr %10, align 8, !tbaa !11
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void @strbuf_addstr(ptr noundef %7, ptr noundef @.str.139)
  br label %83

83:                                               ; preds = %82, %79
  br label %84

84:                                               ; preds = %83, %77
  %85 = load ptr, ptr %4, align 8, !tbaa !63
  %86 = load i64, ptr @expire, align 8, !tbaa !60
  %87 = call ptr @worktree_prune_reason(ptr noundef %85, i64 noundef %86)
  store ptr %87, ptr %10, align 8, !tbaa !11
  %88 = load i32, ptr @verbose, align 4, !tbaa !4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %84
  %91 = load ptr, ptr %10, align 8, !tbaa !11
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.140, ptr noundef %94)
  br label %100

95:                                               ; preds = %90, %84
  %96 = load ptr, ptr %10, align 8, !tbaa !11
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  call void @strbuf_addstr(ptr noundef %7, ptr noundef @.str.141)
  br label %99

99:                                               ; preds = %98, %95
  br label %100

100:                                              ; preds = %99, %93
  %101 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !55
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.142, ptr noundef %102)
  call void @strbuf_release(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pathcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %7, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !61
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %struct.worktree, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = load ptr, ptr %6, align 8, !tbaa !61
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %struct.worktree, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = call i32 @git_fspathcmp(ptr noundef %12, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %17
}

declare i32 @printf(ptr noundef, ...) #4

declare i32 @fputs(ptr noundef, ptr noundef) #4

declare i32 @fputc(i32 noundef, ptr noundef) #4

declare void @write_name_quoted(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @worktree_prune_reason(ptr noundef, i64 noundef) #4

declare i32 @utf8_strwidth(ptr noundef) #4

declare ptr @refs_shorten_unambiguous_ref(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @find_worktree(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @is_main_worktree(ptr noundef) #4

declare i32 @is_directory(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_find_last_dir_sep(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call ptr @strrchr(ptr noundef %3, i32 noundef 47) #13
  ret ptr %4
}

declare void @strbuf_trim_trailing_dir_sep(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @validate_no_submodules(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.index_state, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 256, ptr %3) #11
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 256, i1 false)
  %10 = getelementptr inbounds nuw %struct.index_state, ptr %3, i32 0, i32 19
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !13
  store ptr %11, ptr %10, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.validate_no_submodules.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !4
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %13 = load ptr, ptr %2, align 8, !tbaa !63
  %14 = call ptr (ptr, ptr, ptr, ...) @worktree_git_path(ptr noundef %12, ptr noundef %13, ptr noundef @.str.159)
  %15 = call i32 @is_directory(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %65

18:                                               ; preds = %1
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %20 = load ptr, ptr %2, align 8, !tbaa !63
  %21 = call ptr (ptr, ptr, ptr, ...) @worktree_git_path(ptr noundef %19, ptr noundef %20, ptr noundef @.str.160)
  %22 = load ptr, ptr %2, align 8, !tbaa !63
  %23 = call ptr @get_worktree_git_dir(ptr noundef %22)
  %24 = call i32 @read_index_from(ptr noundef %3, ptr noundef %21, ptr noundef %23)
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %64

26:                                               ; preds = %18
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %60, %26
  %28 = load i32, ptr %5, align 4, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.index_state, ptr %3, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !131
  %31 = icmp ult i32 %28, %30
  br i1 %31, label %32, label %63

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %33 = getelementptr inbounds nuw %struct.index_state, ptr %3, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !132
  %35 = load i32, ptr %5, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !133
  store ptr %38, ptr %7, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %39 = load ptr, ptr %7, align 8, !tbaa !133
  %40 = getelementptr inbounds nuw %struct.cache_entry, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !4
  %42 = and i32 %41, 61440
  %43 = icmp eq i32 %42, 57344
  br i1 %43, label %45, label %44

44:                                               ; preds = %32
  store i32 4, ptr %9, align 4
  br label %58

45:                                               ; preds = %32
  call void @strbuf_setlen(ptr noundef %4, i64 noundef 0)
  %46 = load ptr, ptr %2, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw %struct.worktree, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !71
  %49 = load ptr, ptr %7, align 8, !tbaa !133
  %50 = getelementptr inbounds nuw %struct.cache_entry, ptr %49, i32 0, i32 8
  %51 = getelementptr inbounds [0 x i8], ptr %50, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %4, ptr noundef @.str.161, ptr noundef %48, ptr noundef %51)
  %52 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !55
  %54 = call i32 @is_submodule_populated_gently(ptr noundef %53, ptr noundef %8)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %45
  store i32 4, ptr %9, align 4
  br label %58

57:                                               ; preds = %45
  store i32 1, ptr %6, align 4, !tbaa !4
  store i32 2, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %56, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %71 [
    i32 4, label %60
    i32 2, label %63
  ]

60:                                               ; preds = %58
  %61 = load i32, ptr %5, align 4, !tbaa !4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !4
  br label %27, !llvm.loop !135

63:                                               ; preds = %58, %27
  br label %64

64:                                               ; preds = %63, %18
  br label %65

65:                                               ; preds = %64, %17
  call void @discard_index(ptr noundef %3)
  call void @strbuf_release(ptr noundef %4)
  %66 = load i32, ptr %6, align 4, !tbaa !4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call ptr @_(ptr noundef @.str.162)
  call void (ptr, ...) @die(ptr noundef %69) #12
  unreachable

70:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %3) #11
  ret void

71:                                               ; preds = %58
  unreachable
}

declare i32 @validate_worktree(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #8

declare void @update_worktree_location(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @worktree_git_path(ptr noundef, ptr noundef, ptr noundef, ...) #4

declare i32 @read_index_from(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @is_submodule_populated_gently(ptr noundef, ptr noundef) #4

declare void @discard_index(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @check_clean_worktree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.child_process, align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  call void @validate_no_submodules(ptr noundef %8)
  call void @child_process_init(ptr noundef %5)
  %9 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %3, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %struct.worktree, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %9, ptr noundef @.str.168, ptr noundef @.str.82, ptr noundef %12)
  %14 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %3, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.worktree, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %14, ptr noundef @.str.81, ptr noundef @.str.83, ptr noundef %17)
  %19 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %19, ptr noundef @.str.169, ptr noundef @.str.123, ptr noundef @.str.170, ptr noundef null)
  %20 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 11
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, -9
  %23 = or i16 %22, 8
  store i16 %23, ptr %20, align 8
  %24 = load ptr, ptr %3, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %struct.worktree, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 10
  store ptr %26, ptr %27, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 8
  store i32 -1, ptr %28, align 4, !tbaa !138
  %29 = call i32 @start_command(ptr noundef %5)
  store i32 %29, ptr %7, align 4, !tbaa !4
  %30 = load i32, ptr %7, align 4, !tbaa !4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %2
  %33 = call ptr @_(ptr noundef @.str.171)
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @die_errno(ptr noundef %33, ptr noundef %34) #12
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 8
  %37 = load i32, ptr %36, align 4, !tbaa !138
  %38 = getelementptr inbounds [1 x i8], ptr %6, i64 0, i64 0
  %39 = call i64 @xread(i32 noundef %37, ptr noundef %38, i64 noundef 1)
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %7, align 4, !tbaa !4
  %41 = load i32, ptr %7, align 4, !tbaa !4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = call ptr @_(ptr noundef @.str.172)
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %44, ptr noundef %45) #12
  unreachable

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 8
  %48 = load i32, ptr %47, align 4, !tbaa !138
  %49 = call i32 @close(i32 noundef %48)
  %50 = call i32 @finish_command(ptr noundef %5)
  store i32 %50, ptr %7, align 4, !tbaa !4
  %51 = load i32, ptr %7, align 4, !tbaa !4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = call ptr @_(ptr noundef @.str.173)
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %56 = load i32, ptr %7, align 4, !tbaa !4
  call void (ptr, ...) @die_errno(ptr noundef %54, ptr noundef %55, i32 noundef %56) #12
  unreachable

57:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @delete_git_work_tree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.delete_git_work_tree.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.worktree, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  call void @strbuf_addstr(ptr noundef %3, ptr noundef %7)
  %8 = call i32 @remove_dir_recursively(ptr noundef %3, i32 noundef 0)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = call ptr @_(ptr noundef @.str.90)
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = call i32 (ptr, ...) @error_errno(ptr noundef %11, ptr noundef %13)
  %15 = call i32 @const_error()
  store i32 -1, ptr %4, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %10, %1
  call void @strbuf_release(ptr noundef %3)
  %17 = load i32, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  ret i32 %17
}

declare void @child_process_init(ptr noundef) #4

declare i32 @start_command(ptr noundef) #4

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) #4

declare i32 @close(i32 noundef) #4

declare i32 @finish_command(ptr noundef) #4

declare void @repair_worktree_at_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @report_repair(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !15
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr @stderr, align 8, !tbaa !81
  %14 = call ptr @_(ptr noundef @.str.176)
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br label %26

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %19 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %19, ptr %9, align 8, !tbaa !75
  %20 = load ptr, ptr @stderr, align 8, !tbaa !81
  %21 = call ptr @_(ptr noundef @.str.177)
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %9, align 8, !tbaa !75
  store i32 1, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %26

26:                                               ; preds = %18, %12
  ret void
}

declare void @repair_worktrees(ptr noundef, ptr noundef, i32 noundef) #4

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @git_config_bool(ptr noundef, ptr noundef) #4

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

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
!15 = !{!10, !10, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"option", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !10, i64 48, !18, i64 56, !10, i64 64, !18, i64 72, !10, i64 80}
!18 = !{!"long", !6, i64 0}
!19 = !{!17, !5, i64 4}
!20 = !{!17, !12, i64 8}
!21 = !{!17, !10, i64 16}
!22 = !{!17, !12, i64 24}
!23 = !{!17, !12, i64 32}
!24 = !{!17, !5, i64 40}
!25 = !{!17, !10, i64 48}
!26 = !{!17, !18, i64 56}
!27 = !{!17, !10, i64 64}
!28 = !{!17, !18, i64 72}
!29 = !{!17, !10, i64 80}
!30 = !{!31, !5, i64 280}
!31 = !{!"repository", !12, i64 0, !12, i64 8, !32, i64 16, !33, i64 24, !34, i64 32, !35, i64 40, !35, i64 104, !39, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !40, i64 256, !42, i64 368, !43, i64 376, !44, i64 384, !45, i64 392, !46, i64 400, !46, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !47, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!32 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!33 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!34 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!35 = !{!"strmap", !36, i64 0, !38, i64 48, !5, i64 56}
!36 = !{!"hashmap", !37, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!37 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!38 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!39 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!40 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !41, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !18, i64 88, !18, i64 96, !18, i64 104}
!41 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!42 = !{!"p1 _ZTS10config_set", !10, i64 0}
!43 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!44 = !{!"p1 _ZTS11index_state", !10, i64 0}
!45 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!46 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!47 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!48 = !{!49, !5, i64 12}
!49 = !{!"add_opts", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !12, i64 24}
!50 = !{!49, !5, i64 20}
!51 = !{!49, !5, i64 4}
!52 = !{!49, !5, i64 16}
!53 = !{!49, !12, i64 24}
!54 = !{!49, !5, i64 0}
!55 = !{!56, !12, i64 16}
!56 = !{!"strbuf", !18, i64 0, !18, i64 8, !12, i64 16}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS6commit", !10, i64 0}
!59 = !{!49, !5, i64 8}
!60 = !{!18, !18, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p2 _ZTS8worktree", !10, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS8worktree", !10, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!6, !6, i64 0}
!68 = !{!69, !12, i64 16}
!69 = !{!"worktree", !14, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !70, i64 48, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100}
!70 = !{!"object_id", !6, i64 0, !5, i64 32}
!71 = !{!69, !12, i64 8}
!72 = distinct !{!72, !66}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS14config_context", !10, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 int", !10, i64 0}
!77 = distinct !{!77, !66}
!78 = distinct !{!78, !66}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS8add_opts", !10, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!83 = !{!56, !18, i64 8}
!84 = distinct !{!84, !66}
!85 = !{!34, !34, i64 0}
!86 = !{!31, !5, i64 448}
!87 = !{!88, !12, i64 56}
!88 = !{!"run_hooks_opt", !89, i64 0, !89, i64 24, !5, i64 48, !12, i64 56, !76, i64 64, !12, i64 72}
!89 = !{!"strvec", !9, i64 0, !18, i64 8, !18, i64 16}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS9object_id", !10, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 long", !10, i64 0}
!96 = !{!56, !18, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS6strvec", !10, i64 0}
!99 = !{!89, !9, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS11__dirstream", !10, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS6dirent", !10, i64 0}
!104 = !{!105, !10, i64 8}
!105 = !{!"string_list_item", !12, i64 0, !10, i64 8}
!106 = distinct !{!106, !66}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS11string_list", !10, i64 0}
!109 = !{!110, !111, i64 0}
!110 = !{!"string_list", !111, i64 0, !18, i64 8, !18, i64 16, !5, i64 24, !10, i64 32}
!111 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!112 = !{!110, !18, i64 8}
!113 = !{!105, !12, i64 0}
!114 = distinct !{!114, !66}
!115 = !{!111, !111, i64 0}
!116 = distinct !{!116, !66}
!117 = distinct !{!117, !66}
!118 = !{!69, !5, i64 88}
!119 = !{!69, !5, i64 84}
!120 = !{!69, !12, i64 24}
!121 = !{!122, !14, i64 240}
!122 = !{!"index_state", !123, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !108, i64 24, !124, i64 32, !125, i64 40, !126, i64 48, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 60, !36, i64 64, !36, i64 112, !70, i64 160, !127, i64 200, !12, i64 208, !128, i64 216, !38, i64 224, !129, i64 232, !14, i64 240, !130, i64 248}
!123 = !{!"p2 _ZTS11cache_entry", !10, i64 0}
!124 = !{!"p1 _ZTS10cache_tree", !10, i64 0}
!125 = !{!"p1 _ZTS11split_index", !10, i64 0}
!126 = !{!"cache_time", !5, i64 0, !5, i64 4}
!127 = !{!"p1 _ZTS15untracked_cache", !10, i64 0}
!128 = !{!"p1 _ZTS11ewah_bitmap", !10, i64 0}
!129 = !{!"p1 _ZTS8progress", !10, i64 0}
!130 = !{!"p1 _ZTS12pattern_list", !10, i64 0}
!131 = !{!122, !5, i64 12}
!132 = !{!122, !123, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS11cache_entry", !10, i64 0}
!135 = distinct !{!135, !66}
!136 = !{!137, !12, i64 96}
!137 = !{!"child_process", !89, i64 0, !89, i64 24, !5, i64 48, !5, i64 52, !18, i64 56, !12, i64 64, !12, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !12, i64 96, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 105, !5, i64 105, !10, i64 112}
!138 = !{!137, !5, i64 84}
