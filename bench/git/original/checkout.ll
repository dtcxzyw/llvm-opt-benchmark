target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.key_value_info = type { ptr, i32, i32, i32, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.checkout = type { ptr, ptr, i32, ptr, ptr, %struct.checkout_metadata, i8 }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.checkout_opts = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, %struct.diff_options, ptr, i32, ptr, %struct.pathspec, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.branch_info = type { ptr, ptr, ptr, ptr, %struct.object_id, ptr }
%struct.config_context = type { ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.lock_file = type { ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.mem_pool = type { ptr, i64, i64 }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.s_mmfile = type { ptr, i64 }
%struct.s_mmbuffer = type { ptr, i64 }
%struct.ll_merge_options = type { i8, i32, i64 }
%struct.wt_status_state = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.object_id, %struct.object_id, %struct.object_id }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.unpack_trees_options = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.checkout_metadata, %struct.unpack_trees_options_internal }
%struct.unpack_trees_options_internal = type { i32, i32, i32, i32, i32, [12 x ptr], %struct.strvec, [12 x %struct.string_list], %struct.index_state, ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.merge_options = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i32, %struct.strbuf, ptr, i8, ptr, ptr }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.date_mode = type { i32, ptr, i32 }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"create and checkout a new branch\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"create/reset and checkout a branch\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"create reflog for new branch\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"guess\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"second guess 'git checkout <no-such-branch>' (default)\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"overlay\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"use overlay mode (default)\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@checkout_usage = internal constant [3 x ptr] [ptr @.str.204, ptr @.str.205, ptr null], align 16
@.str.9 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"create and switch to a new branch\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"force-create\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"create/reset and switch to a branch\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"second guess 'git switch <no-such-branch>'\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"discard-changes\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"throw away local modifications\00", align 1
@cb_option = internal global i8 98, align 1
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
@the_repository = external global ptr, align 8
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
@.str.75 = private unnamed_addr constant [42 x i8] c"these flags should be non-negative by now\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"--\00", align 1
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
@__const.checkout_main.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.95 = private unnamed_addr constant [22 x i8] c"diff.ignoresubmodules\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"checkout.guess\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"submodule.\00", align 1
@.str.98 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@sane_ctype = external constant [256 x i8], align 16
@.str.99 = private unnamed_addr constant [28 x i8] c"only one reference expected\00", align 1
@.str.100 = private unnamed_addr constant [39 x i8] c"only one reference expected, %d given.\00", align 1
@.str.101 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"@{-1}\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"invalid reference: %s\00", align 1
@.str.104 = private unnamed_addr constant [113 x i8] c"'%s' could be both a local file and a tracking branch.\0APlease use -- (and optionally --no-guess) to disambiguate\00", align 1
@.str.105 = private unnamed_addr constant [349 x i8] c"If you meant to check out a remote tracking branch on, e.g. 'origin',\0Ayou can do so by fully qualifying the name with the --track option:\0A\0A    git checkout --track origin/<name>\0A\0AIf you'd like to always have checkouts of an ambiguous <name> prefer\0Aone remote, e.g. the 'origin' remote, consider setting\0Acheckout.defaultRemote=origin in your config.\00", align 1
@.str.106 = private unnamed_addr constant [52 x i8] c"'%s' matched multiple (%d) remote tracking branches\00", align 1
@__const.setup_branch_path.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.107 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@checkout_paths.ps_matched = internal global ptr null, align 8
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
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.129 = private unnamed_addr constant [36 x i8] c"path '%s' does not have our version\00", align 1
@.str.130 = private unnamed_addr constant [38 x i8] c"path '%s' does not have their version\00", align 1
@.str.131 = private unnamed_addr constant [47 x i8] c"path '%s' does not have all necessary versions\00", align 1
@__const.checkout_worktree.state = private unnamed_addr constant %struct.checkout { ptr null, ptr @.str.98, i32 0, ptr null, ptr null, %struct.checkout_metadata zeroinitializer, i8 0 }, align 8
@stderr = external global ptr, align 8
@.str.132 = private unnamed_addr constant [28 x i8] c"Recreated %d merge conflict\00", align 1
@.str.133 = private unnamed_addr constant [29 x i8] c"Recreated %d merge conflicts\00", align 1
@.str.134 = private unnamed_addr constant [24 x i8] c"Updated %d path from %s\00", align 1
@.str.135 = private unnamed_addr constant [25 x i8] c"Updated %d paths from %s\00", align 1
@default_abbrev = external global i32, align 4
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
@.str.148 = private unnamed_addr constant [45 x i8] c"paths cannot be used with switching branches\00", align 1
@.str.149 = private unnamed_addr constant [44 x i8] c"'%s' cannot be used with switching branches\00", align 1
@.str.150 = private unnamed_addr constant [15 x i8] c"--[no]-overlay\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"--ours/--theirs\00", align 1
@.str.152 = private unnamed_addr constant [30 x i8] c"'%s' cannot be used with '%s'\00", align 1
@.str.153 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.154 = private unnamed_addr constant [18 x i8] c"--discard-changes\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"-b/-B/--orphan\00", align 1
@.str.156 = private unnamed_addr constant [3 x i8] c"-t\00", align 1
@.str.157 = private unnamed_addr constant [31 x i8] c"'%s' cannot take <start-point>\00", align 1
@git_branch_track = external global i32, align 4
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
@__const.switch_unborn_to_new_branch.branch_ref = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.174 = private unnamed_addr constant [7 x i8] c"unborn\00", align 1
@.str.175 = private unnamed_addr constant [35 x i8] c"You are on a branch yet to be born\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"checkout -b\00", align 1
@.str.177 = private unnamed_addr constant [31 x i8] c"Switched to a new branch '%s'\0A\00", align 1
@.str.178 = private unnamed_addr constant [65 x i8] c"'switch --orphan' should never accept a commit as starting point\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"(empty)\00", align 1
@.str.180 = private unnamed_addr constant [45 x i8] c"you need to resolve your current index first\00", align 1
@.str.181 = private unnamed_addr constant [26 x i8] c"unable to parse commit %s\00", align 1
@__const.merge_working_tree.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.merge_working_tree.old_commit_shortname = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.182 = private unnamed_addr constant [63 x i8] c"cannot continue with staged changes in the following files:\0A%s\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.184 = private unnamed_addr constant [32 x i8] c"internal error in revision walk\00", align 1
@.str.185 = private unnamed_addr constant [27 x i8] c"Previous HEAD position was\00", align 1
@__const.suggest_reattach.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.186 = private unnamed_addr constant [19 x i8] c" ... and %d more.\0A\00", align 1
@.str.187 = private unnamed_addr constant [87 x i8] c"Warning: you are leaving %d commit behind, not connected to\0Aany of your branches:\0A\0A%s\0A\00", align 1
@.str.188 = private unnamed_addr constant [88 x i8] c"Warning: you are leaving %d commits behind, not connected to\0Aany of your branches:\0A\0A%s\0A\00", align 1
@.str.189 = private unnamed_addr constant [124 x i8] c"If you want to keep it by creating a new branch, this may be a good time\0Ato do so with:\0A\0A git branch <new-branch-name> %s\0A\0A\00", align 1
@.str.190 = private unnamed_addr constant [126 x i8] c"If you want to keep them by creating a new branch, this may be a good time\0Ato do so with:\0A\0A git branch <new-branch-name> %s\0A\0A\00", align 1
@.str.191 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@__const.describe_detached_head.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.192 = private unnamed_addr constant [13 x i8] c"%s %s... %s\0A\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"%s %s %s\0A\00", align 1
@__const.update_refs_for_switch.msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.update_refs_for_switch.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@stdout = external global ptr, align 8
@.str.204 = private unnamed_addr constant [34 x i8] c"git checkout [<options>] <branch>\00", align 1
@.str.205 = private unnamed_addr constant [49 x i8] c"git checkout [<options>] [<branch>] -- <file>...\00", align 1
@.str.206 = private unnamed_addr constant [34 x i8] c"git switch [<options>] [<branch>]\00", align 1
@.str.207 = private unnamed_addr constant [54 x i8] c"git restore [<options>] [--source=<branch>] <file>...\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_checkout(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %opts = alloca %struct.checkout_opts, align 8
  %options = alloca ptr, align 8
  %checkout_options = alloca [6 x %struct.option], align 16
  %ret = alloca i32, align 4
  %new_branch_info = alloca %struct.branch_info, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %arrayinit.begin = getelementptr inbounds [6 x %struct.option], ptr %checkout_options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 10, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 98, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr null, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  %new_branch = getelementptr inbounds %struct.checkout_opts, ptr %opts, i32 0, i32 28
  store ptr %new_branch, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr @.str, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.1, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 0, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 0, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 10, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 66, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr null, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  %new_branch_force = getelementptr inbounds %struct.checkout_opts, ptr %opts, i32 0, i32 29
  store ptr %new_branch_force, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr @.str, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.2, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 0, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 0, ptr %defval9, align 8
  %ll_callback10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback10, align 8
  %extra11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra11, align 8
  %subcommand_fn12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type14 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 0
  store i32 9, ptr %type14, align 8
  %short_name15 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 1
  store i32 108, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 2
  store ptr null, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  %new_branch_log = getelementptr inbounds %struct.checkout_opts, ptr %opts, i32 0, i32 31
  store ptr %new_branch_log, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr @.str.3, ptr %help19, align 8
  %flags20 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 6
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 7
  store ptr null, ptr %callback21, align 8
  %defval22 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 8
  store i64 1, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 9
  store ptr null, ptr %ll_callback23, align 8
  %extra24 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 10
  store i64 0, ptr %extra24, align 8
  %subcommand_fn25 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 11
  store ptr null, ptr %subcommand_fn25, align 8
  %arrayinit.element26 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i64 1
  %type27 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 0
  store i32 9, ptr %type27, align 8
  %short_name28 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 1
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 2
  store ptr @.str.4, ptr %long_name29, align 8
  %value30 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 3
  %dwim_new_local_branch = getelementptr inbounds %struct.checkout_opts, ptr %opts, i32 0, i32 13
  store ptr %dwim_new_local_branch, ptr %value30, align 8
  %argh31 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 4
  store ptr null, ptr %argh31, align 8
  %help32 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 5
  store ptr @.str.5, ptr %help32, align 8
  %flags33 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 6
  store i32 2, ptr %flags33, align 8
  %callback34 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 7
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 8
  store i64 1, ptr %defval35, align 8
  %ll_callback36 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 9
  store ptr null, ptr %ll_callback36, align 8
  %extra37 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 10
  store i64 0, ptr %extra37, align 8
  %subcommand_fn38 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 11
  store ptr null, ptr %subcommand_fn38, align 8
  %arrayinit.element39 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i64 1
  %type40 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 0
  store i32 9, ptr %type40, align 8
  %short_name41 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 1
  store i32 0, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 2
  store ptr @.str.6, ptr %long_name42, align 8
  %value43 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 3
  %overlay_mode = getelementptr inbounds %struct.checkout_opts, ptr %opts, i32 0, i32 12
  store ptr %overlay_mode, ptr %value43, align 8
  %argh44 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 4
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 5
  store ptr @.str.7, ptr %help45, align 8
  %flags46 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 6
  store i32 2, ptr %flags46, align 8
  %callback47 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 7
  store ptr null, ptr %callback47, align 8
  %defval48 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 8
  store i64 1, ptr %defval48, align 8
  %ll_callback49 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 9
  store ptr null, ptr %ll_callback49, align 8
  %extra50 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 10
  store i64 0, ptr %extra50, align 8
  %subcommand_fn51 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 11
  store ptr null, ptr %subcommand_fn51, align 8
  %arrayinit.element52 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element52, i8 0, i64 88, i1 false)
  %type53 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 0
  store i32 0, ptr %type53, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %new_branch_info, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %opts, i8 0, i64 816, i1 false)
  %dwim_new_local_branch65 = getelementptr inbounds %struct.checkout_opts, ptr %opts, i32 0, i32 13
  store i32 1, ptr %dwim_new_local_branch65, align 4
  %switch_branch_doing_nothing_is_ok = getelementptr inbounds %struct.checkout_opts, ptr %opts, i32 0, i32 17
  store i32 1, ptr %switch_branch_doing_nothing_is_ok, align 4
  %only_merge_on_switching_branches = getelementptr inbounds %struct.checkout_opts, ptr %opts, i32 0, i32 18
  store i32 0, ptr %only_merge_on_switching_branches, align 8
  %accept_ref = getelementptr inbounds %struct.checkout_opts, ptr %opts, i32 0, i32 15
  store i32 1, ptr %accept_ref, align 4
  %accept_pathspec = getelementptr inbounds %struct.checkout_opts, ptr %opts, i32 0, i32 16
  store i32 1, ptr %accept_pathspec, align 8
  %implicit_detach = getelementptr inbounds %struct.checkout_opts, ptr %opts, i32 0, i32 5
  store i32 1, ptr %implicit_detach, align 4
  %can_switch_when_in_progress = getelementptr inbounds %struct.checkout_opts, ptr %opts, i32 0, i32 19
  store i32 1, ptr %can_switch_when_in_progress, align 4
  %orphan_from_empty_tree = getelementptr inbounds %struct.checkout_opts, ptr %opts, i32 0, i32 20
  store i32 0, ptr %orphan_from_empty_tree, align 8
  %empty_pathspec_ok = getelementptr inbounds %struct.checkout_opts, ptr %opts, i32 0, i32 21
  store i32 1, ptr %empty_pathspec_ok, align 4
  %overlay_mode66 = getelementptr inbounds %struct.checkout_opts, ptr %opts, i32 0, i32 12
  store i32 -1, ptr %overlay_mode66, align 8
  %checkout_index = getelementptr inbounds %struct.checkout_opts, ptr %opts, i32 0, i32 22
  store i32 -2, ptr %checkout_index, align 8
  %checkout_worktree = getelementptr inbounds %struct.checkout_opts, ptr %opts, i32 0, i32 23
  store i32 -2, ptr %checkout_worktree, align 4
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.8) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %switch_branch_doing_nothing_is_ok67 = getelementptr inbounds %struct.checkout_opts, ptr %opts, i32 0, i32 17
  store i32 0, ptr %switch_branch_doing_nothing_is_ok67, align 4
  %only_merge_on_switching_branches68 = getelementptr inbounds %struct.checkout_opts, ptr %opts, i32 0, i32 18
  store i32 1, ptr %only_merge_on_switching_branches68, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %arraydecay = getelementptr inbounds [6 x %struct.option], ptr %checkout_options, i64 0, i64 0
  %call69 = call ptr @parse_options_dup(ptr noundef %arraydecay)
  store ptr %call69, ptr %options, align 8
  %3 = load ptr, ptr %options, align 8
  %call70 = call ptr @add_common_options(ptr noundef %opts, ptr noundef %3)
  store ptr %call70, ptr %options, align 8
  %4 = load ptr, ptr %options, align 8
  %call71 = call ptr @add_common_switch_branch_options(ptr noundef %opts, ptr noundef %4)
  store ptr %call71, ptr %options, align 8
  %5 = load ptr, ptr %options, align 8
  %call72 = call ptr @add_checkout_path_options(ptr noundef %opts, ptr noundef %5)
  store ptr %call72, ptr %options, align 8
  %6 = load i32, ptr %argc.addr, align 4
  %7 = load ptr, ptr %argv.addr, align 8
  %8 = load ptr, ptr %prefix.addr, align 8
  %9 = load ptr, ptr %options, align 8
  %call73 = call i32 @checkout_main(i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %opts, ptr noundef %9, ptr noundef @checkout_usage, ptr noundef %new_branch_info)
  store i32 %call73, ptr %ret, align 4
  call void @branch_info_release(ptr noundef %new_branch_info)
  %pathspec = getelementptr inbounds %struct.checkout_opts, ptr %opts, i32 0, i32 37
  call void @clear_pathspec(ptr noundef %pathspec)
  %pathspec_from_file = getelementptr inbounds %struct.checkout_opts, ptr %opts, i32 0, i32 27
  %10 = load ptr, ptr %pathspec_from_file, align 8
  call void @free(ptr noundef %10) #9
  br label %do.body

do.body:                                          ; preds = %if.end
  %11 = load ptr, ptr %options, align 8
  call void @free(ptr noundef %11) #9
  store ptr null, ptr %options, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %12 = load i32, ptr %ret, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @parse_options_dup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @add_common_options(ptr noundef %opts, ptr noundef %prevopts) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %prevopts.addr = alloca ptr, align 8
  %options = alloca [6 x %struct.option], align 16
  %newopts = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %prevopts, ptr %prevopts.addr, align 8
  %arrayinit.begin = getelementptr inbounds [6 x %struct.option], ptr %options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 8, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 113, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.27, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  %0 = load ptr, ptr %opts.addr, align 8
  %quiet = getelementptr inbounds %struct.checkout_opts, ptr %0, i32 0, i32 1
  store ptr %quiet, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.28, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 0, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 13, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.29, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr null, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr @.str.30, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.31, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 1, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr @option_parse_recurse_submodules_worktree_updater, ptr %callback8, align 8
  %defval9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 0, ptr %defval9, align 8
  %ll_callback10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback10, align 8
  %extra11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra11, align 8
  %subcommand_fn12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type14 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 0
  store i32 9, ptr %type14, align 8
  %short_name15 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 1
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 2
  store ptr @.str.32, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  %1 = load ptr, ptr %opts.addr, align 8
  %show_progress = getelementptr inbounds %struct.checkout_opts, ptr %1, i32 0, i32 10
  store ptr %show_progress, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr @.str.33, ptr %help19, align 8
  %flags20 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 6
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 7
  store ptr null, ptr %callback21, align 8
  %defval22 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 8
  store i64 1, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 9
  store ptr null, ptr %ll_callback23, align 8
  %extra24 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 10
  store i64 0, ptr %extra24, align 8
  %subcommand_fn25 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 11
  store ptr null, ptr %subcommand_fn25, align 8
  %arrayinit.element26 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i64 1
  %type27 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 0
  store i32 9, ptr %type27, align 8
  %short_name28 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 1
  store i32 109, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 2
  store ptr @.str.34, ptr %long_name29, align 8
  %value30 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 3
  %2 = load ptr, ptr %opts.addr, align 8
  %merge = getelementptr inbounds %struct.checkout_opts, ptr %2, i32 0, i32 2
  store ptr %merge, ptr %value30, align 8
  %argh31 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 4
  store ptr null, ptr %argh31, align 8
  %help32 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 5
  store ptr @.str.35, ptr %help32, align 8
  %flags33 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 6
  store i32 2, ptr %flags33, align 8
  %callback34 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 7
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 8
  store i64 1, ptr %defval35, align 8
  %ll_callback36 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 9
  store ptr null, ptr %ll_callback36, align 8
  %extra37 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 10
  store i64 0, ptr %extra37, align 8
  %subcommand_fn38 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 11
  store ptr null, ptr %subcommand_fn38, align 8
  %arrayinit.element39 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i64 1
  %type40 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 0
  store i32 10, ptr %type40, align 8
  %short_name41 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 1
  store i32 0, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 2
  store ptr @.str.36, ptr %long_name42, align 8
  %value43 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 3
  %3 = load ptr, ptr %opts.addr, align 8
  %conflict_style = getelementptr inbounds %struct.checkout_opts, ptr %3, i32 0, i32 34
  store ptr %conflict_style, ptr %value43, align 8
  %argh44 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 4
  store ptr @.str.37, ptr %argh44, align 8
  %help45 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 5
  store ptr @.str.38, ptr %help45, align 8
  %flags46 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 6
  store i32 0, ptr %flags46, align 8
  %callback47 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 7
  store ptr null, ptr %callback47, align 8
  %defval48 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 8
  store i64 0, ptr %defval48, align 8
  %ll_callback49 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 9
  store ptr null, ptr %ll_callback49, align 8
  %extra50 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 10
  store i64 0, ptr %extra50, align 8
  %subcommand_fn51 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 11
  store ptr null, ptr %subcommand_fn51, align 8
  %arrayinit.element52 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element52, i8 0, i64 88, i1 false)
  %type53 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 0
  store i32 0, ptr %type53, align 8
  %4 = load ptr, ptr %prevopts.addr, align 8
  %arraydecay = getelementptr inbounds [6 x %struct.option], ptr %options, i64 0, i64 0
  %call = call ptr @parse_options_concat(ptr noundef %4, ptr noundef %arraydecay)
  store ptr %call, ptr %newopts, align 8
  %5 = load ptr, ptr %prevopts.addr, align 8
  call void @free(ptr noundef %5) #9
  %6 = load ptr, ptr %newopts, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @add_common_switch_branch_options(ptr noundef %opts, ptr noundef %prevopts) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %prevopts.addr = alloca ptr, align 8
  %options = alloca [7 x %struct.option], align 16
  %newopts = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %prevopts, ptr %prevopts.addr, align 8
  %arrayinit.begin = getelementptr inbounds [7 x %struct.option], ptr %options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 9, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 100, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.39, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  %0 = load ptr, ptr %opts.addr, align 8
  %force_detach = getelementptr inbounds %struct.checkout_opts, ptr %0, i32 0, i32 4
  store ptr %force_detach, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.40, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 1, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 13, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 116, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.41, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  %1 = load ptr, ptr %opts.addr, align 8
  %track = getelementptr inbounds %struct.checkout_opts, ptr %1, i32 0, i32 32
  store ptr %track, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr @.str.42, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.43, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 1, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr @parse_opt_tracking_mode, ptr %callback8, align 8
  %defval9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 0, ptr %defval9, align 8
  %ll_callback10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback10, align 8
  %extra11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra11, align 8
  %subcommand_fn12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type14 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 0
  store i32 8, ptr %type14, align 8
  %short_name15 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 1
  store i32 102, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 2
  store ptr @.str.44, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  %2 = load ptr, ptr %opts.addr, align 8
  %force = getelementptr inbounds %struct.checkout_opts, ptr %2, i32 0, i32 3
  store ptr %force, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr @.str.45, ptr %help19, align 8
  %flags20 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 6
  store i32 514, ptr %flags20, align 8
  %callback21 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 7
  store ptr null, ptr %callback21, align 8
  %defval22 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 8
  store i64 0, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 9
  store ptr null, ptr %ll_callback23, align 8
  %extra24 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 10
  store i64 0, ptr %extra24, align 8
  %subcommand_fn25 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 11
  store ptr null, ptr %subcommand_fn25, align 8
  %arrayinit.element26 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i64 1
  %type27 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 0
  store i32 10, ptr %type27, align 8
  %short_name28 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 1
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 2
  store ptr @.str.46, ptr %long_name29, align 8
  %value30 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 3
  %3 = load ptr, ptr %opts.addr, align 8
  %new_orphan_branch = getelementptr inbounds %struct.checkout_opts, ptr %3, i32 0, i32 30
  store ptr %new_orphan_branch, ptr %value30, align 8
  %argh31 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 4
  store ptr @.str.47, ptr %argh31, align 8
  %help32 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 5
  store ptr @.str.48, ptr %help32, align 8
  %flags33 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 6
  store i32 0, ptr %flags33, align 8
  %callback34 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 7
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 8
  store i64 0, ptr %defval35, align 8
  %ll_callback36 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 9
  store ptr null, ptr %ll_callback36, align 8
  %extra37 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 10
  store i64 0, ptr %extra37, align 8
  %subcommand_fn38 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 11
  store ptr null, ptr %subcommand_fn38, align 8
  %arrayinit.element39 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i64 1
  %type40 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 0
  store i32 9, ptr %type40, align 8
  %short_name41 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 1
  store i32 0, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 2
  store ptr @.str.49, ptr %long_name42, align 8
  %value43 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 3
  %4 = load ptr, ptr %opts.addr, align 8
  %overwrite_ignore = getelementptr inbounds %struct.checkout_opts, ptr %4, i32 0, i32 7
  store ptr %overwrite_ignore, ptr %value43, align 8
  %argh44 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 4
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 5
  store ptr @.str.50, ptr %help45, align 8
  %flags46 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 6
  store i32 514, ptr %flags46, align 8
  %callback47 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 7
  store ptr null, ptr %callback47, align 8
  %defval48 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 8
  store i64 1, ptr %defval48, align 8
  %ll_callback49 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 9
  store ptr null, ptr %ll_callback49, align 8
  %extra50 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 10
  store i64 0, ptr %extra50, align 8
  %subcommand_fn51 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 11
  store ptr null, ptr %subcommand_fn51, align 8
  %arrayinit.element52 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i64 1
  %type53 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 0
  store i32 9, ptr %type53, align 8
  %short_name54 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 1
  store i32 0, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 2
  store ptr @.str.51, ptr %long_name55, align 8
  %value56 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 3
  %5 = load ptr, ptr %opts.addr, align 8
  %ignore_other_worktrees = getelementptr inbounds %struct.checkout_opts, ptr %5, i32 0, i32 9
  store ptr %ignore_other_worktrees, ptr %value56, align 8
  %argh57 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 4
  store ptr null, ptr %argh57, align 8
  %help58 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 5
  store ptr @.str.52, ptr %help58, align 8
  %flags59 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 6
  store i32 2, ptr %flags59, align 8
  %callback60 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 7
  store ptr null, ptr %callback60, align 8
  %defval61 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 8
  store i64 1, ptr %defval61, align 8
  %ll_callback62 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 9
  store ptr null, ptr %ll_callback62, align 8
  %extra63 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 10
  store i64 0, ptr %extra63, align 8
  %subcommand_fn64 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 11
  store ptr null, ptr %subcommand_fn64, align 8
  %arrayinit.element65 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element65, i8 0, i64 88, i1 false)
  %type66 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 0
  store i32 0, ptr %type66, align 8
  %6 = load ptr, ptr %prevopts.addr, align 8
  %arraydecay = getelementptr inbounds [7 x %struct.option], ptr %options, i64 0, i64 0
  %call = call ptr @parse_options_concat(ptr noundef %6, ptr noundef %arraydecay)
  store ptr %call, ptr %newopts, align 8
  %7 = load ptr, ptr %prevopts.addr, align 8
  call void @free(ptr noundef %7) #9
  %8 = load ptr, ptr %newopts, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @add_checkout_path_options(ptr noundef %opts, ptr noundef %prevopts) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %prevopts.addr = alloca ptr, align 8
  %options = alloca [7 x %struct.option], align 16
  %newopts = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %prevopts, ptr %prevopts.addr, align 8
  %arrayinit.begin = getelementptr inbounds [7 x %struct.option], ptr %options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 9, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 50, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.53, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  %0 = load ptr, ptr %opts.addr, align 8
  %writeout_stage = getelementptr inbounds %struct.checkout_opts, ptr %0, i32 0, i32 6
  store ptr %writeout_stage, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.54, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 6, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 2, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 9, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 51, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.55, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  %1 = load ptr, ptr %opts.addr, align 8
  %writeout_stage5 = getelementptr inbounds %struct.checkout_opts, ptr %1, i32 0, i32 6
  store ptr %writeout_stage5, ptr %value4, align 8
  %argh6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh6, align 8
  %help7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.56, ptr %help7, align 8
  %flags8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 6, ptr %flags8, align 8
  %callback9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback9, align 8
  %defval10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 3, ptr %defval10, align 8
  %ll_callback11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback11, align 8
  %extra12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra12, align 8
  %subcommand_fn13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn13, align 8
  %arrayinit.element14 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type15 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 0
  store i32 9, ptr %type15, align 8
  %short_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 1
  store i32 112, ptr %short_name16, align 4
  %long_name17 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 2
  store ptr @.str.57, ptr %long_name17, align 8
  %value18 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 3
  %2 = load ptr, ptr %opts.addr, align 8
  %patch_mode = getelementptr inbounds %struct.checkout_opts, ptr %2, i32 0, i32 0
  store ptr %patch_mode, ptr %value18, align 8
  %argh19 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 4
  store ptr null, ptr %argh19, align 8
  %help20 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 5
  store ptr @.str.58, ptr %help20, align 8
  %flags21 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 6
  store i32 2, ptr %flags21, align 8
  %callback22 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 7
  store ptr null, ptr %callback22, align 8
  %defval23 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 8
  store i64 1, ptr %defval23, align 8
  %ll_callback24 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 9
  store ptr null, ptr %ll_callback24, align 8
  %extra25 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 10
  store i64 0, ptr %extra25, align 8
  %subcommand_fn26 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 11
  store ptr null, ptr %subcommand_fn26, align 8
  %arrayinit.element27 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i64 1
  %type28 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 0
  store i32 9, ptr %type28, align 8
  %short_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 1
  store i32 0, ptr %short_name29, align 4
  %long_name30 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 2
  store ptr @.str.59, ptr %long_name30, align 8
  %value31 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 3
  %3 = load ptr, ptr %opts.addr, align 8
  %ignore_skipworktree = getelementptr inbounds %struct.checkout_opts, ptr %3, i32 0, i32 8
  store ptr %ignore_skipworktree, ptr %value31, align 8
  %argh32 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 4
  store ptr null, ptr %argh32, align 8
  %help33 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 5
  store ptr @.str.60, ptr %help33, align 8
  %flags34 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 6
  store i32 2, ptr %flags34, align 8
  %callback35 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 7
  store ptr null, ptr %callback35, align 8
  %defval36 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 8
  store i64 1, ptr %defval36, align 8
  %ll_callback37 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 9
  store ptr null, ptr %ll_callback37, align 8
  %extra38 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 10
  store i64 0, ptr %extra38, align 8
  %subcommand_fn39 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 11
  store ptr null, ptr %subcommand_fn39, align 8
  %arrayinit.element40 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i64 1
  %type41 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 0
  store i32 15, ptr %type41, align 8
  %short_name42 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 1
  store i32 0, ptr %short_name42, align 4
  %long_name43 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 2
  store ptr @.str.61, ptr %long_name43, align 8
  %value44 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 3
  %4 = load ptr, ptr %opts.addr, align 8
  %pathspec_from_file = getelementptr inbounds %struct.checkout_opts, ptr %4, i32 0, i32 27
  store ptr %pathspec_from_file, ptr %value44, align 8
  %argh45 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 4
  store ptr @.str.62, ptr %argh45, align 8
  %help46 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 5
  store ptr @.str.63, ptr %help46, align 8
  %flags47 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 6
  store i32 0, ptr %flags47, align 8
  %callback48 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 7
  store ptr null, ptr %callback48, align 8
  %defval49 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 8
  store i64 0, ptr %defval49, align 8
  %ll_callback50 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 9
  store ptr null, ptr %ll_callback50, align 8
  %extra51 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 10
  store i64 0, ptr %extra51, align 8
  %subcommand_fn52 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 11
  store ptr null, ptr %subcommand_fn52, align 8
  %arrayinit.element53 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i64 1
  %type54 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 0
  store i32 9, ptr %type54, align 8
  %short_name55 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 1
  store i32 0, ptr %short_name55, align 4
  %long_name56 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 2
  store ptr @.str.64, ptr %long_name56, align 8
  %value57 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 3
  %5 = load ptr, ptr %opts.addr, align 8
  %pathspec_file_nul = getelementptr inbounds %struct.checkout_opts, ptr %5, i32 0, i32 26
  store ptr %pathspec_file_nul, ptr %value57, align 8
  %argh58 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 4
  store ptr null, ptr %argh58, align 8
  %help59 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 5
  store ptr @.str.65, ptr %help59, align 8
  %flags60 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 6
  store i32 2, ptr %flags60, align 8
  %callback61 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 7
  store ptr null, ptr %callback61, align 8
  %defval62 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 8
  store i64 1, ptr %defval62, align 8
  %ll_callback63 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 9
  store ptr null, ptr %ll_callback63, align 8
  %extra64 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 10
  store i64 0, ptr %extra64, align 8
  %subcommand_fn65 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 11
  store ptr null, ptr %subcommand_fn65, align 8
  %arrayinit.element66 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element66, i8 0, i64 88, i1 false)
  %type67 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 0
  store i32 0, ptr %type67, align 8
  %6 = load ptr, ptr %prevopts.addr, align 8
  %arraydecay = getelementptr inbounds [7 x %struct.option], ptr %options, i64 0, i64 0
  %call = call ptr @parse_options_concat(ptr noundef %6, ptr noundef %arraydecay)
  store ptr %call, ptr %newopts, align 8
  %7 = load ptr, ptr %prevopts.addr, align 8
  call void @free(ptr noundef %7) #9
  %8 = load ptr, ptr %newopts, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @checkout_main(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef %opts, ptr noundef %options, ptr noundef %usagestr, ptr noundef %new_branch_info) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %usagestr.addr = alloca ptr, align 8
  %new_branch_info.addr = alloca ptr, align 8
  %parseopt_flags = alloca i32, align 4
  %kvi = alloca %struct.key_value_info, align 8
  %ctx = alloca %struct.config_context, align 8
  %argv0 = alloca ptr, align 8
  %rev = alloca %struct.object_id, align 4
  %dwim_ok = alloca i32, align 4
  %n = alloca i32, align 4
  %rev175 = alloca %struct.object_id, align 4
  %buf = alloca %struct.strbuf, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %usagestr, ptr %usagestr.addr, align 8
  store ptr %new_branch_info, ptr %new_branch_info.addr, align 8
  store i32 0, ptr %parseopt_flags, align 4
  %0 = load ptr, ptr %opts.addr, align 8
  %overwrite_ignore = getelementptr inbounds %struct.checkout_opts, ptr %0, i32 0, i32 7
  store i32 1, ptr %overwrite_ignore, align 4
  %1 = load ptr, ptr %prefix.addr, align 8
  %2 = load ptr, ptr %opts.addr, align 8
  %prefix1 = getelementptr inbounds %struct.checkout_opts, ptr %2, i32 0, i32 36
  store ptr %1, ptr %prefix1, align 8
  %3 = load ptr, ptr %opts.addr, align 8
  %show_progress = getelementptr inbounds %struct.checkout_opts, ptr %3, i32 0, i32 10
  store i32 -1, ptr %show_progress, align 8
  %4 = load ptr, ptr %opts.addr, align 8
  call void @git_config(ptr noundef @git_checkout_config, ptr noundef %4)
  %5 = load ptr, ptr @the_repository, align 8
  %gitdir = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %gitdir, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr @the_repository, align 8
  call void @prepare_repo_settings(ptr noundef %7)
  %8 = load ptr, ptr @the_repository, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %8, i32 0, i32 10
  %command_requires_full_index = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 6
  store i32 0, ptr %command_requires_full_index, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %opts.addr, align 8
  %track = getelementptr inbounds %struct.checkout_opts, ptr %9, i32 0, i32 32
  store i32 -1, ptr %track, align 4
  %10 = load ptr, ptr %opts.addr, align 8
  %accept_pathspec = getelementptr inbounds %struct.checkout_opts, ptr %10, i32 0, i32 16
  %11 = load i32, ptr %accept_pathspec, align 8
  %tobool2 = icmp ne i32 %11, 0
  br i1 %tobool2, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %12 = load ptr, ptr %opts.addr, align 8
  %accept_ref = getelementptr inbounds %struct.checkout_opts, ptr %12, i32 0, i32 15
  %13 = load i32, ptr %accept_ref, align 4
  %tobool3 = icmp ne i32 %13, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.66, i32 noundef 1708, ptr noundef @.str.67) #10
  unreachable

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %14 = load ptr, ptr %opts.addr, align 8
  %accept_pathspec6 = getelementptr inbounds %struct.checkout_opts, ptr %14, i32 0, i32 16
  %15 = load i32, ptr %accept_pathspec6, align 8
  %tobool7 = icmp ne i32 %15, 0
  br i1 %tobool7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end5
  %16 = load ptr, ptr %opts.addr, align 8
  %accept_ref9 = getelementptr inbounds %struct.checkout_opts, ptr %16, i32 0, i32 15
  %17 = load i32, ptr %accept_ref9, align 4
  %tobool10 = icmp ne i32 %17, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true8
  store i32 1, ptr %parseopt_flags, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %land.lhs.true8, %if.end5
  %18 = load i32, ptr %argc.addr, align 4
  %19 = load ptr, ptr %argv.addr, align 8
  %20 = load ptr, ptr %prefix.addr, align 8
  %21 = load ptr, ptr %options.addr, align 8
  %22 = load ptr, ptr %usagestr.addr, align 8
  %23 = load i32, ptr %parseopt_flags, align 4
  %call = call i32 @parse_options(i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %call, ptr %argc.addr, align 4
  %24 = load ptr, ptr %opts.addr, align 8
  %show_progress13 = getelementptr inbounds %struct.checkout_opts, ptr %24, i32 0, i32 10
  %25 = load i32, ptr %show_progress13, align 8
  %cmp = icmp slt i32 %25, 0
  br i1 %cmp, label %if.then14, label %if.end21

if.then14:                                        ; preds = %if.end12
  %26 = load ptr, ptr %opts.addr, align 8
  %quiet = getelementptr inbounds %struct.checkout_opts, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %quiet, align 4
  %tobool15 = icmp ne i32 %27, 0
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then14
  %28 = load ptr, ptr %opts.addr, align 8
  %show_progress17 = getelementptr inbounds %struct.checkout_opts, ptr %28, i32 0, i32 10
  store i32 0, ptr %show_progress17, align 8
  br label %if.end20

if.else:                                          ; preds = %if.then14
  %call18 = call i32 @isatty(i32 noundef 2) #9
  %29 = load ptr, ptr %opts.addr, align 8
  %show_progress19 = getelementptr inbounds %struct.checkout_opts, ptr %29, i32 0, i32 10
  store i32 %call18, ptr %show_progress19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end12
  %30 = load ptr, ptr %opts.addr, align 8
  %conflict_style = getelementptr inbounds %struct.checkout_opts, ptr %30, i32 0, i32 34
  %31 = load ptr, ptr %conflict_style, align 8
  %tobool22 = icmp ne ptr %31, null
  br i1 %tobool22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %kvi, ptr align 8 @__const.checkout_main.kvi, i64 32, i1 false)
  %kvi24 = getelementptr inbounds %struct.config_context, ptr %ctx, i32 0, i32 0
  store ptr %kvi, ptr %kvi24, align 8
  %32 = load ptr, ptr %opts.addr, align 8
  %merge = getelementptr inbounds %struct.checkout_opts, ptr %32, i32 0, i32 2
  store i32 1, ptr %merge, align 8
  %33 = load ptr, ptr %opts.addr, align 8
  %conflict_style25 = getelementptr inbounds %struct.checkout_opts, ptr %33, i32 0, i32 34
  %34 = load ptr, ptr %conflict_style25, align 8
  %call26 = call i32 @git_xmerge_config(ptr noundef @.str.68, ptr noundef %34, ptr noundef %ctx, ptr noundef null)
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.end21
  %35 = load ptr, ptr %opts.addr, align 8
  %force = getelementptr inbounds %struct.checkout_opts, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %force, align 4
  %tobool28 = icmp ne i32 %36, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end27
  %37 = load ptr, ptr %opts.addr, align 8
  %discard_changes = getelementptr inbounds %struct.checkout_opts, ptr %37, i32 0, i32 14
  store i32 1, ptr %discard_changes, align 8
  %38 = load ptr, ptr %opts.addr, align 8
  %ignore_unmerged_opt = getelementptr inbounds %struct.checkout_opts, ptr %38, i32 0, i32 24
  store ptr @.str.69, ptr %ignore_unmerged_opt, align 8
  %39 = load ptr, ptr %opts.addr, align 8
  %ignore_unmerged = getelementptr inbounds %struct.checkout_opts, ptr %39, i32 0, i32 25
  store i32 1, ptr %ignore_unmerged, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end27
  %40 = load ptr, ptr %opts.addr, align 8
  %new_branch = getelementptr inbounds %struct.checkout_opts, ptr %40, i32 0, i32 28
  %41 = load ptr, ptr %new_branch, align 8
  %tobool31 = icmp ne ptr %41, null
  %lnot = xor i1 %tobool31, true
  %lnot32 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot32 to i32
  %42 = load ptr, ptr %opts.addr, align 8
  %new_branch_force = getelementptr inbounds %struct.checkout_opts, ptr %42, i32 0, i32 29
  %43 = load ptr, ptr %new_branch_force, align 8
  %tobool33 = icmp ne ptr %43, null
  %lnot34 = xor i1 %tobool33, true
  %lnot36 = xor i1 %lnot34, true
  %lnot.ext37 = zext i1 %lnot36 to i32
  %add = add nsw i32 %lnot.ext, %lnot.ext37
  %44 = load ptr, ptr %opts.addr, align 8
  %new_orphan_branch = getelementptr inbounds %struct.checkout_opts, ptr %44, i32 0, i32 30
  %45 = load ptr, ptr %new_orphan_branch, align 8
  %tobool38 = icmp ne ptr %45, null
  %lnot39 = xor i1 %tobool38, true
  %lnot41 = xor i1 %lnot39, true
  %lnot.ext42 = zext i1 %lnot41 to i32
  %add43 = add nsw i32 %add, %lnot.ext42
  %cmp44 = icmp sgt i32 %add43, 1
  br i1 %cmp44, label %if.then45, label %if.end49

if.then45:                                        ; preds = %if.end30
  %call46 = call ptr @_(ptr noundef @.str.70)
  %46 = load i8, ptr @cb_option, align 1
  %conv = sext i8 %46 to i32
  %47 = load i8, ptr @cb_option, align 1
  %conv47 = zext i8 %47 to i32
  %call48 = call i32 @sane_case(i32 noundef %conv47, i32 noundef 0)
  call void (ptr, ...) @die(ptr noundef %call46, i32 noundef %conv, i32 noundef %call48, ptr noundef @.str.71) #10
  unreachable

if.end49:                                         ; preds = %if.end30
  %48 = load ptr, ptr %opts.addr, align 8
  %overlay_mode = getelementptr inbounds %struct.checkout_opts, ptr %48, i32 0, i32 12
  %49 = load i32, ptr %overlay_mode, align 8
  %cmp50 = icmp eq i32 %49, 1
  br i1 %cmp50, label %land.lhs.true52, label %if.end56

land.lhs.true52:                                  ; preds = %if.end49
  %50 = load ptr, ptr %opts.addr, align 8
  %patch_mode = getelementptr inbounds %struct.checkout_opts, ptr %50, i32 0, i32 0
  %51 = load i32, ptr %patch_mode, align 8
  %tobool53 = icmp ne i32 %51, 0
  br i1 %tobool53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %land.lhs.true52
  %call55 = call ptr @_(ptr noundef @.str.72)
  call void (ptr, ...) @die(ptr noundef %call55, ptr noundef @.str.73, ptr noundef @.str.74) #10
  unreachable

if.end56:                                         ; preds = %land.lhs.true52, %if.end49
  %52 = load ptr, ptr %opts.addr, align 8
  %checkout_index = getelementptr inbounds %struct.checkout_opts, ptr %52, i32 0, i32 22
  %53 = load i32, ptr %checkout_index, align 8
  %cmp57 = icmp sge i32 %53, 0
  br i1 %cmp57, label %if.then61, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end56
  %54 = load ptr, ptr %opts.addr, align 8
  %checkout_worktree = getelementptr inbounds %struct.checkout_opts, ptr %54, i32 0, i32 23
  %55 = load i32, ptr %checkout_worktree, align 4
  %cmp59 = icmp sge i32 %55, 0
  br i1 %cmp59, label %if.then61, label %if.else74

if.then61:                                        ; preds = %lor.lhs.false, %if.end56
  %56 = load ptr, ptr %opts.addr, align 8
  %checkout_index62 = getelementptr inbounds %struct.checkout_opts, ptr %56, i32 0, i32 22
  %57 = load i32, ptr %checkout_index62, align 8
  %cmp63 = icmp slt i32 %57, 0
  br i1 %cmp63, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.then61
  %58 = load ptr, ptr %opts.addr, align 8
  %checkout_index66 = getelementptr inbounds %struct.checkout_opts, ptr %58, i32 0, i32 22
  store i32 0, ptr %checkout_index66, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %if.then61
  %59 = load ptr, ptr %opts.addr, align 8
  %checkout_worktree68 = getelementptr inbounds %struct.checkout_opts, ptr %59, i32 0, i32 23
  %60 = load i32, ptr %checkout_worktree68, align 4
  %cmp69 = icmp slt i32 %60, 0
  br i1 %cmp69, label %if.then71, label %if.end73

if.then71:                                        ; preds = %if.end67
  %61 = load ptr, ptr %opts.addr, align 8
  %checkout_worktree72 = getelementptr inbounds %struct.checkout_opts, ptr %61, i32 0, i32 23
  store i32 0, ptr %checkout_worktree72, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.then71, %if.end67
  br label %if.end92

if.else74:                                        ; preds = %lor.lhs.false
  %62 = load ptr, ptr %opts.addr, align 8
  %checkout_index75 = getelementptr inbounds %struct.checkout_opts, ptr %62, i32 0, i32 22
  %63 = load i32, ptr %checkout_index75, align 8
  %cmp76 = icmp slt i32 %63, 0
  br i1 %cmp76, label %if.then78, label %if.end82

if.then78:                                        ; preds = %if.else74
  %64 = load ptr, ptr %opts.addr, align 8
  %checkout_index79 = getelementptr inbounds %struct.checkout_opts, ptr %64, i32 0, i32 22
  %65 = load i32, ptr %checkout_index79, align 8
  %sub = sub nsw i32 0, %65
  %sub80 = sub nsw i32 %sub, 1
  %66 = load ptr, ptr %opts.addr, align 8
  %checkout_index81 = getelementptr inbounds %struct.checkout_opts, ptr %66, i32 0, i32 22
  store i32 %sub80, ptr %checkout_index81, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then78, %if.else74
  %67 = load ptr, ptr %opts.addr, align 8
  %checkout_worktree83 = getelementptr inbounds %struct.checkout_opts, ptr %67, i32 0, i32 23
  %68 = load i32, ptr %checkout_worktree83, align 4
  %cmp84 = icmp slt i32 %68, 0
  br i1 %cmp84, label %if.then86, label %if.end91

if.then86:                                        ; preds = %if.end82
  %69 = load ptr, ptr %opts.addr, align 8
  %checkout_worktree87 = getelementptr inbounds %struct.checkout_opts, ptr %69, i32 0, i32 23
  %70 = load i32, ptr %checkout_worktree87, align 4
  %sub88 = sub nsw i32 0, %70
  %sub89 = sub nsw i32 %sub88, 1
  %71 = load ptr, ptr %opts.addr, align 8
  %checkout_worktree90 = getelementptr inbounds %struct.checkout_opts, ptr %71, i32 0, i32 23
  store i32 %sub89, ptr %checkout_worktree90, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then86, %if.end82
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end73
  %72 = load ptr, ptr %opts.addr, align 8
  %checkout_index93 = getelementptr inbounds %struct.checkout_opts, ptr %72, i32 0, i32 22
  %73 = load i32, ptr %checkout_index93, align 8
  %cmp94 = icmp slt i32 %73, 0
  br i1 %cmp94, label %if.then100, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %if.end92
  %74 = load ptr, ptr %opts.addr, align 8
  %checkout_worktree97 = getelementptr inbounds %struct.checkout_opts, ptr %74, i32 0, i32 23
  %75 = load i32, ptr %checkout_worktree97, align 4
  %cmp98 = icmp slt i32 %75, 0
  br i1 %cmp98, label %if.then100, label %if.end101

if.then100:                                       ; preds = %lor.lhs.false96, %if.end92
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.66, i32 noundef 1756, ptr noundef @.str.75) #10
  unreachable

if.end101:                                        ; preds = %lor.lhs.false96
  %76 = load ptr, ptr %opts.addr, align 8
  %from_treeish = getelementptr inbounds %struct.checkout_opts, ptr %76, i32 0, i32 38
  %77 = load ptr, ptr %from_treeish, align 8
  %tobool102 = icmp ne ptr %77, null
  br i1 %tobool102, label %if.end108, label %land.lhs.true103

land.lhs.true103:                                 ; preds = %if.end101
  %78 = load ptr, ptr %opts.addr, align 8
  %checkout_index104 = getelementptr inbounds %struct.checkout_opts, ptr %78, i32 0, i32 22
  %79 = load i32, ptr %checkout_index104, align 8
  %tobool105 = icmp ne i32 %79, 0
  br i1 %tobool105, label %if.then106, label %if.end108

if.then106:                                       ; preds = %land.lhs.true103
  %80 = load ptr, ptr %opts.addr, align 8
  %from_treeish107 = getelementptr inbounds %struct.checkout_opts, ptr %80, i32 0, i32 38
  store ptr @.str.76, ptr %from_treeish107, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.then106, %land.lhs.true103, %if.end101
  %81 = load ptr, ptr %opts.addr, align 8
  %new_branch_force109 = getelementptr inbounds %struct.checkout_opts, ptr %81, i32 0, i32 29
  %82 = load ptr, ptr %new_branch_force109, align 8
  %tobool110 = icmp ne ptr %82, null
  br i1 %tobool110, label %if.then111, label %if.end114

if.then111:                                       ; preds = %if.end108
  %83 = load ptr, ptr %opts.addr, align 8
  %new_branch_force112 = getelementptr inbounds %struct.checkout_opts, ptr %83, i32 0, i32 29
  %84 = load ptr, ptr %new_branch_force112, align 8
  %85 = load ptr, ptr %opts.addr, align 8
  %new_branch113 = getelementptr inbounds %struct.checkout_opts, ptr %85, i32 0, i32 28
  store ptr %84, ptr %new_branch113, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.then111, %if.end108
  %86 = load ptr, ptr %opts.addr, align 8
  %new_orphan_branch115 = getelementptr inbounds %struct.checkout_opts, ptr %86, i32 0, i32 30
  %87 = load ptr, ptr %new_orphan_branch115, align 8
  %tobool116 = icmp ne ptr %87, null
  br i1 %tobool116, label %if.then117, label %if.end120

if.then117:                                       ; preds = %if.end114
  %88 = load ptr, ptr %opts.addr, align 8
  %new_orphan_branch118 = getelementptr inbounds %struct.checkout_opts, ptr %88, i32 0, i32 30
  %89 = load ptr, ptr %new_orphan_branch118, align 8
  %90 = load ptr, ptr %opts.addr, align 8
  %new_branch119 = getelementptr inbounds %struct.checkout_opts, ptr %90, i32 0, i32 28
  store ptr %89, ptr %new_branch119, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.then117, %if.end114
  %91 = load ptr, ptr %opts.addr, align 8
  %track121 = getelementptr inbounds %struct.checkout_opts, ptr %91, i32 0, i32 32
  %92 = load i32, ptr %track121, align 4
  %cmp122 = icmp ne i32 %92, -1
  br i1 %cmp122, label %land.lhs.true124, label %if.end147

land.lhs.true124:                                 ; preds = %if.end120
  %93 = load ptr, ptr %opts.addr, align 8
  %new_branch125 = getelementptr inbounds %struct.checkout_opts, ptr %93, i32 0, i32 28
  %94 = load ptr, ptr %new_branch125, align 8
  %tobool126 = icmp ne ptr %94, null
  br i1 %tobool126, label %if.end147, label %if.then127

if.then127:                                       ; preds = %land.lhs.true124
  %95 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %95, i64 0
  %96 = load ptr, ptr %arrayidx, align 8
  store ptr %96, ptr %argv0, align 8
  %97 = load i32, ptr %argc.addr, align 4
  %tobool128 = icmp ne i32 %97, 0
  br i1 %tobool128, label %lor.lhs.false129, label %if.then132

lor.lhs.false129:                                 ; preds = %if.then127
  %98 = load ptr, ptr %argv0, align 8
  %call130 = call i32 @strcmp(ptr noundef %98, ptr noundef @.str.77) #8
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %if.end134, label %if.then132

if.then132:                                       ; preds = %lor.lhs.false129, %if.then127
  %call133 = call ptr @_(ptr noundef @.str.78)
  call void (ptr, ...) @die(ptr noundef %call133) #10
  unreachable

if.end134:                                        ; preds = %lor.lhs.false129
  %99 = load ptr, ptr %argv0, align 8
  %call135 = call zeroext i1 @skip_prefix(ptr noundef %99, ptr noundef @.str.79, ptr noundef %argv0)
  %100 = load ptr, ptr %argv0, align 8
  %call136 = call zeroext i1 @skip_prefix(ptr noundef %100, ptr noundef @.str.80, ptr noundef %argv0)
  %101 = load ptr, ptr %argv0, align 8
  %call137 = call ptr @strchr(ptr noundef %101, i32 noundef 47) #8
  store ptr %call137, ptr %argv0, align 8
  %102 = load ptr, ptr %argv0, align 8
  %tobool138 = icmp ne ptr %102, null
  br i1 %tobool138, label %lor.lhs.false139, label %if.then142

lor.lhs.false139:                                 ; preds = %if.end134
  %103 = load ptr, ptr %argv0, align 8
  %arrayidx140 = getelementptr inbounds i8, ptr %103, i64 1
  %104 = load i8, ptr %arrayidx140, align 1
  %tobool141 = icmp ne i8 %104, 0
  br i1 %tobool141, label %if.end145, label %if.then142

if.then142:                                       ; preds = %lor.lhs.false139, %if.end134
  %call143 = call ptr @_(ptr noundef @.str.81)
  %105 = load i8, ptr @cb_option, align 1
  %conv144 = sext i8 %105 to i32
  call void (ptr, ...) @die(ptr noundef %call143, i32 noundef %conv144) #10
  unreachable

if.end145:                                        ; preds = %lor.lhs.false139
  %106 = load ptr, ptr %argv0, align 8
  %add.ptr = getelementptr inbounds i8, ptr %106, i64 1
  %107 = load ptr, ptr %opts.addr, align 8
  %new_branch146 = getelementptr inbounds %struct.checkout_opts, ptr %107, i32 0, i32 28
  store ptr %add.ptr, ptr %new_branch146, align 8
  br label %if.end147

if.end147:                                        ; preds = %if.end145, %land.lhs.true124, %if.end120
  %108 = load i32, ptr %argc.addr, align 4
  %tobool148 = icmp ne i32 %108, 0
  br i1 %tobool148, label %land.lhs.true149, label %if.else168

land.lhs.true149:                                 ; preds = %if.end147
  %109 = load ptr, ptr %opts.addr, align 8
  %accept_ref150 = getelementptr inbounds %struct.checkout_opts, ptr %109, i32 0, i32 15
  %110 = load i32, ptr %accept_ref150, align 4
  %tobool151 = icmp ne i32 %110, 0
  br i1 %tobool151, label %if.then152, label %if.else168

if.then152:                                       ; preds = %land.lhs.true149
  %111 = load ptr, ptr %opts.addr, align 8
  %patch_mode153 = getelementptr inbounds %struct.checkout_opts, ptr %111, i32 0, i32 0
  %112 = load i32, ptr %patch_mode153, align 8
  %tobool154 = icmp ne i32 %112, 0
  br i1 %tobool154, label %land.end, label %land.lhs.true155

land.lhs.true155:                                 ; preds = %if.then152
  %113 = load ptr, ptr %opts.addr, align 8
  %dwim_new_local_branch = getelementptr inbounds %struct.checkout_opts, ptr %113, i32 0, i32 13
  %114 = load i32, ptr %dwim_new_local_branch, align 4
  %tobool156 = icmp ne i32 %114, 0
  br i1 %tobool156, label %land.lhs.true157, label %land.end

land.lhs.true157:                                 ; preds = %land.lhs.true155
  %115 = load ptr, ptr %opts.addr, align 8
  %track158 = getelementptr inbounds %struct.checkout_opts, ptr %115, i32 0, i32 32
  %116 = load i32, ptr %track158, align 4
  %cmp159 = icmp eq i32 %116, -1
  br i1 %cmp159, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true157
  %117 = load ptr, ptr %opts.addr, align 8
  %new_branch161 = getelementptr inbounds %struct.checkout_opts, ptr %117, i32 0, i32 28
  %118 = load ptr, ptr %new_branch161, align 8
  %tobool162 = icmp ne ptr %118, null
  %lnot163 = xor i1 %tobool162, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true157, %land.lhs.true155, %if.then152
  %119 = phi i1 [ false, %land.lhs.true157 ], [ false, %land.lhs.true155 ], [ false, %if.then152 ], [ %lnot163, %land.rhs ]
  %land.ext = zext i1 %119 to i32
  store i32 %land.ext, ptr %dwim_ok, align 4
  %120 = load i32, ptr %argc.addr, align 4
  %121 = load ptr, ptr %argv.addr, align 8
  %122 = load i32, ptr %dwim_ok, align 4
  %123 = load ptr, ptr %new_branch_info.addr, align 8
  %124 = load ptr, ptr %opts.addr, align 8
  %call165 = call i32 @parse_branchname_arg(i32 noundef %120, ptr noundef %121, i32 noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %rev)
  store i32 %call165, ptr %n, align 4
  %125 = load i32, ptr %n, align 4
  %126 = load ptr, ptr %argv.addr, align 8
  %idx.ext = sext i32 %125 to i64
  %add.ptr166 = getelementptr inbounds ptr, ptr %126, i64 %idx.ext
  store ptr %add.ptr166, ptr %argv.addr, align 8
  %127 = load i32, ptr %n, align 4
  %128 = load i32, ptr %argc.addr, align 4
  %sub167 = sub nsw i32 %128, %127
  store i32 %sub167, ptr %argc.addr, align 4
  br label %if.end190

if.else168:                                       ; preds = %land.lhs.true149, %if.end147
  %129 = load ptr, ptr %opts.addr, align 8
  %accept_ref169 = getelementptr inbounds %struct.checkout_opts, ptr %129, i32 0, i32 15
  %130 = load i32, ptr %accept_ref169, align 4
  %tobool170 = icmp ne i32 %130, 0
  br i1 %tobool170, label %if.end189, label %land.lhs.true171

land.lhs.true171:                                 ; preds = %if.else168
  %131 = load ptr, ptr %opts.addr, align 8
  %from_treeish172 = getelementptr inbounds %struct.checkout_opts, ptr %131, i32 0, i32 38
  %132 = load ptr, ptr %from_treeish172, align 8
  %tobool173 = icmp ne ptr %132, null
  br i1 %tobool173, label %if.then174, label %if.end189

if.then174:                                       ; preds = %land.lhs.true171
  %133 = load ptr, ptr @the_repository, align 8
  %134 = load ptr, ptr %opts.addr, align 8
  %from_treeish176 = getelementptr inbounds %struct.checkout_opts, ptr %134, i32 0, i32 38
  %135 = load ptr, ptr %from_treeish176, align 8
  %call177 = call i32 @repo_get_oid_mb(ptr noundef %133, ptr noundef %135, ptr noundef %rev175)
  %tobool178 = icmp ne i32 %call177, 0
  br i1 %tobool178, label %if.then179, label %if.end182

if.then179:                                       ; preds = %if.then174
  %call180 = call ptr @_(ptr noundef @.str.82)
  %136 = load ptr, ptr %opts.addr, align 8
  %from_treeish181 = getelementptr inbounds %struct.checkout_opts, ptr %136, i32 0, i32 38
  %137 = load ptr, ptr %from_treeish181, align 8
  call void (ptr, ...) @die(ptr noundef %call180, ptr noundef %137) #10
  unreachable

if.end182:                                        ; preds = %if.then174
  %138 = load ptr, ptr %new_branch_info.addr, align 8
  %139 = load ptr, ptr %opts.addr, align 8
  %140 = load ptr, ptr %opts.addr, align 8
  %from_treeish183 = getelementptr inbounds %struct.checkout_opts, ptr %140, i32 0, i32 38
  %141 = load ptr, ptr %from_treeish183, align 8
  call void @setup_new_branch_info_and_source_tree(ptr noundef %138, ptr noundef %139, ptr noundef %rev175, ptr noundef %141)
  %142 = load ptr, ptr %opts.addr, align 8
  %source_tree = getelementptr inbounds %struct.checkout_opts, ptr %142, i32 0, i32 39
  %143 = load ptr, ptr %source_tree, align 8
  %tobool184 = icmp ne ptr %143, null
  br i1 %tobool184, label %if.end188, label %if.then185

if.then185:                                       ; preds = %if.end182
  %call186 = call ptr @_(ptr noundef @.str.83)
  %144 = load ptr, ptr %opts.addr, align 8
  %from_treeish187 = getelementptr inbounds %struct.checkout_opts, ptr %144, i32 0, i32 38
  %145 = load ptr, ptr %from_treeish187, align 8
  call void (ptr, ...) @die(ptr noundef %call186, ptr noundef %145) #10
  unreachable

if.end188:                                        ; preds = %if.end182
  br label %if.end189

if.end189:                                        ; preds = %if.end188, %land.lhs.true171, %if.else168
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %land.end
  %146 = load i32, ptr %argc.addr, align 4
  %tobool191 = icmp ne i32 %146, 0
  br i1 %tobool191, label %if.then192, label %if.end217

if.then192:                                       ; preds = %if.end190
  %147 = load ptr, ptr %opts.addr, align 8
  %pathspec = getelementptr inbounds %struct.checkout_opts, ptr %147, i32 0, i32 37
  %148 = load ptr, ptr %opts.addr, align 8
  %patch_mode193 = getelementptr inbounds %struct.checkout_opts, ptr %148, i32 0, i32 0
  %149 = load i32, ptr %patch_mode193, align 8
  %tobool194 = icmp ne i32 %149, 0
  %cond = select i1 %tobool194, i32 16, i32 0
  %150 = load ptr, ptr %prefix.addr, align 8
  %151 = load ptr, ptr %argv.addr, align 8
  call void @parse_pathspec(ptr noundef %pathspec, i32 noundef 0, i32 noundef %cond, ptr noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %opts.addr, align 8
  %pathspec195 = getelementptr inbounds %struct.checkout_opts, ptr %152, i32 0, i32 37
  %nr = getelementptr inbounds %struct.pathspec, ptr %pathspec195, i32 0, i32 0
  %153 = load i32, ptr %nr, align 8
  %tobool196 = icmp ne i32 %153, 0
  br i1 %tobool196, label %if.end199, label %if.then197

if.then197:                                       ; preds = %if.then192
  %call198 = call ptr @_(ptr noundef @.str.84)
  call void (ptr, ...) @die(ptr noundef %call198) #10
  unreachable

if.end199:                                        ; preds = %if.then192
  %154 = load ptr, ptr %opts.addr, align 8
  %new_branch200 = getelementptr inbounds %struct.checkout_opts, ptr %154, i32 0, i32 28
  %155 = load ptr, ptr %new_branch200, align 8
  %tobool201 = icmp ne ptr %155, null
  br i1 %tobool201, label %land.lhs.true202, label %if.end211

land.lhs.true202:                                 ; preds = %if.end199
  %156 = load i32, ptr %argc.addr, align 4
  %cmp203 = icmp eq i32 %156, 1
  br i1 %cmp203, label %land.lhs.true205, label %if.end211

land.lhs.true205:                                 ; preds = %land.lhs.true202
  %157 = load ptr, ptr %new_branch_info.addr, align 8
  %commit = getelementptr inbounds %struct.branch_info, ptr %157, i32 0, i32 2
  %158 = load ptr, ptr %commit, align 8
  %tobool206 = icmp ne ptr %158, null
  br i1 %tobool206, label %if.end211, label %if.then207

if.then207:                                       ; preds = %land.lhs.true205
  %call208 = call ptr @_(ptr noundef @.str.85)
  %159 = load ptr, ptr %argv.addr, align 8
  %arrayidx209 = getelementptr inbounds ptr, ptr %159, i64 0
  %160 = load ptr, ptr %arrayidx209, align 8
  %161 = load ptr, ptr %opts.addr, align 8
  %new_branch210 = getelementptr inbounds %struct.checkout_opts, ptr %161, i32 0, i32 28
  %162 = load ptr, ptr %new_branch210, align 8
  call void (ptr, ...) @die(ptr noundef %call208, ptr noundef %160, ptr noundef %162) #10
  unreachable

if.end211:                                        ; preds = %land.lhs.true205, %land.lhs.true202, %if.end199
  %163 = load ptr, ptr %opts.addr, align 8
  %force_detach = getelementptr inbounds %struct.checkout_opts, ptr %163, i32 0, i32 4
  %164 = load i32, ptr %force_detach, align 8
  %tobool212 = icmp ne i32 %164, 0
  br i1 %tobool212, label %if.then213, label %if.end216

if.then213:                                       ; preds = %if.end211
  %call214 = call ptr @_(ptr noundef @.str.86)
  %165 = load ptr, ptr %argv.addr, align 8
  %arrayidx215 = getelementptr inbounds ptr, ptr %165, i64 0
  %166 = load ptr, ptr %arrayidx215, align 8
  call void (ptr, ...) @die(ptr noundef %call214, ptr noundef %166) #10
  unreachable

if.end216:                                        ; preds = %if.end211
  br label %if.end217

if.end217:                                        ; preds = %if.end216, %if.end190
  %167 = load ptr, ptr %opts.addr, align 8
  %pathspec_from_file = getelementptr inbounds %struct.checkout_opts, ptr %167, i32 0, i32 27
  %168 = load ptr, ptr %pathspec_from_file, align 8
  %tobool218 = icmp ne ptr %168, null
  br i1 %tobool218, label %if.then219, label %if.else238

if.then219:                                       ; preds = %if.end217
  %169 = load ptr, ptr %opts.addr, align 8
  %pathspec220 = getelementptr inbounds %struct.checkout_opts, ptr %169, i32 0, i32 37
  %nr221 = getelementptr inbounds %struct.pathspec, ptr %pathspec220, i32 0, i32 0
  %170 = load i32, ptr %nr221, align 8
  %tobool222 = icmp ne i32 %170, 0
  br i1 %tobool222, label %if.then223, label %if.end225

if.then223:                                       ; preds = %if.then219
  %call224 = call ptr @_(ptr noundef @.str.87)
  call void (ptr, ...) @die(ptr noundef %call224, ptr noundef @.str.88) #10
  unreachable

if.end225:                                        ; preds = %if.then219
  %171 = load ptr, ptr %opts.addr, align 8
  %force_detach226 = getelementptr inbounds %struct.checkout_opts, ptr %171, i32 0, i32 4
  %172 = load i32, ptr %force_detach226, align 8
  %tobool227 = icmp ne i32 %172, 0
  br i1 %tobool227, label %if.then228, label %if.end230

if.then228:                                       ; preds = %if.end225
  %call229 = call ptr @_(ptr noundef @.str.72)
  call void (ptr, ...) @die(ptr noundef %call229, ptr noundef @.str.88, ptr noundef @.str.89) #10
  unreachable

if.end230:                                        ; preds = %if.end225
  %173 = load ptr, ptr %opts.addr, align 8
  %patch_mode231 = getelementptr inbounds %struct.checkout_opts, ptr %173, i32 0, i32 0
  %174 = load i32, ptr %patch_mode231, align 8
  %tobool232 = icmp ne i32 %174, 0
  br i1 %tobool232, label %if.then233, label %if.end235

if.then233:                                       ; preds = %if.end230
  %call234 = call ptr @_(ptr noundef @.str.72)
  call void (ptr, ...) @die(ptr noundef %call234, ptr noundef @.str.88, ptr noundef @.str.90) #10
  unreachable

if.end235:                                        ; preds = %if.end230
  %175 = load ptr, ptr %opts.addr, align 8
  %pathspec236 = getelementptr inbounds %struct.checkout_opts, ptr %175, i32 0, i32 37
  %176 = load ptr, ptr %prefix.addr, align 8
  %177 = load ptr, ptr %opts.addr, align 8
  %pathspec_from_file237 = getelementptr inbounds %struct.checkout_opts, ptr %177, i32 0, i32 27
  %178 = load ptr, ptr %pathspec_from_file237, align 8
  %179 = load ptr, ptr %opts.addr, align 8
  %pathspec_file_nul = getelementptr inbounds %struct.checkout_opts, ptr %179, i32 0, i32 26
  %180 = load i32, ptr %pathspec_file_nul, align 4
  call void @parse_pathspec_file(ptr noundef %pathspec236, i32 noundef 0, i32 noundef 0, ptr noundef %176, ptr noundef %178, i32 noundef %180)
  br label %if.end244

if.else238:                                       ; preds = %if.end217
  %181 = load ptr, ptr %opts.addr, align 8
  %pathspec_file_nul239 = getelementptr inbounds %struct.checkout_opts, ptr %181, i32 0, i32 26
  %182 = load i32, ptr %pathspec_file_nul239, align 4
  %tobool240 = icmp ne i32 %182, 0
  br i1 %tobool240, label %if.then241, label %if.end243

if.then241:                                       ; preds = %if.else238
  %call242 = call ptr @_(ptr noundef @.str.91)
  call void (ptr, ...) @die(ptr noundef %call242, ptr noundef @.str.92, ptr noundef @.str.88) #10
  unreachable

if.end243:                                        ; preds = %if.else238
  br label %if.end244

if.end244:                                        ; preds = %if.end243, %if.end235
  %183 = load ptr, ptr %opts.addr, align 8
  %pathspec245 = getelementptr inbounds %struct.checkout_opts, ptr %183, i32 0, i32 37
  %recursive = getelementptr inbounds %struct.pathspec, ptr %pathspec245, i32 0, i32 1
  %bf.load = load i8, ptr %recursive, align 4
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %recursive, align 4
  %184 = load ptr, ptr %opts.addr, align 8
  %pathspec246 = getelementptr inbounds %struct.checkout_opts, ptr %184, i32 0, i32 37
  %nr247 = getelementptr inbounds %struct.pathspec, ptr %pathspec246, i32 0, i32 0
  %185 = load i32, ptr %nr247, align 8
  %tobool248 = icmp ne i32 %185, 0
  br i1 %tobool248, label %if.then249, label %if.else274

if.then249:                                       ; preds = %if.end244
  %186 = load ptr, ptr %opts.addr, align 8
  %writeout_stage = getelementptr inbounds %struct.checkout_opts, ptr %186, i32 0, i32 6
  %187 = load i32, ptr %writeout_stage, align 8
  %tobool250 = icmp ne i32 %187, 0
  %lnot251 = xor i1 %tobool250, true
  %lnot253 = xor i1 %lnot251, true
  %lnot.ext254 = zext i1 %lnot253 to i32
  %188 = load ptr, ptr %opts.addr, align 8
  %force255 = getelementptr inbounds %struct.checkout_opts, ptr %188, i32 0, i32 3
  %189 = load i32, ptr %force255, align 4
  %tobool256 = icmp ne i32 %189, 0
  %lnot257 = xor i1 %tobool256, true
  %lnot259 = xor i1 %lnot257, true
  %lnot.ext260 = zext i1 %lnot259 to i32
  %add261 = add nsw i32 %lnot.ext254, %lnot.ext260
  %190 = load ptr, ptr %opts.addr, align 8
  %merge262 = getelementptr inbounds %struct.checkout_opts, ptr %190, i32 0, i32 2
  %191 = load i32, ptr %merge262, align 8
  %tobool263 = icmp ne i32 %191, 0
  %lnot264 = xor i1 %tobool263, true
  %lnot266 = xor i1 %lnot264, true
  %lnot.ext267 = zext i1 %lnot266 to i32
  %add268 = add nsw i32 %add261, %lnot.ext267
  %cmp269 = icmp slt i32 1, %add268
  br i1 %cmp269, label %if.then271, label %if.end273

if.then271:                                       ; preds = %if.then249
  %call272 = call ptr @_(ptr noundef @.str.93)
  call void (ptr, ...) @die(ptr noundef %call272) #10
  unreachable

if.end273:                                        ; preds = %if.then249
  br label %if.end285

if.else274:                                       ; preds = %if.end244
  %192 = load ptr, ptr %opts.addr, align 8
  %accept_pathspec275 = getelementptr inbounds %struct.checkout_opts, ptr %192, i32 0, i32 16
  %193 = load i32, ptr %accept_pathspec275, align 8
  %tobool276 = icmp ne i32 %193, 0
  br i1 %tobool276, label %land.lhs.true277, label %if.end284

land.lhs.true277:                                 ; preds = %if.else274
  %194 = load ptr, ptr %opts.addr, align 8
  %empty_pathspec_ok = getelementptr inbounds %struct.checkout_opts, ptr %194, i32 0, i32 21
  %195 = load i32, ptr %empty_pathspec_ok, align 4
  %tobool278 = icmp ne i32 %195, 0
  br i1 %tobool278, label %if.end284, label %land.lhs.true279

land.lhs.true279:                                 ; preds = %land.lhs.true277
  %196 = load ptr, ptr %opts.addr, align 8
  %patch_mode280 = getelementptr inbounds %struct.checkout_opts, ptr %196, i32 0, i32 0
  %197 = load i32, ptr %patch_mode280, align 8
  %tobool281 = icmp ne i32 %197, 0
  br i1 %tobool281, label %if.end284, label %if.then282

if.then282:                                       ; preds = %land.lhs.true279
  %call283 = call ptr @_(ptr noundef @.str.94)
  call void (ptr, ...) @die(ptr noundef %call283) #10
  unreachable

if.end284:                                        ; preds = %land.lhs.true279, %land.lhs.true277, %if.else274
  br label %if.end285

if.end285:                                        ; preds = %if.end284, %if.end273
  %198 = load ptr, ptr %opts.addr, align 8
  %new_branch286 = getelementptr inbounds %struct.checkout_opts, ptr %198, i32 0, i32 28
  %199 = load ptr, ptr %new_branch286, align 8
  %tobool287 = icmp ne ptr %199, null
  br i1 %tobool287, label %if.then288, label %if.end299

if.then288:                                       ; preds = %if.end285
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.checkout_main.buf, i64 24, i1 false)
  %200 = load ptr, ptr %opts.addr, align 8
  %new_branch_force289 = getelementptr inbounds %struct.checkout_opts, ptr %200, i32 0, i32 29
  %201 = load ptr, ptr %new_branch_force289, align 8
  %tobool290 = icmp ne ptr %201, null
  br i1 %tobool290, label %if.then291, label %if.else294

if.then291:                                       ; preds = %if.then288
  %202 = load ptr, ptr %opts.addr, align 8
  %new_branch292 = getelementptr inbounds %struct.checkout_opts, ptr %202, i32 0, i32 28
  %203 = load ptr, ptr %new_branch292, align 8
  %call293 = call i32 @validate_branchname(ptr noundef %203, ptr noundef %buf)
  %204 = load ptr, ptr %opts.addr, align 8
  %branch_exists = getelementptr inbounds %struct.checkout_opts, ptr %204, i32 0, i32 35
  store i32 %call293, ptr %branch_exists, align 8
  br label %if.end298

if.else294:                                       ; preds = %if.then288
  %205 = load ptr, ptr %opts.addr, align 8
  %new_branch295 = getelementptr inbounds %struct.checkout_opts, ptr %205, i32 0, i32 28
  %206 = load ptr, ptr %new_branch295, align 8
  %call296 = call i32 @validate_new_branchname(ptr noundef %206, ptr noundef %buf, i32 noundef 0)
  %207 = load ptr, ptr %opts.addr, align 8
  %branch_exists297 = getelementptr inbounds %struct.checkout_opts, ptr %207, i32 0, i32 35
  store i32 %call296, ptr %branch_exists297, align 8
  br label %if.end298

if.end298:                                        ; preds = %if.else294, %if.then291
  call void @strbuf_release(ptr noundef %buf)
  br label %if.end299

if.end299:                                        ; preds = %if.end298, %if.end285
  %208 = load ptr, ptr %opts.addr, align 8
  %patch_mode300 = getelementptr inbounds %struct.checkout_opts, ptr %208, i32 0, i32 0
  %209 = load i32, ptr %patch_mode300, align 8
  %tobool301 = icmp ne i32 %209, 0
  br i1 %tobool301, label %if.then306, label %lor.lhs.false302

lor.lhs.false302:                                 ; preds = %if.end299
  %210 = load ptr, ptr %opts.addr, align 8
  %pathspec303 = getelementptr inbounds %struct.checkout_opts, ptr %210, i32 0, i32 37
  %nr304 = getelementptr inbounds %struct.pathspec, ptr %pathspec303, i32 0, i32 0
  %211 = load i32, ptr %nr304, align 8
  %tobool305 = icmp ne i32 %211, 0
  br i1 %tobool305, label %if.then306, label %if.else308

if.then306:                                       ; preds = %lor.lhs.false302, %if.end299
  %212 = load ptr, ptr %opts.addr, align 8
  %213 = load ptr, ptr %new_branch_info.addr, align 8
  %call307 = call i32 @checkout_paths(ptr noundef %212, ptr noundef %213)
  store i32 %call307, ptr %retval, align 4
  br label %return

if.else308:                                       ; preds = %lor.lhs.false302
  %214 = load ptr, ptr %opts.addr, align 8
  %215 = load ptr, ptr %new_branch_info.addr, align 8
  %call309 = call i32 @checkout_branch(ptr noundef %214, ptr noundef %215)
  store i32 %call309, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else308, %if.then306
  %216 = load i32, ptr %retval, align 4
  ret i32 %216
}

; Function Attrs: nounwind uwtable
define internal void @branch_info_release(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %name = getelementptr inbounds %struct.branch_info, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  call void @free(ptr noundef %1) #9
  %2 = load ptr, ptr %info.addr, align 8
  %path = getelementptr inbounds %struct.branch_info, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %3) #9
  %4 = load ptr, ptr %info.addr, align 8
  %refname = getelementptr inbounds %struct.branch_info, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %refname, align 8
  call void @free(ptr noundef %5) #9
  %6 = load ptr, ptr %info.addr, align 8
  %checkout = getelementptr inbounds %struct.branch_info, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %checkout, align 8
  call void @free(ptr noundef %7) #9
  ret void
}

declare void @clear_pathspec(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_switch(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %opts = alloca %struct.checkout_opts, align 8
  %options = alloca ptr, align 8
  %switch_options = alloca [5 x %struct.option], align 16
  %ret = alloca i32, align 4
  %new_branch_info = alloca %struct.branch_info, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr null, ptr %options, align 8
  %arrayinit.begin = getelementptr inbounds [5 x %struct.option], ptr %switch_options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 10, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 99, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.9, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  %new_branch = getelementptr inbounds %struct.checkout_opts, ptr %opts, i32 0, i32 28
  store ptr %new_branch, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr @.str, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.10, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 0, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 0, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 10, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 67, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.11, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  %new_branch_force = getelementptr inbounds %struct.checkout_opts, ptr %opts, i32 0, i32 29
  store ptr %new_branch_force, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr @.str, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.12, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 0, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 0, ptr %defval9, align 8
  %ll_callback10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback10, align 8
  %extra11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra11, align 8
  %subcommand_fn12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type14 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 0
  store i32 9, ptr %type14, align 8
  %short_name15 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 1
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 2
  store ptr @.str.4, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  %dwim_new_local_branch = getelementptr inbounds %struct.checkout_opts, ptr %opts, i32 0, i32 13
  store ptr %dwim_new_local_branch, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr @.str.13, ptr %help19, align 8
  %flags20 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 6
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 7
  store ptr null, ptr %callback21, align 8
  %defval22 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 8
  store i64 1, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 9
  store ptr null, ptr %ll_callback23, align 8
  %extra24 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 10
  store i64 0, ptr %extra24, align 8
  %subcommand_fn25 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 11
  store ptr null, ptr %subcommand_fn25, align 8
  %arrayinit.element26 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i64 1
  %type27 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 0
  store i32 9, ptr %type27, align 8
  %short_name28 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 1
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 2
  store ptr @.str.14, ptr %long_name29, align 8
  %value30 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 3
  %discard_changes = getelementptr inbounds %struct.checkout_opts, ptr %opts, i32 0, i32 14
  store ptr %discard_changes, ptr %value30, align 8
  %argh31 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 4
  store ptr null, ptr %argh31, align 8
  %help32 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 5
  store ptr @.str.15, ptr %help32, align 8
  %flags33 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 6
  store i32 2, ptr %flags33, align 8
  %callback34 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 7
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 8
  store i64 1, ptr %defval35, align 8
  %ll_callback36 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 9
  store ptr null, ptr %ll_callback36, align 8
  %extra37 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 10
  store i64 0, ptr %extra37, align 8
  %subcommand_fn38 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 11
  store ptr null, ptr %subcommand_fn38, align 8
  %arrayinit.element39 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element39, i8 0, i64 88, i1 false)
  %type40 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 0
  store i32 0, ptr %type40, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %new_branch_info, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %opts, i8 0, i64 816, i1 false)
  %dwim_new_local_branch52 = getelementptr inbounds %struct.checkout_opts, ptr %opts, i32 0, i32 13
  store i32 1, ptr %dwim_new_local_branch52, align 4
  %accept_ref = getelementptr inbounds %struct.checkout_opts, ptr %opts, i32 0, i32 15
  store i32 1, ptr %accept_ref, align 4
  %accept_pathspec = getelementptr inbounds %struct.checkout_opts, ptr %opts, i32 0, i32 16
  store i32 0, ptr %accept_pathspec, align 8
  %switch_branch_doing_nothing_is_ok = getelementptr inbounds %struct.checkout_opts, ptr %opts, i32 0, i32 17
  store i32 0, ptr %switch_branch_doing_nothing_is_ok, align 4
  %only_merge_on_switching_branches = getelementptr inbounds %struct.checkout_opts, ptr %opts, i32 0, i32 18
  store i32 1, ptr %only_merge_on_switching_branches, align 8
  %implicit_detach = getelementptr inbounds %struct.checkout_opts, ptr %opts, i32 0, i32 5
  store i32 0, ptr %implicit_detach, align 4
  %can_switch_when_in_progress = getelementptr inbounds %struct.checkout_opts, ptr %opts, i32 0, i32 19
  store i32 0, ptr %can_switch_when_in_progress, align 4
  %orphan_from_empty_tree = getelementptr inbounds %struct.checkout_opts, ptr %opts, i32 0, i32 20
  store i32 1, ptr %orphan_from_empty_tree, align 8
  %overlay_mode = getelementptr inbounds %struct.checkout_opts, ptr %opts, i32 0, i32 12
  store i32 -1, ptr %overlay_mode, align 8
  %arraydecay = getelementptr inbounds [5 x %struct.option], ptr %switch_options, i64 0, i64 0
  %call = call ptr @parse_options_dup(ptr noundef %arraydecay)
  store ptr %call, ptr %options, align 8
  %0 = load ptr, ptr %options, align 8
  %call53 = call ptr @add_common_options(ptr noundef %opts, ptr noundef %0)
  store ptr %call53, ptr %options, align 8
  %1 = load ptr, ptr %options, align 8
  %call54 = call ptr @add_common_switch_branch_options(ptr noundef %opts, ptr noundef %1)
  store ptr %call54, ptr %options, align 8
  store i8 99, ptr @cb_option, align 1
  %2 = load i32, ptr %argc.addr, align 4
  %3 = load ptr, ptr %argv.addr, align 8
  %4 = load ptr, ptr %prefix.addr, align 8
  %5 = load ptr, ptr %options, align 8
  %call55 = call i32 @checkout_main(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %opts, ptr noundef %5, ptr noundef @switch_branch_usage, ptr noundef %new_branch_info)
  store i32 %call55, ptr %ret, align 4
  call void @branch_info_release(ptr noundef %new_branch_info)
  br label %do.body

do.body:                                          ; preds = %entry
  %6 = load ptr, ptr %options, align 8
  call void @free(ptr noundef %6) #9
  store ptr null, ptr %options, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_restore(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %opts = alloca %struct.checkout_opts, align 8
  %options = alloca ptr, align 8
  %restore_options = alloca [6 x %struct.option], align 16
  %ret = alloca i32, align 4
  %new_branch_info = alloca %struct.branch_info, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %arrayinit.begin = getelementptr inbounds [6 x %struct.option], ptr %restore_options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 10, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 115, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.16, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  %from_treeish = getelementptr inbounds %struct.checkout_opts, ptr %opts, i32 0, i32 38
  store ptr %from_treeish, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr @.str.17, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.18, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 0, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 0, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 9, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 83, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.19, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  %checkout_index = getelementptr inbounds %struct.checkout_opts, ptr %opts, i32 0, i32 22
  store ptr %checkout_index, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.20, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 1, ptr %defval9, align 8
  %ll_callback10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback10, align 8
  %extra11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra11, align 8
  %subcommand_fn12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type14 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 0
  store i32 9, ptr %type14, align 8
  %short_name15 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 1
  store i32 87, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 2
  store ptr @.str.21, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  %checkout_worktree = getelementptr inbounds %struct.checkout_opts, ptr %opts, i32 0, i32 23
  store ptr %checkout_worktree, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr @.str.22, ptr %help19, align 8
  %flags20 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 6
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 7
  store ptr null, ptr %callback21, align 8
  %defval22 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 8
  store i64 1, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 9
  store ptr null, ptr %ll_callback23, align 8
  %extra24 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 10
  store i64 0, ptr %extra24, align 8
  %subcommand_fn25 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 11
  store ptr null, ptr %subcommand_fn25, align 8
  %arrayinit.element26 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i64 1
  %type27 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 0
  store i32 9, ptr %type27, align 8
  %short_name28 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 1
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 2
  store ptr @.str.23, ptr %long_name29, align 8
  %value30 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 3
  %ignore_unmerged = getelementptr inbounds %struct.checkout_opts, ptr %opts, i32 0, i32 25
  store ptr %ignore_unmerged, ptr %value30, align 8
  %argh31 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 4
  store ptr null, ptr %argh31, align 8
  %help32 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 5
  store ptr @.str.24, ptr %help32, align 8
  %flags33 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 6
  store i32 2, ptr %flags33, align 8
  %callback34 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 7
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 8
  store i64 1, ptr %defval35, align 8
  %ll_callback36 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 9
  store ptr null, ptr %ll_callback36, align 8
  %extra37 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 10
  store i64 0, ptr %extra37, align 8
  %subcommand_fn38 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 11
  store ptr null, ptr %subcommand_fn38, align 8
  %arrayinit.element39 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i64 1
  %type40 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 0
  store i32 9, ptr %type40, align 8
  %short_name41 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 1
  store i32 0, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 2
  store ptr @.str.6, ptr %long_name42, align 8
  %value43 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 3
  %overlay_mode = getelementptr inbounds %struct.checkout_opts, ptr %opts, i32 0, i32 12
  store ptr %overlay_mode, ptr %value43, align 8
  %argh44 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 4
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 5
  store ptr @.str.25, ptr %help45, align 8
  %flags46 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 6
  store i32 2, ptr %flags46, align 8
  %callback47 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 7
  store ptr null, ptr %callback47, align 8
  %defval48 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 8
  store i64 1, ptr %defval48, align 8
  %ll_callback49 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 9
  store ptr null, ptr %ll_callback49, align 8
  %extra50 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 10
  store i64 0, ptr %extra50, align 8
  %subcommand_fn51 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 11
  store ptr null, ptr %subcommand_fn51, align 8
  %arrayinit.element52 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element52, i8 0, i64 88, i1 false)
  %type53 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 0
  store i32 0, ptr %type53, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %new_branch_info, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %opts, i8 0, i64 816, i1 false)
  %accept_ref = getelementptr inbounds %struct.checkout_opts, ptr %opts, i32 0, i32 15
  store i32 0, ptr %accept_ref, align 4
  %accept_pathspec = getelementptr inbounds %struct.checkout_opts, ptr %opts, i32 0, i32 16
  store i32 1, ptr %accept_pathspec, align 8
  %empty_pathspec_ok = getelementptr inbounds %struct.checkout_opts, ptr %opts, i32 0, i32 21
  store i32 0, ptr %empty_pathspec_ok, align 4
  %overlay_mode65 = getelementptr inbounds %struct.checkout_opts, ptr %opts, i32 0, i32 12
  store i32 0, ptr %overlay_mode65, align 8
  %checkout_index66 = getelementptr inbounds %struct.checkout_opts, ptr %opts, i32 0, i32 22
  store i32 -1, ptr %checkout_index66, align 8
  %checkout_worktree67 = getelementptr inbounds %struct.checkout_opts, ptr %opts, i32 0, i32 23
  store i32 -2, ptr %checkout_worktree67, align 4
  %ignore_unmerged_opt = getelementptr inbounds %struct.checkout_opts, ptr %opts, i32 0, i32 24
  store ptr @.str.26, ptr %ignore_unmerged_opt, align 8
  %arraydecay = getelementptr inbounds [6 x %struct.option], ptr %restore_options, i64 0, i64 0
  %call = call ptr @parse_options_dup(ptr noundef %arraydecay)
  store ptr %call, ptr %options, align 8
  %0 = load ptr, ptr %options, align 8
  %call68 = call ptr @add_common_options(ptr noundef %opts, ptr noundef %0)
  store ptr %call68, ptr %options, align 8
  %1 = load ptr, ptr %options, align 8
  %call69 = call ptr @add_checkout_path_options(ptr noundef %opts, ptr noundef %1)
  store ptr %call69, ptr %options, align 8
  %2 = load i32, ptr %argc.addr, align 4
  %3 = load ptr, ptr %argv.addr, align 8
  %4 = load ptr, ptr %prefix.addr, align 8
  %5 = load ptr, ptr %options, align 8
  %call70 = call i32 @checkout_main(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %opts, ptr noundef %5, ptr noundef @restore_usage, ptr noundef %new_branch_info)
  store i32 %call70, ptr %ret, align 4
  call void @branch_info_release(ptr noundef %new_branch_info)
  br label %do.body

do.body:                                          ; preds = %entry
  %6 = load ptr, ptr %options, align 8
  call void @free(ptr noundef %6) #9
  store ptr null, ptr %options, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

declare i32 @option_parse_recurse_submodules_worktree_updater(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @parse_options_concat(ptr noundef, ptr noundef) #3

declare i32 @parse_opt_tracking_mode(ptr noundef, ptr noundef, i32 noundef) #3

declare void @git_config(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @git_checkout_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %opts = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  store ptr %0, ptr %opts, align 8
  %1 = load ptr, ptr %var.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.95) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %value.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %var.addr, align 8
  %call3 = call i32 @config_error_nonbool(ptr noundef %3)
  %call4 = call i32 @const_error()
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %opts, align 8
  %diff_options = getelementptr inbounds %struct.checkout_opts, ptr %4, i32 0, i32 33
  %5 = load ptr, ptr %value.addr, align 8
  call void @handle_ignore_submodules_arg(ptr noundef %diff_options, ptr noundef %5)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %entry
  %6 = load ptr, ptr %var.addr, align 8
  %call6 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.96) #8
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end5
  %7 = load ptr, ptr %var.addr, align 8
  %8 = load ptr, ptr %value.addr, align 8
  %call9 = call i32 @git_config_bool(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %opts, align 8
  %dwim_new_local_branch = getelementptr inbounds %struct.checkout_opts, ptr %9, i32 0, i32 13
  store i32 %call9, ptr %dwim_new_local_branch, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %10 = load ptr, ptr %var.addr, align 8
  %call11 = call i32 @starts_with(ptr noundef %10, ptr noundef @.str.97)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %11 = load ptr, ptr %var.addr, align 8
  %12 = load ptr, ptr %value.addr, align 8
  %call14 = call i32 @git_default_submodule_config(ptr noundef %11, ptr noundef %12, ptr noundef null)
  store i32 %call14, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end10
  %13 = load ptr, ptr %var.addr, align 8
  %14 = load ptr, ptr %value.addr, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %call16 = call i32 @git_xmerge_config(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null)
  store i32 %call16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then8, %if.end, %if.then2
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare void @prepare_repo_settings(ptr noundef) #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @git_xmerge_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

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
  store ptr @.str.98, ptr %retval, align 8
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
define internal i32 @sane_case(i32 noundef %x, i32 noundef %high) #0 {
entry:
  %x.addr = alloca i32, align 4
  %high.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %high, ptr %high.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %conv = trunc i32 %0 to i8
  %idxprom = zext i8 %conv to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %1 to i32
  %and = and i32 %conv1, 4
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %x.addr, align 4
  %and3 = and i32 %2, -33
  %3 = load i32, ptr %high.addr, align 4
  %or = or i32 %and3, %3
  store i32 %or, ptr %x.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %x.addr, align 4
  ret i32 %4
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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_branchname_arg(i32 noundef %argc, ptr noundef %argv, i32 noundef %dwim_new_local_branch_ok, ptr noundef %new_branch_info, ptr noundef %opts, ptr noundef %rev) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %dwim_new_local_branch_ok.addr = alloca i32, align 4
  %new_branch_info.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %rev.addr = alloca ptr, align 8
  %new_branch = alloca ptr, align 8
  %argcount = alloca i32, align 4
  %arg = alloca ptr, align 8
  %dash_dash_pos = alloca i32, align 4
  %has_dash_dash = alloca i32, align 4
  %i = alloca i32, align 4
  %recover_with_dwim = alloca i32, align 4
  %could_be_checkout_paths = alloca i32, align 4
  %remote = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %dwim_new_local_branch_ok, ptr %dwim_new_local_branch_ok.addr, align 4
  store ptr %new_branch_info, ptr %new_branch_info.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %rev, ptr %rev.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %new_branch1 = getelementptr inbounds %struct.checkout_opts, ptr %0, i32 0, i32 28
  store ptr %new_branch1, ptr %new_branch, align 8
  store i32 0, ptr %argcount, align 4
  store i32 0, ptr %has_dash_dash, align 4
  %1 = load i32, ptr %argc.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %opts.addr, align 8
  %accept_pathspec = getelementptr inbounds %struct.checkout_opts, ptr %2, i32 0, i32 16
  %3 = load i32, ptr %accept_pathspec, align 8
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %4 = load i32, ptr %argc.addr, align 4
  %cmp = icmp sgt i32 %4, 1
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then3
  %call = call ptr @_(ptr noundef @.str.99)
  call void (ptr, ...) @die(ptr noundef %call) #10
  unreachable

if.end5:                                          ; preds = %if.then3
  store i32 1, ptr %has_dash_dash, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %5 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %arg, align 8
  store i32 -1, ptr %dash_dash_pos, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %argc.addr, align 4
  %cmp7 = icmp slt i32 %7, %8
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %opts.addr, align 8
  %accept_pathspec8 = getelementptr inbounds %struct.checkout_opts, ptr %9, i32 0, i32 16
  %10 = load i32, ptr %accept_pathspec8, align 8
  %tobool9 = icmp ne i32 %10, 0
  br i1 %tobool9, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %for.body
  %11 = load ptr, ptr %argv.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %13 = load ptr, ptr %arrayidx10, align 8
  %call11 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.77) #8
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  %14 = load i32, ptr %i, align 4
  store i32 %14, ptr %dash_dash_pos, align 4
  br label %for.end

if.end14:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then13, %for.cond
  %16 = load i32, ptr %dash_dash_pos, align 4
  %cmp15 = icmp eq i32 %16, 0
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %for.end
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %for.end
  %17 = load i32, ptr %dash_dash_pos, align 4
  %cmp17 = icmp eq i32 %17, 1
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else
  store i32 1, ptr %has_dash_dash, align 4
  br label %if.end24

if.else19:                                        ; preds = %if.else
  %18 = load i32, ptr %dash_dash_pos, align 4
  %cmp20 = icmp sge i32 %18, 2
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.else19
  %call22 = call ptr @_(ptr noundef @.str.100)
  %19 = load i32, ptr %dash_dash_pos, align 4
  call void (ptr, ...) @die(ptr noundef %call22, i32 noundef %19) #10
  unreachable

if.end23:                                         ; preds = %if.else19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then18
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  %20 = load ptr, ptr %opts.addr, align 8
  %quiet = getelementptr inbounds %struct.checkout_opts, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %quiet, align 4
  %tobool26 = icmp ne i32 %21, 0
  br i1 %tobool26, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end25
  %22 = load i32, ptr %has_dash_dash, align 4
  %tobool27 = icmp ne i32 %22, 0
  %lnot = xor i1 %tobool27, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end25
  %23 = phi i1 [ false, %if.end25 ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %23 to i32
  %24 = load ptr, ptr %opts.addr, align 8
  %count_checkout_paths = getelementptr inbounds %struct.checkout_opts, ptr %24, i32 0, i32 11
  store i32 %land.ext, ptr %count_checkout_paths, align 4
  %25 = load ptr, ptr %arg, align 8
  %call28 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.101) #8
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %land.end
  store ptr @.str.102, ptr %arg, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %land.end
  %26 = load ptr, ptr @the_repository, align 8
  %27 = load ptr, ptr %arg, align 8
  %28 = load ptr, ptr %rev.addr, align 8
  %call32 = call i32 @repo_get_oid_mb(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end74

if.then34:                                        ; preds = %if.end31
  %29 = load i32, ptr %dwim_new_local_branch_ok.addr, align 4
  store i32 %29, ptr %recover_with_dwim, align 4
  %30 = load i32, ptr %has_dash_dash, align 4
  %tobool35 = icmp ne i32 %30, 0
  br i1 %tobool35, label %land.end39, label %land.rhs36

land.rhs36:                                       ; preds = %if.then34
  %31 = load ptr, ptr %opts.addr, align 8
  %prefix = getelementptr inbounds %struct.checkout_opts, ptr %31, i32 0, i32 36
  %32 = load ptr, ptr %prefix, align 8
  %33 = load ptr, ptr %arg, align 8
  %call37 = call i32 @check_filename(ptr noundef %32, ptr noundef %33)
  %tobool38 = icmp ne i32 %call37, 0
  br label %land.end39

land.end39:                                       ; preds = %land.rhs36, %if.then34
  %34 = phi i1 [ false, %if.then34 ], [ %tobool38, %land.rhs36 ]
  %land.ext40 = zext i1 %34 to i32
  store i32 %land.ext40, ptr %could_be_checkout_paths, align 4
  %35 = load i32, ptr %has_dash_dash, align 4
  %tobool41 = icmp ne i32 %35, 0
  br i1 %tobool41, label %if.end46, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %land.end39
  %36 = load ptr, ptr %arg, align 8
  %call43 = call i32 @no_wildcard(ptr noundef %36)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %land.lhs.true42
  store i32 0, ptr %recover_with_dwim, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %land.lhs.true42, %land.end39
  %37 = load i32, ptr %argc.addr, align 4
  %cmp47 = icmp eq i32 %37, 1
  br i1 %cmp47, label %land.lhs.true48, label %land.lhs.true50

land.lhs.true48:                                  ; preds = %if.end46
  %38 = load i32, ptr %has_dash_dash, align 4
  %tobool49 = icmp ne i32 %38, 0
  br i1 %tobool49, label %land.lhs.true50, label %if.end58

land.lhs.true50:                                  ; preds = %land.lhs.true48, %if.end46
  %39 = load i32, ptr %argc.addr, align 4
  %cmp51 = icmp eq i32 %39, 2
  br i1 %cmp51, label %land.lhs.true52, label %land.lhs.true54

land.lhs.true52:                                  ; preds = %land.lhs.true50
  %40 = load i32, ptr %has_dash_dash, align 4
  %tobool53 = icmp ne i32 %40, 0
  br i1 %tobool53, label %if.end58, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %land.lhs.true52, %land.lhs.true50
  %41 = load ptr, ptr %opts.addr, align 8
  %accept_pathspec55 = getelementptr inbounds %struct.checkout_opts, ptr %41, i32 0, i32 16
  %42 = load i32, ptr %accept_pathspec55, align 8
  %tobool56 = icmp ne i32 %42, 0
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %land.lhs.true54
  store i32 0, ptr %recover_with_dwim, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %land.lhs.true54, %land.lhs.true52, %land.lhs.true48
  %43 = load i32, ptr %recover_with_dwim, align 4
  %tobool59 = icmp ne i32 %43, 0
  br i1 %tobool59, label %if.then60, label %if.end66

if.then60:                                        ; preds = %if.end58
  %44 = load ptr, ptr %arg, align 8
  %45 = load ptr, ptr %rev.addr, align 8
  %46 = load i32, ptr %could_be_checkout_paths, align 4
  %call61 = call ptr @parse_remote_branch(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  store ptr %call61, ptr %remote, align 8
  %47 = load ptr, ptr %remote, align 8
  %tobool62 = icmp ne ptr %47, null
  br i1 %tobool62, label %if.then63, label %if.else64

if.then63:                                        ; preds = %if.then60
  %48 = load ptr, ptr %arg, align 8
  %49 = load ptr, ptr %new_branch, align 8
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %remote, align 8
  store ptr %50, ptr %arg, align 8
  br label %if.end65

if.else64:                                        ; preds = %if.then60
  store i32 0, ptr %recover_with_dwim, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.else64, %if.then63
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end58
  %51 = load i32, ptr %recover_with_dwim, align 4
  %tobool67 = icmp ne i32 %51, 0
  br i1 %tobool67, label %if.end73, label %if.then68

if.then68:                                        ; preds = %if.end66
  %52 = load i32, ptr %has_dash_dash, align 4
  %tobool69 = icmp ne i32 %52, 0
  br i1 %tobool69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %if.then68
  %call71 = call ptr @_(ptr noundef @.str.103)
  %53 = load ptr, ptr %arg, align 8
  call void (ptr, ...) @die(ptr noundef %call71, ptr noundef %53) #10
  unreachable

if.end72:                                         ; preds = %if.then68
  %54 = load i32, ptr %argcount, align 4
  store i32 %54, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.end66
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end31
  %55 = load i32, ptr %argcount, align 4
  %inc75 = add nsw i32 %55, 1
  store i32 %inc75, ptr %argcount, align 4
  %56 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %56, i32 1
  store ptr %incdec.ptr, ptr %argv.addr, align 8
  %57 = load i32, ptr %argc.addr, align 4
  %dec = add nsw i32 %57, -1
  store i32 %dec, ptr %argc.addr, align 4
  %58 = load ptr, ptr %new_branch_info.addr, align 8
  %59 = load ptr, ptr %opts.addr, align 8
  %60 = load ptr, ptr %rev.addr, align 8
  %61 = load ptr, ptr %arg, align 8
  call void @setup_new_branch_info_and_source_tree(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %opts.addr, align 8
  %source_tree = getelementptr inbounds %struct.checkout_opts, ptr %62, i32 0, i32 39
  %63 = load ptr, ptr %source_tree, align 8
  %tobool76 = icmp ne ptr %63, null
  br i1 %tobool76, label %if.end79, label %if.then77

if.then77:                                        ; preds = %if.end74
  %call78 = call ptr @_(ptr noundef @.str.83)
  %64 = load ptr, ptr %arg, align 8
  call void (ptr, ...) @die(ptr noundef %call78, ptr noundef %64) #10
  unreachable

if.end79:                                         ; preds = %if.end74
  %65 = load i32, ptr %has_dash_dash, align 4
  %tobool80 = icmp ne i32 %65, 0
  br i1 %tobool80, label %if.else86, label %if.then81

if.then81:                                        ; preds = %if.end79
  %66 = load i32, ptr %argc.addr, align 4
  %tobool82 = icmp ne i32 %66, 0
  br i1 %tobool82, label %if.then83, label %if.end85

if.then83:                                        ; preds = %if.then81
  %67 = load ptr, ptr %opts.addr, align 8
  %prefix84 = getelementptr inbounds %struct.checkout_opts, ptr %67, i32 0, i32 36
  %68 = load ptr, ptr %prefix84, align 8
  %69 = load ptr, ptr %arg, align 8
  call void @verify_non_filename(ptr noundef %68, ptr noundef %69)
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %if.then81
  br label %if.end94

if.else86:                                        ; preds = %if.end79
  %70 = load ptr, ptr %opts.addr, align 8
  %accept_pathspec87 = getelementptr inbounds %struct.checkout_opts, ptr %70, i32 0, i32 16
  %71 = load i32, ptr %accept_pathspec87, align 8
  %tobool88 = icmp ne i32 %71, 0
  br i1 %tobool88, label %if.then89, label %if.end93

if.then89:                                        ; preds = %if.else86
  %72 = load i32, ptr %argcount, align 4
  %inc90 = add nsw i32 %72, 1
  store i32 %inc90, ptr %argcount, align 4
  %73 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr91 = getelementptr inbounds ptr, ptr %73, i32 1
  store ptr %incdec.ptr91, ptr %argv.addr, align 8
  %74 = load i32, ptr %argc.addr, align 4
  %dec92 = add nsw i32 %74, -1
  store i32 %dec92, ptr %argc.addr, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.then89, %if.else86
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end85
  %75 = load i32, ptr %argcount, align 4
  store i32 %75, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end94, %if.end72, %if.then16, %if.then
  %76 = load i32, ptr %retval, align 4
  ret i32 %76
}

declare i32 @repo_get_oid_mb(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @setup_new_branch_info_and_source_tree(ptr noundef %new_branch_info, ptr noundef %opts, ptr noundef %rev, ptr noundef %arg) #0 {
entry:
  %new_branch_info.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %rev.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %source_tree = alloca ptr, align 8
  %branch_rev = alloca %struct.object_id, align 4
  store ptr %new_branch_info, ptr %new_branch_info.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %rev, ptr %rev.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %source_tree1 = getelementptr inbounds %struct.checkout_opts, ptr %0, i32 0, i32 39
  store ptr %source_tree1, ptr %source_tree, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %1)
  %2 = load ptr, ptr %new_branch_info.addr, align 8
  %name = getelementptr inbounds %struct.branch_info, ptr %2, i32 0, i32 0
  store ptr %call, ptr %name, align 8
  %3 = load ptr, ptr %new_branch_info.addr, align 8
  call void @setup_branch_path(ptr noundef %3)
  %4 = load ptr, ptr %new_branch_info.addr, align 8
  %path = getelementptr inbounds %struct.branch_info, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %path, align 8
  %call2 = call i32 @check_refname_format(ptr noundef %5, i32 noundef 0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %new_branch_info.addr, align 8
  %path3 = getelementptr inbounds %struct.branch_info, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %path3, align 8
  %call4 = call i32 @read_ref(ptr noundef %7, ptr noundef %branch_rev)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %rev.addr, align 8
  call void @oidcpy(ptr noundef %8, ptr noundef %branch_rev)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  %9 = load ptr, ptr %new_branch_info.addr, align 8
  %path6 = getelementptr inbounds %struct.branch_info, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %path6, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %new_branch_info.addr, align 8
  %path7 = getelementptr inbounds %struct.branch_info, ptr %11, i32 0, i32 1
  store ptr null, ptr %path7, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %12 = load ptr, ptr @the_repository, align 8
  %13 = load ptr, ptr %rev.addr, align 8
  %call8 = call ptr @lookup_commit_reference_gently(ptr noundef %12, ptr noundef %13, i32 noundef 1)
  %14 = load ptr, ptr %new_branch_info.addr, align 8
  %commit = getelementptr inbounds %struct.branch_info, ptr %14, i32 0, i32 2
  store ptr %call8, ptr %commit, align 8
  %15 = load ptr, ptr %new_branch_info.addr, align 8
  %commit9 = getelementptr inbounds %struct.branch_info, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %commit9, align 8
  %tobool10 = icmp ne ptr %16, null
  br i1 %tobool10, label %if.else13, label %if.then11

if.then11:                                        ; preds = %if.end
  %17 = load ptr, ptr %rev.addr, align 8
  %call12 = call ptr @parse_tree_indirect(ptr noundef %17)
  %18 = load ptr, ptr %source_tree, align 8
  store ptr %call12, ptr %18, align 8
  br label %if.end17

if.else13:                                        ; preds = %if.end
  %19 = load ptr, ptr %new_branch_info.addr, align 8
  %commit14 = getelementptr inbounds %struct.branch_info, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %commit14, align 8
  call void @parse_commit_or_die(ptr noundef %20)
  %21 = load ptr, ptr @the_repository, align 8
  %22 = load ptr, ptr %new_branch_info.addr, align 8
  %commit15 = getelementptr inbounds %struct.branch_info, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %commit15, align 8
  %call16 = call ptr @repo_get_commit_tree(ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %source_tree, align 8
  store ptr %call16, ptr %24, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else13, %if.then11
  ret void
}

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @parse_pathspec_file(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @validate_branchname(ptr noundef, ptr noundef) #3

declare i32 @validate_new_branchname(ptr noundef, ptr noundef, i32 noundef) #3

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @checkout_paths(ptr noundef %opts, ptr noundef %new_branch_info) #0 {
entry:
  %retval = alloca i32, align 4
  %opts.addr = alloca ptr, align 8
  %new_branch_info.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  %rev = alloca %struct.object_id, align 4
  %head = alloca ptr, align 8
  %errs = alloca i32, align 4
  %lock_file = alloca %struct.lock_file, align 8
  %checkout_index = alloca i32, align 4
  %patch_mode77 = alloca i32, align 4
  %rev78 = alloca ptr, align 8
  %rev_oid = alloca [65 x i8], align 16
  %ce = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %new_branch_info, ptr %new_branch_info.addr, align 8
  store i32 0, ptr %errs, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %lock_file, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %opts.addr, align 8
  %patch_mode = getelementptr inbounds %struct.checkout_opts, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %patch_mode, align 8
  %tobool = icmp ne i32 %1, 0
  %cond = select i1 %tobool, ptr @.str.57, ptr @.str.108
  call void @trace2_cmd_mode_fl(ptr noundef @.str.66, i32 noundef 466, ptr noundef %cond)
  %2 = load ptr, ptr %opts.addr, align 8
  %track = getelementptr inbounds %struct.checkout_opts, ptr %2, i32 0, i32 32
  %3 = load i32, ptr %track, align 4
  %cmp = icmp ne i32 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.109)
  call void (ptr, ...) @die(ptr noundef %call, ptr noundef @.str.110) #10
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %opts.addr, align 8
  %new_branch_log = getelementptr inbounds %struct.checkout_opts, ptr %4, i32 0, i32 31
  %5 = load i32, ptr %new_branch_log, align 8
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @_(ptr noundef @.str.109)
  call void (ptr, ...) @die(ptr noundef %call3, ptr noundef @.str.111) #10
  unreachable

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %opts.addr, align 8
  %ignore_unmerged = getelementptr inbounds %struct.checkout_opts, ptr %6, i32 0, i32 25
  %7 = load i32, ptr %ignore_unmerged, align 8
  %tobool5 = icmp ne i32 %7, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end4
  %8 = load ptr, ptr %opts.addr, align 8
  %patch_mode6 = getelementptr inbounds %struct.checkout_opts, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %patch_mode6, align 8
  %tobool7 = icmp ne i32 %9, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %land.lhs.true
  %call9 = call ptr @_(ptr noundef @.str.109)
  %10 = load ptr, ptr %opts.addr, align 8
  %ignore_unmerged_opt = getelementptr inbounds %struct.checkout_opts, ptr %10, i32 0, i32 24
  %11 = load ptr, ptr %ignore_unmerged_opt, align 8
  call void (ptr, ...) @die(ptr noundef %call9, ptr noundef %11) #10
  unreachable

if.end10:                                         ; preds = %land.lhs.true, %if.end4
  %12 = load ptr, ptr %opts.addr, align 8
  %force_detach = getelementptr inbounds %struct.checkout_opts, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %force_detach, align 8
  %tobool11 = icmp ne i32 %13, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %call13 = call ptr @_(ptr noundef @.str.109)
  call void (ptr, ...) @die(ptr noundef %call13, ptr noundef @.str.89) #10
  unreachable

if.end14:                                         ; preds = %if.end10
  %14 = load ptr, ptr %opts.addr, align 8
  %merge = getelementptr inbounds %struct.checkout_opts, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %merge, align 8
  %tobool15 = icmp ne i32 %15, 0
  br i1 %tobool15, label %land.lhs.true16, label %if.end21

land.lhs.true16:                                  ; preds = %if.end14
  %16 = load ptr, ptr %opts.addr, align 8
  %patch_mode17 = getelementptr inbounds %struct.checkout_opts, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %patch_mode17, align 8
  %tobool18 = icmp ne i32 %17, 0
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %land.lhs.true16
  %call20 = call ptr @_(ptr noundef @.str.72)
  call void (ptr, ...) @die(ptr noundef %call20, ptr noundef @.str.112, ptr noundef @.str.90) #10
  unreachable

if.end21:                                         ; preds = %land.lhs.true16, %if.end14
  %18 = load ptr, ptr %opts.addr, align 8
  %ignore_unmerged22 = getelementptr inbounds %struct.checkout_opts, ptr %18, i32 0, i32 25
  %19 = load i32, ptr %ignore_unmerged22, align 8
  %tobool23 = icmp ne i32 %19, 0
  br i1 %tobool23, label %land.lhs.true24, label %if.end30

land.lhs.true24:                                  ; preds = %if.end21
  %20 = load ptr, ptr %opts.addr, align 8
  %merge25 = getelementptr inbounds %struct.checkout_opts, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %merge25, align 8
  %tobool26 = icmp ne i32 %21, 0
  br i1 %tobool26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %land.lhs.true24
  %call28 = call ptr @_(ptr noundef @.str.72)
  %22 = load ptr, ptr %opts.addr, align 8
  %ignore_unmerged_opt29 = getelementptr inbounds %struct.checkout_opts, ptr %22, i32 0, i32 24
  %23 = load ptr, ptr %ignore_unmerged_opt29, align 8
  call void (ptr, ...) @die(ptr noundef %call28, ptr noundef %23, ptr noundef @.str.113) #10
  unreachable

if.end30:                                         ; preds = %land.lhs.true24, %if.end21
  %24 = load ptr, ptr %opts.addr, align 8
  %new_branch = getelementptr inbounds %struct.checkout_opts, ptr %24, i32 0, i32 28
  %25 = load ptr, ptr %new_branch, align 8
  %tobool31 = icmp ne ptr %25, null
  br i1 %tobool31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end30
  %call33 = call ptr @_(ptr noundef @.str.114)
  %26 = load ptr, ptr %opts.addr, align 8
  %new_branch34 = getelementptr inbounds %struct.checkout_opts, ptr %26, i32 0, i32 28
  %27 = load ptr, ptr %new_branch34, align 8
  call void (ptr, ...) @die(ptr noundef %call33, ptr noundef %27) #10
  unreachable

if.end35:                                         ; preds = %if.end30
  %28 = load ptr, ptr %opts.addr, align 8
  %checkout_worktree = getelementptr inbounds %struct.checkout_opts, ptr %28, i32 0, i32 23
  %29 = load i32, ptr %checkout_worktree, align 4
  %tobool36 = icmp ne i32 %29, 0
  br i1 %tobool36, label %if.end42, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %if.end35
  %30 = load ptr, ptr %opts.addr, align 8
  %checkout_index38 = getelementptr inbounds %struct.checkout_opts, ptr %30, i32 0, i32 22
  %31 = load i32, ptr %checkout_index38, align 8
  %tobool39 = icmp ne i32 %31, 0
  br i1 %tobool39, label %if.end42, label %if.then40

if.then40:                                        ; preds = %land.lhs.true37
  %call41 = call ptr @_(ptr noundef @.str.115)
  call void (ptr, ...) @die(ptr noundef %call41, ptr noundef @.str.116, ptr noundef @.str.117) #10
  unreachable

if.end42:                                         ; preds = %land.lhs.true37, %if.end35
  %32 = load ptr, ptr %opts.addr, align 8
  %checkout_worktree43 = getelementptr inbounds %struct.checkout_opts, ptr %32, i32 0, i32 23
  %33 = load i32, ptr %checkout_worktree43, align 4
  %tobool44 = icmp ne i32 %33, 0
  br i1 %tobool44, label %if.end49, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %if.end42
  %34 = load ptr, ptr %opts.addr, align 8
  %from_treeish = getelementptr inbounds %struct.checkout_opts, ptr %34, i32 0, i32 38
  %35 = load ptr, ptr %from_treeish, align 8
  %tobool46 = icmp ne ptr %35, null
  br i1 %tobool46, label %if.end49, label %if.then47

if.then47:                                        ; preds = %land.lhs.true45
  %call48 = call ptr @_(ptr noundef @.str.118)
  call void (ptr, ...) @die(ptr noundef %call48, ptr noundef @.str.117, ptr noundef @.str.119) #10
  unreachable

if.end49:                                         ; preds = %land.lhs.true45, %if.end42
  %36 = load ptr, ptr %opts.addr, align 8
  %accept_ref = getelementptr inbounds %struct.checkout_opts, ptr %36, i32 0, i32 15
  %37 = load i32, ptr %accept_ref, align 4
  %tobool50 = icmp ne i32 %37, 0
  br i1 %tobool50, label %if.end64, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.end49
  %38 = load ptr, ptr %opts.addr, align 8
  %checkout_index52 = getelementptr inbounds %struct.checkout_opts, ptr %38, i32 0, i32 22
  %39 = load i32, ptr %checkout_index52, align 8
  %tobool53 = icmp ne i32 %39, 0
  br i1 %tobool53, label %if.then54, label %if.end64

if.then54:                                        ; preds = %land.lhs.true51
  %40 = load ptr, ptr %opts.addr, align 8
  %writeout_stage = getelementptr inbounds %struct.checkout_opts, ptr %40, i32 0, i32 6
  %41 = load i32, ptr %writeout_stage, align 8
  %tobool55 = icmp ne i32 %41, 0
  br i1 %tobool55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.then54
  %call57 = call ptr @_(ptr noundef @.str.120)
  call void (ptr, ...) @die(ptr noundef %call57, ptr noundef @.str.121, ptr noundef @.str.122, ptr noundef @.str.116) #10
  unreachable

if.end58:                                         ; preds = %if.then54
  %42 = load ptr, ptr %opts.addr, align 8
  %merge59 = getelementptr inbounds %struct.checkout_opts, ptr %42, i32 0, i32 2
  %43 = load i32, ptr %merge59, align 8
  %tobool60 = icmp ne i32 %43, 0
  br i1 %tobool60, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.end58
  %call62 = call ptr @_(ptr noundef @.str.120)
  call void (ptr, ...) @die(ptr noundef %call62, ptr noundef @.str.112, ptr noundef @.str.123, ptr noundef @.str.116) #10
  unreachable

if.end63:                                         ; preds = %if.end58
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %land.lhs.true51, %if.end49
  %44 = load ptr, ptr %opts.addr, align 8
  %merge65 = getelementptr inbounds %struct.checkout_opts, ptr %44, i32 0, i32 2
  %45 = load i32, ptr %merge65, align 8
  %tobool66 = icmp ne i32 %45, 0
  br i1 %tobool66, label %land.lhs.true69, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end64
  %46 = load ptr, ptr %opts.addr, align 8
  %writeout_stage67 = getelementptr inbounds %struct.checkout_opts, ptr %46, i32 0, i32 6
  %47 = load i32, ptr %writeout_stage67, align 8
  %tobool68 = icmp ne i32 %47, 0
  br i1 %tobool68, label %land.lhs.true69, label %if.end73

land.lhs.true69:                                  ; preds = %lor.lhs.false, %if.end64
  %48 = load ptr, ptr %opts.addr, align 8
  %source_tree = getelementptr inbounds %struct.checkout_opts, ptr %48, i32 0, i32 39
  %49 = load ptr, ptr %source_tree, align 8
  %tobool70 = icmp ne ptr %49, null
  br i1 %tobool70, label %if.then71, label %if.end73

if.then71:                                        ; preds = %land.lhs.true69
  %call72 = call ptr @_(ptr noundef @.str.124)
  call void (ptr, ...) @die(ptr noundef %call72, ptr noundef @.str.112, ptr noundef @.str.121, ptr noundef @.str.122) #10
  unreachable

if.end73:                                         ; preds = %land.lhs.true69, %lor.lhs.false
  %50 = load ptr, ptr %opts.addr, align 8
  %patch_mode74 = getelementptr inbounds %struct.checkout_opts, ptr %50, i32 0, i32 0
  %51 = load i32, ptr %patch_mode74, align 8
  %tobool75 = icmp ne i32 %51, 0
  br i1 %tobool75, label %if.then76, label %if.end117

if.then76:                                        ; preds = %if.end73
  %52 = load ptr, ptr %new_branch_info.addr, align 8
  %name = getelementptr inbounds %struct.branch_info, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %name, align 8
  store ptr %53, ptr %rev78, align 8
  %54 = load ptr, ptr %rev78, align 8
  %tobool79 = icmp ne ptr %54, null
  br i1 %tobool79, label %land.lhs.true80, label %if.end88

land.lhs.true80:                                  ; preds = %if.then76
  %55 = load ptr, ptr %new_branch_info.addr, align 8
  %commit = getelementptr inbounds %struct.branch_info, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %commit, align 8
  %tobool81 = icmp ne ptr %56, null
  br i1 %tobool81, label %land.lhs.true82, label %if.end88

land.lhs.true82:                                  ; preds = %land.lhs.true80
  %57 = load ptr, ptr %rev78, align 8
  %call83 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.76) #8
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.then85, label %if.end88

if.then85:                                        ; preds = %land.lhs.true82
  %arraydecay = getelementptr inbounds [65 x i8], ptr %rev_oid, i64 0, i64 0
  %58 = load ptr, ptr %new_branch_info.addr, align 8
  %commit86 = getelementptr inbounds %struct.branch_info, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %commit86, align 8
  %object = getelementptr inbounds %struct.commit, ptr %59, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call87 = call ptr @oid_to_hex_r(ptr noundef %arraydecay, ptr noundef %oid)
  store ptr %call87, ptr %rev78, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.then85, %land.lhs.true82, %land.lhs.true80, %if.then76
  %60 = load ptr, ptr %opts.addr, align 8
  %checkout_index89 = getelementptr inbounds %struct.checkout_opts, ptr %60, i32 0, i32 22
  %61 = load i32, ptr %checkout_index89, align 8
  %tobool90 = icmp ne i32 %61, 0
  br i1 %tobool90, label %land.lhs.true91, label %if.else

land.lhs.true91:                                  ; preds = %if.end88
  %62 = load ptr, ptr %opts.addr, align 8
  %checkout_worktree92 = getelementptr inbounds %struct.checkout_opts, ptr %62, i32 0, i32 23
  %63 = load i32, ptr %checkout_worktree92, align 4
  %tobool93 = icmp ne i32 %63, 0
  br i1 %tobool93, label %if.then94, label %if.else

if.then94:                                        ; preds = %land.lhs.true91
  store i32 3, ptr %patch_mode77, align 4
  br label %if.end113

if.else:                                          ; preds = %land.lhs.true91, %if.end88
  %64 = load ptr, ptr %opts.addr, align 8
  %checkout_index95 = getelementptr inbounds %struct.checkout_opts, ptr %64, i32 0, i32 22
  %65 = load i32, ptr %checkout_index95, align 8
  %tobool96 = icmp ne i32 %65, 0
  br i1 %tobool96, label %land.lhs.true97, label %if.else101

land.lhs.true97:                                  ; preds = %if.else
  %66 = load ptr, ptr %opts.addr, align 8
  %checkout_worktree98 = getelementptr inbounds %struct.checkout_opts, ptr %66, i32 0, i32 23
  %67 = load i32, ptr %checkout_worktree98, align 4
  %tobool99 = icmp ne i32 %67, 0
  br i1 %tobool99, label %if.else101, label %if.then100

if.then100:                                       ; preds = %land.lhs.true97
  store i32 2, ptr %patch_mode77, align 4
  br label %if.end112

if.else101:                                       ; preds = %land.lhs.true97, %if.else
  %68 = load ptr, ptr %opts.addr, align 8
  %checkout_index102 = getelementptr inbounds %struct.checkout_opts, ptr %68, i32 0, i32 22
  %69 = load i32, ptr %checkout_index102, align 8
  %tobool103 = icmp ne i32 %69, 0
  br i1 %tobool103, label %if.else108, label %land.lhs.true104

land.lhs.true104:                                 ; preds = %if.else101
  %70 = load ptr, ptr %opts.addr, align 8
  %checkout_worktree105 = getelementptr inbounds %struct.checkout_opts, ptr %70, i32 0, i32 23
  %71 = load i32, ptr %checkout_worktree105, align 4
  %tobool106 = icmp ne i32 %71, 0
  br i1 %tobool106, label %if.then107, label %if.else108

if.then107:                                       ; preds = %land.lhs.true104
  store i32 4, ptr %patch_mode77, align 4
  br label %if.end111

if.else108:                                       ; preds = %land.lhs.true104, %if.else101
  %72 = load ptr, ptr %opts.addr, align 8
  %checkout_worktree109 = getelementptr inbounds %struct.checkout_opts, ptr %72, i32 0, i32 23
  %73 = load i32, ptr %checkout_worktree109, align 4
  %74 = load ptr, ptr %opts.addr, align 8
  %checkout_index110 = getelementptr inbounds %struct.checkout_opts, ptr %74, i32 0, i32 22
  %75 = load i32, ptr %checkout_index110, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.66, i32 noundef 558, ptr noundef @.str.125, i32 noundef %73, i32 noundef %75) #10
  unreachable

if.end111:                                        ; preds = %if.then107
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.then100
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.then94
  %76 = load ptr, ptr @the_repository, align 8
  %77 = load i32, ptr %patch_mode77, align 4
  %78 = load ptr, ptr %rev78, align 8
  %79 = load ptr, ptr %opts.addr, align 8
  %pathspec = getelementptr inbounds %struct.checkout_opts, ptr %79, i32 0, i32 37
  %call114 = call i32 @run_add_p(ptr noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %pathspec)
  %tobool115 = icmp ne i32 %call114, 0
  %lnot = xor i1 %tobool115, true
  %lnot116 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot116 to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end117:                                        ; preds = %if.end73
  %80 = load ptr, ptr @the_repository, align 8
  %call118 = call i32 @repo_hold_locked_index(ptr noundef %80, ptr noundef %lock_file, i32 noundef 1)
  %81 = load ptr, ptr @the_repository, align 8
  %82 = load ptr, ptr %opts.addr, align 8
  %pathspec119 = getelementptr inbounds %struct.checkout_opts, ptr %82, i32 0, i32 37
  %call120 = call i32 @repo_read_index_preload(ptr noundef %81, ptr noundef %pathspec119, i32 noundef 0)
  %cmp121 = icmp slt i32 %call120, 0
  br i1 %cmp121, label %if.then122, label %if.end126

if.then122:                                       ; preds = %if.end117
  %call123 = call ptr @_(ptr noundef @.str.126)
  %call124 = call i32 (ptr, ...) @error(ptr noundef %call123)
  %call125 = call i32 @const_error()
  store i32 %call125, ptr %retval, align 4
  br label %return

if.end126:                                        ; preds = %if.end117
  %83 = load ptr, ptr %opts.addr, align 8
  %source_tree127 = getelementptr inbounds %struct.checkout_opts, ptr %83, i32 0, i32 39
  %84 = load ptr, ptr %source_tree127, align 8
  %tobool128 = icmp ne ptr %84, null
  br i1 %tobool128, label %if.then129, label %if.end133

if.then129:                                       ; preds = %if.end126
  %85 = load ptr, ptr %opts.addr, align 8
  %source_tree130 = getelementptr inbounds %struct.checkout_opts, ptr %85, i32 0, i32 39
  %86 = load ptr, ptr %source_tree130, align 8
  %87 = load ptr, ptr %opts.addr, align 8
  %pathspec131 = getelementptr inbounds %struct.checkout_opts, ptr %87, i32 0, i32 37
  %call132 = call i32 @read_tree_some(ptr noundef %86, ptr noundef %pathspec131)
  br label %if.end133

if.end133:                                        ; preds = %if.then129, %if.end126
  %88 = load ptr, ptr %opts.addr, align 8
  %merge134 = getelementptr inbounds %struct.checkout_opts, ptr %88, i32 0, i32 2
  %89 = load i32, ptr %merge134, align 8
  %tobool135 = icmp ne i32 %89, 0
  br i1 %tobool135, label %if.then136, label %if.end138

if.then136:                                       ; preds = %if.end133
  %90 = load ptr, ptr %opts.addr, align 8
  %pathspec137 = getelementptr inbounds %struct.checkout_opts, ptr %90, i32 0, i32 37
  call void @unmerge_index(ptr noundef @the_index, ptr noundef %pathspec137, i32 noundef 67108864)
  br label %if.end138

if.end138:                                        ; preds = %if.then136, %if.end133
  %91 = load ptr, ptr %opts.addr, align 8
  %pathspec139 = getelementptr inbounds %struct.checkout_opts, ptr %91, i32 0, i32 37
  %nr = getelementptr inbounds %struct.pathspec, ptr %pathspec139, i32 0, i32 0
  %92 = load i32, ptr %nr, align 8
  %conv = sext i32 %92 to i64
  %call140 = call ptr @xcalloc(i64 noundef %conv, i64 noundef 1)
  store ptr %call140, ptr @checkout_paths.ps_matched, align 8
  store i32 0, ptr %pos, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end138
  %93 = load i32, ptr %pos, align 4
  %94 = getelementptr inbounds %struct.index_state, ptr @the_index, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %cmp141 = icmp ult i32 %93, %95
  br i1 %cmp141, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %96 = load ptr, ptr %opts.addr, align 8
  %overlay_mode = getelementptr inbounds %struct.checkout_opts, ptr %96, i32 0, i32 12
  %97 = load i32, ptr %overlay_mode, align 8
  %tobool143 = icmp ne i32 %97, 0
  br i1 %tobool143, label %if.then144, label %if.else145

if.then144:                                       ; preds = %for.body
  %98 = load ptr, ptr @the_index, align 8
  %99 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %99 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %98, i64 %idxprom
  %100 = load ptr, ptr %arrayidx, align 8
  %101 = load ptr, ptr @checkout_paths.ps_matched, align 8
  %102 = load ptr, ptr %opts.addr, align 8
  call void @mark_ce_for_checkout_overlay(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  br label %if.end148

if.else145:                                       ; preds = %for.body
  %103 = load ptr, ptr @the_index, align 8
  %104 = load i32, ptr %pos, align 4
  %idxprom146 = sext i32 %104 to i64
  %arrayidx147 = getelementptr inbounds ptr, ptr %103, i64 %idxprom146
  %105 = load ptr, ptr %arrayidx147, align 8
  %106 = load ptr, ptr @checkout_paths.ps_matched, align 8
  %107 = load ptr, ptr %opts.addr, align 8
  call void @mark_ce_for_checkout_no_overlay(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  br label %if.end148

if.end148:                                        ; preds = %if.else145, %if.then144
  br label %for.inc

for.inc:                                          ; preds = %if.end148
  %108 = load i32, ptr %pos, align 4
  %inc = add nsw i32 %108, 1
  store i32 %inc, ptr %pos, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %109 = load ptr, ptr @checkout_paths.ps_matched, align 8
  %110 = load ptr, ptr %opts.addr, align 8
  %pathspec149 = getelementptr inbounds %struct.checkout_opts, ptr %110, i32 0, i32 37
  %call150 = call i32 @report_path_error(ptr noundef %109, ptr noundef %pathspec149)
  %tobool151 = icmp ne i32 %call150, 0
  br i1 %tobool151, label %if.then152, label %if.end153

if.then152:                                       ; preds = %for.end
  %111 = load ptr, ptr @checkout_paths.ps_matched, align 8
  call void @free(ptr noundef %111) #9
  store i32 1, ptr %retval, align 4
  br label %return

if.end153:                                        ; preds = %for.end
  %112 = load ptr, ptr @checkout_paths.ps_matched, align 8
  call void @free(ptr noundef %112) #9
  store i32 0, ptr %pos, align 4
  br label %for.cond154

for.cond154:                                      ; preds = %for.inc200, %if.end153
  %113 = load i32, ptr %pos, align 4
  %114 = getelementptr inbounds %struct.index_state, ptr @the_index, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %cmp155 = icmp ult i32 %113, %115
  br i1 %cmp155, label %for.body157, label %for.end202

for.body157:                                      ; preds = %for.cond154
  %116 = load ptr, ptr @the_index, align 8
  %117 = load i32, ptr %pos, align 4
  %idxprom158 = sext i32 %117 to i64
  %arrayidx159 = getelementptr inbounds ptr, ptr %116, i64 %idxprom158
  %118 = load ptr, ptr %arrayidx159, align 8
  store ptr %118, ptr %ce, align 8
  %119 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %119, i32 0, i32 3
  %120 = load i32, ptr %ce_flags, align 8
  %and = and i32 %120, 67108864
  %tobool160 = icmp ne i32 %and, 0
  br i1 %tobool160, label %if.then161, label %if.end199

if.then161:                                       ; preds = %for.body157
  %121 = load ptr, ptr %ce, align 8
  %ce_flags162 = getelementptr inbounds %struct.cache_entry, ptr %121, i32 0, i32 3
  %122 = load i32, ptr %ce_flags162, align 8
  %and163 = and i32 12288, %122
  %shr = lshr i32 %and163, 12
  %tobool164 = icmp ne i32 %shr, 0
  br i1 %tobool164, label %if.end166, label %if.then165

if.then165:                                       ; preds = %if.then161
  br label %for.inc200

if.end166:                                        ; preds = %if.then161
  %123 = load ptr, ptr %opts.addr, align 8
  %ignore_unmerged167 = getelementptr inbounds %struct.checkout_opts, ptr %123, i32 0, i32 25
  %124 = load i32, ptr %ignore_unmerged167, align 8
  %tobool168 = icmp ne i32 %124, 0
  br i1 %tobool168, label %if.then169, label %if.else176

if.then169:                                       ; preds = %if.end166
  %125 = load ptr, ptr %opts.addr, align 8
  %quiet = getelementptr inbounds %struct.checkout_opts, ptr %125, i32 0, i32 1
  %126 = load i32, ptr %quiet, align 4
  %tobool170 = icmp ne i32 %126, 0
  br i1 %tobool170, label %if.end175, label %if.then171

if.then171:                                       ; preds = %if.then169
  %call172 = call ptr @_(ptr noundef @.str.127)
  %127 = load ptr, ptr %ce, align 8
  %name173 = getelementptr inbounds %struct.cache_entry, ptr %127, i32 0, i32 8
  %arraydecay174 = getelementptr inbounds [0 x i8], ptr %name173, i64 0, i64 0
  call void (ptr, ...) @warning(ptr noundef %call172, ptr noundef %arraydecay174)
  br label %if.end175

if.end175:                                        ; preds = %if.then171, %if.then169
  br label %if.end197

if.else176:                                       ; preds = %if.end166
  %128 = load ptr, ptr %opts.addr, align 8
  %writeout_stage177 = getelementptr inbounds %struct.checkout_opts, ptr %128, i32 0, i32 6
  %129 = load i32, ptr %writeout_stage177, align 8
  %tobool178 = icmp ne i32 %129, 0
  br i1 %tobool178, label %if.then179, label %if.else183

if.then179:                                       ; preds = %if.else176
  %130 = load ptr, ptr %opts.addr, align 8
  %writeout_stage180 = getelementptr inbounds %struct.checkout_opts, ptr %130, i32 0, i32 6
  %131 = load i32, ptr %writeout_stage180, align 8
  %132 = load ptr, ptr %ce, align 8
  %133 = load i32, ptr %pos, align 4
  %134 = load ptr, ptr %opts.addr, align 8
  %overlay_mode181 = getelementptr inbounds %struct.checkout_opts, ptr %134, i32 0, i32 12
  %135 = load i32, ptr %overlay_mode181, align 8
  %call182 = call i32 @check_stage(i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %135)
  %136 = load i32, ptr %errs, align 4
  %or = or i32 %136, %call182
  store i32 %or, ptr %errs, align 4
  br label %if.end196

if.else183:                                       ; preds = %if.else176
  %137 = load ptr, ptr %opts.addr, align 8
  %merge184 = getelementptr inbounds %struct.checkout_opts, ptr %137, i32 0, i32 2
  %138 = load i32, ptr %merge184, align 8
  %tobool185 = icmp ne i32 %138, 0
  br i1 %tobool185, label %if.then186, label %if.else189

if.then186:                                       ; preds = %if.else183
  %139 = load ptr, ptr %ce, align 8
  %140 = load i32, ptr %pos, align 4
  %call187 = call i32 @check_stages(i32 noundef 12, ptr noundef %139, i32 noundef %140)
  %141 = load i32, ptr %errs, align 4
  %or188 = or i32 %141, %call187
  store i32 %or188, ptr %errs, align 4
  br label %if.end195

if.else189:                                       ; preds = %if.else183
  store i32 1, ptr %errs, align 4
  %call190 = call ptr @_(ptr noundef @.str.127)
  %142 = load ptr, ptr %ce, align 8
  %name191 = getelementptr inbounds %struct.cache_entry, ptr %142, i32 0, i32 8
  %arraydecay192 = getelementptr inbounds [0 x i8], ptr %name191, i64 0, i64 0
  %call193 = call i32 (ptr, ...) @error(ptr noundef %call190, ptr noundef %arraydecay192)
  %call194 = call i32 @const_error()
  br label %if.end195

if.end195:                                        ; preds = %if.else189, %if.then186
  br label %if.end196

if.end196:                                        ; preds = %if.end195, %if.then179
  br label %if.end197

if.end197:                                        ; preds = %if.end196, %if.end175
  %143 = load ptr, ptr %ce, align 8
  %144 = load i32, ptr %pos, align 4
  %call198 = call i32 @skip_same_name(ptr noundef %143, i32 noundef %144)
  %sub = sub nsw i32 %call198, 1
  store i32 %sub, ptr %pos, align 4
  br label %if.end199

if.end199:                                        ; preds = %if.end197, %for.body157
  br label %for.inc200

for.inc200:                                       ; preds = %if.end199, %if.then165
  %145 = load i32, ptr %pos, align 4
  %inc201 = add nsw i32 %145, 1
  store i32 %inc201, ptr %pos, align 4
  br label %for.cond154, !llvm.loop !9

for.end202:                                       ; preds = %for.cond154
  %146 = load i32, ptr %errs, align 4
  %tobool203 = icmp ne i32 %146, 0
  br i1 %tobool203, label %if.then204, label %if.end205

if.then204:                                       ; preds = %for.end202
  store i32 1, ptr %retval, align 4
  br label %return

if.end205:                                        ; preds = %for.end202
  %147 = load ptr, ptr %opts.addr, align 8
  %checkout_worktree206 = getelementptr inbounds %struct.checkout_opts, ptr %147, i32 0, i32 23
  %148 = load i32, ptr %checkout_worktree206, align 4
  %tobool207 = icmp ne i32 %148, 0
  br i1 %tobool207, label %if.then208, label %if.else211

if.then208:                                       ; preds = %if.end205
  %149 = load ptr, ptr %opts.addr, align 8
  %150 = load ptr, ptr %new_branch_info.addr, align 8
  %call209 = call i32 @checkout_worktree(ptr noundef %149, ptr noundef %150)
  %151 = load i32, ptr %errs, align 4
  %or210 = or i32 %151, %call209
  store i32 %or210, ptr %errs, align 4
  br label %if.end212

if.else211:                                       ; preds = %if.end205
  call void @remove_marked_cache_entries(ptr noundef @the_index, i32 noundef 1)
  br label %if.end212

if.end212:                                        ; preds = %if.else211, %if.then208
  %152 = load ptr, ptr %opts.addr, align 8
  %checkout_worktree213 = getelementptr inbounds %struct.checkout_opts, ptr %152, i32 0, i32 23
  %153 = load i32, ptr %checkout_worktree213, align 4
  %tobool214 = icmp ne i32 %153, 0
  br i1 %tobool214, label %land.lhs.true215, label %if.else222

land.lhs.true215:                                 ; preds = %if.end212
  %154 = load ptr, ptr %opts.addr, align 8
  %checkout_index216 = getelementptr inbounds %struct.checkout_opts, ptr %154, i32 0, i32 22
  %155 = load i32, ptr %checkout_index216, align 8
  %tobool217 = icmp ne i32 %155, 0
  br i1 %tobool217, label %if.else222, label %land.lhs.true218

land.lhs.true218:                                 ; preds = %land.lhs.true215
  %156 = load ptr, ptr %opts.addr, align 8
  %source_tree219 = getelementptr inbounds %struct.checkout_opts, ptr %156, i32 0, i32 39
  %157 = load ptr, ptr %source_tree219, align 8
  %tobool220 = icmp ne ptr %157, null
  br i1 %tobool220, label %if.else222, label %if.then221

if.then221:                                       ; preds = %land.lhs.true218
  store i32 1, ptr %checkout_index, align 4
  br label %if.end224

if.else222:                                       ; preds = %land.lhs.true218, %land.lhs.true215, %if.end212
  %158 = load ptr, ptr %opts.addr, align 8
  %checkout_index223 = getelementptr inbounds %struct.checkout_opts, ptr %158, i32 0, i32 22
  %159 = load i32, ptr %checkout_index223, align 8
  store i32 %159, ptr %checkout_index, align 4
  br label %if.end224

if.end224:                                        ; preds = %if.else222, %if.then221
  %160 = load i32, ptr %checkout_index, align 4
  %tobool225 = icmp ne i32 %160, 0
  br i1 %tobool225, label %if.then226, label %if.else232

if.then226:                                       ; preds = %if.end224
  %call227 = call i32 @write_locked_index(ptr noundef @the_index, ptr noundef %lock_file, i32 noundef 1)
  %tobool228 = icmp ne i32 %call227, 0
  br i1 %tobool228, label %if.then229, label %if.end231

if.then229:                                       ; preds = %if.then226
  %call230 = call ptr @_(ptr noundef @.str.128)
  call void (ptr, ...) @die(ptr noundef %call230) #10
  unreachable

if.end231:                                        ; preds = %if.then226
  br label %if.end233

if.else232:                                       ; preds = %if.end224
  call void @rollback_lock_file(ptr noundef %lock_file)
  br label %if.end233

if.end233:                                        ; preds = %if.else232, %if.end231
  %call234 = call i32 @read_ref_full(ptr noundef @.str.76, i32 noundef 0, ptr noundef %rev, ptr noundef null)
  %161 = load ptr, ptr @the_repository, align 8
  %call235 = call ptr @lookup_commit_reference_gently(ptr noundef %161, ptr noundef %rev, i32 noundef 1)
  store ptr %call235, ptr %head, align 8
  %162 = load ptr, ptr %head, align 8
  %163 = load ptr, ptr %head, align 8
  %call236 = call i32 @post_checkout_hook(ptr noundef %162, ptr noundef %163, i32 noundef 0)
  %164 = load i32, ptr %errs, align 4
  %or237 = or i32 %164, %call236
  store i32 %or237, ptr %errs, align 4
  %165 = load i32, ptr %errs, align 4
  store i32 %165, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end233, %if.then204, %if.then152, %if.then122, %if.end113
  %166 = load i32, ptr %retval, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal i32 @checkout_branch(ptr noundef %opts, ptr noundef %new_branch_info) #0 {
entry:
  %retval = alloca i32, align 4
  %opts.addr = alloca ptr, align 8
  %new_branch_info.addr = alloca ptr, align 8
  %full_ref = alloca ptr, align 8
  %rev = alloca %struct.object_id, align 4
  %flag = alloca i32, align 4
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %new_branch_info, ptr %new_branch_info.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %pathspec = getelementptr inbounds %struct.checkout_opts, ptr %0, i32 0, i32 37
  %nr = getelementptr inbounds %struct.pathspec, ptr %pathspec, i32 0, i32 0
  %1 = load i32, ptr %nr, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.148)
  call void (ptr, ...) @die(ptr noundef %call) #10
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %opts.addr, align 8
  %patch_mode = getelementptr inbounds %struct.checkout_opts, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %patch_mode, align 8
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @_(ptr noundef @.str.149)
  call void (ptr, ...) @die(ptr noundef %call3, ptr noundef @.str.90) #10
  unreachable

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %opts.addr, align 8
  %overlay_mode = getelementptr inbounds %struct.checkout_opts, ptr %4, i32 0, i32 12
  %5 = load i32, ptr %overlay_mode, align 8
  %cmp = icmp ne i32 %5, -1
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end4
  %call6 = call ptr @_(ptr noundef @.str.149)
  call void (ptr, ...) @die(ptr noundef %call6, ptr noundef @.str.150) #10
  unreachable

if.end7:                                          ; preds = %if.end4
  %6 = load ptr, ptr %opts.addr, align 8
  %writeout_stage = getelementptr inbounds %struct.checkout_opts, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %writeout_stage, align 8
  %tobool8 = icmp ne i32 %7, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %call10 = call ptr @_(ptr noundef @.str.149)
  call void (ptr, ...) @die(ptr noundef %call10, ptr noundef @.str.151) #10
  unreachable

if.end11:                                         ; preds = %if.end7
  %8 = load ptr, ptr %opts.addr, align 8
  %force = getelementptr inbounds %struct.checkout_opts, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %force, align 4
  %tobool12 = icmp ne i32 %9, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end11
  %10 = load ptr, ptr %opts.addr, align 8
  %merge = getelementptr inbounds %struct.checkout_opts, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %merge, align 8
  %tobool13 = icmp ne i32 %11, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %land.lhs.true
  %call15 = call ptr @_(ptr noundef @.str.152)
  call void (ptr, ...) @die(ptr noundef %call15, ptr noundef @.str.153, ptr noundef @.str.113) #10
  unreachable

if.end16:                                         ; preds = %land.lhs.true, %if.end11
  %12 = load ptr, ptr %opts.addr, align 8
  %discard_changes = getelementptr inbounds %struct.checkout_opts, ptr %12, i32 0, i32 14
  %13 = load i32, ptr %discard_changes, align 8
  %tobool17 = icmp ne i32 %13, 0
  br i1 %tobool17, label %land.lhs.true18, label %if.end23

land.lhs.true18:                                  ; preds = %if.end16
  %14 = load ptr, ptr %opts.addr, align 8
  %merge19 = getelementptr inbounds %struct.checkout_opts, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %merge19, align 8
  %tobool20 = icmp ne i32 %15, 0
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %land.lhs.true18
  %call22 = call ptr @_(ptr noundef @.str.152)
  call void (ptr, ...) @die(ptr noundef %call22, ptr noundef @.str.154, ptr noundef @.str.112) #10
  unreachable

if.end23:                                         ; preds = %land.lhs.true18, %if.end16
  %16 = load ptr, ptr %opts.addr, align 8
  %force_detach = getelementptr inbounds %struct.checkout_opts, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %force_detach, align 8
  %tobool24 = icmp ne i32 %17, 0
  br i1 %tobool24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %if.end23
  %18 = load ptr, ptr %opts.addr, align 8
  %new_branch = getelementptr inbounds %struct.checkout_opts, ptr %18, i32 0, i32 28
  %19 = load ptr, ptr %new_branch, align 8
  %tobool26 = icmp ne ptr %19, null
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %land.lhs.true25
  %call28 = call ptr @_(ptr noundef @.str.152)
  call void (ptr, ...) @die(ptr noundef %call28, ptr noundef @.str.89, ptr noundef @.str.155) #10
  unreachable

if.end29:                                         ; preds = %land.lhs.true25, %if.end23
  %20 = load ptr, ptr %opts.addr, align 8
  %new_orphan_branch = getelementptr inbounds %struct.checkout_opts, ptr %20, i32 0, i32 30
  %21 = load ptr, ptr %new_orphan_branch, align 8
  %tobool30 = icmp ne ptr %21, null
  br i1 %tobool30, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.end29
  %22 = load ptr, ptr %opts.addr, align 8
  %track = getelementptr inbounds %struct.checkout_opts, ptr %22, i32 0, i32 32
  %23 = load i32, ptr %track, align 4
  %cmp32 = icmp ne i32 %23, -1
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.then31
  %call34 = call ptr @_(ptr noundef @.str.152)
  call void (ptr, ...) @die(ptr noundef %call34, ptr noundef @.str.71, ptr noundef @.str.156) #10
  unreachable

if.end35:                                         ; preds = %if.then31
  %24 = load ptr, ptr %opts.addr, align 8
  %orphan_from_empty_tree = getelementptr inbounds %struct.checkout_opts, ptr %24, i32 0, i32 20
  %25 = load i32, ptr %orphan_from_empty_tree, align 8
  %tobool36 = icmp ne i32 %25, 0
  br i1 %tobool36, label %land.lhs.true37, label %if.end41

land.lhs.true37:                                  ; preds = %if.end35
  %26 = load ptr, ptr %new_branch_info.addr, align 8
  %name = getelementptr inbounds %struct.branch_info, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %name, align 8
  %tobool38 = icmp ne ptr %27, null
  br i1 %tobool38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %land.lhs.true37
  %call40 = call ptr @_(ptr noundef @.str.157)
  call void (ptr, ...) @die(ptr noundef %call40, ptr noundef @.str.71) #10
  unreachable

if.end41:                                         ; preds = %land.lhs.true37, %if.end35
  br label %if.end57

if.else:                                          ; preds = %if.end29
  %28 = load ptr, ptr %opts.addr, align 8
  %force_detach42 = getelementptr inbounds %struct.checkout_opts, ptr %28, i32 0, i32 4
  %29 = load i32, ptr %force_detach42, align 8
  %tobool43 = icmp ne i32 %29, 0
  br i1 %tobool43, label %if.then44, label %if.else50

if.then44:                                        ; preds = %if.else
  %30 = load ptr, ptr %opts.addr, align 8
  %track45 = getelementptr inbounds %struct.checkout_opts, ptr %30, i32 0, i32 32
  %31 = load i32, ptr %track45, align 4
  %cmp46 = icmp ne i32 %31, -1
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.then44
  %call48 = call ptr @_(ptr noundef @.str.152)
  call void (ptr, ...) @die(ptr noundef %call48, ptr noundef @.str.89, ptr noundef @.str.156) #10
  unreachable

if.end49:                                         ; preds = %if.then44
  br label %if.end56

if.else50:                                        ; preds = %if.else
  %32 = load ptr, ptr %opts.addr, align 8
  %track51 = getelementptr inbounds %struct.checkout_opts, ptr %32, i32 0, i32 32
  %33 = load i32, ptr %track51, align 4
  %cmp52 = icmp eq i32 %33, -1
  br i1 %cmp52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else50
  %34 = load i32, ptr @git_branch_track, align 4
  %35 = load ptr, ptr %opts.addr, align 8
  %track54 = getelementptr inbounds %struct.checkout_opts, ptr %35, i32 0, i32 32
  store i32 %34, ptr %track54, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %if.else50
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end49
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end41
  %36 = load ptr, ptr %new_branch_info.addr, align 8
  %name58 = getelementptr inbounds %struct.branch_info, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %name58, align 8
  %tobool59 = icmp ne ptr %37, null
  br i1 %tobool59, label %land.lhs.true60, label %if.end65

land.lhs.true60:                                  ; preds = %if.end57
  %38 = load ptr, ptr %new_branch_info.addr, align 8
  %commit = getelementptr inbounds %struct.branch_info, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %commit, align 8
  %tobool61 = icmp ne ptr %39, null
  br i1 %tobool61, label %if.end65, label %if.then62

if.then62:                                        ; preds = %land.lhs.true60
  %call63 = call ptr @_(ptr noundef @.str.158)
  %40 = load ptr, ptr %new_branch_info.addr, align 8
  %name64 = getelementptr inbounds %struct.branch_info, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %name64, align 8
  call void (ptr, ...) @die(ptr noundef %call63, ptr noundef %41) #10
  unreachable

if.end65:                                         ; preds = %land.lhs.true60, %if.end57
  %42 = load ptr, ptr %opts.addr, align 8
  %switch_branch_doing_nothing_is_ok = getelementptr inbounds %struct.checkout_opts, ptr %42, i32 0, i32 17
  %43 = load i32, ptr %switch_branch_doing_nothing_is_ok, align 4
  %tobool66 = icmp ne i32 %43, 0
  br i1 %tobool66, label %if.end78, label %land.lhs.true67

land.lhs.true67:                                  ; preds = %if.end65
  %44 = load ptr, ptr %new_branch_info.addr, align 8
  %name68 = getelementptr inbounds %struct.branch_info, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %name68, align 8
  %tobool69 = icmp ne ptr %45, null
  br i1 %tobool69, label %if.end78, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %land.lhs.true67
  %46 = load ptr, ptr %opts.addr, align 8
  %new_branch71 = getelementptr inbounds %struct.checkout_opts, ptr %46, i32 0, i32 28
  %47 = load ptr, ptr %new_branch71, align 8
  %tobool72 = icmp ne ptr %47, null
  br i1 %tobool72, label %if.end78, label %land.lhs.true73

land.lhs.true73:                                  ; preds = %land.lhs.true70
  %48 = load ptr, ptr %opts.addr, align 8
  %force_detach74 = getelementptr inbounds %struct.checkout_opts, ptr %48, i32 0, i32 4
  %49 = load i32, ptr %force_detach74, align 8
  %tobool75 = icmp ne i32 %49, 0
  br i1 %tobool75, label %if.end78, label %if.then76

if.then76:                                        ; preds = %land.lhs.true73
  %call77 = call ptr @_(ptr noundef @.str.159)
  call void (ptr, ...) @die(ptr noundef %call77) #10
  unreachable

if.end78:                                         ; preds = %land.lhs.true73, %land.lhs.true70, %land.lhs.true67, %if.end65
  %50 = load ptr, ptr %opts.addr, align 8
  %implicit_detach = getelementptr inbounds %struct.checkout_opts, ptr %50, i32 0, i32 5
  %51 = load i32, ptr %implicit_detach, align 4
  %tobool79 = icmp ne i32 %51, 0
  br i1 %tobool79, label %if.end94, label %land.lhs.true80

land.lhs.true80:                                  ; preds = %if.end78
  %52 = load ptr, ptr %opts.addr, align 8
  %force_detach81 = getelementptr inbounds %struct.checkout_opts, ptr %52, i32 0, i32 4
  %53 = load i32, ptr %force_detach81, align 8
  %tobool82 = icmp ne i32 %53, 0
  br i1 %tobool82, label %if.end94, label %land.lhs.true83

land.lhs.true83:                                  ; preds = %land.lhs.true80
  %54 = load ptr, ptr %opts.addr, align 8
  %new_branch84 = getelementptr inbounds %struct.checkout_opts, ptr %54, i32 0, i32 28
  %55 = load ptr, ptr %new_branch84, align 8
  %tobool85 = icmp ne ptr %55, null
  br i1 %tobool85, label %if.end94, label %land.lhs.true86

land.lhs.true86:                                  ; preds = %land.lhs.true83
  %56 = load ptr, ptr %opts.addr, align 8
  %new_branch_force = getelementptr inbounds %struct.checkout_opts, ptr %56, i32 0, i32 29
  %57 = load ptr, ptr %new_branch_force, align 8
  %tobool87 = icmp ne ptr %57, null
  br i1 %tobool87, label %if.end94, label %land.lhs.true88

land.lhs.true88:                                  ; preds = %land.lhs.true86
  %58 = load ptr, ptr %new_branch_info.addr, align 8
  %name89 = getelementptr inbounds %struct.branch_info, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %name89, align 8
  %tobool90 = icmp ne ptr %59, null
  br i1 %tobool90, label %land.lhs.true91, label %if.end94

land.lhs.true91:                                  ; preds = %land.lhs.true88
  %60 = load ptr, ptr %new_branch_info.addr, align 8
  %path = getelementptr inbounds %struct.branch_info, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %path, align 8
  %tobool92 = icmp ne ptr %61, null
  br i1 %tobool92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %land.lhs.true91
  %62 = load ptr, ptr %new_branch_info.addr, align 8
  call void @die_expecting_a_branch(ptr noundef %62)
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %land.lhs.true91, %land.lhs.true88, %land.lhs.true86, %land.lhs.true83, %land.lhs.true80, %if.end78
  %63 = load ptr, ptr %opts.addr, align 8
  %can_switch_when_in_progress = getelementptr inbounds %struct.checkout_opts, ptr %63, i32 0, i32 19
  %64 = load i32, ptr %can_switch_when_in_progress, align 4
  %tobool95 = icmp ne i32 %64, 0
  br i1 %tobool95, label %if.end97, label %if.then96

if.then96:                                        ; preds = %if.end94
  call void @die_if_some_operation_in_progress()
  br label %if.end97

if.end97:                                         ; preds = %if.then96, %if.end94
  %65 = load ptr, ptr %new_branch_info.addr, align 8
  %path98 = getelementptr inbounds %struct.branch_info, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %path98, align 8
  %tobool99 = icmp ne ptr %66, null
  br i1 %tobool99, label %land.lhs.true100, label %if.end108

land.lhs.true100:                                 ; preds = %if.end97
  %67 = load ptr, ptr %opts.addr, align 8
  %force_detach101 = getelementptr inbounds %struct.checkout_opts, ptr %67, i32 0, i32 4
  %68 = load i32, ptr %force_detach101, align 8
  %tobool102 = icmp ne i32 %68, 0
  br i1 %tobool102, label %if.end108, label %land.lhs.true103

land.lhs.true103:                                 ; preds = %land.lhs.true100
  %69 = load ptr, ptr %opts.addr, align 8
  %new_branch104 = getelementptr inbounds %struct.checkout_opts, ptr %69, i32 0, i32 28
  %70 = load ptr, ptr %new_branch104, align 8
  %tobool105 = icmp ne ptr %70, null
  br i1 %tobool105, label %if.end108, label %if.then106

if.then106:                                       ; preds = %land.lhs.true103
  %71 = load ptr, ptr %opts.addr, align 8
  %72 = load ptr, ptr %new_branch_info.addr, align 8
  %path107 = getelementptr inbounds %struct.branch_info, ptr %72, i32 0, i32 1
  %73 = load ptr, ptr %path107, align 8
  call void @die_if_switching_to_a_branch_in_use(ptr noundef %71, ptr noundef %73)
  br label %if.end108

if.end108:                                        ; preds = %if.then106, %land.lhs.true103, %land.lhs.true100, %if.end97
  %74 = load ptr, ptr %opts.addr, align 8
  %new_branch_force109 = getelementptr inbounds %struct.checkout_opts, ptr %74, i32 0, i32 29
  %75 = load ptr, ptr %new_branch_force109, align 8
  %tobool110 = icmp ne ptr %75, null
  br i1 %tobool110, label %if.then111, label %if.end114

if.then111:                                       ; preds = %if.end108
  %76 = load ptr, ptr %opts.addr, align 8
  %new_branch112 = getelementptr inbounds %struct.checkout_opts, ptr %76, i32 0, i32 28
  %77 = load ptr, ptr %new_branch112, align 8
  %call113 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.160, ptr noundef %77)
  store ptr %call113, ptr %full_ref, align 8
  %78 = load ptr, ptr %opts.addr, align 8
  %79 = load ptr, ptr %full_ref, align 8
  call void @die_if_switching_to_a_branch_in_use(ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %full_ref, align 8
  call void @free(ptr noundef %80) #9
  br label %if.end114

if.end114:                                        ; preds = %if.then111, %if.end108
  %81 = load ptr, ptr %new_branch_info.addr, align 8
  %commit115 = getelementptr inbounds %struct.branch_info, ptr %81, i32 0, i32 2
  %82 = load ptr, ptr %commit115, align 8
  %tobool116 = icmp ne ptr %82, null
  br i1 %tobool116, label %if.end131, label %land.lhs.true117

land.lhs.true117:                                 ; preds = %if.end114
  %83 = load ptr, ptr %opts.addr, align 8
  %new_branch118 = getelementptr inbounds %struct.checkout_opts, ptr %83, i32 0, i32 28
  %84 = load ptr, ptr %new_branch118, align 8
  %tobool119 = icmp ne ptr %84, null
  br i1 %tobool119, label %if.then120, label %if.end131

if.then120:                                       ; preds = %land.lhs.true117
  %call121 = call i32 @read_ref_full(ptr noundef @.str.76, i32 noundef 0, ptr noundef %rev, ptr noundef %flag)
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %if.end130, label %land.lhs.true123

land.lhs.true123:                                 ; preds = %if.then120
  %85 = load i32, ptr %flag, align 4
  %and = and i32 %85, 1
  %tobool124 = icmp ne i32 %and, 0
  br i1 %tobool124, label %land.lhs.true125, label %if.end130

land.lhs.true125:                                 ; preds = %land.lhs.true123
  %call126 = call i32 @is_null_oid(ptr noundef %rev)
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %if.then128, label %if.end130

if.then128:                                       ; preds = %land.lhs.true125
  %86 = load ptr, ptr %opts.addr, align 8
  %call129 = call i32 @switch_unborn_to_new_branch(ptr noundef %86)
  store i32 %call129, ptr %retval, align 4
  br label %return

if.end130:                                        ; preds = %land.lhs.true125, %land.lhs.true123, %if.then120
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %land.lhs.true117, %if.end114
  %87 = load ptr, ptr %opts.addr, align 8
  %88 = load ptr, ptr %new_branch_info.addr, align 8
  %call132 = call i32 @switch_branches(ptr noundef %87, ptr noundef %88)
  store i32 %call132, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end131, %if.then128
  %89 = load i32, ptr %retval, align 4
  ret i32 %89
}

declare i32 @config_error_nonbool(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare void @handle_ignore_submodules_arg(ptr noundef, ptr noundef) #3

declare i32 @git_config_bool(ptr noundef, ptr noundef) #3

declare i32 @starts_with(ptr noundef, ptr noundef) #3

declare i32 @git_default_submodule_config(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #4

declare i32 @check_filename(ptr noundef, ptr noundef) #3

declare i32 @no_wildcard(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @parse_remote_branch(ptr noundef %arg, ptr noundef %rev, i32 noundef %could_be_checkout_paths) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %rev.addr = alloca ptr, align 8
  %could_be_checkout_paths.addr = alloca i32, align 4
  %num_matches = alloca i32, align 4
  %remote = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %rev, ptr %rev.addr, align 8
  store i32 %could_be_checkout_paths, ptr %could_be_checkout_paths.addr, align 4
  store i32 0, ptr %num_matches, align 4
  %0 = load ptr, ptr %arg.addr, align 8
  %1 = load ptr, ptr %rev.addr, align 8
  %call = call ptr @unique_tracking_name(ptr noundef %0, ptr noundef %1, ptr noundef %num_matches)
  store ptr %call, ptr %remote, align 8
  %2 = load ptr, ptr %remote, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %could_be_checkout_paths.addr, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call2 = call ptr @_(ptr noundef @.str.104)
  %4 = load ptr, ptr %arg.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call2, ptr noundef %4) #10
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %remote, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.end12, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.end
  %6 = load i32, ptr %num_matches, align 4
  %cmp = icmp sgt i32 %6, 1
  br i1 %cmp, label %if.then5, label %if.end12

if.then5:                                         ; preds = %land.lhs.true4
  %call6 = call i32 @advice_enabled(i32 noundef 5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then5
  %call9 = call ptr @_(ptr noundef @.str.105)
  call void (ptr, ...) @advise(ptr noundef %call9)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.then5
  %call11 = call ptr @_(ptr noundef @.str.106)
  %7 = load ptr, ptr %arg.addr, align 8
  %8 = load i32, ptr %num_matches, align 4
  call void (ptr, ...) @die(ptr noundef %call11, ptr noundef %7, i32 noundef %8) #10
  unreachable

if.end12:                                         ; preds = %land.lhs.true4, %if.end
  %9 = load ptr, ptr %remote, align 8
  ret ptr %9
}

declare void @verify_non_filename(ptr noundef, ptr noundef) #3

declare ptr @unique_tracking_name(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @advice_enabled(i32 noundef) #3

declare void @advise(ptr noundef, ...) #3

declare ptr @xstrdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @setup_branch_path(ptr noundef %branch) #0 {
entry:
  %branch.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  store ptr %branch, ptr %branch.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.setup_branch_path.buf, i64 24, i1 false)
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %branch.addr, align 8
  %name = getelementptr inbounds %struct.branch_info, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %3 = load ptr, ptr %branch.addr, align 8
  %name1 = getelementptr inbounds %struct.branch_info, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name1, align 8
  %call = call i64 @strlen(ptr noundef %4) #8
  %conv = trunc i64 %call to i32
  %5 = load ptr, ptr %branch.addr, align 8
  %oid = getelementptr inbounds %struct.branch_info, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %branch.addr, align 8
  %refname = getelementptr inbounds %struct.branch_info, ptr %6, i32 0, i32 3
  %call2 = call i32 @repo_dwim_ref(ptr noundef %0, ptr noundef %2, i32 noundef %conv, ptr noundef %oid, ptr noundef %refname, i32 noundef 0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr @the_repository, align 8
  %8 = load ptr, ptr %branch.addr, align 8
  %name3 = getelementptr inbounds %struct.branch_info, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %name3, align 8
  %10 = load ptr, ptr %branch.addr, align 8
  %oid4 = getelementptr inbounds %struct.branch_info, ptr %10, i32 0, i32 4
  %call5 = call i32 @repo_get_oid_committish(ptr noundef %7, ptr noundef %9, ptr noundef %oid4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %branch.addr, align 8
  %name6 = getelementptr inbounds %struct.branch_info, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %name6, align 8
  call void @strbuf_branchname(ptr noundef %buf, ptr noundef %12, i32 noundef 1)
  %buf7 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %13 = load ptr, ptr %buf7, align 8
  %14 = load ptr, ptr %branch.addr, align 8
  %name8 = getelementptr inbounds %struct.branch_info, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %name8, align 8
  %call9 = call i32 @strcmp(ptr noundef %13, ptr noundef %15) #8
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end
  %16 = load ptr, ptr %branch.addr, align 8
  %name12 = getelementptr inbounds %struct.branch_info, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %name12, align 8
  call void @free(ptr noundef %17) #9
  %buf13 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %18 = load ptr, ptr %buf13, align 8
  %call14 = call ptr @xstrdup(ptr noundef %18)
  %19 = load ptr, ptr %branch.addr, align 8
  %name15 = getelementptr inbounds %struct.branch_info, ptr %19, i32 0, i32 0
  store ptr %call14, ptr %name15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %if.end
  call void @strbuf_splice(ptr noundef %buf, i64 noundef 0, i64 noundef 0, ptr noundef @.str.107, i64 noundef 11)
  %20 = load ptr, ptr %branch.addr, align 8
  %path = getelementptr inbounds %struct.branch_info, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %21) #9
  %call17 = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef null)
  %22 = load ptr, ptr %branch.addr, align 8
  %path18 = getelementptr inbounds %struct.branch_info, ptr %22, i32 0, i32 1
  store ptr %call17, ptr %path18, align 8
  ret void
}

declare i32 @check_refname_format(ptr noundef, i32 noundef) #3

declare i32 @read_ref(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @oidcpy(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %1 = load ptr, ptr %src.addr, align 8
  %hash1 = getelementptr inbounds %struct.object_id, ptr %1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %hash1, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %arraydecay2, i64 32, i1 false)
  %2 = load ptr, ptr %src.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %algo, align 4
  %4 = load ptr, ptr %dst.addr, align 8
  %algo3 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  store i32 %3, ptr %algo3, align 4
  ret void
}

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @parse_tree_indirect(ptr noundef) #3

declare void @parse_commit_or_die(ptr noundef) #3

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) #3

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @repo_get_oid_committish(ptr noundef, ptr noundef, ptr noundef) #3

declare void @strbuf_branchname(ptr noundef, ptr noundef, i32 noundef) #3

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

declare void @trace2_cmd_mode_fl(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @oid_to_hex_r(ptr noundef, ptr noundef) #3

declare i32 @run_add_p(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @repo_read_index_preload(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @read_tree_some(ptr noundef %tree, ptr noundef %pathspec) #0 {
entry:
  %tree.addr = alloca ptr, align 8
  %pathspec.addr = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %pathspec, ptr %pathspec.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %tree.addr, align 8
  %2 = load ptr, ptr %pathspec.addr, align 8
  %call = call i32 @read_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef @update_some, ptr noundef null)
  ret i32 0
}

declare void @unmerge_index(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @mark_ce_for_checkout_overlay(ptr noundef %ce, ptr noundef %ps_matched, ptr noundef %opts) #0 {
entry:
  %ce.addr = alloca ptr, align 8
  %ps_matched.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %ps_matched, ptr %ps_matched.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %ce.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %ce_flags, align 8
  %and = and i32 %1, -67108865
  store i32 %and, ptr %ce_flags, align 8
  %2 = load ptr, ptr %opts.addr, align 8
  %ignore_skipworktree = getelementptr inbounds %struct.checkout_opts, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %ignore_skipworktree, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %ce.addr, align 8
  %ce_flags1 = getelementptr inbounds %struct.cache_entry, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %ce_flags1, align 8
  %and2 = and i32 %5, 1073741824
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %if.end14

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %opts.addr, align 8
  %source_tree = getelementptr inbounds %struct.checkout_opts, ptr %6, i32 0, i32 39
  %7 = load ptr, ptr %source_tree, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %land.lhs.true5, label %if.end10

land.lhs.true5:                                   ; preds = %if.end
  %8 = load ptr, ptr %ce.addr, align 8
  %ce_flags6 = getelementptr inbounds %struct.cache_entry, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %ce_flags6, align 8
  %and7 = and i32 %9, 65536
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true5
  br label %if.end14

if.end10:                                         ; preds = %land.lhs.true5, %if.end
  %10 = load ptr, ptr %ce.addr, align 8
  %11 = load ptr, ptr %opts.addr, align 8
  %pathspec = getelementptr inbounds %struct.checkout_opts, ptr %11, i32 0, i32 37
  %12 = load ptr, ptr %ps_matched.addr, align 8
  %call = call i32 @ce_path_match(ptr noundef @the_index, ptr noundef %10, ptr noundef %pathspec, ptr noundef %12)
  %tobool11 = icmp ne i32 %call, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %13 = load ptr, ptr %ce.addr, align 8
  %ce_flags13 = getelementptr inbounds %struct.cache_entry, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %ce_flags13, align 8
  %or = or i32 %14, 67108864
  store i32 %or, ptr %ce_flags13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10, %if.then9, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mark_ce_for_checkout_no_overlay(ptr noundef %ce, ptr noundef %ps_matched, ptr noundef %opts) #0 {
entry:
  %ce.addr = alloca ptr, align 8
  %ps_matched.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %ps_matched, ptr %ps_matched.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %ce.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %ce_flags, align 8
  %and = and i32 %1, -67108865
  store i32 %and, ptr %ce_flags, align 8
  %2 = load ptr, ptr %opts.addr, align 8
  %ignore_skipworktree = getelementptr inbounds %struct.checkout_opts, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %ignore_skipworktree, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %ce.addr, align 8
  %ce_flags1 = getelementptr inbounds %struct.cache_entry, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %ce_flags1, align 8
  %and2 = and i32 %5, 1073741824
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %if.end16

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %ce.addr, align 8
  %7 = load ptr, ptr %opts.addr, align 8
  %pathspec = getelementptr inbounds %struct.checkout_opts, ptr %7, i32 0, i32 37
  %8 = load ptr, ptr %ps_matched.addr, align 8
  %call = call i32 @ce_path_match(ptr noundef @the_index, ptr noundef %6, ptr noundef %pathspec, ptr noundef %8)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.then5, label %if.end16

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %ce.addr, align 8
  %ce_flags6 = getelementptr inbounds %struct.cache_entry, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %ce_flags6, align 8
  %or = or i32 %10, 67108864
  store i32 %or, ptr %ce_flags6, align 8
  %11 = load ptr, ptr %opts.addr, align 8
  %source_tree = getelementptr inbounds %struct.checkout_opts, ptr %11, i32 0, i32 39
  %12 = load ptr, ptr %source_tree, align 8
  %tobool7 = icmp ne ptr %12, null
  br i1 %tobool7, label %land.lhs.true8, label %if.end15

land.lhs.true8:                                   ; preds = %if.then5
  %13 = load ptr, ptr %ce.addr, align 8
  %ce_flags9 = getelementptr inbounds %struct.cache_entry, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %ce_flags9, align 8
  %and10 = and i32 %14, 65536
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.end15, label %if.then12

if.then12:                                        ; preds = %land.lhs.true8
  %15 = load ptr, ptr %ce.addr, align 8
  %ce_flags13 = getelementptr inbounds %struct.cache_entry, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %ce_flags13, align 8
  %or14 = or i32 %16, 4325376
  store i32 %or14, ptr %ce_flags13, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %land.lhs.true8, %if.then5
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end, %if.then
  ret void
}

declare i32 @report_path_error(ptr noundef, ptr noundef) #3

declare void @warning(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_stage(i32 noundef %stage, ptr noundef %ce, i32 noundef %pos, i32 noundef %overlay_mode) #0 {
entry:
  %retval = alloca i32, align 4
  %stage.addr = alloca i32, align 4
  %ce.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %overlay_mode.addr = alloca i32, align 4
  store i32 %stage, ptr %stage.addr, align 4
  store ptr %ce, ptr %ce.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %overlay_mode, ptr %overlay_mode.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, ptr %pos.addr, align 4
  %1 = getelementptr inbounds %struct.index_state, ptr @the_index, i32 0, i32 2
  %2 = load i32, ptr %1, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr @the_index, align 8
  %4 = load i32, ptr %pos.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %5, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %6 = load ptr, ptr %ce.addr, align 8
  %name1 = getelementptr inbounds %struct.cache_entry, ptr %6, i32 0, i32 8
  %arraydecay2 = getelementptr inbounds [0 x i8], ptr %name1, i64 0, i64 0
  %call = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %arraydecay2) #8
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr @the_index, align 8
  %9 = load i32, ptr %pos.addr, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %8, i64 %idxprom3
  %10 = load ptr, ptr %arrayidx4, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %ce_flags, align 8
  %and = and i32 12288, %11
  %shr = lshr i32 %and, 12
  %12 = load i32, ptr %stage.addr, align 4
  %cmp5 = icmp eq i32 %shr, %12
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %13 = load i32, ptr %pos.addr, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %pos.addr, align 4
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  %14 = load i32, ptr %overlay_mode.addr, align 4
  %tobool6 = icmp ne i32 %14, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %while.end
  %15 = load i32, ptr %stage.addr, align 4
  %cmp9 = icmp eq i32 %15, 2
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  %call11 = call ptr @_(ptr noundef @.str.129)
  %16 = load ptr, ptr %ce.addr, align 8
  %name12 = getelementptr inbounds %struct.cache_entry, ptr %16, i32 0, i32 8
  %arraydecay13 = getelementptr inbounds [0 x i8], ptr %name12, i64 0, i64 0
  %call14 = call i32 (ptr, ...) @error(ptr noundef %call11, ptr noundef %arraydecay13)
  %call15 = call i32 @const_error()
  store i32 %call15, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end8
  %call16 = call ptr @_(ptr noundef @.str.130)
  %17 = load ptr, ptr %ce.addr, align 8
  %name17 = getelementptr inbounds %struct.cache_entry, ptr %17, i32 0, i32 8
  %arraydecay18 = getelementptr inbounds [0 x i8], ptr %name17, i64 0, i64 0
  %call19 = call i32 (ptr, ...) @error(ptr noundef %call16, ptr noundef %arraydecay18)
  %call20 = call i32 @const_error()
  store i32 %call20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then10, %if.then7, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @check_stages(i32 noundef %stages, ptr noundef %ce, i32 noundef %pos) #0 {
entry:
  %retval = alloca i32, align 4
  %stages.addr = alloca i32, align 4
  %ce.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %seen = alloca i32, align 4
  %name = alloca ptr, align 8
  store i32 %stages, ptr %stages.addr, align 4
  store ptr %ce, ptr %ce.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i32 0, ptr %seen, align 4
  %0 = load ptr, ptr %ce.addr, align 8
  %name1 = getelementptr inbounds %struct.cache_entry, ptr %0, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name1, i64 0, i64 0
  store ptr %arraydecay, ptr %name, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i32, ptr %pos.addr, align 4
  %2 = getelementptr inbounds %struct.index_state, ptr @the_index, i32 0, i32 2
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr @the_index, align 8
  %5 = load i32, ptr %pos.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %ce.addr, align 8
  %7 = load ptr, ptr %name, align 8
  %8 = load ptr, ptr %ce.addr, align 8
  %name2 = getelementptr inbounds %struct.cache_entry, ptr %8, i32 0, i32 8
  %arraydecay3 = getelementptr inbounds [0 x i8], ptr %name2, i64 0, i64 0
  %call = call i32 @strcmp(ptr noundef %7, ptr noundef %arraydecay3) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %9 = load ptr, ptr %ce.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %ce_flags, align 8
  %and = and i32 12288, %10
  %shr = lshr i32 %and, 12
  %shl = shl i32 1, %shr
  %11 = load i32, ptr %seen, align 4
  %or = or i32 %11, %shl
  store i32 %or, ptr %seen, align 4
  %12 = load i32, ptr %pos.addr, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %pos.addr, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %if.then, %while.cond
  %13 = load i32, ptr %stages.addr, align 4
  %14 = load i32, ptr %seen, align 4
  %and4 = and i32 %13, %14
  %15 = load i32, ptr %stages.addr, align 4
  %cmp5 = icmp ne i32 %and4, %15
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %while.end
  %call7 = call ptr @_(ptr noundef @.str.131)
  %16 = load ptr, ptr %name, align 8
  %call8 = call i32 (ptr, ...) @error(ptr noundef %call7, ptr noundef %16)
  %call9 = call i32 @const_error()
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then6
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @skip_same_name(ptr noundef %ce, i32 noundef %pos) #0 {
entry:
  %ce.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  store ptr %ce, ptr %ce.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %pos.addr, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %pos.addr, align 4
  %1 = getelementptr inbounds %struct.index_state, ptr @the_index, i32 0, i32 2
  %2 = load i32, ptr %1, align 4
  %cmp = icmp ult i32 %inc, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr @the_index, align 8
  %4 = load i32, ptr %pos.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %5, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %6 = load ptr, ptr %ce.addr, align 8
  %name1 = getelementptr inbounds %struct.cache_entry, ptr %6, i32 0, i32 8
  %arraydecay2 = getelementptr inbounds [0 x i8], ptr %name1, i64 0, i64 0
  %call = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %arraydecay2) #8
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end
  %8 = load i32, ptr %pos.addr, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @checkout_worktree(ptr noundef %opts, ptr noundef %info) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %state = alloca %struct.checkout, align 8
  %nr_checkouts = alloca i32, align 4
  %nr_unmerged = alloca i32, align 4
  %errs = alloca i32, align 4
  %pos = alloca i32, align 4
  %pc_workers = alloca i32, align 4
  %pc_threshold = alloca i32, align 4
  %ce_mem_pool = alloca %struct.mem_pool, align 8
  %ce = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %state, ptr align 8 @__const.checkout_worktree.state, i64 128, i1 false)
  store i32 0, ptr %nr_checkouts, align 4
  store i32 0, ptr %nr_unmerged, align 4
  store i32 0, ptr %errs, align 4
  %force = getelementptr inbounds %struct.checkout, ptr %state, i32 0, i32 6
  %bf.load = load i8, ptr %force, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %force, align 8
  %refresh_cache = getelementptr inbounds %struct.checkout, ptr %state, i32 0, i32 6
  %bf.load1 = load i8, ptr %refresh_cache, align 8
  %bf.clear2 = and i8 %bf.load1, -17
  %bf.set3 = or i8 %bf.clear2, 16
  store i8 %bf.set3, ptr %refresh_cache, align 8
  %istate = getelementptr inbounds %struct.checkout, ptr %state, i32 0, i32 0
  store ptr @the_index, ptr %istate, align 8
  call void @mem_pool_init(ptr noundef %ce_mem_pool, i64 noundef 0)
  call void @get_parallel_checkout_configs(ptr noundef %pc_workers, ptr noundef %pc_threshold)
  %meta = getelementptr inbounds %struct.checkout, ptr %state, i32 0, i32 5
  %0 = load ptr, ptr %info.addr, align 8
  %refname = getelementptr inbounds %struct.branch_info, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %refname, align 8
  %2 = load ptr, ptr %info.addr, align 8
  %commit = getelementptr inbounds %struct.branch_info, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %commit, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %info.addr, align 8
  %commit4 = getelementptr inbounds %struct.branch_info, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %commit4, align 8
  %object = getelementptr inbounds %struct.commit, ptr %5, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %info.addr, align 8
  %oid5 = getelementptr inbounds %struct.branch_info, ptr %6, i32 0, i32 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %oid, %cond.true ], [ %oid5, %cond.false ]
  call void @init_checkout_metadata(ptr noundef %meta, ptr noundef %1, ptr noundef %cond, ptr noundef null)
  call void @enable_delayed_checkout(ptr noundef %state)
  %7 = load i32, ptr %pc_workers, align 4
  %cmp = icmp sgt i32 %7, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void @init_parallel_checkout()
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  store i32 0, ptr %pos, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %pos, align 4
  %9 = getelementptr inbounds %struct.index_state, ptr @the_index, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %cmp6 = icmp ult i32 %8, %10
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr @the_index, align 8
  %12 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  store ptr %13, ptr %ce, align 8
  %14 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %ce_flags, align 8
  %and = and i32 %15, 67108864
  %tobool7 = icmp ne i32 %and, 0
  br i1 %tobool7, label %if.then8, label %if.end26

if.then8:                                         ; preds = %for.body
  %16 = load ptr, ptr %ce, align 8
  %ce_flags9 = getelementptr inbounds %struct.cache_entry, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %ce_flags9, align 8
  %and10 = and i32 12288, %17
  %shr = lshr i32 %and10, 12
  %tobool11 = icmp ne i32 %shr, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then8
  %18 = load ptr, ptr %ce, align 8
  %call = call i32 @checkout_entry(ptr noundef %18, ptr noundef %state, ptr noundef null, ptr noundef %nr_checkouts)
  %19 = load i32, ptr %errs, align 4
  %or = or i32 %19, %call
  store i32 %or, ptr %errs, align 4
  br label %for.inc

if.end13:                                         ; preds = %if.then8
  %20 = load ptr, ptr %opts.addr, align 8
  %writeout_stage = getelementptr inbounds %struct.checkout_opts, ptr %20, i32 0, i32 6
  %21 = load i32, ptr %writeout_stage, align 8
  %tobool14 = icmp ne i32 %21, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end13
  %22 = load ptr, ptr %opts.addr, align 8
  %writeout_stage16 = getelementptr inbounds %struct.checkout_opts, ptr %22, i32 0, i32 6
  %23 = load i32, ptr %writeout_stage16, align 8
  %24 = load ptr, ptr %ce, align 8
  %25 = load i32, ptr %pos, align 4
  %26 = load ptr, ptr %opts.addr, align 8
  %overlay_mode = getelementptr inbounds %struct.checkout_opts, ptr %26, i32 0, i32 12
  %27 = load i32, ptr %overlay_mode, align 8
  %call17 = call i32 @checkout_stage(i32 noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %state, ptr noundef %nr_checkouts, i32 noundef %27)
  %28 = load i32, ptr %errs, align 4
  %or18 = or i32 %28, %call17
  store i32 %or18, ptr %errs, align 4
  br label %if.end24

if.else:                                          ; preds = %if.end13
  %29 = load ptr, ptr %opts.addr, align 8
  %merge = getelementptr inbounds %struct.checkout_opts, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %merge, align 8
  %tobool19 = icmp ne i32 %30, 0
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.else
  %31 = load i32, ptr %pos, align 4
  %call21 = call i32 @checkout_merged(i32 noundef %31, ptr noundef %state, ptr noundef %nr_unmerged, ptr noundef %ce_mem_pool)
  %32 = load i32, ptr %errs, align 4
  %or22 = or i32 %32, %call21
  store i32 %or22, ptr %errs, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then15
  %33 = load ptr, ptr %ce, align 8
  %34 = load i32, ptr %pos, align 4
  %call25 = call i32 @skip_same_name(ptr noundef %33, i32 noundef %34)
  %sub = sub nsw i32 %call25, 1
  store i32 %sub, ptr %pos, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.end24, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end26, %if.then12
  %35 = load i32, ptr %pos, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %pos, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %36 = load i32, ptr %pc_workers, align 4
  %cmp27 = icmp sgt i32 %36, 1
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %for.end
  %37 = load i32, ptr %pc_workers, align 4
  %38 = load i32, ptr %pc_threshold, align 4
  %call29 = call i32 @run_parallel_checkout(ptr noundef %state, i32 noundef %37, i32 noundef %38, ptr noundef null, ptr noundef null)
  %39 = load i32, ptr %errs, align 4
  %or30 = or i32 %39, %call29
  store i32 %or30, ptr %errs, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %for.end
  %call32 = call i32 @should_validate_cache_entries()
  call void @mem_pool_discard(ptr noundef %ce_mem_pool, i32 noundef %call32)
  call void @remove_marked_cache_entries(ptr noundef @the_index, i32 noundef 1)
  call void @remove_scheduled_dirs()
  %40 = load ptr, ptr %opts.addr, align 8
  %show_progress = getelementptr inbounds %struct.checkout_opts, ptr %40, i32 0, i32 10
  %41 = load i32, ptr %show_progress, align 8
  %call33 = call i32 @finish_delayed_checkout(ptr noundef %state, i32 noundef %41)
  %42 = load i32, ptr %errs, align 4
  %or34 = or i32 %42, %call33
  store i32 %or34, ptr %errs, align 4
  %43 = load ptr, ptr %opts.addr, align 8
  %count_checkout_paths = getelementptr inbounds %struct.checkout_opts, ptr %43, i32 0, i32 11
  %44 = load i32, ptr %count_checkout_paths, align 4
  %tobool35 = icmp ne i32 %44, 0
  br i1 %tobool35, label %if.then36, label %if.end60

if.then36:                                        ; preds = %if.end31
  %45 = load i32, ptr %nr_unmerged, align 4
  %tobool37 = icmp ne i32 %45, 0
  br i1 %tobool37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.then36
  %46 = load ptr, ptr @stderr, align 8
  %47 = load i32, ptr %nr_unmerged, align 4
  %conv = sext i32 %47 to i64
  %call39 = call ptr @Q_(ptr noundef @.str.132, ptr noundef @.str.133, i64 noundef %conv)
  %48 = load i32, ptr %nr_unmerged, align 4
  %call40 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %46, ptr noundef %call39, i32 noundef %48)
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.then36
  %49 = load ptr, ptr %opts.addr, align 8
  %source_tree = getelementptr inbounds %struct.checkout_opts, ptr %49, i32 0, i32 39
  %50 = load ptr, ptr %source_tree, align 8
  %tobool42 = icmp ne ptr %50, null
  br i1 %tobool42, label %if.then43, label %if.else51

if.then43:                                        ; preds = %if.end41
  %51 = load ptr, ptr @stderr, align 8
  %52 = load i32, ptr %nr_checkouts, align 4
  %conv44 = sext i32 %52 to i64
  %call45 = call ptr @Q_(ptr noundef @.str.134, ptr noundef @.str.135, i64 noundef %conv44)
  %53 = load i32, ptr %nr_checkouts, align 4
  %54 = load ptr, ptr @the_repository, align 8
  %55 = load ptr, ptr %opts.addr, align 8
  %source_tree46 = getelementptr inbounds %struct.checkout_opts, ptr %55, i32 0, i32 39
  %56 = load ptr, ptr %source_tree46, align 8
  %object47 = getelementptr inbounds %struct.tree, ptr %56, i32 0, i32 0
  %oid48 = getelementptr inbounds %struct.object, ptr %object47, i32 0, i32 1
  %57 = load i32, ptr @default_abbrev, align 4
  %call49 = call ptr @repo_find_unique_abbrev(ptr noundef %54, ptr noundef %oid48, i32 noundef %57)
  %call50 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %51, ptr noundef %call45, i32 noundef %53, ptr noundef %call49)
  br label %if.end59

if.else51:                                        ; preds = %if.end41
  %58 = load i32, ptr %nr_unmerged, align 4
  %tobool52 = icmp ne i32 %58, 0
  br i1 %tobool52, label %lor.lhs.false, label %if.then54

lor.lhs.false:                                    ; preds = %if.else51
  %59 = load i32, ptr %nr_checkouts, align 4
  %tobool53 = icmp ne i32 %59, 0
  br i1 %tobool53, label %if.then54, label %if.end58

if.then54:                                        ; preds = %lor.lhs.false, %if.else51
  %60 = load ptr, ptr @stderr, align 8
  %61 = load i32, ptr %nr_checkouts, align 4
  %conv55 = sext i32 %61 to i64
  %call56 = call ptr @Q_(ptr noundef @.str.136, ptr noundef @.str.137, i64 noundef %conv55)
  %62 = load i32, ptr %nr_checkouts, align 4
  %call57 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %60, ptr noundef %call56, i32 noundef %62)
  br label %if.end58

if.end58:                                         ; preds = %if.then54, %lor.lhs.false
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then43
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end31
  %63 = load i32, ptr %errs, align 4
  ret i32 %63
}

declare void @remove_marked_cache_entries(ptr noundef, i32 noundef) #3

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @rollback_lock_file(ptr noundef %lk) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  store ptr %lk, ptr %lk.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %tempfile = getelementptr inbounds %struct.lock_file, ptr %0, i32 0, i32 0
  call void @delete_tempfile(ptr noundef %tempfile)
  ret void
}

declare i32 @read_ref_full(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @post_checkout_hook(ptr noundef %old_commit, ptr noundef %new_commit, i32 noundef %changed) #0 {
entry:
  %old_commit.addr = alloca ptr, align 8
  %new_commit.addr = alloca ptr, align 8
  %changed.addr = alloca i32, align 4
  store ptr %old_commit, ptr %old_commit.addr, align 8
  store ptr %new_commit, ptr %new_commit.addr, align 8
  store i32 %changed, ptr %changed.addr, align 4
  %0 = load ptr, ptr %old_commit.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %old_commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %1, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = call ptr @null_oid()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %oid, %cond.true ], [ %call, %cond.false ]
  %call1 = call ptr @oid_to_hex(ptr noundef %cond)
  %2 = load ptr, ptr %new_commit.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %cond.true3, label %cond.false6

cond.true3:                                       ; preds = %cond.end
  %3 = load ptr, ptr %new_commit.addr, align 8
  %object4 = getelementptr inbounds %struct.commit, ptr %3, i32 0, i32 0
  %oid5 = getelementptr inbounds %struct.object, ptr %object4, i32 0, i32 1
  br label %cond.end8

cond.false6:                                      ; preds = %cond.end
  %call7 = call ptr @null_oid()
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false6, %cond.true3
  %cond9 = phi ptr [ %oid5, %cond.true3 ], [ %call7, %cond.false6 ]
  %call10 = call ptr @oid_to_hex(ptr noundef %cond9)
  %4 = load i32, ptr %changed.addr, align 4
  %tobool11 = icmp ne i32 %4, 0
  %cond12 = select i1 %tobool11, ptr @.str.146, ptr @.str.147
  %call13 = call i32 (ptr, ...) @run_hooks_l(ptr noundef @.str.145, ptr noundef %call1, ptr noundef %call10, ptr noundef %cond12, ptr noundef null)
  ret i32 %call13
}

declare i32 @read_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @update_some(ptr noundef %oid, ptr noundef %base, ptr noundef %pathname, i32 noundef %mode, ptr noundef %context) #0 {
entry:
  %retval = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %pathname.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %ce = alloca ptr, align 8
  %pos = alloca i32, align 4
  %old = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %pathname, ptr %pathname.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %context, ptr %context.addr, align 8
  %0 = load i32, ptr %mode.addr, align 4
  %and = and i32 %0, 61440
  %cmp = icmp eq i32 %and, 16384
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %base.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %len1, align 8
  %3 = load ptr, ptr %pathname.addr, align 8
  %call = call i64 @strlen(ptr noundef %3) #8
  %add = add i64 %2, %call
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %len, align 4
  %4 = load i32, ptr %len, align 4
  %conv2 = sext i32 %4 to i64
  %call3 = call ptr @make_empty_cache_entry(ptr noundef @the_index, i64 noundef %conv2)
  store ptr %call3, ptr %ce, align 8
  %5 = load ptr, ptr %ce, align 8
  %oid4 = getelementptr inbounds %struct.cache_entry, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %oid.addr, align 8
  call void @oidcpy(ptr noundef %oid4, ptr noundef %6)
  %7 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %7, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %8 = load ptr, ptr %base.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %buf, align 8
  %10 = load ptr, ptr %base.addr, align 8
  %len5 = getelementptr inbounds %struct.strbuf, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %len5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %9, i64 %11, i1 false)
  %12 = load ptr, ptr %ce, align 8
  %name6 = getelementptr inbounds %struct.cache_entry, ptr %12, i32 0, i32 8
  %arraydecay7 = getelementptr inbounds [0 x i8], ptr %name6, i64 0, i64 0
  %13 = load ptr, ptr %base.addr, align 8
  %len8 = getelementptr inbounds %struct.strbuf, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %len8, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay7, i64 %14
  %15 = load ptr, ptr %pathname.addr, align 8
  %16 = load i32, ptr %len, align 4
  %conv9 = sext i32 %16 to i64
  %17 = load ptr, ptr %base.addr, align 8
  %len10 = getelementptr inbounds %struct.strbuf, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %len10, align 8
  %sub = sub i64 %conv9, %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %15, i64 %sub, i1 false)
  %call11 = call i32 @create_ce_flags(i32 noundef 0)
  %or = or i32 %call11, 65536
  %19 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %19, i32 0, i32 3
  store i32 %or, ptr %ce_flags, align 8
  %20 = load i32, ptr %len, align 4
  %21 = load ptr, ptr %ce, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %21, i32 0, i32 5
  store i32 %20, ptr %ce_namelen, align 8
  %22 = load i32, ptr %mode.addr, align 4
  %call12 = call i32 @create_ce_mode(i32 noundef %22)
  %23 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %23, i32 0, i32 2
  store i32 %call12, ptr %ce_mode, align 4
  %24 = load ptr, ptr %ce, align 8
  %name13 = getelementptr inbounds %struct.cache_entry, ptr %24, i32 0, i32 8
  %arraydecay14 = getelementptr inbounds [0 x i8], ptr %name13, i64 0, i64 0
  %25 = load ptr, ptr %ce, align 8
  %ce_namelen15 = getelementptr inbounds %struct.cache_entry, ptr %25, i32 0, i32 5
  %26 = load i32, ptr %ce_namelen15, align 8
  %call16 = call i32 @index_name_pos(ptr noundef @the_index, ptr noundef %arraydecay14, i32 noundef %26)
  store i32 %call16, ptr %pos, align 4
  %27 = load i32, ptr %pos, align 4
  %cmp17 = icmp sge i32 %27, 0
  br i1 %cmp17, label %if.then19, label %if.end35

if.then19:                                        ; preds = %if.end
  %28 = load ptr, ptr @the_index, align 8
  %29 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %28, i64 %idxprom
  %30 = load ptr, ptr %arrayidx, align 8
  store ptr %30, ptr %old, align 8
  %31 = load ptr, ptr %ce, align 8
  %ce_mode20 = getelementptr inbounds %struct.cache_entry, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %ce_mode20, align 4
  %33 = load ptr, ptr %old, align 8
  %ce_mode21 = getelementptr inbounds %struct.cache_entry, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %ce_mode21, align 4
  %cmp22 = icmp eq i32 %32, %34
  br i1 %cmp22, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.then19
  %35 = load ptr, ptr %old, align 8
  %ce_flags24 = getelementptr inbounds %struct.cache_entry, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %ce_flags24, align 8
  %and25 = and i32 %36, 536870912
  %tobool = icmp ne i32 %and25, 0
  br i1 %tobool, label %if.end34, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %land.lhs.true
  %37 = load ptr, ptr %ce, align 8
  %oid27 = getelementptr inbounds %struct.cache_entry, ptr %37, i32 0, i32 7
  %38 = load ptr, ptr %old, align 8
  %oid28 = getelementptr inbounds %struct.cache_entry, ptr %38, i32 0, i32 7
  %call29 = call i32 @oideq(ptr noundef %oid27, ptr noundef %oid28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %land.lhs.true26
  %39 = load ptr, ptr %old, align 8
  %ce_flags32 = getelementptr inbounds %struct.cache_entry, ptr %39, i32 0, i32 3
  %40 = load i32, ptr %ce_flags32, align 8
  %or33 = or i32 %40, 65536
  store i32 %or33, ptr %ce_flags32, align 8
  %41 = load ptr, ptr %ce, align 8
  call void @discard_cache_entry(ptr noundef %41)
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %land.lhs.true26, %land.lhs.true, %if.then19
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end
  %42 = load ptr, ptr %ce, align 8
  %call36 = call i32 @add_index_entry(ptr noundef @the_index, ptr noundef %42, i32 noundef 3)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then31, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

declare ptr @make_empty_cache_entry(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @create_ce_flags(i32 noundef %stage) #0 {
entry:
  %stage.addr = alloca i32, align 4
  store i32 %stage, ptr %stage.addr, align 4
  %0 = load i32, ptr %stage.addr, align 4
  %shl = shl i32 %0, 12
  ret i32 %shl
}

; Function Attrs: nounwind uwtable
define internal i32 @create_ce_mode(i32 noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  %and = and i32 %0, 61440
  %cmp = icmp eq i32 %and, 40960
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 40960, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %mode.addr, align 4
  %cmp1 = icmp eq i32 %1, 16384
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 16384, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i32, ptr %mode.addr, align 4
  %and4 = and i32 %2, 61440
  %cmp5 = icmp eq i32 %and4, 16384
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %3 = load i32, ptr %mode.addr, align 4
  %and6 = and i32 %3, 61440
  %cmp7 = icmp eq i32 %and6, 57344
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  store i32 57344, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %4 = load i32, ptr %mode.addr, align 4
  %and10 = and i32 %4, 64
  %tobool = icmp ne i32 %and10, 0
  %cond = select i1 %tobool, i32 493, i32 420
  %or = or i32 32768, %cond
  store i32 %or, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @oideq(ptr noundef %oid1, ptr noundef %oid2) #0 {
entry:
  %oid1.addr = alloca ptr, align 8
  %oid2.addr = alloca ptr, align 8
  %algop = alloca ptr, align 8
  store ptr %oid1, ptr %oid1.addr, align 8
  store ptr %oid2, ptr %oid2.addr, align 8
  %0 = load ptr, ptr %oid1.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %algo, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  store ptr %3, ptr %algop, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %oid1.addr, align 8
  %algo1 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %algo1, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %algop, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %oid1.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %7 = load ptr, ptr %oid2.addr, align 8
  %hash2 = getelementptr inbounds %struct.object_id, ptr %7, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %hash2, i64 0, i64 0
  %8 = load ptr, ptr %algop, align 8
  %call = call i32 @hasheq_algop(ptr noundef %arraydecay, ptr noundef %arraydecay3, ptr noundef %8)
  ret i32 %call
}

declare void @discard_cache_entry(ptr noundef) #3

declare i32 @add_index_entry(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hasheq_algop(ptr noundef %sha1, ptr noundef %sha2, ptr noundef %algop) #0 {
entry:
  %retval = alloca i32, align 4
  %sha1.addr = alloca ptr, align 8
  %sha2.addr = alloca ptr, align 8
  %algop.addr = alloca ptr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  store ptr %sha2, ptr %sha2.addr, align 8
  store ptr %algop, ptr %algop.addr, align 8
  %0 = load ptr, ptr %algop.addr, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %rawsz, align 8
  %cmp = icmp eq i64 %1, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sha1.addr, align 8
  %3 = load ptr, ptr %sha2.addr, align 8
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #8
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #8
  %tobool2 = icmp ne i32 %call1, 0
  %lnot3 = xor i1 %tobool2, true
  %lnot.ext4 = zext i1 %lnot3 to i32
  store i32 %lnot.ext4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ce_path_match(ptr noundef %istate, ptr noundef %ce, ptr noundef %pathspec, ptr noundef %seen) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %pathspec.addr = alloca ptr, align 8
  %seen.addr = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %pathspec, ptr %pathspec.addr, align 8
  store ptr %seen, ptr %seen.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %pathspec.addr, align 8
  %2 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %2, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %3 = load ptr, ptr %ce.addr, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %ce_namelen, align 8
  %5 = load ptr, ptr %seen.addr, align 8
  %6 = load ptr, ptr %ce.addr, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %ce_mode, align 4
  %and = and i32 %7, 61440
  %cmp = icmp eq i32 %and, 16384
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %8 = load ptr, ptr %ce.addr, align 8
  %ce_mode1 = getelementptr inbounds %struct.cache_entry, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %ce_mode1, align 4
  %and2 = and i32 %9, 61440
  %cmp3 = icmp eq i32 %and2, 57344
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %10 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  %lor.ext = zext i1 %10 to i32
  %call = call i32 @match_pathspec(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay, i32 noundef %4, i32 noundef 0, ptr noundef %5, i32 noundef %lor.ext)
  ret i32 %call
}

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @mem_pool_init(ptr noundef, i64 noundef) #3

declare void @get_parallel_checkout_configs(ptr noundef, ptr noundef) #3

declare void @init_checkout_metadata(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @enable_delayed_checkout(ptr noundef) #3

declare void @init_parallel_checkout() #3

; Function Attrs: nounwind uwtable
define internal i32 @checkout_entry(ptr noundef %ce, ptr noundef %state, ptr noundef %topath, ptr noundef %nr_checkouts) #0 {
entry:
  %ce.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %topath.addr = alloca ptr, align 8
  %nr_checkouts.addr = alloca ptr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %topath, ptr %topath.addr, align 8
  store ptr %nr_checkouts, ptr %nr_checkouts.addr, align 8
  %0 = load ptr, ptr %ce.addr, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %2 = load ptr, ptr %topath.addr, align 8
  %3 = load ptr, ptr %nr_checkouts.addr, align 8
  %call = call i32 @checkout_entry_ca(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @checkout_stage(i32 noundef %stage, ptr noundef %ce, i32 noundef %pos, ptr noundef %state, ptr noundef %nr_checkouts, i32 noundef %overlay_mode) #0 {
entry:
  %retval = alloca i32, align 4
  %stage.addr = alloca i32, align 4
  %ce.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %nr_checkouts.addr = alloca ptr, align 8
  %overlay_mode.addr = alloca i32, align 4
  store i32 %stage, ptr %stage.addr, align 4
  store ptr %ce, ptr %ce.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %nr_checkouts, ptr %nr_checkouts.addr, align 8
  store i32 %overlay_mode, ptr %overlay_mode.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, ptr %pos.addr, align 4
  %1 = getelementptr inbounds %struct.index_state, ptr @the_index, i32 0, i32 2
  %2 = load i32, ptr %1, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr @the_index, align 8
  %4 = load i32, ptr %pos.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %5, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %6 = load ptr, ptr %ce.addr, align 8
  %name1 = getelementptr inbounds %struct.cache_entry, ptr %6, i32 0, i32 8
  %arraydecay2 = getelementptr inbounds [0 x i8], ptr %name1, i64 0, i64 0
  %call = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %arraydecay2) #8
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr @the_index, align 8
  %9 = load i32, ptr %pos.addr, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %8, i64 %idxprom3
  %10 = load ptr, ptr %arrayidx4, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %ce_flags, align 8
  %and = and i32 12288, %11
  %shr = lshr i32 %and, 12
  %12 = load i32, ptr %stage.addr, align 4
  %cmp5 = icmp eq i32 %shr, %12
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %13 = load ptr, ptr @the_index, align 8
  %14 = load i32, ptr %pos.addr, align 4
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %13, i64 %idxprom6
  %15 = load ptr, ptr %arrayidx7, align 8
  %16 = load ptr, ptr %state.addr, align 8
  %17 = load ptr, ptr %nr_checkouts.addr, align 8
  %call8 = call i32 @checkout_entry(ptr noundef %15, ptr noundef %16, ptr noundef null, ptr noundef %17)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %18 = load i32, ptr %pos.addr, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %pos.addr, align 4
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %land.end
  %19 = load i32, ptr %overlay_mode.addr, align 4
  %tobool9 = icmp ne i32 %19, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %while.end
  %20 = load ptr, ptr %ce.addr, align 8
  call void @unlink_entry(ptr noundef %20, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %while.end
  %21 = load i32, ptr %stage.addr, align 4
  %cmp12 = icmp eq i32 %21, 2
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end11
  %call14 = call ptr @_(ptr noundef @.str.129)
  %22 = load ptr, ptr %ce.addr, align 8
  %name15 = getelementptr inbounds %struct.cache_entry, ptr %22, i32 0, i32 8
  %arraydecay16 = getelementptr inbounds [0 x i8], ptr %name15, i64 0, i64 0
  %call17 = call i32 (ptr, ...) @error(ptr noundef %call14, ptr noundef %arraydecay16)
  %call18 = call i32 @const_error()
  store i32 %call18, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end11
  %call19 = call ptr @_(ptr noundef @.str.130)
  %23 = load ptr, ptr %ce.addr, align 8
  %name20 = getelementptr inbounds %struct.cache_entry, ptr %23, i32 0, i32 8
  %arraydecay21 = getelementptr inbounds [0 x i8], ptr %name20, i64 0, i64 0
  %call22 = call i32 (ptr, ...) @error(ptr noundef %call19, ptr noundef %arraydecay21)
  %call23 = call i32 @const_error()
  store i32 %call23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then13, %if.then10, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @checkout_merged(i32 noundef %pos, ptr noundef %state, ptr noundef %nr_checkouts, ptr noundef %ce_mem_pool) #0 {
entry:
  %retval = alloca i32, align 4
  %pos.addr = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %nr_checkouts.addr = alloca ptr, align 8
  %ce_mem_pool.addr = alloca ptr, align 8
  %ce = alloca ptr, align 8
  %path = alloca ptr, align 8
  %ancestor = alloca %struct.s_mmfile, align 8
  %ours = alloca %struct.s_mmfile, align 8
  %theirs = alloca %struct.s_mmfile, align 8
  %merge_status = alloca i32, align 4
  %status = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %result_buf = alloca %struct.s_mmbuffer, align 8
  %threeway = alloca [3 x %struct.object_id], align 16
  %mode = alloca i32, align 4
  %ll_opts = alloca %struct.ll_merge_options, align 8
  %renormalize = alloca i32, align 4
  %stage = alloca i32, align 4
  store i32 %pos, ptr %pos.addr, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %nr_checkouts, ptr %nr_checkouts.addr, align 8
  store ptr %ce_mem_pool, ptr %ce_mem_pool.addr, align 8
  %0 = load ptr, ptr @the_index, align 8
  %1 = load i32, ptr %pos.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %ce, align 8
  %3 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %3, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  store ptr %arraydecay, ptr %path, align 8
  store i32 0, ptr %mode, align 4
  store i32 0, ptr %renormalize, align 4
  %arraydecay1 = getelementptr inbounds [3 x %struct.object_id], ptr %threeway, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay1, i8 0, i64 108, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %entry
  %4 = load i32, ptr %pos.addr, align 4
  %5 = getelementptr inbounds %struct.index_state, ptr @the_index, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  %cmp = icmp ult i32 %4, %6
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %ce_flags, align 8
  %and = and i32 12288, %8
  %shr = lshr i32 %and, 12
  store i32 %shr, ptr %stage, align 4
  %9 = load i32, ptr %stage, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %while.body
  %10 = load ptr, ptr %path, align 8
  %11 = load ptr, ptr %ce, align 8
  %name2 = getelementptr inbounds %struct.cache_entry, ptr %11, i32 0, i32 8
  %arraydecay3 = getelementptr inbounds [0 x i8], ptr %name2, i64 0, i64 0
  %call = call i32 @strcmp(ptr noundef %10, ptr noundef %arraydecay3) #8
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.body
  br label %while.end

if.end:                                           ; preds = %lor.lhs.false
  %12 = load i32, ptr %stage, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom5 = sext i32 %sub to i64
  %arrayidx6 = getelementptr inbounds [3 x %struct.object_id], ptr %threeway, i64 0, i64 %idxprom5
  %13 = load ptr, ptr %ce, align 8
  %oid7 = getelementptr inbounds %struct.cache_entry, ptr %13, i32 0, i32 7
  call void @oidcpy(ptr noundef %arrayidx6, ptr noundef %oid7)
  %14 = load i32, ptr %stage, align 4
  %cmp8 = icmp eq i32 %14, 2
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %15 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %ce_mode, align 4
  %call10 = call i32 @create_ce_mode(i32 noundef %16)
  store i32 %call10, ptr %mode, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %17 = load i32, ptr %pos.addr, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %pos.addr, align 4
  %18 = load ptr, ptr @the_index, align 8
  %19 = load i32, ptr %pos.addr, align 4
  %idxprom12 = sext i32 %19 to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %18, i64 %idxprom12
  %20 = load ptr, ptr %arrayidx13, align 8
  store ptr %20, ptr %ce, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %if.then, %while.cond
  %arrayidx14 = getelementptr inbounds [3 x %struct.object_id], ptr %threeway, i64 0, i64 1
  %call15 = call i32 @is_null_oid(ptr noundef %arrayidx14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then21, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %while.end
  %arrayidx18 = getelementptr inbounds [3 x %struct.object_id], ptr %threeway, i64 0, i64 2
  %call19 = call i32 @is_null_oid(ptr noundef %arrayidx18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %lor.lhs.false17, %while.end
  %call22 = call ptr @_(ptr noundef @.str.138)
  %21 = load ptr, ptr %path, align 8
  %call23 = call i32 (ptr, ...) @error(ptr noundef %call22, ptr noundef %21)
  %call24 = call i32 @const_error()
  store i32 %call24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %lor.lhs.false17
  %arrayidx26 = getelementptr inbounds [3 x %struct.object_id], ptr %threeway, i64 0, i64 0
  call void @read_mmblob(ptr noundef %ancestor, ptr noundef %arrayidx26)
  %arrayidx27 = getelementptr inbounds [3 x %struct.object_id], ptr %threeway, i64 0, i64 1
  call void @read_mmblob(ptr noundef %ours, ptr noundef %arrayidx27)
  %arrayidx28 = getelementptr inbounds [3 x %struct.object_id], ptr %threeway, i64 0, i64 2
  call void @read_mmblob(ptr noundef %theirs, ptr noundef %arrayidx28)
  call void @llvm.memset.p0.i64(ptr align 8 %ll_opts, i8 0, i64 16, i1 false)
  %call29 = call i32 @git_config_get_bool(ptr noundef @.str.139, ptr noundef %renormalize)
  %22 = load i32, ptr %renormalize, align 4
  %23 = trunc i32 %22 to i8
  %bf.load = load i8, ptr %ll_opts, align 8
  %bf.value = and i8 %23, 1
  %bf.shl = shl i8 %bf.value, 3
  %bf.clear = and i8 %bf.load, -9
  %bf.set = or i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %ll_opts, align 8
  %24 = load ptr, ptr %path, align 8
  %25 = load ptr, ptr %state.addr, align 8
  %istate = getelementptr inbounds %struct.checkout, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %istate, align 8
  %call30 = call i32 @ll_merge(ptr noundef %result_buf, ptr noundef %24, ptr noundef %ancestor, ptr noundef @.str.140, ptr noundef %ours, ptr noundef @.str.53, ptr noundef %theirs, ptr noundef @.str.55, ptr noundef %26, ptr noundef %ll_opts)
  store i32 %call30, ptr %merge_status, align 4
  %ptr = getelementptr inbounds %struct.s_mmfile, ptr %ancestor, i32 0, i32 0
  %27 = load ptr, ptr %ptr, align 8
  call void @free(ptr noundef %27) #9
  %ptr31 = getelementptr inbounds %struct.s_mmfile, ptr %ours, i32 0, i32 0
  %28 = load ptr, ptr %ptr31, align 8
  call void @free(ptr noundef %28) #9
  %ptr32 = getelementptr inbounds %struct.s_mmfile, ptr %theirs, i32 0, i32 0
  %29 = load ptr, ptr %ptr32, align 8
  call void @free(ptr noundef %29) #9
  %30 = load i32, ptr %merge_status, align 4
  %cmp33 = icmp eq i32 %30, 2
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end25
  %31 = load ptr, ptr %path, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.141, ptr noundef %31, ptr noundef @.str.53, ptr noundef @.str.55)
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end25
  %32 = load i32, ptr %merge_status, align 4
  %cmp36 = icmp slt i32 %32, 0
  br i1 %cmp36, label %if.then40, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.end35
  %ptr38 = getelementptr inbounds %struct.s_mmbuffer, ptr %result_buf, i32 0, i32 0
  %33 = load ptr, ptr %ptr38, align 8
  %tobool39 = icmp ne ptr %33, null
  br i1 %tobool39, label %if.end45, label %if.then40

if.then40:                                        ; preds = %lor.lhs.false37, %if.end35
  %ptr41 = getelementptr inbounds %struct.s_mmbuffer, ptr %result_buf, i32 0, i32 0
  %34 = load ptr, ptr %ptr41, align 8
  call void @free(ptr noundef %34) #9
  %call42 = call ptr @_(ptr noundef @.str.142)
  %35 = load ptr, ptr %path, align 8
  %call43 = call i32 (ptr, ...) @error(ptr noundef %call42, ptr noundef %35)
  %call44 = call i32 @const_error()
  store i32 %call44, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %lor.lhs.false37
  %ptr46 = getelementptr inbounds %struct.s_mmbuffer, ptr %result_buf, i32 0, i32 0
  %36 = load ptr, ptr %ptr46, align 8
  %size = getelementptr inbounds %struct.s_mmbuffer, ptr %result_buf, i32 0, i32 1
  %37 = load i64, ptr %size, align 8
  %call47 = call i32 @write_object_file(ptr noundef %36, i64 noundef %37, i32 noundef 3, ptr noundef %oid)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end45
  %call50 = call ptr @_(ptr noundef @.str.143)
  %38 = load ptr, ptr %path, align 8
  call void (ptr, ...) @die(ptr noundef %call50, ptr noundef %38) #10
  unreachable

if.end51:                                         ; preds = %if.end45
  %ptr52 = getelementptr inbounds %struct.s_mmbuffer, ptr %result_buf, i32 0, i32 0
  %39 = load ptr, ptr %ptr52, align 8
  call void @free(ptr noundef %39) #9
  %40 = load i32, ptr %mode, align 4
  %41 = load ptr, ptr %path, align 8
  %42 = load ptr, ptr %ce_mem_pool.addr, align 8
  %call53 = call ptr @make_transient_cache_entry(i32 noundef %40, ptr noundef %oid, ptr noundef %41, i32 noundef 2, ptr noundef %42)
  store ptr %call53, ptr %ce, align 8
  %43 = load ptr, ptr %ce, align 8
  %tobool54 = icmp ne ptr %43, null
  br i1 %tobool54, label %if.end57, label %if.then55

if.then55:                                        ; preds = %if.end51
  %call56 = call ptr @_(ptr noundef @.str.144)
  %44 = load ptr, ptr %path, align 8
  call void (ptr, ...) @die(ptr noundef %call56, ptr noundef %44) #10
  unreachable

if.end57:                                         ; preds = %if.end51
  %45 = load ptr, ptr %ce, align 8
  %46 = load ptr, ptr %state.addr, align 8
  %47 = load ptr, ptr %nr_checkouts.addr, align 8
  %call58 = call i32 @checkout_entry(ptr noundef %45, ptr noundef %46, ptr noundef null, ptr noundef %47)
  store i32 %call58, ptr %status, align 4
  %48 = load i32, ptr %status, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end57, %if.then40, %if.then21
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

declare i32 @run_parallel_checkout(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @mem_pool_discard(ptr noundef, i32 noundef) #3

declare i32 @should_validate_cache_entries() #3

declare void @remove_scheduled_dirs() #3

declare i32 @finish_delayed_checkout(ptr noundef, i32 noundef) #3

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @Q_(ptr noundef %msgid, ptr noundef %plu, i64 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  %plu.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  store ptr %plu, ptr %plu.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp eq i64 %1, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %2 = load ptr, ptr %msgid.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %3 = load ptr, ptr %plu.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ %3, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %msgid.addr, align 8
  %5 = load ptr, ptr %plu.addr, align 8
  %6 = load i64, ptr %n.addr, align 8
  %call = call ptr @ngettext(ptr noundef %4, ptr noundef %5, i64 noundef %6) #9
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @checkout_entry_ca(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @unlink_entry(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @null_oid()
  %call1 = call i32 @oideq(ptr noundef %0, ptr noundef %call)
  ret i32 %call1
}

declare void @read_mmblob(ptr noundef, ptr noundef) #3

declare i32 @git_config_get_bool(ptr noundef, ptr noundef) #3

declare i32 @ll_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @write_object_file(ptr noundef %buf, i64 noundef %len, i32 noundef %type, ptr noundef %oid) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @write_object_file_flags(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 0)
  ret i32 %call
}

declare ptr @make_transient_cache_entry(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @null_oid() #3

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @ngettext(ptr noundef, ptr noundef, i64 noundef) #4

declare void @delete_tempfile(ptr noundef) #3

declare i32 @run_hooks_l(ptr noundef, ...) #3

declare ptr @oid_to_hex(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @die_expecting_a_branch(ptr noundef %branch_info) #0 {
entry:
  %branch_info.addr = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %to_free = alloca ptr, align 8
  %code = alloca i32, align 4
  %ref = alloca ptr, align 8
  store ptr %branch_info, ptr %branch_info.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %branch_info.addr, align 8
  %name = getelementptr inbounds %struct.branch_info, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %3 = load ptr, ptr %branch_info.addr, align 8
  %name1 = getelementptr inbounds %struct.branch_info, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name1, align 8
  %call = call i64 @strlen(ptr noundef %4) #8
  %conv = trunc i64 %call to i32
  %call2 = call i32 @repo_dwim_ref(ptr noundef %0, ptr noundef %2, i32 noundef %conv, ptr noundef %oid, ptr noundef %to_free, i32 noundef 0)
  %cmp = icmp eq i32 %call2, 1
  br i1 %cmp, label %if.then, label %if.else16

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %to_free, align 8
  store ptr %5, ptr %ref, align 8
  %6 = load ptr, ptr %ref, align 8
  %call4 = call zeroext i1 @skip_prefix(ptr noundef %6, ptr noundef @.str.161, ptr noundef %ref)
  br i1 %call4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %call6 = call ptr @_(ptr noundef @.str.162)
  %7 = load ptr, ptr %ref, align 8
  %call7 = call i32 (ptr, ...) @die_message(ptr noundef %call6, ptr noundef %7)
  store i32 %call7, ptr %code, align 4
  br label %if.end15

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %ref, align 8
  %call8 = call zeroext i1 @skip_prefix(ptr noundef %8, ptr noundef @.str.163, ptr noundef %ref)
  br i1 %call8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.else
  %call10 = call ptr @_(ptr noundef @.str.164)
  %9 = load ptr, ptr %ref, align 8
  %call11 = call i32 (ptr, ...) @die_message(ptr noundef %call10, ptr noundef %9)
  store i32 %call11, ptr %code, align 4
  br label %if.end

if.else12:                                        ; preds = %if.else
  %call13 = call ptr @_(ptr noundef @.str.165)
  %10 = load ptr, ptr %ref, align 8
  %call14 = call i32 (ptr, ...) @die_message(ptr noundef %call13, ptr noundef %10)
  store i32 %call14, ptr %code, align 4
  br label %if.end

if.end:                                           ; preds = %if.else12, %if.then9
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then5
  br label %if.end26

if.else16:                                        ; preds = %entry
  %11 = load ptr, ptr %branch_info.addr, align 8
  %commit = getelementptr inbounds %struct.branch_info, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %commit, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then17, label %if.else21

if.then17:                                        ; preds = %if.else16
  %call18 = call ptr @_(ptr noundef @.str.166)
  %13 = load ptr, ptr %branch_info.addr, align 8
  %name19 = getelementptr inbounds %struct.branch_info, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %name19, align 8
  %call20 = call i32 (ptr, ...) @die_message(ptr noundef %call18, ptr noundef %14)
  store i32 %call20, ptr %code, align 4
  br label %if.end25

if.else21:                                        ; preds = %if.else16
  %call22 = call ptr @_(ptr noundef @.str.165)
  %15 = load ptr, ptr %branch_info.addr, align 8
  %name23 = getelementptr inbounds %struct.branch_info, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %name23, align 8
  %call24 = call i32 (ptr, ...) @die_message(ptr noundef %call22, ptr noundef %16)
  store i32 %call24, ptr %code, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else21, %if.then17
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end15
  %call27 = call i32 @advice_enabled(i32 noundef 9)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end26
  %call30 = call ptr @_(ptr noundef @.str.167)
  call void (ptr, ...) @advise(ptr noundef %call30)
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end26
  %17 = load i32, ptr %code, align 4
  %call32 = call i32 @common_exit(ptr noundef @.str.66, i32 noundef 1482, i32 noundef %17)
  call void @exit(i32 noundef %call32) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @die_if_some_operation_in_progress() #0 {
entry:
  %state = alloca %struct.wt_status_state, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %state, i8 0, i64 184, i1 false)
  %0 = load ptr, ptr @the_repository, align 8
  call void @wt_status_get_state(ptr noundef %0, ptr noundef %state, i32 noundef 0)
  %merge_in_progress = getelementptr inbounds %struct.wt_status_state, ptr %state, i32 0, i32 0
  %1 = load i32, ptr %merge_in_progress, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.168)
  call void (ptr, ...) @die(ptr noundef %call) #10
  unreachable

if.end:                                           ; preds = %entry
  %am_in_progress = getelementptr inbounds %struct.wt_status_state, ptr %state, i32 0, i32 1
  %2 = load i32, ptr %am_in_progress, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @_(ptr noundef @.str.169)
  call void (ptr, ...) @die(ptr noundef %call3) #10
  unreachable

if.end4:                                          ; preds = %if.end
  %rebase_interactive_in_progress = getelementptr inbounds %struct.wt_status_state, ptr %state, i32 0, i32 4
  %3 = load i32, ptr %rebase_interactive_in_progress, align 8
  %tobool5 = icmp ne i32 %3, 0
  br i1 %tobool5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %rebase_in_progress = getelementptr inbounds %struct.wt_status_state, ptr %state, i32 0, i32 3
  %4 = load i32, ptr %rebase_in_progress, align 4
  %tobool6 = icmp ne i32 %4, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %lor.lhs.false, %if.end4
  %call8 = call ptr @_(ptr noundef @.str.170)
  call void (ptr, ...) @die(ptr noundef %call8) #10
  unreachable

if.end9:                                          ; preds = %lor.lhs.false
  %cherry_pick_in_progress = getelementptr inbounds %struct.wt_status_state, ptr %state, i32 0, i32 5
  %5 = load i32, ptr %cherry_pick_in_progress, align 4
  %tobool10 = icmp ne i32 %5, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %call12 = call ptr @_(ptr noundef @.str.171)
  call void (ptr, ...) @die(ptr noundef %call12) #10
  unreachable

if.end13:                                         ; preds = %if.end9
  %revert_in_progress = getelementptr inbounds %struct.wt_status_state, ptr %state, i32 0, i32 7
  %6 = load i32, ptr %revert_in_progress, align 4
  %tobool14 = icmp ne i32 %6, 0
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %call16 = call ptr @_(ptr noundef @.str.172)
  call void (ptr, ...) @die(ptr noundef %call16) #10
  unreachable

if.end17:                                         ; preds = %if.end13
  %bisect_in_progress = getelementptr inbounds %struct.wt_status_state, ptr %state, i32 0, i32 6
  %7 = load i32, ptr %bisect_in_progress, align 8
  %tobool18 = icmp ne i32 %7, 0
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  %call20 = call ptr @_(ptr noundef @.str.173)
  call void (ptr, ...) @warning(ptr noundef %call20)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end17
  call void @wt_status_state_free_buffers(ptr noundef %state)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @die_if_switching_to_a_branch_in_use(ptr noundef %opts, ptr noundef %full_ref) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %full_ref.addr = alloca ptr, align 8
  %flags = alloca i32, align 4
  %head_ref = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %full_ref, ptr %full_ref.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %ignore_other_worktrees = getelementptr inbounds %struct.checkout_opts, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %ignore_other_worktrees, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @resolve_refdup(ptr noundef @.str.76, i32 noundef 0, ptr noundef null, ptr noundef %flags)
  store ptr %call, ptr %head_ref, align 8
  %2 = load ptr, ptr %head_ref, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %flags, align 4
  %and = and i32 %3, 1
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load ptr, ptr %head_ref, align 8
  %5 = load ptr, ptr %full_ref.addr, align 8
  %call3 = call i32 @strcmp(ptr noundef %4, ptr noundef %5) #8
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %6 = load ptr, ptr %full_ref.addr, align 8
  call void @die_if_checked_out(ptr noundef %6, i32 noundef 1)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %lor.lhs.false, %if.end
  %7 = load ptr, ptr %head_ref, align 8
  call void @free(ptr noundef %7) #9
  br label %return

return:                                           ; preds = %if.end6, %if.then
  ret void
}

declare ptr @xstrfmt(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @switch_unborn_to_new_branch(ptr noundef %opts) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %branch_ref = alloca %struct.strbuf, align 8
  store ptr %opts, ptr %opts.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %branch_ref, ptr align 8 @__const.switch_unborn_to_new_branch.branch_ref, i64 24, i1 false)
  call void @trace2_cmd_mode_fl(ptr noundef @.str.66, i32 noundef 1440, ptr noundef @.str.174)
  %0 = load ptr, ptr %opts.addr, align 8
  %new_branch = getelementptr inbounds %struct.checkout_opts, ptr %0, i32 0, i32 28
  %1 = load ptr, ptr %new_branch, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.175)
  call void (ptr, ...) @die(ptr noundef %call) #10
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %opts.addr, align 8
  %new_branch1 = getelementptr inbounds %struct.checkout_opts, ptr %2, i32 0, i32 28
  %3 = load ptr, ptr %new_branch1, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %branch_ref, ptr noundef @.str.160, ptr noundef %3)
  %buf = getelementptr inbounds %struct.strbuf, ptr %branch_ref, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %call2 = call i32 @create_symref(ptr noundef @.str.76, ptr noundef %4, ptr noundef @.str.176)
  store i32 %call2, ptr %status, align 4
  call void @strbuf_release(ptr noundef %branch_ref)
  %5 = load ptr, ptr %opts.addr, align 8
  %quiet = getelementptr inbounds %struct.checkout_opts, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %quiet, align 4
  %tobool3 = icmp ne i32 %6, 0
  br i1 %tobool3, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr @stderr, align 8
  %call5 = call ptr @_(ptr noundef @.str.177)
  %8 = load ptr, ptr %opts.addr, align 8
  %new_branch6 = getelementptr inbounds %struct.checkout_opts, ptr %8, i32 0, i32 28
  %9 = load ptr, ptr %new_branch6, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef %call5, ptr noundef %9)
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  %10 = load i32, ptr %status, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @switch_branches(ptr noundef %opts, ptr noundef %new_branch_info) #0 {
entry:
  %retval = alloca i32, align 4
  %opts.addr = alloca ptr, align 8
  %new_branch_info.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %old_branch_info = alloca %struct.branch_info, align 8
  %rev = alloca %struct.object_id, align 4
  %flag = alloca i32, align 4
  %writeout_error = alloca i32, align 4
  %do_merge = alloca i32, align 4
  %prefix = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %new_branch_info, ptr %new_branch_info.addr, align 8
  store i32 0, ptr %ret, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %old_branch_info, i8 0, i64 80, i1 false)
  store i32 0, ptr %writeout_error, align 4
  store i32 1, ptr %do_merge, align 4
  call void @trace2_cmd_mode_fl(ptr noundef @.str.66, i32 noundef 1142, ptr noundef @.str)
  call void @llvm.memset.p0.i64(ptr align 8 %old_branch_info, i8 0, i64 80, i1 false)
  %call = call ptr @resolve_refdup(ptr noundef @.str.76, i32 noundef 0, ptr noundef %rev, ptr noundef %flag)
  %path = getelementptr inbounds %struct.branch_info, ptr %old_branch_info, i32 0, i32 1
  store ptr %call, ptr %path, align 8
  %path1 = getelementptr inbounds %struct.branch_info, ptr %old_branch_info, i32 0, i32 1
  %0 = load ptr, ptr %path1, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %call2 = call ptr @lookup_commit_reference_gently(ptr noundef %1, ptr noundef %rev, i32 noundef 1)
  %commit = getelementptr inbounds %struct.branch_info, ptr %old_branch_info, i32 0, i32 2
  store ptr %call2, ptr %commit, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %flag, align 4
  %and = and i32 %2, 1
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then4
  %path5 = getelementptr inbounds %struct.branch_info, ptr %old_branch_info, i32 0, i32 1
  %3 = load ptr, ptr %path5, align 8
  call void @free(ptr noundef %3) #9
  %path6 = getelementptr inbounds %struct.branch_info, ptr %old_branch_info, i32 0, i32 1
  store ptr null, ptr %path6, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  %path8 = getelementptr inbounds %struct.branch_info, ptr %old_branch_info, i32 0, i32 1
  %4 = load ptr, ptr %path8, align 8
  %tobool9 = icmp ne ptr %4, null
  br i1 %tobool9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end7
  store ptr @.str.107, ptr %prefix, align 8
  %path11 = getelementptr inbounds %struct.branch_info, ptr %old_branch_info, i32 0, i32 1
  %5 = load ptr, ptr %path11, align 8
  %call12 = call zeroext i1 @skip_prefix(ptr noundef %5, ptr noundef @.str.107, ptr noundef %p)
  br i1 %call12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then10
  %6 = load ptr, ptr %p, align 8
  %call14 = call ptr @xstrdup(ptr noundef %6)
  %name = getelementptr inbounds %struct.branch_info, ptr %old_branch_info, i32 0, i32 0
  store ptr %call14, ptr %name, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.then10
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end7
  %7 = load ptr, ptr %opts.addr, align 8
  %new_orphan_branch = getelementptr inbounds %struct.checkout_opts, ptr %7, i32 0, i32 30
  %8 = load ptr, ptr %new_orphan_branch, align 8
  %tobool17 = icmp ne ptr %8, null
  br i1 %tobool17, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end16
  %9 = load ptr, ptr %opts.addr, align 8
  %orphan_from_empty_tree = getelementptr inbounds %struct.checkout_opts, ptr %9, i32 0, i32 20
  %10 = load i32, ptr %orphan_from_empty_tree, align 8
  %tobool18 = icmp ne i32 %10, 0
  br i1 %tobool18, label %if.then19, label %if.end27

if.then19:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr %new_branch_info.addr, align 8
  %name20 = getelementptr inbounds %struct.branch_info, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %name20, align 8
  %tobool21 = icmp ne ptr %12, null
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.66, i32 noundef 1160, ptr noundef @.str.178) #10
  unreachable

if.end23:                                         ; preds = %if.then19
  %13 = load ptr, ptr %new_branch_info.addr, align 8
  %commit24 = getelementptr inbounds %struct.branch_info, ptr %13, i32 0, i32 2
  store ptr null, ptr %commit24, align 8
  %call25 = call ptr @xstrdup(ptr noundef @.str.179)
  %14 = load ptr, ptr %new_branch_info.addr, align 8
  %name26 = getelementptr inbounds %struct.branch_info, ptr %14, i32 0, i32 0
  store ptr %call25, ptr %name26, align 8
  store i32 1, ptr %do_merge, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.end23, %land.lhs.true, %if.end16
  %15 = load ptr, ptr %new_branch_info.addr, align 8
  %name28 = getelementptr inbounds %struct.branch_info, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %name28, align 8
  %tobool29 = icmp ne ptr %16, null
  br i1 %tobool29, label %if.end44, label %if.then30

if.then30:                                        ; preds = %if.end27
  %call31 = call ptr @xstrdup(ptr noundef @.str.76)
  %17 = load ptr, ptr %new_branch_info.addr, align 8
  %name32 = getelementptr inbounds %struct.branch_info, ptr %17, i32 0, i32 0
  store ptr %call31, ptr %name32, align 8
  %commit33 = getelementptr inbounds %struct.branch_info, ptr %old_branch_info, i32 0, i32 2
  %18 = load ptr, ptr %commit33, align 8
  %19 = load ptr, ptr %new_branch_info.addr, align 8
  %commit34 = getelementptr inbounds %struct.branch_info, ptr %19, i32 0, i32 2
  store ptr %18, ptr %commit34, align 8
  %20 = load ptr, ptr %new_branch_info.addr, align 8
  %commit35 = getelementptr inbounds %struct.branch_info, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %commit35, align 8
  %tobool36 = icmp ne ptr %21, null
  br i1 %tobool36, label %if.end39, label %if.then37

if.then37:                                        ; preds = %if.then30
  %call38 = call ptr @_(ptr noundef @.str.175)
  call void (ptr, ...) @die(ptr noundef %call38) #10
  unreachable

if.end39:                                         ; preds = %if.then30
  %22 = load ptr, ptr %new_branch_info.addr, align 8
  %commit40 = getelementptr inbounds %struct.branch_info, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %commit40, align 8
  call void @parse_commit_or_die(ptr noundef %23)
  %24 = load ptr, ptr %opts.addr, align 8
  %only_merge_on_switching_branches = getelementptr inbounds %struct.checkout_opts, ptr %24, i32 0, i32 18
  %25 = load i32, ptr %only_merge_on_switching_branches, align 8
  %tobool41 = icmp ne i32 %25, 0
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end39
  store i32 0, ptr %do_merge, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end39
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end27
  %26 = load i32, ptr %do_merge, align 4
  %tobool45 = icmp ne i32 %26, 0
  br i1 %tobool45, label %if.then46, label %if.end51

if.then46:                                        ; preds = %if.end44
  %27 = load ptr, ptr %opts.addr, align 8
  %28 = load ptr, ptr %new_branch_info.addr, align 8
  %call47 = call i32 @merge_working_tree(ptr noundef %27, ptr noundef %old_branch_info, ptr noundef %28, ptr noundef %writeout_error)
  store i32 %call47, ptr %ret, align 4
  %29 = load i32, ptr %ret, align 4
  %tobool48 = icmp ne i32 %29, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then46
  call void @branch_info_release(ptr noundef %old_branch_info)
  %30 = load i32, ptr %ret, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.then46
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end44
  %31 = load ptr, ptr %opts.addr, align 8
  %quiet = getelementptr inbounds %struct.checkout_opts, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %quiet, align 4
  %tobool52 = icmp ne i32 %32, 0
  br i1 %tobool52, label %if.end65, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %if.end51
  %path54 = getelementptr inbounds %struct.branch_info, ptr %old_branch_info, i32 0, i32 1
  %33 = load ptr, ptr %path54, align 8
  %tobool55 = icmp ne ptr %33, null
  br i1 %tobool55, label %if.end65, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %land.lhs.true53
  %commit57 = getelementptr inbounds %struct.branch_info, ptr %old_branch_info, i32 0, i32 2
  %34 = load ptr, ptr %commit57, align 8
  %tobool58 = icmp ne ptr %34, null
  br i1 %tobool58, label %land.lhs.true59, label %if.end65

land.lhs.true59:                                  ; preds = %land.lhs.true56
  %35 = load ptr, ptr %new_branch_info.addr, align 8
  %commit60 = getelementptr inbounds %struct.branch_info, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %commit60, align 8
  %commit61 = getelementptr inbounds %struct.branch_info, ptr %old_branch_info, i32 0, i32 2
  %37 = load ptr, ptr %commit61, align 8
  %cmp = icmp ne ptr %36, %37
  br i1 %cmp, label %if.then62, label %if.end65

if.then62:                                        ; preds = %land.lhs.true59
  %commit63 = getelementptr inbounds %struct.branch_info, ptr %old_branch_info, i32 0, i32 2
  %38 = load ptr, ptr %commit63, align 8
  %39 = load ptr, ptr %new_branch_info.addr, align 8
  %commit64 = getelementptr inbounds %struct.branch_info, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %commit64, align 8
  call void @orphaned_commit_warning(ptr noundef %38, ptr noundef %40)
  br label %if.end65

if.end65:                                         ; preds = %if.then62, %land.lhs.true59, %land.lhs.true56, %land.lhs.true53, %if.end51
  %41 = load ptr, ptr %opts.addr, align 8
  %42 = load ptr, ptr %new_branch_info.addr, align 8
  call void @update_refs_for_switch(ptr noundef %41, ptr noundef %old_branch_info, ptr noundef %42)
  %commit66 = getelementptr inbounds %struct.branch_info, ptr %old_branch_info, i32 0, i32 2
  %43 = load ptr, ptr %commit66, align 8
  %44 = load ptr, ptr %new_branch_info.addr, align 8
  %commit67 = getelementptr inbounds %struct.branch_info, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %commit67, align 8
  %call68 = call i32 @post_checkout_hook(ptr noundef %43, ptr noundef %45, i32 noundef 1)
  store i32 %call68, ptr %ret, align 4
  call void @branch_info_release(ptr noundef %old_branch_info)
  %46 = load i32, ptr %ret, align 4
  %tobool69 = icmp ne i32 %46, 0
  br i1 %tobool69, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end65
  %47 = load i32, ptr %writeout_error, align 4
  %tobool70 = icmp ne i32 %47, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end65
  %48 = phi i1 [ true, %if.end65 ], [ %tobool70, %lor.rhs ]
  %lor.ext = zext i1 %48 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end, %if.then49
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

declare i32 @die_message(ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #3

declare void @wt_status_get_state(ptr noundef, ptr noundef, i32 noundef) #3

declare void @wt_status_state_free_buffers(ptr noundef) #3

declare ptr @resolve_refdup(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @die_if_checked_out(ptr noundef, i32 noundef) #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

declare i32 @create_symref(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @merge_working_tree(ptr noundef %opts, ptr noundef %old_branch_info, ptr noundef %new_branch_info, ptr noundef %writeout_error) #0 {
entry:
  %retval = alloca i32, align 4
  %opts.addr = alloca ptr, align 8
  %old_branch_info.addr = alloca ptr, align 8
  %new_branch_info.addr = alloca ptr, align 8
  %writeout_error.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %lock_file = alloca %struct.lock_file, align 8
  %new_tree = alloca ptr, align 8
  %trees = alloca [2 x %struct.tree_desc], align 16
  %tree = alloca ptr, align 8
  %topts = alloca %struct.unpack_trees_options, align 8
  %old_commit_oid = alloca ptr, align 8
  %work = alloca ptr, align 8
  %old_tree = alloca ptr, align 8
  %o = alloca %struct.merge_options, align 8
  %sb = alloca %struct.strbuf, align 8
  %old_commit_shortname = alloca %struct.strbuf, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %old_branch_info, ptr %old_branch_info.addr, align 8
  store ptr %new_branch_info, ptr %new_branch_info.addr, align 8
  store ptr %writeout_error, ptr %writeout_error.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %lock_file, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr @the_repository, align 8
  %call = call i32 @repo_hold_locked_index(ptr noundef %0, ptr noundef %lock_file, i32 noundef 1)
  %1 = load ptr, ptr @the_repository, align 8
  %call1 = call i32 @repo_read_index_preload(ptr noundef %1, ptr noundef null, i32 noundef 0)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @_(ptr noundef @.str.126)
  %call3 = call i32 (ptr, ...) @error(ptr noundef %call2)
  %call4 = call i32 @const_error()
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @resolve_undo_clear_index(ptr noundef @the_index)
  %2 = load ptr, ptr %opts.addr, align 8
  %new_orphan_branch = getelementptr inbounds %struct.checkout_opts, ptr %2, i32 0, i32 30
  %3 = load ptr, ptr %new_orphan_branch, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %opts.addr, align 8
  %orphan_from_empty_tree = getelementptr inbounds %struct.checkout_opts, ptr %4, i32 0, i32 20
  %5 = load i32, ptr %orphan_from_empty_tree, align 8
  %tobool5 = icmp ne i32 %5, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %new_branch_info.addr, align 8
  %commit = getelementptr inbounds %struct.branch_info, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %commit, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.66, i32 noundef 784, ptr noundef @.str.178) #10
  unreachable

if.end9:                                          ; preds = %if.then6
  %8 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %8, i32 0, i32 15
  %9 = load ptr, ptr %hash_algo, align 8
  %empty_tree = getelementptr inbounds %struct.git_hash_algo, ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %empty_tree, align 8
  %call10 = call ptr @parse_tree_indirect(ptr noundef %10)
  store ptr %call10, ptr %new_tree, align 8
  br label %if.end13

if.else:                                          ; preds = %land.lhs.true, %if.end
  %11 = load ptr, ptr @the_repository, align 8
  %12 = load ptr, ptr %new_branch_info.addr, align 8
  %commit11 = getelementptr inbounds %struct.branch_info, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %commit11, align 8
  %call12 = call ptr @repo_get_commit_tree(ptr noundef %11, ptr noundef %13)
  store ptr %call12, ptr %new_tree, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end9
  %14 = load ptr, ptr %opts.addr, align 8
  %discard_changes = getelementptr inbounds %struct.checkout_opts, ptr %14, i32 0, i32 14
  %15 = load i32, ptr %discard_changes, align 8
  %tobool14 = icmp ne i32 %15, 0
  br i1 %tobool14, label %if.then15, label %if.else20

if.then15:                                        ; preds = %if.end13
  %16 = load ptr, ptr %new_tree, align 8
  %17 = load ptr, ptr %opts.addr, align 8
  %18 = load ptr, ptr %writeout_error.addr, align 8
  %19 = load ptr, ptr %new_branch_info.addr, align 8
  %call16 = call i32 @reset_tree(ptr noundef %16, ptr noundef %17, i32 noundef 1, ptr noundef %18, ptr noundef %19)
  store i32 %call16, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %tobool17 = icmp ne i32 %20, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  %21 = load i32, ptr %ret, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then15
  br label %if.end99

if.else20:                                        ; preds = %if.end13
  %call21 = call i32 @refresh_index(ptr noundef @the_index, i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef null)
  %call22 = call i32 @unmerged_index(ptr noundef @the_index)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.else20
  %call25 = call ptr @_(ptr noundef @.str.180)
  %call26 = call i32 (ptr, ...) @error(ptr noundef %call25)
  %call27 = call i32 @const_error()
  store i32 1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.else20
  %22 = load ptr, ptr %opts.addr, align 8
  %merge = getelementptr inbounds %struct.checkout_opts, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %merge, align 8
  %24 = load ptr, ptr %opts.addr, align 8
  %show_progress = getelementptr inbounds %struct.checkout_opts, ptr %24, i32 0, i32 10
  %25 = load i32, ptr %show_progress, align 8
  %26 = load ptr, ptr %opts.addr, align 8
  %overwrite_ignore = getelementptr inbounds %struct.checkout_opts, ptr %26, i32 0, i32 7
  %27 = load i32, ptr %overwrite_ignore, align 4
  %28 = load ptr, ptr %old_branch_info.addr, align 8
  %commit29 = getelementptr inbounds %struct.branch_info, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %commit29, align 8
  call void @init_topts(ptr noundef %topts, i32 noundef %23, i32 noundef %25, i32 noundef %27, ptr noundef %29)
  %meta = getelementptr inbounds %struct.unpack_trees_options, ptr %topts, i32 0, i32 26
  %30 = load ptr, ptr %new_branch_info.addr, align 8
  %refname = getelementptr inbounds %struct.branch_info, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %refname, align 8
  %32 = load ptr, ptr %new_branch_info.addr, align 8
  %commit30 = getelementptr inbounds %struct.branch_info, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %commit30, align 8
  %tobool31 = icmp ne ptr %33, null
  br i1 %tobool31, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end28
  %34 = load ptr, ptr %new_branch_info.addr, align 8
  %commit32 = getelementptr inbounds %struct.branch_info, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %commit32, align 8
  %object = getelementptr inbounds %struct.commit, ptr %35, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  br label %cond.end

cond.false:                                       ; preds = %if.end28
  %36 = load ptr, ptr %new_branch_info.addr, align 8
  %oid33 = getelementptr inbounds %struct.branch_info, ptr %36, i32 0, i32 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %oid, %cond.true ], [ %oid33, %cond.false ]
  call void @init_checkout_metadata(ptr noundef %meta, ptr noundef %31, ptr noundef %cond, ptr noundef null)
  %37 = load ptr, ptr %old_branch_info.addr, align 8
  %commit34 = getelementptr inbounds %struct.branch_info, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %commit34, align 8
  %tobool35 = icmp ne ptr %38, null
  br i1 %tobool35, label %cond.true36, label %cond.false40

cond.true36:                                      ; preds = %cond.end
  %39 = load ptr, ptr %old_branch_info.addr, align 8
  %commit37 = getelementptr inbounds %struct.branch_info, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %commit37, align 8
  %object38 = getelementptr inbounds %struct.commit, ptr %40, i32 0, i32 0
  %oid39 = getelementptr inbounds %struct.object, ptr %object38, i32 0, i32 1
  br label %cond.end43

cond.false40:                                     ; preds = %cond.end
  %41 = load ptr, ptr @the_repository, align 8
  %hash_algo41 = getelementptr inbounds %struct.repository, ptr %41, i32 0, i32 15
  %42 = load ptr, ptr %hash_algo41, align 8
  %empty_tree42 = getelementptr inbounds %struct.git_hash_algo, ptr %42, i32 0, i32 10
  %43 = load ptr, ptr %empty_tree42, align 8
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false40, %cond.true36
  %cond44 = phi ptr [ %oid39, %cond.true36 ], [ %43, %cond.false40 ]
  store ptr %cond44, ptr %old_commit_oid, align 8
  %44 = load ptr, ptr %old_commit_oid, align 8
  %call45 = call ptr @parse_tree_indirect(ptr noundef %44)
  store ptr %call45, ptr %tree, align 8
  %45 = load ptr, ptr %tree, align 8
  %tobool46 = icmp ne ptr %45, null
  br i1 %tobool46, label %if.end50, label %if.then47

if.then47:                                        ; preds = %cond.end43
  %call48 = call ptr @_(ptr noundef @.str.181)
  %46 = load ptr, ptr %old_commit_oid, align 8
  %call49 = call ptr @oid_to_hex(ptr noundef %46)
  call void (ptr, ...) @die(ptr noundef %call48, ptr noundef %call49) #10
  unreachable

if.end50:                                         ; preds = %cond.end43
  %arrayidx = getelementptr inbounds [2 x %struct.tree_desc], ptr %trees, i64 0, i64 0
  %47 = load ptr, ptr %tree, align 8
  %buffer = getelementptr inbounds %struct.tree, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %buffer, align 8
  %49 = load ptr, ptr %tree, align 8
  %size = getelementptr inbounds %struct.tree, ptr %49, i32 0, i32 2
  %50 = load i64, ptr %size, align 8
  call void @init_tree_desc(ptr noundef %arrayidx, ptr noundef %48, i64 noundef %50)
  %51 = load ptr, ptr %new_tree, align 8
  %call51 = call i32 @parse_tree(ptr noundef %51)
  %52 = load ptr, ptr %new_tree, align 8
  store ptr %52, ptr %tree, align 8
  %arrayidx52 = getelementptr inbounds [2 x %struct.tree_desc], ptr %trees, i64 0, i64 1
  %53 = load ptr, ptr %tree, align 8
  %buffer53 = getelementptr inbounds %struct.tree, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %buffer53, align 8
  %55 = load ptr, ptr %tree, align 8
  %size54 = getelementptr inbounds %struct.tree, ptr %55, i32 0, i32 2
  %56 = load i64, ptr %size54, align 8
  call void @init_tree_desc(ptr noundef %arrayidx52, ptr noundef %54, i64 noundef %56)
  %arraydecay = getelementptr inbounds [2 x %struct.tree_desc], ptr %trees, i64 0, i64 0
  %call55 = call i32 @unpack_trees(i32 noundef 2, ptr noundef %arraydecay, ptr noundef %topts)
  store i32 %call55, ptr %ret, align 4
  call void @clear_unpack_trees_porcelain(ptr noundef %topts)
  %57 = load i32, ptr %ret, align 4
  %cmp56 = icmp eq i32 %57, -1
  br i1 %cmp56, label %if.then57, label %if.end98

if.then57:                                        ; preds = %if.end50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.merge_working_tree.sb, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %old_commit_shortname, ptr align 8 @__const.merge_working_tree.old_commit_shortname, i64 24, i1 false)
  %58 = load ptr, ptr %opts.addr, align 8
  %merge58 = getelementptr inbounds %struct.checkout_opts, ptr %58, i32 0, i32 2
  %59 = load i32, ptr %merge58, align 8
  %tobool59 = icmp ne i32 %59, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.then57
  store i32 1, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.then57
  %60 = load ptr, ptr %old_branch_info.addr, align 8
  %commit62 = getelementptr inbounds %struct.branch_info, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %commit62, align 8
  %tobool63 = icmp ne ptr %61, null
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end61
  store i32 1, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.end61
  %62 = load ptr, ptr @the_repository, align 8
  %63 = load ptr, ptr %old_branch_info.addr, align 8
  %commit66 = getelementptr inbounds %struct.branch_info, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %commit66, align 8
  %call67 = call ptr @repo_get_commit_tree(ptr noundef %62, ptr noundef %64)
  store ptr %call67, ptr %old_tree, align 8
  %65 = load ptr, ptr @the_repository, align 8
  %66 = load ptr, ptr %old_tree, align 8
  %call68 = call i32 @repo_index_has_changes(ptr noundef %65, ptr noundef %66, ptr noundef %sb)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %if.end65
  %call71 = call ptr @_(ptr noundef @.str.182)
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %67 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef %call71, ptr noundef %67) #10
  unreachable

if.end72:                                         ; preds = %if.end65
  call void @strbuf_release(ptr noundef %sb)
  %68 = load ptr, ptr @the_repository, align 8
  %call73 = call i32 @add_files_to_cache(ptr noundef %68, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %69 = load ptr, ptr @the_repository, align 8
  call void @init_merge_options(ptr noundef %o, ptr noundef %69)
  %verbosity = getelementptr inbounds %struct.merge_options, ptr %o, i32 0, i32 11
  store i32 0, ptr %verbosity, align 4
  %70 = load ptr, ptr @the_repository, align 8
  %call74 = call ptr @write_in_core_index_as_tree(ptr noundef %70)
  store ptr %call74, ptr %work, align 8
  %71 = load ptr, ptr %new_tree, align 8
  %72 = load ptr, ptr %opts.addr, align 8
  %73 = load ptr, ptr %writeout_error.addr, align 8
  %74 = load ptr, ptr %new_branch_info.addr, align 8
  %call75 = call i32 @reset_tree(ptr noundef %71, ptr noundef %72, i32 noundef 1, ptr noundef %73, ptr noundef %74)
  store i32 %call75, ptr %ret, align 4
  %75 = load i32, ptr %ret, align 4
  %tobool76 = icmp ne i32 %75, 0
  br i1 %tobool76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end72
  %76 = load i32, ptr %ret, align 4
  store i32 %76, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %if.end72
  %77 = load ptr, ptr %old_branch_info.addr, align 8
  %name = getelementptr inbounds %struct.branch_info, ptr %77, i32 0, i32 0
  %78 = load ptr, ptr %name, align 8
  %ancestor = getelementptr inbounds %struct.merge_options, ptr %o, i32 0, i32 1
  store ptr %78, ptr %ancestor, align 8
  %79 = load ptr, ptr %old_branch_info.addr, align 8
  %name79 = getelementptr inbounds %struct.branch_info, ptr %79, i32 0, i32 0
  %80 = load ptr, ptr %name79, align 8
  %tobool80 = icmp ne ptr %80, null
  br i1 %tobool80, label %if.end87, label %if.then81

if.then81:                                        ; preds = %if.end78
  %81 = load ptr, ptr %old_branch_info.addr, align 8
  %commit82 = getelementptr inbounds %struct.branch_info, ptr %81, i32 0, i32 2
  %82 = load ptr, ptr %commit82, align 8
  %object83 = getelementptr inbounds %struct.commit, ptr %82, i32 0, i32 0
  %oid84 = getelementptr inbounds %struct.object, ptr %object83, i32 0, i32 1
  %83 = load i32, ptr @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(ptr noundef %old_commit_shortname, ptr noundef %oid84, i32 noundef %83)
  %buf85 = getelementptr inbounds %struct.strbuf, ptr %old_commit_shortname, i32 0, i32 2
  %84 = load ptr, ptr %buf85, align 8
  %ancestor86 = getelementptr inbounds %struct.merge_options, ptr %o, i32 0, i32 1
  store ptr %84, ptr %ancestor86, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then81, %if.end78
  %85 = load ptr, ptr %new_branch_info.addr, align 8
  %name88 = getelementptr inbounds %struct.branch_info, ptr %85, i32 0, i32 0
  %86 = load ptr, ptr %name88, align 8
  %branch1 = getelementptr inbounds %struct.merge_options, ptr %o, i32 0, i32 2
  store ptr %86, ptr %branch1, align 8
  %branch2 = getelementptr inbounds %struct.merge_options, ptr %o, i32 0, i32 3
  store ptr @.str.183, ptr %branch2, align 8
  %87 = load ptr, ptr %new_tree, align 8
  %88 = load ptr, ptr %work, align 8
  %89 = load ptr, ptr %old_tree, align 8
  %call89 = call i32 @merge_trees(ptr noundef %o, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store i32 %call89, ptr %ret, align 4
  %90 = load i32, ptr %ret, align 4
  %cmp90 = icmp slt i32 %90, 0
  br i1 %cmp90, label %if.then91, label %if.end93

if.then91:                                        ; preds = %if.end87
  %call92 = call i32 @common_exit(ptr noundef @.str.66, i32 noundef 895, i32 noundef 128)
  call void @exit(i32 noundef %call92) #11
  unreachable

if.end93:                                         ; preds = %if.end87
  %91 = load ptr, ptr %new_tree, align 8
  %92 = load ptr, ptr %opts.addr, align 8
  %93 = load ptr, ptr %writeout_error.addr, align 8
  %94 = load ptr, ptr %new_branch_info.addr, align 8
  %call94 = call i32 @reset_tree(ptr noundef %91, ptr noundef %92, i32 noundef 0, ptr noundef %93, ptr noundef %94)
  store i32 %call94, ptr %ret, align 4
  %obuf = getelementptr inbounds %struct.merge_options, ptr %o, i32 0, i32 13
  call void @strbuf_release(ptr noundef %obuf)
  call void @strbuf_release(ptr noundef %old_commit_shortname)
  %95 = load i32, ptr %ret, align 4
  %tobool95 = icmp ne i32 %95, 0
  br i1 %tobool95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.end93
  %96 = load i32, ptr %ret, align 4
  store i32 %96, ptr %retval, align 4
  br label %return

if.end97:                                         ; preds = %if.end93
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end50
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end19
  %97 = getelementptr inbounds %struct.index_state, ptr @the_index, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %call100 = call i32 @cache_tree_fully_valid(ptr noundef %98)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %if.end104, label %if.then102

if.then102:                                       ; preds = %if.end99
  %call103 = call i32 @cache_tree_update(ptr noundef @the_index, i32 noundef 24)
  br label %if.end104

if.end104:                                        ; preds = %if.then102, %if.end99
  %call105 = call i32 @write_locked_index(ptr noundef @the_index, ptr noundef %lock_file, i32 noundef 1)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.then107, label %if.end109

if.then107:                                       ; preds = %if.end104
  %call108 = call ptr @_(ptr noundef @.str.128)
  call void (ptr, ...) @die(ptr noundef %call108) #10
  unreachable

if.end109:                                        ; preds = %if.end104
  %99 = load ptr, ptr %opts.addr, align 8
  %discard_changes110 = getelementptr inbounds %struct.checkout_opts, ptr %99, i32 0, i32 14
  %100 = load i32, ptr %discard_changes110, align 8
  %tobool111 = icmp ne i32 %100, 0
  br i1 %tobool111, label %if.end120, label %land.lhs.true112

land.lhs.true112:                                 ; preds = %if.end109
  %101 = load ptr, ptr %opts.addr, align 8
  %quiet = getelementptr inbounds %struct.checkout_opts, ptr %101, i32 0, i32 1
  %102 = load i32, ptr %quiet, align 4
  %tobool113 = icmp ne i32 %102, 0
  br i1 %tobool113, label %if.end120, label %land.lhs.true114

land.lhs.true114:                                 ; preds = %land.lhs.true112
  %103 = load ptr, ptr %new_branch_info.addr, align 8
  %commit115 = getelementptr inbounds %struct.branch_info, ptr %103, i32 0, i32 2
  %104 = load ptr, ptr %commit115, align 8
  %tobool116 = icmp ne ptr %104, null
  br i1 %tobool116, label %if.then117, label %if.end120

if.then117:                                       ; preds = %land.lhs.true114
  %105 = load ptr, ptr %new_branch_info.addr, align 8
  %commit118 = getelementptr inbounds %struct.branch_info, ptr %105, i32 0, i32 2
  %106 = load ptr, ptr %commit118, align 8
  %object119 = getelementptr inbounds %struct.commit, ptr %106, i32 0, i32 0
  %107 = load ptr, ptr %opts.addr, align 8
  %diff_options = getelementptr inbounds %struct.checkout_opts, ptr %107, i32 0, i32 33
  call void @show_local_changes(ptr noundef %object119, ptr noundef %diff_options)
  br label %if.end120

if.end120:                                        ; preds = %if.then117, %land.lhs.true114, %land.lhs.true112, %if.end109
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end120, %if.then96, %if.then77, %if.then64, %if.then60, %if.then24, %if.then18, %if.then
  %108 = load i32, ptr %retval, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal void @orphaned_commit_warning(ptr noundef %old_commit, ptr noundef %new_commit) #0 {
entry:
  %old_commit.addr = alloca ptr, align 8
  %new_commit.addr = alloca ptr, align 8
  %revs = alloca %struct.rev_info, align 8
  %object = alloca ptr, align 8
  store ptr %old_commit, ptr %old_commit.addr, align 8
  store ptr %new_commit, ptr %new_commit.addr, align 8
  %0 = load ptr, ptr %old_commit.addr, align 8
  %object1 = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 0
  store ptr %object1, ptr %object, align 8
  %1 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %1, ptr noundef %revs, ptr noundef null)
  %call = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef %revs, ptr noundef null)
  %2 = load ptr, ptr %object, align 8
  %bf.load = load i32, ptr %2, align 4
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, -3
  %bf.load2 = load i32, ptr %2, align 4
  %bf.value = and i32 %and, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load2, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %2, align 4
  %3 = load ptr, ptr %object, align 8
  %4 = load ptr, ptr %object, align 8
  %oid = getelementptr inbounds %struct.object, ptr %4, i32 0, i32 1
  %call3 = call ptr @oid_to_hex(ptr noundef %oid)
  call void @add_pending_object(ptr noundef %revs, ptr noundef %3, ptr noundef %call3)
  %call4 = call i32 @for_each_ref(ptr noundef @add_pending_uninteresting_ref, ptr noundef %revs)
  %5 = load ptr, ptr %new_commit.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %new_commit.addr, align 8
  %object5 = getelementptr inbounds %struct.commit, ptr %6, i32 0, i32 0
  %oid6 = getelementptr inbounds %struct.object, ptr %object5, i32 0, i32 1
  call void @add_pending_oid(ptr noundef %revs, ptr noundef @.str.76, ptr noundef %oid6, i32 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call7 = call i32 @prepare_revision_walk(ptr noundef %revs)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %call10 = call ptr @_(ptr noundef @.str.184)
  call void (ptr, ...) @die(ptr noundef %call10) #10
  unreachable

if.end11:                                         ; preds = %if.end
  %7 = load ptr, ptr %old_commit.addr, align 8
  %object12 = getelementptr inbounds %struct.commit, ptr %7, i32 0, i32 0
  %bf.load13 = load i32, ptr %object12, align 8
  %bf.lshr14 = lshr i32 %bf.load13, 4
  %and15 = and i32 %bf.lshr14, 2
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.else, label %if.then17

if.then17:                                        ; preds = %if.end11
  %8 = load ptr, ptr %old_commit.addr, align 8
  call void @suggest_reattach(ptr noundef %8, ptr noundef %revs)
  br label %if.end19

if.else:                                          ; preds = %if.end11
  %call18 = call ptr @_(ptr noundef @.str.185)
  %9 = load ptr, ptr %old_commit.addr, align 8
  call void @describe_detached_head(ptr noundef %call18, ptr noundef %9)
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then17
  %10 = load ptr, ptr @the_repository, align 8
  call void @repo_clear_commit_marks(ptr noundef %10, i32 noundef 100698111)
  call void @release_revisions(ptr noundef %revs)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_refs_for_switch(ptr noundef %opts, ptr noundef %old_branch_info, ptr noundef %new_branch_info) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %old_branch_info.addr = alloca ptr, align 8
  %new_branch_info.addr = alloca ptr, align 8
  %msg = alloca %struct.strbuf, align 8
  %old_desc = alloca ptr, align 8
  %reflog_msg = alloca ptr, align 8
  %refname = alloca ptr, align 8
  %ret = alloca i32, align 4
  %err = alloca %struct.strbuf, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %old_branch_info, ptr %old_branch_info.addr, align 8
  store ptr %new_branch_info, ptr %new_branch_info.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %msg, ptr align 8 @__const.update_refs_for_switch.msg, i64 24, i1 false)
  %0 = load ptr, ptr %opts.addr, align 8
  %new_branch = getelementptr inbounds %struct.checkout_opts, ptr %0, i32 0, i32 28
  %1 = load ptr, ptr %new_branch, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end27

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %opts.addr, align 8
  %new_orphan_branch = getelementptr inbounds %struct.checkout_opts, ptr %2, i32 0, i32 30
  %3 = load ptr, ptr %new_orphan_branch, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %opts.addr, align 8
  %new_orphan_branch3 = getelementptr inbounds %struct.checkout_opts, ptr %4, i32 0, i32 30
  %5 = load ptr, ptr %new_orphan_branch3, align 8
  %call = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.160, ptr noundef %5)
  store ptr %call, ptr %refname, align 8
  %6 = load ptr, ptr %opts.addr, align 8
  %new_branch_log = getelementptr inbounds %struct.checkout_opts, ptr %6, i32 0, i32 31
  %7 = load i32, ptr %new_branch_log, align 8
  %tobool4 = icmp ne i32 %7, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.then2
  %8 = load ptr, ptr %refname, align 8
  %call5 = call i32 @should_autocreate_reflog(ptr noundef %8)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end14, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.update_refs_for_switch.err, i64 24, i1 false)
  %9 = load ptr, ptr %refname, align 8
  %call8 = call i32 @safe_create_reflog(ptr noundef %9, ptr noundef %err)
  store i32 %call8, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %tobool9 = icmp ne i32 %10, 0
  br i1 %tobool9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then7
  %11 = load ptr, ptr @stderr, align 8
  %call11 = call ptr @_(ptr noundef @.str.194)
  %12 = load ptr, ptr %opts.addr, align 8
  %new_orphan_branch12 = getelementptr inbounds %struct.checkout_opts, ptr %12, i32 0, i32 30
  %13 = load ptr, ptr %new_orphan_branch12, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %14 = load ptr, ptr %buf, align 8
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef %call11, ptr noundef %13, ptr noundef %14)
  call void @strbuf_release(ptr noundef %err)
  %15 = load ptr, ptr %refname, align 8
  call void @free(ptr noundef %15) #9
  br label %if.end169

if.end:                                           ; preds = %if.then7
  call void @strbuf_release(ptr noundef %err)
  br label %if.end14

if.end14:                                         ; preds = %if.end, %land.lhs.true, %if.then2
  %16 = load ptr, ptr %refname, align 8
  call void @free(ptr noundef %16) #9
  br label %if.end21

if.else:                                          ; preds = %if.then
  %17 = load ptr, ptr @the_repository, align 8
  %18 = load ptr, ptr %opts.addr, align 8
  %new_branch15 = getelementptr inbounds %struct.checkout_opts, ptr %18, i32 0, i32 28
  %19 = load ptr, ptr %new_branch15, align 8
  %20 = load ptr, ptr %new_branch_info.addr, align 8
  %name = getelementptr inbounds %struct.branch_info, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %name, align 8
  %22 = load ptr, ptr %opts.addr, align 8
  %new_branch_force = getelementptr inbounds %struct.checkout_opts, ptr %22, i32 0, i32 29
  %23 = load ptr, ptr %new_branch_force, align 8
  %tobool16 = icmp ne ptr %23, null
  %cond = select i1 %tobool16, i32 1, i32 0
  %24 = load ptr, ptr %opts.addr, align 8
  %new_branch_force17 = getelementptr inbounds %struct.checkout_opts, ptr %24, i32 0, i32 29
  %25 = load ptr, ptr %new_branch_force17, align 8
  %tobool18 = icmp ne ptr %25, null
  %cond19 = select i1 %tobool18, i32 1, i32 0
  %26 = load ptr, ptr %opts.addr, align 8
  %new_branch_log20 = getelementptr inbounds %struct.checkout_opts, ptr %26, i32 0, i32 31
  %27 = load i32, ptr %new_branch_log20, align 8
  %28 = load ptr, ptr %opts.addr, align 8
  %quiet = getelementptr inbounds %struct.checkout_opts, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %quiet, align 4
  %30 = load ptr, ptr %opts.addr, align 8
  %track = getelementptr inbounds %struct.checkout_opts, ptr %30, i32 0, i32 32
  %31 = load i32, ptr %track, align 4
  call void @create_branch(ptr noundef %17, ptr noundef %19, ptr noundef %21, i32 noundef %cond, i32 noundef %cond19, i32 noundef %27, i32 noundef %29, i32 noundef %31, i32 noundef 0)
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.end14
  %32 = load ptr, ptr %new_branch_info.addr, align 8
  %name22 = getelementptr inbounds %struct.branch_info, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %name22, align 8
  call void @free(ptr noundef %33) #9
  %34 = load ptr, ptr %new_branch_info.addr, align 8
  %refname23 = getelementptr inbounds %struct.branch_info, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %refname23, align 8
  call void @free(ptr noundef %35) #9
  %36 = load ptr, ptr %opts.addr, align 8
  %new_branch24 = getelementptr inbounds %struct.checkout_opts, ptr %36, i32 0, i32 28
  %37 = load ptr, ptr %new_branch24, align 8
  %call25 = call ptr @xstrdup(ptr noundef %37)
  %38 = load ptr, ptr %new_branch_info.addr, align 8
  %name26 = getelementptr inbounds %struct.branch_info, ptr %38, i32 0, i32 0
  store ptr %call25, ptr %name26, align 8
  %39 = load ptr, ptr %new_branch_info.addr, align 8
  call void @setup_branch_path(ptr noundef %39)
  br label %if.end27

if.end27:                                         ; preds = %if.end21, %entry
  %40 = load ptr, ptr %old_branch_info.addr, align 8
  %name28 = getelementptr inbounds %struct.branch_info, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %name28, align 8
  store ptr %41, ptr %old_desc, align 8
  %42 = load ptr, ptr %old_desc, align 8
  %tobool29 = icmp ne ptr %42, null
  br i1 %tobool29, label %if.end35, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %if.end27
  %43 = load ptr, ptr %old_branch_info.addr, align 8
  %commit = getelementptr inbounds %struct.branch_info, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %commit, align 8
  %tobool31 = icmp ne ptr %44, null
  br i1 %tobool31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %land.lhs.true30
  %45 = load ptr, ptr %old_branch_info.addr, align 8
  %commit33 = getelementptr inbounds %struct.branch_info, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %commit33, align 8
  %object = getelementptr inbounds %struct.commit, ptr %46, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call34 = call ptr @oid_to_hex(ptr noundef %oid)
  store ptr %call34, ptr %old_desc, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %land.lhs.true30, %if.end27
  %call36 = call ptr @getenv(ptr noundef @.str.195) #9
  store ptr %call36, ptr %reflog_msg, align 8
  %47 = load ptr, ptr %reflog_msg, align 8
  %tobool37 = icmp ne ptr %47, null
  br i1 %tobool37, label %if.else42, label %if.then38

if.then38:                                        ; preds = %if.end35
  %48 = load ptr, ptr %old_desc, align 8
  %tobool39 = icmp ne ptr %48, null
  br i1 %tobool39, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then38
  %49 = load ptr, ptr %old_desc, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then38
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond40 = phi ptr [ %49, %cond.true ], [ @.str.197, %cond.false ]
  %50 = load ptr, ptr %new_branch_info.addr, align 8
  %name41 = getelementptr inbounds %struct.branch_info, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %name41, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %msg, ptr noundef @.str.196, ptr noundef %cond40, ptr noundef %51)
  br label %if.end43

if.else42:                                        ; preds = %if.end35
  %52 = load ptr, ptr %reflog_msg, align 8
  call void @strbuf_insertstr(ptr noundef %msg, i64 noundef 0, ptr noundef %52)
  br label %if.end43

if.end43:                                         ; preds = %if.else42, %cond.end
  %53 = load ptr, ptr %new_branch_info.addr, align 8
  %name44 = getelementptr inbounds %struct.branch_info, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %name44, align 8
  %call45 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.76) #8
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.else52, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %if.end43
  %55 = load ptr, ptr %new_branch_info.addr, align 8
  %path = getelementptr inbounds %struct.branch_info, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %path, align 8
  %tobool48 = icmp ne ptr %56, null
  br i1 %tobool48, label %if.else52, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %land.lhs.true47
  %57 = load ptr, ptr %opts.addr, align 8
  %force_detach = getelementptr inbounds %struct.checkout_opts, ptr %57, i32 0, i32 4
  %58 = load i32, ptr %force_detach, align 8
  %tobool50 = icmp ne i32 %58, 0
  br i1 %tobool50, label %if.else52, label %if.then51

if.then51:                                        ; preds = %land.lhs.true49
  br label %if.end153

if.else52:                                        ; preds = %land.lhs.true49, %land.lhs.true47, %if.end43
  %59 = load ptr, ptr %opts.addr, align 8
  %force_detach53 = getelementptr inbounds %struct.checkout_opts, ptr %59, i32 0, i32 4
  %60 = load i32, ptr %force_detach53, align 8
  %tobool54 = icmp ne i32 %60, 0
  br i1 %tobool54, label %if.then57, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else52
  %61 = load ptr, ptr %new_branch_info.addr, align 8
  %path55 = getelementptr inbounds %struct.branch_info, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %path55, align 8
  %tobool56 = icmp ne ptr %62, null
  br i1 %tobool56, label %if.else80, label %if.then57

if.then57:                                        ; preds = %lor.lhs.false, %if.else52
  %buf58 = getelementptr inbounds %struct.strbuf, ptr %msg, i32 0, i32 2
  %63 = load ptr, ptr %buf58, align 8
  %64 = load ptr, ptr %new_branch_info.addr, align 8
  %commit59 = getelementptr inbounds %struct.branch_info, ptr %64, i32 0, i32 2
  %65 = load ptr, ptr %commit59, align 8
  %object60 = getelementptr inbounds %struct.commit, ptr %65, i32 0, i32 0
  %oid61 = getelementptr inbounds %struct.object, ptr %object60, i32 0, i32 1
  %call62 = call i32 @update_ref(ptr noundef %63, ptr noundef @.str.76, ptr noundef %oid61, ptr noundef null, i32 noundef 1, i32 noundef 1)
  %66 = load ptr, ptr %opts.addr, align 8
  %quiet63 = getelementptr inbounds %struct.checkout_opts, ptr %66, i32 0, i32 1
  %67 = load i32, ptr %quiet63, align 4
  %tobool64 = icmp ne i32 %67, 0
  br i1 %tobool64, label %if.end79, label %if.then65

if.then65:                                        ; preds = %if.then57
  %68 = load ptr, ptr %old_branch_info.addr, align 8
  %path66 = getelementptr inbounds %struct.branch_info, ptr %68, i32 0, i32 1
  %69 = load ptr, ptr %path66, align 8
  %tobool67 = icmp ne ptr %69, null
  br i1 %tobool67, label %land.lhs.true68, label %if.end76

land.lhs.true68:                                  ; preds = %if.then65
  %call69 = call i32 @advice_enabled(i32 noundef 7)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %land.lhs.true71, label %if.end76

land.lhs.true71:                                  ; preds = %land.lhs.true68
  %70 = load ptr, ptr %opts.addr, align 8
  %force_detach72 = getelementptr inbounds %struct.checkout_opts, ptr %70, i32 0, i32 4
  %71 = load i32, ptr %force_detach72, align 8
  %tobool73 = icmp ne i32 %71, 0
  br i1 %tobool73, label %if.end76, label %if.then74

if.then74:                                        ; preds = %land.lhs.true71
  %72 = load ptr, ptr %new_branch_info.addr, align 8
  %name75 = getelementptr inbounds %struct.branch_info, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %name75, align 8
  call void @detach_advice(ptr noundef %73)
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %land.lhs.true71, %land.lhs.true68, %if.then65
  %call77 = call ptr @_(ptr noundef @.str.198)
  %74 = load ptr, ptr %new_branch_info.addr, align 8
  %commit78 = getelementptr inbounds %struct.branch_info, ptr %74, i32 0, i32 2
  %75 = load ptr, ptr %commit78, align 8
  call void @describe_detached_head(ptr noundef %call77, ptr noundef %75)
  br label %if.end79

if.end79:                                         ; preds = %if.end76, %if.then57
  br label %if.end152

if.else80:                                        ; preds = %lor.lhs.false
  %76 = load ptr, ptr %new_branch_info.addr, align 8
  %path81 = getelementptr inbounds %struct.branch_info, ptr %76, i32 0, i32 1
  %77 = load ptr, ptr %path81, align 8
  %tobool82 = icmp ne ptr %77, null
  br i1 %tobool82, label %if.then83, label %if.end151

if.then83:                                        ; preds = %if.else80
  %78 = load ptr, ptr %new_branch_info.addr, align 8
  %path84 = getelementptr inbounds %struct.branch_info, ptr %78, i32 0, i32 1
  %79 = load ptr, ptr %path84, align 8
  %buf85 = getelementptr inbounds %struct.strbuf, ptr %msg, i32 0, i32 2
  %80 = load ptr, ptr %buf85, align 8
  %call86 = call i32 @create_symref(ptr noundef @.str.76, ptr noundef %79, ptr noundef %80)
  %cmp = icmp slt i32 %call86, 0
  br i1 %cmp, label %if.then87, label %if.end89

if.then87:                                        ; preds = %if.then83
  %call88 = call ptr @_(ptr noundef @.str.199)
  call void (ptr, ...) @die(ptr noundef %call88) #10
  unreachable

if.end89:                                         ; preds = %if.then83
  %81 = load ptr, ptr %opts.addr, align 8
  %quiet90 = getelementptr inbounds %struct.checkout_opts, ptr %81, i32 0, i32 1
  %82 = load i32, ptr %quiet90, align 4
  %tobool91 = icmp ne i32 %82, 0
  br i1 %tobool91, label %if.end132, label %if.then92

if.then92:                                        ; preds = %if.end89
  %83 = load ptr, ptr %old_branch_info.addr, align 8
  %path93 = getelementptr inbounds %struct.branch_info, ptr %83, i32 0, i32 1
  %84 = load ptr, ptr %path93, align 8
  %tobool94 = icmp ne ptr %84, null
  br i1 %tobool94, label %land.lhs.true95, label %if.else112

land.lhs.true95:                                  ; preds = %if.then92
  %85 = load ptr, ptr %new_branch_info.addr, align 8
  %path96 = getelementptr inbounds %struct.branch_info, ptr %85, i32 0, i32 1
  %86 = load ptr, ptr %path96, align 8
  %87 = load ptr, ptr %old_branch_info.addr, align 8
  %path97 = getelementptr inbounds %struct.branch_info, ptr %87, i32 0, i32 1
  %88 = load ptr, ptr %path97, align 8
  %call98 = call i32 @strcmp(ptr noundef %86, ptr noundef %88) #8
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.else112, label %if.then100

if.then100:                                       ; preds = %land.lhs.true95
  %89 = load ptr, ptr %opts.addr, align 8
  %new_branch_force101 = getelementptr inbounds %struct.checkout_opts, ptr %89, i32 0, i32 29
  %90 = load ptr, ptr %new_branch_force101, align 8
  %tobool102 = icmp ne ptr %90, null
  br i1 %tobool102, label %if.then103, label %if.else107

if.then103:                                       ; preds = %if.then100
  %91 = load ptr, ptr @stderr, align 8
  %call104 = call ptr @_(ptr noundef @.str.200)
  %92 = load ptr, ptr %new_branch_info.addr, align 8
  %name105 = getelementptr inbounds %struct.branch_info, ptr %92, i32 0, i32 0
  %93 = load ptr, ptr %name105, align 8
  %call106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef %call104, ptr noundef %93)
  br label %if.end111

if.else107:                                       ; preds = %if.then100
  %94 = load ptr, ptr @stderr, align 8
  %call108 = call ptr @_(ptr noundef @.str.201)
  %95 = load ptr, ptr %new_branch_info.addr, align 8
  %name109 = getelementptr inbounds %struct.branch_info, ptr %95, i32 0, i32 0
  %96 = load ptr, ptr %name109, align 8
  %call110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef %call108, ptr noundef %96)
  br label %if.end111

if.end111:                                        ; preds = %if.else107, %if.then103
  br label %if.end131

if.else112:                                       ; preds = %land.lhs.true95, %if.then92
  %97 = load ptr, ptr %opts.addr, align 8
  %new_branch113 = getelementptr inbounds %struct.checkout_opts, ptr %97, i32 0, i32 28
  %98 = load ptr, ptr %new_branch113, align 8
  %tobool114 = icmp ne ptr %98, null
  br i1 %tobool114, label %if.then115, label %if.else126

if.then115:                                       ; preds = %if.else112
  %99 = load ptr, ptr %opts.addr, align 8
  %branch_exists = getelementptr inbounds %struct.checkout_opts, ptr %99, i32 0, i32 35
  %100 = load i32, ptr %branch_exists, align 8
  %tobool116 = icmp ne i32 %100, 0
  br i1 %tobool116, label %if.then117, label %if.else121

if.then117:                                       ; preds = %if.then115
  %101 = load ptr, ptr @stderr, align 8
  %call118 = call ptr @_(ptr noundef @.str.202)
  %102 = load ptr, ptr %new_branch_info.addr, align 8
  %name119 = getelementptr inbounds %struct.branch_info, ptr %102, i32 0, i32 0
  %103 = load ptr, ptr %name119, align 8
  %call120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef %call118, ptr noundef %103)
  br label %if.end125

if.else121:                                       ; preds = %if.then115
  %104 = load ptr, ptr @stderr, align 8
  %call122 = call ptr @_(ptr noundef @.str.177)
  %105 = load ptr, ptr %new_branch_info.addr, align 8
  %name123 = getelementptr inbounds %struct.branch_info, ptr %105, i32 0, i32 0
  %106 = load ptr, ptr %name123, align 8
  %call124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef %call122, ptr noundef %106)
  br label %if.end125

if.end125:                                        ; preds = %if.else121, %if.then117
  br label %if.end130

if.else126:                                       ; preds = %if.else112
  %107 = load ptr, ptr @stderr, align 8
  %call127 = call ptr @_(ptr noundef @.str.203)
  %108 = load ptr, ptr %new_branch_info.addr, align 8
  %name128 = getelementptr inbounds %struct.branch_info, ptr %108, i32 0, i32 0
  %109 = load ptr, ptr %name128, align 8
  %call129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef %call127, ptr noundef %109)
  br label %if.end130

if.end130:                                        ; preds = %if.else126, %if.end125
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.end111
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.end89
  %110 = load ptr, ptr %old_branch_info.addr, align 8
  %path133 = getelementptr inbounds %struct.branch_info, ptr %110, i32 0, i32 1
  %111 = load ptr, ptr %path133, align 8
  %tobool134 = icmp ne ptr %111, null
  br i1 %tobool134, label %land.lhs.true135, label %if.end150

land.lhs.true135:                                 ; preds = %if.end132
  %112 = load ptr, ptr %old_branch_info.addr, align 8
  %name136 = getelementptr inbounds %struct.branch_info, ptr %112, i32 0, i32 0
  %113 = load ptr, ptr %name136, align 8
  %tobool137 = icmp ne ptr %113, null
  br i1 %tobool137, label %if.then138, label %if.end150

if.then138:                                       ; preds = %land.lhs.true135
  %114 = load ptr, ptr %old_branch_info.addr, align 8
  %path139 = getelementptr inbounds %struct.branch_info, ptr %114, i32 0, i32 1
  %115 = load ptr, ptr %path139, align 8
  %call140 = call i32 @ref_exists(ptr noundef %115)
  %tobool141 = icmp ne i32 %call140, 0
  br i1 %tobool141, label %if.end149, label %land.lhs.true142

land.lhs.true142:                                 ; preds = %if.then138
  %116 = load ptr, ptr %old_branch_info.addr, align 8
  %path143 = getelementptr inbounds %struct.branch_info, ptr %116, i32 0, i32 1
  %117 = load ptr, ptr %path143, align 8
  %call144 = call i32 @reflog_exists(ptr noundef %117)
  %tobool145 = icmp ne i32 %call144, 0
  br i1 %tobool145, label %if.then146, label %if.end149

if.then146:                                       ; preds = %land.lhs.true142
  %118 = load ptr, ptr %old_branch_info.addr, align 8
  %path147 = getelementptr inbounds %struct.branch_info, ptr %118, i32 0, i32 1
  %119 = load ptr, ptr %path147, align 8
  %call148 = call i32 @delete_reflog(ptr noundef %119)
  br label %if.end149

if.end149:                                        ; preds = %if.then146, %land.lhs.true142, %if.then138
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %land.lhs.true135, %if.end132
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.else80
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %if.end79
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %if.then51
  %120 = load ptr, ptr @the_repository, align 8
  %121 = load ptr, ptr %opts.addr, align 8
  %quiet154 = getelementptr inbounds %struct.checkout_opts, ptr %121, i32 0, i32 1
  %122 = load i32, ptr %quiet154, align 4
  %tobool155 = icmp ne i32 %122, 0
  %lnot = xor i1 %tobool155, true
  %lnot.ext = zext i1 %lnot to i32
  call void @remove_branch_state(ptr noundef %120, i32 noundef %lnot.ext)
  call void @strbuf_release(ptr noundef %msg)
  %123 = load ptr, ptr %opts.addr, align 8
  %quiet156 = getelementptr inbounds %struct.checkout_opts, ptr %123, i32 0, i32 1
  %124 = load i32, ptr %quiet156, align 4
  %tobool157 = icmp ne i32 %124, 0
  br i1 %tobool157, label %if.end169, label %land.lhs.true158

land.lhs.true158:                                 ; preds = %if.end153
  %125 = load ptr, ptr %new_branch_info.addr, align 8
  %path159 = getelementptr inbounds %struct.branch_info, ptr %125, i32 0, i32 1
  %126 = load ptr, ptr %path159, align 8
  %tobool160 = icmp ne ptr %126, null
  br i1 %tobool160, label %if.then168, label %lor.lhs.false161

lor.lhs.false161:                                 ; preds = %land.lhs.true158
  %127 = load ptr, ptr %opts.addr, align 8
  %force_detach162 = getelementptr inbounds %struct.checkout_opts, ptr %127, i32 0, i32 4
  %128 = load i32, ptr %force_detach162, align 8
  %tobool163 = icmp ne i32 %128, 0
  br i1 %tobool163, label %if.end169, label %land.lhs.true164

land.lhs.true164:                                 ; preds = %lor.lhs.false161
  %129 = load ptr, ptr %new_branch_info.addr, align 8
  %name165 = getelementptr inbounds %struct.branch_info, ptr %129, i32 0, i32 0
  %130 = load ptr, ptr %name165, align 8
  %call166 = call i32 @strcmp(ptr noundef %130, ptr noundef @.str.76) #8
  %tobool167 = icmp ne i32 %call166, 0
  br i1 %tobool167, label %if.end169, label %if.then168

if.then168:                                       ; preds = %land.lhs.true164, %land.lhs.true158
  %131 = load ptr, ptr %new_branch_info.addr, align 8
  call void @report_tracking(ptr noundef %131)
  br label %if.end169

if.end169:                                        ; preds = %if.then168, %land.lhs.true164, %lor.lhs.false161, %if.end153, %if.then10
  ret void
}

declare void @resolve_undo_clear_index(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @reset_tree(ptr noundef %tree, ptr noundef %o, i32 noundef %worktree, ptr noundef %writeout_error, ptr noundef %info) #0 {
entry:
  %retval = alloca i32, align 4
  %tree.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %worktree.addr = alloca i32, align 4
  %writeout_error.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %opts = alloca %struct.unpack_trees_options, align 8
  %tree_desc = alloca %struct.tree_desc, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 %worktree, ptr %worktree.addr, align 4
  store ptr %writeout_error, ptr %writeout_error.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %opts, i8 0, i64 1120, i1 false)
  %head_idx = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 21
  store i32 -1, ptr %head_idx, align 8
  %0 = load i32, ptr %worktree.addr, align 4
  %update = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 1
  store i32 %0, ptr %update, align 4
  %1 = load i32, ptr %worktree.addr, align 4
  %tobool = icmp ne i32 %1, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %skip_unmerged = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 8
  store i32 %lnot.ext, ptr %skip_unmerged, align 8
  %2 = load ptr, ptr %o.addr, align 8
  %force = getelementptr inbounds %struct.checkout_opts, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %force, align 4
  %tobool1 = icmp ne i32 %3, 0
  %cond = select i1 %tobool1, i32 3, i32 2
  %reset = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 16
  store i32 %cond, ptr %reset, align 8
  %4 = load ptr, ptr %o.addr, align 8
  %force2 = getelementptr inbounds %struct.checkout_opts, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %force2, align 4
  %tobool3 = icmp ne i32 %5, 0
  br i1 %tobool3, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %6 = load ptr, ptr %o.addr, align 8
  %overwrite_ignore = getelementptr inbounds %struct.checkout_opts, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %overwrite_ignore, align 4
  %tobool4 = icmp ne i32 %7, 0
  %lnot5 = xor i1 %tobool4, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %lnot5, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  %preserve_ignored = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 2
  store i32 %land.ext, ptr %preserve_ignored, align 8
  %merge = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 0
  store i32 1, ptr %merge, align 8
  %fn = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 20
  store ptr @oneway_merge, ptr %fn, align 8
  %9 = load ptr, ptr %o.addr, align 8
  %show_progress = getelementptr inbounds %struct.checkout_opts, ptr %9, i32 0, i32 10
  %10 = load i32, ptr %show_progress, align 8
  %verbose_update = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 6
  store i32 %10, ptr %verbose_update, align 8
  %src_index = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 25
  store ptr @the_index, ptr %src_index, align 8
  %dst_index = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 24
  store ptr @the_index, ptr %dst_index, align 8
  %meta = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 26
  %11 = load ptr, ptr %info.addr, align 8
  %refname = getelementptr inbounds %struct.branch_info, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %refname, align 8
  %13 = load ptr, ptr %info.addr, align 8
  %commit = getelementptr inbounds %struct.branch_info, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %commit, align 8
  %tobool7 = icmp ne ptr %14, null
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  %15 = load ptr, ptr %info.addr, align 8
  %commit8 = getelementptr inbounds %struct.branch_info, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %commit8, align 8
  %object = getelementptr inbounds %struct.commit, ptr %16, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  br label %cond.end

cond.false:                                       ; preds = %land.end
  %call = call ptr @null_oid()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond9 = phi ptr [ %oid, %cond.true ], [ %call, %cond.false ]
  call void @init_checkout_metadata(ptr noundef %meta, ptr noundef %12, ptr noundef %cond9, ptr noundef null)
  %17 = load ptr, ptr %tree.addr, align 8
  %call10 = call i32 @parse_tree(ptr noundef %17)
  %18 = load ptr, ptr %tree.addr, align 8
  %buffer = getelementptr inbounds %struct.tree, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %buffer, align 8
  %20 = load ptr, ptr %tree.addr, align 8
  %size = getelementptr inbounds %struct.tree, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %size, align 8
  call void @init_tree_desc(ptr noundef %tree_desc, ptr noundef %19, i64 noundef %21)
  %call11 = call i32 @unpack_trees(i32 noundef 1, ptr noundef %tree_desc, ptr noundef %opts)
  switch i32 %call11, label %sw.default [
    i32 -2, label %sw.bb
    i32 0, label %sw.bb12
  ]

sw.bb:                                            ; preds = %cond.end
  %22 = load ptr, ptr %writeout_error.addr, align 8
  store i32 1, ptr %22, align 4
  br label %sw.bb12

sw.bb12:                                          ; preds = %sw.bb, %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %cond.end
  store i32 128, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb12
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare i32 @refresh_index(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @unmerged_index(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @init_topts(ptr noundef %topts, i32 noundef %merge, i32 noundef %show_progress, i32 noundef %overwrite_ignore, ptr noundef %old_commit) #0 {
entry:
  %topts.addr = alloca ptr, align 8
  %merge.addr = alloca i32, align 4
  %show_progress.addr = alloca i32, align 4
  %overwrite_ignore.addr = alloca i32, align 4
  %old_commit.addr = alloca ptr, align 8
  store ptr %topts, ptr %topts.addr, align 8
  store i32 %merge, ptr %merge.addr, align 4
  store i32 %show_progress, ptr %show_progress.addr, align 4
  store i32 %overwrite_ignore, ptr %overwrite_ignore.addr, align 4
  store ptr %old_commit, ptr %old_commit.addr, align 8
  %0 = load ptr, ptr %topts.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 1120, i1 false)
  %1 = load ptr, ptr %topts.addr, align 8
  %head_idx = getelementptr inbounds %struct.unpack_trees_options, ptr %1, i32 0, i32 21
  store i32 -1, ptr %head_idx, align 8
  %2 = load ptr, ptr %topts.addr, align 8
  %src_index = getelementptr inbounds %struct.unpack_trees_options, ptr %2, i32 0, i32 25
  store ptr @the_index, ptr %src_index, align 8
  %3 = load ptr, ptr %topts.addr, align 8
  %dst_index = getelementptr inbounds %struct.unpack_trees_options, ptr %3, i32 0, i32 24
  store ptr @the_index, ptr %dst_index, align 8
  %4 = load ptr, ptr %topts.addr, align 8
  call void @setup_unpack_trees_porcelain(ptr noundef %4, ptr noundef @.str.30)
  %call = call i32 @is_index_unborn(ptr noundef @the_index)
  %5 = load ptr, ptr %topts.addr, align 8
  %initial_checkout = getelementptr inbounds %struct.unpack_trees_options, ptr %5, i32 0, i32 9
  store i32 %call, ptr %initial_checkout, align 4
  %6 = load ptr, ptr %topts.addr, align 8
  %update = getelementptr inbounds %struct.unpack_trees_options, ptr %6, i32 0, i32 1
  store i32 1, ptr %update, align 4
  %7 = load ptr, ptr %topts.addr, align 8
  %merge1 = getelementptr inbounds %struct.unpack_trees_options, ptr %7, i32 0, i32 0
  store i32 1, ptr %merge1, align 8
  %8 = load i32, ptr %merge.addr, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %9 = load ptr, ptr %old_commit.addr, align 8
  %tobool2 = icmp ne ptr %9, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %10 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %10 to i32
  %11 = load ptr, ptr %topts.addr, align 8
  %quiet = getelementptr inbounds %struct.unpack_trees_options, ptr %11, i32 0, i32 12
  store i32 %land.ext, ptr %quiet, align 8
  %12 = load i32, ptr %show_progress.addr, align 4
  %13 = load ptr, ptr %topts.addr, align 8
  %verbose_update = getelementptr inbounds %struct.unpack_trees_options, ptr %13, i32 0, i32 6
  store i32 %12, ptr %verbose_update, align 8
  %14 = load ptr, ptr %topts.addr, align 8
  %fn = getelementptr inbounds %struct.unpack_trees_options, ptr %14, i32 0, i32 20
  store ptr @twoway_merge, ptr %fn, align 8
  %15 = load i32, ptr %overwrite_ignore.addr, align 4
  %tobool3 = icmp ne i32 %15, 0
  %lnot = xor i1 %tobool3, true
  %lnot.ext = zext i1 %lnot to i32
  %16 = load ptr, ptr %topts.addr, align 8
  %preserve_ignored = getelementptr inbounds %struct.unpack_trees_options, ptr %16, i32 0, i32 2
  store i32 %lnot.ext, ptr %preserve_ignored, align 8
  ret void
}

declare void @init_tree_desc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_tree(ptr noundef %tree) #0 {
entry:
  %tree.addr = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %call = call i32 @parse_tree_gently(ptr noundef %0, i32 noundef 0)
  ret i32 %call
}

declare i32 @unpack_trees(i32 noundef, ptr noundef, ptr noundef) #3

declare void @clear_unpack_trees_porcelain(ptr noundef) #3

declare i32 @repo_index_has_changes(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @add_files_to_cache(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @init_merge_options(ptr noundef, ptr noundef) #3

declare ptr @write_in_core_index_as_tree(ptr noundef) #3

declare void @strbuf_add_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @merge_trees(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @cache_tree_fully_valid(ptr noundef) #3

declare i32 @cache_tree_update(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @show_local_changes(ptr noundef %head, ptr noundef %opts) #0 {
entry:
  %head.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %rev = alloca %struct.rev_info, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %0, ptr noundef %rev, ptr noundef null)
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %flags = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 14
  %1 = load ptr, ptr %opts.addr, align 8
  %flags1 = getelementptr inbounds %struct.diff_options, ptr %1, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %flags, ptr align 8 %flags1, i64 140, i1 false)
  %diffopt2 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %output_format = getelementptr inbounds %struct.diff_options, ptr %diffopt2, i32 0, i32 25
  %2 = load i32, ptr %output_format, align 4
  %or = or i32 %2, 512
  store i32 %or, ptr %output_format, align 4
  %diffopt3 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %flags4 = getelementptr inbounds %struct.diff_options, ptr %diffopt3, i32 0, i32 14
  %recursive = getelementptr inbounds %struct.diff_flags, ptr %flags4, i32 0, i32 0
  store i32 1, ptr %recursive, align 8
  %diffopt5 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  call void @diff_setup_done(ptr noundef %diffopt5)
  %3 = load ptr, ptr %head.addr, align 8
  call void @add_pending_object(ptr noundef %rev, ptr noundef %3, ptr noundef null)
  call void @run_diff_index(ptr noundef %rev, i32 noundef 0)
  call void @release_revisions(ptr noundef %rev)
  ret void
}

declare i32 @oneway_merge(ptr noundef, ptr noundef) #3

declare void @setup_unpack_trees_porcelain(ptr noundef, ptr noundef) #3

declare i32 @is_index_unborn(ptr noundef) #3

declare i32 @twoway_merge(ptr noundef, ptr noundef) #3

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) #3

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #3

declare void @diff_setup_done(ptr noundef) #3

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) #3

declare void @run_diff_index(ptr noundef, i32 noundef) #3

declare void @release_revisions(ptr noundef) #3

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @for_each_ref(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @add_pending_uninteresting_ref(ptr noundef %refname, ptr noundef %oid, i32 noundef %flags, ptr noundef %cb_data) #0 {
entry:
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %cb_data.addr = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  %1 = load ptr, ptr %refname.addr, align 8
  %2 = load ptr, ptr %oid.addr, align 8
  call void @add_pending_oid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 2)
  ret i32 0
}

declare void @add_pending_oid(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @prepare_revision_walk(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @suggest_reattach(ptr noundef %commit, ptr noundef %revs) #0 {
entry:
  %commit.addr = alloca ptr, align 8
  %revs.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %last = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %lost = alloca i32, align 4
  %more = alloca i32, align 4
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr null, ptr %last, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.suggest_reattach.sb, i64 24, i1 false)
  store i32 0, ptr %lost, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %revs.addr, align 8
  %call = call ptr @get_revision(ptr noundef %0)
  store ptr %call, ptr %c, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %lost, align 4
  %cmp1 = icmp slt i32 %1, 4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %2 = load ptr, ptr %c, align 8
  call void @describe_one_orphan(ptr noundef %sb, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %3 = load ptr, ptr %c, align 8
  store ptr %3, ptr %last, align 8
  %4 = load i32, ptr %lost, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %lost, align 4
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %5 = load i32, ptr %lost, align 4
  %cmp2 = icmp slt i32 4, %5
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %while.end
  %6 = load i32, ptr %lost, align 4
  %sub = sub nsw i32 %6, 4
  store i32 %sub, ptr %more, align 4
  %7 = load i32, ptr %more, align 4
  %cmp4 = icmp eq i32 %7, 1
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  %8 = load ptr, ptr %last, align 8
  call void @describe_one_orphan(ptr noundef %sb, ptr noundef %8)
  br label %if.end7

if.else:                                          ; preds = %if.then3
  %call6 = call ptr @_(ptr noundef @.str.186)
  %9 = load i32, ptr %more, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef %call6, i32 noundef %9)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then5
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %while.end
  %10 = load ptr, ptr @stderr, align 8
  %11 = load i32, ptr %lost, align 4
  %conv = sext i32 %11 to i64
  %call9 = call ptr @Q_(ptr noundef @.str.187, ptr noundef @.str.188, i64 noundef %conv)
  %12 = load i32, ptr %lost, align 4
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %13 = load ptr, ptr %buf, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef %call9, i32 noundef %12, ptr noundef %13)
  call void @strbuf_release(ptr noundef %sb)
  %call11 = call i32 @advice_enabled(i32 noundef 7)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i32, ptr %lost, align 4
  %conv13 = sext i32 %15 to i64
  %call14 = call ptr @Q_(ptr noundef @.str.189, ptr noundef @.str.190, i64 noundef %conv13)
  %16 = load ptr, ptr @the_repository, align 8
  %17 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %17, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %18 = load i32, ptr @default_abbrev, align 4
  %call15 = call ptr @repo_find_unique_abbrev(ptr noundef %16, ptr noundef %oid, i32 noundef %18)
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef %call14, ptr noundef %call15)
  br label %if.end17

if.end17:                                         ; preds = %if.then12, %if.end8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @describe_detached_head(ptr noundef %msg, ptr noundef %commit) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.describe_detached_head.sb, i64 24, i1 false)
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %commit.addr, align 8
  %call = call i32 @repo_parse_commit(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %commit.addr, align 8
  call void @pp_commit_easy(i32 noundef 5, ptr noundef %2, ptr noundef %sb)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i32 @print_sha1_ellipsis()
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %msg.addr, align 8
  %5 = load ptr, ptr @the_repository, align 8
  %6 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %6, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %7 = load i32, ptr @default_abbrev, align 4
  %call4 = call ptr @repo_find_unique_abbrev(ptr noundef %5, ptr noundef %oid, i32 noundef %7)
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.192, ptr noundef %4, ptr noundef %call4, ptr noundef %8)
  br label %if.end11

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %msg.addr, align 8
  %11 = load ptr, ptr @the_repository, align 8
  %12 = load ptr, ptr %commit.addr, align 8
  %object6 = getelementptr inbounds %struct.commit, ptr %12, i32 0, i32 0
  %oid7 = getelementptr inbounds %struct.object, ptr %object6, i32 0, i32 1
  %13 = load i32, ptr @default_abbrev, align 4
  %call8 = call ptr @repo_find_unique_abbrev(ptr noundef %11, ptr noundef %oid7, i32 noundef %13)
  %buf9 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %14 = load ptr, ptr %buf9, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.193, ptr noundef %10, ptr noundef %call8, ptr noundef %14)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then3
  call void @strbuf_release(ptr noundef %sb)
  ret void
}

declare void @repo_clear_commit_marks(ptr noundef, i32 noundef) #3

declare ptr @get_revision(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @describe_one_orphan(ptr noundef %sb, ptr noundef %commit) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addstr(ptr noundef %0, ptr noundef @.str.191)
  %1 = load ptr, ptr %sb.addr, align 8
  %2 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %2, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %3 = load i32, ptr @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(ptr noundef %1, ptr noundef %oid, i32 noundef %3)
  %4 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %4, i32 noundef 32)
  %5 = load ptr, ptr @the_repository, align 8
  %6 = load ptr, ptr %commit.addr, align 8
  %call = call i32 @repo_parse_commit(ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %commit.addr, align 8
  %8 = load ptr, ptr %sb.addr, align 8
  call void @pp_commit_easy(i32 noundef 5, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %9, i32 noundef 10)
  ret void
}

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
  %call = call i64 @strlen(ptr noundef %2) #8
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addch(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i64 @strbuf_avail(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %conv, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @repo_parse_commit(ptr noundef %r, ptr noundef %item) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %call = call i32 @repo_parse_commit_gently(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %call
}

declare void @pp_commit_easy(i32 noundef, ptr noundef, ptr noundef) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %5
  %sub2 = sub i64 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @print_sha1_ellipsis() #3

declare ptr @mkpathdup(ptr noundef, ...) #3

declare i32 @should_autocreate_reflog(ptr noundef) #3

declare i32 @safe_create_reflog(ptr noundef, ptr noundef) #3

declare void @create_branch(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @strbuf_insertstr(ptr noundef %sb, i64 noundef %pos, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load i64, ptr %pos.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %3) #8
  call void @strbuf_insert(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %call)
  ret void
}

declare i32 @update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @detach_advice(ptr noundef) #3

declare i32 @ref_exists(ptr noundef) #3

declare i32 @reflog_exists(ptr noundef) #3

declare i32 @delete_reflog(ptr noundef) #3

declare void @remove_branch_state(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @report_tracking(ptr noundef %new_branch_info) #0 {
entry:
  %new_branch_info.addr = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %branch = alloca ptr, align 8
  store ptr %new_branch_info, ptr %new_branch_info.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.report_tracking.sb, i64 24, i1 false)
  %0 = load ptr, ptr %new_branch_info.addr, align 8
  %name = getelementptr inbounds %struct.branch_info, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  %call = call ptr @branch_get(ptr noundef %1)
  store ptr %call, ptr %branch, align 8
  %2 = load ptr, ptr %branch, align 8
  %call1 = call i32 @format_tracking_info(ptr noundef %2, ptr noundef %sb, i32 noundef 1, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %4 = load ptr, ptr @stdout, align 8
  %call2 = call i32 @fputs(ptr noundef %3, ptr noundef %4)
  call void @strbuf_release(ptr noundef %sb)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @strbuf_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare ptr @branch_get(ptr noundef) #3

declare i32 @format_tracking_info(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @fputs(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }

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
