; ModuleID = 'bench/git/original/checkout.ll'
source_filename = "bench/git/original/checkout.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.key_value_info = type { ptr, i32, i32, i32, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.checkout = type { ptr, ptr, i32, ptr, ptr, %struct.checkout_metadata, i8 }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.strbuf = type { i64, i64, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.checkout_opts = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, %struct.diff_options, ptr, i32, ptr, %struct.pathspec, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.branch_info = type { ptr, ptr, ptr, ptr, %struct.object_id, ptr }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.date_mode = type { i32, ptr, i32 }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.lock_file = type { ptr }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.unpack_trees_options = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.checkout_metadata, %struct.unpack_trees_options_internal }
%struct.unpack_trees_options_internal = type { i32, i32, i32, i32, i32, [12 x ptr], %struct.strvec, [12 x %struct.string_list], %struct.index_state, ptr, ptr }
%struct.merge_options = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i32, %struct.strbuf, ptr, i8, ptr, ptr }
%struct.wt_status_state = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.object_id, %struct.object_id, %struct.object_id }
%struct.s_mmfile = type { ptr, i64 }
%struct.s_mmbuffer = type { ptr, i64 }
%struct.ll_merge_options = type { i8, i32, i64 }
%struct.mem_pool = type { ptr, i64, i64 }
%struct.config_context = type { ptr }

@.str = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"create and checkout a new branch\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"create/reset and checkout a branch\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"create reflog for new branch\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"guess\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"second guess 'git checkout <no-such-branch>' (default)\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"overlay\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"use overlay mode (default)\00", align 1
@checkout_usage = internal constant [3 x ptr] [ptr @.str.204, ptr @.str.205, ptr null], align 16
@.str.9 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"create and switch to a new branch\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"force-create\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"create/reset and switch to a branch\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"second guess 'git switch <no-such-branch>'\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"discard-changes\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"throw away local modifications\00", align 1
@cb_option = internal unnamed_addr global i1 false, align 1
@switch_branch_usage = internal constant [2 x ptr] [ptr @.str.206, ptr null], align 16
@.str.16 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"<tree-ish>\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"which tree-ish to checkout from\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"staged\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"restore the index\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"worktree\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"restore the working tree (default)\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"ignore-unmerged\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"ignore unmerged entries\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"use overlay mode\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"--ignore-unmerged\00", align 1
@restore_usage = internal constant [2 x ptr] [ptr @.str.207, ptr null], align 16
@.str.27 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"suppress progress reporting\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"recurse-submodules\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"checkout\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"control recursive updating of submodules\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"force progress reporting\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"perform a 3-way merge with the new branch\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"conflict\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"conflict style (merge, diff3, or zdiff3)\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"detach\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"detach HEAD at named commit\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"track\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"(direct|inherit)\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"set branch tracking configuration\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"force checkout (throw away local modifications)\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"orphan\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"new-branch\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"new unborn branch\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"overwrite-ignore\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"update ignored files (default)\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"ignore-other-worktrees\00", align 1
@.str.52 = private unnamed_addr constant [58 x i8] c"do not check if another worktree is holding the given ref\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"ours\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"checkout our version for unmerged files\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"theirs\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"checkout their version for unmerged files\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"select hunks interactively\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"ignore-skip-worktree-bits\00", align 1
@.str.60 = private unnamed_addr constant [46 x i8] c"do not limit pathspecs to sparse entries only\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"pathspec-from-file\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"read pathspec from file\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"pathspec-file-nul\00", align 1
@.str.65 = private unnamed_addr constant [78 x i8] c"with --pathspec-from-file, pathspec elements are separated with NUL character\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.66 = private unnamed_addr constant [19 x i8] c"builtin/checkout.c\00", align 1
@.str.67 = private unnamed_addr constant [48 x i8] c"make up your mind, you need to take _something_\00", align 1
@__const.checkout_main.kvi = private unnamed_addr constant %struct.key_value_info { ptr null, i32 -1, i32 0, i32 0, ptr null }, align 8
@.str.68 = private unnamed_addr constant [20 x i8] c"merge.conflictstyle\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"--force\00", align 1
@.str.70 = private unnamed_addr constant [55 x i8] c"options '-%c', '-%c', and '%s' cannot be used together\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"--orphan\00", align 1
@.str.72 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"--overlay\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"--track needs a branch name\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"remotes/\00", align 1
@.str.81 = private unnamed_addr constant [29 x i8] c"missing branch name; try -%c\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"could not resolve %s\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"reference is not a tree: %s\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"invalid path specification\00", align 1
@.str.85 = private unnamed_addr constant [65 x i8] c"'%s' is not a commit and a branch '%s' cannot be created from it\00", align 1
@.str.86 = private unnamed_addr constant [58 x i8] c"git checkout: --detach does not take a path argument '%s'\00", align 1
@.str.87 = private unnamed_addr constant [52 x i8] c"'%s' and pathspec arguments cannot be used together\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"--pathspec-from-file\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"--detach\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"--patch\00", align 1
@.str.91 = private unnamed_addr constant [30 x i8] c"the option '%s' requires '%s'\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"--pathspec-file-nul\00", align 1
@.str.93 = private unnamed_addr constant [100 x i8] c"git checkout: --ours/--theirs, --force and --merge are incompatible when\0Achecking out of the index.\00", align 1
@.str.94 = private unnamed_addr constant [36 x i8] c"you must specify path(s) to restore\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"diff.ignoresubmodules\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"checkout.guess\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"submodule.\00", align 1
@.str.98 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.99 = private unnamed_addr constant [28 x i8] c"only one reference expected\00", align 1
@.str.100 = private unnamed_addr constant [39 x i8] c"only one reference expected, %d given.\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"@{-1}\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"invalid reference: %s\00", align 1
@.str.104 = private unnamed_addr constant [113 x i8] c"'%s' could be both a local file and a tracking branch.\0APlease use -- (and optionally --no-guess) to disambiguate\00", align 1
@.str.105 = private unnamed_addr constant [349 x i8] c"If you meant to check out a remote tracking branch on, e.g. 'origin',\0Ayou can do so by fully qualifying the name with the --track option:\0A\0A    git checkout --track origin/<name>\0A\0AIf you'd like to always have checkouts of an ambiguous <name> prefer\0Aone remote, e.g. the 'origin' remote, consider setting\0Acheckout.defaultRemote=origin in your config.\00", align 1
@.str.106 = private unnamed_addr constant [52 x i8] c"'%s' matched multiple (%d) remote tracking branches\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@checkout_paths.ps_matched = internal unnamed_addr global ptr null, align 8
@.str.108 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.109 = private unnamed_addr constant [40 x i8] c"'%s' cannot be used with updating paths\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"--track\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"--merge\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.114 = private unnamed_addr constant [64 x i8] c"Cannot update paths and switch to branch '%s' at the same time.\00", align 1
@.str.115 = private unnamed_addr constant [34 x i8] c"neither '%s' or '%s' is specified\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"--staged\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"--worktree\00", align 1
@.str.118 = private unnamed_addr constant [45 x i8] c"'%s' must be used when '%s' is not specified\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"--source\00", align 1
@.str.120 = private unnamed_addr constant [36 x i8] c"'%s' or '%s' cannot be used with %s\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"--ours\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"--theirs\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"--conflict\00", align 1
@.str.124 = private unnamed_addr constant [63 x i8] c"'%s', '%s', or '%s' cannot be used when checking out of a tree\00", align 1
@.str.125 = private unnamed_addr constant [54 x i8] c"either flag must have been set, worktree=%d, index=%d\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@the_index = external global %struct.index_state, align 8
@.str.127 = private unnamed_addr constant [22 x i8] c"path '%s' is unmerged\00", align 1
@.str.128 = private unnamed_addr constant [31 x i8] c"unable to write new index file\00", align 1
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16
@.str.129 = private unnamed_addr constant [36 x i8] c"path '%s' does not have our version\00", align 1
@.str.130 = private unnamed_addr constant [38 x i8] c"path '%s' does not have their version\00", align 1
@.str.131 = private unnamed_addr constant [47 x i8] c"path '%s' does not have all necessary versions\00", align 1
@__const.checkout_worktree.state = private unnamed_addr constant %struct.checkout { ptr null, ptr @.str.98, i32 0, ptr null, ptr null, %struct.checkout_metadata zeroinitializer, i8 0 }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.132 = private unnamed_addr constant [28 x i8] c"Recreated %d merge conflict\00", align 1
@.str.133 = private unnamed_addr constant [29 x i8] c"Recreated %d merge conflicts\00", align 1
@.str.134 = private unnamed_addr constant [24 x i8] c"Updated %d path from %s\00", align 1
@.str.135 = private unnamed_addr constant [25 x i8] c"Updated %d paths from %s\00", align 1
@default_abbrev = external local_unnamed_addr global i32, align 4
@.str.136 = private unnamed_addr constant [31 x i8] c"Updated %d path from the index\00", align 1
@.str.137 = private unnamed_addr constant [32 x i8] c"Updated %d paths from the index\00", align 1
@.str.138 = private unnamed_addr constant [43 x i8] c"path '%s' does not have necessary versions\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"merge.renormalize\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.141 = private unnamed_addr constant [42 x i8] c"Cannot merge binary files: %s (%s vs. %s)\00", align 1
@.str.142 = private unnamed_addr constant [24 x i8] c"path '%s': cannot merge\00", align 1
@.str.143 = private unnamed_addr constant [36 x i8] c"Unable to add merge result for '%s'\00", align 1
@.str.144 = private unnamed_addr constant [38 x i8] c"make_cache_entry failed for path '%s'\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"post-checkout\00", align 1
@.str.146 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.147 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.149 = private unnamed_addr constant [44 x i8] c"'%s' cannot be used with switching branches\00", align 1
@.str.150 = private unnamed_addr constant [15 x i8] c"--[no]-overlay\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"--ours/--theirs\00", align 1
@.str.152 = private unnamed_addr constant [30 x i8] c"'%s' cannot be used with '%s'\00", align 1
@.str.153 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.154 = private unnamed_addr constant [18 x i8] c"--discard-changes\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"-b/-B/--orphan\00", align 1
@.str.156 = private unnamed_addr constant [3 x i8] c"-t\00", align 1
@.str.157 = private unnamed_addr constant [31 x i8] c"'%s' cannot take <start-point>\00", align 1
@git_branch_track = external local_unnamed_addr global i32, align 4
@.str.158 = private unnamed_addr constant [42 x i8] c"Cannot switch branch to a non-commit '%s'\00", align 1
@.str.159 = private unnamed_addr constant [34 x i8] c"missing branch or commit argument\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"refs/heads/%s\00", align 1
@.str.161 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@.str.162 = private unnamed_addr constant [35 x i8] c"a branch is expected, got tag '%s'\00", align 1
@.str.163 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@.str.164 = private unnamed_addr constant [45 x i8] c"a branch is expected, got remote branch '%s'\00", align 1
@.str.165 = private unnamed_addr constant [31 x i8] c"a branch is expected, got '%s'\00", align 1
@.str.166 = private unnamed_addr constant [38 x i8] c"a branch is expected, got commit '%s'\00", align 1
@.str.167 = private unnamed_addr constant [78 x i8] c"If you want to detach HEAD at the commit, try again with the --detach option.\00", align 1
@.str.168 = private unnamed_addr constant [86 x i8] c"cannot switch branch while merging\0AConsider \22git merge --quit\22 or \22git worktree add\22.\00", align 1
@.str.169 = private unnamed_addr constant [100 x i8] c"cannot switch branch in the middle of an am session\0AConsider \22git am --quit\22 or \22git worktree add\22.\00", align 1
@.str.170 = private unnamed_addr constant [88 x i8] c"cannot switch branch while rebasing\0AConsider \22git rebase --quit\22 or \22git worktree add\22.\00", align 1
@.str.171 = private unnamed_addr constant [99 x i8] c"cannot switch branch while cherry-picking\0AConsider \22git cherry-pick --quit\22 or \22git worktree add\22.\00", align 1
@.str.172 = private unnamed_addr constant [89 x i8] c"cannot switch branch while reverting\0AConsider \22git revert --quit\22 or \22git worktree add\22.\00", align 1
@.str.173 = private unnamed_addr constant [41 x i8] c"you are switching branch while bisecting\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"unborn\00", align 1
@.str.175 = private unnamed_addr constant [35 x i8] c"You are on a branch yet to be born\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"checkout -b\00", align 1
@.str.177 = private unnamed_addr constant [31 x i8] c"Switched to a new branch '%s'\0A\00", align 1
@.str.178 = private unnamed_addr constant [65 x i8] c"'switch --orphan' should never accept a commit as starting point\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"(empty)\00", align 1
@.str.180 = private unnamed_addr constant [45 x i8] c"you need to resolve your current index first\00", align 1
@.str.181 = private unnamed_addr constant [26 x i8] c"unable to parse commit %s\00", align 1
@.str.182 = private unnamed_addr constant [63 x i8] c"cannot continue with staged changes in the following files:\0A%s\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.184 = private unnamed_addr constant [32 x i8] c"internal error in revision walk\00", align 1
@.str.185 = private unnamed_addr constant [27 x i8] c"Previous HEAD position was\00", align 1
@.str.186 = private unnamed_addr constant [19 x i8] c" ... and %d more.\0A\00", align 1
@.str.187 = private unnamed_addr constant [87 x i8] c"Warning: you are leaving %d commit behind, not connected to\0Aany of your branches:\0A\0A%s\0A\00", align 1
@.str.188 = private unnamed_addr constant [88 x i8] c"Warning: you are leaving %d commits behind, not connected to\0Aany of your branches:\0A\0A%s\0A\00", align 1
@.str.189 = private unnamed_addr constant [124 x i8] c"If you want to keep it by creating a new branch, this may be a good time\0Ato do so with:\0A\0A git branch <new-branch-name> %s\0A\0A\00", align 1
@.str.190 = private unnamed_addr constant [126 x i8] c"If you want to keep them by creating a new branch, this may be a good time\0Ato do so with:\0A\0A git branch <new-branch-name> %s\0A\0A\00", align 1
@.str.191 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"%s %s... %s\0A\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"%s %s %s\0A\00", align 1
@.str.194 = private unnamed_addr constant [32 x i8] c"Can not do reflog for '%s': %s\0A\00", align 1
@.str.195 = private unnamed_addr constant [18 x i8] c"GIT_REFLOG_ACTION\00", align 1
@.str.196 = private unnamed_addr constant [31 x i8] c"checkout: moving from %s to %s\00", align 1
@.str.197 = private unnamed_addr constant [10 x i8] c"(invalid)\00", align 1
@.str.198 = private unnamed_addr constant [15 x i8] c"HEAD is now at\00", align 1
@.str.199 = private unnamed_addr constant [22 x i8] c"unable to update HEAD\00", align 1
@.str.200 = private unnamed_addr constant [19 x i8] c"Reset branch '%s'\0A\00", align 1
@.str.201 = private unnamed_addr constant [17 x i8] c"Already on '%s'\0A\00", align 1
@.str.202 = private unnamed_addr constant [35 x i8] c"Switched to and reset branch '%s'\0A\00", align 1
@.str.203 = private unnamed_addr constant [25 x i8] c"Switched to branch '%s'\0A\00", align 1
@__const.report_tracking.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.204 = private unnamed_addr constant [34 x i8] c"git checkout [<options>] <branch>\00", align 1
@.str.205 = private unnamed_addr constant [49 x i8] c"git checkout [<options>] [<branch>] -- <file>...\00", align 1
@.str.206 = private unnamed_addr constant [34 x i8] c"git switch [<options>] [<branch>]\00", align 1
@.str.207 = private unnamed_addr constant [54 x i8] c"git restore [<options>] [--source=<branch>] <file>...\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_checkout(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %options.i49 = alloca [7 x %struct.option], align 16
  %options.i7 = alloca [7 x %struct.option], align 16
  %options.i = alloca [6 x %struct.option], align 16
  %opts = alloca %struct.checkout_opts, align 8
  %checkout_options = alloca [6 x %struct.option], align 16
  %new_branch_info = alloca %struct.branch_info, align 8
  store i32 10, ptr %checkout_options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %checkout_options, i64 4
  store i32 98, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %checkout_options, i64 8
  store ptr null, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %checkout_options, i64 16
  %new_branch = getelementptr inbounds nuw i8, ptr %opts, i64 120
  store ptr %new_branch, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %checkout_options, i64 24
  store ptr @.str, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %checkout_options, i64 32
  store ptr @.str.1, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %checkout_options, i64 40
  store i32 0, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %checkout_options, i64 48
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %checkout_options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback, i8 0, i64 40, i1 false)
  store i32 10, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %checkout_options, i64 92
  store i32 66, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %checkout_options, i64 96
  store ptr null, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %checkout_options, i64 104
  %new_branch_force = getelementptr inbounds nuw i8, ptr %opts, i64 128
  store ptr %new_branch_force, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %checkout_options, i64 112
  store ptr @.str, ptr %argh5, align 16
  %help6 = getelementptr inbounds nuw i8, ptr %checkout_options, i64 120
  store ptr @.str.2, ptr %help6, align 8
  %flags7 = getelementptr inbounds nuw i8, ptr %checkout_options, i64 128
  store i32 0, ptr %flags7, align 16
  %callback8 = getelementptr inbounds nuw i8, ptr %checkout_options, i64 136
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %checkout_options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback8, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds nuw i8, ptr %checkout_options, i64 180
  store i32 108, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds nuw i8, ptr %checkout_options, i64 184
  store ptr null, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %checkout_options, i64 192
  %new_branch_log = getelementptr inbounds nuw i8, ptr %opts, i64 144
  store ptr %new_branch_log, ptr %value17, align 16
  %argh18 = getelementptr inbounds nuw i8, ptr %checkout_options, i64 200
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds nuw i8, ptr %checkout_options, i64 208
  store ptr @.str.3, ptr %help19, align 16
  %flags20 = getelementptr inbounds nuw i8, ptr %checkout_options, i64 216
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds nuw i8, ptr %checkout_options, i64 224
  store ptr null, ptr %callback21, align 16
  %defval22 = getelementptr inbounds nuw i8, ptr %checkout_options, i64 232
  store i64 1, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds nuw i8, ptr %checkout_options, i64 240
  %arrayinit.element26 = getelementptr inbounds nuw i8, ptr %checkout_options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback23, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element26, align 8
  %short_name28 = getelementptr inbounds nuw i8, ptr %checkout_options, i64 268
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds nuw i8, ptr %checkout_options, i64 272
  store ptr @.str.4, ptr %long_name29, align 16
  %value30 = getelementptr inbounds nuw i8, ptr %checkout_options, i64 280
  %dwim_new_local_branch = getelementptr inbounds nuw i8, ptr %opts, i64 52
  store ptr %dwim_new_local_branch, ptr %value30, align 8
  %argh31 = getelementptr inbounds nuw i8, ptr %checkout_options, i64 288
  store ptr null, ptr %argh31, align 16
  %help32 = getelementptr inbounds nuw i8, ptr %checkout_options, i64 296
  store ptr @.str.5, ptr %help32, align 8
  %flags33 = getelementptr inbounds nuw i8, ptr %checkout_options, i64 304
  store i32 2, ptr %flags33, align 16
  %callback34 = getelementptr inbounds nuw i8, ptr %checkout_options, i64 312
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds nuw i8, ptr %checkout_options, i64 320
  store i64 1, ptr %defval35, align 16
  %ll_callback36 = getelementptr inbounds nuw i8, ptr %checkout_options, i64 328
  %arrayinit.element39 = getelementptr inbounds nuw i8, ptr %checkout_options, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback36, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element39, align 16
  %short_name41 = getelementptr inbounds nuw i8, ptr %checkout_options, i64 356
  store i32 0, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds nuw i8, ptr %checkout_options, i64 360
  store ptr @.str.6, ptr %long_name42, align 8
  %value43 = getelementptr inbounds nuw i8, ptr %checkout_options, i64 368
  %overlay_mode = getelementptr inbounds nuw i8, ptr %opts, i64 48
  store ptr %overlay_mode, ptr %value43, align 16
  %argh44 = getelementptr inbounds nuw i8, ptr %checkout_options, i64 376
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds nuw i8, ptr %checkout_options, i64 384
  store ptr @.str.7, ptr %help45, align 16
  %flags46 = getelementptr inbounds nuw i8, ptr %checkout_options, i64 392
  store i32 2, ptr %flags46, align 8
  %callback47 = getelementptr inbounds nuw i8, ptr %checkout_options, i64 400
  store ptr null, ptr %callback47, align 16
  %defval48 = getelementptr inbounds nuw i8, ptr %checkout_options, i64 408
  store i64 1, ptr %defval48, align 8
  %ll_callback49 = getelementptr inbounds nuw i8, ptr %checkout_options, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %ll_callback49, i8 0, i64 112, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %new_branch_info, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(816) %opts, i8 0, i64 816, i1 false)
  store i32 1, ptr %dwim_new_local_branch, align 4
  %switch_branch_doing_nothing_is_ok = getelementptr inbounds nuw i8, ptr %opts, i64 68
  store i32 1, ptr %switch_branch_doing_nothing_is_ok, align 4
  %only_merge_on_switching_branches = getelementptr inbounds nuw i8, ptr %opts, i64 72
  %accept_ref = getelementptr inbounds nuw i8, ptr %opts, i64 60
  store i32 1, ptr %accept_ref, align 4
  %accept_pathspec = getelementptr inbounds nuw i8, ptr %opts, i64 64
  store i32 1, ptr %accept_pathspec, align 8
  %implicit_detach = getelementptr inbounds nuw i8, ptr %opts, i64 20
  store i32 1, ptr %implicit_detach, align 4
  %can_switch_when_in_progress = getelementptr inbounds nuw i8, ptr %opts, i64 76
  store i32 1, ptr %can_switch_when_in_progress, align 4
  %empty_pathspec_ok = getelementptr inbounds nuw i8, ptr %opts, i64 84
  store i32 1, ptr %empty_pathspec_ok, align 4
  store i32 -1, ptr %overlay_mode, align 8
  %checkout_index = getelementptr inbounds nuw i8, ptr %opts, i64 88
  store i32 -2, ptr %checkout_index, align 8
  %checkout_worktree = getelementptr inbounds nuw i8, ptr %opts, i64 92
  store i32 -2, ptr %checkout_worktree, align 4
  %cmp = icmp eq i32 %argc, 3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %0 = load ptr, ptr %arrayidx, align 8
  %1 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %1, 45
  br i1 %.not, label %sub_1, label %if.end

sub_1:                                            ; preds = %land.lhs.true
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %.not64 = icmp eq i8 %3, 98
  br i1 %.not64, label %land.lhs.true.tail, label %if.end

land.lhs.true.tail:                               ; preds = %sub_1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true.tail
  store i32 0, ptr %switch_branch_doing_nothing_is_ok, align 4
  store i32 1, ptr %only_merge_on_switching_branches, align 8
  br label %if.end

if.end:                                           ; preds = %sub_1, %land.lhs.true, %if.then, %land.lhs.true.tail, %entry
  %call69 = call ptr @parse_options_dup(ptr noundef nonnull %checkout_options) #16
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %options.i)
  store i32 8, ptr %options.i, align 16
  %short_name.i = getelementptr inbounds nuw i8, ptr %options.i, i64 4
  store i32 113, ptr %short_name.i, align 4
  %long_name.i = getelementptr inbounds nuw i8, ptr %options.i, i64 8
  store ptr @.str.27, ptr %long_name.i, align 8
  %value.i = getelementptr inbounds nuw i8, ptr %options.i, i64 16
  %quiet.i = getelementptr inbounds nuw i8, ptr %opts, i64 4
  store ptr %quiet.i, ptr %value.i, align 16
  %argh.i = getelementptr inbounds nuw i8, ptr %options.i, i64 24
  store ptr null, ptr %argh.i, align 8
  %help.i = getelementptr inbounds nuw i8, ptr %options.i, i64 32
  store ptr @.str.28, ptr %help.i, align 16
  %flags.i = getelementptr inbounds nuw i8, ptr %options.i, i64 40
  store i32 2, ptr %flags.i, align 8
  %callback.i = getelementptr inbounds nuw i8, ptr %options.i, i64 48
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %options.i, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback.i, i8 0, i64 40, i1 false)
  store i32 13, ptr %arrayinit.element.i, align 8
  %short_name2.i = getelementptr inbounds nuw i8, ptr %options.i, i64 92
  store i32 0, ptr %short_name2.i, align 4
  %long_name3.i = getelementptr inbounds nuw i8, ptr %options.i, i64 96
  store ptr @.str.29, ptr %long_name3.i, align 16
  %value4.i = getelementptr inbounds nuw i8, ptr %options.i, i64 104
  store ptr null, ptr %value4.i, align 8
  %argh5.i = getelementptr inbounds nuw i8, ptr %options.i, i64 112
  store ptr @.str.30, ptr %argh5.i, align 16
  %help6.i = getelementptr inbounds nuw i8, ptr %options.i, i64 120
  store ptr @.str.31, ptr %help6.i, align 8
  %flags7.i = getelementptr inbounds nuw i8, ptr %options.i, i64 128
  store i32 1, ptr %flags7.i, align 16
  %callback8.i = getelementptr inbounds nuw i8, ptr %options.i, i64 136
  store ptr @option_parse_recurse_submodules_worktree_updater, ptr %callback8.i, align 8
  %defval9.i = getelementptr inbounds nuw i8, ptr %options.i, i64 144
  %arrayinit.element13.i = getelementptr inbounds nuw i8, ptr %options.i, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval9.i, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element13.i, align 16
  %short_name15.i = getelementptr inbounds nuw i8, ptr %options.i, i64 180
  store i32 0, ptr %short_name15.i, align 4
  %long_name16.i = getelementptr inbounds nuw i8, ptr %options.i, i64 184
  store ptr @.str.32, ptr %long_name16.i, align 8
  %value17.i = getelementptr inbounds nuw i8, ptr %options.i, i64 192
  %show_progress.i = getelementptr inbounds nuw i8, ptr %opts, i64 40
  store ptr %show_progress.i, ptr %value17.i, align 16
  %argh18.i = getelementptr inbounds nuw i8, ptr %options.i, i64 200
  store ptr null, ptr %argh18.i, align 8
  %help19.i = getelementptr inbounds nuw i8, ptr %options.i, i64 208
  store ptr @.str.33, ptr %help19.i, align 16
  %flags20.i = getelementptr inbounds nuw i8, ptr %options.i, i64 216
  store i32 2, ptr %flags20.i, align 8
  %callback21.i = getelementptr inbounds nuw i8, ptr %options.i, i64 224
  store ptr null, ptr %callback21.i, align 16
  %defval22.i = getelementptr inbounds nuw i8, ptr %options.i, i64 232
  store i64 1, ptr %defval22.i, align 8
  %ll_callback23.i = getelementptr inbounds nuw i8, ptr %options.i, i64 240
  %arrayinit.element26.i = getelementptr inbounds nuw i8, ptr %options.i, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback23.i, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element26.i, align 8
  %short_name28.i = getelementptr inbounds nuw i8, ptr %options.i, i64 268
  store i32 109, ptr %short_name28.i, align 4
  %long_name29.i = getelementptr inbounds nuw i8, ptr %options.i, i64 272
  store ptr @.str.34, ptr %long_name29.i, align 16
  %value30.i = getelementptr inbounds nuw i8, ptr %options.i, i64 280
  %merge.i = getelementptr inbounds nuw i8, ptr %opts, i64 8
  store ptr %merge.i, ptr %value30.i, align 8
  %argh31.i = getelementptr inbounds nuw i8, ptr %options.i, i64 288
  store ptr null, ptr %argh31.i, align 16
  %help32.i = getelementptr inbounds nuw i8, ptr %options.i, i64 296
  store ptr @.str.35, ptr %help32.i, align 8
  %flags33.i = getelementptr inbounds nuw i8, ptr %options.i, i64 304
  store i32 2, ptr %flags33.i, align 16
  %callback34.i = getelementptr inbounds nuw i8, ptr %options.i, i64 312
  store ptr null, ptr %callback34.i, align 8
  %defval35.i = getelementptr inbounds nuw i8, ptr %options.i, i64 320
  store i64 1, ptr %defval35.i, align 16
  %ll_callback36.i = getelementptr inbounds nuw i8, ptr %options.i, i64 328
  %arrayinit.element39.i = getelementptr inbounds nuw i8, ptr %options.i, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback36.i, i8 0, i64 24, i1 false)
  store i32 10, ptr %arrayinit.element39.i, align 16
  %short_name41.i = getelementptr inbounds nuw i8, ptr %options.i, i64 356
  store i32 0, ptr %short_name41.i, align 4
  %long_name42.i = getelementptr inbounds nuw i8, ptr %options.i, i64 360
  store ptr @.str.36, ptr %long_name42.i, align 8
  %value43.i = getelementptr inbounds nuw i8, ptr %options.i, i64 368
  %conflict_style.i = getelementptr inbounds nuw i8, ptr %opts, i64 752
  store ptr %conflict_style.i, ptr %value43.i, align 16
  %argh44.i = getelementptr inbounds nuw i8, ptr %options.i, i64 376
  store ptr @.str.37, ptr %argh44.i, align 8
  %help45.i = getelementptr inbounds nuw i8, ptr %options.i, i64 384
  store ptr @.str.38, ptr %help45.i, align 16
  %flags46.i = getelementptr inbounds nuw i8, ptr %options.i, i64 392
  store i32 0, ptr %flags46.i, align 8
  %callback47.i = getelementptr inbounds nuw i8, ptr %options.i, i64 400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %callback47.i, i8 0, i64 128, i1 false)
  %call.i = call ptr @parse_options_concat(ptr noundef %call69, ptr noundef nonnull %options.i) #16
  call void @free(ptr noundef %call69) #16
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %options.i)
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %options.i7)
  store i32 9, ptr %options.i7, align 16
  %short_name.i8 = getelementptr inbounds nuw i8, ptr %options.i7, i64 4
  store i32 100, ptr %short_name.i8, align 4
  %long_name.i9 = getelementptr inbounds nuw i8, ptr %options.i7, i64 8
  store ptr @.str.39, ptr %long_name.i9, align 8
  %value.i10 = getelementptr inbounds nuw i8, ptr %options.i7, i64 16
  %force_detach.i = getelementptr inbounds nuw i8, ptr %opts, i64 16
  store ptr %force_detach.i, ptr %value.i10, align 16
  %argh.i11 = getelementptr inbounds nuw i8, ptr %options.i7, i64 24
  store ptr null, ptr %argh.i11, align 8
  %help.i12 = getelementptr inbounds nuw i8, ptr %options.i7, i64 32
  store ptr @.str.40, ptr %help.i12, align 16
  %flags.i13 = getelementptr inbounds nuw i8, ptr %options.i7, i64 40
  store i32 2, ptr %flags.i13, align 8
  %callback.i14 = getelementptr inbounds nuw i8, ptr %options.i7, i64 48
  store ptr null, ptr %callback.i14, align 16
  %defval.i = getelementptr inbounds nuw i8, ptr %options.i7, i64 56
  store i64 1, ptr %defval.i, align 8
  %ll_callback.i = getelementptr inbounds nuw i8, ptr %options.i7, i64 64
  %arrayinit.element.i15 = getelementptr inbounds nuw i8, ptr %options.i7, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback.i, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element.i15, align 8
  %short_name2.i16 = getelementptr inbounds nuw i8, ptr %options.i7, i64 92
  store i32 116, ptr %short_name2.i16, align 4
  %long_name3.i17 = getelementptr inbounds nuw i8, ptr %options.i7, i64 96
  store ptr @.str.41, ptr %long_name3.i17, align 16
  %value4.i18 = getelementptr inbounds nuw i8, ptr %options.i7, i64 104
  %track.i = getelementptr inbounds nuw i8, ptr %opts, i64 148
  store ptr %track.i, ptr %value4.i18, align 8
  %argh5.i19 = getelementptr inbounds nuw i8, ptr %options.i7, i64 112
  store ptr @.str.42, ptr %argh5.i19, align 16
  %help6.i20 = getelementptr inbounds nuw i8, ptr %options.i7, i64 120
  store ptr @.str.43, ptr %help6.i20, align 8
  %flags7.i21 = getelementptr inbounds nuw i8, ptr %options.i7, i64 128
  store i32 1, ptr %flags7.i21, align 16
  %callback8.i22 = getelementptr inbounds nuw i8, ptr %options.i7, i64 136
  store ptr @parse_opt_tracking_mode, ptr %callback8.i22, align 8
  %defval9.i23 = getelementptr inbounds nuw i8, ptr %options.i7, i64 144
  %arrayinit.element13.i24 = getelementptr inbounds nuw i8, ptr %options.i7, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval9.i23, i8 0, i64 32, i1 false)
  store i32 8, ptr %arrayinit.element13.i24, align 16
  %short_name15.i25 = getelementptr inbounds nuw i8, ptr %options.i7, i64 180
  store i32 102, ptr %short_name15.i25, align 4
  %long_name16.i26 = getelementptr inbounds nuw i8, ptr %options.i7, i64 184
  store ptr @.str.44, ptr %long_name16.i26, align 8
  %value17.i27 = getelementptr inbounds nuw i8, ptr %options.i7, i64 192
  %force.i = getelementptr inbounds nuw i8, ptr %opts, i64 12
  store ptr %force.i, ptr %value17.i27, align 16
  %argh18.i28 = getelementptr inbounds nuw i8, ptr %options.i7, i64 200
  store ptr null, ptr %argh18.i28, align 8
  %help19.i29 = getelementptr inbounds nuw i8, ptr %options.i7, i64 208
  store ptr @.str.45, ptr %help19.i29, align 16
  %flags20.i30 = getelementptr inbounds nuw i8, ptr %options.i7, i64 216
  store i32 514, ptr %flags20.i30, align 8
  %callback21.i31 = getelementptr inbounds nuw i8, ptr %options.i7, i64 224
  %arrayinit.element26.i32 = getelementptr inbounds nuw i8, ptr %options.i7, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback21.i31, i8 0, i64 40, i1 false)
  store i32 10, ptr %arrayinit.element26.i32, align 8
  %short_name28.i33 = getelementptr inbounds nuw i8, ptr %options.i7, i64 268
  store i32 0, ptr %short_name28.i33, align 4
  %long_name29.i34 = getelementptr inbounds nuw i8, ptr %options.i7, i64 272
  store ptr @.str.46, ptr %long_name29.i34, align 16
  %value30.i35 = getelementptr inbounds nuw i8, ptr %options.i7, i64 280
  %new_orphan_branch.i = getelementptr inbounds nuw i8, ptr %opts, i64 136
  store ptr %new_orphan_branch.i, ptr %value30.i35, align 8
  %argh31.i36 = getelementptr inbounds nuw i8, ptr %options.i7, i64 288
  store ptr @.str.47, ptr %argh31.i36, align 16
  %help32.i37 = getelementptr inbounds nuw i8, ptr %options.i7, i64 296
  store ptr @.str.48, ptr %help32.i37, align 8
  %flags33.i38 = getelementptr inbounds nuw i8, ptr %options.i7, i64 304
  store i32 0, ptr %flags33.i38, align 16
  %callback34.i39 = getelementptr inbounds nuw i8, ptr %options.i7, i64 312
  %arrayinit.element39.i40 = getelementptr inbounds nuw i8, ptr %options.i7, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback34.i39, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element39.i40, align 16
  %short_name41.i41 = getelementptr inbounds nuw i8, ptr %options.i7, i64 356
  store i32 0, ptr %short_name41.i41, align 4
  %long_name42.i42 = getelementptr inbounds nuw i8, ptr %options.i7, i64 360
  store ptr @.str.49, ptr %long_name42.i42, align 8
  %value43.i43 = getelementptr inbounds nuw i8, ptr %options.i7, i64 368
  %overwrite_ignore.i = getelementptr inbounds nuw i8, ptr %opts, i64 28
  store ptr %overwrite_ignore.i, ptr %value43.i43, align 16
  %argh44.i44 = getelementptr inbounds nuw i8, ptr %options.i7, i64 376
  store ptr null, ptr %argh44.i44, align 8
  %help45.i45 = getelementptr inbounds nuw i8, ptr %options.i7, i64 384
  store ptr @.str.50, ptr %help45.i45, align 16
  %flags46.i46 = getelementptr inbounds nuw i8, ptr %options.i7, i64 392
  store i32 514, ptr %flags46.i46, align 8
  %callback47.i47 = getelementptr inbounds nuw i8, ptr %options.i7, i64 400
  store ptr null, ptr %callback47.i47, align 16
  %defval48.i = getelementptr inbounds nuw i8, ptr %options.i7, i64 408
  store i64 1, ptr %defval48.i, align 8
  %ll_callback49.i = getelementptr inbounds nuw i8, ptr %options.i7, i64 416
  %arrayinit.element52.i = getelementptr inbounds nuw i8, ptr %options.i7, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback49.i, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element52.i, align 8
  %short_name54.i = getelementptr inbounds nuw i8, ptr %options.i7, i64 444
  store i32 0, ptr %short_name54.i, align 4
  %long_name55.i = getelementptr inbounds nuw i8, ptr %options.i7, i64 448
  store ptr @.str.51, ptr %long_name55.i, align 16
  %value56.i = getelementptr inbounds nuw i8, ptr %options.i7, i64 456
  %ignore_other_worktrees.i = getelementptr inbounds nuw i8, ptr %opts, i64 36
  store ptr %ignore_other_worktrees.i, ptr %value56.i, align 8
  %argh57.i = getelementptr inbounds nuw i8, ptr %options.i7, i64 464
  store ptr null, ptr %argh57.i, align 16
  %help58.i = getelementptr inbounds nuw i8, ptr %options.i7, i64 472
  store ptr @.str.52, ptr %help58.i, align 8
  %flags59.i = getelementptr inbounds nuw i8, ptr %options.i7, i64 480
  store i32 2, ptr %flags59.i, align 16
  %callback60.i = getelementptr inbounds nuw i8, ptr %options.i7, i64 488
  store ptr null, ptr %callback60.i, align 8
  %defval61.i = getelementptr inbounds nuw i8, ptr %options.i7, i64 496
  store i64 1, ptr %defval61.i, align 16
  %ll_callback62.i = getelementptr inbounds nuw i8, ptr %options.i7, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %ll_callback62.i, i8 0, i64 112, i1 false)
  %call.i48 = call ptr @parse_options_concat(ptr noundef %call.i, ptr noundef nonnull %options.i7) #16
  call void @free(ptr noundef %call.i) #16
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %options.i7)
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %options.i49)
  store i32 9, ptr %options.i49, align 16
  %short_name.i50 = getelementptr inbounds nuw i8, ptr %options.i49, i64 4
  store i32 50, ptr %short_name.i50, align 4
  %long_name.i51 = getelementptr inbounds nuw i8, ptr %options.i49, i64 8
  store ptr @.str.53, ptr %long_name.i51, align 8
  %value.i52 = getelementptr inbounds nuw i8, ptr %options.i49, i64 16
  %writeout_stage.i = getelementptr inbounds nuw i8, ptr %opts, i64 24
  store ptr %writeout_stage.i, ptr %value.i52, align 16
  %argh.i53 = getelementptr inbounds nuw i8, ptr %options.i49, i64 24
  store ptr null, ptr %argh.i53, align 8
  %help.i54 = getelementptr inbounds nuw i8, ptr %options.i49, i64 32
  store ptr @.str.54, ptr %help.i54, align 16
  %flags.i55 = getelementptr inbounds nuw i8, ptr %options.i49, i64 40
  store i32 6, ptr %flags.i55, align 8
  %callback.i56 = getelementptr inbounds nuw i8, ptr %options.i49, i64 48
  store ptr null, ptr %callback.i56, align 16
  %defval.i57 = getelementptr inbounds nuw i8, ptr %options.i49, i64 56
  store i64 2, ptr %defval.i57, align 8
  %ll_callback.i58 = getelementptr inbounds nuw i8, ptr %options.i49, i64 64
  %arrayinit.element.i59 = getelementptr inbounds nuw i8, ptr %options.i49, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback.i58, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element.i59, align 8
  %short_name2.i60 = getelementptr inbounds nuw i8, ptr %options.i49, i64 92
  store i32 51, ptr %short_name2.i60, align 4
  %long_name3.i61 = getelementptr inbounds nuw i8, ptr %options.i49, i64 96
  store ptr @.str.55, ptr %long_name3.i61, align 16
  %value4.i62 = getelementptr inbounds nuw i8, ptr %options.i49, i64 104
  store ptr %writeout_stage.i, ptr %value4.i62, align 8
  %argh6.i = getelementptr inbounds nuw i8, ptr %options.i49, i64 112
  store ptr null, ptr %argh6.i, align 16
  %help7.i = getelementptr inbounds nuw i8, ptr %options.i49, i64 120
  store ptr @.str.56, ptr %help7.i, align 8
  %flags8.i = getelementptr inbounds nuw i8, ptr %options.i49, i64 128
  store i32 6, ptr %flags8.i, align 16
  %callback9.i = getelementptr inbounds nuw i8, ptr %options.i49, i64 136
  store ptr null, ptr %callback9.i, align 8
  %defval10.i = getelementptr inbounds nuw i8, ptr %options.i49, i64 144
  store i64 3, ptr %defval10.i, align 16
  %ll_callback11.i = getelementptr inbounds nuw i8, ptr %options.i49, i64 152
  %arrayinit.element14.i = getelementptr inbounds nuw i8, ptr %options.i49, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback11.i, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element14.i, align 16
  %short_name16.i = getelementptr inbounds nuw i8, ptr %options.i49, i64 180
  store i32 112, ptr %short_name16.i, align 4
  %long_name17.i = getelementptr inbounds nuw i8, ptr %options.i49, i64 184
  store ptr @.str.57, ptr %long_name17.i, align 8
  %value18.i = getelementptr inbounds nuw i8, ptr %options.i49, i64 192
  store ptr %opts, ptr %value18.i, align 16
  %argh19.i = getelementptr inbounds nuw i8, ptr %options.i49, i64 200
  store ptr null, ptr %argh19.i, align 8
  %help20.i = getelementptr inbounds nuw i8, ptr %options.i49, i64 208
  store ptr @.str.58, ptr %help20.i, align 16
  %flags21.i = getelementptr inbounds nuw i8, ptr %options.i49, i64 216
  store i32 2, ptr %flags21.i, align 8
  %callback22.i = getelementptr inbounds nuw i8, ptr %options.i49, i64 224
  store ptr null, ptr %callback22.i, align 16
  %defval23.i = getelementptr inbounds nuw i8, ptr %options.i49, i64 232
  store i64 1, ptr %defval23.i, align 8
  %ll_callback24.i = getelementptr inbounds nuw i8, ptr %options.i49, i64 240
  %arrayinit.element27.i = getelementptr inbounds nuw i8, ptr %options.i49, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback24.i, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element27.i, align 8
  %short_name29.i = getelementptr inbounds nuw i8, ptr %options.i49, i64 268
  store i32 0, ptr %short_name29.i, align 4
  %long_name30.i = getelementptr inbounds nuw i8, ptr %options.i49, i64 272
  store ptr @.str.59, ptr %long_name30.i, align 16
  %value31.i = getelementptr inbounds nuw i8, ptr %options.i49, i64 280
  %ignore_skipworktree.i = getelementptr inbounds nuw i8, ptr %opts, i64 32
  store ptr %ignore_skipworktree.i, ptr %value31.i, align 8
  %argh32.i = getelementptr inbounds nuw i8, ptr %options.i49, i64 288
  store ptr null, ptr %argh32.i, align 16
  %help33.i = getelementptr inbounds nuw i8, ptr %options.i49, i64 296
  store ptr @.str.60, ptr %help33.i, align 8
  %flags34.i = getelementptr inbounds nuw i8, ptr %options.i49, i64 304
  store i32 2, ptr %flags34.i, align 16
  %callback35.i = getelementptr inbounds nuw i8, ptr %options.i49, i64 312
  store ptr null, ptr %callback35.i, align 8
  %defval36.i = getelementptr inbounds nuw i8, ptr %options.i49, i64 320
  store i64 1, ptr %defval36.i, align 16
  %ll_callback37.i = getelementptr inbounds nuw i8, ptr %options.i49, i64 328
  %arrayinit.element40.i = getelementptr inbounds nuw i8, ptr %options.i49, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback37.i, i8 0, i64 24, i1 false)
  store i32 15, ptr %arrayinit.element40.i, align 16
  %short_name42.i = getelementptr inbounds nuw i8, ptr %options.i49, i64 356
  store i32 0, ptr %short_name42.i, align 4
  %long_name43.i = getelementptr inbounds nuw i8, ptr %options.i49, i64 360
  store ptr @.str.61, ptr %long_name43.i, align 8
  %value44.i = getelementptr inbounds nuw i8, ptr %options.i49, i64 368
  %pathspec_from_file.i = getelementptr inbounds nuw i8, ptr %opts, i64 112
  store ptr %pathspec_from_file.i, ptr %value44.i, align 16
  %argh45.i = getelementptr inbounds nuw i8, ptr %options.i49, i64 376
  store ptr @.str.62, ptr %argh45.i, align 8
  %help46.i = getelementptr inbounds nuw i8, ptr %options.i49, i64 384
  store ptr @.str.63, ptr %help46.i, align 16
  %flags47.i = getelementptr inbounds nuw i8, ptr %options.i49, i64 392
  store i32 0, ptr %flags47.i, align 8
  %callback48.i = getelementptr inbounds nuw i8, ptr %options.i49, i64 400
  %arrayinit.element53.i = getelementptr inbounds nuw i8, ptr %options.i49, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback48.i, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element53.i, align 8
  %short_name55.i = getelementptr inbounds nuw i8, ptr %options.i49, i64 444
  store i32 0, ptr %short_name55.i, align 4
  %long_name56.i = getelementptr inbounds nuw i8, ptr %options.i49, i64 448
  store ptr @.str.64, ptr %long_name56.i, align 16
  %value57.i = getelementptr inbounds nuw i8, ptr %options.i49, i64 456
  %pathspec_file_nul.i = getelementptr inbounds nuw i8, ptr %opts, i64 108
  store ptr %pathspec_file_nul.i, ptr %value57.i, align 8
  %argh58.i = getelementptr inbounds nuw i8, ptr %options.i49, i64 464
  store ptr null, ptr %argh58.i, align 16
  %help59.i = getelementptr inbounds nuw i8, ptr %options.i49, i64 472
  store ptr @.str.65, ptr %help59.i, align 8
  %flags60.i = getelementptr inbounds nuw i8, ptr %options.i49, i64 480
  store i32 2, ptr %flags60.i, align 16
  %callback61.i = getelementptr inbounds nuw i8, ptr %options.i49, i64 488
  store ptr null, ptr %callback61.i, align 8
  %defval62.i = getelementptr inbounds nuw i8, ptr %options.i49, i64 496
  store i64 1, ptr %defval62.i, align 16
  %ll_callback63.i = getelementptr inbounds nuw i8, ptr %options.i49, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %ll_callback63.i, i8 0, i64 112, i1 false)
  %call.i63 = call ptr @parse_options_concat(ptr noundef %call.i48, ptr noundef nonnull %options.i49) #16
  call void @free(ptr noundef %call.i48) #16
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %options.i49)
  %call73 = call fastcc i32 @checkout_main(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef %opts, ptr noundef %call.i63, ptr noundef nonnull @checkout_usage, ptr noundef %new_branch_info)
  %7 = load ptr, ptr %new_branch_info, align 8
  call void @free(ptr noundef %7) #16
  %path.i = getelementptr inbounds nuw i8, ptr %new_branch_info, i64 8
  %8 = load ptr, ptr %path.i, align 8
  call void @free(ptr noundef %8) #16
  %refname.i = getelementptr inbounds nuw i8, ptr %new_branch_info, i64 24
  %9 = load ptr, ptr %refname.i, align 8
  call void @free(ptr noundef %9) #16
  %checkout.i = getelementptr inbounds nuw i8, ptr %new_branch_info, i64 72
  %10 = load ptr, ptr %checkout.i, align 8
  call void @free(ptr noundef %10) #16
  %pathspec = getelementptr inbounds nuw i8, ptr %opts, i64 776
  call void @clear_pathspec(ptr noundef nonnull %pathspec) #16
  %11 = load ptr, ptr %pathspec_from_file.i, align 8
  call void @free(ptr noundef %11) #16
  call void @free(ptr noundef %call.i63) #16
  ret i32 %call73
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @parse_options_dup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @checkout_main(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull initializes((28, 32), (40, 44), (768, 776)) %opts, ptr noundef %options, ptr noundef %usagestr, ptr noundef nonnull %new_branch_info) unnamed_addr #0 {
entry:
  %sb.i.i42.i.i = alloca %struct.strbuf, align 8
  %msg.i.i.i = alloca %struct.strbuf, align 8
  %err.i.i.i = alloca %struct.strbuf, align 8
  %sb.i.i.i.i = alloca %struct.strbuf, align 8
  %revs.i.i.i = alloca %struct.rev_info, align 8
  %lock_file.i.i.i = alloca %struct.lock_file, align 8
  %trees.i.i.i = alloca [2 x %struct.tree_desc], align 16
  %topts.i.i.i = alloca %struct.unpack_trees_options, align 8
  %o.i.i.i = alloca %struct.merge_options, align 8
  %sb.i.i.i = alloca %struct.strbuf, align 8
  %old_commit_shortname.i.i.i = alloca %struct.strbuf, align 8
  %rev.i.i = alloca %struct.object_id, align 4
  %flag.i.i = alloca i32, align 4
  %writeout_error.i.i = alloca i32, align 4
  %branch_ref.i.i = alloca %struct.strbuf, align 8
  %flags.i52.i = alloca i32, align 4
  %flags.i.i = alloca i32, align 4
  %state.i.i165 = alloca %struct.wt_status_state, align 8
  %rev.i166 = alloca %struct.object_id, align 4
  %flag.i = alloca i32, align 4
  %ancestor.i.i.i = alloca %struct.s_mmfile, align 8
  %ours.i.i.i = alloca %struct.s_mmfile, align 8
  %theirs.i.i.i = alloca %struct.s_mmfile, align 8
  %oid.i.i.i = alloca %struct.object_id, align 4
  %result_buf.i.i.i = alloca %struct.s_mmbuffer, align 8
  %threeway.i.i.i = alloca [3 x %struct.object_id], align 16
  %ll_opts.i.i.i = alloca %struct.ll_merge_options, align 8
  %renormalize.i.i.i = alloca i32, align 4
  %state.i.i = alloca %struct.checkout, align 8
  %nr_checkouts.i.i = alloca i32, align 4
  %nr_unmerged.i.i = alloca i32, align 4
  %pc_workers.i.i = alloca i32, align 4
  %pc_threshold.i.i = alloca i32, align 4
  %ce_mem_pool.i.i = alloca %struct.mem_pool, align 8
  %rev.i = alloca %struct.object_id, align 4
  %lock_file.i = alloca %struct.lock_file, align 8
  %rev_oid.i = alloca [65 x i8], align 16
  %num_matches.i.i = alloca i32, align 4
  %kvi = alloca %struct.key_value_info, align 8
  %ctx = alloca %struct.config_context, align 8
  %rev = alloca %struct.object_id, align 4
  %rev175 = alloca %struct.object_id, align 4
  %buf = alloca %struct.strbuf, align 8
  %overwrite_ignore = getelementptr inbounds nuw i8, ptr %opts, i64 28
  store i32 1, ptr %overwrite_ignore, align 4
  %prefix1 = getelementptr inbounds nuw i8, ptr %opts, i64 768
  store ptr %prefix, ptr %prefix1, align 8
  %show_progress = getelementptr inbounds nuw i8, ptr %opts, i64 40
  store i32 -1, ptr %show_progress, align 8
  tail call void @git_config(ptr noundef nonnull @git_checkout_config, ptr noundef nonnull %opts) #16
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @prepare_repo_settings(ptr noundef nonnull %0) #16
  %2 = load ptr, ptr @the_repository, align 8
  %command_requires_full_index = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i32 0, ptr %command_requires_full_index, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %track = getelementptr inbounds nuw i8, ptr %opts, i64 148
  store i32 -1, ptr %track, align 4
  %accept_pathspec = getelementptr inbounds nuw i8, ptr %opts, i64 64
  %3 = load i32, ptr %accept_pathspec, align 8
  %tobool2.not = icmp eq i32 %3, 0
  %accept_ref = getelementptr inbounds nuw i8, ptr %opts, i64 60
  %4 = load i32, ptr %accept_ref, align 4
  br i1 %tobool2.not, label %land.lhs.true, label %land.lhs.true8

land.lhs.true:                                    ; preds = %if.end
  %tobool3.not = icmp eq i32 %4, 0
  br i1 %tobool3.not, label %if.then4, label %if.end12

if.then4:                                         ; preds = %land.lhs.true
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.66, i32 noundef 1708, ptr noundef nonnull @.str.67) #17
  unreachable

land.lhs.true8:                                   ; preds = %if.end
  %tobool10.not = icmp ne i32 %4, 0
  %spec.select = zext i1 %tobool10.not to i32
  br label %if.end12

if.end12:                                         ; preds = %land.lhs.true, %land.lhs.true8
  %parseopt_flags.0 = phi i32 [ %spec.select, %land.lhs.true8 ], [ 0, %land.lhs.true ]
  %call = tail call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef %options, ptr noundef %usagestr, i32 noundef %parseopt_flags.0) #16
  %5 = load i32, ptr %show_progress, align 8
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then14, label %if.end21

if.then14:                                        ; preds = %if.end12
  %quiet = getelementptr inbounds nuw i8, ptr %opts, i64 4
  %6 = load i32, ptr %quiet, align 4
  %tobool15.not = icmp eq i32 %6, 0
  br i1 %tobool15.not, label %if.else, label %if.end21.sink.split

if.else:                                          ; preds = %if.then14
  %call18 = tail call i32 @isatty(i32 noundef 2) #16
  br label %if.end21.sink.split

if.end21.sink.split:                              ; preds = %if.then14, %if.else
  %.sink = phi i32 [ %call18, %if.else ], [ 0, %if.then14 ]
  store i32 %.sink, ptr %show_progress, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end21.sink.split, %if.end12
  %conflict_style = getelementptr inbounds nuw i8, ptr %opts, i64 752
  %7 = load ptr, ptr %conflict_style, align 8
  %tobool22.not = icmp eq ptr %7, null
  br i1 %tobool22.not, label %if.end27, label %if.then23

if.then23:                                        ; preds = %if.end21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %kvi, ptr noundef nonnull align 8 dereferenceable(32) @__const.checkout_main.kvi, i64 32, i1 false)
  store ptr %kvi, ptr %ctx, align 8
  %merge = getelementptr inbounds nuw i8, ptr %opts, i64 8
  store i32 1, ptr %merge, align 8
  %call26 = call i32 @git_xmerge_config(ptr noundef nonnull @.str.68, ptr noundef nonnull %7, ptr noundef nonnull %ctx, ptr noundef null) #16
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.end21
  %force = getelementptr inbounds nuw i8, ptr %opts, i64 12
  %8 = load i32, ptr %force, align 4
  %tobool28.not = icmp eq i32 %8, 0
  br i1 %tobool28.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end27
  %discard_changes = getelementptr inbounds nuw i8, ptr %opts, i64 56
  store i32 1, ptr %discard_changes, align 8
  %ignore_unmerged_opt = getelementptr inbounds nuw i8, ptr %opts, i64 96
  store ptr @.str.69, ptr %ignore_unmerged_opt, align 8
  %ignore_unmerged = getelementptr inbounds nuw i8, ptr %opts, i64 104
  store i32 1, ptr %ignore_unmerged, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end27
  %new_branch = getelementptr inbounds nuw i8, ptr %opts, i64 120
  %9 = load ptr, ptr %new_branch, align 8
  %tobool31 = icmp ne ptr %9, null
  %lnot.ext = zext i1 %tobool31 to i32
  %new_branch_force = getelementptr inbounds nuw i8, ptr %opts, i64 128
  %10 = load ptr, ptr %new_branch_force, align 8
  %tobool33 = icmp ne ptr %10, null
  %lnot.ext37 = zext i1 %tobool33 to i32
  %add = add nuw nsw i32 %lnot.ext37, %lnot.ext
  %new_orphan_branch = getelementptr inbounds nuw i8, ptr %opts, i64 136
  %11 = load ptr, ptr %new_orphan_branch, align 8
  %tobool38 = icmp ne ptr %11, null
  %lnot.ext42 = zext i1 %tobool38 to i32
  %add43 = add nuw nsw i32 %add, %lnot.ext42
  %cmp44 = icmp samesign ugt i32 %add43, 1
  br i1 %cmp44, label %if.then45, label %if.end49

if.then45:                                        ; preds = %if.end30
  %call46 = call fastcc ptr @_(ptr noundef nonnull @.str.70)
  %.b123 = load i1, ptr @cb_option, align 1
  %conv = select i1 %.b123, i32 99, i32 98
  %conv.i = zext nneg i32 %conv to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i
  %12 = load i8, ptr %arrayidx.i, align 1
  %13 = and i8 %12, 4
  %cmp.not.i = icmp eq i8 %13, 0
  %and3.i = and i32 %conv, 67
  %spec.select.i = select i1 %cmp.not.i, i32 %conv, i32 %and3.i
  call void (ptr, ...) @die(ptr noundef %call46, i32 noundef %conv, i32 noundef %spec.select.i, ptr noundef nonnull @.str.71) #17
  unreachable

if.end49:                                         ; preds = %if.end30
  %overlay_mode = getelementptr inbounds nuw i8, ptr %opts, i64 48
  %14 = load i32, ptr %overlay_mode, align 8
  %cmp50 = icmp eq i32 %14, 1
  br i1 %cmp50, label %land.lhs.true52, label %if.end56

land.lhs.true52:                                  ; preds = %if.end49
  %15 = load i32, ptr %opts, align 8
  %tobool53.not = icmp eq i32 %15, 0
  br i1 %tobool53.not, label %if.end56, label %if.then54

if.then54:                                        ; preds = %land.lhs.true52
  %call55 = call fastcc ptr @_(ptr noundef nonnull @.str.72)
  call void (ptr, ...) @die(ptr noundef %call55, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74) #17
  unreachable

if.end56:                                         ; preds = %land.lhs.true52, %if.end49
  %checkout_index = getelementptr inbounds nuw i8, ptr %opts, i64 88
  %16 = load i32, ptr %checkout_index, align 8
  %cmp57 = icmp sgt i32 %16, -1
  %checkout_worktree68.phi.trans.insert = getelementptr inbounds nuw i8, ptr %opts, i64 92
  %.pre = load i32, ptr %checkout_worktree68.phi.trans.insert, align 4
  br i1 %cmp57, label %if.end67, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end56
  %cmp59 = icmp sgt i32 %.pre, -1
  br i1 %cmp59, label %if.end101.thread, label %if.end92.thread

if.end101.thread:                                 ; preds = %lor.lhs.false
  store i32 0, ptr %checkout_index, align 8
  %from_treeish268 = getelementptr inbounds nuw i8, ptr %opts, i64 800
  %17 = load ptr, ptr %from_treeish268, align 8
  br label %if.end108

if.end67:                                         ; preds = %if.end56
  %18 = icmp slt i32 %.pre, 0
  br i1 %18, label %if.then71, label %if.end101

if.then71:                                        ; preds = %if.end67
  %checkout_worktree68 = getelementptr inbounds nuw i8, ptr %opts, i64 92
  store i32 0, ptr %checkout_worktree68, align 4
  br label %if.end101

if.end92.thread:                                  ; preds = %lor.lhs.false
  %sub80 = xor i32 %16, -1
  store i32 %sub80, ptr %checkout_index, align 8
  %sub89 = xor i32 %.pre, -1
  store i32 %sub89, ptr %checkout_worktree68.phi.trans.insert, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.end92.thread, %if.end67, %if.then71
  %19 = phi i32 [ %sub80, %if.end92.thread ], [ %16, %if.end67 ], [ %16, %if.then71 ]
  %from_treeish = getelementptr inbounds nuw i8, ptr %opts, i64 800
  %20 = load ptr, ptr %from_treeish, align 8
  %tobool102.not = icmp ne ptr %20, null
  %tobool105.not = icmp eq i32 %19, 0
  %or.cond124 = or i1 %tobool105.not, %tobool102.not
  br i1 %or.cond124, label %if.end108, label %if.then106

if.then106:                                       ; preds = %if.end101
  store ptr @.str.76, ptr %from_treeish, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.end101.thread, %if.then106, %if.end101
  %from_treeish273 = phi ptr [ %from_treeish, %if.then106 ], [ %from_treeish, %if.end101 ], [ %from_treeish268, %if.end101.thread ]
  %21 = phi ptr [ @.str.76, %if.then106 ], [ %20, %if.end101 ], [ %17, %if.end101.thread ]
  %checkout_worktree97272 = getelementptr inbounds nuw i8, ptr %opts, i64 92
  %22 = or i1 %tobool33, %tobool38
  br i1 %22, label %23, label %24

23:                                               ; preds = %if.end108
  %spec.select249 = select i1 %tobool38, ptr %11, ptr %10
  store ptr %spec.select249, ptr %new_branch, align 8
  br label %24

24:                                               ; preds = %if.end108, %23
  %25 = phi ptr [ %9, %if.end108 ], [ %spec.select249, %23 ]
  %26 = load i32, ptr %track, align 4
  %cmp122.not = icmp ne i32 %26, -1
  %tobool126.not = icmp eq ptr %25, null
  %or.cond282 = and i1 %cmp122.not, %tobool126.not
  br i1 %or.cond282, label %if.then127, label %if.end147

if.then127:                                       ; preds = %24
  %27 = load ptr, ptr %argv, align 8
  %tobool128.not = icmp eq i32 %call, 0
  br i1 %tobool128.not, label %if.then132, label %sub_0

sub_0:                                            ; preds = %if.then127
  %28 = load i8, ptr %27, align 1
  %.not = icmp eq i8 %28, 45
  br i1 %.not, label %sub_1, label %do.body.i.preheader

sub_1:                                            ; preds = %sub_0
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %30 = load i8, ptr %29, align 1
  %.not253 = icmp eq i8 %30, 45
  br i1 %.not253, label %lor.lhs.false129.tail, label %do.body.i.preheader

lor.lhs.false129.tail:                            ; preds = %sub_1
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %if.then132, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %sub_1, %sub_0, %lor.lhs.false129.tail
  %scevgep = getelementptr i8, ptr %27, i64 5
  br label %do.body.i

if.then132:                                       ; preds = %lor.lhs.false129.tail, %if.then127
  %call133 = call fastcc ptr @_(ptr noundef nonnull @.str.78)
  call void (ptr, ...) @die(ptr noundef %call133) #17
  unreachable

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %str.addr.0.i = phi ptr [ %incdec.ptr.i, %do.cond.i ], [ %27, %do.body.i.preheader ]
  %prefix.addr.0.i.idx = phi i64 [ %prefix.addr.0.i.add, %do.cond.i ], [ 0, %do.body.i.preheader ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 5
  br i1 %exitcond, label %skip_prefix.exit, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.79, i64 %prefix.addr.0.i.idx
  %34 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %35 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %35, %34
  br i1 %cmp.i, label %do.body.i, label %skip_prefix.exit, !llvm.loop !5

skip_prefix.exit:                                 ; preds = %do.body.i, %do.cond.i
  %argv0.0 = phi ptr [ %27, %do.cond.i ], [ %scevgep, %do.body.i ]
  %scevgep257 = getelementptr i8, ptr %argv0.0, i64 8
  br label %do.body.i125

do.body.i125:                                     ; preds = %do.cond.i129, %skip_prefix.exit
  %str.addr.0.i126 = phi ptr [ %argv0.0, %skip_prefix.exit ], [ %incdec.ptr.i130, %do.cond.i129 ]
  %prefix.addr.0.i127.idx = phi i64 [ 0, %skip_prefix.exit ], [ %prefix.addr.0.i127.add, %do.cond.i129 ]
  %exitcond258 = icmp eq i64 %prefix.addr.0.i127.idx, 8
  br i1 %exitcond258, label %skip_prefix.exit134, label %do.cond.i129

do.cond.i129:                                     ; preds = %do.body.i125
  %prefix.addr.0.i127.ptr = getelementptr inbounds nuw i8, ptr @.str.80, i64 %prefix.addr.0.i127.idx
  %36 = load i8, ptr %prefix.addr.0.i127.ptr, align 1
  %incdec.ptr.i130 = getelementptr inbounds nuw i8, ptr %str.addr.0.i126, i64 1
  %37 = load i8, ptr %str.addr.0.i126, align 1
  %prefix.addr.0.i127.add = add nuw nsw i64 %prefix.addr.0.i127.idx, 1
  %cmp.i132 = icmp eq i8 %37, %36
  br i1 %cmp.i132, label %do.body.i125, label %skip_prefix.exit134, !llvm.loop !5

skip_prefix.exit134:                              ; preds = %do.body.i125, %do.cond.i129
  %argv0.1 = phi ptr [ %argv0.0, %do.cond.i129 ], [ %scevgep257, %do.body.i125 ]
  %call137 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %argv0.1, i32 noundef 47) #18
  %tobool138.not = icmp eq ptr %call137, null
  br i1 %tobool138.not, label %if.then142, label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %skip_prefix.exit134
  %arrayidx140 = getelementptr inbounds nuw i8, ptr %call137, i64 1
  %38 = load i8, ptr %arrayidx140, align 1
  %tobool141.not = icmp eq i8 %38, 0
  br i1 %tobool141.not, label %if.then142, label %if.end145

if.then142:                                       ; preds = %lor.lhs.false139, %skip_prefix.exit134
  %call143 = call fastcc ptr @_(ptr noundef nonnull @.str.81)
  %.b = load i1, ptr @cb_option, align 1
  %conv144 = select i1 %.b, i32 99, i32 98
  call void (ptr, ...) @die(ptr noundef %call143, i32 noundef %conv144) #17
  unreachable

if.end145:                                        ; preds = %lor.lhs.false139
  store ptr %arrayidx140, ptr %new_branch, align 8
  br label %if.end147

if.end147:                                        ; preds = %if.end145, %24
  %39 = phi ptr [ %arrayidx140, %if.end145 ], [ %25, %24 ]
  %tobool148.not = icmp eq i32 %call, 0
  %accept_ref169.phi.trans.insert = getelementptr inbounds nuw i8, ptr %opts, i64 60
  %.pre260 = load i32, ptr %accept_ref169.phi.trans.insert, align 4
  %40 = icmp eq i32 %.pre260, 0
  br i1 %tobool148.not, label %if.else168, label %land.lhs.true149

land.lhs.true149:                                 ; preds = %if.end147
  br i1 %40, label %land.lhs.true171, label %if.then152

if.then152:                                       ; preds = %land.lhs.true149
  %41 = load i32, ptr %opts, align 8
  %tobool154.not = icmp eq i32 %41, 0
  br i1 %tobool154.not, label %land.lhs.true155, label %land.end

land.lhs.true155:                                 ; preds = %if.then152
  %dwim_new_local_branch = getelementptr inbounds nuw i8, ptr %opts, i64 52
  %42 = load i32, ptr %dwim_new_local_branch, align 4
  %tobool156.not = icmp eq i32 %42, 0
  %brmerge = or i1 %cmp122.not, %tobool156.not
  br i1 %brmerge, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true155
  %tobool162.not = icmp eq ptr %39, null
  %43 = zext i1 %tobool162.not to i32
  br label %land.end

land.end:                                         ; preds = %land.lhs.true155, %land.rhs, %if.then152
  %land.ext = phi i32 [ 0, %land.lhs.true155 ], [ 0, %if.then152 ], [ %43, %land.rhs ]
  %44 = load i32, ptr %accept_pathspec, align 8
  %tobool2.not.i = icmp eq i32 %44, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end6.thread.i

if.then3.i:                                       ; preds = %land.end
  %cmp.i136 = icmp sgt i32 %call, 1
  br i1 %cmp.i136, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.then3.i
  %call.i = call fastcc ptr @_(ptr noundef nonnull @.str.99)
  call void (ptr, ...) @die(ptr noundef %call.i) #17
  unreachable

if.end6.i:                                        ; preds = %if.then3.i
  %45 = load ptr, ptr %argv, align 8
  br label %if.end25.i

if.end6.thread.i:                                 ; preds = %land.end
  %46 = load ptr, ptr %argv, align 8
  %cmp76977.i = icmp sgt i32 %call, 0
  br i1 %cmp76977.i, label %for.body.preheader.i, label %if.end25.i

for.body.preheader.i:                             ; preds = %if.end6.thread.i
  %wide.trip.count.i = zext nneg i32 %call to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx10.i = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv.i
  %47 = load ptr, ptr %arrayidx10.i, align 8
  %48 = load i8, ptr %47, align 1
  %.not.i = icmp eq i8 %48, 45
  br i1 %.not.i, label %sub_1.i, label %for.inc.i

sub_1.i:                                          ; preds = %for.body.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %50 = load i8, ptr %49, align 1
  %.not71.i = icmp eq i8 %50, 45
  br i1 %.not71.i, label %land.lhs.true.tail.i, label %for.inc.i

land.lhs.true.tail.i:                             ; preds = %sub_1.i
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %for.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.tail.i, %sub_1.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end25.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %land.lhs.true.tail.i
  %54 = trunc nuw nsw i64 %indvars.iv.i to i32
  switch i32 %54, label %if.else19.i [
    i32 0, label %parse_branchname_arg.exit
    i32 1, label %if.end25.i
  ]

if.else19.i:                                      ; preds = %for.end.i
  %cmp20.i = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %cmp20.i, label %if.then21.i, label %if.end25.i

if.then21.i:                                      ; preds = %if.else19.i
  %call22.i = call fastcc ptr @_(ptr noundef nonnull @.str.100)
  call void (ptr, ...) @die(ptr noundef %call22.i, i32 noundef %54) #17
  unreachable

if.end25.i:                                       ; preds = %for.inc.i, %if.else19.i, %for.end.i, %if.end6.thread.i, %if.end6.i
  %55 = phi ptr [ %46, %if.else19.i ], [ %46, %for.end.i ], [ %46, %if.end6.thread.i ], [ %45, %if.end6.i ], [ %46, %for.inc.i ]
  %tobool27.not.i = phi i1 [ true, %if.else19.i ], [ false, %for.end.i ], [ true, %if.end6.thread.i ], [ false, %if.end6.i ], [ true, %for.inc.i ]
  %has_dash_dash.1.i = phi i32 [ 0, %if.else19.i ], [ %54, %for.end.i ], [ 0, %if.end6.thread.i ], [ 1, %if.end6.i ], [ 0, %for.inc.i ]
  %quiet.i = getelementptr inbounds nuw i8, ptr %opts, i64 4
  %56 = load i32, ptr %quiet.i, align 4
  %57 = or i32 %56, %has_dash_dash.1.i
  %58 = icmp eq i32 %57, 0
  %land.ext.i = zext i1 %58 to i32
  %count_checkout_paths.i = getelementptr inbounds nuw i8, ptr %opts, i64 44
  store i32 %land.ext.i, ptr %count_checkout_paths.i, align 4
  %59 = load i8, ptr %55, align 1
  %.not72.i = icmp eq i8 %59, 45
  br i1 %.not72.i, label %sub_166.i, label %if.end25.tail.i

sub_166.i:                                        ; preds = %if.end25.i
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 0
  %63 = select i1 %62, ptr @.str.102, ptr %55
  br label %if.end25.tail.i

if.end25.tail.i:                                  ; preds = %sub_166.i, %if.end25.i
  %tobool29.not.i = phi ptr [ %55, %if.end25.i ], [ %63, %sub_166.i ]
  %64 = load ptr, ptr @the_repository, align 8
  %call32.i = call i32 @repo_get_oid_mb(ptr noundef %64, ptr noundef nonnull %tobool29.not.i, ptr noundef nonnull %rev) #16
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %if.end74.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.end25.tail.i
  br i1 %tobool27.not.i, label %land.lhs.true42.i, label %if.end46.i

land.lhs.true42.i:                                ; preds = %if.then34.i
  %65 = load ptr, ptr %prefix1, align 8
  %call37.i = call i32 @check_filename(ptr noundef %65, ptr noundef nonnull %tobool29.not.i) #16
  %tobool38.i = icmp ne i32 %call37.i, 0
  %call43.i = call i32 @no_wildcard(ptr noundef nonnull %tobool29.not.i) #16
  %tobool44.not.i = icmp eq i32 %call43.i, 0
  %spec.select.i135 = select i1 %tobool44.not.i, i32 0, i32 %land.ext
  br label %if.end46.i

if.end46.i:                                       ; preds = %land.lhs.true42.i, %if.then34.i
  %or.cond50.v.i = phi i32 [ 1, %land.lhs.true42.i ], [ 2, %if.then34.i ]
  %land.ext4058.i = phi i1 [ %tobool38.i, %land.lhs.true42.i ], [ false, %if.then34.i ]
  %recover_with_dwim.0.i = phi i32 [ %spec.select.i135, %land.lhs.true42.i ], [ %land.ext, %if.then34.i ]
  %or.cond50.i = icmp eq i32 %call, %or.cond50.v.i
  br i1 %or.cond50.i, label %if.end58.i, label %land.lhs.true54.i

land.lhs.true54.i:                                ; preds = %if.end46.i
  %66 = load i32, ptr %accept_pathspec, align 8
  %tobool56.not.i = icmp ne i32 %66, 0
  %tobool59.not.i = icmp eq i32 %recover_with_dwim.0.i, 0
  %or.cond64.i = select i1 %tobool56.not.i, i1 true, i1 %tobool59.not.i
  br i1 %or.cond64.i, label %if.then68.i, label %if.then60.i

if.end58.i:                                       ; preds = %if.end46.i
  %tobool59.not.old.i = icmp eq i32 %recover_with_dwim.0.i, 0
  br i1 %tobool59.not.old.i, label %if.then68.i, label %if.then60.i

if.then60.i:                                      ; preds = %if.end58.i, %land.lhs.true54.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num_matches.i.i)
  store i32 0, ptr %num_matches.i.i, align 4
  %call.i.i = call ptr @unique_tracking_name(ptr noundef nonnull %tobool29.not.i, ptr noundef nonnull %rev, ptr noundef nonnull %num_matches.i.i) #16
  %tobool.i.i = icmp ne ptr %call.i.i, null
  %or.cond.i.i = and i1 %land.ext4058.i, %tobool.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then60.i
  %call2.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.104)
  call void (ptr, ...) @die(ptr noundef %call2.i.i, ptr noundef nonnull %tobool29.not.i) #17
  unreachable

if.end.i.i:                                       ; preds = %if.then60.i
  %tobool3.i.i = icmp eq ptr %call.i.i, null
  %67 = load i32, ptr %num_matches.i.i, align 4
  %cmp.i.i = icmp sgt i32 %67, 1
  %or.cond1.i.i = select i1 %tobool3.i.i, i1 %cmp.i.i, i1 false
  br i1 %or.cond1.i.i, label %if.then5.i.i, label %parse_remote_branch.exit.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %call6.i.i = call i32 @advice_enabled(i32 noundef 5) #16
  %tobool7.not.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %tobool7.not.i.i, label %if.end10.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then5.i.i
  %68 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %68, 0
  br i1 %tobool1.not.i.i.i, label %_.exit.i.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.then8.i.i
  %call.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.105) #16
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %if.end3.i.i.i, %if.then8.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.end3.i.i.i ], [ @.str.105, %if.then8.i.i ]
  call void (ptr, ...) @advise(ptr noundef %retval.0.i.i.i) #16
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %_.exit.i.i, %if.then5.i.i
  %call11.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.106)
  %69 = load i32, ptr %num_matches.i.i, align 4
  call void (ptr, ...) @die(ptr noundef %call11.i.i, ptr noundef nonnull %tobool29.not.i, i32 noundef %69) #17
  unreachable

parse_remote_branch.exit.i:                       ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num_matches.i.i)
  br i1 %tobool3.i.i, label %if.then68.i, label %if.end66.i

if.end66.i:                                       ; preds = %parse_remote_branch.exit.i
  store ptr %tobool29.not.i, ptr %new_branch, align 8
  br label %if.end74.i

if.then68.i:                                      ; preds = %parse_remote_branch.exit.i, %if.end58.i, %land.lhs.true54.i
  br i1 %tobool27.not.i, label %parse_branchname_arg.exit, label %if.then70.i

if.then70.i:                                      ; preds = %if.then68.i
  %call71.i = call fastcc ptr @_(ptr noundef nonnull @.str.103)
  call void (ptr, ...) @die(ptr noundef %call71.i, ptr noundef nonnull %tobool29.not.i) #17
  unreachable

if.end74.i:                                       ; preds = %if.end66.i, %if.end25.tail.i
  %arg.0.i = phi ptr [ %call.i.i, %if.end66.i ], [ %tobool29.not.i, %if.end25.tail.i ]
  call fastcc void @setup_new_branch_info_and_source_tree(ptr noundef nonnull %new_branch_info, ptr noundef nonnull %opts, ptr noundef nonnull %rev, ptr noundef nonnull %arg.0.i)
  %source_tree.i = getelementptr inbounds nuw i8, ptr %opts, i64 808
  %70 = load ptr, ptr %source_tree.i, align 8
  %tobool76.not.i = icmp eq ptr %70, null
  br i1 %tobool76.not.i, label %if.then77.i, label %if.end79.i

if.then77.i:                                      ; preds = %if.end74.i
  %call78.i = call fastcc ptr @_(ptr noundef nonnull @.str.83)
  call void (ptr, ...) @die(ptr noundef %call78.i, ptr noundef nonnull %arg.0.i) #17
  unreachable

if.end79.i:                                       ; preds = %if.end74.i
  br i1 %tobool27.not.i, label %if.then81.i, label %if.else86.i

if.then81.i:                                      ; preds = %if.end79.i
  %tobool82.not.i = icmp eq i32 %call, 1
  br i1 %tobool82.not.i, label %parse_branchname_arg.exit, label %if.then83.i

if.then83.i:                                      ; preds = %if.then81.i
  %71 = load ptr, ptr %prefix1, align 8
  call void @verify_non_filename(ptr noundef %71, ptr noundef nonnull %arg.0.i) #16
  br label %parse_branchname_arg.exit

if.else86.i:                                      ; preds = %if.end79.i
  %72 = load i32, ptr %accept_pathspec, align 8
  %tobool88.not.i = icmp eq i32 %72, 0
  %spec.select52.i = select i1 %tobool88.not.i, i32 1, i32 2
  br label %parse_branchname_arg.exit

parse_branchname_arg.exit:                        ; preds = %for.end.i, %if.then68.i, %if.then81.i, %if.then83.i, %if.else86.i
  %retval.0.i = phi i32 [ 1, %for.end.i ], [ 0, %if.then68.i ], [ 1, %if.then83.i ], [ 1, %if.then81.i ], [ %spec.select52.i, %if.else86.i ]
  %idx.ext = zext nneg i32 %retval.0.i to i64
  %add.ptr166 = getelementptr inbounds nuw ptr, ptr %argv, i64 %idx.ext
  %sub167 = sub nsw i32 %call, %retval.0.i
  br label %if.end190

if.else168:                                       ; preds = %if.end147
  br i1 %40, label %land.lhs.true171, label %if.end217

land.lhs.true171:                                 ; preds = %land.lhs.true149, %if.else168
  %tobool173.not = icmp eq ptr %21, null
  br i1 %tobool173.not, label %if.end190, label %if.then174

if.then174:                                       ; preds = %land.lhs.true171
  %73 = load ptr, ptr @the_repository, align 8
  %call177 = call i32 @repo_get_oid_mb(ptr noundef %73, ptr noundef nonnull %21, ptr noundef nonnull %rev175) #16
  %tobool178.not = icmp eq i32 %call177, 0
  br i1 %tobool178.not, label %if.end182, label %if.then179

if.then179:                                       ; preds = %if.then174
  %call180 = call fastcc ptr @_(ptr noundef nonnull @.str.82)
  %74 = load ptr, ptr %from_treeish273, align 8
  call void (ptr, ...) @die(ptr noundef %call180, ptr noundef %74) #17
  unreachable

if.end182:                                        ; preds = %if.then174
  %75 = load ptr, ptr %from_treeish273, align 8
  call fastcc void @setup_new_branch_info_and_source_tree(ptr noundef %new_branch_info, ptr noundef %opts, ptr noundef %rev175, ptr noundef %75)
  %source_tree = getelementptr inbounds nuw i8, ptr %opts, i64 808
  %76 = load ptr, ptr %source_tree, align 8
  %tobool184.not = icmp eq ptr %76, null
  br i1 %tobool184.not, label %if.then185, label %if.end190

if.then185:                                       ; preds = %if.end182
  %call186 = call fastcc ptr @_(ptr noundef nonnull @.str.83)
  %77 = load ptr, ptr %from_treeish273, align 8
  call void (ptr, ...) @die(ptr noundef %call186, ptr noundef %77) #17
  unreachable

if.end190:                                        ; preds = %land.lhs.true171, %if.end182, %parse_branchname_arg.exit
  %argv.addr.0 = phi ptr [ %add.ptr166, %parse_branchname_arg.exit ], [ %argv, %if.end182 ], [ %argv, %land.lhs.true171 ]
  %argc.addr.0 = phi i32 [ %sub167, %parse_branchname_arg.exit ], [ %call, %if.end182 ], [ %call, %land.lhs.true171 ]
  %tobool191.not = icmp eq i32 %argc.addr.0, 0
  br i1 %tobool191.not, label %if.end217, label %if.then192

if.then192:                                       ; preds = %if.end190
  %pathspec = getelementptr inbounds nuw i8, ptr %opts, i64 776
  %78 = load i32, ptr %opts, align 8
  %tobool194.not = icmp eq i32 %78, 0
  %cond = select i1 %tobool194.not, i32 0, i32 16
  call void @parse_pathspec(ptr noundef nonnull %pathspec, i32 noundef 0, i32 noundef %cond, ptr noundef %prefix, ptr noundef %argv.addr.0) #16
  %79 = load i32, ptr %pathspec, align 8
  %tobool196.not = icmp eq i32 %79, 0
  br i1 %tobool196.not, label %if.then197, label %if.end199

if.then197:                                       ; preds = %if.then192
  %call198 = call fastcc ptr @_(ptr noundef nonnull @.str.84)
  call void (ptr, ...) @die(ptr noundef %call198) #17
  unreachable

if.end199:                                        ; preds = %if.then192
  %80 = load ptr, ptr %new_branch, align 8
  %tobool201 = icmp ne ptr %80, null
  %cmp203 = icmp eq i32 %argc.addr.0, 1
  %or.cond = and i1 %cmp203, %tobool201
  br i1 %or.cond, label %land.lhs.true205, label %if.end211

land.lhs.true205:                                 ; preds = %if.end199
  %commit = getelementptr inbounds nuw i8, ptr %new_branch_info, i64 16
  %81 = load ptr, ptr %commit, align 8
  %tobool206.not = icmp eq ptr %81, null
  br i1 %tobool206.not, label %if.then207, label %if.end211

if.then207:                                       ; preds = %land.lhs.true205
  %call208 = call fastcc ptr @_(ptr noundef nonnull @.str.85)
  %82 = load ptr, ptr %argv.addr.0, align 8
  %83 = load ptr, ptr %new_branch, align 8
  call void (ptr, ...) @die(ptr noundef %call208, ptr noundef %82, ptr noundef %83) #17
  unreachable

if.end211:                                        ; preds = %land.lhs.true205, %if.end199
  %force_detach = getelementptr inbounds nuw i8, ptr %opts, i64 16
  %84 = load i32, ptr %force_detach, align 8
  %tobool212.not = icmp eq i32 %84, 0
  br i1 %tobool212.not, label %if.end217, label %if.then213

if.then213:                                       ; preds = %if.end211
  %call214 = call fastcc ptr @_(ptr noundef nonnull @.str.86)
  %85 = load ptr, ptr %argv.addr.0, align 8
  call void (ptr, ...) @die(ptr noundef %call214, ptr noundef %85) #17
  unreachable

if.end217:                                        ; preds = %if.else168, %if.end211, %if.end190
  %pathspec_from_file = getelementptr inbounds nuw i8, ptr %opts, i64 112
  %86 = load ptr, ptr %pathspec_from_file, align 8
  %tobool218.not = icmp eq ptr %86, null
  br i1 %tobool218.not, label %if.else238, label %if.then219

if.then219:                                       ; preds = %if.end217
  %pathspec220 = getelementptr inbounds nuw i8, ptr %opts, i64 776
  %87 = load i32, ptr %pathspec220, align 8
  %tobool222.not = icmp eq i32 %87, 0
  br i1 %tobool222.not, label %if.end225, label %if.then223

if.then223:                                       ; preds = %if.then219
  %call224 = call fastcc ptr @_(ptr noundef nonnull @.str.87)
  call void (ptr, ...) @die(ptr noundef %call224, ptr noundef nonnull @.str.88) #17
  unreachable

if.end225:                                        ; preds = %if.then219
  %force_detach226 = getelementptr inbounds nuw i8, ptr %opts, i64 16
  %88 = load i32, ptr %force_detach226, align 8
  %tobool227.not = icmp eq i32 %88, 0
  br i1 %tobool227.not, label %if.end230, label %if.then228

if.then228:                                       ; preds = %if.end225
  %call229 = call fastcc ptr @_(ptr noundef nonnull @.str.72)
  call void (ptr, ...) @die(ptr noundef %call229, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89) #17
  unreachable

if.end230:                                        ; preds = %if.end225
  %89 = load i32, ptr %opts, align 8
  %tobool232.not = icmp eq i32 %89, 0
  br i1 %tobool232.not, label %if.end235, label %if.then233

if.then233:                                       ; preds = %if.end230
  %call234 = call fastcc ptr @_(ptr noundef nonnull @.str.72)
  call void (ptr, ...) @die(ptr noundef %call234, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.90) #17
  unreachable

if.end235:                                        ; preds = %if.end230
  %pathspec_file_nul = getelementptr inbounds nuw i8, ptr %opts, i64 108
  %90 = load i32, ptr %pathspec_file_nul, align 4
  call void @parse_pathspec_file(ptr noundef nonnull %pathspec220, i32 noundef 0, i32 noundef 0, ptr noundef %prefix, ptr noundef nonnull %86, i32 noundef %90) #16
  br label %if.end244

if.else238:                                       ; preds = %if.end217
  %pathspec_file_nul239 = getelementptr inbounds nuw i8, ptr %opts, i64 108
  %91 = load i32, ptr %pathspec_file_nul239, align 4
  %tobool240.not = icmp eq i32 %91, 0
  br i1 %tobool240.not, label %if.end244, label %if.then241

if.then241:                                       ; preds = %if.else238
  %call242 = call fastcc ptr @_(ptr noundef nonnull @.str.91)
  call void (ptr, ...) @die(ptr noundef %call242, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.88) #17
  unreachable

if.end244:                                        ; preds = %if.else238, %if.end235
  %pathspec245 = getelementptr inbounds nuw i8, ptr %opts, i64 776
  %recursive = getelementptr inbounds nuw i8, ptr %opts, i64 780
  %bf.load = load i8, ptr %recursive, align 4
  %bf.set = or i8 %bf.load, 2
  store i8 %bf.set, ptr %recursive, align 4
  %92 = load i32, ptr %pathspec245, align 8
  %tobool248.not = icmp eq i32 %92, 0
  br i1 %tobool248.not, label %if.else274, label %if.then249

if.then249:                                       ; preds = %if.end244
  %writeout_stage = getelementptr inbounds nuw i8, ptr %opts, i64 24
  %93 = load i32, ptr %writeout_stage, align 8
  %tobool250 = icmp ne i32 %93, 0
  %lnot.ext254 = zext i1 %tobool250 to i32
  %94 = load i32, ptr %force, align 4
  %tobool256 = icmp ne i32 %94, 0
  %lnot.ext260 = zext i1 %tobool256 to i32
  %add261 = add nuw nsw i32 %lnot.ext260, %lnot.ext254
  %merge262 = getelementptr inbounds nuw i8, ptr %opts, i64 8
  %95 = load i32, ptr %merge262, align 8
  %tobool263 = icmp ne i32 %95, 0
  %lnot.ext267 = zext i1 %tobool263 to i32
  %add268 = add nuw nsw i32 %add261, %lnot.ext267
  %cmp269 = icmp samesign ugt i32 %add268, 1
  br i1 %cmp269, label %if.then271, label %if.end285

if.then271:                                       ; preds = %if.then249
  %call272 = call fastcc ptr @_(ptr noundef nonnull @.str.93)
  call void (ptr, ...) @die(ptr noundef %call272) #17
  unreachable

if.else274:                                       ; preds = %if.end244
  %96 = load i32, ptr %accept_pathspec, align 8
  %tobool276.not = icmp eq i32 %96, 0
  br i1 %tobool276.not, label %if.end285, label %land.lhs.true277

land.lhs.true277:                                 ; preds = %if.else274
  %empty_pathspec_ok = getelementptr inbounds nuw i8, ptr %opts, i64 84
  %97 = load i32, ptr %empty_pathspec_ok, align 4
  %tobool278.not = icmp eq i32 %97, 0
  br i1 %tobool278.not, label %land.lhs.true279, label %if.end285

land.lhs.true279:                                 ; preds = %land.lhs.true277
  %98 = load i32, ptr %opts, align 8
  %tobool281.not = icmp eq i32 %98, 0
  br i1 %tobool281.not, label %if.then282, label %if.end285

if.then282:                                       ; preds = %land.lhs.true279
  %call283 = call fastcc ptr @_(ptr noundef nonnull @.str.94)
  call void (ptr, ...) @die(ptr noundef %call283) #17
  unreachable

if.end285:                                        ; preds = %if.else274, %land.lhs.true277, %land.lhs.true279, %if.then249
  %99 = load ptr, ptr %new_branch, align 8
  %tobool287.not = icmp eq ptr %99, null
  br i1 %tobool287.not, label %if.end299, label %if.then288

if.then288:                                       ; preds = %if.end285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.report_tracking.sb, i64 24, i1 false)
  %100 = load ptr, ptr %new_branch_force, align 8
  %tobool290.not = icmp eq ptr %100, null
  br i1 %tobool290.not, label %if.else294, label %if.then291

if.then291:                                       ; preds = %if.then288
  %call293 = call i32 @validate_branchname(ptr noundef nonnull %99, ptr noundef nonnull %buf) #16
  br label %if.end298

if.else294:                                       ; preds = %if.then288
  %call296 = call i32 @validate_new_branchname(ptr noundef nonnull %99, ptr noundef nonnull %buf, i32 noundef 0) #16
  br label %if.end298

if.end298:                                        ; preds = %if.else294, %if.then291
  %call293.sink = phi i32 [ %call296, %if.else294 ], [ %call293, %if.then291 ]
  %101 = getelementptr inbounds nuw i8, ptr %opts, i64 760
  store i32 %call293.sink, ptr %101, align 8
  call void @strbuf_release(ptr noundef nonnull %buf) #16
  br label %if.end299

if.end299:                                        ; preds = %if.end298, %if.end285
  %102 = load i32, ptr %opts, align 8
  %tobool301.not = icmp eq i32 %102, 0
  br i1 %tobool301.not, label %lor.lhs.false302, label %if.then306

lor.lhs.false302:                                 ; preds = %if.end299
  %103 = load i32, ptr %pathspec245, align 8
  %tobool305.not = icmp eq i32 %103, 0
  br i1 %tobool305.not, label %if.end4.i175, label %if.then306

if.then306:                                       ; preds = %lor.lhs.false302, %if.end299
  %cond.i = phi ptr [ @.str.108, %lor.lhs.false302 ], [ @.str.57, %if.end299 ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %rev.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lock_file.i)
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %rev_oid.i)
  store i64 0, ptr %lock_file.i, align 8
  call void @trace2_cmd_mode_fl(ptr noundef nonnull @.str.66, i32 noundef 466, ptr noundef nonnull %cond.i) #16
  %104 = load i32, ptr %track, align 4
  %cmp.not.i138 = icmp eq i32 %104, -1
  br i1 %cmp.not.i138, label %if.end.i, label %if.then.i139

if.then.i139:                                     ; preds = %if.then306
  %call.i140 = call fastcc ptr @_(ptr noundef nonnull @.str.109)
  call void (ptr, ...) @die(ptr noundef %call.i140, ptr noundef nonnull @.str.110) #17
  unreachable

if.end.i:                                         ; preds = %if.then306
  %new_branch_log.i = getelementptr inbounds nuw i8, ptr %opts, i64 144
  %105 = load i32, ptr %new_branch_log.i, align 8
  %tobool1.not.i = icmp eq i32 %105, 0
  br i1 %tobool1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = call fastcc ptr @_(ptr noundef nonnull @.str.109)
  call void (ptr, ...) @die(ptr noundef %call3.i, ptr noundef nonnull @.str.111) #17
  unreachable

if.end4.i:                                        ; preds = %if.end.i
  %ignore_unmerged.i = getelementptr inbounds nuw i8, ptr %opts, i64 104
  %106 = load i32, ptr %ignore_unmerged.i, align 8
  %tobool5.not.i = icmp eq i32 %106, 0
  br i1 %tobool5.not.i, label %if.end10.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end4.i
  %107 = load i32, ptr %opts, align 8
  %tobool7.not.i = icmp eq i32 %107, 0
  br i1 %tobool7.not.i, label %if.end10.i, label %if.then8.i

if.then8.i:                                       ; preds = %land.lhs.true.i
  %call9.i = call fastcc ptr @_(ptr noundef nonnull @.str.109)
  %ignore_unmerged_opt.i = getelementptr inbounds nuw i8, ptr %opts, i64 96
  %108 = load ptr, ptr %ignore_unmerged_opt.i, align 8
  call void (ptr, ...) @die(ptr noundef %call9.i, ptr noundef %108) #17
  unreachable

if.end10.i:                                       ; preds = %land.lhs.true.i, %if.end4.i
  %force_detach.i = getelementptr inbounds nuw i8, ptr %opts, i64 16
  %109 = load i32, ptr %force_detach.i, align 8
  %tobool11.not.i = icmp eq i32 %109, 0
  br i1 %tobool11.not.i, label %if.end14.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end10.i
  %call13.i = call fastcc ptr @_(ptr noundef nonnull @.str.109)
  call void (ptr, ...) @die(ptr noundef %call13.i, ptr noundef nonnull @.str.89) #17
  unreachable

if.end14.i:                                       ; preds = %if.end10.i
  %merge.i = getelementptr inbounds nuw i8, ptr %opts, i64 8
  %110 = load i32, ptr %merge.i, align 8
  %tobool15.not.i = icmp eq i32 %110, 0
  br i1 %tobool15.not.i, label %if.end30.i, label %land.lhs.true16.i

land.lhs.true16.i:                                ; preds = %if.end14.i
  %111 = load i32, ptr %opts, align 8
  %tobool18.not.i = icmp eq i32 %111, 0
  br i1 %tobool18.not.i, label %if.end21.thread.i, label %if.then19.i

if.then19.i:                                      ; preds = %land.lhs.true16.i
  %call20.i = call fastcc ptr @_(ptr noundef nonnull @.str.72)
  call void (ptr, ...) @die(ptr noundef %call20.i, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.90) #17
  unreachable

if.end21.thread.i:                                ; preds = %land.lhs.true16.i
  br i1 %tobool5.not.i, label %if.end30.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.end21.thread.i
  %call28.i = call fastcc ptr @_(ptr noundef nonnull @.str.72)
  %ignore_unmerged_opt29.i = getelementptr inbounds nuw i8, ptr %opts, i64 96
  %112 = load ptr, ptr %ignore_unmerged_opt29.i, align 8
  call void (ptr, ...) @die(ptr noundef %call28.i, ptr noundef %112, ptr noundef nonnull @.str.113) #17
  unreachable

if.end30.i:                                       ; preds = %if.end21.thread.i, %if.end14.i
  %113 = load ptr, ptr %new_branch, align 8
  %tobool31.not.i = icmp eq ptr %113, null
  br i1 %tobool31.not.i, label %if.end35.i, label %if.then32.i

if.then32.i:                                      ; preds = %if.end30.i
  %call33.i = call fastcc ptr @_(ptr noundef nonnull @.str.114)
  %114 = load ptr, ptr %new_branch, align 8
  call void (ptr, ...) @die(ptr noundef %call33.i, ptr noundef %114) #17
  unreachable

if.end35.i:                                       ; preds = %if.end30.i
  %115 = load i32, ptr %checkout_worktree97272, align 4
  %tobool36.not.i = icmp eq i32 %115, 0
  br i1 %tobool36.not.i, label %land.lhs.true37.i, label %if.end49.i

land.lhs.true37.i:                                ; preds = %if.end35.i
  %116 = load i32, ptr %checkout_index, align 8
  %tobool39.not.i = icmp eq i32 %116, 0
  br i1 %tobool39.not.i, label %if.then40.i, label %land.lhs.true45.i

if.then40.i:                                      ; preds = %land.lhs.true37.i
  %call41.i = call fastcc ptr @_(ptr noundef nonnull @.str.115)
  call void (ptr, ...) @die(ptr noundef %call41.i, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117) #17
  unreachable

land.lhs.true45.i:                                ; preds = %land.lhs.true37.i
  %117 = load ptr, ptr %from_treeish273, align 8
  %tobool46.not.i = icmp eq ptr %117, null
  br i1 %tobool46.not.i, label %if.then47.i, label %if.end49.i

if.then47.i:                                      ; preds = %land.lhs.true45.i
  %call48.i = call fastcc ptr @_(ptr noundef nonnull @.str.118)
  call void (ptr, ...) @die(ptr noundef %call48.i, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.119) #17
  unreachable

if.end49.i:                                       ; preds = %land.lhs.true45.i, %if.end35.i
  %accept_ref.i = getelementptr inbounds nuw i8, ptr %opts, i64 60
  %118 = load i32, ptr %accept_ref.i, align 4
  %tobool50.not.i = icmp eq i32 %118, 0
  br i1 %tobool50.not.i, label %land.lhs.true51.i, label %if.end64.i

land.lhs.true51.i:                                ; preds = %if.end49.i
  %119 = load i32, ptr %checkout_index, align 8
  %tobool53.not.i = icmp eq i32 %119, 0
  br i1 %tobool53.not.i, label %if.end64.i, label %if.then54.i

if.then54.i:                                      ; preds = %land.lhs.true51.i
  %writeout_stage.i = getelementptr inbounds nuw i8, ptr %opts, i64 24
  %120 = load i32, ptr %writeout_stage.i, align 8
  %tobool55.not.i = icmp eq i32 %120, 0
  br i1 %tobool55.not.i, label %if.end58.i164, label %if.then56.i

if.then56.i:                                      ; preds = %if.then54.i
  %call57.i = call fastcc ptr @_(ptr noundef nonnull @.str.120)
  call void (ptr, ...) @die(ptr noundef %call57.i, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.116) #17
  unreachable

if.end58.i164:                                    ; preds = %if.then54.i
  br i1 %tobool15.not.i, label %if.end73.i, label %if.then61.i

if.then61.i:                                      ; preds = %if.end58.i164
  %call62.i = call fastcc ptr @_(ptr noundef nonnull @.str.120)
  call void (ptr, ...) @die(ptr noundef %call62.i, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.116) #17
  unreachable

if.end64.i:                                       ; preds = %land.lhs.true51.i, %if.end49.i
  br i1 %tobool15.not.i, label %lor.lhs.false.i, label %land.lhs.true69.i

lor.lhs.false.i:                                  ; preds = %if.end64.i
  %writeout_stage67.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %opts, i64 24
  %.pre.i = load i32, ptr %writeout_stage67.phi.trans.insert.i, align 8
  %121 = icmp eq i32 %.pre.i, 0
  br i1 %121, label %if.end73.i, label %land.lhs.true69.i

land.lhs.true69.i:                                ; preds = %lor.lhs.false.i, %if.end64.i
  %source_tree.i141 = getelementptr inbounds nuw i8, ptr %opts, i64 808
  %122 = load ptr, ptr %source_tree.i141, align 8
  %tobool70.not.i = icmp eq ptr %122, null
  br i1 %tobool70.not.i, label %if.end73.i, label %if.then71.i

if.then71.i:                                      ; preds = %land.lhs.true69.i
  %call72.i = call fastcc ptr @_(ptr noundef nonnull @.str.124)
  call void (ptr, ...) @die(ptr noundef %call72.i, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122) #17
  unreachable

if.end73.i:                                       ; preds = %land.lhs.true69.i, %lor.lhs.false.i, %if.end58.i164
  %123 = load i32, ptr %opts, align 8
  %tobool75.not.i = icmp eq i32 %123, 0
  br i1 %tobool75.not.i, label %if.end117.i, label %if.then76.i

if.then76.i:                                      ; preds = %if.end73.i
  %124 = load ptr, ptr %new_branch_info, align 8
  %tobool79.not.i = icmp eq ptr %124, null
  br i1 %tobool79.not.i, label %if.end88.i, label %land.lhs.true80.i

land.lhs.true80.i:                                ; preds = %if.then76.i
  %commit.i = getelementptr inbounds nuw i8, ptr %new_branch_info, i64 16
  %125 = load ptr, ptr %commit.i, align 8
  %tobool81.not.i = icmp eq ptr %125, null
  br i1 %tobool81.not.i, label %if.end88.i, label %land.lhs.true82.i

land.lhs.true82.i:                                ; preds = %land.lhs.true80.i
  %call83.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %124, ptr noundef nonnull dereferenceable(5) @.str.76) #18
  %tobool84.not.i = icmp eq i32 %call83.i, 0
  br i1 %tobool84.not.i, label %if.end88.i, label %if.then85.i

if.then85.i:                                      ; preds = %land.lhs.true82.i
  %oid.i = getelementptr inbounds nuw i8, ptr %125, i64 4
  %call87.i = call ptr @oid_to_hex_r(ptr noundef nonnull %rev_oid.i, ptr noundef nonnull %oid.i) #16
  %.pre261 = load i32, ptr %checkout_worktree97272, align 4
  br label %if.end88.i

if.end88.i:                                       ; preds = %if.then85.i, %land.lhs.true82.i, %land.lhs.true80.i, %if.then76.i
  %126 = phi i32 [ %.pre261, %if.then85.i ], [ %115, %land.lhs.true82.i ], [ %115, %land.lhs.true80.i ], [ %115, %if.then76.i ]
  %rev78.0.i = phi ptr [ %call87.i, %if.then85.i ], [ %124, %land.lhs.true82.i ], [ %124, %land.lhs.true80.i ], [ null, %if.then76.i ]
  %127 = load i32, ptr %checkout_index, align 8
  %tobool90.not.i = icmp eq i32 %127, 0
  %tobool106.not.i = icmp eq i32 %126, 0
  br i1 %tobool90.not.i, label %land.lhs.true104.i, label %land.lhs.true91.i

land.lhs.true91.i:                                ; preds = %if.end88.i
  %spec.select.i142 = select i1 %tobool106.not.i, i32 2, i32 3
  br label %if.end113.i

land.lhs.true104.i:                               ; preds = %if.end88.i
  br i1 %tobool106.not.i, label %if.else108.i, label %if.end113.i

if.else108.i:                                     ; preds = %land.lhs.true104.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.66, i32 noundef 558, ptr noundef nonnull @.str.125, i32 noundef 0, i32 noundef 0) #17
  unreachable

if.end113.i:                                      ; preds = %land.lhs.true104.i, %land.lhs.true91.i
  %patch_mode77.0.i = phi i32 [ 4, %land.lhs.true104.i ], [ %spec.select.i142, %land.lhs.true91.i ]
  %128 = load ptr, ptr @the_repository, align 8
  %call114.i = call i32 @run_add_p(ptr noundef %128, i32 noundef %patch_mode77.0.i, ptr noundef %rev78.0.i, ptr noundef nonnull %pathspec245) #16
  %tobool115.i = icmp ne i32 %call114.i, 0
  %lnot.ext.i = zext i1 %tobool115.i to i32
  br label %checkout_paths.exit

if.end117.i:                                      ; preds = %if.end73.i
  %129 = load ptr, ptr @the_repository, align 8
  %call118.i = call i32 @repo_hold_locked_index(ptr noundef %129, ptr noundef nonnull %lock_file.i, i32 noundef 1) #16
  %130 = load ptr, ptr @the_repository, align 8
  %call120.i = call i32 @repo_read_index_preload(ptr noundef %130, ptr noundef nonnull %pathspec245, i32 noundef 0) #16
  %cmp121.i = icmp slt i32 %call120.i, 0
  br i1 %cmp121.i, label %if.then122.i, label %if.end126.i

if.then122.i:                                     ; preds = %if.end117.i
  %131 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %131, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then122.i
  %call.i.i163 = call ptr @gettext(ptr noundef nonnull @.str.126) #16
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then122.i
  %retval.0.i.i = phi ptr [ %call.i.i163, %if.end3.i.i ], [ @.str.126, %if.then122.i ]
  %call124.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i) #16
  br label %checkout_paths.exit

if.end126.i:                                      ; preds = %if.end117.i
  %source_tree127.i = getelementptr inbounds nuw i8, ptr %opts, i64 808
  %132 = load ptr, ptr %source_tree127.i, align 8
  %tobool128.not.i = icmp eq ptr %132, null
  br i1 %tobool128.not.i, label %if.end133.i, label %if.then129.i

if.then129.i:                                     ; preds = %if.end126.i
  %133 = load ptr, ptr @the_repository, align 8
  %call.i87.i = call i32 @read_tree(ptr noundef %133, ptr noundef nonnull %132, ptr noundef nonnull %pathspec245, ptr noundef nonnull @update_some, ptr noundef null) #16
  br label %if.end133.i

if.end133.i:                                      ; preds = %if.then129.i, %if.end126.i
  %134 = load i32, ptr %merge.i, align 8
  %tobool135.not.i = icmp eq i32 %134, 0
  br i1 %tobool135.not.i, label %if.end138.i, label %if.then136.i

if.then136.i:                                     ; preds = %if.end133.i
  call void @unmerge_index(ptr noundef nonnull @the_index, ptr noundef nonnull %pathspec245, i32 noundef 67108864) #16
  br label %if.end138.i

if.end138.i:                                      ; preds = %if.then136.i, %if.end133.i
  %135 = load i32, ptr %pathspec245, align 8
  %conv.i144 = sext i32 %135 to i64
  %call140.i = call ptr @xcalloc(i64 noundef %conv.i144, i64 noundef 1) #16
  store ptr %call140.i, ptr @checkout_paths.ps_matched, align 8
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 12), align 4
  %cmp141185.not.i = icmp eq i32 %136, 0
  br i1 %cmp141185.not.i, label %for.end.i149, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end138.i
  %ignore_skipworktree.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 32
  br label %for.body.i145

for.body.i145:                                    ; preds = %for.inc.i147, %for.body.lr.ph.i
  %indvars.iv.i146 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i148, %for.inc.i147 ]
  %137 = load i32, ptr %overlay_mode, align 8
  %tobool143.not.i = icmp eq i32 %137, 0
  %138 = load ptr, ptr @the_index, align 8
  %arrayidx147.i = getelementptr inbounds nuw ptr, ptr %138, i64 %indvars.iv.i146
  %139 = load ptr, ptr %arrayidx147.i, align 8
  %140 = load ptr, ptr @checkout_paths.ps_matched, align 8
  %ce_flags.i88.i = getelementptr inbounds nuw i8, ptr %139, i64 56
  %141 = load i32, ptr %ce_flags.i88.i, align 8
  %and.i89.i = and i32 %141, -67108865
  store i32 %and.i89.i, ptr %ce_flags.i88.i, align 8
  %142 = load i32, ptr %ignore_skipworktree.i.i, align 8
  %tobool.not.i91.i = icmp ne i32 %142, 0
  %and2.i92.i = and i32 %141, 1073741824
  %tobool3.not.i93.i = icmp eq i32 %and2.i92.i, 0
  %or.cond.i94.i = select i1 %tobool.not.i91.i, i1 true, i1 %tobool3.not.i93.i
  br i1 %tobool143.not.i, label %if.else145.i, label %if.then144.i

if.then144.i:                                     ; preds = %for.body.i145
  br i1 %or.cond.i94.i, label %if.end.i.i158, label %for.inc.i147

if.end.i.i158:                                    ; preds = %if.then144.i
  %143 = load ptr, ptr %source_tree127.i, align 8
  %tobool4.not.i.i = icmp ne ptr %143, null
  %and7.i.i = and i32 %141, 65536
  %tobool8.not.i.i = icmp eq i32 %and7.i.i, 0
  %or.cond7.i.i = select i1 %tobool4.not.i.i, i1 %tobool8.not.i.i, i1 false
  br i1 %or.cond7.i.i, label %for.inc.i147, label %if.end10.i.i159

if.end10.i.i159:                                  ; preds = %if.end.i.i158
  %ce_namelen.i.i.i = getelementptr inbounds nuw i8, ptr %139, i64 64
  %144 = load i32, ptr %ce_namelen.i.i.i, align 8
  %ce_mode.i.i.i = getelementptr inbounds nuw i8, ptr %139, i64 52
  %145 = load i32, ptr %ce_mode.i.i.i, align 4
  %and.i.i.i = and i32 %145, 61440
  %cmp.i.i.i = icmp eq i32 %and.i.i.i, 16384
  %cmp3.i.i.i = icmp eq i32 %and.i.i.i, 57344
  %narrow.i.i.i = or i1 %cmp.i.i.i, %cmp3.i.i.i
  %lor.ext.i.i.i = zext i1 %narrow.i.i.i to i32
  %name.i.i.i = getelementptr inbounds nuw i8, ptr %139, i64 108
  %call.i.i.i160 = call i32 @match_pathspec(ptr noundef nonnull @the_index, ptr noundef nonnull %pathspec245, ptr noundef nonnull %name.i.i.i, i32 noundef %144, i32 noundef 0, ptr noundef %140, i32 noundef %lor.ext.i.i.i) #16
  %tobool11.not.i.i = icmp eq i32 %call.i.i.i160, 0
  br i1 %tobool11.not.i.i, label %for.inc.i147, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.end10.i.i159
  %146 = load i32, ptr %ce_flags.i88.i, align 8
  %or.i.i = or i32 %146, 67108864
  br label %for.inc.sink.split.i

if.else145.i:                                     ; preds = %for.body.i145
  br i1 %or.cond.i94.i, label %if.end.i95.i, label %for.inc.i147

if.end.i95.i:                                     ; preds = %if.else145.i
  %ce_namelen.i.i97.i = getelementptr inbounds nuw i8, ptr %139, i64 64
  %147 = load i32, ptr %ce_namelen.i.i97.i, align 8
  %ce_mode.i.i98.i = getelementptr inbounds nuw i8, ptr %139, i64 52
  %148 = load i32, ptr %ce_mode.i.i98.i, align 4
  %and.i.i99.i = and i32 %148, 61440
  %cmp.i.i100.i = icmp eq i32 %and.i.i99.i, 16384
  %cmp3.i.i101.i = icmp eq i32 %and.i.i99.i, 57344
  %narrow.i.i102.i = or i1 %cmp.i.i100.i, %cmp3.i.i101.i
  %lor.ext.i.i103.i = zext i1 %narrow.i.i102.i to i32
  %name.i.i104.i = getelementptr inbounds nuw i8, ptr %139, i64 108
  %call.i.i105.i = call i32 @match_pathspec(ptr noundef nonnull @the_index, ptr noundef nonnull %pathspec245, ptr noundef nonnull %name.i.i104.i, i32 noundef %147, i32 noundef 0, ptr noundef %140, i32 noundef %lor.ext.i.i103.i) #16
  %tobool4.not.i106.i = icmp eq i32 %call.i.i105.i, 0
  br i1 %tobool4.not.i106.i, label %for.inc.i147, label %if.then5.i.i161

if.then5.i.i161:                                  ; preds = %if.end.i95.i
  %149 = load i32, ptr %ce_flags.i88.i, align 8
  %or.i107.i = or i32 %149, 67108864
  store i32 %or.i107.i, ptr %ce_flags.i88.i, align 8
  %150 = load ptr, ptr %source_tree127.i, align 8
  %tobool7.not.i.i162 = icmp ne ptr %150, null
  %and10.i.i = and i32 %149, 65536
  %tobool11.not.i109.i = icmp eq i32 %and10.i.i, 0
  %or.cond8.i.i = select i1 %tobool7.not.i.i162, i1 %tobool11.not.i109.i, i1 false
  br i1 %or.cond8.i.i, label %if.then12.i110.i, label %for.inc.i147

if.then12.i110.i:                                 ; preds = %if.then5.i.i161
  %or14.i.i = or i32 %149, 71434240
  br label %for.inc.sink.split.i

for.inc.sink.split.i:                             ; preds = %if.then12.i110.i, %if.then12.i.i
  %or14.i.sink.i = phi i32 [ %or14.i.i, %if.then12.i110.i ], [ %or.i.i, %if.then12.i.i ]
  store i32 %or14.i.sink.i, ptr %ce_flags.i88.i, align 8
  br label %for.inc.i147

for.inc.i147:                                     ; preds = %for.inc.sink.split.i, %if.then5.i.i161, %if.end.i95.i, %if.else145.i, %if.end10.i.i159, %if.end.i.i158, %if.then144.i
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i146, 1
  %151 = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 12), align 4
  %152 = zext i32 %151 to i64
  %cmp141.i = icmp samesign ult i64 %indvars.iv.next.i148, %152
  br i1 %cmp141.i, label %for.body.i145, label %for.end.loopexit.i, !llvm.loop !8

for.end.loopexit.i:                               ; preds = %for.inc.i147
  %.pre193.i = load ptr, ptr @checkout_paths.ps_matched, align 8
  br label %for.end.i149

for.end.i149:                                     ; preds = %for.end.loopexit.i, %if.end138.i
  %153 = phi ptr [ %.pre193.i, %for.end.loopexit.i ], [ %call140.i, %if.end138.i ]
  %call150.i = call i32 @report_path_error(ptr noundef %153, ptr noundef nonnull %pathspec245) #16
  %tobool151.not.i = icmp eq i32 %call150.i, 0
  %154 = load ptr, ptr @checkout_paths.ps_matched, align 8
  call void @free(ptr noundef %154) #16
  br i1 %tobool151.not.i, label %if.end153.i, label %checkout_paths.exit

if.end153.i:                                      ; preds = %for.end.i149
  %155 = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 12), align 4
  %cmp155187.not.i = icmp eq i32 %155, 0
  br i1 %cmp155187.not.i, label %if.end205.i, label %for.body157.lr.ph.i

for.body157.lr.ph.i:                              ; preds = %if.end153.i
  %quiet.i150 = getelementptr inbounds nuw i8, ptr %opts, i64 4
  %writeout_stage177.i = getelementptr inbounds nuw i8, ptr %opts, i64 24
  %.pre194.i = load ptr, ptr @the_index, align 8
  br label %for.body157.i

for.body157.i:                                    ; preds = %for.inc200.i, %for.body157.lr.ph.i
  %156 = phi i32 [ %155, %for.body157.lr.ph.i ], [ %183, %for.inc200.i ]
  %157 = phi ptr [ %.pre194.i, %for.body157.lr.ph.i ], [ %184, %for.inc200.i ]
  %errs.0189.i = phi i32 [ 0, %for.body157.lr.ph.i ], [ %errs.1.i, %for.inc200.i ]
  %pos.1188.i = phi i32 [ 0, %for.body157.lr.ph.i ], [ %inc201.i, %for.inc200.i ]
  %idxprom158.i = sext i32 %pos.1188.i to i64
  %arrayidx159.i = getelementptr inbounds ptr, ptr %157, i64 %idxprom158.i
  %158 = load ptr, ptr %arrayidx159.i, align 8
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %158, i64 56
  %159 = load i32, ptr %ce_flags.i, align 8
  %and.i = and i32 %159, 67108864
  %tobool160.not.i = icmp eq i32 %and.i, 0
  %160 = and i32 %159, 12288
  %tobool164.not.i = icmp eq i32 %160, 0
  %or.cond.i = or i1 %tobool160.not.i, %tobool164.not.i
  br i1 %or.cond.i, label %for.inc200.i, label %if.end166.i

if.end166.i:                                      ; preds = %for.body157.i
  %161 = load i32, ptr %ignore_unmerged.i, align 8
  %tobool168.not.i = icmp eq i32 %161, 0
  br i1 %tobool168.not.i, label %if.else176.i, label %if.then169.i

if.then169.i:                                     ; preds = %if.end166.i
  %162 = load i32, ptr %quiet.i150, align 4
  %tobool170.not.i = icmp eq i32 %162, 0
  br i1 %tobool170.not.i, label %if.then171.i, label %if.end197.i

if.then171.i:                                     ; preds = %if.then169.i
  %163 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i112.i = icmp eq i32 %163, 0
  br i1 %tobool1.not.i112.i, label %_.exit116.i, label %if.end3.i113.i

if.end3.i113.i:                                   ; preds = %if.then171.i
  %call.i114.i = call ptr @gettext(ptr noundef nonnull @.str.127) #16
  br label %_.exit116.i

_.exit116.i:                                      ; preds = %if.end3.i113.i, %if.then171.i
  %retval.0.i115.i = phi ptr [ %call.i114.i, %if.end3.i113.i ], [ @.str.127, %if.then171.i ]
  %name173.i = getelementptr inbounds nuw i8, ptr %158, i64 108
  call void (ptr, ...) @warning(ptr noundef %retval.0.i115.i, ptr noundef nonnull %name173.i) #16
  br label %if.end197.i

if.else176.i:                                     ; preds = %if.end166.i
  %164 = load i32, ptr %writeout_stage177.i, align 8
  %tobool178.not.i = icmp eq i32 %164, 0
  br i1 %tobool178.not.i, label %if.else183.i, label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %if.else176.i
  %165 = load i32, ptr %overlay_mode, align 8
  %name1.i.i = getelementptr inbounds nuw i8, ptr %158, i64 108
  br label %land.rhs.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %166 = trunc nsw i64 %indvars.iv.next.i.i to i32
  %cmp.i.i154 = icmp ugt i32 %156, %166
  br i1 %cmp.i.i154, label %land.rhs.i.i, label %while.end.i.i, !llvm.loop !9

land.rhs.i.i:                                     ; preds = %while.cond.i.i, %land.rhs.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %idxprom158.i, %land.rhs.lr.ph.i.i ], [ %indvars.iv.next.i.i, %while.cond.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %157, i64 %indvars.iv.i.i
  %167 = load ptr, ptr %arrayidx.i.i, align 8
  %name.i.i = getelementptr inbounds nuw i8, ptr %167, i64 108
  %call.i118.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name.i.i, ptr noundef nonnull dereferenceable(1) %name1.i.i) #18
  %tobool.not.i119.i = icmp eq i32 %call.i118.i, 0
  br i1 %tobool.not.i119.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %ce_flags.i120.i = getelementptr inbounds nuw i8, ptr %167, i64 56
  %168 = load i32, ptr %ce_flags.i120.i, align 8
  %and.i121.i = lshr i32 %168, 12
  %shr.i.i = and i32 %and.i121.i, 3
  %cmp5.i.i = icmp eq i32 %shr.i.i, %164
  br i1 %cmp5.i.i, label %check_stage.exit.i, label %while.cond.i.i

while.end.i.i:                                    ; preds = %land.rhs.i.i, %while.cond.i.i
  %tobool6.not.i.i = icmp eq i32 %165, 0
  br i1 %tobool6.not.i.i, label %check_stage.exit.i, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %while.end.i.i
  %cmp9.i.i = icmp eq i32 %164, 2
  %169 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i153 = icmp eq i32 %169, 0
  %.str.129..str.130.i.i = select i1 %cmp9.i.i, ptr @.str.129, ptr @.str.130
  br i1 %tobool1.not.i.i.i153, label %return.sink.split.i.i, label %return.sink.split.sink.split.i.i

return.sink.split.sink.split.i.i:                 ; preds = %if.end8.i.i
  %call.i9.i.i = call ptr @gettext(ptr noundef nonnull %.str.129..str.130.i.i) #16
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %return.sink.split.sink.split.i.i, %if.end8.i.i
  %retval.0.i10.sink.i.i = phi ptr [ %call.i9.i.i, %return.sink.split.sink.split.i.i ], [ %.str.129..str.130.i.i, %if.end8.i.i ]
  %call19.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i10.sink.i.i, ptr noundef nonnull %name1.i.i) #16
  br label %check_stage.exit.i

check_stage.exit.i:                               ; preds = %while.body.i.i, %return.sink.split.i.i, %while.end.i.i
  %retval.0.i117.i = phi i32 [ 0, %while.end.i.i ], [ -1, %return.sink.split.i.i ], [ 0, %while.body.i.i ]
  %or.i = or i32 %retval.0.i117.i, %errs.0189.i
  br label %if.end197.i

if.else183.i:                                     ; preds = %if.else176.i
  %170 = load i32, ptr %merge.i, align 8
  %tobool185.not.i = icmp eq i32 %170, 0
  br i1 %tobool185.not.i, label %if.else189.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.else183.i
  %name1.i122.i = getelementptr inbounds nuw i8, ptr %158, i64 108
  br label %while.body.i126.i

while.body.i126.i:                                ; preds = %if.end.i132.i, %while.body.lr.ph.i.i
  %indvars.iv.i127.i = phi i64 [ %idxprom158.i, %while.body.lr.ph.i.i ], [ %indvars.iv.next.i137.i, %if.end.i132.i ]
  %seen.010.i.i = phi i32 [ 0, %while.body.lr.ph.i.i ], [ %or.i136.i, %if.end.i132.i ]
  %arrayidx.i128.i = getelementptr inbounds ptr, ptr %157, i64 %indvars.iv.i127.i
  %171 = load ptr, ptr %arrayidx.i128.i, align 8
  %name2.i.i = getelementptr inbounds nuw i8, ptr %171, i64 108
  %call.i129.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name1.i122.i, ptr noundef nonnull dereferenceable(1) %name2.i.i) #18
  %tobool.not.i130.i = icmp eq i32 %call.i129.i, 0
  br i1 %tobool.not.i130.i, label %if.end.i132.i, label %while.end.i131.i

if.end.i132.i:                                    ; preds = %while.body.i126.i
  %ce_flags.i133.i = getelementptr inbounds nuw i8, ptr %171, i64 56
  %172 = load i32, ptr %ce_flags.i133.i, align 8
  %and.i134.i = lshr i32 %172, 12
  %shr.i135.i = and i32 %and.i134.i, 3
  %shl.i.i = shl nuw nsw i32 1, %shr.i135.i
  %or.i136.i = or i32 %shl.i.i, %seen.010.i.i
  %indvars.iv.next.i137.i = add nuw nsw i64 %indvars.iv.i127.i, 1
  %173 = trunc nsw i64 %indvars.iv.next.i137.i to i32
  %cmp.i138.i = icmp ugt i32 %156, %173
  br i1 %cmp.i138.i, label %while.body.i126.i, label %while.end.i131.i, !llvm.loop !10

while.end.i131.i:                                 ; preds = %if.end.i132.i, %while.body.i126.i
  %seen.0.lcssa.ph.i.i = phi i32 [ %or.i136.i, %if.end.i132.i ], [ %seen.010.i.i, %while.body.i126.i ]
  %174 = and i32 %seen.0.lcssa.ph.i.i, 12
  %175 = icmp eq i32 %174, 12
  br i1 %175, label %check_stages.exit.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %while.end.i131.i
  %176 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i123.i = icmp eq i32 %176, 0
  br i1 %tobool1.not.i.i123.i, label %_.exit.i.i156, label %if.end3.i.i.i155

if.end3.i.i.i155:                                 ; preds = %if.then6.i.i
  %call.i.i124.i = call ptr @gettext(ptr noundef nonnull @.str.131) #16
  br label %_.exit.i.i156

_.exit.i.i156:                                    ; preds = %if.end3.i.i.i155, %if.then6.i.i
  %retval.0.i.i.i157 = phi ptr [ %call.i.i124.i, %if.end3.i.i.i155 ], [ @.str.131, %if.then6.i.i ]
  %call8.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i.i157, ptr noundef nonnull %name1.i122.i) #16
  br label %check_stages.exit.i

check_stages.exit.i:                              ; preds = %_.exit.i.i156, %while.end.i131.i
  %retval.0.i125.i = phi i32 [ -1, %_.exit.i.i156 ], [ 0, %while.end.i131.i ]
  %or188.i = or i32 %retval.0.i125.i, %errs.0189.i
  br label %if.end197.i

if.else189.i:                                     ; preds = %if.else183.i
  %177 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i140.i = icmp eq i32 %177, 0
  br i1 %tobool1.not.i140.i, label %_.exit144.i, label %if.end3.i141.i

if.end3.i141.i:                                   ; preds = %if.else189.i
  %call.i142.i = call ptr @gettext(ptr noundef nonnull @.str.127) #16
  br label %_.exit144.i

_.exit144.i:                                      ; preds = %if.end3.i141.i, %if.else189.i
  %retval.0.i143.i = phi ptr [ %call.i142.i, %if.end3.i141.i ], [ @.str.127, %if.else189.i ]
  %name191.i = getelementptr inbounds nuw i8, ptr %158, i64 108
  %call193.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i143.i, ptr noundef nonnull %name191.i) #16
  br label %if.end197.i

if.end197.i:                                      ; preds = %_.exit144.i, %check_stages.exit.i, %check_stage.exit.i, %_.exit116.i, %if.then169.i
  %errs.2.i = phi i32 [ %errs.0189.i, %if.then169.i ], [ %errs.0189.i, %_.exit116.i ], [ %or.i, %check_stage.exit.i ], [ %or188.i, %check_stages.exit.i ], [ 1, %_.exit144.i ]
  %178 = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 12), align 4
  %179 = load ptr, ptr @the_index, align 8
  %name1.i145.i = getelementptr inbounds nuw i8, ptr %158, i64 108
  %180 = add nsw i32 %pos.1188.i, 1
  %umax.i.i = call i32 @llvm.umax.i32(i32 %178, i32 %180)
  br label %while.cond.i146.i

while.cond.i146.i:                                ; preds = %land.rhs.i151.i, %if.end197.i
  %indvars.iv.i147.i = phi i64 [ %indvars.iv.next.i148.i, %land.rhs.i151.i ], [ %idxprom158.i, %if.end197.i ]
  %indvars.iv.next.i148.i = add nsw i64 %indvars.iv.i147.i, 1
  %181 = trunc nsw i64 %indvars.iv.next.i148.i to i32
  %cmp.i149.i = icmp ugt i32 %178, %181
  br i1 %cmp.i149.i, label %land.rhs.i151.i, label %skip_same_name.exit.i

land.rhs.i151.i:                                  ; preds = %while.cond.i146.i
  %arrayidx.i152.i = getelementptr inbounds ptr, ptr %179, i64 %indvars.iv.next.i148.i
  %182 = load ptr, ptr %arrayidx.i152.i, align 8
  %name.i153.i = getelementptr inbounds nuw i8, ptr %182, i64 108
  %call.i154.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name.i153.i, ptr noundef nonnull readonly dereferenceable(1) %name1.i145.i) #18
  %tobool.not.i155.i = icmp eq i32 %call.i154.i, 0
  br i1 %tobool.not.i155.i, label %while.cond.i146.i, label %skip_same_name.exit.i, !llvm.loop !11

skip_same_name.exit.i:                            ; preds = %land.rhs.i151.i, %while.cond.i146.i
  %inc.lcssa.i.i = phi i32 [ %umax.i.i, %while.cond.i146.i ], [ %181, %land.rhs.i151.i ]
  %sub.i = add nsw i32 %inc.lcssa.i.i, -1
  br label %for.inc200.i

for.inc200.i:                                     ; preds = %skip_same_name.exit.i, %for.body157.i
  %183 = phi i32 [ %178, %skip_same_name.exit.i ], [ %156, %for.body157.i ]
  %184 = phi ptr [ %179, %skip_same_name.exit.i ], [ %157, %for.body157.i ]
  %pos.2.i = phi i32 [ %sub.i, %skip_same_name.exit.i ], [ %pos.1188.i, %for.body157.i ]
  %errs.1.i = phi i32 [ %errs.2.i, %skip_same_name.exit.i ], [ %errs.0189.i, %for.body157.i ]
  %inc201.i = add nsw i32 %pos.2.i, 1
  %cmp155.i = icmp ult i32 %inc201.i, %183
  br i1 %cmp155.i, label %for.body157.i, label %for.end202.i, !llvm.loop !12

for.end202.i:                                     ; preds = %for.inc200.i
  %185 = icmp eq i32 %errs.1.i, 0
  br i1 %185, label %if.end205.i, label %checkout_paths.exit

if.end205.i:                                      ; preds = %for.end202.i, %if.end153.i
  %186 = load i32, ptr %checkout_worktree97272, align 4
  %tobool207.not.i = icmp eq i32 %186, 0
  br i1 %tobool207.not.i, label %if.else211.i, label %if.then208.i

if.then208.i:                                     ; preds = %if.end205.i
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %state.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nr_checkouts.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nr_unmerged.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pc_workers.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pc_threshold.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ce_mem_pool.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %state.i.i, ptr noundef nonnull align 8 dereferenceable(128) @__const.checkout_worktree.state, i64 128, i1 false)
  store i32 0, ptr %nr_checkouts.i.i, align 4
  store i32 0, ptr %nr_unmerged.i.i, align 4
  %force.i.i = getelementptr inbounds nuw i8, ptr %state.i.i, i64 120
  store i8 17, ptr %force.i.i, align 8
  store ptr @the_index, ptr %state.i.i, align 8
  call void @mem_pool_init(ptr noundef nonnull %ce_mem_pool.i.i, i64 noundef 0) #16
  call void @get_parallel_checkout_configs(ptr noundef nonnull %pc_workers.i.i, ptr noundef nonnull %pc_threshold.i.i) #16
  %meta.i.i = getelementptr inbounds nuw i8, ptr %state.i.i, i64 40
  %refname.i.i = getelementptr inbounds nuw i8, ptr %new_branch_info, i64 24
  %187 = load ptr, ptr %refname.i.i, align 8
  %commit.i.i = getelementptr inbounds nuw i8, ptr %new_branch_info, i64 16
  %188 = load ptr, ptr %commit.i.i, align 8
  %tobool.not.i156.i = icmp eq ptr %188, null
  %oid.i.i = getelementptr inbounds nuw i8, ptr %188, i64 4
  %oid5.i.i = getelementptr inbounds nuw i8, ptr %new_branch_info, i64 32
  %cond.i.i = select i1 %tobool.not.i156.i, ptr %oid5.i.i, ptr %oid.i.i
  call void @init_checkout_metadata(ptr noundef nonnull %meta.i.i, ptr noundef %187, ptr noundef nonnull %cond.i.i, ptr noundef null) #16
  call void @enable_delayed_checkout(ptr noundef nonnull %state.i.i) #16
  %189 = load i32, ptr %pc_workers.i.i, align 4
  %cmp.i157.i = icmp sgt i32 %189, 1
  br i1 %cmp.i157.i, label %if.then.i.i152, label %if.end.i158.i

if.then.i.i152:                                   ; preds = %if.then208.i
  call void @init_parallel_checkout() #16
  br label %if.end.i158.i

if.end.i158.i:                                    ; preds = %if.then.i.i152, %if.then208.i
  %190 = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 12), align 4
  %cmp684.not.i.i = icmp eq i32 %190, 0
  br i1 %cmp684.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i158.i
  %writeout_stage.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 24
  %algo.i.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %threeway.i.i.i, i64 68
  %arrayidx14.i.i.i = getelementptr inbounds nuw i8, ptr %threeway.i.i.i, i64 36
  %arrayidx18.i.i.i = getelementptr inbounds nuw i8, ptr %threeway.i.i.i, i64 72
  %algo.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %threeway.i.i.i, i64 104
  %size.i.i.i = getelementptr inbounds nuw i8, ptr %result_buf.i.i.i, i64 8
  %.pre89.i.i = load ptr, ptr @the_index, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %191 = phi i32 [ %190, %for.body.lr.ph.i.i ], [ %231, %for.inc.i.i ]
  %192 = phi ptr [ %.pre89.i.i, %for.body.lr.ph.i.i ], [ %232, %for.inc.i.i ]
  %errs.086.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %errs.1.i.i, %for.inc.i.i ]
  %pos.085.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.inc.i.i ]
  %idxprom.i.i = sext i32 %pos.085.i.i to i64
  %arrayidx.i159.i = getelementptr inbounds ptr, ptr %192, i64 %idxprom.i.i
  %193 = load ptr, ptr %arrayidx.i159.i, align 8
  %ce_flags.i160.i = getelementptr inbounds nuw i8, ptr %193, i64 56
  %194 = load i32, ptr %ce_flags.i160.i, align 8
  %and.i161.i = and i32 %194, 67108864
  %tobool7.not.i162.i = icmp eq i32 %and.i161.i, 0
  br i1 %tobool7.not.i162.i, label %for.inc.i.i, label %if.then8.i.i151

if.then8.i.i151:                                  ; preds = %for.body.i.i
  %195 = and i32 %194, 12288
  %tobool11.not.i163.i = icmp eq i32 %195, 0
  br i1 %tobool11.not.i163.i, label %if.then12.i171.i, label %if.end13.i.i

if.then12.i171.i:                                 ; preds = %if.then8.i.i151
  %call.i.i172.i = call i32 @checkout_entry_ca(ptr noundef nonnull %193, ptr noundef null, ptr noundef nonnull %state.i.i, ptr noundef null, ptr noundef nonnull %nr_checkouts.i.i) #16
  %or.i173.i = or i32 %call.i.i172.i, %errs.086.i.i
  %.pre.i.i = load ptr, ptr @the_index, align 8
  %.pre90.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 12), align 4
  br label %for.inc.i.i

if.end13.i.i:                                     ; preds = %if.then8.i.i151
  %196 = load i32, ptr %writeout_stage.i.i, align 8
  %tobool14.not.i.i = icmp eq i32 %196, 0
  br i1 %tobool14.not.i.i, label %if.else.i.i, label %land.rhs.lr.ph.i.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %if.end13.i.i
  %197 = load i32, ptr %overlay_mode, align 8
  %name1.i.i.i = getelementptr inbounds nuw i8, ptr %193, i64 108
  br label %land.rhs.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %198 = trunc nsw i64 %indvars.iv.next.i.i.i to i32
  %cmp.i.i169.i = icmp ugt i32 %191, %198
  br i1 %cmp.i.i169.i, label %land.rhs.i.i.i, label %while.end.i.i.i, !llvm.loop !13

land.rhs.i.i.i:                                   ; preds = %while.cond.i.i.i, %land.rhs.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %idxprom.i.i, %land.rhs.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %while.cond.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %192, i64 %indvars.iv.i.i.i
  %199 = load ptr, ptr %arrayidx.i.i.i, align 8
  %name.i.i164.i = getelementptr inbounds nuw i8, ptr %199, i64 108
  %call.i28.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name.i.i164.i, ptr noundef nonnull dereferenceable(1) %name1.i.i.i) #18
  %tobool.not.i.i.i = icmp eq i32 %call.i28.i.i, 0
  br i1 %tobool.not.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %ce_flags.i.i.i = getelementptr inbounds nuw i8, ptr %199, i64 56
  %200 = load i32, ptr %ce_flags.i.i.i, align 8
  %and.i.i168.i = lshr i32 %200, 12
  %shr.i.i.i = and i32 %and.i.i168.i, 3
  %cmp5.i.i.i = icmp eq i32 %shr.i.i.i, %196
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %while.cond.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i.i
  %call.i.i.i.i = call i32 @checkout_entry_ca(ptr noundef nonnull %199, ptr noundef null, ptr noundef nonnull %state.i.i, ptr noundef null, ptr noundef nonnull %nr_checkouts.i.i) #16
  br label %checkout_stage.exit.i.i

while.end.i.i.i:                                  ; preds = %land.rhs.i.i.i, %while.cond.i.i.i
  %tobool9.not.i.i.i = icmp eq i32 %197, 0
  br i1 %tobool9.not.i.i.i, label %if.then10.i.i.i, label %if.end11.i.i.i

if.then10.i.i.i:                                  ; preds = %while.end.i.i.i
  call void @unlink_entry(ptr noundef %193, ptr noundef null) #16
  br label %checkout_stage.exit.i.i

if.end11.i.i.i:                                   ; preds = %while.end.i.i.i
  %cmp12.i.i.i = icmp eq i32 %196, 2
  %201 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i.i = icmp eq i32 %201, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %if.else.i.i.i

if.then13.i.i.i:                                  ; preds = %if.end11.i.i.i
  br i1 %tobool1.not.i.i.i.i, label %_.exit.i.i.i, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %if.then13.i.i.i
  %call.i9.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.129) #16
  br label %_.exit.i.i.i

_.exit.i.i.i:                                     ; preds = %if.end3.i.i.i.i, %if.then13.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %call.i9.i.i.i, %if.end3.i.i.i.i ], [ @.str.129, %if.then13.i.i.i ]
  %call17.i.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i.i.i, ptr noundef nonnull %name1.i.i.i) #16
  br label %checkout_stage.exit.i.i

if.else.i.i.i:                                    ; preds = %if.end11.i.i.i
  br i1 %tobool1.not.i.i.i.i, label %_.exit14.i.i.i, label %if.end3.i11.i.i.i

if.end3.i11.i.i.i:                                ; preds = %if.else.i.i.i
  %call.i12.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.130) #16
  br label %_.exit14.i.i.i

_.exit14.i.i.i:                                   ; preds = %if.end3.i11.i.i.i, %if.else.i.i.i
  %retval.0.i13.i.i.i = phi ptr [ %call.i12.i.i.i, %if.end3.i11.i.i.i ], [ @.str.130, %if.else.i.i.i ]
  %call22.i.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i13.i.i.i, ptr noundef nonnull %name1.i.i.i) #16
  br label %checkout_stage.exit.i.i

checkout_stage.exit.i.i:                          ; preds = %_.exit14.i.i.i, %_.exit.i.i.i, %if.then10.i.i.i, %if.then.i.i.i
  %retval.0.i.i165.i = phi i32 [ %call.i.i.i.i, %if.then.i.i.i ], [ -1, %_.exit.i.i.i ], [ -1, %_.exit14.i.i.i ], [ 0, %if.then10.i.i.i ]
  %or18.i.i = or i32 %retval.0.i.i165.i, %errs.086.i.i
  br label %if.end24.i.i

if.else.i.i:                                      ; preds = %if.end13.i.i
  %202 = load i32, ptr %merge.i, align 8
  %tobool19.not.i.i = icmp eq i32 %202, 0
  br i1 %tobool19.not.i.i, label %if.end24.i.i, label %if.then20.i.i

if.then20.i.i:                                    ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ancestor.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ours.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %theirs.i.i.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %result_buf.i.i.i)
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %threeway.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ll_opts.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %renormalize.i.i.i)
  %name.i30.i.i = getelementptr inbounds nuw i8, ptr %193, i64 108
  store i32 0, ptr %renormalize.i.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(108) %threeway.i.i.i, i8 0, i64 108, i1 false)
  br label %while.body.i34.i.i

while.body.i34.i.i:                               ; preds = %if.end11.i43.i.i, %if.then20.i.i
  %indvars.iv.i35.i.i = phi i64 [ %indvars.iv.next.i44.i.i, %if.end11.i43.i.i ], [ %idxprom.i.i, %if.then20.i.i ]
  %mode.052.i.i.i = phi i32 [ %mode.1.i.i.i, %if.end11.i43.i.i ], [ 0, %if.then20.i.i ]
  %ce.050.i.i.i = phi ptr [ %206, %if.end11.i43.i.i ], [ %193, %if.then20.i.i ]
  %ce_flags.i36.i.i = getelementptr inbounds nuw i8, ptr %ce.050.i.i.i, i64 56
  %203 = load i32, ptr %ce_flags.i36.i.i, align 8
  %and.i37.i.i = lshr i32 %203, 12
  %shr.i38.i.i = and i32 %and.i37.i.i, 3
  %tobool.not.i39.i.i = icmp eq i32 %shr.i38.i.i, 0
  br i1 %tobool.not.i39.i.i, label %while.end.i41.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %while.body.i34.i.i
  %name2.i.i.i = getelementptr inbounds nuw i8, ptr %ce.050.i.i.i, i64 108
  %call.i40.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name.i30.i.i, ptr noundef nonnull dereferenceable(1) %name2.i.i.i) #18
  %tobool4.not.i.i.i = icmp eq i32 %call.i40.i.i, 0
  br i1 %tobool4.not.i.i.i, label %if.end.i.i.i, label %while.end.i41.i.i

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i
  %sub.i.i.i = add nsw i32 %shr.i38.i.i, -1
  %idxprom5.i.i.i = zext nneg i32 %sub.i.i.i to i64
  %arrayidx6.i.i.i = getelementptr inbounds nuw [3 x %struct.object_id], ptr %threeway.i.i.i, i64 0, i64 %idxprom5.i.i.i
  %oid7.i.i.i = getelementptr inbounds nuw i8, ptr %ce.050.i.i.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx6.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid7.i.i.i, i64 32, i1 false)
  %algo.i.i.i.i = getelementptr inbounds nuw i8, ptr %ce.050.i.i.i, i64 104
  %204 = load i32, ptr %algo.i.i.i.i, align 4
  %algo3.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx6.i.i.i, i64 32
  store i32 %204, ptr %algo3.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %shr.i38.i.i, 2
  br i1 %cmp8.i.i.i, label %if.then9.i.i.i, label %if.end11.i43.i.i

if.then9.i.i.i:                                   ; preds = %if.end.i.i.i
  %ce_mode.i.i170.i = getelementptr inbounds nuw i8, ptr %ce.050.i.i.i, i64 52
  %205 = load i32, ptr %ce_mode.i.i170.i, align 4
  %and.i.i.i.i = and i32 %205, 61440
  %cmp.i.i.i.i = icmp eq i32 %and.i.i.i.i, 40960
  br i1 %cmp.i.i.i.i, label %if.end11.i43.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then9.i.i.i
  %cmp1.i.i.i.i = icmp eq i32 %205, 16384
  br i1 %cmp1.i.i.i.i, label %if.end11.i43.i.i, label %if.end3.i.i46.i.i

if.end3.i.i46.i.i:                                ; preds = %if.end.i.i.i.i
  %trunc.i.i.i.i = trunc nuw i32 %and.i.i.i.i to i16
  switch i16 %trunc.i.i.i.i, label %if.end9.i.i.i.i [
    i16 16384, label %if.end11.i43.i.i
    i16 -8192, label %if.end11.i43.i.i
  ]

if.end9.i.i.i.i:                                  ; preds = %if.end3.i.i46.i.i
  %and10.i.i.i.i = and i32 %205, 64
  %tobool.not.i.i.i.i = icmp eq i32 %and10.i.i.i.i, 0
  %or.i.i.i.i = select i1 %tobool.not.i.i.i.i, i32 33188, i32 33261
  br label %if.end11.i43.i.i

if.end11.i43.i.i:                                 ; preds = %if.end9.i.i.i.i, %if.end3.i.i46.i.i, %if.end3.i.i46.i.i, %if.end.i.i.i.i, %if.then9.i.i.i, %if.end.i.i.i
  %mode.1.i.i.i = phi i32 [ %mode.052.i.i.i, %if.end.i.i.i ], [ %or.i.i.i.i, %if.end9.i.i.i.i ], [ 40960, %if.then9.i.i.i ], [ 16384, %if.end.i.i.i.i ], [ 57344, %if.end3.i.i46.i.i ], [ 57344, %if.end3.i.i46.i.i ]
  %indvars.iv.next.i44.i.i = add nuw nsw i64 %indvars.iv.i35.i.i, 1
  %arrayidx13.i.i.i = getelementptr inbounds ptr, ptr %192, i64 %indvars.iv.next.i44.i.i
  %206 = load ptr, ptr %arrayidx13.i.i.i, align 8
  %207 = trunc nsw i64 %indvars.iv.next.i44.i.i to i32
  %cmp.i45.i.i = icmp ugt i32 %191, %207
  br i1 %cmp.i45.i.i, label %while.body.i34.i.i, label %while.end.i41.i.i, !llvm.loop !14

while.end.i41.i.i:                                ; preds = %if.end11.i43.i.i, %lor.lhs.false.i.i.i, %while.body.i34.i.i
  %mode.0.lcssa.ph.i.i.i = phi i32 [ %mode.1.i.i.i, %if.end11.i43.i.i ], [ %mode.052.i.i.i, %lor.lhs.false.i.i.i ], [ %mode.052.i.i.i, %while.body.i34.i.i ]
  %.pre.i.i.i = load i32, ptr %algo.i.i.phi.trans.insert.i.i.i, align 4
  %call.i.i42.i.i = call ptr @null_oid() #16
  %tobool.not.i.i.i.i.i = icmp eq i32 %.pre.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i41.i.i
  %208 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %208, i64 256
  %209 = load ptr, ptr %hash_algo.i.i.i.i.i, align 8
  br label %is_null_oid.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %while.end.i41.i.i
  %idxprom.i.i.i.i.i = sext i32 %.pre.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i.i.i
  br label %is_null_oid.exit.i.i.i

is_null_oid.exit.i.i.i:                           ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %algop.0.i.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %209, %if.then.i.i.i.i.i ]
  %210 = getelementptr i8, ptr %algop.0.i.i.i.i.i, i64 16
  %algop.0.val.i.i.i.i.i = load i64, ptr %210, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i.i.i, 32
  %..i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %arrayidx14.i.i.i, ptr noundef nonnull readonly dereferenceable(20) %call.i.i42.i.i, i64 %..i.i.i.i.i.i)
  %retval.0.in.i.i.i.not.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not.i.i.i, label %if.then21.i.i.i, label %lor.lhs.false17.i.i.i

lor.lhs.false17.i.i.i:                            ; preds = %is_null_oid.exit.i.i.i
  %call.i21.i.i.i = call ptr @null_oid() #16
  %211 = load i32, ptr %algo.i.i22.i.i.i, align 8
  %tobool.not.i.i23.i.i.i = icmp eq i32 %211, 0
  br i1 %tobool.not.i.i23.i.i.i, label %if.then.i.i34.i.i.i, label %if.else.i.i24.i.i.i

if.then.i.i34.i.i.i:                              ; preds = %lor.lhs.false17.i.i.i
  %212 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i35.i.i.i = getelementptr inbounds nuw i8, ptr %212, i64 256
  %213 = load ptr, ptr %hash_algo.i.i35.i.i.i, align 8
  br label %is_null_oid.exit36.i.i.i

if.else.i.i24.i.i.i:                              ; preds = %lor.lhs.false17.i.i.i
  %idxprom.i.i25.i.i.i = sext i32 %211 to i64
  %arrayidx.i.i26.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i25.i.i.i
  br label %is_null_oid.exit36.i.i.i

is_null_oid.exit36.i.i.i:                         ; preds = %if.else.i.i24.i.i.i, %if.then.i.i34.i.i.i
  %algop.0.i.i27.i.i.i = phi ptr [ %arrayidx.i.i26.i.i.i, %if.else.i.i24.i.i.i ], [ %213, %if.then.i.i34.i.i.i ]
  %214 = getelementptr i8, ptr %algop.0.i.i27.i.i.i, i64 16
  %algop.0.val.i.i28.i.i.i = load i64, ptr %214, align 8
  %cmp.i.i.i29.i.i.i = icmp eq i64 %algop.0.val.i.i28.i.i.i, 32
  %..i.i.i30.i.i.i = select i1 %cmp.i.i.i29.i.i.i, i64 32, i64 20
  %bcmp.i.i.i31.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %arrayidx18.i.i.i, ptr noundef nonnull readonly dereferenceable(20) %call.i21.i.i.i, i64 %..i.i.i30.i.i.i)
  %retval.0.in.i.i.i32.not.i.i.i = icmp eq i32 %bcmp.i.i.i31.i.i.i, 0
  br i1 %retval.0.in.i.i.i32.not.i.i.i, label %if.then21.i.i.i, label %if.end25.i.i.i

if.then21.i.i.i:                                  ; preds = %is_null_oid.exit36.i.i.i, %is_null_oid.exit.i.i.i
  %215 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i32.i.i = icmp eq i32 %215, 0
  br i1 %tobool1.not.i.i32.i.i, label %_.exit.i33.i.i, label %if.end3.i38.i.i.i

if.end3.i38.i.i.i:                                ; preds = %if.then21.i.i.i
  %call.i39.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.138) #16
  br label %_.exit.i33.i.i

_.exit.i33.i.i:                                   ; preds = %if.end3.i38.i.i.i, %if.then21.i.i.i
  %retval.0.i40.i.i.i = phi ptr [ %call.i39.i.i.i, %if.end3.i38.i.i.i ], [ @.str.138, %if.then21.i.i.i ]
  %call23.i.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i40.i.i.i, ptr noundef nonnull %name.i30.i.i) #16
  br label %checkout_merged.exit.i.i

if.end25.i.i.i:                                   ; preds = %is_null_oid.exit36.i.i.i
  call void @read_mmblob(ptr noundef nonnull %ancestor.i.i.i, ptr noundef nonnull %threeway.i.i.i) #16
  call void @read_mmblob(ptr noundef nonnull %ours.i.i.i, ptr noundef nonnull %arrayidx14.i.i.i) #16
  call void @read_mmblob(ptr noundef nonnull %theirs.i.i.i, ptr noundef nonnull %arrayidx18.i.i.i) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ll_opts.i.i.i, i8 0, i64 16, i1 false)
  %call29.i.i.i = call i32 @git_config_get_bool(ptr noundef nonnull @.str.139, ptr noundef nonnull %renormalize.i.i.i) #16
  %216 = load i32, ptr %renormalize.i.i.i, align 4
  %217 = trunc i32 %216 to i8
  %bf.value.i.i.i = shl i8 %217, 3
  %bf.shl.i.i.i = and i8 %bf.value.i.i.i, 8
  store i8 %bf.shl.i.i.i, ptr %ll_opts.i.i.i, align 8
  %218 = load ptr, ptr %state.i.i, align 8
  %call30.i.i.i = call i32 @ll_merge(ptr noundef nonnull %result_buf.i.i.i, ptr noundef nonnull %name.i30.i.i, ptr noundef nonnull %ancestor.i.i.i, ptr noundef nonnull @.str.140, ptr noundef nonnull %ours.i.i.i, ptr noundef nonnull @.str.53, ptr noundef nonnull %theirs.i.i.i, ptr noundef nonnull @.str.55, ptr noundef %218, ptr noundef nonnull %ll_opts.i.i.i) #16
  %219 = load ptr, ptr %ancestor.i.i.i, align 8
  call void @free(ptr noundef %219) #16
  %220 = load ptr, ptr %ours.i.i.i, align 8
  call void @free(ptr noundef %220) #16
  %221 = load ptr, ptr %theirs.i.i.i, align 8
  call void @free(ptr noundef %221) #16
  %cmp33.i.i.i = icmp eq i32 %call30.i.i.i, 2
  br i1 %cmp33.i.i.i, label %if.then34.i.i.i, label %if.end35.i.i.i

if.then34.i.i.i:                                  ; preds = %if.end25.i.i.i
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.141, ptr noundef nonnull %name.i30.i.i, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.55) #16
  br label %if.end35.i.i.i

if.end35.i.i.i:                                   ; preds = %if.then34.i.i.i, %if.end25.i.i.i
  %cmp36.i.i.i = icmp sgt i32 %call30.i.i.i, -1
  %222 = load ptr, ptr %result_buf.i.i.i, align 8
  %tobool39.i.i.i = icmp ne ptr %222, null
  %or.cond.i.i.i = select i1 %cmp36.i.i.i, i1 %tobool39.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.end45.i.i.i, label %if.then40.i.i.i

if.then40.i.i.i:                                  ; preds = %if.end35.i.i.i
  call void @free(ptr noundef %222) #16
  %223 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i42.i.i.i = icmp eq i32 %223, 0
  br i1 %tobool1.not.i42.i.i.i, label %_.exit46.i.i.i, label %if.end3.i43.i.i.i

if.end3.i43.i.i.i:                                ; preds = %if.then40.i.i.i
  %call.i44.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.142) #16
  br label %_.exit46.i.i.i

_.exit46.i.i.i:                                   ; preds = %if.end3.i43.i.i.i, %if.then40.i.i.i
  %retval.0.i45.i.i.i = phi ptr [ %call.i44.i.i.i, %if.end3.i43.i.i.i ], [ @.str.142, %if.then40.i.i.i ]
  %call43.i.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i45.i.i.i, ptr noundef nonnull %name.i30.i.i) #16
  br label %checkout_merged.exit.i.i

if.end45.i.i.i:                                   ; preds = %if.end35.i.i.i
  %224 = load i64, ptr %size.i.i.i, align 8
  %call.i47.i.i.i = call i32 @write_object_file_flags(ptr noundef nonnull %222, i64 noundef %224, i32 noundef 3, ptr noundef nonnull %oid.i.i.i, i32 noundef 0) #16
  %tobool48.not.i.i.i = icmp eq i32 %call.i47.i.i.i, 0
  br i1 %tobool48.not.i.i.i, label %if.end51.i.i.i, label %if.then49.i.i.i

if.then49.i.i.i:                                  ; preds = %if.end45.i.i.i
  %call50.i.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.143)
  call void (ptr, ...) @die(ptr noundef %call50.i.i.i, ptr noundef nonnull %name.i30.i.i) #17
  unreachable

if.end51.i.i.i:                                   ; preds = %if.end45.i.i.i
  %225 = load ptr, ptr %result_buf.i.i.i, align 8
  call void @free(ptr noundef %225) #16
  %call53.i.i.i = call ptr @make_transient_cache_entry(i32 noundef %mode.0.lcssa.ph.i.i.i, ptr noundef nonnull %oid.i.i.i, ptr noundef nonnull %name.i30.i.i, i32 noundef 2, ptr noundef nonnull %ce_mem_pool.i.i) #16
  %tobool54.not.i.i.i = icmp eq ptr %call53.i.i.i, null
  br i1 %tobool54.not.i.i.i, label %if.then55.i.i.i, label %if.end57.i.i.i

if.then55.i.i.i:                                  ; preds = %if.end51.i.i.i
  %call56.i.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.144)
  call void (ptr, ...) @die(ptr noundef %call56.i.i.i, ptr noundef nonnull %name.i30.i.i) #17
  unreachable

if.end57.i.i.i:                                   ; preds = %if.end51.i.i.i
  %call.i48.i.i.i = call i32 @checkout_entry_ca(ptr noundef nonnull %call53.i.i.i, ptr noundef null, ptr noundef nonnull %state.i.i, ptr noundef null, ptr noundef nonnull %nr_unmerged.i.i) #16
  br label %checkout_merged.exit.i.i

checkout_merged.exit.i.i:                         ; preds = %if.end57.i.i.i, %_.exit46.i.i.i, %_.exit.i33.i.i
  %retval.0.i31.i.i = phi i32 [ -1, %_.exit.i33.i.i ], [ %call.i48.i.i.i, %if.end57.i.i.i ], [ -1, %_.exit46.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ancestor.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ours.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %theirs.i.i.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %result_buf.i.i.i)
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %threeway.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ll_opts.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %renormalize.i.i.i)
  %or22.i.i = or i32 %retval.0.i31.i.i, %errs.086.i.i
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %checkout_merged.exit.i.i, %if.else.i.i, %checkout_stage.exit.i.i
  %errs.2.i.i = phi i32 [ %or18.i.i, %checkout_stage.exit.i.i ], [ %or22.i.i, %checkout_merged.exit.i.i ], [ %errs.086.i.i, %if.else.i.i ]
  %226 = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 12), align 4
  %227 = load ptr, ptr @the_index, align 8
  %name1.i47.i.i = getelementptr inbounds nuw i8, ptr %193, i64 108
  %228 = add nsw i32 %pos.085.i.i, 1
  %umax.i.i.i = call i32 @llvm.umax.i32(i32 %226, i32 %228)
  br label %while.cond.i48.i.i

while.cond.i48.i.i:                               ; preds = %land.rhs.i53.i.i, %if.end24.i.i
  %indvars.iv.i49.i.i = phi i64 [ %indvars.iv.next.i50.i.i, %land.rhs.i53.i.i ], [ %idxprom.i.i, %if.end24.i.i ]
  %indvars.iv.next.i50.i.i = add nsw i64 %indvars.iv.i49.i.i, 1
  %229 = trunc nsw i64 %indvars.iv.next.i50.i.i to i32
  %cmp.i51.i.i = icmp ugt i32 %226, %229
  br i1 %cmp.i51.i.i, label %land.rhs.i53.i.i, label %skip_same_name.exit.i.i

land.rhs.i53.i.i:                                 ; preds = %while.cond.i48.i.i
  %arrayidx.i54.i.i = getelementptr inbounds ptr, ptr %227, i64 %indvars.iv.next.i50.i.i
  %230 = load ptr, ptr %arrayidx.i54.i.i, align 8
  %name.i55.i.i = getelementptr inbounds nuw i8, ptr %230, i64 108
  %call.i56.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name.i55.i.i, ptr noundef nonnull readonly dereferenceable(1) %name1.i47.i.i) #18
  %tobool.not.i57.i.i = icmp eq i32 %call.i56.i.i, 0
  br i1 %tobool.not.i57.i.i, label %while.cond.i48.i.i, label %skip_same_name.exit.i.i, !llvm.loop !11

skip_same_name.exit.i.i:                          ; preds = %land.rhs.i53.i.i, %while.cond.i48.i.i
  %inc.lcssa.i.i.i = phi i32 [ %umax.i.i.i, %while.cond.i48.i.i ], [ %229, %land.rhs.i53.i.i ]
  %sub.i.i = add nsw i32 %inc.lcssa.i.i.i, -1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %skip_same_name.exit.i.i, %if.then12.i171.i, %for.body.i.i
  %231 = phi i32 [ %226, %skip_same_name.exit.i.i ], [ %.pre90.i.i, %if.then12.i171.i ], [ %191, %for.body.i.i ]
  %232 = phi ptr [ %227, %skip_same_name.exit.i.i ], [ %.pre.i.i, %if.then12.i171.i ], [ %192, %for.body.i.i ]
  %pos.1.i.i = phi i32 [ %sub.i.i, %skip_same_name.exit.i.i ], [ %pos.085.i.i, %if.then12.i171.i ], [ %pos.085.i.i, %for.body.i.i ]
  %errs.1.i.i = phi i32 [ %errs.2.i.i, %skip_same_name.exit.i.i ], [ %or.i173.i, %if.then12.i171.i ], [ %errs.086.i.i, %for.body.i.i ]
  %inc.i.i = add nsw i32 %pos.1.i.i, 1
  %cmp6.i.i = icmp ult i32 %inc.i.i, %231
  br i1 %cmp6.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !15

for.end.i.i:                                      ; preds = %for.inc.i.i, %if.end.i158.i
  %errs.0.lcssa.i.i = phi i32 [ 0, %if.end.i158.i ], [ %errs.1.i.i, %for.inc.i.i ]
  %233 = load i32, ptr %pc_workers.i.i, align 4
  %cmp27.i.i = icmp sgt i32 %233, 1
  br i1 %cmp27.i.i, label %if.then28.i.i, label %if.end31.i.i

if.then28.i.i:                                    ; preds = %for.end.i.i
  %234 = load i32, ptr %pc_threshold.i.i, align 4
  %call29.i.i = call i32 @run_parallel_checkout(ptr noundef nonnull %state.i.i, i32 noundef %233, i32 noundef %234, ptr noundef null, ptr noundef null) #16
  %or30.i.i = or i32 %call29.i.i, %errs.0.lcssa.i.i
  br label %if.end31.i.i

if.end31.i.i:                                     ; preds = %if.then28.i.i, %for.end.i.i
  %errs.3.i.i = phi i32 [ %or30.i.i, %if.then28.i.i ], [ %errs.0.lcssa.i.i, %for.end.i.i ]
  %call32.i.i = call i32 @should_validate_cache_entries() #16
  call void @mem_pool_discard(ptr noundef nonnull %ce_mem_pool.i.i, i32 noundef %call32.i.i) #16
  call void @remove_marked_cache_entries(ptr noundef nonnull @the_index, i32 noundef 1) #16
  call void @remove_scheduled_dirs() #16
  %235 = load i32, ptr %show_progress, align 8
  %call33.i.i = call i32 @finish_delayed_checkout(ptr noundef nonnull %state.i.i, i32 noundef %235) #16
  %count_checkout_paths.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 44
  %236 = load i32, ptr %count_checkout_paths.i.i, align 4
  %tobool35.not.i.i = icmp eq i32 %236, 0
  br i1 %tobool35.not.i.i, label %checkout_worktree.exit.i, label %if.then36.i.i

if.then36.i.i:                                    ; preds = %if.end31.i.i
  %237 = load i32, ptr %nr_unmerged.i.i, align 4
  %tobool37.not.i.i = icmp eq i32 %237, 0
  br i1 %tobool37.not.i.i, label %if.end41.i.i, label %if.then38.i.i

if.then38.i.i:                                    ; preds = %if.then36.i.i
  %238 = load ptr, ptr @stderr, align 8
  %239 = load i32, ptr @git_gettext_enabled, align 4
  %tobool.not.i58.i.i = icmp eq i32 %239, 0
  br i1 %tobool.not.i58.i.i, label %if.then.i62.i.i, label %if.end.i59.i.i

if.then.i62.i.i:                                  ; preds = %if.then38.i.i
  %cmp.i63.i.i = icmp eq i32 %237, 1
  %cond.i.i.i = select i1 %cmp.i63.i.i, ptr @.str.132, ptr @.str.133
  br label %Q_.exit.i.i

if.end.i59.i.i:                                   ; preds = %if.then38.i.i
  %conv.i.i = sext i32 %237 to i64
  %call.i60.i.i = call ptr @ngettext(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133, i64 noundef range(i64 -2147483648, 2147483648) %conv.i.i) #16
  %.pre91.i.i = load i32, ptr %nr_unmerged.i.i, align 4
  br label %Q_.exit.i.i

Q_.exit.i.i:                                      ; preds = %if.end.i59.i.i, %if.then.i62.i.i
  %240 = phi i32 [ %.pre91.i.i, %if.end.i59.i.i ], [ %237, %if.then.i62.i.i ]
  %retval.0.i61.i.i = phi ptr [ %call.i60.i.i, %if.end.i59.i.i ], [ %cond.i.i.i, %if.then.i62.i.i ]
  %call40.i.i = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %238, ptr noundef %retval.0.i61.i.i, i32 noundef %240) #16
  br label %if.end41.i.i

if.end41.i.i:                                     ; preds = %Q_.exit.i.i, %if.then36.i.i
  %241 = load ptr, ptr %source_tree127.i, align 8
  %tobool42.not.i.i = icmp eq ptr %241, null
  br i1 %tobool42.not.i.i, label %if.else51.i.i, label %if.then43.i.i

if.then43.i.i:                                    ; preds = %if.end41.i.i
  %242 = load ptr, ptr @stderr, align 8
  %243 = load i32, ptr %nr_checkouts.i.i, align 4
  %244 = load i32, ptr @git_gettext_enabled, align 4
  %tobool.not.i64.i.i = icmp eq i32 %244, 0
  br i1 %tobool.not.i64.i.i, label %if.then.i68.i.i, label %if.end.i65.i.i

if.then.i68.i.i:                                  ; preds = %if.then43.i.i
  %cmp.i69.i.i = icmp eq i32 %243, 1
  %cond.i70.i.i = select i1 %cmp.i69.i.i, ptr @.str.134, ptr @.str.135
  br label %Q_.exit71.i.i

if.end.i65.i.i:                                   ; preds = %if.then43.i.i
  %conv44.i.i = sext i32 %243 to i64
  %call.i66.i.i = call ptr @ngettext(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, i64 noundef range(i64 -2147483648, 2147483648) %conv44.i.i) #16
  %.pre92.i.i = load i32, ptr %nr_checkouts.i.i, align 4
  %.pre93.i.i = load ptr, ptr %source_tree127.i, align 8
  br label %Q_.exit71.i.i

Q_.exit71.i.i:                                    ; preds = %if.end.i65.i.i, %if.then.i68.i.i
  %245 = phi ptr [ %.pre93.i.i, %if.end.i65.i.i ], [ %241, %if.then.i68.i.i ]
  %246 = phi i32 [ %.pre92.i.i, %if.end.i65.i.i ], [ %243, %if.then.i68.i.i ]
  %retval.0.i67.i.i = phi ptr [ %call.i66.i.i, %if.end.i65.i.i ], [ %cond.i70.i.i, %if.then.i68.i.i ]
  %247 = load ptr, ptr @the_repository, align 8
  %oid48.i.i = getelementptr inbounds nuw i8, ptr %245, i64 4
  %248 = load i32, ptr @default_abbrev, align 4
  %call49.i.i = call ptr @repo_find_unique_abbrev(ptr noundef %247, ptr noundef nonnull %oid48.i.i, i32 noundef %248) #16
  %call50.i.i = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %242, ptr noundef %retval.0.i67.i.i, i32 noundef %246, ptr noundef %call49.i.i) #16
  br label %checkout_worktree.exit.i

if.else51.i.i:                                    ; preds = %if.end41.i.i
  %249 = load i32, ptr %nr_unmerged.i.i, align 4
  %tobool52.i.i = icmp eq i32 %249, 0
  %250 = load i32, ptr %nr_checkouts.i.i, align 4
  %tobool53.i.i = icmp ne i32 %250, 0
  %or.cond.i167.i = select i1 %tobool52.i.i, i1 true, i1 %tobool53.i.i
  br i1 %or.cond.i167.i, label %if.then54.i.i, label %checkout_worktree.exit.i

if.then54.i.i:                                    ; preds = %if.else51.i.i
  %251 = load ptr, ptr @stderr, align 8
  %252 = load i32, ptr @git_gettext_enabled, align 4
  %tobool.not.i72.i.i = icmp eq i32 %252, 0
  br i1 %tobool.not.i72.i.i, label %if.then.i76.i.i, label %if.end.i73.i.i

if.then.i76.i.i:                                  ; preds = %if.then54.i.i
  %cmp.i77.i.i = icmp eq i32 %250, 1
  %cond.i78.i.i = select i1 %cmp.i77.i.i, ptr @.str.136, ptr @.str.137
  br label %Q_.exit79.i.i

if.end.i73.i.i:                                   ; preds = %if.then54.i.i
  %conv55.i.i = sext i32 %250 to i64
  %call.i74.i.i = call ptr @ngettext(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, i64 noundef range(i64 -2147483648, 2147483648) %conv55.i.i) #16
  %.pre94.i.i = load i32, ptr %nr_checkouts.i.i, align 4
  br label %Q_.exit79.i.i

Q_.exit79.i.i:                                    ; preds = %if.end.i73.i.i, %if.then.i76.i.i
  %253 = phi i32 [ %.pre94.i.i, %if.end.i73.i.i ], [ %250, %if.then.i76.i.i ]
  %retval.0.i75.i.i = phi ptr [ %call.i74.i.i, %if.end.i73.i.i ], [ %cond.i78.i.i, %if.then.i76.i.i ]
  %call57.i.i = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %251, ptr noundef %retval.0.i75.i.i, i32 noundef %253) #16
  br label %checkout_worktree.exit.i

checkout_worktree.exit.i:                         ; preds = %Q_.exit79.i.i, %if.else51.i.i, %Q_.exit71.i.i, %if.end31.i.i
  %or34.i.i = or i32 %call33.i.i, %errs.3.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %state.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nr_checkouts.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nr_unmerged.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pc_workers.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pc_threshold.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ce_mem_pool.i.i)
  br label %if.end212.i

if.else211.i:                                     ; preds = %if.end205.i
  call void @remove_marked_cache_entries(ptr noundef nonnull @the_index, i32 noundef 1) #16
  br label %if.end212.i

if.end212.i:                                      ; preds = %if.else211.i, %checkout_worktree.exit.i
  %errs.3.i = phi i32 [ %or34.i.i, %checkout_worktree.exit.i ], [ 0, %if.else211.i ]
  %254 = load i32, ptr %checkout_worktree97272, align 4
  %tobool214.not.i = icmp eq i32 %254, 0
  %.pre195.i = load i32, ptr %checkout_index, align 8
  %255 = icmp eq i32 %.pre195.i, 0
  br i1 %tobool214.not.i, label %if.else222.i, label %land.lhs.true215.i

land.lhs.true215.i:                               ; preds = %if.end212.i
  br i1 %255, label %land.lhs.true218.i, label %if.then226.i

land.lhs.true218.i:                               ; preds = %land.lhs.true215.i
  %256 = load ptr, ptr %source_tree127.i, align 8
  %tobool220.not.i = icmp eq ptr %256, null
  br i1 %tobool220.not.i, label %if.then226.i, label %if.else232.i

if.else222.i:                                     ; preds = %if.end212.i
  br i1 %255, label %if.else232.i, label %if.then226.i

if.then226.i:                                     ; preds = %if.else222.i, %land.lhs.true218.i, %land.lhs.true215.i
  %call227.i = call i32 @write_locked_index(ptr noundef nonnull @the_index, ptr noundef nonnull %lock_file.i, i32 noundef 1) #16
  %tobool228.not.i = icmp eq i32 %call227.i, 0
  br i1 %tobool228.not.i, label %if.end233.i, label %if.then229.i

if.then229.i:                                     ; preds = %if.then226.i
  %call230.i = call fastcc ptr @_(ptr noundef nonnull @.str.128)
  call void (ptr, ...) @die(ptr noundef %call230.i) #17
  unreachable

if.else232.i:                                     ; preds = %if.else222.i, %land.lhs.true218.i
  call void @delete_tempfile(ptr noundef nonnull %lock_file.i) #16
  br label %if.end233.i

if.end233.i:                                      ; preds = %if.else232.i, %if.then226.i
  %call234.i = call i32 @read_ref_full(ptr noundef nonnull @.str.76, i32 noundef 0, ptr noundef nonnull %rev.i, ptr noundef null) #16
  %257 = load ptr, ptr @the_repository, align 8
  %call235.i = call ptr @lookup_commit_reference_gently(ptr noundef %257, ptr noundef nonnull %rev.i, i32 noundef 1) #16
  %tobool.not.i174.i = icmp eq ptr %call235.i, null
  br i1 %tobool.not.i174.i, label %cond.false6.i.i, label %cond.true3.i.i

cond.true3.i.i:                                   ; preds = %if.end233.i
  %oid.i175.i = getelementptr inbounds nuw i8, ptr %call235.i, i64 4
  %call1.i.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i175.i) #16
  br label %post_checkout_hook.exit.i

cond.false6.i.i:                                  ; preds = %if.end233.i
  %call.i178.i = call ptr @null_oid() #16
  %call1.i180.i = call ptr @oid_to_hex(ptr noundef %call.i178.i) #16
  %call7.i.i = call ptr @null_oid() #16
  br label %post_checkout_hook.exit.i

post_checkout_hook.exit.i:                        ; preds = %cond.false6.i.i, %cond.true3.i.i
  %call1.i181.i = phi ptr [ %call1.i.i, %cond.true3.i.i ], [ %call1.i180.i, %cond.false6.i.i ]
  %cond9.i.i = phi ptr [ %oid.i175.i, %cond.true3.i.i ], [ %call7.i.i, %cond.false6.i.i ]
  %call10.i.i = call ptr @oid_to_hex(ptr noundef %cond9.i.i) #16
  %call13.i.i = call i32 (ptr, ...) @run_hooks_l(ptr noundef nonnull @.str.145, ptr noundef %call1.i181.i, ptr noundef %call10.i.i, ptr noundef nonnull @.str.147, ptr noundef null) #16
  %or237.i = or i32 %call13.i.i, %errs.3.i
  br label %checkout_paths.exit

checkout_paths.exit:                              ; preds = %if.end113.i, %_.exit.i, %for.end.i149, %for.end202.i, %post_checkout_hook.exit.i
  %retval.0.i143 = phi i32 [ %lnot.ext.i, %if.end113.i ], [ -1, %_.exit.i ], [ %or237.i, %post_checkout_hook.exit.i ], [ 1, %for.end202.i ], [ 1, %for.end.i149 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %rev.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lock_file.i)
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %rev_oid.i)
  br label %return

if.end4.i175:                                     ; preds = %lor.lhs.false302
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %rev.i166)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %flag.i)
  %258 = load i32, ptr %overlay_mode, align 8
  %cmp.not.i177 = icmp eq i32 %258, -1
  br i1 %cmp.not.i177, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end4.i175
  %call6.i = call fastcc ptr @_(ptr noundef nonnull @.str.149)
  call void (ptr, ...) @die(ptr noundef %call6.i, ptr noundef nonnull @.str.150) #17
  unreachable

if.end7.i:                                        ; preds = %if.end4.i175
  %writeout_stage.i178 = getelementptr inbounds nuw i8, ptr %opts, i64 24
  %259 = load i32, ptr %writeout_stage.i178, align 8
  %tobool8.not.i = icmp eq i32 %259, 0
  br i1 %tobool8.not.i, label %if.end11.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end7.i
  %call10.i = call fastcc ptr @_(ptr noundef nonnull @.str.149)
  call void (ptr, ...) @die(ptr noundef %call10.i, ptr noundef nonnull @.str.151) #17
  unreachable

if.end11.i:                                       ; preds = %if.end7.i
  %260 = load i32, ptr %force, align 4
  %tobool12.not.i = icmp eq i32 %260, 0
  br i1 %tobool12.not.i, label %if.end16.i, label %land.lhs.true.i179

land.lhs.true.i179:                               ; preds = %if.end11.i
  %merge.i180 = getelementptr inbounds nuw i8, ptr %opts, i64 8
  %261 = load i32, ptr %merge.i180, align 8
  %tobool13.not.i = icmp eq i32 %261, 0
  br i1 %tobool13.not.i, label %if.end16.i, label %if.then14.i

if.then14.i:                                      ; preds = %land.lhs.true.i179
  %call15.i = call fastcc ptr @_(ptr noundef nonnull @.str.152)
  call void (ptr, ...) @die(ptr noundef %call15.i, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.113) #17
  unreachable

if.end16.i:                                       ; preds = %land.lhs.true.i179, %if.end11.i
  %discard_changes.i = getelementptr inbounds nuw i8, ptr %opts, i64 56
  %262 = load i32, ptr %discard_changes.i, align 8
  %tobool17.not.i = icmp eq i32 %262, 0
  br i1 %tobool17.not.i, label %if.end23.i, label %land.lhs.true18.i

land.lhs.true18.i:                                ; preds = %if.end16.i
  %merge19.i = getelementptr inbounds nuw i8, ptr %opts, i64 8
  %263 = load i32, ptr %merge19.i, align 8
  %tobool20.not.i = icmp eq i32 %263, 0
  br i1 %tobool20.not.i, label %if.end23.i, label %if.then21.i181

if.then21.i181:                                   ; preds = %land.lhs.true18.i
  %call22.i182 = call fastcc ptr @_(ptr noundef nonnull @.str.152)
  call void (ptr, ...) @die(ptr noundef %call22.i182, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.112) #17
  unreachable

if.end23.i:                                       ; preds = %land.lhs.true18.i, %if.end16.i
  %force_detach.i183 = getelementptr inbounds nuw i8, ptr %opts, i64 16
  %264 = load i32, ptr %force_detach.i183, align 8
  %tobool24.not.not.i = icmp eq i32 %264, 0
  br i1 %tobool24.not.not.i, label %if.end29.i, label %land.lhs.true25.i

land.lhs.true25.i:                                ; preds = %if.end23.i
  %265 = load ptr, ptr %new_branch, align 8
  %tobool26.not.i = icmp eq ptr %265, null
  br i1 %tobool26.not.i, label %if.end29.thread.i, label %if.then27.i185

if.then27.i185:                                   ; preds = %land.lhs.true25.i
  %call28.i186 = call fastcc ptr @_(ptr noundef nonnull @.str.152)
  call void (ptr, ...) @die(ptr noundef %call28.i186, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.155) #17
  unreachable

if.end29.i:                                       ; preds = %if.end23.i
  %266 = load ptr, ptr %new_orphan_branch, align 8
  %tobool30.not.i = icmp eq ptr %266, null
  %.pre263 = load i32, ptr %track, align 4
  br i1 %tobool30.not.i, label %if.else50.i, label %if.then31.i

if.end29.thread.i:                                ; preds = %land.lhs.true25.i
  %267 = load ptr, ptr %new_orphan_branch, align 8
  %tobool30.not91.i = icmp eq ptr %267, null
  %.pre262 = load i32, ptr %track, align 4
  br i1 %tobool30.not91.i, label %if.then44.i, label %if.then31.i

if.then31.i:                                      ; preds = %if.end29.thread.i, %if.end29.i
  %268 = phi i32 [ %.pre262, %if.end29.thread.i ], [ %.pre263, %if.end29.i ]
  %cmp32.not.i = icmp eq i32 %268, -1
  br i1 %cmp32.not.i, label %if.end35.i188, label %if.then33.i

if.then33.i:                                      ; preds = %if.then31.i
  %call34.i = call fastcc ptr @_(ptr noundef nonnull @.str.152)
  call void (ptr, ...) @die(ptr noundef %call34.i, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.156) #17
  unreachable

if.end35.i188:                                    ; preds = %if.then31.i
  %orphan_from_empty_tree.i = getelementptr inbounds nuw i8, ptr %opts, i64 80
  %269 = load i32, ptr %orphan_from_empty_tree.i, align 8
  %tobool36.not.i189 = icmp eq i32 %269, 0
  br i1 %tobool36.not.i189, label %if.end57.i, label %land.lhs.true37.i190

land.lhs.true37.i190:                             ; preds = %if.end35.i188
  %270 = load ptr, ptr %new_branch_info, align 8
  %tobool38.not.i = icmp eq ptr %270, null
  br i1 %tobool38.not.i, label %if.end65.thread.i, label %if.then39.i

if.then39.i:                                      ; preds = %land.lhs.true37.i190
  %call40.i = call fastcc ptr @_(ptr noundef nonnull @.str.157)
  call void (ptr, ...) @die(ptr noundef %call40.i, ptr noundef nonnull @.str.71) #17
  unreachable

if.then44.i:                                      ; preds = %if.end29.thread.i
  %cmp46.not.i = icmp eq i32 %.pre262, -1
  br i1 %cmp46.not.i, label %if.end57.i, label %if.then47.i244

if.then47.i244:                                   ; preds = %if.then44.i
  %call48.i245 = call fastcc ptr @_(ptr noundef nonnull @.str.152)
  call void (ptr, ...) @die(ptr noundef %call48.i245, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.156) #17
  unreachable

if.else50.i:                                      ; preds = %if.end29.i
  %cmp52.i = icmp eq i32 %.pre263, -1
  br i1 %cmp52.i, label %if.then53.i, label %if.end57.i

if.then53.i:                                      ; preds = %if.else50.i
  %271 = load i32, ptr @git_branch_track, align 4
  store i32 %271, ptr %track, align 4
  br label %if.end57.i

if.end57.i:                                       ; preds = %if.then53.i, %if.else50.i, %if.then44.i, %if.end35.i188
  %.pr.i = load ptr, ptr %new_branch_info, align 8
  %tobool59.not.i242 = icmp eq ptr %.pr.i, null
  br i1 %tobool59.not.i242, label %if.end65.i, label %land.lhs.true60.i

land.lhs.true60.i:                                ; preds = %if.end57.i
  %commit.i243 = getelementptr inbounds nuw i8, ptr %new_branch_info, i64 16
  %272 = load ptr, ptr %commit.i243, align 8
  %tobool61.not.i = icmp eq ptr %272, null
  br i1 %tobool61.not.i, label %if.then62.i, label %if.end78.i

if.then62.i:                                      ; preds = %land.lhs.true60.i
  %call63.i = call fastcc ptr @_(ptr noundef nonnull @.str.158)
  %273 = load ptr, ptr %new_branch_info, align 8
  call void (ptr, ...) @die(ptr noundef %call63.i, ptr noundef %273) #17
  unreachable

if.end65.i:                                       ; preds = %if.end57.i
  %switch_branch_doing_nothing_is_ok.i = getelementptr inbounds nuw i8, ptr %opts, i64 68
  %274 = load i32, ptr %switch_branch_doing_nothing_is_ok.i, align 4
  %tobool66.not.not.i = icmp eq i32 %274, 0
  br i1 %tobool66.not.not.i, label %land.lhs.true70.i, label %if.end78.i

if.end65.thread.i:                                ; preds = %land.lhs.true37.i190
  %switch_branch_doing_nothing_is_ok103.i = getelementptr inbounds nuw i8, ptr %opts, i64 68
  %275 = load i32, ptr %switch_branch_doing_nothing_is_ok103.i, align 4
  %tobool66.not104.i = icmp eq i32 %275, 0
  br i1 %tobool66.not104.i, label %land.lhs.true70.i, label %if.end78.i

land.lhs.true70.i:                                ; preds = %if.end65.thread.i, %if.end65.i
  %276 = load ptr, ptr %new_branch, align 8
  %tobool72.not.i = icmp eq ptr %276, null
  br i1 %tobool72.not.i, label %land.lhs.true73.i, label %if.end78.i

land.lhs.true73.i:                                ; preds = %land.lhs.true70.i
  br i1 %tobool24.not.not.i, label %if.then76.i241, label %if.end94.i

if.then76.i241:                                   ; preds = %land.lhs.true73.i
  %call77.i = call fastcc ptr @_(ptr noundef nonnull @.str.159)
  call void (ptr, ...) @die(ptr noundef %call77.i) #17
  unreachable

if.end78.i:                                       ; preds = %land.lhs.true70.i, %if.end65.thread.i, %if.end65.i, %land.lhs.true60.i
  %tobool59.not100106.i = phi i1 [ true, %if.end65.thread.i ], [ true, %land.lhs.true70.i ], [ true, %if.end65.i ], [ false, %land.lhs.true60.i ]
  %implicit_detach.i = getelementptr inbounds nuw i8, ptr %opts, i64 20
  %277 = load i32, ptr %implicit_detach.i, align 4
  %278 = or i32 %277, %264
  %brmerge124.not.i = icmp eq i32 %278, 0
  br i1 %brmerge124.not.i, label %land.lhs.true83.i, label %if.end94.i

land.lhs.true83.i:                                ; preds = %if.end78.i
  %279 = load ptr, ptr %new_branch, align 8
  %tobool85.not.i = icmp eq ptr %279, null
  br i1 %tobool85.not.i, label %land.lhs.true86.i, label %if.end94.i

land.lhs.true86.i:                                ; preds = %land.lhs.true83.i
  %280 = load ptr, ptr %new_branch_force, align 8
  %tobool87.not.i = icmp ne ptr %280, null
  %brmerge125.i = or i1 %tobool59.not100106.i, %tobool87.not.i
  br i1 %brmerge125.i, label %if.end94.i, label %land.lhs.true91.i240

land.lhs.true91.i240:                             ; preds = %land.lhs.true86.i
  %path.i = getelementptr inbounds nuw i8, ptr %new_branch_info, i64 8
  %281 = load ptr, ptr %path.i, align 8
  %tobool92.not.i = icmp eq ptr %281, null
  br i1 %tobool92.not.i, label %if.then93.i, label %if.end94.i

if.then93.i:                                      ; preds = %land.lhs.true91.i240
  call fastcc void @die_expecting_a_branch(ptr noundef nonnull %new_branch_info)
  unreachable

if.end94.i:                                       ; preds = %land.lhs.true91.i240, %land.lhs.true86.i, %land.lhs.true83.i, %if.end78.i, %land.lhs.true73.i
  %can_switch_when_in_progress.i = getelementptr inbounds nuw i8, ptr %opts, i64 76
  %282 = load i32, ptr %can_switch_when_in_progress.i, align 4
  %tobool95.not.i = icmp eq i32 %282, 0
  br i1 %tobool95.not.i, label %if.then96.i, label %if.end97.i

if.then96.i:                                      ; preds = %if.end94.i
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %state.i.i165)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %state.i.i165, i8 0, i64 184, i1 false)
  %283 = load ptr, ptr @the_repository, align 8
  call void @wt_status_get_state(ptr noundef %283, ptr noundef nonnull %state.i.i165, i32 noundef 0) #16
  %284 = load i32, ptr %state.i.i165, align 8
  %tobool.not.i.i = icmp eq i32 %284, 0
  br i1 %tobool.not.i.i, label %if.end.i.i229, label %if.then.i.i227

if.then.i.i227:                                   ; preds = %if.then96.i
  %call.i.i228 = call fastcc ptr @_(ptr noundef nonnull @.str.168)
  call void (ptr, ...) @die(ptr noundef %call.i.i228) #17
  unreachable

if.end.i.i229:                                    ; preds = %if.then96.i
  %am_in_progress.i.i = getelementptr inbounds nuw i8, ptr %state.i.i165, i64 4
  %285 = load i32, ptr %am_in_progress.i.i, align 4
  %tobool1.not.i.i230 = icmp eq i32 %285, 0
  br i1 %tobool1.not.i.i230, label %if.end4.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i229
  %call3.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.169)
  call void (ptr, ...) @die(ptr noundef %call3.i.i) #17
  unreachable

if.end4.i.i:                                      ; preds = %if.end.i.i229
  %rebase_interactive_in_progress.i.i = getelementptr inbounds nuw i8, ptr %state.i.i165, i64 16
  %286 = load i32, ptr %rebase_interactive_in_progress.i.i, align 8
  %tobool5.i.i = icmp ne i32 %286, 0
  %rebase_in_progress.i.i = getelementptr inbounds nuw i8, ptr %state.i.i165, i64 12
  %287 = load i32, ptr %rebase_in_progress.i.i, align 4
  %tobool6.i.i = icmp ne i32 %287, 0
  %or.cond.i.i231 = select i1 %tobool5.i.i, i1 true, i1 %tobool6.i.i
  br i1 %or.cond.i.i231, label %if.then7.i.i, label %if.end9.i.i

if.then7.i.i:                                     ; preds = %if.end4.i.i
  %call8.i.i239 = call fastcc ptr @_(ptr noundef nonnull @.str.170)
  call void (ptr, ...) @die(ptr noundef %call8.i.i239) #17
  unreachable

if.end9.i.i:                                      ; preds = %if.end4.i.i
  %cherry_pick_in_progress.i.i = getelementptr inbounds nuw i8, ptr %state.i.i165, i64 20
  %288 = load i32, ptr %cherry_pick_in_progress.i.i, align 4
  %tobool10.not.i.i = icmp eq i32 %288, 0
  br i1 %tobool10.not.i.i, label %if.end13.i.i232, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end9.i.i
  %call12.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.171)
  call void (ptr, ...) @die(ptr noundef %call12.i.i) #17
  unreachable

if.end13.i.i232:                                  ; preds = %if.end9.i.i
  %revert_in_progress.i.i = getelementptr inbounds nuw i8, ptr %state.i.i165, i64 28
  %289 = load i32, ptr %revert_in_progress.i.i, align 4
  %tobool14.not.i.i233 = icmp eq i32 %289, 0
  br i1 %tobool14.not.i.i233, label %if.end17.i.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.end13.i.i232
  %call16.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.172)
  call void (ptr, ...) @die(ptr noundef %call16.i.i) #17
  unreachable

if.end17.i.i:                                     ; preds = %if.end13.i.i232
  %bisect_in_progress.i.i = getelementptr inbounds nuw i8, ptr %state.i.i165, i64 24
  %290 = load i32, ptr %bisect_in_progress.i.i, align 8
  %tobool18.not.i.i = icmp eq i32 %290, 0
  br i1 %tobool18.not.i.i, label %die_if_some_operation_in_progress.exit.i, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %if.end17.i.i
  %291 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i234 = icmp eq i32 %291, 0
  br i1 %tobool1.not.i.i.i234, label %_.exit.i.i237, label %if.end3.i.i.i235

if.end3.i.i.i235:                                 ; preds = %if.then19.i.i
  %call.i.i.i236 = call ptr @gettext(ptr noundef nonnull @.str.173) #16
  br label %_.exit.i.i237

_.exit.i.i237:                                    ; preds = %if.end3.i.i.i235, %if.then19.i.i
  %retval.0.i.i.i238 = phi ptr [ %call.i.i.i236, %if.end3.i.i.i235 ], [ @.str.173, %if.then19.i.i ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i.i.i238) #16
  br label %die_if_some_operation_in_progress.exit.i

die_if_some_operation_in_progress.exit.i:         ; preds = %_.exit.i.i237, %if.end17.i.i
  call void @wt_status_state_free_buffers(ptr noundef nonnull %state.i.i165) #16
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %state.i.i165)
  br label %if.end97.i

if.end97.i:                                       ; preds = %die_if_some_operation_in_progress.exit.i, %if.end94.i
  %path98.i = getelementptr inbounds nuw i8, ptr %new_branch_info, i64 8
  %292 = load ptr, ptr %path98.i, align 8
  %tobool99.not.i = icmp eq ptr %292, null
  br i1 %tobool99.not.i, label %if.end108.i, label %land.lhs.true100.i

land.lhs.true100.i:                               ; preds = %if.end97.i
  %293 = load i32, ptr %force_detach.i183, align 8
  %tobool102.not.i = icmp eq i32 %293, 0
  br i1 %tobool102.not.i, label %land.lhs.true103.i, label %if.end108.i

land.lhs.true103.i:                               ; preds = %land.lhs.true100.i
  %294 = load ptr, ptr %new_branch, align 8
  %tobool105.not.i = icmp eq ptr %294, null
  br i1 %tobool105.not.i, label %if.then106.i, label %if.end108.i

if.then106.i:                                     ; preds = %land.lhs.true103.i
  %295 = getelementptr i8, ptr %opts, i64 36
  %opts.val.i = load i32, ptr %295, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %flags.i.i)
  %tobool.not.i47.i = icmp eq i32 %opts.val.i, 0
  br i1 %tobool.not.i47.i, label %if.end.i48.i, label %die_if_switching_to_a_branch_in_use.exit.i

if.end.i48.i:                                     ; preds = %if.then106.i
  %call.i49.i = call ptr @resolve_refdup(ptr noundef nonnull @.str.76, i32 noundef 0, ptr noundef null, ptr noundef nonnull %flags.i.i) #16
  %tobool1.not.i50.i = icmp eq ptr %call.i49.i, null
  br i1 %tobool1.not.i50.i, label %if.end6.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i48.i
  %296 = load i32, ptr %flags.i.i, align 4
  %and.i.i = and i32 %296, 1
  %tobool2.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool2.not.i.i, label %if.then5.i.i226, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true.i.i
  %call3.i51.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i49.i, ptr noundef nonnull dereferenceable(1) %292) #18
  %tobool4.not.i.i225 = icmp eq i32 %call3.i51.i, 0
  br i1 %tobool4.not.i.i225, label %if.end6.i.i, label %if.then5.i.i226

if.then5.i.i226:                                  ; preds = %lor.lhs.false.i.i, %land.lhs.true.i.i
  call void @die_if_checked_out(ptr noundef nonnull %292, i32 noundef 1) #16
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then5.i.i226, %lor.lhs.false.i.i, %if.end.i48.i
  call void @free(ptr noundef %call.i49.i) #16
  br label %die_if_switching_to_a_branch_in_use.exit.i

die_if_switching_to_a_branch_in_use.exit.i:       ; preds = %if.end6.i.i, %if.then106.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flags.i.i)
  br label %if.end108.i

if.end108.i:                                      ; preds = %die_if_switching_to_a_branch_in_use.exit.i, %land.lhs.true103.i, %land.lhs.true100.i, %if.end97.i
  %297 = load ptr, ptr %new_branch_force, align 8
  %tobool110.not.i = icmp eq ptr %297, null
  br i1 %tobool110.not.i, label %if.end114.i, label %if.then111.i

if.then111.i:                                     ; preds = %if.end108.i
  %298 = load ptr, ptr %new_branch, align 8
  %call113.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.160, ptr noundef %298) #16
  %299 = getelementptr i8, ptr %opts, i64 36
  %opts.val46.i = load i32, ptr %299, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %flags.i52.i)
  %tobool.not.i53.i = icmp eq i32 %opts.val46.i, 0
  br i1 %tobool.not.i53.i, label %if.end.i54.i, label %die_if_switching_to_a_branch_in_use.exit65.i

if.end.i54.i:                                     ; preds = %if.then111.i
  %call.i55.i = call ptr @resolve_refdup(ptr noundef nonnull @.str.76, i32 noundef 0, ptr noundef null, ptr noundef nonnull %flags.i52.i) #16
  %tobool1.not.i56.i = icmp eq ptr %call.i55.i, null
  br i1 %tobool1.not.i56.i, label %if.end6.i64.i, label %land.lhs.true.i57.i

land.lhs.true.i57.i:                              ; preds = %if.end.i54.i
  %300 = load i32, ptr %flags.i52.i, align 4
  %and.i58.i = and i32 %300, 1
  %tobool2.not.i59.i = icmp eq i32 %and.i58.i, 0
  br i1 %tobool2.not.i59.i, label %if.then5.i63.i, label %lor.lhs.false.i60.i

lor.lhs.false.i60.i:                              ; preds = %land.lhs.true.i57.i
  %call3.i61.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i55.i, ptr noundef nonnull dereferenceable(1) %call113.i) #18
  %tobool4.not.i62.i = icmp eq i32 %call3.i61.i, 0
  br i1 %tobool4.not.i62.i, label %if.end6.i64.i, label %if.then5.i63.i

if.then5.i63.i:                                   ; preds = %lor.lhs.false.i60.i, %land.lhs.true.i57.i
  call void @die_if_checked_out(ptr noundef %call113.i, i32 noundef 1) #16
  br label %if.end6.i64.i

if.end6.i64.i:                                    ; preds = %if.then5.i63.i, %lor.lhs.false.i60.i, %if.end.i54.i
  call void @free(ptr noundef %call.i55.i) #16
  br label %die_if_switching_to_a_branch_in_use.exit65.i

die_if_switching_to_a_branch_in_use.exit65.i:     ; preds = %if.end6.i64.i, %if.then111.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flags.i52.i)
  call void @free(ptr noundef %call113.i) #16
  br label %if.end114.i

if.end114.i:                                      ; preds = %die_if_switching_to_a_branch_in_use.exit65.i, %if.end108.i
  %commit115.i = getelementptr inbounds nuw i8, ptr %new_branch_info, i64 16
  %301 = load ptr, ptr %commit115.i, align 8
  %tobool116.not.i = icmp eq ptr %301, null
  br i1 %tobool116.not.i, label %land.lhs.true117.i, label %if.end131.i

land.lhs.true117.i:                               ; preds = %if.end114.i
  %302 = load ptr, ptr %new_branch, align 8
  %tobool119.not.i = icmp eq ptr %302, null
  br i1 %tobool119.not.i, label %if.end131.i, label %if.then120.i

if.then120.i:                                     ; preds = %land.lhs.true117.i
  %call121.i = call i32 @read_ref_full(ptr noundef nonnull @.str.76, i32 noundef 0, ptr noundef nonnull %rev.i166, ptr noundef nonnull %flag.i) #16
  %tobool122.not.i = icmp eq i32 %call121.i, 0
  br i1 %tobool122.not.i, label %land.lhs.true123.i, label %if.end131.i

land.lhs.true123.i:                               ; preds = %if.then120.i
  %303 = load i32, ptr %flag.i, align 4
  %and.i217 = and i32 %303, 1
  %tobool124.not.i = icmp eq i32 %and.i217, 0
  br i1 %tobool124.not.i, label %if.end131.i, label %land.lhs.true125.i

land.lhs.true125.i:                               ; preds = %land.lhs.true123.i
  %call.i66.i = call ptr @null_oid() #16
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %rev.i166, i64 32
  %304 = load i32, ptr %algo.i.i.i, align 4
  %tobool.not.i.i.i218 = icmp eq i32 %304, 0
  br i1 %tobool.not.i.i.i218, label %if.then.i.i.i224, label %if.else.i.i.i219

if.then.i.i.i224:                                 ; preds = %land.lhs.true125.i
  %305 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %305, i64 256
  %306 = load ptr, ptr %hash_algo.i.i.i, align 8
  br label %is_null_oid.exit.i

if.else.i.i.i219:                                 ; preds = %land.lhs.true125.i
  %idxprom.i.i.i = sext i32 %304 to i64
  %arrayidx.i.i.i220 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i
  br label %is_null_oid.exit.i

is_null_oid.exit.i:                               ; preds = %if.else.i.i.i219, %if.then.i.i.i224
  %algop.0.i.i.i = phi ptr [ %arrayidx.i.i.i220, %if.else.i.i.i219 ], [ %306, %if.then.i.i.i224 ]
  %307 = getelementptr i8, ptr %algop.0.i.i.i, i64 16
  %algop.0.val.i.i.i = load i64, ptr %307, align 8
  %cmp.i.i.i.i221 = icmp eq i64 %algop.0.val.i.i.i, 32
  %..i.i.i.i = select i1 %cmp.i.i.i.i221, i64 32, i64 20
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %rev.i166, ptr noundef nonnull readonly dereferenceable(20) %call.i66.i, i64 %..i.i.i.i)
  %retval.0.in.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not.i, label %if.then128.i, label %if.end131.i

if.then128.i:                                     ; preds = %is_null_oid.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %branch_ref.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %branch_ref.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.report_tracking.sb, i64 24, i1 false)
  call void @trace2_cmd_mode_fl(ptr noundef nonnull @.str.66, i32 noundef 1440, ptr noundef nonnull @.str.174) #16
  %308 = load ptr, ptr %new_branch, align 8
  %tobool.not.i67.i = icmp eq ptr %308, null
  br i1 %tobool.not.i67.i, label %if.then.i74.i, label %if.end.i68.i

if.then.i74.i:                                    ; preds = %if.then128.i
  %call.i75.i = call fastcc ptr @_(ptr noundef nonnull @.str.175)
  call void (ptr, ...) @die(ptr noundef %call.i75.i) #17
  unreachable

if.end.i68.i:                                     ; preds = %if.then128.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %branch_ref.i.i, ptr noundef nonnull @.str.160, ptr noundef nonnull %308) #16
  %buf.i.i = getelementptr inbounds nuw i8, ptr %branch_ref.i.i, i64 16
  %309 = load ptr, ptr %buf.i.i, align 8
  %call2.i.i222 = call i32 @create_symref(ptr noundef nonnull @.str.76, ptr noundef %309, ptr noundef nonnull @.str.176) #16
  call void @strbuf_release(ptr noundef nonnull %branch_ref.i.i) #16
  %quiet.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 4
  %310 = load i32, ptr %quiet.i.i, align 4
  %tobool3.not.i.i = icmp eq i32 %310, 0
  br i1 %tobool3.not.i.i, label %if.then4.i.i, label %switch_unborn_to_new_branch.exit.i

if.then4.i.i:                                     ; preds = %if.end.i68.i
  %311 = load ptr, ptr @stderr, align 8
  %312 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i69.i = icmp eq i32 %312, 0
  br i1 %tobool1.not.i.i69.i, label %_.exit.i72.i, label %if.end3.i.i70.i

if.end3.i.i70.i:                                  ; preds = %if.then4.i.i
  %call.i.i71.i = call ptr @gettext(ptr noundef nonnull @.str.177) #16
  br label %_.exit.i72.i

_.exit.i72.i:                                     ; preds = %if.end3.i.i70.i, %if.then4.i.i
  %retval.0.i.i73.i = phi ptr [ %call.i.i71.i, %if.end3.i.i70.i ], [ @.str.177, %if.then4.i.i ]
  %313 = load ptr, ptr %new_branch, align 8
  %call7.i.i223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef %retval.0.i.i73.i, ptr noundef %313) #19
  br label %switch_unborn_to_new_branch.exit.i

switch_unborn_to_new_branch.exit.i:               ; preds = %_.exit.i72.i, %if.end.i68.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %branch_ref.i.i)
  br label %checkout_branch.exit

if.end131.i:                                      ; preds = %is_null_oid.exit.i, %land.lhs.true123.i, %if.then120.i, %land.lhs.true117.i, %if.end114.i
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %rev.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %flag.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %writeout_error.i.i)
  store i32 0, ptr %writeout_error.i.i, align 4
  call void @trace2_cmd_mode_fl(ptr noundef nonnull @.str.66, i32 noundef 1142, ptr noundef nonnull @.str) #16
  %call.i76.i = call ptr @resolve_refdup(ptr noundef nonnull @.str.76, i32 noundef 0, ptr noundef nonnull %rev.i.i, ptr noundef nonnull %flag.i.i) #16
  %tobool.not.i77.i = icmp eq ptr %call.i76.i, null
  br i1 %tobool.not.i77.i, label %if.end.i87.i, label %if.end.thread.i.i

if.end.i87.i:                                     ; preds = %if.end131.i
  %314 = load i32, ptr %flag.i.i, align 4
  %and.i88.i = and i32 %314, 1
  %tobool3.not.i89.i = icmp eq i32 %and.i88.i, 0
  br i1 %tobool3.not.i89.i, label %if.end7.thread.i.i, label %if.end16.i.i

if.end.thread.i.i:                                ; preds = %if.end131.i
  %315 = load ptr, ptr @the_repository, align 8
  %call2.i78.i = call ptr @lookup_commit_reference_gently(ptr noundef %315, ptr noundef nonnull %rev.i.i, i32 noundef 1) #16
  %316 = load i32, ptr %flag.i.i, align 4
  %and125.i.i = and i32 %316, 1
  %tobool3.not126.i.i = icmp eq i32 %and125.i.i, 0
  br i1 %tobool3.not126.i.i, label %if.end7.thread.i.i, label %do.body.i.preheader.i.i

if.end7.thread.i.i:                               ; preds = %if.end.thread.i.i, %if.end.i87.i
  %old_branch_info.sroa.20.0129.i.i = phi ptr [ %call2.i78.i, %if.end.thread.i.i ], [ null, %if.end.i87.i ]
  call void @free(ptr noundef %call.i76.i) #16
  br label %if.end16.i.i

do.body.i.preheader.i.i:                          ; preds = %if.end.thread.i.i
  %scevgep.i.i = getelementptr i8, ptr %call.i76.i, i64 11
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.cond.i.i.i, %do.body.i.preheader.i.i
  %str.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %do.cond.i.i.i ], [ %call.i76.i, %do.body.i.preheader.i.i ]
  %prefix.addr.0.i.idx.i.i = phi i64 [ %prefix.addr.0.i.add.i.i, %do.cond.i.i.i ], [ 0, %do.body.i.preheader.i.i ]
  %exitcond.i.i = icmp eq i64 %prefix.addr.0.i.idx.i.i, 11
  br i1 %exitcond.i.i, label %if.then13.i.i, label %do.cond.i.i.i

do.cond.i.i.i:                                    ; preds = %do.body.i.i.i
  %prefix.addr.0.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.107, i64 %prefix.addr.0.i.idx.i.i
  %317 = load i8, ptr %prefix.addr.0.i.ptr.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i, i64 1
  %318 = load i8, ptr %str.addr.0.i.i.i, align 1
  %prefix.addr.0.i.add.i.i = add nuw nsw i64 %prefix.addr.0.i.idx.i.i, 1
  %cmp.i.i.i191 = icmp eq i8 %318, %317
  br i1 %cmp.i.i.i191, label %do.body.i.i.i, label %if.end16.i.i, !llvm.loop !5

if.then13.i.i:                                    ; preds = %do.body.i.i.i
  %call14.i.i = call ptr @xstrdup(ptr noundef nonnull %scevgep.i.i) #16
  br label %if.end16.i.i

if.end16.i.i:                                     ; preds = %do.cond.i.i.i, %if.then13.i.i, %if.end7.thread.i.i, %if.end.i87.i
  %old_branch_info.sroa.20.0127.i.i = phi ptr [ %call2.i78.i, %if.then13.i.i ], [ %old_branch_info.sroa.20.0129.i.i, %if.end7.thread.i.i ], [ null, %if.end.i87.i ], [ %call2.i78.i, %do.cond.i.i.i ]
  %tobool9.not115.i.i = phi i1 [ false, %if.then13.i.i ], [ true, %if.end7.thread.i.i ], [ true, %if.end.i87.i ], [ false, %do.cond.i.i.i ]
  %old_branch_info.sroa.8.0114.i.i = phi ptr [ %call.i76.i, %if.then13.i.i ], [ null, %if.end7.thread.i.i ], [ null, %if.end.i87.i ], [ %call.i76.i, %do.cond.i.i.i ]
  %old_branch_info.sroa.0.0.i.i = phi ptr [ %call14.i.i, %if.then13.i.i ], [ null, %if.end7.thread.i.i ], [ null, %if.end.i87.i ], [ null, %do.cond.i.i.i ]
  %319 = load ptr, ptr %new_orphan_branch, align 8
  %tobool17.not.i.i = icmp eq ptr %319, null
  br i1 %tobool17.not.i.i, label %if.end27thread-pre-split.i.i, label %land.lhs.true.i79.i

land.lhs.true.i79.i:                              ; preds = %if.end16.i.i
  %orphan_from_empty_tree.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 80
  %320 = load i32, ptr %orphan_from_empty_tree.i.i, align 8
  %tobool18.not.i80.i = icmp eq i32 %320, 0
  br i1 %tobool18.not.i80.i, label %if.end27thread-pre-split.i.i, label %if.then19.i81.i

if.then19.i81.i:                                  ; preds = %land.lhs.true.i79.i
  %321 = load ptr, ptr %new_branch_info, align 8
  %tobool21.not.i.i = icmp eq ptr %321, null
  br i1 %tobool21.not.i.i, label %if.end23.i.i, label %if.then22.i.i

if.then22.i.i:                                    ; preds = %if.then19.i81.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.66, i32 noundef 1160, ptr noundef nonnull @.str.178) #17
  unreachable

if.end23.i.i:                                     ; preds = %if.then19.i81.i
  store ptr null, ptr %commit115.i, align 8
  %call25.i.i = call ptr @xstrdup(ptr noundef nonnull @.str.179) #16
  store ptr %call25.i.i, ptr %new_branch_info, align 8
  br label %if.end27.i.i

if.end27thread-pre-split.i.i:                     ; preds = %land.lhs.true.i79.i, %if.end16.i.i
  %.pr.i.i = load ptr, ptr %new_branch_info, align 8
  br label %if.end27.i.i

if.end27.i.i:                                     ; preds = %if.end27thread-pre-split.i.i, %if.end23.i.i
  %322 = phi ptr [ %.pr.i.i, %if.end27thread-pre-split.i.i ], [ %call25.i.i, %if.end23.i.i ]
  %tobool29.not.i.i = icmp eq ptr %322, null
  br i1 %tobool29.not.i.i, label %if.then30.i.i, label %if.then46.i.i

if.then30.i.i:                                    ; preds = %if.end27.i.i
  %call31.i.i = call ptr @xstrdup(ptr noundef nonnull @.str.76) #16
  store ptr %call31.i.i, ptr %new_branch_info, align 8
  store ptr %old_branch_info.sroa.20.0127.i.i, ptr %commit115.i, align 8
  %tobool36.not.i.i = icmp eq ptr %old_branch_info.sroa.20.0127.i.i, null
  br i1 %tobool36.not.i.i, label %if.then37.i.i, label %if.end39.i.i

if.then37.i.i:                                    ; preds = %if.then30.i.i
  %call38.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.175)
  call void (ptr, ...) @die(ptr noundef %call38.i.i) #17
  unreachable

if.end39.i.i:                                     ; preds = %if.then30.i.i
  call void @parse_commit_or_die(ptr noundef nonnull %old_branch_info.sroa.20.0127.i.i) #16
  %only_merge_on_switching_branches.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 72
  %323 = load i32, ptr %only_merge_on_switching_branches.i.i, align 8
  %tobool41.not.not.i.i = icmp eq i32 %323, 0
  br i1 %tobool41.not.not.i.i, label %if.then46.i.i, label %if.end51.i.i

if.then46.i.i:                                    ; preds = %if.end39.i.i, %if.end27.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lock_file.i.i.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %trees.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1120, ptr nonnull %topts.i.i.i)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %o.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %old_commit_shortname.i.i.i)
  store i64 0, ptr %lock_file.i.i.i, align 8
  %324 = load ptr, ptr @the_repository, align 8
  %call.i.i82.i = call i32 @repo_hold_locked_index(ptr noundef %324, ptr noundef nonnull %lock_file.i.i.i, i32 noundef 1) #16
  %325 = load ptr, ptr @the_repository, align 8
  %call1.i.i.i = call i32 @repo_read_index_preload(ptr noundef %325, ptr noundef null, i32 noundef 0) #16
  %cmp.i25.i.i = icmp slt i32 %call1.i.i.i, 0
  br i1 %cmp.i25.i.i, label %if.then.i27.i.i, label %if.end.i.i.i192

if.then.i27.i.i:                                  ; preds = %if.then46.i.i
  %326 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i.i216 = icmp eq i32 %326, 0
  br i1 %tobool1.not.i.i.i.i216, label %if.then49.sink.split.i.i, label %if.then49.sink.split.sink.split.i.i

if.end.i.i.i192:                                  ; preds = %if.then46.i.i
  call void @resolve_undo_clear_index(ptr noundef nonnull @the_index) #16
  %327 = load ptr, ptr %new_orphan_branch, align 8
  %tobool.not.i26.i.i = icmp eq ptr %327, null
  br i1 %tobool.not.i26.i.i, label %if.else.i.i86.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i.i192
  %orphan_from_empty_tree.i.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 80
  %328 = load i32, ptr %orphan_from_empty_tree.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq i32 %328, 0
  br i1 %tobool5.not.i.i.i, label %if.else.i.i86.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %329 = load ptr, ptr %commit115.i, align 8
  %tobool7.not.i.i.i = icmp eq ptr %329, null
  br i1 %tobool7.not.i.i.i, label %if.end9.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then6.i.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.66, i32 noundef 784, ptr noundef nonnull @.str.178) #17
  unreachable

if.end9.i.i.i:                                    ; preds = %if.then6.i.i.i
  %330 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i83.i = getelementptr inbounds nuw i8, ptr %330, i64 256
  %331 = load ptr, ptr %hash_algo.i.i83.i, align 8
  %empty_tree.i.i.i = getelementptr inbounds nuw i8, ptr %331, i64 80
  %332 = load ptr, ptr %empty_tree.i.i.i, align 8
  %call10.i.i.i = call ptr @parse_tree_indirect(ptr noundef %332) #16
  br label %if.end13.i.i.i

if.else.i.i86.i:                                  ; preds = %land.lhs.true.i.i.i, %if.end.i.i.i192
  %333 = load ptr, ptr @the_repository, align 8
  %334 = load ptr, ptr %commit115.i, align 8
  %call12.i.i.i = call ptr @repo_get_commit_tree(ptr noundef %333, ptr noundef %334) #16
  br label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.else.i.i86.i, %if.end9.i.i.i
  %new_tree.0.i.i.i = phi ptr [ %call10.i.i.i, %if.end9.i.i.i ], [ %call12.i.i.i, %if.else.i.i86.i ]
  %335 = load i32, ptr %discard_changes.i, align 8
  %tobool14.not.i.i.i = icmp eq i32 %335, 0
  br i1 %tobool14.not.i.i.i, label %if.else20.i.i.i, label %if.then15.i.i.i

if.then15.i.i.i:                                  ; preds = %if.end13.i.i.i
  %call16.i.i.i = call fastcc i32 @reset_tree(ptr noundef %new_tree.0.i.i.i, ptr noundef nonnull readonly %opts, i32 noundef 1, ptr noundef nonnull %writeout_error.i.i, ptr noundef nonnull %new_branch_info)
  %tobool17.not.i.i.i = icmp eq i32 %call16.i.i.i, 0
  br i1 %tobool17.not.i.i.i, label %if.end99.i.i.i, label %if.then49.i.i

if.else20.i.i.i:                                  ; preds = %if.end13.i.i.i
  %call21.i.i.i = call i32 @refresh_index(ptr noundef nonnull @the_index, i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %call22.i.i.i211 = call i32 @unmerged_index(ptr noundef nonnull @the_index) #16
  %tobool23.not.i.i.i = icmp eq i32 %call22.i.i.i211, 0
  br i1 %tobool23.not.i.i.i, label %if.end28.i.i.i, label %if.then24.i.i.i

if.then24.i.i.i:                                  ; preds = %if.else20.i.i.i
  %336 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i54.i.i.i = icmp eq i32 %336, 0
  br i1 %tobool1.not.i54.i.i.i, label %if.then49.sink.split.i.i, label %if.then49.sink.split.sink.split.i.i

if.end28.i.i.i:                                   ; preds = %if.else20.i.i.i
  %merge.i.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 8
  %337 = load i32, ptr %merge.i.i.i, align 8
  %338 = load i32, ptr %show_progress, align 8
  %339 = load i32, ptr %overwrite_ignore, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %topts.i.i.i, i8 0, i64 1120, i1 false)
  %head_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %topts.i.i.i, i64 104
  store i32 -1, ptr %head_idx.i.i.i.i, align 8
  %src_index.i.i.i.i = getelementptr inbounds nuw i8, ptr %topts.i.i.i, i64 136
  store ptr @the_index, ptr %src_index.i.i.i.i, align 8
  %dst_index.i.i.i.i = getelementptr inbounds nuw i8, ptr %topts.i.i.i, i64 128
  store ptr @the_index, ptr %dst_index.i.i.i.i, align 8
  call void @setup_unpack_trees_porcelain(ptr noundef nonnull %topts.i.i.i, ptr noundef nonnull @.str.30) #16
  %call.i59.i.i.i = call i32 @is_index_unborn(ptr noundef nonnull @the_index) #16
  %initial_checkout.i.i.i.i = getelementptr inbounds nuw i8, ptr %topts.i.i.i, i64 36
  store i32 %call.i59.i.i.i, ptr %initial_checkout.i.i.i.i, align 4
  %update.i.i.i.i = getelementptr inbounds nuw i8, ptr %topts.i.i.i, i64 4
  store i32 1, ptr %update.i.i.i.i, align 4
  store i32 1, ptr %topts.i.i.i, align 8
  %tobool.i.i.i.i = icmp ne i32 %337, 0
  %tobool2.i.i.i.i = icmp ne ptr %old_branch_info.sroa.20.0127.i.i, null
  %340 = and i1 %tobool2.i.i.i.i, %tobool.i.i.i.i
  %land.ext.i.i.i.i = zext i1 %340 to i32
  %quiet.i.i.i.i = getelementptr inbounds nuw i8, ptr %topts.i.i.i, i64 48
  store i32 %land.ext.i.i.i.i, ptr %quiet.i.i.i.i, align 8
  %verbose_update.i.i.i.i = getelementptr inbounds nuw i8, ptr %topts.i.i.i, i64 24
  store i32 %338, ptr %verbose_update.i.i.i.i, align 8
  %fn.i.i.i.i = getelementptr inbounds nuw i8, ptr %topts.i.i.i, i64 96
  store ptr @twoway_merge, ptr %fn.i.i.i.i, align 8
  %tobool3.not.i.i.i.i = icmp eq i32 %339, 0
  %lnot.ext.i.i.i.i = zext i1 %tobool3.not.i.i.i.i to i32
  %preserve_ignored.i.i.i.i = getelementptr inbounds nuw i8, ptr %topts.i.i.i, i64 8
  store i32 %lnot.ext.i.i.i.i, ptr %preserve_ignored.i.i.i.i, align 8
  %meta.i.i.i = getelementptr inbounds nuw i8, ptr %topts.i.i.i, i64 144
  %refname.i.i.i = getelementptr inbounds nuw i8, ptr %new_branch_info, i64 24
  %341 = load ptr, ptr %refname.i.i.i, align 8
  %342 = load ptr, ptr %commit115.i, align 8
  %tobool31.not.i.i.i = icmp eq ptr %342, null
  %oid.i.i.i212 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %oid33.i.i.i = getelementptr inbounds nuw i8, ptr %new_branch_info, i64 32
  %cond.i.i.i213 = select i1 %tobool31.not.i.i.i, ptr %oid33.i.i.i, ptr %oid.i.i.i212
  call void @init_checkout_metadata(ptr noundef nonnull %meta.i.i.i, ptr noundef %341, ptr noundef nonnull %cond.i.i.i213, ptr noundef null) #16
  %tobool35.not.i.i.i = icmp eq ptr %old_branch_info.sroa.20.0127.i.i, null
  br i1 %tobool35.not.i.i.i, label %cond.false40.i.i.i, label %cond.true36.i.i.i

cond.true36.i.i.i:                                ; preds = %if.end28.i.i.i
  %oid39.i.i.i = getelementptr inbounds nuw i8, ptr %old_branch_info.sroa.20.0127.i.i, i64 4
  br label %cond.end43.i.i.i

cond.false40.i.i.i:                               ; preds = %if.end28.i.i.i
  %343 = load ptr, ptr @the_repository, align 8
  %hash_algo41.i.i.i = getelementptr inbounds nuw i8, ptr %343, i64 256
  %344 = load ptr, ptr %hash_algo41.i.i.i, align 8
  %empty_tree42.i.i.i = getelementptr inbounds nuw i8, ptr %344, i64 80
  %345 = load ptr, ptr %empty_tree42.i.i.i, align 8
  br label %cond.end43.i.i.i

cond.end43.i.i.i:                                 ; preds = %cond.false40.i.i.i, %cond.true36.i.i.i
  %cond44.i.i.i = phi ptr [ %oid39.i.i.i, %cond.true36.i.i.i ], [ %345, %cond.false40.i.i.i ]
  %call45.i.i.i = call ptr @parse_tree_indirect(ptr noundef %cond44.i.i.i) #16
  %tobool46.not.i.i.i = icmp eq ptr %call45.i.i.i, null
  br i1 %tobool46.not.i.i.i, label %if.then47.i.i.i, label %if.end50.i.i.i

if.then47.i.i.i:                                  ; preds = %cond.end43.i.i.i
  %call48.i.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.181)
  %call49.i.i.i = call ptr @oid_to_hex(ptr noundef %cond44.i.i.i) #16
  call void (ptr, ...) @die(ptr noundef %call48.i.i.i, ptr noundef %call49.i.i.i) #17
  unreachable

if.end50.i.i.i:                                   ; preds = %cond.end43.i.i.i
  %buffer.i.i.i = getelementptr inbounds nuw i8, ptr %call45.i.i.i, i64 40
  %346 = load ptr, ptr %buffer.i.i.i, align 8
  %size.i.i.i214 = getelementptr inbounds nuw i8, ptr %call45.i.i.i, i64 48
  %347 = load i64, ptr %size.i.i.i214, align 8
  call void @init_tree_desc(ptr noundef nonnull %trees.i.i.i, ptr noundef %346, i64 noundef %347) #16
  %call.i60.i.i.i = call i32 @parse_tree_gently(ptr noundef %new_tree.0.i.i.i, i32 noundef 0) #16
  %arrayidx52.i.i.i = getelementptr inbounds nuw i8, ptr %trees.i.i.i, i64 72
  %buffer53.i.i.i = getelementptr inbounds nuw i8, ptr %new_tree.0.i.i.i, i64 40
  %348 = load ptr, ptr %buffer53.i.i.i, align 8
  %size54.i.i.i = getelementptr inbounds nuw i8, ptr %new_tree.0.i.i.i, i64 48
  %349 = load i64, ptr %size54.i.i.i, align 8
  call void @init_tree_desc(ptr noundef nonnull %arrayidx52.i.i.i, ptr noundef %348, i64 noundef %349) #16
  %call55.i.i.i = call i32 @unpack_trees(i32 noundef 2, ptr noundef nonnull %trees.i.i.i, ptr noundef nonnull %topts.i.i.i) #16
  call void @clear_unpack_trees_porcelain(ptr noundef nonnull %topts.i.i.i) #16
  %cmp56.i.i.i = icmp eq i32 %call55.i.i.i, -1
  br i1 %cmp56.i.i.i, label %if.then57.i.i.i, label %if.end99.i.i.i

if.then57.i.i.i:                                  ; preds = %if.end50.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.report_tracking.sb, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %old_commit_shortname.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.report_tracking.sb, i64 24, i1 false)
  %350 = load i32, ptr %merge.i.i.i, align 8
  %tobool59.not.i.i.i = icmp eq i32 %350, 0
  %brmerge.i.i = or i1 %tobool35.not.i.i.i, %tobool59.not.i.i.i
  br i1 %brmerge.i.i, label %if.then49.i.i, label %if.end65.i.i.i

if.end65.i.i.i:                                   ; preds = %if.then57.i.i.i
  %351 = load ptr, ptr @the_repository, align 8
  %call67.i.i.i = call ptr @repo_get_commit_tree(ptr noundef %351, ptr noundef nonnull %old_branch_info.sroa.20.0127.i.i) #16
  %352 = load ptr, ptr @the_repository, align 8
  %call68.i.i.i = call i32 @repo_index_has_changes(ptr noundef %352, ptr noundef %call67.i.i.i, ptr noundef nonnull %sb.i.i.i) #16
  %tobool69.not.i.i.i = icmp eq i32 %call68.i.i.i, 0
  br i1 %tobool69.not.i.i.i, label %if.end72.i.i.i, label %if.then70.i.i.i

if.then70.i.i.i:                                  ; preds = %if.end65.i.i.i
  %call71.i.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.182)
  %buf.i.i.i = getelementptr inbounds nuw i8, ptr %sb.i.i.i, i64 16
  %353 = load ptr, ptr %buf.i.i.i, align 8
  call void (ptr, ...) @die(ptr noundef %call71.i.i.i, ptr noundef %353) #17
  unreachable

if.end72.i.i.i:                                   ; preds = %if.end65.i.i.i
  call void @strbuf_release(ptr noundef nonnull %sb.i.i.i) #16
  %354 = load ptr, ptr @the_repository, align 8
  %call73.i.i.i = call i32 @add_files_to_cache(ptr noundef %354, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0) #16
  %355 = load ptr, ptr @the_repository, align 8
  call void @init_merge_options(ptr noundef nonnull %o.i.i.i, ptr noundef %355) #16
  %verbosity.i.i.i = getelementptr inbounds nuw i8, ptr %o.i.i.i, i64 68
  store i32 0, ptr %verbosity.i.i.i, align 4
  %356 = load ptr, ptr @the_repository, align 8
  %call74.i.i.i = call ptr @write_in_core_index_as_tree(ptr noundef %356) #16
  %call75.i.i.i = call fastcc i32 @reset_tree(ptr noundef nonnull %new_tree.0.i.i.i, ptr noundef nonnull readonly %opts, i32 noundef 1, ptr noundef nonnull %writeout_error.i.i, ptr noundef nonnull %new_branch_info)
  %tobool76.not.i.i.i = icmp eq i32 %call75.i.i.i, 0
  br i1 %tobool76.not.i.i.i, label %if.end78.i.i.i, label %if.then49.i.i

if.end78.i.i.i:                                   ; preds = %if.end72.i.i.i
  %ancestor.i.i.i215 = getelementptr inbounds nuw i8, ptr %o.i.i.i, i64 8
  store ptr %old_branch_info.sroa.0.0.i.i, ptr %ancestor.i.i.i215, align 8
  %tobool80.not.i.i.i = icmp eq ptr %old_branch_info.sroa.0.0.i.i, null
  br i1 %tobool80.not.i.i.i, label %if.then81.i.i.i, label %if.end87.i.i.i

if.then81.i.i.i:                                  ; preds = %if.end78.i.i.i
  %oid84.i.i.i = getelementptr inbounds nuw i8, ptr %old_branch_info.sroa.20.0127.i.i, i64 4
  %357 = load i32, ptr @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(ptr noundef nonnull %old_commit_shortname.i.i.i, ptr noundef nonnull %oid84.i.i.i, i32 noundef %357) #16
  %buf85.i.i.i = getelementptr inbounds nuw i8, ptr %old_commit_shortname.i.i.i, i64 16
  %358 = load ptr, ptr %buf85.i.i.i, align 8
  store ptr %358, ptr %ancestor.i.i.i215, align 8
  br label %if.end87.i.i.i

if.end87.i.i.i:                                   ; preds = %if.then81.i.i.i, %if.end78.i.i.i
  %359 = load ptr, ptr %new_branch_info, align 8
  %branch1.i.i.i = getelementptr inbounds nuw i8, ptr %o.i.i.i, i64 16
  store ptr %359, ptr %branch1.i.i.i, align 8
  %branch2.i.i.i = getelementptr inbounds nuw i8, ptr %o.i.i.i, i64 24
  store ptr @.str.183, ptr %branch2.i.i.i, align 8
  %call89.i.i.i = call i32 @merge_trees(ptr noundef nonnull %o.i.i.i, ptr noundef nonnull %new_tree.0.i.i.i, ptr noundef %call74.i.i.i, ptr noundef %call67.i.i.i) #16
  %cmp90.i.i.i = icmp slt i32 %call89.i.i.i, 0
  br i1 %cmp90.i.i.i, label %if.then91.i.i.i, label %if.end93.i.i.i

if.then91.i.i.i:                                  ; preds = %if.end87.i.i.i
  %call92.i.i.i = call i32 @common_exit(ptr noundef nonnull @.str.66, i32 noundef 895, i32 noundef 128) #16
  call void @exit(i32 noundef %call92.i.i.i) #17
  unreachable

if.end93.i.i.i:                                   ; preds = %if.end87.i.i.i
  %call94.i.i.i = call fastcc i32 @reset_tree(ptr noundef nonnull %new_tree.0.i.i.i, ptr noundef nonnull readonly %opts, i32 noundef 0, ptr noundef nonnull %writeout_error.i.i, ptr noundef nonnull %new_branch_info)
  %obuf.i.i.i = getelementptr inbounds nuw i8, ptr %o.i.i.i, i64 80
  call void @strbuf_release(ptr noundef nonnull %obuf.i.i.i) #16
  call void @strbuf_release(ptr noundef nonnull %old_commit_shortname.i.i.i) #16
  %tobool95.not.i.i.i = icmp eq i32 %call94.i.i.i, 0
  br i1 %tobool95.not.i.i.i, label %if.end99.i.i.i, label %if.then49.i.i

if.end99.i.i.i:                                   ; preds = %if.end93.i.i.i, %if.end50.i.i.i, %if.then15.i.i.i
  %360 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 32), align 8
  %call100.i.i.i = call i32 @cache_tree_fully_valid(ptr noundef %360) #16
  %tobool101.not.i.i.i = icmp eq i32 %call100.i.i.i, 0
  br i1 %tobool101.not.i.i.i, label %if.then102.i.i.i, label %if.end104.i.i.i

if.then102.i.i.i:                                 ; preds = %if.end99.i.i.i
  %call103.i.i.i = call i32 @cache_tree_update(ptr noundef nonnull @the_index, i32 noundef 24) #16
  br label %if.end104.i.i.i

if.end104.i.i.i:                                  ; preds = %if.then102.i.i.i, %if.end99.i.i.i
  %call105.i.i.i = call i32 @write_locked_index(ptr noundef nonnull @the_index, ptr noundef nonnull %lock_file.i.i.i, i32 noundef 1) #16
  %tobool106.not.i.i.i = icmp eq i32 %call105.i.i.i, 0
  br i1 %tobool106.not.i.i.i, label %if.end109.i.i.i, label %if.then107.i.i.i

if.then107.i.i.i:                                 ; preds = %if.end104.i.i.i
  %call108.i.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.128)
  call void (ptr, ...) @die(ptr noundef %call108.i.i.i) #17
  unreachable

if.end109.i.i.i:                                  ; preds = %if.end104.i.i.i
  %361 = load i32, ptr %discard_changes.i, align 8
  %tobool111.not.i.i.i = icmp eq i32 %361, 0
  br i1 %tobool111.not.i.i.i, label %land.lhs.true112.i.i.i, label %merge_working_tree.exit.i.i

land.lhs.true112.i.i.i:                           ; preds = %if.end109.i.i.i
  %quiet.i.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 4
  %362 = load i32, ptr %quiet.i.i.i, align 4
  %tobool113.not.i.i.i = icmp eq i32 %362, 0
  br i1 %tobool113.not.i.i.i, label %land.lhs.true114.i.i.i, label %merge_working_tree.exit.i.i

land.lhs.true114.i.i.i:                           ; preds = %land.lhs.true112.i.i.i
  %363 = load ptr, ptr %commit115.i, align 8
  %tobool116.not.i.i.i = icmp eq ptr %363, null
  br i1 %tobool116.not.i.i.i, label %merge_working_tree.exit.i.i, label %if.then117.i.i.i

if.then117.i.i.i:                                 ; preds = %land.lhs.true114.i.i.i
  %diff_options.i.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 152
  call fastcc void @show_local_changes(ptr noundef %363, ptr noundef readonly %diff_options.i.i.i)
  br label %merge_working_tree.exit.i.i

merge_working_tree.exit.i.i:                      ; preds = %if.then117.i.i.i, %land.lhs.true114.i.i.i, %land.lhs.true112.i.i.i, %if.end109.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lock_file.i.i.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %trees.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1120, ptr nonnull %topts.i.i.i)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %o.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %old_commit_shortname.i.i.i)
  br label %if.end51.i.i

if.then49.sink.split.sink.split.i.i:              ; preds = %if.then24.i.i.i, %if.then.i27.i.i
  %.str.180.sink.i.i = phi ptr [ @.str.126, %if.then.i27.i.i ], [ @.str.180, %if.then24.i.i.i ]
  %retval.0.i.ph.ph.ph.i.i = phi i32 [ -1, %if.then.i27.i.i ], [ 1, %if.then24.i.i.i ]
  %call.i56.i.i.i = call ptr @gettext(ptr noundef nonnull %.str.180.sink.i.i) #16
  br label %if.then49.sink.split.i.i

if.then49.sink.split.i.i:                         ; preds = %if.then49.sink.split.sink.split.i.i, %if.then24.i.i.i, %if.then.i27.i.i
  %retval.0.i.i.sink.i.i = phi ptr [ @.str.126, %if.then.i27.i.i ], [ @.str.180, %if.then24.i.i.i ], [ %call.i56.i.i.i, %if.then49.sink.split.sink.split.i.i ]
  %retval.0.i.ph.ph.i.i = phi i32 [ -1, %if.then.i27.i.i ], [ 1, %if.then24.i.i.i ], [ %retval.0.i.ph.ph.ph.i.i, %if.then49.sink.split.sink.split.i.i ]
  %call3.i.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i.sink.i.i) #16
  br label %if.then49.i.i

if.then49.i.i:                                    ; preds = %if.then49.sink.split.i.i, %if.end93.i.i.i, %if.end72.i.i.i, %if.then57.i.i.i, %if.then15.i.i.i
  %retval.0.i.ph.i.i = phi i32 [ %call94.i.i.i, %if.end93.i.i.i ], [ %call75.i.i.i, %if.end72.i.i.i ], [ 1, %if.then57.i.i.i ], [ %call16.i.i.i, %if.then15.i.i.i ], [ %retval.0.i.ph.ph.i.i, %if.then49.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lock_file.i.i.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %trees.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1120, ptr nonnull %topts.i.i.i)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %o.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %old_commit_shortname.i.i.i)
  call void @free(ptr noundef %old_branch_info.sroa.0.0.i.i) #16
  call void @free(ptr noundef %old_branch_info.sroa.8.0114.i.i) #16
  br label %switch_branches.exit.i

if.end51.i.i:                                     ; preds = %merge_working_tree.exit.i.i, %if.end39.i.i
  %quiet.i84.i = getelementptr inbounds nuw i8, ptr %opts, i64 4
  %364 = load i32, ptr %quiet.i84.i, align 4
  %tobool52.i.i195 = icmp eq i32 %364, 0
  %or.cond.not24.i.i = and i1 %tobool9.not115.i.i, %tobool52.i.i195
  %tobool58.i.i = icmp ne ptr %old_branch_info.sroa.20.0127.i.i, null
  %or.cond1.i.i196 = select i1 %or.cond.not24.i.i, i1 %tobool58.i.i, i1 false
  br i1 %or.cond1.i.i196, label %land.lhs.true59.i.i, label %if.end65.i.i

land.lhs.true59.i.i:                              ; preds = %if.end51.i.i
  %365 = load ptr, ptr %commit115.i, align 8
  %cmp.not.i.i = icmp eq ptr %365, %old_branch_info.sroa.20.0127.i.i
  br i1 %cmp.not.i.i, label %if.end65.i.i, label %if.then62.i.i

if.then62.i.i:                                    ; preds = %land.lhs.true59.i.i
  call void @llvm.lifetime.start.p0(i64 3024, ptr nonnull %revs.i.i.i)
  %366 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %366, ptr noundef nonnull %revs.i.i.i, ptr noundef null) #16
  %call.i29.i.i = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef nonnull %revs.i.i.i, ptr noundef null) #16
  %bf.load.i.i.i = load i32, ptr %old_branch_info.sroa.20.0127.i.i, align 4
  %bf.set.i.i.i = and i32 %bf.load.i.i.i, -33
  store i32 %bf.set.i.i.i, ptr %old_branch_info.sroa.20.0127.i.i, align 4
  %oid.i30.i.i = getelementptr inbounds nuw i8, ptr %old_branch_info.sroa.20.0127.i.i, i64 4
  %call3.i31.i.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i30.i.i) #16
  call void @add_pending_object(ptr noundef nonnull %revs.i.i.i, ptr noundef nonnull %old_branch_info.sroa.20.0127.i.i, ptr noundef %call3.i31.i.i) #16
  %call4.i.i.i = call i32 @for_each_ref(ptr noundef nonnull @add_pending_uninteresting_ref, ptr noundef nonnull %revs.i.i.i) #16
  %tobool.not.i32.i.i = icmp eq ptr %365, null
  br i1 %tobool.not.i32.i.i, label %if.end.i34.i.i, label %if.then.i33.i.i

if.then.i33.i.i:                                  ; preds = %if.then62.i.i
  %oid6.i.i.i = getelementptr inbounds nuw i8, ptr %365, i64 4
  call void @add_pending_oid(ptr noundef nonnull %revs.i.i.i, ptr noundef nonnull @.str.76, ptr noundef nonnull %oid6.i.i.i, i32 noundef 2) #16
  br label %if.end.i34.i.i

if.end.i34.i.i:                                   ; preds = %if.then.i33.i.i, %if.then62.i.i
  %call7.i.i.i = call i32 @prepare_revision_walk(ptr noundef nonnull %revs.i.i.i) #16
  %tobool8.not.i.i.i = icmp eq i32 %call7.i.i.i, 0
  br i1 %tobool8.not.i.i.i, label %if.end11.i.i.i205, label %if.then9.i.i.i204

if.then9.i.i.i204:                                ; preds = %if.end.i34.i.i
  %call10.i35.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.184)
  call void (ptr, ...) @die(ptr noundef %call10.i35.i.i) #17
  unreachable

if.end11.i.i.i205:                                ; preds = %if.end.i34.i.i
  %bf.load13.i.i.i = load i32, ptr %old_branch_info.sroa.20.0127.i.i, align 8
  %367 = and i32 %bf.load13.i.i.i, 32
  %tobool16.not.i.i.i = icmp eq i32 %367, 0
  br i1 %tobool16.not.i.i.i, label %if.then17.i.i.i, label %if.else.i36.i.i

if.then17.i.i.i:                                  ; preds = %if.end11.i.i.i205
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.report_tracking.sb, i64 24, i1 false)
  %call54.i.i.i.i = call ptr @get_revision(ptr noundef nonnull %revs.i.i.i) #16
  %cmp.not55.i.i.i.i = icmp eq ptr %call54.i.i.i.i, null
  br i1 %cmp.not55.i.i.i.i, label %if.end8.i.i.i.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.then17.i.i.i
  %len.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %sb.i.i.i.i, i64 8
  %buf.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %sb.i.i.i.i, i64 16
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i.i.i.i207, %while.body.lr.ph.i.i.i.i
  %call57.i.i.i.i = phi ptr [ %call54.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %call.i.i41.i.i, %if.end.i.i.i.i207 ]
  %lost.056.i.i.i.i = phi i32 [ 0, %while.body.lr.ph.i.i.i.i ], [ %inc.i.i.i.i, %if.end.i.i.i.i207 ]
  %cmp1.i.i.i.i206 = icmp samesign ult i32 %lost.056.i.i.i.i, 4
  br i1 %cmp1.i.i.i.i206, label %if.then.i.i.i.i, label %if.end.i.i.i.i207

if.then.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  call void @strbuf_add(ptr noundef nonnull %sb.i.i.i.i, ptr noundef nonnull @.str.191, i64 noundef 2) #16
  %oid.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call57.i.i.i.i, i64 4
  %368 = load i32, ptr @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(ptr noundef nonnull %sb.i.i.i.i, ptr noundef nonnull %oid.i.i.i.i.i, i32 noundef %368) #16
  %369 = load i64, ptr %sb.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %369, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %strbuf_avail.exit.i.i.i.i.i.i

strbuf_avail.exit.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i
  %370 = load i64, ptr %len.i.i.i.i.i.i.i, align 8
  %.neg.i.i.i.i.i.i = add i64 %370, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %369, %.neg.i.i.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %strbuf_addch.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %strbuf_avail.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  call void @strbuf_grow(ptr noundef nonnull %sb.i.i.i.i, i64 noundef 1) #16
  %.pre.i.i.i.i.i.i = load i64, ptr %len.i.i.i.i.i.i.i, align 8
  %.pre8.i.i.i.i.i.i = add i64 %.pre.i.i.i.i.i.i, 1
  br label %strbuf_addch.exit.i.i.i.i.i

strbuf_addch.exit.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i, %strbuf_avail.exit.i.i.i.i.i.i
  %inc.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre8.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %.neg.i.i.i.i.i.i, %strbuf_avail.exit.i.i.i.i.i.i ]
  %371 = phi i64 [ %.pre.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %370, %strbuf_avail.exit.i.i.i.i.i.i ]
  %372 = load ptr, ptr %buf.i.i.i.i.i.i, align 8
  store i64 %inc.pre-phi.i.i.i.i.i.i, ptr %len.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %372, i64 %371
  store i8 32, ptr %arrayidx.i.i.i.i.i.i, align 1
  %373 = load ptr, ptr %buf.i.i.i.i.i.i, align 8
  %374 = load i64, ptr %len.i.i.i.i.i.i.i, align 8
  %arrayidx3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %373, i64 %374
  store i8 0, ptr %arrayidx3.i.i.i.i.i.i, align 1
  %375 = load ptr, ptr @the_repository, align 8
  %call.i.i.i.i.i.i = call i32 @repo_parse_commit_gently(ptr noundef %375, ptr noundef nonnull %call57.i.i.i.i, i32 noundef 0) #16
  %tobool.not.i.i.i.i.i209 = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i209, label %if.then.i.i.i.i.i210, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i210:                             ; preds = %strbuf_addch.exit.i.i.i.i.i
  call void @pp_commit_easy(i32 noundef 5, ptr noundef nonnull %call57.i.i.i.i, ptr noundef nonnull %sb.i.i.i.i) #16
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i210, %strbuf_addch.exit.i.i.i.i.i
  %376 = load i64, ptr %sb.i.i.i.i, align 8
  %tobool.not.i.i7.i.i.i.i.i = icmp eq i64 %376, 0
  br i1 %tobool.not.i.i7.i.i.i.i.i, label %if.then.i17.i.i.i.i.i, label %strbuf_avail.exit.i8.i.i.i.i.i

strbuf_avail.exit.i8.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i.i
  %377 = load i64, ptr %len.i.i.i.i.i.i.i, align 8
  %.neg.i10.i.i.i.i.i = add i64 %377, 1
  %tobool.not.i11.i.i.i.i.i = icmp eq i64 %376, %.neg.i10.i.i.i.i.i
  br i1 %tobool.not.i11.i.i.i.i.i, label %if.then.i17.i.i.i.i.i, label %describe_one_orphan.exit.i.i.i.i

if.then.i17.i.i.i.i.i:                            ; preds = %strbuf_avail.exit.i8.i.i.i.i.i, %if.end.i.i.i.i.i
  call void @strbuf_grow(ptr noundef nonnull %sb.i.i.i.i, i64 noundef 1) #16
  %.pre.i19.i.i.i.i.i = load i64, ptr %len.i.i.i.i.i.i.i, align 8
  %.pre8.i20.i.i.i.i.i = add i64 %.pre.i19.i.i.i.i.i, 1
  br label %describe_one_orphan.exit.i.i.i.i

describe_one_orphan.exit.i.i.i.i:                 ; preds = %if.then.i17.i.i.i.i.i, %strbuf_avail.exit.i8.i.i.i.i.i
  %inc.pre-phi.i12.i.i.i.i.i = phi i64 [ %.pre8.i20.i.i.i.i.i, %if.then.i17.i.i.i.i.i ], [ %.neg.i10.i.i.i.i.i, %strbuf_avail.exit.i8.i.i.i.i.i ]
  %378 = phi i64 [ %.pre.i19.i.i.i.i.i, %if.then.i17.i.i.i.i.i ], [ %377, %strbuf_avail.exit.i8.i.i.i.i.i ]
  %379 = load ptr, ptr %buf.i.i.i.i.i.i, align 8
  store i64 %inc.pre-phi.i12.i.i.i.i.i, ptr %len.i.i.i.i.i.i.i, align 8
  %arrayidx.i15.i.i.i.i.i = getelementptr inbounds i8, ptr %379, i64 %378
  store i8 10, ptr %arrayidx.i15.i.i.i.i.i, align 1
  %380 = load ptr, ptr %buf.i.i.i.i.i.i, align 8
  %381 = load i64, ptr %len.i.i.i.i.i.i.i, align 8
  %arrayidx3.i16.i.i.i.i.i = getelementptr inbounds i8, ptr %380, i64 %381
  store i8 0, ptr %arrayidx3.i16.i.i.i.i.i, align 1
  br label %if.end.i.i.i.i207

if.end.i.i.i.i207:                                ; preds = %describe_one_orphan.exit.i.i.i.i, %while.body.i.i.i.i
  %inc.i.i.i.i = add nuw nsw i32 %lost.056.i.i.i.i, 1
  %call.i.i41.i.i = call ptr @get_revision(ptr noundef nonnull %revs.i.i.i) #16
  %cmp.not.i.i.i.i = icmp eq ptr %call.i.i41.i.i, null
  br i1 %cmp.not.i.i.i.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i, !llvm.loop !16

while.end.i.i.i.i:                                ; preds = %if.end.i.i.i.i207
  %cmp2.i.i.i.i = icmp samesign ugt i32 %lost.056.i.i.i.i, 3
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end8.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %while.end.i.i.i.i
  %sub.i.i.i.i = add nsw i32 %lost.056.i.i.i.i, -3
  %cmp4.i.i.i.i = icmp eq i32 %sub.i.i.i.i, 1
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %if.else.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %if.then3.i.i.i.i
  call void @strbuf_add(ptr noundef nonnull %sb.i.i.i.i, ptr noundef nonnull @.str.191, i64 noundef 2) #16
  %oid.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %call57.i.i.i.i, i64 4
  %382 = load i32, ptr @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(ptr noundef nonnull %sb.i.i.i.i, ptr noundef nonnull %oid.i9.i.i.i.i, i32 noundef %382) #16
  %383 = load i64, ptr %sb.i.i.i.i, align 8
  %tobool.not.i.i.i10.i.i.i.i = icmp eq i64 %383, 0
  br i1 %tobool.not.i.i.i10.i.i.i.i, label %if.then.i.i35.i.i.i.i, label %strbuf_avail.exit.i.i11.i.i.i.i

strbuf_avail.exit.i.i11.i.i.i.i:                  ; preds = %if.then5.i.i.i.i
  %384 = load i64, ptr %len.i.i.i.i.i.i.i, align 8
  %.neg.i.i13.i.i.i.i = add i64 %384, 1
  %tobool.not.i.i14.i.i.i.i = icmp eq i64 %383, %.neg.i.i13.i.i.i.i
  br i1 %tobool.not.i.i14.i.i.i.i, label %if.then.i.i35.i.i.i.i, label %strbuf_addch.exit.i15.i.i.i.i

if.then.i.i35.i.i.i.i:                            ; preds = %strbuf_avail.exit.i.i11.i.i.i.i, %if.then5.i.i.i.i
  call void @strbuf_grow(ptr noundef nonnull %sb.i.i.i.i, i64 noundef 1) #16
  %.pre.i.i37.i.i.i.i = load i64, ptr %len.i.i.i.i.i.i.i, align 8
  %.pre8.i.i38.i.i.i.i = add i64 %.pre.i.i37.i.i.i.i, 1
  br label %strbuf_addch.exit.i15.i.i.i.i

strbuf_addch.exit.i15.i.i.i.i:                    ; preds = %if.then.i.i35.i.i.i.i, %strbuf_avail.exit.i.i11.i.i.i.i
  %inc.pre-phi.i.i16.i.i.i.i = phi i64 [ %.pre8.i.i38.i.i.i.i, %if.then.i.i35.i.i.i.i ], [ %.neg.i.i13.i.i.i.i, %strbuf_avail.exit.i.i11.i.i.i.i ]
  %385 = phi i64 [ %.pre.i.i37.i.i.i.i, %if.then.i.i35.i.i.i.i ], [ %384, %strbuf_avail.exit.i.i11.i.i.i.i ]
  %386 = load ptr, ptr %buf.i.i.i.i.i.i, align 8
  store i64 %inc.pre-phi.i.i16.i.i.i.i, ptr %len.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i19.i.i.i.i = getelementptr inbounds i8, ptr %386, i64 %385
  store i8 32, ptr %arrayidx.i.i19.i.i.i.i, align 1
  %387 = load ptr, ptr %buf.i.i.i.i.i.i, align 8
  %388 = load i64, ptr %len.i.i.i.i.i.i.i, align 8
  %arrayidx3.i.i20.i.i.i.i = getelementptr inbounds i8, ptr %387, i64 %388
  store i8 0, ptr %arrayidx3.i.i20.i.i.i.i, align 1
  %389 = load ptr, ptr @the_repository, align 8
  %call.i.i21.i.i.i.i = call i32 @repo_parse_commit_gently(ptr noundef %389, ptr noundef nonnull %call57.i.i.i.i, i32 noundef 0) #16
  %tobool.not.i22.i.i.i.i = icmp eq i32 %call.i.i21.i.i.i.i, 0
  br i1 %tobool.not.i22.i.i.i.i, label %if.then.i34.i.i.i.i, label %if.end.i23.i.i.i.i

if.then.i34.i.i.i.i:                              ; preds = %strbuf_addch.exit.i15.i.i.i.i
  call void @pp_commit_easy(i32 noundef 5, ptr noundef nonnull %call57.i.i.i.i, ptr noundef nonnull %sb.i.i.i.i) #16
  br label %if.end.i23.i.i.i.i

if.end.i23.i.i.i.i:                               ; preds = %if.then.i34.i.i.i.i, %strbuf_addch.exit.i15.i.i.i.i
  %390 = load i64, ptr %sb.i.i.i.i, align 8
  %tobool.not.i.i7.i24.i.i.i.i = icmp eq i64 %390, 0
  br i1 %tobool.not.i.i7.i24.i.i.i.i, label %if.then.i17.i31.i.i.i.i, label %strbuf_avail.exit.i8.i25.i.i.i.i

strbuf_avail.exit.i8.i25.i.i.i.i:                 ; preds = %if.end.i23.i.i.i.i
  %391 = load i64, ptr %len.i.i.i.i.i.i.i, align 8
  %.neg.i10.i26.i.i.i.i = add i64 %391, 1
  %tobool.not.i11.i27.i.i.i.i = icmp eq i64 %390, %.neg.i10.i26.i.i.i.i
  br i1 %tobool.not.i11.i27.i.i.i.i, label %if.then.i17.i31.i.i.i.i, label %describe_one_orphan.exit39.i.i.i.i

if.then.i17.i31.i.i.i.i:                          ; preds = %strbuf_avail.exit.i8.i25.i.i.i.i, %if.end.i23.i.i.i.i
  call void @strbuf_grow(ptr noundef nonnull %sb.i.i.i.i, i64 noundef 1) #16
  %.pre.i19.i32.i.i.i.i = load i64, ptr %len.i.i.i.i.i.i.i, align 8
  %.pre8.i20.i33.i.i.i.i = add i64 %.pre.i19.i32.i.i.i.i, 1
  br label %describe_one_orphan.exit39.i.i.i.i

describe_one_orphan.exit39.i.i.i.i:               ; preds = %if.then.i17.i31.i.i.i.i, %strbuf_avail.exit.i8.i25.i.i.i.i
  %inc.pre-phi.i12.i28.i.i.i.i = phi i64 [ %.pre8.i20.i33.i.i.i.i, %if.then.i17.i31.i.i.i.i ], [ %.neg.i10.i26.i.i.i.i, %strbuf_avail.exit.i8.i25.i.i.i.i ]
  %392 = phi i64 [ %.pre.i19.i32.i.i.i.i, %if.then.i17.i31.i.i.i.i ], [ %391, %strbuf_avail.exit.i8.i25.i.i.i.i ]
  %393 = load ptr, ptr %buf.i.i.i.i.i.i, align 8
  store i64 %inc.pre-phi.i12.i28.i.i.i.i, ptr %len.i.i.i.i.i.i.i, align 8
  %arrayidx.i15.i29.i.i.i.i = getelementptr inbounds i8, ptr %393, i64 %392
  store i8 10, ptr %arrayidx.i15.i29.i.i.i.i, align 1
  %394 = load ptr, ptr %buf.i.i.i.i.i.i, align 8
  %395 = load i64, ptr %len.i.i.i.i.i.i.i, align 8
  %arrayidx3.i16.i30.i.i.i.i = getelementptr inbounds i8, ptr %394, i64 %395
  store i8 0, ptr %arrayidx3.i16.i30.i.i.i.i, align 1
  br label %if.end8.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then3.i.i.i.i
  %396 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i.i.i = icmp eq i32 %396, 0
  br i1 %tobool1.not.i.i.i.i.i, label %_.exit.i.i.i.i, label %if.end3.i.i.i.i.i

if.end3.i.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %call.i.i.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.186) #16
  br label %_.exit.i.i.i.i

_.exit.i.i.i.i:                                   ; preds = %if.end3.i.i.i.i.i, %if.else.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.end3.i.i.i.i.i ], [ @.str.186, %if.else.i.i.i.i ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb.i.i.i.i, ptr noundef %retval.0.i.i.i.i.i, i32 noundef %sub.i.i.i.i) #16
  br label %if.end8.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %_.exit.i.i.i.i, %describe_one_orphan.exit39.i.i.i.i, %while.end.i.i.i.i, %if.then17.i.i.i
  %lost.0.lcssa62.i.i.i.i = phi i32 [ 5, %describe_one_orphan.exit39.i.i.i.i ], [ %inc.i.i.i.i, %_.exit.i.i.i.i ], [ %inc.i.i.i.i, %while.end.i.i.i.i ], [ 0, %if.then17.i.i.i ]
  %397 = load ptr, ptr @stderr, align 8
  %conv.i.i.i.i = zext nneg i32 %lost.0.lcssa62.i.i.i.i to i64
  %398 = load i32, ptr @git_gettext_enabled, align 4
  %tobool.not.i41.i.i.i.i = icmp eq i32 %398, 0
  br i1 %tobool.not.i41.i.i.i.i, label %if.then.i45.i.i.i.i, label %if.end.i42.i.i.i.i

if.then.i45.i.i.i.i:                              ; preds = %if.end8.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %lost.0.lcssa62.i.i.i.i, 1
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr @.str.187, ptr @.str.188
  br label %Q_.exit.i.i.i.i

if.end.i42.i.i.i.i:                               ; preds = %if.end8.i.i.i.i
  %call.i43.i.i.i.i = call ptr @ngettext(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188, i64 noundef range(i64 -2147483648, 2147483648) %conv.i.i.i.i) #16
  br label %Q_.exit.i.i.i.i

Q_.exit.i.i.i.i:                                  ; preds = %if.end.i42.i.i.i.i, %if.then.i45.i.i.i.i
  %retval.0.i44.i.i.i.i = phi ptr [ %call.i43.i.i.i.i, %if.end.i42.i.i.i.i ], [ %cond.i.i.i.i.i, %if.then.i45.i.i.i.i ]
  %buf.i.i.i.i = getelementptr inbounds nuw i8, ptr %sb.i.i.i.i, i64 16
  %399 = load ptr, ptr %buf.i.i.i.i, align 8
  %call10.i.i.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef %retval.0.i44.i.i.i.i, i32 noundef %lost.0.lcssa62.i.i.i.i, ptr noundef %399) #19
  call void @strbuf_release(ptr noundef nonnull %sb.i.i.i.i) #16
  %call11.i.i.i.i = call i32 @advice_enabled(i32 noundef 7) #16
  %tobool.not.i.i.i.i208 = icmp eq i32 %call11.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i208, label %suggest_reattach.exit.i.i.i, label %if.then12.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %Q_.exit.i.i.i.i
  %400 = load ptr, ptr @stderr, align 8
  %401 = load i32, ptr @git_gettext_enabled, align 4
  %tobool.not.i46.i.i.i.i = icmp eq i32 %401, 0
  br i1 %tobool.not.i46.i.i.i.i, label %if.then.i50.i.i.i.i, label %if.end.i47.i.i.i.i

if.then.i50.i.i.i.i:                              ; preds = %if.then12.i.i.i.i
  %cmp.i51.i.i.i.i = icmp eq i32 %lost.0.lcssa62.i.i.i.i, 1
  %cond.i52.i.i.i.i = select i1 %cmp.i51.i.i.i.i, ptr @.str.189, ptr @.str.190
  br label %Q_.exit53.i.i.i.i

if.end.i47.i.i.i.i:                               ; preds = %if.then12.i.i.i.i
  %call.i48.i.i.i.i = call ptr @ngettext(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.190, i64 noundef range(i64 -2147483648, 2147483648) %conv.i.i.i.i) #16
  br label %Q_.exit53.i.i.i.i

Q_.exit53.i.i.i.i:                                ; preds = %if.end.i47.i.i.i.i, %if.then.i50.i.i.i.i
  %retval.0.i49.i.i.i.i = phi ptr [ %call.i48.i.i.i.i, %if.end.i47.i.i.i.i ], [ %cond.i52.i.i.i.i, %if.then.i50.i.i.i.i ]
  %402 = load ptr, ptr @the_repository, align 8
  %403 = load i32, ptr @default_abbrev, align 4
  %call15.i.i.i.i = call ptr @repo_find_unique_abbrev(ptr noundef %402, ptr noundef nonnull %oid.i30.i.i, i32 noundef %403) #16
  %call16.i.i.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %400, ptr noundef %retval.0.i49.i.i.i.i, ptr noundef %call15.i.i.i.i) #19
  br label %suggest_reattach.exit.i.i.i

suggest_reattach.exit.i.i.i:                      ; preds = %Q_.exit53.i.i.i.i, %Q_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i.i.i.i)
  br label %orphaned_commit_warning.exit.i.i

if.else.i36.i.i:                                  ; preds = %if.end11.i.i.i205
  %404 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i37.i.i = icmp eq i32 %404, 0
  br i1 %tobool1.not.i.i37.i.i, label %_.exit.i39.i.i, label %if.end3.i.i38.i.i

if.end3.i.i38.i.i:                                ; preds = %if.else.i36.i.i
  %call.i8.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.185) #16
  br label %_.exit.i39.i.i

_.exit.i39.i.i:                                   ; preds = %if.end3.i.i38.i.i, %if.else.i36.i.i
  %retval.0.i.i40.i.i = phi ptr [ %call.i8.i.i.i, %if.end3.i.i38.i.i ], [ @.str.185, %if.else.i36.i.i ]
  call fastcc void @describe_detached_head(ptr noundef %retval.0.i.i40.i.i, ptr noundef nonnull %old_branch_info.sroa.20.0127.i.i)
  br label %orphaned_commit_warning.exit.i.i

orphaned_commit_warning.exit.i.i:                 ; preds = %_.exit.i39.i.i, %suggest_reattach.exit.i.i.i
  %405 = load ptr, ptr @the_repository, align 8
  call void @repo_clear_commit_marks(ptr noundef %405, i32 noundef 100698111) #16
  call void @release_revisions(ptr noundef nonnull %revs.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 3024, ptr nonnull %revs.i.i.i)
  br label %if.end65.i.i

if.end65.i.i:                                     ; preds = %orphaned_commit_warning.exit.i.i, %land.lhs.true59.i.i, %if.end51.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %msg.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %err.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msg.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.report_tracking.sb, i64 24, i1 false)
  %406 = load ptr, ptr %new_branch, align 8
  %tobool.not.i43.i.i = icmp eq ptr %406, null
  br i1 %tobool.not.i43.i.i, label %if.end27.i.i.i, label %if.then.i44.i.i

if.then.i44.i.i:                                  ; preds = %if.end65.i.i
  %407 = load ptr, ptr %new_orphan_branch, align 8
  %tobool1.not.i.i85.i = icmp eq ptr %407, null
  br i1 %tobool1.not.i.i85.i, label %if.else.i69.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.then.i44.i.i
  %call.i46.i.i = call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.160, ptr noundef nonnull %407) #16
  %new_branch_log.i.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 144
  %408 = load i32, ptr %new_branch_log.i.i.i, align 8
  %tobool4.not.i.i.i197 = icmp eq i32 %408, 0
  br i1 %tobool4.not.i.i.i197, label %if.end14.i.i.i, label %land.lhs.true.i47.i.i

land.lhs.true.i47.i.i:                            ; preds = %if.then2.i.i.i
  %call5.i.i.i = call i32 @should_autocreate_reflog(ptr noundef %call.i46.i.i) #16
  %tobool6.not.i.i.i = icmp eq i32 %call5.i.i.i, 0
  br i1 %tobool6.not.i.i.i, label %if.then7.i.i.i, label %if.end14.i.i.i

if.then7.i.i.i:                                   ; preds = %land.lhs.true.i47.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.report_tracking.sb, i64 24, i1 false)
  %call8.i.i.i = call i32 @safe_create_reflog(ptr noundef %call.i46.i.i, ptr noundef nonnull %err.i.i.i) #16
  %tobool9.not.i.i.i202 = icmp eq i32 %call8.i.i.i, 0
  br i1 %tobool9.not.i.i.i202, label %if.end.i68.i.i, label %if.then10.i.i.i203

if.then10.i.i.i203:                               ; preds = %if.then7.i.i.i
  %409 = load ptr, ptr @stderr, align 8
  %410 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i62.i.i = icmp eq i32 %410, 0
  br i1 %tobool1.not.i.i62.i.i, label %_.exit.i65.i.i, label %if.end3.i.i63.i.i

if.end3.i.i63.i.i:                                ; preds = %if.then10.i.i.i203
  %call.i.i64.i.i = call ptr @gettext(ptr noundef nonnull @.str.194) #16
  br label %_.exit.i65.i.i

_.exit.i65.i.i:                                   ; preds = %if.end3.i.i63.i.i, %if.then10.i.i.i203
  %retval.0.i.i66.i.i = phi ptr [ %call.i.i64.i.i, %if.end3.i.i63.i.i ], [ @.str.194, %if.then10.i.i.i203 ]
  %411 = load ptr, ptr %new_orphan_branch, align 8
  %buf.i67.i.i = getelementptr inbounds nuw i8, ptr %err.i.i.i, i64 16
  %412 = load ptr, ptr %buf.i67.i.i, align 8
  %call13.i.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %409, ptr noundef %retval.0.i.i66.i.i, ptr noundef %411, ptr noundef %412) #19
  call void @strbuf_release(ptr noundef nonnull %err.i.i.i) #16
  call void @free(ptr noundef %call.i46.i.i) #16
  br label %update_refs_for_switch.exit.i.i

if.end.i68.i.i:                                   ; preds = %if.then7.i.i.i
  call void @strbuf_release(ptr noundef nonnull %err.i.i.i) #16
  br label %if.end14.i.i.i

if.end14.i.i.i:                                   ; preds = %if.end.i68.i.i, %land.lhs.true.i47.i.i, %if.then2.i.i.i
  call void @free(ptr noundef %call.i46.i.i) #16
  br label %if.end21.i.i.i

if.else.i69.i.i:                                  ; preds = %if.then.i44.i.i
  %413 = load ptr, ptr @the_repository, align 8
  %414 = load ptr, ptr %new_branch_info, align 8
  %415 = load ptr, ptr %new_branch_force, align 8
  %tobool16.not.i70.i.i = icmp ne ptr %415, null
  %cond.i71.i.i = zext i1 %tobool16.not.i70.i.i to i32
  %new_branch_log20.i.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 144
  %416 = load i32, ptr %new_branch_log20.i.i.i, align 8
  %417 = load i32, ptr %quiet.i84.i, align 4
  %418 = load i32, ptr %track, align 4
  call void @create_branch(ptr noundef %413, ptr noundef nonnull %406, ptr noundef %414, i32 noundef %cond.i71.i.i, i32 noundef %cond.i71.i.i, i32 noundef %416, i32 noundef %417, i32 noundef %418, i32 noundef 0) #16
  br label %if.end21.i.i.i

if.end21.i.i.i:                                   ; preds = %if.else.i69.i.i, %if.end14.i.i.i
  %419 = load ptr, ptr %new_branch_info, align 8
  call void @free(ptr noundef %419) #16
  %refname23.i.i.i = getelementptr inbounds nuw i8, ptr %new_branch_info, i64 24
  %420 = load ptr, ptr %refname23.i.i.i, align 8
  call void @free(ptr noundef %420) #16
  %421 = load ptr, ptr %new_branch, align 8
  %call25.i.i.i = call ptr @xstrdup(ptr noundef %421) #16
  store ptr %call25.i.i.i, ptr %new_branch_info, align 8
  call fastcc void @setup_branch_path(ptr noundef nonnull %new_branch_info)
  br label %if.end27.i.i.i

if.end27.i.i.i:                                   ; preds = %if.end21.i.i.i, %if.end65.i.i
  %tobool29.not.i.i.i = icmp eq ptr %old_branch_info.sroa.0.0.i.i, null
  br i1 %tobool29.not.i.i.i, label %land.lhs.true30.i.i.i, label %if.end35.i.i.i198

land.lhs.true30.i.i.i:                            ; preds = %if.end27.i.i.i
  %tobool31.not.i60.i.i = icmp eq ptr %old_branch_info.sroa.20.0127.i.i, null
  br i1 %tobool31.not.i60.i.i, label %if.end35.i.i.i198, label %if.then32.i.i.i

if.then32.i.i.i:                                  ; preds = %land.lhs.true30.i.i.i
  %oid.i61.i.i = getelementptr inbounds nuw i8, ptr %old_branch_info.sroa.20.0127.i.i, i64 4
  %call34.i.i.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i61.i.i) #16
  br label %if.end35.i.i.i198

if.end35.i.i.i198:                                ; preds = %if.then32.i.i.i, %land.lhs.true30.i.i.i, %if.end27.i.i.i
  %old_desc.0.i.i.i = phi ptr [ %old_branch_info.sroa.0.0.i.i, %if.end27.i.i.i ], [ %call34.i.i.i, %if.then32.i.i.i ], [ null, %land.lhs.true30.i.i.i ]
  %call36.i.i.i = call ptr @getenv(ptr noundef nonnull @.str.195) #16
  %tobool37.not.i.i.i = icmp eq ptr %call36.i.i.i, null
  br i1 %tobool37.not.i.i.i, label %if.then38.i.i.i, label %if.else42.i.i.i

if.then38.i.i.i:                                  ; preds = %if.end35.i.i.i198
  %tobool39.not.i.i.i = icmp eq ptr %old_desc.0.i.i.i, null
  %cond40.i.i.i = select i1 %tobool39.not.i.i.i, ptr @.str.197, ptr %old_desc.0.i.i.i
  %422 = load ptr, ptr %new_branch_info, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %msg.i.i.i, ptr noundef nonnull @.str.196, ptr noundef nonnull %cond40.i.i.i, ptr noundef %422) #16
  br label %if.end43.i.i.i

if.else42.i.i.i:                                  ; preds = %if.end35.i.i.i198
  %call.i67.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call36.i.i.i) #18
  call void @strbuf_insert(ptr noundef nonnull %msg.i.i.i, i64 noundef 0, ptr noundef nonnull %call36.i.i.i, i64 noundef %call.i67.i.i.i) #16
  br label %if.end43.i.i.i

if.end43.i.i.i:                                   ; preds = %if.else42.i.i.i, %if.then38.i.i.i
  %423 = load ptr, ptr %new_branch_info, align 8
  %call45.i48.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %423, ptr noundef nonnull dereferenceable(5) @.str.76) #18
  %tobool46.not.i49.i.i = icmp eq i32 %call45.i48.i.i, 0
  br i1 %tobool46.not.i49.i.i, label %land.lhs.true47.i.i.i, label %if.else52.i.i.i

land.lhs.true47.i.i.i:                            ; preds = %if.end43.i.i.i
  %424 = load ptr, ptr %path98.i, align 8
  %tobool48.not.i.i.i201 = icmp eq ptr %424, null
  br i1 %tobool48.not.i.i.i201, label %land.lhs.true49.i.i.i, label %if.else52.i.i.i

land.lhs.true49.i.i.i:                            ; preds = %land.lhs.true47.i.i.i
  %425 = load i32, ptr %force_detach.i183, align 8
  %tobool50.not.i.i.i = icmp eq i32 %425, 0
  br i1 %tobool50.not.i.i.i, label %if.end153.i.i.i, label %if.then57.i50.i.i

if.else52.i.i.i:                                  ; preds = %land.lhs.true47.i.i.i, %if.end43.i.i.i
  %.pr122.i = load i32, ptr %force_detach.i183, align 8
  %tobool54.not.i.i.i199 = icmp eq i32 %.pr122.i, 0
  br i1 %tobool54.not.i.i.i199, label %lor.lhs.false.i.i.i200, label %if.then57.i50.i.i

lor.lhs.false.i.i.i200:                           ; preds = %if.else52.i.i.i
  %426 = load ptr, ptr %path98.i, align 8
  %tobool56.not.i.i.i = icmp eq ptr %426, null
  br i1 %tobool56.not.i.i.i, label %if.then57.i50.i.i, label %if.then83.i.i.i

if.then57.i50.i.i:                                ; preds = %lor.lhs.false.i.i.i200, %if.else52.i.i.i, %land.lhs.true49.i.i.i
  %buf58.i.i.i = getelementptr inbounds nuw i8, ptr %msg.i.i.i, i64 16
  %427 = load ptr, ptr %buf58.i.i.i, align 8
  %428 = load ptr, ptr %commit115.i, align 8
  %oid61.i.i.i = getelementptr inbounds nuw i8, ptr %428, i64 4
  %call62.i.i.i = call i32 @update_ref(ptr noundef %427, ptr noundef nonnull @.str.76, ptr noundef nonnull %oid61.i.i.i, ptr noundef null, i32 noundef 1, i32 noundef 1) #16
  %429 = load i32, ptr %quiet.i84.i, align 4
  %tobool64.not.i.i.i = icmp eq i32 %429, 0
  br i1 %tobool64.not.i.i.i, label %if.then65.i.i.i, label %if.end153.i.i.i

if.then65.i.i.i:                                  ; preds = %if.then57.i50.i.i
  br i1 %tobool9.not115.i.i, label %if.end76.i.i.i, label %land.lhs.true68.i.i.i

land.lhs.true68.i.i.i:                            ; preds = %if.then65.i.i.i
  %call69.i.i.i = call i32 @advice_enabled(i32 noundef 7) #16
  %tobool70.not.i.i.i = icmp eq i32 %call69.i.i.i, 0
  br i1 %tobool70.not.i.i.i, label %if.end76.i.i.i, label %land.lhs.true71.i.i.i

land.lhs.true71.i.i.i:                            ; preds = %land.lhs.true68.i.i.i
  %430 = load i32, ptr %force_detach.i183, align 8
  %tobool73.not.i.i.i = icmp eq i32 %430, 0
  br i1 %tobool73.not.i.i.i, label %if.then74.i.i.i, label %if.end76.i.i.i

if.then74.i.i.i:                                  ; preds = %land.lhs.true71.i.i.i
  %431 = load ptr, ptr %new_branch_info, align 8
  call void @detach_advice(ptr noundef %431) #16
  br label %if.end76.i.i.i

if.end76.i.i.i:                                   ; preds = %if.then74.i.i.i, %land.lhs.true71.i.i.i, %land.lhs.true68.i.i.i, %if.then65.i.i.i
  %432 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i68.i.i.i = icmp eq i32 %432, 0
  br i1 %tobool1.not.i68.i.i.i, label %_.exit72.i.i.i, label %if.end3.i69.i.i.i

if.end3.i69.i.i.i:                                ; preds = %if.end76.i.i.i
  %call.i70.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.198) #16
  br label %_.exit72.i.i.i

_.exit72.i.i.i:                                   ; preds = %if.end3.i69.i.i.i, %if.end76.i.i.i
  %retval.0.i71.i.i.i = phi ptr [ %call.i70.i.i.i, %if.end3.i69.i.i.i ], [ @.str.198, %if.end76.i.i.i ]
  %433 = load ptr, ptr %commit115.i, align 8
  call fastcc void @describe_detached_head(ptr noundef %retval.0.i71.i.i.i, ptr noundef %433)
  br label %if.end153.i.i.i

if.then83.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i200
  %buf85.i54.i.i = getelementptr inbounds nuw i8, ptr %msg.i.i.i, i64 16
  %434 = load ptr, ptr %buf85.i54.i.i, align 8
  %call86.i.i.i = call i32 @create_symref(ptr noundef nonnull @.str.76, ptr noundef nonnull %426, ptr noundef %434) #16
  %cmp.i55.i.i = icmp slt i32 %call86.i.i.i, 0
  br i1 %cmp.i55.i.i, label %if.then87.i.i.i, label %if.end89.i.i.i

if.then87.i.i.i:                                  ; preds = %if.then83.i.i.i
  %call88.i.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.199)
  call void (ptr, ...) @die(ptr noundef %call88.i.i.i) #17
  unreachable

if.end89.i.i.i:                                   ; preds = %if.then83.i.i.i
  %435 = load i32, ptr %quiet.i84.i, align 4
  %tobool91.not.i.i.i = icmp eq i32 %435, 0
  br i1 %tobool91.not.i.i.i, label %if.then92.i.i.i, label %if.end132.i.i.i

if.then92.i.i.i:                                  ; preds = %if.end89.i.i.i
  br i1 %tobool9.not115.i.i, label %if.else112.i.i.i, label %land.lhs.true95.i.i.i

land.lhs.true95.i.i.i:                            ; preds = %if.then92.i.i.i
  %436 = load ptr, ptr %path98.i, align 8
  %call98.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %436, ptr noundef nonnull dereferenceable(1) %old_branch_info.sroa.8.0114.i.i) #18
  %tobool99.not.i.i.i = icmp eq i32 %call98.i.i.i, 0
  br i1 %tobool99.not.i.i.i, label %if.then100.i.i.i, label %if.else112.i.i.i

if.then100.i.i.i:                                 ; preds = %land.lhs.true95.i.i.i
  %437 = load ptr, ptr %new_branch_force, align 8
  %tobool102.not.i.i.i = icmp eq ptr %437, null
  %438 = load ptr, ptr @stderr, align 8
  %439 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i78.i.i.i = icmp eq i32 %439, 0
  %.str.201..str.200.i.i = select i1 %tobool102.not.i.i.i, ptr @.str.201, ptr @.str.200
  br i1 %tobool1.not.i78.i.i.i, label %land.lhs.true135.i.i.i, label %land.lhs.true135.i.sink.split.i.i

if.else112.i.i.i:                                 ; preds = %land.lhs.true95.i.i.i, %if.then92.i.i.i
  %440 = load ptr, ptr %new_branch, align 8
  %tobool114.not.i.i.i = icmp eq ptr %440, null
  br i1 %tobool114.not.i.i.i, label %if.else126.i.i.i, label %if.then115.i.i.i

if.then115.i.i.i:                                 ; preds = %if.else112.i.i.i
  %branch_exists.i.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 760
  %441 = load i32, ptr %branch_exists.i.i.i, align 8
  %tobool116.not.i56.i.i = icmp eq i32 %441, 0
  %442 = load ptr, ptr @stderr, align 8
  %443 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i88.i.i.i = icmp eq i32 %443, 0
  br i1 %tobool116.not.i56.i.i, label %if.else121.i.i.i, label %if.then117.i57.i.i

if.then117.i57.i.i:                               ; preds = %if.then115.i.i.i
  br i1 %tobool1.not.i88.i.i.i, label %_.exit87.i.i.i, label %if.end3.i84.i.i.i

if.end3.i84.i.i.i:                                ; preds = %if.then117.i57.i.i
  %call.i85.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.202) #16
  br label %_.exit87.i.i.i

_.exit87.i.i.i:                                   ; preds = %if.end3.i84.i.i.i, %if.then117.i57.i.i
  %retval.0.i86.i.i.i = phi ptr [ %call.i85.i.i.i, %if.end3.i84.i.i.i ], [ @.str.202, %if.then117.i57.i.i ]
  %444 = load ptr, ptr %new_branch_info, align 8
  %call120.i.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %442, ptr noundef %retval.0.i86.i.i.i, ptr noundef %444) #19
  br label %if.end132.i.i.i

if.else121.i.i.i:                                 ; preds = %if.then115.i.i.i
  br i1 %tobool1.not.i88.i.i.i, label %_.exit92.i.i.i, label %if.end3.i89.i.i.i

if.end3.i89.i.i.i:                                ; preds = %if.else121.i.i.i
  %call.i90.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.177) #16
  br label %_.exit92.i.i.i

_.exit92.i.i.i:                                   ; preds = %if.end3.i89.i.i.i, %if.else121.i.i.i
  %retval.0.i91.i.i.i = phi ptr [ %call.i90.i.i.i, %if.end3.i89.i.i.i ], [ @.str.177, %if.else121.i.i.i ]
  %445 = load ptr, ptr %new_branch_info, align 8
  %call124.i.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %442, ptr noundef %retval.0.i91.i.i.i, ptr noundef %445) #19
  br label %if.end132.i.i.i

if.else126.i.i.i:                                 ; preds = %if.else112.i.i.i
  %446 = load ptr, ptr @stderr, align 8
  %447 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i93.i.i.i = icmp eq i32 %447, 0
  br i1 %tobool1.not.i93.i.i.i, label %_.exit97.i.i.i, label %if.end3.i94.i.i.i

if.end3.i94.i.i.i:                                ; preds = %if.else126.i.i.i
  %call.i95.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.203) #16
  br label %_.exit97.i.i.i

_.exit97.i.i.i:                                   ; preds = %if.end3.i94.i.i.i, %if.else126.i.i.i
  %retval.0.i96.i.i.i = phi ptr [ %call.i95.i.i.i, %if.end3.i94.i.i.i ], [ @.str.203, %if.else126.i.i.i ]
  %448 = load ptr, ptr %new_branch_info, align 8
  %call129.i.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %446, ptr noundef %retval.0.i96.i.i.i, ptr noundef %448) #19
  br label %if.end132.i.i.i

if.end132.i.i.i:                                  ; preds = %_.exit97.i.i.i, %_.exit92.i.i.i, %_.exit87.i.i.i, %if.end89.i.i.i
  %brmerge121.i.i = or i1 %tobool9.not115.i.i, %tobool29.not.i.i.i
  br i1 %brmerge121.i.i, label %if.end153.i.i.i, label %if.then138.i.i.i

land.lhs.true135.i.sink.split.i.i:                ; preds = %if.then100.i.i.i
  %call.i80.i.i.i = call ptr @gettext(ptr noundef nonnull %.str.201..str.200.i.i) #16
  br label %land.lhs.true135.i.i.i

land.lhs.true135.i.i.i:                           ; preds = %land.lhs.true135.i.sink.split.i.i, %if.then100.i.i.i
  %retval.0.i76.i.sink.i.i = phi ptr [ %call.i80.i.i.i, %land.lhs.true135.i.sink.split.i.i ], [ %.str.201..str.200.i.i, %if.then100.i.i.i ]
  %449 = load ptr, ptr %new_branch_info, align 8
  %call106.i.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef %retval.0.i76.i.sink.i.i, ptr noundef %449) #19
  br i1 %tobool29.not.i.i.i, label %if.end153.i.i.i, label %if.then138.i.i.i

if.then138.i.i.i:                                 ; preds = %land.lhs.true135.i.i.i, %if.end132.i.i.i
  %call140.i.i.i = call i32 @ref_exists(ptr noundef nonnull %old_branch_info.sroa.8.0114.i.i) #16
  %tobool141.not.i.i.i = icmp eq i32 %call140.i.i.i, 0
  br i1 %tobool141.not.i.i.i, label %land.lhs.true142.i.i.i, label %if.end153.i.i.i

land.lhs.true142.i.i.i:                           ; preds = %if.then138.i.i.i
  %call144.i.i.i = call i32 @reflog_exists(ptr noundef nonnull %old_branch_info.sroa.8.0114.i.i) #16
  %tobool145.not.i.i.i = icmp eq i32 %call144.i.i.i, 0
  br i1 %tobool145.not.i.i.i, label %if.end153.i.i.i, label %if.then146.i.i.i

if.then146.i.i.i:                                 ; preds = %land.lhs.true142.i.i.i
  %call148.i.i.i = call i32 @delete_reflog(ptr noundef nonnull %old_branch_info.sroa.8.0114.i.i) #16
  br label %if.end153.i.i.i

if.end153.i.i.i:                                  ; preds = %if.then146.i.i.i, %land.lhs.true142.i.i.i, %if.then138.i.i.i, %land.lhs.true135.i.i.i, %if.end132.i.i.i, %_.exit72.i.i.i, %if.then57.i50.i.i, %land.lhs.true49.i.i.i
  %450 = load ptr, ptr @the_repository, align 8
  %451 = load i32, ptr %quiet.i84.i, align 4
  %tobool155.not.i.i.i = icmp eq i32 %451, 0
  %lnot.ext.i.i.i = zext i1 %tobool155.not.i.i.i to i32
  call void @remove_branch_state(ptr noundef %450, i32 noundef %lnot.ext.i.i.i) #16
  call void @strbuf_release(ptr noundef nonnull %msg.i.i.i) #16
  %452 = load i32, ptr %quiet.i84.i, align 4
  %tobool157.not.i.i.i = icmp eq i32 %452, 0
  br i1 %tobool157.not.i.i.i, label %land.lhs.true158.i.i.i, label %update_refs_for_switch.exit.i.i

land.lhs.true158.i.i.i:                           ; preds = %if.end153.i.i.i
  %453 = load ptr, ptr %path98.i, align 8
  %tobool160.not.i.i.i = icmp eq ptr %453, null
  br i1 %tobool160.not.i.i.i, label %lor.lhs.false161.i.i.i, label %land.lhs.true158.if.then168_crit_edge.i.i.i

land.lhs.true158.if.then168_crit_edge.i.i.i:      ; preds = %land.lhs.true158.i.i.i
  %new_branch_info.val.pre.i.i.i = load ptr, ptr %new_branch_info, align 8
  br label %if.then168.i.i.i

lor.lhs.false161.i.i.i:                           ; preds = %land.lhs.true158.i.i.i
  %454 = load i32, ptr %force_detach.i183, align 8
  %tobool163.not.i.i.i = icmp eq i32 %454, 0
  br i1 %tobool163.not.i.i.i, label %land.lhs.true164.i.i.i, label %update_refs_for_switch.exit.i.i

land.lhs.true164.i.i.i:                           ; preds = %lor.lhs.false161.i.i.i
  %455 = load ptr, ptr %new_branch_info, align 8
  %call166.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %455, ptr noundef nonnull dereferenceable(5) @.str.76) #18
  %tobool167.not.i.i.i = icmp eq i32 %call166.i.i.i, 0
  br i1 %tobool167.not.i.i.i, label %if.then168.i.i.i, label %update_refs_for_switch.exit.i.i

if.then168.i.i.i:                                 ; preds = %land.lhs.true164.i.i.i, %land.lhs.true158.if.then168_crit_edge.i.i.i
  %new_branch_info.val.i.i.i = phi ptr [ %new_branch_info.val.pre.i.i.i, %land.lhs.true158.if.then168_crit_edge.i.i.i ], [ %455, %land.lhs.true164.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i.i42.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i.i42.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.report_tracking.sb, i64 24, i1 false)
  %call.i98.i.i.i = call ptr @branch_get(ptr noundef %new_branch_info.val.i.i.i) #16
  %call1.i.i.i.i = call i32 @format_tracking_info(ptr noundef %call.i98.i.i.i, ptr noundef nonnull %sb.i.i42.i.i, i32 noundef 1, i32 noundef 1) #16
  %tobool.not.i.i51.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i51.i.i, label %report_tracking.exit.i.i.i, label %if.end.i.i52.i.i

if.end.i.i52.i.i:                                 ; preds = %if.then168.i.i.i
  %buf.i.i53.i.i = getelementptr inbounds nuw i8, ptr %sb.i.i42.i.i, i64 16
  %456 = load ptr, ptr %buf.i.i53.i.i, align 8
  %457 = load ptr, ptr @stdout, align 8
  %call2.i.i.i.i = call i32 @fputs(ptr noundef %456, ptr noundef %457)
  call void @strbuf_release(ptr noundef nonnull %sb.i.i42.i.i) #16
  br label %report_tracking.exit.i.i.i

report_tracking.exit.i.i.i:                       ; preds = %if.end.i.i52.i.i, %if.then168.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i.i42.i.i)
  br label %update_refs_for_switch.exit.i.i

update_refs_for_switch.exit.i.i:                  ; preds = %report_tracking.exit.i.i.i, %land.lhs.true164.i.i.i, %lor.lhs.false161.i.i.i, %if.end153.i.i.i, %_.exit.i65.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %msg.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %err.i.i.i)
  %458 = load ptr, ptr %commit115.i, align 8
  %tobool.not.i73.i.i = icmp eq ptr %old_branch_info.sroa.20.0127.i.i, null
  br i1 %tobool.not.i73.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %update_refs_for_switch.exit.i.i
  %oid.i74.i.i = getelementptr inbounds nuw i8, ptr %old_branch_info.sroa.20.0127.i.i, i64 4
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %update_refs_for_switch.exit.i.i
  %call.i80.i.i = call ptr @null_oid() #16
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i75.i.i = phi ptr [ %oid.i74.i.i, %cond.true.i.i.i ], [ %call.i80.i.i, %cond.false.i.i.i ]
  %call1.i76.i.i = call ptr @oid_to_hex(ptr noundef %cond.i75.i.i) #16
  %tobool2.not.i.i.i = icmp eq ptr %458, null
  br i1 %tobool2.not.i.i.i, label %cond.false6.i.i.i, label %cond.true3.i.i.i

cond.true3.i.i.i:                                 ; preds = %cond.end.i.i.i
  %oid5.i.i.i = getelementptr inbounds nuw i8, ptr %458, i64 4
  br label %post_checkout_hook.exit.i.i

cond.false6.i.i.i:                                ; preds = %cond.end.i.i.i
  %call7.i79.i.i = call ptr @null_oid() #16
  br label %post_checkout_hook.exit.i.i

post_checkout_hook.exit.i.i:                      ; preds = %cond.false6.i.i.i, %cond.true3.i.i.i
  %cond9.i.i.i = phi ptr [ %oid5.i.i.i, %cond.true3.i.i.i ], [ %call7.i79.i.i, %cond.false6.i.i.i ]
  %call10.i77.i.i = call ptr @oid_to_hex(ptr noundef %cond9.i.i.i) #16
  %call13.i78.i.i = call i32 (ptr, ...) @run_hooks_l(ptr noundef nonnull @.str.145, ptr noundef %call1.i76.i.i, ptr noundef %call10.i77.i.i, ptr noundef nonnull @.str.146, ptr noundef null) #16
  call void @free(ptr noundef %old_branch_info.sroa.0.0.i.i) #16
  call void @free(ptr noundef %old_branch_info.sroa.8.0114.i.i) #16
  %tobool69.i.i = icmp ne i32 %call13.i78.i.i, 0
  %459 = load i32, ptr %writeout_error.i.i, align 4
  %tobool70.i.i = icmp ne i32 %459, 0
  %460 = select i1 %tobool69.i.i, i1 true, i1 %tobool70.i.i
  %lor.ext.i.i = zext i1 %460 to i32
  br label %switch_branches.exit.i

switch_branches.exit.i:                           ; preds = %post_checkout_hook.exit.i.i, %if.then49.i.i
  %retval.0.i.i193 = phi i32 [ %retval.0.i.ph.i.i, %if.then49.i.i ], [ %lor.ext.i.i, %post_checkout_hook.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %rev.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flag.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %writeout_error.i.i)
  br label %checkout_branch.exit

checkout_branch.exit:                             ; preds = %switch_unborn_to_new_branch.exit.i, %switch_branches.exit.i
  %retval.0.i194 = phi i32 [ %retval.0.i.i193, %switch_branches.exit.i ], [ %call2.i.i222, %switch_unborn_to_new_branch.exit.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %rev.i166)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flag.i)
  br label %return

return:                                           ; preds = %checkout_branch.exit, %checkout_paths.exit
  %retval.0 = phi i32 [ %retval.0.i143, %checkout_paths.exit ], [ %retval.0.i194, %checkout_branch.exit ]
  ret i32 %retval.0
}

declare void @clear_pathspec(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_switch(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %options.i4 = alloca [7 x %struct.option], align 16
  %options.i = alloca [6 x %struct.option], align 16
  %opts = alloca %struct.checkout_opts, align 8
  %switch_options = alloca [5 x %struct.option], align 16
  %new_branch_info = alloca %struct.branch_info, align 8
  store i32 10, ptr %switch_options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %switch_options, i64 4
  store i32 99, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %switch_options, i64 8
  store ptr @.str.9, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %switch_options, i64 16
  %new_branch = getelementptr inbounds nuw i8, ptr %opts, i64 120
  store ptr %new_branch, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %switch_options, i64 24
  store ptr @.str, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %switch_options, i64 32
  store ptr @.str.10, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %switch_options, i64 40
  store i32 0, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %switch_options, i64 48
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %switch_options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback, i8 0, i64 40, i1 false)
  store i32 10, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %switch_options, i64 92
  store i32 67, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %switch_options, i64 96
  store ptr @.str.11, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %switch_options, i64 104
  %new_branch_force = getelementptr inbounds nuw i8, ptr %opts, i64 128
  store ptr %new_branch_force, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %switch_options, i64 112
  store ptr @.str, ptr %argh5, align 16
  %help6 = getelementptr inbounds nuw i8, ptr %switch_options, i64 120
  store ptr @.str.12, ptr %help6, align 8
  %flags7 = getelementptr inbounds nuw i8, ptr %switch_options, i64 128
  store i32 0, ptr %flags7, align 16
  %callback8 = getelementptr inbounds nuw i8, ptr %switch_options, i64 136
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %switch_options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback8, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds nuw i8, ptr %switch_options, i64 180
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds nuw i8, ptr %switch_options, i64 184
  store ptr @.str.4, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %switch_options, i64 192
  %dwim_new_local_branch = getelementptr inbounds nuw i8, ptr %opts, i64 52
  store ptr %dwim_new_local_branch, ptr %value17, align 16
  %argh18 = getelementptr inbounds nuw i8, ptr %switch_options, i64 200
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds nuw i8, ptr %switch_options, i64 208
  store ptr @.str.13, ptr %help19, align 16
  %flags20 = getelementptr inbounds nuw i8, ptr %switch_options, i64 216
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds nuw i8, ptr %switch_options, i64 224
  store ptr null, ptr %callback21, align 16
  %defval22 = getelementptr inbounds nuw i8, ptr %switch_options, i64 232
  store i64 1, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds nuw i8, ptr %switch_options, i64 240
  %arrayinit.element26 = getelementptr inbounds nuw i8, ptr %switch_options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback23, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element26, align 8
  %short_name28 = getelementptr inbounds nuw i8, ptr %switch_options, i64 268
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds nuw i8, ptr %switch_options, i64 272
  store ptr @.str.14, ptr %long_name29, align 16
  %value30 = getelementptr inbounds nuw i8, ptr %switch_options, i64 280
  %discard_changes = getelementptr inbounds nuw i8, ptr %opts, i64 56
  store ptr %discard_changes, ptr %value30, align 8
  %argh31 = getelementptr inbounds nuw i8, ptr %switch_options, i64 288
  store ptr null, ptr %argh31, align 16
  %help32 = getelementptr inbounds nuw i8, ptr %switch_options, i64 296
  store ptr @.str.15, ptr %help32, align 8
  %flags33 = getelementptr inbounds nuw i8, ptr %switch_options, i64 304
  store i32 2, ptr %flags33, align 16
  %callback34 = getelementptr inbounds nuw i8, ptr %switch_options, i64 312
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds nuw i8, ptr %switch_options, i64 320
  store i64 1, ptr %defval35, align 16
  %ll_callback36 = getelementptr inbounds nuw i8, ptr %switch_options, i64 328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %ll_callback36, i8 0, i64 112, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %new_branch_info, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(816) %opts, i8 0, i64 816, i1 false)
  store i32 1, ptr %dwim_new_local_branch, align 4
  %accept_ref = getelementptr inbounds nuw i8, ptr %opts, i64 60
  store i32 1, ptr %accept_ref, align 4
  %switch_branch_doing_nothing_is_ok = getelementptr inbounds nuw i8, ptr %opts, i64 68
  store i32 0, ptr %switch_branch_doing_nothing_is_ok, align 4
  %only_merge_on_switching_branches = getelementptr inbounds nuw i8, ptr %opts, i64 72
  store i32 1, ptr %only_merge_on_switching_branches, align 8
  %can_switch_when_in_progress = getelementptr inbounds nuw i8, ptr %opts, i64 76
  store i32 0, ptr %can_switch_when_in_progress, align 4
  %orphan_from_empty_tree = getelementptr inbounds nuw i8, ptr %opts, i64 80
  store i32 1, ptr %orphan_from_empty_tree, align 8
  %overlay_mode = getelementptr inbounds nuw i8, ptr %opts, i64 48
  store i32 -1, ptr %overlay_mode, align 8
  %call = call ptr @parse_options_dup(ptr noundef nonnull %switch_options) #16
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %options.i)
  store i32 8, ptr %options.i, align 16
  %short_name.i = getelementptr inbounds nuw i8, ptr %options.i, i64 4
  store i32 113, ptr %short_name.i, align 4
  %long_name.i = getelementptr inbounds nuw i8, ptr %options.i, i64 8
  store ptr @.str.27, ptr %long_name.i, align 8
  %value.i = getelementptr inbounds nuw i8, ptr %options.i, i64 16
  %quiet.i = getelementptr inbounds nuw i8, ptr %opts, i64 4
  store ptr %quiet.i, ptr %value.i, align 16
  %argh.i = getelementptr inbounds nuw i8, ptr %options.i, i64 24
  store ptr null, ptr %argh.i, align 8
  %help.i = getelementptr inbounds nuw i8, ptr %options.i, i64 32
  store ptr @.str.28, ptr %help.i, align 16
  %flags.i = getelementptr inbounds nuw i8, ptr %options.i, i64 40
  store i32 2, ptr %flags.i, align 8
  %callback.i = getelementptr inbounds nuw i8, ptr %options.i, i64 48
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %options.i, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback.i, i8 0, i64 40, i1 false)
  store i32 13, ptr %arrayinit.element.i, align 8
  %short_name2.i = getelementptr inbounds nuw i8, ptr %options.i, i64 92
  store i32 0, ptr %short_name2.i, align 4
  %long_name3.i = getelementptr inbounds nuw i8, ptr %options.i, i64 96
  store ptr @.str.29, ptr %long_name3.i, align 16
  %value4.i = getelementptr inbounds nuw i8, ptr %options.i, i64 104
  store ptr null, ptr %value4.i, align 8
  %argh5.i = getelementptr inbounds nuw i8, ptr %options.i, i64 112
  store ptr @.str.30, ptr %argh5.i, align 16
  %help6.i = getelementptr inbounds nuw i8, ptr %options.i, i64 120
  store ptr @.str.31, ptr %help6.i, align 8
  %flags7.i = getelementptr inbounds nuw i8, ptr %options.i, i64 128
  store i32 1, ptr %flags7.i, align 16
  %callback8.i = getelementptr inbounds nuw i8, ptr %options.i, i64 136
  store ptr @option_parse_recurse_submodules_worktree_updater, ptr %callback8.i, align 8
  %defval9.i = getelementptr inbounds nuw i8, ptr %options.i, i64 144
  %arrayinit.element13.i = getelementptr inbounds nuw i8, ptr %options.i, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval9.i, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element13.i, align 16
  %short_name15.i = getelementptr inbounds nuw i8, ptr %options.i, i64 180
  store i32 0, ptr %short_name15.i, align 4
  %long_name16.i = getelementptr inbounds nuw i8, ptr %options.i, i64 184
  store ptr @.str.32, ptr %long_name16.i, align 8
  %value17.i = getelementptr inbounds nuw i8, ptr %options.i, i64 192
  %show_progress.i = getelementptr inbounds nuw i8, ptr %opts, i64 40
  store ptr %show_progress.i, ptr %value17.i, align 16
  %argh18.i = getelementptr inbounds nuw i8, ptr %options.i, i64 200
  store ptr null, ptr %argh18.i, align 8
  %help19.i = getelementptr inbounds nuw i8, ptr %options.i, i64 208
  store ptr @.str.33, ptr %help19.i, align 16
  %flags20.i = getelementptr inbounds nuw i8, ptr %options.i, i64 216
  store i32 2, ptr %flags20.i, align 8
  %callback21.i = getelementptr inbounds nuw i8, ptr %options.i, i64 224
  store ptr null, ptr %callback21.i, align 16
  %defval22.i = getelementptr inbounds nuw i8, ptr %options.i, i64 232
  store i64 1, ptr %defval22.i, align 8
  %ll_callback23.i = getelementptr inbounds nuw i8, ptr %options.i, i64 240
  %arrayinit.element26.i = getelementptr inbounds nuw i8, ptr %options.i, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback23.i, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element26.i, align 8
  %short_name28.i = getelementptr inbounds nuw i8, ptr %options.i, i64 268
  store i32 109, ptr %short_name28.i, align 4
  %long_name29.i = getelementptr inbounds nuw i8, ptr %options.i, i64 272
  store ptr @.str.34, ptr %long_name29.i, align 16
  %value30.i = getelementptr inbounds nuw i8, ptr %options.i, i64 280
  %merge.i = getelementptr inbounds nuw i8, ptr %opts, i64 8
  store ptr %merge.i, ptr %value30.i, align 8
  %argh31.i = getelementptr inbounds nuw i8, ptr %options.i, i64 288
  store ptr null, ptr %argh31.i, align 16
  %help32.i = getelementptr inbounds nuw i8, ptr %options.i, i64 296
  store ptr @.str.35, ptr %help32.i, align 8
  %flags33.i = getelementptr inbounds nuw i8, ptr %options.i, i64 304
  store i32 2, ptr %flags33.i, align 16
  %callback34.i = getelementptr inbounds nuw i8, ptr %options.i, i64 312
  store ptr null, ptr %callback34.i, align 8
  %defval35.i = getelementptr inbounds nuw i8, ptr %options.i, i64 320
  store i64 1, ptr %defval35.i, align 16
  %ll_callback36.i = getelementptr inbounds nuw i8, ptr %options.i, i64 328
  %arrayinit.element39.i = getelementptr inbounds nuw i8, ptr %options.i, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback36.i, i8 0, i64 24, i1 false)
  store i32 10, ptr %arrayinit.element39.i, align 16
  %short_name41.i = getelementptr inbounds nuw i8, ptr %options.i, i64 356
  store i32 0, ptr %short_name41.i, align 4
  %long_name42.i = getelementptr inbounds nuw i8, ptr %options.i, i64 360
  store ptr @.str.36, ptr %long_name42.i, align 8
  %value43.i = getelementptr inbounds nuw i8, ptr %options.i, i64 368
  %conflict_style.i = getelementptr inbounds nuw i8, ptr %opts, i64 752
  store ptr %conflict_style.i, ptr %value43.i, align 16
  %argh44.i = getelementptr inbounds nuw i8, ptr %options.i, i64 376
  store ptr @.str.37, ptr %argh44.i, align 8
  %help45.i = getelementptr inbounds nuw i8, ptr %options.i, i64 384
  store ptr @.str.38, ptr %help45.i, align 16
  %flags46.i = getelementptr inbounds nuw i8, ptr %options.i, i64 392
  store i32 0, ptr %flags46.i, align 8
  %callback47.i = getelementptr inbounds nuw i8, ptr %options.i, i64 400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %callback47.i, i8 0, i64 128, i1 false)
  %call.i = call ptr @parse_options_concat(ptr noundef %call, ptr noundef nonnull %options.i) #16
  call void @free(ptr noundef %call) #16
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %options.i)
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %options.i4)
  store i32 9, ptr %options.i4, align 16
  %short_name.i5 = getelementptr inbounds nuw i8, ptr %options.i4, i64 4
  store i32 100, ptr %short_name.i5, align 4
  %long_name.i6 = getelementptr inbounds nuw i8, ptr %options.i4, i64 8
  store ptr @.str.39, ptr %long_name.i6, align 8
  %value.i7 = getelementptr inbounds nuw i8, ptr %options.i4, i64 16
  %force_detach.i = getelementptr inbounds nuw i8, ptr %opts, i64 16
  store ptr %force_detach.i, ptr %value.i7, align 16
  %argh.i8 = getelementptr inbounds nuw i8, ptr %options.i4, i64 24
  store ptr null, ptr %argh.i8, align 8
  %help.i9 = getelementptr inbounds nuw i8, ptr %options.i4, i64 32
  store ptr @.str.40, ptr %help.i9, align 16
  %flags.i10 = getelementptr inbounds nuw i8, ptr %options.i4, i64 40
  store i32 2, ptr %flags.i10, align 8
  %callback.i11 = getelementptr inbounds nuw i8, ptr %options.i4, i64 48
  store ptr null, ptr %callback.i11, align 16
  %defval.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 56
  store i64 1, ptr %defval.i, align 8
  %ll_callback.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 64
  %arrayinit.element.i12 = getelementptr inbounds nuw i8, ptr %options.i4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback.i, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element.i12, align 8
  %short_name2.i13 = getelementptr inbounds nuw i8, ptr %options.i4, i64 92
  store i32 116, ptr %short_name2.i13, align 4
  %long_name3.i14 = getelementptr inbounds nuw i8, ptr %options.i4, i64 96
  store ptr @.str.41, ptr %long_name3.i14, align 16
  %value4.i15 = getelementptr inbounds nuw i8, ptr %options.i4, i64 104
  %track.i = getelementptr inbounds nuw i8, ptr %opts, i64 148
  store ptr %track.i, ptr %value4.i15, align 8
  %argh5.i16 = getelementptr inbounds nuw i8, ptr %options.i4, i64 112
  store ptr @.str.42, ptr %argh5.i16, align 16
  %help6.i17 = getelementptr inbounds nuw i8, ptr %options.i4, i64 120
  store ptr @.str.43, ptr %help6.i17, align 8
  %flags7.i18 = getelementptr inbounds nuw i8, ptr %options.i4, i64 128
  store i32 1, ptr %flags7.i18, align 16
  %callback8.i19 = getelementptr inbounds nuw i8, ptr %options.i4, i64 136
  store ptr @parse_opt_tracking_mode, ptr %callback8.i19, align 8
  %defval9.i20 = getelementptr inbounds nuw i8, ptr %options.i4, i64 144
  %arrayinit.element13.i21 = getelementptr inbounds nuw i8, ptr %options.i4, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval9.i20, i8 0, i64 32, i1 false)
  store i32 8, ptr %arrayinit.element13.i21, align 16
  %short_name15.i22 = getelementptr inbounds nuw i8, ptr %options.i4, i64 180
  store i32 102, ptr %short_name15.i22, align 4
  %long_name16.i23 = getelementptr inbounds nuw i8, ptr %options.i4, i64 184
  store ptr @.str.44, ptr %long_name16.i23, align 8
  %value17.i24 = getelementptr inbounds nuw i8, ptr %options.i4, i64 192
  %force.i = getelementptr inbounds nuw i8, ptr %opts, i64 12
  store ptr %force.i, ptr %value17.i24, align 16
  %argh18.i25 = getelementptr inbounds nuw i8, ptr %options.i4, i64 200
  store ptr null, ptr %argh18.i25, align 8
  %help19.i26 = getelementptr inbounds nuw i8, ptr %options.i4, i64 208
  store ptr @.str.45, ptr %help19.i26, align 16
  %flags20.i27 = getelementptr inbounds nuw i8, ptr %options.i4, i64 216
  store i32 514, ptr %flags20.i27, align 8
  %callback21.i28 = getelementptr inbounds nuw i8, ptr %options.i4, i64 224
  %arrayinit.element26.i29 = getelementptr inbounds nuw i8, ptr %options.i4, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback21.i28, i8 0, i64 40, i1 false)
  store i32 10, ptr %arrayinit.element26.i29, align 8
  %short_name28.i30 = getelementptr inbounds nuw i8, ptr %options.i4, i64 268
  store i32 0, ptr %short_name28.i30, align 4
  %long_name29.i31 = getelementptr inbounds nuw i8, ptr %options.i4, i64 272
  store ptr @.str.46, ptr %long_name29.i31, align 16
  %value30.i32 = getelementptr inbounds nuw i8, ptr %options.i4, i64 280
  %new_orphan_branch.i = getelementptr inbounds nuw i8, ptr %opts, i64 136
  store ptr %new_orphan_branch.i, ptr %value30.i32, align 8
  %argh31.i33 = getelementptr inbounds nuw i8, ptr %options.i4, i64 288
  store ptr @.str.47, ptr %argh31.i33, align 16
  %help32.i34 = getelementptr inbounds nuw i8, ptr %options.i4, i64 296
  store ptr @.str.48, ptr %help32.i34, align 8
  %flags33.i35 = getelementptr inbounds nuw i8, ptr %options.i4, i64 304
  store i32 0, ptr %flags33.i35, align 16
  %callback34.i36 = getelementptr inbounds nuw i8, ptr %options.i4, i64 312
  %arrayinit.element39.i37 = getelementptr inbounds nuw i8, ptr %options.i4, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback34.i36, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element39.i37, align 16
  %short_name41.i38 = getelementptr inbounds nuw i8, ptr %options.i4, i64 356
  store i32 0, ptr %short_name41.i38, align 4
  %long_name42.i39 = getelementptr inbounds nuw i8, ptr %options.i4, i64 360
  store ptr @.str.49, ptr %long_name42.i39, align 8
  %value43.i40 = getelementptr inbounds nuw i8, ptr %options.i4, i64 368
  %overwrite_ignore.i = getelementptr inbounds nuw i8, ptr %opts, i64 28
  store ptr %overwrite_ignore.i, ptr %value43.i40, align 16
  %argh44.i41 = getelementptr inbounds nuw i8, ptr %options.i4, i64 376
  store ptr null, ptr %argh44.i41, align 8
  %help45.i42 = getelementptr inbounds nuw i8, ptr %options.i4, i64 384
  store ptr @.str.50, ptr %help45.i42, align 16
  %flags46.i43 = getelementptr inbounds nuw i8, ptr %options.i4, i64 392
  store i32 514, ptr %flags46.i43, align 8
  %callback47.i44 = getelementptr inbounds nuw i8, ptr %options.i4, i64 400
  store ptr null, ptr %callback47.i44, align 16
  %defval48.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 408
  store i64 1, ptr %defval48.i, align 8
  %ll_callback49.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 416
  %arrayinit.element52.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback49.i, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element52.i, align 8
  %short_name54.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 444
  store i32 0, ptr %short_name54.i, align 4
  %long_name55.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 448
  store ptr @.str.51, ptr %long_name55.i, align 16
  %value56.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 456
  %ignore_other_worktrees.i = getelementptr inbounds nuw i8, ptr %opts, i64 36
  store ptr %ignore_other_worktrees.i, ptr %value56.i, align 8
  %argh57.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 464
  store ptr null, ptr %argh57.i, align 16
  %help58.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 472
  store ptr @.str.52, ptr %help58.i, align 8
  %flags59.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 480
  store i32 2, ptr %flags59.i, align 16
  %callback60.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 488
  store ptr null, ptr %callback60.i, align 8
  %defval61.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 496
  store i64 1, ptr %defval61.i, align 16
  %ll_callback62.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %ll_callback62.i, i8 0, i64 112, i1 false)
  %call.i45 = call ptr @parse_options_concat(ptr noundef %call.i, ptr noundef nonnull %options.i4) #16
  call void @free(ptr noundef %call.i) #16
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %options.i4)
  store i1 true, ptr @cb_option, align 1
  %call55 = call fastcc i32 @checkout_main(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef %opts, ptr noundef %call.i45, ptr noundef nonnull @switch_branch_usage, ptr noundef %new_branch_info)
  %0 = load ptr, ptr %new_branch_info, align 8
  call void @free(ptr noundef %0) #16
  %path.i = getelementptr inbounds nuw i8, ptr %new_branch_info, i64 8
  %1 = load ptr, ptr %path.i, align 8
  call void @free(ptr noundef %1) #16
  %refname.i = getelementptr inbounds nuw i8, ptr %new_branch_info, i64 24
  %2 = load ptr, ptr %refname.i, align 8
  call void @free(ptr noundef %2) #16
  %checkout.i = getelementptr inbounds nuw i8, ptr %new_branch_info, i64 72
  %3 = load ptr, ptr %checkout.i, align 8
  call void @free(ptr noundef %3) #16
  call void @free(ptr noundef %call.i45) #16
  ret i32 %call55
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_restore(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %options.i4 = alloca [7 x %struct.option], align 16
  %options.i = alloca [6 x %struct.option], align 16
  %opts = alloca %struct.checkout_opts, align 8
  %restore_options = alloca [6 x %struct.option], align 16
  %new_branch_info = alloca %struct.branch_info, align 8
  store i32 10, ptr %restore_options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %restore_options, i64 4
  store i32 115, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %restore_options, i64 8
  store ptr @.str.16, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %restore_options, i64 16
  %from_treeish = getelementptr inbounds nuw i8, ptr %opts, i64 800
  store ptr %from_treeish, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %restore_options, i64 24
  store ptr @.str.17, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %restore_options, i64 32
  store ptr @.str.18, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %restore_options, i64 40
  store i32 0, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %restore_options, i64 48
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %restore_options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %restore_options, i64 92
  store i32 83, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %restore_options, i64 96
  store ptr @.str.19, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %restore_options, i64 104
  %checkout_index = getelementptr inbounds nuw i8, ptr %opts, i64 88
  store ptr %checkout_index, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %restore_options, i64 112
  store ptr null, ptr %argh5, align 16
  %help6 = getelementptr inbounds nuw i8, ptr %restore_options, i64 120
  store ptr @.str.20, ptr %help6, align 8
  %flags7 = getelementptr inbounds nuw i8, ptr %restore_options, i64 128
  store i32 2, ptr %flags7, align 16
  %callback8 = getelementptr inbounds nuw i8, ptr %restore_options, i64 136
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds nuw i8, ptr %restore_options, i64 144
  store i64 1, ptr %defval9, align 16
  %ll_callback10 = getelementptr inbounds nuw i8, ptr %restore_options, i64 152
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %restore_options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback10, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds nuw i8, ptr %restore_options, i64 180
  store i32 87, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds nuw i8, ptr %restore_options, i64 184
  store ptr @.str.21, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %restore_options, i64 192
  %checkout_worktree = getelementptr inbounds nuw i8, ptr %opts, i64 92
  store ptr %checkout_worktree, ptr %value17, align 16
  %argh18 = getelementptr inbounds nuw i8, ptr %restore_options, i64 200
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds nuw i8, ptr %restore_options, i64 208
  store ptr @.str.22, ptr %help19, align 16
  %flags20 = getelementptr inbounds nuw i8, ptr %restore_options, i64 216
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds nuw i8, ptr %restore_options, i64 224
  store ptr null, ptr %callback21, align 16
  %defval22 = getelementptr inbounds nuw i8, ptr %restore_options, i64 232
  store i64 1, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds nuw i8, ptr %restore_options, i64 240
  %arrayinit.element26 = getelementptr inbounds nuw i8, ptr %restore_options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback23, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element26, align 8
  %short_name28 = getelementptr inbounds nuw i8, ptr %restore_options, i64 268
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds nuw i8, ptr %restore_options, i64 272
  store ptr @.str.23, ptr %long_name29, align 16
  %value30 = getelementptr inbounds nuw i8, ptr %restore_options, i64 280
  %ignore_unmerged = getelementptr inbounds nuw i8, ptr %opts, i64 104
  store ptr %ignore_unmerged, ptr %value30, align 8
  %argh31 = getelementptr inbounds nuw i8, ptr %restore_options, i64 288
  store ptr null, ptr %argh31, align 16
  %help32 = getelementptr inbounds nuw i8, ptr %restore_options, i64 296
  store ptr @.str.24, ptr %help32, align 8
  %flags33 = getelementptr inbounds nuw i8, ptr %restore_options, i64 304
  store i32 2, ptr %flags33, align 16
  %callback34 = getelementptr inbounds nuw i8, ptr %restore_options, i64 312
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds nuw i8, ptr %restore_options, i64 320
  store i64 1, ptr %defval35, align 16
  %ll_callback36 = getelementptr inbounds nuw i8, ptr %restore_options, i64 328
  %arrayinit.element39 = getelementptr inbounds nuw i8, ptr %restore_options, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback36, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element39, align 16
  %short_name41 = getelementptr inbounds nuw i8, ptr %restore_options, i64 356
  store i32 0, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds nuw i8, ptr %restore_options, i64 360
  store ptr @.str.6, ptr %long_name42, align 8
  %value43 = getelementptr inbounds nuw i8, ptr %restore_options, i64 368
  %overlay_mode = getelementptr inbounds nuw i8, ptr %opts, i64 48
  store ptr %overlay_mode, ptr %value43, align 16
  %argh44 = getelementptr inbounds nuw i8, ptr %restore_options, i64 376
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds nuw i8, ptr %restore_options, i64 384
  store ptr @.str.25, ptr %help45, align 16
  %flags46 = getelementptr inbounds nuw i8, ptr %restore_options, i64 392
  store i32 2, ptr %flags46, align 8
  %callback47 = getelementptr inbounds nuw i8, ptr %restore_options, i64 400
  store ptr null, ptr %callback47, align 16
  %defval48 = getelementptr inbounds nuw i8, ptr %restore_options, i64 408
  store i64 1, ptr %defval48, align 8
  %ll_callback49 = getelementptr inbounds nuw i8, ptr %restore_options, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %ll_callback49, i8 0, i64 112, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %new_branch_info, i8 0, i64 80, i1 false)
  %accept_pathspec = getelementptr inbounds nuw i8, ptr %opts, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(816) %opts, i8 0, i64 816, i1 false)
  store i32 1, ptr %accept_pathspec, align 8
  store i32 0, ptr %overlay_mode, align 8
  store i32 -1, ptr %checkout_index, align 8
  store i32 -2, ptr %checkout_worktree, align 4
  %ignore_unmerged_opt = getelementptr inbounds nuw i8, ptr %opts, i64 96
  store ptr @.str.26, ptr %ignore_unmerged_opt, align 8
  %call = call ptr @parse_options_dup(ptr noundef nonnull %restore_options) #16
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %options.i)
  store i32 8, ptr %options.i, align 16
  %short_name.i = getelementptr inbounds nuw i8, ptr %options.i, i64 4
  store i32 113, ptr %short_name.i, align 4
  %long_name.i = getelementptr inbounds nuw i8, ptr %options.i, i64 8
  store ptr @.str.27, ptr %long_name.i, align 8
  %value.i = getelementptr inbounds nuw i8, ptr %options.i, i64 16
  %quiet.i = getelementptr inbounds nuw i8, ptr %opts, i64 4
  store ptr %quiet.i, ptr %value.i, align 16
  %argh.i = getelementptr inbounds nuw i8, ptr %options.i, i64 24
  store ptr null, ptr %argh.i, align 8
  %help.i = getelementptr inbounds nuw i8, ptr %options.i, i64 32
  store ptr @.str.28, ptr %help.i, align 16
  %flags.i = getelementptr inbounds nuw i8, ptr %options.i, i64 40
  store i32 2, ptr %flags.i, align 8
  %callback.i = getelementptr inbounds nuw i8, ptr %options.i, i64 48
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %options.i, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback.i, i8 0, i64 40, i1 false)
  store i32 13, ptr %arrayinit.element.i, align 8
  %short_name2.i = getelementptr inbounds nuw i8, ptr %options.i, i64 92
  store i32 0, ptr %short_name2.i, align 4
  %long_name3.i = getelementptr inbounds nuw i8, ptr %options.i, i64 96
  store ptr @.str.29, ptr %long_name3.i, align 16
  %value4.i = getelementptr inbounds nuw i8, ptr %options.i, i64 104
  store ptr null, ptr %value4.i, align 8
  %argh5.i = getelementptr inbounds nuw i8, ptr %options.i, i64 112
  store ptr @.str.30, ptr %argh5.i, align 16
  %help6.i = getelementptr inbounds nuw i8, ptr %options.i, i64 120
  store ptr @.str.31, ptr %help6.i, align 8
  %flags7.i = getelementptr inbounds nuw i8, ptr %options.i, i64 128
  store i32 1, ptr %flags7.i, align 16
  %callback8.i = getelementptr inbounds nuw i8, ptr %options.i, i64 136
  store ptr @option_parse_recurse_submodules_worktree_updater, ptr %callback8.i, align 8
  %defval9.i = getelementptr inbounds nuw i8, ptr %options.i, i64 144
  %arrayinit.element13.i = getelementptr inbounds nuw i8, ptr %options.i, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval9.i, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element13.i, align 16
  %short_name15.i = getelementptr inbounds nuw i8, ptr %options.i, i64 180
  store i32 0, ptr %short_name15.i, align 4
  %long_name16.i = getelementptr inbounds nuw i8, ptr %options.i, i64 184
  store ptr @.str.32, ptr %long_name16.i, align 8
  %value17.i = getelementptr inbounds nuw i8, ptr %options.i, i64 192
  %show_progress.i = getelementptr inbounds nuw i8, ptr %opts, i64 40
  store ptr %show_progress.i, ptr %value17.i, align 16
  %argh18.i = getelementptr inbounds nuw i8, ptr %options.i, i64 200
  store ptr null, ptr %argh18.i, align 8
  %help19.i = getelementptr inbounds nuw i8, ptr %options.i, i64 208
  store ptr @.str.33, ptr %help19.i, align 16
  %flags20.i = getelementptr inbounds nuw i8, ptr %options.i, i64 216
  store i32 2, ptr %flags20.i, align 8
  %callback21.i = getelementptr inbounds nuw i8, ptr %options.i, i64 224
  store ptr null, ptr %callback21.i, align 16
  %defval22.i = getelementptr inbounds nuw i8, ptr %options.i, i64 232
  store i64 1, ptr %defval22.i, align 8
  %ll_callback23.i = getelementptr inbounds nuw i8, ptr %options.i, i64 240
  %arrayinit.element26.i = getelementptr inbounds nuw i8, ptr %options.i, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback23.i, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element26.i, align 8
  %short_name28.i = getelementptr inbounds nuw i8, ptr %options.i, i64 268
  store i32 109, ptr %short_name28.i, align 4
  %long_name29.i = getelementptr inbounds nuw i8, ptr %options.i, i64 272
  store ptr @.str.34, ptr %long_name29.i, align 16
  %value30.i = getelementptr inbounds nuw i8, ptr %options.i, i64 280
  %merge.i = getelementptr inbounds nuw i8, ptr %opts, i64 8
  store ptr %merge.i, ptr %value30.i, align 8
  %argh31.i = getelementptr inbounds nuw i8, ptr %options.i, i64 288
  store ptr null, ptr %argh31.i, align 16
  %help32.i = getelementptr inbounds nuw i8, ptr %options.i, i64 296
  store ptr @.str.35, ptr %help32.i, align 8
  %flags33.i = getelementptr inbounds nuw i8, ptr %options.i, i64 304
  store i32 2, ptr %flags33.i, align 16
  %callback34.i = getelementptr inbounds nuw i8, ptr %options.i, i64 312
  store ptr null, ptr %callback34.i, align 8
  %defval35.i = getelementptr inbounds nuw i8, ptr %options.i, i64 320
  store i64 1, ptr %defval35.i, align 16
  %ll_callback36.i = getelementptr inbounds nuw i8, ptr %options.i, i64 328
  %arrayinit.element39.i = getelementptr inbounds nuw i8, ptr %options.i, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback36.i, i8 0, i64 24, i1 false)
  store i32 10, ptr %arrayinit.element39.i, align 16
  %short_name41.i = getelementptr inbounds nuw i8, ptr %options.i, i64 356
  store i32 0, ptr %short_name41.i, align 4
  %long_name42.i = getelementptr inbounds nuw i8, ptr %options.i, i64 360
  store ptr @.str.36, ptr %long_name42.i, align 8
  %value43.i = getelementptr inbounds nuw i8, ptr %options.i, i64 368
  %conflict_style.i = getelementptr inbounds nuw i8, ptr %opts, i64 752
  store ptr %conflict_style.i, ptr %value43.i, align 16
  %argh44.i = getelementptr inbounds nuw i8, ptr %options.i, i64 376
  store ptr @.str.37, ptr %argh44.i, align 8
  %help45.i = getelementptr inbounds nuw i8, ptr %options.i, i64 384
  store ptr @.str.38, ptr %help45.i, align 16
  %flags46.i = getelementptr inbounds nuw i8, ptr %options.i, i64 392
  store i32 0, ptr %flags46.i, align 8
  %callback47.i = getelementptr inbounds nuw i8, ptr %options.i, i64 400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %callback47.i, i8 0, i64 128, i1 false)
  %call.i = call ptr @parse_options_concat(ptr noundef %call, ptr noundef nonnull %options.i) #16
  call void @free(ptr noundef %call) #16
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %options.i)
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %options.i4)
  store i32 9, ptr %options.i4, align 16
  %short_name.i5 = getelementptr inbounds nuw i8, ptr %options.i4, i64 4
  store i32 50, ptr %short_name.i5, align 4
  %long_name.i6 = getelementptr inbounds nuw i8, ptr %options.i4, i64 8
  store ptr @.str.53, ptr %long_name.i6, align 8
  %value.i7 = getelementptr inbounds nuw i8, ptr %options.i4, i64 16
  %writeout_stage.i = getelementptr inbounds nuw i8, ptr %opts, i64 24
  store ptr %writeout_stage.i, ptr %value.i7, align 16
  %argh.i8 = getelementptr inbounds nuw i8, ptr %options.i4, i64 24
  store ptr null, ptr %argh.i8, align 8
  %help.i9 = getelementptr inbounds nuw i8, ptr %options.i4, i64 32
  store ptr @.str.54, ptr %help.i9, align 16
  %flags.i10 = getelementptr inbounds nuw i8, ptr %options.i4, i64 40
  store i32 6, ptr %flags.i10, align 8
  %callback.i11 = getelementptr inbounds nuw i8, ptr %options.i4, i64 48
  store ptr null, ptr %callback.i11, align 16
  %defval.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 56
  store i64 2, ptr %defval.i, align 8
  %ll_callback.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 64
  %arrayinit.element.i12 = getelementptr inbounds nuw i8, ptr %options.i4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback.i, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element.i12, align 8
  %short_name2.i13 = getelementptr inbounds nuw i8, ptr %options.i4, i64 92
  store i32 51, ptr %short_name2.i13, align 4
  %long_name3.i14 = getelementptr inbounds nuw i8, ptr %options.i4, i64 96
  store ptr @.str.55, ptr %long_name3.i14, align 16
  %value4.i15 = getelementptr inbounds nuw i8, ptr %options.i4, i64 104
  store ptr %writeout_stage.i, ptr %value4.i15, align 8
  %argh6.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 112
  store ptr null, ptr %argh6.i, align 16
  %help7.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 120
  store ptr @.str.56, ptr %help7.i, align 8
  %flags8.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 128
  store i32 6, ptr %flags8.i, align 16
  %callback9.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 136
  store ptr null, ptr %callback9.i, align 8
  %defval10.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 144
  store i64 3, ptr %defval10.i, align 16
  %ll_callback11.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 152
  %arrayinit.element14.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback11.i, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element14.i, align 16
  %short_name16.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 180
  store i32 112, ptr %short_name16.i, align 4
  %long_name17.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 184
  store ptr @.str.57, ptr %long_name17.i, align 8
  %value18.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 192
  store ptr %opts, ptr %value18.i, align 16
  %argh19.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 200
  store ptr null, ptr %argh19.i, align 8
  %help20.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 208
  store ptr @.str.58, ptr %help20.i, align 16
  %flags21.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 216
  store i32 2, ptr %flags21.i, align 8
  %callback22.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 224
  store ptr null, ptr %callback22.i, align 16
  %defval23.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 232
  store i64 1, ptr %defval23.i, align 8
  %ll_callback24.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 240
  %arrayinit.element27.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback24.i, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element27.i, align 8
  %short_name29.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 268
  store i32 0, ptr %short_name29.i, align 4
  %long_name30.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 272
  store ptr @.str.59, ptr %long_name30.i, align 16
  %value31.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 280
  %ignore_skipworktree.i = getelementptr inbounds nuw i8, ptr %opts, i64 32
  store ptr %ignore_skipworktree.i, ptr %value31.i, align 8
  %argh32.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 288
  store ptr null, ptr %argh32.i, align 16
  %help33.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 296
  store ptr @.str.60, ptr %help33.i, align 8
  %flags34.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 304
  store i32 2, ptr %flags34.i, align 16
  %callback35.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 312
  store ptr null, ptr %callback35.i, align 8
  %defval36.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 320
  store i64 1, ptr %defval36.i, align 16
  %ll_callback37.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 328
  %arrayinit.element40.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback37.i, i8 0, i64 24, i1 false)
  store i32 15, ptr %arrayinit.element40.i, align 16
  %short_name42.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 356
  store i32 0, ptr %short_name42.i, align 4
  %long_name43.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 360
  store ptr @.str.61, ptr %long_name43.i, align 8
  %value44.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 368
  %pathspec_from_file.i = getelementptr inbounds nuw i8, ptr %opts, i64 112
  store ptr %pathspec_from_file.i, ptr %value44.i, align 16
  %argh45.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 376
  store ptr @.str.62, ptr %argh45.i, align 8
  %help46.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 384
  store ptr @.str.63, ptr %help46.i, align 16
  %flags47.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 392
  store i32 0, ptr %flags47.i, align 8
  %callback48.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 400
  %arrayinit.element53.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback48.i, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element53.i, align 8
  %short_name55.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 444
  store i32 0, ptr %short_name55.i, align 4
  %long_name56.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 448
  store ptr @.str.64, ptr %long_name56.i, align 16
  %value57.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 456
  %pathspec_file_nul.i = getelementptr inbounds nuw i8, ptr %opts, i64 108
  store ptr %pathspec_file_nul.i, ptr %value57.i, align 8
  %argh58.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 464
  store ptr null, ptr %argh58.i, align 16
  %help59.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 472
  store ptr @.str.65, ptr %help59.i, align 8
  %flags60.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 480
  store i32 2, ptr %flags60.i, align 16
  %callback61.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 488
  store ptr null, ptr %callback61.i, align 8
  %defval62.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 496
  store i64 1, ptr %defval62.i, align 16
  %ll_callback63.i = getelementptr inbounds nuw i8, ptr %options.i4, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %ll_callback63.i, i8 0, i64 112, i1 false)
  %call.i16 = call ptr @parse_options_concat(ptr noundef %call.i, ptr noundef nonnull %options.i4) #16
  call void @free(ptr noundef %call.i) #16
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %options.i4)
  %call70 = call fastcc i32 @checkout_main(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef %opts, ptr noundef %call.i16, ptr noundef nonnull @restore_usage, ptr noundef %new_branch_info)
  %0 = load ptr, ptr %new_branch_info, align 8
  call void @free(ptr noundef %0) #16
  %path.i = getelementptr inbounds nuw i8, ptr %new_branch_info, i64 8
  %1 = load ptr, ptr %path.i, align 8
  call void @free(ptr noundef %1) #16
  %refname.i = getelementptr inbounds nuw i8, ptr %new_branch_info, i64 24
  %2 = load ptr, ptr %refname.i, align 8
  call void @free(ptr noundef %2) #16
  %checkout.i = getelementptr inbounds nuw i8, ptr %new_branch_info, i64 72
  %3 = load ptr, ptr %checkout.i, align 8
  call void @free(ptr noundef %3) #16
  call void @free(ptr noundef %call.i16) #16
  ret i32 %call70
}

declare i32 @option_parse_recurse_submodules_worktree_updater(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @parse_options_concat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @parse_opt_tracking_mode(ptr noundef, ptr noundef, i32 noundef) #3

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @git_checkout_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(22) @.str.95) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %tobool1.not = icmp eq ptr %value, null
  br i1 %tobool1.not, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = tail call i32 @config_error_nonbool(ptr noundef nonnull %var) #16
  br label %return

if.end:                                           ; preds = %if.then
  %diff_options = getelementptr inbounds nuw i8, ptr %cb, i64 152
  tail call void @handle_ignore_submodules_arg(ptr noundef nonnull %diff_options, ptr noundef nonnull %value) #16
  br label %return

if.end5:                                          ; preds = %entry
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(15) @.str.96) #18
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %call9 = tail call i32 @git_config_bool(ptr noundef nonnull %var, ptr noundef %value) #16
  %dwim_new_local_branch = getelementptr inbounds nuw i8, ptr %cb, i64 52
  store i32 %call9, ptr %dwim_new_local_branch, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %call11 = tail call i32 @starts_with(ptr noundef nonnull %var, ptr noundef nonnull @.str.97) #16
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end10
  %call14 = tail call i32 @git_default_submodule_config(ptr noundef nonnull %var, ptr noundef %value, ptr noundef null) #16
  br label %return

if.end15:                                         ; preds = %if.end10
  %call16 = tail call i32 @git_xmerge_config(ptr noundef nonnull %var, ptr noundef %value, ptr noundef %ctx, ptr noundef null) #16
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then8, %if.end, %if.then2
  %retval.0 = phi i32 [ %call14, %if.then13 ], [ %call16, %if.end15 ], [ 0, %if.then8 ], [ 0, %if.end ], [ -1, %if.then2 ]
  ret i32 %retval.0
}

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @git_xmerge_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #16
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.98, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @repo_get_oid_mb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @setup_new_branch_info_and_source_tree(ptr noundef nonnull initializes((0, 8)) %new_branch_info, ptr noundef nonnull writeonly captures(none) initializes((808, 816)) %opts, ptr noundef nonnull %rev, ptr noundef %arg) unnamed_addr #0 {
entry:
  %branch_rev = alloca %struct.object_id, align 4
  %call = tail call ptr @xstrdup(ptr noundef %arg) #16
  store ptr %call, ptr %new_branch_info, align 8
  tail call fastcc void @setup_branch_path(ptr noundef %new_branch_info)
  %path = getelementptr inbounds nuw i8, ptr %new_branch_info, i64 8
  %0 = load ptr, ptr %path, align 8
  %call2 = tail call i32 @check_refname_format(ptr noundef %0, i32 noundef 0) #16
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %land.lhs.true, label %do.body

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %path, align 8
  %call4 = call i32 @read_ref(ptr noundef %1, ptr noundef nonnull %branch_rev) #16
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then, label %do.body

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %rev, ptr noundef nonnull readonly align 4 dereferenceable(32) %branch_rev, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %branch_rev, i64 32
  %2 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %rev, i64 32
  store i32 %2, ptr %algo3.i, align 4
  br label %if.end

do.body:                                          ; preds = %entry, %land.lhs.true
  %3 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %3) #16
  store ptr null, ptr %path, align 8
  br label %if.end

if.end:                                           ; preds = %do.body, %if.then
  %4 = load ptr, ptr @the_repository, align 8
  %call8 = call ptr @lookup_commit_reference_gently(ptr noundef %4, ptr noundef nonnull %rev, i32 noundef 1) #16
  %commit = getelementptr inbounds nuw i8, ptr %new_branch_info, i64 16
  store ptr %call8, ptr %commit, align 8
  %tobool10.not = icmp eq ptr %call8, null
  br i1 %tobool10.not, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.end
  %call12 = call ptr @parse_tree_indirect(ptr noundef nonnull %rev) #16
  br label %if.end17

if.else13:                                        ; preds = %if.end
  call void @parse_commit_or_die(ptr noundef nonnull %call8) #16
  %5 = load ptr, ptr @the_repository, align 8
  %6 = load ptr, ptr %commit, align 8
  %call16 = call ptr @repo_get_commit_tree(ptr noundef %5, ptr noundef %6) #16
  br label %if.end17

if.end17:                                         ; preds = %if.else13, %if.then11
  %storemerge = phi ptr [ %call12, %if.then11 ], [ %call16, %if.else13 ]
  %source_tree1 = getelementptr inbounds nuw i8, ptr %opts, i64 808
  store ptr %storemerge, ptr %source_tree1, align 8
  ret void
}

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @parse_pathspec_file(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @validate_branchname(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @validate_new_branchname(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #3

declare void @handle_ignore_submodules_arg(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_default_submodule_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #6

declare i32 @check_filename(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @no_wildcard(ptr noundef) local_unnamed_addr #3

declare void @verify_non_filename(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @unique_tracking_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @advice_enabled(i32 noundef) local_unnamed_addr #3

declare void @advise(ptr noundef, ...) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @setup_branch_path(ptr noundef nonnull %branch) unnamed_addr #0 {
entry:
  %buf = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.report_tracking.sb, i64 24, i1 false)
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %branch, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %conv = trunc i64 %call to i32
  %oid = getelementptr inbounds nuw i8, ptr %branch, i64 32
  %refname = getelementptr inbounds nuw i8, ptr %branch, i64 24
  %call2 = tail call i32 @repo_dwim_ref(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %conv, ptr noundef nonnull %oid, ptr noundef nonnull %refname, i32 noundef 0) #16
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %3 = load ptr, ptr %branch, align 8
  %call5 = tail call i32 @repo_get_oid_committish(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %oid) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %branch, align 8
  call void @strbuf_branchname(ptr noundef nonnull %buf, ptr noundef %4, i32 noundef 1) #16
  %buf7 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %5 = load ptr, ptr %buf7, align 8
  %6 = load ptr, ptr %branch, align 8
  %call9 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %6) #18
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %if.end
  call void @free(ptr noundef nonnull %6) #16
  %7 = load ptr, ptr %buf7, align 8
  %call14 = call ptr @xstrdup(ptr noundef %7) #16
  store ptr %call14, ptr %branch, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %if.end
  call void @strbuf_splice(ptr noundef nonnull %buf, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.107, i64 noundef 11) #16
  %path = getelementptr inbounds nuw i8, ptr %branch, i64 8
  %8 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %8) #16
  %call17 = call ptr @strbuf_detach(ptr noundef nonnull %buf, ptr noundef null) #16
  store ptr %call17, ptr %path, align 8
  ret void
}

declare i32 @check_refname_format(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @read_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @parse_tree_indirect(ptr noundef) local_unnamed_addr #3

declare void @parse_commit_or_die(ptr noundef) local_unnamed_addr #3

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @repo_get_oid_committish(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_branchname(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @trace2_cmd_mode_fl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @oid_to_hex_r(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @run_add_p(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @repo_read_index_preload(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

declare void @unmerge_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @report_path_error(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @warning(ptr noundef, ...) local_unnamed_addr #3

declare void @remove_marked_cache_entries(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @read_ref_full(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @read_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @update_some(ptr noundef readonly captures(none) %oid, ptr noundef readonly captures(none) %base, ptr noundef readonly captures(none) %pathname, i32 noundef %mode, ptr readnone captures(none) %context) #0 {
entry:
  %and = and i32 %mode, 61440
  %cmp = icmp eq i32 %and, 16384
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %len1 = getelementptr inbounds nuw i8, ptr %base, i64 8
  %0 = load i64, ptr %len1, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pathname) #18
  %add = add i64 %call, %0
  %conv = trunc i64 %add to i32
  %sext = shl i64 %add, 32
  %conv2 = ashr exact i64 %sext, 32
  %call3 = tail call ptr @make_empty_cache_entry(ptr noundef nonnull @the_index, i64 noundef %conv2) #16
  %oid4 = getelementptr inbounds nuw i8, ptr %call3, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid4, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %1 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %call3, i64 104
  store i32 %1, ptr %algo3.i, align 4
  %name = getelementptr inbounds nuw i8, ptr %call3, i64 108
  %buf = getelementptr inbounds nuw i8, ptr %base, i64 16
  %2 = load ptr, ptr %buf, align 8
  %3 = load i64, ptr %len1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %name, ptr align 1 %2, i64 %3, i1 false)
  %4 = load i64, ptr %len1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %name, i64 %4
  %sub = sub i64 %conv2, %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr nonnull align 1 %pathname, i64 %sub, i1 false)
  %ce_flags = getelementptr inbounds nuw i8, ptr %call3, i64 56
  store i32 65536, ptr %ce_flags, align 8
  %ce_namelen = getelementptr inbounds nuw i8, ptr %call3, i64 64
  store i32 %conv, ptr %ce_namelen, align 8
  %cmp.i = icmp eq i32 %and, 40960
  br i1 %cmp.i, label %create_ce_mode.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end
  %trunc.i = trunc nuw i32 %and to i16
  switch i16 %trunc.i, label %if.end9.i [
    i16 16384, label %create_ce_mode.exit
    i16 -8192, label %create_ce_mode.exit
  ]

if.end9.i:                                        ; preds = %if.end3.i
  %and10.i = and i32 %mode, 64
  %tobool.not.i = icmp eq i32 %and10.i, 0
  %or.i = select i1 %tobool.not.i, i32 33188, i32 33261
  br label %create_ce_mode.exit

create_ce_mode.exit:                              ; preds = %if.end, %if.end3.i, %if.end3.i, %if.end9.i
  %retval.0.i = phi i32 [ %or.i, %if.end9.i ], [ 40960, %if.end ], [ 57344, %if.end3.i ], [ 57344, %if.end3.i ]
  %ce_mode = getelementptr inbounds nuw i8, ptr %call3, i64 52
  store i32 %retval.0.i, ptr %ce_mode, align 4
  %call16 = tail call i32 @index_name_pos(ptr noundef nonnull @the_index, ptr noundef nonnull %name, i32 noundef %conv) #16
  %cmp17 = icmp sgt i32 %call16, -1
  br i1 %cmp17, label %if.then19, label %if.end35

if.then19:                                        ; preds = %create_ce_mode.exit
  %5 = load ptr, ptr @the_index, align 8
  %idxprom = zext nneg i32 %call16 to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load i32, ptr %ce_mode, align 4
  %ce_mode21 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %8 = load i32, ptr %ce_mode21, align 4
  %cmp22 = icmp eq i32 %7, %8
  br i1 %cmp22, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %if.then19
  %ce_flags24 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %9 = load i32, ptr %ce_flags24, align 8
  %and25 = and i32 %9, 536870912
  %tobool.not = icmp eq i32 %and25, 0
  br i1 %tobool.not, label %land.lhs.true26, label %if.end35

land.lhs.true26:                                  ; preds = %land.lhs.true
  %oid28 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %10 = load i32, ptr %algo3.i, align 4
  %tobool.not.i25 = icmp eq i32 %10, 0
  br i1 %tobool.not.i25, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true26
  %11 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %11, i64 256
  %12 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %land.lhs.true26
  %idxprom.i = sext i32 %10 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %12, %if.then.i ]
  %13 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %13, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid4, ptr noundef nonnull readonly dereferenceable(20) %oid28, i64 %..i.i)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %retval.0.in.i.i.not, label %if.then31, label %if.end35

if.then31:                                        ; preds = %oideq.exit
  %or33 = or i32 %9, 65536
  store i32 %or33, ptr %ce_flags24, align 8
  tail call void @discard_cache_entry(ptr noundef nonnull %call3) #16
  br label %return

if.end35:                                         ; preds = %if.then19, %land.lhs.true, %oideq.exit, %create_ce_mode.exit
  %call36 = tail call i32 @add_index_entry(ptr noundef nonnull @the_index, ptr noundef nonnull %call3, i32 noundef 3) #16
  br label %return

return:                                           ; preds = %entry, %if.end35, %if.then31
  %retval.0 = phi i32 [ 0, %if.end35 ], [ 0, %if.then31 ], [ 1, %entry ]
  ret i32 %retval.0
}

declare ptr @make_empty_cache_entry(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @discard_cache_entry(ptr noundef) local_unnamed_addr #3

declare i32 @add_index_entry(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @mem_pool_init(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @get_parallel_checkout_configs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @init_checkout_metadata(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @enable_delayed_checkout(ptr noundef) local_unnamed_addr #3

declare void @init_parallel_checkout() local_unnamed_addr #3

declare i32 @run_parallel_checkout(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mem_pool_discard(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @should_validate_cache_entries() local_unnamed_addr #3

declare void @remove_scheduled_dirs() local_unnamed_addr #3

declare i32 @finish_delayed_checkout(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @checkout_entry_ca(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @unlink_entry(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @read_mmblob(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_config_get_bool(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ll_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @make_transient_cache_entry(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @null_oid() local_unnamed_addr #3

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @ngettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @delete_tempfile(ptr noundef) local_unnamed_addr #3

declare i32 @run_hooks_l(ptr noundef, ...) local_unnamed_addr #3

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @die_expecting_a_branch(ptr noundef nonnull readonly captures(none) %branch_info) unnamed_addr #8 {
entry:
  %oid = alloca %struct.object_id, align 4
  %to_free = alloca ptr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %branch_info, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %conv = trunc i64 %call to i32
  %call2 = call i32 @repo_dwim_ref(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %conv, ptr noundef nonnull %oid, ptr noundef nonnull %to_free, i32 noundef 0) #16
  %cmp = icmp eq i32 %call2, 1
  br i1 %cmp, label %if.then, label %if.else16

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %to_free, align 8
  %scevgep = getelementptr i8, ptr %2, i64 10
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.then
  %str.addr.0.i = phi ptr [ %2, %if.then ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %if.then ], [ %prefix.addr.0.i.add, %do.cond.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 10
  br i1 %exitcond, label %if.then5, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.161, i64 %prefix.addr.0.i.idx
  %3 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %4 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %4, %3
  br i1 %cmp.i, label %do.body.i, label %do.body.i5.preheader, !llvm.loop !5

do.body.i5.preheader:                             ; preds = %do.cond.i
  %scevgep51 = getelementptr i8, ptr %2, i64 13
  br label %do.body.i5

if.then5:                                         ; preds = %do.body.i
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %5, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then5
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.162) #16
  br label %_.exit

_.exit:                                           ; preds = %if.then5, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.162, %if.then5 ]
  %call7 = call i32 (ptr, ...) @die_message(ptr noundef %retval.0.i, ptr noundef %scevgep) #16
  br label %if.end26

do.body.i5:                                       ; preds = %do.body.i5.preheader, %do.cond.i9
  %str.addr.0.i6 = phi ptr [ %incdec.ptr.i10, %do.cond.i9 ], [ %2, %do.body.i5.preheader ]
  %prefix.addr.0.i7.idx = phi i64 [ %prefix.addr.0.i7.add, %do.cond.i9 ], [ 0, %do.body.i5.preheader ]
  %exitcond52 = icmp eq i64 %prefix.addr.0.i7.idx, 13
  br i1 %exitcond52, label %if.then9, label %do.cond.i9

do.cond.i9:                                       ; preds = %do.body.i5
  %prefix.addr.0.i7.ptr = getelementptr inbounds nuw i8, ptr @.str.163, i64 %prefix.addr.0.i7.idx
  %6 = load i8, ptr %prefix.addr.0.i7.ptr, align 1
  %incdec.ptr.i10 = getelementptr inbounds nuw i8, ptr %str.addr.0.i6, i64 1
  %7 = load i8, ptr %str.addr.0.i6, align 1
  %prefix.addr.0.i7.add = add nuw nsw i64 %prefix.addr.0.i7.idx, 1
  %cmp.i12 = icmp eq i8 %7, %6
  br i1 %cmp.i12, label %do.body.i5, label %if.else12, !llvm.loop !5

if.then9:                                         ; preds = %do.body.i5
  %8 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i15 = icmp eq i32 %8, 0
  br i1 %tobool1.not.i15, label %_.exit19, label %if.end3.i16

if.end3.i16:                                      ; preds = %if.then9
  %call.i17 = call ptr @gettext(ptr noundef nonnull @.str.164) #16
  br label %_.exit19

_.exit19:                                         ; preds = %if.then9, %if.end3.i16
  %retval.0.i18 = phi ptr [ %call.i17, %if.end3.i16 ], [ @.str.164, %if.then9 ]
  %call11 = call i32 (ptr, ...) @die_message(ptr noundef %retval.0.i18, ptr noundef %scevgep51) #16
  br label %if.end26

if.else12:                                        ; preds = %do.cond.i9
  %9 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i20 = icmp eq i32 %9, 0
  br i1 %tobool1.not.i20, label %_.exit24, label %if.end3.i21

if.end3.i21:                                      ; preds = %if.else12
  %call.i22 = call ptr @gettext(ptr noundef nonnull @.str.165) #16
  br label %_.exit24

_.exit24:                                         ; preds = %if.else12, %if.end3.i21
  %retval.0.i23 = phi ptr [ %call.i22, %if.end3.i21 ], [ @.str.165, %if.else12 ]
  %call14 = call i32 (ptr, ...) @die_message(ptr noundef %retval.0.i23, ptr noundef %2) #16
  br label %if.end26

if.else16:                                        ; preds = %entry
  %commit = getelementptr inbounds nuw i8, ptr %branch_info, i64 16
  %10 = load ptr, ptr %commit, align 8
  %tobool.not = icmp eq ptr %10, null
  %11 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i30 = icmp eq i32 %11, 0
  br i1 %tobool.not, label %if.else21, label %if.then17

if.then17:                                        ; preds = %if.else16
  br i1 %tobool1.not.i30, label %_.exit29, label %if.end3.i26

if.end3.i26:                                      ; preds = %if.then17
  %call.i27 = call ptr @gettext(ptr noundef nonnull @.str.166) #16
  br label %_.exit29

_.exit29:                                         ; preds = %if.then17, %if.end3.i26
  %retval.0.i28 = phi ptr [ %call.i27, %if.end3.i26 ], [ @.str.166, %if.then17 ]
  %12 = load ptr, ptr %branch_info, align 8
  %call20 = call i32 (ptr, ...) @die_message(ptr noundef %retval.0.i28, ptr noundef %12) #16
  br label %if.end26

if.else21:                                        ; preds = %if.else16
  br i1 %tobool1.not.i30, label %_.exit34, label %if.end3.i31

if.end3.i31:                                      ; preds = %if.else21
  %call.i32 = call ptr @gettext(ptr noundef nonnull @.str.165) #16
  br label %_.exit34

_.exit34:                                         ; preds = %if.else21, %if.end3.i31
  %retval.0.i33 = phi ptr [ %call.i32, %if.end3.i31 ], [ @.str.165, %if.else21 ]
  %13 = load ptr, ptr %branch_info, align 8
  %call24 = call i32 (ptr, ...) @die_message(ptr noundef %retval.0.i33, ptr noundef %13) #16
  br label %if.end26

if.end26:                                         ; preds = %_.exit29, %_.exit34, %_.exit, %_.exit24, %_.exit19
  %code.0 = phi i32 [ %call7, %_.exit ], [ %call11, %_.exit19 ], [ %call14, %_.exit24 ], [ %call20, %_.exit29 ], [ %call24, %_.exit34 ]
  %call27 = call i32 @advice_enabled(i32 noundef 9) #16
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.end26
  %14 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i35 = icmp eq i32 %14, 0
  br i1 %tobool1.not.i35, label %_.exit39, label %if.end3.i36

if.end3.i36:                                      ; preds = %if.then29
  %call.i37 = call ptr @gettext(ptr noundef nonnull @.str.167) #16
  br label %_.exit39

_.exit39:                                         ; preds = %if.then29, %if.end3.i36
  %retval.0.i38 = phi ptr [ %call.i37, %if.end3.i36 ], [ @.str.167, %if.then29 ]
  call void (ptr, ...) @advise(ptr noundef %retval.0.i38) #16
  br label %if.end31

if.end31:                                         ; preds = %_.exit39, %if.end26
  %call32 = call i32 @common_exit(ptr noundef nonnull @.str.66, i32 noundef 1482, i32 noundef %code.0) #16
  call void @exit(i32 noundef %call32) #17
  unreachable
}

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #3

declare i32 @die_message(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @wt_status_get_state(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @wt_status_state_free_buffers(ptr noundef) local_unnamed_addr #3

declare ptr @resolve_refdup(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @die_if_checked_out(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @create_symref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare void @resolve_undo_clear_index(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 129) i32 @reset_tree(ptr noundef %tree, ptr noundef nonnull readonly captures(none) %o, i32 noundef range(i32 0, 2) %worktree, ptr noundef nonnull writeonly captures(none) %writeout_error, ptr noundef nonnull readonly captures(none) %info) unnamed_addr #0 {
entry:
  %opts = alloca %struct.unpack_trees_options, align 8
  %tree_desc = alloca %struct.tree_desc, align 8
  %0 = getelementptr inbounds nuw i8, ptr %opts, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %0, i8 0, i64 1112, i1 false)
  %head_idx = getelementptr inbounds nuw i8, ptr %opts, i64 104
  store i32 -1, ptr %head_idx, align 8
  %update = getelementptr inbounds nuw i8, ptr %opts, i64 4
  store i32 %worktree, ptr %update, align 4
  %lnot.ext = xor i32 %worktree, 1
  %skip_unmerged = getelementptr inbounds nuw i8, ptr %opts, i64 32
  store i32 %lnot.ext, ptr %skip_unmerged, align 8
  %force = getelementptr inbounds nuw i8, ptr %o, i64 12
  %1 = load i32, ptr %force, align 4
  %tobool1.not = icmp eq i32 %1, 0
  %cond = select i1 %tobool1.not, i32 2, i32 3
  %reset = getelementptr inbounds nuw i8, ptr %opts, i64 64
  store i32 %cond, ptr %reset, align 8
  br i1 %tobool1.not, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %overwrite_ignore = getelementptr inbounds nuw i8, ptr %o, i64 28
  %2 = load i32, ptr %overwrite_ignore, align 4
  %tobool4.not = icmp eq i32 %2, 0
  %3 = zext i1 %tobool4.not to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %3, %land.rhs ]
  %preserve_ignored = getelementptr inbounds nuw i8, ptr %opts, i64 8
  store i32 %land.ext, ptr %preserve_ignored, align 8
  store i32 1, ptr %opts, align 8
  %fn = getelementptr inbounds nuw i8, ptr %opts, i64 96
  store ptr @oneway_merge, ptr %fn, align 8
  %show_progress = getelementptr inbounds nuw i8, ptr %o, i64 40
  %4 = load i32, ptr %show_progress, align 8
  %verbose_update = getelementptr inbounds nuw i8, ptr %opts, i64 24
  store i32 %4, ptr %verbose_update, align 8
  %src_index = getelementptr inbounds nuw i8, ptr %opts, i64 136
  store ptr @the_index, ptr %src_index, align 8
  %dst_index = getelementptr inbounds nuw i8, ptr %opts, i64 128
  store ptr @the_index, ptr %dst_index, align 8
  %meta = getelementptr inbounds nuw i8, ptr %opts, i64 144
  %refname = getelementptr inbounds nuw i8, ptr %info, i64 24
  %5 = load ptr, ptr %refname, align 8
  %commit = getelementptr inbounds nuw i8, ptr %info, i64 16
  %6 = load ptr, ptr %commit, align 8
  %tobool7.not = icmp eq ptr %6, null
  br i1 %tobool7.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.end
  %oid = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %cond.end

cond.false:                                       ; preds = %land.end
  %call = tail call ptr @null_oid() #16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond9 = phi ptr [ %oid, %cond.true ], [ %call, %cond.false ]
  call void @init_checkout_metadata(ptr noundef nonnull %meta, ptr noundef %5, ptr noundef %cond9, ptr noundef null) #16
  %call.i = call i32 @parse_tree_gently(ptr noundef %tree, i32 noundef 0) #16
  %buffer = getelementptr inbounds nuw i8, ptr %tree, i64 40
  %7 = load ptr, ptr %buffer, align 8
  %size = getelementptr inbounds nuw i8, ptr %tree, i64 48
  %8 = load i64, ptr %size, align 8
  call void @init_tree_desc(ptr noundef nonnull %tree_desc, ptr noundef %7, i64 noundef %8) #16
  %call11 = call i32 @unpack_trees(i32 noundef 1, ptr noundef nonnull %tree_desc, ptr noundef nonnull %opts) #16
  switch i32 %call11, label %sw.default [
    i32 -2, label %sw.bb
    i32 0, label %return
  ]

sw.bb:                                            ; preds = %cond.end
  store i32 1, ptr %writeout_error, align 4
  br label %return

sw.default:                                       ; preds = %cond.end
  br label %return

return:                                           ; preds = %cond.end, %sw.bb, %sw.default
  %retval.0 = phi i32 [ 128, %sw.default ], [ 0, %sw.bb ], [ %call11, %cond.end ]
  ret i32 %retval.0
}

declare i32 @refresh_index(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @unmerged_index(ptr noundef) local_unnamed_addr #3

declare void @init_tree_desc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @unpack_trees(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @clear_unpack_trees_porcelain(ptr noundef) local_unnamed_addr #3

declare i32 @repo_index_has_changes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @add_files_to_cache(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @init_merge_options(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @write_in_core_index_as_tree(ptr noundef) local_unnamed_addr #3

declare void @strbuf_add_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @merge_trees(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cache_tree_fully_valid(ptr noundef) local_unnamed_addr #3

declare i32 @cache_tree_update(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @show_local_changes(ptr noundef nonnull %head, ptr noundef nonnull readonly captures(none) %opts) unnamed_addr #0 {
entry:
  %rev = alloca %struct.rev_info, align 8
  %0 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %0, ptr noundef nonnull %rev, ptr noundef null) #16
  %diffopt = getelementptr inbounds nuw i8, ptr %rev, i64 1472
  %flags = getelementptr inbounds nuw i8, ptr %rev, i64 1576
  %flags1 = getelementptr inbounds nuw i8, ptr %opts, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(140) %flags, ptr noundef nonnull align 8 dereferenceable(140) %flags1, i64 140, i1 false)
  %output_format = getelementptr inbounds nuw i8, ptr %rev, i64 1756
  %1 = load i32, ptr %output_format, align 4
  %or = or i32 %1, 512
  store i32 %or, ptr %output_format, align 4
  store i32 1, ptr %flags, align 8
  call void @diff_setup_done(ptr noundef nonnull %diffopt) #16
  call void @add_pending_object(ptr noundef nonnull %rev, ptr noundef nonnull %head, ptr noundef null) #16
  call void @run_diff_index(ptr noundef nonnull %rev, i32 noundef 0) #16
  call void @release_revisions(ptr noundef nonnull %rev) #16
  ret void
}

declare i32 @oneway_merge(ptr noundef, ptr noundef) #3

declare void @setup_unpack_trees_porcelain(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @is_index_unborn(ptr noundef) local_unnamed_addr #3

declare i32 @twoway_merge(ptr noundef, ptr noundef) #3

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @diff_setup_done(ptr noundef) local_unnamed_addr #3

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @run_diff_index(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @release_revisions(ptr noundef) local_unnamed_addr #3

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @for_each_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_pending_uninteresting_ref(ptr noundef %refname, ptr noundef %oid, i32 %flags, ptr noundef %cb_data) #0 {
entry:
  tail call void @add_pending_oid(ptr noundef %cb_data, ptr noundef %refname, ptr noundef %oid, i32 noundef 2) #16
  ret i32 0
}

declare void @add_pending_oid(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @prepare_revision_walk(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nounwind uwtable
define internal fastcc void @describe_detached_head(ptr noundef %msg, ptr noundef %commit) unnamed_addr #11 {
entry:
  %sb = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.report_tracking.sb, i64 24, i1 false)
  %0 = load ptr, ptr @the_repository, align 8
  %call.i = tail call i32 @repo_parse_commit_gently(ptr noundef %0, ptr noundef %commit, i32 noundef 0) #16
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @pp_commit_easy(i32 noundef 5, ptr noundef %commit, ptr noundef nonnull %sb) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i32 @print_sha1_ellipsis() #16
  %tobool2.not = icmp eq i32 %call1, 0
  %1 = load ptr, ptr @stderr, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %oid7 = getelementptr inbounds nuw i8, ptr %commit, i64 4
  %3 = load i32, ptr @default_abbrev, align 4
  %call8 = call ptr @repo_find_unique_abbrev(ptr noundef %2, ptr noundef nonnull %oid7, i32 noundef %3) #16
  %buf9 = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %4 = load ptr, ptr %buf9, align 8
  %.str.193..str.192 = select i1 %tobool2.not, ptr @.str.193, ptr @.str.192
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull %.str.193..str.192, ptr noundef %msg, ptr noundef %call8, ptr noundef %4) #19
  call void @strbuf_release(ptr noundef nonnull %sb) #16
  ret void
}

declare void @repo_clear_commit_marks(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_revision(ptr noundef) local_unnamed_addr #3

declare void @pp_commit_easy(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @print_sha1_ellipsis() local_unnamed_addr #3

declare ptr @mkpathdup(ptr noundef, ...) local_unnamed_addr #3

declare i32 @should_autocreate_reflog(ptr noundef) local_unnamed_addr #3

declare i32 @safe_create_reflog(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @create_branch(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @detach_advice(ptr noundef) local_unnamed_addr #3

declare i32 @ref_exists(ptr noundef) local_unnamed_addr #3

declare i32 @reflog_exists(ptr noundef) local_unnamed_addr #3

declare i32 @delete_reflog(ptr noundef) local_unnamed_addr #3

declare void @remove_branch_state(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @strbuf_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @branch_get(ptr noundef) local_unnamed_addr #3

declare i32 @format_tracking_info(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
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
