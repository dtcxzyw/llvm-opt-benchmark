; ModuleID = 'bench/git/original/worktree.ll'
source_filename = "bench/git/original/worktree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.config_set = type { %struct.hashmap, i32, %struct.configset_list }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.configset_list = type { ptr, i32, i32 }
%struct.run_hooks_opt = type { %struct.strvec, %struct.strvec, i8, ptr, ptr, ptr }
%struct.add_opts = type { i32, i32, i32, i32, i32, i32, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }

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
@the_repository = external local_unnamed_addr global ptr, align 8
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
@.str.47 = private unnamed_addr constant [6 x i8] c"@{-1}\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.48 = private unnamed_addr constant [191 x i8] c"If you meant to create a worktree containing a new unborn branch\0A(branch with no commits) for this repository, you can do so\0Ausing the --orphan flag:\0A\0A    git worktree add --orphan -b %s %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [185 x i8] c"If you meant to create a worktree containing a new unborn branch\0A(branch with no commits) for this repository, you can do so\0Ausing the --orphan flag:\0A\0A    git worktree add --orphan %s\0A\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"invalid reference: %s\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@.str.51 = private unnamed_addr constant [8 x i8] c"--force\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.53 = private unnamed_addr constant [57 x i8] c"--[no-]track can only be used if a new branch is created\00", align 1
@.str.54 = private unnamed_addr constant [150 x i8] c"git worktree add [-f] [--detach] [--checkout] [--lock [--reason <string>]]\0A                 [--orphan] [(-b | -B) <new-branch>] <path> [<commit-ish>]\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.55 = private unnamed_addr constant [6 x i8] c"/HEAD\00", align 1
@.str.57 = private unnamed_addr constant [87 x i8] c"HEAD points to an invalid (or orphaned) reference.\0AHEAD path: '%s'\0AHEAD contents: '%s'\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.60 = private unnamed_addr constant [48 x i8] c"No possible source branch, inferring '--orphan'\00", align 1
@.str.61 = private unnamed_addr constant [126 x i8] c"No local or remote refs exist despite at least one remote\0Apresent, stopping; use 'add -f' to override or fetch a remote first\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"Preparing worktree (new branch '%s')\00", align 1
@.str.63 = private unnamed_addr constant [54 x i8] c"Preparing worktree (resetting branch '%s'; was at %s)\00", align 1
@default_abbrev = external local_unnamed_addr global i32, align 4
@.str.64 = private unnamed_addr constant [39 x i8] c"Preparing worktree (checking out '%s')\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"builtin/worktree.c\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"unreachable: invalid reference: %s\00", align 1
@.str.67 = private unnamed_addr constant [38 x i8] c"Preparing worktree (detached HEAD %s)\00", align 1
@__const.add_worktree.child_env = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.68 = private unnamed_addr constant [48 x i8] c"How come '%s' becomes empty after sanitization?\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"worktrees/%s\00", align 1
@.str.70 = private unnamed_addr constant [45 x i8] c"could not create leading directories of '%s'\00", align 1
@.str.71 = private unnamed_addr constant [35 x i8] c"could not create directory of '%s'\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@junk_pid = internal unnamed_addr global i32 0, align 4
@junk_git_dir = internal unnamed_addr global ptr null, align 8
@is_junk = internal unnamed_addr global i1 false, align 4
@.str.73 = private unnamed_addr constant [10 x i8] c"%s/locked\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"initializing\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"%s/.git\00", align 1
@junk_work_tree = internal unnamed_addr global ptr null, align 8
@.str.77 = private unnamed_addr constant [10 x i8] c"%s/gitdir\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"%s/commondir\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"../..\00", align 1
@.str.80 = private unnamed_addr constant [37 x i8] c"could not find created worktree '%s'\00", align 1
@core_apply_sparse_checkout = external local_unnamed_addr global i32, align 4
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
@.str.90 = private unnamed_addr constant [22 x i8] c"failed to delete '%s'\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"info/sparse-checkout\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"%s/info/sparse-checkout\00", align 1
@.str.93 = private unnamed_addr constant [68 x i8] c"failed to copy '%s' to '%s'; sparse-checkout may not work correctly\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"config.worktree\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"%s/config.worktree\00", align 1
@.str.96 = private unnamed_addr constant [49 x i8] c"failed to copy worktree config from '%s' to '%s'\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"core.bare\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.99 = private unnamed_addr constant [29 x i8] c"failed to unset '%s' in '%s'\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"core.worktree\00", align 1
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
@stdout = external local_unnamed_addr global ptr, align 8
@.str.132 = private unnamed_addr constant [14 x i8] c"prunable %s%c\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"%-*s \00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"(bare)\00", align 1
@.str.135 = private unnamed_addr constant [16 x i8] c"(detached HEAD)\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"(error)\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"\0A\09locked: %s\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c" locked\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"\0A\09prunable: %s\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c" prunable\00", align 1
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
@git_worktree_move_usage = internal constant [2 x ptr] [ptr @.str.158, ptr null], align 16
@.str.152 = private unnamed_addr constant [28 x i8] c"'%s' is a main working tree\00", align 1
@.str.153 = private unnamed_addr constant [48 x i8] c"could not figure out destination name from '%s'\00", align 1
@.str.154 = private unnamed_addr constant [96 x i8] c"cannot move a locked working tree, lock reason: %s\0Ause 'move -f -f' to override or unlock first\00", align 1
@.str.155 = private unnamed_addr constant [80 x i8] c"cannot move a locked working tree;\0Ause 'move -f -f' to override or unlock first\00", align 1
@.str.156 = private unnamed_addr constant [48 x i8] c"validation failed, cannot move working tree: %s\00", align 1
@.str.157 = private unnamed_addr constant [28 x i8] c"failed to move '%s' to '%s'\00", align 1
@.str.158 = private unnamed_addr constant [40 x i8] c"git worktree move <worktree> <new-path>\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"modules\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.162 = private unnamed_addr constant [63 x i8] c"working trees containing submodules cannot be moved or removed\00", align 1
@.str.163 = private unnamed_addr constant [50 x i8] c"force removal even if worktree is dirty or locked\00", align 1
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
define dso_local i32 @cmd_worktree(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [9 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 4, ptr %6, align 16, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %9, align 16, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  store ptr @add, ptr %11, align 16, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 4, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 0, ptr %13, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr @.str.1, ptr %14, align 16, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %5, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %16, i8 0, i64 56, i1 false)
  store ptr @prune, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store i32 4, ptr %18, align 16, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 180
  store i32 0, ptr %19, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store ptr @.str.2, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr %5, ptr %21, align 16, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, i8 0, i64 56, i1 false)
  store ptr @list, ptr %23, align 16, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store i32 4, ptr %24, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 268
  store i32 0, ptr %25, align 4, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store ptr @.str.3, ptr %26, align 16, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 280
  store ptr %5, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %28, i8 0, i64 56, i1 false)
  store ptr @lock_worktree, ptr %29, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 352
  store i32 4, ptr %30, align 16, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 356
  store i32 0, ptr %31, align 4, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store ptr @.str.4, ptr %32, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 368
  store ptr %5, ptr %33, align 16, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %34, i8 0, i64 56, i1 false)
  store ptr @unlock_worktree, ptr %35, align 16, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 440
  store i32 4, ptr %36, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 444
  store i32 0, ptr %37, align 4, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 448
  store ptr @.str.5, ptr %38, align 16, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 456
  store ptr %5, ptr %39, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 464
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %40, i8 0, i64 56, i1 false)
  store ptr @move_worktree, ptr %41, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 528
  store i32 4, ptr %42, align 16, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 532
  store i32 0, ptr %43, align 4, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 536
  store ptr @.str.6, ptr %44, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 544
  store ptr %5, ptr %45, align 16, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 552
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 608
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %46, i8 0, i64 56, i1 false)
  store ptr @remove_worktree, ptr %47, align 16, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 616
  store i32 4, ptr %48, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 620
  store i32 0, ptr %49, align 4, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 624
  store ptr @.str.7, ptr %50, align 16, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 632
  store ptr %5, ptr %51, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 640
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 696
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %52, i8 0, i64 56, i1 false)
  store ptr @repair, ptr %53, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %54, i8 0, i64 88, i1 false)
  %55 = load ptr, ptr @the_repository, align 8, !tbaa !17
  call void @repo_config(ptr noundef %55, ptr noundef nonnull @git_worktree_config, ptr noundef null) #18
  %.not = icmp eq ptr %2, null
  %spec.store.select = select i1 %.not, ptr @.str.8, ptr %2
  %56 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %6, ptr noundef nonnull @git_worktree_usage, i32 noundef 0) #18
  %57 = load ptr, ptr @the_repository, align 8, !tbaa !17
  call void @prepare_repo_settings(ptr noundef %57) #18
  %58 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 280
  store i32 0, ptr %59, align 8, !tbaa !19
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = call i32 %60(i32 noundef %56, ptr noundef %1, ptr noundef nonnull %spec.store.select, ptr noundef %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %61
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @add(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.child_process, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.child_process, align 8
  %8 = alloca %struct.config_set, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca %struct.strvec, align 8
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca %struct.strbuf, align 8
  %16 = alloca %struct.run_hooks_opt, align 8
  %17 = alloca %struct.strbuf, align 8
  %18 = alloca %struct.add_opts, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca [13 x %struct.option], align 16
  %26 = alloca %struct.strbuf, align 8
  %27 = alloca %struct.object_id, align 4
  %28 = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %24, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 8, ptr %25, align 16, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 102, ptr %29, align 4, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.9, ptr %30, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %18, ptr %31, align 16, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr null, ptr %32, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr @.str.10, ptr %33, align 16, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 514, ptr %34, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %35, i8 0, i64 44, i1 false)
  store i32 10, ptr %36, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 92
  store i32 98, ptr %37, align 4, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store ptr null, ptr %38, align 16, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 104
  store ptr %21, ptr %39, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 112
  store ptr @.str.11, ptr %40, align 16, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store ptr @.str.12, ptr %41, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %42, i8 0, i64 48, i1 false)
  store i32 10, ptr %43, align 16, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 180
  store i32 66, ptr %44, align 4, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 184
  store ptr null, ptr %45, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 192
  store ptr %19, ptr %46, align 16, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 200
  store ptr @.str.11, ptr %47, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 208
  store ptr @.str.13, ptr %48, align 16, !tbaa !40
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %49, i8 0, i64 48, i1 false)
  store i32 9, ptr %50, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 268
  store i32 0, ptr %51, align 4, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 272
  store ptr @.str.14, ptr %52, align 16, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 280
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %54, ptr %53, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 288
  store ptr null, ptr %55, align 16, !tbaa !39
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 296
  store ptr @.str.15, ptr %56, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 304
  store i32 2, ptr %57, align 16, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 308
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 312
  store ptr null, ptr %59, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 320
  store i64 1, ptr %60, align 16, !tbaa !43
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 328
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  store i32 9, ptr %62, align 16, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 356
  store i32 100, ptr %63, align 4, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 360
  store ptr @.str.16, ptr %64, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 368
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %66, ptr %65, align 16, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 376
  store ptr null, ptr %67, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 384
  store ptr @.str.17, ptr %68, align 16, !tbaa !40
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 392
  store i32 2, ptr %69, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 396
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 400
  store ptr null, ptr %71, align 16, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 408
  store i64 1, ptr %72, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 416
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  store i32 9, ptr %74, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 444
  store i32 0, ptr %75, align 4, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 448
  store ptr @.str.18, ptr %76, align 16, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 456
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store ptr %78, ptr %77, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 464
  store ptr null, ptr %79, align 16, !tbaa !39
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 472
  store ptr @.str.19, ptr %80, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 480
  store i32 2, ptr %81, align 16, !tbaa !41
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 484
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 488
  store ptr null, ptr %83, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 496
  store i64 1, ptr %84, align 16, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 504
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  store i32 9, ptr %86, align 16, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 532
  store i32 0, ptr %87, align 4, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 536
  store ptr @.str.3, ptr %88, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 544
  store ptr %24, ptr %89, align 16, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 552
  store ptr null, ptr %90, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw i8, ptr %25, i64 560
  store ptr @.str.20, ptr %91, align 16, !tbaa !40
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 568
  store i32 2, ptr %92, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw i8, ptr %25, i64 572
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %25, i64 576
  store ptr null, ptr %94, align 16, !tbaa !42
  %95 = getelementptr inbounds nuw i8, ptr %25, i64 584
  store i64 1, ptr %95, align 8, !tbaa !43
  %96 = getelementptr inbounds nuw i8, ptr %25, i64 592
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  store i32 10, ptr %97, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %25, i64 620
  store i32 0, ptr %98, align 4, !tbaa !13
  %99 = getelementptr inbounds nuw i8, ptr %25, i64 624
  store ptr @.str.21, ptr %99, align 16, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 632
  store ptr %23, ptr %100, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw i8, ptr %25, i64 640
  store ptr @.str.22, ptr %101, align 16, !tbaa !39
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 648
  store ptr @.str.23, ptr %102, align 8, !tbaa !40
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 656
  %104 = getelementptr inbounds nuw i8, ptr %25, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %103, i8 0, i64 48, i1 false)
  store i32 8, ptr %104, align 16, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %25, i64 708
  store i32 113, ptr %105, align 4, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %25, i64 712
  store ptr @.str.24, ptr %106, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw i8, ptr %25, i64 720
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %108, ptr %107, align 16, !tbaa !15
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 728
  store ptr null, ptr %109, align 8, !tbaa !39
  %110 = getelementptr inbounds nuw i8, ptr %25, i64 736
  store ptr @.str.25, ptr %110, align 16, !tbaa !40
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 744
  store i32 2, ptr %111, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw i8, ptr %25, i64 748
  %113 = getelementptr inbounds nuw i8, ptr %25, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %112, i8 0, i64 44, i1 false)
  store i32 13, ptr %113, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 796
  store i32 0, ptr %114, align 4, !tbaa !13
  %115 = getelementptr inbounds nuw i8, ptr %25, i64 800
  store ptr @.str.26, ptr %115, align 16, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 808
  store ptr %22, ptr %116, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 816
  store ptr null, ptr %117, align 16, !tbaa !39
  %118 = getelementptr inbounds nuw i8, ptr %25, i64 824
  store ptr @.str.27, ptr %118, align 8, !tbaa !40
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 832
  store i32 3, ptr %119, align 16, !tbaa !41
  %120 = getelementptr inbounds nuw i8, ptr %25, i64 836
  store i32 0, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %25, i64 840
  store ptr @parse_opt_passthru, ptr %121, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw i8, ptr %25, i64 848
  %123 = getelementptr inbounds nuw i8, ptr %25, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %122, i8 0, i64 32, i1 false)
  store i32 9, ptr %123, align 16, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %25, i64 884
  store i32 0, ptr %124, align 4, !tbaa !13
  %125 = getelementptr inbounds nuw i8, ptr %25, i64 888
  store ptr @.str.28, ptr %125, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %25, i64 896
  store ptr @guess_remote, ptr %126, align 16, !tbaa !15
  %127 = getelementptr inbounds nuw i8, ptr %25, i64 904
  store ptr null, ptr %127, align 8, !tbaa !39
  %128 = getelementptr inbounds nuw i8, ptr %25, i64 912
  store ptr @.str.29, ptr %128, align 16, !tbaa !40
  %129 = getelementptr inbounds nuw i8, ptr %25, i64 920
  store i32 2, ptr %129, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw i8, ptr %25, i64 924
  store i32 0, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %25, i64 928
  store ptr null, ptr %131, align 16, !tbaa !42
  %132 = getelementptr inbounds nuw i8, ptr %25, i64 936
  store i64 1, ptr %132, align 8, !tbaa !43
  %133 = getelementptr inbounds nuw i8, ptr %25, i64 944
  %134 = getelementptr inbounds nuw i8, ptr %25, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  store i32 9, ptr %134, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw i8, ptr %25, i64 972
  store i32 0, ptr %135, align 4, !tbaa !13
  %136 = getelementptr inbounds nuw i8, ptr %25, i64 976
  store ptr @.str.30, ptr %136, align 16, !tbaa !14
  %137 = getelementptr inbounds nuw i8, ptr %25, i64 984
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store ptr %138, ptr %137, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 992
  store ptr null, ptr %139, align 16, !tbaa !39
  %140 = getelementptr inbounds nuw i8, ptr %25, i64 1000
  store ptr @.str.31, ptr %140, align 8, !tbaa !40
  %141 = getelementptr inbounds nuw i8, ptr %25, i64 1008
  store i32 2, ptr %141, align 16, !tbaa !41
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 1012
  store i32 0, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %25, i64 1016
  store ptr null, ptr %143, align 8, !tbaa !42
  %144 = getelementptr inbounds nuw i8, ptr %25, i64 1024
  store i64 1, ptr %144, align 16, !tbaa !43
  %145 = getelementptr inbounds nuw i8, ptr %25, i64 1032
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %145, i8 0, i64 112, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  store i32 1, ptr %78, align 4, !tbaa !44
  %146 = load i32, ptr @use_relative_paths, align 4, !tbaa !38
  store i32 %146, ptr %138, align 4, !tbaa !46
  %147 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %25, ptr noundef nonnull @git_worktree_add_usage, i32 noundef 0) #18
  %148 = load i32, ptr %66, align 4, !tbaa !47
  %149 = icmp ne i32 %148, 0
  %150 = zext i1 %149 to i32
  %151 = load ptr, ptr %21, align 8, !tbaa !37
  %152 = icmp ne ptr %151, null
  %153 = zext i1 %152 to i32
  %154 = add nuw nsw i32 %153, %150
  %155 = load ptr, ptr %19, align 8, !tbaa !37
  %156 = icmp ne ptr %155, null
  %157 = zext i1 %156 to i32
  %158 = add nuw nsw i32 %154, %157
  %159 = icmp samesign ugt i32 %158, 1
  br i1 %159, label %160, label %162

160:                                              ; preds = %4
  %161 = call fastcc ptr @_(ptr noundef nonnull @.str.32)
  call void (ptr, ...) @die(ptr noundef %161, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #19
  unreachable

162:                                              ; preds = %4
  %163 = load i32, ptr %54, align 8
  %164 = icmp ne i32 %163, 0
  %or.cond = select i1 %149, i1 %164, i1 false
  br i1 %or.cond, label %165, label %167

165:                                              ; preds = %162
  %166 = call fastcc ptr @_(ptr noundef nonnull @.str.36)
  call void (ptr, ...) @die(ptr noundef %166, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.35) #19
  unreachable

167:                                              ; preds = %162
  %168 = load ptr, ptr %22, align 8
  %169 = icmp ne ptr %168, null
  %or.cond4 = select i1 %164, i1 %169, i1 false
  br i1 %or.cond4, label %170, label %172

170:                                              ; preds = %167
  %171 = call fastcc ptr @_(ptr noundef nonnull @.str.36)
  call void (ptr, ...) @die(ptr noundef %171, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #19
  unreachable

172:                                              ; preds = %167
  %173 = icmp eq i32 %163, 0
  %174 = load i32, ptr %78, align 4
  %175 = icmp ne i32 %174, 0
  %or.cond7 = select i1 %173, i1 true, i1 %175
  br i1 %or.cond7, label %178, label %176

176:                                              ; preds = %172
  %177 = call fastcc ptr @_(ptr noundef nonnull @.str.36)
  call void (ptr, ...) @die(ptr noundef %177, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.39) #19
  unreachable

178:                                              ; preds = %172
  %179 = icmp eq i32 %147, 2
  %or.cond9 = select i1 %164, i1 %179, i1 false
  br i1 %or.cond9, label %180, label %182

180:                                              ; preds = %178
  %181 = call fastcc ptr @_(ptr noundef nonnull @.str.40)
  call void (ptr, ...) @die(ptr noundef %181, ptr noundef nonnull @.str.37) #19
  unreachable

182:                                              ; preds = %178
  %183 = load ptr, ptr %23, align 8, !tbaa !37
  %184 = icmp eq ptr %183, null
  %185 = load i32, ptr %24, align 4
  %186 = icmp ne i32 %185, 0
  %or.cond11 = select i1 %184, i1 true, i1 %186
  br i1 %or.cond11, label %189, label %187

187:                                              ; preds = %182
  %188 = call fastcc ptr @_(ptr noundef nonnull @.str.41)
  call void (ptr, ...) @die(ptr noundef %188, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43) #19
  unreachable

189:                                              ; preds = %182
  br i1 %184, label %190, label %.sink.split

190:                                              ; preds = %189
  br i1 %186, label %191, label %196

191:                                              ; preds = %190
  %192 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i = icmp eq i32 %192, 0
  br i1 %.not4.i, label %.sink.split, label %193

193:                                              ; preds = %191
  %194 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #18
  br label %.sink.split

.sink.split:                                      ; preds = %193, %191, %189
  %.0.i.sink = phi ptr [ %183, %189 ], [ %194, %193 ], [ @.str.44, %191 ]
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %.0.i.sink, ptr %195, align 8, !tbaa !48
  br label %196

196:                                              ; preds = %.sink.split, %190
  %197 = add i32 %147, -3
  %or.cond13 = icmp ult i32 %197, -2
  br i1 %or.cond13, label %198, label %199

198:                                              ; preds = %196
  call void @usage_with_options(ptr noundef nonnull @git_worktree_add_usage, ptr noundef nonnull %25) #19
  unreachable

199:                                              ; preds = %196
  %200 = load ptr, ptr %1, align 8, !tbaa !37
  %201 = call ptr @prefix_filename(ptr noundef %2, ptr noundef %200) #18
  %202 = icmp samesign ult i32 %147, 2
  br i1 %202, label %sub_0, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !37
  br label %sub_0

sub_0:                                            ; preds = %199, %203
  %206 = phi ptr [ %205, %203 ], [ @.str.45, %199 ]
  %207 = load ptr, ptr %21, align 8, !tbaa !37
  %208 = icmp ne ptr %207, null
  %209 = load ptr, ptr %19, align 8
  %210 = icmp ne ptr %209, null
  %211 = or i1 %208, %210
  %212 = load i8, ptr %206, align 1
  %.not = icmp eq i8 %212, 45
  br i1 %.not, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 1
  %214 = load i8, ptr %213, align 1
  %215 = icmp eq i8 %214, 0
  %216 = select i1 %215, ptr @.str.47, ptr %206
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %.not73 = phi ptr [ %206, %sub_0 ], [ %216, %sub_1 ]
  br i1 %210, label %217, label %230

217:                                              ; preds = %.tail
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) @__const.delete_git_work_tree.sb, i64 24, i1 false)
  store ptr %209, ptr %21, align 8, !tbaa !37
  %218 = load i32, ptr %18, align 8, !tbaa !49
  %.not74 = icmp eq i32 %218, 0
  br i1 %.not74, label %219, label %229

219:                                              ; preds = %217
  %220 = call i32 @check_branch_ref(ptr noundef nonnull %26, ptr noundef nonnull %209) #18
  %.not75 = icmp eq i32 %220, 0
  br i1 %.not75, label %221, label %229

221:                                              ; preds = %219
  %222 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %223 = call ptr @get_main_ref_store(ptr noundef %222) #18
  %224 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !50
  %226 = call i32 @refs_ref_exists(ptr noundef %223, ptr noundef %225) #18
  %.not76 = icmp eq i32 %226, 0
  br i1 %.not76, label %229, label %227

227:                                              ; preds = %221
  %228 = load ptr, ptr %224, align 8, !tbaa !50
  call void @die_if_checked_out(ptr noundef %228, i32 noundef 0) #18
  br label %229

229:                                              ; preds = %227, %221, %219, %217
  call void @strbuf_release(ptr noundef nonnull %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.pre = load ptr, ptr %21, align 8
  br label %230

230:                                              ; preds = %229, %.tail
  %231 = phi ptr [ %.pre, %229 ], [ %207, %.tail ]
  %232 = load i32, ptr %54, align 8, !tbaa !52
  %233 = icmp eq i32 %232, 0
  %234 = icmp ne ptr %231, null
  %or.cond15 = select i1 %233, i1 true, i1 %234
  br i1 %or.cond15, label %250, label %235

235:                                              ; preds = %230
  %236 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %201) #20
  %237 = and i64 %236, 4294967295
  %.not19.i = icmp eq i64 %237, 0
  br i1 %.not19.i, label %.critedge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %235
  %sext.i = shl i64 %236, 32
  %238 = ashr exact i64 %sext.i, 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %242, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %238, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %242 ]
  %239 = getelementptr i8, ptr %201, i64 %indvars.iv.i
  %240 = getelementptr i8, ptr %239, i64 -1
  %241 = load i8, ptr %240, align 1, !tbaa !53
  %.not17.i = icmp eq i8 %241, 47
  br i1 %.not17.i, label %242, label %.critedge.loopexit.split.loop.exit24.i

242:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !54

.critedge.loopexit.split.loop.exit24.i:           ; preds = %.lr.ph.i
  %sext = shl i64 %indvars.iv.i, 32
  %243 = ashr exact i64 %sext, 32
  br label %.critedge.i

.critedge.i:                                      ; preds = %242, %.critedge.loopexit.split.loop.exit24.i, %235
  %.0.lcssa.i = phi i64 [ 0, %235 ], [ %243, %.critedge.loopexit.split.loop.exit24.i ], [ 0, %242 ]
  %244 = getelementptr inbounds i8, ptr %201, i64 %.0.lcssa.i
  br label %245

245:                                              ; preds = %247, %.critedge.i
  %.pn.i = phi ptr [ %244, %.critedge.i ], [ %.014.i, %247 ]
  %.014.i = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %246 = icmp ugt ptr %.014.i, %201
  br i1 %246, label %247, label %worktree_basename.exit

247:                                              ; preds = %245
  %248 = load i8, ptr %.014.i, align 1, !tbaa !53
  %.not18.i = icmp eq i8 %248, 47
  br i1 %.not18.i, label %worktree_basename.exit, label %245, !llvm.loop !56

worktree_basename.exit:                           ; preds = %245, %247
  %.1.i = phi ptr [ %.014.i, %245 ], [ %.pn.i, %247 ]
  %249 = call ptr @xstrndup(ptr noundef nonnull %.1.i, i64 noundef %.0.lcssa.i) #18
  store ptr %249, ptr %20, align 8, !tbaa !37
  store ptr %249, ptr %21, align 8, !tbaa !37
  br label %thread-pre-split

250:                                              ; preds = %230
  br i1 %233, label %251, label %thread-pre-split

251:                                              ; preds = %250
  %252 = load i32, ptr %66, align 4, !tbaa !47
  %.not78 = icmp eq i32 %252, 0
  br i1 %.not78, label %257, label %253

253:                                              ; preds = %251
  %254 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.not73, ptr noundef nonnull dereferenceable(5) @.str.45) #20
  %.not83 = icmp eq i32 %254, 0
  br i1 %.not83, label %255, label %thread-pre-split

255:                                              ; preds = %253
  %256 = call fastcc i32 @can_use_local_refs(ptr noundef %18)
  br label %thread-pre-split

257:                                              ; preds = %251
  %or.cond17 = select i1 %202, i1 %234, i1 false
  br i1 %or.cond17, label %258, label %263

258:                                              ; preds = %257
  %259 = load ptr, ptr %22, align 8, !tbaa !37
  %260 = icmp ne ptr %259, null
  %261 = zext i1 %260 to i32
  %262 = call fastcc i32 @dwim_orphan(ptr noundef %18, i32 noundef %261, i32 noundef 0)
  store i32 %262, ptr %54, align 8, !tbaa !52
  br label %284

263:                                              ; preds = %257
  br i1 %202, label %264, label %274

264:                                              ; preds = %263
  %265 = call fastcc ptr @dwim_branch(ptr noundef %201, ptr noundef %20)
  %.not82 = icmp eq ptr %265, null
  %spec.select95 = select i1 %.not82, ptr %.not73, ptr %265
  %266 = load ptr, ptr %20, align 8, !tbaa !37
  store ptr %266, ptr %21, align 8, !tbaa !37
  br i1 %.not82, label %267, label %272

267:                                              ; preds = %264
  %268 = load ptr, ptr %22, align 8, !tbaa !37
  %269 = icmp ne ptr %268, null
  %270 = zext i1 %269 to i32
  %271 = call fastcc i32 @dwim_orphan(ptr noundef %18, i32 noundef %270, i32 noundef 1)
  br label %272

272:                                              ; preds = %267, %264
  %273 = phi i32 [ 0, %264 ], [ %271, %267 ]
  store i32 %273, ptr %54, align 8, !tbaa !52
  br label %284

274:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %275 = call ptr @lookup_commit_reference_by_name(ptr noundef nonnull %.not73) #18
  %.not79 = icmp eq ptr %275, null
  br i1 %.not79, label %276, label %279

276:                                              ; preds = %274
  %277 = call ptr @unique_tracking_name(ptr noundef nonnull %.not73, ptr noundef nonnull %27, ptr noundef null) #18
  %.not80 = icmp eq ptr %277, null
  br i1 %.not80, label %279, label %278

278:                                              ; preds = %276
  store ptr %.not73, ptr %21, align 8, !tbaa !37
  store ptr %277, ptr %20, align 8, !tbaa !37
  br label %279

279:                                              ; preds = %276, %278, %274
  %.2 = phi ptr [ %.not73, %274 ], [ %277, %278 ], [ %.not73, %276 ]
  %280 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.2, ptr noundef nonnull dereferenceable(5) @.str.45) #20
  %.not81 = icmp eq i32 %280, 0
  br i1 %.not81, label %281, label %283

281:                                              ; preds = %279
  %282 = call fastcc i32 @can_use_local_refs(ptr noundef %18)
  br label %283

283:                                              ; preds = %281, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %worktree_basename.exit, %255, %253, %283, %250
  %.064.ph = phi ptr [ %.not73, %worktree_basename.exit ], [ %.2, %283 ], [ %.not73, %255 ], [ %.not73, %253 ], [ %.not73, %250 ]
  %.pr = load i32, ptr %54, align 8, !tbaa !52
  br label %284

284:                                              ; preds = %thread-pre-split, %258, %272
  %285 = phi i32 [ %.pr, %thread-pre-split ], [ %262, %258 ], [ %273, %272 ]
  %.066 = phi ptr [ null, %thread-pre-split ], [ null, %258 ], [ %265, %272 ]
  %.064 = phi ptr [ %.064.ph, %thread-pre-split ], [ %.not73, %258 ], [ %spec.select95, %272 ]
  %.not84 = icmp eq i32 %285, 0
  br i1 %.not84, label %286, label %303

286:                                              ; preds = %284
  %287 = call ptr @lookup_commit_reference_by_name(ptr noundef %.064) #18
  %.not85 = icmp eq ptr %287, null
  br i1 %.not85, label %288, label %303

288:                                              ; preds = %286
  %289 = load i32, ptr %108, align 8, !tbaa !57
  %.not86 = icmp eq i32 %289, 0
  %290 = and i1 %202, %.not86
  %or.cond19 = select i1 %290, i1 %211, i1 false
  br i1 %or.cond19, label %291, label %296

291:                                              ; preds = %288
  %292 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i96 = icmp eq i32 %292, 0
  br i1 %.not4.i96, label %_.exit98, label %293

293:                                              ; preds = %291
  %294 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #18
  br label %_.exit98

_.exit98:                                         ; preds = %291, %293
  %.0.i97 = phi ptr [ %294, %293 ], [ @.str.48, %291 ]
  %295 = load ptr, ptr %21, align 8, !tbaa !37
  call void (i32, ptr, ...) @advise_if_enabled(i32 noundef 45, ptr noundef %.0.i97, ptr noundef %295, ptr noundef %201) #18
  br label %301

296:                                              ; preds = %288
  br i1 %290, label %297, label %301

297:                                              ; preds = %296
  %298 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i99 = icmp eq i32 %298, 0
  br i1 %.not4.i99, label %_.exit101, label %299

299:                                              ; preds = %297
  %300 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #18
  br label %_.exit101

_.exit101:                                        ; preds = %297, %299
  %.0.i100 = phi ptr [ %300, %299 ], [ @.str.49, %297 ]
  call void (i32, ptr, ...) @advise_if_enabled(i32 noundef 45, ptr noundef %.0.i100, ptr noundef %201) #18
  br label %301

301:                                              ; preds = %296, %_.exit101, %_.exit98
  %302 = call fastcc ptr @_(ptr noundef nonnull @.str.50)
  call void (ptr, ...) @die(ptr noundef %302, ptr noundef %.064) #19
  unreachable

303:                                              ; preds = %286, %284
  %304 = load i32, ptr %108, align 8, !tbaa !57
  %.not87 = icmp eq i32 %304, 0
  br i1 %.not87, label %305, label %print_preparing_worktree_line.exit

305:                                              ; preds = %303
  %306 = load i32, ptr %66, align 4, !tbaa !47
  %307 = load ptr, ptr %21, align 8, !tbaa !37
  %308 = load ptr, ptr %19, align 8, !tbaa !37
  %.not115 = icmp eq ptr %308, null
  br i1 %.not115, label %325, label %309

309:                                              ; preds = %305
  %310 = call ptr @lookup_commit_reference_by_name(ptr noundef %307) #18
  %.not21.i = icmp eq ptr %310, null
  %311 = load ptr, ptr @stderr, align 8, !tbaa !58
  %312 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i.i = icmp eq i32 %312, 0
  br i1 %.not21.i, label %313, label %317

313:                                              ; preds = %309
  br i1 %.not4.i.i, label %_.exit.i, label %314

314:                                              ; preds = %313
  %315 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #18
  br label %_.exit.i

_.exit.i:                                         ; preds = %314, %313
  %.0.i.i = phi ptr [ %315, %314 ], [ @.str.62, %313 ]
  %316 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %311, ptr noundef %.0.i.i, ptr noundef %307) #18
  br label %print_preparing_worktree_line.exit

317:                                              ; preds = %309
  br i1 %.not4.i.i, label %_.exit24.i, label %318

318:                                              ; preds = %317
  %319 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #18
  br label %_.exit24.i

_.exit24.i:                                       ; preds = %318, %317
  %.0.i23.i = phi ptr [ %319, %318 ], [ @.str.63, %317 ]
  %320 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %321 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %322 = load i32, ptr @default_abbrev, align 4, !tbaa !38
  %323 = call ptr @repo_find_unique_abbrev(ptr noundef %320, ptr noundef nonnull %321, i32 noundef %322) #18
  %324 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %311, ptr noundef %.0.i23.i, ptr noundef %307, ptr noundef %323) #18
  br label %print_preparing_worktree_line.exit

325:                                              ; preds = %305
  %.not16.i = icmp eq ptr %307, null
  br i1 %.not16.i, label %332, label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr @stderr, align 8, !tbaa !58
  %328 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i25.i = icmp eq i32 %328, 0
  br i1 %.not4.i25.i, label %_.exit27.i, label %329

329:                                              ; preds = %326
  %330 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #18
  br label %_.exit27.i

_.exit27.i:                                       ; preds = %329, %326
  %.0.i26.i = phi ptr [ %330, %329 ], [ @.str.62, %326 ]
  %331 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %327, ptr noundef %.0.i26.i, ptr noundef nonnull %307) #18
  br label %print_preparing_worktree_line.exit

332:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) @__const.delete_git_work_tree.sb, i64 24, i1 false)
  %.not17.i103 = icmp eq i32 %306, 0
  br i1 %.not17.i103, label %333, label %347

333:                                              ; preds = %332
  %334 = call i32 @check_branch_ref(ptr noundef nonnull %17, ptr noundef %.064) #18
  %.not18.i104 = icmp eq i32 %334, 0
  br i1 %.not18.i104, label %335, label %347

335:                                              ; preds = %333
  %336 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %337 = call ptr @get_main_ref_store(ptr noundef %336) #18
  %338 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !50
  %340 = call i32 @refs_ref_exists(ptr noundef %337, ptr noundef %339) #18
  %.not19.i105 = icmp eq i32 %340, 0
  br i1 %.not19.i105, label %347, label %341

341:                                              ; preds = %335
  %342 = load ptr, ptr @stderr, align 8, !tbaa !58
  %343 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i28.i = icmp eq i32 %343, 0
  br i1 %.not4.i28.i, label %_.exit30.i, label %344

344:                                              ; preds = %341
  %345 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #18
  br label %_.exit30.i

_.exit30.i:                                       ; preds = %344, %341
  %.0.i29.i = phi ptr [ %345, %344 ], [ @.str.64, %341 ]
  %346 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %342, ptr noundef %.0.i29.i, ptr noundef %.064) #18
  br label %361

347:                                              ; preds = %335, %333, %332
  %348 = call ptr @lookup_commit_reference_by_name(ptr noundef %.064) #18
  %.not20.i = icmp eq ptr %348, null
  br i1 %.not20.i, label %349, label %351

349:                                              ; preds = %347
  %350 = call fastcc ptr @_(ptr noundef nonnull @.str.66)
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.65, i32 noundef 617, ptr noundef %350, ptr noundef %.064) #19
  unreachable

351:                                              ; preds = %347
  %352 = load ptr, ptr @stderr, align 8, !tbaa !58
  %353 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i31.i = icmp eq i32 %353, 0
  br i1 %.not4.i31.i, label %_.exit33.i, label %354

354:                                              ; preds = %351
  %355 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #18
  br label %_.exit33.i

_.exit33.i:                                       ; preds = %354, %351
  %.0.i32.i = phi ptr [ %355, %354 ], [ @.str.67, %351 ]
  %356 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %357 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %358 = load i32, ptr @default_abbrev, align 4, !tbaa !38
  %359 = call ptr @repo_find_unique_abbrev(ptr noundef %356, ptr noundef nonnull %357, i32 noundef %358) #18
  %360 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %352, ptr noundef %.0.i32.i, ptr noundef %359) #18
  br label %361

361:                                              ; preds = %_.exit33.i, %_.exit30.i
  call void @strbuf_release(ptr noundef nonnull %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %print_preparing_worktree_line.exit

print_preparing_worktree_line.exit:               ; preds = %361, %_.exit27.i, %_.exit24.i, %_.exit.i, %303
  %362 = load i32, ptr %54, align 8, !tbaa !52
  %.not88 = icmp eq i32 %362, 0
  %363 = load ptr, ptr %21, align 8, !tbaa !37
  br i1 %.not88, label %364, label %389

364:                                              ; preds = %print_preparing_worktree_line.exit
  %.not89 = icmp eq ptr %363, null
  br i1 %.not89, label %385, label %365

365:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %28, ptr noundef nonnull align 8 dereferenceable(120) @__const.checkout_worktree.cp, i64 120, i1 false)
  %366 = getelementptr inbounds nuw i8, ptr %28, i64 104
  store i16 8, ptr %366, align 8
  %367 = call ptr @strvec_push(ptr noundef nonnull %28, ptr noundef nonnull @.str.11) #18
  %368 = load ptr, ptr %19, align 8, !tbaa !37
  %.not91 = icmp eq ptr %368, null
  br i1 %.not91, label %371, label %369

369:                                              ; preds = %365
  %370 = call ptr @strvec_push(ptr noundef nonnull %28, ptr noundef nonnull @.str.51) #18
  br label %371

371:                                              ; preds = %369, %365
  %372 = load i32, ptr %108, align 8, !tbaa !57
  %.not92 = icmp eq i32 %372, 0
  br i1 %.not92, label %375, label %373

373:                                              ; preds = %371
  %374 = call ptr @strvec_push(ptr noundef nonnull %28, ptr noundef nonnull @.str.52) #18
  br label %375

375:                                              ; preds = %373, %371
  %376 = load ptr, ptr %21, align 8, !tbaa !37
  %377 = call ptr @strvec_push(ptr noundef nonnull %28, ptr noundef %376) #18
  %378 = call ptr @strvec_push(ptr noundef nonnull %28, ptr noundef %.064) #18
  %379 = load ptr, ptr %22, align 8, !tbaa !37
  %.not93 = icmp eq ptr %379, null
  br i1 %.not93, label %382, label %380

380:                                              ; preds = %375
  %381 = call ptr @strvec_push(ptr noundef nonnull %28, ptr noundef nonnull %379) #18
  br label %382

382:                                              ; preds = %380, %375
  %383 = call i32 @run_command(ptr noundef nonnull %28) #18
  %.not94 = icmp eq i32 %383, 0
  %384 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %.not94, label %389, label %633

385:                                              ; preds = %364
  %386 = load ptr, ptr %22, align 8, !tbaa !37
  %.not90 = icmp eq ptr %386, null
  br i1 %.not90, label %389, label %387

387:                                              ; preds = %385
  %388 = call fastcc ptr @_(ptr noundef nonnull @.str.53)
  call void (ptr, ...) @die(ptr noundef %388) #19
  unreachable

389:                                              ; preds = %print_preparing_worktree_line.exit, %382, %385
  %.3 = phi ptr [ %.064, %385 ], [ %384, %382 ], [ %363, %print_preparing_worktree_line.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.delete_git_work_tree.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.delete_git_work_tree.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) @__const.delete_git_work_tree.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) @__const.add_worktree.child_env, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) @__const.delete_git_work_tree.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) @__const.delete_git_work_tree.sb, i64 24, i1 false)
  %390 = call ptr @get_worktrees() #18
  %391 = load i32, ptr %18, align 8, !tbaa !49
  call fastcc void @check_candidate_path(ptr noundef %201, i32 noundef %391, ptr noundef %390, ptr noundef nonnull @.str)
  call void @free_worktrees(ptr noundef %390) #18
  %392 = load i32, ptr %66, align 4, !tbaa !47
  %.not.i106 = icmp eq i32 %392, 0
  br i1 %.not.i106, label %393, label %405

393:                                              ; preds = %389
  %394 = call i32 @check_branch_ref(ptr noundef nonnull %14, ptr noundef %.3) #18
  %.not64.i = icmp eq i32 %394, 0
  br i1 %.not64.i, label %395, label %405

395:                                              ; preds = %393
  %396 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %397 = call ptr @get_main_ref_store(ptr noundef %396) #18
  %398 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %399 = load ptr, ptr %398, align 8, !tbaa !50
  %400 = call i32 @refs_ref_exists(ptr noundef %397, ptr noundef %399) #18
  %.not65.i = icmp eq i32 %400, 0
  br i1 %.not65.i, label %405, label %401

401:                                              ; preds = %395
  %402 = load i32, ptr %18, align 8, !tbaa !49
  %.not66.i = icmp eq i32 %402, 0
  br i1 %.not66.i, label %403, label %405

403:                                              ; preds = %401
  %404 = load ptr, ptr %398, align 8, !tbaa !50
  call void @die_if_checked_out(ptr noundef %404, i32 noundef 0) #18
  br label %405

405:                                              ; preds = %403, %401, %395, %393, %389
  %406 = phi i1 [ true, %389 ], [ true, %393 ], [ false, %401 ], [ false, %403 ], [ true, %395 ]
  %407 = call ptr @lookup_commit_reference_by_name(ptr noundef %.3) #18
  %408 = icmp ne ptr %407, null
  %409 = load i32, ptr %54, align 8
  %.not67.i = icmp ne i32 %409, 0
  %or.cond113.not = select i1 %408, i1 true, i1 %.not67.i
  br i1 %or.cond113.not, label %412, label %410

410:                                              ; preds = %405
  %411 = call fastcc ptr @_(ptr noundef nonnull @.str.50)
  call void (ptr, ...) @die(ptr noundef %411, ptr noundef %.3) #19
  unreachable

412:                                              ; preds = %405
  %413 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %201) #20
  %414 = and i64 %413, 4294967295
  %.not19.i.i = icmp eq i64 %414, 0
  br i1 %.not19.i.i, label %.critedge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %412
  %sext.i.i = shl i64 %413, 32
  %415 = ashr exact i64 %sext.i.i, 32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %419, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %415, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %419 ]
  %416 = getelementptr i8, ptr %201, i64 %indvars.iv.i.i
  %417 = getelementptr i8, ptr %416, i64 -1
  %418 = load i8, ptr %417, align 1, !tbaa !53
  %.not17.i.i = icmp eq i8 %418, 47
  br i1 %.not17.i.i, label %419, label %.critedge.loopexit.split.loop.exit24.i.i

419:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !54

.critedge.loopexit.split.loop.exit24.i.i:         ; preds = %.lr.ph.i.i
  %sext.i107 = shl i64 %indvars.iv.i.i, 32
  %420 = ashr exact i64 %sext.i107, 32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %419, %.critedge.loopexit.split.loop.exit24.i.i, %412
  %.0.lcssa.i.i = phi i64 [ 0, %412 ], [ %420, %.critedge.loopexit.split.loop.exit24.i.i ], [ 0, %419 ]
  %421 = getelementptr inbounds i8, ptr %201, i64 %.0.lcssa.i.i
  br label %422

422:                                              ; preds = %424, %.critedge.i.i
  %.pn.i.i = phi ptr [ %421, %.critedge.i.i ], [ %.014.i.i, %424 ]
  %.014.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 -1
  %423 = icmp ugt ptr %.014.i.i, %201
  br i1 %423, label %424, label %worktree_basename.exit.i

424:                                              ; preds = %422
  %425 = load i8, ptr %.014.i.i, align 1, !tbaa !53
  %.not18.i.i = icmp eq i8 %425, 47
  br i1 %.not18.i.i, label %worktree_basename.exit.i, label %422, !llvm.loop !56

worktree_basename.exit.i:                         ; preds = %424, %422
  %.1.i.i = phi ptr [ %.014.i.i, %422 ], [ %.pn.i.i, %424 ]
  %426 = ptrtoint ptr %421 to i64
  %427 = ptrtoint ptr %.1.i.i to i64
  %428 = sub i64 %426, %427
  call void @strbuf_add(ptr noundef nonnull %12, ptr noundef nonnull %.1.i.i, i64 noundef %428) #18
  %429 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %430 = load ptr, ptr %429, align 8, !tbaa !50
  call void @sanitize_refname_component(ptr noundef %430, ptr noundef nonnull %15) #18
  %431 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %432 = load i64, ptr %431, align 8, !tbaa !60
  %.not68.i = icmp eq i64 %432, 0
  br i1 %.not68.i, label %433, label %435

433:                                              ; preds = %worktree_basename.exit.i
  %434 = load ptr, ptr %429, align 8, !tbaa !50
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.65, i32 noundef 457, ptr noundef nonnull @.str.68, ptr noundef %434) #19
  unreachable

435:                                              ; preds = %worktree_basename.exit.i
  %436 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %436, align 8, !tbaa !60
  %437 = load ptr, ptr %429, align 8, !tbaa !50
  %.not9.i.i = icmp eq ptr %437, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %438

438:                                              ; preds = %435
  store i8 0, ptr %437, align 1, !tbaa !53
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %438, %435
  %439 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %440 = load ptr, ptr %439, align 8, !tbaa !50
  call void (ptr, ptr, ...) @git_path_buf(ptr noundef %11, ptr nonnull poison, ptr noundef %440)
  %441 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %442 = load i64, ptr %441, align 8, !tbaa !60
  %443 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %444 = load ptr, ptr %443, align 8, !tbaa !50
  %445 = call i32 @safe_create_leading_directories_const(ptr noundef %444) #18
  %.not69.i = icmp eq i32 %445, 0
  br i1 %.not69.i, label %.preheader.i, label %450

.preheader.i:                                     ; preds = %strbuf_setlen.exit.i
  %446 = load ptr, ptr %443, align 8, !tbaa !50
  %447 = call i32 @mkdir(ptr noundef %446, i32 noundef 511) #18
  %.not70124.i = icmp eq i32 %447, 0
  br i1 %.not70124.i, label %._crit_edge.i, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %.preheader.i
  %448 = tail call ptr @__errno_location() #21
  %sext122.i = shl i64 %442, 32
  %449 = ashr exact i64 %sext122.i, 32
  br label %453

450:                                              ; preds = %strbuf_setlen.exit.i
  %451 = call fastcc ptr @_(ptr noundef nonnull @.str.70)
  %452 = load ptr, ptr %443, align 8, !tbaa !50
  call void (ptr, ...) @die_errno(ptr noundef %451, ptr noundef %452) #19
  unreachable

453:                                              ; preds = %strbuf_setlen.exit88.i, %.lr.ph.i108
  %.0125.i = phi i32 [ 0, %.lr.ph.i108 ], [ %454, %strbuf_setlen.exit88.i ]
  %454 = add i32 %.0125.i, 1
  %455 = load i32, ptr %448, align 4, !tbaa !38
  %456 = icmp eq i32 %455, 17
  %457 = icmp ne i32 %454, 0
  %or.cond.i = select i1 %456, i1 %457, i1 false
  br i1 %or.cond.i, label %461, label %458

458:                                              ; preds = %453
  %459 = call fastcc ptr @_(ptr noundef nonnull @.str.71)
  %460 = load ptr, ptr %443, align 8, !tbaa !50
  call void (ptr, ...) @die_errno(ptr noundef %459, ptr noundef %460) #19
  unreachable

461:                                              ; preds = %453
  %462 = load i64, ptr %11, align 8, !tbaa !61
  %spec.select.i86.i = call i64 @llvm.usub.sat.i64(i64 %462, i64 1)
  %463 = icmp ugt i64 %449, %spec.select.i86.i
  br i1 %463, label %464, label %465

464:                                              ; preds = %461
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.58, i32 noundef 167, ptr noundef nonnull @.str.59) #19
  unreachable

465:                                              ; preds = %461
  store i64 %449, ptr %441, align 8, !tbaa !60
  %466 = load ptr, ptr %443, align 8, !tbaa !50
  %.not9.i87.i = icmp eq ptr %466, @strbuf_slopbuf
  br i1 %.not9.i87.i, label %strbuf_setlen.exit88.i, label %467

467:                                              ; preds = %465
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 %449
  store i8 0, ptr %468, align 1, !tbaa !53
  br label %strbuf_setlen.exit88.i

strbuf_setlen.exit88.i:                           ; preds = %467, %465
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %11, ptr noundef nonnull @.str.72, i32 noundef %454) #18
  %469 = load ptr, ptr %443, align 8, !tbaa !50
  %470 = call i32 @mkdir(ptr noundef %469, i32 noundef 511) #18
  %.not70.i = icmp eq i32 %470, 0
  br i1 %.not70.i, label %._crit_edge.i, label %453, !llvm.loop !62

._crit_edge.i:                                    ; preds = %strbuf_setlen.exit88.i, %.preheader.i
  %471 = load ptr, ptr %443, align 8, !tbaa !50
  %472 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %471, i32 noundef 47) #20
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 1
  %474 = call i32 @getpid() #18
  store i32 %474, ptr @junk_pid, align 4, !tbaa !38
  %475 = call i32 @atexit(ptr noundef nonnull @remove_junk) #18
  call void @sigchain_push_common(ptr noundef nonnull @remove_junk_on_signal) #18
  %476 = load ptr, ptr %443, align 8, !tbaa !50
  %477 = call ptr @xstrdup(ptr noundef %476) #18
  store ptr %477, ptr @junk_git_dir, align 8, !tbaa !37
  store i1 true, ptr @is_junk, align 4
  %478 = load ptr, ptr %443, align 8, !tbaa !50
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %12, ptr noundef nonnull @.str.73, ptr noundef %478) #18
  %479 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %480 = load ptr, ptr %479, align 8, !tbaa !48
  %.not71.i = icmp eq ptr %480, null
  %481 = load ptr, ptr %429, align 8, !tbaa !50
  br i1 %.not71.i, label %483, label %482

482:                                              ; preds = %._crit_edge.i
  call void (ptr, ptr, ...) @write_file(ptr noundef %481, ptr noundef nonnull @.str.74, ptr noundef nonnull %480) #18
  br label %487

483:                                              ; preds = %._crit_edge.i
  %484 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i.i110 = icmp eq i32 %484, 0
  br i1 %.not4.i.i110, label %_.exit.i111, label %485

485:                                              ; preds = %483
  %486 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #18
  br label %_.exit.i111

_.exit.i111:                                      ; preds = %485, %483
  %.0.i.i112 = phi ptr [ %486, %485 ], [ @.str.75, %483 ]
  call void (ptr, ptr, ...) @write_file(ptr noundef %481, ptr noundef %.0.i.i112) #18
  br label %487

487:                                              ; preds = %_.exit.i111, %482
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %10, ptr noundef nonnull @.str.76, ptr noundef nonnull %201) #18
  %488 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %489 = load ptr, ptr %488, align 8, !tbaa !50
  %490 = call i32 @safe_create_leading_directories_const(ptr noundef %489) #18
  %.not72.i = icmp eq i32 %490, 0
  br i1 %.not72.i, label %494, label %491

491:                                              ; preds = %487
  %492 = call fastcc ptr @_(ptr noundef nonnull @.str.70)
  %493 = load ptr, ptr %488, align 8, !tbaa !50
  call void (ptr, ...) @die_errno(ptr noundef %492, ptr noundef %493) #19
  unreachable

494:                                              ; preds = %487
  %495 = call ptr @xstrdup(ptr noundef nonnull %201) #18
  store ptr %495, ptr @junk_work_tree, align 8, !tbaa !37
  store i64 0, ptr %436, align 8, !tbaa !60
  %496 = load ptr, ptr %429, align 8, !tbaa !50
  %.not9.i90.i = icmp eq ptr %496, @strbuf_slopbuf
  br i1 %.not9.i90.i, label %strbuf_setlen.exit91.i, label %497

497:                                              ; preds = %494
  store i8 0, ptr %496, align 1, !tbaa !53
  br label %strbuf_setlen.exit91.i

strbuf_setlen.exit91.i:                           ; preds = %497, %494
  %498 = load ptr, ptr %443, align 8, !tbaa !50
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %12, ptr noundef nonnull @.str.77, ptr noundef %498) #18
  %499 = load i32, ptr %138, align 4, !tbaa !46
  call void @write_worktree_linking_files(ptr noundef nonnull byval(%struct.strbuf) align 8 %10, ptr noundef nonnull byval(%struct.strbuf) align 8 %12, i32 noundef %499) #18
  store i64 0, ptr %436, align 8, !tbaa !60
  %500 = load ptr, ptr %429, align 8, !tbaa !50
  %.not9.i93.i = icmp eq ptr %500, @strbuf_slopbuf
  br i1 %.not9.i93.i, label %strbuf_setlen.exit94.i, label %501

501:                                              ; preds = %strbuf_setlen.exit91.i
  store i8 0, ptr %500, align 1, !tbaa !53
  br label %strbuf_setlen.exit94.i

strbuf_setlen.exit94.i:                           ; preds = %501, %strbuf_setlen.exit91.i
  %502 = load ptr, ptr %443, align 8, !tbaa !50
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %12, ptr noundef nonnull @.str.78, ptr noundef %502) #18
  %503 = load ptr, ptr %429, align 8, !tbaa !50
  call void (ptr, ptr, ...) @write_file(ptr noundef %503, ptr noundef nonnull @.str.79) #18
  %504 = call ptr @get_linked_worktree(ptr noundef nonnull %473, i32 noundef 1) #18
  %.not73.i = icmp eq ptr %504, null
  br i1 %.not73.i, label %505, label %510

505:                                              ; preds = %strbuf_setlen.exit94.i
  %506 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i95.i = icmp eq i32 %506, 0
  br i1 %.not4.i95.i, label %_.exit97.i, label %507

507:                                              ; preds = %505
  %508 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #18
  br label %_.exit97.i

_.exit97.i:                                       ; preds = %507, %505
  %.0.i96.i = phi ptr [ %508, %507 ], [ @.str.80, %505 ]
  %509 = call i32 (ptr, ...) @error(ptr noundef %.0.i96.i, ptr noundef nonnull %473) #18
  br label %.thread.i

510:                                              ; preds = %strbuf_setlen.exit94.i
  %511 = call ptr @get_worktree_ref_store(ptr noundef nonnull %504) #18
  %512 = call i32 @ref_store_create_on_disk(ptr noundef %511, i32 noundef 1, ptr noundef nonnull %12) #18
  %.not74.i = icmp eq i32 %512, 0
  br i1 %.not74.i, label %513, label %.thread.i

513:                                              ; preds = %510
  %or.cond3.i = and i1 %406, %408
  br i1 %or.cond3.i, label %514, label %517

514:                                              ; preds = %513
  %515 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %516 = call i32 @refs_update_ref(ptr noundef %511, ptr noundef null, ptr noundef nonnull @.str.45, ptr noundef nonnull %515, ptr noundef null, i32 noundef 0, i32 noundef 0) #18
  br label %521

517:                                              ; preds = %513
  %518 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %519 = load ptr, ptr %518, align 8, !tbaa !50
  %520 = call i32 @refs_update_symref(ptr noundef %511, ptr noundef nonnull @.str.45, ptr noundef %519, ptr noundef null) #18
  br label %521

521:                                              ; preds = %517, %514
  %.1.i109 = phi i32 [ %516, %514 ], [ %520, %517 ]
  %.not75.i = icmp eq i32 %.1.i109, 0
  br i1 %.not75.i, label %522, label %.thread.i

522:                                              ; preds = %521
  %523 = load i32, ptr @core_apply_sparse_checkout, align 4, !tbaa !38
  %.not76.i = icmp eq i32 %523, 0
  br i1 %.not76.i, label %538, label %524

524:                                              ; preds = %522
  %525 = load ptr, ptr %443, align 8, !tbaa !50
  %526 = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.91)
  %527 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.92, ptr noundef %525) #18
  %528 = call i32 @file_exists(ptr noundef %526) #18
  %.not.i98.i = icmp eq i32 %528, 0
  br i1 %.not.i98.i, label %copy_sparse_checkout.exit.i, label %529

529:                                              ; preds = %524
  %530 = call i32 @safe_create_leading_directories(ptr noundef %527) #18
  %.not9.i99.i = icmp eq i32 %530, 0
  br i1 %.not9.i99.i, label %531, label %533

531:                                              ; preds = %529
  %532 = call i32 @copy_file(ptr noundef %527, ptr noundef %526, i32 noundef 438) #18
  %.not10.i.i = icmp eq i32 %532, 0
  br i1 %.not10.i.i, label %copy_sparse_checkout.exit.i, label %533

533:                                              ; preds = %531, %529
  %534 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i.i.i = icmp eq i32 %534, 0
  br i1 %.not4.i.i.i, label %_.exit.i.i, label %535

535:                                              ; preds = %533
  %536 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #18
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %535, %533
  %.0.i.i.i = phi ptr [ %536, %535 ], [ @.str.93, %533 ]
  %537 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i.i, ptr noundef %526, ptr noundef %527) #18
  br label %copy_sparse_checkout.exit.i

copy_sparse_checkout.exit.i:                      ; preds = %_.exit.i.i, %531, %524
  call void @free(ptr noundef %526) #18
  call void @free(ptr noundef %527) #18
  br label %538

538:                                              ; preds = %copy_sparse_checkout.exit.i, %522
  %539 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 448
  %541 = load i32, ptr %540, align 8, !tbaa !63
  %.not77.i = icmp eq i32 %541, 0
  br i1 %.not77.i, label %582, label %542

542:                                              ; preds = %538
  %543 = load ptr, ptr %443, align 8, !tbaa !50
  %544 = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.94)
  %545 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.95, ptr noundef %543) #18
  %546 = call i32 @file_exists(ptr noundef %544) #18
  %.not.i100.i = icmp eq i32 %546, 0
  br i1 %.not.i100.i, label %copy_filtered_worktree_config.exit.i, label %547

547:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %548 = call i32 @safe_create_leading_directories(ptr noundef %545) #18
  %.not15.i.i = icmp eq i32 %548, 0
  br i1 %.not15.i.i, label %549, label %551

549:                                              ; preds = %547
  %550 = call i32 @copy_file(ptr noundef %545, ptr noundef %544, i32 noundef 438) #18
  %.not16.i.i = icmp eq i32 %550, 0
  br i1 %.not16.i.i, label %556, label %551

551:                                              ; preds = %549, %547
  %552 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i.i101.i = icmp eq i32 %552, 0
  br i1 %.not4.i.i101.i, label %_.exit.i102.i, label %553

553:                                              ; preds = %551
  %554 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef 5) #18
  br label %_.exit.i102.i

_.exit.i102.i:                                    ; preds = %553, %551
  %.0.i.i103.i = phi ptr [ %554, %553 ], [ @.str.96, %551 ]
  %555 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i103.i, ptr noundef %544, ptr noundef %545) #18
  br label %581

556:                                              ; preds = %549
  call void @git_configset_init(ptr noundef nonnull %8) #18
  %557 = call i32 @git_configset_add_file(ptr noundef nonnull %8, ptr noundef %544) #18
  %558 = call i32 @git_configset_get_bool(ptr noundef nonnull %8, ptr noundef nonnull @.str.97, ptr noundef nonnull %9) #18
  %559 = icmp eq i32 %558, 0
  %560 = load i32, ptr %9, align 4
  %561 = icmp ne i32 %560, 0
  %or.cond.i.i = select i1 %559, i1 %561, i1 false
  br i1 %or.cond.i.i, label %562, label %570

562:                                              ; preds = %556
  %563 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %564 = call i32 @repo_config_set_multivar_in_file_gently(ptr noundef %563, ptr noundef %545, ptr noundef nonnull @.str.97, ptr noundef null, ptr noundef nonnull @.str.98, ptr noundef null, i32 noundef 0) #18
  %.not17.i106.i = icmp eq i32 %564, 0
  br i1 %.not17.i106.i, label %570, label %565

565:                                              ; preds = %562
  %566 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i20.i.i = icmp eq i32 %566, 0
  br i1 %.not4.i20.i.i, label %_.exit22.i.i, label %567

567:                                              ; preds = %565
  %568 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.99, i32 noundef 5) #18
  br label %_.exit22.i.i

_.exit22.i.i:                                     ; preds = %567, %565
  %.0.i21.i.i = phi ptr [ %568, %567 ], [ @.str.99, %565 ]
  %569 = call i32 (ptr, ...) @error(ptr noundef %.0.i21.i.i, ptr noundef nonnull @.str.97, ptr noundef %545) #18
  br label %570

570:                                              ; preds = %_.exit22.i.i, %562, %556
  %571 = call i32 @git_configset_get(ptr noundef nonnull %8, ptr noundef nonnull @.str.100) #18
  %.not18.i104.i = icmp eq i32 %571, 0
  br i1 %.not18.i104.i, label %572, label %580

572:                                              ; preds = %570
  %573 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %574 = call i32 @repo_config_set_in_file_gently(ptr noundef %573, ptr noundef %545, ptr noundef nonnull @.str.100, ptr noundef null, ptr noundef null) #18
  %.not19.i105.i = icmp eq i32 %574, 0
  br i1 %.not19.i105.i, label %580, label %575

575:                                              ; preds = %572
  %576 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i23.i.i = icmp eq i32 %576, 0
  br i1 %.not4.i23.i.i, label %_.exit25.i.i, label %577

577:                                              ; preds = %575
  %578 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.99, i32 noundef 5) #18
  br label %_.exit25.i.i

_.exit25.i.i:                                     ; preds = %577, %575
  %.0.i24.i.i = phi ptr [ %578, %577 ], [ @.str.99, %575 ]
  %579 = call i32 (ptr, ...) @error(ptr noundef %.0.i24.i.i, ptr noundef nonnull @.str.100, ptr noundef %545) #18
  br label %580

580:                                              ; preds = %_.exit25.i.i, %572, %570
  call void @git_configset_clear(ptr noundef nonnull %8) #18
  br label %581

581:                                              ; preds = %580, %_.exit.i102.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %copy_filtered_worktree_config.exit.i

copy_filtered_worktree_config.exit.i:             ; preds = %581, %542
  call void @free(ptr noundef %544) #18
  call void @free(ptr noundef %545) #18
  br label %582

582:                                              ; preds = %copy_filtered_worktree_config.exit.i, %538
  %583 = load ptr, ptr %488, align 8, !tbaa !50
  %584 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %13, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef %583) #18
  %585 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %13, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.83, ptr noundef nonnull %201) #18
  %586 = load i32, ptr %54, align 8, !tbaa !52
  %.not78.i = icmp eq i32 %586, 0
  br i1 %.not78.i, label %600, label %587

587:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.delete_git_work_tree.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(120) @__const.checkout_worktree.cp, i64 120, i1 false)
  %588 = call i32 @validate_new_branchname(ptr noundef %.3, ptr noundef nonnull %6, i32 noundef 0) #18
  %589 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %590 = load ptr, ptr %589, align 8, !tbaa !50
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %7, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.45, ptr noundef %590, ptr noundef null) #18
  %591 = load i32, ptr %108, align 8, !tbaa !57
  %.not.i107.i = icmp eq i32 %591, 0
  br i1 %.not.i107.i, label %make_worktree_orphan.exit.i, label %592

592:                                              ; preds = %587
  %593 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef nonnull @.str.52) #18
  br label %make_worktree_orphan.exit.i

make_worktree_orphan.exit.i:                      ; preds = %592, %587
  %594 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %595 = load ptr, ptr %13, align 8, !tbaa !64
  call void @strvec_pushv(ptr noundef nonnull %594, ptr noundef %595) #18
  call void @strbuf_release(ptr noundef nonnull %6) #18
  %596 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %597 = load i16, ptr %596, align 8
  %598 = or i16 %597, 8
  store i16 %598, ptr %596, align 8
  %599 = call i32 @run_command(ptr noundef nonnull %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not79.i = icmp eq i32 %599, 0
  br i1 %.not79.i, label %600, label %.thread.i

600:                                              ; preds = %make_worktree_orphan.exit.i, %582
  %601 = load i32, ptr %78, align 4, !tbaa !44
  %.not80.i = icmp eq i32 %601, 0
  br i1 %.not80.i, label %610, label %602

602:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) @__const.checkout_worktree.cp, i64 120, i1 false)
  %603 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i16 8, ptr %603, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %5, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef null) #18
  %604 = load i32, ptr %108, align 8, !tbaa !57
  %.not.i108.i = icmp eq i32 %604, 0
  br i1 %.not.i108.i, label %checkout_worktree.exit.i, label %605

605:                                              ; preds = %602
  %606 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef nonnull @.str.52) #18
  br label %checkout_worktree.exit.i

checkout_worktree.exit.i:                         ; preds = %605, %602
  %607 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %608 = load ptr, ptr %13, align 8, !tbaa !64
  call void @strvec_pushv(ptr noundef nonnull %607, ptr noundef %608) #18
  %609 = call i32 @run_command(ptr noundef nonnull %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not81.i = icmp eq i32 %609, 0
  br i1 %.not81.i, label %610, label %.thread.i

610:                                              ; preds = %checkout_worktree.exit.i, %600
  store i1 false, ptr @is_junk, align 4
  %611 = load ptr, ptr @junk_work_tree, align 8, !tbaa !37
  call void @free(ptr noundef %611) #18
  store ptr null, ptr @junk_work_tree, align 8, !tbaa !37
  %612 = load ptr, ptr @junk_git_dir, align 8, !tbaa !37
  call void @free(ptr noundef %612) #18
  store ptr null, ptr @junk_git_dir, align 8, !tbaa !37
  %613 = load ptr, ptr %479, align 8, !tbaa !48
  %.not83.i = icmp eq ptr %613, null
  br i1 %.not83.i, label %.thread.i, label %.thread119.i

.thread.i:                                        ; preds = %610, %checkout_worktree.exit.i, %make_worktree_orphan.exit.i, %521, %510, %_.exit97.i
  %.not82118.i = phi i1 [ true, %610 ], [ false, %510 ], [ false, %521 ], [ false, %make_worktree_orphan.exit.i ], [ false, %checkout_worktree.exit.i ], [ false, %_.exit97.i ]
  %.054116.i = phi i32 [ 0, %610 ], [ %512, %510 ], [ %.1.i109, %521 ], [ %599, %make_worktree_orphan.exit.i ], [ %609, %checkout_worktree.exit.i ], [ -1, %_.exit97.i ]
  store i64 0, ptr %436, align 8, !tbaa !60
  %614 = load ptr, ptr %429, align 8, !tbaa !50
  %.not9.i110.i = icmp eq ptr %614, @strbuf_slopbuf
  br i1 %.not9.i110.i, label %616, label %615

615:                                              ; preds = %.thread.i
  store i8 0, ptr %614, align 1, !tbaa !53
  br label %616

616:                                              ; preds = %615, %.thread.i
  %617 = load ptr, ptr %443, align 8, !tbaa !50
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %12, ptr noundef nonnull @.str.73, ptr noundef %617) #18
  %618 = load ptr, ptr %429, align 8, !tbaa !50
  %619 = call i32 @unlink_or_warn(ptr noundef %618) #18
  br i1 %.not82118.i, label %.thread119.i, label %add_worktree.exit

.thread119.i:                                     ; preds = %616, %610
  %620 = load i32, ptr %78, align 4, !tbaa !44
  %.not84.i = icmp ne i32 %620, 0
  %621 = load i32, ptr %54, align 8
  %.not85.i = icmp eq i32 %621, 0
  %or.cond114 = select i1 %.not84.i, i1 %.not85.i, i1 false
  br i1 %or.cond114, label %622, label %add_worktree.exit

622:                                              ; preds = %.thread119.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(80) @__const.add_worktree.opt, i64 80, i1 false)
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %16, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef null) #18
  %623 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %624 = call ptr @null_oid() #18
  %625 = call ptr @oid_to_hex(ptr noundef %624) #18
  %626 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %627 = call ptr @oid_to_hex(ptr noundef nonnull %626) #18
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %623, ptr noundef %625, ptr noundef %627, ptr noundef nonnull @.str.84, ptr noundef null) #18
  %628 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %201, ptr %628, align 8, !tbaa !67
  %629 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %630 = call i32 @run_hooks_opt(ptr noundef %629, ptr noundef nonnull @.str.85, ptr noundef nonnull %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %add_worktree.exit

add_worktree.exit:                                ; preds = %616, %.thread119.i, %622
  %.4.i = phi i32 [ %.054116.i, %616 ], [ 0, %.thread119.i ], [ %630, %622 ]
  call void @strvec_clear(ptr noundef nonnull %13) #18
  call void @strbuf_release(ptr noundef nonnull %12) #18
  call void @strbuf_release(ptr noundef nonnull %14) #18
  call void @strbuf_release(ptr noundef nonnull %11) #18
  call void @strbuf_release(ptr noundef nonnull %10) #18
  call void @strbuf_release(ptr noundef nonnull %15) #18
  call void @free_worktree(ptr noundef %504) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @free(ptr noundef nonnull %201) #18
  %631 = load ptr, ptr %22, align 8, !tbaa !37
  call void @free(ptr noundef %631) #18
  call void @free(ptr noundef %.066) #18
  %632 = load ptr, ptr %20, align 8, !tbaa !37
  call void @free(ptr noundef %632) #18
  br label %633

633:                                              ; preds = %382, %add_worktree.exit
  %.1 = phi i32 [ %.4.i, %add_worktree.exit ], [ -1, %382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @prune(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.string_list, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(352) %9, ptr noundef nonnull align 16 dereferenceable(352) @__const.prune.options, i64 352, i1 false)
  store i64 -1, ptr @expire, align 8, !tbaa !70
  %10 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull @git_worktree_prune_usage, i32 noundef 0) #18
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %4
  call void @usage_with_options(ptr noundef nonnull @git_worktree_prune_usage, ptr noundef nonnull %9) #19
  unreachable

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.delete_git_work_tree.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.delete_git_work_tree.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %13, align 8
  %14 = call ptr (ptr, ...) @git_path(ptr nonnull poison)
  %15 = call ptr @opendir(ptr noundef %14)
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %prune_worktrees.exit, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %16 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef nonnull %15) #18
  %.not612.i = icmp eq ptr %16, null
  br i1 %.not612.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %19

19:                                               ; preds = %prune_worktree.exit.i, %.lr.ph.i
  %20 = phi ptr [ %16, %.lr.ph.i ], [ %47, %prune_worktree.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %17, align 8, !tbaa !60
  %21 = load ptr, ptr %18, align 8, !tbaa !50
  %.not9.i.i = icmp eq ptr %21, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %22

22:                                               ; preds = %19
  store i8 0, ptr %21, align 1, !tbaa !53
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %22, %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 19
  %24 = load i64, ptr @expire, align 8, !tbaa !70
  %25 = call i32 @should_prune_worktree(ptr noundef nonnull %23, ptr noundef nonnull %5, ptr noundef nonnull %8, i64 noundef %24) #18
  %.not8.i = icmp eq i32 %25, 0
  br i1 %.not8.i, label %40, label %26

26:                                               ; preds = %strbuf_setlen.exit.i
  %27 = load ptr, ptr %18, align 8, !tbaa !50
  %28 = load i32, ptr @show_only, align 4, !tbaa !38
  %29 = icmp ne i32 %28, 0
  %30 = load i32, ptr @verbose, align 4
  %31 = icmp ne i32 %30, 0
  %or.cond.i.i = select i1 %29, i1 true, i1 %31
  br i1 %or.cond.i.i, label %32, label %.thread.i.i

32:                                               ; preds = %26
  %33 = load ptr, ptr @stderr, align 8, !tbaa !58
  %34 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i.i.i = icmp eq i32 %34, 0
  br i1 %.not4.i.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.115, i32 noundef 5) #18
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i = phi ptr [ %36, %35 ], [ @.str.115, %32 ]
  %38 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %33, ptr noundef %.0.i.i.i, ptr noundef nonnull @.str.113, ptr noundef nonnull %23, ptr noundef %27) #18
  %.pr.i.i = load i32, ptr @show_only, align 4, !tbaa !38
  %.not.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %.not.i.i, label %.thread.i.i, label %prune_worktree.exit.i

.thread.i.i:                                      ; preds = %37, %26
  %39 = call fastcc i32 @delete_git_dir(ptr noundef nonnull %23)
  br label %prune_worktree.exit.i

40:                                               ; preds = %strbuf_setlen.exit.i
  %41 = load ptr, ptr %8, align 8, !tbaa !37
  %.not9.i = icmp eq ptr %41, null
  br i1 %.not9.i, label %prune_worktree.exit.i, label %42

42:                                               ; preds = %40
  %43 = call ptr @xstrdup(ptr noundef nonnull %23) #18
  %44 = load ptr, ptr %8, align 8, !tbaa !37
  %45 = call ptr @string_list_append_nodup(ptr noundef nonnull %7, ptr noundef %44) #18
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %43, ptr %46, align 8, !tbaa !71
  br label %prune_worktree.exit.i

prune_worktree.exit.i:                            ; preds = %42, %40, %.thread.i.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %47 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef nonnull %15) #18
  %.not6.i = icmp eq ptr %47, null
  br i1 %.not6.i, label %._crit_edge.i, label %19, !llvm.loop !73

._crit_edge.i:                                    ; preds = %prune_worktree.exit.i, %.preheader.i
  %48 = call i32 @closedir(ptr noundef nonnull %15)
  %49 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %50 = call ptr @repo_get_common_dir(ptr noundef %49) #18
  call void @strbuf_add_absolute_path(ptr noundef nonnull %6, ptr noundef %50) #18
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !70
  %55 = icmp ult i64 %54, 2
  br i1 %55, label %strbuf_strip_suffix.exit.i, label %56

56:                                               ; preds = %._crit_edge.i
  %57 = add i64 %54, -2
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %57
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %58, ptr noundef nonnull readonly dereferenceable(2) @.str.114, i64 2)
  %.not.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.i.i, label %59, label %strbuf_strip_suffix.exit.i

59:                                               ; preds = %56
  store i64 %57, ptr %53, align 8, !tbaa !70
  %60 = load i64, ptr %6, align 8, !tbaa !61
  %spec.select.i.i.i = call i64 @llvm.usub.sat.i64(i64 %60, i64 1)
  %61 = icmp ugt i64 %57, %spec.select.i.i.i
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.58, i32 noundef 167, ptr noundef nonnull @.str.59) #19
  unreachable

63:                                               ; preds = %59
  %.not9.i.i.i = icmp eq ptr %52, @strbuf_slopbuf
  br i1 %.not9.i.i.i, label %strbuf_strip_suffix.exit.i, label %64

64:                                               ; preds = %63
  store i8 0, ptr %58, align 1, !tbaa !53
  br label %strbuf_strip_suffix.exit.i

strbuf_strip_suffix.exit.i:                       ; preds = %64, %63, %56, %._crit_edge.i
  %65 = call ptr @strbuf_detach(ptr noundef nonnull %6, ptr noundef null) #18
  %66 = call ptr @string_list_append_nodup(ptr noundef nonnull %7, ptr noundef %65) #18
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !74
  %69 = icmp ugt i64 %68, 1
  br i1 %69, label %sane_qsort.exit.i.i, label %prune_dups.exit.i

sane_qsort.exit.i.i:                              ; preds = %strbuf_strip_suffix.exit.i
  %70 = load ptr, ptr %7, align 8, !tbaa !77
  call void @qsort(ptr noundef %70, i64 noundef %68, i64 noundef 16, ptr noundef nonnull @prune_cmp) #18
  %.pre.i.i = load i64, ptr %67, align 8, !tbaa !74
  %71 = icmp ugt i64 %.pre.i.i, 1
  br i1 %71, label %.lr.ph.i.i, label %prune_dups.exit.i

.lr.ph.i.i:                                       ; preds = %sane_qsort.exit.i.i, %prune_worktree.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %prune_worktree.exit.i.i ], [ 1, %sane_qsort.exit.i.i ]
  %72 = load ptr, ptr %7, align 8, !tbaa !77
  %73 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %indvars.iv.i.i
  %74 = load ptr, ptr %73, align 8, !tbaa !78
  %75 = getelementptr i8, ptr %73, i64 -16
  %76 = load ptr, ptr %75, align 8, !tbaa !78
  %77 = call i32 @git_fspathcmp(ptr noundef %74, ptr noundef %76) #18
  %.not.i10.i = icmp eq i32 %77, 0
  br i1 %.not.i10.i, label %78, label %prune_worktree.exit.i.i

78:                                               ; preds = %.lr.ph.i.i
  %79 = load ptr, ptr %7, align 8, !tbaa !77
  %80 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %indvars.iv.i.i
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !71
  %83 = load i32, ptr @show_only, align 4, !tbaa !38
  %84 = icmp ne i32 %83, 0
  %85 = load i32, ptr @verbose, align 4
  %86 = icmp ne i32 %85, 0
  %or.cond.i.i.i = select i1 %84, i1 true, i1 %86
  br i1 %or.cond.i.i.i, label %87, label %.thread.i.i.i

87:                                               ; preds = %78
  %88 = load ptr, ptr @stderr, align 8, !tbaa !58
  %89 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i.i.i.i = icmp eq i32 %89, 0
  br i1 %.not4.i.i.i.i, label %92, label %90

90:                                               ; preds = %87
  %91 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.115, i32 noundef 5) #18
  br label %92

92:                                               ; preds = %90, %87
  %.0.i.i.i.i = phi ptr [ %91, %90 ], [ @.str.115, %87 ]
  %93 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %88, ptr noundef %.0.i.i.i.i, ptr noundef nonnull @.str.113, ptr noundef %82, ptr noundef nonnull @.str.116) #18
  %.pr.i.i.i = load i32, ptr @show_only, align 4, !tbaa !38
  %.not.i.i11.i = icmp eq i32 %.pr.i.i.i, 0
  br i1 %.not.i.i11.i, label %.thread.i.i.i, label %prune_worktree.exit.i.i

.thread.i.i.i:                                    ; preds = %92, %78
  %94 = call fastcc i32 @delete_git_dir(ptr noundef %82)
  br label %prune_worktree.exit.i.i

prune_worktree.exit.i.i:                          ; preds = %.thread.i.i.i, %92, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %95 = load i64, ptr %67, align 8, !tbaa !74
  %96 = icmp ugt i64 %95, %indvars.iv.next.i.i
  br i1 %96, label %.lr.ph.i.i, label %prune_dups.exit.i, !llvm.loop !79

prune_dups.exit.i:                                ; preds = %prune_worktree.exit.i.i, %sane_qsort.exit.i.i, %strbuf_strip_suffix.exit.i
  call void @string_list_clear(ptr noundef nonnull %7, i32 noundef 1) #18
  %97 = load i32, ptr @show_only, align 4, !tbaa !38
  %.not7.i = icmp eq i32 %97, 0
  br i1 %.not7.i, label %98, label %101

98:                                               ; preds = %prune_dups.exit.i
  %99 = call ptr (ptr, ...) @git_path(ptr nonnull poison)
  %100 = call i32 @lstat_cache_aware_rmdir(ptr noundef %99) #18
  br label %101

101:                                              ; preds = %98, %prune_dups.exit.i
  call void @strbuf_release(ptr noundef nonnull %5) #18
  br label %prune_worktrees.exit

prune_worktrees.exit:                             ; preds = %12, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @list(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 10, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 9, ptr %8, align 16, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.117, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %11, align 16, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @.str.118, ptr %13, align 16, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 2, ptr %14, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr null, ptr %16, align 16, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 1, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store i32 8, ptr %19, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 118, ptr %20, align 4, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr @.str.107, ptr %21, align 16, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr @verbose, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr null, ptr %23, align 16, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr @.str.119, ptr %24, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 2, ptr %25, align 16, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %26, i8 0, i64 44, i1 false)
  store i32 13, ptr %27, align 16, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 180
  store i32 0, ptr %28, align 4, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store ptr @.str.109, ptr %29, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store ptr @expire, ptr %30, align 16, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store ptr @.str.110, ptr %31, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store ptr @.str.120, ptr %32, align 16, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store i32 0, ptr %33, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 220
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store ptr @parse_opt_expiry_date_cb, ptr %35, align 16, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  store i32 9, ptr %37, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 268
  store i32 122, ptr %38, align 4, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 272
  store ptr null, ptr %39, align 16, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 280
  store ptr %7, ptr %40, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store ptr null, ptr %41, align 16, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store ptr @.str.121, ptr %42, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 304
  store i32 2, ptr %43, align 16, !tbaa !41
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 308
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %44, i8 0, i64 132, i1 false)
  store i64 -1, ptr @expire, align 8, !tbaa !70
  %45 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull @git_worktree_list_usage, i32 noundef 0) #18
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %47, label %46

46:                                               ; preds = %4
  call void @usage_with_options(ptr noundef nonnull @git_worktree_list_usage, ptr noundef nonnull %8) #19
  unreachable

47:                                               ; preds = %4
  %48 = load i32, ptr @verbose, align 4, !tbaa !38
  %49 = icmp ne i32 %48, 0
  %50 = load i32, ptr %6, align 4
  %51 = icmp ne i32 %50, 0
  %or.cond = select i1 %49, i1 %51, i1 false
  br i1 %or.cond, label %52, label %54

52:                                               ; preds = %47
  %53 = call fastcc ptr @_(ptr noundef nonnull @.str.36)
  call void (ptr, ...) @die(ptr noundef %53, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123) #19
  unreachable

54:                                               ; preds = %47
  %55 = load i32, ptr %7, align 4, !tbaa !38
  %56 = icmp ne i32 %55, 0
  %or.cond3 = select i1 %56, i1 true, i1 %51
  br i1 %or.cond3, label %59, label %57

57:                                               ; preds = %54
  %58 = call fastcc ptr @_(ptr noundef nonnull @.str.41)
  call void (ptr, ...) @die(ptr noundef %58, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.123) #19
  unreachable

59:                                               ; preds = %54
  %60 = call ptr @get_worktrees() #18
  %61 = load i32, ptr @default_abbrev, align 4, !tbaa !38
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !80
  %.not5.i = icmp eq ptr %63, null
  br i1 %.not5.i, label %pathsort.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %.07.i = phi ptr [ %64, %.lr.ph.i ], [ %62, %59 ]
  %.046.i = phi i32 [ %65, %.lr.ph.i ], [ 0, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %65 = add nuw nsw i32 %.046.i, 1
  %66 = load ptr, ptr %64, align 8, !tbaa !80
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !82

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not9.i = icmp eq i32 %.046.i, 0
  br i1 %.not9.i, label %pathsort.exit, label %67

67:                                               ; preds = %._crit_edge.i
  %68 = zext nneg i32 %65 to i64
  call void @qsort(ptr noundef nonnull %62, i64 noundef %68, i64 noundef 8, ptr noundef nonnull @pathcmp) #18
  br label %pathsort.exit

pathsort.exit:                                    ; preds = %59, %._crit_edge.i, %67
  %69 = load i32, ptr %6, align 4, !tbaa !38
  %.not17 = icmp eq i32 %69, 0
  %.pre39 = load ptr, ptr %60, align 8, !tbaa !80
  br i1 %.not17, label %70, label %measure_widths.exit

70:                                               ; preds = %pathsort.exit
  %.not18.i = icmp eq ptr %.pre39, null
  br i1 %.not18.i, label %._crit_edge, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %70, %.lr.ph.i20
  %.133 = phi i32 [ %spec.select, %.lr.ph.i20 ], [ 0, %70 ]
  %.1 = phi i32 [ %.2, %.lr.ph.i20 ], [ %61, %70 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i20 ], [ 0, %70 ]
  %71 = phi ptr [ %82, %.lr.ph.i20 ], [ %.pre39, %70 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  %74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #20
  %75 = trunc i64 %74 to i32
  %spec.select = call i32 @llvm.smax.i32(i32 %.133, i32 %75)
  %76 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %78 = call ptr @repo_find_unique_abbrev(ptr noundef %76, ptr noundef nonnull %77, i32 noundef %.1) #18
  %79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #20
  %80 = trunc i64 %79 to i32
  %.2 = call i32 @llvm.smax.i32(i32 %.1, i32 %80)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %81 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv.next.i
  %82 = load ptr, ptr %81, align 8, !tbaa !80
  %.not.i21 = icmp eq ptr %82, null
  br i1 %.not.i21, label %measure_widths.exit.loopexit, label %.lr.ph.i20, !llvm.loop !86

measure_widths.exit.loopexit:                     ; preds = %.lr.ph.i20
  %.pre = load ptr, ptr %60, align 8, !tbaa !80
  %83 = add nuw i32 %spec.select, 1
  br label %measure_widths.exit

measure_widths.exit:                              ; preds = %measure_widths.exit.loopexit, %pathsort.exit
  %84 = phi ptr [ %.pre39, %pathsort.exit ], [ %.pre, %measure_widths.exit.loopexit ]
  %.032 = phi i32 [ 1, %pathsort.exit ], [ %83, %measure_widths.exit.loopexit ]
  %.031 = phi i32 [ %61, %pathsort.exit ], [ %.2, %measure_widths.exit.loopexit ]
  %.not1836 = icmp eq ptr %84, null
  br i1 %.not1836, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %measure_widths.exit
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %86

86:                                               ; preds = %.lr.ph, %178
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %178 ]
  %87 = phi ptr [ %84, %.lr.ph ], [ %180, %178 ]
  %88 = load i32, ptr %6, align 4, !tbaa !38
  %.not19 = icmp eq i32 %88, 0
  br i1 %.not19, label %130, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %7, align 4, !tbaa !38
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !83
  %93 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.126, ptr noundef %92, i32 noundef %90)
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 88
  %95 = load i32, ptr %94, align 8, !tbaa !87
  %.not.i23 = icmp eq i32 %95, 0
  br i1 %.not.i23, label %98, label %96

96:                                               ; preds = %89
  %97 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, i32 noundef %90)
  br label %111

98:                                               ; preds = %89
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %100 = call ptr @oid_to_hex(ptr noundef nonnull %99) #18
  %101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.128, ptr noundef %100, i32 noundef %90)
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 84
  %103 = load i32, ptr %102, align 4, !tbaa !88
  %.not23.i = icmp eq i32 %103, 0
  br i1 %.not23.i, label %106, label %104

104:                                              ; preds = %98
  %105 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.129, i32 noundef %90)
  br label %111

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !89
  %.not24.i = icmp eq ptr %108, null
  br i1 %.not24.i, label %111, label %109

109:                                              ; preds = %106
  %110 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.130, ptr noundef nonnull %108, i32 noundef %90)
  br label %111

111:                                              ; preds = %109, %106, %104, %96
  %112 = call ptr @worktree_lock_reason(ptr noundef nonnull %87) #18
  %.not25.i = icmp eq ptr %112, null
  br i1 %.not25.i, label %123, label %113

113:                                              ; preds = %111
  %114 = load ptr, ptr @stdout, align 8, !tbaa !58
  %115 = call i64 @fwrite(ptr nonnull @.str.131, i64 6, i64 1, ptr %114)
  %116 = load i8, ptr %112, align 1, !tbaa !53
  %.not26.i = icmp eq i8 %116, 0
  %117 = load ptr, ptr @stdout, align 8, !tbaa !58
  br i1 %.not26.i, label %121, label %118

118:                                              ; preds = %113
  %119 = call i32 @fputc(i32 noundef 32, ptr noundef %117)
  %120 = load ptr, ptr @stdout, align 8, !tbaa !58
  call void @write_name_quoted(ptr noundef nonnull %112, ptr noundef %120, i32 noundef %90) #18
  br label %123

121:                                              ; preds = %113
  %122 = call i32 @fputc(i32 noundef %90, ptr noundef %117)
  br label %123

123:                                              ; preds = %121, %118, %111
  %124 = load i64, ptr @expire, align 8, !tbaa !70
  %125 = call ptr @worktree_prune_reason(ptr noundef nonnull %87, i64 noundef %124) #18
  %.not27.i = icmp eq ptr %125, null
  br i1 %.not27.i, label %show_worktree_porcelain.exit, label %126

126:                                              ; preds = %123
  %127 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.132, ptr noundef nonnull %125, i32 noundef %90)
  br label %show_worktree_porcelain.exit

show_worktree_porcelain.exit:                     ; preds = %123, %126
  %128 = load ptr, ptr @stdout, align 8, !tbaa !58
  %129 = call i32 @fputc(i32 noundef %90, ptr noundef %128)
  br label %178

130:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.delete_git_work_tree.sb, i64 24, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !83
  %133 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %132) #20
  %134 = trunc i64 %133 to i32
  %135 = call i32 @utf8_strwidth(ptr noundef nonnull %132) #18
  %136 = sub i32 %.032, %135
  %137 = add i32 %136, %134
  %138 = load ptr, ptr %131, align 8, !tbaa !83
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.133, i32 noundef %137, ptr noundef %138) #18
  %139 = getelementptr inbounds nuw i8, ptr %87, i64 88
  %140 = load i32, ptr %139, align 8, !tbaa !87
  %.not.i24 = icmp eq i32 %140, 0
  br i1 %.not.i24, label %142, label %141

141:                                              ; preds = %130
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull @.str.134, i64 noundef 6) #18
  br label %159

142:                                              ; preds = %130
  %143 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %145 = load i32, ptr @default_abbrev, align 4, !tbaa !38
  %146 = call ptr @repo_find_unique_abbrev(ptr noundef %143, ptr noundef nonnull %144, i32 noundef %145) #18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.133, i32 noundef %.031, ptr noundef %146) #18
  %147 = getelementptr inbounds nuw i8, ptr %87, i64 84
  %148 = load i32, ptr %147, align 4, !tbaa !88
  %.not26.i25 = icmp eq i32 %148, 0
  br i1 %.not26.i25, label %150, label %149

149:                                              ; preds = %142
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull @.str.135, i64 noundef 15) #18
  br label %159

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !89
  %.not27.i26 = icmp eq ptr %152, null
  br i1 %.not27.i26, label %158, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %155 = call ptr @get_main_ref_store(ptr noundef %154) #18
  %156 = load ptr, ptr %151, align 8, !tbaa !89
  %157 = call ptr @refs_shorten_unambiguous_ref(ptr noundef %155, ptr noundef %156, i32 noundef 0) #18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.136, ptr noundef %157) #18
  call void @free(ptr noundef %157) #18
  br label %159

158:                                              ; preds = %150
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull @.str.137, i64 noundef 7) #18
  br label %159

159:                                              ; preds = %158, %153, %149, %141
  %160 = call ptr @worktree_lock_reason(ptr noundef nonnull %87) #18
  %161 = load i32, ptr @verbose, align 4, !tbaa !38
  %162 = icmp ne i32 %161, 0
  %163 = icmp ne ptr %160, null
  %or.cond.i = select i1 %162, i1 %163, i1 false
  br i1 %or.cond.i, label %164, label %167

164:                                              ; preds = %159
  %165 = load i8, ptr %160, align 1, !tbaa !53
  %.not28.i = icmp eq i8 %165, 0
  br i1 %.not28.i, label %.thread.i, label %166

166:                                              ; preds = %164
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.138, ptr noundef nonnull %160) #18
  br label %168

167:                                              ; preds = %159
  br i1 %163, label %.thread.i, label %168

.thread.i:                                        ; preds = %167, %164
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull @.str.139, i64 noundef 7) #18
  br label %168

168:                                              ; preds = %.thread.i, %167, %166
  %169 = load i64, ptr @expire, align 8, !tbaa !70
  %170 = call ptr @worktree_prune_reason(ptr noundef nonnull %87, i64 noundef %169) #18
  %171 = load i32, ptr @verbose, align 4, !tbaa !38
  %172 = icmp ne i32 %171, 0
  %173 = icmp ne ptr %170, null
  %or.cond3.i = select i1 %172, i1 %173, i1 false
  br i1 %or.cond3.i, label %174, label %175

174:                                              ; preds = %168
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.140, ptr noundef nonnull %170) #18
  br label %show_worktree.exit

175:                                              ; preds = %168
  br i1 %173, label %176, label %show_worktree.exit

176:                                              ; preds = %175
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull @.str.141, i64 noundef 9) #18
  br label %show_worktree.exit

show_worktree.exit:                               ; preds = %174, %175, %176
  %177 = load ptr, ptr %85, align 8, !tbaa !50
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %177)
  call void @strbuf_release(ptr noundef nonnull %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %178

178:                                              ; preds = %show_worktree_porcelain.exit, %show_worktree.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %179 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv.next
  %180 = load ptr, ptr %179, align 8, !tbaa !80
  %.not18 = icmp eq ptr %180, null
  br i1 %.not18, label %._crit_edge, label %86, !llvm.loop !90

._crit_edge:                                      ; preds = %178, %70, %measure_widths.exit
  call void @free_worktrees(ptr noundef nonnull %60) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lock_worktree(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [2 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.8, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %6, i8 0, i64 176, i1 false)
  store i32 10, ptr %6, align 16, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.21, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %8, align 16, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.22, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @.str.23, ptr %10, align 16, !tbaa !40
  %11 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull @git_worktree_lock_usage, i32 noundef 0) #18
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %13, label %12

12:                                               ; preds = %4
  call void @usage_with_options(ptr noundef nonnull @git_worktree_lock_usage, ptr noundef nonnull %6) #19
  unreachable

13:                                               ; preds = %4
  %14 = call ptr @get_worktrees() #18
  %15 = load ptr, ptr %1, align 8, !tbaa !37
  %16 = call ptr @find_worktree(ptr noundef %14, ptr noundef %2, ptr noundef %15) #18
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %17, label %20

17:                                               ; preds = %13
  %18 = call fastcc ptr @_(ptr noundef nonnull @.str.143)
  %19 = load ptr, ptr %1, align 8, !tbaa !37
  call void (ptr, ...) @die(ptr noundef %18, ptr noundef %19) #19
  unreachable

20:                                               ; preds = %13
  %21 = call i32 @is_main_worktree(ptr noundef nonnull %16) #18
  %.not19 = icmp eq i32 %21, 0
  br i1 %.not19, label %24, label %22

22:                                               ; preds = %20
  %23 = call fastcc ptr @_(ptr noundef nonnull @.str.144)
  call void (ptr, ...) @die(ptr noundef %23) #19
  unreachable

24:                                               ; preds = %20
  %25 = call ptr @worktree_lock_reason(ptr noundef nonnull %16) #18
  %.not20 = icmp eq ptr %25, null
  br i1 %.not20, label %34, label %26

26:                                               ; preds = %24
  %27 = load i8, ptr %25, align 1, !tbaa !53
  %.not21 = icmp eq i8 %27, 0
  br i1 %.not21, label %31, label %28

28:                                               ; preds = %26
  %29 = call fastcc ptr @_(ptr noundef nonnull @.str.145)
  %30 = load ptr, ptr %1, align 8, !tbaa !37
  call void (ptr, ...) @die(ptr noundef %29, ptr noundef %30, ptr noundef nonnull %25) #19
  unreachable

31:                                               ; preds = %26
  %32 = call fastcc ptr @_(ptr noundef nonnull @.str.146)
  %33 = load ptr, ptr %1, align 8, !tbaa !37
  call void (ptr, ...) @die(ptr noundef %32, ptr noundef %33) #19
  unreachable

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !91
  %37 = call ptr (ptr, ...) @git_common_path(ptr noundef nonnull @.str.147, ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !37
  call void (ptr, ptr, ...) @write_file(ptr noundef %37, ptr noundef nonnull @.str.74, ptr noundef %38) #18
  call void @free_worktrees(ptr noundef %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @unlock_worktree(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [1 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %5, i8 0, i64 88, i1 false)
  %6 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull @git_worktree_unlock_usage, i32 noundef 0) #18
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  call void @usage_with_options(ptr noundef nonnull @git_worktree_unlock_usage, ptr noundef nonnull %5) #19
  unreachable

8:                                                ; preds = %4
  %9 = call ptr @get_worktrees() #18
  %10 = load ptr, ptr %1, align 8, !tbaa !37
  %11 = call ptr @find_worktree(ptr noundef %9, ptr noundef %2, ptr noundef %10) #18
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %12, label %15

12:                                               ; preds = %8
  %13 = call fastcc ptr @_(ptr noundef nonnull @.str.143)
  %14 = load ptr, ptr %1, align 8, !tbaa !37
  call void (ptr, ...) @die(ptr noundef %13, ptr noundef %14) #19
  unreachable

15:                                               ; preds = %8
  %16 = call i32 @is_main_worktree(ptr noundef nonnull %11) #18
  %.not15 = icmp eq i32 %16, 0
  br i1 %.not15, label %19, label %17

17:                                               ; preds = %15
  %18 = call fastcc ptr @_(ptr noundef nonnull @.str.144)
  call void (ptr, ...) @die(ptr noundef %18) #19
  unreachable

19:                                               ; preds = %15
  %20 = call ptr @worktree_lock_reason(ptr noundef nonnull %11) #18
  %.not16 = icmp eq ptr %20, null
  br i1 %.not16, label %21, label %24

21:                                               ; preds = %19
  %22 = call fastcc ptr @_(ptr noundef nonnull @.str.149)
  %23 = load ptr, ptr %1, align 8, !tbaa !37
  call void (ptr, ...) @die(ptr noundef %22, ptr noundef %23) #19
  unreachable

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  %27 = call ptr (ptr, ...) @git_common_path(ptr noundef nonnull @.str.147, ptr noundef %26)
  %28 = call i32 @unlink_or_warn(ptr noundef %27) #18
  call void @free_worktrees(ptr noundef %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @move_worktree(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca [3 x %struct.option], align 16
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 8, ptr %6, align 16, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 102, ptr %9, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.9, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %11, align 16, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @.str.151, ptr %13, align 16, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 514, ptr %14, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %15, i8 0, i64 44, i1 false)
  store i32 9, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 0, ptr %17, align 4, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr @.str.30, ptr %18, align 16, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr @use_relative_paths, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr null, ptr %20, align 16, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr @.str.31, ptr %21, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i32 2, ptr %22, align 16, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 132
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr null, ptr %24, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i64 1, ptr %25, align 16, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %26, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.delete_git_work_tree.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.delete_git_work_tree.sb, i64 24, i1 false)
  %27 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull @git_worktree_move_usage, i32 noundef 0) #18
  %.not = icmp eq i32 %27, 2
  br i1 %.not, label %29, label %28

28:                                               ; preds = %4
  call void @usage_with_options(ptr noundef nonnull @git_worktree_move_usage, ptr noundef nonnull %6) #19
  unreachable

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = call ptr @prefix_filename(ptr noundef %2, ptr noundef %31) #18
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #20
  call void @strbuf_add(ptr noundef nonnull %7, ptr noundef nonnull %32, i64 noundef %33) #18
  call void @free(ptr noundef %32) #18
  %34 = call ptr @get_worktrees() #18
  %35 = load ptr, ptr %1, align 8, !tbaa !37
  %36 = call ptr @find_worktree(ptr noundef %34, ptr noundef %2, ptr noundef %35) #18
  %.not31 = icmp eq ptr %36, null
  br i1 %.not31, label %37, label %40

37:                                               ; preds = %29
  %38 = call fastcc ptr @_(ptr noundef nonnull @.str.143)
  %39 = load ptr, ptr %1, align 8, !tbaa !37
  call void (ptr, ...) @die(ptr noundef %38, ptr noundef %39) #19
  unreachable

40:                                               ; preds = %29
  %41 = call i32 @is_main_worktree(ptr noundef nonnull %36) #18
  %.not32 = icmp eq i32 %41, 0
  br i1 %.not32, label %45, label %42

42:                                               ; preds = %40
  %43 = call fastcc ptr @_(ptr noundef nonnull @.str.152)
  %44 = load ptr, ptr %1, align 8, !tbaa !37
  call void (ptr, ...) @die(ptr noundef %43, ptr noundef %44) #19
  unreachable

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %48 = call i32 @is_directory(ptr noundef %47) #18
  %.not33 = icmp eq i32 %48, 0
  br i1 %.not33, label %58, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !83
  %52 = call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %51, i32 noundef 47) #20
  %.not34 = icmp eq ptr %52, null
  br i1 %.not34, label %53, label %56

53:                                               ; preds = %49
  %54 = call fastcc ptr @_(ptr noundef nonnull @.str.153)
  %55 = load ptr, ptr %50, align 8, !tbaa !83
  call void (ptr, ...) @die(ptr noundef %54, ptr noundef %55) #19
  unreachable

56:                                               ; preds = %49
  call void @strbuf_trim_trailing_dir_sep(ptr noundef nonnull %7) #18
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #20
  call void @strbuf_add(ptr noundef nonnull %7, ptr noundef nonnull %52, i64 noundef %57) #18
  br label %58

58:                                               ; preds = %56, %45
  %59 = load ptr, ptr %46, align 8, !tbaa !50
  %60 = load i32, ptr %5, align 4, !tbaa !38
  call fastcc void @check_candidate_path(ptr noundef %59, i32 noundef %60, ptr noundef %34, ptr noundef nonnull @.str.5)
  call fastcc void @validate_no_submodules(ptr noundef %36)
  %61 = load i32, ptr %5, align 4, !tbaa !38
  %62 = icmp slt i32 %61, 2
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %58
  %64 = call ptr @worktree_lock_reason(ptr noundef nonnull %36) #18
  %.not35 = icmp eq ptr %64, null
  br i1 %.not35, label %.thread, label %65

65:                                               ; preds = %63
  %66 = load i8, ptr %64, align 1, !tbaa !53
  %.not37 = icmp eq i8 %66, 0
  br i1 %.not37, label %69, label %67

67:                                               ; preds = %65
  %68 = call fastcc ptr @_(ptr noundef nonnull @.str.154)
  call void (ptr, ...) @die(ptr noundef %68, ptr noundef nonnull %64) #19
  unreachable

69:                                               ; preds = %65
  %70 = call fastcc ptr @_(ptr noundef nonnull @.str.155)
  call void (ptr, ...) @die(ptr noundef %70) #19
  unreachable

.thread:                                          ; preds = %58, %63
  %71 = call i32 @validate_worktree(ptr noundef nonnull %36, ptr noundef nonnull %8, i32 noundef 0) #18
  %.not36 = icmp eq i32 %71, 0
  br i1 %.not36, label %76, label %72

72:                                               ; preds = %.thread
  %73 = call fastcc ptr @_(ptr noundef nonnull @.str.156)
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !50
  call void (ptr, ...) @die(ptr noundef %73, ptr noundef %75) #19
  unreachable

76:                                               ; preds = %.thread
  call void @strbuf_release(ptr noundef nonnull %8) #18
  %77 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !83
  %79 = load ptr, ptr %46, align 8, !tbaa !50
  %80 = call i32 @rename(ptr noundef %78, ptr noundef %79) #18
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = call fastcc ptr @_(ptr noundef nonnull @.str.157)
  %84 = load ptr, ptr %77, align 8, !tbaa !83
  %85 = load ptr, ptr %46, align 8, !tbaa !50
  call void (ptr, ...) @die_errno(ptr noundef %83, ptr noundef %84, ptr noundef %85) #19
  unreachable

86:                                               ; preds = %76
  %87 = load ptr, ptr %46, align 8, !tbaa !50
  %88 = load i32, ptr @use_relative_paths, align 4, !tbaa !38
  call void @update_worktree_location(ptr noundef nonnull %36, ptr noundef %87, i32 noundef %88) #18
  call void @strbuf_release(ptr noundef nonnull %7) #18
  call void @free_worktrees(ptr noundef %34) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @remove_worktree(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.child_process, align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca [2 x %struct.option], align 16
  %10 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %11, i8 0, i64 160, i1 false)
  store i32 8, ptr %9, align 16, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 102, ptr %12, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.9, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %14, align 16, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @.str.163, ptr %15, align 16, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 514, ptr %16, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.delete_git_work_tree.sb, i64 24, i1 false)
  %17 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull @git_worktree_remove_usage, i32 noundef 0) #18
  %.not = icmp eq i32 %17, 1
  br i1 %.not, label %19, label %18

18:                                               ; preds = %4
  call void @usage_with_options(ptr noundef nonnull @git_worktree_remove_usage, ptr noundef nonnull %9) #19
  unreachable

19:                                               ; preds = %4
  %20 = call ptr @get_worktrees() #18
  %21 = load ptr, ptr %1, align 8, !tbaa !37
  %22 = call ptr @find_worktree(ptr noundef %20, ptr noundef %2, ptr noundef %21) #18
  %.not26 = icmp eq ptr %22, null
  br i1 %.not26, label %23, label %26

23:                                               ; preds = %19
  %24 = call fastcc ptr @_(ptr noundef nonnull @.str.143)
  %25 = load ptr, ptr %1, align 8, !tbaa !37
  call void (ptr, ...) @die(ptr noundef %24, ptr noundef %25) #19
  unreachable

26:                                               ; preds = %19
  %27 = call i32 @is_main_worktree(ptr noundef nonnull %22) #18
  %.not27 = icmp eq i32 %27, 0
  br i1 %.not27, label %31, label %28

28:                                               ; preds = %26
  %29 = call fastcc ptr @_(ptr noundef nonnull @.str.152)
  %30 = load ptr, ptr %1, align 8, !tbaa !37
  call void (ptr, ...) @die(ptr noundef %29, ptr noundef %30) #19
  unreachable

31:                                               ; preds = %26
  %32 = load i32, ptr %8, align 4, !tbaa !38
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %31
  %35 = call ptr @worktree_lock_reason(ptr noundef nonnull %22) #18
  %.not28 = icmp eq ptr %35, null
  br i1 %.not28, label %.thread, label %36

36:                                               ; preds = %34
  %37 = load i8, ptr %35, align 1, !tbaa !53
  %.not32 = icmp eq i8 %37, 0
  br i1 %.not32, label %40, label %38

38:                                               ; preds = %36
  %39 = call fastcc ptr @_(ptr noundef nonnull @.str.164)
  call void (ptr, ...) @die(ptr noundef %39, ptr noundef nonnull %35) #19
  unreachable

40:                                               ; preds = %36
  %41 = call fastcc ptr @_(ptr noundef nonnull @.str.165)
  call void (ptr, ...) @die(ptr noundef %41) #19
  unreachable

.thread:                                          ; preds = %31, %34
  %42 = call i32 @validate_worktree(ptr noundef nonnull %22, ptr noundef nonnull %10, i32 noundef 1) #18
  %.not29 = icmp eq i32 %42, 0
  br i1 %.not29, label %47, label %43

43:                                               ; preds = %.thread
  %44 = call fastcc ptr @_(ptr noundef nonnull @.str.166)
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  call void (ptr, ...) @die(ptr noundef %44, ptr noundef %46) #19
  unreachable

47:                                               ; preds = %.thread
  call void @strbuf_release(ptr noundef nonnull %10) #18
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !83
  %50 = call i32 @file_exists(ptr noundef %49) #18
  %.not30 = icmp eq i32 %50, 0
  br i1 %.not30, label %91, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %8, align 4, !tbaa !38
  %.not31 = icmp eq i32 %52, 0
  br i1 %.not31, label %53, label %81

53:                                               ; preds = %51
  %54 = load ptr, ptr %1, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @validate_no_submodules(ptr noundef nonnull %22)
  call void @child_process_init(ptr noundef nonnull %6) #18
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %56 = load ptr, ptr %48, align 8, !tbaa !83
  %57 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %55, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.82, ptr noundef %56) #18
  %58 = load ptr, ptr %48, align 8, !tbaa !83
  %59 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %55, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.83, ptr noundef %58) #18
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %6, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.170, ptr noundef null) #18
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %61 = load i16, ptr %60, align 8
  %62 = or i16 %61, 8
  store i16 %62, ptr %60, align 8
  %63 = load ptr, ptr %48, align 8, !tbaa !83
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %63, ptr %64, align 8, !tbaa !92
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store i32 -1, ptr %65, align 4, !tbaa !94
  %66 = call i32 @start_command(ptr noundef nonnull %6) #18
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %69, label %67

67:                                               ; preds = %53
  %68 = call fastcc ptr @_(ptr noundef nonnull @.str.171)
  call void (ptr, ...) @die_errno(ptr noundef %68, ptr noundef %54) #19
  unreachable

69:                                               ; preds = %53
  %70 = load i32, ptr %65, align 4, !tbaa !94
  %71 = call i64 @xread(i32 noundef %70, ptr noundef nonnull %7, i64 noundef 1) #18
  %72 = and i64 %71, 4294967295
  %.not10.i = icmp eq i64 %72, 0
  br i1 %.not10.i, label %75, label %73

73:                                               ; preds = %69
  %74 = call fastcc ptr @_(ptr noundef nonnull @.str.172)
  call void (ptr, ...) @die(ptr noundef %74, ptr noundef %54) #19
  unreachable

75:                                               ; preds = %69
  %76 = load i32, ptr %65, align 4, !tbaa !94
  %77 = call i32 @close(i32 noundef %76) #18
  %78 = call i32 @finish_command(ptr noundef nonnull %6) #18
  %.not11.i = icmp eq i32 %78, 0
  br i1 %.not11.i, label %check_clean_worktree.exit, label %79

79:                                               ; preds = %75
  %80 = call fastcc ptr @_(ptr noundef nonnull @.str.173)
  call void (ptr, ...) @die_errno(ptr noundef %80, ptr noundef %54, i32 noundef %78) #19
  unreachable

check_clean_worktree.exit:                        ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %81

81:                                               ; preds = %check_clean_worktree.exit, %51
  %.val = load ptr, ptr %48, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.delete_git_work_tree.sb, i64 24, i1 false)
  %82 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val) #20
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %.val, i64 noundef %82) #18
  %83 = call i32 @remove_dir_recursively(ptr noundef nonnull %5, i32 noundef 0) #18
  %.not.i33 = icmp eq i32 %83, 0
  br i1 %.not.i33, label %delete_git_work_tree.exit, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i.i = icmp eq i32 %85, 0
  br i1 %.not4.i.i, label %_.exit.i, label %86

86:                                               ; preds = %84
  %87 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.90, i32 noundef 5) #18
  br label %_.exit.i

_.exit.i:                                         ; preds = %86, %84
  %.0.i.i = phi ptr [ %87, %86 ], [ @.str.90, %84 ]
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !50
  %90 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i.i, ptr noundef %89) #18
  br label %delete_git_work_tree.exit

delete_git_work_tree.exit:                        ; preds = %81, %_.exit.i
  %.0.i = phi i32 [ -1, %_.exit.i ], [ 0, %81 ]
  call void @strbuf_release(ptr noundef nonnull %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %91

91:                                               ; preds = %delete_git_work_tree.exit, %47
  %.0 = phi i32 [ %.0.i, %delete_git_work_tree.exit ], [ 0, %47 ]
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !91
  %94 = call fastcc i32 @delete_git_dir(ptr noundef %93)
  %95 = or i32 %94, %.0
  %96 = call ptr (ptr, ...) @git_path(ptr nonnull poison)
  %97 = call i32 @lstat_cache_aware_rmdir(ptr noundef %96) #18
  call void @free_worktrees(ptr noundef %20) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @repair(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [2 x %struct.option], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %5, ptr noundef nonnull align 16 dereferenceable(176) @__const.repair.options, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !38
  %7 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull @git_worktree_repair_usage, i32 noundef 0) #18
  %8 = icmp sgt i32 %7, 0
  %9 = select i1 %8, ptr %1, ptr @__const.repair.self
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %11 = phi ptr [ %14, %.lr.ph ], [ %10, %4 ]
  %.09 = phi ptr [ %13, %.lr.ph ], [ %9, %4 ]
  %12 = load i32, ptr @use_relative_paths, align 4, !tbaa !38
  call void @repair_worktree_at_path(ptr noundef nonnull %11, ptr noundef nonnull @report_repair, ptr noundef nonnull %6, i32 noundef %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !95

._crit_edge:                                      ; preds = %.lr.ph, %4
  %15 = load i32, ptr @use_relative_paths, align 4, !tbaa !38
  call void @repair_worktrees(ptr noundef nonnull @report_repair, ptr noundef nonnull %6, i32 noundef %15) #18
  %16 = load i32, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @git_worktree_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(21) @.str.178) #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #18
  store i32 %7, ptr @guess_remote, align 4, !tbaa !38
  br label %14

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(26) @.str.179) #20
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #18
  store i32 %11, ptr @use_relative_paths, align 4, !tbaa !38
  br label %14

12:                                               ; preds = %8
  %13 = tail call i32 @git_default_config(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #18
  br label %14

14:                                               ; preds = %12, %10, %6
  %.0 = phi i32 [ %13, %12 ], [ 0, %10 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #2

declare i32 @parse_opt_passthru(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !tbaa !53
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #18
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.8, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @prefix_filename(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @check_branch_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @refs_ref_exists(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #2

declare void @die_if_checked_out(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @can_use_local_refs(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %5 = tail call ptr @get_main_ref_store(ptr noundef %4) #18
  %6 = tail call i32 @refs_head_ref(ptr noundef %5, ptr noundef nonnull @first_valid_ref, ptr noundef null) #18
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %38

7:                                                ; preds = %1
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %9 = tail call ptr @get_main_ref_store(ptr noundef %8) #18
  %10 = tail call i32 @refs_for_each_branch_ref(ptr noundef %9, ptr noundef nonnull @first_valid_ref, ptr noundef null) #18
  %.not1 = icmp eq i32 %10, 0
  br i1 %.not1, label %38, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !57
  %.not2 = icmp eq i32 %13, 0
  br i1 %.not2, label %14, label %38

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.delete_git_work_tree.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.delete_git_work_tree.sb, i64 24, i1 false)
  %15 = tail call ptr @get_worktree_git_dir(ptr noundef null) #18
  call void @strbuf_add_real_path(ptr noundef nonnull %2, ptr noundef %15) #18
  call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull @.str.55, i64 noundef 5) #18
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = call i64 @strbuf_read_file(ptr noundef nonnull %3, ptr noundef %17, i64 noundef 64) #18
  call void @strbuf_stripspace(ptr noundef nonnull %3, ptr noundef null) #18
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !70
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %strbuf_strip_suffix.exit, label %24

24:                                               ; preds = %14
  %25 = add i64 %22, -1
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %lhsc = load i8, ptr %26, align 1
  %.not.i.i = icmp eq i8 %lhsc, 10
  br i1 %.not.i.i, label %27, label %strbuf_strip_suffix.exit

27:                                               ; preds = %24
  store i64 %25, ptr %21, align 8, !tbaa !70
  %28 = load i64, ptr %3, align 8, !tbaa !61
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %28, i64 1)
  %29 = icmp ugt i64 %25, %spec.select.i.i
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.58, i32 noundef 167, ptr noundef nonnull @.str.59) #19
  unreachable

31:                                               ; preds = %27
  %.not9.i.i = icmp eq ptr %20, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_strip_suffix.exit, label %32

32:                                               ; preds = %31
  store i8 0, ptr %26, align 1, !tbaa !53
  br label %strbuf_strip_suffix.exit

strbuf_strip_suffix.exit:                         ; preds = %14, %24, %31, %32
  %33 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i = icmp eq i32 %33, 0
  br i1 %.not4.i, label %_.exit, label %34

34:                                               ; preds = %strbuf_strip_suffix.exit
  %35 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #18
  br label %_.exit

_.exit:                                           ; preds = %strbuf_strip_suffix.exit, %34
  %.0.i3 = phi ptr [ %35, %34 ], [ @.str.57, %strbuf_strip_suffix.exit ]
  %36 = load ptr, ptr %16, align 8, !tbaa !50
  %37 = load ptr, ptr %19, align 8, !tbaa !50
  call void (ptr, ...) @warning(ptr noundef %.0.i3, ptr noundef %36, ptr noundef %37) #18
  call void @strbuf_release(ptr noundef nonnull %2) #18
  call void @strbuf_release(ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %38

38:                                               ; preds = %7, %11, %_.exit, %1
  %.0 = phi i32 [ 1, %11 ], [ 1, %1 ], [ 1, %_.exit ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dwim_orphan(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = tail call fastcc i32 @can_use_local_refs(ptr noundef %0)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %can_use_remote_refs.exit

5:                                                ; preds = %3
  %.not6 = icmp eq i32 %2, 0
  %6 = load i32, ptr @guess_remote, align 4
  %.not.i = icmp eq i32 %6, 0
  %or.cond = select i1 %.not6, i1 true, i1 %.not.i
  br i1 %or.cond, label %can_use_remote_refs.exit.thread, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %9 = tail call ptr @get_main_ref_store(ptr noundef %8) #18
  %10 = tail call i32 @refs_for_each_remote_ref(ptr noundef %9, ptr noundef nonnull @first_valid_ref, ptr noundef null) #18
  %.not1.i = icmp eq i32 %10, 0
  br i1 %.not1.i, label %11, label %can_use_remote_refs.exit

11:                                               ; preds = %7
  %12 = load i32, ptr %0, align 8, !tbaa !49
  %.not2.i = icmp eq i32 %12, 0
  br i1 %.not2.i, label %13, label %can_use_remote_refs.exit.thread

13:                                               ; preds = %11
  %14 = tail call ptr @remote_get(ptr noundef null) #18
  %.not3.i = icmp eq ptr %14, null
  br i1 %.not3.i, label %can_use_remote_refs.exit.thread, label %15

15:                                               ; preds = %13
  %16 = tail call fastcc ptr @_(ptr noundef nonnull @.str.61)
  tail call void (ptr, ...) @die(ptr noundef %16) #19
  unreachable

can_use_remote_refs.exit.thread:                  ; preds = %11, %13, %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !57
  %.not8 = icmp eq i32 %18, 0
  br i1 %.not8, label %19, label %25

19:                                               ; preds = %can_use_remote_refs.exit.thread
  %20 = load ptr, ptr @stderr, align 8, !tbaa !58
  %21 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i = icmp eq i32 %21, 0
  br i1 %.not4.i, label %_.exit, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #18
  br label %_.exit

_.exit:                                           ; preds = %19, %22
  %.0.i11 = phi ptr [ %23, %22 ], [ @.str.60, %19 ]
  %24 = tail call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %20, ptr noundef %.0.i11) #18
  br label %25

25:                                               ; preds = %_.exit, %can_use_remote_refs.exit.thread
  %.not9 = icmp eq i32 %1, 0
  br i1 %.not9, label %28, label %26

26:                                               ; preds = %25
  %27 = tail call fastcc ptr @_(ptr noundef nonnull @.str.36)
  tail call void (ptr, ...) @die(ptr noundef %27, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #19
  unreachable

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !44
  %.not10 = icmp eq i32 %30, 0
  br i1 %.not10, label %31, label %can_use_remote_refs.exit

31:                                               ; preds = %28
  %32 = tail call fastcc ptr @_(ptr noundef nonnull @.str.36)
  tail call void (ptr, ...) @die(ptr noundef %32, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.39) #19
  unreachable

can_use_remote_refs.exit:                         ; preds = %7, %28, %3
  %.0 = phi i32 [ 1, %28 ], [ 0, %3 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @dwim_branch(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.object_id, align 4
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #20
  %6 = and i64 %5, 4294967295
  %.not19.i = icmp eq i64 %6, 0
  br i1 %.not19.i, label %.critedge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %sext.i = shl i64 %5, 32
  %7 = ashr exact i64 %sext.i, 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %7, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %11 ]
  %8 = getelementptr i8, ptr %0, i64 %indvars.iv.i
  %9 = getelementptr i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !53
  %.not17.i = icmp eq i8 %10, 47
  br i1 %.not17.i, label %11, label %.critedge.loopexit.split.loop.exit24.i

11:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !54

.critedge.loopexit.split.loop.exit24.i:           ; preds = %.lr.ph.i
  %sext = shl i64 %indvars.iv.i, 32
  %12 = ashr exact i64 %sext, 32
  br label %.critedge.i

.critedge.i:                                      ; preds = %11, %.critedge.loopexit.split.loop.exit24.i, %2
  %.0.lcssa.i = phi i64 [ 0, %2 ], [ %12, %.critedge.loopexit.split.loop.exit24.i ], [ 0, %11 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 %.0.lcssa.i
  br label %14

14:                                               ; preds = %16, %.critedge.i
  %.pn.i = phi ptr [ %13, %.critedge.i ], [ %.014.i, %16 ]
  %.014.i = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %15 = icmp ugt ptr %.014.i, %0
  br i1 %15, label %16, label %worktree_basename.exit

16:                                               ; preds = %14
  %17 = load i8, ptr %.014.i, align 1, !tbaa !53
  %.not18.i = icmp eq i8 %17, 47
  br i1 %.not18.i, label %worktree_basename.exit, label %14, !llvm.loop !56

worktree_basename.exit:                           ; preds = %14, %16
  %.1.i = phi ptr [ %.014.i, %14 ], [ %.pn.i, %16 ]
  %18 = tail call ptr @xstrndup(ptr noundef nonnull %.1.i, i64 noundef %.0.lcssa.i) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.delete_git_work_tree.sb, i64 24, i1 false)
  %19 = call i32 @check_branch_ref(ptr noundef nonnull %3, ptr noundef %18) #18
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %.critedge

20:                                               ; preds = %worktree_basename.exit
  %21 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %22 = call ptr @get_main_ref_store(ptr noundef %21) #18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = call i32 @refs_ref_exists(ptr noundef %22, ptr noundef %24) #18
  %.not10 = icmp eq i32 %25, 0
  call void @strbuf_release(ptr noundef nonnull %3) #18
  br i1 %.not10, label %26, label %30

.critedge:                                        ; preds = %worktree_basename.exit
  call void @strbuf_release(ptr noundef nonnull %3) #18
  br label %26

26:                                               ; preds = %.critedge, %20
  store ptr %18, ptr %1, align 8, !tbaa !37
  %27 = load i32, ptr @guess_remote, align 4, !tbaa !38
  %.not9 = icmp eq i32 %27, 0
  br i1 %.not9, label %30, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = call ptr @unique_tracking_name(ptr noundef %18, ptr noundef nonnull %4, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

30:                                               ; preds = %26, %20, %28
  %.0 = phi ptr [ %18, %20 ], [ %29, %28 ], [ null, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @lookup_commit_reference_by_name(ptr noundef) local_unnamed_addr #2

declare ptr @unique_tracking_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @advise_if_enabled(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @run_command(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @refs_head_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @first_valid_ref(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4) #9 {
  ret i32 1
}

declare i32 @refs_for_each_branch_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_add_real_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_worktree_git_dir(ptr noundef) local_unnamed_addr #2

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_stripspace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @refs_for_each_remote_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @remote_get(ptr noundef) local_unnamed_addr #2

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @get_worktrees() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @check_candidate_path(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @file_exists(ptr noundef %0) #18
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @is_empty_dir(ptr noundef %0) #18
  %.not20 = icmp eq i32 %7, 0
  br i1 %.not20, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call fastcc ptr @_(ptr noundef nonnull @.str.86)
  tail call void (ptr, ...) @die(ptr noundef %9, ptr noundef %0) #19
  unreachable

10:                                               ; preds = %6, %4
  %11 = tail call ptr @find_worktree_by_path(ptr noundef %2, ptr noundef %0) #18
  %.not21 = icmp eq ptr %11, null
  br i1 %.not21, label %27, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @worktree_lock_reason(ptr noundef nonnull %11) #18
  %.not24 = icmp eq ptr %13, null
  %14 = icmp ne i32 %1, 0
  %15 = icmp sgt i32 %1, 1
  %or.cond = select i1 %.not24, i1 %14, i1 %15
  br i1 %or.cond, label %16, label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %19 = tail call fastcc i32 @delete_git_dir(ptr noundef %18)
  %.not23 = icmp eq i32 %19, 0
  br i1 %.not23, label %27, label %20

20:                                               ; preds = %16
  %21 = tail call fastcc ptr @_(ptr noundef nonnull @.str.87)
  tail call void (ptr, ...) @die(ptr noundef %21, ptr noundef %0) #19
  unreachable

22:                                               ; preds = %12
  br i1 %.not24, label %25, label %23

23:                                               ; preds = %22
  %24 = tail call fastcc ptr @_(ptr noundef nonnull @.str.88)
  tail call void (ptr, ...) @die(ptr noundef %24, ptr noundef %0, ptr noundef %3) #19
  unreachable

25:                                               ; preds = %22
  %26 = tail call fastcc ptr @_(ptr noundef nonnull @.str.89)
  tail call void (ptr, ...) @die(ptr noundef %26, ptr noundef %0, ptr noundef %3) #19
  unreachable

27:                                               ; preds = %16, %10
  ret void
}

declare void @free_worktrees(ptr noundef) local_unnamed_addr #2

declare void @sanitize_refname_component(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_path_buf(ptr noundef nonnull initializes((8, 16)) %0, ptr readnone captures(none) %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %.not9.i = icmp eq ptr %6, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %7

7:                                                ; preds = %2
  store i8 0, ptr %6, align 1, !tbaa !53
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %2, %7
  call void @llvm.va_start.p0(ptr nonnull %3)
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !17
  call void @repo_git_pathv(ptr noundef %8, ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @.str.69, ptr noundef nonnull %3) #18
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @safe_create_leading_directories_const(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal void @remove_junk() #0 {
  %1 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) @__const.delete_git_work_tree.sb, i64 24, i1 false)
  %.b = load i1, ptr @is_junk, align 4
  br i1 %.b, label %2, label %19

2:                                                ; preds = %0
  %3 = tail call i32 @getpid() #18
  %4 = load i32, ptr @junk_pid, align 4, !tbaa !38
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %5, label %19

5:                                                ; preds = %2
  %6 = load ptr, ptr @junk_git_dir, align 8, !tbaa !37
  %.not2 = icmp eq ptr %6, null
  br i1 %.not2, label %strbuf_setlen.exit, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  call void @strbuf_add(ptr noundef nonnull %1, ptr noundef nonnull %6, i64 noundef %8) #18
  %9 = call i32 @remove_dir_recursively(ptr noundef nonnull %1, i32 noundef 0) #18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %10, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %.not9.i = icmp eq ptr %12, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %13

13:                                               ; preds = %7
  store i8 0, ptr %12, align 1, !tbaa !53
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %13, %7, %5
  %14 = load ptr, ptr @junk_work_tree, align 8, !tbaa !37
  %.not3 = icmp eq ptr %14, null
  br i1 %.not3, label %18, label %15

15:                                               ; preds = %strbuf_setlen.exit
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #20
  call void @strbuf_add(ptr noundef nonnull %1, ptr noundef nonnull %14, i64 noundef %16) #18
  %17 = call i32 @remove_dir_recursively(ptr noundef nonnull %1, i32 noundef 0) #18
  br label %18

18:                                               ; preds = %15, %strbuf_setlen.exit
  call void @strbuf_release(ptr noundef nonnull %1) #18
  br label %19

19:                                               ; preds = %0, %2, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @sigchain_push_common(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @remove_junk_on_signal(i32 noundef %0) #0 {
  tail call void @remove_junk()
  %2 = tail call i32 @sigchain_pop(i32 noundef %0) #18
  %3 = tail call i32 @raise(i32 noundef %0) #18
  ret void
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare void @write_file(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @write_worktree_linking_files(ptr noundef byval(%struct.strbuf) align 8, ptr noundef byval(%struct.strbuf) align 8, i32 noundef) local_unnamed_addr #2

declare ptr @get_linked_worktree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @get_worktree_ref_store(ptr noundef) local_unnamed_addr #2

declare i32 @ref_store_create_on_disk(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @refs_update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @refs_update_symref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @unlink_or_warn(ptr noundef) local_unnamed_addr #2

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare ptr @null_oid() local_unnamed_addr #2

declare i32 @run_hooks_opt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strvec_clear(ptr noundef) local_unnamed_addr #2

declare void @free_worktree(ptr noundef) local_unnamed_addr #2

declare i32 @file_exists(ptr noundef) local_unnamed_addr #2

declare i32 @is_empty_dir(ptr noundef) local_unnamed_addr #2

declare ptr @find_worktree_by_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @worktree_lock_reason(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @delete_git_dir(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.delete_git_work_tree.sb, i64 24, i1 false)
  %3 = tail call ptr (ptr, ...) @git_common_path(ptr noundef nonnull @.str.69, ptr noundef %0)
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef %4) #18
  %5 = call i32 @remove_dir_recursively(ptr noundef nonnull %2, i32 noundef 0) #18
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = tail call ptr @__errno_location() #21
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = icmp eq i32 %9, 20
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = call i32 @unlink(ptr noundef %13) #18
  br label %15

15:                                               ; preds = %11, %1
  %.0 = phi i32 [ %14, %11 ], [ %5, %1 ]
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %22, label %.thread

.thread:                                          ; preds = %7, %15
  %.06 = phi i32 [ %.0, %15 ], [ %5, %7 ]
  %16 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i = icmp eq i32 %16, 0
  br i1 %.not4.i, label %_.exit, label %17

17:                                               ; preds = %.thread
  %18 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.90, i32 noundef 5) #18
  br label %_.exit

_.exit:                                           ; preds = %.thread, %17
  %.0.i = phi ptr [ %18, %17 ], [ @.str.90, %.thread ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i, ptr noundef %20) #18
  br label %22

22:                                               ; preds = %_.exit, %15
  %.07 = phi i32 [ %.06, %_.exit ], [ 0, %15 ]
  call void @strbuf_release(ptr noundef nonnull %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.07
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_common_path(ptr noundef %0, ...) unnamed_addr #4 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = tail call ptr @get_pathname() #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !17
  call void @repo_common_pathv(ptr noundef %4, ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2) #18
  call void @llvm.va_end.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %6
}

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #10

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #2

declare ptr @get_pathname() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare void @repo_common_pathv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

declare void @repo_git_pathv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sigchain_pop(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_pathdup(ptr noundef %0, ...) unnamed_addr #4 {
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.delete_git_work_tree.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !17
  call void @repo_git_pathv(ptr noundef %4, ptr noundef null, ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #18
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = call ptr @strbuf_detach(ptr noundef nonnull %2, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %5
}

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #2

declare i32 @safe_create_leading_directories(ptr noundef) local_unnamed_addr #2

declare i32 @copy_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @git_configset_init(ptr noundef) local_unnamed_addr #2

declare i32 @git_configset_add_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_configset_get_bool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_configset_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @git_configset_clear(ptr noundef) local_unnamed_addr #2

declare i32 @repo_config_set_multivar_in_file_gently(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @repo_config_set_in_file_gently(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @validate_new_branchname(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @parse_opt_expiry_date_cb(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_path(ptr readnone captures(none) %0, ...) unnamed_addr #4 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = tail call ptr @get_pathname() #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !17
  call void @repo_git_pathv(ptr noundef %4, ptr noundef null, ptr noundef %3, ptr noundef nonnull @.str.113, ptr noundef nonnull %2) #18
  call void @llvm.va_end.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %6
}

declare ptr @readdir_skip_dot_and_dotdot(ptr noundef) local_unnamed_addr #2

declare i32 @should_prune_worktree(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #10

declare void @strbuf_add_absolute_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @repo_get_common_dir(ptr noundef) local_unnamed_addr #2

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @prune_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !78
  %4 = load ptr, ptr %1, align 8, !tbaa !78
  %5 = tail call i32 @git_fspathcmp(ptr noundef %3, ptr noundef %4) #18
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %11) #20
  br label %14

14:                                               ; preds = %9, %6, %2, %12
  %.0 = phi i32 [ %5, %2 ], [ %13, %12 ], [ -1, %6 ], [ 1, %9 ]
  ret i32 %.0
}

declare i32 @git_fspathcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

declare i32 @lstat_cache_aware_rmdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @pathcmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %1, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = tail call i32 @git_fspathcmp(ptr noundef %5, ptr noundef %8) #18
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

declare void @write_name_quoted(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @worktree_prune_reason(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @utf8_strwidth(ptr noundef) local_unnamed_addr #2

declare ptr @refs_shorten_unambiguous_ref(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @find_worktree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @is_main_worktree(ptr noundef) local_unnamed_addr #2

declare i32 @is_directory(ptr noundef) local_unnamed_addr #2

declare void @strbuf_trim_trailing_dir_sep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @validate_no_submodules(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct.index_state, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !17
  store ptr %6, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.delete_git_work_tree.sb, i64 24, i1 false)
  %7 = tail call ptr (ptr, ptr, ptr, ...) @worktree_git_path(ptr noundef %6, ptr noundef nonnull %0, ptr noundef nonnull @.str.159) #18
  %8 = tail call i32 @is_directory(ptr noundef %7) #18
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %40

9:                                                ; preds = %1
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %11 = tail call ptr (ptr, ptr, ptr, ...) @worktree_git_path(ptr noundef %10, ptr noundef nonnull %0, ptr noundef nonnull @.str.160) #18
  %12 = tail call ptr @get_worktree_git_dir(ptr noundef nonnull %0) #18
  %13 = call i32 @read_index_from(ptr noundef nonnull %2, ptr noundef %11, ptr noundef %12) #18
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.preheader, label %.critedge

.preheader:                                       ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !107
  %.not18 = icmp eq i32 %16, 0
  br i1 %.not18, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %select.unfold
  %21 = phi i32 [ %16, %.lr.ph ], [ %37, %select.unfold ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %select.unfold ]
  %22 = load ptr, ptr %2, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %26 = load i32, ptr %25, align 4, !tbaa !38
  %27 = and i32 %26, 61440
  %28 = icmp eq i32 %27, 57344
  br i1 %28, label %29, label %select.unfold

29:                                               ; preds = %20
  store i64 0, ptr %17, align 8, !tbaa !60
  %30 = load ptr, ptr %18, align 8, !tbaa !50
  %.not9.i = icmp eq ptr %30, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %31

31:                                               ; preds = %29
  store i8 0, ptr %30, align 1, !tbaa !53
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %29, %31
  %32 = load ptr, ptr %19, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 108
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.161, ptr noundef %32, ptr noundef nonnull %33) #18
  %34 = load ptr, ptr %18, align 8, !tbaa !50
  %35 = call i32 @is_submodule_populated_gently(ptr noundef %34, ptr noundef nonnull %4) #18
  %.not12 = icmp eq i32 %35, 0
  br i1 %.not12, label %strbuf_setlen.exit.select.unfold_crit_edge, label %36

strbuf_setlen.exit.select.unfold_crit_edge:       ; preds = %strbuf_setlen.exit
  %.pre = load i32, ptr %15, align 4, !tbaa !107
  br label %select.unfold

36:                                               ; preds = %strbuf_setlen.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

select.unfold:                                    ; preds = %strbuf_setlen.exit.select.unfold_crit_edge, %20
  %37 = phi i32 [ %.pre, %strbuf_setlen.exit.select.unfold_crit_edge ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.next, %38
  br i1 %39, label %20, label %.critedge, !llvm.loop !111

40:                                               ; preds = %36, %1
  call void @discard_index(ptr noundef nonnull %2) #18
  call void @strbuf_release(ptr noundef nonnull %3) #18
  %41 = call fastcc ptr @_(ptr noundef nonnull @.str.162)
  call void (ptr, ...) @die(ptr noundef %41) #19
  unreachable

.critedge:                                        ; preds = %select.unfold, %.preheader, %9
  call void @discard_index(ptr noundef nonnull %2) #18
  call void @strbuf_release(ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @validate_worktree(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

declare void @update_worktree_location(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @worktree_git_path(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @read_index_from(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @is_submodule_populated_gently(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @discard_index(ptr noundef) local_unnamed_addr #2

declare void @child_process_init(ptr noundef) local_unnamed_addr #2

declare i32 @start_command(ptr noundef) local_unnamed_addr #2

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @finish_command(ptr noundef) local_unnamed_addr #2

declare void @repair_worktree_at_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @report_repair(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %.not = icmp eq i32 %0, 0
  %5 = load ptr, ptr @stderr, align 8, !tbaa !58
  %6 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not4.i = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %4
  br i1 %.not4.i, label %_.exit, label %8

8:                                                ; preds = %7
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.176, i32 noundef 5) #18
  br label %_.exit

_.exit:                                           ; preds = %7, %8
  %.0.i = phi ptr [ %9, %8 ], [ @.str.176, %7 ]
  %10 = tail call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %5, ptr noundef %.0.i, ptr noundef %2, ptr noundef %1) #18
  br label %15

11:                                               ; preds = %4
  br i1 %.not4.i, label %_.exit8, label %12

12:                                               ; preds = %11
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.177, i32 noundef 5) #18
  br label %_.exit8

_.exit8:                                          ; preds = %11, %12
  %.0.i7 = phi ptr [ %13, %12 ], [ @.str.177, %11 ]
  %14 = tail call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %5, ptr noundef %.0.i7, ptr noundef %2, ptr noundef %1) #18
  store i32 1, ptr %3, align 4, !tbaa !38
  br label %15

15:                                               ; preds = %_.exit8, %_.exit
  ret void
}

declare void @repair_worktrees(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"option", !10, i64 0, !10, i64 4, !11, i64 8, !5, i64 16, !11, i64 24, !11, i64 32, !10, i64 40, !5, i64 48, !12, i64 56, !5, i64 64, !12, i64 72, !5, i64 80}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !10, i64 4}
!14 = !{!9, !11, i64 8}
!15 = !{!9, !5, i64 16}
!16 = !{!9, !5, i64 80}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10repository", !5, i64 0}
!19 = !{!20, !10, i64 280}
!20 = !{!"repository", !11, i64 0, !11, i64 8, !21, i64 16, !22, i64 24, !23, i64 32, !24, i64 40, !24, i64 104, !28, i64 168, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !29, i64 256, !31, i64 368, !32, i64 376, !33, i64 384, !34, i64 392, !35, i64 400, !35, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !11, i64 432, !36, i64 440, !10, i64 448, !10, i64 452, !10, i64 456}
!21 = !{!"p1 _ZTS16raw_object_store", !5, i64 0}
!22 = !{!"p1 _ZTS18parsed_object_pool", !5, i64 0}
!23 = !{!"p1 _ZTS9ref_store", !5, i64 0}
!24 = !{!"strmap", !25, i64 0, !27, i64 48, !10, i64 56}
!25 = !{!"hashmap", !26, i64 0, !5, i64 8, !5, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!26 = !{!"p2 _ZTS13hashmap_entry", !5, i64 0}
!27 = !{!"p1 _ZTS8mem_pool", !5, i64 0}
!28 = !{!"repo_path_cache", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!29 = !{!"repo_settings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !30, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !12, i64 88, !12, i64 96, !12, i64 104}
!30 = !{!"p1 _ZTS18fsmonitor_settings", !5, i64 0}
!31 = !{!"p1 _ZTS10config_set", !5, i64 0}
!32 = !{!"p1 _ZTS15submodule_cache", !5, i64 0}
!33 = !{!"p1 _ZTS11index_state", !5, i64 0}
!34 = !{!"p1 _ZTS12remote_state", !5, i64 0}
!35 = !{!"p1 _ZTS13git_hash_algo", !5, i64 0}
!36 = !{!"p1 _ZTS22promisor_remote_config", !5, i64 0}
!37 = !{!11, !11, i64 0}
!38 = !{!10, !10, i64 0}
!39 = !{!9, !11, i64 24}
!40 = !{!9, !11, i64 32}
!41 = !{!9, !10, i64 40}
!42 = !{!9, !5, i64 48}
!43 = !{!9, !12, i64 56}
!44 = !{!45, !10, i64 12}
!45 = !{!"add_opts", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !11, i64 24}
!46 = !{!45, !10, i64 20}
!47 = !{!45, !10, i64 4}
!48 = !{!45, !11, i64 24}
!49 = !{!45, !10, i64 0}
!50 = !{!51, !11, i64 16}
!51 = !{!"strbuf", !12, i64 0, !12, i64 8, !11, i64 16}
!52 = !{!45, !10, i64 16}
!53 = !{!6, !6, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = !{!45, !10, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!60 = !{!51, !12, i64 8}
!61 = !{!51, !12, i64 0}
!62 = distinct !{!62, !55}
!63 = !{!20, !10, i64 448}
!64 = !{!65, !66, i64 0}
!65 = !{!"strvec", !66, i64 0, !12, i64 8, !12, i64 16}
!66 = !{!"p2 omnipotent char", !5, i64 0}
!67 = !{!68, !11, i64 56}
!68 = !{!"run_hooks_opt", !65, i64 0, !65, i64 24, !10, i64 48, !11, i64 56, !69, i64 64, !11, i64 72}
!69 = !{!"p1 int", !5, i64 0}
!70 = !{!12, !12, i64 0}
!71 = !{!72, !5, i64 8}
!72 = !{!"string_list_item", !11, i64 0, !5, i64 8}
!73 = distinct !{!73, !55}
!74 = !{!75, !12, i64 8}
!75 = !{!"string_list", !76, i64 0, !12, i64 8, !12, i64 16, !10, i64 24, !5, i64 32}
!76 = !{!"p1 _ZTS16string_list_item", !5, i64 0}
!77 = !{!75, !76, i64 0}
!78 = !{!72, !11, i64 0}
!79 = distinct !{!79, !55}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS8worktree", !5, i64 0}
!82 = distinct !{!82, !55}
!83 = !{!84, !11, i64 8}
!84 = !{!"worktree", !18, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !85, i64 48, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100}
!85 = !{!"object_id", !6, i64 0, !10, i64 32}
!86 = distinct !{!86, !55}
!87 = !{!84, !10, i64 88}
!88 = !{!84, !10, i64 84}
!89 = !{!84, !11, i64 24}
!90 = distinct !{!90, !55}
!91 = !{!84, !11, i64 16}
!92 = !{!93, !11, i64 96}
!93 = !{!"child_process", !65, i64 0, !65, i64 24, !10, i64 48, !10, i64 52, !12, i64 56, !11, i64 64, !11, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !11, i64 96, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 105, !10, i64 105, !5, i64 112}
!94 = !{!93, !10, i64 84}
!95 = distinct !{!95, !55}
!96 = !{!97, !18, i64 240}
!97 = !{!"index_state", !98, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !99, i64 24, !100, i64 32, !101, i64 40, !102, i64 48, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 60, !25, i64 64, !25, i64 112, !85, i64 160, !103, i64 200, !11, i64 208, !104, i64 216, !27, i64 224, !105, i64 232, !18, i64 240, !106, i64 248}
!98 = !{!"p2 _ZTS11cache_entry", !5, i64 0}
!99 = !{!"p1 _ZTS11string_list", !5, i64 0}
!100 = !{!"p1 _ZTS10cache_tree", !5, i64 0}
!101 = !{!"p1 _ZTS11split_index", !5, i64 0}
!102 = !{!"cache_time", !10, i64 0, !10, i64 4}
!103 = !{!"p1 _ZTS15untracked_cache", !5, i64 0}
!104 = !{!"p1 _ZTS11ewah_bitmap", !5, i64 0}
!105 = !{!"p1 _ZTS8progress", !5, i64 0}
!106 = !{!"p1 _ZTS12pattern_list", !5, i64 0}
!107 = !{!97, !10, i64 12}
!108 = !{!97, !98, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS11cache_entry", !5, i64 0}
!111 = distinct !{!111, !55}
